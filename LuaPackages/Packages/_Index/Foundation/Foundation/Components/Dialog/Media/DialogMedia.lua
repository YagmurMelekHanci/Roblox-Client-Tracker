local Foundation = script:FindFirstAncestor("Foundation")
local Packages = Foundation.Parent

local React = require(Packages.React)

local View = require(Foundation.Components.View)
local Image = require(Foundation.Components.Image)
local Types = require(Foundation.Components.Types)

local withDefaults = require(Foundation.Utility.withDefaults)

type AspectRatio = Types.AspectRatio

export type DialogMediaProps = {
	media: string,
	size: UDim2,
	aspectRatio: AspectRatio?,
	LayoutOrder: number?,
}

local defaultProps = {
	LayoutOrder = -1, -- Prefer to render first
}

local function DialogMedia(mediaProps: DialogMediaProps)
	local props = withDefaults(mediaProps, defaultProps)

	return React.createElement(View, {
		tag = "auto-y size-full-0 row align-x-center",
		LayoutOrder = props.LayoutOrder,
	}, {
		Image = React.createElement(Image, {
			aspectRatio = props.aspectRatio,
			Image = props.media,
			Size = props.size,
		}),
	})
end

return DialogMedia
