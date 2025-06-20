PROTO_0:
  ORK R1 R1 K0 [1]
  MOVE R2 R0
  LOADNIL R3
  LOADNIL R4
  FORGPREP R2
  GETUPVAL R10 0
  GETTABLE R9 R10 R5
  NOT R8 R9
  FASTCALL2K ASSERT R8 K1 [+4]
  LOADK R9 K1 ["Duplicate name in hierarchy"]
  GETIMPORT R7 K3 [assert]
  CALL R7 2 0
  GETUPVAL R7 0
  SETTABLE R1 R7 R5
  GETUPVAL R7 1
  MOVE R8 R6
  ADDK R9 R1 K0 [1]
  CALL R7 2 0
  FORGLOOP R2 2 [-16]
  RETURN R0 0

PROTO_1:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["buildRigHierarchy"]
  MOVE R2 R0
  CALL R1 1 1
  NEWTABLE R2 0 0
  NEWCLOSURE R3 P0
  CAPTURE VAL R2
  CAPTURE VAL R3
  MOVE R4 R3
  MOVE R5 R1
  CALL R4 1 0
  RETURN R2 1

PROTO_2:
  GETUPVAL R3 0
  GETTABLE R2 R3 R0
  GETUPVAL R4 0
  GETTABLE R3 R4 R1
  GETTABLEKS R4 R2 K0 ["depth"]
  GETTABLEKS R5 R3 K0 ["depth"]
  GETTABLEKS R6 R2 K1 ["order"]
  GETTABLEKS R7 R3 K1 ["order"]
  JUMPIFNOTLT R5 R4 [+3]
  LOADB R8 1
  RETURN R8 1
  JUMPIFNOTLT R4 R5 [+3]
  LOADB R8 0
  RETURN R8 1
  JUMPIFLT R6 R7 [+2]
  LOADB R8 0 +1
  LOADB R8 1
  RETURN R8 1

PROTO_3:
  NAMECALL R3 R0 K0 ["getState"]
  CALL R3 1 1
  GETTABLEKS R2 R3 K1 ["Status"]
  GETTABLEKS R1 R2 K2 ["RootInstance"]
  JUMPIF R1 [+1]
  RETURN R0 0
  GETUPVAL R2 0
  JUMPIFNOT R2 [+42]
  GETUPVAL R3 0
  LENGTH R2 R3
  LOADN R3 1
  JUMPIFNOTLT R3 R2 [+38]
  GETUPVAL R2 1
  MOVE R3 R1
  CALL R2 1 1
  NEWTABLE R3 0 0
  GETUPVAL R4 0
  LOADNIL R5
  LOADNIL R6
  FORGPREP R4
  LOADK R11 K3 ["BoneRef"]
  NAMECALL R9 R8 K4 ["FindFirstChild"]
  CALL R9 2 1
  DUPTABLE R10 K7 [{"depth", "order"}]
  JUMPIFNOT R9 [+5]
  GETTABLEKS R14 R9 K9 ["Value"]
  GETTABLEKS R13 R14 K10 ["Name"]
  JUMP [+2]
  GETTABLEKS R13 R8 K10 ["Name"]
  GETTABLE R12 R2 R13
  ORK R11 R12 K8 [∞]
  SETTABLEKS R11 R10 K5 ["depth"]
  SETTABLEKS R7 R10 K6 ["order"]
  SETTABLE R10 R3 R8
  FORGLOOP R4 2 [-21]
  GETIMPORT R4 K13 [table.sort]
  GETUPVAL R5 0
  NEWCLOSURE R6 P0
  CAPTURE VAL R3
  CALL R4 2 0
  GETUPVAL R4 2
  GETUPVAL R5 0
  CALL R4 1 -1
  NAMECALL R2 R0 K14 ["dispatch"]
  CALL R2 -1 0
  RETURN R0 0

PROTO_4:
  NEWCLOSURE R1 P0
  CAPTURE VAL R0
  CAPTURE UPVAL U0
  CAPTURE UPVAL U1
  RETURN R1 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AnimationClipEditor"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R4 R0 K6 ["Src"]
  GETTABLEKS R3 R4 K7 ["Util"]
  GETTABLEKS R2 R3 K8 ["RigInfo"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R5 R0 K6 ["Src"]
  GETTABLEKS R4 R5 K9 ["Actions"]
  GETTABLEKS R3 R4 K10 ["SetSelectedTrackInstances"]
  CALL R2 1 1
  DUPCLOSURE R3 K11 [PROTO_1]
  CAPTURE VAL R1
  DUPCLOSURE R4 K12 [PROTO_4]
  CAPTURE VAL R3
  CAPTURE VAL R2
  RETURN R4 1
