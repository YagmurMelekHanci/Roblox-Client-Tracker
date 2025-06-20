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
  GETTABLEKS R1 R2 K0 ["avatarAccessoryRules"]
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
  LOADK R7 K6 ["AccessoryMode"]
  SETTABLEKS R7 R6 K4 ["property"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K7 ["accessoryScaleSetting"]
  CALL R4 3 0
  GETUPVAL R4 1
  MOVE R5 R0
  DUPTABLE R6 K5 [{"ruleInstance", "property"}]
  SETTABLEKS R1 R6 K3 ["ruleInstance"]
  LOADK R7 K8 ["LimitMethod"]
  SETTABLEKS R7 R6 K4 ["property"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K9 ["accessoryScaleLimitMethodSetting"]
  CALL R4 3 0
  GETUPVAL R4 1
  MOVE R5 R0
  DUPTABLE R6 K5 [{"ruleInstance", "property"}]
  SETTABLEKS R1 R6 K3 ["ruleInstance"]
  LOADK R7 K10 ["LimitBounds"]
  SETTABLEKS R7 R6 K4 ["property"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K11 ["accessoryScaleLimitBoundsSetting"]
  CALL R4 3 0
  GETUPVAL R4 1
  MOVE R5 R0
  DUPTABLE R6 K5 [{"ruleInstance", "property"}]
  SETTABLEKS R1 R6 K3 ["ruleInstance"]
  LOADK R7 K12 ["CustomAccessoryMode"]
  SETTABLEKS R7 R6 K4 ["property"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K13 ["customAccessoriesSetting"]
  CALL R4 3 0
  GETUPVAL R4 3
  MOVE R5 R0
  DUPTABLE R6 K5 [{"ruleInstance", "property"}]
  SETTABLEKS R1 R6 K3 ["ruleInstance"]
  LOADK R7 K14 ["CustomHairAccessory"]
  SETTABLEKS R7 R6 K4 ["property"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K15 ["customAccessoriesHairSetting"]
  GETIMPORT R8 K19 [Enum.AssetType.HairAccessory]
  CALL R4 4 0
  GETUPVAL R4 3
  MOVE R5 R0
  DUPTABLE R6 K5 [{"ruleInstance", "property"}]
  SETTABLEKS R1 R6 K3 ["ruleInstance"]
  LOADK R7 K20 ["CustomHeadAccessory"]
  SETTABLEKS R7 R6 K4 ["property"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K21 ["customAccessoriesHeadSetting"]
  GETIMPORT R8 K23 [Enum.AssetType.Hat]
  CALL R4 4 0
  GETUPVAL R4 3
  MOVE R5 R0
  DUPTABLE R6 K5 [{"ruleInstance", "property"}]
  SETTABLEKS R1 R6 K3 ["ruleInstance"]
  LOADK R7 K24 ["CustomFaceAccessory"]
  SETTABLEKS R7 R6 K4 ["property"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K25 ["customAccessoriesFaceSetting"]
  GETIMPORT R8 K27 [Enum.AssetType.FaceAccessory]
  CALL R4 4 0
  GETUPVAL R4 3
  MOVE R5 R0
  DUPTABLE R6 K5 [{"ruleInstance", "property"}]
  SETTABLEKS R1 R6 K3 ["ruleInstance"]
  LOADK R7 K28 ["CustomNeckAccessory"]
  SETTABLEKS R7 R6 K4 ["property"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K29 ["customAccessoriesNeckSetting"]
  GETIMPORT R8 K31 [Enum.AssetType.NeckAccessory]
  CALL R4 4 0
  GETUPVAL R4 3
  MOVE R5 R0
  DUPTABLE R6 K5 [{"ruleInstance", "property"}]
  SETTABLEKS R1 R6 K3 ["ruleInstance"]
  LOADK R7 K32 ["CustomShoulderAccessory"]
  SETTABLEKS R7 R6 K4 ["property"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K33 ["customAccessoriesShoulderSetting"]
  GETIMPORT R8 K35 [Enum.AssetType.ShoulderAccessory]
  CALL R4 4 0
  GETUPVAL R4 3
  MOVE R5 R0
  DUPTABLE R6 K5 [{"ruleInstance", "property"}]
  SETTABLEKS R1 R6 K3 ["ruleInstance"]
  LOADK R7 K36 ["CustomFrontAccessory"]
  SETTABLEKS R7 R6 K4 ["property"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K37 ["customAccessoriesFrontSetting"]
  GETIMPORT R8 K39 [Enum.AssetType.FrontAccessory]
  CALL R4 4 0
  GETUPVAL R4 3
  MOVE R5 R0
  DUPTABLE R6 K5 [{"ruleInstance", "property"}]
  SETTABLEKS R1 R6 K3 ["ruleInstance"]
  LOADK R7 K40 ["CustomBackAccessory"]
  SETTABLEKS R7 R6 K4 ["property"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K41 ["customAccessoriesBackSetting"]
  GETIMPORT R8 K43 [Enum.AssetType.BackAccessory]
  CALL R4 4 0
  GETUPVAL R4 3
  MOVE R5 R0
  DUPTABLE R6 K5 [{"ruleInstance", "property"}]
  SETTABLEKS R1 R6 K3 ["ruleInstance"]
  LOADK R7 K44 ["CustomWaistAccessory"]
  SETTABLEKS R7 R6 K4 ["property"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K45 ["customAccessoriesWaistSetting"]
  GETIMPORT R8 K47 [Enum.AssetType.WaistAccessory]
  CALL R4 4 0
  GETUPVAL R4 1
  MOVE R5 R0
  DUPTABLE R6 K5 [{"ruleInstance", "property"}]
  SETTABLEKS R1 R6 K3 ["ruleInstance"]
  LOADK R7 K48 ["EnableSound"]
  SETTABLEKS R7 R6 K4 ["property"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K49 ["accessoryBehaviorEnableSoundSetting"]
  CALL R4 3 0
  GETUPVAL R4 1
  MOVE R5 R0
  DUPTABLE R6 K5 [{"ruleInstance", "property"}]
  SETTABLEKS R1 R6 K3 ["ruleInstance"]
  LOADK R7 K50 ["EnableVFX"]
  SETTABLEKS R7 R6 K4 ["property"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K51 ["accessoryBehaviorEnableVFXSetting"]
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
  GETTABLEKS R6 R1 K15 ["createAccessoryAssetIdInvokes"]
  DUPCLOSURE R7 K16 [PROTO_2]
  CAPTURE VAL R3
  CAPTURE VAL R5
  CAPTURE VAL R4
  CAPTURE VAL R6
  RETURN R7 1
