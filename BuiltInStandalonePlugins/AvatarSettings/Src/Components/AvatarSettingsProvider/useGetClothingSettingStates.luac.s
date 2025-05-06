PROTO_0:
  NEWTABLE R3 0 0
  MOVE R4 R2
  LOADNIL R5
  LOADNIL R6
  FORGPREP R4
  GETUPVAL R9 0
  LOADB R10 0
  LOADN R11 0
  GETUPVAL R12 1
  MOVE R13 R0
  GETTABLEKS R14 R8 K0 ["invokeKeys"]
  CALL R12 2 -1
  CALL R9 -1 1
  SETTABLEKS R9 R8 K1 ["assetIdSetting"]
  DUPTABLE R11 K3 [{"assetIdSetting", "assetType"}]
  GETTABLEKS R12 R8 K1 ["assetIdSetting"]
  SETTABLEKS R12 R11 K1 ["assetIdSetting"]
  GETTABLEKS R12 R8 K2 ["assetType"]
  SETTABLEKS R12 R11 K2 ["assetType"]
  FASTCALL2 TABLE_INSERT R3 R11 [+4]
  MOVE R10 R3
  GETIMPORT R9 K6 [table.insert]
  CALL R9 2 0
  FORGLOOP R4 2 [-27]
  GETUPVAL R4 0
  LOADB R5 0
  LOADN R6 0
  CALL R4 2 1
  GETUPVAL R6 2
  GETTABLEKS R5 R6 K7 ["generateCategoryAssetIdSetting"]
  MOVE R6 R4
  MOVE R7 R3
  CALL R5 2 2
  GETUPVAL R7 3
  DUPTABLE R8 K10 [{"enabled", "assetId"}]
  DUPTABLE R9 K13 [{"value", "set"}]
  GETTABLEKS R11 R4 K8 ["enabled"]
  GETTABLEKS R10 R11 K11 ["value"]
  SETTABLEKS R10 R9 K11 ["value"]
  SETTABLEKS R5 R9 K12 ["set"]
  SETTABLEKS R9 R8 K8 ["enabled"]
  DUPTABLE R9 K13 [{"value", "set"}]
  GETTABLEKS R11 R4 K9 ["assetId"]
  GETTABLEKS R10 R11 K11 ["value"]
  SETTABLEKS R10 R9 K11 ["value"]
  SETTABLEKS R6 R9 K12 ["set"]
  SETTABLEKS R9 R8 K9 ["assetId"]
  SETTABLE R8 R7 R1
  MOVE R7 R2
  LOADNIL R8
  LOADNIL R9
  FORGPREP R7
  GETUPVAL R12 3
  GETTABLEKS R13 R11 K14 ["stateTableString"]
  GETUPVAL R15 2
  GETTABLEKS R14 R15 K15 ["generateCategoryChildAssetIdSetter"]
  GETTABLEKS R15 R11 K1 ["assetIdSetting"]
  GETUPVAL R17 3
  GETTABLE R16 R17 R1
  GETTABLEKS R18 R11 K2 ["assetType"]
  GETTABLEKS R17 R18 K16 ["Value"]
  MOVE R18 R5
  CALL R14 4 1
  SETTABLE R14 R12 R13
  FORGLOOP R7 2 [-18]
  RETURN R0 0

PROTO_1:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["PlayerSettingPresetValues"]
  NEWTABLE R2 8 0
  NEWCLOSURE R3 P0
  CAPTURE UPVAL U1
  CAPTURE UPVAL U2
  CAPTURE UPVAL U3
  CAPTURE VAL R2
  GETUPVAL R4 4
  GETTABLEKS R5 R1 K1 ["clothingScaleSetting"]
  GETUPVAL R6 5
  MOVE R7 R0
  GETUPVAL R9 6
  GETTABLEKS R8 R9 K1 ["clothingScaleSetting"]
  CALL R6 2 -1
  CALL R4 -1 1
  SETTABLEKS R4 R2 K1 ["clothingScaleSetting"]
  GETUPVAL R4 4
  LOADK R5 K2 [{100, 200, 100}]
  GETUPVAL R6 5
  MOVE R7 R0
  GETUPVAL R9 6
  GETTABLEKS R8 R9 K3 ["clothingScaleLimitBoundsSetting"]
  CALL R6 2 -1
  CALL R4 -1 1
  SETTABLEKS R4 R2 K3 ["clothingScaleLimitBoundsSetting"]
  GETUPVAL R4 4
  GETTABLEKS R5 R1 K4 ["customClothingSetting"]
  GETUPVAL R6 5
  MOVE R7 R0
  GETUPVAL R9 6
  GETTABLEKS R8 R9 K4 ["customClothingSetting"]
  CALL R6 2 -1
  CALL R4 -1 1
  SETTABLEKS R4 R2 K4 ["customClothingSetting"]
  NEWTABLE R4 0 2
  DUPTABLE R5 K8 [{"stateTableString", "assetType", "invokeKeys"}]
  LOADK R6 K9 ["customClothingTShirtSetting"]
  SETTABLEKS R6 R5 K5 ["stateTableString"]
  GETIMPORT R6 K13 [Enum.AssetType.TShirtAccessory]
  SETTABLEKS R6 R5 K6 ["assetType"]
  GETUPVAL R8 6
  GETTABLEKS R7 R8 K14 ["customClothingTopsSetting"]
  GETTABLEKS R6 R7 K15 ["tshirt"]
  SETTABLEKS R6 R5 K7 ["invokeKeys"]
  DUPTABLE R6 K8 [{"stateTableString", "assetType", "invokeKeys"}]
  LOADK R7 K16 ["customClothingShirtSetting"]
  SETTABLEKS R7 R6 K5 ["stateTableString"]
  GETIMPORT R7 K18 [Enum.AssetType.ShirtAccessory]
  SETTABLEKS R7 R6 K6 ["assetType"]
  GETUPVAL R9 6
  GETTABLEKS R8 R9 K14 ["customClothingTopsSetting"]
  GETTABLEKS R7 R8 K19 ["shirt"]
  SETTABLEKS R7 R6 K7 ["invokeKeys"]
  SETLIST R4 R5 2 [1]
  MOVE R5 R3
  MOVE R6 R0
  LOADK R7 K14 ["customClothingTopsSetting"]
  MOVE R8 R4
  CALL R5 3 0
  NEWTABLE R5 0 2
  DUPTABLE R6 K8 [{"stateTableString", "assetType", "invokeKeys"}]
  LOADK R7 K20 ["customClothingJacketSetting"]
  SETTABLEKS R7 R6 K5 ["stateTableString"]
  GETIMPORT R7 K22 [Enum.AssetType.JacketAccessory]
  SETTABLEKS R7 R6 K6 ["assetType"]
  GETUPVAL R9 6
  GETTABLEKS R8 R9 K23 ["customClothingOuterwearSetting"]
  GETTABLEKS R7 R8 K24 ["jacket"]
  SETTABLEKS R7 R6 K7 ["invokeKeys"]
  DUPTABLE R7 K8 [{"stateTableString", "assetType", "invokeKeys"}]
  LOADK R8 K25 ["customClothingSweaterSetting"]
  SETTABLEKS R8 R7 K5 ["stateTableString"]
  GETIMPORT R8 K27 [Enum.AssetType.SweaterAccessory]
  SETTABLEKS R8 R7 K6 ["assetType"]
  GETUPVAL R10 6
  GETTABLEKS R9 R10 K23 ["customClothingOuterwearSetting"]
  GETTABLEKS R8 R9 K28 ["sweater"]
  SETTABLEKS R8 R7 K7 ["invokeKeys"]
  SETLIST R5 R6 2 [1]
  MOVE R6 R3
  MOVE R7 R0
  LOADK R8 K23 ["customClothingOuterwearSetting"]
  MOVE R9 R5
  CALL R6 3 0
  NEWTABLE R6 0 3
  DUPTABLE R7 K8 [{"stateTableString", "assetType", "invokeKeys"}]
  LOADK R8 K29 ["customClothingPantsSetting"]
  SETTABLEKS R8 R7 K5 ["stateTableString"]
  GETIMPORT R8 K31 [Enum.AssetType.PantsAccessory]
  SETTABLEKS R8 R7 K6 ["assetType"]
  GETUPVAL R10 6
  GETTABLEKS R9 R10 K32 ["customClothingBottomsSetting"]
  GETTABLEKS R8 R9 K33 ["pants"]
  SETTABLEKS R8 R7 K7 ["invokeKeys"]
  DUPTABLE R8 K8 [{"stateTableString", "assetType", "invokeKeys"}]
  LOADK R9 K34 ["customClothingShortsSetting"]
  SETTABLEKS R9 R8 K5 ["stateTableString"]
  GETIMPORT R9 K36 [Enum.AssetType.ShortsAccessory]
  SETTABLEKS R9 R8 K6 ["assetType"]
  GETUPVAL R11 6
  GETTABLEKS R10 R11 K32 ["customClothingBottomsSetting"]
  GETTABLEKS R9 R10 K37 ["shorts"]
  SETTABLEKS R9 R8 K7 ["invokeKeys"]
  DUPTABLE R9 K8 [{"stateTableString", "assetType", "invokeKeys"}]
  LOADK R10 K38 ["customClothingDressSkirtSetting"]
  SETTABLEKS R10 R9 K5 ["stateTableString"]
  GETIMPORT R10 K40 [Enum.AssetType.DressSkirtAccessory]
  SETTABLEKS R10 R9 K6 ["assetType"]
  GETUPVAL R12 6
  GETTABLEKS R11 R12 K32 ["customClothingBottomsSetting"]
  GETTABLEKS R10 R11 K41 ["dressSkirt"]
  SETTABLEKS R10 R9 K7 ["invokeKeys"]
  SETLIST R6 R7 3 [1]
  MOVE R7 R3
  MOVE R8 R0
  LOADK R9 K32 ["customClothingBottomsSetting"]
  MOVE R10 R6
  CALL R7 3 0
  GETUPVAL R7 1
  LOADB R8 0
  LOADN R9 0
  GETUPVAL R10 2
  MOVE R11 R0
  GETUPVAL R13 6
  GETTABLEKS R12 R13 K42 ["customClothingLeftShoesSetting"]
  CALL R10 2 -1
  CALL R7 -1 1
  SETTABLEKS R7 R2 K42 ["customClothingLeftShoesSetting"]
  GETUPVAL R7 1
  LOADB R8 0
  LOADN R9 0
  GETUPVAL R10 2
  MOVE R11 R0
  GETUPVAL R13 6
  GETTABLEKS R12 R13 K43 ["customClothingRightShoesSetting"]
  CALL R10 2 -1
  CALL R7 -1 1
  SETTABLEKS R7 R2 K43 ["customClothingRightShoesSetting"]
  GETUPVAL R7 1
  LOADB R8 0
  LOADN R9 0
  GETUPVAL R10 2
  MOVE R11 R0
  GETUPVAL R13 6
  GETTABLEKS R12 R13 K44 ["customClothingClassicShirtsSetting"]
  CALL R10 2 -1
  CALL R7 -1 1
  SETTABLEKS R7 R2 K44 ["customClothingClassicShirtsSetting"]
  GETUPVAL R7 1
  LOADB R8 0
  LOADN R9 0
  GETUPVAL R10 2
  MOVE R11 R0
  GETUPVAL R13 6
  GETTABLEKS R12 R13 K45 ["customClothingClassicTShirtsSetting"]
  CALL R10 2 -1
  CALL R7 -1 1
  SETTABLEKS R7 R2 K45 ["customClothingClassicTShirtsSetting"]
  GETUPVAL R7 1
  LOADB R8 0
  LOADN R9 0
  GETUPVAL R10 2
  MOVE R11 R0
  GETUPVAL R13 6
  GETTABLEKS R12 R13 K46 ["customClothingClassicPantsSetting"]
  CALL R10 2 -1
  CALL R7 -1 1
  SETTABLEKS R7 R2 K46 ["customClothingClassicPantsSetting"]
  RETURN R2 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AvatarSettings"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R4 R0 K6 ["Src"]
  GETTABLEKS R3 R4 K7 ["Util"]
  GETTABLEKS R2 R3 K8 ["AvatarPresetValues"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R5 R0 K6 ["Src"]
  GETTABLEKS R4 R5 K7 ["Util"]
  GETTABLEKS R3 R4 K9 ["AvatarSettingsProviderTypes"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R6 R0 K6 ["Src"]
  GETTABLEKS R5 R6 K7 ["Util"]
  GETTABLEKS R4 R5 K10 ["assetIdSettingUtil"]
  CALL R3 1 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R7 R0 K6 ["Src"]
  GETTABLEKS R6 R7 K7 ["Util"]
  GETTABLEKS R5 R6 K11 ["InvokeKeys"]
  CALL R4 1 1
  GETIMPORT R5 K5 [require]
  GETTABLEKS R8 R0 K6 ["Src"]
  GETTABLEKS R7 R8 K7 ["Util"]
  GETTABLEKS R6 R7 K12 ["settingUtil"]
  CALL R5 1 1
  GETTABLEKS R6 R5 K13 ["useSetting"]
  GETTABLEKS R7 R3 K14 ["useAssetIdSetting"]
  GETTABLEKS R8 R5 K15 ["createInvokeArgs"]
  GETTABLEKS R9 R3 K16 ["createAssetIdSettingInvokeArgs"]
  DUPCLOSURE R10 K17 [PROTO_1]
  CAPTURE VAL R1
  CAPTURE VAL R7
  CAPTURE VAL R9
  CAPTURE VAL R3
  CAPTURE VAL R6
  CAPTURE VAL R8
  CAPTURE VAL R4
  RETURN R10 1
