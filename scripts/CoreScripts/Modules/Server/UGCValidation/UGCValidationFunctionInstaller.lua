-- This installer allows us to run UGC validation on assets in game servers.
local CorePackages = game:GetService("CorePackages")
local UGCValidationService = game:GetService("UGCValidationService")
local UGCValidation = require(CorePackages.Packages.UGCValidation)

local function UGCValidationFunction(args)
	local objectInstances = args["instances"]
	local assetTypeEnum = args["assetType"]
	local isServer = args["isServer"]
	local fullBodyData = args["fullBodyData"]
	local allowUnreviewedAssets = args["allowUnreviewedAssets"]
	local restrictedUserIds = args["restrictedUserIds"]
	local token = args["token"]
	local universeId = args["universeId"]
	local requireAllFolders = args["requireAllFolders"]

	local bypassFlags = {
		skipSnapshot = true,
		skipPhysicsDataReset = true,
	}

	local success, reasons
	if fullBodyData then
		success, reasons = UGCValidation.validateFullBody(
			fullBodyData,
			isServer,
			true, --allowEditableInstances
			bypassFlags,
			true, -- shouldYield
			requireAllFolders
		)
	else
		success, reasons = UGCValidation.validate(
			objectInstances,
			assetTypeEnum,
			isServer,
			allowUnreviewedAssets,
			restrictedUserIds,
			token,
			universeId,
			true, --allowEditableInstances
			bypassFlags,
			true, --shouldYield
			true, --validateMeshPartAccessories
			requireAllFolders
		)
	end

	if not success then
		return false, reasons
	end

	return true, { "Success" }
end

local function Install()
	-- Exposes the Lua-side UGC validation scripts to the game-engine code
	-- so that we can trigger UGC validation of any asset from RCC game servers.
	UGCValidationService:RegisterUGCValidationFunction(UGCValidationFunction)
end

return Install
