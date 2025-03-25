PROTO_0:
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["RibbonTabOverflowMenu"]
  NAMECALL R0 R0 K3 ["GetFastFlag"]
  CALL R0 2 1
  JUMPIFNOT R0 [+8]
  GETUPVAL R2 0
  CALL R2 0 1
  FASTCALL2K ASSERT R2 K4 [+4]
  LOADK R3 K4 ["FFlagRibbonTabOverflowMenu requires FFlagRibbonTabsMenu=true"]
  GETIMPORT R1 K6 [assert]
  CALL R1 2 0
  RETURN R0 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["Ribbon"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R4 R0 K6 ["Src"]
  GETTABLEKS R3 R4 K7 ["SharedFlags"]
  GETTABLEKS R2 R3 K8 ["getFFlagRibbonTabsMenu"]
  CALL R1 1 1
  GETIMPORT R2 K10 [game]
  LOADK R4 K11 ["RibbonTabOverflowMenu"]
  LOADB R5 0
  NAMECALL R2 R2 K12 ["DefineFastFlag"]
  CALL R2 3 0
  DUPCLOSURE R2 K13 [PROTO_0]
  CAPTURE VAL R1
  RETURN R2 1
