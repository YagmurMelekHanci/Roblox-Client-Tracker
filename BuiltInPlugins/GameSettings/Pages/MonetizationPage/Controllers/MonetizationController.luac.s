PROTO_0:
  NEWTABLE R1 1 0
  SETTABLEKS R0 R1 K0 ["__networking"]
  GETUPVAL R4 0
  FASTCALL2 SETMETATABLE R1 R4 [+4]
  MOVE R3 R1
  GETIMPORT R2 K2 [setmetatable]
  CALL R2 2 1
  RETURN R2 1

PROTO_1:
  GETTABLEKS R1 R0 K0 ["__networking"]
  LOADK R4 K1 ["economy"]
  LOADK R5 K2 ["/v1/resale-tax-rate"]
  NAMECALL R2 R1 K3 ["get"]
  CALL R2 3 -1
  RETURN R2 -1

PROTO_2:
  GETTABLEKS R2 R0 K0 ["__networking"]
  LOADK R5 K1 ["develop"]
  LOADK R7 K2 ["/v2/universes/"]
  MOVE R8 R1
  LOADK R9 K3 ["/configuration"]
  CONCAT R6 R7 R9
  NAMECALL R3 R2 K4 ["get"]
  CALL R3 3 -1
  RETURN R3 -1

PROTO_3:
  GETTABLEKS R3 R0 K0 ["__networking"]
  LOADK R6 K1 ["develop"]
  LOADK R8 K2 ["/v2/universes/"]
  MOVE R9 R1
  LOADK R10 K3 ["/configuration"]
  CONCAT R7 R8 R10
  DUPTABLE R8 K5 [{"Body"}]
  SETTABLEKS R2 R8 K4 ["Body"]
  NAMECALL R4 R3 K6 ["patch"]
  CALL R4 4 -1
  RETURN R4 -1

PROTO_4:
  GETTABLEKS R2 R0 K0 ["__networking"]
  LOADK R5 K1 ["apis"]
  LOADK R7 K2 ["/developer-ads-stats-api/v1/universe-suitability-criteria/"]
  MOVE R8 R1
  CONCAT R6 R7 R8
  NAMECALL R3 R2 K3 ["get"]
  CALL R3 3 -1
  RETURN R3 -1

PROTO_5:
  GETTABLEKS R2 R0 K0 ["__networking"]
  LOADK R5 K1 ["develop"]
  LOADK R7 K2 ["/v1/universes/"]
  MOVE R8 R1
  LOADK R9 K3 ["/configuration/vip-servers"]
  CONCAT R6 R7 R9
  NAMECALL R3 R2 K4 ["get"]
  CALL R3 3 -1
  RETURN R3 -1

PROTO_6:
  GETTABLEKS R3 R0 K0 ["__networking"]
  MODK R4 R1 K1 [100]
  GETUPVAL R5 0
  JUMPIFNOTLT R4 R5 [+15]
  LOADK R6 K2 ["apis"]
  LOADK R7 K3 ["/developer-products/v1/developer-products/list"]
  DUPTABLE R8 K5 [{"Params"}]
  DUPTABLE R9 K8 [{"universeId", "page"}]
  SETTABLEKS R1 R9 K6 ["universeId"]
  SETTABLEKS R2 R9 K7 ["page"]
  SETTABLEKS R9 R8 K4 ["Params"]
  NAMECALL R4 R3 K9 ["get"]
  CALL R4 4 -1
  RETURN R4 -1
  LOADK R6 K10 ["api"]
  LOADK R7 K11 ["/developerproducts/list"]
  DUPTABLE R8 K5 [{"Params"}]
  DUPTABLE R9 K8 [{"universeId", "page"}]
  SETTABLEKS R1 R9 K6 ["universeId"]
  SETTABLEKS R2 R9 K7 ["page"]
  SETTABLEKS R9 R8 K4 ["Params"]
  NAMECALL R4 R3 K9 ["get"]
  CALL R4 4 -1
  RETURN R4 -1

PROTO_7:
  GETTABLEKS R3 R0 K0 ["__networking"]
  LOADK R6 K1 ["apis"]
  LOADK R8 K2 ["/developer-products/v2/universes/"]
  MOVE R9 R1
  LOADK R10 K3 ["/developerproducts"]
  CONCAT R7 R8 R10
  DUPTABLE R8 K5 [{"Params"}]
  DUPTABLE R9 K8 [{"cursor", "limit"}]
  SETTABLEKS R2 R9 K6 ["cursor"]
  LOADN R10 50
  SETTABLEKS R10 R9 K7 ["limit"]
  SETTABLEKS R9 R8 K4 ["Params"]
  NAMECALL R4 R3 K9 ["get"]
  CALL R4 4 -1
  RETURN R4 -1

PROTO_8:
  GETTABLEKS R3 R0 K0 ["__networking"]
  MODK R4 R1 K1 [100]
  GETUPVAL R5 0
  JUMPIFNOTLT R4 R5 [+29]
  LOADK R6 K2 ["apis"]
  LOADK R8 K3 ["/developer-products/v1/universes/"]
  MOVE R9 R1
  LOADK R10 K4 ["/developerproducts"]
  CONCAT R7 R8 R10
  DUPTABLE R8 K7 [{"Params", "Body"}]
  DUPTABLE R9 K11 [{"name", "description", "priceInRobux"}]
  GETTABLEKS R10 R2 K8 ["name"]
  SETTABLEKS R10 R9 K8 ["name"]
  LOADK R10 K12 [" "]
  SETTABLEKS R10 R9 K9 ["description"]
  GETTABLEKS R10 R2 K13 ["price"]
  SETTABLEKS R10 R9 K10 ["priceInRobux"]
  SETTABLEKS R9 R8 K5 ["Params"]
  NEWTABLE R9 0 0
  SETTABLEKS R9 R8 K6 ["Body"]
  NAMECALL R4 R3 K14 ["post"]
  CALL R4 4 -1
  RETURN R4 -1
  LOADK R6 K15 ["develop"]
  LOADK R8 K16 ["/v1/universes/"]
  MOVE R9 R1
  LOADK R10 K4 ["/developerproducts"]
  CONCAT R7 R8 R10
  DUPTABLE R8 K7 [{"Params", "Body"}]
  DUPTABLE R9 K11 [{"name", "description", "priceInRobux"}]
  GETTABLEKS R10 R2 K8 ["name"]
  SETTABLEKS R10 R9 K8 ["name"]
  LOADK R10 K12 [" "]
  SETTABLEKS R10 R9 K9 ["description"]
  GETTABLEKS R10 R2 K13 ["price"]
  SETTABLEKS R10 R9 K10 ["priceInRobux"]
  SETTABLEKS R9 R8 K5 ["Params"]
  NEWTABLE R9 0 0
  SETTABLEKS R9 R8 K6 ["Body"]
  NAMECALL R4 R3 K14 ["post"]
  CALL R4 4 -1
  RETURN R4 -1

PROTO_9:
  GETTABLEKS R3 R0 K0 ["__networking"]
  MODK R4 R1 K1 [100]
  GETUPVAL R5 0
  JUMPIFNOTLT R4 R5 [+25]
  LOADK R6 K2 ["apis"]
  LOADK R8 K3 ["/developer-products/v1/universes/"]
  MOVE R9 R1
  LOADK R10 K4 ["/developerproducts/"]
  GETTABLEKS R11 R2 K5 ["id"]
  LOADK R12 K6 ["/update"]
  CONCAT R7 R8 R12
  DUPTABLE R8 K8 [{"Body"}]
  DUPTABLE R9 K11 [{"name", "priceInRobux"}]
  GETTABLEKS R10 R2 K9 ["name"]
  SETTABLEKS R10 R9 K9 ["name"]
  GETTABLEKS R10 R2 K12 ["price"]
  SETTABLEKS R10 R9 K10 ["priceInRobux"]
  SETTABLEKS R9 R8 K7 ["Body"]
  NAMECALL R4 R3 K13 ["post"]
  CALL R4 4 -1
  RETURN R4 -1
  LOADK R6 K14 ["develop"]
  LOADK R8 K15 ["/v1/universes/"]
  MOVE R9 R1
  LOADK R10 K4 ["/developerproducts/"]
  GETTABLEKS R11 R2 K5 ["id"]
  LOADK R12 K6 ["/update"]
  CONCAT R7 R8 R12
  DUPTABLE R8 K8 [{"Body"}]
  DUPTABLE R9 K11 [{"name", "priceInRobux"}]
  GETTABLEKS R10 R2 K9 ["name"]
  SETTABLEKS R10 R9 K9 ["name"]
  GETTABLEKS R10 R2 K12 ["price"]
  SETTABLEKS R10 R9 K10 ["priceInRobux"]
  SETTABLEKS R9 R8 K7 ["Body"]
  NAMECALL R4 R3 K13 ["post"]
  CALL R4 4 -1
  RETURN R4 -1

PROTO_10:
  GETTABLEKS R3 R0 K0 ["__networking"]
  LOADK R6 K1 ["badges"]
  LOADK R8 K2 ["/v1/universes/"]
  MOVE R9 R1
  LOADK R10 K3 ["/badges"]
  CONCAT R7 R8 R10
  DUPTABLE R8 K5 [{"Params"}]
  DUPTABLE R9 K8 [{"sortOrder", "cursor"}]
  LOADK R10 K9 ["Asc"]
  SETTABLEKS R10 R9 K6 ["sortOrder"]
  SETTABLEKS R2 R9 K7 ["cursor"]
  SETTABLEKS R9 R8 K4 ["Params"]
  NAMECALL R4 R3 K10 ["get"]
  CALL R4 4 -1
  RETURN R4 -1

PROTO_11:
  NAMECALL R1 R0 K0 ["economyV1GET"]
  CALL R1 1 1
  NAMECALL R1 R1 K1 ["await"]
  CALL R1 1 1
  GETTABLEKS R3 R1 K2 ["responseBody"]
  GETTABLEKS R2 R3 K3 ["taxRate"]
  RETURN R2 1

PROTO_12:
  NAMECALL R1 R0 K0 ["economyV1GET"]
  CALL R1 1 1
  NAMECALL R1 R1 K1 ["await"]
  CALL R1 1 1
  GETTABLEKS R3 R1 K2 ["responseBody"]
  GETTABLEKS R2 R3 K3 ["minimumFee"]
  RETURN R2 1

PROTO_13:
  JUMPIFNOT R0 [+13]
  GETTABLEKS R1 R0 K0 ["responseCode"]
  JUMPIFNOTEQKN R1 K1 [200] [+10]
  GETTABLEKS R1 R0 K2 ["responseBody"]
  JUMPIFNOT R1 [+6]
  GETTABLEKS R2 R0 K2 ["responseBody"]
  GETTABLEKS R1 R2 K3 ["isUniverseEligible"]
  JUMPIFNOTEQKNIL R1 [+12]
  GETUPVAL R1 0
  LOADK R2 K4 ["/developer-ads-stats-api/v1/universe-suitability-criteria"]
  JUMPIFNOT R0 [+3]
  GETTABLEKS R3 R0 K0 ["responseCode"]
  JUMP [+1]
  LOADN R3 255
  LOADK R4 K5 ["Error fetching rewarded on demand ads eligibility"]
  CALL R1 3 0
  LOADB R1 0
  RETURN R1 1
  GETTABLEKS R2 R0 K2 ["responseBody"]
  GETTABLEKS R1 R2 K3 ["isUniverseEligible"]
  RETURN R1 1

PROTO_14:
  GETUPVAL R2 0
  JUMPIFNOT R2 [+13]
  MOVE R4 R1
  NAMECALL R2 R0 K0 ["developerAdsStatsV1GET"]
  CALL R2 2 1
  NEWCLOSURE R4 P0
  CAPTURE UPVAL U1
  NAMECALL R2 R2 K1 ["catch"]
  CALL R2 2 1
  NAMECALL R2 R2 K2 ["await"]
  CALL R2 1 1
  RETURN R2 1
  MOVE R4 R1
  NAMECALL R2 R0 K0 ["developerAdsStatsV1GET"]
  CALL R2 2 1
  NAMECALL R2 R2 K2 ["await"]
  CALL R2 1 1
  GETTABLEKS R4 R2 K3 ["responseBody"]
  GETTABLEKS R3 R4 K4 ["isUniverseEligible"]
  RETURN R3 1

PROTO_15:
  MOVE R4 R1
  NAMECALL R2 R0 K0 ["developerAdsStatsV1GET"]
  CALL R2 2 1
  NAMECALL R2 R2 K1 ["await"]
  CALL R2 1 1
  GETTABLEKS R4 R2 K2 ["responseBody"]
  GETTABLEKS R3 R4 K3 ["showRewardedAdsToggle"]
  RETURN R3 1

PROTO_16:
  MOVE R4 R1
  NAMECALL R2 R0 K0 ["configurationV2GET"]
  CALL R2 2 1
  NAMECALL R2 R2 K1 ["await"]
  CALL R2 1 1
  GETTABLEKS R4 R2 K2 ["responseBody"]
  GETTABLEKS R3 R4 K3 ["isRewardedOnDemandAdsAllowed"]
  RETURN R3 1

PROTO_17:
  MOVE R5 R1
  DUPTABLE R6 K1 [{"isRewardedOnDemandAdsAllowed"}]
  SETTABLEKS R2 R6 K0 ["isRewardedOnDemandAdsAllowed"]
  NAMECALL R3 R0 K2 ["configurationV2PATCH"]
  CALL R3 3 0
  RETURN R0 0

PROTO_18:
  MOVE R4 R1
  NAMECALL R2 R0 K0 ["configurationV2GET"]
  CALL R2 2 1
  NAMECALL R2 R2 K1 ["await"]
  CALL R2 1 1
  GETTABLEKS R4 R2 K2 ["responseBody"]
  GETTABLEKS R3 R4 K3 ["isForSale"]
  RETURN R3 1

PROTO_19:
  MOVE R5 R1
  DUPTABLE R6 K1 [{"isForSale"}]
  SETTABLEKS R2 R6 K0 ["isForSale"]
  NAMECALL R3 R0 K2 ["configurationV2PATCH"]
  CALL R3 3 0
  RETURN R0 0

PROTO_20:
  MOVE R4 R1
  NAMECALL R2 R0 K0 ["configurationV2GET"]
  CALL R2 2 1
  NAMECALL R2 R2 K1 ["await"]
  CALL R2 1 1
  GETTABLEKS R4 R2 K2 ["responseBody"]
  GETTABLEKS R3 R4 K3 ["price"]
  RETURN R3 1

PROTO_21:
  MOVE R5 R1
  DUPTABLE R6 K1 [{"price"}]
  SETTABLEKS R2 R6 K0 ["price"]
  NAMECALL R3 R0 K2 ["configurationV2PATCH"]
  CALL R3 3 0
  RETURN R0 0

PROTO_22:
  MOVE R4 R1
  NAMECALL R2 R0 K0 ["vipServersV1GET"]
  CALL R2 2 1
  NAMECALL R2 R2 K1 ["await"]
  CALL R2 1 1
  GETTABLEKS R4 R2 K2 ["responseBody"]
  GETTABLEKS R3 R4 K3 ["isEnabled"]
  RETURN R3 1

PROTO_23:
  MOVE R5 R1
  DUPTABLE R6 K1 [{"allowPrivateServers"}]
  SETTABLEKS R2 R6 K0 ["allowPrivateServers"]
  NAMECALL R3 R0 K2 ["configurationV2PATCH"]
  CALL R3 3 0
  RETURN R0 0

PROTO_24:
  MOVE R4 R1
  NAMECALL R2 R0 K0 ["vipServersV1GET"]
  CALL R2 2 1
  NAMECALL R2 R2 K1 ["await"]
  CALL R2 1 1
  GETTABLEKS R4 R2 K2 ["responseBody"]
  GETTABLEKS R3 R4 K3 ["price"]
  RETURN R3 1

PROTO_25:
  MOVE R5 R1
  DUPTABLE R6 K1 [{"privateServerPrice"}]
  SETTABLEKS R2 R6 K0 ["privateServerPrice"]
  NAMECALL R3 R0 K2 ["configurationV2PATCH"]
  CALL R3 3 0
  RETURN R0 0

PROTO_26:
  MOVE R4 R1
  NAMECALL R2 R0 K0 ["vipServersV1GET"]
  CALL R2 2 1
  NAMECALL R2 R2 K1 ["await"]
  CALL R2 1 1
  GETTABLEKS R4 R2 K2 ["responseBody"]
  GETTABLEKS R3 R4 K3 ["activeServersCount"]
  RETURN R3 1

PROTO_27:
  MOVE R4 R1
  NAMECALL R2 R0 K0 ["vipServersV1GET"]
  CALL R2 2 1
  NAMECALL R2 R2 K1 ["await"]
  CALL R2 1 1
  GETTABLEKS R4 R2 K2 ["responseBody"]
  GETTABLEKS R3 R4 K3 ["activeSubscriptionsCount"]
  RETURN R3 1

PROTO_28:
  GETUPVAL R3 0
  JUMPIFNOT R3 [+6]
  MOVE R5 R1
  MOVE R6 R2
  NAMECALL R3 R0 K0 ["getDeveloperProductsV2"]
  CALL R3 3 -1
  RETURN R3 -1
  JUMPIFNOT R2 [+6]
  GETTABLEKS R4 R2 K1 ["page"]
  JUMPIFNOT R4 [+3]
  GETTABLEKS R3 R2 K1 ["page"]
  JUMPIF R3 [+1]
  LOADN R3 1
  MOVE R6 R1
  MOVE R7 R3
  NAMECALL R4 R0 K2 ["developerProductsV1GET"]
  CALL R4 3 1
  NAMECALL R4 R4 K3 ["await"]
  CALL R4 1 1
  GETTABLEKS R6 R4 K4 ["responseBody"]
  GETTABLEKS R5 R6 K5 ["FinalPage"]
  JUMPIFNOT R5 [+4]
  GETUPVAL R6 1
  GETTABLEKS R2 R6 K6 ["None"]
  JUMP [+5]
  DUPTABLE R6 K7 [{"page"}]
  ADDK R7 R3 K8 [1]
  SETTABLEKS R7 R6 K1 ["page"]
  MOVE R2 R6
  GETTABLEKS R7 R4 K4 ["responseBody"]
  GETTABLEKS R6 R7 K9 ["DeveloperProducts"]
  NEWTABLE R7 0 0
  GETIMPORT R8 K11 [ipairs]
  MOVE R9 R6
  CALL R8 1 3
  FORGPREP_INEXT R8
  GETTABLEKS R13 R12 K12 ["ProductId"]
  DUPTABLE R14 K16 [{"id", "name", "price"}]
  GETTABLEKS R15 R12 K12 ["ProductId"]
  SETTABLEKS R15 R14 K13 ["id"]
  GETTABLEKS R15 R12 K17 ["Name"]
  SETTABLEKS R15 R14 K14 ["name"]
  GETTABLEKS R15 R12 K18 ["PriceInRobux"]
  SETTABLEKS R15 R14 K15 ["price"]
  SETTABLE R14 R7 R13
  FORGLOOP R8 2 [inext] [-17]
  MOVE R8 R7
  MOVE R9 R2
  RETURN R8 2

PROTO_29:
  MOVE R5 R1
  MOVE R6 R2
  NAMECALL R3 R0 K0 ["developerProductsV2GET"]
  CALL R3 3 1
  NAMECALL R3 R3 K1 ["await"]
  CALL R3 1 1
  GETTABLEKS R5 R3 K2 ["responseBody"]
  GETTABLEKS R4 R5 K3 ["nextPageCursor"]
  JUMPIF R4 [+3]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K4 ["None"]
  GETTABLEKS R6 R3 K2 ["responseBody"]
  GETTABLEKS R5 R6 K5 ["developerProducts"]
  NEWTABLE R6 0 0
  GETIMPORT R7 K7 [ipairs]
  MOVE R8 R5
  CALL R7 1 3
  FORGPREP_INEXT R7
  GETTABLEKS R12 R11 K8 ["ProductId"]
  DUPTABLE R13 K12 [{"id", "name", "price"}]
  GETTABLEKS R14 R11 K8 ["ProductId"]
  SETTABLEKS R14 R13 K9 ["id"]
  GETTABLEKS R14 R11 K13 ["Name"]
  SETTABLEKS R14 R13 K10 ["name"]
  GETTABLEKS R14 R11 K14 ["PriceInRobux"]
  SETTABLEKS R14 R13 K11 ["price"]
  SETTABLE R13 R6 R12
  FORGLOOP R7 2 [inext] [-17]
  MOVE R7 R6
  MOVE R8 R4
  RETURN R7 2

PROTO_30:
  MOVE R5 R1
  MOVE R6 R2
  NAMECALL R3 R0 K0 ["developerProductsCreateV1POST"]
  CALL R3 3 1
  NAMECALL R3 R3 K1 ["await"]
  CALL R3 1 0
  RETURN R0 0

PROTO_31:
  MOVE R5 R1
  MOVE R6 R2
  NAMECALL R3 R0 K0 ["developerProductsUpdateV1POST"]
  CALL R3 3 1
  NAMECALL R3 R3 K1 ["await"]
  CALL R3 1 0
  RETURN R0 0

PROTO_32:
  MOVE R5 R1
  MOVE R6 R2
  NAMECALL R3 R0 K0 ["badgesV1GET"]
  CALL R3 3 1
  NAMECALL R3 R3 K1 ["await"]
  CALL R3 1 1
  GETTABLEKS R4 R3 K2 ["responseBody"]
  GETTABLEKS R2 R4 K3 ["nextPageCursor"]
  GETTABLEKS R5 R3 K2 ["responseBody"]
  GETTABLEKS R4 R5 K4 ["data"]
  NEWTABLE R5 0 0
  GETIMPORT R6 K6 [ipairs]
  MOVE R7 R4
  CALL R6 1 3
  FORGPREP_INEXT R6
  GETTABLEKS R11 R10 K7 ["id"]
  DUPTABLE R12 K11 [{"id", "name", "description", "iconImageId"}]
  GETTABLEKS R13 R10 K7 ["id"]
  SETTABLEKS R13 R12 K7 ["id"]
  GETTABLEKS R13 R10 K8 ["name"]
  SETTABLEKS R13 R12 K8 ["name"]
  GETTABLEKS R14 R10 K9 ["description"]
  ORK R13 R14 K12 [""]
  SETTABLEKS R13 R12 K9 ["description"]
  GETTABLEKS R13 R10 K10 ["iconImageId"]
  SETTABLEKS R13 R12 K10 ["iconImageId"]
  SETTABLE R12 R5 R11
  FORGLOOP R6 2 [inext] [-22]
  MOVE R6 R5
  MOVE R7 R2
  RETURN R6 2

MAIN:
  PREPVARARGS 0
  NEWTABLE R0 64 0
  GETIMPORT R5 K1 [script]
  GETTABLEKS R4 R5 K2 ["Parent"]
  GETTABLEKS R3 R4 K2 ["Parent"]
  GETTABLEKS R2 R3 K2 ["Parent"]
  GETTABLEKS R1 R2 K2 ["Parent"]
  GETIMPORT R2 K4 [require]
  GETTABLEKS R4 R1 K5 ["Packages"]
  GETTABLEKS R3 R4 K6 ["Cryo"]
  CALL R2 1 1
  GETIMPORT R3 K8 [game]
  LOADK R5 K9 ["LogRewardedOnDemandAdsEligibilityFailureLua"]
  LOADB R6 0
  NAMECALL R3 R3 K10 ["DefineFastFlag"]
  CALL R3 3 1
  LOADNIL R4
  JUMPIFNOT R3 [+14]
  GETIMPORT R5 K4 [require]
  GETIMPORT R10 K1 [script]
  GETTABLEKS R9 R10 K2 ["Parent"]
  GETTABLEKS R8 R9 K2 ["Parent"]
  GETTABLEKS R7 R8 K11 ["Util"]
  GETTABLEKS R6 R7 K12 ["telemetry"]
  CALL R5 1 1
  MOVE R4 R5
  GETIMPORT R5 K8 [game]
  LOADK R7 K13 ["ListDevProductsUniverseRollout"]
  LOADN R8 0
  NAMECALL R5 R5 K14 ["DefineFastInt"]
  CALL R5 3 1
  GETIMPORT R6 K8 [game]
  LOADK R8 K15 ["CreateUpdateDevProductRollout"]
  LOADN R9 0
  NAMECALL R6 R6 K14 ["DefineFastInt"]
  CALL R6 3 1
  GETIMPORT R7 K8 [game]
  LOADK R9 K16 ["ListDevProductsCursorStudioRollout"]
  LOADB R10 0
  NAMECALL R7 R7 K10 ["DefineFastFlag"]
  CALL R7 3 1
  SETTABLEKS R0 R0 K17 ["__index"]
  DUPCLOSURE R8 K18 [PROTO_0]
  CAPTURE VAL R0
  SETTABLEKS R8 R0 K19 ["new"]
  DUPCLOSURE R8 K20 [PROTO_1]
  SETTABLEKS R8 R0 K21 ["economyV1GET"]
  DUPCLOSURE R8 K22 [PROTO_2]
  SETTABLEKS R8 R0 K23 ["configurationV2GET"]
  DUPCLOSURE R8 K24 [PROTO_3]
  SETTABLEKS R8 R0 K25 ["configurationV2PATCH"]
  DUPCLOSURE R8 K26 [PROTO_4]
  SETTABLEKS R8 R0 K27 ["developerAdsStatsV1GET"]
  DUPCLOSURE R8 K28 [PROTO_5]
  SETTABLEKS R8 R0 K29 ["vipServersV1GET"]
  DUPCLOSURE R8 K30 [PROTO_6]
  CAPTURE VAL R5
  SETTABLEKS R8 R0 K31 ["developerProductsV1GET"]
  DUPCLOSURE R8 K32 [PROTO_7]
  SETTABLEKS R8 R0 K33 ["developerProductsV2GET"]
  DUPCLOSURE R8 K34 [PROTO_8]
  CAPTURE VAL R6
  SETTABLEKS R8 R0 K35 ["developerProductsCreateV1POST"]
  DUPCLOSURE R8 K36 [PROTO_9]
  CAPTURE VAL R6
  SETTABLEKS R8 R0 K37 ["developerProductsUpdateV1POST"]
  DUPCLOSURE R8 K38 [PROTO_10]
  SETTABLEKS R8 R0 K39 ["badgesV1GET"]
  DUPCLOSURE R8 K40 [PROTO_11]
  SETTABLEKS R8 R0 K41 ["getTaxRate"]
  DUPCLOSURE R8 K42 [PROTO_12]
  SETTABLEKS R8 R0 K43 ["getMinimumFee"]
  NEWCLOSURE R8 P13
  CAPTURE VAL R3
  CAPTURE REF R4
  SETTABLEKS R8 R0 K44 ["getIsUniverseEligibleForRewardedOnDemandAds"]
  DUPCLOSURE R8 K45 [PROTO_15]
  SETTABLEKS R8 R0 K46 ["getShowRewardedAdsToggle"]
  DUPCLOSURE R8 K47 [PROTO_16]
  SETTABLEKS R8 R0 K48 ["getIsRewardedOnDemandAdsAllowed"]
  DUPCLOSURE R8 K49 [PROTO_17]
  SETTABLEKS R8 R0 K50 ["setIsRewardedOnDemandAdsAllowed"]
  DUPCLOSURE R8 K51 [PROTO_18]
  SETTABLEKS R8 R0 K52 ["getPaidAccessEnabled"]
  DUPCLOSURE R8 K53 [PROTO_19]
  SETTABLEKS R8 R0 K54 ["setPaidAccessEnabled"]
  DUPCLOSURE R8 K55 [PROTO_20]
  SETTABLEKS R8 R0 K56 ["getPaidAccessPrice"]
  DUPCLOSURE R8 K57 [PROTO_21]
  SETTABLEKS R8 R0 K58 ["setPaidAccessPrice"]
  DUPCLOSURE R8 K59 [PROTO_22]
  SETTABLEKS R8 R0 K60 ["getVIPServersEnabled"]
  DUPCLOSURE R8 K61 [PROTO_23]
  SETTABLEKS R8 R0 K62 ["setVIPServersEnabled"]
  DUPCLOSURE R8 K63 [PROTO_24]
  SETTABLEKS R8 R0 K64 ["getVIPServersPrice"]
  DUPCLOSURE R8 K65 [PROTO_25]
  SETTABLEKS R8 R0 K66 ["setVIPServersPrice"]
  DUPCLOSURE R8 K67 [PROTO_26]
  SETTABLEKS R8 R0 K68 ["getVIPServersActiveServersCount"]
  DUPCLOSURE R8 K69 [PROTO_27]
  SETTABLEKS R8 R0 K70 ["getVIPServersActiveSubscriptionsCount"]
  DUPCLOSURE R8 K71 [PROTO_28]
  CAPTURE VAL R7
  CAPTURE VAL R2
  SETTABLEKS R8 R0 K72 ["getDeveloperProducts"]
  DUPCLOSURE R8 K73 [PROTO_29]
  CAPTURE VAL R2
  SETTABLEKS R8 R0 K74 ["getDeveloperProductsV2"]
  DUPCLOSURE R8 K75 [PROTO_30]
  SETTABLEKS R8 R0 K76 ["createDevProduct"]
  DUPCLOSURE R8 K77 [PROTO_31]
  SETTABLEKS R8 R0 K78 ["updateDevProduct"]
  DUPCLOSURE R8 K79 [PROTO_32]
  SETTABLEKS R8 R0 K80 ["getBadges"]
  CLOSEUPVALS R4
  RETURN R0 1
