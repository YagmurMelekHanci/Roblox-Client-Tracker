PROTO_0:
  GETUPVAL R0 0
  CALL R0 0 1
  JUMPIFNOT R0 [+9]
  GETUPVAL R0 1
  CALL R0 0 1
  JUMPIFNOT R0 [+6]
  GETUPVAL R0 2
  CALL R0 0 1
  JUMPIFNOT R0 [+3]
  GETUPVAL R1 3
  CALL R1 0 1
  NOT R0 R1
  RETURN R0 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["ExplorerPlugin"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R4 R0 K6 ["Src"]
  GETTABLEKS R3 R4 K7 ["Flags"]
  GETTABLEKS R2 R3 K8 ["createGetSafeFFlag"]
  CALL R1 1 1
  MOVE R2 R1
  LOADK R3 K9 ["LuaExplorerFileSync"]
  CALL R2 1 1
  MOVE R3 R1
  LOADK R4 K10 ["Collab6803"]
  CALL R3 1 1
  MOVE R4 R1
  LOADK R5 K11 ["Collab6803LuaExplorer"]
  CALL R4 1 1
  MOVE R5 R1
  LOADK R6 K12 ["Collab7848"]
  CALL R5 1 1
  DUPCLOSURE R6 K13 [PROTO_0]
  CAPTURE VAL R2
  CAPTURE VAL R3
  CAPTURE VAL R4
  CAPTURE VAL R5
  RETURN R6 1
