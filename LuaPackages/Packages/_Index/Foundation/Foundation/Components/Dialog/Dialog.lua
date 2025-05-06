local Foundation = script:FindFirstAncestor("Foundation")
local Packages = Foundation.Parent

local React = require(Packages.React)

local Types = require(Foundation.Components.Types)
local View = require(Foundation.Components.View)
local withDefaults = require(Foundation.Utility.withDefaults)
local withCommonProps = require(Foundation.Utility.withCommonProps)

local useTokens = require(Foundation.Providers.Style.useTokens)
local useLayerCollector = require(Foundation.Providers.LayerCollector.useLayerCollector)

local DialogLayoutProvider = require(script.Parent.DialogLayoutProvider)
local DialogTitle = require(script.Parent.Title)
local DialogActions = require(script.Parent.Actions)

type DialogAction = DialogActions.DialogAction

type DialogProps = {
	title: string?,
	closeIcon: string?,
	onClose: (() -> ())?,
	hasHeroMediaBleed: boolean?,
	size: UDim2?,
	children: React.ReactNode,
} & Types.CommonProps

local defaultProps = {
	hasHeroMediaBleed = false,
}

local function Dialog(dialogProps: DialogProps, ref: React.Ref<GuiObject>?)
	local props = withDefaults(dialogProps, defaultProps)
	local tokens = useTokens()

	local layerCollector = useLayerCollector()
	local screenSize = layerCollector.absoluteSize
	local maxWidth = math.max(screenSize.X - (tokens.Margin.Large * 2), 0)
	local maxHeight = math.max(screenSize.Y - (tokens.Margin.Large * 2), 0)

	local hasTitle = props.title ~= nil or props.onClose ~= nil
	local titleHeight = if hasTitle then tokens.Size.Size_1200 + tokens.Padding.Small * 2 else 0
	local bodyOffsetY = if props.hasHeroMediaBleed then 0 else titleHeight

	return React.createElement(DialogLayoutProvider, {
		titleHeight = titleHeight,
		hasMediaBleed = props.hasHeroMediaBleed,
	}, {
		Dialog = React.createElement(
			View,
			withCommonProps(props, {
				tag = "auto-y bg-surface-100 clip radius-medium",
				Size = props.size or UDim2.fromScale(1, 0),
				ref = ref,
			}),
			{
				DialogSizeConstraint = React.createElement("UISizeConstraint", {
					MaxSize = Vector2.new(maxWidth, maxHeight),
					MinSize = Vector2.new(0, 0),
				}),
				DialogTitle = if hasTitle
					then React.createElement(DialogTitle, {
						title = props.title,
						height = titleHeight,
						onClose = props.onClose,
						closeIcon = props.closeIcon,
						ZIndex = 2,
					})
					else nil,
				DialogBody = React.createElement(View, {
					tag = {
						["size-full-0 auto-y clip col align-x-center padding-x-xxlarge padding-bottom-xxlarge gap-xxlarge"] = true,
						["padding-top-xxlarge"] = not props.hasHeroMediaBleed,
					},
					ZIndex = 1,
					Position = UDim2.fromOffset(0, bodyOffsetY),
				}, props.children),
			}
		),
	})
end

return React.memo(React.forwardRef(Dialog))
