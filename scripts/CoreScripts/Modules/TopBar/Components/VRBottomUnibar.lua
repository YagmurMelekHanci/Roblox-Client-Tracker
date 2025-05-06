local CorePackages = game:GetService("CorePackages")

local React = require(CorePackages.Packages.React)
local VrSpatialUi = require(CorePackages.Workspace.Packages.VrSpatialUi)
local PanelType = VrSpatialUi.Constants.PanelType
local Panel3DInSpatialUI = VrSpatialUi.Panel3DInSpatialUI
local Modules = script.Parent.Parent.Parent
local Unibar = require(Modules.Chrome.ChromeShared.Unibar)
local MenuIcon = require(Modules.TopBar.Components.Presentation.MenuIcon)

type Props = {
	showBadgeOver12: boolean?,
	iconScale: number?,
	voiceChatServiceManager: any?,
	voiceEnabled: boolean?,
	voiceState: any?,
}

local function VRBottomUnibar(props: Props)
	if not Panel3DInSpatialUI then
		return nil :: React.ReactElement<any, any>?
	end
	return React.createElement(Panel3DInSpatialUI, {
		panelType = PanelType.BottomBar,
		renderFunction = function()
			return React.createElement("Frame", {
				BackgroundTransparency = 1,
				BorderSizePixel = 0,
				Size = UDim2.new(1, 0, 1, 0),
			}, {
				ListLayout = React.createElement("UIListLayout", {
					FillDirection = Enum.FillDirection.Horizontal,
					HorizontalAlignment = Enum.HorizontalAlignment.Center,
					VerticalAlignment = Enum.VerticalAlignment.Center,
					Padding = UDim.new(0, 8),
				}),
				MenuIconFrame = React.createElement("Frame", {
					BackgroundTransparency = 1,
					BorderSizePixel = 0,
					Size = UDim2.new(0, 0, 1, 0),
					AutomaticSize = Enum.AutomaticSize.X,
				}, {
					MenuIcon = React.createElement(MenuIcon, {
						layout = 1,
						iconScale = props.iconScale,
						showBadgeOver12 = props.showBadgeOver12,
					}),
				}),
				UnibarFrame = React.createElement("Frame", {
					BackgroundTransparency = 1,
					BorderSizePixel = 0,
					Size = UDim2.new(0, 0, 0, 0),
					AutomaticSize = Enum.AutomaticSize.XY,
				}, {
					Unibar = React.createElement(Unibar, {
						layoutOrder = 1,
						onAreaChanged = function() end,
						onMinWidthChanged = function() end,
					}),
				}),
			})
		end,
		requireCanvasGroup = true,
	})
end

return VRBottomUnibar
