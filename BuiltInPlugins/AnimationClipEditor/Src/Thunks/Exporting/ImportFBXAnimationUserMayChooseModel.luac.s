PROTO_0:
  GETUPVAL R0 0
  NAMECALL R0 R0 K0 ["showImportAnimModelChoicePrompt"]
  CALL R0 1 0
  RETURN R0 0

PROTO_1:
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["AvatarImportService"]
  NAMECALL R0 R0 K3 ["GetService"]
  CALL R0 2 1
  GETUPVAL R2 0
  GETUPVAL R3 1
  NAMECALL R0 R0 K4 ["ImportFBXAnimationUserMayChooseModel"]
  CALL R0 3 -1
  RETURN R0 -1

PROTO_2:
  NAMECALL R1 R0 K0 ["getState"]
  CALL R1 1 1
  GETTABLEKS R3 R1 K1 ["Status"]
  GETTABLEKS R2 R3 K2 ["RootInstance"]
  JUMPIF R2 [+1]
  RETURN R0 0
  NEWCLOSURE R3 P0
  CAPTURE UPVAL U0
  GETIMPORT R4 K4 [pcall]
  NEWCLOSURE R5 P1
  CAPTURE VAL R2
  CAPTURE VAL R3
  CALL R4 1 2
  JUMPIFNOT R4 [+55]
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K5 ["fromKeyframeSequence"]
  MOVE R7 R5
  CALL R6 1 1
  GETTABLEKS R7 R6 K6 ["Metadata"]
  GETUPVAL R9 2
  GETTABLEKS R8 R9 K7 ["DEFAULT_IMPORTED_NAME"]
  SETTABLEKS R8 R7 K8 ["Name"]
  GETUPVAL R8 3
  GETTABLEKS R7 R8 K9 ["clearTrackSequences"]
  MOVE R8 R6
  CALL R7 1 0
  GETUPVAL R9 4
  MOVE R10 R6
  GETUPVAL R11 5
  CALL R9 2 -1
  NAMECALL R7 R0 K10 ["dispatch"]
  CALL R7 -1 0
  GETUPVAL R9 6
  LOADB R10 0
  CALL R9 1 -1
  NAMECALL R7 R0 K10 ["dispatch"]
  CALL R7 -1 0
  GETUPVAL R9 7
  LOADB R10 0
  CALL R9 1 -1
  NAMECALL R7 R0 K10 ["dispatch"]
  CALL R7 -1 0
  JUMPIFNOT R5 [+3]
  NAMECALL R7 R5 K11 ["Destroy"]
  CALL R7 1 0
  GETUPVAL R7 5
  LOADK R9 K12 ["onImportFbxAnimation"]
  GETTABLEKS R11 R6 K6 ["Metadata"]
  JUMPIFNOT R11 [+5]
  GETTABLEKS R11 R6 K6 ["Metadata"]
  GETTABLEKS R10 R11 K13 ["Guid"]
  JUMP [+1]
  LOADNIL R10
  NAMECALL R7 R7 K14 ["report"]
  CALL R7 3 0
  RETURN R0 0
  GETIMPORT R6 K16 [warn]
  MOVE R7 R5
  CALL R6 1 0
  RETURN R0 0

PROTO_3:
  NEWCLOSURE R3 P0
  CAPTURE VAL R1
  CAPTURE UPVAL U0
  CAPTURE UPVAL U1
  CAPTURE UPVAL U2
  CAPTURE UPVAL U3
  CAPTURE VAL R2
  CAPTURE UPVAL U4
  CAPTURE UPVAL U5
  RETURN R3 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AnimationClipEditor"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R4 R0 K6 ["Src"]
  GETTABLEKS R3 R4 K7 ["Actions"]
  GETTABLEKS R2 R3 K8 ["SetIsDirty"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R5 R0 K6 ["Src"]
  GETTABLEKS R4 R5 K7 ["Actions"]
  GETTABLEKS R3 R4 K9 ["SetIsLegacyAnimSaves"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R6 R0 K6 ["Src"]
  GETTABLEKS R5 R6 K10 ["Thunks"]
  GETTABLEKS R4 R5 K11 ["LoadAnimationData"]
  CALL R3 1 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R7 R0 K6 ["Src"]
  GETTABLEKS R6 R7 K12 ["Util"]
  GETTABLEKS R5 R6 K13 ["AnimationData"]
  CALL R4 1 1
  GETIMPORT R5 K5 [require]
  GETTABLEKS R8 R0 K6 ["Src"]
  GETTABLEKS R7 R8 K12 ["Util"]
  GETTABLEKS R6 R7 K14 ["Constants"]
  CALL R5 1 1
  GETIMPORT R6 K5 [require]
  GETTABLEKS R9 R0 K6 ["Src"]
  GETTABLEKS R8 R9 K12 ["Util"]
  GETTABLEKS R7 R8 K15 ["RigSerialization"]
  CALL R6 1 1
  DUPCLOSURE R7 K16 [PROTO_3]
  CAPTURE VAL R6
  CAPTURE VAL R5
  CAPTURE VAL R4
  CAPTURE VAL R3
  CAPTURE VAL R1
  CAPTURE VAL R2
  RETURN R7 1
