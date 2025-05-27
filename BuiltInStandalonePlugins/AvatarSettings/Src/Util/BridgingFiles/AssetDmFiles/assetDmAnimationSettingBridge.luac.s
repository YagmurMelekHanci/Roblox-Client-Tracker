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
  GETIMPORT R1 K3 [Enum.AvatarSettingsAnimationClipsMode.CustomClips]
  JUMPIFEQ R0 R1 [+5]
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K4 ["terminate"]
  CALL R1 0 0
  RETURN R0 0

PROTO_3:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["avatarAnimationRules"]
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
  LOADK R7 K6 ["AnimationPacksMode"]
  SETTABLEKS R7 R6 K4 ["property"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K7 ["animationPacksSetting"]
  CALL R4 3 0
  GETUPVAL R4 1
  MOVE R5 R0
  DUPTABLE R6 K5 [{"ruleInstance", "property"}]
  SETTABLEKS R1 R6 K3 ["ruleInstance"]
  LOADK R7 K8 ["AnimationClipsMode"]
  SETTABLEKS R7 R6 K4 ["property"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K9 ["animationClipsSetting"]
  LOADB R8 0
  DUPCLOSURE R9 K10 [PROTO_2]
  CAPTURE UPVAL U3
  CALL R4 5 0
  GETUPVAL R4 4
  MOVE R5 R0
  DUPTABLE R6 K5 [{"ruleInstance", "property"}]
  SETTABLEKS R1 R6 K3 ["ruleInstance"]
  LOADK R7 K11 ["CustomRunAnimation"]
  SETTABLEKS R7 R6 K4 ["property"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K12 ["animationClipsRunSetting"]
  CALL R4 3 0
  GETUPVAL R4 4
  MOVE R5 R0
  DUPTABLE R6 K5 [{"ruleInstance", "property"}]
  SETTABLEKS R1 R6 K3 ["ruleInstance"]
  LOADK R7 K13 ["CustomWalkAnimation"]
  SETTABLEKS R7 R6 K4 ["property"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K14 ["animationClipsWalkSetting"]
  CALL R4 3 0
  GETUPVAL R4 4
  MOVE R5 R0
  DUPTABLE R6 K5 [{"ruleInstance", "property"}]
  SETTABLEKS R1 R6 K3 ["ruleInstance"]
  LOADK R7 K15 ["CustomFallAnimation"]
  SETTABLEKS R7 R6 K4 ["property"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K16 ["animationClipsFallSetting"]
  CALL R4 3 0
  GETUPVAL R4 4
  MOVE R5 R0
  DUPTABLE R6 K5 [{"ruleInstance", "property"}]
  SETTABLEKS R1 R6 K3 ["ruleInstance"]
  LOADK R7 K17 ["CustomJumpAnimation"]
  SETTABLEKS R7 R6 K4 ["property"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K18 ["animationClipsJumpSetting"]
  CALL R4 3 0
  GETUPVAL R4 4
  MOVE R5 R0
  DUPTABLE R6 K5 [{"ruleInstance", "property"}]
  SETTABLEKS R1 R6 K3 ["ruleInstance"]
  LOADK R7 K19 ["CustomIdleAnimation"]
  SETTABLEKS R7 R6 K4 ["property"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K20 ["animationClipsIdleSetting"]
  CALL R4 3 0
  GETUPVAL R4 4
  MOVE R5 R0
  DUPTABLE R6 K5 [{"ruleInstance", "property"}]
  SETTABLEKS R1 R6 K3 ["ruleInstance"]
  LOADK R7 K21 ["CustomIdleAlt1Animation"]
  SETTABLEKS R7 R6 K4 ["property"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K22 ["animationClipsIdleAlt1Setting"]
  CALL R4 3 0
  GETUPVAL R4 4
  MOVE R5 R0
  DUPTABLE R6 K5 [{"ruleInstance", "property"}]
  SETTABLEKS R1 R6 K3 ["ruleInstance"]
  LOADK R7 K23 ["CustomIdleAlt2Animation"]
  SETTABLEKS R7 R6 K4 ["property"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K24 ["animationClipsIdleAlt2Setting"]
  CALL R4 3 0
  GETUPVAL R4 4
  MOVE R5 R0
  DUPTABLE R6 K5 [{"ruleInstance", "property"}]
  SETTABLEKS R1 R6 K3 ["ruleInstance"]
  LOADK R7 K25 ["CustomSwimAnimation"]
  SETTABLEKS R7 R6 K4 ["property"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K26 ["animationClipsSwimSetting"]
  CALL R4 3 0
  GETUPVAL R4 4
  MOVE R5 R0
  DUPTABLE R6 K5 [{"ruleInstance", "property"}]
  SETTABLEKS R1 R6 K3 ["ruleInstance"]
  LOADK R7 K27 ["CustomSwimIdleAnimation"]
  SETTABLEKS R7 R6 K4 ["property"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K28 ["animationClipsSwimIdleSetting"]
  CALL R4 3 0
  GETUPVAL R4 4
  MOVE R5 R0
  DUPTABLE R6 K5 [{"ruleInstance", "property"}]
  SETTABLEKS R1 R6 K3 ["ruleInstance"]
  LOADK R7 K29 ["CustomClimbAnimation"]
  SETTABLEKS R7 R6 K4 ["property"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K30 ["animationClipsClimbSetting"]
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
  GETIMPORT R5 K5 [require]
  GETTABLEKS R9 R0 K6 ["Src"]
  GETTABLEKS R8 R9 K7 ["Util"]
  GETTABLEKS R7 R8 K14 ["AvatarPreview"]
  GETTABLEKS R6 R7 K15 ["previewAnimationManager"]
  CALL R5 1 1
  GETTABLEKS R6 R1 K16 ["createInvokes"]
  GETTABLEKS R7 R1 K17 ["createAnimationAssetIdInvokes"]
  DUPCLOSURE R8 K18 [PROTO_3]
  CAPTURE VAL R3
  CAPTURE VAL R6
  CAPTURE VAL R4
  CAPTURE VAL R5
  CAPTURE VAL R7
  RETURN R8 1
