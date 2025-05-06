local Main = script.Parent.Parent.Parent
local RoactRodux = require(Main.Packages.RoactRodux)
local React = require(Main.Packages.React)
local Dash = require(Main.Packages.Dash)

local Framework = require(Main.Packages.Framework)
local Foundation = require(Main.Packages.Foundation)

local Design = Framework.ContextServices.Design
local ThemeSwitcher = Framework.Style.ThemeSwitcher

local FoundationProviderAdapter
if game:GetFastFlag("FoundationStylingPolyfill") then
	local FoundationProvider = Foundation.FoundationProvider
	FoundationProviderAdapter = function(props)
		local design = Design.use():get()

		return React.createElement(
			React.Fragment,
			nil,
			React.createElement("StyleLink", {
				StyleSheet = design,
			}),
			React.createElement(
				FoundationProvider,
				Dash.join(props, {
					theme = props.theme,
				})
			)
		)
	end
else
	local StudioFoundation = require(Main.Packages.StudioFoundation)
	FoundationProviderAdapter = StudioFoundation.Components.FoundationProviderAdapter
end

-- Hack to react to the theme change, we update value in the rodux store, but initially it's empty.
-- When the ThemeSwitcher has the correct value and doesn't have Default which may map to a different theme in Foundation.
return RoactRodux.connect(function()
	return { theme = ThemeSwitcher.getThemeName() }
end)(FoundationProviderAdapter)
