PROTO_0:
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["MaxWaypointSize"]
  JUMPIFLE R1 R3 [+2]
  LOADB R2 0 +1
  LOADB R2 1
  RETURN R2 1

PROTO_1:
  NAMECALL R1 R0 K0 ["getState"]
  CALL R1 1 1
  GETTABLEKS R2 R1 K1 ["AnimationData"]
  GETTABLEKS R4 R1 K2 ["Status"]
  GETTABLEKS R3 R4 K3 ["Tracks"]
  GETTABLEKS R5 R1 K2 ["Status"]
  GETTABLEKS R4 R5 K4 ["SelectedTracks"]
  GETTABLEKS R5 R1 K5 ["History"]
  GETTABLEKS R6 R5 K6 ["Past"]
  GETTABLEKS R7 R5 K7 ["Future"]
  LENGTH R8 R7
  LOADN R9 0
  JUMPIFNOTLT R9 R8 [+97]
  GETUPVAL R10 0
  GETTABLEKS R9 R10 K8 ["List"]
  GETTABLEKS R8 R9 K9 ["join"]
  NEWTABLE R9 0 1
  DUPTABLE R10 K10 [{"AnimationData", "Tracks"}]
  GETUPVAL R13 0
  GETTABLEKS R12 R13 K11 ["Dictionary"]
  GETTABLEKS R11 R12 K9 ["join"]
  MOVE R12 R2
  CALL R11 1 1
  SETTABLEKS R11 R10 K1 ["AnimationData"]
  GETUPVAL R13 0
  GETTABLEKS R12 R13 K8 ["List"]
  GETTABLEKS R11 R12 K9 ["join"]
  MOVE R12 R3
  CALL R11 1 1
  SETTABLEKS R11 R10 K3 ["Tracks"]
  SETLIST R9 R10 1 [1]
  MOVE R10 R6
  CALL R8 2 1
  MOVE R6 R8
  GETUPVAL R10 0
  GETTABLEKS R9 R10 K8 ["List"]
  GETTABLEKS R8 R9 K12 ["filter"]
  MOVE R9 R6
  NEWCLOSURE R10 P0
  CAPTURE VAL R5
  CALL R8 2 1
  MOVE R6 R8
  GETUPVAL R10 1
  MOVE R11 R6
  CALL R10 1 -1
  NAMECALL R8 R0 K13 ["dispatch"]
  CALL R8 -1 0
  GETTABLEN R8 R7 1
  GETUPVAL R11 2
  GETTABLEKS R12 R8 K1 ["AnimationData"]
  CALL R11 1 -1
  NAMECALL R9 R0 K13 ["dispatch"]
  CALL R9 -1 0
  GETUPVAL R11 3
  GETTABLEKS R12 R8 K3 ["Tracks"]
  CALL R11 1 -1
  NAMECALL R9 R0 K13 ["dispatch"]
  CALL R9 -1 0
  GETUPVAL R11 4
  NEWTABLE R12 0 0
  CALL R11 1 -1
  NAMECALL R9 R0 K13 ["dispatch"]
  CALL R9 -1 0
  GETUPVAL R10 5
  GETTABLEKS R9 R10 K14 ["PruneSelectedTracks"]
  GETTABLEKS R10 R8 K1 ["AnimationData"]
  MOVE R11 R4
  CALL R9 2 2
  JUMPIFNOT R10 [+6]
  GETUPVAL R13 6
  MOVE R14 R9
  CALL R13 1 -1
  NAMECALL R11 R0 K13 ["dispatch"]
  CALL R11 -1 0
  GETUPVAL R13 7
  GETUPVAL R16 0
  GETTABLEKS R15 R16 K8 ["List"]
  GETTABLEKS R14 R15 K15 ["removeIndex"]
  MOVE R15 R7
  LOADN R16 1
  CALL R14 2 -1
  CALL R13 -1 -1
  NAMECALL R11 R0 K13 ["dispatch"]
  CALL R11 -1 0
  RETURN R0 0

PROTO_2:
  DUPCLOSURE R0 K0 [PROTO_1]
  CAPTURE UPVAL U0
  CAPTURE UPVAL U1
  CAPTURE UPVAL U2
  CAPTURE UPVAL U3
  CAPTURE UPVAL U4
  CAPTURE UPVAL U5
  CAPTURE UPVAL U6
  CAPTURE UPVAL U7
  RETURN R0 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AnimationClipEditor"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["Cryo"]
  CALL R1 1 1
  GETTABLEKS R3 R0 K8 ["Src"]
  GETTABLEKS R2 R3 K9 ["Actions"]
  GETIMPORT R3 K5 [require]
  GETTABLEKS R4 R2 K10 ["SetFuture"]
  CALL R3 1 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R5 R2 K11 ["SetPast"]
  CALL R4 1 1
  GETIMPORT R5 K5 [require]
  GETTABLEKS R6 R2 K12 ["SetSelectedKeyframes"]
  CALL R5 1 1
  GETTABLEKS R7 R0 K8 ["Src"]
  GETTABLEKS R6 R7 K13 ["Thunks"]
  GETIMPORT R7 K5 [require]
  GETTABLEKS R8 R6 K14 ["SetSelectedTracks"]
  CALL R7 1 1
  GETIMPORT R8 K5 [require]
  GETTABLEKS R9 R6 K15 ["SortAndSetTracks"]
  CALL R8 1 1
  GETIMPORT R9 K5 [require]
  GETTABLEKS R10 R6 K16 ["UpdateAnimationData"]
  CALL R9 1 1
  GETTABLEKS R11 R0 K8 ["Src"]
  GETTABLEKS R10 R11 K17 ["Util"]
  GETIMPORT R11 K5 [require]
  GETTABLEKS R12 R10 K18 ["TrackSelectionUtils"]
  CALL R11 1 1
  DUPCLOSURE R12 K19 [PROTO_2]
  CAPTURE VAL R1
  CAPTURE VAL R4
  CAPTURE VAL R9
  CAPTURE VAL R8
  CAPTURE VAL R5
  CAPTURE VAL R11
  CAPTURE VAL R7
  CAPTURE VAL R3
  RETURN R12 1
