PROTO_0:
  LOADK R0 K0 ["ConvAICodeRunnerAutorunDisabledWarning"]
  RETURN R0 1

PROTO_1:
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["ConvAICodeRunnerAutorunDisabledWarning"]
  NAMECALL R0 R0 K3 ["GetFastString"]
  CALL R0 2 -1
  RETURN R0 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["ConvAICodeRunnerAutorunDisabledWarning"]
  LOADK R3 K3 ["Warning: the action was not executed: auto-run was disabled by user.
Please review the code and press the Play button to run it."]
  NAMECALL R0 R0 K4 ["DefineFastString"]
  CALL R0 3 0
  DUPTABLE R0 K7 [{"Name", "Get"}]
  DUPCLOSURE R1 K8 [PROTO_0]
  SETTABLEKS R1 R0 K5 ["Name"]
  DUPCLOSURE R1 K9 [PROTO_1]
  SETTABLEKS R1 R0 K6 ["Get"]
  RETURN R0 1
