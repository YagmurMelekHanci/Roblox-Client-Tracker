PROTO_0:
  GETIMPORT R2 K1 [pairs]
  GETTABLEKS R3 R1 K2 ["Instances"]
  CALL R2 1 3
  FORGPREP_NEXT R2
  GETIMPORT R7 K1 [pairs]
  MOVE R8 R0
  CALL R7 1 3
  FORGPREP_NEXT R7
  GETIMPORT R12 K1 [pairs]
  GETTABLEKS R13 R6 K3 ["Tracks"]
  CALL R12 1 3
  FORGPREP_NEXT R12
  JUMPIFNOTEQ R15 R11 [+8]
  GETTABLEKS R19 R1 K2 ["Instances"]
  GETTABLE R18 R19 R5
  GETTABLEKS R17 R18 K3 ["Tracks"]
  LOADNIL R18
  SETTABLE R18 R17 R15
  FORGLOOP R12 2 [-10]
  FORGLOOP R7 2 [-18]
  FORGLOOP R2 2 [-25]
  RETURN R0 0

PROTO_1:
  GETUPVAL R1 0
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K0 ["FacsNames"]
  CALL R1 1 1
  LOADK R2 K1 ["Head"]
  SETTABLEKS R2 R1 K1 ["Head"]
  GETGLOBAL R2 K2 ["removeTracksWithNames"]
  MOVE R3 R1
  MOVE R4 R0
  CALL R2 2 0
  RETURN R0 0

PROTO_2:
  GETUPVAL R1 0
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K0 ["R15_PARTS"]
  CALL R1 1 1
  LOADNIL R2
  SETTABLEKS R2 R1 K1 ["Head"]
  GETGLOBAL R2 K2 ["removeTracksWithNames"]
  MOVE R3 R1
  MOVE R4 R0
  CALL R2 2 0
  RETURN R0 0

PROTO_3:
  NAMECALL R1 R0 K0 ["getState"]
  CALL R1 1 1
  GETTABLEKS R2 R1 K1 ["Status"]
  GETTABLEKS R3 R1 K2 ["AnimationData"]
  GETUPVAL R4 0
  JUMPIFEQKNIL R4 [+3]
  JUMPIFNOTEQKNIL R3 [+2]
  RETURN R0 0
  GETUPVAL R4 1
  MOVE R5 R3
  CALL R4 1 1
  MOVE R3 R4
  GETUPVAL R4 1
  GETUPVAL R5 0
  CALL R4 1 1
  SETUPVAL R4 0
  GETTABLEKS R6 R3 K3 ["Metadata"]
  GETTABLEKS R5 R6 K4 ["IsChannelAnimation"]
  NOT R4 R5
  JUMPIFNOT R4 [+6]
  GETUPVAL R7 0
  GETTABLEKS R6 R7 K3 ["Metadata"]
  GETTABLEKS R5 R6 K4 ["IsChannelAnimation"]
  NOT R4 R5
  NOT R5 R4
  GETTABLEKS R6 R2 K5 ["DefaultRotationType"]
  GETTABLEKS R7 R2 K6 ["DefaultEulerAnglesOrder"]
  JUMPIFNOT R5 [+12]
  GETTABLEKS R9 R3 K3 ["Metadata"]
  GETTABLEKS R8 R9 K4 ["IsChannelAnimation"]
  JUMPIF R8 [+7]
  GETUPVAL R9 2
  GETTABLEKS R8 R9 K7 ["promoteToChannels"]
  MOVE R9 R3
  MOVE R10 R6
  MOVE R11 R7
  CALL R8 3 0
  JUMPIFNOT R5 [+13]
  GETUPVAL R10 0
  GETTABLEKS R9 R10 K3 ["Metadata"]
  GETTABLEKS R8 R9 K4 ["IsChannelAnimation"]
  JUMPIF R8 [+7]
  GETUPVAL R9 2
  GETTABLEKS R8 R9 K7 ["promoteToChannels"]
  GETUPVAL R9 0
  MOVE R10 R6
  MOVE R11 R7
  CALL R8 3 0
  LOADNIL R8
  LOADNIL R9
  GETUPVAL R10 3
  GETUPVAL R13 4
  GETTABLEKS R12 R13 K8 ["TRACKS_SUBSETS_TYPE"]
  GETTABLEKS R11 R12 K9 ["Body"]
  JUMPIFNOTEQ R10 R11 [+4]
  GETUPVAL R8 0
  MOVE R9 R3
  JUMP [+12]
  GETUPVAL R10 3
  GETUPVAL R13 4
  GETTABLEKS R12 R13 K8 ["TRACKS_SUBSETS_TYPE"]
  GETTABLEKS R11 R12 K10 ["Face"]
  JUMPIFNOTEQ R10 R11 [+4]
  MOVE R8 R3
  GETUPVAL R9 0
  JUMP [+1]
  RETURN R0 0
  GETGLOBAL R10 K11 ["clearR15TracksBesidesHead"]
  MOVE R11 R9
  CALL R10 1 0
  GETGLOBAL R10 K12 ["clearFacsTracksAndHeadTrack"]
  MOVE R11 R8
  CALL R10 1 0
  GETTABLEKS R12 R8 K14 ["Instances"]
  GETTABLEKS R11 R12 K13 ["Root"]
  GETTABLEKS R10 R11 K15 ["Tracks"]
  GETIMPORT R11 K17 [pairs]
  GETTABLEKS R12 R9 K14 ["Instances"]
  CALL R11 1 3
  FORGPREP_NEXT R11
  GETTABLEKS R16 R15 K15 ["Tracks"]
  GETIMPORT R17 K17 [pairs]
  MOVE R18 R16
  CALL R17 1 3
  FORGPREP_NEXT R17
  GETUPVAL R22 1
  MOVE R23 R21
  CALL R22 1 1
  SETTABLE R22 R10 R20
  FORGLOOP R17 2 [-5]
  FORGLOOP R11 2 [-14]
  GETTABLEKS R11 R8 K3 ["Metadata"]
  GETTABLEKS R13 R3 K3 ["Metadata"]
  GETTABLEKS R12 R13 K18 ["Name"]
  SETTABLEKS R12 R11 K18 ["Name"]
  GETUPVAL R13 5
  CALL R13 0 -1
  NAMECALL R11 R0 K19 ["dispatch"]
  CALL R11 -1 0
  GETUPVAL R13 6
  NEWTABLE R14 0 0
  CALL R13 1 -1
  NAMECALL R11 R0 K19 ["dispatch"]
  CALL R11 -1 0
  GETIMPORT R11 K17 [pairs]
  GETTABLEKS R12 R8 K14 ["Instances"]
  CALL R11 1 3
  FORGPREP_NEXT R11
  GETIMPORT R16 K17 [pairs]
  GETTABLEKS R17 R15 K15 ["Tracks"]
  CALL R16 1 3
  FORGPREP_NEXT R16
  GETUPVAL R23 7
  MOVE R24 R14
  MOVE R25 R19
  GETTABLEKS R26 R20 K20 ["Type"]
  GETUPVAL R28 8
  GETTABLEKS R27 R28 K21 ["getRotationType"]
  MOVE R28 R20
  CALL R27 1 1
  GETUPVAL R29 8
  GETTABLEKS R28 R29 K22 ["getEulerAnglesOrder"]
  MOVE R29 R20
  CALL R28 1 1
  GETUPVAL R29 9
  CALL R23 6 -1
  NAMECALL R21 R0 K19 ["dispatch"]
  CALL R21 -1 0
  FORGLOOP R16 2 [-21]
  FORGLOOP R11 2 [-29]
  GETUPVAL R13 10
  MOVE R14 R8
  CALL R13 1 -1
  NAMECALL R11 R0 K19 ["dispatch"]
  CALL R11 -1 0
  GETUPVAL R13 11
  LOADB R14 1
  CALL R13 1 -1
  NAMECALL R11 R0 K19 ["dispatch"]
  CALL R11 -1 0
  RETURN R0 0

PROTO_4:
  NEWCLOSURE R3 P0
  CAPTURE REF R0
  CAPTURE UPVAL U0
  CAPTURE UPVAL U1
  CAPTURE VAL R1
  CAPTURE UPVAL U2
  CAPTURE UPVAL U3
  CAPTURE UPVAL U4
  CAPTURE UPVAL U5
  CAPTURE UPVAL U6
  CAPTURE VAL R2
  CAPTURE UPVAL U7
  CAPTURE UPVAL U8
  CLOSEUPVALS R0
  RETURN R3 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AnimationClipEditor"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R4 R0 K6 ["Src"]
  GETTABLEKS R3 R4 K7 ["Thunks"]
  GETTABLEKS R2 R3 K8 ["AddTrack"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R6 R0 K6 ["Src"]
  GETTABLEKS R5 R6 K7 ["Thunks"]
  GETTABLEKS R4 R5 K9 ["History"]
  GETTABLEKS R3 R4 K10 ["AddWaypoint"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R6 R0 K6 ["Src"]
  GETTABLEKS R5 R6 K11 ["Util"]
  GETTABLEKS R4 R5 K12 ["AnimationData"]
  CALL R3 1 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R7 R0 K6 ["Src"]
  GETTABLEKS R6 R7 K11 ["Util"]
  GETTABLEKS R5 R6 K13 ["Constants"]
  CALL R4 1 1
  GETIMPORT R5 K5 [require]
  GETTABLEKS R8 R0 K6 ["Src"]
  GETTABLEKS R7 R8 K14 ["Actions"]
  GETTABLEKS R6 R7 K15 ["SetIsDirty"]
  CALL R5 1 1
  GETIMPORT R6 K5 [require]
  GETTABLEKS R9 R0 K6 ["Src"]
  GETTABLEKS R8 R9 K7 ["Thunks"]
  GETTABLEKS R7 R8 K16 ["SortAndSetTracks"]
  CALL R6 1 1
  GETIMPORT R7 K5 [require]
  GETTABLEKS R10 R0 K6 ["Src"]
  GETTABLEKS R9 R10 K11 ["Util"]
  GETTABLEKS R8 R9 K17 ["TrackUtils"]
  CALL R7 1 1
  GETIMPORT R8 K5 [require]
  GETTABLEKS R11 R0 K6 ["Src"]
  GETTABLEKS R10 R11 K7 ["Thunks"]
  GETTABLEKS R9 R10 K18 ["UpdateAnimationData"]
  CALL R8 1 1
  GETIMPORT R9 K5 [require]
  GETTABLEKS R12 R0 K6 ["Src"]
  GETTABLEKS R11 R12 K11 ["Util"]
  GETTABLEKS R10 R11 K19 ["deepCopy"]
  CALL R9 1 1
  DUPCLOSURE R10 K20 [PROTO_0]
  SETGLOBAL R10 K21 ["removeTracksWithNames"]
  DUPCLOSURE R10 K22 [PROTO_1]
  CAPTURE VAL R9
  CAPTURE VAL R4
  SETGLOBAL R10 K23 ["clearFacsTracksAndHeadTrack"]
  DUPCLOSURE R10 K24 [PROTO_2]
  CAPTURE VAL R9
  CAPTURE VAL R4
  SETGLOBAL R10 K25 ["clearR15TracksBesidesHead"]
  DUPCLOSURE R10 K26 [PROTO_4]
  CAPTURE VAL R9
  CAPTURE VAL R3
  CAPTURE VAL R4
  CAPTURE VAL R2
  CAPTURE VAL R6
  CAPTURE VAL R1
  CAPTURE VAL R7
  CAPTURE VAL R8
  CAPTURE VAL R5
  RETURN R10 1
