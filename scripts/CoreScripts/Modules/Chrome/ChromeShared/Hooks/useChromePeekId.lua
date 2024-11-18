local Chrome = script:FindFirstAncestor("ChromeShared")

local ChromeService = require(Chrome.Service)
local ChromeTypes = require(Chrome.Service.Types)
local useObservableValue = require(Chrome.Hooks.useObservableValue)

return function(): ChromeTypes.PeekId?
	return useObservableValue(ChromeService:peekId())
end
