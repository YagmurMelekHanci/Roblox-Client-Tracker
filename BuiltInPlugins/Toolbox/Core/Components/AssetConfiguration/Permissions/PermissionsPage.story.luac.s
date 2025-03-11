PROTO_0:
  DUPTABLE R0 K3 [{"collaborators", "packagePermissions", "assetConfigData"}]
  NEWTABLE R1 0 0
  SETTABLEKS R1 R0 K0 ["collaborators"]
  NEWTABLE R1 0 0
  SETTABLEKS R1 R0 K1 ["packagePermissions"]
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K4 ["createMockAssetConfig"]
  GETIMPORT R2 K8 [Enum.CreatorType.User]
  LOADK R3 K9 [13129171]
  CALL R1 2 1
  SETTABLEKS R1 R0 K2 ["assetConfigData"]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K10 ["Store"]
  GETTABLEKS R1 R2 K11 ["new"]
  GETUPVAL R2 2
  MOVE R3 R0
  GETUPVAL R5 3
  GETTABLEKS R4 R5 K12 ["createThunkMiddleware"]
  CALL R4 0 -1
  CALL R1 -1 -1
  RETURN R1 -1

PROTO_1:
  GETUPVAL R1 0
  NAMECALL R1 R1 K0 ["use"]
  CALL R1 1 1
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K1 ["createElement"]
  LOADK R3 K2 ["Frame"]
  DUPTABLE R4 K8 [{"Size", "BackgroundColor3", "BorderMode", "BorderColor3", "BorderSizePixel"}]
  GETIMPORT R5 K11 [UDim2.new]
  LOADN R6 1
  LOADN R7 0
  LOADN R8 0
  GETUPVAL R11 2
  GETTABLEKS R10 R11 K12 ["controls"]
  GETTABLEKS R9 R10 K13 ["Height"]
  CALL R5 4 1
  SETTABLEKS R5 R4 K3 ["Size"]
  GETTABLEKS R6 R1 K14 ["assetConfig"]
  GETTABLEKS R5 R6 K15 ["backgroundColor"]
  SETTABLEKS R5 R4 K4 ["BackgroundColor3"]
  GETIMPORT R5 K18 [Enum.BorderMode.Outline]
  SETTABLEKS R5 R4 K5 ["BorderMode"]
  GETTABLEKS R5 R1 K19 ["BorderColor"]
  SETTABLEKS R5 R4 K6 ["BorderColor3"]
  LOADN R5 5
  SETTABLEKS R5 R4 K7 ["BorderSizePixel"]
  NEWTABLE R5 0 1
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K1 ["createElement"]
  GETUPVAL R7 3
  DUPTABLE R8 K21 [{"AssetId", "Size"}]
  LOADN R9 210
  SETTABLEKS R9 R8 K20 ["AssetId"]
  GETIMPORT R9 K23 [UDim2.fromScale]
  LOADN R10 1
  LOADN R11 1
  CALL R9 2 1
  SETTABLEKS R9 R8 K3 ["Size"]
  CALL R6 2 -1
  SETLIST R5 R6 -1 [1]
  CALL R2 3 -1
  RETURN R2 -1

PROTO_2:
  GETUPVAL R1 0
  GETUPVAL R3 1
  NEWTABLE R4 1 0
  LOADN R5 210
  GETTABLEKS R7 R0 K0 ["controls"]
  GETTABLEKS R6 R7 K1 ["UserPermission"]
  SETTABLE R6 R4 R5
  CALL R3 1 -1
  NAMECALL R1 R1 K2 ["dispatch"]
  CALL R1 -1 0
  GETUPVAL R1 0
  GETUPVAL R3 2
  GETUPVAL R5 3
  GETTABLEKS R4 R5 K3 ["createMockCollaborators"]
  GETTABLEKS R6 R0 K0 ["controls"]
  GETTABLEKS R5 R6 K4 ["CollaboratorCount"]
  GETIMPORT R6 K7 [Random.new]
  LOADN R7 0
  CALL R6 1 -1
  CALL R4 -1 -1
  CALL R3 -1 -1
  NAMECALL R1 R1 K2 ["dispatch"]
  CALL R1 -1 0
  GETUPVAL R1 0
  GETUPVAL R3 4
  GETUPVAL R5 3
  GETTABLEKS R4 R5 K8 ["createMockAssetConfig"]
  GETTABLEKS R6 R0 K0 ["controls"]
  GETTABLEKS R5 R6 K9 ["OwnerType"]
  GETTABLEKS R7 R0 K0 ["controls"]
  GETTABLEKS R6 R7 K10 ["OwnerId"]
  CALL R4 2 -1
  CALL R3 -1 -1
  NAMECALL R1 R1 K2 ["dispatch"]
  CALL R1 -1 0
  GETUPVAL R2 5
  GETTABLEKS R1 R2 K11 ["createElement"]
  GETUPVAL R2 6
  DUPTABLE R3 K13 [{"store"}]
  GETUPVAL R4 0
  SETTABLEKS R4 R3 K12 ["store"]
  NEWTABLE R4 0 1
  GETUPVAL R6 5
  GETTABLEKS R5 R6 K11 ["createElement"]
  NEWCLOSURE R6 P0
  CAPTURE UPVAL U7
  CAPTURE UPVAL U5
  CAPTURE VAL R0
  CAPTURE UPVAL U8
  CALL R5 1 -1
  SETLIST R4 R5 -1 [1]
  CALL R1 3 -1
  RETURN R1 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["Toolbox"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETTABLEKS R1 R0 K4 ["Packages"]
  GETIMPORT R2 K6 [require]
  GETTABLEKS R3 R1 K7 ["React"]
  CALL R2 1 1
  GETIMPORT R3 K6 [require]
  GETTABLEKS R4 R1 K8 ["Rodux"]
  CALL R3 1 1
  GETIMPORT R4 K6 [require]
  GETTABLEKS R5 R1 K9 ["Framework"]
  CALL R4 1 1
  GETIMPORT R5 K6 [require]
  GETTABLEKS R7 R0 K10 ["TestUtils"]
  GETTABLEKS R6 R7 K11 ["CoreTestUtils"]
  CALL R5 1 1
  GETIMPORT R6 K6 [require]
  GETTABLEKS R9 R0 K12 ["Core"]
  GETTABLEKS R8 R9 K13 ["Reducers"]
  GETTABLEKS R7 R8 K14 ["AssetConfigReducer"]
  CALL R6 1 1
  GETTABLEKS R7 R4 K15 ["ContextServices"]
  GETTABLEKS R8 R7 K16 ["Stylizer"]
  GETIMPORT R9 K6 [require]
  GETTABLEKS R11 R0 K17 ["Stories"]
  GETTABLEKS R10 R11 K18 ["ToolboxStoryWrapper"]
  CALL R9 1 1
  GETIMPORT R11 K1 [script]
  GETTABLEKS R10 R11 K19 ["Parent"]
  GETIMPORT R11 K6 [require]
  GETTABLEKS R12 R10 K20 ["PermissionsPage"]
  CALL R11 1 1
  GETIMPORT R12 K6 [require]
  GETTABLEKS R13 R10 K21 ["PermissionsConstants"]
  CALL R12 1 1
  GETIMPORT R13 K6 [require]
  GETTABLEKS R14 R10 K22 ["PermissionsMock"]
  CALL R13 1 1
  GETTABLEKS R15 R0 K12 ["Core"]
  GETTABLEKS R14 R15 K23 ["Actions"]
  GETIMPORT R15 K6 [require]
  GETTABLEKS R16 R14 K24 ["SetPackagePermission"]
  CALL R15 1 1
  GETIMPORT R16 K6 [require]
  GETTABLEKS R17 R14 K25 ["SetCollaborators"]
  CALL R16 1 1
  GETIMPORT R17 K6 [require]
  GETTABLEKS R18 R14 K26 ["UpdateAssetConfigData"]
  CALL R17 1 1
  DUPCLOSURE R18 K27 [PROTO_0]
  CAPTURE VAL R13
  CAPTURE VAL R3
  CAPTURE VAL R6
  CAPTURE VAL R5
  MOVE R19 R18
  CALL R19 0 1
  DUPTABLE R20 K31 [{"summary", "controls", "story"}]
  LOADK R21 K32 ["This component displays the owner of an asset and manages the collaborators with access.
Note that collaborators in this list are randomly generated, but show real user/group thumbnails."]
  SETTABLEKS R21 R20 K28 ["summary"]
  DUPTABLE R21 K38 [{"OwnerType", "OwnerId", "UserPermission", "CollaboratorCount", "Height"}]
  GETIMPORT R22 K41 [Enum.CreatorType]
  NAMECALL R22 R22 K42 ["GetEnumItems"]
  CALL R22 1 1
  SETTABLEKS R22 R21 K33 ["OwnerType"]
  LOADK R22 K43 [13129171]
  SETTABLEKS R22 R21 K34 ["OwnerId"]
  NEWTABLE R22 0 3
  GETTABLEKS R23 R12 K44 ["OwnKey"]
  GETTABLEKS R24 R12 K45 ["EditKey"]
  GETTABLEKS R25 R12 K46 ["UseViewKey"]
  SETLIST R22 R23 3 [1]
  SETTABLEKS R22 R21 K35 ["UserPermission"]
  NEWTABLE R22 0 6
  LOADN R23 8
  LOADN R24 0
  LOADN R25 5
  LOADN R26 12
  LOADN R27 20
  LOADN R28 100
  SETLIST R22 R23 6 [1]
  SETTABLEKS R22 R21 K36 ["CollaboratorCount"]
  LOADN R22 244
  SETTABLEKS R22 R21 K37 ["Height"]
  SETTABLEKS R21 R20 K29 ["controls"]
  DUPCLOSURE R21 K47 [PROTO_2]
  CAPTURE VAL R19
  CAPTURE VAL R15
  CAPTURE VAL R16
  CAPTURE VAL R13
  CAPTURE VAL R17
  CAPTURE VAL R2
  CAPTURE VAL R9
  CAPTURE VAL R8
  CAPTURE VAL R11
  SETTABLEKS R21 R20 K30 ["story"]
  RETURN R20 1
