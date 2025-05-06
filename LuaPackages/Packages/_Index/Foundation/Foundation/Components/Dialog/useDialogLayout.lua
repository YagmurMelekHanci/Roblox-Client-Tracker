local Foundation = script:FindFirstAncestor("Foundation")
local Packages = Foundation.Parent

local React = require(Packages.React)

local DialogLayoutContext = require(script.Parent.DialogLayoutContext)

type DialogLayout = {
	titleHeight: number,
	hasMediaBleed: boolean,
}

local function useDialogLayout(): DialogLayout
	return React.useContext(DialogLayoutContext)
end

return useDialogLayout
