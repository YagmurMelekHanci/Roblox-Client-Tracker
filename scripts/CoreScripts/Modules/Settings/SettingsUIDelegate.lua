-- A delegate to offload Settings/IEC ui related logics from SettingsHub, preventing the monolith from
-- growing much more bigger and making it possible to be simplified in the future.
local CoreGui = game:GetService("CoreGui")
local RobloxGui = CoreGui:WaitForChild("RobloxGui")
local CorePackages = game:GetService("CorePackages")
local Observable = require(CorePackages.Workspace.Packages.Observable)
local VrSpatialUi = require(CorePackages.Workspace.Packages.VrSpatialUi)
local PanelType = VrSpatialUi.Constants.PanelType
local UIManager = VrSpatialUi.UIManager

local UI_CONFIG_DEFAULT = {
	WIDTH = 800,
	HEIGHT = 600,
}

local UI_CONFIG_VR = {
	BOTTOM_BUTTON_MAX_SIZE_IN_PIXEL = 233,
}

local SettingsUIDelegate = {}
SettingsUIDelegate.__index = SettingsUIDelegate

function SettingsUIDelegate.new(settingsHub)
	local self = {
		_settingsHub = settingsHub,
		_originalShieldParent = nil,
		_originalMenuAspectRatio = nil,
		_vrEnabled = false,
		_settingsConnection = nil,
		_topBarConnection = nil,
		_userGui = nil,
	}
	setmetatable(self, SettingsUIDelegate)
	return self
end

function SettingsUIDelegate.enableVR(self)
	local panelProps = {
		panelType = PanelType.MoreMenu,
		screenGuiProps = {
			Name = "MoreMenu",
			ResetOnSpawn = false,
			DisplayOrder = -1,
			ZIndexBehavior = Enum.ZIndexBehavior.Sibling,
		},
	}
	local uiCreationResult = UIManager.getInstance():createUI(panelProps)
	if uiCreationResult == nil then
		return
	end
	local surfaceGui = uiCreationResult.panelObject :: SurfaceGui
	local settingsHubVisibilityValue = Observable.ObservableValue.new(self._settingsHub.Visible)
	local connection = self._settingsHub.SettingsShowSignal:connect(function(visible)
		settingsHubVisibilityValue:set(visible)
		surfaceGui.Enabled = visible
	end)
	self._settingsConnection = connection
	UIManager.getInstance():connectPanelVisibility(PanelType.MoreMenu, settingsHubVisibilityValue)
	self._originalShieldParent = self._settingsHub.Shield.Parent
	self._settingsHub.Shield.Parent = surfaceGui

	self._originalMenuAspectRatio = self._settingsHub.MenuAspectRatio.AspectRatio
	self._settingsHub.MenuAspectRatio.AspectRatio = self:getAspectRatio()
	self._vrEnabled = true
	if self._topBarConnection == nil then
		-- TopBar will be always present, so we only init the connection once
		local VRHub = require(RobloxGui.Modules.VR.VRHub)
		local topBarVisibilityObservable = Observable.ObservableValue.new(VRHub.ShowTopBar)
		self._topBarConnection = VRHub.ShowTopBarChanged.Event:connect(function()
			topBarVisibilityObservable:set(VRHub.ShowTopBar)
		end)
		UIManager.getInstance():connectTopBarVisibility(topBarVisibilityObservable)
	end
end

function SettingsUIDelegate.isInputEventNeededBySettings(self, actionName, inputState, inputObject)
	if self._vrEnabled then
		if self._userGui == nil then
			self._userGui = require(RobloxGui.Modules.VR.UserGui)
		end
		if self._userGui:isInputNeededForOpenVRMenu(inputObject) then
			local handleOpenVRMenuIfNeeded = self._userGui:getOpenVRMenuHandler()
			handleOpenVRMenuIfNeeded(actionName, inputState, inputObject)
			return false
		end
		-- Needed by scrolling frame with right stick
		if inputObject.KeyCode == Enum.KeyCode.Thumbstick2 then
			return true
		end
	end
	return false
end

function SettingsUIDelegate.disableVR(self)
	if not self._vrEnabled then
		return
	end
	self._settingsHub.Shield.Parent = self._originalShieldParent
	self._originalShieldParent = nil
	self._settingsHub.MenuAspectRatio.AspectRatio = self._originalMenuAspectRatio
	self._originalMenuAspectRatio = nil
	if self._settingsConnection ~= nil then
		self._settingsConnection:disconnect()
	end
	UIManager.getInstance():disconnectPanelVisibility(PanelType.MoreMenu)
	self._vrEnabled = false
end

function SettingsUIDelegate.getAspectRatio(self)
	if self._vrEnabled then
		local width = self:getPanelWidth()
		local height = self:getPanelHeight()
		return (width :: number) / (height :: number)
	else
		return (UI_CONFIG_DEFAULT.WIDTH :: number) / (UI_CONFIG_DEFAULT.HEIGHT :: number)
	end
end

function SettingsUIDelegate.getPanelWidth(self)
	if self._vrEnabled then
		local panelSize = UIManager.getInstance():getPanelSizeInPixel(PanelType.MoreMenu)
		return panelSize.X
	else
		return UI_CONFIG_DEFAULT.WIDTH
	end
end

function SettingsUIDelegate.getPanelHeight(self)
	if self._vrEnabled then
		local panelSize = UIManager.getInstance():getPanelSizeInPixel(PanelType.MoreMenu)
		return panelSize.Y
	else
		return UI_CONFIG_DEFAULT.HEIGHT
	end
end

function SettingsUIDelegate.getMenuContainerPositionOverride(self): any
	if self._vrEnabled then
		return {
			AnchorPoint = Vector2.new(0.5, 0.5),
			Position = UDim2.new(0.5, 0, 0.5, 10),
			Size = UDim2.new(1, 0, 1, 0),
			AutomaticSize = Enum.AutomaticSize.XY,
		}
	else
		return nil :: any
	end
end

function SettingsUIDelegate.getFullScreenSize(self): any
	if self._vrEnabled then
		return self:getPanelHeight()
	else
		return (RobloxGui :: any).AbsoluteSize.y
	end
end

function SettingsUIDelegate.getBottomButtonSize(self, currentMaxWidth)
	if self._vrEnabled then
		return math.min(currentMaxWidth, UI_CONFIG_VR.BOTTOM_BUTTON_MAX_SIZE_IN_PIXEL)
	else
		return currentMaxWidth
	end
end

return SettingsUIDelegate
