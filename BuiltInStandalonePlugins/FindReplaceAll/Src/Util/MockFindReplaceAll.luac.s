PROTO_0:
  LOADN R1 0
  RETURN R1 1

PROTO_1:
  NEWTABLE R3 0 0
  RETURN R3 1

PROTO_2:
  RETURN R0 0

PROTO_3:
  RETURN R0 0

PROTO_4:
  RETURN R0 0

PROTO_5:
  RETURN R0 0

PROTO_6:
  RETURN R0 0

PROTO_7:
  DUPTABLE R1 K1 [{"Disconnect"}]
  DUPCLOSURE R2 K2 [PROTO_6]
  SETTABLEKS R2 R1 K0 ["Disconnect"]
  RETURN R1 1

PROTO_8:
  RETURN R0 0

PROTO_9:
  DUPTABLE R1 K1 [{"Disconnect"}]
  DUPCLOSURE R2 K2 [PROTO_8]
  SETTABLEKS R2 R1 K0 ["Disconnect"]
  RETURN R1 1

PROTO_10:
  DUPTABLE R1 K8 [{"UpdateQueryAsync", "GetResultsAsync", "OpenScriptToMatchAsync", "ReplaceAsync", "ReplaceAllAsync", "SetColorsAsync", "ResultsAvailable", "FindComplete"}]
  DUPCLOSURE R2 K9 [PROTO_0]
  SETTABLEKS R2 R1 K0 ["UpdateQueryAsync"]
  DUPCLOSURE R2 K10 [PROTO_1]
  SETTABLEKS R2 R1 K1 ["GetResultsAsync"]
  DUPCLOSURE R2 K11 [PROTO_2]
  SETTABLEKS R2 R1 K2 ["OpenScriptToMatchAsync"]
  DUPCLOSURE R2 K12 [PROTO_3]
  SETTABLEKS R2 R1 K3 ["ReplaceAsync"]
  DUPCLOSURE R2 K13 [PROTO_4]
  SETTABLEKS R2 R1 K4 ["ReplaceAllAsync"]
  DUPCLOSURE R2 K14 [PROTO_5]
  SETTABLEKS R2 R1 K5 ["SetColorsAsync"]
  DUPTABLE R2 K16 [{"Connect"}]
  DUPCLOSURE R3 K17 [PROTO_7]
  SETTABLEKS R3 R2 K15 ["Connect"]
  SETTABLEKS R2 R1 K6 ["ResultsAvailable"]
  DUPTABLE R2 K16 [{"Connect"}]
  DUPCLOSURE R3 K18 [PROTO_9]
  SETTABLEKS R3 R2 K15 ["Connect"]
  SETTABLEKS R2 R1 K7 ["FindComplete"]
  DUPTABLE R4 K20 [{"__index"}]
  GETUPVAL R5 0
  SETTABLEKS R5 R4 K19 ["__index"]
  FASTCALL2 SETMETATABLE R1 R4 [+4]
  MOVE R3 R1
  GETIMPORT R2 K22 [setmetatable]
  CALL R2 2 0
  RETURN R1 1

MAIN:
  PREPVARARGS 0
  NEWTABLE R0 2 0
  SETTABLEKS R0 R0 K0 ["__index"]
  DUPCLOSURE R1 K1 [PROTO_10]
  CAPTURE VAL R0
  SETTABLEKS R1 R0 K2 ["new"]
  RETURN R0 1
