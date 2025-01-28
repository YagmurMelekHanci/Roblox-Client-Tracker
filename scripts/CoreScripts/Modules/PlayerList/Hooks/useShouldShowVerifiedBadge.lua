local CorePackages = game:GetService("CorePackages")
local ApolloClientModules = require(CorePackages.Packages.ApolloClient)
local useQuery = ApolloClientModules.useQuery
local UserProfiles = require(CorePackages.Workspace.Packages.UserProfiles)

local function useShouldShowVerifiedBadge(userId: string, fallback: boolean): boolean
	local ref = useQuery(UserProfiles.Queries.userProfilesCombinedNameUsernameAndIsVerifiedByUserIds, {
		variables = {
			userIds = { userId }
		}
	})

	local verifiedBadge: boolean? = if ref.data
		then UserProfiles.Selectors.getInExperienceVerifiedBadgeFromId(ref.data, userId)
		else nil

	return if verifiedBadge == nil then fallback else verifiedBadge
end

return useShouldShowVerifiedBadge
