local Chrome = script:FindFirstAncestor("Chrome")

local CoreGui = game:GetService("CoreGui")
local StarterGui = game:GetService("StarterGui")
local RobloxGui = CoreGui:WaitForChild("RobloxGui")

local CapturesApp = require(RobloxGui.Modules.Captures.CapturesApp)
local ChromeService = require(Chrome.Service)
local ChromeUtils = require(Chrome.ChromeShared.Service.ChromeUtils)
local CommonIcon = require(Chrome.Integrations.CommonIcon)
local MappedSignal = ChromeUtils.MappedSignal

local GetFFlagFixCapturesAvailability = require(Chrome.Flags.GetFFlagFixCapturesAvailability)
local GetFFlagAddChromeActivatedEvents = require(Chrome.Flags.GetFFlagAddChromeActivatedEvents)

local initialAvailability = ChromeService.AvailabilitySignal.Available
if StarterGui:GetCoreGuiEnabled(Enum.CoreGuiType.All) or StarterGui:GetCoreGuiEnabled(Enum.CoreGuiType.Captures) then
	initialAvailability = ChromeService.AvailabilitySignal.Available
else
	initialAvailability = ChromeService.AvailabilitySignal.Unavailable
end

local isActive = MappedSignal.new(CapturesApp.onIsActiveChanged, function()
	return CapturesApp.getIsActive()
end)

local capturesEntrypointIntegration = ChromeService:register({
	initialAvailability = initialAvailability,
	id = "camera_entrypoint",
	label = "Feature.SettingsHub.Label.Captures",
	activated = function(self)
		CapturesApp.onToggleActivationFromChrome()
	end,
	isActivated = if GetFFlagAddChromeActivatedEvents()
		then function()
			return isActive:get()
		end
		else nil,
	components = {
		Icon = function(props)
			return CommonIcon("icons/controls/cameraOff", "icons/controls/cameraOn", isActive)
		end,
	},
})

if GetFFlagFixCapturesAvailability() then
	ChromeUtils.setCoreGuiAvailability(capturesEntrypointIntegration, Enum.CoreGuiType.Captures)
else
	StarterGui.CoreGuiChangedSignal:Connect(function(coreGuiType, _enabled)
		if coreGuiType == Enum.CoreGuiType.All or coreGuiType == Enum.CoreGuiType.Captures then
			local integration: any = capturesEntrypointIntegration
			if integration == nil then
				return
			end
			ChromeUtils.setCoreGuiAvailability(integration, coreGuiType, function(enabled)
				local capturesEntryPointAvailabilitySignal: any = integration.availability
				if enabled then
					capturesEntryPointAvailabilitySignal:available()
				else
					capturesEntryPointAvailabilitySignal:unavailable()
				end
			end)
		end
	end)
end

-- function _toggleCaptures()
-- 	while true do
-- 		task.wait(3)
-- 		StarterGui:SetCoreGuiEnabled(
-- 			Enum.CoreGuiType.Captures,
-- 			not StarterGui:GetCoreGuiEnabled(Enum.CoreGuiType.Captures)
-- 		)
-- 	end
-- end

-- coroutine.resume(coroutine.create(_toggleCaptures))

return capturesEntrypointIntegration
