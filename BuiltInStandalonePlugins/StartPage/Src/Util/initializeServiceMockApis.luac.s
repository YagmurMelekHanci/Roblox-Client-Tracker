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
  DUPTABLE R0 K1 [{"eligibilityByCreator"}]
  NEWTABLE R1 0 1
  DUPTABLE R2 K4 [{"userIsEligible", "displayText"}]
  LOADB R3 1
  SETTABLEKS R3 R2 K2 ["userIsEligible"]
  LOADK R3 K5 ["Eligible"]
  SETTABLEKS R3 R2 K3 ["displayText"]
  SETLIST R1 R2 1 [1]
  SETTABLEKS R1 R0 K0 ["eligibilityByCreator"]
  RETURN R0 1

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
  DUPTABLE R0 K2 [{"feedItems", "meta"}]
  NEWTABLE R1 0 1
  DUPTABLE R2 K9 [{"feedType", "id", "titleKey", "title", "thumbnails", "url"}]
  LOADK R3 K10 ["Article"]
  SETTABLEKS R3 R2 K3 ["feedType"]
  LOADK R3 K11 ["potato beans"]
  SETTABLEKS R3 R2 K4 ["id"]
  LOADK R3 K12 ["MockTemplateName"]
  SETTABLEKS R3 R2 K5 ["titleKey"]
  LOADK R3 K12 ["MockTemplateName"]
  SETTABLEKS R3 R2 K6 ["title"]
  DUPTABLE R3 K14 [{"default"}]
  DUPTABLE R4 K15 [{"url"}]
  LOADK R5 K16 ["/image.png"]
  SETTABLEKS R5 R4 K8 ["url"]
  SETTABLEKS R4 R3 K13 ["default"]
  SETTABLEKS R3 R2 K7 ["thumbnails"]
  LOADK R3 K17 ["https://www.youtube.com/playlist?list=PLMneGxZNs3ZawdQ3Y5bjCRHM75fDJydv9"]
  SETTABLEKS R3 R2 K8 ["url"]
  SETLIST R1 R2 1 [1]
  SETTABLEKS R1 R0 K0 ["feedItems"]
  NEWTABLE R1 0 0
  SETTABLEKS R1 R0 K1 ["meta"]
  RETURN R0 1

PROTO_9:
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
  GETTABLEKS R9 R2 K27 ["composeUrl"]
  GETUPVAL R12 1
  GETTABLEKS R11 R12 K28 ["KNOWLEDGE_FEEDS_URL"]
  GETTABLEKS R10 R11 K29 ["Prefix"]
  GETUPVAL R13 1
  GETTABLEKS R12 R13 K28 ["KNOWLEDGE_FEEDS_URL"]
  GETTABLEKS R11 R12 K30 ["Url"]
  CALL R11 0 -1
  CALL R9 -1 1
  DUPTABLE R10 K33 [{"limit", "SortOrder"}]
  LOADN R11 50
  SETTABLEKS R11 R10 K31 ["limit"]
  LOADK R11 K34 ["Asc"]
  SETTABLEKS R11 R10 K32 ["SortOrder"]
  GETTABLEKS R11 R2 K27 ["composeUrl"]
  GETUPVAL R14 1
  GETTABLEKS R13 R14 K35 ["PLACES_SEARCH_URL"]
  GETTABLEKS R12 R13 K29 ["Prefix"]
  GETUPVAL R15 1
  GETTABLEKS R14 R15 K35 ["PLACES_SEARCH_URL"]
  GETTABLEKS R13 R14 K30 ["Url"]
  LOADN R14 43
  CALL R13 1 1
  MOVE R14 R10
  CALL R11 3 1
  DUPCLOSURE R12 K36 [PROTO_0]
  GETTABLEKS R13 R2 K27 ["composeUrl"]
  GETUPVAL R16 1
  GETTABLEKS R15 R16 K37 ["MULTI_CREATOR_ELIGIBILITY"]
  GETTABLEKS R14 R15 K29 ["Prefix"]
  GETUPVAL R17 1
  GETTABLEKS R16 R17 K37 ["MULTI_CREATOR_ELIGIBILITY"]
  GETTABLEKS R15 R16 K30 ["Url"]
  CALL R15 0 -1
  CALL R13 -1 1
  GETTABLEKS R14 R2 K27 ["composeUrl"]
  GETUPVAL R17 1
  GETTABLEKS R16 R17 K38 ["MULTI_AGE_RECOMMENDATION"]
  GETTABLEKS R15 R16 K29 ["Prefix"]
  GETUPVAL R18 1
  GETTABLEKS R17 R18 K38 ["MULTI_AGE_RECOMMENDATION"]
  GETTABLEKS R16 R17 K30 ["Url"]
  CALL R16 0 -1
  CALL R14 -1 1
  GETTABLEKS R18 R2 K27 ["composeUrl"]
  GETUPVAL R21 1
  GETTABLEKS R20 R21 K39 ["TEAM_CREATE_ACTIVE_SESSION_MEMBERS_URL"]
  GETTABLEKS R19 R20 K29 ["Prefix"]
  GETUPVAL R22 1
  GETTABLEKS R21 R22 K39 ["TEAM_CREATE_ACTIVE_SESSION_MEMBERS_URL"]
  GETTABLEKS R20 R21 K30 ["Url"]
  CALL R20 0 -1
  CALL R18 -1 1
  MOVE R16 R18
  LOADK R17 K40 ["?maxUsers=10&ids=555"]
  CONCAT R15 R16 R17
  DUPTABLE R16 K44 [{"userIds", "size", "format", "isCircular"}]
  NEWTABLE R17 0 1
  LOADN R18 100
  SETLIST R17 R18 1 [1]
  SETTABLEKS R17 R16 K41 ["userIds"]
  LOADK R17 K45 ["48x48"]
  SETTABLEKS R17 R16 K42 ["size"]
  LOADK R17 K46 ["png"]
  SETTABLEKS R17 R16 K24 ["format"]
  LOADB R17 1
  SETTABLEKS R17 R16 K43 ["isCircular"]
  GETTABLEKS R17 R2 K27 ["composeUrl"]
  GETUPVAL R20 1
  GETTABLEKS R19 R20 K47 ["AVATAR_ICON_URL"]
  GETTABLEKS R18 R19 K29 ["Prefix"]
  GETUPVAL R21 1
  GETTABLEKS R20 R21 K47 ["AVATAR_ICON_URL"]
  GETTABLEKS R19 R20 K30 ["Url"]
  CALL R19 0 1
  MOVE R20 R16
  CALL R17 3 1
  NEWTABLE R18 16 0
  DUPCLOSURE R19 K48 [PROTO_1]
  SETTABLE R19 R18 R11
  DUPTABLE R19 K50 [{"data"}]
  NEWTABLE R20 0 1
  DUPTABLE R21 K54 [{"gameTemplateType", "hasTutorials", "universe"}]
  LOADK R22 K55 ["All"]
  SETTABLEKS R22 R21 K51 ["gameTemplateType"]
  LOADB R22 0
  SETTABLEKS R22 R21 K52 ["hasTutorials"]
  SETTABLEKS R5 R21 K53 ["universe"]
  SETLIST R20 R21 1 [1]
  SETTABLEKS R20 R19 K49 ["data"]
  SETTABLEKS R19 R18 K56 ["https://develop.roblox.com/v1/gametemplates?searchKey=Templates&pageSize=30&search=All&isTemplates=true"]
  NEWCLOSURE R19 P2
  CAPTURE REF R5
  SETTABLE R19 R18 R7
  NEWCLOSURE R19 P3
  CAPTURE REF R5
  SETTABLE R19 R18 R6
  DUPTABLE R19 K50 [{"data"}]
  NEWTABLE R20 0 1
  DUPTABLE R21 K59 [{"id", "name", "universeId", "description"}]
  LOADN R22 231
  SETTABLEKS R22 R21 K6 ["id"]
  LOADK R22 K60 ["Example"]
  SETTABLEKS R22 R21 K9 ["name"]
  LOADN R22 77
  SETTABLEKS R22 R21 K57 ["universeId"]
  LOADK R22 K61 ["Example description"]
  SETTABLEKS R22 R21 K58 ["description"]
  SETLIST R20 R21 1 [1]
  SETTABLEKS R20 R19 K49 ["data"]
  SETTABLEKS R19 R18 K62 ["https://develop.roblox.com/v1/user/groups/canmanage"]
  DUPCLOSURE R19 K63 [PROTO_4]
  SETTABLE R19 R18 R15
  LOADK R20 K64 ["https://thumbnails.roblox.com//v1/games/icons?universeIds=555&returnPolicy=%*&format=png&size=256x256"]
  LOADK R22 K65 ["Autogenerated"]
  NAMECALL R20 R20 K24 ["format"]
  CALL R20 2 1
  MOVE R19 R20
  DUPTABLE R20 K50 [{"data"}]
  NEWTABLE R21 0 1
  DUPTABLE R22 K68 [{"targetId", "imageUrl"}]
  LOADN R23 123
  SETTABLEKS R23 R22 K66 ["targetId"]
  LOADK R23 K69 ["http://example.com/image/123"]
  SETTABLEKS R23 R22 K67 ["imageUrl"]
  SETLIST R21 R22 1 [1]
  SETTABLEKS R21 R20 K49 ["data"]
  SETTABLE R20 R18 R19
  LOADK R20 K64 ["https://thumbnails.roblox.com//v1/games/icons?universeIds=555&returnPolicy=%*&format=png&size=256x256"]
  LOADK R22 K70 ["Placeholder"]
  NAMECALL R20 R20 K24 ["format"]
  CALL R20 2 1
  MOVE R19 R20
  DUPTABLE R20 K50 [{"data"}]
  NEWTABLE R21 0 1
  DUPTABLE R22 K68 [{"targetId", "imageUrl"}]
  LOADN R23 123
  SETTABLEKS R23 R22 K66 ["targetId"]
  LOADK R23 K69 ["http://example.com/image/123"]
  SETTABLEKS R23 R22 K67 ["imageUrl"]
  SETLIST R21 R22 1 [1]
  SETTABLEKS R21 R20 K49 ["data"]
  SETTABLE R20 R18 R19
  DUPCLOSURE R19 K71 [PROTO_5]
  SETTABLE R19 R18 R13
  DUPTABLE R19 K50 [{"data"}]
  DUPTABLE R20 K72 [{"universe"}]
  SETTABLEKS R5 R20 K53 ["universe"]
  SETTABLEKS R20 R19 K49 ["data"]
  SETTABLE R19 R18 R8
  DUPCLOSURE R19 K73 [PROTO_6]
  SETTABLE R19 R18 R14
  DUPCLOSURE R19 K74 [PROTO_7]
  SETTABLE R19 R18 R17
  DUPCLOSURE R19 K75 [PROTO_8]
  SETTABLE R19 R18 R9
  GETUPVAL R20 2
  GETTABLEKS R19 R20 K76 ["mock"]
  MOVE R20 R18
  CALL R19 1 0
  GETUPVAL R21 2
  GETTABLEKS R20 R21 K77 ["StudioService"]
  GETTABLEKS R19 R20 K78 ["GetUserId"]
  GETTABLEKS R20 R19 K79 ["mockReturnValue"]
  LOADK R21 K80 [54321]
  CALL R20 1 0
  GETUPVAL R22 2
  GETTABLEKS R21 R22 K81 ["StartPageManager"]
  GETTABLEKS R20 R21 K82 ["getRecentAPIGamesFromRegistry"]
  GETUPVAL R23 2
  GETTABLEKS R22 R23 K81 ["StartPageManager"]
  GETTABLEKS R21 R22 K83 ["getLocalGamesFromRegistry"]
  GETTABLEKS R22 R20 K79 ["mockReturnValue"]
  NEWTABLE R23 0 0
  CALL R22 1 0
  GETTABLEKS R22 R21 K79 ["mockReturnValue"]
  NEWTABLE R23 0 1
  DUPTABLE R24 K90 [{"FilePath", "Name", "Updated", "PrivacyType", "NoLoadableImage", "LastViewed"}]
  LOADK R25 K91 ["Documents/TestPlace3.rbxl"]
  SETTABLEKS R25 R24 K84 ["FilePath"]
  LOADK R25 K92 ["TestPlace3.rbxl"]
  SETTABLEKS R25 R24 K85 ["Name"]
  LOADK R25 K93 ["UpdatedTime3"]
  SETTABLEKS R25 R24 K86 ["Updated"]
  LOADK R25 K94 ["Private"]
  SETTABLEKS R25 R24 K87 ["PrivacyType"]
  LOADB R25 1
  SETTABLEKS R25 R24 K88 ["NoLoadableImage"]
  LOADK R25 K95 ["ViewedTime3"]
  SETTABLEKS R25 R24 K89 ["LastViewed"]
  SETLIST R23 R24 1 [1]
  CALL R22 1 0
  GETUPVAL R24 2
  GETTABLEKS R23 R24 K81 ["StartPageManager"]
  GETTABLEKS R22 R23 K96 ["getDaysSinceFirstUserLogin"]
  GETUPVAL R25 2
  GETTABLEKS R24 R25 K81 ["StartPageManager"]
  GETTABLEKS R23 R24 K97 ["isTutorialBannerClosed"]
  GETTABLEKS R24 R22 K79 ["mockReturnValue"]
  LOADN R25 0
  CALL R24 1 0
  GETTABLEKS R24 R23 K79 ["mockReturnValue"]
  LOADB R25 0
  CALL R24 1 0
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
  DUPCLOSURE R5 K15 [PROTO_9]
  CAPTURE VAL R4
  CAPTURE VAL R2
  CAPTURE VAL R3
  SETGLOBAL R5 K16 ["initializeServiceMockApis"]
  GETGLOBAL R5 K16 ["initializeServiceMockApis"]
  RETURN R5 1
