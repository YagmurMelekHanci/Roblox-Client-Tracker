local Foundation = script:FindFirstAncestor("Foundation")
local Packages = Foundation.Parent

local React = require(Packages.React)

local DialogLayoutContext = require(script.Parent.DialogLayoutContext)

export type DialogLayoutProps = {
	titleHeight: number,
	hasMediaBleed: boolean,
	children: React.ReactNode,
}

local function DialogLayoutProvider(props: DialogLayoutProps)
	return React.createElement(DialogLayoutContext.Provider, {
		value = {
			titleHeight = props.titleHeight,
			hasMediaBleed = props.hasMediaBleed,
		},
	}, props.children)
end

return DialogLayoutProvider
