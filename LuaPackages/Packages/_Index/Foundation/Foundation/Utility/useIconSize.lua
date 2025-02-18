local Foundation = script:FindFirstAncestor("Foundation")

local IconSize = require(Foundation.Enums.IconSize)
type IconSize = IconSize.IconSize

local useTokens = require(Foundation.Providers.Style.useTokens)

local function useIconSize(size: IconSize): UDim2
	local tokens = useTokens()

	-- TODO(tokens): Replace with non-semantic token
	local iconSize = tokens.Semantic.Icon.Size[size]
	return UDim2.fromOffset(iconSize, iconSize)
end

return useIconSize
