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
  GETIMPORT R2 K3 [script]
  GETTABLEKS R1 R2 K4 ["Parent"]
  GETTABLEKS R0 R1 K4 ["Parent"]
  GETIMPORT R1 K1 [require]
  GETTABLEKS R4 R0 K6 ["Src"]
  GETTABLEKS R3 R4 K7 ["Util"]
  GETTABLEKS R2 R3 K8 ["shouldPluginRun"]
  CALL R1 1 1
  MOVE R2 R1
  CALL R2 0 1
  JUMPIF R2 [+1]
  RETURN R0 0
  GETIMPORT R2 K1 [require]
  GETTABLEKS R4 R0 K9 ["Packages"]
  GETTABLEKS R3 R4 K10 ["PluginLoader"]
  CALL R2 1 1
  GETTABLEKS R3 R2 K11 ["PluginLoaderBuilder"]
  GETTABLEKS R7 R0 K6 ["Src"]
  GETTABLEKS R6 R7 K12 ["Resources"]
  GETTABLEKS R5 R6 K13 ["Localization"]
  GETTABLEKS R4 R5 K14 ["SourceStrings"]
  GETTABLEKS R8 R0 K6 ["Src"]
  GETTABLEKS R7 R8 K12 ["Resources"]
  GETTABLEKS R6 R7 K13 ["Localization"]
  GETTABLEKS R5 R6 K15 ["LocalizedStrings"]
  DUPTABLE R6 K25 [{"plugin", "pluginName", "translationResourceTable", "fallbackResourceTable", "overrideLocaleId", "localizationNamespace", "getToolbarName", "buttonInfo", "dockWidgetInfo"}]
  GETIMPORT R7 K26 [plugin]
  SETTABLEKS R7 R6 K16 ["plugin"]
  LOADK R7 K27 ["NestedPackagePublisher"]
  SETTABLEKS R7 R6 K17 ["pluginName"]
  SETTABLEKS R5 R6 K18 ["translationResourceTable"]
  SETTABLEKS R4 R6 K19 ["fallbackResourceTable"]
  LOADNIL R7
  SETTABLEKS R7 R6 K20 ["overrideLocaleId"]
  LOADNIL R7
  SETTABLEKS R7 R6 K21 ["localizationNamespace"]
  DUPCLOSURE R7 K28 [PROTO_0]
  SETTABLEKS R7 R6 K22 ["getToolbarName"]
  DUPTABLE R7 K34 [{"getName", "getDescription", "icon", "text", "clickableWhenViewportHidden"}]
  DUPCLOSURE R8 K35 [PROTO_1]
  SETTABLEKS R8 R7 K29 ["getName"]
  DUPCLOSURE R8 K36 [PROTO_2]
  SETTABLEKS R8 R7 K30 ["getDescription"]
  LOADK R8 K37 ["rbxasset://textures/GameSettings/ToolbarIcon.png"]
  SETTABLEKS R8 R7 K31 ["icon"]
  LOADNIL R8
  SETTABLEKS R8 R7 K32 ["text"]
  LOADB R8 1
  SETTABLEKS R8 R7 K33 ["clickableWhenViewportHidden"]
  SETTABLEKS R7 R6 K23 ["buttonInfo"]
  DUPTABLE R7 K42 [{"id", "dockWidgetPluginGuiInfo", "getDockTitle", "zIndexBehavior"}]
  LOADK R8 K27 ["NestedPackagePublisher"]
  SETTABLEKS R8 R7 K38 ["id"]
  GETIMPORT R8 K45 [DockWidgetPluginGuiInfo.new]
  GETIMPORT R9 K49 [Enum.InitialDockState.Bottom]
  LOADB R10 0
  LOADB R11 0
  LOADN R12 128
  LOADN R13 224
  LOADN R14 250
  LOADN R15 200
  CALL R8 7 1
  SETTABLEKS R8 R7 K39 ["dockWidgetPluginGuiInfo"]
  DUPCLOSURE R8 K50 [PROTO_3]
  SETTABLEKS R8 R7 K40 ["getDockTitle"]
  GETIMPORT R8 K53 [Enum.ZIndexBehavior.Sibling]
  SETTABLEKS R8 R7 K41 ["zIndexBehavior"]
  SETTABLEKS R7 R6 K24 ["dockWidgetInfo"]
  GETTABLEKS R7 R3 K54 ["build"]
  MOVE R8 R6
  CALL R7 1 1
  GETTABLEKS R8 R7 K55 ["pluginLoader"]
  NAMECALL R8 R8 K56 ["waitForUserInteraction"]
  CALL R8 1 1
  JUMPIF R8 [+1]
  RETURN R0 0
  GETIMPORT R9 K1 [require]
  GETIMPORT R12 K3 [script]
  GETTABLEKS R11 R12 K4 ["Parent"]
  GETTABLEKS R10 R11 K57 ["main"]
  CALL R9 1 1
  MOVE R10 R9
  GETIMPORT R11 K26 [plugin]
  MOVE R12 R7
  CALL R10 2 0
  RETURN R0 0
