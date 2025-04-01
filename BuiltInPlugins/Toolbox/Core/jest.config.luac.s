MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["CreatorStoreWVUrl"]
  LOADK R3 K3 [""]
  NAMECALL R0 R0 K4 ["DefineFastString"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K5 ["WebBrowserNewCallbacksEnabled"]
  LOADB R3 0
  NAMECALL R0 R0 K6 ["DefineFastFlag"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K7 ["ChannelOnlyOverrideABTest"]
  LOADB R3 0
  NAMECALL R0 R0 K6 ["DefineFastFlag"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K8 ["CreatorStoreWVEnableABTest"]
  LOADB R3 0
  NAMECALL R0 R0 K6 ["DefineFastFlag"]
  CALL R0 3 0
  DUPTABLE R0 K10 [{"testMatch"}]
  NEWTABLE R1 0 1
  LOADK R2 K11 ["**/*.spec"]
  SETLIST R1 R2 1 [1]
  SETTABLEKS R1 R0 K9 ["testMatch"]
  RETURN R0 1
