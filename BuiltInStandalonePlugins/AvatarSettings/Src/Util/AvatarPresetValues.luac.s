MAIN:
  PREPVARARGS 0
  NEWTABLE R0 2 0
  DUPTABLE R1 K12 [{"bodyScaleSetting", "bodyAppearanceSetting", "bodyBuildSetting", "collisionSetting", "animationPacksSetting", "animationClipsSetting", "accessoryScaleSetting", "customAccessoriesSetting", "accessoryBehaviorEnableSoundSetting", "accessoryBehaviorEnableVFXSetting", "clothingScaleSetting", "customClothingSetting"}]
  GETIMPORT R2 K16 [Enum.AvatarSettingsScaleMode.PlayerChoice]
  SETTABLEKS R2 R1 K0 ["bodyScaleSetting"]
  GETIMPORT R2 K18 [Enum.AvatarSettingsAppearanceMode.PlayerChoice]
  SETTABLEKS R2 R1 K1 ["bodyAppearanceSetting"]
  GETIMPORT R2 K20 [Enum.AvatarSettingsBuildMode.PlayerChoice]
  SETTABLEKS R2 R1 K2 ["bodyBuildSetting"]
  GETIMPORT R2 K23 [Enum.AvatarSettingsCollisionMode.Default]
  SETTABLEKS R2 R1 K3 ["collisionSetting"]
  GETIMPORT R2 K25 [Enum.AvatarSettingsAnimationPacksMode.PlayerChoice]
  SETTABLEKS R2 R1 K4 ["animationPacksSetting"]
  GETIMPORT R2 K27 [Enum.AvatarSettingsAnimationClipsMode.PlayerChoice]
  SETTABLEKS R2 R1 K5 ["animationClipsSetting"]
  GETIMPORT R2 K29 [Enum.AvatarSettingsAccessoryMode.PlayerChoice]
  SETTABLEKS R2 R1 K6 ["accessoryScaleSetting"]
  GETIMPORT R2 K31 [Enum.AvatarSettingsCustomAccessoryMode.PlayerChoice]
  SETTABLEKS R2 R1 K7 ["customAccessoriesSetting"]
  LOADB R2 1
  SETTABLEKS R2 R1 K8 ["accessoryBehaviorEnableSoundSetting"]
  LOADB R2 1
  SETTABLEKS R2 R1 K9 ["accessoryBehaviorEnableVFXSetting"]
  GETIMPORT R2 K33 [Enum.AvatarSettingsClothingMode.PlayerChoice]
  SETTABLEKS R2 R1 K10 ["clothingScaleSetting"]
  GETIMPORT R2 K35 [Enum.AvatarSettingsCustomClothingMode.PlayerChoice]
  SETTABLEKS R2 R1 K11 ["customClothingSetting"]
  SETTABLEKS R1 R0 K36 ["PlayerSettingPresetValues"]
  DUPTABLE R1 K40 [{"bodyScaleSetting", "bodyScaleCustomHeight", "bodyAppearanceSetting", "bodyBuildSetting", "collisionSetting", "collisionSizeSetting", "collisionHitAndTouchDetectionSetting"}]
  GETIMPORT R2 K42 [Enum.AvatarSettingsScaleMode.CustomScale]
  SETTABLEKS R2 R1 K0 ["bodyScaleSetting"]
  GETIMPORT R2 K45 [NumberRange.new]
  LOADK R3 K46 [6.5]
  LOADK R4 K46 [6.5]
  CALL R2 2 1
  SETTABLEKS R2 R1 K37 ["bodyScaleCustomHeight"]
  GETIMPORT R2 K18 [Enum.AvatarSettingsAppearanceMode.PlayerChoice]
  SETTABLEKS R2 R1 K1 ["bodyAppearanceSetting"]
  GETIMPORT R2 K20 [Enum.AvatarSettingsBuildMode.PlayerChoice]
  SETTABLEKS R2 R1 K2 ["bodyBuildSetting"]
  GETIMPORT R2 K48 [Enum.AvatarSettingsCollisionMode.SingleCollider]
  SETTABLEKS R2 R1 K3 ["collisionSetting"]
  LOADK R2 K49 [{2, 4, 1}]
  SETTABLEKS R2 R1 K38 ["collisionSizeSetting"]
  GETIMPORT R2 K52 [Enum.AvatarSettingsHitAndTouchDetectionMode.UseParts]
  SETTABLEKS R2 R1 K39 ["collisionHitAndTouchDetectionSetting"]
  SETTABLEKS R1 R0 K53 ["ConsistentGameplayPresetValues"]
  RETURN R0 1
