local Foundation = script:FindFirstAncestor("Foundation")
local Packages = Foundation.Parent

local React = require(Packages.React)

local View = require(Foundation.Components.View)
local Image = require(Foundation.Components.Image)
local Types = require(Foundation.Components.Types)
local useTokens = require(Foundation.Providers.Style.useTokens)

local withDefaults = require(Foundation.Utility.withDefaults)
local useDialogLayout = require(script.Parent.Parent.useDialogLayout)
local renderFade = require(script.Parent.Parent.renderFade)

type AspectRatio = Types.AspectRatio

export type DialogHeroMediaProps = {
	media: string,
	height: UDim?,
	aspectRatio: AspectRatio?,
}

local defaultProps = {
	height = UDim.new(1, 0),
}

local function DialogMedia(mediaProps: DialogHeroMediaProps)
	local props = withDefaults(mediaProps, defaultProps)
	local dialogLayout = useDialogLayout()
	local tokens = useTokens()

	local offsetX = tokens.Padding.XXLarge
	local offsetY = if not dialogLayout.hasMediaBleed then tokens.Padding.XXLarge else 0
	local hasRoundedCorners = dialogLayout.hasMediaBleed or dialogLayout.titleHeight == 0

	return React.createElement(View, {
		tag = {
			["auto-y size-full-0 position-top-center"] = true,
			["radius-medium"] = hasRoundedCorners,
		},
		LayoutOrder = -2147483648, -- Ensure Hero is always rendered first
	}, {
		Image = React.createElement(Image, {
			tag = {
				["radius-medium"] = hasRoundedCorners,
			},
			aspectRatio = props.aspectRatio,
			Image = props.media,
			Size = UDim2.new(1, offsetX * 2, props.height.Scale, props.height.Offset),
			SizeConstraint = Enum.SizeConstraint.RelativeXX,
			Position = UDim2.new(0, -offsetX, 0, -offsetY),
		}, {
			TransparencyGradient = if hasRoundedCorners then renderFade(-90, 0) else nil,
		}),
	})
end

return DialogMedia
