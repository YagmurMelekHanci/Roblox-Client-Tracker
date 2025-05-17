PROTO_0:
  LOADK R0 K0 ["Alignment"]
  RETURN R0 1

PROTO_1:
  LOADK R0 K0 ["AlignTool"]
  RETURN R0 1

PROTO_2:
  LOADK R0 K0 [""]
  RETURN R0 1

PROTO_3:
  MOVE R3 R0
  MOVE R4 R1
  MOVE R5 R2
  LOADK R6 K0 ["Plugin"]
  LOADK R7 K1 ["WindowTitle"]
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
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["PluginLoader"]
  CALL R1 1 1
  GETTABLEKS R2 R1 K8 ["PluginLoaderBuilder"]
  GETTABLEKS R6 R0 K9 ["Src"]
  GETTABLEKS R5 R6 K10 ["Resources"]
  GETTABLEKS R4 R5 K11 ["Localization"]
  GETTABLEKS R3 R4 K12 ["SourceStrings"]
  GETTABLEKS R7 R0 K9 ["Src"]
  GETTABLEKS R6 R7 K10 ["Resources"]
  GETTABLEKS R5 R6 K11 ["Localization"]
  GETTABLEKS R4 R5 K13 ["LocalizedStrings"]
  DUPTABLE R5 K23 [{"plugin", "pluginName", "translationResourceTable", "fallbackResourceTable", "overrideLocaleId", "localizationNamespace", "getToolbarName", "buttonInfo", "dockWidgetInfo"}]
  GETIMPORT R6 K24 [plugin]
  SETTABLEKS R6 R5 K14 ["plugin"]
  LOADK R6 K25 ["AlignmentTool"]
  SETTABLEKS R6 R5 K15 ["pluginName"]
  SETTABLEKS R4 R5 K16 ["translationResourceTable"]
  SETTABLEKS R3 R5 K17 ["fallbackResourceTable"]
  LOADNIL R6
  SETTABLEKS R6 R5 K18 ["overrideLocaleId"]
  LOADNIL R6
  SETTABLEKS R6 R5 K19 ["localizationNamespace"]
  DUPCLOSURE R6 K26 [PROTO_0]
  SETTABLEKS R6 R5 K20 ["getToolbarName"]
  DUPTABLE R6 K32 [{"getName", "getDescription", "icon", "text", "clickableWhenViewportHidden"}]
  DUPCLOSURE R7 K33 [PROTO_1]
  SETTABLEKS R7 R6 K27 ["getName"]
  DUPCLOSURE R7 K34 [PROTO_2]
  SETTABLEKS R7 R6 K28 ["getDescription"]
  LOADK R7 K35 [""]
  SETTABLEKS R7 R6 K29 ["icon"]
  LOADNIL R7
  SETTABLEKS R7 R6 K30 ["text"]
  LOADB R7 1
  SETTABLEKS R7 R6 K31 ["clickableWhenViewportHidden"]
  SETTABLEKS R6 R5 K21 ["buttonInfo"]
  DUPTABLE R6 K40 [{"id", "dockWidgetPluginGuiInfo", "getDockTitle", "zIndexBehavior"}]
  LOADK R7 K25 ["AlignmentTool"]
  SETTABLEKS R7 R6 K36 ["id"]
  GETIMPORT R7 K43 [DockWidgetPluginGuiInfo.new]
  GETIMPORT R8 K47 [Enum.InitialDockState.Left]
  LOADB R9 0
  LOADB R10 0
  LOADN R11 44
  LOADN R12 250
  LOADN R13 175
  LOADN R14 250
  CALL R7 7 1
  SETTABLEKS R7 R6 K37 ["dockWidgetPluginGuiInfo"]
  DUPCLOSURE R7 K48 [PROTO_3]
  SETTABLEKS R7 R6 K38 ["getDockTitle"]
  GETIMPORT R7 K51 [Enum.ZIndexBehavior.Sibling]
  SETTABLEKS R7 R6 K39 ["zIndexBehavior"]
  SETTABLEKS R6 R5 K22 ["dockWidgetInfo"]
  GETTABLEKS R6 R2 K52 ["build"]
  MOVE R7 R5
  CALL R6 1 1
  GETTABLEKS R7 R6 K53 ["pluginLoader"]
  NAMECALL R7 R7 K54 ["waitForUserInteraction"]
  CALL R7 1 1
  JUMPIF R7 [+1]
  RETURN R0 0
  GETIMPORT R8 K1 [require]
  GETIMPORT R11 K3 [script]
  GETTABLEKS R10 R11 K4 ["Parent"]
  GETTABLEKS R9 R10 K55 ["main"]
  CALL R8 1 1
  MOVE R9 R8
  GETIMPORT R10 K24 [plugin]
  MOVE R11 R6
  CALL R9 2 0
  RETURN R0 0
