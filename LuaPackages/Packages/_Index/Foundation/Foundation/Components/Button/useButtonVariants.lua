local Foundation = script:FindFirstAncestor("Foundation")
local Flags = require(Foundation.Utility.Flags)

local ButtonSize = require(Foundation.Enums.ButtonSize)
type ButtonSize = ButtonSize.ButtonSize

local ButtonVariant = require(Foundation.Enums.ButtonVariant)
type ButtonVariant = ButtonVariant.ButtonVariant

local StateLayerMode = require(Foundation.Enums.StateLayerMode)

local Types = require(Foundation.Components.Types)
type ColorStyleValue = Types.ColorStyleValue
type StateLayer = Types.StateLayer
type Stroke = {
	Color: Color3,
	Transparency: number,
}

local VariantsContext = require(Foundation.Providers.Style.VariantsContext)
local composeStyleVariant = require(Foundation.Utility.composeStyleVariant)
type VariantProps = composeStyleVariant.VariantProps

local Tokens = require(Foundation.Providers.Style.Tokens)
type Tokens = Tokens.Tokens

local IconSize = require(Foundation.Enums.IconSize)
type IconSize = IconSize.IconSize

type ButtonVariantProps = {
	container: {
		tag: string,
		height: number,
		stroke: Stroke,
		style: ColorStyleValue,
		stateLayer: StateLayer?,
	},
	content: {
		style: ColorStyleValue,
	},
	text: {
		tag: string,
	},
	icon: {
		size: IconSize,
	},
}

local function toStroke(token: { Color3: Color3, Transparency: number }): Stroke
	return {
		Color = token.Color3,
		Transparency = token.Transparency,
	}
end

local variants = function(tokens: Tokens)
	local common = {
		container = {
			tag = "row gap-xsmall align-y-center align-x-center clip",
		},
		icon = if Flags.FoundationFixXSmallButton
			then nil
			else {
				size = IconSize.Medium,
			},
		text = {
			tag = (if Flags.FoundationFixXSmallButton then "" else "text-title-large ")
				.. "size-0-full auto-x text-truncate-end shrink",
		},
	}

	local sizes: { [ButtonSize]: VariantProps } = {
		[ButtonSize.XSmall] = {
			container = {
				tag = "padding-small radius-small",
				height = tokens.Size.Size_700,
			},
			icon = if Flags.FoundationFixXSmallButton
				then {
					size = IconSize.Small,
				}
				else nil,
			text = if Flags.FoundationFixXSmallButton
				then {
					tag = "text-title-small",
				}
				else nil,
		},
		[ButtonSize.Small] = {
			container = {
				tag = "padding-small radius-medium",
				height = tokens.Size.Size_900,
			},
			icon = if Flags.FoundationFixXSmallButton
				then {
					size = IconSize.Medium,
				}
				else nil,
			text = if Flags.FoundationFixXSmallButton
				then {
					tag = "text-title-large",
				}
				else nil,
		},
		[ButtonSize.Medium] = {
			container = {
				tag = "padding-medium radius-medium",
				height = tokens.Size.Size_1200,
			},
			icon = if Flags.FoundationFixXSmallButton
				then {
					size = IconSize.Medium,
				}
				else nil,
			text = if Flags.FoundationFixXSmallButton
				then {
					tag = "text-title-large",
				}
				else nil,
		},
	}

	local types: { [ButtonVariant]: VariantProps } = {
		[ButtonVariant.Emphasis] = {
			container = {
				style = tokens.Color.ActionEmphasis.Background,
				stroke = toStroke(tokens.Color.ActionEmphasis.Border),
			},
			content = {
				style = tokens.Color.ActionEmphasis.Foreground,
			},
		},
		[ButtonVariant.SubEmphasis] = {
			container = {
				style = tokens.Color.ActionSubEmphasis.Background,
				stroke = toStroke(tokens.Color.ActionSubEmphasis.Border),
				stateLayer = if Flags.FoundationButtonSubEmphasisInverseStateLayer
					then {
						mode = StateLayerMode.Inverse,
					}
					else nil,
			},
			content = {
				style = tokens.Color.ActionSubEmphasis.Foreground,
			},
		},
		[ButtonVariant.SoftEmphasis] = {
			container = {
				style = tokens.Color.ActionSoftEmphasis.Background,
				stroke = toStroke(tokens.Color.ActionSoftEmphasis.Border),
			},
			content = {
				style = tokens.Color.ActionSoftEmphasis.Foreground,
			},
		},
		[ButtonVariant.Standard] = {
			container = {
				style = tokens.Color.ActionStandard.Background,
				stroke = toStroke(tokens.Color.ActionStandard.Border),
			},
			content = {
				style = tokens.Color.ActionStandard.Foreground,
			},
		},
		[ButtonVariant.Subtle] = {
			container = {
				style = tokens.Color.ActionSubtle.Background,
				stroke = toStroke(tokens.Color.ActionSubtle.Border),
			},
			content = {
				style = tokens.Color.ActionSubtle.Foreground,
			},
		},
		[ButtonVariant.Alert] = {
			container = {
				style = tokens.Color.ActionAlert.Background,
				stroke = toStroke(tokens.Color.ActionAlert.Border),
			},
			content = {
				style = tokens.Color.ActionAlert.Foreground,
			},
		},
		[ButtonVariant.Text] = {
			content = {
				style = tokens.Color.Content.Emphasis,
			},
		},
		[ButtonVariant.Link] = {
			content = {
				style = tokens.Color.Content.Link,
			},
		},
	}

	return { common = common, sizes = sizes, types = types }
end

return function(tokens: Tokens, size: ButtonSize, variant: ButtonVariant): ButtonVariantProps
	local variants = VariantsContext.useVariants("Button", variants, tokens)
	return composeStyleVariant(variants.common, variants.sizes[size], variants.types[variant])
end
