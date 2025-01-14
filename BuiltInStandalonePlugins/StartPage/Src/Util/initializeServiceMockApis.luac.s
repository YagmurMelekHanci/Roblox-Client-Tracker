PROTO_0:
  LOADK R2 K0 ["https://thumbnails.roblox.com//v1/games/icons?universeIds=555&returnPolicy=%*&format=png&size=256x256"]
  MOVE R4 R0
  NAMECALL R2 R2 K1 ["format"]
  CALL R2 2 1
  MOVE R1 R2
  RETURN R1 1

PROTO_1:
  DUPTABLE R0 K1 [{"data"}]
  NEWTABLE R1 0 1
  DUPTABLE R2 K6 [{"id", "universeId", "name", "description"}]
  LOADN R3 1
  SETTABLEKS R3 R2 K2 ["id"]
  LOADN R3 43
  SETTABLEKS R3 R2 K3 ["universeId"]
  LOADK R3 K7 ["Backyardigans"]
  SETTABLEKS R3 R2 K4 ["name"]
  LOADK R3 K8 ["Description1"]
  SETTABLEKS R3 R2 K5 ["description"]
  SETLIST R1 R2 1 [1]
  SETTABLEKS R1 R0 K0 ["data"]
  RETURN R0 1

PROTO_2:
  DUPTABLE R0 K1 [{"data"}]
  DUPTABLE R1 K3 [{"universe"}]
  GETUPVAL R2 0
  SETTABLEKS R2 R1 K2 ["universe"]
  SETTABLEKS R1 R0 K0 ["data"]
  RETURN R0 1

PROTO_3:
  DUPTABLE R0 K1 [{"data"}]
  DUPTABLE R1 K3 [{"universe"}]
  GETUPVAL R2 0
  SETTABLEKS R2 R1 K2 ["universe"]
  SETTABLEKS R1 R0 K0 ["data"]
  RETURN R0 1

PROTO_4:
  DUPTABLE R0 K1 [{"data"}]
  NEWTABLE R1 0 1
  DUPTABLE R2 K4 [{"id", "activeUsers"}]
  LOADN R3 123
  SETTABLEKS R3 R2 K2 ["id"]
  NEWTABLE R3 0 1
  DUPTABLE R4 K5 [{"id"}]
  LOADN R5 100
  SETTABLEKS R5 R4 K2 ["id"]
  SETLIST R3 R4 1 [1]
  SETTABLEKS R3 R2 K3 ["activeUsers"]
  SETLIST R1 R2 1 [1]
  SETTABLEKS R1 R0 K0 ["data"]
  RETURN R0 1

PROTO_5:
  DUPTABLE R1 K1 [{"eligibilityByCreator"}]
  NEWTABLE R2 0 1
  DUPTABLE R3 K4 [{"userIsEligible", "displayText"}]
  LOADB R4 1
  SETTABLEKS R4 R3 K2 ["userIsEligible"]
  LOADK R4 K5 ["Eligible"]
  SETTABLEKS R4 R3 K3 ["displayText"]
  SETLIST R2 R3 1 [1]
  SETTABLEKS R2 R1 K0 ["eligibilityByCreator"]
  RETURN R1 1

PROTO_6:
  DUPTABLE R1 K1 [{"ageRecommendationDetailsByUniverse"}]
  NEWTABLE R2 0 2
  DUPTABLE R3 K4 [{"ageRecommendationDetails", "universeId"}]
  DUPTABLE R4 K6 [{"ageRecommendationSummary"}]
  DUPTABLE R5 K8 [{"ageRecommendation"}]
  DUPTABLE R6 K10 [{"minimumAge"}]
  LOADN R7 13
  SETTABLEKS R7 R6 K9 ["minimumAge"]
  SETTABLEKS R6 R5 K7 ["ageRecommendation"]
  SETTABLEKS R5 R4 K5 ["ageRecommendationSummary"]
  SETTABLEKS R4 R3 K2 ["ageRecommendationDetails"]
  LOADN R4 200
  SETTABLEKS R4 R3 K3 ["universeId"]
  DUPTABLE R4 K4 [{"ageRecommendationDetails", "universeId"}]
  DUPTABLE R5 K6 [{"ageRecommendationSummary"}]
  DUPTABLE R6 K8 [{"ageRecommendation"}]
  DUPTABLE R7 K10 [{"minimumAge"}]
  LOADN R8 17
  SETTABLEKS R8 R7 K9 ["minimumAge"]
  SETTABLEKS R7 R6 K7 ["ageRecommendation"]
  SETTABLEKS R6 R5 K5 ["ageRecommendationSummary"]
  SETTABLEKS R5 R4 K2 ["ageRecommendationDetails"]
  LOADN R5 21
  SETTABLEKS R5 R4 K3 ["universeId"]
  SETLIST R2 R3 2 [1]
  SETTABLEKS R2 R1 K0 ["ageRecommendationDetailsByUniverse"]
  RETURN R1 1

PROTO_7:
  DUPTABLE R0 K1 [{"data"}]
  NEWTABLE R1 0 1
  DUPTABLE R2 K4 [{"targetId", "imageUrl"}]
  LOADN R3 100
  SETTABLEKS R3 R2 K2 ["targetId"]
  LOADK R3 K5 ["UserCDNImage1"]
  SETTABLEKS R3 R2 K3 ["imageUrl"]
  SETLIST R1 R2 1 [1]
  SETTABLEKS R1 R0 K0 ["data"]
  RETURN R0 1

PROTO_8:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["new"]
  CALL R2 0 1
  LOADB R3 0
  LOADK R4 K1 ["Experiences"]
  DUPTABLE R5 K13 [{"created", "creatorName", "creatorTargetId", "creatorType", "id", "isActive", "isArchived", "name", "privacyType", "rootPlaceId", "updated"}]
  LOADK R6 K14 ["2013-11-01T08:47:14.07Z"]
  SETTABLEKS R6 R5 K2 ["created"]
  LOADK R6 K15 ["Ben"]
  SETTABLEKS R6 R5 K3 ["creatorName"]
  LOADK R6 K16 [998796]
  SETTABLEKS R6 R5 K4 ["creatorTargetId"]
  LOADK R6 K17 ["Group"]
  SETTABLEKS R6 R5 K5 ["creatorType"]
  LOADN R6 43
  SETTABLEKS R6 R5 K6 ["id"]
  LOADB R6 1
  SETTABLEKS R6 R5 K7 ["isActive"]
  LOADB R6 0
  SETTABLEKS R6 R5 K8 ["isArchived"]
  LOADK R6 K18 ["Backyardigans"]
  SETTABLEKS R6 R5 K9 ["name"]
  LOADK R6 K19 ["Public"]
  SETTABLEKS R6 R5 K10 ["privacyType"]
  LOADN R6 101
  SETTABLEKS R6 R5 K11 ["rootPlaceId"]
  LOADK R6 K20 ["2023-05-02T22:03:01.107Z"]
  SETTABLEKS R6 R5 K12 ["updated"]
  JUMPIFNOTEQKS R0 K21 ["ArchivePage"] [+3]
  LOADK R4 K22 ["Archive"]
  LOADB R3 1
  JUMPIFNOT R1 [+2]
  NEWTABLE R5 0 0
  LOADK R7 K23 ["https://apis.roblox.com/universes/v1/search?isTemplates=false&isArchived=%*&creatorTargetId=54321&searchKey=%*&sortOrder=Desc&search=&creatorType=Team&pageSize=30&sortParam=LastUpdated&PageIndex=0"]
  MOVE R9 R3
  MOVE R10 R4
  NAMECALL R7 R7 K24 ["format"]
  CALL R7 3 1
  MOVE R6 R7
  LOADK R8 K25 ["https://apis.roblox.com/universes/v1/search?isTemplates=false&isArchived=%*&creatorTargetId=54321&searchKey=%*&sortOrder=Desc&search=&creatorType=User&pageSize=30&sortParam=LastUpdated&PageIndex=0"]
  MOVE R10 R3
  MOVE R11 R4
  NAMECALL R8 R8 K24 ["format"]
  CALL R8 3 1
  MOVE R7 R8
  LOADK R9 K26 ["https://apis.roblox.com/universes/v1/search?isTemplates=false&isArchived=%*&creatorTargetId=999&searchKey=%*&sortOrder=Desc&search=&creatorType=Group&pageSize=30&sortParam=LastUpdated&PageIndex=0"]
  MOVE R11 R3
  MOVE R12 R4
  NAMECALL R9 R9 K24 ["format"]
  CALL R9 3 1
  MOVE R8 R9
  DUPTABLE R9 K29 [{"limit", "SortOrder"}]
  LOADN R10 50
  SETTABLEKS R10 R9 K27 ["limit"]
  LOADK R10 K30 ["Asc"]
  SETTABLEKS R10 R9 K28 ["SortOrder"]
  GETTABLEKS R10 R2 K31 ["composeUrl"]
  GETUPVAL R13 1
  GETTABLEKS R12 R13 K32 ["PLACES_SEARCH_URL"]
  GETTABLEKS R11 R12 K33 ["Prefix"]
  GETUPVAL R14 1
  GETTABLEKS R13 R14 K32 ["PLACES_SEARCH_URL"]
  GETTABLEKS R12 R13 K34 ["Url"]
  LOADN R13 43
  CALL R12 1 1
  MOVE R13 R9
  CALL R10 3 1
  DUPCLOSURE R11 K35 [PROTO_0]
  GETTABLEKS R12 R2 K31 ["composeUrl"]
  GETUPVAL R15 1
  GETTABLEKS R14 R15 K36 ["MULTI_CREATOR_ELIGIBILITY"]
  GETTABLEKS R13 R14 K33 ["Prefix"]
  GETUPVAL R16 1
  GETTABLEKS R15 R16 K36 ["MULTI_CREATOR_ELIGIBILITY"]
  GETTABLEKS R14 R15 K34 ["Url"]
  CALL R14 0 -1
  CALL R12 -1 1
  GETTABLEKS R13 R2 K31 ["composeUrl"]
  GETUPVAL R16 1
  GETTABLEKS R15 R16 K37 ["MULTI_AGE_RECOMMENDATION"]
  GETTABLEKS R14 R15 K33 ["Prefix"]
  GETUPVAL R17 1
  GETTABLEKS R16 R17 K37 ["MULTI_AGE_RECOMMENDATION"]
  GETTABLEKS R15 R16 K34 ["Url"]
  CALL R15 0 -1
  CALL R13 -1 1
  GETTABLEKS R17 R2 K31 ["composeUrl"]
  GETUPVAL R20 1
  GETTABLEKS R19 R20 K38 ["TEAM_CREATE_ACTIVE_SESSION_MEMBERS_URL"]
  GETTABLEKS R18 R19 K33 ["Prefix"]
  GETUPVAL R21 1
  GETTABLEKS R20 R21 K38 ["TEAM_CREATE_ACTIVE_SESSION_MEMBERS_URL"]
  GETTABLEKS R19 R20 K34 ["Url"]
  CALL R19 0 -1
  CALL R17 -1 1
  MOVE R15 R17
  LOADK R16 K39 ["?maxUsers=10&ids=555"]
  CONCAT R14 R15 R16
  DUPTABLE R15 K43 [{"userIds", "size", "format", "isCircular"}]
  NEWTABLE R16 0 1
  LOADN R17 100
  SETLIST R16 R17 1 [1]
  SETTABLEKS R16 R15 K40 ["userIds"]
  LOADK R16 K44 ["48x48"]
  SETTABLEKS R16 R15 K41 ["size"]
  LOADK R16 K45 ["png"]
  SETTABLEKS R16 R15 K24 ["format"]
  LOADB R16 1
  SETTABLEKS R16 R15 K42 ["isCircular"]
  GETTABLEKS R16 R2 K31 ["composeUrl"]
  GETUPVAL R19 1
  GETTABLEKS R18 R19 K46 ["AVATAR_ICON_URL"]
  GETTABLEKS R17 R18 K33 ["Prefix"]
  GETUPVAL R20 1
  GETTABLEKS R19 R20 K46 ["AVATAR_ICON_URL"]
  GETTABLEKS R18 R19 K34 ["Url"]
  CALL R18 0 1
  MOVE R19 R15
  CALL R16 3 1
  NEWTABLE R17 16 0
  DUPCLOSURE R18 K47 [PROTO_1]
  SETTABLE R18 R17 R10
  DUPTABLE R18 K49 [{"data"}]
  NEWTABLE R19 0 1
  DUPTABLE R20 K53 [{"gameTemplateType", "hasTutorials", "universe"}]
  LOADK R21 K54 ["All"]
  SETTABLEKS R21 R20 K50 ["gameTemplateType"]
  LOADB R21 0
  SETTABLEKS R21 R20 K51 ["hasTutorials"]
  SETTABLEKS R5 R20 K52 ["universe"]
  SETLIST R19 R20 1 [1]
  SETTABLEKS R19 R18 K48 ["data"]
  SETTABLEKS R18 R17 K55 ["https://develop.roblox.com/v1/gametemplates?searchKey=Templates&pageSize=30&search=All&isTemplates=true"]
  NEWCLOSURE R18 P2
  CAPTURE REF R5
  SETTABLE R18 R17 R7
  NEWCLOSURE R18 P3
  CAPTURE REF R5
  SETTABLE R18 R17 R6
  DUPTABLE R18 K49 [{"data"}]
  NEWTABLE R19 0 1
  DUPTABLE R20 K58 [{"id", "name", "universeId", "description"}]
  LOADN R21 231
  SETTABLEKS R21 R20 K6 ["id"]
  LOADK R21 K59 ["Example"]
  SETTABLEKS R21 R20 K9 ["name"]
  LOADN R21 77
  SETTABLEKS R21 R20 K56 ["universeId"]
  LOADK R21 K60 ["Example description"]
  SETTABLEKS R21 R20 K57 ["description"]
  SETLIST R19 R20 1 [1]
  SETTABLEKS R19 R18 K48 ["data"]
  SETTABLEKS R18 R17 K61 ["https://develop.roblox.com/v1/user/groups/canmanage"]
  DUPCLOSURE R18 K62 [PROTO_4]
  SETTABLE R18 R17 R14
  LOADK R19 K63 ["https://thumbnails.roblox.com//v1/games/icons?universeIds=555&returnPolicy=%*&format=png&size=256x256"]
  LOADK R21 K64 ["Autogenerated"]
  NAMECALL R19 R19 K24 ["format"]
  CALL R19 2 1
  MOVE R18 R19
  DUPTABLE R19 K49 [{"data"}]
  NEWTABLE R20 0 1
  DUPTABLE R21 K67 [{"targetId", "imageUrl"}]
  LOADN R22 123
  SETTABLEKS R22 R21 K65 ["targetId"]
  LOADK R22 K68 ["http://example.com/image/123"]
  SETTABLEKS R22 R21 K66 ["imageUrl"]
  SETLIST R20 R21 1 [1]
  SETTABLEKS R20 R19 K48 ["data"]
  SETTABLE R19 R17 R18
  LOADK R19 K63 ["https://thumbnails.roblox.com//v1/games/icons?universeIds=555&returnPolicy=%*&format=png&size=256x256"]
  LOADK R21 K69 ["Placeholder"]
  NAMECALL R19 R19 K24 ["format"]
  CALL R19 2 1
  MOVE R18 R19
  DUPTABLE R19 K49 [{"data"}]
  NEWTABLE R20 0 1
  DUPTABLE R21 K67 [{"targetId", "imageUrl"}]
  LOADN R22 123
  SETTABLEKS R22 R21 K65 ["targetId"]
  LOADK R22 K68 ["http://example.com/image/123"]
  SETTABLEKS R22 R21 K66 ["imageUrl"]
  SETLIST R20 R21 1 [1]
  SETTABLEKS R20 R19 K48 ["data"]
  SETTABLE R19 R17 R18
  DUPCLOSURE R18 K70 [PROTO_5]
  SETTABLE R18 R17 R12
  DUPTABLE R18 K49 [{"data"}]
  DUPTABLE R19 K71 [{"universe"}]
  SETTABLEKS R5 R19 K52 ["universe"]
  SETTABLEKS R19 R18 K48 ["data"]
  SETTABLE R18 R17 R8
  DUPCLOSURE R18 K72 [PROTO_6]
  SETTABLE R18 R17 R13
  DUPCLOSURE R18 K73 [PROTO_7]
  SETTABLE R18 R17 R16
  GETUPVAL R19 2
  GETTABLEKS R18 R19 K74 ["mock"]
  MOVE R19 R17
  CALL R18 1 0
  GETUPVAL R20 2
  GETTABLEKS R19 R20 K75 ["StudioService"]
  GETTABLEKS R18 R19 K76 ["GetUserId"]
  GETTABLEKS R19 R18 K77 ["mockReturnValue"]
  LOADK R20 K78 [54321]
  CALL R19 1 0
  GETUPVAL R21 2
  GETTABLEKS R20 R21 K79 ["StartPageManager"]
  GETTABLEKS R19 R20 K80 ["getRecentAPIGamesFromRegistry"]
  GETUPVAL R22 2
  GETTABLEKS R21 R22 K79 ["StartPageManager"]
  GETTABLEKS R20 R21 K81 ["getLocalGamesFromRegistry"]
  GETTABLEKS R21 R19 K77 ["mockReturnValue"]
  NEWTABLE R22 0 0
  CALL R21 1 0
  GETTABLEKS R21 R20 K77 ["mockReturnValue"]
  NEWTABLE R22 0 1
  DUPTABLE R23 K88 [{"FilePath", "Name", "Updated", "PrivacyType", "NoLoadableImage", "LastViewed"}]
  LOADK R24 K89 ["Documents/TestPlace3.rbxl"]
  SETTABLEKS R24 R23 K82 ["FilePath"]
  LOADK R24 K90 ["TestPlace3.rbxl"]
  SETTABLEKS R24 R23 K83 ["Name"]
  LOADK R24 K91 ["UpdatedTime3"]
  SETTABLEKS R24 R23 K84 ["Updated"]
  LOADK R24 K92 ["Private"]
  SETTABLEKS R24 R23 K85 ["PrivacyType"]
  LOADB R24 1
  SETTABLEKS R24 R23 K86 ["NoLoadableImage"]
  LOADK R24 K93 ["ViewedTime3"]
  SETTABLEKS R24 R23 K87 ["LastViewed"]
  SETLIST R22 R23 1 [1]
  CALL R21 1 0
  GETUPVAL R23 2
  GETTABLEKS R22 R23 K79 ["StartPageManager"]
  GETTABLEKS R21 R22 K94 ["getDaysSinceFirstUserLogin"]
  GETUPVAL R24 2
  GETTABLEKS R23 R24 K79 ["StartPageManager"]
  GETTABLEKS R22 R23 K95 ["isTutorialBannerClosed"]
  GETTABLEKS R23 R21 K77 ["mockReturnValue"]
  LOADN R24 0
  CALL R23 1 0
  GETTABLEKS R23 R22 K77 ["mockReturnValue"]
  LOADB R24 0
  CALL R23 1 0
  CLOSEUPVALS R5
  RETURN R0 0

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["StartPage"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["Framework"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R5 R0 K8 ["Src"]
  GETTABLEKS R4 R5 K9 ["Network"]
  GETTABLEKS R3 R4 K10 ["Urls"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R6 R0 K8 ["Src"]
  GETTABLEKS R5 R6 K11 ["Util"]
  GETTABLEKS R4 R5 K12 ["Services"]
  CALL R3 1 1
  GETTABLEKS R5 R1 K13 ["RobloxAPI"]
  GETTABLEKS R4 R5 K14 ["Url"]
  DUPCLOSURE R5 K15 [PROTO_8]
  CAPTURE VAL R4
  CAPTURE VAL R2
  CAPTURE VAL R3
  SETGLOBAL R5 K16 ["initializeServiceMockApis"]
  GETGLOBAL R5 K16 ["initializeServiceMockApis"]
  RETURN R5 1
