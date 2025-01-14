--!strict
local CorePackages = game:GetService("CorePackages")
local CoreScriptsRootProvider = require(CorePackages.Workspace.Packages.CoreScriptsRoactCommon).CoreScriptsRootProvider
local FocusNavigationCoreScriptsWrapper = require(CorePackages.Workspace.Packages.FocusNavigationUtils).FocusNavigationCoreScriptsWrapper

local React = require(CorePackages.Packages.React)
local RobloxAppEnums = require(CorePackages.Workspace.Packages.RobloxAppEnums)

local FocusNavigationUtils = require(CorePackages.Workspace.Packages.FocusNavigationUtils)
local FocusNavigableSurfaceIdentifierEnum = FocusNavigationUtils.FocusNavigableSurfaceIdentifierEnum

local DeviceTypeEnum = RobloxAppEnums.DeviceType

local SELECTION_GROUP_NAME = "OverscanScreen"

function OverscanWrapper(Overscan)
	return function(props)
		local styleOverride = {
			deviceType = DeviceTypeEnum.Console,
		}

		return React.createElement(CoreScriptsRootProvider, {
			styleOverride = styleOverride,
		}, {
			FocusNavigationCoreScriptsWrapper = React.createElement(FocusNavigationCoreScriptsWrapper, {
				selectionGroupName = SELECTION_GROUP_NAME,
				focusNavigableSurfaceIdentifier = FocusNavigableSurfaceIdentifierEnum.CentralOverlay,
			}, {
				Overscan = React.createElement(Overscan, props),
			}),
		})
	end
end

return OverscanWrapper
