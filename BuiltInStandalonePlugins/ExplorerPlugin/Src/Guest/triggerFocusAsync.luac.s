PROTO_0:
  LOADK R3 K0 ["Actions"]
  NAMECALL R1 R0 K1 ["GetPluginComponent"]
  CALL R1 2 1
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K2 ["fromAction"]
  LOADK R5 K3 ["BuilderTools"]
  LOADK R6 K4 ["ZoomExtents"]
  CALL R4 2 -1
  NAMECALL R2 R1 K5 ["ActivateAsync"]
  CALL R2 -1 0
  RETURN R0 0

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["ExplorerPlugin"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["Framework"]
  CALL R1 1 1
  GETTABLEKS R3 R1 K8 ["Util"]
  GETTABLEKS R2 R3 K9 ["StudioUri"]
  DUPCLOSURE R3 K10 [PROTO_0]
  CAPTURE VAL R2
  RETURN R3 1
