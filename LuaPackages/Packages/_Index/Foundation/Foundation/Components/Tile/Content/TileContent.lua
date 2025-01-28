local Foundation = script:FindFirstAncestor("Foundation")
local Packages = Foundation.Parent

local React = require(Packages.React)

local useTileLayout = require(Foundation.Components.Tile.useTileLayout)
local withDefaults = require(Foundation.Utility.withDefaults)
local View = require(Foundation.Components.View)

type TileContentProps = {
	children: React.ReactElement<any, string>?,
	LayoutOrder: number?,
}

local defaultProps = {
	LayoutOrder = 2,
}

local function TileContent(tileContentProps: TileContentProps)
	local props = withDefaults(tileContentProps, defaultProps)
	local tileLayout = useTileLayout()

	return React.createElement(View, {
		tag = {
			["gap-small size-full"] = true,
			["padding-small"] = tileLayout.isContained,
		},
		flexItem = {
			FlexMode = Enum.UIFlexMode.Shrink,
		},
		layout = {
			FillDirection = Enum.FillDirection.Vertical,
			VerticalAlignment = Enum.VerticalAlignment.Top,
			VerticalFlex = Enum.UIFlexAlignment.None,
			SortOrder = Enum.SortOrder.LayoutOrder,
		},
		LayoutOrder = props.LayoutOrder,
	}, props.children)
end

return TileContent
