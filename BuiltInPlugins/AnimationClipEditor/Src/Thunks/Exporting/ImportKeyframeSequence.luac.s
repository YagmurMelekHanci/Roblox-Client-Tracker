PROTO_0:
  GETUPVAL R0 0
  NAMECALL R0 R0 K0 ["get"]
  CALL R0 1 1
  LOADK R2 K1 ["Animation"]
  NAMECALL R0 R0 K2 ["PromptForExistingAssetId"]
  CALL R0 2 -1
  RETURN R0 -1

PROTO_1:
  GETUPVAL R0 1
  GETUPVAL R2 2
  LOADB R3 0
  NAMECALL R0 R0 K0 ["GetAnimationClipById"]
  CALL R0 3 1
  SETUPVAL R0 0
  RETURN R0 0

PROTO_2:
  NAMECALL R1 R0 K0 ["getState"]
  CALL R1 1 1
  GETTABLEKS R3 R1 K1 ["Status"]
  GETTABLEKS R2 R3 K2 ["RootInstance"]
  JUMPIF R2 [+1]
  RETURN R0 0
  GETIMPORT R3 K4 [pcall]
  NEWCLOSURE R4 P0
  CAPTURE UPVAL U0
  CALL R3 1 2
  JUMPIF R3 [+1]
  RETURN R0 0
  JUMPIFNOT R4 [+102]
  FASTCALL1 TONUMBER R4 [+3]
  MOVE R6 R4
  GETIMPORT R5 K6 [tonumber]
  CALL R5 1 1
  LOADN R6 0
  JUMPIFNOTLT R6 R5 [+95]
  LOADNIL R5
  GETIMPORT R6 K4 [pcall]
  NEWCLOSURE R7 P1
  CAPTURE REF R5
  CAPTURE UPVAL U1
  CAPTURE VAL R4
  CALL R6 1 1
  MOVE R3 R6
  JUMPIF R3 [+7]
  GETUPVAL R8 2
  LOADK R9 K7 ["InvalidAnimation"]
  LOADB R10 1
  CALL R8 2 -1
  NAMECALL R6 R0 K8 ["dispatch"]
  CALL R6 -1 0
  JUMPIF R5 [+2]
  CLOSEUPVALS R5
  RETURN R0 0
  LOADNIL R6
  LOADNIL R7
  LOADK R10 K9 ["KeyframeSequence"]
  NAMECALL R8 R5 K10 ["IsA"]
  CALL R8 2 1
  JUMPIFNOT R8 [+8]
  GETUPVAL R9 3
  GETTABLEKS R8 R9 K11 ["fromKeyframeSequence"]
  MOVE R9 R5
  CALL R8 1 2
  MOVE R6 R8
  MOVE R7 R9
  JUMP [+9]
  GETUPVAL R9 3
  GETTABLEKS R8 R9 K12 ["fromCurveAnimation"]
  MOVE R9 R5
  CALL R8 1 1
  MOVE R6 R8
  GETUPVAL R8 4
  GETTABLEKS R7 R8 K13 ["DEFAULT_FRAMERATE"]
  GETTABLEKS R8 R6 K14 ["Metadata"]
  GETUPVAL R10 4
  GETTABLEKS R9 R10 K15 ["DEFAULT_IMPORTED_NAME"]
  SETTABLEKS R9 R8 K16 ["Name"]
  GETUPVAL R10 5
  MOVE R11 R6
  GETUPVAL R12 6
  CALL R10 2 -1
  NAMECALL R8 R0 K8 ["dispatch"]
  CALL R8 -1 0
  GETUPVAL R10 7
  LOADB R11 0
  CALL R10 1 -1
  NAMECALL R8 R0 K8 ["dispatch"]
  CALL R8 -1 0
  GETUPVAL R10 8
  LOADB R11 0
  CALL R10 1 -1
  NAMECALL R8 R0 K8 ["dispatch"]
  CALL R8 -1 0
  GETUPVAL R10 9
  MOVE R11 R7
  CALL R10 1 -1
  NAMECALL R8 R0 K8 ["dispatch"]
  CALL R8 -1 0
  GETUPVAL R8 6
  JUMPIFNOT R8 [+15]
  GETUPVAL R8 6
  LOADK R10 K17 ["onImportAnimation"]
  MOVE R11 R4
  GETTABLEKS R13 R6 K14 ["Metadata"]
  JUMPIFNOT R13 [+5]
  GETTABLEKS R13 R6 K14 ["Metadata"]
  GETTABLEKS R12 R13 K18 ["Guid"]
  JUMP [+1]
  LOADNIL R12
  NAMECALL R8 R8 K19 ["report"]
  CALL R8 4 0
  CLOSEUPVALS R5
  RETURN R0 0

PROTO_3:
  NEWCLOSURE R2 P0
  CAPTURE VAL R0
  CAPTURE UPVAL U0
  CAPTURE UPVAL U1
  CAPTURE UPVAL U2
  CAPTURE UPVAL U3
  CAPTURE UPVAL U4
  CAPTURE VAL R1
  CAPTURE UPVAL U5
  CAPTURE UPVAL U6
  CAPTURE UPVAL U7
  RETURN R2 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["AnimationClipProvider"]
  NAMECALL R0 R0 K3 ["GetService"]
  CALL R0 2 1
  GETIMPORT R1 K5 [script]
  LOADK R3 K6 ["AnimationClipEditor"]
  NAMECALL R1 R1 K7 ["FindFirstAncestor"]
  CALL R1 2 1
  GETTABLEKS R3 R1 K8 ["Src"]
  GETTABLEKS R2 R3 K9 ["Actions"]
  GETIMPORT R3 K11 [require]
  GETTABLEKS R4 R2 K12 ["SetIsDirty"]
  CALL R3 1 1
  GETIMPORT R4 K11 [require]
  GETTABLEKS R5 R2 K13 ["SetIsLegacyAnimSaves"]
  CALL R4 1 1
  GETIMPORT R5 K11 [require]
  GETTABLEKS R6 R2 K14 ["SetFrameRate"]
  CALL R5 1 1
  GETIMPORT R6 K11 [require]
  GETTABLEKS R7 R2 K15 ["SetNotification"]
  CALL R6 1 1
  GETTABLEKS R8 R1 K8 ["Src"]
  GETTABLEKS R7 R8 K16 ["Thunks"]
  GETIMPORT R8 K11 [require]
  GETTABLEKS R9 R7 K17 ["LoadAnimationData"]
  CALL R8 1 1
  GETTABLEKS R10 R1 K8 ["Src"]
  GETTABLEKS R9 R10 K18 ["Util"]
  GETIMPORT R10 K11 [require]
  GETTABLEKS R11 R9 K19 ["Constants"]
  CALL R10 1 1
  GETIMPORT R11 K11 [require]
  GETTABLEKS R12 R9 K20 ["RigSerialization"]
  CALL R11 1 1
  DUPCLOSURE R12 K21 [PROTO_3]
  CAPTURE VAL R0
  CAPTURE VAL R6
  CAPTURE VAL R11
  CAPTURE VAL R10
  CAPTURE VAL R8
  CAPTURE VAL R3
  CAPTURE VAL R4
  CAPTURE VAL R5
  RETURN R12 1
