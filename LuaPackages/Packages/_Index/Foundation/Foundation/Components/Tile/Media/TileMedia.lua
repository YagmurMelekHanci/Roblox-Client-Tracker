local Foundation = script:FindFirstAncestor("Foundation")
local Packages = Foundation.Parent

local React = require(Packages.React)

local MediaType = require(Foundation.Enums.MediaType)
type MediaType = MediaType.MediaType

local MediaShape = require(Foundation.Enums.MediaShape)
type MediaShape = MediaShape.MediaShape

local useTileLayout = require(Foundation.Components.Tile.useTileLayout)
local withDefaults = require(Foundation.Utility.withDefaults)

local Image = require(Foundation.Components.Image)
local View = require(Foundation.Components.View)
local useTokens = require(Foundation.Providers.Style.useTokens)
local Types = require(Foundation.Components.Types)
type ColorStyle = Types.ColorStyle

local SHAPE_TO_ASPECT_RATIO: { [MediaShape]: number } = {
	[MediaShape.Circle] = 1,
	[MediaShape.Square] = 1,
	[MediaShape.Landscape] = 16 / 9,
	[MediaShape.Portrait] = 9 / 16,
}

type TileMediaProps = {
	id: number?,
	type: MediaType?,
	shape: MediaShape?,
	background: (string | ColorStyle)?,
	children: React.ReactElement<any, string>?,
	LayoutOrder: number?,
}

local defaultProps = {
	shape = MediaShape.Square,
	LayoutOrder = 1,
}

local function TileMedia(tileMediaProps: TileMediaProps)
	local props = withDefaults(tileMediaProps, defaultProps)

	local tileLayout = useTileLayout()
	local tokens = useTokens()

	local backgroundStyle: ColorStyle? = nil
	local backgroundImage: string? = nil
	if typeof(props.background) == "string" then
		-- String
		backgroundImage = props.background
	elseif props.background ~= nil then
		-- Color
		backgroundStyle = props.background
	end

	local image = React.useMemo(function()
		if props.id == nil or props.type == nil then
			return nil :: string?
		end

		return `rbxthumb://type={props.type}&id={props.id}&w=150&h=150`
	end, { props.type, props.id } :: { any })

	local cornerRadius = if props.shape :: MediaShape == MediaShape.Circle
		then UDim.new(0, tokens.Radius.Circle)
		else UDim.new(0, tokens.Radius.Medium)

	local transparencyGradient = React.createElement("UIGradient", {
		Rotation = if tileLayout.fillDirection == Enum.FillDirection.Vertical then 90 else 0,
		Transparency = NumberSequence.new({
			NumberSequenceKeypoint.new(0, 1),
			NumberSequenceKeypoint.new(0.5, 0),
			NumberSequenceKeypoint.new(1, 0),
		}),
	})

	return React.createElement(if backgroundImage then Image else View, {
		Image = backgroundImage,
		Size = if tileLayout.fillDirection == Enum.FillDirection.Vertical
			then UDim2.fromScale(1, 0)
			else UDim2.fromScale(0, 1),
		ZIndex = 0,
		LayoutOrder = props.LayoutOrder,

		aspectRatio = {
			AspectRatio = SHAPE_TO_ASPECT_RATIO[props.shape],
			AspectType = Enum.AspectType.ScaleWithParentSize,
			DominantAxis = if tileLayout.fillDirection == Enum.FillDirection.Vertical
				then Enum.DominantAxis.Width
				else Enum.DominantAxis.Height,
		},
		cornerRadius = cornerRadius,
	}, {
		-- If the tile has a background and no padding around the media, we only round the top two corners.
		MiddleCorners = if tileLayout.isContained and cornerRadius
			then React.createElement(Image, {
				Image = backgroundImage,
				ZIndex = 0,
				tag = "size-full",
			}, {
				TransparencyGradient = transparencyGradient,
				Image = React.createElement(Image, {
					Image = image,
					backgroundStyle = backgroundStyle,
					tag = "size-full",
				}, {
					TransparencyGradient = transparencyGradient,
				}),
			})
			else nil,
		Image = React.createElement(Image, {
			Image = image,
			cornerRadius = cornerRadius,
			backgroundStyle = backgroundStyle,
			tag = "size-full",
		}, props.children),
	})
end

return TileMedia
