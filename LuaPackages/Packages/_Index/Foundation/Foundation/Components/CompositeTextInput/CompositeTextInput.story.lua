local Foundation = script:FindFirstAncestor("Foundation")
local Packages = Foundation.Parent
local React = require(Packages.React)
local Dash = require(Packages.Dash)

local InputSize = require(Foundation.Enums.InputSize)

local View = require(Foundation.Components.View)
local Text = require(Foundation.Components.Text)
local CompositeTextInput = require(Foundation.Components.CompositeTextInput)
local useTokens = require(Foundation.Providers.Style.useTokens)

local function Story(props)
	local controls = props.controls

	local text, setText = React.useState("")
	local numReturnPressed, setNumReturnPressed = React.useState(0)
	local tokens = useTokens()

	local function handleChange(newText: string)
		setText(newText)
	end

	local function buttonPress()
		print("press!")
	end

	local function onFocusGained()
		print("focus gained!")
	end

	local function onReturnPressed()
		print("Return pressed!")
		setNumReturnPressed(function(numPressed)
			return numPressed + 1
		end)
	end

	return React.createElement(View, {
		tag = "col gap-large auto-xy padding-xlarge",
	}, {

		TextInput = React.createElement(CompositeTextInput, {
			text = text,
			textInputType = if controls.textInputType == React.None then nil else controls.textInputType,
			hasError = controls.hasError,
			isDisabled = controls.isDisabled,
			isRequired = controls.isRequired,
			size = controls.size,
			onChanged = handleChange,
			onFocusGained = onFocusGained,
			onReturnPressed = onReturnPressed,
			label = controls.label,
			hint = if controls.hint == "" then nil else controls.hint,
			placeholder = controls.placeholder,
			iconLeading = if controls.iconLeading == React.None then nil else controls.iconLeading,
			iconTrailing = if controls.iconTrailing == React.None
				then nil
				else if controls.trailingButton
					then {
						name = controls.iconTrailing,
						onActivated = buttonPress,
					}
					else controls.iconTrailing,
			LayoutOrder = 1,
		}),

		Output = React.createElement(Text, {
			LayoutOrder = 2,
			Text = text,
			textStyle = tokens.Color.System.Alert,

			tag = "auto-xy",
		}),

		NumReturnPressed = React.createElement(Text, {
			LayoutOrder = 3,
			Text = "Num return pressed: " .. tostring(numReturnPressed),
			textStyle = tokens.Color.Content.Emphasis,

			tag = "auto-xy",
		}),
	})
end

return {
	summary = "Composite text field",
	story = Story,
	controls = {
		hasError = false,
		isDisabled = false,
		isRequired = { React.None, false, true },
		size = Dash.values(InputSize),
		label = "Input Label",
		hint = "Helper text goes here",
		placeholder = "Placeholder text",
		iconLeading = {
			"icons/placeholder/placeholderOn_small",
			"icons/status/private_small",
			"icons/common/search_small",
			React.None,
		},
		iconTrailing = {
			"icons/placeholder/placeholderOff",
			"icons/actions/edit/clear_small",
			"icons/actions/info_small",
			"icons/actions/viewOn",
			"icons/actions/viewOff",
			React.None,
		},
		textInputType = {
			React.None,
			Enum.TextInputType.Default,
			Enum.TextInputType.Password,
			Enum.TextInputType.Number,
		},
		trailingButton = false,
	},
}
