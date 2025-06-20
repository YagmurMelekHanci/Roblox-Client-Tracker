PROTO_0:
  NAMECALL R1 R0 K0 ["getState"]
  CALL R1 1 1
  GETTABLEKS R2 R1 K1 ["AnimationData"]
  JUMPIF R2 [+1]
  RETURN R0 0
  GETUPVAL R3 0
  JUMPIF R3 [+7]
  GETUPVAL R5 1
  NEWTABLE R6 0 0
  CALL R5 1 -1
  NAMECALL R3 R0 K2 ["dispatch"]
  CALL R3 -1 0
  GETIMPORT R3 K4 [pairs]
  GETTABLEKS R4 R2 K5 ["Instances"]
  CALL R3 1 3
  FORGPREP_NEXT R3
  GETIMPORT R8 K4 [pairs]
  GETTABLEKS R9 R7 K6 ["Tracks"]
  CALL R8 1 3
  FORGPREP_NEXT R8
  GETUPVAL R15 2
  MOVE R16 R6
  NEWTABLE R17 0 1
  MOVE R18 R11
  SETLIST R17 R18 1 [1]
  GETUPVAL R18 3
  GETUPVAL R19 3
  LOADB R20 1
  CALL R15 5 -1
  NAMECALL R13 R0 K2 ["dispatch"]
  CALL R13 -1 0
  FORGLOOP R8 2 [-15]
  FORGLOOP R3 2 [-23]
  RETURN R0 0

PROTO_1:
  NEWCLOSURE R2 P0
  CAPTURE VAL R1
  CAPTURE UPVAL U0
  CAPTURE UPVAL U1
  CAPTURE VAL R0
  RETURN R2 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AnimationClipEditor"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R4 R0 K6 ["Src"]
  GETTABLEKS R3 R4 K7 ["Actions"]
  GETTABLEKS R2 R3 K8 ["SetSelectedKeyframes"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R6 R0 K6 ["Src"]
  GETTABLEKS R5 R6 K9 ["Thunks"]
  GETTABLEKS R4 R5 K10 ["Selection"]
  GETTABLEKS R3 R4 K11 ["SelectKeyframeRange"]
  CALL R2 1 1
  DUPCLOSURE R3 K12 [PROTO_1]
  CAPTURE VAL R1
  CAPTURE VAL R2
  RETURN R3 1
