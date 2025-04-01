local Chrome = script:FindFirstAncestor("Chrome")

local CoreGui = game:GetService("CoreGui")
local StarterGui = game:GetService("StarterGui")
local RobloxGui = CoreGui:WaitForChild("RobloxGui")

local CapturesApp = require(RobloxGui.Modules.Captures.CapturesApp)
local ChromeService = require(Chrome.Service)
local ChromeUtils = require(Chrome.ChromeShared.Service.ChromeUtils)
local CommonIcon = require(Chrome.Integrations.CommonIcon)
local MappedSignal = ChromeUtils.MappedSignal

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
	isActivated = function()
		return isActive:get()
	end,
	components = {
		Icon = function(props)
			return CommonIcon("icons/controls/cameraOff", "icons/controls/cameraOn", isActive)
		end,
	},
})

ChromeUtils.setCoreGuiAvailability(capturesEntrypointIntegration, Enum.CoreGuiType.Captures)

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
