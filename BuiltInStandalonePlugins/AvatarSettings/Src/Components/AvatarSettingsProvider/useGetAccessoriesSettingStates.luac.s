PROTO_0:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["PlayerSettingPresetValues"]
  NEWTABLE R2 16 0
  GETUPVAL R3 1
  GETTABLEKS R4 R1 K1 ["accessoryScaleSetting"]
  GETUPVAL R5 2
  MOVE R6 R0
  GETUPVAL R8 3
  GETTABLEKS R7 R8 K1 ["accessoryScaleSetting"]
  CALL R5 2 -1
  CALL R3 -1 1
  SETTABLEKS R3 R2 K1 ["accessoryScaleSetting"]
  GETUPVAL R3 1
  GETIMPORT R4 K5 [Enum.AvatarSettingsAccessoryLimitMethod.Scale]
  GETUPVAL R5 2
  MOVE R6 R0
  GETUPVAL R8 3
  GETTABLEKS R7 R8 K6 ["accessoryScaleLimitMethodSetting"]
  CALL R5 2 -1
  CALL R3 -1 1
  SETTABLEKS R3 R2 K6 ["accessoryScaleLimitMethodSetting"]
  GETUPVAL R3 1
  LOADK R4 K7 [{100, 200, 100}]
  GETUPVAL R5 2
  MOVE R6 R0
  GETUPVAL R8 3
  GETTABLEKS R7 R8 K8 ["accessoryScaleLimitBoundsSetting"]
  CALL R5 2 -1
  CALL R3 -1 1
  SETTABLEKS R3 R2 K8 ["accessoryScaleLimitBoundsSetting"]
  GETUPVAL R3 1
  GETTABLEKS R4 R1 K9 ["customAccessoriesSetting"]
  GETUPVAL R5 2
  MOVE R6 R0
  GETUPVAL R8 3
  GETTABLEKS R7 R8 K9 ["customAccessoriesSetting"]
  CALL R5 2 -1
  CALL R3 -1 1
  SETTABLEKS R3 R2 K9 ["customAccessoriesSetting"]
  GETUPVAL R3 4
  LOADB R4 0
  LOADN R5 0
  GETUPVAL R6 5
  MOVE R7 R0
  GETUPVAL R9 3
  GETTABLEKS R8 R9 K10 ["customAccessoriesHairSetting"]
  CALL R6 2 -1
  CALL R3 -1 1
  SETTABLEKS R3 R2 K10 ["customAccessoriesHairSetting"]
  GETUPVAL R3 4
  LOADB R4 0
  LOADN R5 0
  GETUPVAL R6 5
  MOVE R7 R0
  GETUPVAL R9 3
  GETTABLEKS R8 R9 K11 ["customAccessoriesHeadSetting"]
  CALL R6 2 -1
  CALL R3 -1 1
  SETTABLEKS R3 R2 K11 ["customAccessoriesHeadSetting"]
  GETUPVAL R3 4
  LOADB R4 0
  LOADN R5 0
  GETUPVAL R6 5
  MOVE R7 R0
  GETUPVAL R9 3
  GETTABLEKS R8 R9 K12 ["customAccessoriesFaceSetting"]
  CALL R6 2 -1
  CALL R3 -1 1
  SETTABLEKS R3 R2 K12 ["customAccessoriesFaceSetting"]
  GETUPVAL R3 4
  LOADB R4 0
  LOADN R5 0
  GETUPVAL R6 5
  MOVE R7 R0
  GETUPVAL R9 3
  GETTABLEKS R8 R9 K13 ["customAccessoriesNeckSetting"]
  CALL R6 2 -1
  CALL R3 -1 1
  SETTABLEKS R3 R2 K13 ["customAccessoriesNeckSetting"]
  GETUPVAL R3 4
  LOADB R4 0
  LOADN R5 0
  GETUPVAL R6 5
  MOVE R7 R0
  GETUPVAL R9 3
  GETTABLEKS R8 R9 K14 ["customAccessoriesShoulderSetting"]
  CALL R6 2 -1
  CALL R3 -1 1
  SETTABLEKS R3 R2 K14 ["customAccessoriesShoulderSetting"]
  GETUPVAL R3 4
  LOADB R4 0
  LOADN R5 0
  GETUPVAL R6 5
  MOVE R7 R0
  GETUPVAL R9 3
  GETTABLEKS R8 R9 K15 ["customAccessoriesFrontSetting"]
  CALL R6 2 -1
  CALL R3 -1 1
  SETTABLEKS R3 R2 K15 ["customAccessoriesFrontSetting"]
  GETUPVAL R3 4
  LOADB R4 0
  LOADN R5 0
  GETUPVAL R6 5
  MOVE R7 R0
  GETUPVAL R9 3
  GETTABLEKS R8 R9 K16 ["customAccessoriesBackSetting"]
  CALL R6 2 -1
  CALL R3 -1 1
  SETTABLEKS R3 R2 K16 ["customAccessoriesBackSetting"]
  GETUPVAL R3 4
  LOADB R4 0
  LOADN R5 0
  GETUPVAL R6 5
  MOVE R7 R0
  GETUPVAL R9 3
  GETTABLEKS R8 R9 K17 ["customAccessoriesWaistSetting"]
  CALL R6 2 -1
  CALL R3 -1 1
  SETTABLEKS R3 R2 K17 ["customAccessoriesWaistSetting"]
  GETUPVAL R3 1
  GETTABLEKS R4 R1 K18 ["accessoryBehaviorEnableSoundSetting"]
  GETUPVAL R5 2
  MOVE R6 R0
  GETUPVAL R8 3
  GETTABLEKS R7 R8 K18 ["accessoryBehaviorEnableSoundSetting"]
  CALL R5 2 -1
  CALL R3 -1 1
  SETTABLEKS R3 R2 K18 ["accessoryBehaviorEnableSoundSetting"]
  GETUPVAL R3 1
  GETTABLEKS R4 R1 K19 ["accessoryBehaviorEnableVFXSetting"]
  GETUPVAL R5 2
  MOVE R6 R0
  GETUPVAL R8 3
  GETTABLEKS R7 R8 K19 ["accessoryBehaviorEnableVFXSetting"]
  CALL R5 2 -1
  CALL R3 -1 1
  SETTABLEKS R3 R2 K19 ["accessoryBehaviorEnableVFXSetting"]
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
  DUPCLOSURE R10 K17 [PROTO_0]
  CAPTURE VAL R1
  CAPTURE VAL R6
  CAPTURE VAL R8
  CAPTURE VAL R4
  CAPTURE VAL R7
  CAPTURE VAL R9
  RETURN R10 1
