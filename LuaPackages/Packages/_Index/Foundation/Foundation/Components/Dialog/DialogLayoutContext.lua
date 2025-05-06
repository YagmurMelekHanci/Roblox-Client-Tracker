local Foundation = script:FindFirstAncestor("Foundation")
local Packages = Foundation.Parent

local React = require(Packages.React)

return React.createContext({
	titleHeight = 0,
	hasMediaBleed = false,
	setHasMediaBleed = function(hasMediaBleed: boolean) end,
})
