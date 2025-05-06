PROTO_0:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["createElement"]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K1 ["View"]
  DUPTABLE R3 K3 [{"tag"}]
  LOADK R4 K4 ["row align-y-center padding-small bg-emphasis"]
  SETTABLEKS R4 R3 K2 ["tag"]
  DUPTABLE R4 K6 [{"OptionalContent"}]
  GETTABLEKS R6 R0 K7 ["showContent"]
  JUMPIFNOT R6 [+15]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K0 ["createElement"]
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K8 ["Text"]
  DUPTABLE R7 K9 [{"Text", "tag"}]
  LOADK R8 K10 ["sample text"]
  SETTABLEKS R8 R7 K8 ["Text"]
  LOADK R8 K11 ["padding-small grow size-2800 bg-alert"]
  SETTABLEKS R8 R7 K2 ["tag"]
  CALL R5 2 1
  JUMP [+1]
  LOADNIL R5
  SETTABLEKS R5 R4 K5 ["OptionalContent"]
  CALL R1 3 -1
  RETURN R1 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["MemoryAnalysis"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["React"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R4 R0 K6 ["Packages"]
  GETTABLEKS R3 R4 K8 ["Foundation"]
  CALL R2 1 1
  DUPCLOSURE R3 K9 [PROTO_0]
  CAPTURE VAL R1
  CAPTURE VAL R2
  RETURN R3 1
