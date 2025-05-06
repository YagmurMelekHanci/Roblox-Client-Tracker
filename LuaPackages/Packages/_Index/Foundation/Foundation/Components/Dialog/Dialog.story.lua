local Foundation = script:FindFirstAncestor("Foundation")
local Packages = Foundation.Parent
local React = require(Packages.React)
local Dash = require(Packages.Dash)

local Dialog = require(Foundation.Components.Dialog)
local View = require(Foundation.Components.View)
local Text = require(Foundation.Components.Text)
local RadioGroup = require(Foundation.Components.RadioGroup)
local InputSize = require(Foundation.Enums.InputSize)
local LayerCollectorProvider = require(Foundation.Providers.LayerCollector.LayerCollectorProvider)
local ButtonVariant = require(Foundation.Enums.ButtonVariant)

type ButtonVariant = ButtonVariant.ButtonVariant

type StoryProps = {
	controls: {
		title: string,
		hasHeroMediaBleed: boolean,
		isDismissable: boolean,
		hasActions: boolean,
		actionsLabel: string,
		content: string?,
		media: string?,
		mediaSize: UDim2?,
		mediaAspectRatio: number?,
		heroMediaHeight: UDim?,
		heroMediaAspectRatio: number?,
	},
	children: {
		DialogMedia: React.ReactNode?,
		DialogContent: React.ReactNode?,
	}?,
}

local function Story(props: StoryProps)
	local children = props.children or { DialogMedia = nil, DialogContent = nil }
	local controls = props.controls

	return React.createElement(LayerCollectorProvider, {}, {
		Dialog = React.createElement(Dialog.Root, {
			title = controls.title,
			hasHeroMediaBleed = controls.hasHeroMediaBleed,
			onClose = if controls.isDismissable
				then function()
					print("Dialog closed!")
				end
				else nil,
		}, {
			DialogMedia = children.DialogMedia,
			DialogContent = children.DialogContent,
			DialogActions = if controls.hasActions
				then React.createElement(Dialog.Actions, {
					LayoutOrder = 3,
					actions = {
						{
							text = "No",
							variant = ButtonVariant.Standard,
							onActivated = function()
								print("No clicked!")
							end,
						} :: any,
						{
							text = "Yes",
							variant = ButtonVariant.Emphasis,
							icon = "icons/common/robux",
							onActivated = function()
								print("Yes clicked!")
							end,
							inputDelay = 3,
						} :: any,
					},
					label = controls.actionsLabel,
				})
				else nil,
		}),
	})
end

return {
	summary = "Dialog",
	stories = {
		{
			name = "Hero Image",
			story = function(props: StoryProps)
				return React.createElement(Story, props, {
					DialogMedia = React.createElement(Dialog.HeroMedia, {
						media = props.controls.media :: string,
						height = props.controls.heroMediaHeight :: UDim,
						aspectRatio = if props.controls.heroMediaAspectRatio > 0
							then props.controls.heroMediaAspectRatio :: number
							else nil,
					}),
					DialogContent = React.createElement(Dialog.Content, {
						LayoutOrder = 2,
					}, {
						DialogText = React.createElement(Dialog.Text, {
							text = props.controls.content :: string,
						}),
					}),
				})
			end,
		},
		{
			name = "Default Image",
			story = function(props: StoryProps)
				return React.createElement(Story, props, {
					DialogMedia = React.createElement(Dialog.Media, {
						media = props.controls.media :: string,
						size = props.controls.mediaSize :: UDim2,
						aspectRatio = if props.controls.mediaAspectRatio > 0
							then props.controls.mediaAspectRatio :: number
							else nil,
					}),
					DialogContent = React.createElement(Dialog.Content, {
						LayoutOrder = 2,
					}, {
						DialogText = React.createElement(Dialog.Text, {
							text = props.controls.content :: string,
						}),
					}),
				})
			end,
		},
		{
			name = "No Image",
			story = function(props: StoryProps)
				return React.createElement(Story, props, {
					DialogContent = React.createElement(Dialog.Content, {
						LayoutOrder = 2,
					}, {
						DialogText = React.createElement(Dialog.Text, {
							text = props.controls.content :: string,
						}),
					}),
				})
			end,
		},
		{
			name = "Custom Content",
			story = function(props: StoryProps)
				local contentValues = { "A", "B", "C", "D", "E" }
				local contentItems = Dash.map(contentValues, function(value)
					return React.createElement(RadioGroup.Item, {
						value = value,
						label = "Dialog Option " .. value,
						size = InputSize.Medium,
					})
				end)

				local CustomContent = React.createElement(View, {
					tag = "auto-y size-full-0 col gap-xxlarge",
				}, {
					Text = React.createElement(Text, {
						tag = "text-body-large text-wrap text-align-x-left text-align-y-top auto-y size-full-0",
						Text = "Some text",
						LayoutOrder = 2,
					}),
					RadioGroup = React.createElement(RadioGroup.Root, {
						onValueChanged = function(value: string) end,
						LayoutOrder = 3,
					}, contentItems),
					DialogText = React.createElement(Dialog.Text, {
						text = props.controls.content :: string,
						LayoutOrder = 4,
					}),
				})

				return React.createElement(Story, props, {
					DialogMedia = React.createElement(Dialog.Media, {
						media = props.controls.media :: string,
						size = props.controls.mediaSize :: UDim2,
						aspectRatio = if props.controls.mediaAspectRatio > 0
							then props.controls.mediaAspectRatio :: number
							else nil,
					}),
					DialogContent = React.createElement(Dialog.Content, {
						LayoutOrder = 2,
					}, {
						CustomContent = CustomContent,
					}),
				})
			end,
		},
		{
			name = "Embedded Media",
			story = function(props: StoryProps)
				local CustomContent = React.createElement(View, {
					tag = "auto-y size-full-0 col gap-xxlarge",
				}, {
					DialogMedia = React.createElement(Dialog.Media, {
						media = props.controls.media :: string,
						size = props.controls.mediaSize :: UDim2,
						aspectRatio = if props.controls.mediaAspectRatio > 0
							then props.controls.mediaAspectRatio :: number
							else nil,
						LayoutOrder = 1,
					}),
					DialogText = React.createElement(Dialog.Text, {
						text = props.controls.content :: string,
						LayoutOrder = 4,
					}),
				})

				return React.createElement(Story, props, {
					DialogContent = React.createElement(Dialog.Content, {
						LayoutOrder = 2,
					}, {
						CustomContent = CustomContent,
					}),
				})
			end,
		},
	},
	controls = {
		title = "Welcome Dialog",
		content = "This is a dialog with a very, very long description that spans multiple lines. Now, I'm not joking when I say that it has a lot to say. Really, a lot of things have a lot to say if you're willing to listen. Do you hear that? That's the sound of the universe vibrating. It's beautiful, but you really have to listen. This may be the most important decision of your life. You need to decide: are you willing to listen?",
		closeIcon = "icons/navigation/close",
		isDismissable = true,
		actionsLabel = "Actions Label",
		hasActions = true,
		media = "component_assets/avatarBG_dark",
		mediaSize = UDim2.new(1, 0, 0, 200),
		mediaAspectRatio = 0,
		hasHeroMediaBleed = true,
		heroMediaAspectRatio = 2.5,
		heroMediaHeight = UDim.new(1, 0),
	},
}
