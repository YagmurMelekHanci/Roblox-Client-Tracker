-- Define an enum type for spatial UIs
export type SpatialUIValue = "ScreenUI" | "SpatialUI" | "SpatialUIPartOnly" | "SpatialUIRoact"
export type SpatialUIGroupValue = "MainUIGroup" | "WristUIGroup"
export type PanelValue = "Chat" | "RobloxGui" | "BottomBar"

local SpatialUIType = {
	ScreenUI = "ScreenUI" :: SpatialUIValue,
	SpatialUI = "SpatialUI" :: SpatialUIValue,
	SpatialUIPartOnly = "SpatialUIPartOnly" :: SpatialUIValue,
	SpatialUIRoact = "SpatialUIRoact" :: SpatialUIValue,
}

local SpatialUIGroupType = {
	MainUIGroup = "MainUIGroup" :: SpatialUIGroupValue,
	WristUIGroup = "WristUIGroup" :: SpatialUIGroupValue,
}

-- Define an enum type for panel types
local PanelType = {
	Chat = "Chat" :: PanelValue,
	RobloxGui = "RobloxGui" :: PanelValue,
	BottomBar = "BottomBar" :: PanelValue,
}

return {
	SpatialUIType = SpatialUIType,
	SpatialUIGroupType = SpatialUIGroupType,
	PanelType = PanelType,
}
