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
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["join"]
  DUPTABLE R2 K7 [{"clientId", "isEditMode", "placeId", "platformId", "studioSid", "userId"}]
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K8 ["getClientId"]
  CALL R3 0 1
  SETTABLEKS R3 R2 K1 ["clientId"]
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K9 ["getIsEditMode"]
  CALL R3 0 1
  SETTABLEKS R3 R2 K2 ["isEditMode"]
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K10 ["getPlaceId"]
  CALL R3 0 1
  SETTABLEKS R3 R2 K3 ["placeId"]
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K11 ["getPlatformId"]
  CALL R3 0 1
  SETTABLEKS R3 R2 K4 ["platformId"]
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K12 ["getStudioSessionId"]
  CALL R3 0 1
  SETTABLEKS R3 R2 K5 ["studioSid"]
  GETUPVAL R3 2
  CALL R3 0 1
  SETTABLEKS R3 R2 K6 ["userId"]
  MOVE R3 R0
  CALL R1 2 -1
  RETURN R1 -1

PROTO_7:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["sendEventImmediately"]
  LOADK R3 K1 ["studio"]
  LOADK R4 K2 ["toolbox"]
  LOADK R5 K3 ["termSearchedWithoutInsertion"]
  DUPTABLE R6 K10 [{"categoryName", "searchTerm", "studioSid", "clientId", "userId", "isEditMode"}]
  SETTABLEKS R0 R6 K4 ["categoryName"]
  SETTABLEKS R1 R6 K5 ["searchTerm"]
  LOADNIL R8
  GETIMPORT R9 K12 [pcall]
  NEWCLOSURE R10 P0
  CAPTURE REF R8
  CAPTURE UPVAL U1
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K6 ["studioSid"]
  LOADNIL R8
  GETIMPORT R9 K12 [pcall]
  NEWCLOSURE R10 P1
  CAPTURE REF R8
  CAPTURE UPVAL U1
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K7 ["clientId"]
  GETUPVAL R7 2
  CALL R7 0 1
  SETTABLEKS R7 R6 K8 ["userId"]
  GETUPVAL R7 3
  SETTABLEKS R7 R6 K9 ["isEditMode"]
  CALL R2 4 0
  RETURN R0 0

PROTO_8:
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["sendEventImmediately"]
  LOADK R4 K1 ["studio"]
  LOADK R5 K2 ["toolbox"]
  LOADK R6 K3 ["creatorSearched"]
  DUPTABLE R7 K11 [{"searchTerm", "creatorId", "studioSid", "clientId", "userId", "type", "isEditMode"}]
  SETTABLEKS R0 R7 K4 ["searchTerm"]
  SETTABLEKS R1 R7 K5 ["creatorId"]
  LOADNIL R9
  GETIMPORT R10 K13 [pcall]
  NEWCLOSURE R11 P0
  CAPTURE REF R9
  CAPTURE UPVAL U1
  CALL R10 1 0
  MOVE R8 R9
  CLOSEUPVALS R9
  SETTABLEKS R8 R7 K6 ["studioSid"]
  LOADNIL R9
  GETIMPORT R10 K13 [pcall]
  NEWCLOSURE R11 P1
  CAPTURE REF R9
  CAPTURE UPVAL U1
  CALL R10 1 0
  MOVE R8 R9
  CLOSEUPVALS R9
  SETTABLEKS R8 R7 K7 ["clientId"]
  GETUPVAL R8 2
  CALL R8 0 1
  SETTABLEKS R8 R7 K8 ["userId"]
  GETUPVAL R9 3
  CALL R9 0 1
  JUMPIFNOT R9 [+2]
  MOVE R8 R2
  JUMP [+1]
  LOADNIL R8
  SETTABLEKS R8 R7 K9 ["type"]
  GETUPVAL R8 4
  SETTABLEKS R8 R7 K10 ["isEditMode"]
  CALL R3 4 0
  RETURN R0 0

PROTO_9:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["sendEventImmediately"]
  LOADK R2 K1 ["studio"]
  LOADK R3 K2 ["toolbox"]
  LOADK R4 K3 ["tryAsset"]
  DUPTABLE R5 K9 [{"assetId", "studioSid", "clientId", "userId", "isEditMode"}]
  SETTABLEKS R0 R5 K4 ["assetId"]
  LOADNIL R7
  GETIMPORT R8 K11 [pcall]
  NEWCLOSURE R9 P0
  CAPTURE REF R7
  CAPTURE UPVAL U1
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K5 ["studioSid"]
  LOADNIL R7
  GETIMPORT R8 K11 [pcall]
  NEWCLOSURE R9 P1
  CAPTURE REF R7
  CAPTURE UPVAL U1
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K6 ["clientId"]
  GETUPVAL R6 2
  CALL R6 0 1
  SETTABLEKS R6 R5 K7 ["userId"]
  GETUPVAL R6 3
  SETTABLEKS R6 R5 K8 ["isEditMode"]
  CALL R1 4 0
  RETURN R0 0

PROTO_10:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["sendEventImmediately"]
  LOADK R2 K1 ["studio"]
  LOADK R3 K2 ["toolbox"]
  LOADK R4 K3 ["tryAssetFailure"]
  DUPTABLE R5 K9 [{"assetId", "studioSid", "clientId", "userId", "isEditMode"}]
  SETTABLEKS R0 R5 K4 ["assetId"]
  LOADNIL R7
  GETIMPORT R8 K11 [pcall]
  NEWCLOSURE R9 P0
  CAPTURE REF R7
  CAPTURE UPVAL U1
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K5 ["studioSid"]
  LOADNIL R7
  GETIMPORT R8 K11 [pcall]
  NEWCLOSURE R9 P1
  CAPTURE REF R7
  CAPTURE UPVAL U1
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K6 ["clientId"]
  GETUPVAL R6 2
  CALL R6 0 1
  SETTABLEKS R6 R5 K7 ["userId"]
  GETUPVAL R6 3
  SETTABLEKS R6 R5 K8 ["isEditMode"]
  CALL R1 4 0
  RETURN R0 0

PROTO_11:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["sendEventImmediately"]
  LOADK R1 K1 ["studio"]
  LOADK R2 K2 ["toolbox"]
  LOADK R3 K3 ["searchOptionsOpened"]
  DUPTABLE R4 K8 [{"studioSid", "clientId", "userId", "isEditMode"}]
  LOADNIL R6
  GETIMPORT R7 K10 [pcall]
  NEWCLOSURE R8 P0
  CAPTURE REF R6
  CAPTURE UPVAL U1
  CALL R7 1 0
  MOVE R5 R6
  CLOSEUPVALS R6
  SETTABLEKS R5 R4 K4 ["studioSid"]
  LOADNIL R6
  GETIMPORT R7 K10 [pcall]
  NEWCLOSURE R8 P1
  CAPTURE REF R6
  CAPTURE UPVAL U1
  CALL R7 1 0
  MOVE R5 R6
  CLOSEUPVALS R6
  SETTABLEKS R5 R4 K5 ["clientId"]
  GETUPVAL R5 2
  CALL R5 0 1
  SETTABLEKS R5 R4 K6 ["userId"]
  GETUPVAL R5 3
  SETTABLEKS R5 R4 K7 ["isEditMode"]
  CALL R0 4 0
  RETURN R0 0

PROTO_12:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["sendEventImmediately"]
  LOADK R3 K1 ["studio"]
  LOADK R4 K2 ["click"]
  LOADK R5 K3 ["toolboxCategorySelection"]
  DUPTABLE R6 K9 [{"oldCategory", "newCategory", "studioSid", "clientId", "isEditMode"}]
  SETTABLEKS R0 R6 K4 ["oldCategory"]
  SETTABLEKS R1 R6 K5 ["newCategory"]
  LOADNIL R8
  GETIMPORT R9 K11 [pcall]
  NEWCLOSURE R10 P0
  CAPTURE REF R8
  CAPTURE UPVAL U1
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K6 ["studioSid"]
  LOADNIL R8
  GETIMPORT R9 K11 [pcall]
  NEWCLOSURE R10 P1
  CAPTURE REF R8
  CAPTURE UPVAL U1
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K7 ["clientId"]
  GETUPVAL R7 2
  SETTABLEKS R7 R6 K8 ["isEditMode"]
  CALL R2 4 0
  RETURN R0 0

PROTO_13:
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
  LOADK R7 K14 ["studio"]
  LOADK R8 K15 ["click"]
  LOADK R9 K16 ["toolboxInsert"]
  MOVE R10 R5
  CALL R6 4 0
  RETURN R0 0

PROTO_14:
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K0 ["sendEventImmediately"]
  LOADK R5 K1 ["studio"]
  LOADK R6 K2 ["drag"]
  LOADK R7 K3 ["toolboxInsert"]
  DUPTABLE R8 K13 [{"assetId", "searchText", "assetIndex", "currentCategory", "studioSid", "clientId", "placeId", "userId", "isEditMode"}]
  SETTABLEKS R0 R8 K4 ["assetId"]
  SETTABLEKS R1 R8 K5 ["searchText"]
  SETTABLEKS R2 R8 K6 ["assetIndex"]
  SETTABLEKS R3 R8 K7 ["currentCategory"]
  LOADNIL R10
  GETIMPORT R11 K15 [pcall]
  NEWCLOSURE R12 P0
  CAPTURE REF R10
  CAPTURE UPVAL U1
  CALL R11 1 0
  MOVE R9 R10
  CLOSEUPVALS R10
  SETTABLEKS R9 R8 K8 ["studioSid"]
  LOADNIL R10
  GETIMPORT R11 K15 [pcall]
  NEWCLOSURE R12 P1
  CAPTURE REF R10
  CAPTURE UPVAL U1
  CALL R11 1 0
  MOVE R9 R10
  CLOSEUPVALS R10
  SETTABLEKS R9 R8 K9 ["clientId"]
  GETUPVAL R9 2
  CALL R9 0 1
  SETTABLEKS R9 R8 K10 ["placeId"]
  GETUPVAL R9 3
  CALL R9 0 1
  SETTABLEKS R9 R8 K11 ["userId"]
  GETUPVAL R9 4
  SETTABLEKS R9 R8 K12 ["isEditMode"]
  CALL R4 4 0
  RETURN R0 0

PROTO_15:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["sendEventImmediately"]
  LOADK R3 K1 ["studio"]
  LOADK R4 K2 ["Marketplace"]
  LOADK R5 K3 ["DragInsertFinished"]
  DUPTABLE R6 K11 [{"assetId", "assetTypeId", "studioSid", "clientId", "placeId", "userId", "isEditMode"}]
  SETTABLEKS R0 R6 K4 ["assetId"]
  SETTABLEKS R1 R6 K5 ["assetTypeId"]
  LOADNIL R8
  GETIMPORT R9 K13 [pcall]
  NEWCLOSURE R10 P0
  CAPTURE REF R8
  CAPTURE UPVAL U1
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K6 ["studioSid"]
  LOADNIL R8
  GETIMPORT R9 K13 [pcall]
  NEWCLOSURE R10 P1
  CAPTURE REF R8
  CAPTURE UPVAL U1
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K7 ["clientId"]
  GETUPVAL R7 2
  CALL R7 0 1
  SETTABLEKS R7 R6 K8 ["placeId"]
  GETUPVAL R7 3
  CALL R7 0 1
  SETTABLEKS R7 R6 K9 ["userId"]
  GETUPVAL R7 4
  SETTABLEKS R7 R6 K10 ["isEditMode"]
  CALL R2 4 0
  RETURN R0 0

PROTO_16:
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["sendEventImmediately"]
  LOADK R4 K1 ["studio"]
  LOADK R5 K2 ["AssetConfig"]
  LOADK R6 K3 ["PackageNoteCreated"]
  DUPTABLE R7 K11 [{"assetId", "assetVersionNumber", "message", "studioSid", "clientId", "placeId", "userId"}]
  SETTABLEKS R0 R7 K4 ["assetId"]
  SETTABLEKS R1 R7 K5 ["assetVersionNumber"]
  SETTABLEKS R2 R7 K6 ["message"]
  LOADNIL R9
  GETIMPORT R10 K13 [pcall]
  NEWCLOSURE R11 P0
  CAPTURE REF R9
  CAPTURE UPVAL U1
  CALL R10 1 0
  MOVE R8 R9
  CLOSEUPVALS R9
  SETTABLEKS R8 R7 K7 ["studioSid"]
  LOADNIL R9
  GETIMPORT R10 K13 [pcall]
  NEWCLOSURE R11 P1
  CAPTURE REF R9
  CAPTURE UPVAL U1
  CALL R10 1 0
  MOVE R8 R9
  CLOSEUPVALS R9
  SETTABLEKS R8 R7 K8 ["clientId"]
  GETUPVAL R8 2
  CALL R8 0 1
  SETTABLEKS R8 R7 K9 ["placeId"]
  GETUPVAL R8 3
  CALL R8 0 1
  SETTABLEKS R8 R7 K10 ["userId"]
  CALL R3 4 0
  RETURN R0 0

PROTO_17:
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["sendEventImmediately"]
  LOADK R4 K1 ["studio"]
  LOADK R5 K2 ["AssetConfig"]
  LOADK R6 K3 ["PackageNoteDiscarded"]
  DUPTABLE R7 K11 [{"assetId", "assetVersionNumber", "message", "studioSid", "clientId", "placeId", "userId"}]
  SETTABLEKS R0 R7 K4 ["assetId"]
  SETTABLEKS R1 R7 K5 ["assetVersionNumber"]
  SETTABLEKS R2 R7 K6 ["message"]
  LOADNIL R9
  GETIMPORT R10 K13 [pcall]
  NEWCLOSURE R11 P0
  CAPTURE REF R9
  CAPTURE UPVAL U1
  CALL R10 1 0
  MOVE R8 R9
  CLOSEUPVALS R9
  SETTABLEKS R8 R7 K7 ["studioSid"]
  LOADNIL R9
  GETIMPORT R10 K13 [pcall]
  NEWCLOSURE R11 P1
  CAPTURE REF R9
  CAPTURE UPVAL U1
  CALL R10 1 0
  MOVE R8 R9
  CLOSEUPVALS R9
  SETTABLEKS R8 R7 K8 ["clientId"]
  GETUPVAL R8 2
  CALL R8 0 1
  SETTABLEKS R8 R7 K9 ["placeId"]
  GETUPVAL R8 3
  CALL R8 0 1
  SETTABLEKS R8 R7 K10 ["userId"]
  CALL R3 4 0
  RETURN R0 0

PROTO_18:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["sendEventImmediately"]
  LOADK R2 K1 ["studio"]
  LOADK R3 K2 ["AssetConfig"]
  LOADK R4 K3 ["PackageNoteCanceled"]
  DUPTABLE R5 K9 [{"assetId", "studioSid", "clientId", "placeId", "userId"}]
  SETTABLEKS R0 R5 K4 ["assetId"]
  LOADNIL R7
  GETIMPORT R8 K11 [pcall]
  NEWCLOSURE R9 P0
  CAPTURE REF R7
  CAPTURE UPVAL U1
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K5 ["studioSid"]
  LOADNIL R7
  GETIMPORT R8 K11 [pcall]
  NEWCLOSURE R9 P1
  CAPTURE REF R7
  CAPTURE UPVAL U1
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K6 ["clientId"]
  GETUPVAL R6 2
  CALL R6 0 1
  SETTABLEKS R6 R5 K7 ["placeId"]
  GETUPVAL R6 3
  CALL R6 0 1
  SETTABLEKS R6 R5 K8 ["userId"]
  CALL R1 4 0
  RETURN R0 0

PROTO_19:
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

PROTO_20:
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

PROTO_21:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["reportCounter"]
  LOADK R1 K1 ["StudioWorkspaceInsertCounter"]
  CALL R0 1 0
  RETURN R0 0

PROTO_22:
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

PROTO_23:
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

PROTO_24:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["reportCounter"]
  LOADK R1 K1 ["Studio.ToolboxAudio.Played"]
  CALL R0 1 0
  RETURN R0 0

PROTO_25:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["reportCounter"]
  LOADK R1 K1 ["Studio.ToolboxAudio.Paused"]
  CALL R0 1 0
  RETURN R0 0

PROTO_26:
  GETUPVAL R2 0
  FASTCALL1 ASSERT R2 [+2]
  GETIMPORT R1 K1 [assert]
  CALL R1 1 0
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K2 ["sendResultToKibana"]
  MOVE R2 R0
  CALL R1 1 0
  RETURN R0 0

PROTO_27:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["reportCounter"]
  LOADK R1 K1 ["Studio.ToolboxAsset.Impression"]
  CALL R0 1 0
  RETURN R0 0

PROTO_28:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["sendEventDeferred"]
  LOADK R2 K1 ["studio"]
  LOADK R3 K2 ["toolbox"]
  LOADK R4 K3 ["assetPreviewOpen"]
  DUPTABLE R5 K9 [{"assetId", "clientId", "userId", "platformId", "isEditMode"}]
  SETTABLEKS R0 R5 K4 ["assetId"]
  LOADNIL R7
  GETIMPORT R8 K11 [pcall]
  NEWCLOSURE R9 P0
  CAPTURE REF R7
  CAPTURE UPVAL U1
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K5 ["clientId"]
  GETUPVAL R6 2
  CALL R6 0 1
  SETTABLEKS R6 R5 K6 ["userId"]
  LOADN R6 0
  SETTABLEKS R6 R5 K7 ["platformId"]
  GETUPVAL R6 3
  SETTABLEKS R6 R5 K8 ["isEditMode"]
  CALL R1 4 0
  RETURN R0 0

PROTO_29:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["sendEventDeferred"]
  LOADK R3 K1 ["studio"]
  LOADK R4 K2 ["toolbox"]
  LOADK R5 K3 ["modelPreviewInteractionDuration"]
  DUPTABLE R6 K10 [{"assetId", "time", "clientId", "userId", "platformId", "isEditMode"}]
  SETTABLEKS R0 R6 K4 ["assetId"]
  SETTABLEKS R1 R6 K5 ["time"]
  LOADNIL R8
  GETIMPORT R9 K12 [pcall]
  NEWCLOSURE R10 P0
  CAPTURE REF R8
  CAPTURE UPVAL U1
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K6 ["clientId"]
  GETUPVAL R7 2
  CALL R7 0 1
  SETTABLEKS R7 R6 K7 ["userId"]
  LOADN R7 0
  SETTABLEKS R7 R6 K8 ["platformId"]
  GETUPVAL R7 3
  SETTABLEKS R7 R6 K9 ["isEditMode"]
  CALL R2 4 0
  RETURN R0 0

PROTO_30:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["sendEventDeferred"]
  LOADK R2 K1 ["studio"]
  LOADK R3 K2 ["toolbox"]
  LOADK R4 K3 ["previewInsertion"]
  DUPTABLE R5 K9 [{"assetId", "clientId", "userId", "platformId", "isEditMode"}]
  SETTABLEKS R0 R5 K4 ["assetId"]
  LOADNIL R7
  GETIMPORT R8 K11 [pcall]
  NEWCLOSURE R9 P0
  CAPTURE REF R7
  CAPTURE UPVAL U1
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K5 ["clientId"]
  GETUPVAL R6 2
  CALL R6 0 1
  SETTABLEKS R6 R5 K6 ["userId"]
  LOADN R6 0
  SETTABLEKS R6 R5 K7 ["platformId"]
  GETUPVAL R6 3
  SETTABLEKS R6 R5 K8 ["isEditMode"]
  CALL R1 4 0
  RETURN R0 0

PROTO_31:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["sendEventDeferred"]
  LOADK R1 K1 ["studio"]
  LOADK R2 K2 ["toolbox"]
  LOADK R3 K3 ["MarketplaceOpen"]
  DUPTABLE R4 K7 [{"userId", "placeId", "isEditMode"}]
  GETUPVAL R5 1
  CALL R5 0 1
  SETTABLEKS R5 R4 K4 ["userId"]
  GETUPVAL R5 2
  CALL R5 0 1
  SETTABLEKS R5 R4 K5 ["placeId"]
  GETUPVAL R5 3
  SETTABLEKS R5 R4 K6 ["isEditMode"]
  CALL R0 4 0
  RETURN R0 0

PROTO_32:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["sendEventDeferred"]
  LOADK R1 K1 ["studio"]
  LOADK R2 K2 ["toolbox"]
  LOADK R3 K3 ["MarketplaceClosed"]
  DUPTABLE R4 K7 [{"userId", "placeId", "isEditMode"}]
  GETUPVAL R5 1
  CALL R5 0 1
  SETTABLEKS R5 R4 K4 ["userId"]
  GETUPVAL R5 2
  CALL R5 0 1
  SETTABLEKS R5 R4 K5 ["placeId"]
  GETUPVAL R5 3
  SETTABLEKS R5 R4 K6 ["isEditMode"]
  CALL R0 4 0
  RETURN R0 0

PROTO_33:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["sendEventDeferred"]
  LOADK R1 K1 ["studio"]
  LOADK R2 K2 ["toolbox"]
  LOADK R3 K3 ["MarketplaceImpression"]
  DUPTABLE R4 K7 [{"userId", "placeId", "isEditMode"}]
  GETUPVAL R5 1
  CALL R5 0 1
  SETTABLEKS R5 R4 K4 ["userId"]
  GETUPVAL R5 2
  CALL R5 0 1
  SETTABLEKS R5 R4 K5 ["placeId"]
  GETUPVAL R5 3
  SETTABLEKS R5 R4 K6 ["isEditMode"]
  CALL R0 4 0
  RETURN R0 0

PROTO_34:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["sendEventDeferred"]
  LOADK R1 K1 ["studio"]
  LOADK R2 K2 ["Marketplace"]
  LOADK R3 K3 ["MarketplaceHidden"]
  DUPTABLE R4 K7 [{"userId", "placeId", "isEditMode"}]
  GETUPVAL R5 1
  CALL R5 0 1
  SETTABLEKS R5 R4 K4 ["userId"]
  GETUPVAL R5 2
  CALL R5 0 1
  SETTABLEKS R5 R4 K5 ["placeId"]
  GETUPVAL R5 3
  SETTABLEKS R5 R4 K6 ["isEditMode"]
  CALL R0 4 0
  RETURN R0 0

PROTO_35:
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K0 ["sendEventImmediately"]
  LOADK R5 K1 ["studio"]
  LOADK R6 K2 ["Marketplace"]
  MOVE R7 R0
  DUPTABLE R8 K11 [{"assetId", "assetTypeId", "clientId", "userId", "platformId", "studioSid", "isEditMode", "currentCategory"}]
  SETTABLEKS R1 R8 K3 ["assetId"]
  SETTABLEKS R2 R8 K4 ["assetTypeId"]
  LOADNIL R10
  GETIMPORT R11 K13 [pcall]
  NEWCLOSURE R12 P0
  CAPTURE REF R10
  CAPTURE UPVAL U1
  CALL R11 1 0
  MOVE R9 R10
  CLOSEUPVALS R10
  SETTABLEKS R9 R8 K5 ["clientId"]
  GETUPVAL R9 2
  CALL R9 0 1
  SETTABLEKS R9 R8 K6 ["userId"]
  LOADN R9 0
  SETTABLEKS R9 R8 K7 ["platformId"]
  LOADNIL R10
  GETIMPORT R11 K13 [pcall]
  NEWCLOSURE R12 P1
  CAPTURE REF R10
  CAPTURE UPVAL U1
  CALL R11 1 0
  MOVE R9 R10
  CLOSEUPVALS R10
  SETTABLEKS R9 R8 K8 ["studioSid"]
  GETUPVAL R9 3
  SETTABLEKS R9 R8 K9 ["isEditMode"]
  SETTABLEKS R3 R8 K10 ["currentCategory"]
  CALL R4 4 0
  RETURN R0 0

PROTO_36:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["sendEventImmediately"]
  LOADK R1 K1 ["studio"]
  LOADK R2 K2 ["Marketplace"]
  LOADK R3 K3 ["OpenedFromPluginManagement"]
  DUPTABLE R4 K7 [{"studioSid", "clientId", "isEditMode"}]
  LOADNIL R6
  GETIMPORT R7 K9 [pcall]
  NEWCLOSURE R8 P0
  CAPTURE REF R6
  CAPTURE UPVAL U1
  CALL R7 1 0
  MOVE R5 R6
  CLOSEUPVALS R6
  SETTABLEKS R5 R4 K4 ["studioSid"]
  LOADNIL R6
  GETIMPORT R7 K9 [pcall]
  NEWCLOSURE R8 P1
  CAPTURE REF R6
  CAPTURE UPVAL U1
  CALL R7 1 0
  MOVE R5 R6
  CLOSEUPVALS R6
  SETTABLEKS R5 R4 K5 ["clientId"]
  GETUPVAL R5 2
  SETTABLEKS R5 R4 K6 ["isEditMode"]
  CALL R0 4 0
  RETURN R0 0

PROTO_37:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["sendEventImmediately"]
  LOADK R2 K1 ["studio"]
  LOADK R3 K2 ["Marketplace"]
  LOADK R4 K3 ["OpenedExternallyByAssetType"]
  DUPTABLE R5 K8 [{"assetTypeName", "clientId", "isEditMode", "studioSid"}]
  SETTABLEKS R0 R5 K4 ["assetTypeName"]
  LOADNIL R7
  GETIMPORT R8 K10 [pcall]
  NEWCLOSURE R9 P0
  CAPTURE REF R7
  CAPTURE UPVAL U1
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K5 ["clientId"]
  GETUPVAL R6 2
  SETTABLEKS R6 R5 K6 ["isEditMode"]
  LOADNIL R7
  GETIMPORT R8 K10 [pcall]
  NEWCLOSURE R9 P1
  CAPTURE REF R7
  CAPTURE UPVAL U1
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K7 ["studioSid"]
  CALL R1 4 0
  RETURN R0 0

PROTO_38:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["sendEventImmediately"]
  LOADK R3 K1 ["studio"]
  LOADK R4 K2 ["Marketplace"]
  LOADK R5 K3 ["ReportAssetClicked"]
  DUPTABLE R6 K9 [{"studioSid", "clientId", "isEditMode", "assetId", "assetTypeId"}]
  LOADNIL R8
  GETIMPORT R9 K11 [pcall]
  NEWCLOSURE R10 P0
  CAPTURE REF R8
  CAPTURE UPVAL U1
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K4 ["studioSid"]
  LOADNIL R8
  GETIMPORT R9 K11 [pcall]
  NEWCLOSURE R10 P1
  CAPTURE REF R8
  CAPTURE UPVAL U1
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K5 ["clientId"]
  GETUPVAL R7 2
  SETTABLEKS R7 R6 K6 ["isEditMode"]
  SETTABLEKS R0 R6 K7 ["assetId"]
  SETTABLEKS R1 R6 K8 ["assetTypeId"]
  CALL R2 4 0
  RETURN R0 0

PROTO_39:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["sendEventImmediately"]
  LOADK R2 K1 ["studio"]
  LOADK R3 K2 ["Marketplace"]
  LOADK R4 K3 ["MeshPartFiltered"]
  DUPTABLE R5 K9 [{"studioSid", "clientId", "isEditMode", "placeId", "assetId"}]
  LOADNIL R7
  GETIMPORT R8 K11 [pcall]
  NEWCLOSURE R9 P0
  CAPTURE REF R7
  CAPTURE UPVAL U1
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K4 ["studioSid"]
  LOADNIL R7
  GETIMPORT R8 K11 [pcall]
  NEWCLOSURE R9 P1
  CAPTURE REF R7
  CAPTURE UPVAL U1
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K5 ["clientId"]
  GETUPVAL R6 2
  SETTABLEKS R6 R5 K6 ["isEditMode"]
  GETUPVAL R6 3
  CALL R6 0 1
  SETTABLEKS R6 R5 K7 ["placeId"]
  SETTABLEKS R0 R5 K8 ["assetId"]
  CALL R1 4 0
  RETURN R0 0

PROTO_40:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["sendEventImmediately"]
  LOADK R2 K1 ["studio"]
  LOADK R3 K2 ["Marketplace"]
  LOADK R4 K3 ["IdVerificationIconClicked"]
  DUPTABLE R5 K10 [{"assetId", "clientId", "userId", "platformId", "studioSid", "isEditMode"}]
  SETTABLEKS R0 R5 K4 ["assetId"]
  LOADNIL R7
  GETIMPORT R8 K12 [pcall]
  NEWCLOSURE R9 P0
  CAPTURE REF R7
  CAPTURE UPVAL U1
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K5 ["clientId"]
  GETUPVAL R6 2
  CALL R6 0 1
  SETTABLEKS R6 R5 K6 ["userId"]
  LOADN R6 0
  SETTABLEKS R6 R5 K7 ["platformId"]
  LOADNIL R7
  GETIMPORT R8 K12 [pcall]
  NEWCLOSURE R9 P1
  CAPTURE REF R7
  CAPTURE UPVAL U1
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K8 ["studioSid"]
  GETUPVAL R6 3
  SETTABLEKS R6 R5 K9 ["isEditMode"]
  CALL R1 4 0
  RETURN R0 0

PROTO_41:
  DUPTABLE R3 K18 [{"studioSid", "clientID", "creatorIDs", "excludeGroupCreations", "groupIDs", "isEditMode", "userID", "ptid", "placeID", "searchKeyword", "isTopKeyword", "categoryName", "includeOnlyVerifiedCreators", "assetType", "searchByCreatorID", "searchID", "sort", "toolboxTab"}]
  LOADNIL R5
  GETIMPORT R6 K20 [pcall]
  NEWCLOSURE R7 P0
  CAPTURE REF R5
  CAPTURE UPVAL U0
  CALL R6 1 0
  MOVE R4 R5
  CLOSEUPVALS R5
  SETTABLEKS R4 R3 K0 ["studioSid"]
  LOADNIL R5
  GETIMPORT R6 K20 [pcall]
  NEWCLOSURE R7 P1
  CAPTURE REF R5
  CAPTURE UPVAL U0
  CALL R6 1 0
  MOVE R4 R5
  CLOSEUPVALS R5
  SETTABLEKS R4 R3 K1 ["clientID"]
  GETUPVAL R5 1
  CALL R5 0 1
  JUMPIFNOT R5 [+3]
  GETTABLEKS R4 R2 K2 ["creatorIDs"]
  JUMP [+1]
  LOADNIL R4
  SETTABLEKS R4 R3 K2 ["creatorIDs"]
  GETUPVAL R5 1
  CALL R5 0 1
  JUMPIFNOT R5 [+3]
  GETTABLEKS R4 R2 K3 ["excludeGroupCreations"]
  JUMP [+1]
  LOADNIL R4
  SETTABLEKS R4 R3 K3 ["excludeGroupCreations"]
  GETUPVAL R5 1
  CALL R5 0 1
  JUMPIFNOT R5 [+3]
  GETTABLEKS R4 R2 K4 ["groupIDs"]
  JUMP [+1]
  LOADNIL R4
  SETTABLEKS R4 R3 K4 ["groupIDs"]
  GETUPVAL R4 2
  SETTABLEKS R4 R3 K5 ["isEditMode"]
  GETUPVAL R4 3
  CALL R4 0 1
  SETTABLEKS R4 R3 K6 ["userID"]
  LOADN R4 0
  SETTABLEKS R4 R3 K7 ["ptid"]
  GETUPVAL R4 4
  CALL R4 0 1
  SETTABLEKS R4 R3 K8 ["placeID"]
  SETTABLEKS R0 R3 K9 ["searchKeyword"]
  SETTABLEKS R1 R3 K10 ["isTopKeyword"]
  GETTABLEKS R4 R2 K11 ["categoryName"]
  SETTABLEKS R4 R3 K11 ["categoryName"]
  GETTABLEKS R4 R2 K12 ["includeOnlyVerifiedCreators"]
  SETTABLEKS R4 R3 K12 ["includeOnlyVerifiedCreators"]
  GETTABLEKS R4 R2 K13 ["assetType"]
  SETTABLEKS R4 R3 K13 ["assetType"]
  GETUPVAL R5 1
  CALL R5 0 1
  JUMPIFNOT R5 [+2]
  LOADNIL R4
  JUMP [+2]
  GETTABLEKS R4 R2 K21 ["creatorID"]
  SETTABLEKS R4 R3 K14 ["searchByCreatorID"]
  GETTABLEKS R4 R2 K22 ["searchId"]
  SETTABLEKS R4 R3 K15 ["searchID"]
  GETTABLEKS R4 R2 K16 ["sort"]
  SETTABLEKS R4 R3 K16 ["sort"]
  GETTABLEKS R4 R2 K17 ["toolboxTab"]
  SETTABLEKS R4 R3 K17 ["toolboxTab"]
  GETTABLEKS R4 R2 K23 ["qualityFilterTags"]
  JUMPIFNOT R4 [+8]
  GETTABLEKS R4 R2 K23 ["qualityFilterTags"]
  JUMPIFEQKS R4 K24 [""] [+5]
  GETTABLEKS R4 R2 K23 ["qualityFilterTags"]
  SETTABLEKS R4 R3 K23 ["qualityFilterTags"]
  GETUPVAL R4 5
  CALL R4 0 1
  JUMPIFNOT R4 [+16]
  GETTABLEKS R4 R2 K25 ["previousSearchId"]
  SETTABLEKS R4 R3 K25 ["previousSearchId"]
  GETTABLEKS R4 R2 K26 ["querySource"]
  SETTABLEKS R4 R3 K26 ["querySource"]
  GETTABLEKS R4 R2 K27 ["originalUserQuery"]
  SETTABLEKS R4 R3 K27 ["originalUserQuery"]
  GETTABLEKS R4 R2 K28 ["originalCorrection"]
  SETTABLEKS R4 R3 K28 ["originalCorrection"]
  GETUPVAL R5 6
  GETTABLEKS R4 R5 K29 ["sendEventImmediately"]
  LOADK R5 K30 ["studio"]
  LOADK R6 K31 ["Marketplace"]
  LOADK R7 K32 ["MarketplaceSearch"]
  MOVE R8 R3
  CALL R4 4 0
  RETURN R0 0

PROTO_42:
  GETUPVAL R7 0
  GETTABLEKS R6 R7 K0 ["sendEventImmediately"]
  LOADK R7 K1 ["studio"]
  LOADK R8 K2 ["Marketplace"]
  LOADK R9 K3 ["MarketplaceAutocompleteSearch"]
  DUPTABLE R10 K20 [{"studioSid", "clientID", "isEditMode", "userID", "ptid", "placeID", "searchKeyword", "autocompletePrefix", "autocompleteKeyCount", "autocompleteDeleteCount", "autocompleteShown", "assetType", "searchByCreatorID", "searchID", "sort", "toolboxTab"}]
  LOADNIL R12
  GETIMPORT R13 K22 [pcall]
  NEWCLOSURE R14 P0
  CAPTURE REF R12
  CAPTURE UPVAL U1
  CALL R13 1 0
  MOVE R11 R12
  CLOSEUPVALS R12
  SETTABLEKS R11 R10 K4 ["studioSid"]
  LOADNIL R12
  GETIMPORT R13 K22 [pcall]
  NEWCLOSURE R14 P1
  CAPTURE REF R12
  CAPTURE UPVAL U1
  CALL R13 1 0
  MOVE R11 R12
  CLOSEUPVALS R12
  SETTABLEKS R11 R10 K5 ["clientID"]
  GETUPVAL R11 2
  SETTABLEKS R11 R10 K6 ["isEditMode"]
  GETUPVAL R11 3
  CALL R11 0 1
  SETTABLEKS R11 R10 K7 ["userID"]
  LOADN R11 0
  SETTABLEKS R11 R10 K8 ["ptid"]
  GETUPVAL R11 4
  CALL R11 0 1
  SETTABLEKS R11 R10 K9 ["placeID"]
  SETTABLEKS R0 R10 K10 ["searchKeyword"]
  SETTABLEKS R1 R10 K11 ["autocompletePrefix"]
  SETTABLEKS R2 R10 K12 ["autocompleteKeyCount"]
  SETTABLEKS R3 R10 K13 ["autocompleteDeleteCount"]
  SETTABLEKS R4 R10 K14 ["autocompleteShown"]
  GETTABLEKS R11 R5 K15 ["assetType"]
  SETTABLEKS R11 R10 K15 ["assetType"]
  GETTABLEKS R11 R5 K23 ["creatorID"]
  SETTABLEKS R11 R10 K16 ["searchByCreatorID"]
  GETTABLEKS R11 R5 K24 ["searchId"]
  SETTABLEKS R11 R10 K17 ["searchID"]
  GETTABLEKS R11 R5 K18 ["sort"]
  SETTABLEKS R11 R10 K18 ["sort"]
  GETTABLEKS R11 R5 K19 ["toolboxTab"]
  SETTABLEKS R11 R10 K19 ["toolboxTab"]
  CALL R6 4 0
  RETURN R0 0

PROTO_43:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["sendEventImmediately"]
  LOADK R2 K1 ["studio"]
  LOADK R3 K2 ["Marketplace"]
  LOADK R4 K3 ["ToolboxWidgetInteraction"]
  DUPTABLE R5 K11 [{"clientId", "userId", "platformId", "studioSid", "isEditMode", "widgetWidth", "widgetHeight"}]
  LOADNIL R7
  GETIMPORT R8 K13 [pcall]
  NEWCLOSURE R9 P0
  CAPTURE REF R7
  CAPTURE UPVAL U1
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K4 ["clientId"]
  GETUPVAL R6 2
  CALL R6 0 1
  SETTABLEKS R6 R5 K5 ["userId"]
  LOADN R6 0
  SETTABLEKS R6 R5 K6 ["platformId"]
  LOADNIL R7
  GETIMPORT R8 K13 [pcall]
  NEWCLOSURE R9 P1
  CAPTURE REF R7
  CAPTURE UPVAL U1
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K7 ["studioSid"]
  GETUPVAL R6 3
  SETTABLEKS R6 R5 K8 ["isEditMode"]
  GETTABLEKS R6 R0 K14 ["X"]
  SETTABLEKS R6 R5 K9 ["widgetWidth"]
  GETTABLEKS R6 R0 K15 ["Y"]
  SETTABLEKS R6 R5 K10 ["widgetHeight"]
  CALL R1 4 0
  RETURN R0 0

PROTO_44:
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
  LOADK R8 K14 ["studio"]
  LOADK R9 K15 ["Marketplace"]
  LOADK R10 K16 ["AnnouncementViewed"]
  MOVE R11 R6
  CALL R7 4 0
  RETURN R0 0

PROTO_45:
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
  LOADK R8 K14 ["studio"]
  LOADK R9 K15 ["Marketplace"]
  LOADK R10 K16 ["AnnouncementLinkClicked"]
  MOVE R11 R6
  CALL R7 4 0
  RETURN R0 0

PROTO_46:
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
  LOADK R9 K15 ["studio"]
  LOADK R10 K16 ["Marketplace"]
  LOADK R11 K17 ["AnnouncementClosed"]
  MOVE R12 R7
  CALL R8 4 0
  RETURN R0 0

PROTO_47:
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
  LOADK R9 K15 ["studio"]
  LOADK R10 K16 ["Marketplace"]
  LOADK R11 K17 ["AnnouncementAcknowledged"]
  MOVE R12 R7
  CALL R8 4 0
  RETURN R0 0

PROTO_48:
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["sendEventDeferred"]
  LOADK R4 K1 ["studio"]
  LOADK R5 K2 ["Marketplace"]
  LOADK R6 K3 ["AssetMediaItemsUpdated"]
  DUPTABLE R7 K11 [{"assetId", "assetMediaIds", "assetTypeId", "clientId", "platformId", "studioSid", "userId"}]
  SETTABLEKS R0 R7 K4 ["assetId"]
  GETIMPORT R8 K14 [table.concat]
  MOVE R9 R2
  LOADK R10 K15 [","]
  CALL R8 2 1
  SETTABLEKS R8 R7 K5 ["assetMediaIds"]
  SETTABLEKS R1 R7 K6 ["assetTypeId"]
  LOADNIL R9
  GETIMPORT R10 K17 [pcall]
  NEWCLOSURE R11 P0
  CAPTURE REF R9
  CAPTURE UPVAL U1
  CALL R10 1 0
  MOVE R8 R9
  CLOSEUPVALS R9
  SETTABLEKS R8 R7 K7 ["clientId"]
  LOADN R8 0
  SETTABLEKS R8 R7 K8 ["platformId"]
  LOADNIL R9
  GETIMPORT R10 K17 [pcall]
  NEWCLOSURE R11 P1
  CAPTURE REF R9
  CAPTURE UPVAL U1
  CALL R10 1 0
  MOVE R8 R9
  CLOSEUPVALS R9
  SETTABLEKS R8 R7 K9 ["studioSid"]
  GETUPVAL R8 2
  CALL R8 0 1
  SETTABLEKS R8 R7 K10 ["userId"]
  CALL R3 4 0
  RETURN R0 0

PROTO_49:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["sendEventDeferred"]
  LOADK R3 K1 ["studio"]
  LOADK R4 K2 ["Marketplace"]
  LOADK R5 K3 ["MarketplaceListViewToggleClicked"]
  DUPTABLE R6 K9 [{"assetType", "layoutMode", "searchId", "clientId", "userId"}]
  GETTABLEKS R7 R1 K4 ["assetType"]
  SETTABLEKS R7 R6 K4 ["assetType"]
  SETTABLEKS R0 R6 K5 ["layoutMode"]
  GETTABLEKS R7 R1 K6 ["searchId"]
  SETTABLEKS R7 R6 K6 ["searchId"]
  LOADNIL R8
  GETIMPORT R9 K11 [pcall]
  NEWCLOSURE R10 P0
  CAPTURE REF R8
  CAPTURE UPVAL U1
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K7 ["clientId"]
  GETUPVAL R7 2
  CALL R7 0 1
  SETTABLEKS R7 R6 K8 ["userId"]
  CALL R2 4 0
  RETURN R0 0

PROTO_50:
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K0 ["sendEventDeferred"]
  LOADK R5 K1 ["studio"]
  LOADK R6 K2 ["Marketplace"]
  LOADK R7 K3 ["MarketplaceAssetRowExpanded"]
  DUPTABLE R8 K12 [{"assetId", "assetType", "pageNumber", "pagePosition", "searchId", "clientId", "platformId", "userId"}]
  SETTABLEKS R0 R8 K4 ["assetId"]
  GETTABLEKS R9 R3 K5 ["assetType"]
  SETTABLEKS R9 R8 K5 ["assetType"]
  SETTABLEKS R1 R8 K6 ["pageNumber"]
  SETTABLEKS R2 R8 K7 ["pagePosition"]
  GETTABLEKS R9 R3 K8 ["searchId"]
  SETTABLEKS R9 R8 K8 ["searchId"]
  LOADNIL R10
  GETIMPORT R11 K14 [pcall]
  NEWCLOSURE R12 P0
  CAPTURE REF R10
  CAPTURE UPVAL U1
  CALL R11 1 0
  MOVE R9 R10
  CLOSEUPVALS R10
  SETTABLEKS R9 R8 K9 ["clientId"]
  LOADN R9 0
  SETTABLEKS R9 R8 K10 ["platformId"]
  GETUPVAL R9 2
  CALL R9 0 1
  SETTABLEKS R9 R8 K11 ["userId"]
  CALL R4 4 0
  RETURN R0 0

PROTO_51:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["sendEventDeferred"]
  LOADK R2 K1 ["studio"]
  LOADK R3 K2 ["Marketplace"]
  LOADK R4 K3 ["MarketplaceRecentSearchClicked"]
  DUPTABLE R5 K7 [{"keyword", "clientId", "userId"}]
  SETTABLEKS R0 R5 K4 ["keyword"]
  LOADNIL R7
  GETIMPORT R8 K9 [pcall]
  NEWCLOSURE R9 P0
  CAPTURE REF R7
  CAPTURE UPVAL U1
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K5 ["clientId"]
  GETUPVAL R6 2
  CALL R6 0 1
  SETTABLEKS R6 R5 K6 ["userId"]
  CALL R1 4 0
  RETURN R0 0

PROTO_52:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["sendEventDeferred"]
  LOADK R3 K1 ["studio"]
  LOADK R4 K2 ["Marketplace"]
  LOADK R5 K3 ["MarketplaceSearchFilterOpened"]
  DUPTABLE R6 K8 [{"assetTypeId", "clientId", "toolboxTab", "userId"}]
  JUMPIFNOT R0 [+3]
  GETTABLEKS R7 R0 K9 ["Value"]
  JUMP [+1]
  LOADNIL R7
  SETTABLEKS R7 R6 K4 ["assetTypeId"]
  LOADNIL R8
  GETIMPORT R9 K11 [pcall]
  NEWCLOSURE R10 P0
  CAPTURE REF R8
  CAPTURE UPVAL U1
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K5 ["clientId"]
  SETTABLEKS R1 R6 K6 ["toolboxTab"]
  GETUPVAL R7 2
  CALL R7 0 1
  SETTABLEKS R7 R6 K7 ["userId"]
  CALL R2 4 0
  RETURN R0 0

PROTO_53:
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["sendEventDeferred"]
  LOADK R4 K1 ["studio"]
  LOADK R5 K2 ["UGCUploadFlow"]
  LOADK R6 K3 ["UGCBundleValidationEvent"]
  DUPTABLE R7 K8 [{"clientId", "status", "bundleType", "errors"}]
  LOADNIL R9
  GETIMPORT R10 K10 [pcall]
  NEWCLOSURE R11 P0
  CAPTURE REF R9
  CAPTURE UPVAL U1
  CALL R10 1 0
  MOVE R8 R9
  CLOSEUPVALS R9
  SETTABLEKS R8 R7 K4 ["clientId"]
  SETTABLEKS R0 R7 K5 ["status"]
  SETTABLEKS R1 R7 K6 ["bundleType"]
  SETTABLEKS R2 R7 K7 ["errors"]
  CALL R3 4 0
  RETURN R0 0

PROTO_54:
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K0 ["sendEventDeferred"]
  LOADK R5 K1 ["studio"]
  LOADK R6 K2 ["UGCUploadFlow"]
  LOADK R7 K3 ["UGCUploadRequestOperationIdEvent"]
  DUPTABLE R8 K9 [{"clientId", "status", "bundleType", "operationId", "errors"}]
  LOADNIL R10
  GETIMPORT R11 K11 [pcall]
  NEWCLOSURE R12 P0
  CAPTURE REF R10
  CAPTURE UPVAL U1
  CALL R11 1 0
  MOVE R9 R10
  CLOSEUPVALS R10
  SETTABLEKS R9 R8 K4 ["clientId"]
  SETTABLEKS R0 R8 K5 ["status"]
  SETTABLEKS R1 R8 K6 ["bundleType"]
  SETTABLEKS R2 R8 K7 ["operationId"]
  SETTABLEKS R3 R8 K8 ["errors"]
  CALL R4 4 0
  RETURN R0 0

PROTO_55:
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K0 ["sendEventDeferred"]
  LOADK R6 K1 ["studio"]
  LOADK R7 K2 ["UGCUploadFlow"]
  LOADK R8 K3 ["UGCUploadAssetsEvent"]
  DUPTABLE R9 K10 [{"clientId", "status", "bundleType", "operationId", "assetIds", "errors"}]
  LOADNIL R11
  GETIMPORT R12 K12 [pcall]
  NEWCLOSURE R13 P0
  CAPTURE REF R11
  CAPTURE UPVAL U1
  CALL R12 1 0
  MOVE R10 R11
  CLOSEUPVALS R11
  SETTABLEKS R10 R9 K4 ["clientId"]
  SETTABLEKS R0 R9 K5 ["status"]
  SETTABLEKS R1 R9 K6 ["bundleType"]
  SETTABLEKS R2 R9 K7 ["operationId"]
  SETTABLEKS R3 R9 K8 ["assetIds"]
  SETTABLEKS R4 R9 K9 ["errors"]
  CALL R5 4 0
  RETURN R0 0

PROTO_56:
  GETUPVAL R3 0
  CALL R3 0 1
  FASTCALL2K ASSERT R3 K0 [+4]
  LOADK R4 K0 ["not enabled yet"]
  GETIMPORT R2 K2 [assert]
  CALL R2 2 0
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K3 ["sendEventDeferred"]
  LOADK R3 K4 ["studio"]
  LOADK R4 K5 ["UGCUploadFlow"]
  LOADK R5 K6 ["UGCIndividualAssetUploadEvent"]
  DUPTABLE R6 K12 [{"placeId", "studioSid", "clientId", "assetId", "underlyingAssetIds"}]
  GETUPVAL R7 2
  CALL R7 0 1
  SETTABLEKS R7 R6 K7 ["placeId"]
  LOADNIL R8
  GETIMPORT R9 K14 [pcall]
  NEWCLOSURE R10 P0
  CAPTURE REF R8
  CAPTURE UPVAL U3
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K8 ["studioSid"]
  LOADNIL R8
  GETIMPORT R9 K14 [pcall]
  NEWCLOSURE R10 P1
  CAPTURE REF R8
  CAPTURE UPVAL U3
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K9 ["clientId"]
  SETTABLEKS R0 R6 K10 ["assetId"]
  SETTABLEKS R1 R6 K11 ["underlyingAssetIds"]
  CALL R2 4 0
  RETURN R0 0

PROTO_57:
  GETUPVAL R7 0
  GETTABLEKS R6 R7 K0 ["sendEventDeferred"]
  LOADK R7 K1 ["studio"]
  LOADK R8 K2 ["UGCUploadFlow"]
  LOADK R9 K3 ["UGCUploadRequestBundleCreationStatusEvent"]
  DUPTABLE R10 K11 [{"clientId", "status", "bundleType", "operationId", "assetIds", "creationStatusId", "errors"}]
  LOADNIL R12
  GETIMPORT R13 K13 [pcall]
  NEWCLOSURE R14 P0
  CAPTURE REF R12
  CAPTURE UPVAL U1
  CALL R13 1 0
  MOVE R11 R12
  CLOSEUPVALS R12
  SETTABLEKS R11 R10 K4 ["clientId"]
  SETTABLEKS R0 R10 K5 ["status"]
  SETTABLEKS R1 R10 K6 ["bundleType"]
  SETTABLEKS R2 R10 K7 ["operationId"]
  SETTABLEKS R3 R10 K8 ["assetIds"]
  SETTABLEKS R4 R10 K9 ["creationStatusId"]
  SETTABLEKS R5 R10 K10 ["errors"]
  CALL R6 4 0
  RETURN R0 0

PROTO_58:
  GETUPVAL R8 0
  GETTABLEKS R7 R8 K0 ["sendEventDeferred"]
  LOADK R8 K1 ["studio"]
  LOADK R9 K2 ["UGCUploadFlow"]
  LOADK R10 K3 ["UGCUploadGetBundleCreationStatusEvent"]
  DUPTABLE R11 K12 [{"clientId", "status", "bundleType", "operationId", "assetIds", "creationStatusId", "bundleId", "errors"}]
  LOADNIL R13
  GETIMPORT R14 K14 [pcall]
  NEWCLOSURE R15 P0
  CAPTURE REF R13
  CAPTURE UPVAL U1
  CALL R14 1 0
  MOVE R12 R13
  CLOSEUPVALS R13
  SETTABLEKS R12 R11 K4 ["clientId"]
  SETTABLEKS R0 R11 K5 ["status"]
  SETTABLEKS R1 R11 K6 ["bundleType"]
  SETTABLEKS R2 R11 K7 ["operationId"]
  SETTABLEKS R3 R11 K8 ["assetIds"]
  SETTABLEKS R4 R11 K9 ["creationStatusId"]
  SETTABLEKS R5 R11 K10 ["bundleId"]
  SETTABLEKS R6 R11 K11 ["errors"]
  CALL R7 4 0
  RETURN R0 0

PROTO_59:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["sendEventDeferred"]
  LOADK R2 K1 ["studio"]
  LOADK R3 K2 ["toolboxInsert"]
  LOADK R4 K3 ["AudioGrantedToUserInventory"]
  DUPTABLE R5 K7 [{"assetId", "placeid", "sessionid"}]
  SETTABLEKS R0 R5 K4 ["assetId"]
  GETUPVAL R6 1
  CALL R6 0 1
  SETTABLEKS R6 R5 K5 ["placeid"]
  LOADNIL R7
  GETIMPORT R8 K9 [pcall]
  NEWCLOSURE R9 P0
  CAPTURE REF R7
  CAPTURE UPVAL U2
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K6 ["sessionid"]
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
  GETTABLEKS R6 R7 K11 ["Types"]
  GETTABLEKS R5 R6 K12 ["AnalyticsTypes"]
  CALL R4 1 1
  GETIMPORT R5 K14 [game]
  LOADK R7 K15 ["RbxAnalyticsService"]
  NAMECALL R5 R5 K16 ["GetService"]
  CALL R5 2 1
  GETIMPORT R6 K5 [require]
  GETTABLEKS R9 R0 K7 ["Core"]
  GETTABLEKS R8 R9 K8 ["Util"]
  GETTABLEKS R7 R8 K17 ["getUserId"]
  CALL R6 1 1
  GETIMPORT R7 K14 [game]
  LOADK R9 K18 ["NewPackageAnalyticsWithRefactor2"]
  NAMECALL R7 R7 K19 ["GetFastFlag"]
  CALL R7 2 1
  GETIMPORT R8 K5 [require]
  GETTABLEKS R12 R0 K7 ["Core"]
  GETTABLEKS R11 R12 K8 ["Util"]
  GETTABLEKS R10 R11 K20 ["SharedFlags"]
  GETTABLEKS R9 R10 K21 ["getFFlagToolboxAddAutocorrect"]
  CALL R8 1 1
  GETIMPORT R9 K5 [require]
  GETTABLEKS R13 R0 K7 ["Core"]
  GETTABLEKS R12 R13 K8 ["Util"]
  GETTABLEKS R11 R12 K20 ["SharedFlags"]
  GETTABLEKS R10 R11 K22 ["getFFlagToolboxEnableSearchOptionsRefactor"]
  CALL R9 1 1
  GETIMPORT R10 K5 [require]
  GETTABLEKS R14 R0 K7 ["Core"]
  GETTABLEKS R13 R14 K8 ["Util"]
  GETTABLEKS R12 R13 K20 ["SharedFlags"]
  GETTABLEKS R11 R12 K23 ["getFFlagToolboxAddCreationsFilterToListView"]
  CALL R10 1 1
  GETIMPORT R11 K5 [require]
  GETTABLEKS R15 R0 K7 ["Core"]
  GETTABLEKS R14 R15 K8 ["Util"]
  GETTABLEKS R13 R14 K20 ["SharedFlags"]
  GETTABLEKS R12 R13 K24 ["getFFlagEnableUGCUploadFlowAnalytics"]
  CALL R11 1 1
  GETIMPORT R12 K5 [require]
  GETTABLEKS R16 R0 K7 ["Core"]
  GETTABLEKS R15 R16 K8 ["Util"]
  GETTABLEKS R14 R15 K20 ["SharedFlags"]
  GETTABLEKS R13 R14 K25 ["getFFlagToolboxEnableWebView"]
  CALL R12 1 1
  GETIMPORT R13 K5 [require]
  GETTABLEKS R16 R0 K7 ["Core"]
  GETTABLEKS R15 R16 K26 ["Flags"]
  GETTABLEKS R14 R15 K27 ["getFFlagEnableUGCIndividualAssetUploadAnalytics"]
  CALL R13 1 1
  GETIMPORT R14 K14 [game]
  LOADK R16 K28 ["ToolboxSampleProductMUS418"]
  NAMECALL R14 R14 K29 ["GetEngineFeature"]
  CALL R14 2 1
  GETIMPORT R15 K5 [require]
  GETTABLEKS R18 R0 K7 ["Core"]
  GETTABLEKS R17 R18 K8 ["Util"]
  GETTABLEKS R16 R17 K30 ["getPlaceId"]
  CALL R15 1 1
  DUPCLOSURE R16 K31 [PROTO_1]
  CAPTURE VAL R5
  DUPCLOSURE R17 K32 [PROTO_3]
  CAPTURE VAL R5
  DUPCLOSURE R18 K33 [PROTO_4]
  NEWTABLE R19 64 0
  GETIMPORT R20 K14 [game]
  LOADK R22 K34 ["RunService"]
  NAMECALL R20 R20 K16 ["GetService"]
  CALL R20 2 1
  NAMECALL R20 R20 K35 ["IsEdit"]
  CALL R20 1 1
  DUPCLOSURE R21 K36 [PROTO_5]
  CAPTURE VAL R20
  SETTABLEKS R21 R19 K37 ["getIsEditMode"]
  SETTABLEKS R15 R19 K30 ["getPlaceId"]
  SETTABLEKS R18 R19 K38 ["getPlatformId"]
  SETTABLEKS R17 R19 K39 ["getClientId"]
  SETTABLEKS R16 R19 K40 ["getStudioSessionId"]
  MOVE R22 R12
  CALL R22 0 1
  JUMPIFNOT R22 [+6]
  DUPCLOSURE R22 K41 [PROTO_6]
  CAPTURE VAL R2
  CAPTURE VAL R19
  CAPTURE VAL R6
  SETTABLEKS R22 R19 K42 ["getWebViewTrackingAttributes"]
  MOVE R22 R11
  CALL R22 0 1
  JUMPIFNOT R22 [+12]
  DUPTABLE R22 K46 [{"Start", "Success", "Failure"}]
  LOADK R23 K43 ["Start"]
  SETTABLEKS R23 R22 K43 ["Start"]
  LOADK R23 K44 ["Success"]
  SETTABLEKS R23 R22 K44 ["Success"]
  LOADK R23 K45 ["Failure"]
  SETTABLEKS R23 R22 K45 ["Failure"]
  SETTABLEKS R22 R19 K47 ["Status"]
  DUPCLOSURE R22 K48 [PROTO_7]
  CAPTURE VAL R3
  CAPTURE VAL R5
  CAPTURE VAL R6
  CAPTURE VAL R20
  SETTABLEKS R22 R19 K49 ["onTermSearchedWithoutInsertion"]
  DUPCLOSURE R22 K50 [PROTO_8]
  CAPTURE VAL R3
  CAPTURE VAL R5
  CAPTURE VAL R6
  CAPTURE VAL R9
  CAPTURE VAL R20
  SETTABLEKS R22 R19 K51 ["onCreatorSearched"]
  DUPCLOSURE R22 K52 [PROTO_9]
  CAPTURE VAL R3
  CAPTURE VAL R5
  CAPTURE VAL R6
  CAPTURE VAL R20
  SETTABLEKS R22 R19 K53 ["onTryAsset"]
  DUPCLOSURE R22 K54 [PROTO_10]
  CAPTURE VAL R3
  CAPTURE VAL R5
  CAPTURE VAL R6
  CAPTURE VAL R20
  SETTABLEKS R22 R19 K55 ["onTryAssetFailure"]
  DUPCLOSURE R22 K56 [PROTO_11]
  CAPTURE VAL R3
  CAPTURE VAL R5
  CAPTURE VAL R6
  CAPTURE VAL R20
  SETTABLEKS R22 R19 K57 ["onSearchOptionsOpened"]
  DUPCLOSURE R22 K58 [PROTO_12]
  CAPTURE VAL R3
  CAPTURE VAL R5
  CAPTURE VAL R20
  SETTABLEKS R22 R19 K59 ["onCategorySelected"]
  DUPCLOSURE R22 K60 [PROTO_13]
  CAPTURE VAL R5
  CAPTURE VAL R15
  CAPTURE VAL R6
  CAPTURE VAL R20
  CAPTURE VAL R3
  SETTABLEKS R22 R19 K61 ["onAssetInserted"]
  DUPCLOSURE R22 K62 [PROTO_14]
  CAPTURE VAL R3
  CAPTURE VAL R5
  CAPTURE VAL R15
  CAPTURE VAL R6
  CAPTURE VAL R20
  SETTABLEKS R22 R19 K63 ["onAssetDragInserted"]
  DUPCLOSURE R22 K64 [PROTO_15]
  CAPTURE VAL R3
  CAPTURE VAL R5
  CAPTURE VAL R15
  CAPTURE VAL R6
  CAPTURE VAL R20
  SETTABLEKS R22 R19 K65 ["reportDragInsertFinished"]
  DUPCLOSURE R22 K66 [PROTO_16]
  CAPTURE VAL R3
  CAPTURE VAL R5
  CAPTURE VAL R15
  CAPTURE VAL R6
  SETTABLEKS R22 R19 K67 ["onPackageNoteCreated"]
  DUPCLOSURE R22 K68 [PROTO_17]
  CAPTURE VAL R3
  CAPTURE VAL R5
  CAPTURE VAL R15
  CAPTURE VAL R6
  SETTABLEKS R22 R19 K69 ["onPackageNoteDiscarded"]
  DUPCLOSURE R22 K70 [PROTO_18]
  CAPTURE VAL R3
  CAPTURE VAL R5
  CAPTURE VAL R15
  CAPTURE VAL R6
  SETTABLEKS R22 R19 K71 ["onPackageNoteCanceled"]
  DUPCLOSURE R22 K72 [PROTO_19]
  CAPTURE VAL R3
  SETTABLEKS R22 R19 K73 ["incrementToolboxInsertCounter"]
  DUPCLOSURE R22 K74 [PROTO_20]
  CAPTURE VAL R3
  SETTABLEKS R22 R19 K75 ["incrementToolboxCategoryInsertCounter"]
  DUPCLOSURE R22 K76 [PROTO_21]
  CAPTURE VAL R3
  SETTABLEKS R22 R19 K77 ["incrementWorkspaceInsertCounter"]
  DUPCLOSURE R22 K78 [PROTO_22]
  CAPTURE VAL R3
  SETTABLEKS R22 R19 K79 ["incrementUploadAssetSuccess"]
  DUPCLOSURE R22 K80 [PROTO_23]
  CAPTURE VAL R3
  SETTABLEKS R22 R19 K81 ["incrementUploadAssetFailure"]
  DUPCLOSURE R22 K82 [PROTO_24]
  CAPTURE VAL R3
  SETTABLEKS R22 R19 K83 ["onSoundPlayedCounter"]
  DUPCLOSURE R22 K84 [PROTO_25]
  CAPTURE VAL R3
  SETTABLEKS R22 R19 K85 ["onSoundPausedCounter"]
  DUPCLOSURE R22 K86 [PROTO_26]
  CAPTURE VAL R7
  CAPTURE VAL R3
  SETTABLEKS R22 R19 K87 ["sendResultToKibana"]
  DUPCLOSURE R22 K88 [PROTO_27]
  CAPTURE VAL R3
  SETTABLEKS R22 R19 K89 ["incrementAssetImpressionCounter"]
  DUPCLOSURE R22 K90 [PROTO_28]
  CAPTURE VAL R3
  CAPTURE VAL R5
  CAPTURE VAL R6
  CAPTURE VAL R20
  SETTABLEKS R22 R19 K91 ["onAssetPreviewSelected"]
  DUPCLOSURE R22 K92 [PROTO_29]
  CAPTURE VAL R3
  CAPTURE VAL R5
  CAPTURE VAL R6
  CAPTURE VAL R20
  SETTABLEKS R22 R19 K93 ["onAssetPreviewEnded"]
  DUPCLOSURE R22 K94 [PROTO_30]
  CAPTURE VAL R3
  CAPTURE VAL R5
  CAPTURE VAL R6
  CAPTURE VAL R20
  SETTABLEKS R22 R19 K95 ["onAssetInsertedFromAssetPreview"]
  DUPCLOSURE R22 K96 [PROTO_31]
  CAPTURE VAL R3
  CAPTURE VAL R6
  CAPTURE VAL R15
  CAPTURE VAL R20
  SETTABLEKS R22 R19 K97 ["onPluginButtonClickOpen"]
  DUPCLOSURE R22 K98 [PROTO_32]
  CAPTURE VAL R3
  CAPTURE VAL R6
  CAPTURE VAL R15
  CAPTURE VAL R20
  SETTABLEKS R22 R19 K99 ["onPluginButtonClickClose"]
  DUPCLOSURE R22 K100 [PROTO_33]
  CAPTURE VAL R3
  CAPTURE VAL R6
  CAPTURE VAL R15
  CAPTURE VAL R20
  SETTABLEKS R22 R19 K101 ["onToolboxDisplayed"]
  DUPCLOSURE R22 K102 [PROTO_34]
  CAPTURE VAL R3
  CAPTURE VAL R6
  CAPTURE VAL R15
  CAPTURE VAL R20
  SETTABLEKS R22 R19 K103 ["onToolboxHidden"]
  DUPCLOSURE R22 K104 [PROTO_35]
  CAPTURE VAL R3
  CAPTURE VAL R5
  CAPTURE VAL R6
  CAPTURE VAL R20
  SETTABLEKS R22 R19 K105 ["onContextMenuClicked"]
  DUPCLOSURE R22 K106 [PROTO_36]
  CAPTURE VAL R3
  CAPTURE VAL R5
  CAPTURE VAL R20
  SETTABLEKS R22 R19 K107 ["openedFromPluginManagement"]
  DUPCLOSURE R22 K108 [PROTO_37]
  CAPTURE VAL R3
  CAPTURE VAL R5
  CAPTURE VAL R20
  SETTABLEKS R22 R19 K109 ["openedExternallyByAssetType"]
  DUPCLOSURE R22 K110 [PROTO_38]
  CAPTURE VAL R3
  CAPTURE VAL R5
  CAPTURE VAL R20
  SETTABLEKS R22 R19 K111 ["reportAssetClicked"]
  DUPCLOSURE R22 K112 [PROTO_39]
  CAPTURE VAL R3
  CAPTURE VAL R5
  CAPTURE VAL R20
  CAPTURE VAL R15
  SETTABLEKS R22 R19 K113 ["reportMeshPartFiltered"]
  DUPCLOSURE R22 K114 [PROTO_40]
  CAPTURE VAL R3
  CAPTURE VAL R5
  CAPTURE VAL R6
  CAPTURE VAL R20
  SETTABLEKS R22 R19 K115 ["onIdVerificationIconClicked"]
  DUPCLOSURE R22 K116 [PROTO_41]
  CAPTURE VAL R5
  CAPTURE VAL R10
  CAPTURE VAL R20
  CAPTURE VAL R6
  CAPTURE VAL R15
  CAPTURE VAL R8
  CAPTURE VAL R3
  SETTABLEKS R22 R19 K117 ["marketplaceSearch"]
  DUPCLOSURE R22 K118 [PROTO_42]
  CAPTURE VAL R3
  CAPTURE VAL R5
  CAPTURE VAL R20
  CAPTURE VAL R6
  CAPTURE VAL R15
  SETTABLEKS R22 R19 K119 ["marketplaceAutocompleteSearch"]
  DUPCLOSURE R22 K120 [PROTO_43]
  CAPTURE VAL R3
  CAPTURE VAL R5
  CAPTURE VAL R6
  CAPTURE VAL R20
  SETTABLEKS R22 R19 K121 ["onToolboxWidgetInteraction"]
  DUPCLOSURE R22 K122 [PROTO_44]
  CAPTURE VAL R5
  CAPTURE VAL R6
  CAPTURE VAL R3
  SETTABLEKS R22 R19 K123 ["AnnouncementViewed"]
  DUPCLOSURE R22 K124 [PROTO_45]
  CAPTURE VAL R5
  CAPTURE VAL R6
  CAPTURE VAL R3
  SETTABLEKS R22 R19 K125 ["AnnouncementLinkClicked"]
  DUPCLOSURE R22 K126 [PROTO_46]
  CAPTURE VAL R5
  CAPTURE VAL R6
  CAPTURE VAL R3
  SETTABLEKS R22 R19 K127 ["AnnouncementClosed"]
  DUPCLOSURE R22 K128 [PROTO_47]
  CAPTURE VAL R5
  CAPTURE VAL R6
  CAPTURE VAL R3
  SETTABLEKS R22 R19 K129 ["AnnouncementAcknowledged"]
  DUPCLOSURE R22 K130 [PROTO_48]
  CAPTURE VAL R3
  CAPTURE VAL R5
  CAPTURE VAL R6
  SETTABLEKS R22 R19 K131 ["AssetMediaItemsUpdated"]
  DUPCLOSURE R22 K132 [PROTO_49]
  CAPTURE VAL R3
  CAPTURE VAL R5
  CAPTURE VAL R6
  SETTABLEKS R22 R19 K133 ["MarketplaceListViewToggleClicked"]
  DUPCLOSURE R22 K134 [PROTO_50]
  CAPTURE VAL R3
  CAPTURE VAL R5
  CAPTURE VAL R6
  SETTABLEKS R22 R19 K135 ["MarketplaceAssetRowExpanded"]
  DUPCLOSURE R22 K136 [PROTO_51]
  CAPTURE VAL R3
  CAPTURE VAL R5
  CAPTURE VAL R6
  SETTABLEKS R22 R19 K137 ["MarketplaceRecentSearchClicked"]
  DUPCLOSURE R22 K138 [PROTO_52]
  CAPTURE VAL R3
  CAPTURE VAL R5
  CAPTURE VAL R6
  SETTABLEKS R22 R19 K139 ["MarketplaceSearchFilterOpened"]
  MOVE R22 R11
  CALL R22 0 1
  JUMPIFNOT R22 [+32]
  DUPCLOSURE R22 K140 [PROTO_53]
  CAPTURE VAL R3
  CAPTURE VAL R5
  SETTABLEKS R22 R19 K141 ["UGCBundleValidationEvent"]
  DUPCLOSURE R22 K142 [PROTO_54]
  CAPTURE VAL R3
  CAPTURE VAL R5
  SETTABLEKS R22 R19 K143 ["UGCUploadRequestOperationIdEvent"]
  DUPCLOSURE R22 K144 [PROTO_55]
  CAPTURE VAL R3
  CAPTURE VAL R5
  SETTABLEKS R22 R19 K145 ["UGCUploadAssetsEvent"]
  DUPCLOSURE R22 K146 [PROTO_56]
  CAPTURE VAL R13
  CAPTURE VAL R3
  CAPTURE VAL R15
  CAPTURE VAL R5
  SETTABLEKS R22 R19 K147 ["UGCIndividualAssetUploadEvent"]
  DUPCLOSURE R22 K148 [PROTO_57]
  CAPTURE VAL R3
  CAPTURE VAL R5
  SETTABLEKS R22 R19 K149 ["UGCUploadRequestBundleCreationStatusEvent"]
  DUPCLOSURE R22 K150 [PROTO_58]
  CAPTURE VAL R3
  CAPTURE VAL R5
  SETTABLEKS R22 R19 K151 ["UGCUploadGetBundleCreationStatusEvent"]
  JUMPIFNOT R14 [+6]
  DUPCLOSURE R22 K152 [PROTO_59]
  CAPTURE VAL R3
  CAPTURE VAL R15
  CAPTURE VAL R5
  SETTABLEKS R22 R19 K153 ["onAudioAssetGrantedToUserInventoryEvent"]
  RETURN R19 1
