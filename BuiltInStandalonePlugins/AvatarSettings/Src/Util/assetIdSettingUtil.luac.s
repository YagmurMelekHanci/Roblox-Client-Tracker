PROTO_0:
  DUPTABLE R2 K2 [{"plugin", "assetIdSettingInvokeKeys"}]
  SETTABLEKS R0 R2 K0 ["plugin"]
  SETTABLEKS R1 R2 K1 ["assetIdSettingInvokeKeys"]
  RETURN R2 1

PROTO_1:
  JUMPIF R2 [+2]
  LOADNIL R3
  JUMP [+10]
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["createInvokeArgs"]
  GETTABLEKS R4 R2 K1 ["plugin"]
  GETTABLEKS R6 R2 K2 ["assetIdSettingInvokeKeys"]
  GETTABLEKS R5 R6 K3 ["enabled"]
  CALL R3 2 1
  JUMPIF R2 [+2]
  LOADNIL R4
  JUMP [+10]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K0 ["createInvokeArgs"]
  GETTABLEKS R5 R2 K1 ["plugin"]
  GETTABLEKS R7 R2 K2 ["assetIdSettingInvokeKeys"]
  GETTABLEKS R6 R7 K4 ["assetId"]
  CALL R4 2 1
  DUPTABLE R5 K5 [{"enabled", "assetId"}]
  GETUPVAL R6 1
  MOVE R7 R0
  MOVE R8 R3
  CALL R6 2 1
  SETTABLEKS R6 R5 K3 ["enabled"]
  GETUPVAL R6 1
  MOVE R7 R1
  MOVE R8 R4
  CALL R6 2 1
  SETTABLEKS R6 R5 K4 ["assetId"]
  RETURN R5 1

PROTO_2:
  GETUPVAL R2 0
  LOADNIL R3
  LOADNIL R4
  FORGPREP R2
  GETTABLEKS R9 R6 K0 ["assetIdSetting"]
  GETTABLEKS R8 R9 K1 ["enabled"]
  GETTABLEKS R7 R8 K2 ["set"]
  MOVE R8 R0
  CALL R7 1 0
  FORGLOOP R2 2 [-9]
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K1 ["enabled"]
  GETTABLEKS R2 R3 K2 ["set"]
  MOVE R3 R0
  MOVE R4 R1
  CALL R2 2 0
  RETURN R0 0

PROTO_3:
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K0 ["assetId"]
  GETTABLEKS R3 R4 K1 ["value"]
  JUMPIFEQ R3 R0 [+9]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K0 ["assetId"]
  GETTABLEKS R3 R4 K2 ["set"]
  MOVE R4 R0
  MOVE R5 R1
  CALL R3 2 0
  GETUPVAL R3 1
  LOADNIL R4
  LOADNIL R5
  FORGPREP R3
  GETUPVAL R9 2
  GETTABLEKS R8 R9 K3 ["INVALID_ASSETID"]
  JUMPIFEQ R0 R8 [+16]
  GETTABLEKS R9 R7 K4 ["assetType"]
  GETTABLEKS R8 R9 K5 ["Value"]
  JUMPIFNOTEQ R8 R2 [+10]
  GETTABLEKS R10 R7 K6 ["assetIdSetting"]
  GETTABLEKS R9 R10 K0 ["assetId"]
  GETTABLEKS R8 R9 K2 ["set"]
  MOVE R9 R0
  CALL R8 1 0
  JUMP [+10]
  GETTABLEKS R10 R7 K6 ["assetIdSetting"]
  GETTABLEKS R9 R10 K0 ["assetId"]
  GETTABLEKS R8 R9 K2 ["set"]
  GETUPVAL R10 2
  GETTABLEKS R9 R10 K3 ["INVALID_ASSETID"]
  CALL R8 1 0
  FORGLOOP R3 2 [-31]
  RETURN R0 0

PROTO_4:
  NEWCLOSURE R2 P0
  CAPTURE VAL R1
  CAPTURE VAL R0
  NEWCLOSURE R3 P1
  CAPTURE VAL R0
  CAPTURE VAL R1
  CAPTURE UPVAL U0
  RETURN R2 2

PROTO_5:
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K0 ["assetId"]
  GETTABLEKS R3 R4 K1 ["set"]
  MOVE R4 R0
  MOVE R5 R1
  CALL R3 2 0
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K0 ["assetId"]
  GETTABLEKS R3 R4 K1 ["set"]
  MOVE R4 R0
  MOVE R5 R1
  GETUPVAL R6 2
  CALL R3 3 0
  RETURN R0 0

PROTO_6:
  DUPTABLE R4 K2 [{"enabled", "assetId"}]
  DUPTABLE R5 K5 [{"value", "set"}]
  GETTABLEKS R7 R0 K0 ["enabled"]
  GETTABLEKS R6 R7 K3 ["value"]
  SETTABLEKS R6 R5 K3 ["value"]
  SETTABLEKS R3 R5 K4 ["set"]
  SETTABLEKS R5 R4 K0 ["enabled"]
  DUPTABLE R5 K5 [{"value", "set"}]
  GETTABLEKS R7 R0 K1 ["assetId"]
  GETTABLEKS R6 R7 K3 ["value"]
  SETTABLEKS R6 R5 K3 ["value"]
  NEWCLOSURE R6 P0
  CAPTURE VAL R0
  CAPTURE VAL R1
  CAPTURE VAL R2
  SETTABLEKS R6 R5 K4 ["set"]
  SETTABLEKS R5 R4 K1 ["assetId"]
  RETURN R4 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AvatarSettings"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R4 R0 K6 ["Src"]
  GETTABLEKS R3 R4 K7 ["Util"]
  GETTABLEKS R2 R3 K8 ["AvatarSettingsProviderTypes"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R5 R0 K6 ["Src"]
  GETTABLEKS R4 R5 K7 ["Util"]
  GETTABLEKS R3 R4 K9 ["Constants"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R6 R0 K6 ["Src"]
  GETTABLEKS R5 R6 K7 ["Util"]
  GETTABLEKS R4 R5 K10 ["InvokeKeys"]
  CALL R3 1 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R7 R0 K6 ["Src"]
  GETTABLEKS R6 R7 K7 ["Util"]
  GETTABLEKS R5 R6 K11 ["settingUtil"]
  CALL R4 1 1
  GETTABLEKS R5 R4 K12 ["useSetting"]
  NEWTABLE R6 4 0
  DUPCLOSURE R7 K13 [PROTO_0]
  SETTABLEKS R7 R6 K14 ["createAssetIdSettingInvokeArgs"]
  DUPCLOSURE R7 K15 [PROTO_1]
  CAPTURE VAL R4
  CAPTURE VAL R5
  SETTABLEKS R7 R6 K16 ["useAssetIdSetting"]
  DUPCLOSURE R7 K17 [PROTO_4]
  CAPTURE VAL R2
  SETTABLEKS R7 R6 K18 ["generateCategoryAssetIdSetting"]
  DUPCLOSURE R7 K19 [PROTO_6]
  SETTABLEKS R7 R6 K20 ["generateCategoryChildAssetIdSetter"]
  RETURN R6 1
