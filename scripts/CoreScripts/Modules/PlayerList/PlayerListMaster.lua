--!nonstrict
local CorePackages = game:GetService("CorePackages")
local CoreGui = game:GetService("CoreGui")
local StarterGui = game:GetService("StarterGui")
local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local UserGameSettings = UserSettings():GetService("UserGameSettings")

local RobloxGui = CoreGui:WaitForChild("RobloxGui")

local TenFootInterface = require(RobloxGui.Modules.TenFootInterface)
local SettingsUtil = require(RobloxGui.Modules.Settings.Utility)
local CachedPolicyService = require(CorePackages.Workspace.Packages.CachedPolicyService)

local Roact = require(CorePackages.Packages.Roact)
local Rodux = require(CorePackages.Packages.Rodux)
local RoactRodux = require(CorePackages.Packages.RoactRodux)
local UIBlox = require(CorePackages.Packages.UIBlox)
local StyleConstants = UIBlox.App.Style.Constants
local ApolloClientInstance = require(CoreGui.RobloxGui.Modules.ApolloClient)
local ApolloClientModule = require(CorePackages.Packages.ApolloClient)
local ApolloProvider = ApolloClientModule.ApolloProvider

local PlayerList = script.Parent

local Reducer = require(PlayerList.Reducers.Reducer)
local GlobalConfig = require(PlayerList.GlobalConfig)
local PlayerListSwitcher = require(PlayerList.PlayerListSwitcher)

-- Actions
local SetPlayerListEnabled = require(PlayerList.Actions.SetPlayerListEnabled)
local SetPlayerListVisibility = require(PlayerList.Actions.SetPlayerListVisibility)
local SetTempHideKey = require(PlayerList.Actions.SetTempHideKey)
local SetTenFootInterface = require(PlayerList.Actions.SetTenFootInterface)
local SetSmallTouchDevice = require(PlayerList.Actions.SetSmallTouchDevice)
local SetIsUsingGamepad = require(PlayerList.Actions.SetIsUsingGamepad)
local SetHasPermissionToVoiceChat = require(PlayerList.Actions.SetHasPermissionToVoiceChat)
local SetMinimized = require(PlayerList.Actions.SetMinimized)
local SetSubjectToChinaPolicies = require(PlayerList.Actions.SetSubjectToChinaPolicies)
local SetSettings = require(PlayerList.Actions.SetSettings)

local FFlagXboxRemoveLatentVoiceChatPrivilegeCheck =
	game:DefineFastFlag("XboxRemoveLatentVoiceChatPrivilegeCheck", false)

if not Players.LocalPlayer then
	Players:GetPropertyChangedSignal("LocalPlayer"):Wait()
end

local XPRIVILEGE_COMMUNICATION_VOICE_INGAME = 205

local function isSmallTouchScreen()
	if _G.__TESTEZ_RUNNING_TEST__ then
		return false
	end
	return SettingsUtil:IsSmallTouchScreen()
end

local function setupSettings(store)
	local function updateSettings()
		store:dispatch(SetSettings({
			reducedMotion = UserGameSettings.ReducedMotion,
			preferredTransparency = UserGameSettings.PreferredTransparency,
		}))
	end

	updateSettings()

	UserGameSettings:GetPropertyChangedSignal("PreferredTransparency"):Connect(function()
		updateSettings()
	end)
	UserGameSettings:GetPropertyChangedSignal("ReducedMotion"):Connect(function()
		updateSettings()
	end)
end

local PlayerListMaster = {}
PlayerListMaster.__index = PlayerListMaster

function PlayerListMaster.new()
	local self = setmetatable({}, PlayerListMaster)

	if GlobalConfig.propValidation then
		Roact.setGlobalConfig({
			propValidation = true,
		})
	end
	if GlobalConfig.elementTracing then
		Roact.setGlobalConfig({
			elementTracing = true,
		})
	end

	self.layerCollectorRef = Roact.createRef()

	self.store = Rodux.Store.new(Reducer, nil, {
		Rodux.thunkMiddleware,
	})

	setupSettings(self.store)

	if not StarterGui:GetCoreGuiEnabled(Enum.CoreGuiType.PlayerList) then
		self.store:dispatch(SetPlayerListEnabled(false))
	end

	coroutine.wrap(function()
		self.store:dispatch(SetSmallTouchDevice(isSmallTouchScreen()))
	end)()

	self.store:dispatch(SetTenFootInterface(TenFootInterface:IsEnabled()))

	if not FFlagXboxRemoveLatentVoiceChatPrivilegeCheck then
		if TenFootInterface:IsEnabled() then
			coroutine.wrap(function()
				pcall(function()
					--This is pcalled because platformService won't exist in Roblox studio when emulating xbox.
					local platformService = game:GetService("PlatformService")
					if
						platformService:BeginCheckXboxPrivilege(XPRIVILEGE_COMMUNICATION_VOICE_INGAME).PrivilegeCheckResult
						== "NoIssue"
					then
						self.store:dispatch(SetHasPermissionToVoiceChat(true))
					end
				end)
			end)()
		end
	end

	coroutine.wrap(function()
		self.store:dispatch(SetSubjectToChinaPolicies(CachedPolicyService:IsSubjectToChinaPolicies()))
	end)()

	local lastInputType = UserInputService:GetLastInputType()
	local isGamepad = lastInputType and lastInputType.Name:find("Gamepad")
	self.store:dispatch(SetIsUsingGamepad(isGamepad ~= nil))

	self:_trackEnabled()

	local appStyleForUiModeStyleProvider = {
		themeName = StyleConstants.ThemeName.Dark,
		fontName = StyleConstants.FontName.Gotham,
	}

	self.root = Roact.createElement(RoactRodux.StoreProvider, {
		store = self.store,
	}, {
		Switcher = Roact.createElement(PlayerListSwitcher, {
			appStyleForUiModeStyleProvider = appStyleForUiModeStyleProvider,
			setLayerCollectorEnabled = function(enabled)
				if not self.layerCollectorRef.current then
					return
				end
				self.layerCollectorRef.current.Enabled = enabled
			end,
		}),
	})

	self.root = Roact.createElement(ApolloProvider, {
		client = ApolloClientInstance,
	}, {
		StoreProvider = self.root,
	})

	self.root = Roact.createElement("ScreenGui", {
		AutoLocalize = false,
		IgnoreGuiInset = true,
		DisplayOrder = 1,
		ZIndexBehavior = Enum.ZIndexBehavior.Sibling,
		[Roact.Ref] = self.layerCollectorRef,
	}, {
		PlayerListMaster = self.root,
	})

	self.element = Roact.mount(self.root, CoreGui, "PlayerList")

	self.topBarEnabled = true
	self.mounted = true
	self.coreGuiEnabled = StarterGui:GetCoreGuiEnabled(Enum.CoreGuiType.PlayerList)
	self:_updateMounted()

	self.SetVisibleChangedEvent = Instance.new("BindableEvent")

	self.store.changed:connect(function(newState, oldState)
		if newState.displayOptions.setVisible ~= oldState.displayOptions.setVisible then
			self.SetVisibleChangedEvent:Fire(newState.displayOptions.setVisible)
		end
	end)

	return self
end

function PlayerListMaster:_updateMounted()
	if not TenFootInterface:IsEnabled() then
		local shouldMount = self.coreGuiEnabled and self.topBarEnabled
		if shouldMount and not self.mounted then
			self.element = Roact.mount(self.root, CoreGui, "PlayerList")
			self.mounted = true
		elseif not shouldMount and self.mounted then
			Roact.unmount(self.element)
			self.mounted = false
			if self.inspector then
				self.inspector:destroy()
				self.inspector = nil
			end
		end
	end
end

function PlayerListMaster:_trackEnabled()
	StarterGui.CoreGuiChangedSignal:Connect(function(coreGuiType, enabled)
		if coreGuiType == Enum.CoreGuiType.All or coreGuiType == Enum.CoreGuiType.PlayerList then
			self.coreGuiEnabled = enabled
			self:_updateMounted()
			self.store:dispatch(SetPlayerListEnabled(enabled))
		end
	end)
end

function PlayerListMaster:GetVisibility()
	return self.store:getState().displayOptions.isVisible
end

function PlayerListMaster:GetSetVisible()
	return self.store:getState().displayOptions.setVisible
end

function PlayerListMaster:GetSetVisibleChangedEvent()
	return self.SetVisibleChangedEvent
end

function PlayerListMaster:SetVisibility(value)
	self.store:dispatch(SetPlayerListVisibility(value))
end

function PlayerListMaster:HideTemp(requester, hidden)
	if hidden == false then
		hidden = nil
	end
	self.store:dispatch(SetTempHideKey(requester, hidden))
end

function PlayerListMaster:SetTopBarEnabled(value)
	self.topBarEnabled = value
	self:_updateMounted()
end

function PlayerListMaster:SetMinimized(value)
	self.store:dispatch(SetMinimized(value))
end

return PlayerListMaster
