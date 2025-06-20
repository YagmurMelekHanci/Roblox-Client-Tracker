PROTO_0:
  GETUPVAL R0 0
  JUMPIF R0 [+3]
  NEWTABLE R0 0 0
  RETURN R0 1
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K0 ["TabControls"]
  GETUPVAL R2 0
  GETTABLE R0 R1 R2
  JUMPIF R0 [+12]
  GETIMPORT R0 K2 [warn]
  LOADK R2 K3 ["Tab \"%*\" is not known!"]
  GETUPVAL R4 0
  NAMECALL R2 R2 K4 ["format"]
  CALL R2 2 1
  MOVE R1 R2
  CALL R0 1 0
  NEWTABLE R0 0 0
  RETURN R0 1
  GETIMPORT R0 K7 [table.clone]
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K0 ["TabControls"]
  GETUPVAL R4 0
  GETTABLE R2 R3 R4
  GETTABLEKS R1 R2 K8 ["Controls"]
  CALL R0 1 1
  GETUPVAL R1 2
  GETUPVAL R3 3
  GETTABLEKS R2 R3 K9 ["wrap"]
  GETUPVAL R3 4
  NAMECALL R3 R3 K10 ["GetUri"]
  CALL R3 1 -1
  CALL R2 -1 1
  GETUPVAL R3 0
  MOVE R4 R0
  GETIMPORT R5 K7 [table.clone]
  GETUPVAL R6 5
  CALL R5 1 -1
  CALL R1 -1 0
  GETIMPORT R1 K12 [table.freeze]
  MOVE R2 R0
  CALL R1 1 -1
  RETURN R1 -1

PROTO_1:
  JUMPIFNOT R0 [+4]
  GETUPVAL R2 0
  MOVE R3 R0
  CALL R2 1 1
  JUMP [+1]
  LOADNIL R2
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K0 ["use"]
  CALL R3 0 1
  NAMECALL R3 R3 K1 ["get"]
  CALL R3 1 1
  GETUPVAL R4 2
  GETUPVAL R5 3
  CALL R4 1 1
  GETTABLEKS R5 R4 K2 ["Definition"]
  GETUPVAL R6 4
  NEWCLOSURE R7 P0
  CAPTURE VAL R2
  CAPTURE VAL R5
  CAPTURE UPVAL U5
  CAPTURE UPVAL U6
  CAPTURE VAL R3
  CAPTURE VAL R1
  NEWTABLE R8 0 4
  MOVE R9 R3
  MOVE R10 R5
  MOVE R11 R2
  MOVE R12 R1
  SETLIST R8 R9 4 [1]
  CALL R6 2 1
  RETURN R6 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["Ribbon"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["Framework"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R4 R0 K6 ["Packages"]
  GETTABLEKS R3 R4 K8 ["React"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R6 R0 K9 ["Src"]
  GETTABLEKS R5 R6 K10 ["Contexts"]
  GETTABLEKS R4 R5 K11 ["RibbonDefinition"]
  CALL R3 1 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R7 R0 K9 ["Src"]
  GETTABLEKS R6 R7 K12 ["Util"]
  GETTABLEKS R5 R6 K13 ["StudioUri"]
  CALL R4 1 1
  GETIMPORT R5 K5 [require]
  GETTABLEKS R7 R0 K9 ["Src"]
  GETTABLEKS R6 R7 K14 ["Types"]
  CALL R5 1 1
  GETIMPORT R6 K5 [require]
  GETTABLEKS R9 R0 K9 ["Src"]
  GETTABLEKS R8 R9 K12 ["Util"]
  GETTABLEKS R7 R8 K15 ["addCustomControls"]
  CALL R6 1 1
  GETIMPORT R7 K5 [require]
  GETTABLEKS R10 R0 K9 ["Src"]
  GETTABLEKS R9 R10 K12 ["Util"]
  GETTABLEKS R8 R9 K16 ["controlsIdentifierToString"]
  CALL R7 1 1
  GETTABLEKS R9 R1 K17 ["ContextServices"]
  GETTABLEKS R8 R9 K18 ["Plugin"]
  GETTABLEKS R9 R2 K19 ["useContext"]
  GETTABLEKS R10 R2 K20 ["useMemo"]
  DUPCLOSURE R11 K21 [PROTO_1]
  CAPTURE VAL R7
  CAPTURE VAL R8
  CAPTURE VAL R9
  CAPTURE VAL R3
  CAPTURE VAL R10
  CAPTURE VAL R6
  CAPTURE VAL R4
  RETURN R11 1
