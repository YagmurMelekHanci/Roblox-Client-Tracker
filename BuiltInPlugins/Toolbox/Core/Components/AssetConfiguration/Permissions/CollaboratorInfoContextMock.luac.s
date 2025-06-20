PROTO_0:
  JUMPIFNOT R1 [+2]
  LOADN R2 65
  JUMP [+1]
  LOADN R2 97
  JUMPIFNOT R1 [+2]
  LOADN R3 90
  JUMP [+1]
  LOADN R3 122
  MOVE R7 R2
  MOVE R8 R3
  NAMECALL R5 R0 K0 ["NextInteger"]
  CALL R5 3 -1
  FASTCALL STRING_CHAR [+2]
  GETIMPORT R4 K3 [string.char]
  CALL R4 -1 1
  RETURN R4 1

PROTO_1:
  GETIMPORT R2 K2 [Random.new]
  MOVE R3 R1
  CALL R2 1 1
  LOADN R3 4
  LOADN R4 8
  GETIMPORT R5 K6 [Enum.CreatorType.Group]
  JUMPIFNOTEQ R0 R5 [+3]
  LOADN R3 7
  LOADN R4 4
  LOADN R8 65
  LOADN R9 90
  NAMECALL R6 R2 K7 ["NextInteger"]
  CALL R6 3 -1
  FASTCALL STRING_CHAR [+2]
  GETIMPORT R5 K10 [string.char]
  CALL R5 -1 1
  LOADN R8 2
  MOVE R6 R3
  LOADN R7 1
  FORNPREP R6
  MOVE R9 R5
  LOADN R13 97
  LOADN R14 122
  NAMECALL R11 R2 K7 ["NextInteger"]
  CALL R11 3 -1
  FASTCALL STRING_CHAR [+2]
  GETIMPORT R10 K10 [string.char]
  CALL R10 -1 1
  CONCAT R5 R9 R10
  FORNLOOP R6
  MOVE R6 R5
  LOADK R7 K11 [" "]
  LOADN R11 65
  LOADN R12 90
  NAMECALL R9 R2 K7 ["NextInteger"]
  CALL R9 3 -1
  FASTCALL STRING_CHAR [+2]
  GETIMPORT R8 K10 [string.char]
  CALL R8 -1 1
  CONCAT R5 R6 R8
  LOADN R8 2
  MOVE R6 R4
  LOADN R7 1
  FORNPREP R6
  MOVE R9 R5
  LOADN R13 97
  LOADN R14 122
  NAMECALL R11 R2 K7 ["NextInteger"]
  CALL R11 3 -1
  FASTCALL STRING_CHAR [+2]
  GETIMPORT R10 K10 [string.char]
  CALL R10 -1 1
  CONCAT R5 R9 R10
  FORNLOOP R6
  RETURN R5 1

PROTO_2:
  LOADN R0 0
  GETIMPORT R1 K2 [task.wait]
  LOADN R2 1
  CALL R1 1 0
  GETIMPORT R1 K4 [tick]
  CALL R1 0 1
  GETUPVAL R2 0
  SUB R0 R1 R2
  GETUPVAL R1 1
  MOVE R2 R0
  CALL R1 1 0
  LOADN R1 2
  JUMPIFLT R1 R0 [+2]
  JUMPBACK [-16]
  GETIMPORT R1 K6 [print]
  LOADK R2 K7 ["don"]
  CALL R1 1 0
  RETURN R0 0

PROTO_3:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["MockLoadTime"]
  JUMPIFNOT R0 [+6]
  GETIMPORT R0 K3 [task.spawn]
  NEWCLOSURE R1 P0
  CAPTURE UPVAL U1
  CAPTURE UPVAL U2
  CALL R0 1 0
  RETURN R0 0

PROTO_4:
  GETTABLEKS R1 R0 K0 ["Id"]
  LOADN R2 1
  JUMPIFNOTLT R1 R2 [+3]
  LOADNIL R1
  RETURN R1 1
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K1 ["MockLoadTime"]
  JUMPIFNOT R1 [+13]
  GETIMPORT R1 K4 [Random.new]
  GETTABLEKS R2 R0 K0 ["Id"]
  CALL R1 1 1
  LOADN R3 0
  LOADN R4 2
  NAMECALL R1 R1 K5 ["NextInteger"]
  CALL R1 3 1
  GETUPVAL R2 1
  JUMPIFNOTLT R1 R2 [+8]
  GETUPVAL R1 2
  GETTABLEKS R2 R0 K6 ["Type"]
  GETTABLEKS R3 R0 K0 ["Id"]
  CALL R1 2 1
  RETURN R1 1
  LOADNIL R1
  RETURN R1 1

PROTO_5:
  GETTABLEKS R1 R0 K0 ["Id"]
  LOADN R2 1
  JUMPIFNOTLT R1 R2 [+3]
  LOADNIL R1
  RETURN R1 1
  GETTABLEKS R2 R0 K1 ["Type"]
  GETIMPORT R3 K5 [Enum.CreatorType.User]
  JUMPIFNOTEQ R2 R3 [+3]
  GETUPVAL R1 0
  JUMP [+1]
  GETUPVAL R1 1
  GETTABLEKS R5 R0 K0 ["Id"]
  LENGTH R6 R1
  MOD R4 R5 R6
  ADDK R3 R4 K6 [1]
  GETTABLE R2 R1 R3
  GETUPVAL R4 2
  GETTABLEKS R3 R4 K7 ["GetThumbnail"]
  DUPTABLE R4 K8 [{"Type", "Id"}]
  GETTABLEKS R5 R0 K1 ["Type"]
  SETTABLEKS R5 R4 K1 ["Type"]
  SETTABLEKS R2 R4 K0 ["Id"]
  CALL R3 1 -1
  RETURN R3 -1

PROTO_6:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["useContext"]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K1 ["Context"]
  CALL R1 1 1
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K2 ["useMemo"]
  GETIMPORT R3 K4 [tick]
  NEWTABLE R4 0 0
  CALL R2 2 1
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K5 ["useState"]
  LOADN R4 0
  CALL R3 1 2
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K6 ["useEffect"]
  NEWCLOSURE R6 P0
  CAPTURE VAL R0
  CAPTURE VAL R2
  CAPTURE VAL R4
  NEWTABLE R7 0 1
  GETTABLEKS R8 R0 K7 ["MockLoadTime"]
  SETLIST R7 R8 1 [1]
  CALL R5 2 0
  DUPTABLE R5 K10 [{"GetDisplayName", "GetThumbnail"}]
  NEWCLOSURE R6 P1
  CAPTURE VAL R0
  CAPTURE VAL R3
  CAPTURE UPVAL U2
  SETTABLEKS R6 R5 K8 ["GetDisplayName"]
  NEWCLOSURE R6 P2
  CAPTURE UPVAL U3
  CAPTURE UPVAL U4
  CAPTURE VAL R1
  SETTABLEKS R6 R5 K9 ["GetThumbnail"]
  GETUPVAL R7 0
  GETTABLEKS R6 R7 K11 ["createElement"]
  GETUPVAL R9 1
  GETTABLEKS R8 R9 K1 ["Context"]
  GETTABLEKS R7 R8 K12 ["Provider"]
  DUPTABLE R8 K14 [{"value"}]
  SETTABLEKS R5 R8 K13 ["value"]
  GETTABLEKS R9 R0 K15 ["children"]
  CALL R6 3 -1
  RETURN R6 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["Toolbox"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETTABLEKS R1 R0 K4 ["Packages"]
  GETIMPORT R2 K6 [require]
  GETTABLEKS R3 R1 K7 ["React"]
  CALL R2 1 1
  GETIMPORT R4 K1 [script]
  GETTABLEKS R3 R4 K8 ["Parent"]
  GETIMPORT R4 K6 [require]
  GETTABLEKS R5 R3 K9 ["CollaboratorInfo"]
  CALL R4 1 1
  NEWTABLE R5 0 5
  LOADN R6 1
  LOADN R7 2
  LOADN R8 3
  LOADN R9 4
  LOADN R10 156
  SETLIST R5 R6 5 [1]
  NEWTABLE R6 0 4
  LOADK R7 K10 [1200769]
  LOADK R8 K11 [14649879]
  LOADK R9 K12 [32973243]
  LOADK R10 K13 [2523540]
  SETLIST R6 R7 4 [1]
  DUPCLOSURE R7 K14 [PROTO_0]
  DUPCLOSURE R8 K15 [PROTO_1]
  DUPCLOSURE R9 K16 [PROTO_6]
  CAPTURE VAL R2
  CAPTURE VAL R4
  CAPTURE VAL R8
  CAPTURE VAL R5
  CAPTURE VAL R6
  RETURN R9 1
