MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["WebBrowserNewCallbacksEnabled"]
  LOADB R3 0
  NAMECALL R0 R0 K3 ["DefineFastFlag"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K4 ["ChannelStoreWVOverrideABTestPercent"]
  LOADN R3 0
  NAMECALL R0 R0 K5 ["DefineFastInt"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K6 ["CreatorStoreWVEnableABTest"]
  LOADB R3 0
  NAMECALL R0 R0 K3 ["DefineFastFlag"]
  CALL R0 3 0
  DUPTABLE R0 K8 [{"testMatch"}]
  NEWTABLE R1 0 1
  LOADK R2 K9 ["**/*.spec"]
  SETLIST R1 R2 1 [1]
  SETTABLEKS R1 R0 K7 ["testMatch"]
  RETURN R0 1
