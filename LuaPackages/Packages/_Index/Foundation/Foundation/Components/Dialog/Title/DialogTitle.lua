local Foundation = script:FindFirstAncestor("Foundation")
local Packages = Foundation.Parent

local React = require(Packages.React)

local IconButton = require(Foundation.Components.IconButton)
local IconSize = require(Foundation.Enums.IconSize)
local Text = require(Foundation.Components.Text)
local View = require(Foundation.Components.View)

local useTokens = require(Foundation.Providers.Style.useTokens)
local withDefaults = require(Foundation.Utility.withDefaults)

local useDialogLayout = require(script.Parent.Parent.useDialogLayout)
local renderFade = require(script.Parent.Parent.renderFade)

export type DialogTitleProps = {
	title: string?,
	onClose: (() -> ())?,
	closeIcon: string?,
	ZIndex: number?,
}

local defaultProps = {
	closeIcon = "icons/navigation/close",
}

local function DialogTitle(titleProps: DialogTitleProps)
	local props = withDefaults(titleProps, defaultProps)
	local tokens = useTokens()
	local dialogLayout = useDialogLayout()

	return React.createElement(View, {
		Size = UDim2.new(1, 0, 0, dialogLayout.titleHeight),
		ZIndex = props.ZIndex,
	}, {
		TitleContent = React.createElement(View, {
			tag = "size-full padding-medium",
			ZIndex = 1,
		}, {
			CloseButton = if props.onClose
				then React.createElement(IconButton, {
					tag = "position-left-center",
					icon = props.closeIcon,
					size = IconSize.Medium, -- TODO: this needs to be smaller, but current IconSize mappings do not align with IconButton designs for InputSizes
					onActivated = props.onClose,
				})
				else nil,
			Title = if props.title
				then React.createElement(Text, {
					tag = "anchor-center-center position-center-center text-heading-small text-no-wrap auto-y size-full-0 text-truncate-end",
					Text = props.title,
				})
				else nil,
		}),
		TitleBorder = if props.title
			then React.createElement(View, {
				ZIndex = 1,
				tag = "stroke-default size-full-0 position-bottom-left",
			})
			else nil,
		TitleBackground = if dialogLayout.hasMediaBleed
			then React.createElement(View, {
				tag = "size-full clip",
				ZIndex = 0,
			}, {
				RoundedBackground = React.createElement(View, {
					tag = "bg-over-media-100 radius-medium",
					Size = UDim2.new(1, 0, 1, tokens.Radius.Medium),
				}, {
					TransparencyGradient = renderFade(0, tokens.Inverse.OverMedia.OverMedia_100.Transparency),
				}),
			})
			else nil,
	})
end

return DialogTitle
