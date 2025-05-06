PROTO_0:
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["AvatarSettings"]
  NAMECALL R0 R0 K3 ["GetService"]
  CALL R0 2 1
  RETURN R0 1

PROTO_1:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["avatarSettings"]
  CALL R0 0 1
  LOADK R3 K1 ["AvatarRules"]
  NAMECALL R1 R0 K2 ["FindFirstChildWhichIsA"]
  CALL R1 2 1
  JUMPIF R1 [+22]
  GETIMPORT R2 K5 [Instance.new]
  LOADK R3 K1 ["AvatarRules"]
  CALL R2 1 1
  MOVE R1 R2
  FASTCALL2K ASSERT R1 K6 [+5]
  MOVE R3 R1
  LOADK R4 K6 ["Did not set up avatar rules properly"]
  GETIMPORT R2 K8 [assert]
  CALL R2 2 0
  LOADK R2 K9 ["DefaultAvatarRules"]
  SETTABLEKS R2 R1 K10 ["Name"]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K11 ["GameSettingsAvatar"]
  SETTABLEKS R2 R1 K12 ["AvatarType"]
  SETTABLEKS R0 R1 K13 ["Parent"]
  FASTCALL2K ASSERT R1 K6 [+5]
  MOVE R3 R1
  LOADK R4 K6 ["Did not set up avatar rules properly"]
  GETIMPORT R2 K8 [assert]
  CALL R2 2 0
  RETURN R1 1

PROTO_2:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["avatarRules"]
  CALL R1 0 1
  MOVE R4 R0
  NAMECALL R2 R1 K1 ["FindFirstChildWhichIsA"]
  CALL R2 2 1
  JUMPIF R2 [+19]
  GETIMPORT R3 K4 [Instance.new]
  MOVE R4 R0
  CALL R3 1 1
  MOVE R2 R3
  LOADK R6 K5 ["Did not set up rule instance "]
  MOVE R7 R0
  LOADK R8 K6 [" properly"]
  CONCAT R5 R6 R8
  FASTCALL2 ASSERT R2 R5 [+4]
  MOVE R4 R2
  GETIMPORT R3 K8 [assert]
  CALL R3 2 0
  SETTABLEKS R1 R2 K9 ["Parent"]
  LOADB R3 1
  RETURN R3 1
  LOADB R3 0
  RETURN R3 1

PROTO_3:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["avatarRules"]
  CALL R0 0 1
  LOADK R3 K1 ["AvatarBodyRules"]
  NAMECALL R1 R0 K2 ["FindFirstChildWhichIsA"]
  CALL R1 2 1
  RETURN R1 1

PROTO_4:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["avatarRules"]
  CALL R0 0 1
  LOADK R3 K1 ["AvatarCollisionRules"]
  NAMECALL R1 R0 K2 ["FindFirstChildWhichIsA"]
  CALL R1 2 1
  RETURN R1 1

PROTO_5:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["avatarRules"]
  CALL R0 0 1
  LOADK R3 K1 ["AvatarAnimationRules"]
  NAMECALL R1 R0 K2 ["FindFirstChildWhichIsA"]
  CALL R1 2 1
  RETURN R1 1

PROTO_6:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["avatarRules"]
  CALL R0 0 1
  LOADK R3 K1 ["AvatarAccessoryRules"]
  NAMECALL R1 R0 K2 ["FindFirstChildWhichIsA"]
  CALL R1 2 1
  RETURN R1 1

PROTO_7:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["avatarRules"]
  CALL R0 0 1
  LOADK R3 K1 ["AvatarClothingRules"]
  NAMECALL R1 R0 K2 ["FindFirstChildWhichIsA"]
  CALL R1 2 1
  RETURN R1 1

PROTO_8:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["createRule"]
  LOADK R1 K1 ["AvatarBodyRules"]
  CALL R0 1 1
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K2 ["avatarBodyRules"]
  CALL R1 0 1
  FASTCALL1 ASSERT R1 [+3]
  MOVE R3 R1
  GETIMPORT R2 K4 [assert]
  CALL R2 1 0
  JUMPIF R0 [+1]
  RETURN R1 1
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K5 ["GameSettingsAssetIDHead"]
  SETTABLEKS R2 R1 K6 ["CustomHeadId"]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K7 ["GameSettingsAssetIDTorso"]
  SETTABLEKS R2 R1 K8 ["CustomTorsoId"]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K9 ["GameSettingsAssetIDLeftArm"]
  SETTABLEKS R2 R1 K10 ["CustomLeftArmId"]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K11 ["GameSettingsAssetIDRightArm"]
  SETTABLEKS R2 R1 K12 ["CustomRightArmId"]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K13 ["GameSettingsAssetIDLeftLeg"]
  SETTABLEKS R2 R1 K14 ["CustomLeftLegId"]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K15 ["GameSettingsAssetIDRightLeg"]
  SETTABLEKS R2 R1 K16 ["CustomRightLegId"]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K17 ["GameSettingsScaleRangeHeight"]
  SETTABLEKS R2 R1 K18 ["CustomHeightScale"]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K19 ["GameSettingsScaleRangeWidth"]
  SETTABLEKS R2 R1 K20 ["CustomWidthScale"]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K21 ["GameSettingsScaleRangeHead"]
  SETTABLEKS R2 R1 K22 ["CustomHeadScale"]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K23 ["GameSettingsScaleRangeBodyType"]
  SETTABLEKS R2 R1 K24 ["CustomBodyTypeScale"]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K25 ["GameSettingsScaleRangeProportion"]
  SETTABLEKS R2 R1 K26 ["CustomProportionsScale"]
  RETURN R1 1

PROTO_9:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["createRule"]
  LOADK R1 K1 ["AvatarCollisionRules"]
  CALL R0 1 1
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K2 ["avatarCollisionRules"]
  CALL R1 0 1
  FASTCALL1 ASSERT R1 [+3]
  MOVE R3 R1
  GETIMPORT R2 K4 [assert]
  CALL R2 1 0
  JUMPIF R0 [+1]
  RETURN R1 1
  RETURN R1 1

PROTO_10:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["createRule"]
  LOADK R1 K1 ["AvatarAnimationRules"]
  CALL R0 1 1
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K2 ["avatarAnimationRules"]
  CALL R1 0 1
  FASTCALL1 ASSERT R1 [+3]
  MOVE R3 R1
  GETIMPORT R2 K4 [assert]
  CALL R2 1 0
  JUMPIF R0 [+1]
  RETURN R1 1
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K5 ["AllowCustomAnimations"]
  JUMPIFNOT R3 [+3]
  GETIMPORT R2 K9 [Enum.AvatarSettingsAnimationPacksMode.PlayerChoice]
  JUMP [+2]
  GETIMPORT R2 K11 [Enum.AvatarSettingsAnimationPacksMode.StandardR15]
  SETTABLEKS R2 R1 K12 ["AnimationPacksMode"]
  RETURN R1 1

PROTO_11:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["createRule"]
  LOADK R1 K1 ["AvatarAccessoryRules"]
  CALL R0 1 1
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K2 ["avatarAccessoryRules"]
  CALL R1 0 1
  FASTCALL1 ASSERT R1 [+3]
  MOVE R3 R1
  GETIMPORT R2 K4 [assert]
  CALL R2 1 0
  JUMPIF R0 [+1]
  RETURN R1 1
  RETURN R1 1

PROTO_12:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["createRule"]
  LOADK R1 K1 ["AvatarClothingRules"]
  CALL R0 1 1
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K2 ["avatarClothingRules"]
  CALL R1 0 1
  FASTCALL1 ASSERT R1 [+3]
  MOVE R3 R1
  GETIMPORT R2 K4 [assert]
  CALL R2 1 0
  JUMPIF R0 [+1]
  RETURN R1 1
  RETURN R1 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["StarterPlayer"]
  NAMECALL R0 R0 K3 ["GetService"]
  CALL R0 2 1
  NEWTABLE R1 16 0
  DUPCLOSURE R2 K4 [PROTO_0]
  SETTABLEKS R2 R1 K5 ["avatarSettings"]
  DUPCLOSURE R2 K6 [PROTO_1]
  CAPTURE VAL R1
  CAPTURE VAL R0
  SETTABLEKS R2 R1 K7 ["avatarRules"]
  DUPCLOSURE R2 K8 [PROTO_2]
  CAPTURE VAL R1
  SETTABLEKS R2 R1 K9 ["createRule"]
  DUPCLOSURE R2 K10 [PROTO_3]
  CAPTURE VAL R1
  SETTABLEKS R2 R1 K11 ["avatarBodyRules"]
  DUPCLOSURE R2 K12 [PROTO_4]
  CAPTURE VAL R1
  SETTABLEKS R2 R1 K13 ["avatarCollisionRules"]
  DUPCLOSURE R2 K14 [PROTO_5]
  CAPTURE VAL R1
  SETTABLEKS R2 R1 K15 ["avatarAnimationRules"]
  DUPCLOSURE R2 K16 [PROTO_6]
  CAPTURE VAL R1
  SETTABLEKS R2 R1 K17 ["avatarAccessoryRules"]
  DUPCLOSURE R2 K18 [PROTO_7]
  CAPTURE VAL R1
  SETTABLEKS R2 R1 K19 ["avatarClothingRules"]
  DUPCLOSURE R2 K20 [PROTO_8]
  CAPTURE VAL R1
  CAPTURE VAL R0
  SETTABLEKS R2 R1 K21 ["createAvatarBodyRules"]
  DUPCLOSURE R2 K22 [PROTO_9]
  CAPTURE VAL R1
  SETTABLEKS R2 R1 K23 ["createAvatarCollisionRules"]
  DUPCLOSURE R2 K24 [PROTO_10]
  CAPTURE VAL R1
  CAPTURE VAL R0
  SETTABLEKS R2 R1 K25 ["createAvatarAnimationRules"]
  DUPCLOSURE R2 K26 [PROTO_11]
  CAPTURE VAL R1
  SETTABLEKS R2 R1 K27 ["createAvatarAccessoryRules"]
  DUPCLOSURE R2 K28 [PROTO_12]
  CAPTURE VAL R1
  SETTABLEKS R2 R1 K29 ["createAvatarClothingRules"]
  RETURN R1 1
