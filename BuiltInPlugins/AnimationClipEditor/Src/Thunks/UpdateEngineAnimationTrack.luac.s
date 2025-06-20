PROTO_0:
  NAMECALL R1 R0 K0 ["getState"]
  CALL R1 1 1
  GETTABLEKS R2 R1 K1 ["Status"]
  JUMPIFNOT R2 [+4]
  GETTABLEKS R3 R1 K1 ["Status"]
  GETTABLEKS R2 R3 K2 ["RootInstance"]
  JUMPIF R2 [+1]
  RETURN R0 0
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K3 ["toAnimationAsset"]
  GETUPVAL R4 1
  MOVE R5 R2
  CALL R3 2 1
  GETUPVAL R5 2
  GETTABLEKS R4 R5 K4 ["resetAnimator"]
  MOVE R5 R2
  CALL R4 1 1
  FASTCALL2K ASSERT R4 K5 [+5]
  MOVE R6 R4
  LOADK R7 K5 ["Unable to reset the Animator"]
  GETIMPORT R5 K7 [assert]
  CALL R5 2 0
  GETIMPORT R5 K10 [Instance.new]
  LOADK R6 K11 ["Animation"]
  CALL R5 1 1
  GETUPVAL R6 3
  MOVE R8 R3
  NAMECALL R6 R6 K12 ["RegisterActiveAnimationClip"]
  CALL R6 2 1
  SETTABLEKS R6 R5 K13 ["AnimationId"]
  MOVE R8 R5
  NAMECALL R6 R4 K14 ["LoadAnimation"]
  CALL R6 2 1
  LOADN R9 0
  LOADN R10 1
  LOADN R11 0
  NAMECALL R7 R6 K15 ["Play"]
  CALL R7 4 0
  GETUPVAL R9 4
  MOVE R10 R6
  CALL R9 1 -1
  NAMECALL R7 R0 K16 ["dispatch"]
  CALL R7 -1 0
  RETURN R0 0

PROTO_1:
  NEWCLOSURE R1 P0
  CAPTURE UPVAL U0
  CAPTURE VAL R0
  CAPTURE UPVAL U1
  CAPTURE UPVAL U2
  CAPTURE UPVAL U3
  RETURN R1 1

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
  GETTABLEKS R4 R2 K12 ["SetAnimationTrack"]
  CALL R3 1 1
  GETTABLEKS R5 R1 K8 ["Src"]
  GETTABLEKS R4 R5 K13 ["Util"]
  GETIMPORT R5 K11 [require]
  GETTABLEKS R6 R4 K14 ["RigSerialization"]
  CALL R5 1 1
  GETIMPORT R6 K11 [require]
  GETTABLEKS R7 R4 K15 ["RigUtils"]
  CALL R6 1 1
  DUPCLOSURE R7 K16 [PROTO_1]
  CAPTURE VAL R5
  CAPTURE VAL R6
  CAPTURE VAL R0
  CAPTURE VAL R3
  RETURN R7 1
