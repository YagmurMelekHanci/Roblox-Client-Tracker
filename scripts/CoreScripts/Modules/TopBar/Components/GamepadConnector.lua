--[[
This module connects Gamepads to the Topbar. This includes binding gamepad
buttons to navigate to and away from Unibar + Toast Notifications.
]]

-- Services
local CorePackages = game:GetService("CorePackages")
local ContextActionService = game:GetService("ContextActionService")
local CoreGui = game:GetService("CoreGui")
local VRService = game:GetService("VRService")
local GuiService = game:GetService("GuiService")

-- Modules
local SharedFlags = require(CorePackages.Workspace.Packages.SharedFlags)
local GetFFlagToastNotificationsGamepadSupport = SharedFlags.GetFFlagToastNotificationsGamepadSupport
local FFlagTiltIconUnibarFocusNav = SharedFlags.FFlagTiltIconUnibarFocusNav

local Modules = script.Parent.Parent.Parent
local Chrome = Modules.Chrome
local ChromeEnabled = require(Chrome.Enabled)()
local ChromeService = if ChromeEnabled then require(Chrome.Service) else nil :: any
local ChromeUtils = require(Chrome.ChromeShared.Service.ChromeUtils)
local ObservableValue = if ChromeEnabled and FFlagTiltIconUnibarFocusNav then ChromeUtils.ObservableValue else nil
local ToastNotificationConstants = require(CorePackages.Workspace.Packages.ToastNotification).ToastNotificationConstants

local ToastRoot = nil
local ToastGui = nil
local Toast = nil
-- Loading the ToastNotification takes several seconds on Console, ensure this is wrapped in a task/coroutine
if GetFFlagToastNotificationsGamepadSupport() then
	task.spawn(function()
		ToastRoot = CoreGui:WaitForChild("ToastNotification", 3)
		ToastGui = if ToastRoot ~= nil then ToastRoot:WaitForChild("ToastNotificationWrapper", 3) else nil
		Toast = if ToastGui ~= nil then ToastGui:FindFirstChild("Toast", true) :: any else nil
	end)
end

-- Types
export type ContextActionName = string
export type ObservableValue<T> = ChromeUtils.ObservableValue<T>

type ActionBind = (GamepadConnector, ContextActionName, Enum.UserInputState, InputObject) -> Enum.ContextActionResult

type GamepadConnectorImpl = {
	__index: GamepadConnectorImpl,
	new: () -> GamepadConnector,
	connectToTopbar: (GamepadConnector) -> (),
	disconnectFromTopbar: (GamepadConnector) -> (),
	getSelectedCoreObject: (GamepadConnector) -> ObservableValue<GuiObject?>,
	_toggleUnibarMenu: (GamepadConnector) -> (),
	_toggleTopbar: ActionBind,
	_focusToastNotification: (GamepadConnector, Enum.UserInputState) -> boolean,
	_bindSelf: <T..., R...>(GamepadConnector, (GamepadConnector, T...) -> R...) -> (T...) -> R...
}

export type GamepadConnector = typeof(setmetatable(
	{} :: {
		_selectedCoreObject: ObservableValue<GuiObject?>,
		_topbarFocused: ObservableValue<boolean>,
		_lastMenuButtonPress: number,
	},
	{} :: GamepadConnectorImpl
))

-- Constants
local FOCUS_GAMEPAD_TO_TOPBAR: ContextActionName = "FocusGamepadToTopbar"

-- Helper functions
local function createSelectedCoreObject(): ObservableValue<GuiObject?>
	local selectedCoreObject = (ObservableValue::never).new(GuiService.SelectedCoreObject)
	GuiService:GetPropertyChangedSignal("SelectedCoreObject"):Connect(function() 
		selectedCoreObject:set(GuiService.SelectedCoreObject)
	end)

	return selectedCoreObject
end

-- Core Module
local GamepadConnector: GamepadConnectorImpl = {} :: GamepadConnectorImpl
GamepadConnector.__index = GamepadConnector

function GamepadConnector.new(): GamepadConnector
	local self = {}
	self._topbarFocused = ChromeService:inFocusNav()
	self._lastMenuButtonPress = 0
	-- remove never cast when cleaning up GetFFlagTiltIconUnibarFocusNav
	self._selectedCoreObject = if ChromeEnabled and FFlagTiltIconUnibarFocusNav then createSelectedCoreObject() else nil :: never
	return setmetatable(self, GamepadConnector)
end

function GamepadConnector:connectToTopbar()
	if ChromeEnabled then
		ContextActionService:BindCoreAction(
			FOCUS_GAMEPAD_TO_TOPBAR,
			self:_bindSelf(self._toggleTopbar),
			false,
			Enum.KeyCode.ButtonStart
		)
	end
end

function GamepadConnector:disconnectFromTopbar()
	ContextActionService:UnbindAction(FOCUS_GAMEPAD_TO_TOPBAR)
end

function GamepadConnector:getSelectedCoreObject(): ObservableValue<GuiObject?>
	return self._selectedCoreObject
end

-- Internal
function GamepadConnector:_toggleTopbar(actionName, userInputState, input): Enum.ContextActionResult
	if ChromeEnabled and userInputState == Enum.UserInputState.End and not self:_focusToastNotification(userInputState) then
		if FFlagTiltIconUnibarFocusNav then
			if self:getSelectedCoreObject():get() == nil then
				ChromeService:enableFocusNav()
			else
				GuiService.SelectedCoreObject = nil
			end
		else
			self:_toggleUnibarMenu()
		end
		return Enum.ContextActionResult.Sink
	end

	return Enum.ContextActionResult.Pass
end

function GamepadConnector:_toggleUnibarMenu()
	if self._topbarFocused:get() then
		ChromeService:disableFocusNav()
	else
		ChromeService:enableFocusNav()
	end
end

function  GamepadConnector:_focusToastNotification(userInputState): boolean
	local function buttonHoldTime()
		return tick() - self._lastMenuButtonPress
	end

	local isToastVisible = Toast ~= nil and Toast.Visible
	if userInputState == Enum.UserInputState.Begin then
		self._lastMenuButtonPress = tick()
		return false
	end

	return userInputState == Enum.UserInputState.End and 
		isToastVisible and buttonHoldTime() < ToastNotificationConstants.MenuButtonPressHoldTime
end

function GamepadConnector:_bindSelf<T..., R...>(func: (GamepadConnector, T...) -> R...): (T...) -> R...
	return function(...) 
		return func(self, ...) 
	end
end

return GamepadConnector
