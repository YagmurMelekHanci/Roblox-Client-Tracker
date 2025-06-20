PROTO_0:
  GETUPVAL R0 0
  NAMECALL R0 R0 K0 ["Disconnect"]
  CALL R0 1 0
  RETURN R0 0

PROTO_1:
  GETUPVAL R1 0
  CALL R1 0 1
  JUMPIFNOT R1 [+8]
  GETUPVAL R1 1
  GETTABLEKS R0 R1 K0 ["OnPluginWidthChanged"]
  GETUPVAL R2 2
  NAMECALL R0 R0 K1 ["Connect"]
  CALL R0 2 1
  JUMP [+7]
  GETUPVAL R1 3
  GETTABLEKS R0 R1 K0 ["OnPluginWidthChanged"]
  GETUPVAL R2 2
  NAMECALL R0 R0 K1 ["Connect"]
  CALL R0 2 1
  NEWCLOSURE R1 P0
  CAPTURE VAL R0
  RETURN R1 1

PROTO_2:
  GETUPVAL R0 0
  NAMECALL R0 R0 K0 ["Disconnect"]
  CALL R0 1 0
  RETURN R0 0

PROTO_3:
  GETUPVAL R1 0
  CALL R1 0 1
  JUMPIFNOT R1 [+8]
  GETUPVAL R1 1
  GETTABLEKS R0 R1 K0 ["OnIsCompactChanged"]
  GETUPVAL R2 2
  NAMECALL R0 R0 K1 ["Connect"]
  CALL R0 2 1
  JUMP [+7]
  GETUPVAL R1 3
  GETTABLEKS R0 R1 K0 ["OnIsCompactChanged"]
  GETUPVAL R2 2
  NAMECALL R0 R0 K1 ["Connect"]
  CALL R0 2 1
  NEWCLOSURE R1 P0
  CAPTURE VAL R0
  RETURN R1 1

PROTO_4:
  GETUPVAL R2 0
  GETUPVAL R4 1
  CALL R4 0 1
  JUMPIFNOT R4 [+4]
  NAMECALL R3 R1 K0 ["getPluginWidth"]
  CALL R3 1 1
  JUMP [+3]
  NAMECALL R3 R0 K1 ["getPluginWidth_DEPRECATED"]
  CALL R3 1 1
  CALL R2 1 2
  GETUPVAL R4 0
  GETUPVAL R6 1
  CALL R6 0 1
  JUMPIFNOT R6 [+4]
  NAMECALL R5 R1 K2 ["getIsCompact"]
  CALL R5 1 1
  JUMP [+3]
  NAMECALL R5 R0 K3 ["getIsCompact_DEPRECATED"]
  CALL R5 1 1
  CALL R4 1 2
  GETUPVAL R6 2
  NEWCLOSURE R7 P0
  CAPTURE UPVAL U1
  CAPTURE VAL R1
  CAPTURE VAL R3
  CAPTURE VAL R0
  NEWTABLE R8 0 0
  CALL R6 2 0
  GETUPVAL R6 2
  NEWCLOSURE R7 P1
  CAPTURE UPVAL U1
  CAPTURE VAL R1
  CAPTURE VAL R5
  CAPTURE VAL R0
  NEWTABLE R8 0 0
  CALL R6 2 0
  MOVE R6 R2
  MOVE R7 R4
  RETURN R6 2

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AssetManager"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["React"]
  CALL R1 1 1
  GETTABLEKS R2 R1 K8 ["useState"]
  GETTABLEKS R3 R1 K9 ["useEffect"]
  GETIMPORT R4 K5 [require]
  GETTABLEKS R7 R0 K10 ["Src"]
  GETTABLEKS R6 R7 K11 ["Flags"]
  GETTABLEKS R5 R6 K12 ["getFFlagAmrLayoutController"]
  CALL R4 1 1
  DUPCLOSURE R5 K13 [PROTO_4]
  CAPTURE VAL R2
  CAPTURE VAL R4
  CAPTURE VAL R3
  RETURN R5 1
