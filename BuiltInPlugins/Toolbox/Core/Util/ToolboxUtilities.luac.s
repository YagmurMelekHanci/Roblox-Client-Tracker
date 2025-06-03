PROTO_0:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["ShowRobloxCreatedAssets"]
  RETURN R0 1

PROTO_1:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["DisableMarketplaceAndRecents"]
  RETURN R0 1

PROTO_2:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["MaxAudioLength"]
  RETURN R0 1

PROTO_3:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["Enabled"]
  RETURN R0 1

PROTO_4:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["MarketplaceDisabledCategories"]
  RETURN R0 1

PROTO_5:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["HomeViewEnabledAssetTypes"]
  RETURN R0 1

PROTO_6:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["MarketplaceShouldUsePluginCreatorWhitelist"]
  JUMPIFNOTEQKNIL R0 [+3]
  LOADB R1 1
  RETURN R1 1
  RETURN R0 1

PROTO_7:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["DisableRatings"]
  RETURN R0 1

PROTO_8:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["HideNonRelevanceSorts"]
  RETURN R0 1

PROTO_9:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["HideVerifiedCreatorBadges"]
  RETURN R0 1

PROTO_10:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["DisableAutocomplete"]
  RETURN R0 1

PROTO_11:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["AssetConfigMessaging"]
  JUMPIF R0 [+2]
  NEWTABLE R0 0 0
  RETURN R0 1

PROTO_12:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["CreatorMarketplaceWebUrl"]
  RETURN R0 1

PROTO_13:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["AssetConfigDistributionQuotas"]
  JUMPIFNOTEQKNIL R0 [+4]
  NEWTABLE R1 0 0
  RETURN R1 1
  FASTCALL1 TYPE R0 [+3]
  MOVE R2 R0
  GETIMPORT R1 K2 [type]
  CALL R1 1 1
  JUMPIFEQKS R1 K3 ["table"] [+10]
  GETIMPORT R1 K5 [warn]
  LOADK R3 K0 ["AssetConfigDistributionQuotas"]
  LOADK R4 K6 [" is expected to be a table if defined"]
  CONCAT R2 R3 R4
  CALL R1 1 0
  NEWTABLE R1 0 0
  RETURN R1 1
  NEWTABLE R1 0 0
  GETIMPORT R2 K8 [pairs]
  MOVE R3 R0
  CALL R2 1 3
  FORGPREP_NEXT R2
  GETUPVAL R8 1
  GETTABLE R7 R8 R5
  JUMPIFEQKNIL R7 [+3]
  SETTABLE R6 R1 R5
  JUMP [+5]
  GETIMPORT R8 K5 [warn]
  LOADK R9 K9 ["Invalid assetType name in getAssetConfigDistributionQuotasEnabledAssetTypes:"]
  MOVE R10 R5
  CALL R8 2 0
  FORGLOOP R2 2 [-12]
  RETURN R1 1

PROTO_14:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["AnnouncementConfiguration"]
  JUMPIFNOTEQKNIL R0 [+4]
  NEWTABLE R1 0 0
  RETURN R1 1
  FASTCALL1 TYPE R0 [+3]
  MOVE R2 R0
  GETIMPORT R1 K2 [type]
  CALL R1 1 1
  JUMPIFEQKS R1 K3 ["table"] [+10]
  GETIMPORT R1 K5 [warn]
  LOADK R3 K0 ["AnnouncementConfiguration"]
  LOADK R4 K6 [" is expected to be a table if defined"]
  CONCAT R2 R3 R4
  CALL R1 1 0
  NEWTABLE R1 0 0
  RETURN R1 1
  RETURN R0 1

PROTO_15:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["VerificationDocumentationUrl"]
  RETURN R0 1

PROTO_16:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["AudioPrivacyLearnMoreUrl"]
  RETURN R0 1

PROTO_17:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["VideoPrivacyLearnMoreUrl"]
  RETURN R0 1

PROTO_18:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["SafetyLearnMoreUrl"]
  RETURN R0 1

PROTO_19:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["AppealsPortalUrl"]
  RETURN R0 1

PROTO_20:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["CreatorDashboardBaseUrl"]
  RETURN R0 1

PROTO_21:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["CreatorDashboardCatalogConfigUrlExtension"]
  MOVE R3 R0
  NAMECALL R1 R1 K1 ["format"]
  CALL R1 2 -1
  RETURN R1 -1

PROTO_22:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["HideAssetConfigDistributeLearnMoreLink"]
  RETURN R0 1

PROTO_23:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["MarketplaceAssetConfigUrl"]
  MOVE R3 R0
  NAMECALL R1 R1 K1 ["format"]
  CALL R1 2 -1
  RETURN R1 -1

PROTO_24:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["MarketplaceOnboardingUrl"]
  RETURN R0 1

PROTO_25:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K1 ["OwnershipPollingWaitTimeInSec"]
  ORK R0 R1 K0 [1]
  RETURN R0 1

PROTO_26:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K1 ["OwnershipPollingMaxRetries"]
  ORK R0 R1 K0 [1]
  RETURN R0 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R3 K1 [script]
  GETTABLEKS R2 R3 K2 ["Parent"]
  GETTABLEKS R1 R2 K2 ["Parent"]
  GETTABLEKS R0 R1 K2 ["Parent"]
  GETIMPORT R1 K4 [require]
  GETIMPORT R4 K1 [script]
  GETTABLEKS R3 R4 K2 ["Parent"]
  GETTABLEKS R2 R3 K5 ["isCli"]
  CALL R1 1 1
  GETIMPORT R2 K7 [game]
  LOADK R4 K8 ["DisableSalesPageForAvatarCreations2"]
  NAMECALL R2 R2 K9 ["GetFastFlag"]
  CALL R2 2 1
  GETIMPORT R3 K7 [game]
  LOADK R5 K10 ["ToolboxAssetConfigDisabledVideoSharingLearnMoreLink"]
  NAMECALL R3 R3 K11 ["GetFastString"]
  CALL R3 2 1
  GETIMPORT R4 K4 [require]
  GETTABLEKS R8 R0 K12 ["Core"]
  GETTABLEKS R7 R8 K13 ["Util"]
  GETTABLEKS R6 R7 K14 ["SharedFlags"]
  GETTABLEKS R5 R6 K15 ["getFFlagToolboxAssetConfigOnboardingLink"]
  CALL R4 1 1
  GETIMPORT R5 K4 [require]
  GETTABLEKS R9 R0 K12 ["Core"]
  GETTABLEKS R8 R9 K13 ["Util"]
  GETTABLEKS R7 R8 K14 ["SharedFlags"]
  GETTABLEKS R6 R7 K16 ["getFFlagEnablePluginHomeview"]
  CALL R5 1 1
  GETIMPORT R6 K4 [require]
  GETTABLEKS R9 R0 K12 ["Core"]
  GETTABLEKS R8 R9 K17 ["Types"]
  GETTABLEKS R7 R8 K18 ["AssetQuotaTypes"]
  CALL R6 1 1
  LOADNIL R7
  MOVE R8 R1
  CALL R8 0 1
  JUMPIFNOT R8 [+97]
  DUPTABLE R8 K41 [{"CreatorMarketplaceWebUrl", "ShowRobloxCreatedAssets", "DisableMarketplaceAndRecents", "DisableRatings", "HideNonRelevanceSorts", "HomeViewEnabledAssetTypes", "MarketplaceAssetConfigUrl", "MarketplaceDisabledCategories", "MarketplaceOnboardingUrl", "MarketplaceShouldUsePluginCreatorWhitelist", "DisableAutocomplete", "Enabled", "VerificationDocumentationUrl", "AudioPrivacyLearnMoreUrl", "VideoPrivacyLearnMoreUrl", "SafetyLearnMoreUrl", "CreatorDashboardBaseUrl", "CreatorDashboardCatalogConfigUrlExtension", "AnnouncementConfiguration", "AppealsPortalUrl", "OwnershipPollingWaitTimeInSec", "OwnershipPollingMaxRetries"}]
  LOADK R9 K42 ["https://create.roblox.com/store/"]
  SETTABLEKS R9 R8 K19 ["CreatorMarketplaceWebUrl"]
  LOADB R9 0
  SETTABLEKS R9 R8 K20 ["ShowRobloxCreatedAssets"]
  LOADB R9 0
  SETTABLEKS R9 R8 K21 ["DisableMarketplaceAndRecents"]
  LOADB R9 0
  SETTABLEKS R9 R8 K22 ["DisableRatings"]
  LOADB R9 0
  SETTABLEKS R9 R8 K23 ["HideNonRelevanceSorts"]
  LOADK R9 K43 ["Model;Audio;Plugin"]
  SETTABLEKS R9 R8 K24 ["HomeViewEnabledAssetTypes"]
  LOADK R9 K44 ["https://create.roblox.com/dashboard/creations/store/%s/configure"]
  SETTABLEKS R9 R8 K25 ["MarketplaceAssetConfigUrl"]
  LOADK R9 K45 ["FreePlugins;PaidPlugins;Plugins;FreeVideo"]
  SETTABLEKS R9 R8 K26 ["MarketplaceDisabledCategories"]
  MOVE R10 R4
  CALL R10 0 1
  JUMPIFNOT R10 [+2]
  LOADK R9 K46 ["https://create.roblox.com/settings/eligibility/priced-assets"]
  JUMP [+1]
  LOADNIL R9
  SETTABLEKS R9 R8 K27 ["MarketplaceOnboardingUrl"]
  LOADB R9 1
  SETTABLEKS R9 R8 K28 ["MarketplaceShouldUsePluginCreatorWhitelist"]
  LOADB R9 0
  SETTABLEKS R9 R8 K29 ["DisableAutocomplete"]
  LOADB R9 1
  SETTABLEKS R9 R8 K30 ["Enabled"]
  LOADK R9 K47 ["https://create.roblox.com/docs/production/publishing/creator-marketplace#verifying-your-account"]
  SETTABLEKS R9 R8 K31 ["VerificationDocumentationUrl"]
  LOADK R9 K48 ["https://devforum.roblox.com/t/action-needed-upcoming-changes-to-asset-privacy-for-audio/1701697"]
  SETTABLEKS R9 R8 K32 ["AudioPrivacyLearnMoreUrl"]
  SETTABLEKS R3 R8 K33 ["VideoPrivacyLearnMoreUrl"]
  LOADK R9 K49 ["https://en.help.roblox.com/hc/en-us/articles/115004647846-Roblox-Terms-of-Use"]
  SETTABLEKS R9 R8 K34 ["SafetyLearnMoreUrl"]
  LOADK R9 K50 ["https://create.roblox.com/dashboard"]
  SETTABLEKS R9 R8 K35 ["CreatorDashboardBaseUrl"]
  JUMPIFNOT R2 [+2]
  LOADK R9 K51 ["/creations/catalog/%d/configure"]
  JUMP [+1]
  LOADNIL R9
  SETTABLEKS R9 R8 K36 ["CreatorDashboardCatalogConfigUrlExtension"]
  DUPTABLE R9 K59 [{"ButtonKey", "Date", "DescriptionKey", "HeaderKey", "Image", "LinkKey", "LinkLocation"}]
  LOADK R10 K60 ["Button_Default"]
  SETTABLEKS R10 R9 K52 ["ButtonKey"]
  LOADK R10 K61 ["2022-08-08 19:45:23"]
  SETTABLEKS R10 R9 K53 ["Date"]
  LOADK R10 K62 ["Description_08092022"]
  SETTABLEKS R10 R9 K54 ["DescriptionKey"]
  LOADK R10 K63 ["Header_Default"]
  SETTABLEKS R10 R9 K55 ["HeaderKey"]
  LOADK R10 K64 ["rbxasset://textures/StudioToolbox/announcementConstruction.png"]
  SETTABLEKS R10 R9 K56 ["Image"]
  LOADK R10 K65 ["LinkText_Default"]
  SETTABLEKS R10 R9 K57 ["LinkKey"]
  LOADK R10 K66 ["https://roblox.com"]
  SETTABLEKS R10 R9 K58 ["LinkLocation"]
  SETTABLEKS R9 R8 K37 ["AnnouncementConfiguration"]
  LOADK R9 K67 ["https://www.roblox.com/report-appeals#/"]
  SETTABLEKS R9 R8 K38 ["AppealsPortalUrl"]
  LOADN R9 3
  SETTABLEKS R9 R8 K39 ["OwnershipPollingWaitTimeInSec"]
  LOADN R9 5
  SETTABLEKS R9 R8 K40 ["OwnershipPollingMaxRetries"]
  MOVE R7 R8
  JUMP [+11]
  GETIMPORT R8 K7 [game]
  LOADK R10 K68 ["PluginPolicyService"]
  NAMECALL R8 R8 K69 ["GetService"]
  CALL R8 2 1
  LOADK R10 K70 ["Toolbox"]
  NAMECALL R8 R8 K71 ["getPluginPolicy"]
  CALL R8 2 1
  MOVE R7 R8
  NEWTABLE R8 32 0
  NEWCLOSURE R9 P0
  CAPTURE REF R7
  SETTABLEKS R9 R8 K72 ["showRobloxCreatedAssets"]
  NEWCLOSURE R9 P1
  CAPTURE REF R7
  SETTABLEKS R9 R8 K73 ["disableMarketplaceAndRecents"]
  NEWCLOSURE R9 P2
  CAPTURE REF R7
  SETTABLEKS R9 R8 K74 ["getMaxAudioLength"]
  NEWCLOSURE R9 P3
  CAPTURE REF R7
  SETTABLEKS R9 R8 K75 ["getToolboxEnabled"]
  NEWCLOSURE R9 P4
  CAPTURE REF R7
  SETTABLEKS R9 R8 K76 ["getMarketplaceDisabledCategories"]
  MOVE R9 R5
  CALL R9 0 1
  JUMPIFNOT R9 [+4]
  NEWCLOSURE R9 P5
  CAPTURE REF R7
  SETTABLEKS R9 R8 K77 ["getHomeViewEnabledAssetTypes"]
  NEWCLOSURE R9 P6
  CAPTURE REF R7
  SETTABLEKS R9 R8 K78 ["getShouldUsePluginCreatorWhitelist"]
  NEWCLOSURE R9 P7
  CAPTURE REF R7
  SETTABLEKS R9 R8 K79 ["disableRatings"]
  NEWCLOSURE R9 P8
  CAPTURE REF R7
  SETTABLEKS R9 R8 K80 ["getShouldHideNonRelevanceSorts"]
  NEWCLOSURE R9 P9
  CAPTURE REF R7
  SETTABLEKS R9 R8 K81 ["getShouldHideVerifiedCreatorBadges"]
  NEWCLOSURE R9 P10
  CAPTURE REF R7
  SETTABLEKS R9 R8 K82 ["getShouldDisableAutocomplete"]
  NEWCLOSURE R9 P11
  CAPTURE REF R7
  SETTABLEKS R9 R8 K83 ["getAssetConfigMessaging"]
  NEWCLOSURE R9 P12
  CAPTURE REF R7
  SETTABLEKS R9 R8 K84 ["getCreatorMarketplaceWebBaseUrl"]
  NEWTABLE R9 0 0
  GETIMPORT R10 K86 [pairs]
  GETIMPORT R11 K89 [Enum.AssetType]
  NAMECALL R11 R11 K90 ["GetEnumItems"]
  CALL R11 1 -1
  CALL R10 -1 3
  FORGPREP_NEXT R10
  GETTABLEKS R15 R14 K91 ["Name"]
  SETTABLE R14 R9 R15
  FORGLOOP R10 2 [-4]
  NEWCLOSURE R10 P13
  CAPTURE REF R7
  CAPTURE VAL R9
  SETTABLEKS R10 R8 K92 ["getAssetConfigDistributionQuotas"]
  NEWCLOSURE R10 P14
  CAPTURE REF R7
  SETTABLEKS R10 R8 K93 ["getAnnouncementConfiguration"]
  NEWCLOSURE R10 P15
  CAPTURE REF R7
  SETTABLEKS R10 R8 K94 ["getVerificationDocumentationUrl"]
  NEWCLOSURE R10 P16
  CAPTURE REF R7
  SETTABLEKS R10 R8 K95 ["getAudioPrivacyLearnMoreUrl"]
  NEWCLOSURE R10 P17
  CAPTURE REF R7
  SETTABLEKS R10 R8 K96 ["getVideoPrivacyLearnMoreUrl"]
  NEWCLOSURE R10 P18
  CAPTURE REF R7
  SETTABLEKS R10 R8 K97 ["getSafetyLearnMoreUrl"]
  NEWCLOSURE R10 P19
  CAPTURE REF R7
  SETTABLEKS R10 R8 K98 ["getAppealsPortalUrl"]
  NEWCLOSURE R10 P20
  CAPTURE REF R7
  SETTABLEKS R10 R8 K99 ["getCreatorDashboardBaseUrl"]
  JUMPIFNOT R2 [+4]
  NEWCLOSURE R10 P21
  CAPTURE REF R7
  SETTABLEKS R10 R8 K100 ["getCreatorDashboardCatalogConfigUrlExtension"]
  NEWCLOSURE R10 P22
  CAPTURE REF R7
  SETTABLEKS R10 R8 K101 ["hideAssetConfigDistributeLearnMoreLink"]
  NEWCLOSURE R10 P23
  CAPTURE REF R7
  SETTABLEKS R10 R8 K102 ["getMarketplaceAssetConfigUrl"]
  MOVE R10 R4
  CALL R10 0 1
  JUMPIFNOT R10 [+4]
  NEWCLOSURE R10 P24
  CAPTURE REF R7
  SETTABLEKS R10 R8 K103 ["getMarketplaceOnboardingUrl"]
  NEWCLOSURE R10 P25
  CAPTURE REF R7
  SETTABLEKS R10 R8 K104 ["getOwnershipPollingWaitTimeInSec"]
  NEWCLOSURE R10 P26
  CAPTURE REF R7
  SETTABLEKS R10 R8 K105 ["getOwnershipPollingMaxRetries"]
  CLOSEUPVALS R7
  RETURN R8 1
