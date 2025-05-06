PROTO_0:
  DUPTABLE R1 K2 [{"ruleInstance", "property"}]
  GETUPVAL R2 0
  SETTABLEKS R2 R1 K0 ["ruleInstance"]
  SETTABLEKS R0 R1 K1 ["property"]
  RETURN R1 1

PROTO_1:
  DUPTABLE R1 K2 [{"ruleInstance", "property"}]
  GETUPVAL R2 0
  SETTABLEKS R2 R1 K0 ["ruleInstance"]
  SETTABLEKS R0 R1 K1 ["property"]
  RETURN R1 1

PROTO_2:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["avatarClothingRules"]
  CALL R1 0 1
  FASTCALL1 ASSERT R1 [+3]
  MOVE R3 R1
  GETIMPORT R2 K2 [assert]
  CALL R2 1 0
  NEWCLOSURE R2 P0
  CAPTURE VAL R1
  NEWCLOSURE R3 P1
  CAPTURE VAL R1
  GETUPVAL R4 1
  MOVE R5 R0
  DUPTABLE R6 K5 [{"ruleInstance", "property"}]
  SETTABLEKS R1 R6 K3 ["ruleInstance"]
  LOADK R7 K6 ["ClothingMode"]
  SETTABLEKS R7 R6 K4 ["property"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K7 ["clothingScaleSetting"]
  CALL R4 3 0
  GETUPVAL R4 1
  MOVE R5 R0
  DUPTABLE R6 K5 [{"ruleInstance", "property"}]
  SETTABLEKS R1 R6 K3 ["ruleInstance"]
  LOADK R7 K8 ["LimitBounds"]
  SETTABLEKS R7 R6 K4 ["property"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K9 ["clothingScaleLimitBoundsSetting"]
  CALL R4 3 0
  GETUPVAL R4 1
  MOVE R5 R0
  DUPTABLE R6 K5 [{"ruleInstance", "property"}]
  SETTABLEKS R1 R6 K3 ["ruleInstance"]
  LOADK R7 K10 ["CustomClothingMode"]
  SETTABLEKS R7 R6 K4 ["property"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K11 ["customClothingSetting"]
  CALL R4 3 0
  GETUPVAL R4 3
  MOVE R5 R0
  DUPTABLE R6 K5 [{"ruleInstance", "property"}]
  SETTABLEKS R1 R6 K3 ["ruleInstance"]
  LOADK R7 K12 ["CustomTShirtAccessory"]
  SETTABLEKS R7 R6 K4 ["property"]
  GETUPVAL R9 2
  GETTABLEKS R8 R9 K13 ["customClothingTopsSetting"]
  GETTABLEKS R7 R8 K14 ["tshirt"]
  CALL R4 3 0
  GETUPVAL R4 3
  MOVE R5 R0
  DUPTABLE R6 K5 [{"ruleInstance", "property"}]
  SETTABLEKS R1 R6 K3 ["ruleInstance"]
  LOADK R7 K15 ["CustomShirtAccessory"]
  SETTABLEKS R7 R6 K4 ["property"]
  GETUPVAL R9 2
  GETTABLEKS R8 R9 K13 ["customClothingTopsSetting"]
  GETTABLEKS R7 R8 K16 ["shirt"]
  CALL R4 3 0
  GETUPVAL R4 3
  MOVE R5 R0
  DUPTABLE R6 K5 [{"ruleInstance", "property"}]
  SETTABLEKS R1 R6 K3 ["ruleInstance"]
  LOADK R7 K17 ["CustomJacketAccessory"]
  SETTABLEKS R7 R6 K4 ["property"]
  GETUPVAL R9 2
  GETTABLEKS R8 R9 K18 ["customClothingOuterwearSetting"]
  GETTABLEKS R7 R8 K19 ["jacket"]
  CALL R4 3 0
  GETUPVAL R4 3
  MOVE R5 R0
  DUPTABLE R6 K5 [{"ruleInstance", "property"}]
  SETTABLEKS R1 R6 K3 ["ruleInstance"]
  LOADK R7 K20 ["CustomSweaterAccessory"]
  SETTABLEKS R7 R6 K4 ["property"]
  GETUPVAL R9 2
  GETTABLEKS R8 R9 K18 ["customClothingOuterwearSetting"]
  GETTABLEKS R7 R8 K21 ["sweater"]
  CALL R4 3 0
  GETUPVAL R4 3
  MOVE R5 R0
  DUPTABLE R6 K5 [{"ruleInstance", "property"}]
  SETTABLEKS R1 R6 K3 ["ruleInstance"]
  LOADK R7 K22 ["CustomPantsAccessory"]
  SETTABLEKS R7 R6 K4 ["property"]
  GETUPVAL R9 2
  GETTABLEKS R8 R9 K23 ["customClothingBottomsSetting"]
  GETTABLEKS R7 R8 K24 ["pants"]
  CALL R4 3 0
  GETUPVAL R4 3
  MOVE R5 R0
  DUPTABLE R6 K5 [{"ruleInstance", "property"}]
  SETTABLEKS R1 R6 K3 ["ruleInstance"]
  LOADK R7 K25 ["CustomShortsAccessory"]
  SETTABLEKS R7 R6 K4 ["property"]
  GETUPVAL R9 2
  GETTABLEKS R8 R9 K23 ["customClothingBottomsSetting"]
  GETTABLEKS R7 R8 K26 ["shorts"]
  CALL R4 3 0
  GETUPVAL R4 3
  MOVE R5 R0
  DUPTABLE R6 K5 [{"ruleInstance", "property"}]
  SETTABLEKS R1 R6 K3 ["ruleInstance"]
  LOADK R7 K27 ["CustomDressSkirtAccessory"]
  SETTABLEKS R7 R6 K4 ["property"]
  GETUPVAL R9 2
  GETTABLEKS R8 R9 K23 ["customClothingBottomsSetting"]
  GETTABLEKS R7 R8 K28 ["dressSkirt"]
  CALL R4 3 0
  GETUPVAL R4 3
  MOVE R5 R0
  DUPTABLE R6 K5 [{"ruleInstance", "property"}]
  SETTABLEKS R1 R6 K3 ["ruleInstance"]
  LOADK R7 K29 ["CustomLeftShoesAccessory"]
  SETTABLEKS R7 R6 K4 ["property"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K30 ["customClothingLeftShoesSetting"]
  CALL R4 3 0
  GETUPVAL R4 3
  MOVE R5 R0
  DUPTABLE R6 K5 [{"ruleInstance", "property"}]
  SETTABLEKS R1 R6 K3 ["ruleInstance"]
  LOADK R7 K31 ["CustomRightShoesAccessory"]
  SETTABLEKS R7 R6 K4 ["property"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K32 ["customClothingRightShoesSetting"]
  CALL R4 3 0
  GETUPVAL R4 3
  MOVE R5 R0
  DUPTABLE R6 K5 [{"ruleInstance", "property"}]
  SETTABLEKS R1 R6 K3 ["ruleInstance"]
  LOADK R7 K33 ["CustomClassicShirtsAccessory"]
  SETTABLEKS R7 R6 K4 ["property"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K34 ["customClothingClassicShirtsSetting"]
  CALL R4 3 0
  GETUPVAL R4 3
  MOVE R5 R0
  DUPTABLE R6 K5 [{"ruleInstance", "property"}]
  SETTABLEKS R1 R6 K3 ["ruleInstance"]
  LOADK R7 K35 ["CustomClassicTShirtsAccessory"]
  SETTABLEKS R7 R6 K4 ["property"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K36 ["customClothingClassicTShirtsSetting"]
  CALL R4 3 0
  GETUPVAL R4 3
  MOVE R5 R0
  DUPTABLE R6 K5 [{"ruleInstance", "property"}]
  SETTABLEKS R1 R6 K3 ["ruleInstance"]
  LOADK R7 K37 ["CustomClassicPantsAccessory"]
  SETTABLEKS R7 R6 K4 ["property"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K38 ["customClothingClassicPantsSetting"]
  CALL R4 3 0
  RETURN R0 0

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AvatarSettings"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R6 R0 K6 ["Src"]
  GETTABLEKS R5 R6 K7 ["Util"]
  GETTABLEKS R4 R5 K8 ["BridgingFiles"]
  GETTABLEKS R3 R4 K9 ["AssetDmFiles"]
  GETTABLEKS R2 R3 K10 ["assetDmInvokeUtils"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R7 R0 K6 ["Src"]
  GETTABLEKS R6 R7 K7 ["Util"]
  GETTABLEKS R5 R6 K8 ["BridgingFiles"]
  GETTABLEKS R4 R5 K9 ["AssetDmFiles"]
  GETTABLEKS R3 R4 K11 ["assetDmTypes"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R8 R0 K6 ["Src"]
  GETTABLEKS R7 R8 K7 ["Util"]
  GETTABLEKS R6 R7 K8 ["BridgingFiles"]
  GETTABLEKS R5 R6 K9 ["AssetDmFiles"]
  GETTABLEKS R4 R5 K12 ["assetDmUtils"]
  CALL R3 1 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R7 R0 K6 ["Src"]
  GETTABLEKS R6 R7 K7 ["Util"]
  GETTABLEKS R5 R6 K13 ["InvokeKeys"]
  CALL R4 1 1
  GETTABLEKS R5 R1 K14 ["createInvokes"]
  GETTABLEKS R6 R1 K15 ["createAssetIdInvokes"]
  DUPCLOSURE R7 K16 [PROTO_2]
  CAPTURE VAL R3
  CAPTURE VAL R5
  CAPTURE VAL R4
  CAPTURE VAL R6
  RETURN R7 1
