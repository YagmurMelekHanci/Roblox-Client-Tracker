--!nonstrict
local CorePackages = game:GetService("CorePackages")
local StarterGui = game:GetService("StarterGui")

local Roact = require(CorePackages.Packages.Roact)
local RoactRodux = require(CorePackages.Packages.RoactRodux)
local t = require(CorePackages.Packages.t)

local Components = script.Parent.Parent
local TopBar = Components.Parent

local UpdateCoreGuiEnabled = require(TopBar.Actions.UpdateCoreGuiEnabled)

local EventConnection = require(TopBar.Parent.Common.EventConnection)

local FFlagMountCoreGuiHealthBar = require(TopBar.Flags.FFlagMountCoreGuiHealthBar)

local CoreGuiConnector = Roact.PureComponent:extend("CoreGuiConnector")


CoreGuiConnector.validateProps = t.strictInterface({
	updateCoreGuiEnabled = t.callback,
})

function CoreGuiConnector:didMount()
	local initalCoreGuiTypes = Enum.CoreGuiType:GetEnumItems()
	for _, coreGuiType in ipairs(initalCoreGuiTypes) do
		if FFlagMountCoreGuiHealthBar then
			if coreGuiType ~= Enum.CoreGuiType.All and coreGuiType ~= Enum.CoreGuiType.Health then
				self.props.updateCoreGuiEnabled(coreGuiType, StarterGui:GetCoreGuiEnabled(coreGuiType))
			end
		else
			if coreGuiType ~= Enum.CoreGuiType.All then
				self.props.updateCoreGuiEnabled(coreGuiType, StarterGui:GetCoreGuiEnabled(coreGuiType))
			end
		end
	end
end

function CoreGuiConnector:render()
	return Roact.createFragment({
		CoreGuiChangedConnection = Roact.createElement(EventConnection, {
			event = StarterGui.CoreGuiChangedSignal,
			callback = function(coreGuiType, enabled)
				if FFlagMountCoreGuiHealthBar then
					if coreGuiType ~= Enum.CoreGuiType.Health then
						self.props.updateCoreGuiEnabled(coreGuiType, enabled)
					end
				else
					self.props.updateCoreGuiEnabled(coreGuiType, enabled)
				end
			end,
		}),
	})

end

local function mapDispatchToProps(dispatch)
	return {
		updateCoreGuiEnabled = function(coreGuiType, enabled)
			return dispatch(UpdateCoreGuiEnabled(coreGuiType, enabled))
		end,
	}
end

return RoactRodux.UNSTABLE_connect2(nil, mapDispatchToProps)(CoreGuiConnector)
