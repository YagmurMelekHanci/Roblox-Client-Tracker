MAIN:
  PREPVARARGS 0
  DUPTABLE R0 K5 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R1 K6 ["Standalone"]
  SETTABLEKS R1 R0 K0 ["DataModel"]
  LOADK R1 K6 ["Standalone"]
  SETTABLEKS R1 R0 K1 ["PluginType"]
  LOADK R1 K7 ["Explorer"]
  SETTABLEKS R1 R0 K2 ["PluginId"]
  LOADK R1 K8 ["Widgets"]
  SETTABLEKS R1 R0 K3 ["Category"]
  LOADK R1 K9 ["ExplorerGui"]
  SETTABLEKS R1 R0 K4 ["ItemId"]
  RETURN R0 1
