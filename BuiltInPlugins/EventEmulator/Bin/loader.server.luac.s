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
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["StudioService"]
  NAMECALL R0 R0 K3 ["GetService"]
  CALL R0 2 1
  NAMECALL R0 R0 K4 ["HasInternalPermission"]
  CALL R0 1 1
  JUMPIF R0 [+1]
  RETURN R0 0
  GETIMPORT R0 K6 [require]
  GETIMPORT R3 K8 [script]
  GETTABLEKS R2 R3 K9 ["Parent"]
  GETTABLEKS R1 R2 K10 ["defineLuaFlags"]
  CALL R0 1 0
  GETIMPORT R2 K8 [script]
  GETTABLEKS R1 R2 K9 ["Parent"]
  GETTABLEKS R0 R1 K9 ["Parent"]
  GETIMPORT R1 K6 [require]
  GETTABLEKS R3 R0 K11 ["Packages"]
  GETTABLEKS R2 R3 K12 ["PluginLoader"]
  CALL R1 1 1
  GETTABLEKS R2 R1 K13 ["PluginLoaderBuilder"]
  GETTABLEKS R6 R0 K14 ["Src"]
  GETTABLEKS R5 R6 K15 ["Resources"]
  GETTABLEKS R4 R5 K16 ["Localization"]
  GETTABLEKS R3 R4 K17 ["SourceStrings"]
  GETTABLEKS R7 R0 K14 ["Src"]
  GETTABLEKS R6 R7 K15 ["Resources"]
  GETTABLEKS R5 R6 K16 ["Localization"]
  GETTABLEKS R4 R5 K18 ["LocalizedStrings"]
  DUPTABLE R5 K28 [{"plugin", "pluginName", "translationResourceTable", "fallbackResourceTable", "overrideLocaleId", "localizationNamespace", "getToolbarName", "buttonInfo", "dockWidgetInfo"}]
  GETIMPORT R6 K29 [plugin]
  SETTABLEKS R6 R5 K19 ["plugin"]
  LOADK R6 K30 ["EventEmulator"]
  SETTABLEKS R6 R5 K20 ["pluginName"]
  SETTABLEKS R4 R5 K21 ["translationResourceTable"]
  SETTABLEKS R3 R5 K22 ["fallbackResourceTable"]
  LOADNIL R6
  SETTABLEKS R6 R5 K23 ["overrideLocaleId"]
  LOADNIL R6
  SETTABLEKS R6 R5 K24 ["localizationNamespace"]
  DUPCLOSURE R6 K31 [PROTO_0]
  SETTABLEKS R6 R5 K25 ["getToolbarName"]
  DUPTABLE R6 K37 [{"getName", "getDescription", "icon", "text", "clickableWhenViewportHidden"}]
  DUPCLOSURE R7 K38 [PROTO_1]
  SETTABLEKS R7 R6 K32 ["getName"]
  DUPCLOSURE R7 K39 [PROTO_2]
  SETTABLEKS R7 R6 K33 ["getDescription"]
  LOADK R7 K40 ["rbxasset://textures/GameSettings/ToolbarIcon.png"]
  SETTABLEKS R7 R6 K34 ["icon"]
  LOADNIL R7
  SETTABLEKS R7 R6 K35 ["text"]
  LOADB R7 1
  SETTABLEKS R7 R6 K36 ["clickableWhenViewportHidden"]
  SETTABLEKS R6 R5 K26 ["buttonInfo"]
  DUPTABLE R6 K45 [{"id", "dockWidgetPluginGuiInfo", "getDockTitle", "zIndexBehavior"}]
  LOADK R7 K30 ["EventEmulator"]
  SETTABLEKS R7 R6 K41 ["id"]
  GETIMPORT R7 K48 [DockWidgetPluginGuiInfo.new]
  GETIMPORT R8 K52 [Enum.InitialDockState.Left]
  LOADB R9 0
  LOADB R10 0
  LOADN R11 54
  LOADN R12 225
  LOADN R13 54
  LOADN R14 225
  CALL R7 7 1
  SETTABLEKS R7 R6 K42 ["dockWidgetPluginGuiInfo"]
  DUPCLOSURE R7 K53 [PROTO_3]
  SETTABLEKS R7 R6 K43 ["getDockTitle"]
  GETIMPORT R7 K56 [Enum.ZIndexBehavior.Sibling]
  SETTABLEKS R7 R6 K44 ["zIndexBehavior"]
  SETTABLEKS R6 R5 K27 ["dockWidgetInfo"]
  GETTABLEKS R6 R2 K57 ["build"]
  MOVE R7 R5
  CALL R6 1 1
  GETTABLEKS R7 R6 K58 ["pluginLoader"]
  NAMECALL R7 R7 K59 ["waitForUserInteraction"]
  CALL R7 1 1
  JUMPIF R7 [+1]
  RETURN R0 0
  GETIMPORT R8 K6 [require]
  GETIMPORT R11 K8 [script]
  GETTABLEKS R10 R11 K9 ["Parent"]
  GETTABLEKS R9 R10 K60 ["main"]
  CALL R8 1 1
  MOVE R9 R8
  GETIMPORT R10 K29 [plugin]
  MOVE R11 R6
  CALL R9 2 0
  RETURN R0 0
