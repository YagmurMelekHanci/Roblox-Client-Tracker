local Root = script:FindFirstAncestor("ReactSceneUnderstanding")

local SoundService = game:GetService("SoundService")

local Cryo = require(Root.Parent.Cryo)
local React = require(Root.Parent.React)
local ReactUtils = require(Root.Parent.ReactUtils)

local getFStringSceneAnalysisProcessingMode = require(Root.flags.getFStringSceneAnalysisProcessingMode)

local useCallback = React.useCallback
local useEffect = React.useEffect
local useState = React.useState
local useEventConnection = ReactUtils.useEventConnection

local function getAllAudioSources(): { AudioPlayer | Sound }
	local processingMode = getFStringSceneAnalysisProcessingMode()

	if processingMode == "AudioInstances" then
		-- This method was introduced in 645, and lua-apps currently runs tests
		-- against 641+. To allow tests to pass we need to ensure this method is
		-- guarded so attempts to use it on older versions will not cause an error.
		--
		-- This pcall can be be removed once the oldest version lua-apps runs
		-- against is 645,
		local success, results = pcall(function()
			return SoundService:GetAudioInstances()
		end)

		if success then
			return Cryo.List.filter(results, function(instance: Instance)
				return instance:IsA("Sound") or instance:IsA("AudioPlayer")
			end)
		else
			return {}
		end
	elseif processingMode == "ClassCollections" then
		-- TODO: Add support for class collections when API-472 is complete
		return {}
	else
		-- processingMode == "None" or any other edge cases
		return {}
	end
end

local function useAudioSources(): { AudioPlayer | Sound }
	local processingMode = getFStringSceneAnalysisProcessingMode()

	local audioSources, setAudioSources = useState(getAllAudioSources)

	local onAncestryChanged = useCallback(function(instance: Instance)
		if not instance:IsDescendantOf(game) then
			setAudioSources(function(prev)
				return Cryo.List.filter(prev, function(other)
					return instance ~= other
				end)
			end)
		end
	end, {})

	if processingMode == "AudioInstances" then
		useEventConnection(SoundService.AudioInstanceAdded, function(instance)
			if instance:IsA("Sound") or instance:IsA("AudioPlayer") then
				setAudioSources(function(prev)
					return Cryo.List.join(prev, { instance })
				end)
			end
		end, {})
	end

	useEffect(function()
		local connections: { RBXScriptConnection } = {}

		for _, audioSource in audioSources do
			table.insert(connections, audioSource.AncestryChanged:Connect(onAncestryChanged))
		end

		return function()
			for _, connection in connections do
				connection:Disconnect()
			end
		end
	end, { audioSources })

	return audioSources
end

return useAudioSources
