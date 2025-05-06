PROTO_0:
  GETTABLEKS R3 R0 K0 ["settings"]
  FASTCALL2K ASSERT R3 K1 [+4]
  LOADK R4 K1 ["Expected settings to be present in AvatarSettingsContext"]
  GETIMPORT R2 K3 [assert]
  CALL R2 2 0
  GETTABLEKS R3 R0 K0 ["settings"]
  GETTABLEKS R2 R3 K4 ["animationSettings"]
  GETUPVAL R3 0
  MOVE R4 R1
  GETTABLEKS R5 R2 K5 ["animationPacksSetting"]
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K5 ["animationPacksSetting"]
  CALL R3 3 0
  GETUPVAL R3 0
  MOVE R4 R1
  GETTABLEKS R5 R2 K6 ["animationClipsSetting"]
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K6 ["animationClipsSetting"]
  CALL R3 3 0
  GETUPVAL R3 2
  MOVE R4 R1
  GETTABLEKS R5 R2 K7 ["animationClipsRunSetting"]
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K7 ["animationClipsRunSetting"]
  CALL R3 3 0
  GETUPVAL R3 2
  MOVE R4 R1
  GETTABLEKS R5 R2 K8 ["animationClipsWalkSetting"]
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K8 ["animationClipsWalkSetting"]
  CALL R3 3 0
  GETUPVAL R3 2
  MOVE R4 R1
  GETTABLEKS R5 R2 K9 ["animationClipsFallSetting"]
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K9 ["animationClipsFallSetting"]
  CALL R3 3 0
  GETUPVAL R3 2
  MOVE R4 R1
  GETTABLEKS R5 R2 K10 ["animationClipsJumpSetting"]
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K10 ["animationClipsJumpSetting"]
  CALL R3 3 0
  GETUPVAL R3 2
  MOVE R4 R1
  GETTABLEKS R5 R2 K11 ["animationClipsIdleSetting"]
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K11 ["animationClipsIdleSetting"]
  CALL R3 3 0
  GETUPVAL R3 2
  MOVE R4 R1
  GETTABLEKS R5 R2 K12 ["animationClipsIdleAlt1Setting"]
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K12 ["animationClipsIdleAlt1Setting"]
  CALL R3 3 0
  GETUPVAL R3 2
  MOVE R4 R1
  GETTABLEKS R5 R2 K13 ["animationClipsIdleAlt2Setting"]
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K13 ["animationClipsIdleAlt2Setting"]
  CALL R3 3 0
  GETUPVAL R3 2
  MOVE R4 R1
  GETTABLEKS R5 R2 K14 ["animationClipsSwimSetting"]
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K14 ["animationClipsSwimSetting"]
  CALL R3 3 0
  GETUPVAL R3 2
  MOVE R4 R1
  GETTABLEKS R5 R2 K15 ["animationClipsSwimIdleSetting"]
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K15 ["animationClipsSwimIdleSetting"]
  CALL R3 3 0
  GETUPVAL R3 2
  MOVE R4 R1
  GETTABLEKS R5 R2 K16 ["animationClipsClimbSetting"]
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K16 ["animationClipsClimbSetting"]
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
