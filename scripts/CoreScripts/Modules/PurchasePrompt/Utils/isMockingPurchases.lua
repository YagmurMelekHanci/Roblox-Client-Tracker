local Root = script.Parent.Parent
local RunService = game:GetService("RunService")

local RequestType = require(Root.Enums.RequestType)
local GetFFlagDisableTestTextForAvatarFee = require(Root.Flags.GetFFlagDisableTestTextForAvatarFee)

--[[
	CLILUACORE-314: This should be something we get from MarketplaceService,
	so that we'll always be in sync w/ the engine about whether or
	not we're mocking purchases
]]
local function isMockingPurchases(requestType)
	if GetFFlagDisableTestTextForAvatarFee() then
		--[[
			Initiating an AvatarCreationFee purchase flow through 
			in-experience avatar creation does not support mocking
			the purchase through studio. Therefore, we support
			actual purchases through studio and should not expect
			to be mocking a purchase
		]] 
		return RunService:IsStudio() and requestType ~= RequestType.AvatarCreationFee
	else
		return RunService:IsStudio()
	end
end

return isMockingPurchases