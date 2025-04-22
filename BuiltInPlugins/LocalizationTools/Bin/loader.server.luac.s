PROTO_0:
  MOVE R3 R0
  MOVE R4 R1
  MOVE R5 R2
  LOADK R6 K0 ["Plugin"]
  LOADK R7 K1 ["ToolbarLabel"]
  CALL R3 4 -1
  RETURN R3 -1

PROTO_1:
  MOVE R3 R0
  MOVE R4 R1
  MOVE R5 R2
  LOADK R6 K0 ["Plugin"]
  LOADK R7 K1 ["RibbonBarButton"]
  CALL R3 4 -1
  RETURN R3 -1

PROTO_2:
  MOVE R3 R0
  MOVE R4 R1
  MOVE R5 R2
  LOADK R6 K0 ["Plugin"]
  LOADK R7 K1 ["ToolTipMessage"]
  CALL R3 4 -1
  RETURN R3 -1

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
  GETIMPORT R2 K1 [script]
  GETTABLEKS R1 R2 K2 ["Parent"]
  GETTABLEKS R0 R1 K2 ["Parent"]
  GETIMPORT R1 K4 [require]
  GETIMPORT R4 K1 [script]
  GETTABLEKS R3 R4 K2 ["Parent"]
  GETTABLEKS R2 R3 K5 ["defineLuaFlags"]
  CALL R1 1 0
  GETIMPORT R1 K4 [require]
  GETTABLEKS R4 R0 K6 ["Src"]
  GETTABLEKS R3 R4 K7 ["Util"]
  GETTABLEKS R2 R3 K8 ["DebugFlags"]
  CALL R1 1 1
  GETTABLEKS R2 R1 K9 ["RunningUnderCLI"]
  CALL R2 0 1
  JUMPIFNOT R2 [+1]
  RETURN R0 0
  GETIMPORT R2 K11 [game]
  LOADK R4 K12 ["RunService"]
  NAMECALL R2 R2 K13 ["GetService"]
  CALL R2 2 1
  GETIMPORT R3 K4 [require]
  GETTABLEKS R5 R0 K14 ["Packages"]
  GETTABLEKS R4 R5 K15 ["PluginLoader"]
  CALL R3 1 1
  GETTABLEKS R4 R3 K16 ["PluginLoaderBuilder"]
  GETTABLEKS R8 R0 K6 ["Src"]
  GETTABLEKS R7 R8 K17 ["Resources"]
  GETTABLEKS R6 R7 K18 ["Localization"]
  GETTABLEKS R5 R6 K19 ["SourceStrings"]
  GETTABLEKS R9 R0 K6 ["Src"]
  GETTABLEKS R8 R9 K17 ["Resources"]
  GETTABLEKS R7 R8 K18 ["Localization"]
  GETTABLEKS R6 R7 K20 ["LocalizedStrings"]
  DUPTABLE R7 K30 [{"plugin", "pluginName", "translationResourceTable", "fallbackResourceTable", "overrideLocaleId", "localizationNamespace", "getToolbarName", "buttonInfo", "dockWidgetInfo"}]
  GETIMPORT R8 K31 [plugin]
  SETTABLEKS R8 R7 K21 ["plugin"]
  LOADK R8 K32 ["LocalizationTools"]
  SETTABLEKS R8 R7 K22 ["pluginName"]
  SETTABLEKS R6 R7 K23 ["translationResourceTable"]
  SETTABLEKS R5 R7 K24 ["fallbackResourceTable"]
  LOADNIL R8
  SETTABLEKS R8 R7 K25 ["overrideLocaleId"]
  LOADNIL R8
  SETTABLEKS R8 R7 K26 ["localizationNamespace"]
  DUPCLOSURE R8 K33 [PROTO_0]
  SETTABLEKS R8 R7 K27 ["getToolbarName"]
  DUPTABLE R8 K39 [{"getName", "getDescription", "icon", "text", "enabled"}]
  DUPCLOSURE R9 K40 [PROTO_1]
  SETTABLEKS R9 R8 K34 ["getName"]
  DUPCLOSURE R9 K41 [PROTO_2]
  SETTABLEKS R9 R8 K35 ["getDescription"]
  LOADK R9 K42 ["rbxlocaltheme://LocalizationTools"]
  SETTABLEKS R9 R8 K36 ["icon"]
  LOADNIL R9
  SETTABLEKS R9 R8 K37 ["text"]
  NAMECALL R9 R2 K43 ["IsEdit"]
  CALL R9 1 1
  SETTABLEKS R9 R8 K38 ["enabled"]
  SETTABLEKS R8 R7 K28 ["buttonInfo"]
  DUPTABLE R8 K48 [{"id", "dockWidgetPluginGuiInfo", "getDockTitle", "zIndexBehavior"}]
  LOADK R9 K32 ["LocalizationTools"]
  SETTABLEKS R9 R8 K44 ["id"]
  GETIMPORT R9 K51 [DockWidgetPluginGuiInfo.new]
  GETIMPORT R10 K55 [Enum.InitialDockState.Left]
  LOADB R11 0
  LOADB R12 0
  LOADN R13 44
  LOADN R14 250
  LOADN R15 0
  LOADN R16 0
  CALL R9 7 1
  SETTABLEKS R9 R8 K45 ["dockWidgetPluginGuiInfo"]
  DUPCLOSURE R9 K56 [PROTO_3]
  SETTABLEKS R9 R8 K46 ["getDockTitle"]
  GETIMPORT R9 K59 [Enum.ZIndexBehavior.Sibling]
  SETTABLEKS R9 R8 K47 ["zIndexBehavior"]
  SETTABLEKS R8 R7 K29 ["dockWidgetInfo"]
  GETTABLEKS R8 R4 K60 ["build"]
  MOVE R9 R7
  CALL R8 1 1
  GETTABLEKS R9 R8 K61 ["pluginLoader"]
  NAMECALL R9 R9 K62 ["waitForUserInteraction"]
  CALL R9 1 1
  JUMPIF R9 [+1]
  RETURN R0 0
  GETIMPORT R10 K4 [require]
  GETIMPORT R13 K1 [script]
  GETTABLEKS R12 R13 K2 ["Parent"]
  GETTABLEKS R11 R12 K63 ["main"]
  CALL R10 1 1
  MOVE R11 R10
  GETIMPORT R12 K31 [plugin]
  MOVE R13 R8
  CALL R11 2 0
  RETURN R0 0
