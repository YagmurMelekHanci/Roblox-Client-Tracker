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
  GETTABLEKS R5 R6 K15 ["getFFlagToolboxRestrictAssetConfig"]
  CALL R4 1 1
  GETIMPORT R5 K4 [require]
  GETTABLEKS R9 R0 K12 ["Core"]
  GETTABLEKS R8 R9 K13 ["Util"]
  GETTABLEKS R7 R8 K14 ["SharedFlags"]
  GETTABLEKS R6 R7 K16 ["getFFlagToolboxAssetConfigOnboardingLink"]
  CALL R5 1 1
  GETIMPORT R6 K4 [require]
  GETTABLEKS R10 R0 K12 ["Core"]
  GETTABLEKS R9 R10 K13 ["Util"]
  GETTABLEKS R8 R9 K14 ["SharedFlags"]
  GETTABLEKS R7 R8 K17 ["getFFlagEnablePluginHomeview"]
  CALL R6 1 1
  GETIMPORT R7 K4 [require]
  GETTABLEKS R11 R0 K12 ["Core"]
  GETTABLEKS R10 R11 K13 ["Util"]
  GETTABLEKS R9 R10 K14 ["SharedFlags"]
  GETTABLEKS R8 R9 K18 ["getFFlagSTM5561Enabled"]
  CALL R7 1 1
  GETIMPORT R8 K4 [require]
  GETTABLEKS R11 R0 K12 ["Core"]
  GETTABLEKS R10 R11 K19 ["Types"]
  GETTABLEKS R9 R10 K20 ["AssetQuotaTypes"]
  CALL R8 1 1
  LOADNIL R9
  MOVE R10 R1
  CALL R10 0 1
  JUMPIFNOT R10 [+107]
  DUPTABLE R10 K43 [{"CreatorMarketplaceWebUrl", "ShowRobloxCreatedAssets", "DisableMarketplaceAndRecents", "DisableRatings", "HideNonRelevanceSorts", "HomeViewEnabledAssetTypes", "MarketplaceAssetConfigUrl", "MarketplaceDisabledCategories", "MarketplaceOnboardingUrl", "MarketplaceShouldUsePluginCreatorWhitelist", "DisableAutocomplete", "Enabled", "VerificationDocumentationUrl", "AudioPrivacyLearnMoreUrl", "VideoPrivacyLearnMoreUrl", "SafetyLearnMoreUrl", "CreatorDashboardBaseUrl", "CreatorDashboardCatalogConfigUrlExtension", "AnnouncementConfiguration", "AppealsPortalUrl", "OwnershipPollingWaitTimeInSec", "OwnershipPollingMaxRetries"}]
  MOVE R12 R7
  CALL R12 0 1
  JUMPIFNOT R12 [+2]
  LOADK R11 K44 ["https://create.roblox.com/store/"]
  JUMP [+1]
  LOADNIL R11
  SETTABLEKS R11 R10 K21 ["CreatorMarketplaceWebUrl"]
  LOADB R11 0
  SETTABLEKS R11 R10 K22 ["ShowRobloxCreatedAssets"]
  LOADB R11 0
  SETTABLEKS R11 R10 K23 ["DisableMarketplaceAndRecents"]
  LOADB R11 0
  SETTABLEKS R11 R10 K24 ["DisableRatings"]
  LOADB R11 0
  SETTABLEKS R11 R10 K25 ["HideNonRelevanceSorts"]
  LOADK R11 K45 ["Model;Audio;Plugin"]
  SETTABLEKS R11 R10 K26 ["HomeViewEnabledAssetTypes"]
  LOADK R11 K46 ["https://create.roblox.com/dashboard/creations/store/%s/configure"]
  SETTABLEKS R11 R10 K27 ["MarketplaceAssetConfigUrl"]
  LOADK R11 K47 ["FreePlugins;PaidPlugins;Plugins;FreeVideo"]
  SETTABLEKS R11 R10 K28 ["MarketplaceDisabledCategories"]
  MOVE R12 R5
  CALL R12 0 1
  JUMPIFNOT R12 [+2]
  LOADK R11 K48 ["https://create.roblox.com/settings/eligibility/priced-assets"]
  JUMP [+1]
  LOADNIL R11
  SETTABLEKS R11 R10 K29 ["MarketplaceOnboardingUrl"]
  LOADB R11 1
  SETTABLEKS R11 R10 K30 ["MarketplaceShouldUsePluginCreatorWhitelist"]
  LOADB R11 0
  SETTABLEKS R11 R10 K31 ["DisableAutocomplete"]
  LOADB R11 1
  SETTABLEKS R11 R10 K32 ["Enabled"]
  LOADK R11 K49 ["https://create.roblox.com/docs/production/publishing/creator-marketplace#verifying-your-account"]
  SETTABLEKS R11 R10 K33 ["VerificationDocumentationUrl"]
  LOADK R11 K50 ["https://devforum.roblox.com/t/action-needed-upcoming-changes-to-asset-privacy-for-audio/1701697"]
  SETTABLEKS R11 R10 K34 ["AudioPrivacyLearnMoreUrl"]
  SETTABLEKS R3 R10 K35 ["VideoPrivacyLearnMoreUrl"]
  LOADK R11 K51 ["https://en.help.roblox.com/hc/en-us/articles/115004647846-Roblox-Terms-of-Use"]
  SETTABLEKS R11 R10 K36 ["SafetyLearnMoreUrl"]
  LOADK R11 K52 ["https://create.roblox.com/dashboard"]
  SETTABLEKS R11 R10 K37 ["CreatorDashboardBaseUrl"]
  JUMPIFNOT R2 [+2]
  LOADK R11 K53 ["/creations/catalog/%d/configure"]
  JUMP [+1]
  LOADNIL R11
  SETTABLEKS R11 R10 K38 ["CreatorDashboardCatalogConfigUrlExtension"]
  DUPTABLE R11 K61 [{"ButtonKey", "Date", "DescriptionKey", "HeaderKey", "Image", "LinkKey", "LinkLocation"}]
  LOADK R12 K62 ["Button_Default"]
  SETTABLEKS R12 R11 K54 ["ButtonKey"]
  LOADK R12 K63 ["2022-08-08 19:45:23"]
  SETTABLEKS R12 R11 K55 ["Date"]
  LOADK R12 K64 ["Description_08092022"]
  SETTABLEKS R12 R11 K56 ["DescriptionKey"]
  LOADK R12 K65 ["Header_Default"]
  SETTABLEKS R12 R11 K57 ["HeaderKey"]
  LOADK R12 K66 ["rbxasset://textures/StudioToolbox/announcementConstruction.png"]
  SETTABLEKS R12 R11 K58 ["Image"]
  LOADK R12 K67 ["LinkText_Default"]
  SETTABLEKS R12 R11 K59 ["LinkKey"]
  LOADK R12 K68 ["https://roblox.com"]
  SETTABLEKS R12 R11 K60 ["LinkLocation"]
  SETTABLEKS R11 R10 K39 ["AnnouncementConfiguration"]
  MOVE R12 R4
  CALL R12 0 1
  JUMPIFNOT R12 [+2]
  LOADK R11 K69 ["https://www.roblox.com/report-appeals#/"]
  JUMP [+1]
  LOADNIL R11
  SETTABLEKS R11 R10 K40 ["AppealsPortalUrl"]
  LOADN R11 3
  SETTABLEKS R11 R10 K41 ["OwnershipPollingWaitTimeInSec"]
  LOADN R11 5
  SETTABLEKS R11 R10 K42 ["OwnershipPollingMaxRetries"]
  MOVE R9 R10
  JUMP [+11]
  GETIMPORT R10 K7 [game]
  LOADK R12 K70 ["PluginPolicyService"]
  NAMECALL R10 R10 K71 ["GetService"]
  CALL R10 2 1
  LOADK R12 K72 ["Toolbox"]
  NAMECALL R10 R10 K73 ["getPluginPolicy"]
  CALL R10 2 1
  MOVE R9 R10
  NEWTABLE R10 32 0
  NEWCLOSURE R11 P0
  CAPTURE REF R9
  SETTABLEKS R11 R10 K74 ["showRobloxCreatedAssets"]
  NEWCLOSURE R11 P1
  CAPTURE REF R9
  SETTABLEKS R11 R10 K75 ["disableMarketplaceAndRecents"]
  NEWCLOSURE R11 P2
  CAPTURE REF R9
  SETTABLEKS R11 R10 K76 ["getMaxAudioLength"]
  NEWCLOSURE R11 P3
  CAPTURE REF R9
  SETTABLEKS R11 R10 K77 ["getToolboxEnabled"]
  NEWCLOSURE R11 P4
  CAPTURE REF R9
  SETTABLEKS R11 R10 K78 ["getMarketplaceDisabledCategories"]
  MOVE R11 R6
  CALL R11 0 1
  JUMPIFNOT R11 [+4]
  NEWCLOSURE R11 P5
  CAPTURE REF R9
  SETTABLEKS R11 R10 K79 ["getHomeViewEnabledAssetTypes"]
  NEWCLOSURE R11 P6
  CAPTURE REF R9
  SETTABLEKS R11 R10 K80 ["getShouldUsePluginCreatorWhitelist"]
  NEWCLOSURE R11 P7
  CAPTURE REF R9
  SETTABLEKS R11 R10 K81 ["disableRatings"]
  NEWCLOSURE R11 P8
  CAPTURE REF R9
  SETTABLEKS R11 R10 K82 ["getShouldHideNonRelevanceSorts"]
  NEWCLOSURE R11 P9
  CAPTURE REF R9
  SETTABLEKS R11 R10 K83 ["getShouldHideVerifiedCreatorBadges"]
  NEWCLOSURE R11 P10
  CAPTURE REF R9
  SETTABLEKS R11 R10 K84 ["getShouldDisableAutocomplete"]
  NEWCLOSURE R11 P11
  CAPTURE REF R9
  SETTABLEKS R11 R10 K85 ["getAssetConfigMessaging"]
  NEWCLOSURE R11 P12
  CAPTURE REF R9
  SETTABLEKS R11 R10 K86 ["getCreatorMarketplaceWebBaseUrl"]
  NEWTABLE R11 0 0
  GETIMPORT R12 K88 [pairs]
  GETIMPORT R13 K91 [Enum.AssetType]
  NAMECALL R13 R13 K92 ["GetEnumItems"]
  CALL R13 1 -1
  CALL R12 -1 3
  FORGPREP_NEXT R12
  GETTABLEKS R17 R16 K93 ["Name"]
  SETTABLE R16 R11 R17
  FORGLOOP R12 2 [-4]
  NEWCLOSURE R12 P13
  CAPTURE REF R9
  CAPTURE VAL R11
  SETTABLEKS R12 R10 K94 ["getAssetConfigDistributionQuotas"]
  NEWCLOSURE R12 P14
  CAPTURE REF R9
  SETTABLEKS R12 R10 K95 ["getAnnouncementConfiguration"]
  NEWCLOSURE R12 P15
  CAPTURE REF R9
  SETTABLEKS R12 R10 K96 ["getVerificationDocumentationUrl"]
  NEWCLOSURE R12 P16
  CAPTURE REF R9
  SETTABLEKS R12 R10 K97 ["getAudioPrivacyLearnMoreUrl"]
  NEWCLOSURE R12 P17
  CAPTURE REF R9
  SETTABLEKS R12 R10 K98 ["getVideoPrivacyLearnMoreUrl"]
  NEWCLOSURE R12 P18
  CAPTURE REF R9
  SETTABLEKS R12 R10 K99 ["getSafetyLearnMoreUrl"]
  MOVE R12 R4
  CALL R12 0 1
  JUMPIFNOT R12 [+4]
  NEWCLOSURE R12 P19
  CAPTURE REF R9
  SETTABLEKS R12 R10 K100 ["getAppealsPortalUrl"]
  NEWCLOSURE R12 P20
  CAPTURE REF R9
  SETTABLEKS R12 R10 K101 ["getCreatorDashboardBaseUrl"]
  JUMPIFNOT R2 [+4]
  NEWCLOSURE R12 P21
  CAPTURE REF R9
  SETTABLEKS R12 R10 K102 ["getCreatorDashboardCatalogConfigUrlExtension"]
  NEWCLOSURE R12 P22
  CAPTURE REF R9
  SETTABLEKS R12 R10 K103 ["hideAssetConfigDistributeLearnMoreLink"]
  NEWCLOSURE R12 P23
  CAPTURE REF R9
  SETTABLEKS R12 R10 K104 ["getMarketplaceAssetConfigUrl"]
  MOVE R12 R5
  CALL R12 0 1
  JUMPIFNOT R12 [+4]
  NEWCLOSURE R12 P24
  CAPTURE REF R9
  SETTABLEKS R12 R10 K105 ["getMarketplaceOnboardingUrl"]
  NEWCLOSURE R12 P25
  CAPTURE REF R9
  SETTABLEKS R12 R10 K106 ["getOwnershipPollingWaitTimeInSec"]
  NEWCLOSURE R12 P26
  CAPTURE REF R9
  SETTABLEKS R12 R10 K107 ["getOwnershipPollingMaxRetries"]
  CLOSEUPVALS R9
  RETURN R10 1
