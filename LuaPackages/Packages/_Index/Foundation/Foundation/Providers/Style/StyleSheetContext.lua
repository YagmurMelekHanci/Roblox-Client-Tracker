local Foundation = script:FindFirstAncestor("Foundation")
local Packages = Foundation.Parent

local React = require(Packages.React)
local Cryo = require(Packages.Cryo)

-- typeof(Cryo.None) is any, it's a known issue
type ContextValue = StyleSheet | typeof(Cryo.None)

local context = React.createContext(Cryo.None :: ContextValue)

local function useStyleSheet(): ContextValue
	local value = React.useContext(context)
	return value
end

return {
	Provider = context.Provider,
	useStyleSheet = useStyleSheet,
}
