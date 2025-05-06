PROTO_0:
  GETTABLEKS R3 R0 K0 ["settings"]
  FASTCALL2K ASSERT R3 K1 [+4]
  LOADK R4 K1 ["Expected settings to be present in AvatarSettingsContext"]
  GETIMPORT R2 K3 [assert]
  CALL R2 2 0
  GETTABLEKS R3 R0 K0 ["settings"]
  GETTABLEKS R2 R3 K4 ["clothingSettings"]
  GETUPVAL R3 0
  MOVE R4 R1
  GETTABLEKS R5 R2 K5 ["clothingScaleSetting"]
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K5 ["clothingScaleSetting"]
  CALL R3 3 0
  GETUPVAL R3 0
  MOVE R4 R1
  GETTABLEKS R5 R2 K6 ["clothingScaleLimitBoundsSetting"]
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K6 ["clothingScaleLimitBoundsSetting"]
  CALL R3 3 0
  GETUPVAL R3 0
  MOVE R4 R1
  GETTABLEKS R5 R2 K7 ["customClothingSetting"]
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K7 ["customClothingSetting"]
  CALL R3 3 0
  GETUPVAL R3 2
  MOVE R4 R1
  GETTABLEKS R5 R2 K8 ["customClothingTShirtSetting"]
  GETUPVAL R8 1
  GETTABLEKS R7 R8 K9 ["customClothingTopsSetting"]
  GETTABLEKS R6 R7 K10 ["tshirt"]
  CALL R3 3 0
  GETUPVAL R3 2
  MOVE R4 R1
  GETTABLEKS R5 R2 K11 ["customClothingShirtSetting"]
  GETUPVAL R8 1
  GETTABLEKS R7 R8 K9 ["customClothingTopsSetting"]
  GETTABLEKS R6 R7 K12 ["shirt"]
  CALL R3 3 0
  GETUPVAL R3 2
  MOVE R4 R1
  GETTABLEKS R5 R2 K13 ["customClothingJacketSetting"]
  GETUPVAL R8 1
  GETTABLEKS R7 R8 K14 ["customClothingOuterwearSetting"]
  GETTABLEKS R6 R7 K15 ["jacket"]
  CALL R3 3 0
  GETUPVAL R3 2
  MOVE R4 R1
  GETTABLEKS R5 R2 K16 ["customClothingSweaterSetting"]
  GETUPVAL R8 1
  GETTABLEKS R7 R8 K14 ["customClothingOuterwearSetting"]
  GETTABLEKS R6 R7 K17 ["sweater"]
  CALL R3 3 0
  GETUPVAL R3 2
  MOVE R4 R1
  GETTABLEKS R5 R2 K18 ["customClothingPantsSetting"]
  GETUPVAL R8 1
  GETTABLEKS R7 R8 K19 ["customClothingBottomsSetting"]
  GETTABLEKS R6 R7 K20 ["pants"]
  CALL R3 3 0
  GETUPVAL R3 2
  MOVE R4 R1
  GETTABLEKS R5 R2 K21 ["customClothingShortsSetting"]
  GETUPVAL R8 1
  GETTABLEKS R7 R8 K19 ["customClothingBottomsSetting"]
  GETTABLEKS R6 R7 K22 ["shorts"]
  CALL R3 3 0
  GETUPVAL R3 2
  MOVE R4 R1
  GETTABLEKS R5 R2 K23 ["customClothingDressSkirtSetting"]
  GETUPVAL R8 1
  GETTABLEKS R7 R8 K19 ["customClothingBottomsSetting"]
  GETTABLEKS R6 R7 K24 ["dressSkirt"]
  CALL R3 3 0
  GETUPVAL R3 2
  MOVE R4 R1
  GETTABLEKS R5 R2 K25 ["customClothingLeftShoesSetting"]
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K25 ["customClothingLeftShoesSetting"]
  CALL R3 3 0
  GETUPVAL R3 2
  MOVE R4 R1
  GETTABLEKS R5 R2 K26 ["customClothingRightShoesSetting"]
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K26 ["customClothingRightShoesSetting"]
  CALL R3 3 0
  GETUPVAL R3 2
  MOVE R4 R1
  GETTABLEKS R5 R2 K27 ["customClothingClassicShirtsSetting"]
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K27 ["customClothingClassicShirtsSetting"]
  CALL R3 3 0
  GETUPVAL R3 2
  MOVE R4 R1
  GETTABLEKS R5 R2 K28 ["customClothingClassicTShirtsSetting"]
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K28 ["customClothingClassicTShirtsSetting"]
  CALL R3 3 0
  GETUPVAL R3 2
  MOVE R4 R1
  GETTABLEKS R5 R2 K29 ["customClothingClassicPantsSetting"]
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K29 ["customClothingClassicPantsSetting"]
  CALL R3 3 0
  RETURN R0 0

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AvatarSettings"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R5 R0 K6 ["Src"]
  GETTABLEKS R4 R5 K7 ["Components"]
  GETTABLEKS R3 R4 K8 ["Contexts"]
  GETTABLEKS R2 R3 K9 ["AvatarSettingsContext"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R5 R0 K6 ["Src"]
  GETTABLEKS R4 R5 K10 ["Util"]
  GETTABLEKS R3 R4 K11 ["InvokeKeys"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R8 R0 K6 ["Src"]
  GETTABLEKS R7 R8 K10 ["Util"]
  GETTABLEKS R6 R7 K12 ["BridgingFiles"]
  GETTABLEKS R5 R6 K13 ["StandaloneFiles"]
  GETTABLEKS R4 R5 K14 ["standaloneInvokeUtils"]
  CALL R3 1 1
  GETTABLEKS R4 R3 K15 ["useCreateInvokes"]
  GETTABLEKS R5 R3 K16 ["useCreateAssetIdInvokes"]
  DUPCLOSURE R6 K17 [PROTO_0]
  CAPTURE VAL R4
  CAPTURE VAL R2
  CAPTURE VAL R5
  RETURN R6 1
