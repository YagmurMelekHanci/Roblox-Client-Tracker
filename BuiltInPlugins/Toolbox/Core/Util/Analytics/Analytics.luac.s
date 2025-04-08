PROTO_0:
  GETUPVAL R0 1
  NAMECALL R0 R0 K0 ["GetSessionId"]
  CALL R0 1 1
  SETUPVAL R0 0
  RETURN R0 0

PROTO_1:
  LOADNIL R0
  GETIMPORT R1 K1 [pcall]
  NEWCLOSURE R2 P0
  CAPTURE REF R0
  CAPTURE UPVAL U0
  CALL R1 1 0
  CLOSEUPVALS R0
  RETURN R0 1

PROTO_2:
  GETUPVAL R0 1
  NAMECALL R0 R0 K0 ["GetClientId"]
  CALL R0 1 1
  SETUPVAL R0 0
  RETURN R0 0

PROTO_3:
  LOADNIL R0
  GETIMPORT R1 K1 [pcall]
  NEWCLOSURE R2 P0
  CAPTURE REF R0
  CAPTURE UPVAL U0
  CALL R1 1 0
  CLOSEUPVALS R0
  RETURN R0 1

PROTO_4:
  LOADN R0 0
  RETURN R0 1

PROTO_5:
  GETUPVAL R0 0
  RETURN R0 1

PROTO_6:
  GETUPVAL R1 0
  SETTABLEKS R0 R1 K0 ["eventTarget"]
  RETURN R0 0

PROTO_7:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["join"]
  DUPTABLE R2 K8 [{"clientId", "isEditMode", "placeId", "platformId", "studioSid", "timestampMs", "userId"}]
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K9 ["getClientId"]
  CALL R3 0 1
  SETTABLEKS R3 R2 K1 ["clientId"]
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K10 ["getIsEditMode"]
  CALL R3 0 1
  SETTABLEKS R3 R2 K2 ["isEditMode"]
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K11 ["getPlaceId"]
  CALL R3 0 1
  SETTABLEKS R3 R2 K3 ["placeId"]
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K12 ["getPlatformId"]
  CALL R3 0 1
  SETTABLEKS R3 R2 K4 ["platformId"]
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K13 ["getStudioSessionId"]
  CALL R3 0 1
  SETTABLEKS R3 R2 K5 ["studioSid"]
  GETIMPORT R4 K16 [DateTime.now]
  CALL R4 0 1
  GETTABLEKS R3 R4 K17 ["UnixTimestampMillis"]
  SETTABLEKS R3 R2 K6 ["timestampMs"]
  GETUPVAL R3 2
  CALL R3 0 1
  SETTABLEKS R3 R2 K7 ["userId"]
  MOVE R3 R0
  CALL R1 2 -1
  RETURN R1 -1

PROTO_8:
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["getWebViewTrackingAttributes"]
  DUPTABLE R4 K4 [{"reason", "currentRetryCount", "maxRetryCount"}]
  SETTABLEKS R0 R4 K1 ["reason"]
  SETTABLEKS R1 R4 K2 ["currentRetryCount"]
  SETTABLEKS R2 R4 K3 ["maxRetryCount"]
  CALL R3 1 1
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K5 ["sendEventDeferred"]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K6 ["eventTarget"]
  LOADK R6 K7 ["Marketplace"]
  LOADK R7 K8 ["WebViewInitRetry"]
  MOVE R8 R3
  CALL R4 4 0
  RETURN R0 0

PROTO_9:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["sendEventImmediately"]
  GETUPVAL R4 1
  CALL R4 0 1
  JUMPIFNOT R4 [+4]
  GETUPVAL R4 2
  GETTABLEKS R3 R4 K1 ["eventTarget"]
  JUMP [+1]
  LOADK R3 K2 ["studio"]
  LOADK R4 K3 ["toolbox"]
  LOADK R5 K4 ["termSearchedWithoutInsertion"]
  DUPTABLE R6 K11 [{"categoryName", "searchTerm", "studioSid", "clientId", "userId", "isEditMode"}]
  SETTABLEKS R0 R6 K5 ["categoryName"]
  SETTABLEKS R1 R6 K6 ["searchTerm"]
  LOADNIL R8
  GETIMPORT R9 K13 [pcall]
  NEWCLOSURE R10 P0
  CAPTURE REF R8
  CAPTURE UPVAL U3
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K7 ["studioSid"]
  LOADNIL R8
  GETIMPORT R9 K13 [pcall]
  NEWCLOSURE R10 P1
  CAPTURE REF R8
  CAPTURE UPVAL U3
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K8 ["clientId"]
  GETUPVAL R7 4
  CALL R7 0 1
  SETTABLEKS R7 R6 K9 ["userId"]
  GETUPVAL R7 5
  SETTABLEKS R7 R6 K10 ["isEditMode"]
  CALL R2 4 0
  RETURN R0 0

PROTO_10:
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["sendEventImmediately"]
  GETUPVAL R5 1
  CALL R5 0 1
  JUMPIFNOT R5 [+4]
  GETUPVAL R5 2
  GETTABLEKS R4 R5 K1 ["eventTarget"]
  JUMP [+1]
  LOADK R4 K2 ["studio"]
  LOADK R5 K3 ["toolbox"]
  LOADK R6 K4 ["creatorSearched"]
  DUPTABLE R7 K12 [{"searchTerm", "creatorId", "studioSid", "clientId", "userId", "type", "isEditMode"}]
  SETTABLEKS R0 R7 K5 ["searchTerm"]
  SETTABLEKS R1 R7 K6 ["creatorId"]
  LOADNIL R9
  GETIMPORT R10 K14 [pcall]
  NEWCLOSURE R11 P0
  CAPTURE REF R9
  CAPTURE UPVAL U3
  CALL R10 1 0
  MOVE R8 R9
  CLOSEUPVALS R9
  SETTABLEKS R8 R7 K7 ["studioSid"]
  LOADNIL R9
  GETIMPORT R10 K14 [pcall]
  NEWCLOSURE R11 P1
  CAPTURE REF R9
  CAPTURE UPVAL U3
  CALL R10 1 0
  MOVE R8 R9
  CLOSEUPVALS R9
  SETTABLEKS R8 R7 K8 ["clientId"]
  GETUPVAL R8 4
  CALL R8 0 1
  SETTABLEKS R8 R7 K9 ["userId"]
  GETUPVAL R9 5
  CALL R9 0 1
  JUMPIFNOT R9 [+2]
  MOVE R8 R2
  JUMP [+1]
  LOADNIL R8
  SETTABLEKS R8 R7 K10 ["type"]
  GETUPVAL R8 6
  SETTABLEKS R8 R7 K11 ["isEditMode"]
  CALL R3 4 0
  RETURN R0 0

PROTO_11:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["sendEventImmediately"]
  GETUPVAL R3 1
  CALL R3 0 1
  JUMPIFNOT R3 [+4]
  GETUPVAL R3 2
  GETTABLEKS R2 R3 K1 ["eventTarget"]
  JUMP [+1]
  LOADK R2 K2 ["studio"]
  LOADK R3 K3 ["toolbox"]
  LOADK R4 K4 ["tryAsset"]
  DUPTABLE R5 K10 [{"assetId", "studioSid", "clientId", "userId", "isEditMode"}]
  SETTABLEKS R0 R5 K5 ["assetId"]
  LOADNIL R7
  GETIMPORT R8 K12 [pcall]
  NEWCLOSURE R9 P0
  CAPTURE REF R7
  CAPTURE UPVAL U3
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K6 ["studioSid"]
  LOADNIL R7
  GETIMPORT R8 K12 [pcall]
  NEWCLOSURE R9 P1
  CAPTURE REF R7
  CAPTURE UPVAL U3
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K7 ["clientId"]
  GETUPVAL R6 4
  CALL R6 0 1
  SETTABLEKS R6 R5 K8 ["userId"]
  GETUPVAL R6 5
  SETTABLEKS R6 R5 K9 ["isEditMode"]
  CALL R1 4 0
  RETURN R0 0

PROTO_12:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["sendEventImmediately"]
  GETUPVAL R3 1
  CALL R3 0 1
  JUMPIFNOT R3 [+4]
  GETUPVAL R3 2
  GETTABLEKS R2 R3 K1 ["eventTarget"]
  JUMP [+1]
  LOADK R2 K2 ["studio"]
  LOADK R3 K3 ["toolbox"]
  LOADK R4 K4 ["tryAssetFailure"]
  DUPTABLE R5 K10 [{"assetId", "studioSid", "clientId", "userId", "isEditMode"}]
  SETTABLEKS R0 R5 K5 ["assetId"]
  LOADNIL R7
  GETIMPORT R8 K12 [pcall]
  NEWCLOSURE R9 P0
  CAPTURE REF R7
  CAPTURE UPVAL U3
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K6 ["studioSid"]
  LOADNIL R7
  GETIMPORT R8 K12 [pcall]
  NEWCLOSURE R9 P1
  CAPTURE REF R7
  CAPTURE UPVAL U3
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K7 ["clientId"]
  GETUPVAL R6 4
  CALL R6 0 1
  SETTABLEKS R6 R5 K8 ["userId"]
  GETUPVAL R6 5
  SETTABLEKS R6 R5 K9 ["isEditMode"]
  CALL R1 4 0
  RETURN R0 0

PROTO_13:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["sendEventImmediately"]
  GETUPVAL R2 1
  CALL R2 0 1
  JUMPIFNOT R2 [+4]
  GETUPVAL R2 2
  GETTABLEKS R1 R2 K1 ["eventTarget"]
  JUMP [+1]
  LOADK R1 K2 ["studio"]
  LOADK R2 K3 ["toolbox"]
  LOADK R3 K4 ["searchOptionsOpened"]
  DUPTABLE R4 K9 [{"studioSid", "clientId", "userId", "isEditMode"}]
  LOADNIL R6
  GETIMPORT R7 K11 [pcall]
  NEWCLOSURE R8 P0
  CAPTURE REF R6
  CAPTURE UPVAL U3
  CALL R7 1 0
  MOVE R5 R6
  CLOSEUPVALS R6
  SETTABLEKS R5 R4 K5 ["studioSid"]
  LOADNIL R6
  GETIMPORT R7 K11 [pcall]
  NEWCLOSURE R8 P1
  CAPTURE REF R6
  CAPTURE UPVAL U3
  CALL R7 1 0
  MOVE R5 R6
  CLOSEUPVALS R6
  SETTABLEKS R5 R4 K6 ["clientId"]
  GETUPVAL R5 4
  CALL R5 0 1
  SETTABLEKS R5 R4 K7 ["userId"]
  GETUPVAL R5 5
  SETTABLEKS R5 R4 K8 ["isEditMode"]
  CALL R0 4 0
  RETURN R0 0

PROTO_14:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["sendEventImmediately"]
  GETUPVAL R4 1
  CALL R4 0 1
  JUMPIFNOT R4 [+4]
  GETUPVAL R4 2
  GETTABLEKS R3 R4 K1 ["eventTarget"]
  JUMP [+1]
  LOADK R3 K2 ["studio"]
  LOADK R4 K3 ["click"]
  LOADK R5 K4 ["toolboxCategorySelection"]
  DUPTABLE R6 K10 [{"oldCategory", "newCategory", "studioSid", "clientId", "isEditMode"}]
  SETTABLEKS R0 R6 K5 ["oldCategory"]
  SETTABLEKS R1 R6 K6 ["newCategory"]
  LOADNIL R8
  GETIMPORT R9 K12 [pcall]
  NEWCLOSURE R10 P0
  CAPTURE REF R8
  CAPTURE UPVAL U3
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K7 ["studioSid"]
  LOADNIL R8
  GETIMPORT R9 K12 [pcall]
  NEWCLOSURE R10 P1
  CAPTURE REF R8
  CAPTURE UPVAL U3
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K8 ["clientId"]
  GETUPVAL R7 4
  SETTABLEKS R7 R6 K9 ["isEditMode"]
  CALL R2 4 0
  RETURN R0 0

PROTO_15:
  DUPTABLE R5 K9 [{"assetId", "searchText", "assetIndex", "currentCategory", "studioSid", "clientId", "placeId", "userId", "isEditMode"}]
  SETTABLEKS R0 R5 K0 ["assetId"]
  SETTABLEKS R1 R5 K1 ["searchText"]
  SETTABLEKS R2 R5 K2 ["assetIndex"]
  SETTABLEKS R3 R5 K3 ["currentCategory"]
  LOADNIL R7
  GETIMPORT R8 K11 [pcall]
  NEWCLOSURE R9 P0
  CAPTURE REF R7
  CAPTURE UPVAL U0
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K4 ["studioSid"]
  LOADNIL R7
  GETIMPORT R8 K11 [pcall]
  NEWCLOSURE R9 P1
  CAPTURE REF R7
  CAPTURE UPVAL U0
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K5 ["clientId"]
  GETUPVAL R6 1
  CALL R6 0 1
  SETTABLEKS R6 R5 K6 ["placeId"]
  GETUPVAL R6 2
  CALL R6 0 1
  SETTABLEKS R6 R5 K7 ["userId"]
  GETUPVAL R6 3
  SETTABLEKS R6 R5 K8 ["isEditMode"]
  SETTABLEKS R4 R5 K12 ["layoutMode"]
  GETUPVAL R7 4
  GETTABLEKS R6 R7 K13 ["sendEventImmediately"]
  GETUPVAL R8 5
  CALL R8 0 1
  JUMPIFNOT R8 [+4]
  GETUPVAL R8 6
  GETTABLEKS R7 R8 K14 ["eventTarget"]
  JUMP [+1]
  LOADK R7 K15 ["studio"]
  LOADK R8 K16 ["click"]
  LOADK R9 K17 ["toolboxInsert"]
  MOVE R10 R5
  CALL R6 4 0
  RETURN R0 0

PROTO_16:
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K0 ["sendEventImmediately"]
  GETUPVAL R6 1
  CALL R6 0 1
  JUMPIFNOT R6 [+4]
  GETUPVAL R6 2
  GETTABLEKS R5 R6 K1 ["eventTarget"]
  JUMP [+1]
  LOADK R5 K2 ["studio"]
  LOADK R6 K3 ["drag"]
  LOADK R7 K4 ["toolboxInsert"]
  DUPTABLE R8 K14 [{"assetId", "searchText", "assetIndex", "currentCategory", "studioSid", "clientId", "placeId", "userId", "isEditMode"}]
  SETTABLEKS R0 R8 K5 ["assetId"]
  SETTABLEKS R1 R8 K6 ["searchText"]
  SETTABLEKS R2 R8 K7 ["assetIndex"]
  SETTABLEKS R3 R8 K8 ["currentCategory"]
  LOADNIL R10
  GETIMPORT R11 K16 [pcall]
  NEWCLOSURE R12 P0
  CAPTURE REF R10
  CAPTURE UPVAL U3
  CALL R11 1 0
  MOVE R9 R10
  CLOSEUPVALS R10
  SETTABLEKS R9 R8 K9 ["studioSid"]
  LOADNIL R10
  GETIMPORT R11 K16 [pcall]
  NEWCLOSURE R12 P1
  CAPTURE REF R10
  CAPTURE UPVAL U3
  CALL R11 1 0
  MOVE R9 R10
  CLOSEUPVALS R10
  SETTABLEKS R9 R8 K10 ["clientId"]
  GETUPVAL R9 4
  CALL R9 0 1
  SETTABLEKS R9 R8 K11 ["placeId"]
  GETUPVAL R9 5
  CALL R9 0 1
  SETTABLEKS R9 R8 K12 ["userId"]
  GETUPVAL R9 6
  SETTABLEKS R9 R8 K13 ["isEditMode"]
  CALL R4 4 0
  RETURN R0 0

PROTO_17:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["sendEventImmediately"]
  GETUPVAL R4 1
  CALL R4 0 1
  JUMPIFNOT R4 [+4]
  GETUPVAL R4 2
  GETTABLEKS R3 R4 K1 ["eventTarget"]
  JUMP [+1]
  LOADK R3 K2 ["studio"]
  LOADK R4 K3 ["Marketplace"]
  LOADK R5 K4 ["DragInsertFinished"]
  DUPTABLE R6 K12 [{"assetId", "assetTypeId", "studioSid", "clientId", "placeId", "userId", "isEditMode"}]
  SETTABLEKS R0 R6 K5 ["assetId"]
  SETTABLEKS R1 R6 K6 ["assetTypeId"]
  LOADNIL R8
  GETIMPORT R9 K14 [pcall]
  NEWCLOSURE R10 P0
  CAPTURE REF R8
  CAPTURE UPVAL U3
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K7 ["studioSid"]
  LOADNIL R8
  GETIMPORT R9 K14 [pcall]
  NEWCLOSURE R10 P1
  CAPTURE REF R8
  CAPTURE UPVAL U3
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K8 ["clientId"]
  GETUPVAL R7 4
  CALL R7 0 1
  SETTABLEKS R7 R6 K9 ["placeId"]
  GETUPVAL R7 5
  CALL R7 0 1
  SETTABLEKS R7 R6 K10 ["userId"]
  GETUPVAL R7 6
  SETTABLEKS R7 R6 K11 ["isEditMode"]
  CALL R2 4 0
  RETURN R0 0

PROTO_18:
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["sendEventImmediately"]
  GETUPVAL R5 1
  CALL R5 0 1
  JUMPIFNOT R5 [+4]
  GETUPVAL R5 2
  GETTABLEKS R4 R5 K1 ["eventTarget"]
  JUMP [+1]
  LOADK R4 K2 ["studio"]
  LOADK R5 K3 ["AssetConfig"]
  LOADK R6 K4 ["PackageNoteCreated"]
  DUPTABLE R7 K12 [{"assetId", "assetVersionNumber", "message", "studioSid", "clientId", "placeId", "userId"}]
  SETTABLEKS R0 R7 K5 ["assetId"]
  SETTABLEKS R1 R7 K6 ["assetVersionNumber"]
  SETTABLEKS R2 R7 K7 ["message"]
  LOADNIL R9
  GETIMPORT R10 K14 [pcall]
  NEWCLOSURE R11 P0
  CAPTURE REF R9
  CAPTURE UPVAL U3
  CALL R10 1 0
  MOVE R8 R9
  CLOSEUPVALS R9
  SETTABLEKS R8 R7 K8 ["studioSid"]
  LOADNIL R9
  GETIMPORT R10 K14 [pcall]
  NEWCLOSURE R11 P1
  CAPTURE REF R9
  CAPTURE UPVAL U3
  CALL R10 1 0
  MOVE R8 R9
  CLOSEUPVALS R9
  SETTABLEKS R8 R7 K9 ["clientId"]
  GETUPVAL R8 4
  CALL R8 0 1
  SETTABLEKS R8 R7 K10 ["placeId"]
  GETUPVAL R8 5
  CALL R8 0 1
  SETTABLEKS R8 R7 K11 ["userId"]
  CALL R3 4 0
  RETURN R0 0

PROTO_19:
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["sendEventImmediately"]
  GETUPVAL R5 1
  CALL R5 0 1
  JUMPIFNOT R5 [+4]
  GETUPVAL R5 2
  GETTABLEKS R4 R5 K1 ["eventTarget"]
  JUMP [+1]
  LOADK R4 K2 ["studio"]
  LOADK R5 K3 ["AssetConfig"]
  LOADK R6 K4 ["PackageNoteDiscarded"]
  DUPTABLE R7 K12 [{"assetId", "assetVersionNumber", "message", "studioSid", "clientId", "placeId", "userId"}]
  SETTABLEKS R0 R7 K5 ["assetId"]
  SETTABLEKS R1 R7 K6 ["assetVersionNumber"]
  SETTABLEKS R2 R7 K7 ["message"]
  LOADNIL R9
  GETIMPORT R10 K14 [pcall]
  NEWCLOSURE R11 P0
  CAPTURE REF R9
  CAPTURE UPVAL U3
  CALL R10 1 0
  MOVE R8 R9
  CLOSEUPVALS R9
  SETTABLEKS R8 R7 K8 ["studioSid"]
  LOADNIL R9
  GETIMPORT R10 K14 [pcall]
  NEWCLOSURE R11 P1
  CAPTURE REF R9
  CAPTURE UPVAL U3
  CALL R10 1 0
  MOVE R8 R9
  CLOSEUPVALS R9
  SETTABLEKS R8 R7 K9 ["clientId"]
  GETUPVAL R8 4
  CALL R8 0 1
  SETTABLEKS R8 R7 K10 ["placeId"]
  GETUPVAL R8 5
  CALL R8 0 1
  SETTABLEKS R8 R7 K11 ["userId"]
  CALL R3 4 0
  RETURN R0 0

PROTO_20:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["sendEventImmediately"]
  GETUPVAL R3 1
  CALL R3 0 1
  JUMPIFNOT R3 [+4]
  GETUPVAL R3 2
  GETTABLEKS R2 R3 K1 ["eventTarget"]
  JUMP [+1]
  LOADK R2 K2 ["studio"]
  LOADK R3 K3 ["AssetConfig"]
  LOADK R4 K4 ["PackageNoteCanceled"]
  DUPTABLE R5 K10 [{"assetId", "studioSid", "clientId", "placeId", "userId"}]
  SETTABLEKS R0 R5 K5 ["assetId"]
  LOADNIL R7
  GETIMPORT R8 K12 [pcall]
  NEWCLOSURE R9 P0
  CAPTURE REF R7
  CAPTURE UPVAL U3
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K6 ["studioSid"]
  LOADNIL R7
  GETIMPORT R8 K12 [pcall]
  NEWCLOSURE R9 P1
  CAPTURE REF R7
  CAPTURE UPVAL U3
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K7 ["clientId"]
  GETUPVAL R6 4
  CALL R6 0 1
  SETTABLEKS R6 R5 K8 ["placeId"]
  GETUPVAL R6 5
  CALL R6 0 1
  SETTABLEKS R6 R5 K9 ["userId"]
  CALL R1 4 0
  RETURN R0 0

PROTO_21:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["reportCounter"]
  LOADK R2 K1 ["Studio.ToolboxInsert.%s"]
  FASTCALL1 TOSTRING R0 [+3]
  MOVE R5 R0
  GETIMPORT R4 K3 [tostring]
  CALL R4 1 1
  NAMECALL R2 R2 K4 ["format"]
  CALL R2 2 -1
  CALL R1 -1 0
  RETURN R0 0

PROTO_22:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["reportCounter"]
  LOADK R2 K1 ["Studio.ToolboxCategoryInsert.%s"]
  FASTCALL1 TOSTRING R0 [+3]
  MOVE R5 R0
  GETIMPORT R4 K3 [tostring]
  CALL R4 1 1
  NAMECALL R2 R2 K4 ["format"]
  CALL R2 2 -1
  CALL R1 -1 0
  RETURN R0 0

PROTO_23:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["reportCounter"]
  LOADK R1 K1 ["StudioWorkspaceInsertCounter"]
  CALL R0 1 0
  RETURN R0 0

PROTO_24:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["reportCounter"]
  LOADK R2 K1 ["Studio.Upload.%s.Success"]
  FASTCALL1 TOSTRING R0 [+3]
  MOVE R5 R0
  GETIMPORT R4 K3 [tostring]
  CALL R4 1 1
  NAMECALL R2 R2 K4 ["format"]
  CALL R2 2 -1
  CALL R1 -1 0
  RETURN R0 0

PROTO_25:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["reportCounter"]
  LOADK R2 K1 ["Studio.Upload.%s.Failure"]
  FASTCALL1 TOSTRING R0 [+3]
  MOVE R5 R0
  GETIMPORT R4 K3 [tostring]
  CALL R4 1 1
  NAMECALL R2 R2 K4 ["format"]
  CALL R2 2 -1
  CALL R1 -1 0
  RETURN R0 0

PROTO_26:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["reportCounter"]
  LOADK R1 K1 ["Studio.ToolboxAudio.Played"]
  CALL R0 1 0
  RETURN R0 0

PROTO_27:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["reportCounter"]
  LOADK R1 K1 ["Studio.ToolboxAudio.Paused"]
  CALL R0 1 0
  RETURN R0 0

PROTO_28:
  GETUPVAL R2 0
  FASTCALL1 ASSERT R2 [+2]
  GETIMPORT R1 K1 [assert]
  CALL R1 1 0
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K2 ["sendResultToKibana"]
  MOVE R2 R0
  CALL R1 1 0
  RETURN R0 0

PROTO_29:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["reportCounter"]
  LOADK R1 K1 ["Studio.ToolboxAsset.Impression"]
  CALL R0 1 0
  RETURN R0 0

PROTO_30:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["sendEventDeferred"]
  GETUPVAL R3 1
  CALL R3 0 1
  JUMPIFNOT R3 [+4]
  GETUPVAL R3 2
  GETTABLEKS R2 R3 K1 ["eventTarget"]
  JUMP [+1]
  LOADK R2 K2 ["studio"]
  LOADK R3 K3 ["toolbox"]
  LOADK R4 K4 ["assetPreviewOpen"]
  DUPTABLE R5 K10 [{"assetId", "clientId", "userId", "platformId", "isEditMode"}]
  SETTABLEKS R0 R5 K5 ["assetId"]
  LOADNIL R7
  GETIMPORT R8 K12 [pcall]
  NEWCLOSURE R9 P0
  CAPTURE REF R7
  CAPTURE UPVAL U3
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K6 ["clientId"]
  GETUPVAL R6 4
  CALL R6 0 1
  SETTABLEKS R6 R5 K7 ["userId"]
  LOADN R6 0
  SETTABLEKS R6 R5 K8 ["platformId"]
  GETUPVAL R6 5
  SETTABLEKS R6 R5 K9 ["isEditMode"]
  CALL R1 4 0
  RETURN R0 0

PROTO_31:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["sendEventDeferred"]
  GETUPVAL R4 1
  CALL R4 0 1
  JUMPIFNOT R4 [+4]
  GETUPVAL R4 2
  GETTABLEKS R3 R4 K1 ["eventTarget"]
  JUMP [+1]
  LOADK R3 K2 ["studio"]
  LOADK R4 K3 ["toolbox"]
  LOADK R5 K4 ["modelPreviewInteractionDuration"]
  DUPTABLE R6 K11 [{"assetId", "time", "clientId", "userId", "platformId", "isEditMode"}]
  SETTABLEKS R0 R6 K5 ["assetId"]
  SETTABLEKS R1 R6 K6 ["time"]
  LOADNIL R8
  GETIMPORT R9 K13 [pcall]
  NEWCLOSURE R10 P0
  CAPTURE REF R8
  CAPTURE UPVAL U3
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K7 ["clientId"]
  GETUPVAL R7 4
  CALL R7 0 1
  SETTABLEKS R7 R6 K8 ["userId"]
  LOADN R7 0
  SETTABLEKS R7 R6 K9 ["platformId"]
  GETUPVAL R7 5
  SETTABLEKS R7 R6 K10 ["isEditMode"]
  CALL R2 4 0
  RETURN R0 0

PROTO_32:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["sendEventDeferred"]
  GETUPVAL R3 1
  CALL R3 0 1
  JUMPIFNOT R3 [+4]
  GETUPVAL R3 2
  GETTABLEKS R2 R3 K1 ["eventTarget"]
  JUMP [+1]
  LOADK R2 K2 ["studio"]
  LOADK R3 K3 ["toolbox"]
  LOADK R4 K4 ["previewInsertion"]
  DUPTABLE R5 K10 [{"assetId", "clientId", "userId", "platformId", "isEditMode"}]
  SETTABLEKS R0 R5 K5 ["assetId"]
  LOADNIL R7
  GETIMPORT R8 K12 [pcall]
  NEWCLOSURE R9 P0
  CAPTURE REF R7
  CAPTURE UPVAL U3
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K6 ["clientId"]
  GETUPVAL R6 4
  CALL R6 0 1
  SETTABLEKS R6 R5 K7 ["userId"]
  LOADN R6 0
  SETTABLEKS R6 R5 K8 ["platformId"]
  GETUPVAL R6 5
  SETTABLEKS R6 R5 K9 ["isEditMode"]
  CALL R1 4 0
  RETURN R0 0

PROTO_33:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["sendEventDeferred"]
  GETUPVAL R2 1
  CALL R2 0 1
  JUMPIFNOT R2 [+4]
  GETUPVAL R2 2
  GETTABLEKS R1 R2 K1 ["eventTarget"]
  JUMP [+1]
  LOADK R1 K2 ["studio"]
  LOADK R2 K3 ["toolbox"]
  LOADK R3 K4 ["MarketplaceOpen"]
  DUPTABLE R4 K8 [{"userId", "placeId", "isEditMode"}]
  GETUPVAL R5 3
  CALL R5 0 1
  SETTABLEKS R5 R4 K5 ["userId"]
  GETUPVAL R5 4
  CALL R5 0 1
  SETTABLEKS R5 R4 K6 ["placeId"]
  GETUPVAL R5 5
  SETTABLEKS R5 R4 K7 ["isEditMode"]
  CALL R0 4 0
  RETURN R0 0

PROTO_34:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["sendEventDeferred"]
  GETUPVAL R2 1
  CALL R2 0 1
  JUMPIFNOT R2 [+4]
  GETUPVAL R2 2
  GETTABLEKS R1 R2 K1 ["eventTarget"]
  JUMP [+1]
  LOADK R1 K2 ["studio"]
  LOADK R2 K3 ["toolbox"]
  LOADK R3 K4 ["MarketplaceClosed"]
  DUPTABLE R4 K8 [{"userId", "placeId", "isEditMode"}]
  GETUPVAL R5 3
  CALL R5 0 1
  SETTABLEKS R5 R4 K5 ["userId"]
  GETUPVAL R5 4
  CALL R5 0 1
  SETTABLEKS R5 R4 K6 ["placeId"]
  GETUPVAL R5 5
  SETTABLEKS R5 R4 K7 ["isEditMode"]
  CALL R0 4 0
  RETURN R0 0

PROTO_35:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["sendEventDeferred"]
  GETUPVAL R2 1
  CALL R2 0 1
  JUMPIFNOT R2 [+4]
  GETUPVAL R2 2
  GETTABLEKS R1 R2 K1 ["eventTarget"]
  JUMP [+1]
  LOADK R1 K2 ["studio"]
  LOADK R2 K3 ["toolbox"]
  LOADK R3 K4 ["MarketplaceImpression"]
  DUPTABLE R4 K10 [{"userId", "placeId", "isEditMode", "timestampMs", "studioSid"}]
  GETUPVAL R5 3
  CALL R5 0 1
  SETTABLEKS R5 R4 K5 ["userId"]
  GETUPVAL R5 4
  CALL R5 0 1
  SETTABLEKS R5 R4 K6 ["placeId"]
  GETUPVAL R5 5
  SETTABLEKS R5 R4 K7 ["isEditMode"]
  GETUPVAL R6 6
  CALL R6 0 1
  JUMPIFNOT R6 [+6]
  GETIMPORT R6 K13 [DateTime.now]
  CALL R6 0 1
  GETTABLEKS R5 R6 K14 ["UnixTimestampMillis"]
  JUMP [+1]
  LOADNIL R5
  SETTABLEKS R5 R4 K8 ["timestampMs"]
  GETUPVAL R6 6
  CALL R6 0 1
  JUMPIFNOT R6 [+10]
  LOADNIL R6
  GETIMPORT R7 K16 [pcall]
  NEWCLOSURE R8 P0
  CAPTURE REF R6
  CAPTURE UPVAL U7
  CALL R7 1 0
  MOVE R5 R6
  CLOSEUPVALS R6
  JUMP [+1]
  LOADNIL R5
  SETTABLEKS R5 R4 K9 ["studioSid"]
  CALL R0 4 0
  RETURN R0 0

PROTO_36:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["sendEventDeferred"]
  GETUPVAL R2 1
  CALL R2 0 1
  JUMPIFNOT R2 [+4]
  GETUPVAL R2 2
  GETTABLEKS R1 R2 K1 ["eventTarget"]
  JUMP [+1]
  LOADK R1 K2 ["studio"]
  LOADK R2 K3 ["Marketplace"]
  LOADK R3 K4 ["MarketplaceHidden"]
  DUPTABLE R4 K8 [{"userId", "placeId", "isEditMode"}]
  GETUPVAL R5 3
  CALL R5 0 1
  SETTABLEKS R5 R4 K5 ["userId"]
  GETUPVAL R5 4
  CALL R5 0 1
  SETTABLEKS R5 R4 K6 ["placeId"]
  GETUPVAL R5 5
  SETTABLEKS R5 R4 K7 ["isEditMode"]
  CALL R0 4 0
  RETURN R0 0

PROTO_37:
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K0 ["sendEventImmediately"]
  GETUPVAL R6 1
  CALL R6 0 1
  JUMPIFNOT R6 [+4]
  GETUPVAL R6 2
  GETTABLEKS R5 R6 K1 ["eventTarget"]
  JUMP [+1]
  LOADK R5 K2 ["studio"]
  LOADK R6 K3 ["Marketplace"]
  MOVE R7 R0
  DUPTABLE R8 K12 [{"assetId", "assetTypeId", "clientId", "userId", "platformId", "studioSid", "isEditMode", "currentCategory"}]
  SETTABLEKS R1 R8 K4 ["assetId"]
  SETTABLEKS R2 R8 K5 ["assetTypeId"]
  LOADNIL R10
  GETIMPORT R11 K14 [pcall]
  NEWCLOSURE R12 P0
  CAPTURE REF R10
  CAPTURE UPVAL U3
  CALL R11 1 0
  MOVE R9 R10
  CLOSEUPVALS R10
  SETTABLEKS R9 R8 K6 ["clientId"]
  GETUPVAL R9 4
  CALL R9 0 1
  SETTABLEKS R9 R8 K7 ["userId"]
  LOADN R9 0
  SETTABLEKS R9 R8 K8 ["platformId"]
  LOADNIL R10
  GETIMPORT R11 K14 [pcall]
  NEWCLOSURE R12 P1
  CAPTURE REF R10
  CAPTURE UPVAL U3
  CALL R11 1 0
  MOVE R9 R10
  CLOSEUPVALS R10
  SETTABLEKS R9 R8 K9 ["studioSid"]
  GETUPVAL R9 5
  SETTABLEKS R9 R8 K10 ["isEditMode"]
  SETTABLEKS R3 R8 K11 ["currentCategory"]
  CALL R4 4 0
  RETURN R0 0

PROTO_38:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["sendEventImmediately"]
  GETUPVAL R2 1
  CALL R2 0 1
  JUMPIFNOT R2 [+4]
  GETUPVAL R2 2
  GETTABLEKS R1 R2 K1 ["eventTarget"]
  JUMP [+1]
  LOADK R1 K2 ["studio"]
  LOADK R2 K3 ["Marketplace"]
  LOADK R3 K4 ["OpenedFromPluginManagement"]
  DUPTABLE R4 K8 [{"studioSid", "clientId", "isEditMode"}]
  LOADNIL R6
  GETIMPORT R7 K10 [pcall]
  NEWCLOSURE R8 P0
  CAPTURE REF R6
  CAPTURE UPVAL U3
  CALL R7 1 0
  MOVE R5 R6
  CLOSEUPVALS R6
  SETTABLEKS R5 R4 K5 ["studioSid"]
  LOADNIL R6
  GETIMPORT R7 K10 [pcall]
  NEWCLOSURE R8 P1
  CAPTURE REF R6
  CAPTURE UPVAL U3
  CALL R7 1 0
  MOVE R5 R6
  CLOSEUPVALS R6
  SETTABLEKS R5 R4 K6 ["clientId"]
  GETUPVAL R5 4
  SETTABLEKS R5 R4 K7 ["isEditMode"]
  CALL R0 4 0
  RETURN R0 0

PROTO_39:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["sendEventImmediately"]
  GETUPVAL R3 1
  CALL R3 0 1
  JUMPIFNOT R3 [+4]
  GETUPVAL R3 2
  GETTABLEKS R2 R3 K1 ["eventTarget"]
  JUMP [+1]
  LOADK R2 K2 ["studio"]
  LOADK R3 K3 ["Marketplace"]
  LOADK R4 K4 ["OpenedExternallyByAssetType"]
  DUPTABLE R5 K9 [{"assetTypeName", "clientId", "isEditMode", "studioSid"}]
  SETTABLEKS R0 R5 K5 ["assetTypeName"]
  LOADNIL R7
  GETIMPORT R8 K11 [pcall]
  NEWCLOSURE R9 P0
  CAPTURE REF R7
  CAPTURE UPVAL U3
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K6 ["clientId"]
  GETUPVAL R6 4
  SETTABLEKS R6 R5 K7 ["isEditMode"]
  LOADNIL R7
  GETIMPORT R8 K11 [pcall]
  NEWCLOSURE R9 P1
  CAPTURE REF R7
  CAPTURE UPVAL U3
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K8 ["studioSid"]
  CALL R1 4 0
  RETURN R0 0

PROTO_40:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["sendEventImmediately"]
  GETUPVAL R4 1
  CALL R4 0 1
  JUMPIFNOT R4 [+4]
  GETUPVAL R4 2
  GETTABLEKS R3 R4 K1 ["eventTarget"]
  JUMP [+1]
  LOADK R3 K2 ["studio"]
  LOADK R4 K3 ["Marketplace"]
  LOADK R5 K4 ["ReportAssetClicked"]
  DUPTABLE R6 K10 [{"studioSid", "clientId", "isEditMode", "assetId", "assetTypeId"}]
  LOADNIL R8
  GETIMPORT R9 K12 [pcall]
  NEWCLOSURE R10 P0
  CAPTURE REF R8
  CAPTURE UPVAL U3
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K5 ["studioSid"]
  LOADNIL R8
  GETIMPORT R9 K12 [pcall]
  NEWCLOSURE R10 P1
  CAPTURE REF R8
  CAPTURE UPVAL U3
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K6 ["clientId"]
  GETUPVAL R7 4
  SETTABLEKS R7 R6 K7 ["isEditMode"]
  SETTABLEKS R0 R6 K8 ["assetId"]
  SETTABLEKS R1 R6 K9 ["assetTypeId"]
  CALL R2 4 0
  RETURN R0 0

PROTO_41:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["sendEventImmediately"]
  GETUPVAL R3 1
  CALL R3 0 1
  JUMPIFNOT R3 [+4]
  GETUPVAL R3 2
  GETTABLEKS R2 R3 K1 ["eventTarget"]
  JUMP [+1]
  LOADK R2 K2 ["studio"]
  LOADK R3 K3 ["Marketplace"]
  LOADK R4 K4 ["MeshPartFiltered"]
  DUPTABLE R5 K10 [{"studioSid", "clientId", "isEditMode", "placeId", "assetId"}]
  LOADNIL R7
  GETIMPORT R8 K12 [pcall]
  NEWCLOSURE R9 P0
  CAPTURE REF R7
  CAPTURE UPVAL U3
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K5 ["studioSid"]
  LOADNIL R7
  GETIMPORT R8 K12 [pcall]
  NEWCLOSURE R9 P1
  CAPTURE REF R7
  CAPTURE UPVAL U3
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K6 ["clientId"]
  GETUPVAL R6 4
  SETTABLEKS R6 R5 K7 ["isEditMode"]
  GETUPVAL R6 5
  CALL R6 0 1
  SETTABLEKS R6 R5 K8 ["placeId"]
  SETTABLEKS R0 R5 K9 ["assetId"]
  CALL R1 4 0
  RETURN R0 0

PROTO_42:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["sendEventImmediately"]
  GETUPVAL R3 1
  CALL R3 0 1
  JUMPIFNOT R3 [+4]
  GETUPVAL R3 2
  GETTABLEKS R2 R3 K1 ["eventTarget"]
  JUMP [+1]
  LOADK R2 K2 ["studio"]
  LOADK R3 K3 ["Marketplace"]
  LOADK R4 K4 ["IdVerificationIconClicked"]
  DUPTABLE R5 K11 [{"assetId", "clientId", "userId", "platformId", "studioSid", "isEditMode"}]
  SETTABLEKS R0 R5 K5 ["assetId"]
  LOADNIL R7
  GETIMPORT R8 K13 [pcall]
  NEWCLOSURE R9 P0
  CAPTURE REF R7
  CAPTURE UPVAL U3
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K6 ["clientId"]
  GETUPVAL R6 4
  CALL R6 0 1
  SETTABLEKS R6 R5 K7 ["userId"]
  LOADN R6 0
  SETTABLEKS R6 R5 K8 ["platformId"]
  LOADNIL R7
  GETIMPORT R8 K13 [pcall]
  NEWCLOSURE R9 P1
  CAPTURE REF R7
  CAPTURE UPVAL U3
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K9 ["studioSid"]
  GETUPVAL R6 5
  SETTABLEKS R6 R5 K10 ["isEditMode"]
  CALL R1 4 0
  RETURN R0 0

PROTO_43:
  GETUPVAL R4 0
  CALL R4 0 1
  JUMPIFNOT R4 [+102]
  DUPTABLE R3 K18 [{"studioSid", "clientId", "creatorIds", "excludeGroupCreations", "groupIds", "isEditMode", "userId", "ptid", "placeId", "searchKeyword", "isTopKeyword", "categoryName", "includeOnlyVerifiedCreators", "assetType", "searchByCreatorId", "searchId", "sort", "toolboxTab"}]
  LOADNIL R5
  GETIMPORT R6 K20 [pcall]
  NEWCLOSURE R7 P0
  CAPTURE REF R5
  CAPTURE UPVAL U1
  CALL R6 1 0
  MOVE R4 R5
  CLOSEUPVALS R5
  SETTABLEKS R4 R3 K0 ["studioSid"]
  LOADNIL R5
  GETIMPORT R6 K20 [pcall]
  NEWCLOSURE R7 P1
  CAPTURE REF R5
  CAPTURE UPVAL U1
  CALL R6 1 0
  MOVE R4 R5
  CLOSEUPVALS R5
  SETTABLEKS R4 R3 K1 ["clientId"]
  GETUPVAL R5 2
  CALL R5 0 1
  JUMPIFNOT R5 [+3]
  GETTABLEKS R4 R2 K21 ["creatorIDs"]
  JUMP [+1]
  LOADNIL R4
  SETTABLEKS R4 R3 K2 ["creatorIds"]
  GETUPVAL R5 2
  CALL R5 0 1
  JUMPIFNOT R5 [+3]
  GETTABLEKS R4 R2 K3 ["excludeGroupCreations"]
  JUMP [+1]
  LOADNIL R4
  SETTABLEKS R4 R3 K3 ["excludeGroupCreations"]
  GETUPVAL R5 2
  CALL R5 0 1
  JUMPIFNOT R5 [+3]
  GETTABLEKS R4 R2 K22 ["groupIDs"]
  JUMP [+1]
  LOADNIL R4
  SETTABLEKS R4 R3 K4 ["groupIds"]
  GETUPVAL R4 3
  SETTABLEKS R4 R3 K5 ["isEditMode"]
  GETUPVAL R4 4
  CALL R4 0 1
  SETTABLEKS R4 R3 K6 ["userId"]
  LOADN R4 0
  SETTABLEKS R4 R3 K7 ["ptid"]
  GETUPVAL R4 5
  CALL R4 0 1
  SETTABLEKS R4 R3 K8 ["placeId"]
  SETTABLEKS R0 R3 K9 ["searchKeyword"]
  SETTABLEKS R1 R3 K10 ["isTopKeyword"]
  GETTABLEKS R4 R2 K11 ["categoryName"]
  SETTABLEKS R4 R3 K11 ["categoryName"]
  GETTABLEKS R4 R2 K12 ["includeOnlyVerifiedCreators"]
  SETTABLEKS R4 R3 K12 ["includeOnlyVerifiedCreators"]
  GETTABLEKS R4 R2 K13 ["assetType"]
  SETTABLEKS R4 R3 K13 ["assetType"]
  GETUPVAL R5 2
  CALL R5 0 1
  JUMPIFNOT R5 [+2]
  LOADNIL R4
  JUMP [+2]
  GETTABLEKS R4 R2 K23 ["creatorID"]
  SETTABLEKS R4 R3 K14 ["searchByCreatorId"]
  GETTABLEKS R4 R2 K15 ["searchId"]
  SETTABLEKS R4 R3 K15 ["searchId"]
  GETTABLEKS R4 R2 K16 ["sort"]
  SETTABLEKS R4 R3 K16 ["sort"]
  GETTABLEKS R4 R2 K17 ["toolboxTab"]
  SETTABLEKS R4 R3 K17 ["toolboxTab"]
  JUMP [+101]
  DUPTABLE R3 K29 [{"studioSid", "clientID", "creatorIDs", "excludeGroupCreations", "groupIDs", "isEditMode", "userID", "ptid", "placeID", "searchKeyword", "isTopKeyword", "categoryName", "includeOnlyVerifiedCreators", "assetType", "searchByCreatorID", "searchID", "sort", "toolboxTab"}]
  LOADNIL R5
  GETIMPORT R6 K20 [pcall]
  NEWCLOSURE R7 P0
  CAPTURE REF R5
  CAPTURE UPVAL U1
  CALL R6 1 0
  MOVE R4 R5
  CLOSEUPVALS R5
  SETTABLEKS R4 R3 K0 ["studioSid"]
  LOADNIL R5
  GETIMPORT R6 K20 [pcall]
  NEWCLOSURE R7 P1
  CAPTURE REF R5
  CAPTURE UPVAL U1
  CALL R6 1 0
  MOVE R4 R5
  CLOSEUPVALS R5
  SETTABLEKS R4 R3 K24 ["clientID"]
  GETUPVAL R5 2
  CALL R5 0 1
  JUMPIFNOT R5 [+3]
  GETTABLEKS R4 R2 K21 ["creatorIDs"]
  JUMP [+1]
  LOADNIL R4
  SETTABLEKS R4 R3 K21 ["creatorIDs"]
  GETUPVAL R5 2
  CALL R5 0 1
  JUMPIFNOT R5 [+3]
  GETTABLEKS R4 R2 K3 ["excludeGroupCreations"]
  JUMP [+1]
  LOADNIL R4
  SETTABLEKS R4 R3 K3 ["excludeGroupCreations"]
  GETUPVAL R5 2
  CALL R5 0 1
  JUMPIFNOT R5 [+3]
  GETTABLEKS R4 R2 K22 ["groupIDs"]
  JUMP [+1]
  LOADNIL R4
  SETTABLEKS R4 R3 K22 ["groupIDs"]
  GETUPVAL R4 3
  SETTABLEKS R4 R3 K5 ["isEditMode"]
  GETUPVAL R4 4
  CALL R4 0 1
  SETTABLEKS R4 R3 K25 ["userID"]
  LOADN R4 0
  SETTABLEKS R4 R3 K7 ["ptid"]
  GETUPVAL R4 5
  CALL R4 0 1
  SETTABLEKS R4 R3 K26 ["placeID"]
  SETTABLEKS R0 R3 K9 ["searchKeyword"]
  SETTABLEKS R1 R3 K10 ["isTopKeyword"]
  GETTABLEKS R4 R2 K11 ["categoryName"]
  SETTABLEKS R4 R3 K11 ["categoryName"]
  GETTABLEKS R4 R2 K12 ["includeOnlyVerifiedCreators"]
  SETTABLEKS R4 R3 K12 ["includeOnlyVerifiedCreators"]
  GETTABLEKS R4 R2 K13 ["assetType"]
  SETTABLEKS R4 R3 K13 ["assetType"]
  GETUPVAL R5 2
  CALL R5 0 1
  JUMPIFNOT R5 [+2]
  LOADNIL R4
  JUMP [+2]
  GETTABLEKS R4 R2 K23 ["creatorID"]
  SETTABLEKS R4 R3 K27 ["searchByCreatorID"]
  GETTABLEKS R4 R2 K15 ["searchId"]
  SETTABLEKS R4 R3 K28 ["searchID"]
  GETTABLEKS R4 R2 K16 ["sort"]
  SETTABLEKS R4 R3 K16 ["sort"]
  GETTABLEKS R4 R2 K17 ["toolboxTab"]
  SETTABLEKS R4 R3 K17 ["toolboxTab"]
  GETTABLEKS R4 R2 K30 ["qualityFilterTags"]
  JUMPIFNOT R4 [+8]
  GETTABLEKS R4 R2 K30 ["qualityFilterTags"]
  JUMPIFEQKS R4 K31 [""] [+5]
  GETTABLEKS R4 R2 K30 ["qualityFilterTags"]
  SETTABLEKS R4 R3 K30 ["qualityFilterTags"]
  GETUPVAL R4 6
  CALL R4 0 1
  JUMPIFNOT R4 [+16]
  GETTABLEKS R4 R2 K32 ["previousSearchId"]
  SETTABLEKS R4 R3 K32 ["previousSearchId"]
  GETTABLEKS R4 R2 K33 ["querySource"]
  SETTABLEKS R4 R3 K33 ["querySource"]
  GETTABLEKS R4 R2 K34 ["originalUserQuery"]
  SETTABLEKS R4 R3 K34 ["originalUserQuery"]
  GETTABLEKS R4 R2 K35 ["originalCorrection"]
  SETTABLEKS R4 R3 K35 ["originalCorrection"]
  GETUPVAL R5 7
  GETTABLEKS R4 R5 K36 ["sendEventImmediately"]
  GETUPVAL R6 8
  CALL R6 0 1
  JUMPIFNOT R6 [+4]
  GETUPVAL R6 9
  GETTABLEKS R5 R6 K37 ["eventTarget"]
  JUMP [+1]
  LOADK R5 K38 ["studio"]
  LOADK R6 K39 ["Marketplace"]
  LOADK R7 K40 ["MarketplaceSearch"]
  MOVE R8 R3
  CALL R4 4 0
  RETURN R0 0

PROTO_44:
  GETUPVAL R7 0
  CALL R7 0 1
  JUMPIFNOT R7 [+68]
  DUPTABLE R6 K16 [{"studioSid", "clientId", "isEditMode", "userId", "ptid", "placeId", "searchKeyword", "autocompletePrefix", "autocompleteKeyCount", "autocompleteDeleteCount", "autocompleteShown", "assetType", "searchByCreatorId", "searchId", "sort", "toolboxTab"}]
  LOADNIL R8
  GETIMPORT R9 K18 [pcall]
  NEWCLOSURE R10 P0
  CAPTURE REF R8
  CAPTURE UPVAL U1
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K0 ["studioSid"]
  LOADNIL R8
  GETIMPORT R9 K18 [pcall]
  NEWCLOSURE R10 P1
  CAPTURE REF R8
  CAPTURE UPVAL U1
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K1 ["clientId"]
  GETUPVAL R7 2
  SETTABLEKS R7 R6 K2 ["isEditMode"]
  GETUPVAL R7 3
  CALL R7 0 1
  SETTABLEKS R7 R6 K3 ["userId"]
  LOADN R7 0
  SETTABLEKS R7 R6 K4 ["ptid"]
  GETUPVAL R7 4
  CALL R7 0 1
  SETTABLEKS R7 R6 K5 ["placeId"]
  SETTABLEKS R0 R6 K6 ["searchKeyword"]
  SETTABLEKS R1 R6 K7 ["autocompletePrefix"]
  SETTABLEKS R2 R6 K8 ["autocompleteKeyCount"]
  SETTABLEKS R3 R6 K9 ["autocompleteDeleteCount"]
  SETTABLEKS R4 R6 K10 ["autocompleteShown"]
  GETTABLEKS R7 R5 K11 ["assetType"]
  SETTABLEKS R7 R6 K11 ["assetType"]
  GETTABLEKS R7 R5 K19 ["creatorID"]
  SETTABLEKS R7 R6 K12 ["searchByCreatorId"]
  GETTABLEKS R7 R5 K13 ["searchId"]
  SETTABLEKS R7 R6 K13 ["searchId"]
  GETTABLEKS R7 R5 K14 ["sort"]
  SETTABLEKS R7 R6 K14 ["sort"]
  GETTABLEKS R7 R5 K15 ["toolboxTab"]
  SETTABLEKS R7 R6 K15 ["toolboxTab"]
  JUMP [+67]
  DUPTABLE R6 K25 [{"studioSid", "clientID", "isEditMode", "userID", "ptid", "placeID", "searchKeyword", "autocompletePrefix", "autocompleteKeyCount", "autocompleteDeleteCount", "autocompleteShown", "assetType", "searchByCreatorID", "searchID", "sort", "toolboxTab"}]
  LOADNIL R8
  GETIMPORT R9 K18 [pcall]
  NEWCLOSURE R10 P0
  CAPTURE REF R8
  CAPTURE UPVAL U1
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K0 ["studioSid"]
  LOADNIL R8
  GETIMPORT R9 K18 [pcall]
  NEWCLOSURE R10 P1
  CAPTURE REF R8
  CAPTURE UPVAL U1
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K20 ["clientID"]
  GETUPVAL R7 2
  SETTABLEKS R7 R6 K2 ["isEditMode"]
  GETUPVAL R7 3
  CALL R7 0 1
  SETTABLEKS R7 R6 K21 ["userID"]
  LOADN R7 0
  SETTABLEKS R7 R6 K4 ["ptid"]
  GETUPVAL R7 4
  CALL R7 0 1
  SETTABLEKS R7 R6 K22 ["placeID"]
  SETTABLEKS R0 R6 K6 ["searchKeyword"]
  SETTABLEKS R1 R6 K7 ["autocompletePrefix"]
  SETTABLEKS R2 R6 K8 ["autocompleteKeyCount"]
  SETTABLEKS R3 R6 K9 ["autocompleteDeleteCount"]
  SETTABLEKS R4 R6 K10 ["autocompleteShown"]
  GETTABLEKS R7 R5 K11 ["assetType"]
  SETTABLEKS R7 R6 K11 ["assetType"]
  GETTABLEKS R7 R5 K19 ["creatorID"]
  SETTABLEKS R7 R6 K23 ["searchByCreatorID"]
  GETTABLEKS R7 R5 K13 ["searchId"]
  SETTABLEKS R7 R6 K24 ["searchID"]
  GETTABLEKS R7 R5 K14 ["sort"]
  SETTABLEKS R7 R6 K14 ["sort"]
  GETTABLEKS R7 R5 K15 ["toolboxTab"]
  SETTABLEKS R7 R6 K15 ["toolboxTab"]
  GETUPVAL R8 5
  GETTABLEKS R7 R8 K26 ["sendEventImmediately"]
  GETUPVAL R9 6
  CALL R9 0 1
  JUMPIFNOT R9 [+4]
  GETUPVAL R9 7
  GETTABLEKS R8 R9 K27 ["eventTarget"]
  JUMP [+1]
  LOADK R8 K28 ["studio"]
  LOADK R9 K29 ["Marketplace"]
  LOADK R10 K30 ["MarketplaceAutocompleteSearch"]
  MOVE R11 R6
  CALL R7 4 0
  RETURN R0 0

PROTO_45:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["sendEventImmediately"]
  GETUPVAL R3 1
  CALL R3 0 1
  JUMPIFNOT R3 [+4]
  GETUPVAL R3 2
  GETTABLEKS R2 R3 K1 ["eventTarget"]
  JUMP [+1]
  LOADK R2 K2 ["studio"]
  LOADK R3 K3 ["Marketplace"]
  LOADK R4 K4 ["ToolboxWidgetInteraction"]
  DUPTABLE R5 K12 [{"clientId", "userId", "platformId", "studioSid", "isEditMode", "widgetWidth", "widgetHeight"}]
  LOADNIL R7
  GETIMPORT R8 K14 [pcall]
  NEWCLOSURE R9 P0
  CAPTURE REF R7
  CAPTURE UPVAL U3
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K5 ["clientId"]
  GETUPVAL R6 4
  CALL R6 0 1
  SETTABLEKS R6 R5 K6 ["userId"]
  LOADN R6 0
  SETTABLEKS R6 R5 K7 ["platformId"]
  LOADNIL R7
  GETIMPORT R8 K14 [pcall]
  NEWCLOSURE R9 P1
  CAPTURE REF R7
  CAPTURE UPVAL U3
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K8 ["studioSid"]
  GETUPVAL R6 5
  SETTABLEKS R6 R5 K9 ["isEditMode"]
  GETTABLEKS R6 R0 K15 ["X"]
  SETTABLEKS R6 R5 K10 ["widgetWidth"]
  GETTABLEKS R6 R0 K16 ["Y"]
  SETTABLEKS R6 R5 K11 ["widgetHeight"]
  CALL R1 4 0
  RETURN R0 0

PROTO_46:
  DUPTABLE R6 K10 [{"announcementButtonKey", "announcementDateKey", "announcementDescriptionKey", "announcementHeaderKey", "announcementLinkKey", "announcementLinkLocation", "clientId", "platformId", "studioSid", "userId"}]
  SETTABLEKS R0 R6 K0 ["announcementButtonKey"]
  SETTABLEKS R1 R6 K1 ["announcementDateKey"]
  SETTABLEKS R2 R6 K2 ["announcementDescriptionKey"]
  SETTABLEKS R3 R6 K3 ["announcementHeaderKey"]
  SETTABLEKS R4 R6 K4 ["announcementLinkKey"]
  SETTABLEKS R5 R6 K5 ["announcementLinkLocation"]
  LOADNIL R8
  GETIMPORT R9 K12 [pcall]
  NEWCLOSURE R10 P0
  CAPTURE REF R8
  CAPTURE UPVAL U0
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K6 ["clientId"]
  LOADN R7 0
  SETTABLEKS R7 R6 K7 ["platformId"]
  LOADNIL R8
  GETIMPORT R9 K12 [pcall]
  NEWCLOSURE R10 P1
  CAPTURE REF R8
  CAPTURE UPVAL U0
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K8 ["studioSid"]
  GETUPVAL R7 1
  CALL R7 0 1
  SETTABLEKS R7 R6 K9 ["userId"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K13 ["sendEventImmediately"]
  GETUPVAL R9 3
  CALL R9 0 1
  JUMPIFNOT R9 [+4]
  GETUPVAL R9 4
  GETTABLEKS R8 R9 K14 ["eventTarget"]
  JUMP [+1]
  LOADK R8 K15 ["studio"]
  LOADK R9 K16 ["Marketplace"]
  LOADK R10 K17 ["AnnouncementViewed"]
  MOVE R11 R6
  CALL R7 4 0
  RETURN R0 0

PROTO_47:
  DUPTABLE R6 K10 [{"announcementButtonKey", "announcementDateKey", "announcementDescriptionKey", "announcementHeaderKey", "announcementLinkKey", "announcementLinkLocation", "clientId", "platformId", "studioSid", "userId"}]
  SETTABLEKS R0 R6 K0 ["announcementButtonKey"]
  SETTABLEKS R1 R6 K1 ["announcementDateKey"]
  SETTABLEKS R2 R6 K2 ["announcementDescriptionKey"]
  SETTABLEKS R3 R6 K3 ["announcementHeaderKey"]
  SETTABLEKS R4 R6 K4 ["announcementLinkKey"]
  SETTABLEKS R5 R6 K5 ["announcementLinkLocation"]
  LOADNIL R8
  GETIMPORT R9 K12 [pcall]
  NEWCLOSURE R10 P0
  CAPTURE REF R8
  CAPTURE UPVAL U0
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K6 ["clientId"]
  LOADN R7 0
  SETTABLEKS R7 R6 K7 ["platformId"]
  LOADNIL R8
  GETIMPORT R9 K12 [pcall]
  NEWCLOSURE R10 P1
  CAPTURE REF R8
  CAPTURE UPVAL U0
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K8 ["studioSid"]
  GETUPVAL R7 1
  CALL R7 0 1
  SETTABLEKS R7 R6 K9 ["userId"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K13 ["sendEventImmediately"]
  GETUPVAL R9 3
  CALL R9 0 1
  JUMPIFNOT R9 [+4]
  GETUPVAL R9 4
  GETTABLEKS R8 R9 K14 ["eventTarget"]
  JUMP [+1]
  LOADK R8 K15 ["studio"]
  LOADK R9 K16 ["Marketplace"]
  LOADK R10 K17 ["AnnouncementLinkClicked"]
  MOVE R11 R6
  CALL R7 4 0
  RETURN R0 0

PROTO_48:
  DUPTABLE R7 K11 [{"announcementButtonKey", "announcementDateKey", "announcementDescriptionKey", "announcementHeaderKey", "announcementLinkKey", "announcementLinkLocation", "durationBeforeClosed", "clientId", "platformId", "studioSid", "userId"}]
  SETTABLEKS R0 R7 K0 ["announcementButtonKey"]
  SETTABLEKS R1 R7 K1 ["announcementDateKey"]
  SETTABLEKS R2 R7 K2 ["announcementDescriptionKey"]
  SETTABLEKS R3 R7 K3 ["announcementHeaderKey"]
  SETTABLEKS R4 R7 K4 ["announcementLinkKey"]
  SETTABLEKS R5 R7 K5 ["announcementLinkLocation"]
  SETTABLEKS R6 R7 K6 ["durationBeforeClosed"]
  LOADNIL R9
  GETIMPORT R10 K13 [pcall]
  NEWCLOSURE R11 P0
  CAPTURE REF R9
  CAPTURE UPVAL U0
  CALL R10 1 0
  MOVE R8 R9
  CLOSEUPVALS R9
  SETTABLEKS R8 R7 K7 ["clientId"]
  LOADN R8 0
  SETTABLEKS R8 R7 K8 ["platformId"]
  LOADNIL R9
  GETIMPORT R10 K13 [pcall]
  NEWCLOSURE R11 P1
  CAPTURE REF R9
  CAPTURE UPVAL U0
  CALL R10 1 0
  MOVE R8 R9
  CLOSEUPVALS R9
  SETTABLEKS R8 R7 K9 ["studioSid"]
  GETUPVAL R8 1
  CALL R8 0 1
  SETTABLEKS R8 R7 K10 ["userId"]
  GETUPVAL R9 2
  GETTABLEKS R8 R9 K14 ["sendEventImmediately"]
  GETUPVAL R10 3
  CALL R10 0 1
  JUMPIFNOT R10 [+4]
  GETUPVAL R10 4
  GETTABLEKS R9 R10 K15 ["eventTarget"]
  JUMP [+1]
  LOADK R9 K16 ["studio"]
  LOADK R10 K17 ["Marketplace"]
  LOADK R11 K18 ["AnnouncementClosed"]
  MOVE R12 R7
  CALL R8 4 0
  RETURN R0 0

PROTO_49:
  DUPTABLE R7 K11 [{"announcementButtonKey", "announcementDateKey", "announcementDescriptionKey", "announcementHeaderKey", "announcementLinkKey", "announcementLinkLocation", "durationBeforeClosed", "clientId", "platformId", "studioSid", "userId"}]
  SETTABLEKS R0 R7 K0 ["announcementButtonKey"]
  SETTABLEKS R1 R7 K1 ["announcementDateKey"]
  SETTABLEKS R2 R7 K2 ["announcementDescriptionKey"]
  SETTABLEKS R3 R7 K3 ["announcementHeaderKey"]
  SETTABLEKS R4 R7 K4 ["announcementLinkKey"]
  SETTABLEKS R5 R7 K5 ["announcementLinkLocation"]
  SETTABLEKS R6 R7 K6 ["durationBeforeClosed"]
  LOADNIL R9
  GETIMPORT R10 K13 [pcall]
  NEWCLOSURE R11 P0
  CAPTURE REF R9
  CAPTURE UPVAL U0
  CALL R10 1 0
  MOVE R8 R9
  CLOSEUPVALS R9
  SETTABLEKS R8 R7 K7 ["clientId"]
  LOADN R8 0
  SETTABLEKS R8 R7 K8 ["platformId"]
  LOADNIL R9
  GETIMPORT R10 K13 [pcall]
  NEWCLOSURE R11 P1
  CAPTURE REF R9
  CAPTURE UPVAL U0
  CALL R10 1 0
  MOVE R8 R9
  CLOSEUPVALS R9
  SETTABLEKS R8 R7 K9 ["studioSid"]
  GETUPVAL R8 1
  CALL R8 0 1
  SETTABLEKS R8 R7 K10 ["userId"]
  GETUPVAL R9 2
  GETTABLEKS R8 R9 K14 ["sendEventImmediately"]
  GETUPVAL R10 3
  CALL R10 0 1
  JUMPIFNOT R10 [+4]
  GETUPVAL R10 4
  GETTABLEKS R9 R10 K15 ["eventTarget"]
  JUMP [+1]
  LOADK R9 K16 ["studio"]
  LOADK R10 K17 ["Marketplace"]
  LOADK R11 K18 ["AnnouncementAcknowledged"]
  MOVE R12 R7
  CALL R8 4 0
  RETURN R0 0

PROTO_50:
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["sendEventDeferred"]
  GETUPVAL R5 1
  CALL R5 0 1
  JUMPIFNOT R5 [+4]
  GETUPVAL R5 2
  GETTABLEKS R4 R5 K1 ["eventTarget"]
  JUMP [+1]
  LOADK R4 K2 ["studio"]
  LOADK R5 K3 ["Marketplace"]
  LOADK R6 K4 ["AssetMediaItemsUpdated"]
  DUPTABLE R7 K12 [{"assetId", "assetMediaIds", "assetTypeId", "clientId", "platformId", "studioSid", "userId"}]
  SETTABLEKS R0 R7 K5 ["assetId"]
  GETIMPORT R8 K15 [table.concat]
  MOVE R9 R2
  LOADK R10 K16 [","]
  CALL R8 2 1
  SETTABLEKS R8 R7 K6 ["assetMediaIds"]
  SETTABLEKS R1 R7 K7 ["assetTypeId"]
  LOADNIL R9
  GETIMPORT R10 K18 [pcall]
  NEWCLOSURE R11 P0
  CAPTURE REF R9
  CAPTURE UPVAL U3
  CALL R10 1 0
  MOVE R8 R9
  CLOSEUPVALS R9
  SETTABLEKS R8 R7 K8 ["clientId"]
  LOADN R8 0
  SETTABLEKS R8 R7 K9 ["platformId"]
  LOADNIL R9
  GETIMPORT R10 K18 [pcall]
  NEWCLOSURE R11 P1
  CAPTURE REF R9
  CAPTURE UPVAL U3
  CALL R10 1 0
  MOVE R8 R9
  CLOSEUPVALS R9
  SETTABLEKS R8 R7 K10 ["studioSid"]
  GETUPVAL R8 4
  CALL R8 0 1
  SETTABLEKS R8 R7 K11 ["userId"]
  CALL R3 4 0
  RETURN R0 0

PROTO_51:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["sendEventDeferred"]
  GETUPVAL R4 1
  CALL R4 0 1
  JUMPIFNOT R4 [+4]
  GETUPVAL R4 2
  GETTABLEKS R3 R4 K1 ["eventTarget"]
  JUMP [+1]
  LOADK R3 K2 ["studio"]
  LOADK R4 K3 ["Marketplace"]
  LOADK R5 K4 ["MarketplaceListViewToggleClicked"]
  DUPTABLE R6 K10 [{"assetType", "layoutMode", "searchId", "clientId", "userId"}]
  GETTABLEKS R7 R1 K5 ["assetType"]
  SETTABLEKS R7 R6 K5 ["assetType"]
  SETTABLEKS R0 R6 K6 ["layoutMode"]
  GETTABLEKS R7 R1 K7 ["searchId"]
  SETTABLEKS R7 R6 K7 ["searchId"]
  LOADNIL R8
  GETIMPORT R9 K12 [pcall]
  NEWCLOSURE R10 P0
  CAPTURE REF R8
  CAPTURE UPVAL U3
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K8 ["clientId"]
  GETUPVAL R7 4
  CALL R7 0 1
  SETTABLEKS R7 R6 K9 ["userId"]
  CALL R2 4 0
  RETURN R0 0

PROTO_52:
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K0 ["sendEventDeferred"]
  GETUPVAL R6 1
  CALL R6 0 1
  JUMPIFNOT R6 [+4]
  GETUPVAL R6 2
  GETTABLEKS R5 R6 K1 ["eventTarget"]
  JUMP [+1]
  LOADK R5 K2 ["studio"]
  LOADK R6 K3 ["Marketplace"]
  LOADK R7 K4 ["MarketplaceAssetRowExpanded"]
  DUPTABLE R8 K13 [{"assetId", "assetType", "pageNumber", "pagePosition", "searchId", "clientId", "platformId", "userId"}]
  SETTABLEKS R0 R8 K5 ["assetId"]
  GETTABLEKS R9 R3 K6 ["assetType"]
  SETTABLEKS R9 R8 K6 ["assetType"]
  SETTABLEKS R1 R8 K7 ["pageNumber"]
  SETTABLEKS R2 R8 K8 ["pagePosition"]
  GETTABLEKS R9 R3 K9 ["searchId"]
  SETTABLEKS R9 R8 K9 ["searchId"]
  LOADNIL R10
  GETIMPORT R11 K15 [pcall]
  NEWCLOSURE R12 P0
  CAPTURE REF R10
  CAPTURE UPVAL U3
  CALL R11 1 0
  MOVE R9 R10
  CLOSEUPVALS R10
  SETTABLEKS R9 R8 K10 ["clientId"]
  LOADN R9 0
  SETTABLEKS R9 R8 K11 ["platformId"]
  GETUPVAL R9 4
  CALL R9 0 1
  SETTABLEKS R9 R8 K12 ["userId"]
  CALL R4 4 0
  RETURN R0 0

PROTO_53:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["sendEventDeferred"]
  GETUPVAL R3 1
  CALL R3 0 1
  JUMPIFNOT R3 [+4]
  GETUPVAL R3 2
  GETTABLEKS R2 R3 K1 ["eventTarget"]
  JUMP [+1]
  LOADK R2 K2 ["studio"]
  LOADK R3 K3 ["Marketplace"]
  LOADK R4 K4 ["MarketplaceRecentSearchClicked"]
  DUPTABLE R5 K8 [{"keyword", "clientId", "userId"}]
  SETTABLEKS R0 R5 K5 ["keyword"]
  LOADNIL R7
  GETIMPORT R8 K10 [pcall]
  NEWCLOSURE R9 P0
  CAPTURE REF R7
  CAPTURE UPVAL U3
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K6 ["clientId"]
  GETUPVAL R6 4
  CALL R6 0 1
  SETTABLEKS R6 R5 K7 ["userId"]
  CALL R1 4 0
  RETURN R0 0

PROTO_54:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["sendEventDeferred"]
  GETUPVAL R4 1
  CALL R4 0 1
  JUMPIFNOT R4 [+4]
  GETUPVAL R4 2
  GETTABLEKS R3 R4 K1 ["eventTarget"]
  JUMP [+1]
  LOADK R3 K2 ["studio"]
  LOADK R4 K3 ["Marketplace"]
  LOADK R5 K4 ["MarketplaceSearchFilterOpened"]
  DUPTABLE R6 K9 [{"assetTypeId", "clientId", "toolboxTab", "userId"}]
  JUMPIFNOT R0 [+3]
  GETTABLEKS R7 R0 K10 ["Value"]
  JUMP [+1]
  LOADNIL R7
  SETTABLEKS R7 R6 K5 ["assetTypeId"]
  LOADNIL R8
  GETIMPORT R9 K12 [pcall]
  NEWCLOSURE R10 P0
  CAPTURE REF R8
  CAPTURE UPVAL U3
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K6 ["clientId"]
  SETTABLEKS R1 R6 K7 ["toolboxTab"]
  GETUPVAL R7 4
  CALL R7 0 1
  SETTABLEKS R7 R6 K8 ["userId"]
  CALL R2 4 0
  RETURN R0 0

PROTO_55:
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["sendEventDeferred"]
  GETUPVAL R5 1
  CALL R5 0 1
  JUMPIFNOT R5 [+4]
  GETUPVAL R5 2
  GETTABLEKS R4 R5 K1 ["eventTarget"]
  JUMP [+1]
  LOADK R4 K2 ["studio"]
  LOADK R5 K3 ["UGCUploadFlow"]
  LOADK R6 K4 ["UGCBundleValidationEvent"]
  DUPTABLE R7 K9 [{"clientId", "status", "bundleType", "errors"}]
  LOADNIL R9
  GETIMPORT R10 K11 [pcall]
  NEWCLOSURE R11 P0
  CAPTURE REF R9
  CAPTURE UPVAL U3
  CALL R10 1 0
  MOVE R8 R9
  CLOSEUPVALS R9
  SETTABLEKS R8 R7 K5 ["clientId"]
  SETTABLEKS R0 R7 K6 ["status"]
  SETTABLEKS R1 R7 K7 ["bundleType"]
  SETTABLEKS R2 R7 K8 ["errors"]
  CALL R3 4 0
  RETURN R0 0

PROTO_56:
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K0 ["sendEventDeferred"]
  GETUPVAL R6 1
  CALL R6 0 1
  JUMPIFNOT R6 [+4]
  GETUPVAL R6 2
  GETTABLEKS R5 R6 K1 ["eventTarget"]
  JUMP [+1]
  LOADK R5 K2 ["studio"]
  LOADK R6 K3 ["UGCUploadFlow"]
  LOADK R7 K4 ["UGCUploadRequestOperationIdEvent"]
  DUPTABLE R8 K10 [{"clientId", "status", "bundleType", "operationId", "errors"}]
  LOADNIL R10
  GETIMPORT R11 K12 [pcall]
  NEWCLOSURE R12 P0
  CAPTURE REF R10
  CAPTURE UPVAL U3
  CALL R11 1 0
  MOVE R9 R10
  CLOSEUPVALS R10
  SETTABLEKS R9 R8 K5 ["clientId"]
  SETTABLEKS R0 R8 K6 ["status"]
  SETTABLEKS R1 R8 K7 ["bundleType"]
  SETTABLEKS R2 R8 K8 ["operationId"]
  SETTABLEKS R3 R8 K9 ["errors"]
  CALL R4 4 0
  RETURN R0 0

PROTO_57:
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K0 ["sendEventDeferred"]
  GETUPVAL R7 1
  CALL R7 0 1
  JUMPIFNOT R7 [+4]
  GETUPVAL R7 2
  GETTABLEKS R6 R7 K1 ["eventTarget"]
  JUMP [+1]
  LOADK R6 K2 ["studio"]
  LOADK R7 K3 ["UGCUploadFlow"]
  LOADK R8 K4 ["UGCUploadAssetsEvent"]
  DUPTABLE R9 K11 [{"clientId", "status", "bundleType", "operationId", "assetIds", "errors"}]
  LOADNIL R11
  GETIMPORT R12 K13 [pcall]
  NEWCLOSURE R13 P0
  CAPTURE REF R11
  CAPTURE UPVAL U3
  CALL R12 1 0
  MOVE R10 R11
  CLOSEUPVALS R11
  SETTABLEKS R10 R9 K5 ["clientId"]
  SETTABLEKS R0 R9 K6 ["status"]
  SETTABLEKS R1 R9 K7 ["bundleType"]
  SETTABLEKS R2 R9 K8 ["operationId"]
  SETTABLEKS R3 R9 K9 ["assetIds"]
  SETTABLEKS R4 R9 K10 ["errors"]
  CALL R5 4 0
  RETURN R0 0

PROTO_58:
  GETUPVAL R3 0
  CALL R3 0 1
  FASTCALL2K ASSERT R3 K0 [+4]
  LOADK R4 K0 ["not enabled yet"]
  GETIMPORT R2 K2 [assert]
  CALL R2 2 0
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K3 ["sendEventDeferred"]
  GETUPVAL R4 2
  CALL R4 0 1
  JUMPIFNOT R4 [+4]
  GETUPVAL R4 3
  GETTABLEKS R3 R4 K4 ["eventTarget"]
  JUMP [+1]
  LOADK R3 K5 ["studio"]
  LOADK R4 K6 ["UGCUploadFlow"]
  LOADK R5 K7 ["UGCIndividualAssetUploadEvent"]
  DUPTABLE R6 K13 [{"placeId", "studioSid", "clientId", "assetId", "underlyingAssetIds"}]
  GETUPVAL R7 4
  CALL R7 0 1
  SETTABLEKS R7 R6 K8 ["placeId"]
  LOADNIL R8
  GETIMPORT R9 K15 [pcall]
  NEWCLOSURE R10 P0
  CAPTURE REF R8
  CAPTURE UPVAL U5
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K9 ["studioSid"]
  LOADNIL R8
  GETIMPORT R9 K15 [pcall]
  NEWCLOSURE R10 P1
  CAPTURE REF R8
  CAPTURE UPVAL U5
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K10 ["clientId"]
  SETTABLEKS R0 R6 K11 ["assetId"]
  SETTABLEKS R1 R6 K12 ["underlyingAssetIds"]
  CALL R2 4 0
  RETURN R0 0

PROTO_59:
  GETUPVAL R7 0
  GETTABLEKS R6 R7 K0 ["sendEventDeferred"]
  GETUPVAL R8 1
  CALL R8 0 1
  JUMPIFNOT R8 [+4]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K1 ["eventTarget"]
  JUMP [+1]
  LOADK R7 K2 ["studio"]
  LOADK R8 K3 ["UGCUploadFlow"]
  LOADK R9 K4 ["UGCUploadRequestBundleCreationStatusEvent"]
  DUPTABLE R10 K12 [{"clientId", "status", "bundleType", "operationId", "assetIds", "creationStatusId", "errors"}]
  LOADNIL R12
  GETIMPORT R13 K14 [pcall]
  NEWCLOSURE R14 P0
  CAPTURE REF R12
  CAPTURE UPVAL U3
  CALL R13 1 0
  MOVE R11 R12
  CLOSEUPVALS R12
  SETTABLEKS R11 R10 K5 ["clientId"]
  SETTABLEKS R0 R10 K6 ["status"]
  SETTABLEKS R1 R10 K7 ["bundleType"]
  SETTABLEKS R2 R10 K8 ["operationId"]
  SETTABLEKS R3 R10 K9 ["assetIds"]
  SETTABLEKS R4 R10 K10 ["creationStatusId"]
  SETTABLEKS R5 R10 K11 ["errors"]
  CALL R6 4 0
  RETURN R0 0

PROTO_60:
  GETUPVAL R8 0
  GETTABLEKS R7 R8 K0 ["sendEventDeferred"]
  GETUPVAL R9 1
  CALL R9 0 1
  JUMPIFNOT R9 [+4]
  GETUPVAL R9 2
  GETTABLEKS R8 R9 K1 ["eventTarget"]
  JUMP [+1]
  LOADK R8 K2 ["studio"]
  LOADK R9 K3 ["UGCUploadFlow"]
  LOADK R10 K4 ["UGCUploadGetBundleCreationStatusEvent"]
  DUPTABLE R11 K13 [{"clientId", "status", "bundleType", "operationId", "assetIds", "creationStatusId", "bundleId", "errors"}]
  LOADNIL R13
  GETIMPORT R14 K15 [pcall]
  NEWCLOSURE R15 P0
  CAPTURE REF R13
  CAPTURE UPVAL U3
  CALL R14 1 0
  MOVE R12 R13
  CLOSEUPVALS R13
  SETTABLEKS R12 R11 K5 ["clientId"]
  SETTABLEKS R0 R11 K6 ["status"]
  SETTABLEKS R1 R11 K7 ["bundleType"]
  SETTABLEKS R2 R11 K8 ["operationId"]
  SETTABLEKS R3 R11 K9 ["assetIds"]
  SETTABLEKS R4 R11 K10 ["creationStatusId"]
  SETTABLEKS R5 R11 K11 ["bundleId"]
  SETTABLEKS R6 R11 K12 ["errors"]
  CALL R7 4 0
  RETURN R0 0

PROTO_61:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["sendEventDeferred"]
  GETUPVAL R3 1
  CALL R3 0 1
  JUMPIFNOT R3 [+4]
  GETUPVAL R3 2
  GETTABLEKS R2 R3 K1 ["eventTarget"]
  JUMP [+1]
  LOADK R2 K2 ["studio"]
  LOADK R3 K3 ["toolboxInsert"]
  LOADK R4 K4 ["AudioGrantedToUserInventory"]
  DUPTABLE R5 K8 [{"assetId", "placeid", "sessionid"}]
  SETTABLEKS R0 R5 K5 ["assetId"]
  GETUPVAL R6 3
  CALL R6 0 1
  SETTABLEKS R6 R5 K6 ["placeid"]
  LOADNIL R7
  GETIMPORT R8 K10 [pcall]
  NEWCLOSURE R9 P0
  CAPTURE REF R7
  CAPTURE UPVAL U4
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K7 ["sessionid"]
  CALL R1 4 0
  RETURN R0 0

MAIN:
  PREPVARARGS 0
  GETIMPORT R4 K1 [script]
  GETTABLEKS R3 R4 K2 ["Parent"]
  GETTABLEKS R2 R3 K2 ["Parent"]
  GETTABLEKS R1 R2 K2 ["Parent"]
  GETTABLEKS R0 R1 K2 ["Parent"]
  GETTABLEKS R1 R0 K3 ["Packages"]
  GETIMPORT R2 K5 [require]
  GETTABLEKS R3 R1 K6 ["Dash"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R7 R0 K7 ["Core"]
  GETTABLEKS R6 R7 K8 ["Util"]
  GETTABLEKS R5 R6 K9 ["Analytics"]
  GETTABLEKS R4 R5 K10 ["Senders"]
  CALL R3 1 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R7 R0 K7 ["Core"]
  GETTABLEKS R6 R7 K8 ["Util"]
  GETTABLEKS R5 R6 K11 ["Constants"]
  CALL R4 1 1
  GETIMPORT R5 K5 [require]
  GETTABLEKS R8 R0 K7 ["Core"]
  GETTABLEKS R7 R8 K12 ["Types"]
  GETTABLEKS R6 R7 K13 ["AnalyticsTypes"]
  CALL R5 1 1
  GETIMPORT R6 K15 [game]
  LOADK R8 K16 ["RbxAnalyticsService"]
  NAMECALL R6 R6 K17 ["GetService"]
  CALL R6 2 1
  GETIMPORT R7 K5 [require]
  GETTABLEKS R10 R0 K7 ["Core"]
  GETTABLEKS R9 R10 K8 ["Util"]
  GETTABLEKS R8 R9 K18 ["getUserId"]
  CALL R7 1 1
  GETIMPORT R8 K15 [game]
  LOADK R10 K19 ["NewPackageAnalyticsWithRefactor2"]
  NAMECALL R8 R8 K20 ["GetFastFlag"]
  CALL R8 2 1
  GETIMPORT R9 K5 [require]
  GETTABLEKS R13 R0 K7 ["Core"]
  GETTABLEKS R12 R13 K8 ["Util"]
  GETTABLEKS R11 R12 K21 ["SharedFlags"]
  GETTABLEKS R10 R11 K22 ["getFFlagToolboxAddAutocorrect"]
  CALL R9 1 1
  GETIMPORT R10 K5 [require]
  GETTABLEKS R14 R0 K7 ["Core"]
  GETTABLEKS R13 R14 K8 ["Util"]
  GETTABLEKS R12 R13 K21 ["SharedFlags"]
  GETTABLEKS R11 R12 K23 ["getFFlagToolboxEnableSearchOptionsRefactor"]
  CALL R10 1 1
  GETIMPORT R11 K5 [require]
  GETTABLEKS R15 R0 K7 ["Core"]
  GETTABLEKS R14 R15 K8 ["Util"]
  GETTABLEKS R13 R14 K21 ["SharedFlags"]
  GETTABLEKS R12 R13 K24 ["getFFlagToolboxAddCreationsFilterToListView"]
  CALL R11 1 1
  GETIMPORT R12 K5 [require]
  GETTABLEKS R16 R0 K7 ["Core"]
  GETTABLEKS R15 R16 K8 ["Util"]
  GETTABLEKS R14 R15 K21 ["SharedFlags"]
  GETTABLEKS R13 R14 K25 ["getFFlagEnableUGCUploadFlowAnalytics"]
  CALL R12 1 1
  GETIMPORT R13 K5 [require]
  GETTABLEKS R17 R0 K7 ["Core"]
  GETTABLEKS R16 R17 K8 ["Util"]
  GETTABLEKS R15 R16 K21 ["SharedFlags"]
  GETTABLEKS R14 R15 K26 ["getFFlagSTM5561Enabled"]
  CALL R13 1 1
  GETIMPORT R14 K5 [require]
  GETTABLEKS R17 R0 K7 ["Core"]
  GETTABLEKS R16 R17 K27 ["Flags"]
  GETTABLEKS R15 R16 K28 ["getFFlagEnableUGCIndividualAssetUploadAnalytics"]
  CALL R14 1 1
  GETIMPORT R15 K5 [require]
  GETTABLEKS R19 R0 K7 ["Core"]
  GETTABLEKS R18 R19 K8 ["Util"]
  GETTABLEKS R17 R18 K21 ["SharedFlags"]
  GETTABLEKS R16 R17 K29 ["getFFlagToolboxFixAnalyticCapitalization"]
  CALL R15 1 1
  GETIMPORT R16 K15 [game]
  LOADK R18 K30 ["ToolboxSampleProductMUS418"]
  NAMECALL R16 R16 K31 ["GetEngineFeature"]
  CALL R16 2 1
  GETIMPORT R17 K5 [require]
  GETTABLEKS R21 R0 K7 ["Core"]
  GETTABLEKS R20 R21 K8 ["Util"]
  GETTABLEKS R19 R20 K21 ["SharedFlags"]
  GETTABLEKS R18 R19 K32 ["getFFlagToolboxSendTimestamp"]
  CALL R17 1 1
  GETIMPORT R18 K5 [require]
  GETTABLEKS R21 R0 K7 ["Core"]
  GETTABLEKS R20 R21 K8 ["Util"]
  GETTABLEKS R19 R20 K33 ["getPlaceId"]
  CALL R18 1 1
  DUPCLOSURE R19 K34 [PROTO_1]
  CAPTURE VAL R6
  DUPCLOSURE R20 K35 [PROTO_3]
  CAPTURE VAL R6
  DUPCLOSURE R21 K36 [PROTO_4]
  NEWTABLE R22 64 0
  GETIMPORT R23 K15 [game]
  LOADK R25 K37 ["RunService"]
  NAMECALL R23 R23 K17 ["GetService"]
  CALL R23 2 1
  NAMECALL R23 R23 K38 ["IsEdit"]
  CALL R23 1 1
  DUPCLOSURE R24 K39 [PROTO_5]
  CAPTURE VAL R23
  SETTABLEKS R24 R22 K40 ["getIsEditMode"]
  SETTABLEKS R18 R22 K33 ["getPlaceId"]
  SETTABLEKS R21 R22 K41 ["getPlatformId"]
  SETTABLEKS R20 R22 K42 ["getClientId"]
  SETTABLEKS R19 R22 K43 ["getStudioSessionId"]
  MOVE R25 R13
  CALL R25 0 1
  JUMPIFNOT R25 [+10]
  GETTABLEKS R26 R4 K44 ["ANALYTICS_TARGET"]
  GETTABLEKS R25 R26 K45 ["Studio"]
  SETTABLEKS R25 R22 K46 ["eventTarget"]
  DUPCLOSURE R25 K47 [PROTO_6]
  CAPTURE VAL R22
  SETTABLEKS R25 R22 K48 ["setEventTarget"]
  MOVE R25 R13
  CALL R25 0 1
  JUMPIFNOT R25 [+11]
  DUPCLOSURE R25 K49 [PROTO_7]
  CAPTURE VAL R2
  CAPTURE VAL R22
  CAPTURE VAL R7
  SETTABLEKS R25 R22 K50 ["getWebViewTrackingAttributes"]
  DUPCLOSURE R25 K51 [PROTO_8]
  CAPTURE VAL R22
  CAPTURE VAL R3
  SETTABLEKS R25 R22 K52 ["onRetryWebViewInit"]
  MOVE R25 R12
  CALL R25 0 1
  JUMPIFNOT R25 [+12]
  DUPTABLE R25 K56 [{"Start", "Success", "Failure"}]
  LOADK R26 K53 ["Start"]
  SETTABLEKS R26 R25 K53 ["Start"]
  LOADK R26 K54 ["Success"]
  SETTABLEKS R26 R25 K54 ["Success"]
  LOADK R26 K55 ["Failure"]
  SETTABLEKS R26 R25 K55 ["Failure"]
  SETTABLEKS R25 R22 K57 ["Status"]
  DUPCLOSURE R25 K58 [PROTO_9]
  CAPTURE VAL R3
  CAPTURE VAL R13
  CAPTURE VAL R22
  CAPTURE VAL R6
  CAPTURE VAL R7
  CAPTURE VAL R23
  SETTABLEKS R25 R22 K59 ["onTermSearchedWithoutInsertion"]
  DUPCLOSURE R25 K60 [PROTO_10]
  CAPTURE VAL R3
  CAPTURE VAL R13
  CAPTURE VAL R22
  CAPTURE VAL R6
  CAPTURE VAL R7
  CAPTURE VAL R10
  CAPTURE VAL R23
  SETTABLEKS R25 R22 K61 ["onCreatorSearched"]
  DUPCLOSURE R25 K62 [PROTO_11]
  CAPTURE VAL R3
  CAPTURE VAL R13
  CAPTURE VAL R22
  CAPTURE VAL R6
  CAPTURE VAL R7
  CAPTURE VAL R23
  SETTABLEKS R25 R22 K63 ["onTryAsset"]
  DUPCLOSURE R25 K64 [PROTO_12]
  CAPTURE VAL R3
  CAPTURE VAL R13
  CAPTURE VAL R22
  CAPTURE VAL R6
  CAPTURE VAL R7
  CAPTURE VAL R23
  SETTABLEKS R25 R22 K65 ["onTryAssetFailure"]
  DUPCLOSURE R25 K66 [PROTO_13]
  CAPTURE VAL R3
  CAPTURE VAL R13
  CAPTURE VAL R22
  CAPTURE VAL R6
  CAPTURE VAL R7
  CAPTURE VAL R23
  SETTABLEKS R25 R22 K67 ["onSearchOptionsOpened"]
  DUPCLOSURE R25 K68 [PROTO_14]
  CAPTURE VAL R3
  CAPTURE VAL R13
  CAPTURE VAL R22
  CAPTURE VAL R6
  CAPTURE VAL R23
  SETTABLEKS R25 R22 K69 ["onCategorySelected"]
  DUPCLOSURE R25 K70 [PROTO_15]
  CAPTURE VAL R6
  CAPTURE VAL R18
  CAPTURE VAL R7
  CAPTURE VAL R23
  CAPTURE VAL R3
  CAPTURE VAL R13
  CAPTURE VAL R22
  SETTABLEKS R25 R22 K71 ["onAssetInserted"]
  DUPCLOSURE R25 K72 [PROTO_16]
  CAPTURE VAL R3
  CAPTURE VAL R13
  CAPTURE VAL R22
  CAPTURE VAL R6
  CAPTURE VAL R18
  CAPTURE VAL R7
  CAPTURE VAL R23
  SETTABLEKS R25 R22 K73 ["onAssetDragInserted"]
  DUPCLOSURE R25 K74 [PROTO_17]
  CAPTURE VAL R3
  CAPTURE VAL R13
  CAPTURE VAL R22
  CAPTURE VAL R6
  CAPTURE VAL R18
  CAPTURE VAL R7
  CAPTURE VAL R23
  SETTABLEKS R25 R22 K75 ["reportDragInsertFinished"]
  DUPCLOSURE R25 K76 [PROTO_18]
  CAPTURE VAL R3
  CAPTURE VAL R13
  CAPTURE VAL R22
  CAPTURE VAL R6
  CAPTURE VAL R18
  CAPTURE VAL R7
  SETTABLEKS R25 R22 K77 ["onPackageNoteCreated"]
  DUPCLOSURE R25 K78 [PROTO_19]
  CAPTURE VAL R3
  CAPTURE VAL R13
  CAPTURE VAL R22
  CAPTURE VAL R6
  CAPTURE VAL R18
  CAPTURE VAL R7
  SETTABLEKS R25 R22 K79 ["onPackageNoteDiscarded"]
  DUPCLOSURE R25 K80 [PROTO_20]
  CAPTURE VAL R3
  CAPTURE VAL R13
  CAPTURE VAL R22
  CAPTURE VAL R6
  CAPTURE VAL R18
  CAPTURE VAL R7
  SETTABLEKS R25 R22 K81 ["onPackageNoteCanceled"]
  DUPCLOSURE R25 K82 [PROTO_21]
  CAPTURE VAL R3
  SETTABLEKS R25 R22 K83 ["incrementToolboxInsertCounter"]
  DUPCLOSURE R25 K84 [PROTO_22]
  CAPTURE VAL R3
  SETTABLEKS R25 R22 K85 ["incrementToolboxCategoryInsertCounter"]
  DUPCLOSURE R25 K86 [PROTO_23]
  CAPTURE VAL R3
  SETTABLEKS R25 R22 K87 ["incrementWorkspaceInsertCounter"]
  DUPCLOSURE R25 K88 [PROTO_24]
  CAPTURE VAL R3
  SETTABLEKS R25 R22 K89 ["incrementUploadAssetSuccess"]
  DUPCLOSURE R25 K90 [PROTO_25]
  CAPTURE VAL R3
  SETTABLEKS R25 R22 K91 ["incrementUploadAssetFailure"]
  DUPCLOSURE R25 K92 [PROTO_26]
  CAPTURE VAL R3
  SETTABLEKS R25 R22 K93 ["onSoundPlayedCounter"]
  DUPCLOSURE R25 K94 [PROTO_27]
  CAPTURE VAL R3
  SETTABLEKS R25 R22 K95 ["onSoundPausedCounter"]
  DUPCLOSURE R25 K96 [PROTO_28]
  CAPTURE VAL R8
  CAPTURE VAL R3
  SETTABLEKS R25 R22 K97 ["sendResultToKibana"]
  DUPCLOSURE R25 K98 [PROTO_29]
  CAPTURE VAL R3
  SETTABLEKS R25 R22 K99 ["incrementAssetImpressionCounter"]
  DUPCLOSURE R25 K100 [PROTO_30]
  CAPTURE VAL R3
  CAPTURE VAL R13
  CAPTURE VAL R22
  CAPTURE VAL R6
  CAPTURE VAL R7
  CAPTURE VAL R23
  SETTABLEKS R25 R22 K101 ["onAssetPreviewSelected"]
  DUPCLOSURE R25 K102 [PROTO_31]
  CAPTURE VAL R3
  CAPTURE VAL R13
  CAPTURE VAL R22
  CAPTURE VAL R6
  CAPTURE VAL R7
  CAPTURE VAL R23
  SETTABLEKS R25 R22 K103 ["onAssetPreviewEnded"]
  DUPCLOSURE R25 K104 [PROTO_32]
  CAPTURE VAL R3
  CAPTURE VAL R13
  CAPTURE VAL R22
  CAPTURE VAL R6
  CAPTURE VAL R7
  CAPTURE VAL R23
  SETTABLEKS R25 R22 K105 ["onAssetInsertedFromAssetPreview"]
  DUPCLOSURE R25 K106 [PROTO_33]
  CAPTURE VAL R3
  CAPTURE VAL R13
  CAPTURE VAL R22
  CAPTURE VAL R7
  CAPTURE VAL R18
  CAPTURE VAL R23
  SETTABLEKS R25 R22 K107 ["onPluginButtonClickOpen"]
  DUPCLOSURE R25 K108 [PROTO_34]
  CAPTURE VAL R3
  CAPTURE VAL R13
  CAPTURE VAL R22
  CAPTURE VAL R7
  CAPTURE VAL R18
  CAPTURE VAL R23
  SETTABLEKS R25 R22 K109 ["onPluginButtonClickClose"]
  DUPCLOSURE R25 K110 [PROTO_35]
  CAPTURE VAL R3
  CAPTURE VAL R13
  CAPTURE VAL R22
  CAPTURE VAL R7
  CAPTURE VAL R18
  CAPTURE VAL R23
  CAPTURE VAL R17
  CAPTURE VAL R6
  SETTABLEKS R25 R22 K111 ["onToolboxDisplayed"]
  DUPCLOSURE R25 K112 [PROTO_36]
  CAPTURE VAL R3
  CAPTURE VAL R13
  CAPTURE VAL R22
  CAPTURE VAL R7
  CAPTURE VAL R18
  CAPTURE VAL R23
  SETTABLEKS R25 R22 K113 ["onToolboxHidden"]
  DUPCLOSURE R25 K114 [PROTO_37]
  CAPTURE VAL R3
  CAPTURE VAL R13
  CAPTURE VAL R22
  CAPTURE VAL R6
  CAPTURE VAL R7
  CAPTURE VAL R23
  SETTABLEKS R25 R22 K115 ["onContextMenuClicked"]
  DUPCLOSURE R25 K116 [PROTO_38]
  CAPTURE VAL R3
  CAPTURE VAL R13
  CAPTURE VAL R22
  CAPTURE VAL R6
  CAPTURE VAL R23
  SETTABLEKS R25 R22 K117 ["openedFromPluginManagement"]
  DUPCLOSURE R25 K118 [PROTO_39]
  CAPTURE VAL R3
  CAPTURE VAL R13
  CAPTURE VAL R22
  CAPTURE VAL R6
  CAPTURE VAL R23
  SETTABLEKS R25 R22 K119 ["openedExternallyByAssetType"]
  DUPCLOSURE R25 K120 [PROTO_40]
  CAPTURE VAL R3
  CAPTURE VAL R13
  CAPTURE VAL R22
  CAPTURE VAL R6
  CAPTURE VAL R23
  SETTABLEKS R25 R22 K121 ["reportAssetClicked"]
  DUPCLOSURE R25 K122 [PROTO_41]
  CAPTURE VAL R3
  CAPTURE VAL R13
  CAPTURE VAL R22
  CAPTURE VAL R6
  CAPTURE VAL R23
  CAPTURE VAL R18
  SETTABLEKS R25 R22 K123 ["reportMeshPartFiltered"]
  DUPCLOSURE R25 K124 [PROTO_42]
  CAPTURE VAL R3
  CAPTURE VAL R13
  CAPTURE VAL R22
  CAPTURE VAL R6
  CAPTURE VAL R7
  CAPTURE VAL R23
  SETTABLEKS R25 R22 K125 ["onIdVerificationIconClicked"]
  DUPCLOSURE R25 K126 [PROTO_43]
  CAPTURE VAL R15
  CAPTURE VAL R6
  CAPTURE VAL R11
  CAPTURE VAL R23
  CAPTURE VAL R7
  CAPTURE VAL R18
  CAPTURE VAL R9
  CAPTURE VAL R3
  CAPTURE VAL R13
  CAPTURE VAL R22
  SETTABLEKS R25 R22 K127 ["marketplaceSearch"]
  DUPCLOSURE R25 K128 [PROTO_44]
  CAPTURE VAL R15
  CAPTURE VAL R6
  CAPTURE VAL R23
  CAPTURE VAL R7
  CAPTURE VAL R18
  CAPTURE VAL R3
  CAPTURE VAL R13
  CAPTURE VAL R22
  SETTABLEKS R25 R22 K129 ["marketplaceAutocompleteSearch"]
  DUPCLOSURE R25 K130 [PROTO_45]
  CAPTURE VAL R3
  CAPTURE VAL R13
  CAPTURE VAL R22
  CAPTURE VAL R6
  CAPTURE VAL R7
  CAPTURE VAL R23
  SETTABLEKS R25 R22 K131 ["onToolboxWidgetInteraction"]
  DUPCLOSURE R25 K132 [PROTO_46]
  CAPTURE VAL R6
  CAPTURE VAL R7
  CAPTURE VAL R3
  CAPTURE VAL R13
  CAPTURE VAL R22
  SETTABLEKS R25 R22 K133 ["AnnouncementViewed"]
  DUPCLOSURE R25 K134 [PROTO_47]
  CAPTURE VAL R6
  CAPTURE VAL R7
  CAPTURE VAL R3
  CAPTURE VAL R13
  CAPTURE VAL R22
  SETTABLEKS R25 R22 K135 ["AnnouncementLinkClicked"]
  DUPCLOSURE R25 K136 [PROTO_48]
  CAPTURE VAL R6
  CAPTURE VAL R7
  CAPTURE VAL R3
  CAPTURE VAL R13
  CAPTURE VAL R22
  SETTABLEKS R25 R22 K137 ["AnnouncementClosed"]
  DUPCLOSURE R25 K138 [PROTO_49]
  CAPTURE VAL R6
  CAPTURE VAL R7
  CAPTURE VAL R3
  CAPTURE VAL R13
  CAPTURE VAL R22
  SETTABLEKS R25 R22 K139 ["AnnouncementAcknowledged"]
  DUPCLOSURE R25 K140 [PROTO_50]
  CAPTURE VAL R3
  CAPTURE VAL R13
  CAPTURE VAL R22
  CAPTURE VAL R6
  CAPTURE VAL R7
  SETTABLEKS R25 R22 K141 ["AssetMediaItemsUpdated"]
  DUPCLOSURE R25 K142 [PROTO_51]
  CAPTURE VAL R3
  CAPTURE VAL R13
  CAPTURE VAL R22
  CAPTURE VAL R6
  CAPTURE VAL R7
  SETTABLEKS R25 R22 K143 ["MarketplaceListViewToggleClicked"]
  DUPCLOSURE R25 K144 [PROTO_52]
  CAPTURE VAL R3
  CAPTURE VAL R13
  CAPTURE VAL R22
  CAPTURE VAL R6
  CAPTURE VAL R7
  SETTABLEKS R25 R22 K145 ["MarketplaceAssetRowExpanded"]
  DUPCLOSURE R25 K146 [PROTO_53]
  CAPTURE VAL R3
  CAPTURE VAL R13
  CAPTURE VAL R22
  CAPTURE VAL R6
  CAPTURE VAL R7
  SETTABLEKS R25 R22 K147 ["MarketplaceRecentSearchClicked"]
  DUPCLOSURE R25 K148 [PROTO_54]
  CAPTURE VAL R3
  CAPTURE VAL R13
  CAPTURE VAL R22
  CAPTURE VAL R6
  CAPTURE VAL R7
  SETTABLEKS R25 R22 K149 ["MarketplaceSearchFilterOpened"]
  MOVE R25 R12
  CALL R25 0 1
  JUMPIFNOT R25 [+44]
  DUPCLOSURE R25 K150 [PROTO_55]
  CAPTURE VAL R3
  CAPTURE VAL R13
  CAPTURE VAL R22
  CAPTURE VAL R6
  SETTABLEKS R25 R22 K151 ["UGCBundleValidationEvent"]
  DUPCLOSURE R25 K152 [PROTO_56]
  CAPTURE VAL R3
  CAPTURE VAL R13
  CAPTURE VAL R22
  CAPTURE VAL R6
  SETTABLEKS R25 R22 K153 ["UGCUploadRequestOperationIdEvent"]
  DUPCLOSURE R25 K154 [PROTO_57]
  CAPTURE VAL R3
  CAPTURE VAL R13
  CAPTURE VAL R22
  CAPTURE VAL R6
  SETTABLEKS R25 R22 K155 ["UGCUploadAssetsEvent"]
  DUPCLOSURE R25 K156 [PROTO_58]
  CAPTURE VAL R14
  CAPTURE VAL R3
  CAPTURE VAL R13
  CAPTURE VAL R22
  CAPTURE VAL R18
  CAPTURE VAL R6
  SETTABLEKS R25 R22 K157 ["UGCIndividualAssetUploadEvent"]
  DUPCLOSURE R25 K158 [PROTO_59]
  CAPTURE VAL R3
  CAPTURE VAL R13
  CAPTURE VAL R22
  CAPTURE VAL R6
  SETTABLEKS R25 R22 K159 ["UGCUploadRequestBundleCreationStatusEvent"]
  DUPCLOSURE R25 K160 [PROTO_60]
  CAPTURE VAL R3
  CAPTURE VAL R13
  CAPTURE VAL R22
  CAPTURE VAL R6
  SETTABLEKS R25 R22 K161 ["UGCUploadGetBundleCreationStatusEvent"]
  JUMPIFNOT R16 [+8]
  DUPCLOSURE R25 K162 [PROTO_61]
  CAPTURE VAL R3
  CAPTURE VAL R13
  CAPTURE VAL R22
  CAPTURE VAL R18
  CAPTURE VAL R6
  SETTABLEKS R25 R22 K163 ["onAudioAssetGrantedToUserInventoryEvent"]
  RETURN R22 1
