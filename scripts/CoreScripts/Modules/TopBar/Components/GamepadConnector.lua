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
local UserInputService = game:GetService("UserInputService")

-- Modules
local SharedFlags = require(CorePackages.Workspace.Packages.SharedFlags)
local GetFFlagToastNotificationsGamepadSupport = SharedFlags.GetFFlagToastNotificationsGamepadSupport
local FFlagTiltIconUnibarFocusNav = SharedFlags.FFlagTiltIconUnibarFocusNav
local FFlagHideTopBarConsole = SharedFlags.FFlagHideTopBarConsole

local Modules = script.Parent.Parent.Parent
local Chrome = Modules.Chrome
local ChromeEnabled = require(Chrome.Enabled)()
local ChromeService = if ChromeEnabled then require(Chrome.Service) else nil :: any
local ChromeUtils = require(Chrome.ChromeShared.Service.ChromeUtils)
local ObservableValue = if ChromeEnabled and (FFlagTiltIconUnibarFocusNav or FFlagHideTopBarConsole) then ChromeUtils.ObservableValue else nil
local ToastNotificationConstants = require(CorePackages.Workspace.Packages.ToastNotification).ToastNotificationConstants
local Constants = require(script.Parent.Parent.Constants)

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
	getShowTopBar: (GamepadConnector) -> ObservableValue<boolean>,
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
		_gamepadActive: ObservableValue<boolean>,
		_showTopBar: ObservableValue<boolean>,
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

local function isInputGamepad(input): boolean 
	for _, gamepad in Constants.GamepadInputTypes do 
		if input == gamepad then 
			return true
		end
	end
	return false
end

-- Core Module
local GamepadConnector: GamepadConnectorImpl = {} :: GamepadConnectorImpl
GamepadConnector.__index = GamepadConnector

function GamepadConnector.new(): GamepadConnector
	local self = {}
	self._topbarFocused = ChromeService:inFocusNav()
	self._lastMenuButtonPress = 0
	-- remove never cast when cleaning up GetFFlagTiltIconUnibarFocusNav
	self._selectedCoreObject = if ChromeEnabled and (FFlagTiltIconUnibarFocusNav or FFlagHideTopBarConsole) then createSelectedCoreObject() else nil :: never
	if ChromeEnabled and FFlagHideTopBarConsole then
		self._gamepadActive = (ObservableValue::never).new(isInputGamepad(UserInputService:GetLastInputType()))
		self._showTopBar = (ObservableValue::never).new(true)

		UserInputService.LastInputTypeChanged:Connect(function(lastInputType)
			self._gamepadActive:set(isInputGamepad(lastInputType))
		end)

		local shouldShowTopBar = function() 
			local showTopBar = not self._gamepadActive:get() or self._topbarFocused:get() or self._selectedCoreObject:get() ~= nil
			self._showTopBar:set(showTopBar)
		end

		self._selectedCoreObject:connect(shouldShowTopBar)
		self._topbarFocused:connect(shouldShowTopBar)
		self._gamepadActive:connect(shouldShowTopBar, true)
	end

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

function GamepadConnector:getShowTopBar(): ObservableValue<boolean>
	return self._showTopBar
end

-- Internal
function GamepadConnector:_toggleTopbar(actionName, userInputState, input): Enum.ContextActionResult
	if ChromeEnabled and userInputState == Enum.UserInputState.End and not self:_focusToastNotification(userInputState) then
		if FFlagTiltIconUnibarFocusNav or FFlagHideTopBarConsole then
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

if FFlagHideTopBarConsole then 
	local instance: GamepadConnector = GamepadConnector.new()
	return instance
else
	return GamepadConnector :: never
end
