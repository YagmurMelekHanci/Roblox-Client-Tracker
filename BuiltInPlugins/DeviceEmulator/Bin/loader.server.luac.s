PROTO_0:
  MOVE R3 R0
  MOVE R4 R1
  MOVE R5 R2
  LOADK R6 K0 ["Plugin"]
  LOADK R7 K1 ["Toolbar"]
  CALL R3 4 -1
  RETURN R3 -1

PROTO_1:
  MOVE R3 R0
  MOVE R4 R1
  MOVE R5 R2
  LOADK R6 K0 ["Plugin"]
  LOADK R7 K1 ["Button"]
  CALL R3 4 -1
  RETURN R3 -1

PROTO_2:
  MOVE R3 R0
  MOVE R4 R1
  MOVE R5 R2
  LOADK R6 K0 ["Plugin"]
  LOADK R7 K1 ["Description"]
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
  LOADK R2 K8 ["DeviceEmulatorPluginBasedUi"]
  NAMECALL R0 R0 K9 ["GetFastFlag"]
  CALL R0 2 1
  JUMPIF R0 [+1]
  RETURN R0 0
  GETIMPORT R2 K3 [script]
  GETTABLEKS R1 R2 K4 ["Parent"]
  GETTABLEKS R0 R1 K4 ["Parent"]
  GETIMPORT R1 K1 [require]
  GETTABLEKS R4 R0 K10 ["Src"]
  GETTABLEKS R3 R4 K11 ["Util"]
  GETTABLEKS R2 R3 K12 ["DebugFlags"]
  CALL R1 1 1
  GETTABLEKS R2 R1 K13 ["RunningUnderCLI"]
  CALL R2 0 1
  JUMPIFNOT R2 [+1]
  RETURN R0 0
  GETIMPORT R2 K1 [require]
  GETTABLEKS R4 R0 K14 ["Packages"]
  GETTABLEKS R3 R4 K15 ["PluginLoader"]
  CALL R2 1 1
  GETTABLEKS R3 R2 K16 ["PluginLoaderBuilder"]
  GETTABLEKS R7 R0 K10 ["Src"]
  GETTABLEKS R6 R7 K17 ["Resources"]
  GETTABLEKS R5 R6 K18 ["Localization"]
  GETTABLEKS R4 R5 K19 ["SourceStrings"]
  GETTABLEKS R8 R0 K10 ["Src"]
  GETTABLEKS R7 R8 K17 ["Resources"]
  GETTABLEKS R6 R7 K18 ["Localization"]
  GETTABLEKS R5 R6 K20 ["LocalizedStrings"]
  DUPTABLE R6 K30 [{"plugin", "pluginName", "translationResourceTable", "fallbackResourceTable", "overrideLocaleId", "localizationNamespace", "getToolbarName", "buttonInfo", "dockWidgetInfo"}]
  GETIMPORT R7 K31 [plugin]
  SETTABLEKS R7 R6 K21 ["plugin"]
  LOADK R7 K32 ["DeviceEmulator"]
  SETTABLEKS R7 R6 K22 ["pluginName"]
  SETTABLEKS R5 R6 K23 ["translationResourceTable"]
  SETTABLEKS R4 R6 K24 ["fallbackResourceTable"]
  LOADNIL R7
  SETTABLEKS R7 R6 K25 ["overrideLocaleId"]
  LOADNIL R7
  SETTABLEKS R7 R6 K26 ["localizationNamespace"]
  DUPCLOSURE R7 K33 [PROTO_0]
  SETTABLEKS R7 R6 K27 ["getToolbarName"]
  DUPTABLE R7 K39 [{"getName", "getDescription", "icon", "text", "clickableWhenViewportHidden"}]
  DUPCLOSURE R8 K40 [PROTO_1]
  SETTABLEKS R8 R7 K34 ["getName"]
  DUPCLOSURE R8 K41 [PROTO_2]
  SETTABLEKS R8 R7 K35 ["getDescription"]
  LOADK R8 K42 ["rbxasset://textures/DeviceEmulator/emulator.png"]
  SETTABLEKS R8 R7 K36 ["icon"]
  LOADNIL R8
  SETTABLEKS R8 R7 K37 ["text"]
  LOADB R8 1
  SETTABLEKS R8 R7 K38 ["clickableWhenViewportHidden"]
  SETTABLEKS R7 R6 K28 ["buttonInfo"]
  DUPTABLE R7 K47 [{"id", "dockWidgetPluginGuiInfo", "getDockTitle", "zIndexBehavior"}]
  LOADK R8 K32 ["DeviceEmulator"]
  SETTABLEKS R8 R7 K43 ["id"]
  GETIMPORT R8 K50 [DockWidgetPluginGuiInfo.new]
  GETIMPORT R9 K54 [Enum.InitialDockState.Bottom]
  LOADB R10 0
  LOADB R11 0
  LOADN R12 104
  LOADN R13 164
  LOADN R14 44
  LOADN R15 200
  CALL R8 7 1
  SETTABLEKS R8 R7 K44 ["dockWidgetPluginGuiInfo"]
  DUPCLOSURE R8 K55 [PROTO_3]
  SETTABLEKS R8 R7 K45 ["getDockTitle"]
  GETIMPORT R8 K58 [Enum.ZIndexBehavior.Sibling]
  SETTABLEKS R8 R7 K46 ["zIndexBehavior"]
  SETTABLEKS R7 R6 K29 ["dockWidgetInfo"]
  GETTABLEKS R7 R3 K59 ["build"]
  MOVE R8 R6
  CALL R7 1 1
  GETTABLEKS R8 R7 K60 ["pluginLoader"]
  NAMECALL R8 R8 K61 ["waitForUserInteraction"]
  CALL R8 1 1
  JUMPIF R8 [+1]
  RETURN R0 0
  GETIMPORT R9 K1 [require]
  GETIMPORT R12 K3 [script]
  GETTABLEKS R11 R12 K4 ["Parent"]
  GETTABLEKS R10 R11 K62 ["main"]
  CALL R9 1 1
  MOVE R10 R9
  GETIMPORT R11 K31 [plugin]
  MOVE R12 R7
  CALL R10 2 0
  RETURN R0 0
