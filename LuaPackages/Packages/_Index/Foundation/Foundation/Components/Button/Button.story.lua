local Foundation = script:FindFirstAncestor("Foundation")
local Packages = Foundation.Parent
local React = require(Packages.React)
local Dash = require(Packages.Dash)

local View = require(Foundation.Components.View)
local Button = require(Foundation.Components.Button)
local ButtonSize = require(Foundation.Enums.ButtonSize)
type ButtonSize = ButtonSize.ButtonSize
local ButtonVariant = require(Foundation.Enums.ButtonVariant)
local FillBehavior = require(Foundation.Enums.FillBehavior)
type FillBehavior = FillBehavior.FillBehavior

local Flags = require(Foundation.Utility.Flags)

return {
	summary = "Button",
	stories = Dash.map(ButtonVariant, function(variant)
		return {
			name = variant,
			story = function(props)
				local controls = props.controls
				Flags.FoundationDisableCanvasGroupsInButton = controls.disableCanvasGroupsInButton
				Flags.FoundationButtonSubEmphasisInverseStateLayer = controls.buttonSubEmphasisInverseStateLayer
				Flags.FoundationFixXSmallButton = controls.fixXSmallButton

				return React.createElement(
					View,
					{
						tag = "row gap-medium auto-y size-full-0 align-y-center",
					},
					Dash.map(
						{ ButtonSize.Medium, ButtonSize.Small, ButtonSize.XSmall } :: { ButtonSize },
						function(size)
							return React.createElement(Button, {
								icon = if controls.icon == "" then nil else props.controls.icon,
								text = controls.text,
								variant = variant,
								onActivated = function()
									print(`{variant}Button activated`)
								end,
								isDisabled = controls.isDisabled,
								size = size,
								fillBehavior = if controls.fillBehavior == React.None
									then nil
									else controls.fillBehavior,
								inputDelay = controls.inputDelay,
							})
						end
					)
				)
			end,
		}
	end),
	controls = {
		icon = {
			"icons/common/search",
			"icons/common/robux",
			"icons/common/play",
			"",
		},
		text = "Click me!",
		isDisabled = false,
		fillBehavior = {
			React.None,
			FillBehavior.Fit,
			FillBehavior.Fill,
		} :: { FillBehavior },
		inputDelay = 0,
		disableCanvasGroupsInButton = Flags.FoundationDisableCanvasGroupsInButton,
		buttonSubEmphasisInverseStateLayer = Flags.FoundationButtonSubEmphasisInverseStateLayer,
		fixXSmallButton = Flags.FoundationFixXSmallButton,
	},
}
