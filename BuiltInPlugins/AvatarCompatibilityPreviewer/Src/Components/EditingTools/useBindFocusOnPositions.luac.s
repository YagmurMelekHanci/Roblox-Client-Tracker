PROTO_0:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["current"]
  LENGTH R1 R0
  JUMPIFNOTEQKN R1 K1 [0] [+4]
  LOADK R1 K2 [{0, 0, 0}]
  LOADK R2 K2 [{0, 0, 0}]
  RETURN R1 2
  GETTABLEN R1 R0 1
  GETTABLEN R2 R0 1
  LOADN R5 2
  LENGTH R3 R0
  LOADN R4 1
  FORNPREP R3
  GETTABLE R6 R0 R5
  MOVE R9 R6
  NAMECALL R7 R1 K3 ["Min"]
  CALL R7 2 1
  MOVE R1 R7
  MOVE R9 R6
  NAMECALL R7 R2 K4 ["Max"]
  CALL R7 2 1
  MOVE R2 R7
  FORNLOOP R3
  RETURN R1 2

PROTO_1:
  GETUPVAL R0 0
  NAMECALL R0 R0 K0 ["Disconnect"]
  CALL R0 1 0
  RETURN R0 0

PROTO_2:
  GETUPVAL R1 0
  LENGTH R0 R1
  JUMPIFNOTEQKN R0 K0 [0] [+3]
  LOADNIL R0
  RETURN R0 1
  GETUPVAL R0 1
  GETUPVAL R4 2
  GETTABLEKS R3 R4 K1 ["FOCUS_CALLBACK_PRIORITIES"]
  GETTABLEKS R2 R3 K2 ["Positions"]
  NEWCLOSURE R3 P0
  CAPTURE UPVAL U3
  NAMECALL R0 R0 K3 ["AddFocusCallback"]
  CALL R0 3 1
  NEWCLOSURE R1 P1
  CAPTURE VAL R0
  RETURN R1 1

PROTO_3:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["useRef"]
  MOVE R2 R0
  CALL R1 1 1
  SETTABLEKS R0 R1 K1 ["current"]
  GETTABLEKS R4 R1 K1 ["current"]
  JUMPIFNOTEQKNIL R4 [+2]
  LOADB R3 0 +1
  LOADB R3 1
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K2 ["LUAU_ANALYZE_ERROR"]
  FASTCALL2 ASSERT R3 R4 [+3]
  GETIMPORT R2 K4 [assert]
  CALL R2 2 0
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K5 ["useEffect"]
  NEWCLOSURE R3 P0
  CAPTURE VAL R0
  CAPTURE UPVAL U2
  CAPTURE UPVAL U1
  CAPTURE VAL R1
  NEWTABLE R4 0 1
  LENGTH R6 R0
  JUMPIFEQKN R6 K6 [0] [+2]
  LOADB R5 0 +1
  LOADB R5 1
  SETLIST R4 R5 1 [1]
  CALL R2 2 0
  RETURN R0 0

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["Selection"]
  NAMECALL R0 R0 K3 ["GetService"]
  CALL R0 2 1
  GETIMPORT R1 K5 [script]
  LOADK R3 K6 ["AvatarCompatibilityPreviewer"]
  NAMECALL R1 R1 K7 ["FindFirstAncestor"]
  CALL R1 2 1
  GETIMPORT R2 K9 [require]
  GETTABLEKS R4 R1 K10 ["Packages"]
  GETTABLEKS R3 R4 K11 ["React"]
  CALL R2 1 1
  GETIMPORT R3 K9 [require]
  GETTABLEKS R6 R1 K12 ["Src"]
  GETTABLEKS R5 R6 K13 ["Util"]
  GETTABLEKS R4 R5 K14 ["Constants"]
  CALL R3 1 1
  DUPCLOSURE R4 K15 [PROTO_3]
  CAPTURE VAL R2
  CAPTURE VAL R3
  CAPTURE VAL R0
  RETURN R4 1
