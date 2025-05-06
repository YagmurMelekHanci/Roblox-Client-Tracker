PROTO_0:
  GETTABLEKS R1 R0 K0 ["settings"]
  FASTCALL2K ASSERT R1 K1 [+5]
  MOVE R3 R1
  LOADK R4 K1 ["Settings must not be nil in AvatarSettingsContext"]
  GETIMPORT R2 K3 [assert]
  CALL R2 2 0
  GETTABLEKS R2 R1 K4 ["navigationBarSettings"]
  GETTABLEKS R4 R2 K5 ["avatarType"]
  GETTABLEKS R3 R4 K6 ["value"]
  GETIMPORT R4 K10 [Enum.GameAvatarType.R15]
  JUMPIFEQ R3 R4 [+3]
  LOADNIL R3
  RETURN R3 1
  GETTABLEKS R3 R1 K11 ["bodySettings"]
  GETTABLEKS R4 R1 K12 ["movementSettings"]
  GETTABLEKS R5 R1 K13 ["animationSettings"]
  GETTABLEKS R6 R1 K14 ["accessoriesSettings"]
  GETTABLEKS R7 R1 K15 ["clothingSettings"]
  GETTABLEKS R9 R3 K16 ["bodyScaleSetting"]
  GETTABLEKS R8 R9 K6 ["value"]
  GETUPVAL R10 0
  GETTABLEKS R9 R10 K16 ["bodyScaleSetting"]
  JUMPIFNOTEQ R8 R9 [+102]
  GETTABLEKS R9 R3 K17 ["bodyAppearanceSetting"]
  GETTABLEKS R8 R9 K6 ["value"]
  GETUPVAL R10 0
  GETTABLEKS R9 R10 K17 ["bodyAppearanceSetting"]
  JUMPIFNOTEQ R8 R9 [+93]
  GETTABLEKS R9 R3 K18 ["bodyBuildSetting"]
  GETTABLEKS R8 R9 K6 ["value"]
  GETUPVAL R10 0
  GETTABLEKS R9 R10 K18 ["bodyBuildSetting"]
  JUMPIFNOTEQ R8 R9 [+84]
  GETTABLEKS R9 R4 K19 ["collisionSetting"]
  GETTABLEKS R8 R9 K6 ["value"]
  GETUPVAL R10 0
  GETTABLEKS R9 R10 K19 ["collisionSetting"]
  JUMPIFNOTEQ R8 R9 [+75]
  GETTABLEKS R9 R5 K20 ["animationPacksSetting"]
  GETTABLEKS R8 R9 K6 ["value"]
  GETUPVAL R10 0
  GETTABLEKS R9 R10 K20 ["animationPacksSetting"]
  JUMPIFNOTEQ R8 R9 [+66]
  GETTABLEKS R9 R5 K21 ["animationClipsSetting"]
  GETTABLEKS R8 R9 K6 ["value"]
  GETUPVAL R10 0
  GETTABLEKS R9 R10 K21 ["animationClipsSetting"]
  JUMPIFNOTEQ R8 R9 [+57]
  GETTABLEKS R9 R6 K22 ["accessoryScaleSetting"]
  GETTABLEKS R8 R9 K6 ["value"]
  GETUPVAL R10 0
  GETTABLEKS R9 R10 K22 ["accessoryScaleSetting"]
  JUMPIFNOTEQ R8 R9 [+48]
  GETTABLEKS R9 R6 K23 ["customAccessoriesSetting"]
  GETTABLEKS R8 R9 K6 ["value"]
  GETUPVAL R10 0
  GETTABLEKS R9 R10 K23 ["customAccessoriesSetting"]
  JUMPIFNOTEQ R8 R9 [+39]
  GETTABLEKS R9 R6 K24 ["accessoryBehaviorEnableSoundSetting"]
  GETTABLEKS R8 R9 K6 ["value"]
  GETUPVAL R10 0
  GETTABLEKS R9 R10 K24 ["accessoryBehaviorEnableSoundSetting"]
  JUMPIFNOTEQ R8 R9 [+30]
  GETTABLEKS R9 R6 K25 ["accessoryBehaviorEnableVFXSetting"]
  GETTABLEKS R8 R9 K6 ["value"]
  GETUPVAL R10 0
  GETTABLEKS R9 R10 K25 ["accessoryBehaviorEnableVFXSetting"]
  JUMPIFNOTEQ R8 R9 [+21]
  GETTABLEKS R9 R7 K26 ["clothingScaleSetting"]
  GETTABLEKS R8 R9 K6 ["value"]
  GETUPVAL R10 0
  GETTABLEKS R9 R10 K26 ["clothingScaleSetting"]
  JUMPIFNOTEQ R8 R9 [+12]
  GETTABLEKS R9 R7 K27 ["customClothingSetting"]
  GETTABLEKS R8 R9 K6 ["value"]
  GETUPVAL R10 0
  GETTABLEKS R9 R10 K27 ["customClothingSetting"]
  JUMPIFNOTEQ R8 R9 [+3]
  LOADK R8 K28 ["PlayerChoice"]
  RETURN R8 1
  GETTABLEKS R9 R3 K16 ["bodyScaleSetting"]
  GETTABLEKS R8 R9 K6 ["value"]
  GETUPVAL R10 1
  GETTABLEKS R9 R10 K16 ["bodyScaleSetting"]
  JUMPIFNOTEQ R8 R9 [+102]
  GETTABLEKS R9 R3 K29 ["bodyScaleCustomHeight"]
  GETTABLEKS R8 R9 K6 ["value"]
  GETUPVAL R10 1
  GETTABLEKS R9 R10 K29 ["bodyScaleCustomHeight"]
  JUMPIFNOTEQ R8 R9 [+93]
  GETTABLEKS R9 R3 K17 ["bodyAppearanceSetting"]
  GETTABLEKS R8 R9 K6 ["value"]
  GETUPVAL R10 1
  GETTABLEKS R9 R10 K17 ["bodyAppearanceSetting"]
  JUMPIFNOTEQ R8 R9 [+84]
  GETTABLEKS R9 R3 K18 ["bodyBuildSetting"]
  GETTABLEKS R8 R9 K6 ["value"]
  GETUPVAL R10 1
  GETTABLEKS R9 R10 K18 ["bodyBuildSetting"]
  JUMPIFNOTEQ R8 R9 [+75]
  GETTABLEKS R9 R3 K30 ["bodyBuildCustomHeight"]
  GETTABLEKS R8 R9 K6 ["value"]
  GETUPVAL R10 1
  GETTABLEKS R9 R10 K30 ["bodyBuildCustomHeight"]
  JUMPIFNOTEQ R8 R9 [+66]
  GETTABLEKS R9 R3 K31 ["bodyBuildCustomWidth"]
  GETTABLEKS R8 R9 K6 ["value"]
  GETUPVAL R10 1
  GETTABLEKS R9 R10 K31 ["bodyBuildCustomWidth"]
  JUMPIFNOTEQ R8 R9 [+57]
  GETTABLEKS R9 R3 K32 ["bodyBuildCustomHead"]
  GETTABLEKS R8 R9 K6 ["value"]
  GETUPVAL R10 1
  GETTABLEKS R9 R10 K32 ["bodyBuildCustomHead"]
  JUMPIFNOTEQ R8 R9 [+48]
  GETTABLEKS R9 R3 K33 ["bodyBuildCustomBodyType"]
  GETTABLEKS R8 R9 K6 ["value"]
  GETUPVAL R10 1
  GETTABLEKS R9 R10 K33 ["bodyBuildCustomBodyType"]
  JUMPIFNOTEQ R8 R9 [+39]
  GETTABLEKS R9 R3 K34 ["bodyBuildCustomProportions"]
  GETTABLEKS R8 R9 K6 ["value"]
  GETUPVAL R10 1
  GETTABLEKS R9 R10 K34 ["bodyBuildCustomProportions"]
  JUMPIFNOTEQ R8 R9 [+30]
  GETTABLEKS R9 R4 K19 ["collisionSetting"]
  GETTABLEKS R8 R9 K6 ["value"]
  GETUPVAL R10 1
  GETTABLEKS R9 R10 K19 ["collisionSetting"]
  JUMPIFNOTEQ R8 R9 [+21]
  GETTABLEKS R9 R4 K35 ["collisionSizeSetting"]
  GETTABLEKS R8 R9 K6 ["value"]
  GETUPVAL R10 1
  GETTABLEKS R9 R10 K35 ["collisionSizeSetting"]
  JUMPIFNOTEQ R8 R9 [+12]
  GETTABLEKS R9 R4 K36 ["collisionHitAndTouchDetectionSetting"]
  GETTABLEKS R8 R9 K6 ["value"]
  GETUPVAL R10 1
  GETTABLEKS R9 R10 K36 ["collisionHitAndTouchDetectionSetting"]
  JUMPIFNOTEQ R8 R9 [+3]
  LOADK R8 K37 ["ConsistentGameplay"]
  RETURN R8 1
  LOADNIL R8
  RETURN R8 1

PROTO_1:
  JUMPIFNOT R0 [+8]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["avatarType"]
  GETTABLEKS R1 R2 K1 ["set"]
  GETIMPORT R2 K5 [Enum.GameAvatarType.R15]
  CALL R1 1 0
  JUMPIFNOTEQKS R0 K6 ["PlayerChoice"] [+110]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K7 ["bodyScaleSetting"]
  GETTABLEKS R1 R2 K1 ["set"]
  GETUPVAL R3 2
  GETTABLEKS R2 R3 K7 ["bodyScaleSetting"]
  CALL R1 1 0
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K8 ["bodyAppearanceSetting"]
  GETTABLEKS R1 R2 K1 ["set"]
  GETUPVAL R3 2
  GETTABLEKS R2 R3 K8 ["bodyAppearanceSetting"]
  CALL R1 1 0
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K9 ["bodyBuildSetting"]
  GETTABLEKS R1 R2 K1 ["set"]
  GETUPVAL R3 2
  GETTABLEKS R2 R3 K9 ["bodyBuildSetting"]
  CALL R1 1 0
  GETUPVAL R3 3
  GETTABLEKS R2 R3 K10 ["collisionSetting"]
  GETTABLEKS R1 R2 K1 ["set"]
  GETUPVAL R3 2
  GETTABLEKS R2 R3 K10 ["collisionSetting"]
  CALL R1 1 0
  GETUPVAL R3 4
  GETTABLEKS R2 R3 K11 ["animationPacksSetting"]
  GETTABLEKS R1 R2 K1 ["set"]
  GETUPVAL R3 2
  GETTABLEKS R2 R3 K11 ["animationPacksSetting"]
  CALL R1 1 0
  GETUPVAL R3 4
  GETTABLEKS R2 R3 K12 ["animationClipsSetting"]
  GETTABLEKS R1 R2 K1 ["set"]
  GETUPVAL R3 2
  GETTABLEKS R2 R3 K12 ["animationClipsSetting"]
  CALL R1 1 0
  GETUPVAL R3 5
  GETTABLEKS R2 R3 K13 ["accessoryScaleSetting"]
  GETTABLEKS R1 R2 K1 ["set"]
  GETUPVAL R3 2
  GETTABLEKS R2 R3 K13 ["accessoryScaleSetting"]
  CALL R1 1 0
  GETUPVAL R3 5
  GETTABLEKS R2 R3 K14 ["customAccessoriesSetting"]
  GETTABLEKS R1 R2 K1 ["set"]
  GETUPVAL R3 2
  GETTABLEKS R2 R3 K14 ["customAccessoriesSetting"]
  CALL R1 1 0
  GETUPVAL R3 5
  GETTABLEKS R2 R3 K15 ["accessoryBehaviorEnableSoundSetting"]
  GETTABLEKS R1 R2 K1 ["set"]
  GETUPVAL R3 2
  GETTABLEKS R2 R3 K15 ["accessoryBehaviorEnableSoundSetting"]
  CALL R1 1 0
  GETUPVAL R3 5
  GETTABLEKS R2 R3 K16 ["accessoryBehaviorEnableVFXSetting"]
  GETTABLEKS R1 R2 K1 ["set"]
  GETUPVAL R3 2
  GETTABLEKS R2 R3 K16 ["accessoryBehaviorEnableVFXSetting"]
  CALL R1 1 0
  GETUPVAL R3 6
  GETTABLEKS R2 R3 K17 ["clothingScaleSetting"]
  GETTABLEKS R1 R2 K1 ["set"]
  GETUPVAL R3 2
  GETTABLEKS R2 R3 K17 ["clothingScaleSetting"]
  CALL R1 1 0
  GETUPVAL R3 6
  GETTABLEKS R2 R3 K18 ["customClothingSetting"]
  GETTABLEKS R1 R2 K1 ["set"]
  GETUPVAL R3 2
  GETTABLEKS R2 R3 K18 ["customClothingSetting"]
  CALL R1 1 0
  RETURN R0 0
  JUMPIFNOTEQKS R0 K19 ["ConsistentGameplay"] [+109]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K7 ["bodyScaleSetting"]
  GETTABLEKS R1 R2 K1 ["set"]
  GETUPVAL R3 7
  GETTABLEKS R2 R3 K7 ["bodyScaleSetting"]
  CALL R1 1 0
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K20 ["bodyScaleCustomHeight"]
  GETTABLEKS R1 R2 K1 ["set"]
  GETUPVAL R3 7
  GETTABLEKS R2 R3 K20 ["bodyScaleCustomHeight"]
  CALL R1 1 0
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K8 ["bodyAppearanceSetting"]
  GETTABLEKS R1 R2 K1 ["set"]
  GETUPVAL R3 7
  GETTABLEKS R2 R3 K8 ["bodyAppearanceSetting"]
  CALL R1 1 0
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K9 ["bodyBuildSetting"]
  GETTABLEKS R1 R2 K1 ["set"]
  GETUPVAL R3 7
  GETTABLEKS R2 R3 K9 ["bodyBuildSetting"]
  CALL R1 1 0
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K21 ["bodyBuildCustomHeight"]
  GETTABLEKS R1 R2 K1 ["set"]
  GETUPVAL R3 7
  GETTABLEKS R2 R3 K21 ["bodyBuildCustomHeight"]
  CALL R1 1 0
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K22 ["bodyBuildCustomWidth"]
  GETTABLEKS R1 R2 K1 ["set"]
  GETUPVAL R3 7
  GETTABLEKS R2 R3 K22 ["bodyBuildCustomWidth"]
  CALL R1 1 0
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K23 ["bodyBuildCustomHead"]
  GETTABLEKS R1 R2 K1 ["set"]
  GETUPVAL R3 7
  GETTABLEKS R2 R3 K23 ["bodyBuildCustomHead"]
  CALL R1 1 0
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K24 ["bodyBuildCustomBodyType"]
  GETTABLEKS R1 R2 K1 ["set"]
  GETUPVAL R3 7
  GETTABLEKS R2 R3 K24 ["bodyBuildCustomBodyType"]
  CALL R1 1 0
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K25 ["bodyBuildCustomProportions"]
  GETTABLEKS R1 R2 K1 ["set"]
  GETUPVAL R3 7
  GETTABLEKS R2 R3 K25 ["bodyBuildCustomProportions"]
  CALL R1 1 0
  GETUPVAL R3 3
  GETTABLEKS R2 R3 K10 ["collisionSetting"]
  GETTABLEKS R1 R2 K1 ["set"]
  GETUPVAL R3 7
  GETTABLEKS R2 R3 K10 ["collisionSetting"]
  CALL R1 1 0
  GETUPVAL R3 3
  GETTABLEKS R2 R3 K26 ["collisionSizeSetting"]
  GETTABLEKS R1 R2 K1 ["set"]
  GETUPVAL R3 7
  GETTABLEKS R2 R3 K26 ["collisionSizeSetting"]
  CALL R1 1 0
  GETUPVAL R3 3
  GETTABLEKS R2 R3 K27 ["collisionHitAndTouchDetectionSetting"]
  GETTABLEKS R1 R2 K1 ["set"]
  GETUPVAL R3 7
  GETTABLEKS R2 R3 K27 ["collisionHitAndTouchDetectionSetting"]
  CALL R1 1 0
  RETURN R0 0

PROTO_2:
  GETTABLEKS R1 R0 K0 ["settings"]
  FASTCALL2K ASSERT R1 K1 [+5]
  MOVE R3 R1
  LOADK R4 K1 ["Settings must not be nil in AvatarSettingsContext"]
  GETIMPORT R2 K3 [assert]
  CALL R2 2 0
  GETTABLEKS R2 R1 K4 ["navigationBarSettings"]
  GETTABLEKS R3 R1 K5 ["bodySettings"]
  GETTABLEKS R4 R1 K6 ["movementSettings"]
  GETTABLEKS R5 R1 K7 ["animationSettings"]
  GETTABLEKS R6 R1 K8 ["accessoriesSettings"]
  GETTABLEKS R7 R1 K9 ["clothingSettings"]
  NEWCLOSURE R8 P0
  CAPTURE VAL R2
  CAPTURE VAL R3
  CAPTURE UPVAL U0
  CAPTURE VAL R4
  CAPTURE VAL R5
  CAPTURE VAL R6
  CAPTURE VAL R7
  CAPTURE UPVAL U1
  RETURN R8 1

PROTO_3:
  JUMPIFNOTEQKS R5 K0 ["PlayerChoice"] [+99]
  LOADB R6 0
  GETTABLEKS R7 R0 K1 ["ScaleMode"]
  GETUPVAL R9 0
  GETTABLEKS R8 R9 K2 ["bodyScaleSetting"]
  JUMPIFNOTEQ R7 R8 [+90]
  LOADB R6 0
  GETTABLEKS R7 R0 K3 ["AppearanceMode"]
  GETUPVAL R9 0
  GETTABLEKS R8 R9 K4 ["bodyAppearanceSetting"]
  JUMPIFNOTEQ R7 R8 [+82]
  LOADB R6 0
  GETTABLEKS R7 R0 K5 ["BuildMode"]
  GETUPVAL R9 0
  GETTABLEKS R8 R9 K6 ["bodyBuildSetting"]
  JUMPIFNOTEQ R7 R8 [+74]
  LOADB R6 0
  GETTABLEKS R7 R1 K7 ["CollisionMode"]
  GETUPVAL R9 0
  GETTABLEKS R8 R9 K8 ["collisionSetting"]
  JUMPIFNOTEQ R7 R8 [+66]
  LOADB R6 0
  GETTABLEKS R7 R2 K9 ["AnimationPacksMode"]
  GETUPVAL R9 0
  GETTABLEKS R8 R9 K10 ["animationPacksSetting"]
  JUMPIFNOTEQ R7 R8 [+58]
  LOADB R6 0
  GETTABLEKS R7 R2 K11 ["AnimationClipsMode"]
  GETUPVAL R9 0
  GETTABLEKS R8 R9 K12 ["animationClipsSetting"]
  JUMPIFNOTEQ R7 R8 [+50]
  LOADB R6 0
  GETTABLEKS R7 R3 K13 ["AccessoryMode"]
  GETUPVAL R9 0
  GETTABLEKS R8 R9 K14 ["accessoryScaleSetting"]
  JUMPIFNOTEQ R7 R8 [+42]
  LOADB R6 0
  GETTABLEKS R7 R3 K15 ["CustomAccessoryMode"]
  GETUPVAL R9 0
  GETTABLEKS R8 R9 K16 ["customAccessoriesSetting"]
  JUMPIFNOTEQ R7 R8 [+34]
  LOADB R6 0
  GETTABLEKS R7 R3 K17 ["EnableSound"]
  GETUPVAL R9 0
  GETTABLEKS R8 R9 K18 ["accessoryBehaviorEnableSoundSetting"]
  JUMPIFNOTEQ R7 R8 [+26]
  LOADB R6 0
  GETTABLEKS R7 R3 K19 ["EnableVFX"]
  GETUPVAL R9 0
  GETTABLEKS R8 R9 K20 ["accessoryBehaviorEnableVFXSetting"]
  JUMPIFNOTEQ R7 R8 [+18]
  LOADB R6 0
  GETTABLEKS R7 R4 K21 ["ClothingMode"]
  GETUPVAL R9 0
  GETTABLEKS R8 R9 K22 ["clothingScaleSetting"]
  JUMPIFNOTEQ R7 R8 [+10]
  GETTABLEKS R7 R4 K23 ["CustomClothingMode"]
  GETUPVAL R9 0
  GETTABLEKS R8 R9 K24 ["customClothingSetting"]
  JUMPIFEQ R7 R8 [+2]
  LOADB R6 0 +1
  LOADB R6 1
  RETURN R6 1
  JUMPIFNOTEQKS R5 K25 ["ConsistentGameplay"] [+99]
  LOADB R6 0
  GETTABLEKS R7 R0 K1 ["ScaleMode"]
  GETUPVAL R9 1
  GETTABLEKS R8 R9 K2 ["bodyScaleSetting"]
  JUMPIFNOTEQ R7 R8 [+90]
  LOADB R6 0
  GETTABLEKS R7 R0 K26 ["CustomHeight"]
  GETUPVAL R9 1
  GETTABLEKS R8 R9 K27 ["bodyScaleCustomHeight"]
  JUMPIFNOTEQ R7 R8 [+82]
  LOADB R6 0
  GETTABLEKS R7 R0 K3 ["AppearanceMode"]
  GETUPVAL R9 1
  GETTABLEKS R8 R9 K4 ["bodyAppearanceSetting"]
  JUMPIFNOTEQ R7 R8 [+74]
  LOADB R6 0
  GETTABLEKS R7 R0 K5 ["BuildMode"]
  GETUPVAL R9 1
  GETTABLEKS R8 R9 K6 ["bodyBuildSetting"]
  JUMPIFNOTEQ R7 R8 [+66]
  LOADB R6 0
  GETTABLEKS R7 R0 K28 ["CustomHeightScale"]
  GETUPVAL R9 1
  GETTABLEKS R8 R9 K29 ["bodyBuildCustomHeight"]
  JUMPIFNOTEQ R7 R8 [+58]
  LOADB R6 0
  GETTABLEKS R7 R0 K30 ["CustomWidthScale"]
  GETUPVAL R9 1
  GETTABLEKS R8 R9 K31 ["bodyBuildCustomWidth"]
  JUMPIFNOTEQ R7 R8 [+50]
  LOADB R6 0
  GETTABLEKS R7 R0 K32 ["CustomHeadScale"]
  GETUPVAL R9 1
  GETTABLEKS R8 R9 K33 ["bodyBuildCustomHead"]
  JUMPIFNOTEQ R7 R8 [+42]
  LOADB R6 0
  GETTABLEKS R7 R0 K34 ["CustomBodyTypeScale"]
  GETUPVAL R9 1
  GETTABLEKS R8 R9 K35 ["bodyBuildCustomBodyType"]
  JUMPIFNOTEQ R7 R8 [+34]
  LOADB R6 0
  GETTABLEKS R7 R0 K36 ["CustomProportionsScale"]
  GETUPVAL R9 1
  GETTABLEKS R8 R9 K37 ["bodyBuildCustomProportions"]
  JUMPIFNOTEQ R7 R8 [+26]
  LOADB R6 0
  GETTABLEKS R7 R1 K7 ["CollisionMode"]
  GETUPVAL R9 1
  GETTABLEKS R8 R9 K8 ["collisionSetting"]
  JUMPIFNOTEQ R7 R8 [+18]
  LOADB R6 0
  GETTABLEKS R7 R1 K38 ["SingleColliderSize"]
  GETUPVAL R9 1
  GETTABLEKS R8 R9 K39 ["collisionSizeSetting"]
  JUMPIFNOTEQ R7 R8 [+10]
  GETTABLEKS R7 R1 K40 ["HitAndTouchDetectionMode"]
  GETUPVAL R9 1
  GETTABLEKS R8 R9 K41 ["collisionHitAndTouchDetectionSetting"]
  JUMPIFEQ R7 R8 [+2]
  LOADB R6 0 +1
  LOADB R6 1
  RETURN R6 1
  JUMPIFEQKNIL R5 [+2]
  LOADB R6 0 +1
  LOADB R6 1
  RETURN R6 1

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
  GETTABLEKS R6 R0 K6 ["Src"]
  GETTABLEKS R5 R6 K9 ["Components"]
  GETTABLEKS R4 R5 K10 ["Contexts"]
  GETTABLEKS R3 R4 K11 ["AvatarSettingsContext"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R6 R0 K6 ["Src"]
  GETTABLEKS R5 R6 K7 ["Util"]
  GETTABLEKS R4 R5 K12 ["AvatarSettingsProviderTypes"]
  CALL R3 1 1
  GETTABLEKS R4 R1 K13 ["PlayerSettingPresetValues"]
  GETTABLEKS R5 R1 K14 ["ConsistentGameplayPresetValues"]
  NEWTABLE R6 4 0
  DUPCLOSURE R7 K15 [PROTO_0]
  CAPTURE VAL R4
  CAPTURE VAL R5
  SETTABLEKS R7 R6 K16 ["computeCurrentPresetType"]
  DUPCLOSURE R7 K17 [PROTO_2]
  CAPTURE VAL R4
  CAPTURE VAL R5
  SETTABLEKS R7 R6 K18 ["createPresetTypeSetter"]
  DUPCLOSURE R7 K19 [PROTO_3]
  CAPTURE VAL R4
  CAPTURE VAL R5
  SETTABLEKS R7 R6 K20 ["verifyRulesInstancesMatchesPreset"]
  RETURN R6 1
