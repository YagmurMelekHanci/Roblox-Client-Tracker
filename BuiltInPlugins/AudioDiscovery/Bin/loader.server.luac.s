PROTO_0:
  MOVE R3 R0
  MOVE R4 R1
  MOVE R5 R2
  LOADK R6 K0 ["Plugin"]
  LOADK R7 K1 ["Button"]
  CALL R3 4 -1
  RETURN R3 -1

PROTO_1:
  MOVE R3 R0
  MOVE R4 R1
  MOVE R5 R2
  LOADK R6 K0 ["Plugin"]
  LOADK R7 K1 ["Description"]
  CALL R3 4 -1
  RETURN R3 -1

PROTO_2:
  MOVE R3 R0
  MOVE R4 R1
  MOVE R5 R2
  LOADK R6 K0 ["Plugin"]
  LOADK R7 K1 ["Toolbar"]
  CALL R3 4 -1
  RETURN R3 -1

PROTO_3:
  MOVE R3 R0
  MOVE R4 R1
  MOVE R5 R2
  LOADK R6 K0 ["Plugin"]
  LOADK R7 K1 ["Name"]
  CALL R3 4 -1
  RETURN R3 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [require]
  GETIMPORT R3 K3 [script]
  GETTABLEKS R2 R3 K4 ["Parent"]
  GETTABLEKS R1 R2 K5 ["defineLuaFlags"]
  CALL R0 1 0
  GETIMPORT R0 K7 [game]
  LOADK R2 K8 ["AudioDiscoveryLoader"]
  NAMECALL R0 R0 K9 ["GetFastFlag"]
  CALL R0 2 1
  JUMPIF R0 [+1]
  RETURN R0 0
  GETIMPORT R1 K7 [game]
  LOADK R3 K10 ["RetireAudioDiscoveryPlugin"]
  NAMECALL R1 R1 K9 ["GetFastFlag"]
  CALL R1 2 1
  JUMPIFNOT R1 [+1]
  RETURN R0 0
  GETIMPORT R3 K3 [script]
  GETTABLEKS R2 R3 K4 ["Parent"]
  GETTABLEKS R1 R2 K4 ["Parent"]
  GETIMPORT R2 K1 [require]
  GETTABLEKS R5 R1 K11 ["Src"]
  GETTABLEKS R4 R5 K12 ["Util"]
  GETTABLEKS R3 R4 K13 ["DebugFlags"]
  CALL R2 1 1
  GETTABLEKS R3 R2 K14 ["RunningUnderCLI"]
  CALL R3 0 1
  JUMPIFNOT R3 [+1]
  RETURN R0 0
  GETIMPORT R3 K1 [require]
  GETTABLEKS R5 R1 K15 ["Packages"]
  GETTABLEKS R4 R5 K16 ["PluginLoader"]
  CALL R3 1 1
  GETTABLEKS R4 R3 K17 ["PluginLoaderBuilder"]
  GETTABLEKS R8 R1 K11 ["Src"]
  GETTABLEKS R7 R8 K18 ["Resources"]
  GETTABLEKS R6 R7 K19 ["Localization"]
  GETTABLEKS R5 R6 K20 ["SourceStrings"]
  GETTABLEKS R9 R1 K11 ["Src"]
  GETTABLEKS R8 R9 K18 ["Resources"]
  GETTABLEKS R7 R8 K19 ["Localization"]
  GETTABLEKS R6 R7 K21 ["LocalizedStrings"]
  DUPTABLE R7 K26 [{"getName", "getDescription", "icon", "enabled"}]
  DUPCLOSURE R8 K27 [PROTO_0]
  SETTABLEKS R8 R7 K22 ["getName"]
  DUPCLOSURE R8 K28 [PROTO_1]
  SETTABLEKS R8 R7 K23 ["getDescription"]
  LOADK R8 K29 ["rbxlocaltheme://ViewSounds"]
  SETTABLEKS R8 R7 K24 ["icon"]
  LOADB R8 0
  SETTABLEKS R8 R7 K25 ["enabled"]
  DUPTABLE R8 K36 [{"plugin", "pluginName", "translationResourceTable", "fallbackResourceTable", "getToolbarName", "buttonInfo"}]
  GETIMPORT R9 K37 [plugin]
  SETTABLEKS R9 R8 K30 ["plugin"]
  LOADK R9 K38 ["AudioDiscovery"]
  SETTABLEKS R9 R8 K31 ["pluginName"]
  SETTABLEKS R6 R8 K32 ["translationResourceTable"]
  SETTABLEKS R5 R8 K33 ["fallbackResourceTable"]
  DUPCLOSURE R9 K39 [PROTO_2]
  SETTABLEKS R9 R8 K34 ["getToolbarName"]
  SETTABLEKS R7 R8 K35 ["buttonInfo"]
  GETIMPORT R9 K7 [game]
  LOADK R11 K40 ["RunService"]
  NAMECALL R9 R9 K41 ["GetService"]
  CALL R9 2 1
  NAMECALL R10 R9 K42 ["IsEdit"]
  CALL R10 1 1
  JUMPIFNOT R10 [+55]
  LOADB R10 1
  SETTABLEKS R10 R7 K25 ["enabled"]
  DUPTABLE R10 K47 [{"id", "dockWidgetPluginGuiInfo", "getDockTitle", "zIndexBehavior"}]
  LOADK R11 K38 ["AudioDiscovery"]
  SETTABLEKS R11 R10 K43 ["id"]
  GETIMPORT R11 K50 [DockWidgetPluginGuiInfo.new]
  GETIMPORT R12 K54 [Enum.InitialDockState.Bottom]
  LOADB R13 0
  LOADB R14 0
  LOADN R15 128
  LOADN R16 224
  LOADN R17 250
  LOADN R18 200
  CALL R11 7 1
  SETTABLEKS R11 R10 K44 ["dockWidgetPluginGuiInfo"]
  DUPCLOSURE R11 K55 [PROTO_3]
  SETTABLEKS R11 R10 K45 ["getDockTitle"]
  GETIMPORT R11 K58 [Enum.ZIndexBehavior.Sibling]
  SETTABLEKS R11 R10 K46 ["zIndexBehavior"]
  SETTABLEKS R10 R8 K59 ["dockWidgetInfo"]
  GETTABLEKS R10 R4 K60 ["build"]
  MOVE R11 R8
  CALL R10 1 1
  GETTABLEKS R11 R10 K61 ["pluginLoader"]
  NAMECALL R11 R11 K62 ["waitForUserInteraction"]
  CALL R11 1 1
  JUMPIF R11 [+1]
  RETURN R0 0
  GETIMPORT R12 K1 [require]
  GETIMPORT R15 K3 [script]
  GETTABLEKS R14 R15 K4 ["Parent"]
  GETTABLEKS R13 R14 K63 ["main"]
  CALL R12 1 1
  MOVE R13 R12
  GETIMPORT R14 K37 [plugin]
  MOVE R15 R10
  CALL R13 2 0
  RETURN R0 0
  GETTABLEKS R10 R4 K60 ["build"]
  MOVE R11 R8
  CALL R10 1 0
  RETURN R0 0
