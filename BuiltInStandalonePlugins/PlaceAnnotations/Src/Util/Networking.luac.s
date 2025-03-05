PROTO_0:
  NEWTABLE R1 0 0
  DUPTABLE R2 K1 [{"__index"}]
  GETUPVAL R3 0
  SETTABLEKS R3 R2 K0 ["__index"]
  FASTCALL2 SETMETATABLE R1 R2 [+3]
  GETIMPORT R0 K3 [setmetatable]
  CALL R0 2 1
  RETURN R0 1

PROTO_1:
  RETURN R1 1

PROTO_2:
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

PROTO_3:
  NEWTABLE R2 4 0
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["UNIVERSES_SEARCH_TEST_URL"]
  LOADK R4 K1 ["{\"id\":0,\"name\":\"test place\",\"description\":null,\"isArchived\":false,\"rootPlaceId\":0,\"isActive\":false,\"privacyType\":\"Private\",\"creatorType\":\"User\",\"creatorTargetId\":123,\"creatorName\":\"testCreator\",\"created\":\"2024-09-10T21:14:20.017Z\",\"updated\":\"2024-09-10T21:14:21.953Z\"}"]
  SETTABLE R4 R2 R3
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K2 ["UNIVERSES_PERMISSIONS_TEST_URL"]
  LOADK R4 K3 ["{\"data\":[{\"userId\":\"1234\",\"userName\":\"testuser\",\"action\":\"Edit\",\"allowedPermissions\":\"Edit\"}]}"]
  SETTABLE R4 R2 R3
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K4 ["FRIENDS_COUNT_TEST_URL"]
  LOADK R4 K5 ["{\"count\":2}"]
  SETTABLE R4 R2 R3
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K6 ["GROUPS_INFO_TEST_URL"]
  LOADK R4 K7 ["{\"memberCount\":3}"]
  SETTABLE R4 R2 R3
  SETTABLEKS R2 R0 K8 ["apis"]
  JUMPIFNOT R1 [+10]
  MOVE R2 R1
  LOADNIL R3
  LOADNIL R4
  FORGPREP R2
  GETTABLEKS R7 R0 K8 ["apis"]
  GETTABLE R8 R1 R5
  SETTABLE R8 R7 R5
  FORGLOOP R2 1 [-5]
  RETURN R0 0

PROTO_4:
  GETUPVAL R3 0
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K0 ["Networking"]
  MOVE R5 R0
  CALL R3 2 0
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
  DUPTABLE R7 K18 [{"apis"}]
  NEWTABLE R8 4 0
  GETTABLEKS R9 R6 K19 ["UNIVERSES_SEARCH_TEST_URL"]
  LOADK R10 K20 ["{\"id\":0,\"name\":\"test place\",\"description\":null,\"isArchived\":false,\"rootPlaceId\":0,\"isActive\":false,\"privacyType\":\"Private\",\"creatorType\":\"User\",\"creatorTargetId\":123,\"creatorName\":\"testCreator\",\"created\":\"2024-09-10T21:14:20.017Z\",\"updated\":\"2024-09-10T21:14:21.953Z\"}"]
  SETTABLE R10 R8 R9
  GETTABLEKS R9 R6 K21 ["UNIVERSES_PERMISSIONS_TEST_URL"]
  LOADK R10 K22 ["{\"data\":[{\"userId\":\"1234\",\"userName\":\"testuser\",\"action\":\"Edit\",\"allowedPermissions\":\"Edit\"}]}"]
  SETTABLE R10 R8 R9
  GETTABLEKS R9 R6 K23 ["FRIENDS_COUNT_TEST_URL"]
  LOADK R10 K24 ["{\"count\":12}"]
  SETTABLE R10 R8 R9
  GETTABLEKS R9 R6 K25 ["GROUPS_INFO_TEST_URL"]
  LOADK R10 K26 ["{\"memberCount\":3}"]
  SETTABLE R10 R8 R9
  SETTABLEKS R8 R7 K17 ["apis"]
  DUPCLOSURE R8 K27 [PROTO_0]
  CAPTURE VAL R7
  SETTABLEKS R8 R7 K28 ["new"]
  DUPCLOSURE R8 K29 [PROTO_1]
  SETTABLEKS R8 R7 K30 ["parseJson"]
  DUPCLOSURE R8 K31 [PROTO_2]
  CAPTURE VAL R3
  SETTABLEKS R8 R7 K32 ["request"]
  DUPCLOSURE R8 K33 [PROTO_3]
  CAPTURE VAL R6
  LOADNIL R9
  DUPTABLE R10 K35 [{"Networking", "mock"}]
  GETTABLEKS R12 R2 K36 ["isCli"]
  CALL R12 0 1
  JUMPIFNOT R12 [+2]
  MOVE R11 R7
  JUMP [+1]
  MOVE R11 R5
  SETTABLEKS R11 R10 K15 ["Networking"]
  NEWCLOSURE R11 P4
  CAPTURE VAL R8
  CAPTURE REF R9
  SETTABLEKS R11 R10 K34 ["mock"]
  MOVE R9 R10
  CLOSEUPVALS R9
  RETURN R9 1
