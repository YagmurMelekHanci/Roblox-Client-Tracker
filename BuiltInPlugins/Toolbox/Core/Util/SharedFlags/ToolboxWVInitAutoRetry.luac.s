PROTO_0:
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["ToolboxWVInitAutoRetryEnabled"]
  NAMECALL R0 R0 K3 ["GetFastFlag"]
  CALL R0 2 -1
  RETURN R0 -1

PROTO_1:
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["ToolboxWVInitAutoRetryMaxAttempts"]
  NAMECALL R0 R0 K3 ["GetFastInt"]
  CALL R0 2 -1
  RETURN R0 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["ToolboxWVInitAutoRetryEnabled"]
  LOADB R3 0
  NAMECALL R0 R0 K3 ["DefineFastFlag"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K4 ["ToolboxWVInitAutoRetryMaxAttempts"]
  LOADN R3 5
  NAMECALL R0 R0 K5 ["DefineFastInt"]
  CALL R0 3 0
  DUPTABLE R0 K8 [{"getFlagEnabled", "getIntMaxAttempts"}]
  DUPCLOSURE R1 K9 [PROTO_0]
  SETTABLEKS R1 R0 K6 ["getFlagEnabled"]
  DUPCLOSURE R1 K10 [PROTO_1]
  SETTABLEKS R1 R0 K7 ["getIntMaxAttempts"]
  RETURN R0 1
