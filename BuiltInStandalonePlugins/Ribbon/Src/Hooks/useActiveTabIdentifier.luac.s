PROTO_0:
  GETUPVAL R0 0
  GETUPVAL R1 1
  CALL R0 1 1
  GETTABLEKS R2 R0 K0 ["ActiveTabState"]
  JUMPIFNOT R2 [+5]
  GETTABLEKS R2 R0 K0 ["ActiveTabState"]
  GETTABLEKS R1 R2 K1 ["Identifier"]
  RETURN R1 1
  LOADNIL R1
  RETURN R1 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["Ribbon"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["React"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R5 R0 K8 ["Src"]
  GETTABLEKS R4 R5 K9 ["Contexts"]
  GETTABLEKS R3 R4 K10 ["RibbonDefinition"]
  CALL R2 1 1
  GETTABLEKS R3 R1 K11 ["useContext"]
  DUPCLOSURE R4 K12 [PROTO_0]
  CAPTURE VAL R3
  CAPTURE VAL R2
  RETURN R4 1
