local Foundation = script:FindFirstAncestor("Foundation")
local Packages = Foundation.Parent
local Flags = require(Foundation.Utility.Flags)

local React = require(Packages.React)

local Components = Foundation.Components
local InputLabel = require(Components.InputLabel)
local HintText = require(Components.HintText)
local Icon = require(Components.Icon)
local IconButton = require(Components.IconButton)
local View = require(Components.View)
local Types = require(Foundation.Components.Types)

local useIconButtonPadding = require(Foundation.Components.IconButton.useIconButtonPadding)
local useTextInputVariants = require(script.Parent.useTextInputVariants)
local useTokens = require(Foundation.Providers.Style.useTokens)
local useStyleTags = require(Foundation.Providers.Style.useStyleTags)
local useCursor = require(Foundation.Providers.Cursor.useCursor)
local useIconSize = require(Foundation.Utility.useIconSize)
local withDefaults = require(Foundation.Utility.withDefaults)
local withCommonProps = require(Foundation.Utility.withCommonProps)
local isCoreGui = require(Foundation.Utility.isCoreGui)

local InputSize = require(Foundation.Enums.InputSize)
type InputSize = InputSize.InputSize

local InputLabelSize = require(Foundation.Enums.InputLabelSize)
type InputLabelSize = InputLabelSize.InputLabelSize

local getInputTextSize = require(Foundation.Utility.getInputTextSize)

local StateLayerAffordance = require(Foundation.Enums.StateLayerAffordance)
local ControlState = require(Foundation.Enums.ControlState)
type ControlState = ControlState.ControlState

type TextInputRef = Types.TextInputRef

type TextInputProps = {
	-- Input text value
	text: string,
	-- Type of text input. Only available for use in descendants of `CoreGui`.
	textInputType: Enum.TextInputType?,
	-- Size of the text input
	size: InputSize?,
	-- Whether the input is in an error state
	hasError: boolean?,
	-- Whether the input is disabled
	isDisabled: boolean?,
	-- Whether the input is required, true for "*", false for " (optional)", nil for nothing
	isRequired: boolean?,
	-- On input text change
	onChanged: (text: string) -> (),
	-- Input label text. To omit, set to an empty string
	label: string,
	-- Hint text below the input, is red on error
	hint: string?,
	-- Placeholder text for input
	placeholder: string?,
	-- Width of the component
	width: UDim?,
	-- Image before the input
	iconLeading: string?,
	-- Image after the input, can be pressed
	iconTrailing: string? | {
		name: string,
		onActivated: () -> (),
	}?,
	-- Partial TextBox ref exposed via imperative handle
	textBoxRef: React.Ref<TextInputRef>?,
	onFocusGained: (() -> ())?,
	onReturnPressed: (() -> ())?,
} & Types.CommonProps

local defaultProps = {
	size = InputSize.Large,
	width = UDim.new(0, 400),
}

-- Is replaced with CompositeTextInput under FoundationCompositeTextInput FF
local function TextInput(textInputProps: TextInputProps, ref: React.Ref<GuiObject>?)
	local props = withDefaults(textInputProps, defaultProps)

	local tokens = useTokens()
	local variantProps = useTextInputVariants(tokens, props.size)
	local iconSize = useIconSize(variantProps.icon.size)
	local iconButtonPadding = useIconButtonPadding(variantProps.icon.size)

	local textBox = React.useRef(nil)
	local hover, setHover = React.useState(false)
	local focus, setFocus = React.useState(false)

	local selectionBorderThickness = tokens.Stroke.Thick
	local outerBorderThickness = tokens.Stroke.Standard
	local outerBorderOffset = math.ceil(outerBorderThickness) * 2
	local innerBorderThickness = tokens.Stroke.Thick
	local innerBorderOffset = math.ceil(innerBorderThickness) * 2

	local textBoxWidthOffset = React.useMemo(function()
		local offset = 0
		if props.iconLeading then
			offset -= iconSize.X.Offset
			offset -= variantProps.innerContainer.gap
		end
		if props.iconTrailing then
			offset -= iconSize.X.Offset
			offset -= variantProps.innerContainer.gap

			if typeof(props.iconTrailing) == "table" and props.iconTrailing.onActivated then
				offset -= iconButtonPadding * 2
			end
		end
		return offset
	end, { props.iconLeading :: any, props.iconTrailing, variantProps.innerContainer.gap, iconButtonPadding })

	local onTextChange = React.useCallback(function(rbx: TextBox?)
		if rbx == nil then
			props.onChanged("")
		else
			props.onChanged(rbx.Text)
		end
	end, { props.onChanged })

	local onFocusGained = React.useCallback(function()
		if not props.isDisabled then
			setFocus(true)
			if props.onFocusGained then
				props.onFocusGained()
			end
		end
	end, { props.onFocusGained :: unknown, props.isDisabled })

	local onFocusLost = React.useCallback(
		function(_rbx: TextBox, enterPressed: boolean, _inputThatCausedFocusLoss: InputObject)
			setFocus(false)
			if enterPressed and props.onReturnPressed then
				props.onReturnPressed()
			end
		end,
		{ props.onReturnPressed :: unknown }
	)

	local focusTextBox = React.useCallback(function()
		if textBox.current then
			textBox.current:CaptureFocus()
		end
	end, {})

	local getIsFocused = React.useCallback(function()
		if textBox.current then
			return textBox.current:IsFocused() :: boolean
		end
		return false
	end, {})

	local onInputStateChanged = React.useCallback(function(newState: ControlState)
		setHover(newState == ControlState.Hover)
	end, {})

	local textBoxTag = if Flags.FoundationStylingPolyfill then nil else useStyleTags(variantProps.textBox.tag)

	local inputCursor = useCursor({
		radius = UDim.new(0, variantProps.innerContainer.radius),
		offset = selectionBorderThickness,
		borderWidth = selectionBorderThickness,
	})

	local iconTrailing = if props.iconTrailing
		then React.createElement(Icon, {
			name = if type(props.iconTrailing) == "table" then props.iconTrailing.name else props.iconTrailing,
			style = variantProps.icon.style,
			size = variantProps.icon.size,
			LayoutOrder = 3,
		})
		else nil

	React.useImperativeHandle(props.textBoxRef, function()
		return {
			getIsFocused = getIsFocused,
			focus = focusTextBox,
		}
	end, { focusTextBox, getIsFocused })

	return React.createElement(
		View,
		withCommonProps(props, {
			Size = UDim2.new(props.width, UDim.new(0, 0)),

			tag = "col gap-xsmall auto-y",
			ref = ref,
		}),
		{
			InputLabel = if #props.label > 0
				then React.createElement(InputLabel, {
					Text = props.label,
					size = getInputTextSize(props.size, false),
					isRequired = props.isRequired,
					onActivated = focusTextBox,
					onHover = function(hovering)
						setHover(hovering)
					end,
					LayoutOrder = 1,
				})
				else nil,

			InputCanvas = React.createElement(View, {
				LayoutOrder = 2,
				GroupTransparency = if props.isDisabled then 0.32 else nil, -- TODO(tokens): replace opacity with token

				tag = variantProps.canvas.tag,
			}, {
				Input = React.createElement(View, {
					Size = UDim2.new(1, -outerBorderOffset, 1, -outerBorderOffset),
					Position = UDim2.new(0, outerBorderOffset / 2, 0, outerBorderOffset / 2),
					selection = {
						Selectable = not props.isDisabled,
						SelectionImageObject = inputCursor,
					},
					stroke = {
						Color = if props.hasError
							then tokens.Color.System.Alert.Color3
							else tokens.Color.Stroke.Emphasis.Color3,
						Transparency = if props.hasError
							then tokens.Color.System.Alert.Transparency
							else if focus then 0 else tokens.Color.Stroke.Emphasis.Transparency,
						Thickness = outerBorderThickness,
					},

					onActivated = focusTextBox,
					onStateChanged = onInputStateChanged,
					-- TODO: Update to border affordance
					stateLayer = { affordance = StateLayerAffordance.None },
					tag = variantProps.outerContainer.tag,
				}, {
					BorderFrame = React.createElement(View, {
						Size = UDim2.new(1, -innerBorderOffset, 1, -innerBorderOffset),
						Position = UDim2.new(0, innerBorderOffset / 2, 0, innerBorderOffset / 2),
						cornerRadius = UDim.new(0, variantProps.innerContainer.radius - innerBorderOffset / 2),
						stroke = if not props.isDisabled and (hover or focus)
							then {
								Color = tokens.Color.Stroke.Emphasis.Color3,
								Transparency = 0.88, -- TODO(tokens): replace opacity with token
								Thickness = innerBorderThickness,
							}
							else nil,
						padding = variantProps.innerContainer.padding,
						tag = variantProps.innerContainer.tag,
					}, {
						IconLeading = if props.iconLeading
							then React.createElement(Icon, {
								name = props.iconLeading,
								style = variantProps.icon.style,
								size = variantProps.icon.size,
								LayoutOrder = 1,
							})
							else nil,

						TextBox = React.createElement("TextBox", {
							ref = textBox,
							Text = props.text,
							ClearTextOnFocus = false,
							Size = UDim2.new(1, textBoxWidthOffset, 1, 0),
							TextEditable = not props.isDisabled,
							LineHeight = 1,
							PlaceholderText = props.placeholder,
							Selectable = false,
							LayoutOrder = 2,
							TextInputType = if isCoreGui then props.textInputType else nil,

							-- BEGIN: Remove when Flags.FoundationStylingPolyfill is removed
							BackgroundTransparency = 1,
							ClipsDescendants = true,
							TextXAlignment = Enum.TextXAlignment.Left,
							TextYAlignment = Enum.TextYAlignment.Center,
							Font = variantProps.textBox.Font,
							TextSize = variantProps.textBox.FontSize,
							TextColor3 = tokens.Color.Content.Emphasis.Color3,
							TextTransparency = tokens.Color.Content.Emphasis.Transparency,
							-- END: Remove when Flags.FoundationStylingPolyfill is removed

							[React.Tag] = textBoxTag :: any,

							[React.Event.Focused] = onFocusGained,
							[React.Event.FocusLost] = onFocusLost,
							[React.Change.Text] = onTextChange,
						}),

						IconTrailing = if type(props.iconTrailing) == "table"
								and props.iconTrailing.onActivated
							then React.createElement(IconButton, {
								onActivated = props.iconTrailing.onActivated,
								isDisabled = props.isDisabled,
								size = variantProps.icon.size,
								icon = props.iconTrailing.name,
								LayoutOrder = 3,
							})
							else iconTrailing,
					}),
				}),
			}),

			HintText = if props.hint
				then React.createElement(HintText, {
					text = props.hint,
					hasError = props.hasError,
					LayoutOrder = 3,
				})
				else nil,
		}
	)
end

return React.memo(React.forwardRef(TextInput))
