PROTO_0:
  LOADK R0 K0 ["ConvAIMeshGenModerationUrl"]
  RETURN R0 1

PROTO_1:
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["ConvAIMeshGenModerationUrl"]
  NAMECALL R0 R0 K3 ["GetFastString"]
  CALL R0 2 -1
  RETURN R0 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["ConvAIMeshGenModerationUrl"]
  LOADK R3 K3 ["https://en.help.roblox.com/hc/en-us/articles/21416271342868"]
  NAMECALL R0 R0 K4 ["DefineFastString"]
  CALL R0 3 0
  DUPTABLE R0 K7 [{"Name", "Get"}]
  DUPCLOSURE R1 K8 [PROTO_0]
  SETTABLEKS R1 R0 K5 ["Name"]
  DUPCLOSURE R1 K9 [PROTO_1]
  SETTABLEKS R1 R0 K6 ["Get"]
  RETURN R0 1
