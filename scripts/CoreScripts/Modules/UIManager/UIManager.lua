export type SpatialUIGroupValue = "MainUIGroup" | "WristUIGroup"

local SpatialUIGroupType = {
	MainUIGroup = "MainUIGroup" :: SpatialUIGroupValue,
	WristUIGroup = "WristUIGroup" :: SpatialUIGroupValue,
}

local UIManager = {}

UIManager.__index = UIManager

function UIManager.new()
	local self = {}
	setmetatable(self, UIManager)
	return self
end

return UIManager.new()
