PROTO_0:
  GETUPVAL R1 0
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K0 ["GROUPS_ROLES_USERS_URL"]
  GETTABLEKS R2 R3 K1 ["Prefix"]
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K0 ["GROUPS_ROLES_USERS_URL"]
  GETTABLEKS R3 R4 K2 ["Url"]
  LOADN R4 57
  MOVE R5 R0
  CALL R3 2 1
  DUPTABLE R4 K5 [{"limit", "sortOrder"}]
  LOADK R5 K6 ["100"]
  SETTABLEKS R5 R4 K3 ["limit"]
  LOADK R5 K7 ["Asc"]
  SETTABLEKS R5 R4 K4 ["sortOrder"]
  CALL R1 3 -1
  RETURN R1 -1

PROTO_1:
  NEWTABLE R1 0 0
  DUPTABLE R2 K1 [{"__index"}]
  GETUPVAL R3 0
  SETTABLEKS R3 R2 K0 ["__index"]
  FASTCALL2 SETMETATABLE R1 R2 [+3]
  GETIMPORT R0 K3 [setmetatable]
  CALL R0 2 1
  RETURN R0 1

PROTO_2:
  RETURN R1 1

PROTO_3:
  GETTABLEKS R3 R0 K0 ["apis"]
  GETTABLEKS R4 R1 K1 ["Url"]
  GETTABLE R2 R3 R4
  JUMPIFNOT R2 [+40]
  FASTCALL1 TYPEOF R2 [+3]
  MOVE R4 R2
  GETIMPORT R3 K3 [typeof]
  CALL R3 1 1
  JUMPIFNOTEQKS R3 K4 ["table"] [+11]
  GETTABLEKS R3 R2 K5 ["error"]
  JUMPIFNOT R3 [+7]
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K6 ["reject"]
  GETTABLEKS R4 R2 K5 ["error"]
  CALL R3 1 -1
  RETURN R3 -1
  FASTCALL1 TYPEOF R2 [+3]
  MOVE R5 R2
  GETIMPORT R4 K3 [typeof]
  CALL R4 1 1
  JUMPIFNOTEQKS R4 K7 ["function"] [+6]
  MOVE R3 R2
  GETTABLEKS R4 R1 K8 ["Body"]
  CALL R3 1 1
  JUMP [+1]
  MOVE R3 R2
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K9 ["resolve"]
  DUPTABLE R5 K12 [{"responseBody", "requestOptions"}]
  SETTABLEKS R3 R5 K10 ["responseBody"]
  SETTABLEKS R1 R5 K11 ["requestOptions"]
  CALL R4 1 -1
  RETURN R4 -1
  GETIMPORT R3 K13 [error]
  LOADK R5 K14 ["Unexpected url: %*"]
  GETTABLEKS R7 R1 K1 ["Url"]
  NAMECALL R5 R5 K15 ["format"]
  CALL R5 2 1
  MOVE R4 R5
  CALL R3 1 0
  RETURN R0 0

PROTO_4:
  JUMPIFNOT R2 [+35]
  NEWTABLE R3 8 0
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K0 ["UNIVERSES_SEARCH_TEST_URL"]
  LOADK R5 K1 ["{\"id\":0,\"name\":\"test place\",\"description\":null,\"isArchived\":false,\"rootPlaceId\":0,\"isActive\":false,\"privacyType\":\"Private\",\"creatorType\":\"Group\",\"creatorTargetId\":12345,\"creatorName\":\"testgroup\",\"created\":\"2024-09-10T21:14:20.017Z\",\"updated\":\"2024-09-10T21:14:21.953Z\"}"]
  SETTABLE R5 R3 R4
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K2 ["UNIVERSES_PERMISSIONS_TEST_URL"]
  LOADK R5 K3 ["{\"data\":[{\"groupId\":\"12345\",\"groupName\":\"testgroup\",\"action\":null,\"allowedPermissions\":\"\"},{\"rolesetId\":\"0\",\"rolesetName\":\"Guest\",\"groupId\":\"12345\",\"rank\":\"1\",\"groupName\":\"testgroup\",\"action\":\"\",\"allowedPermissions\":\"\"},{\"rolesetId\":\"99088181\",\"rolesetName\":\"Admin\",\"groupId\":\"12345\",\"rank\":\"254\",\"groupName\":\"testgroup\",\"action\":\"Edit\",\"allowedPermissions\":\"\"},{\"rolesetId\":\"99088180\",\"rolesetName\":\"Owner\",\"groupId\":\"12345\",\"rank\":\"255\",\"groupName\":\"testgroup\",\"action\":null,\"allowedPermissions\":\"\"}]}"]
  SETTABLE R5 R3 R4
  GETUPVAL R4 1
  LOADK R5 K4 ["{\"data\":[{\"hasVerifiedBadge\":false,\"userId\":54321,\"username\":\"testGroupOwner\",\"displayName\":\"TestGroupOwner\"}]}"]
  SETTABLE R5 R3 R4
  GETUPVAL R4 2
  LOADK R5 K5 ["{\"data\":[{\"hasVerifiedBadge\":false,\"userId\":654321,\"username\":\"testGroupAdmin\",\"displayName\":\"TestGroupAdmin\"}]}"]
  SETTABLE R5 R3 R4
  GETUPVAL R4 3
  LOADK R5 K6 ["{\"data\":[{\"hasVerifiedBadge\":false,\"userId\":32132,\"username\":\"noteditor\",\"displayName\":\"noteditor\"}]}"]
  SETTABLE R5 R3 R4
  GETUPVAL R4 4
  LOADK R5 K7 ["{\"groupId\":\"12345\",\"roles\":[{\"id\":0,\"name\":\"Guest\",\"rank\":1,\"memberCount\":1},{\"id\":99088181,\"name\":\"Admin\",\"rank\":254,\"memberCount\":1},{\"id\":99088180,\"name\":\"Owner\",\"rank\":255,\"memberCount\":1}]}"]
  SETTABLE R5 R3 R4
  GETUPVAL R4 5
  LOADK R5 K8 ["{\"data\":[{\"group\":{\"id\":125},\"role\":{\"id\":\"99088183\"}},{\"group\":{\"id\":12345},\"role\":{\"id\":\"99088181\"}}]}"]
  SETTABLE R5 R3 R4
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K9 ["GROUPS_INFO_TEST_URL"]
  LOADK R5 K10 ["{\"memberCount\":4}"]
  SETTABLE R5 R3 R4
  SETTABLEKS R3 R0 K11 ["apis"]
  JUMP [+14]
  NEWTABLE R3 2 0
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K0 ["UNIVERSES_SEARCH_TEST_URL"]
  LOADK R5 K12 ["{\"id\":0,\"name\":\"test place\",\"description\":null,\"isArchived\":false,\"rootPlaceId\":0,\"isActive\":false,\"privacyType\":\"Private\",\"creatorType\":\"User\",\"creatorTargetId\":123,\"creatorName\":\"testCreator\",\"created\":\"2024-09-10T21:14:20.017Z\",\"updated\":\"2024-09-10T21:14:21.953Z\"}"]
  SETTABLE R5 R3 R4
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K2 ["UNIVERSES_PERMISSIONS_TEST_URL"]
  LOADK R5 K13 ["{\"data\":[{\"userId\":\"1234\",\"userName\":\"testuser\",\"action\":\"Edit\",\"allowedPermissions\":\"Edit\"},{\"userId\":\"12345\",\"userName\":\"testuser2\",\"action\":\"\",\"allowedPermissions\":\"\"}]}"]
  SETTABLE R5 R3 R4
  SETTABLEKS R3 R0 K11 ["apis"]
  JUMPIFNOT R1 [+10]
  MOVE R3 R1
  LOADNIL R4
  LOADNIL R5
  FORGPREP R3
  GETTABLEKS R8 R0 K11 ["apis"]
  GETTABLE R9 R1 R6
  SETTABLE R9 R8 R6
  FORGLOOP R3 1 [-5]
  RETURN R0 0

PROTO_5:
  GETUPVAL R2 0
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K0 ["Networking"]
  MOVE R4 R0
  MOVE R5 R1
  CALL R2 3 0
  RETURN R0 0

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["PlaceAnnotations"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["Framework"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R4 R0 K6 ["Packages"]
  GETTABLEKS R3 R4 K8 ["TestLoader"]
  CALL R2 1 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R7 R0 K9 ["Src"]
  GETTABLEKS R6 R7 K10 ["Util"]
  GETTABLEKS R5 R6 K11 ["TypedPromise"]
  CALL R4 1 1
  GETTABLEKS R3 R4 K12 ["PromiseFactory"]
  GETIMPORT R4 K5 [require]
  GETTABLEKS R7 R0 K9 ["Src"]
  GETTABLEKS R6 R7 K10 ["Util"]
  GETTABLEKS R5 R6 K13 ["TypedNetworking"]
  CALL R4 1 1
  GETTABLEKS R6 R1 K14 ["Http"]
  GETTABLEKS R5 R6 K15 ["Networking"]
  GETIMPORT R7 K5 [require]
  GETTABLEKS R10 R0 K9 ["Src"]
  GETTABLEKS R9 R10 K15 ["Networking"]
  GETTABLEKS R8 R9 K16 ["Urls"]
  CALL R7 1 1
  GETTABLEKS R6 R7 K16 ["Urls"]
  GETIMPORT R8 K5 [require]
  GETTABLEKS R11 R0 K9 ["Src"]
  GETTABLEKS R10 R11 K15 ["Networking"]
  GETTABLEKS R9 R10 K16 ["Urls"]
  CALL R8 1 1
  GETTABLEKS R7 R8 K17 ["composeUrl"]
  GETIMPORT R9 K5 [require]
  GETTABLEKS R12 R0 K9 ["Src"]
  GETTABLEKS R11 R12 K15 ["Networking"]
  GETTABLEKS R10 R11 K16 ["Urls"]
  CALL R9 1 1
  GETTABLEKS R8 R9 K18 ["composeUrlWithArgs"]
  DUPCLOSURE R9 K19 [PROTO_0]
  CAPTURE VAL R8
  CAPTURE VAL R6
  MOVE R10 R8
  GETTABLEKS R12 R6 K20 ["GROUPS_ROLES_USERS_URL"]
  GETTABLEKS R11 R12 K21 ["Prefix"]
  GETTABLEKS R13 R6 K20 ["GROUPS_ROLES_USERS_URL"]
  GETTABLEKS R12 R13 K22 ["Url"]
  LOADN R13 57
  LOADK R14 K23 [99088180]
  CALL R12 2 1
  DUPTABLE R13 K26 [{"limit", "sortOrder"}]
  LOADK R14 K27 ["100"]
  SETTABLEKS R14 R13 K24 ["limit"]
  LOADK R14 K28 ["Asc"]
  SETTABLEKS R14 R13 K25 ["sortOrder"]
  CALL R10 3 1
  MOVE R11 R8
  GETTABLEKS R13 R6 K20 ["GROUPS_ROLES_USERS_URL"]
  GETTABLEKS R12 R13 K21 ["Prefix"]
  GETTABLEKS R14 R6 K20 ["GROUPS_ROLES_USERS_URL"]
  GETTABLEKS R13 R14 K22 ["Url"]
  LOADN R14 57
  LOADK R15 K29 [99088181]
  CALL R13 2 1
  DUPTABLE R14 K26 [{"limit", "sortOrder"}]
  LOADK R15 K27 ["100"]
  SETTABLEKS R15 R14 K24 ["limit"]
  LOADK R15 K28 ["Asc"]
  SETTABLEKS R15 R14 K25 ["sortOrder"]
  CALL R11 3 1
  MOVE R12 R8
  GETTABLEKS R14 R6 K20 ["GROUPS_ROLES_USERS_URL"]
  GETTABLEKS R13 R14 K21 ["Prefix"]
  GETTABLEKS R15 R6 K20 ["GROUPS_ROLES_USERS_URL"]
  GETTABLEKS R14 R15 K22 ["Url"]
  LOADN R15 57
  LOADN R16 0
  CALL R14 2 1
  DUPTABLE R15 K26 [{"limit", "sortOrder"}]
  LOADK R16 K27 ["100"]
  SETTABLEKS R16 R15 K24 ["limit"]
  LOADK R16 K28 ["Asc"]
  SETTABLEKS R16 R15 K25 ["sortOrder"]
  CALL R12 3 1
  MOVE R13 R7
  GETTABLEKS R15 R6 K30 ["GROUPS_USERS_ROLES_URL"]
  GETTABLEKS R14 R15 K21 ["Prefix"]
  GETTABLEKS R16 R6 K30 ["GROUPS_USERS_ROLES_URL"]
  GETTABLEKS R15 R16 K22 ["Url"]
  LOADN R16 0
  CALL R15 1 -1
  CALL R13 -1 1
  MOVE R14 R7
  GETTABLEKS R16 R6 K31 ["GROUPS_ROLES_URL"]
  GETTABLEKS R15 R16 K21 ["Prefix"]
  GETTABLEKS R17 R6 K31 ["GROUPS_ROLES_URL"]
  GETTABLEKS R16 R17 K22 ["Url"]
  LOADN R17 57
  CALL R16 1 -1
  CALL R14 -1 1
  DUPTABLE R15 K33 [{"apis"}]
  NEWTABLE R16 2 0
  GETTABLEKS R17 R6 K34 ["UNIVERSES_SEARCH_TEST_URL"]
  LOADK R18 K35 ["{\"id\":0,\"name\":\"test place\",\"description\":null,\"isArchived\":false,\"rootPlaceId\":0,\"isActive\":false,\"privacyType\":\"Private\",\"creatorType\":\"User\",\"creatorTargetId\":123,\"creatorName\":\"testCreator\",\"created\":\"2024-09-10T21:14:20.017Z\",\"updated\":\"2024-09-10T21:14:21.953Z\"}"]
  SETTABLE R18 R16 R17
  GETTABLEKS R17 R6 K36 ["UNIVERSES_PERMISSIONS_TEST_URL"]
  LOADK R18 K37 ["{\"data\":[{\"userId\":\"1234\",\"userName\":\"testuser\",\"action\":\"Edit\",\"allowedPermissions\":\"Edit\"}]}"]
  SETTABLE R18 R16 R17
  SETTABLEKS R16 R15 K32 ["apis"]
  DUPCLOSURE R16 K38 [PROTO_1]
  CAPTURE VAL R15
  SETTABLEKS R16 R15 K39 ["new"]
  DUPCLOSURE R16 K40 [PROTO_2]
  SETTABLEKS R16 R15 K41 ["parseJson"]
  DUPCLOSURE R16 K42 [PROTO_3]
  CAPTURE VAL R3
  SETTABLEKS R16 R15 K43 ["request"]
  DUPCLOSURE R16 K44 [PROTO_4]
  CAPTURE VAL R6
  CAPTURE VAL R10
  CAPTURE VAL R11
  CAPTURE VAL R12
  CAPTURE VAL R14
  CAPTURE VAL R13
  LOADNIL R17
  DUPTABLE R18 K46 [{"Networking", "mock"}]
  GETTABLEKS R20 R2 K47 ["isCli"]
  CALL R20 0 1
  JUMPIFNOT R20 [+2]
  MOVE R19 R15
  JUMP [+1]
  MOVE R19 R5
  SETTABLEKS R19 R18 K15 ["Networking"]
  NEWCLOSURE R19 P5
  CAPTURE VAL R16
  CAPTURE REF R17
  SETTABLEKS R19 R18 K45 ["mock"]
  MOVE R17 R18
  CLOSEUPVALS R17
  RETURN R17 1
