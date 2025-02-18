MAIN:
  PREPVARARGS 0
  DUPTABLE R0 K1 [{"Enums"}]
  DUPTABLE R1 K3 [{"ScriptType"}]
  DUPTABLE R2 K7 [{"Script", "LocalScript", "ModuleScript"}]
  LOADN R3 0
  SETTABLEKS R3 R2 K4 ["Script"]
  LOADN R3 1
  SETTABLEKS R3 R2 K5 ["LocalScript"]
  LOADN R3 2
  SETTABLEKS R3 R2 K6 ["ModuleScript"]
  SETTABLEKS R2 R1 K2 ["ScriptType"]
  SETTABLEKS R1 R0 K0 ["Enums"]
  RETURN R0 1
