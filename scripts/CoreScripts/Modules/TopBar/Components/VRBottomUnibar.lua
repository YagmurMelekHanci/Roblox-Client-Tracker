local CorePackages = game:GetService("CorePackages")
local CoreGui = game:GetService("CoreGui")
local GuiService = game:GetService("GuiService")
local VRService = game:GetService("VRService")

local React = require(CorePackages.Packages.React)
local UIBlox = require(CorePackages.Packages.UIBlox)
local Panel3D = UIBlox.Core.VR.Panel3D
local VRConstants = UIBlox.Core.VR.Constants
local VrSpatialUi = require(CorePackages.Workspace.Packages.VrSpatialUi)
local UIManagerConstants = VrSpatialUi.Constants
local PanelType = UIManagerConstants.PanelType
local registerRoactPanel = VrSpatialUi.registerRoactPanel
local UIManager = VrSpatialUi.UIManager
local Modules = script.Parent.Parent.Parent
local ChromeService = require(Modules.Chrome.Service)
local Unibar = require(Modules.Chrome.ChromeShared.Unibar)
local MenuIcon = require(Modules.TopBar.Components.Presentation.MenuIcon)
local useChromeMenuItems = require(Modules.Chrome.ChromeShared.Hooks.useChromeMenuItems)

type Props = {
	showBadgeOver12: boolean?,
}

local function VRBottomUnibar(props: Props)
	return React.createElement(Panel3D, {
		panelName = "BottomBar",
		partSize = UIManager.getInstance():getScaledPartSizeInPixel(PanelType.BottomBar),
		virtualScreenSize = UIManager.getInstance():getPanelSizeInPixel(PanelType.BottomBar),
		lerp = true,
		tilt = 0,
		anchoring = VRConstants.AnchoringTypes.PanelManaged,
		faceCamera = true,
		curvature = 0,
		alwaysOnTop = true,
		parent = GuiService.CoreGuiFolder,
		zOffset = 1,
		connectPanelManagerFunction = function(surfaceGui)
			if surfaceGui then
				registerRoactPanel(surfaceGui, PanelType.BottomBar)
			else
				UIManager.getInstance():removeRoactPanel(PanelType.BottomBar)
			end
		end,
	}, {
		NewVRBottomUnibar = React.createElement("Frame", {
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
		}),
	})
end

return VRBottomUnibar
