PROTO_0:
  DUPTABLE R1 K2 [{"fromPlugin", "fromAssetDm"}]
  LOADK R3 K3 ["PluginChanged"]
  MOVE R4 R0
  CONCAT R2 R3 R4
  SETTABLEKS R2 R1 K0 ["fromPlugin"]
  LOADK R3 K4 ["AssetDmChanged"]
  MOVE R4 R0
  CONCAT R2 R3 R4
  SETTABLEKS R2 R1 K1 ["fromAssetDm"]
  RETURN R1 1

PROTO_1:
  DUPTABLE R1 K2 [{"assetId", "enabled"}]
  MOVE R4 R0
  LOADK R5 K3 ["AssetId"]
  CONCAT R3 R4 R5
  DUPTABLE R2 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R5 K7 ["PluginChanged"]
  MOVE R6 R3
  CONCAT R4 R5 R6
  SETTABLEKS R4 R2 K4 ["fromPlugin"]
  LOADK R5 K8 ["AssetDmChanged"]
  MOVE R6 R3
  CONCAT R4 R5 R6
  SETTABLEKS R4 R2 K5 ["fromAssetDm"]
  SETTABLEKS R2 R1 K0 ["assetId"]
  MOVE R4 R0
  LOADK R5 K9 ["Enabled"]
  CONCAT R3 R4 R5
  DUPTABLE R2 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R5 K7 ["PluginChanged"]
  MOVE R6 R3
  CONCAT R4 R5 R6
  SETTABLEKS R4 R2 K4 ["fromPlugin"]
  LOADK R5 K8 ["AssetDmChanged"]
  MOVE R6 R3
  CONCAT R4 R5 R6
  SETTABLEKS R4 R2 K5 ["fromAssetDm"]
  SETTABLEKS R2 R1 K1 ["enabled"]
  RETURN R1 1

MAIN:
  PREPVARARGS 0
  DUPCLOSURE R0 K0 [PROTO_0]
  DUPCLOSURE R1 K1 [PROTO_1]
  NEWTABLE R2 128 0
  LOADK R3 K2 ["OnPluginClosed"]
  SETTABLEKS R3 R2 K2 ["OnPluginClosed"]
  LOADK R3 K3 ["OnPluginEnabledToggled"]
  SETTABLEKS R3 R2 K3 ["OnPluginEnabledToggled"]
  DUPTABLE R3 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R5 K7 ["PluginChanged"]
  LOADK R6 K8 ["CreateAvatarRules"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K4 ["fromPlugin"]
  LOADK R5 K9 ["AssetDmChanged"]
  LOADK R6 K8 ["CreateAvatarRules"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K5 ["fromAssetDm"]
  SETTABLEKS R3 R2 K8 ["CreateAvatarRules"]
  LOADK R3 K10 ["CurrentSettingsPage"]
  SETTABLEKS R3 R2 K11 ["currentSettingsPage"]
  DUPTABLE R3 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R5 K7 ["PluginChanged"]
  LOADK R6 K12 ["AvatarType"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K4 ["fromPlugin"]
  LOADK R5 K9 ["AssetDmChanged"]
  LOADK R6 K12 ["AvatarType"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K5 ["fromAssetDm"]
  SETTABLEKS R3 R2 K13 ["avatarType"]
  LOADK R3 K14 ["SyncAvatarSettings"]
  SETTABLEKS R3 R2 K15 ["syncAvatarSettings"]
  LOADK R3 K16 ["WorkspaceGravitySetting"]
  SETTABLEKS R3 R2 K17 ["workspaceGravitySetting"]
  DUPTABLE R3 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R5 K7 ["PluginChanged"]
  LOADK R6 K18 ["BodyScaleSetting"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K4 ["fromPlugin"]
  LOADK R5 K9 ["AssetDmChanged"]
  LOADK R6 K18 ["BodyScaleSetting"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K5 ["fromAssetDm"]
  SETTABLEKS R3 R2 K19 ["bodyScaleSetting"]
  DUPTABLE R3 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R5 K7 ["PluginChanged"]
  LOADK R6 K20 ["BodyScaleCustomHeight"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K4 ["fromPlugin"]
  LOADK R5 K9 ["AssetDmChanged"]
  LOADK R6 K20 ["BodyScaleCustomHeight"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K5 ["fromAssetDm"]
  SETTABLEKS R3 R2 K21 ["bodyScaleCustomHeight"]
  DUPTABLE R3 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R5 K7 ["PluginChanged"]
  LOADK R6 K22 ["BodyAppearanceSetting"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K4 ["fromPlugin"]
  LOADK R5 K9 ["AssetDmChanged"]
  LOADK R6 K22 ["BodyAppearanceSetting"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K5 ["fromAssetDm"]
  SETTABLEKS R3 R2 K23 ["bodyAppearanceSetting"]
  DUPTABLE R3 K26 [{"assetId", "enabled"}]
  LOADK R6 K27 ["BodyAppearanceCustomPartsHead"]
  LOADK R7 K28 ["AssetId"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K24 ["assetId"]
  LOADK R6 K27 ["BodyAppearanceCustomPartsHead"]
  LOADK R7 K29 ["Enabled"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K25 ["enabled"]
  SETTABLEKS R3 R2 K30 ["bodyAppearanceCustomPartsHead"]
  DUPTABLE R3 K26 [{"assetId", "enabled"}]
  LOADK R6 K31 ["BodyAppearanceCustomPartsTorso"]
  LOADK R7 K28 ["AssetId"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K24 ["assetId"]
  LOADK R6 K31 ["BodyAppearanceCustomPartsTorso"]
  LOADK R7 K29 ["Enabled"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K25 ["enabled"]
  SETTABLEKS R3 R2 K32 ["bodyAppearanceCustomPartsTorso"]
  DUPTABLE R3 K26 [{"assetId", "enabled"}]
  LOADK R6 K33 ["BodyAppearanceCustomPartsLeftArm"]
  LOADK R7 K28 ["AssetId"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K24 ["assetId"]
  LOADK R6 K33 ["BodyAppearanceCustomPartsLeftArm"]
  LOADK R7 K29 ["Enabled"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K25 ["enabled"]
  SETTABLEKS R3 R2 K34 ["bodyAppearanceCustomPartsLeftArm"]
  DUPTABLE R3 K26 [{"assetId", "enabled"}]
  LOADK R6 K35 ["BodyAppearanceCustomPartsRightArm"]
  LOADK R7 K28 ["AssetId"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K24 ["assetId"]
  LOADK R6 K35 ["BodyAppearanceCustomPartsRightArm"]
  LOADK R7 K29 ["Enabled"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K25 ["enabled"]
  SETTABLEKS R3 R2 K36 ["bodyAppearanceCustomPartsRightArm"]
  DUPTABLE R3 K26 [{"assetId", "enabled"}]
  LOADK R6 K37 ["BodyAppearanceCustomPartsLeftLeg"]
  LOADK R7 K28 ["AssetId"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K24 ["assetId"]
  LOADK R6 K37 ["BodyAppearanceCustomPartsLeftLeg"]
  LOADK R7 K29 ["Enabled"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K25 ["enabled"]
  SETTABLEKS R3 R2 K38 ["bodyAppearanceCustomPartsLeftLeg"]
  DUPTABLE R3 K26 [{"assetId", "enabled"}]
  LOADK R6 K39 ["BodyAppearanceCustomPartsRightLeg"]
  LOADK R7 K28 ["AssetId"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K24 ["assetId"]
  LOADK R6 K39 ["BodyAppearanceCustomPartsRightLeg"]
  LOADK R7 K29 ["Enabled"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K25 ["enabled"]
  SETTABLEKS R3 R2 K40 ["bodyAppearanceCustomPartsRightLeg"]
  DUPTABLE R3 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R5 K7 ["PluginChanged"]
  LOADK R6 K41 ["BodyBuildSetting"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K4 ["fromPlugin"]
  LOADK R5 K9 ["AssetDmChanged"]
  LOADK R6 K41 ["BodyBuildSetting"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K5 ["fromAssetDm"]
  SETTABLEKS R3 R2 K42 ["bodyBuildSetting"]
  DUPTABLE R3 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R5 K7 ["PluginChanged"]
  LOADK R6 K43 ["BodyBuildCustomHeight"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K4 ["fromPlugin"]
  LOADK R5 K9 ["AssetDmChanged"]
  LOADK R6 K43 ["BodyBuildCustomHeight"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K5 ["fromAssetDm"]
  SETTABLEKS R3 R2 K44 ["bodyBuildCustomHeight"]
  DUPTABLE R3 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R5 K7 ["PluginChanged"]
  LOADK R6 K45 ["BodyBuildCustomWidth"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K4 ["fromPlugin"]
  LOADK R5 K9 ["AssetDmChanged"]
  LOADK R6 K45 ["BodyBuildCustomWidth"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K5 ["fromAssetDm"]
  SETTABLEKS R3 R2 K46 ["bodyBuildCustomWidth"]
  DUPTABLE R3 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R5 K7 ["PluginChanged"]
  LOADK R6 K47 ["BodyBuildCustomHead"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K4 ["fromPlugin"]
  LOADK R5 K9 ["AssetDmChanged"]
  LOADK R6 K47 ["BodyBuildCustomHead"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K5 ["fromAssetDm"]
  SETTABLEKS R3 R2 K48 ["bodyBuildCustomHead"]
  DUPTABLE R3 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R5 K7 ["PluginChanged"]
  LOADK R6 K49 ["BodyBuildCustomBodyType"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K4 ["fromPlugin"]
  LOADK R5 K9 ["AssetDmChanged"]
  LOADK R6 K49 ["BodyBuildCustomBodyType"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K5 ["fromAssetDm"]
  SETTABLEKS R3 R2 K50 ["bodyBuildCustomBodyType"]
  DUPTABLE R3 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R5 K7 ["PluginChanged"]
  LOADK R6 K51 ["BodyBuildCustomProportions"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K4 ["fromPlugin"]
  LOADK R5 K9 ["AssetDmChanged"]
  LOADK R6 K51 ["BodyBuildCustomProportions"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K5 ["fromAssetDm"]
  SETTABLEKS R3 R2 K52 ["bodyBuildCustomProportions"]
  DUPTABLE R3 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R5 K7 ["PluginChanged"]
  LOADK R6 K53 ["CollisionModeSetting"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K4 ["fromPlugin"]
  LOADK R5 K9 ["AssetDmChanged"]
  LOADK R6 K53 ["CollisionModeSetting"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K5 ["fromAssetDm"]
  SETTABLEKS R3 R2 K54 ["collisionSetting"]
  DUPTABLE R3 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R5 K7 ["PluginChanged"]
  LOADK R6 K55 ["HitAndTouchDetectionSetting"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K4 ["fromPlugin"]
  LOADK R5 K9 ["AssetDmChanged"]
  LOADK R6 K55 ["HitAndTouchDetectionSetting"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K5 ["fromAssetDm"]
  SETTABLEKS R3 R2 K56 ["collisionHitAndTouchDetectionSetting"]
  DUPTABLE R3 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R5 K7 ["PluginChanged"]
  LOADK R6 K57 ["CollisionMethodSetting"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K4 ["fromPlugin"]
  LOADK R5 K9 ["AssetDmChanged"]
  LOADK R6 K57 ["CollisionMethodSetting"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K5 ["fromAssetDm"]
  SETTABLEKS R3 R2 K58 ["collisionMethodSetting"]
  DUPTABLE R3 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R5 K7 ["PluginChanged"]
  LOADK R6 K59 ["SingleColliderSize"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K4 ["fromPlugin"]
  LOADK R5 K9 ["AssetDmChanged"]
  LOADK R6 K59 ["SingleColliderSize"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K5 ["fromAssetDm"]
  SETTABLEKS R3 R2 K60 ["collisionSizeSetting"]
  DUPTABLE R3 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R5 K7 ["PluginChanged"]
  LOADK R6 K61 ["AnimationPacksSetting"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K4 ["fromPlugin"]
  LOADK R5 K9 ["AssetDmChanged"]
  LOADK R6 K61 ["AnimationPacksSetting"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K5 ["fromAssetDm"]
  SETTABLEKS R3 R2 K62 ["animationPacksSetting"]
  DUPTABLE R3 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R5 K7 ["PluginChanged"]
  LOADK R6 K63 ["AnimationClipsSetting"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K4 ["fromPlugin"]
  LOADK R5 K9 ["AssetDmChanged"]
  LOADK R6 K63 ["AnimationClipsSetting"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K5 ["fromAssetDm"]
  SETTABLEKS R3 R2 K64 ["animationClipsSetting"]
  DUPTABLE R3 K26 [{"assetId", "enabled"}]
  LOADK R6 K65 ["AnimationClipsRunSetting"]
  LOADK R7 K28 ["AssetId"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K24 ["assetId"]
  LOADK R6 K65 ["AnimationClipsRunSetting"]
  LOADK R7 K29 ["Enabled"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K25 ["enabled"]
  SETTABLEKS R3 R2 K66 ["animationClipsRunSetting"]
  DUPTABLE R3 K26 [{"assetId", "enabled"}]
  LOADK R6 K67 ["AnimationClipsWalkSetting"]
  LOADK R7 K28 ["AssetId"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K24 ["assetId"]
  LOADK R6 K67 ["AnimationClipsWalkSetting"]
  LOADK R7 K29 ["Enabled"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K25 ["enabled"]
  SETTABLEKS R3 R2 K68 ["animationClipsWalkSetting"]
  DUPTABLE R3 K26 [{"assetId", "enabled"}]
  LOADK R6 K69 ["AnimationClipsFallSetting"]
  LOADK R7 K28 ["AssetId"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K24 ["assetId"]
  LOADK R6 K69 ["AnimationClipsFallSetting"]
  LOADK R7 K29 ["Enabled"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K25 ["enabled"]
  SETTABLEKS R3 R2 K70 ["animationClipsFallSetting"]
  DUPTABLE R3 K26 [{"assetId", "enabled"}]
  LOADK R6 K71 ["AnimationClipsJumpSetting"]
  LOADK R7 K28 ["AssetId"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K24 ["assetId"]
  LOADK R6 K71 ["AnimationClipsJumpSetting"]
  LOADK R7 K29 ["Enabled"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K25 ["enabled"]
  SETTABLEKS R3 R2 K72 ["animationClipsJumpSetting"]
  DUPTABLE R3 K26 [{"assetId", "enabled"}]
  LOADK R6 K73 ["AnimationClipsIdleSetting"]
  LOADK R7 K28 ["AssetId"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K24 ["assetId"]
  LOADK R6 K73 ["AnimationClipsIdleSetting"]
  LOADK R7 K29 ["Enabled"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K25 ["enabled"]
  SETTABLEKS R3 R2 K74 ["animationClipsIdleSetting"]
  DUPTABLE R3 K26 [{"assetId", "enabled"}]
  LOADK R6 K75 ["AnimationClipsIdleAlt1Setting"]
  LOADK R7 K28 ["AssetId"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K24 ["assetId"]
  LOADK R6 K75 ["AnimationClipsIdleAlt1Setting"]
  LOADK R7 K29 ["Enabled"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K25 ["enabled"]
  SETTABLEKS R3 R2 K76 ["animationClipsIdleAlt1Setting"]
  DUPTABLE R3 K26 [{"assetId", "enabled"}]
  LOADK R6 K77 ["AnimationClipsIdleAlt2Setting"]
  LOADK R7 K28 ["AssetId"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K24 ["assetId"]
  LOADK R6 K77 ["AnimationClipsIdleAlt2Setting"]
  LOADK R7 K29 ["Enabled"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K25 ["enabled"]
  SETTABLEKS R3 R2 K78 ["animationClipsIdleAlt2Setting"]
  DUPTABLE R3 K26 [{"assetId", "enabled"}]
  LOADK R6 K79 ["AnimationClipsSwimSetting"]
  LOADK R7 K28 ["AssetId"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K24 ["assetId"]
  LOADK R6 K79 ["AnimationClipsSwimSetting"]
  LOADK R7 K29 ["Enabled"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K25 ["enabled"]
  SETTABLEKS R3 R2 K80 ["animationClipsSwimSetting"]
  DUPTABLE R3 K26 [{"assetId", "enabled"}]
  LOADK R6 K81 ["AnimationClipsSwimIdleSetting"]
  LOADK R7 K28 ["AssetId"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K24 ["assetId"]
  LOADK R6 K81 ["AnimationClipsSwimIdleSetting"]
  LOADK R7 K29 ["Enabled"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K25 ["enabled"]
  SETTABLEKS R3 R2 K82 ["animationClipsSwimIdleSetting"]
  DUPTABLE R3 K26 [{"assetId", "enabled"}]
  LOADK R6 K83 ["AnimationClipsClimbSetting"]
  LOADK R7 K28 ["AssetId"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K24 ["assetId"]
  LOADK R6 K83 ["AnimationClipsClimbSetting"]
  LOADK R7 K29 ["Enabled"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K25 ["enabled"]
  SETTABLEKS R3 R2 K84 ["animationClipsClimbSetting"]
  DUPTABLE R3 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R5 K7 ["PluginChanged"]
  LOADK R6 K85 ["AccessoryScaleSetting"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K4 ["fromPlugin"]
  LOADK R5 K9 ["AssetDmChanged"]
  LOADK R6 K85 ["AccessoryScaleSetting"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K5 ["fromAssetDm"]
  SETTABLEKS R3 R2 K86 ["accessoryScaleSetting"]
  DUPTABLE R3 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R5 K7 ["PluginChanged"]
  LOADK R6 K87 ["AccessoryScaleLimitMethodSetting"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K4 ["fromPlugin"]
  LOADK R5 K9 ["AssetDmChanged"]
  LOADK R6 K87 ["AccessoryScaleLimitMethodSetting"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K5 ["fromAssetDm"]
  SETTABLEKS R3 R2 K88 ["accessoryScaleLimitMethodSetting"]
  DUPTABLE R3 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R5 K7 ["PluginChanged"]
  LOADK R6 K89 ["AccessoryScaleLimitBoundsSetting"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K4 ["fromPlugin"]
  LOADK R5 K9 ["AssetDmChanged"]
  LOADK R6 K89 ["AccessoryScaleLimitBoundsSetting"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K5 ["fromAssetDm"]
  SETTABLEKS R3 R2 K90 ["accessoryScaleLimitBoundsSetting"]
  DUPTABLE R3 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R5 K7 ["PluginChanged"]
  LOADK R6 K91 ["CustomAccessoriesSetting"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K4 ["fromPlugin"]
  LOADK R5 K9 ["AssetDmChanged"]
  LOADK R6 K91 ["CustomAccessoriesSetting"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K5 ["fromAssetDm"]
  SETTABLEKS R3 R2 K92 ["customAccessoriesSetting"]
  DUPTABLE R3 K26 [{"assetId", "enabled"}]
  LOADK R6 K93 ["CustomAccessoriesHairSetting"]
  LOADK R7 K28 ["AssetId"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K24 ["assetId"]
  LOADK R6 K93 ["CustomAccessoriesHairSetting"]
  LOADK R7 K29 ["Enabled"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K25 ["enabled"]
  SETTABLEKS R3 R2 K94 ["customAccessoriesHairSetting"]
  DUPTABLE R3 K26 [{"assetId", "enabled"}]
  LOADK R6 K95 ["CustomAccessoriesHeadSetting"]
  LOADK R7 K28 ["AssetId"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K24 ["assetId"]
  LOADK R6 K95 ["CustomAccessoriesHeadSetting"]
  LOADK R7 K29 ["Enabled"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K25 ["enabled"]
  SETTABLEKS R3 R2 K96 ["customAccessoriesHeadSetting"]
  DUPTABLE R3 K26 [{"assetId", "enabled"}]
  LOADK R6 K97 ["CustomAccessoriesFaceSetting"]
  LOADK R7 K28 ["AssetId"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K24 ["assetId"]
  LOADK R6 K97 ["CustomAccessoriesFaceSetting"]
  LOADK R7 K29 ["Enabled"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K25 ["enabled"]
  SETTABLEKS R3 R2 K98 ["customAccessoriesFaceSetting"]
  DUPTABLE R3 K26 [{"assetId", "enabled"}]
  LOADK R6 K99 ["CustomAccessoriesNeckSetting"]
  LOADK R7 K28 ["AssetId"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K24 ["assetId"]
  LOADK R6 K99 ["CustomAccessoriesNeckSetting"]
  LOADK R7 K29 ["Enabled"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K25 ["enabled"]
  SETTABLEKS R3 R2 K100 ["customAccessoriesNeckSetting"]
  DUPTABLE R3 K26 [{"assetId", "enabled"}]
  LOADK R6 K101 ["CustomAccessoriesShoulderSetting"]
  LOADK R7 K28 ["AssetId"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K24 ["assetId"]
  LOADK R6 K101 ["CustomAccessoriesShoulderSetting"]
  LOADK R7 K29 ["Enabled"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K25 ["enabled"]
  SETTABLEKS R3 R2 K102 ["customAccessoriesShoulderSetting"]
  DUPTABLE R3 K26 [{"assetId", "enabled"}]
  LOADK R6 K103 ["CustomAccessoriesFrontSetting"]
  LOADK R7 K28 ["AssetId"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K24 ["assetId"]
  LOADK R6 K103 ["CustomAccessoriesFrontSetting"]
  LOADK R7 K29 ["Enabled"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K25 ["enabled"]
  SETTABLEKS R3 R2 K104 ["customAccessoriesFrontSetting"]
  DUPTABLE R3 K26 [{"assetId", "enabled"}]
  LOADK R6 K105 ["CustomAccessoriesBackSetting"]
  LOADK R7 K28 ["AssetId"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K24 ["assetId"]
  LOADK R6 K105 ["CustomAccessoriesBackSetting"]
  LOADK R7 K29 ["Enabled"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K25 ["enabled"]
  SETTABLEKS R3 R2 K106 ["customAccessoriesBackSetting"]
  DUPTABLE R3 K26 [{"assetId", "enabled"}]
  LOADK R6 K107 ["CustomAccessoriesWaistSetting"]
  LOADK R7 K28 ["AssetId"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K24 ["assetId"]
  LOADK R6 K107 ["CustomAccessoriesWaistSetting"]
  LOADK R7 K29 ["Enabled"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K25 ["enabled"]
  SETTABLEKS R3 R2 K108 ["customAccessoriesWaistSetting"]
  DUPTABLE R3 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R5 K7 ["PluginChanged"]
  LOADK R6 K109 ["AccessoryBehaviorEnableSoundSetting"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K4 ["fromPlugin"]
  LOADK R5 K9 ["AssetDmChanged"]
  LOADK R6 K109 ["AccessoryBehaviorEnableSoundSetting"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K5 ["fromAssetDm"]
  SETTABLEKS R3 R2 K110 ["accessoryBehaviorEnableSoundSetting"]
  DUPTABLE R3 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R5 K7 ["PluginChanged"]
  LOADK R6 K111 ["AccessoryBehaviorEnableVFXSetting"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K4 ["fromPlugin"]
  LOADK R5 K9 ["AssetDmChanged"]
  LOADK R6 K111 ["AccessoryBehaviorEnableVFXSetting"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K5 ["fromAssetDm"]
  SETTABLEKS R3 R2 K112 ["accessoryBehaviorEnableVFXSetting"]
  DUPTABLE R3 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R5 K7 ["PluginChanged"]
  LOADK R6 K113 ["ClothingScaleSetting"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K4 ["fromPlugin"]
  LOADK R5 K9 ["AssetDmChanged"]
  LOADK R6 K113 ["ClothingScaleSetting"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K5 ["fromAssetDm"]
  SETTABLEKS R3 R2 K114 ["clothingScaleSetting"]
  DUPTABLE R3 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R5 K7 ["PluginChanged"]
  LOADK R6 K115 ["ClothingScaleLimitBoundsSetting"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K4 ["fromPlugin"]
  LOADK R5 K9 ["AssetDmChanged"]
  LOADK R6 K115 ["ClothingScaleLimitBoundsSetting"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K5 ["fromAssetDm"]
  SETTABLEKS R3 R2 K116 ["clothingScaleLimitBoundsSetting"]
  DUPTABLE R3 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R5 K7 ["PluginChanged"]
  LOADK R6 K117 ["CustomClothingSetting"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K4 ["fromPlugin"]
  LOADK R5 K9 ["AssetDmChanged"]
  LOADK R6 K117 ["CustomClothingSetting"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K5 ["fromAssetDm"]
  SETTABLEKS R3 R2 K118 ["customClothingSetting"]
  DUPTABLE R3 K121 [{"tshirt", "shirt"}]
  DUPTABLE R4 K26 [{"assetId", "enabled"}]
  LOADK R7 K122 ["CustomClothingTopsTshirt"]
  LOADK R8 K28 ["AssetId"]
  CONCAT R6 R7 R8
  DUPTABLE R5 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R8 K7 ["PluginChanged"]
  MOVE R9 R6
  CONCAT R7 R8 R9
  SETTABLEKS R7 R5 K4 ["fromPlugin"]
  LOADK R8 K9 ["AssetDmChanged"]
  MOVE R9 R6
  CONCAT R7 R8 R9
  SETTABLEKS R7 R5 K5 ["fromAssetDm"]
  SETTABLEKS R5 R4 K24 ["assetId"]
  LOADK R7 K122 ["CustomClothingTopsTshirt"]
  LOADK R8 K29 ["Enabled"]
  CONCAT R6 R7 R8
  DUPTABLE R5 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R8 K7 ["PluginChanged"]
  MOVE R9 R6
  CONCAT R7 R8 R9
  SETTABLEKS R7 R5 K4 ["fromPlugin"]
  LOADK R8 K9 ["AssetDmChanged"]
  MOVE R9 R6
  CONCAT R7 R8 R9
  SETTABLEKS R7 R5 K5 ["fromAssetDm"]
  SETTABLEKS R5 R4 K25 ["enabled"]
  SETTABLEKS R4 R3 K119 ["tshirt"]
  DUPTABLE R4 K26 [{"assetId", "enabled"}]
  LOADK R7 K123 ["CustomClothingTopsShirt"]
  LOADK R8 K28 ["AssetId"]
  CONCAT R6 R7 R8
  DUPTABLE R5 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R8 K7 ["PluginChanged"]
  MOVE R9 R6
  CONCAT R7 R8 R9
  SETTABLEKS R7 R5 K4 ["fromPlugin"]
  LOADK R8 K9 ["AssetDmChanged"]
  MOVE R9 R6
  CONCAT R7 R8 R9
  SETTABLEKS R7 R5 K5 ["fromAssetDm"]
  SETTABLEKS R5 R4 K24 ["assetId"]
  LOADK R7 K123 ["CustomClothingTopsShirt"]
  LOADK R8 K29 ["Enabled"]
  CONCAT R6 R7 R8
  DUPTABLE R5 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R8 K7 ["PluginChanged"]
  MOVE R9 R6
  CONCAT R7 R8 R9
  SETTABLEKS R7 R5 K4 ["fromPlugin"]
  LOADK R8 K9 ["AssetDmChanged"]
  MOVE R9 R6
  CONCAT R7 R8 R9
  SETTABLEKS R7 R5 K5 ["fromAssetDm"]
  SETTABLEKS R5 R4 K25 ["enabled"]
  SETTABLEKS R4 R3 K120 ["shirt"]
  SETTABLEKS R3 R2 K124 ["customClothingTopsSetting"]
  DUPTABLE R3 K127 [{"jacket", "sweater"}]
  DUPTABLE R4 K26 [{"assetId", "enabled"}]
  LOADK R7 K128 ["CustomClothingOuterwearJacket"]
  LOADK R8 K28 ["AssetId"]
  CONCAT R6 R7 R8
  DUPTABLE R5 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R8 K7 ["PluginChanged"]
  MOVE R9 R6
  CONCAT R7 R8 R9
  SETTABLEKS R7 R5 K4 ["fromPlugin"]
  LOADK R8 K9 ["AssetDmChanged"]
  MOVE R9 R6
  CONCAT R7 R8 R9
  SETTABLEKS R7 R5 K5 ["fromAssetDm"]
  SETTABLEKS R5 R4 K24 ["assetId"]
  LOADK R7 K128 ["CustomClothingOuterwearJacket"]
  LOADK R8 K29 ["Enabled"]
  CONCAT R6 R7 R8
  DUPTABLE R5 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R8 K7 ["PluginChanged"]
  MOVE R9 R6
  CONCAT R7 R8 R9
  SETTABLEKS R7 R5 K4 ["fromPlugin"]
  LOADK R8 K9 ["AssetDmChanged"]
  MOVE R9 R6
  CONCAT R7 R8 R9
  SETTABLEKS R7 R5 K5 ["fromAssetDm"]
  SETTABLEKS R5 R4 K25 ["enabled"]
  SETTABLEKS R4 R3 K125 ["jacket"]
  DUPTABLE R4 K26 [{"assetId", "enabled"}]
  LOADK R7 K129 ["CustomClothingOuterwearSweater"]
  LOADK R8 K28 ["AssetId"]
  CONCAT R6 R7 R8
  DUPTABLE R5 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R8 K7 ["PluginChanged"]
  MOVE R9 R6
  CONCAT R7 R8 R9
  SETTABLEKS R7 R5 K4 ["fromPlugin"]
  LOADK R8 K9 ["AssetDmChanged"]
  MOVE R9 R6
  CONCAT R7 R8 R9
  SETTABLEKS R7 R5 K5 ["fromAssetDm"]
  SETTABLEKS R5 R4 K24 ["assetId"]
  LOADK R7 K129 ["CustomClothingOuterwearSweater"]
  LOADK R8 K29 ["Enabled"]
  CONCAT R6 R7 R8
  DUPTABLE R5 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R8 K7 ["PluginChanged"]
  MOVE R9 R6
  CONCAT R7 R8 R9
  SETTABLEKS R7 R5 K4 ["fromPlugin"]
  LOADK R8 K9 ["AssetDmChanged"]
  MOVE R9 R6
  CONCAT R7 R8 R9
  SETTABLEKS R7 R5 K5 ["fromAssetDm"]
  SETTABLEKS R5 R4 K25 ["enabled"]
  SETTABLEKS R4 R3 K126 ["sweater"]
  SETTABLEKS R3 R2 K130 ["customClothingOuterwearSetting"]
  DUPTABLE R3 K134 [{"pants", "shorts", "dressSkirt"}]
  DUPTABLE R4 K26 [{"assetId", "enabled"}]
  LOADK R7 K135 ["CustomClothingBottomsPants"]
  LOADK R8 K28 ["AssetId"]
  CONCAT R6 R7 R8
  DUPTABLE R5 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R8 K7 ["PluginChanged"]
  MOVE R9 R6
  CONCAT R7 R8 R9
  SETTABLEKS R7 R5 K4 ["fromPlugin"]
  LOADK R8 K9 ["AssetDmChanged"]
  MOVE R9 R6
  CONCAT R7 R8 R9
  SETTABLEKS R7 R5 K5 ["fromAssetDm"]
  SETTABLEKS R5 R4 K24 ["assetId"]
  LOADK R7 K135 ["CustomClothingBottomsPants"]
  LOADK R8 K29 ["Enabled"]
  CONCAT R6 R7 R8
  DUPTABLE R5 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R8 K7 ["PluginChanged"]
  MOVE R9 R6
  CONCAT R7 R8 R9
  SETTABLEKS R7 R5 K4 ["fromPlugin"]
  LOADK R8 K9 ["AssetDmChanged"]
  MOVE R9 R6
  CONCAT R7 R8 R9
  SETTABLEKS R7 R5 K5 ["fromAssetDm"]
  SETTABLEKS R5 R4 K25 ["enabled"]
  SETTABLEKS R4 R3 K131 ["pants"]
  DUPTABLE R4 K26 [{"assetId", "enabled"}]
  LOADK R7 K136 ["CustomClothingBottomsShorts"]
  LOADK R8 K28 ["AssetId"]
  CONCAT R6 R7 R8
  DUPTABLE R5 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R8 K7 ["PluginChanged"]
  MOVE R9 R6
  CONCAT R7 R8 R9
  SETTABLEKS R7 R5 K4 ["fromPlugin"]
  LOADK R8 K9 ["AssetDmChanged"]
  MOVE R9 R6
  CONCAT R7 R8 R9
  SETTABLEKS R7 R5 K5 ["fromAssetDm"]
  SETTABLEKS R5 R4 K24 ["assetId"]
  LOADK R7 K136 ["CustomClothingBottomsShorts"]
  LOADK R8 K29 ["Enabled"]
  CONCAT R6 R7 R8
  DUPTABLE R5 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R8 K7 ["PluginChanged"]
  MOVE R9 R6
  CONCAT R7 R8 R9
  SETTABLEKS R7 R5 K4 ["fromPlugin"]
  LOADK R8 K9 ["AssetDmChanged"]
  MOVE R9 R6
  CONCAT R7 R8 R9
  SETTABLEKS R7 R5 K5 ["fromAssetDm"]
  SETTABLEKS R5 R4 K25 ["enabled"]
  SETTABLEKS R4 R3 K132 ["shorts"]
  DUPTABLE R4 K26 [{"assetId", "enabled"}]
  LOADK R7 K137 ["CustomClothingBottomsDressSkirt"]
  LOADK R8 K28 ["AssetId"]
  CONCAT R6 R7 R8
  DUPTABLE R5 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R8 K7 ["PluginChanged"]
  MOVE R9 R6
  CONCAT R7 R8 R9
  SETTABLEKS R7 R5 K4 ["fromPlugin"]
  LOADK R8 K9 ["AssetDmChanged"]
  MOVE R9 R6
  CONCAT R7 R8 R9
  SETTABLEKS R7 R5 K5 ["fromAssetDm"]
  SETTABLEKS R5 R4 K24 ["assetId"]
  LOADK R7 K137 ["CustomClothingBottomsDressSkirt"]
  LOADK R8 K29 ["Enabled"]
  CONCAT R6 R7 R8
  DUPTABLE R5 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R8 K7 ["PluginChanged"]
  MOVE R9 R6
  CONCAT R7 R8 R9
  SETTABLEKS R7 R5 K4 ["fromPlugin"]
  LOADK R8 K9 ["AssetDmChanged"]
  MOVE R9 R6
  CONCAT R7 R8 R9
  SETTABLEKS R7 R5 K5 ["fromAssetDm"]
  SETTABLEKS R5 R4 K25 ["enabled"]
  SETTABLEKS R4 R3 K133 ["dressSkirt"]
  SETTABLEKS R3 R2 K138 ["customClothingBottomsSetting"]
  DUPTABLE R3 K26 [{"assetId", "enabled"}]
  LOADK R6 K139 ["CustomClothingLeftShoesSetting"]
  LOADK R7 K28 ["AssetId"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K24 ["assetId"]
  LOADK R6 K139 ["CustomClothingLeftShoesSetting"]
  LOADK R7 K29 ["Enabled"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K25 ["enabled"]
  SETTABLEKS R3 R2 K140 ["customClothingLeftShoesSetting"]
  DUPTABLE R3 K26 [{"assetId", "enabled"}]
  LOADK R6 K141 ["CustomClothingRightShoesSetting"]
  LOADK R7 K28 ["AssetId"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K24 ["assetId"]
  LOADK R6 K141 ["CustomClothingRightShoesSetting"]
  LOADK R7 K29 ["Enabled"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K25 ["enabled"]
  SETTABLEKS R3 R2 K142 ["customClothingRightShoesSetting"]
  DUPTABLE R3 K26 [{"assetId", "enabled"}]
  LOADK R6 K143 ["CustomClothingClassicShirtsSetting"]
  LOADK R7 K28 ["AssetId"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K24 ["assetId"]
  LOADK R6 K143 ["CustomClothingClassicShirtsSetting"]
  LOADK R7 K29 ["Enabled"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K25 ["enabled"]
  SETTABLEKS R3 R2 K144 ["customClothingClassicShirtsSetting"]
  DUPTABLE R3 K26 [{"assetId", "enabled"}]
  LOADK R6 K145 ["CustomClothingClassicTShirtsSetting"]
  LOADK R7 K28 ["AssetId"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K24 ["assetId"]
  LOADK R6 K145 ["CustomClothingClassicTShirtsSetting"]
  LOADK R7 K29 ["Enabled"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K25 ["enabled"]
  SETTABLEKS R3 R2 K146 ["customClothingClassicTShirtsSetting"]
  DUPTABLE R3 K26 [{"assetId", "enabled"}]
  LOADK R6 K147 ["CustomClothingClassicPantsSetting"]
  LOADK R7 K28 ["AssetId"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K24 ["assetId"]
  LOADK R6 K147 ["CustomClothingClassicPantsSetting"]
  LOADK R7 K29 ["Enabled"]
  CONCAT R5 R6 R7
  DUPTABLE R4 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R7 K7 ["PluginChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K4 ["fromPlugin"]
  LOADK R7 K9 ["AssetDmChanged"]
  MOVE R8 R5
  CONCAT R6 R7 R8
  SETTABLEKS R6 R4 K5 ["fromAssetDm"]
  SETTABLEKS R4 R3 K25 ["enabled"]
  SETTABLEKS R3 R2 K148 ["customClothingClassicPantsSetting"]
  DUPTABLE R3 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R5 K7 ["PluginChanged"]
  LOADK R6 K149 ["PreviewActivated"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K4 ["fromPlugin"]
  LOADK R5 K9 ["AssetDmChanged"]
  LOADK R6 K149 ["PreviewActivated"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K5 ["fromAssetDm"]
  SETTABLEKS R3 R2 K150 ["previewActivated"]
  DUPTABLE R3 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R5 K7 ["PluginChanged"]
  LOADK R6 K151 ["PreviewDeactivated"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K4 ["fromPlugin"]
  LOADK R5 K9 ["AssetDmChanged"]
  LOADK R6 K151 ["PreviewDeactivated"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K5 ["fromAssetDm"]
  SETTABLEKS R3 R2 K152 ["previewDeactivated"]
  DUPTABLE R3 K6 [{"fromPlugin", "fromAssetDm"}]
  LOADK R5 K7 ["PluginChanged"]
  LOADK R6 K153 ["CurrentSettingsPageChanged"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K4 ["fromPlugin"]
  LOADK R5 K9 ["AssetDmChanged"]
  LOADK R6 K153 ["CurrentSettingsPageChanged"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K5 ["fromAssetDm"]
  SETTABLEKS R3 R2 K154 ["currentSettingsPageChanged"]
  RETURN R2 1
