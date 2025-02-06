--!strict

--[[
validate:
	check anything that may cause a crash in later validation code
]]

local root = script.Parent.Parent
local Analytics = require(root.Analytics)
local Constants = require(root.Constants)

local util = root.util
local Types = require(util.Types)
local floatEquals = require(util.floatEquals)
local FailureReasonsAccumulator = require(util.FailureReasonsAccumulator)

local flags = root.flags
local getFFlagUGCValidateMeshMin = require(flags.getFFlagUGCValidateMeshMin)

local ValidateBodyBlockingTests = {}

function ValidateBodyBlockingTests.validateMeshMin(meshSize: Vector3, meshName: string): (boolean, { string }?)
	local ok = true
	local error = ""

	for _, dimension in { "X", "Y", "Z" } do
		local sizeOnAxis = (meshSize :: any)[dimension]
		if floatEquals(sizeOnAxis, 0, 0.0001) then
			error = if #error > 0 then error .. ". " else ""
			error = error .. "Size on " .. dimension .. " axis is zero"
			ok = false
		end
	end

	if not ok then
		return false, { "Render mesh for " .. meshName .. ": " .. error .. ". Increase the size of the mesh" }
	end
	return true
end

function ValidateBodyBlockingTests.validateInternal(
	meshHandle: MeshPart,
	validationContext: Types.ValidationContext
): (boolean, { string }?)
	local reasonsAccumulator = FailureReasonsAccumulator.new()

	local success, errorMessages = ValidateBodyBlockingTests.validateMeshMin(meshHandle.MeshSize, meshHandle.Name)
	reasonsAccumulator:updateReasons(success, errorMessages)
	if not success then
		if getFFlagUGCValidateMeshMin() then
			Analytics.reportFailure(Analytics.ErrorType.validateBodyBlockingTests_ZeroMeshSize, nil, validationContext)
		end
	end
	return reasonsAccumulator:getFinalResults()
end

function ValidateBodyBlockingTests.validateAll(validationContext: Types.ValidationContext): boolean
	local startTime = tick()
	assert(
		validationContext.fullBodyData ~= nil,
		"fullBodyData required in validationContext for ValidateBodyBlockingTests.validateAll"
	)

	local fullBodyData = validationContext.fullBodyData :: Types.FullBodyData

	for _, instancesAndType in fullBodyData do
		for _, rootInst in instancesAndType.allSelectedInstances do
			local allInstances = rootInst:GetDescendants()
			table.insert(allInstances, 1, rootInst)

			for _, instance in allInstances do
				if instance:IsA("MeshPart") then
					local success =
						ValidateBodyBlockingTests.validateMeshMin((instance :: MeshPart).MeshSize, instance.Name)
					if not success then
						Analytics.recordScriptTime(script.Name, startTime, validationContext)
						return false
					end
				end
			end
		end
	end

	Analytics.recordScriptTime(script.Name, startTime, validationContext)
	return true
end

function ValidateBodyBlockingTests.validate(
	inst: Instance,
	validationContext: Types.ValidationContext
): (boolean, { string }?)
	local startTime = tick()

	local assetTypeEnum = validationContext.assetTypeEnum

	local reasonsAccumulator = FailureReasonsAccumulator.new()

	local assetInfo = Constants.ASSET_TYPE_INFO[assetTypeEnum]
	if Enum.AssetType.DynamicHead == assetTypeEnum then
		reasonsAccumulator:updateReasons(
			ValidateBodyBlockingTests.validateInternal(inst :: MeshPart, validationContext)
		)
	else
		for subPartName in pairs(assetInfo.subParts) do
			local meshHandle: MeshPart? = inst:FindFirstChild(subPartName) :: MeshPart
			assert(meshHandle) -- expected parts have been checked for existance before calling this function

			reasonsAccumulator:updateReasons(
				ValidateBodyBlockingTests.validateInternal(meshHandle :: MeshPart, validationContext)
			)
		end
	end

	Analytics.recordScriptTime(script.Name, startTime, validationContext)
	return reasonsAccumulator:getFinalResults()
end

return ValidateBodyBlockingTests
