PROTO_0:
  DUPTABLE R2 K2 [{"testCurveEditorScrollMin", "testCurveEditorScrollMax"}]
  SETTABLEKS R0 R2 K0 ["testCurveEditorScrollMin"]
  SETTABLEKS R1 R2 K1 ["testCurveEditorScrollMax"]
  RETURN R2 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [require]
  GETIMPORT R3 K3 [script]
  GETTABLEKS R2 R3 K4 ["Parent"]
  GETTABLEKS R1 R2 K5 ["Action"]
  CALL R0 1 1
  MOVE R1 R0
  GETIMPORT R3 K3 [script]
  GETTABLEKS R2 R3 K6 ["Name"]
  DUPCLOSURE R3 K7 [PROTO_0]
  CALL R1 2 -1
  RETURN R1 -1
