local Root = script:FindFirstAncestor("ReactSceneUnderstanding")

local React = require(Root.Parent.React)
local ReactUtils = require(Root.Parent.ReactUtils)
local SceneAnalysisContext = require(Root.SceneAnalysisContext)
local enums = require(Root.enums)
local useCameraState = require(Root.useCameraState)
local sortByAudibleVolume = require(Root.audio.sortByAudibleVolume)
local useAudioSources = require(Root.audio.useAudioSources)
local useTimedLoop = require(Root.useTimedLoop)

local AUTO_REFRESH_SECONDS = 1

local ALLOWED_SOUND_PROPERTIES = {
	"Volume",
	"Playing",
	"RollOffGain",
	"SoundGroup",
}

local ALLOWED_AUDIO_PLAYER_PROPERTIES = {
	"Volume",
}

local useCallback = React.useCallback
local useEffect = React.useEffect
local usePrevious = ReactUtils.usePrevious

--[=[
	Returns an array of audio sources sorted by how audible they are relative to
	the client. Any instances determined to be inaudible are omitted.

	This function supports [Sound] and [AudioPlayer] instances.

	```lua
	local audioSources = useAudibleSounds()
	```

	@within ReactSceneUnderstanding
	@tag internal
]=]
local function useAudibleSounds(): { AudioPlayer | Sound }
	local sceneAnalysis = SceneAnalysisContext.use()
	local audioSources = useAudioSources()
	local cameraState = useCameraState()
	local prevCameraState = usePrevious(cameraState)

	local updateAudibleSounds = useCallback(function()
		sceneAnalysis.setAudibleSounds(sortByAudibleVolume(audioSources))
	end, { audioSources, sceneAnalysis.setAudibleSounds } :: { unknown })

	useTimedLoop(AUTO_REFRESH_SECONDS, function()
		updateAudibleSounds()
	end)

	useEffect(function()
		if #sceneAnalysis.audibleSounds == 0 and #audioSources > 0 then
			updateAudibleSounds()
		end
	end, { #sceneAnalysis.audibleSounds, #audioSources, updateAudibleSounds } :: { unknown })

	useEffect(function()
		local connections: { RBXScriptConnection } = {}

		for _, audioSource in audioSources do
			local watchedProperties
			if audioSource:IsA("Sound") then
				watchedProperties = ALLOWED_SOUND_PROPERTIES
			elseif audioSource:IsA("AudioPlayer") then
				watchedProperties = ALLOWED_AUDIO_PLAYER_PROPERTIES
			end

			for _, property in watchedProperties do
				table.insert(connections, audioSource:GetPropertyChangedSignal(property):Connect(updateAudibleSounds))
			end
		end

		return function()
			for _, connection in connections do
				connection:Disconnect()
			end
		end
	end, { audioSources } :: { unknown })

	useEffect(function()
		if cameraState ~= prevCameraState and cameraState == enums.CameraState.Idle then
			updateAudibleSounds()
		end
	end, { cameraState, prevCameraState, updateAudibleSounds } :: { unknown })

	return sceneAnalysis.audibleSounds
end

return useAudibleSounds
