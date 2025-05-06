local Foundation = script:FindFirstAncestor("Foundation")
local Packages = Foundation.Parent

local React = require(Packages.React)

local FoundationProvider = require(Foundation.Providers.Foundation)
local Theme = require(Foundation.Enums.Theme)
local Device = require(Foundation.Enums.Device)
local View = require(Foundation.Components.View)

local themes = {
	Light = Theme.Light,
	Dark = Theme.Dark,
}

local devices = {
	Console = Device.Console,
	Desktop = Device.Desktop,
}

local function StoryMiddleware(story)
	-- A component wrapping each story in the StyleProvider
	return function(storyProps)
		local ref = React.useRef(nil :: GuiObject?)
		local shouldRender, setShouldRender = React.useState(false)
		React.useEffect(function()
			setShouldRender(true)
		end)

		local theme = themes[storyProps.theme]
		return React.createElement("Frame", {
			AutomaticSize = Enum.AutomaticSize.Y,
			Size = UDim2.fromScale(1, 0),
			BackgroundTransparency = 1,
			ref = ref,
		}, {
			FoundationContext = shouldRender and React.createElement(
				FoundationProvider,
				{
					theme = theme,
					device = devices[storyProps.platform],
					preferences = storyProps.settings,
					overlayGui = ref.current,
				},
				React.createElement(
					View,
					{ tag = "padding-large auto-y size-full-0" },
					React.createElement(story, storyProps)
				)
			),
		})
	end
end

return StoryMiddleware
