PROTO_0:
  GETIMPORT R2 K1 [settings]
  CALL R2 0 1
  GETTABLEKS R1 R2 K2 ["Studio"]
  GETTABLEKS R0 R1 K3 ["Theme"]
  RETURN R0 1

PROTO_1:
  GETIMPORT R3 K3 [Enum.StudioStyleGuideColor.MainBackground]
  NAMECALL R1 R0 K4 ["GetColor"]
  CALL R1 2 1
  GETTABLEKS R6 R1 K6 ["r"]
  GETTABLEKS R7 R1 K7 ["g"]
  ADD R5 R6 R7
  GETTABLEKS R6 R1 K8 ["b"]
  ADD R4 R5 R6
  DIVK R3 R4 K5 [3]
  LOADK R4 K9 [0.5]
  JUMPIFLT R3 R4 [+2]
  LOADB R2 0 +1
  LOADB R2 1
  RETURN R2 1

PROTO_2:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["new"]
  DUPTABLE R1 K4 [{"getTheme", "isDarkerTheme", "themeChanged"}]
  DUPCLOSURE R2 K5 [PROTO_0]
  SETTABLEKS R2 R1 K1 ["getTheme"]
  DUPCLOSURE R2 K6 [PROTO_1]
  SETTABLEKS R2 R1 K2 ["isDarkerTheme"]
  GETIMPORT R4 K8 [settings]
  CALL R4 0 1
  GETTABLEKS R3 R4 K9 ["Studio"]
  GETTABLEKS R2 R3 K10 ["ThemeChanged"]
  SETTABLEKS R2 R1 K3 ["themeChanged"]
  CALL R0 1 -1
  RETURN R0 -1

PROTO_3:
  GETIMPORT R2 K1 [settings]
  CALL R2 0 1
  GETTABLEKS R1 R2 K2 ["Studio"]
  GETTABLEKS R0 R1 K3 ["Theme"]
  RETURN R0 1

PROTO_4:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["new"]
  DUPTABLE R1 K3 [{"getTheme", "themeChanged"}]
  DUPCLOSURE R2 K4 [PROTO_3]
  SETTABLEKS R2 R1 K1 ["getTheme"]
  GETIMPORT R4 K6 [settings]
  CALL R4 0 1
  GETTABLEKS R3 R4 K7 ["Studio"]
  GETTABLEKS R2 R3 K8 ["ThemeChanged"]
  SETTABLEKS R2 R1 K2 ["themeChanged"]
  CALL R0 1 -1
  RETURN R0 -1

PROTO_5:
  GETUPVAL R3 0
  JUMPIFEQ R3 R1 [+2]
  LOADB R2 0 +1
  LOADB R2 1
  RETURN R2 1

PROTO_6:
  GETUPVAL R0 0
  LOADK R2 K0 ["Toolbox"]
  NAMECALL R0 R0 K1 ["FindFirstChild"]
  CALL R0 2 1
  MOVE R1 R0
  JUMPIFNOT R1 [+4]
  LOADK R3 K2 ["tabRefresh"]
  NAMECALL R1 R0 K1 ["FindFirstChild"]
  CALL R1 2 1
  JUMPIFNOT R1 [+3]
  NAMECALL R2 R1 K3 ["Fire"]
  CALL R2 1 0
  RETURN R0 0

PROTO_7:
  GETUPVAL R0 0
  JUMPIFNOT R0 [+29]
  NEWCLOSURE R0 P0
  CAPTURE UPVAL U1
  GETUPVAL R1 1
  LOADK R3 K0 ["Toolbox"]
  NAMECALL R1 R1 K1 ["FindFirstChild"]
  CALL R1 2 1
  MOVE R2 R1
  JUMPIFNOT R2 [+4]
  LOADK R4 K2 ["tabRefresh"]
  NAMECALL R2 R1 K1 ["FindFirstChild"]
  CALL R2 2 1
  JUMPIFNOT R2 [+3]
  NAMECALL R3 R2 K3 ["Fire"]
  CALL R3 1 0
  GETUPVAL R2 2
  GETTABLEKS R1 R2 K4 ["unmount"]
  GETUPVAL R2 0
  CALL R1 1 0
  LOADNIL R1
  SETUPVAL R1 0
  GETUPVAL R1 3
  LOADN R3 0
  NAMECALL R1 R1 K5 ["AnimationIdSelected"]
  CALL R1 2 0
  RETURN R0 0

PROTO_8:
  GETUPVAL R7 0
  JUMPIFNOT R7 [+1]
  RETURN R0 0
  NEWTABLE R7 0 0
  NEWTABLE R8 0 0
  NEWTABLE R9 0 0
  NEWTABLE R10 0 0
  NEWTABLE R11 0 0
  LOADB R12 0
  NEWTABLE R13 0 0
  LOADN R14 0
  LOADB R15 0
  LOADNIL R16
  GETUPVAL R17 1
  JUMPIFNOT R17 [+44]
  GETUPVAL R17 1
  NAMECALL R17 R17 K0 ["getState"]
  CALL R17 1 1
  MOVE R16 R17
  GETTABLEKS R17 R16 K1 ["roles"]
  GETTABLEKS R7 R17 K2 ["allowedAssetTypesForRelease"]
  GETTABLEKS R17 R16 K1 ["roles"]
  GETTABLEKS R8 R17 K3 ["allowedAssetTypesForUpload"]
  GETTABLEKS R17 R16 K1 ["roles"]
  GETTABLEKS R9 R17 K4 ["allowedAssetTypesForFree"]
  GETTABLEKS R17 R16 K1 ["roles"]
  GETTABLEKS R10 R17 K5 ["allowedBundleTypeSettings"]
  GETTABLEKS R17 R16 K6 ["packages"]
  GETTABLEKS R11 R17 K7 ["permissionsTable"]
  GETTABLEKS R17 R16 K8 ["itemTags"]
  GETTABLEKS R12 R17 K9 ["isItemTagsFeatureEnabled"]
  GETTABLEKS R17 R16 K8 ["itemTags"]
  GETTABLEKS R13 R17 K10 ["enabledAssetTypesForItemTags"]
  GETTABLEKS R17 R16 K8 ["itemTags"]
  GETTABLEKS R14 R17 K11 ["maximumItemTagsPerItem"]
  GETUPVAL R17 2
  CALL R17 0 1
  JUMPIFNOT R17 [+4]
  GETTABLEKS R17 R16 K1 ["roles"]
  GETTABLEKS R15 R17 K12 ["groupBundlesUploadEnabledForUser"]
  LOADNIL R17
  JUMPIFNOT R16 [+8]
  GETTABLEKS R19 R16 K13 ["assets"]
  JUMPIFNOT R19 [+5]
  GETTABLEKS R19 R16 K13 ["assets"]
  GETTABLEKS R18 R19 K14 ["idToAssetMap"]
  JUMP [+1]
  LOADNIL R18
  JUMPIFNOT R18 [+15]
  GETUPVAL R19 3
  MOVE R20 R18
  NEWCLOSURE R21 P0
  CAPTURE VAL R0
  CALL R19 2 1
  JUMPIFNOT R19 [+8]
  GETTABLEKS R20 R19 K15 ["Asset"]
  JUMPIFNOT R20 [+5]
  GETTABLEKS R20 R19 K15 ["Asset"]
  GETTABLEKS R17 R20 K16 ["AssetMediaIds"]
  JUMP [+1]
  LOADNIL R17
  GETUPVAL R20 4
  GETTABLEKS R19 R20 K17 ["getFlowStartScreen"]
  MOVE R20 R1
  MOVE R21 R7
  CALL R19 2 1
  JUMPIFNOTEQKNIL R6 [+6]
  GETUPVAL R20 5
  NAMECALL R20 R20 K18 ["getDefaultTab"]
  CALL R20 1 1
  MOVE R6 R20
  GETUPVAL R22 6
  GETTABLEKS R21 R22 K19 ["FLOW_TYPE"]
  GETTABLEKS R20 R21 K20 ["DOWNLOAD_FLOW"]
  JUMPIFNOTEQ R1 R20 [+6]
  GETUPVAL R20 5
  NAMECALL R20 R20 K21 ["getOverrideTab"]
  CALL R20 1 1
  MOVE R6 R20
  NEWTABLE R20 0 1
  GETUPVAL R21 7
  DUPTABLE R22 K23 [{"StudioAssetService"}]
  GETUPVAL R23 8
  SETTABLEKS R23 R22 K22 ["StudioAssetService"]
  CALL R21 1 -1
  SETLIST R20 R21 -1 [1]
  GETUPVAL R23 9
  GETTABLEKS R22 R23 K24 ["Store"]
  GETTABLEKS R21 R22 K25 ["new"]
  GETUPVAL R22 10
  DUPTABLE R23 K41 [{"assetId", "assetMediaIds", "screenFlowType", "currentScreen", "instances", "sourceInstances", "allowedAssetTypesForRelease", "allowedAssetTypesForUpload", "allowedAssetTypesForFree", "allowedBundleTypeSettings", "idToFiatProductMap", "isItemTagsFeatureEnabled", "enabledAssetTypesForItemTags", "maximumItemTagsPerItem", "rollingAssetPermissionRequests", "assetTypeEnum", "currentTab", "packagePermissions", "overrideCursor", "deleteLocal", "hasSubsequent", "sellerStatusData", "groupBundlesUploadEnabledForUser"}]
  SETTABLEKS R0 R23 K26 ["assetId"]
  SETTABLEKS R17 R23 K27 ["assetMediaIds"]
  SETTABLEKS R1 R23 K28 ["screenFlowType"]
  SETTABLEKS R19 R23 K29 ["currentScreen"]
  SETTABLEKS R2 R23 K30 ["instances"]
  GETUPVAL R25 11
  JUMPIF R25 [+2]
  GETUPVAL R25 12
  JUMPIFNOT R25 [+2]
  MOVE R24 R4
  JUMPIF R24 [+1]
  LOADNIL R24
  SETTABLEKS R24 R23 K31 ["sourceInstances"]
  SETTABLEKS R7 R23 K2 ["allowedAssetTypesForRelease"]
  SETTABLEKS R8 R23 K3 ["allowedAssetTypesForUpload"]
  SETTABLEKS R9 R23 K4 ["allowedAssetTypesForFree"]
  SETTABLEKS R10 R23 K5 ["allowedBundleTypeSettings"]
  NEWTABLE R24 0 0
  SETTABLEKS R24 R23 K32 ["idToFiatProductMap"]
  SETTABLEKS R12 R23 K9 ["isItemTagsFeatureEnabled"]
  SETTABLEKS R13 R23 K10 ["enabledAssetTypesForItemTags"]
  SETTABLEKS R14 R23 K11 ["maximumItemTagsPerItem"]
  GETUPVAL R25 13
  CALL R25 0 1
  JUMPIFNOT R25 [+10]
  DUPTABLE R24 K44 [{"inProgress", "queued"}]
  NEWTABLE R25 0 0
  SETTABLEKS R25 R24 K42 ["inProgress"]
  NEWTABLE R25 0 0
  SETTABLEKS R25 R24 K43 ["queued"]
  JUMP [+1]
  LOADNIL R24
  SETTABLEKS R24 R23 K33 ["rollingAssetPermissionRequests"]
  SETTABLEKS R3 R23 K34 ["assetTypeEnum"]
  SETTABLEKS R6 R23 K35 ["currentTab"]
  SETTABLEKS R11 R23 K36 ["packagePermissions"]
  NEWTABLE R24 0 0
  SETTABLEKS R24 R23 K37 ["overrideCursor"]
  LOADB R24 0
  SETTABLEKS R24 R23 K38 ["deleteLocal"]
  SETTABLEKS R5 R23 K39 ["hasSubsequent"]
  GETUPVAL R25 14
  CALL R25 0 1
  JUMPIFNOT R25 [+3]
  NEWTABLE R24 0 0
  JUMP [+1]
  LOADNIL R24
  SETTABLEKS R24 R23 K40 ["sellerStatusData"]
  GETUPVAL R25 2
  CALL R25 0 1
  JUMPIFNOT R25 [+2]
  MOVE R24 R15
  JUMP [+1]
  LOADNIL R24
  SETTABLEKS R24 R23 K12 ["groupBundlesUploadEnabledForUser"]
  MOVE R24 R20
  CALL R21 3 1
  GETUPVAL R22 15
  CALL R22 0 1
  GETUPVAL R24 16
  GETTABLEKS R23 R24 K25 ["new"]
  CALL R23 0 1
  NEWCLOSURE R24 P1
  CAPTURE UPVAL U0
  CAPTURE UPVAL U17
  CAPTURE UPVAL U18
  CAPTURE UPVAL U19
  GETUPVAL R26 12
  JUMPIFNOT R26 [+5]
  GETUPVAL R26 20
  GETTABLEKS R25 R26 K25 ["new"]
  CALL R25 0 1
  JUMP [+1]
  LOADNIL R25
  GETUPVAL R27 18
  GETTABLEKS R26 R27 K45 ["createElement"]
  GETUPVAL R27 21
  DUPTABLE R28 K51 [{"assetId", "assetTypeEnum", "plugin", "store", "theme", "networkInterface", "onAssetConfigDestroy"}]
  SETTABLEKS R0 R28 K26 ["assetId"]
  SETTABLEKS R3 R28 K34 ["assetTypeEnum"]
  GETUPVAL R29 22
  SETTABLEKS R29 R28 K46 ["plugin"]
  SETTABLEKS R21 R28 K47 ["store"]
  SETTABLEKS R22 R28 K48 ["theme"]
  SETTABLEKS R23 R28 K49 ["networkInterface"]
  SETTABLEKS R24 R28 K50 ["onAssetConfigDestroy"]
  CALL R26 2 1
  GETUPVAL R28 18
  GETTABLEKS R27 R28 K45 ["createElement"]
  GETUPVAL R28 23
  DUPTABLE R29 K55 [{"ixp", "localization", "plugin", "theme", "store", "settings"}]
  GETUPVAL R31 12
  JUMPIFNOT R31 [+2]
  MOVE R30 R25
  JUMP [+1]
  LOADNIL R30
  SETTABLEKS R30 R29 K52 ["ixp"]
  GETUPVAL R30 24
  SETTABLEKS R30 R29 K53 ["localization"]
  GETUPVAL R30 22
  SETTABLEKS R30 R29 K46 ["plugin"]
  SETTABLEKS R22 R29 K48 ["theme"]
  SETTABLEKS R21 R29 K47 ["store"]
  GETIMPORT R30 K56 [settings]
  SETTABLEKS R30 R29 K54 ["settings"]
  NEWTABLE R30 0 1
  MOVE R31 R26
  SETLIST R30 R31 1 [1]
  CALL R27 3 1
  GETUPVAL R29 18
  GETTABLEKS R28 R29 K57 ["mount"]
  MOVE R29 R27
  CALL R28 1 1
  SETUPVAL R28 0
  RETURN R0 0

PROTO_9:
  GETUPVAL R0 0
  JUMPIFNOT R0 [+5]
  GETUPVAL R1 1
  GETTABLEKS R0 R1 K0 ["unmount"]
  GETUPVAL R1 0
  CALL R0 1 0
  GETUPVAL R0 2
  JUMPIFNOT R0 [+4]
  GETUPVAL R0 2
  NAMECALL R0 R0 K1 ["destroy"]
  CALL R0 1 0
  RETURN R0 0

PROTO_10:
  GETUPVAL R1 0
  MOVE R2 R0
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K0 ["FLOW_TYPE"]
  GETTABLEKS R3 R4 K1 ["EDIT_FLOW"]
  LOADNIL R4
  GETIMPORT R5 K5 [Enum.AssetType.Model]
  LOADNIL R6
  LOADNIL R7
  GETUPVAL R8 2
  NAMECALL R8 R8 K6 ["getVersionsTab"]
  CALL R8 1 -1
  CALL R1 -1 0
  RETURN R0 0

PROTO_11:
  GETUPVAL R0 0
  GETUPVAL R1 1
  GETUPVAL R2 2
  GETUPVAL R3 3
  GETUPVAL R4 4
  CALL R0 4 0
  RETURN R0 0

PROTO_12:
  NEWCLOSURE R4 P0
  CAPTURE UPVAL U0
  CAPTURE VAL R0
  CAPTURE VAL R1
  CAPTURE VAL R2
  CAPTURE VAL R3
  GETUPVAL R5 1
  JUMPIFNOT R5 [+13]
  GETUPVAL R5 2
  GETUPVAL R7 3
  GETUPVAL R8 4
  CALL R7 1 -1
  NAMECALL R5 R5 K0 ["dispatch"]
  CALL R5 -1 1
  MOVE R7 R4
  MOVE R8 R4
  NAMECALL R5 R5 K1 ["andThen"]
  CALL R5 3 0
  RETURN R0 0
  GETUPVAL R5 2
  GETUPVAL R7 5
  GETUPVAL R8 4
  CALL R7 1 -1
  NAMECALL R5 R5 K0 ["dispatch"]
  CALL R5 -1 1
  MOVE R7 R4
  MOVE R8 R4
  NAMECALL R5 R5 K1 ["andThen"]
  CALL R5 3 0
  RETURN R0 0

PROTO_13:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["getClonedInstances"]
  GETUPVAL R1 1
  CALL R0 1 1
  GETUPVAL R3 2
  JUMPIFNOTEQKNIL R3 [+2]
  LOADB R2 0 +1
  LOADB R2 1
  FASTCALL1 ASSERT R2 [+2]
  GETIMPORT R1 K2 [assert]
  CALL R1 1 0
  GETUPVAL R1 3
  JUMPIFEQKNIL R1 [+36]
  GETUPVAL R1 4
  LOADNIL R2
  GETUPVAL R5 5
  GETTABLEKS R4 R5 K3 ["FLOW_TYPE"]
  GETTABLEKS R3 R4 K4 ["UPLOAD_FLOW"]
  MOVE R4 R0
  GETUPVAL R7 3
  FASTCALL1 TYPEOF R7 [+2]
  GETIMPORT R6 K6 [typeof]
  CALL R6 1 1
  JUMPIFNOTEQKS R6 K7 ["EnumItem"] [+3]
  GETUPVAL R5 3
  JUMP [+14]
  GETUPVAL R7 3
  FASTCALL1 TYPEOF R7 [+2]
  GETIMPORT R6 K6 [typeof]
  CALL R6 1 1
  JUMPIFNOTEQKS R6 K8 ["string"] [+7]
  GETUPVAL R7 5
  GETTABLEKS R6 R7 K9 ["UGCBundleTypes"]
  GETUPVAL R7 3
  GETTABLE R5 R6 R7
  JUMP [+1]
  LOADNIL R5
  GETUPVAL R6 1
  GETUPVAL R7 2
  CALL R1 6 0
  RETURN R0 0
  LENGTH R1 R0
  JUMPIFNOTEQKN R1 K10 [1] [+21]
  GETTABLEN R1 R0 1
  LOADK R3 K11 ["AnimationClip"]
  NAMECALL R1 R1 K12 ["IsA"]
  CALL R1 2 1
  JUMPIFNOT R1 [+14]
  GETUPVAL R1 4
  LOADNIL R2
  GETUPVAL R5 5
  GETTABLEKS R4 R5 K3 ["FLOW_TYPE"]
  GETTABLEKS R3 R4 K4 ["UPLOAD_FLOW"]
  MOVE R4 R0
  GETIMPORT R5 K16 [Enum.AssetType.Animation]
  LOADNIL R6
  GETUPVAL R7 2
  CALL R1 6 0
  RETURN R0 0
  GETUPVAL R1 4
  LOADNIL R2
  GETUPVAL R5 5
  GETTABLEKS R4 R5 K3 ["FLOW_TYPE"]
  GETTABLEKS R3 R4 K4 ["UPLOAD_FLOW"]
  MOVE R4 R0
  LOADNIL R5
  GETUPVAL R6 1
  GETUPVAL R7 2
  CALL R1 6 0
  RETURN R0 0

PROTO_14:
  NEWCLOSURE R3 P0
  CAPTURE UPVAL U0
  CAPTURE VAL R0
  CAPTURE VAL R2
  CAPTURE VAL R1
  CAPTURE UPVAL U1
  CAPTURE UPVAL U2
  GETUPVAL R4 3
  JUMPIFNOT R4 [+13]
  GETUPVAL R4 4
  GETUPVAL R6 5
  GETUPVAL R7 6
  CALL R6 1 -1
  NAMECALL R4 R4 K0 ["dispatch"]
  CALL R4 -1 1
  MOVE R6 R3
  MOVE R7 R3
  NAMECALL R4 R4 K1 ["andThen"]
  CALL R4 3 0
  RETURN R0 0
  GETUPVAL R4 4
  GETUPVAL R6 7
  GETUPVAL R7 6
  CALL R6 1 -1
  NAMECALL R4 R4 K0 ["dispatch"]
  CALL R4 -1 1
  MOVE R6 R3
  MOVE R7 R3
  NAMECALL R4 R4 K1 ["andThen"]
  CALL R4 3 0
  RETURN R0 0

PROTO_15:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["getClonedInstances"]
  GETUPVAL R1 1
  CALL R0 1 1
  LENGTH R1 R0
  JUMPIFNOTEQKN R1 K1 [1] [+19]
  GETTABLEN R1 R0 1
  LOADK R3 K2 ["AnimationClip"]
  NAMECALL R1 R1 K3 ["IsA"]
  CALL R1 2 1
  JUMPIFNOT R1 [+12]
  GETUPVAL R1 2
  LOADNIL R2
  GETUPVAL R5 3
  GETTABLEKS R4 R5 K4 ["FLOW_TYPE"]
  GETTABLEKS R3 R4 K5 ["UPLOAD_FLOW"]
  MOVE R4 R0
  GETIMPORT R5 K9 [Enum.AssetType.Animation]
  CALL R1 4 0
  RETURN R0 0
  GETUPVAL R1 2
  LOADNIL R2
  GETUPVAL R5 3
  GETTABLEKS R4 R5 K4 ["FLOW_TYPE"]
  GETTABLEKS R3 R4 K5 ["UPLOAD_FLOW"]
  MOVE R4 R0
  LOADNIL R5
  GETUPVAL R6 1
  CALL R1 5 0
  RETURN R0 0

PROTO_16:
  NEWCLOSURE R1 P0
  CAPTURE UPVAL U0
  CAPTURE VAL R0
  CAPTURE UPVAL U1
  CAPTURE UPVAL U2
  GETUPVAL R2 3
  JUMPIFNOT R2 [+13]
  GETUPVAL R2 4
  GETUPVAL R4 5
  GETUPVAL R5 6
  CALL R4 1 -1
  NAMECALL R2 R2 K0 ["dispatch"]
  CALL R2 -1 1
  MOVE R4 R1
  MOVE R5 R1
  NAMECALL R2 R2 K1 ["andThen"]
  CALL R2 3 0
  RETURN R0 0
  GETUPVAL R2 4
  GETUPVAL R4 7
  GETUPVAL R5 6
  CALL R4 1 -1
  NAMECALL R2 R2 K0 ["dispatch"]
  CALL R2 -1 1
  MOVE R4 R1
  MOVE R5 R1
  NAMECALL R2 R2 K1 ["andThen"]
  CALL R2 3 0
  RETURN R0 0

PROTO_17:
  GETUPVAL R1 0
  LOADNIL R2
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K0 ["FLOW_TYPE"]
  GETTABLEKS R3 R4 K1 ["DOWNLOAD_FLOW"]
  LOADNIL R4
  GETIMPORT R5 K5 [Enum.AssetType.Animation]
  CALL R1 4 0
  RETURN R0 0

PROTO_18:
  GETUPVAL R2 0
  MOVE R3 R1
  GETUPVAL R6 1
  GETTABLEKS R5 R6 K0 ["FLOW_TYPE"]
  GETTABLEKS R4 R5 K1 ["EDIT_FLOW"]
  LOADNIL R5
  GETIMPORT R6 K5 [Enum.AssetType.Model]
  CALL R2 4 0
  RETURN R0 0

PROTO_19:
  GETUPVAL R0 0
  LOADNIL R1
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K0 ["FLOW_TYPE"]
  GETTABLEKS R2 R3 K1 ["UPLOAD_FLOW"]
  GETUPVAL R4 2
  GETTABLEKS R3 R4 K2 ["getClonedInstances"]
  GETUPVAL R4 3
  CALL R3 1 1
  GETIMPORT R4 K6 [Enum.AssetType.Plugin]
  CALL R0 4 0
  RETURN R0 0

PROTO_20:
  NEWCLOSURE R1 P0
  CAPTURE UPVAL U0
  CAPTURE UPVAL U1
  CAPTURE UPVAL U2
  CAPTURE VAL R0
  GETUPVAL R2 3
  JUMPIFNOT R2 [+13]
  GETUPVAL R2 4
  GETUPVAL R4 5
  GETUPVAL R5 6
  CALL R4 1 -1
  NAMECALL R2 R2 K0 ["dispatch"]
  CALL R2 -1 1
  MOVE R4 R1
  MOVE R5 R1
  NAMECALL R2 R2 K1 ["andThen"]
  CALL R2 3 0
  RETURN R0 0
  GETUPVAL R2 4
  GETUPVAL R4 7
  GETUPVAL R5 6
  CALL R4 1 -1
  NAMECALL R2 R2 K0 ["dispatch"]
  CALL R2 -1 1
  MOVE R4 R1
  MOVE R5 R1
  NAMECALL R2 R2 K1 ["andThen"]
  CALL R2 3 0
  RETURN R0 0

PROTO_21:
  GETUPVAL R1 0
  MOVE R3 R0
  NAMECALL R1 R1 K0 ["JSONDecode"]
  CALL R1 2 1
  GETTABLEKS R2 R1 K1 ["assetType"]
  GETIMPORT R3 K5 [Enum.AssetType.Image]
  JUMPIFNOTEQ R2 R3 [+14]
  GETUPVAL R2 1
  GETTABLEKS R3 R1 K6 ["id"]
  GETUPVAL R6 2
  GETTABLEKS R5 R6 K7 ["FLOW_TYPE"]
  GETTABLEKS R4 R5 K8 ["EDIT_FLOW"]
  LOADNIL R5
  GETIMPORT R6 K5 [Enum.AssetType.Image]
  CALL R2 4 0
  RETURN R0 0
  GETUPVAL R2 1
  GETTABLEKS R3 R1 K6 ["id"]
  GETUPVAL R6 2
  GETTABLEKS R5 R6 K7 ["FLOW_TYPE"]
  GETTABLEKS R4 R5 K8 ["EDIT_FLOW"]
  LOADNIL R5
  GETIMPORT R6 K10 [Enum.AssetType.MeshPart]
  CALL R2 4 0
  RETURN R0 0

PROTO_22:
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K0 ["Store"]
  GETTABLEKS R0 R1 K1 ["new"]
  GETUPVAL R1 2
  LOADNIL R2
  NEWTABLE R3 0 1
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K2 ["thunkMiddleware"]
  SETLIST R3 R4 1 [1]
  CALL R0 3 1
  SETUPVAL R0 0
  GETUPVAL R1 3
  GETTABLEKS R0 R1 K1 ["new"]
  CALL R0 0 1
  GETUPVAL R1 4
  CALL R1 0 1
  GETUPVAL R3 5
  GETTABLEKS R2 R3 K1 ["new"]
  GETUPVAL R3 6
  CALL R2 1 1
  GETUPVAL R3 7
  CALL R3 0 1
  GETUPVAL R5 8
  GETTABLEKS R4 R5 K1 ["new"]
  CALL R4 0 1
  GETUPVAL R6 9
  GETTABLEKS R5 R6 K3 ["BACKGROUNDS"]
  GETUPVAL R7 10
  GETTABLEKS R6 R7 K4 ["SUGGESTIONS"]
  LOADNIL R7
  LOADNIL R8
  GETUPVAL R9 11
  JUMPIFNOT R9 [+7]
  GETUPVAL R10 12
  GETTABLEKS R9 R10 K5 ["forPlugin"]
  LOADK R10 K6 ["Toolbox"]
  GETUPVAL R11 6
  CALL R9 2 1
  MOVE R8 R9
  NEWCLOSURE R9 P0
  CAPTURE REF R7
  CAPTURE UPVAL U13
  CAPTURE REF R8
  GETUPVAL R10 14
  GETUPVAL R12 0
  NEWCLOSURE R13 P1
  CAPTURE UPVAL U15
  CAPTURE UPVAL U16
  CAPTURE UPVAL U17
  NAMECALL R10 R10 K7 ["setup"]
  CALL R10 3 0
  GETUPVAL R11 13
  GETTABLEKS R10 R11 K8 ["createElement"]
  GETUPVAL R11 18
  DUPTABLE R12 K19 [{"plugin", "store", "settings", "theme", "networkInterface", "pluginLoaderContext", "backgrounds", "suggestions", "onPluginWillDestroy", "tryOpenAssetConfig"}]
  GETUPVAL R13 6
  SETTABLEKS R13 R12 K9 ["plugin"]
  GETUPVAL R13 0
  SETTABLEKS R13 R12 K10 ["store"]
  SETTABLEKS R2 R12 K11 ["settings"]
  SETTABLEKS R3 R12 K12 ["theme"]
  SETTABLEKS R4 R12 K13 ["networkInterface"]
  GETUPVAL R13 19
  SETTABLEKS R13 R12 K14 ["pluginLoaderContext"]
  SETTABLEKS R5 R12 K15 ["backgrounds"]
  SETTABLEKS R6 R12 K16 ["suggestions"]
  SETTABLEKS R9 R12 K17 ["onPluginWillDestroy"]
  NEWCLOSURE R13 P2
  CAPTURE UPVAL U15
  CAPTURE UPVAL U20
  CAPTURE UPVAL U0
  CAPTURE UPVAL U21
  CAPTURE VAL R4
  CAPTURE UPVAL U22
  SETTABLEKS R13 R12 K18 ["tryOpenAssetConfig"]
  CALL R10 2 1
  GETUPVAL R12 23
  GETTABLEKS R11 R12 K1 ["new"]
  CALL R11 0 1
  LOADNIL R12
  GETUPVAL R14 13
  GETTABLEKS R13 R14 K8 ["createElement"]
  GETUPVAL R14 24
  DUPTABLE R15 K24 [{"localization", "plugin", "theme", "store", "settings", "assetAnalytics", "analytics", "ixp"}]
  GETUPVAL R16 25
  SETTABLEKS R16 R15 K20 ["localization"]
  GETUPVAL R16 6
  SETTABLEKS R16 R15 K9 ["plugin"]
  SETTABLEKS R3 R15 K12 ["theme"]
  GETUPVAL R16 0
  SETTABLEKS R16 R15 K10 ["store"]
  SETTABLEKS R2 R15 K11 ["settings"]
  SETTABLEKS R0 R15 K21 ["assetAnalytics"]
  SETTABLEKS R1 R15 K22 ["analytics"]
  SETTABLEKS R11 R15 K23 ["ixp"]
  NEWTABLE R16 0 1
  MOVE R17 R10
  SETLIST R16 R17 1 [1]
  CALL R13 3 1
  MOVE R12 R13
  GETUPVAL R14 13
  GETTABLEKS R13 R14 K25 ["mount"]
  MOVE R14 R12
  CALL R13 1 1
  MOVE R7 R13
  JUMPIFNOT R8 [+6]
  LOADK R15 K26 ["Roact tree"]
  MOVE R16 R7
  GETUPVAL R17 13
  NAMECALL R13 R8 K27 ["addRoactTree"]
  CALL R13 4 0
  GETUPVAL R13 26
  JUMPIFNOT R13 [+18]
  GETUPVAL R15 19
  GETTABLEKS R14 R15 K29 ["signals"]
  GETTABLEKS R13 R14 K28 ["StudioAssetService.OnSaveToRoblox"]
  NEWCLOSURE R15 P3
  CAPTURE UPVAL U27
  CAPTURE UPVAL U15
  CAPTURE UPVAL U16
  CAPTURE UPVAL U20
  CAPTURE UPVAL U0
  CAPTURE UPVAL U21
  CAPTURE VAL R4
  CAPTURE UPVAL U22
  NAMECALL R13 R13 K30 ["Connect"]
  CALL R13 2 0
  JUMP [+17]
  GETUPVAL R15 19
  GETTABLEKS R14 R15 K29 ["signals"]
  GETTABLEKS R13 R14 K31 ["StudioService.OnSaveToRoblox"]
  NEWCLOSURE R15 P4
  CAPTURE UPVAL U27
  CAPTURE UPVAL U15
  CAPTURE UPVAL U16
  CAPTURE UPVAL U20
  CAPTURE UPVAL U0
  CAPTURE UPVAL U21
  CAPTURE VAL R4
  CAPTURE UPVAL U22
  NAMECALL R13 R13 K30 ["Connect"]
  CALL R13 2 0
  GETUPVAL R15 19
  GETTABLEKS R14 R15 K29 ["signals"]
  GETTABLEKS R13 R14 K32 ["StudioService.OnImportFromRoblox"]
  NEWCLOSURE R15 P5
  CAPTURE UPVAL U15
  CAPTURE UPVAL U16
  NAMECALL R13 R13 K30 ["Connect"]
  CALL R13 2 0
  GETUPVAL R15 19
  GETTABLEKS R14 R15 K29 ["signals"]
  GETTABLEKS R13 R14 K33 ["StudioService.OnOpenManagePackagePlugin"]
  NEWCLOSURE R15 P6
  CAPTURE UPVAL U15
  CAPTURE UPVAL U16
  NAMECALL R13 R13 K30 ["Connect"]
  CALL R13 2 0
  GETUPVAL R15 19
  GETTABLEKS R14 R15 K29 ["signals"]
  GETTABLEKS R13 R14 K34 ["StudioService.OnPublishAsPlugin"]
  NEWCLOSURE R15 P7
  CAPTURE UPVAL U15
  CAPTURE UPVAL U16
  CAPTURE UPVAL U27
  CAPTURE UPVAL U20
  CAPTURE UPVAL U0
  CAPTURE UPVAL U21
  CAPTURE VAL R4
  CAPTURE UPVAL U22
  NAMECALL R13 R13 K30 ["Connect"]
  CALL R13 2 0
  GETUPVAL R15 19
  GETTABLEKS R14 R15 K29 ["signals"]
  GETTABLEKS R13 R14 K35 ["MemStorageService.OpenAssetConfiguration"]
  NEWCLOSURE R15 P8
  CAPTURE UPVAL U28
  CAPTURE UPVAL U15
  CAPTURE UPVAL U16
  NAMECALL R13 R13 K30 ["Connect"]
  CALL R13 2 0
  GETUPVAL R14 29
  GETTABLEKS R13 R14 K36 ["registerLocalization"]
  GETUPVAL R14 25
  CALL R13 1 0
  GETUPVAL R14 29
  GETTABLEKS R13 R14 K37 ["registerProcessDragHandler"]
  GETUPVAL R14 6
  CALL R13 1 0
  CLOSEUPVALS R7
  RETURN R0 0

PROTO_23:
  JUMPIF R0 [+1]
  RETURN R0 0
  GETIMPORT R4 K1 [script]
  GETTABLEKS R3 R4 K2 ["Parent"]
  GETTABLEKS R2 R3 K2 ["Parent"]
  GETTABLEKS R4 R2 K3 ["Core"]
  GETTABLEKS R3 R4 K4 ["Util"]
  GETIMPORT R4 K6 [game]
  LOADK R6 K7 ["DebugToolboxEnableRoactChecks"]
  NAMECALL R4 R4 K8 ["GetFastFlag"]
  CALL R4 2 1
  GETIMPORT R5 K6 [game]
  LOADK R7 K9 ["DebugToolboxGetRolesRequest"]
  NAMECALL R5 R5 K8 ["GetFastFlag"]
  CALL R5 2 1
  GETIMPORT R6 K6 [game]
  LOADK R8 K10 ["ToolboxSetMarketplaceModelsAsPackagesForAll"]
  NAMECALL R6 R6 K8 ["GetFastFlag"]
  CALL R6 2 1
  GETIMPORT R7 K6 [game]
  LOADK R9 K11 ["ToolboxSetMarketplaceModelsAsPackagesForIXP3"]
  NAMECALL R7 R7 K8 ["GetFastFlag"]
  CALL R7 2 1
  GETIMPORT R8 K6 [game]
  LOADK R10 K12 ["ShowSaveToRobloxOnStudioAssetService"]
  NAMECALL R8 R8 K8 ["GetFastFlag"]
  CALL R8 2 1
  GETIMPORT R9 K14 [require]
  GETTABLEKS R13 R2 K3 ["Core"]
  GETTABLEKS R12 R13 K4 ["Util"]
  GETTABLEKS R11 R12 K15 ["SharedFlags"]
  GETTABLEKS R10 R11 K16 ["getFFlagToolboxAssetConfigOnboardingLink"]
  CALL R9 1 1
  GETIMPORT R10 K14 [require]
  GETTABLEKS R11 R3 K17 ["isCli"]
  CALL R10 1 1
  MOVE R11 R10
  CALL R11 0 1
  JUMPIFNOT R11 [+1]
  RETURN R0 0
  GETIMPORT R11 K6 [game]
  LOADK R13 K18 ["StudioService"]
  NAMECALL R11 R11 K19 ["GetService"]
  CALL R11 2 1
  NAMECALL R12 R11 K20 ["HasInternalPermission"]
  CALL R12 1 1
  GETTABLEKS R13 R2 K21 ["Packages"]
  GETIMPORT R14 K14 [require]
  GETTABLEKS R15 R13 K22 ["Roact"]
  CALL R14 1 1
  GETIMPORT R15 K14 [require]
  GETTABLEKS R16 R13 K23 ["Framework"]
  CALL R15 1 1
  GETIMPORT R16 K14 [require]
  GETTABLEKS R18 R13 K24 ["Dev"]
  GETTABLEKS R17 R18 K25 ["DeveloperTools"]
  CALL R16 1 1
  JUMPIFNOT R4 [+13]
  GETTABLEKS R17 R14 K26 ["setGlobalConfig"]
  DUPTABLE R18 K30 [{"elementTracing", "propValidation", "typeChecks"}]
  LOADB R19 1
  SETTABLEKS R19 R18 K27 ["elementTracing"]
  LOADB R19 1
  SETTABLEKS R19 R18 K28 ["propValidation"]
  LOADB R19 1
  SETTABLEKS R19 R18 K29 ["typeChecks"]
  CALL R17 1 0
  GETIMPORT R17 K14 [require]
  GETTABLEKS R18 R13 K31 ["Rodux"]
  CALL R17 1 1
  GETIMPORT R18 K14 [require]
  GETTABLEKS R19 R3 K32 ["InsertAsset"]
  CALL R18 1 1
  GETIMPORT R19 K14 [require]
  GETTABLEKS R21 R3 K33 ["Analytics"]
  GETTABLEKS R20 R21 K34 ["AssetAnalyticsContextItem"]
  CALL R19 1 1
  GETIMPORT R20 K14 [require]
  GETTABLEKS R21 R3 K35 ["DebugFlags"]
  CALL R20 1 1
  GETIMPORT R21 K14 [require]
  GETTABLEKS R22 R3 K36 ["Settings"]
  CALL R21 1 1
  GETIMPORT R22 K14 [require]
  GETTABLEKS R23 R3 K37 ["ToolboxTheme"]
  CALL R22 1 1
  GETIMPORT R23 K14 [require]
  GETTABLEKS R24 R3 K38 ["AssetConfigTheme"]
  CALL R23 1 1
  GETIMPORT R24 K14 [require]
  GETTABLEKS R25 R3 K39 ["AssetConfigConstants"]
  CALL R24 1 1
  GETIMPORT R25 K14 [require]
  GETTABLEKS R26 R3 K40 ["AssetConfigUtil"]
  CALL R25 1 1
  GETIMPORT R26 K14 [require]
  GETTABLEKS R28 R3 K33 ["Analytics"]
  GETTABLEKS R27 R28 K41 ["makeToolboxAnalyticsContext"]
  CALL R26 1 1
  GETIMPORT R27 K14 [require]
  GETTABLEKS R30 R2 K3 ["Core"]
  GETTABLEKS R29 R30 K42 ["ContextServices"]
  GETTABLEKS R28 R29 K43 ["IXPContext"]
  CALL R27 1 1
  GETTABLEKS R28 R20 K44 ["shouldDebugWarnings"]
  CALL R28 0 1
  JUMPIFNOT R28 [+13]
  GETIMPORT R30 K14 [require]
  GETTABLEKS R31 R13 K23 ["Framework"]
  CALL R30 1 1
  GETTABLEKS R29 R30 K4 ["Util"]
  GETTABLEKS R28 R29 K45 ["Promise"]
  GETIMPORT R29 K47 [warn]
  SETTABLEKS R29 R28 K48 ["onUnhandledRejection"]
  GETIMPORT R28 K14 [require]
  GETTABLEKS R31 R2 K3 ["Core"]
  GETTABLEKS R30 R31 K49 ["Types"]
  GETTABLEKS R29 R30 K50 ["Background"]
  CALL R28 1 1
  GETIMPORT R29 K14 [require]
  GETTABLEKS R32 R2 K3 ["Core"]
  GETTABLEKS R31 R32 K49 ["Types"]
  GETTABLEKS R30 R31 K51 ["Suggestion"]
  CALL R29 1 1
  GETIMPORT R30 K14 [require]
  GETTABLEKS R33 R2 K3 ["Core"]
  GETTABLEKS R32 R33 K49 ["Types"]
  GETTABLEKS R31 R32 K52 ["ConfigTypes"]
  CALL R30 1 1
  GETIMPORT R31 K14 [require]
  GETTABLEKS R34 R2 K3 ["Core"]
  GETTABLEKS R33 R34 K53 ["Components"]
  GETTABLEKS R32 R33 K54 ["ToolboxPlugin"]
  CALL R31 1 1
  GETIMPORT R33 K14 [require]
  GETTABLEKS R36 R2 K3 ["Core"]
  GETTABLEKS R35 R36 K4 ["Util"]
  GETTABLEKS R34 R35 K55 ["ToolboxUtilities"]
  CALL R33 1 1
  GETTABLEKS R32 R33 K56 ["getToolboxEnabled"]
  GETIMPORT R33 K14 [require]
  GETTABLEKS R36 R2 K3 ["Core"]
  GETTABLEKS R35 R36 K4 ["Util"]
  GETTABLEKS R34 R35 K57 ["ToolboxCommunication"]
  CALL R33 1 1
  GETIMPORT R34 K14 [require]
  GETTABLEKS R37 R2 K3 ["Core"]
  GETTABLEKS R36 R37 K58 ["Reducers"]
  GETTABLEKS R35 R36 K59 ["ToolboxReducer"]
  CALL R34 1 1
  GETIMPORT R35 K14 [require]
  GETTABLEKS R38 R2 K3 ["Core"]
  GETTABLEKS R37 R38 K58 ["Reducers"]
  GETTABLEKS R36 R37 K60 ["AssetConfigReducer"]
  CALL R35 1 1
  GETIMPORT R36 K14 [require]
  GETTABLEKS R39 R2 K3 ["Core"]
  GETTABLEKS R38 R39 K61 ["Networking"]
  GETTABLEKS R37 R38 K62 ["NetworkInterface"]
  CALL R36 1 1
  GETIMPORT R37 K14 [require]
  GETTABLEKS R41 R2 K3 ["Core"]
  GETTABLEKS R40 R41 K53 ["Components"]
  GETTABLEKS R39 R40 K63 ["AssetConfiguration"]
  GETTABLEKS R38 R39 K64 ["AssetConfigWrapper"]
  CALL R37 1 1
  GETIMPORT R38 K14 [require]
  GETTABLEKS R41 R2 K3 ["Core"]
  GETTABLEKS R40 R41 K53 ["Components"]
  GETTABLEKS R39 R40 K65 ["ToolboxServiceWrapper"]
  CALL R38 1 1
  GETIMPORT R39 K14 [require]
  GETTABLEKS R43 R2 K3 ["Core"]
  GETTABLEKS R42 R43 K61 ["Networking"]
  GETTABLEKS R41 R42 K66 ["Requests"]
  GETTABLEKS R40 R41 K67 ["GetRolesRequest"]
  CALL R39 1 1
  GETIMPORT R40 K14 [require]
  GETTABLEKS R44 R2 K3 ["Core"]
  GETTABLEKS R43 R44 K61 ["Networking"]
  GETTABLEKS R42 R43 K66 ["Requests"]
  GETTABLEKS R41 R42 K68 ["GetRolesDebugRequest"]
  CALL R40 1 1
  GETIMPORT R41 K14 [require]
  GETTABLEKS R44 R2 K3 ["Core"]
  GETTABLEKS R43 R44 K69 ["Flags"]
  GETTABLEKS R42 R43 K70 ["getFFlagToolboxRollingAssetPermissionRequests"]
  CALL R41 1 1
  GETIMPORT R42 K14 [require]
  GETTABLEKS R45 R2 K3 ["Core"]
  GETTABLEKS R44 R45 K69 ["Flags"]
  GETTABLEKS R43 R44 K71 ["getFFlagEnableUploadingGroupBundles"]
  CALL R42 1 1
  GETTABLEKS R43 R15 K42 ["ContextServices"]
  GETTABLEKS R45 R15 K4 ["Util"]
  GETTABLEKS R44 R45 K72 ["ThunkWithArgsMiddleware"]
  GETIMPORT R45 K14 [require]
  GETTABLEKS R46 R13 K73 ["Dash"]
  CALL R45 1 1
  GETTABLEKS R46 R45 K74 ["find"]
  GETTABLEKS R48 R2 K75 ["LocalizationSource"]
  GETTABLEKS R47 R48 K76 ["SourceStrings"]
  GETTABLEKS R49 R2 K75 ["LocalizationSource"]
  GETTABLEKS R48 R49 K77 ["LocalizedStrings"]
  GETIMPORT R49 K6 [game]
  LOADK R51 K78 ["HttpService"]
  NAMECALL R49 R49 K19 ["GetService"]
  CALL R49 2 1
  GETIMPORT R50 K6 [game]
  LOADK R52 K79 ["RobloxPluginGuiService"]
  NAMECALL R50 R50 K19 ["GetService"]
  CALL R50 2 1
  GETIMPORT R51 K6 [game]
  LOADK R53 K80 ["StudioAssetService"]
  NAMECALL R51 R51 K19 ["GetService"]
  CALL R51 2 1
  MOVE R52 R32
  CALL R52 0 1
  JUMPIF R52 [+1]
  RETURN R0 0
  GETTABLEKS R53 R43 K81 ["Localization"]
  GETTABLEKS R52 R53 K82 ["new"]
  DUPTABLE R53 K87 [{"stringResourceTable", "translationResourceTable", "pluginName", "libraries"}]
  SETTABLEKS R47 R53 K83 ["stringResourceTable"]
  SETTABLEKS R48 R53 K84 ["translationResourceTable"]
  LOADK R54 K88 ["Toolbox"]
  SETTABLEKS R54 R53 K85 ["pluginName"]
  NEWTABLE R54 1 0
  GETTABLEKS R56 R15 K89 ["Resources"]
  GETTABLEKS R55 R56 K90 ["LOCALIZATION_PROJECT_NAME"]
  DUPTABLE R56 K91 [{"stringResourceTable", "translationResourceTable"}]
  GETTABLEKS R58 R15 K89 ["Resources"]
  GETTABLEKS R57 R58 K76 ["SourceStrings"]
  SETTABLEKS R57 R56 K83 ["stringResourceTable"]
  GETTABLEKS R58 R15 K89 ["Resources"]
  GETTABLEKS R57 R58 K77 ["LocalizedStrings"]
  SETTABLEKS R57 R56 K84 ["translationResourceTable"]
  SETTABLE R56 R54 R55
  SETTABLEKS R54 R53 K86 ["libraries"]
  CALL R52 1 1
  NEWCLOSURE R53 P0
  CAPTURE VAL R22
  NEWCLOSURE R54 P1
  CAPTURE VAL R23
  LOADNIL R55
  LOADNIL R56
  NEWCLOSURE R57 P2
  CAPTURE REF R56
  CAPTURE REF R55
  CAPTURE VAL R42
  CAPTURE VAL R46
  CAPTURE VAL R25
  CAPTURE VAL R30
  CAPTURE VAL R24
  CAPTURE VAL R44
  CAPTURE VAL R51
  CAPTURE VAL R17
  CAPTURE VAL R35
  CAPTURE VAL R6
  CAPTURE VAL R7
  CAPTURE VAL R41
  CAPTURE VAL R9
  CAPTURE VAL R54
  CAPTURE VAL R36
  CAPTURE VAL R50
  CAPTURE VAL R14
  CAPTURE VAL R11
  CAPTURE VAL R27
  CAPTURE VAL R37
  CAPTURE VAL R0
  CAPTURE VAL R38
  CAPTURE VAL R52
  NEWCLOSURE R58 P3
  CAPTURE REF R55
  CAPTURE VAL R17
  CAPTURE VAL R34
  CAPTURE VAL R19
  CAPTURE VAL R26
  CAPTURE VAL R21
  CAPTURE VAL R0
  CAPTURE VAL R53
  CAPTURE VAL R36
  CAPTURE VAL R28
  CAPTURE VAL R29
  CAPTURE VAL R12
  CAPTURE VAL R16
  CAPTURE VAL R14
  CAPTURE VAL R33
  CAPTURE VAL R57
  CAPTURE VAL R24
  CAPTURE VAL R30
  CAPTURE VAL R31
  CAPTURE VAL R1
  CAPTURE VAL R5
  CAPTURE VAL R40
  CAPTURE VAL R39
  CAPTURE VAL R27
  CAPTURE VAL R38
  CAPTURE VAL R52
  CAPTURE VAL R8
  CAPTURE VAL R25
  CAPTURE VAL R49
  CAPTURE VAL R18
  MOVE R59 R58
  CALL R59 0 0
  CLOSEUPVALS R55
  RETURN R0 0

MAIN:
  PREPVARARGS 0
  DUPCLOSURE R0 K0 [PROTO_23]
  RETURN R0 1
