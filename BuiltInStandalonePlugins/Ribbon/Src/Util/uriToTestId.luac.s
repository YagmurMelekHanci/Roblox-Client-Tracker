PROTO_0:
  GETIMPORT R1 K2 [string.gsub]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K3 ["toString"]
  MOVE R3 R0
  CALL R2 1 1
  LOADK R3 K4 [" "]
  LOADK R4 K5 ["_"]
  CALL R1 3 2
  RETURN R1 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["Ribbon"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R4 R0 K6 ["Src"]
  GETTABLEKS R3 R4 K7 ["Util"]
  GETTABLEKS R2 R3 K8 ["StudioUri"]
  CALL R1 1 1
  DUPCLOSURE R2 K9 [PROTO_0]
  CAPTURE VAL R1
  RETURN R2 1
