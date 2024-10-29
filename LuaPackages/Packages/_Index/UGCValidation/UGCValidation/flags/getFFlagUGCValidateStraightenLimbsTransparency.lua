--!strict

local root = script.Parent.Parent

local getFFlagUGCValidateStraightenLimbs = require(root.flags.getFFlagUGCValidateStraightenLimbs)

game:DefineFastFlag("UGCValidateStraightenLimbsTransparency", false)

return function()
	return getFFlagUGCValidateStraightenLimbs() and game:GetFastFlag("UGCValidateStraightenLimbsTransparency")
end
