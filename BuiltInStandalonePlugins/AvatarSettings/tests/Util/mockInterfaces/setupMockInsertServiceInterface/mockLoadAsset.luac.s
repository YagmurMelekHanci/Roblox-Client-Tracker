PROTO_0:
  GETIMPORT R2 K2 [Instance.new]
  LOADK R3 K3 ["Part"]
  CALL R2 1 1
  FASTCALL1 TOSTRING R0 [+3]
  MOVE R4 R0
  GETIMPORT R3 K5 [tostring]
  CALL R3 1 1
  SETTABLEKS R3 R2 K6 ["Name"]
  RETURN R2 1

MAIN:
  PREPVARARGS 0
  DUPCLOSURE R0 K0 [PROTO_0]
  RETURN R0 1
