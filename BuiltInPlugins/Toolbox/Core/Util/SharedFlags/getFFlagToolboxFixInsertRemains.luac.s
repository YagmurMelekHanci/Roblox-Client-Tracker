PROTO_0:
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["ToolboxFixInsertRemains"]
  NAMECALL R0 R0 K3 ["GetFastFlag"]
  CALL R0 2 -1
  RETURN R0 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["Toolbox"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R5 R0 K6 ["Core"]
  GETTABLEKS R4 R5 K7 ["Util"]
  GETTABLEKS R3 R4 K8 ["SharedFlags"]
  GETTABLEKS R2 R3 K9 ["getFFlagToolboxCSWOTAEnabled"]
  CALL R1 1 1
  GETIMPORT R2 K11 [game]
  LOADK R4 K12 ["ToolboxFixInsertRemains"]
  LOADB R5 0
  NAMECALL R2 R2 K13 ["DefineFastFlag"]
  CALL R2 3 0
  DUPCLOSURE R2 K14 [PROTO_0]
  RETURN R2 1
