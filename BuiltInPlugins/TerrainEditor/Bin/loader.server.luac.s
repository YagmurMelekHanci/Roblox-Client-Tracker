PROTO_0:
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["ProcessService"]
  NAMECALL R0 R0 K3 ["GetService"]
  CALL R0 2 -1
  RETURN R0 -1

PROTO_1:
  LOADK R0 K0 ["TerrainEditorLuaToolbarName"]
  RETURN R0 1

PROTO_2:
  LOADK R0 K0 ["Editor"]
  RETURN R0 1

PROTO_3:
  MOVE R3 R0
  MOVE R4 R1
  MOVE R5 R2
  LOADK R6 K0 ["Main"]
  LOADK R7 K1 ["PluginButtonEditorTooltip"]
  CALL R3 4 -1
  RETURN R3 -1

PROTO_4:
  MOVE R3 R0
  MOVE R4 R1
  MOVE R5 R2
  LOADK R6 K0 ["Main"]
  LOADK R7 K1 ["Title"]
  CALL R3 4 -1
  RETURN R3 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [require]
  GETIMPORT R3 K3 [script]
  GETTABLEKS R2 R3 K4 ["Parent"]
  GETTABLEKS R1 R2 K5 ["main"]
  CALL R0 1 1
  GETIMPORT R1 K7 [game]
  LOADK R3 K8 ["TestService"]
  NAMECALL R1 R1 K9 ["GetService"]
  CALL R1 2 1
  GETIMPORT R2 K3 [script]
  LOADK R4 K10 ["TerrainEditor"]
  NAMECALL R2 R2 K11 ["FindFirstAncestor"]
  CALL R2 2 1
  GETIMPORT R3 K7 [game]
  LOADK R5 K12 ["RibbonControlsRefactor"]
  NAMECALL R3 R3 K13 ["GetFastFlag"]
  CALL R3 2 1
  GETIMPORT R4 K7 [game]
  LOADK R6 K14 ["EnableRibbonPlugin"]
  NAMECALL R4 R4 K13 ["GetFastFlag"]
  CALL R4 2 1
  GETIMPORT R5 K16 [pcall]
  DUPCLOSURE R6 K17 [PROTO_0]
  CALL R5 1 2
  JUMPIFNOT R5 [+91]
  GETIMPORT R8 K1 [require]
  GETTABLEKS R11 R2 K18 ["Packages"]
  GETTABLEKS R10 R11 K19 ["Dev"]
  GETTABLEKS R9 R10 K20 ["Jest"]
  CALL R8 1 1
  GETTABLEKS R7 R8 K21 ["runCLI"]
  GETIMPORT R8 K23 [_G]
  LOADB R9 1
  SETTABLEKS R9 R8 K24 ["__ROACT_17_MOCK_SCHEDULER__"]
  GETIMPORT R8 K23 [_G]
  LOADB R9 1
  SETTABLEKS R9 R8 K25 ["__ROACT_17_INLINE_ACT__"]
  GETIMPORT R8 K7 [game]
  LOADK R10 K26 ["DebugAvatarPreviewerTestPathPattern"]
  LOADK R11 K27 [""]
  NAMECALL R8 R8 K28 ["DefineFastString"]
  CALL R8 3 1
  MOVE R9 R7
  GETTABLEKS R10 R2 K29 ["Src"]
  DUPTABLE R11 K33 [{"verbose", "ci", "testPathPattern"}]
  LOADB R12 1
  SETTABLEKS R12 R11 K30 ["verbose"]
  LOADB R12 1
  SETTABLEKS R12 R11 K31 ["ci"]
  JUMPIFNOTEQKS R8 K27 [""] [+3]
  LOADNIL R12
  JUMP [+1]
  MOVE R12 R8
  SETTABLEKS R12 R11 K32 ["testPathPattern"]
  NEWTABLE R12 0 1
  GETTABLEKS R13 R2 K29 ["Src"]
  SETLIST R12 R13 1 [1]
  CALL R9 3 1
  NAMECALL R9 R9 K34 ["awaitStatus"]
  CALL R9 1 2
  JUMPIFNOTEQKS R9 K35 ["Resolved"] [+15]
  GETTABLEKS R12 R10 K36 ["results"]
  GETTABLEKS R11 R12 K37 ["numFailedTestSuites"]
  LOADN R12 0
  JUMPIFLT R12 R11 [+8]
  GETTABLEKS R12 R10 K36 ["results"]
  GETTABLEKS R11 R12 K38 ["numFailedTests"]
  LOADN R12 0
  JUMPIFNOTLT R12 R11 [+16]
  JUMPIFNOTEQKS R9 K39 ["Rejected"] [+5]
  GETIMPORT R11 K41 [print]
  MOVE R12 R10
  CALL R11 1 0
  LOADK R13 K42 ["Jest 3 test run failed"]
  NAMECALL R11 R1 K43 ["Error"]
  CALL R11 2 0
  LOADN R13 1
  NAMECALL R11 R6 K44 ["ExitAsync"]
  CALL R11 2 0
  RETURN R0 0
  LOADN R13 0
  NAMECALL R11 R6 K44 ["ExitAsync"]
  CALL R11 2 0
  RETURN R0 0
  GETIMPORT R7 K1 [require]
  GETTABLEKS R9 R2 K45 ["PluginLoader"]
  GETTABLEKS R8 R9 K46 ["PluginLoaderBuilder"]
  CALL R7 1 1
  GETTABLEKS R11 R2 K29 ["Src"]
  GETTABLEKS R10 R11 K47 ["Resources"]
  GETTABLEKS R9 R10 K48 ["Localization"]
  GETTABLEKS R8 R9 K49 ["SourceStrings"]
  GETTABLEKS R12 R2 K29 ["Src"]
  GETTABLEKS R11 R12 K47 ["Resources"]
  GETTABLEKS R10 R11 K48 ["Localization"]
  GETTABLEKS R9 R10 K50 ["LocalizedStrings"]
  DUPTABLE R10 K60 [{"plugin", "pluginName", "translationResourceTable", "fallbackResourceTable", "overrideLocaleId", "localizationNamespace", "getToolbarName", "buttonInfo", "dockWidgetInfo"}]
  GETIMPORT R11 K61 [plugin]
  SETTABLEKS R11 R10 K51 ["plugin"]
  LOADK R11 K10 ["TerrainEditor"]
  SETTABLEKS R11 R10 K52 ["pluginName"]
  SETTABLEKS R9 R10 K53 ["translationResourceTable"]
  SETTABLEKS R8 R10 K54 ["fallbackResourceTable"]
  LOADNIL R11
  SETTABLEKS R11 R10 K55 ["overrideLocaleId"]
  LOADNIL R11
  SETTABLEKS R11 R10 K56 ["localizationNamespace"]
  DUPCLOSURE R11 K62 [PROTO_1]
  SETTABLEKS R11 R10 K57 ["getToolbarName"]
  DUPTABLE R11 K68 [{"getName", "getDescription", "icon", "text", "clickableWhenViewportHidden"}]
  DUPCLOSURE R12 K69 [PROTO_2]
  SETTABLEKS R12 R11 K63 ["getName"]
  DUPCLOSURE R12 K70 [PROTO_3]
  SETTABLEKS R12 R11 K64 ["getDescription"]
  JUMPIFNOT R3 [+3]
  JUMPIFNOT R4 [+2]
  LOADK R12 K71 ["rbxlocaltheme://RibbonTerrain"]
  JUMP [+1]
  LOADK R12 K72 ["rbxlocaltheme://TerrainEditor"]
  SETTABLEKS R12 R11 K65 ["icon"]
  LOADNIL R12
  SETTABLEKS R12 R11 K66 ["text"]
  LOADB R12 1
  SETTABLEKS R12 R11 K67 ["clickableWhenViewportHidden"]
  SETTABLEKS R11 R10 K58 ["buttonInfo"]
  DUPTABLE R11 K77 [{"id", "dockWidgetPluginGuiInfo", "getDockTitle", "zIndexBehavior"}]
  LOADK R12 K10 ["TerrainEditor"]
  SETTABLEKS R12 R11 K73 ["id"]
  GETIMPORT R12 K80 [DockWidgetPluginGuiInfo.new]
  GETIMPORT R13 K84 [Enum.InitialDockState.Left]
  LOADB R14 1
  LOADB R15 0
  LOADN R16 94
  LOADN R17 88
  LOADN R18 94
  LOADN R19 200
  CALL R12 7 1
  SETTABLEKS R12 R11 K74 ["dockWidgetPluginGuiInfo"]
  DUPCLOSURE R12 K85 [PROTO_4]
  SETTABLEKS R12 R11 K75 ["getDockTitle"]
  GETIMPORT R12 K88 [Enum.ZIndexBehavior.Sibling]
  SETTABLEKS R12 R11 K76 ["zIndexBehavior"]
  SETTABLEKS R11 R10 K59 ["dockWidgetInfo"]
  GETTABLEKS R11 R7 K89 ["build"]
  MOVE R12 R10
  CALL R11 1 1
  GETTABLEKS R12 R11 K90 ["pluginLoader"]
  NAMECALL R12 R12 K91 ["waitForUserInteraction"]
  CALL R12 1 1
  JUMPIF R12 [+1]
  RETURN R0 0
  MOVE R13 R0
  GETIMPORT R14 K61 [plugin]
  MOVE R15 R11
  CALL R13 2 0
  RETURN R0 0
