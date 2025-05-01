PROTO_0:
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K0 ["GetFFlagStudioPerfToolsQActionButton"]
  CALL R4 0 1
  JUMPIFNOT R4 [+2]
  LOADK R3 K1 ["performanceToolsButton"]
  RETURN R3 1
  MOVE R3 R0
  MOVE R4 R1
  MOVE R5 R2
  LOADK R6 K2 ["SceneBudgetThermometer"]
  LOADK R7 K3 ["Button"]
  CALL R3 4 1
  RETURN R3 1

PROTO_1:
  MOVE R3 R0
  MOVE R4 R1
  MOVE R5 R2
  LOADK R6 K0 ["SceneBudgetThermometer"]
  LOADK R7 K1 ["Description"]
  CALL R3 4 -1
  RETURN R3 -1

PROTO_2:
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K0 ["GetFFlagStudioPerfToolsQActionButton"]
  CALL R4 0 1
  JUMPIFNOT R4 [+2]
  LOADK R3 K1 ["performanceToolsToolbar"]
  RETURN R3 1
  MOVE R3 R0
  MOVE R4 R1
  MOVE R5 R2
  LOADK R6 K2 ["Plugin"]
  LOADK R7 K3 ["Toolbar"]
  CALL R3 4 1
  RETURN R3 1

PROTO_3:
  MOVE R3 R0
  MOVE R4 R1
  MOVE R5 R2
  LOADK R6 K0 ["SceneBudgetThermometer"]
  LOADK R7 K1 ["Name"]
  CALL R3 4 -1
  RETURN R3 -1

PROTO_4:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["Name"]
  SETTABLEKS R2 R0 K0 ["Name"]
  DUPTABLE R2 K6 [{"getName", "getDescription", "clickableWhenViewportHidden", "icon", "enabled"}]
  DUPCLOSURE R3 K7 [PROTO_0]
  CAPTURE UPVAL U1
  SETTABLEKS R3 R2 K1 ["getName"]
  DUPCLOSURE R3 K8 [PROTO_1]
  SETTABLEKS R3 R2 K2 ["getDescription"]
  LOADB R3 1
  SETTABLEKS R3 R2 K3 ["clickableWhenViewportHidden"]
  LOADK R3 K9 ["rbxlocaltheme://GameSettings"]
  SETTABLEKS R3 R2 K4 ["icon"]
  LOADB R3 1
  SETTABLEKS R3 R2 K5 ["enabled"]
  DUPTABLE R3 K16 [{"plugin", "pluginName", "translationResourceTable", "fallbackResourceTable", "getToolbarName", "buttonInfo"}]
  SETTABLEKS R0 R3 K10 ["plugin"]
  LOADK R4 K17 ["PerformanceTools"]
  SETTABLEKS R4 R3 K11 ["pluginName"]
  GETUPVAL R4 2
  SETTABLEKS R4 R3 K12 ["translationResourceTable"]
  GETUPVAL R4 3
  SETTABLEKS R4 R3 K13 ["fallbackResourceTable"]
  DUPCLOSURE R4 K18 [PROTO_2]
  CAPTURE UPVAL U1
  SETTABLEKS R4 R3 K14 ["getToolbarName"]
  SETTABLEKS R2 R3 K15 ["buttonInfo"]
  DUPTABLE R4 K23 [{"id", "dockWidgetPluginGuiInfo", "getDockTitle", "zIndexBehavior"}]
  LOADK R5 K17 ["PerformanceTools"]
  SETTABLEKS R5 R4 K19 ["id"]
  GETIMPORT R5 K26 [DockWidgetPluginGuiInfo.new]
  GETIMPORT R6 K30 [Enum.InitialDockState.Bottom]
  LOADB R7 0
  LOADB R8 0
  LOADN R9 128
  LOADN R10 224
  LOADN R11 250
  LOADN R12 200
  CALL R5 7 1
  SETTABLEKS R5 R4 K20 ["dockWidgetPluginGuiInfo"]
  DUPCLOSURE R5 K31 [PROTO_3]
  SETTABLEKS R5 R4 K21 ["getDockTitle"]
  GETIMPORT R5 K34 [Enum.ZIndexBehavior.Sibling]
  SETTABLEKS R5 R4 K22 ["zIndexBehavior"]
  SETTABLEKS R4 R3 K35 ["dockWidgetInfo"]
  GETUPVAL R5 4
  GETTABLEKS R4 R5 K36 ["build"]
  MOVE R5 R3
  CALL R4 1 1
  MOVE R5 R1
  MOVE R6 R0
  MOVE R7 R4
  CALL R5 2 0
  RETURN R0 0

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["PerformanceTools"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
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
  GETIMPORT R5 K5 [require]
  GETTABLEKS R8 R0 K14 ["Bin"]
  GETTABLEKS R7 R8 K15 ["Common"]
  GETTABLEKS R6 R7 K16 ["DefineLuaFlags"]
  CALL R5 1 1
  DUPCLOSURE R6 K17 [PROTO_4]
  CAPTURE VAL R0
  CAPTURE VAL R5
  CAPTURE VAL R4
  CAPTURE VAL R3
  CAPTURE VAL R2
  RETURN R6 1
