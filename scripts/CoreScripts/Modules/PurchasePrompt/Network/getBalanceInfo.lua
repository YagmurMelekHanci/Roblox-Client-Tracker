local Root = script.Parent.Parent
local UserInputService = game:GetService("UserInputService")

local PurchaseError = require(Root.Enums.PurchaseError)
local Promise = require(Root.Promise)

local GetFFlagDisableTestTextForAvatarFee = require(Root.Flags.GetFFlagDisableTestTextForAvatarFee)

local MAX_ROBUX = 2147483647

local function getBalanceInfo(network, externalSettings, overrideStudioMock)
	return network.getBalanceInfo()
		:andThen(function(result)
			--[[
				In studio, we falsely report that users have the maximum amount
				 of robux, so that they can always test the normal purchase flow
			]]
			local override = GetFFlagDisableTestTextForAvatarFee() and overrideStudioMock
			if externalSettings.isStudio() and not override then
				result.robux = MAX_ROBUX
			end

			return Promise.resolve(result)
		end)
		:catch(function(failure)
			return Promise.reject(PurchaseError.UnknownFailure)
		end)
end

return getBalanceInfo
