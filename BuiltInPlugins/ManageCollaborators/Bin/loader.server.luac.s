MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["ImprovePluginSpeed_ManageCollaborators"]
  NAMECALL R0 R0 K3 ["GetFastFlag"]
  CALL R0 2 1
  JUMPIF R0 [+1]
  RETURN R0 0
  GETIMPORT R0 K5 [require]
  GETIMPORT R3 K7 [script]
  GETTABLEKS R2 R3 K8 ["Parent"]
  GETTABLEKS R1 R2 K9 ["defineLuaFlags"]
  CALL R0 1 0
  GETIMPORT R2 K7 [script]
  GETTABLEKS R1 R2 K8 ["Parent"]
  GETTABLEKS R0 R1 K8 ["Parent"]
  GETIMPORT R1 K5 [require]
  GETTABLEKS R4 R0 K10 ["Src"]
  GETTABLEKS R3 R4 K11 ["Util"]
  GETTABLEKS R2 R3 K12 ["DebugFlags"]
  CALL R1 1 1
  GETTABLEKS R2 R1 K13 ["RunningUnderCLI"]
  CALL R2 0 1
  JUMPIFNOT R2 [+1]
  RETURN R0 0
  GETIMPORT R2 K5 [require]
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
  DUPTABLE R6 K31 [{"plugin", "pluginName", "translationResourceTable", "fallbackResourceTable", "overrideLocaleId", "localizationNamespace", "noToolbar", "getToolbarName", "buttonInfo", "dockWidgetInfo"}]
  GETIMPORT R7 K32 [plugin]
  SETTABLEKS R7 R6 K21 ["plugin"]
  LOADK R7 K33 ["ManageCollaborators"]
  SETTABLEKS R7 R6 K22 ["pluginName"]
  SETTABLEKS R5 R6 K23 ["translationResourceTable"]
  SETTABLEKS R4 R6 K24 ["fallbackResourceTable"]
  LOADNIL R7
  SETTABLEKS R7 R6 K25 ["overrideLocaleId"]
  LOADNIL R7
  SETTABLEKS R7 R6 K26 ["localizationNamespace"]
  LOADB R7 1
  SETTABLEKS R7 R6 K27 ["noToolbar"]
  LOADNIL R7
  SETTABLEKS R7 R6 K28 ["getToolbarName"]
  LOADNIL R7
  SETTABLEKS R7 R6 K29 ["buttonInfo"]
  LOADNIL R7
  SETTABLEKS R7 R6 K30 ["dockWidgetInfo"]
  GETTABLEKS R7 R3 K34 ["build"]
  MOVE R8 R6
  CALL R7 1 1
  GETTABLEKS R8 R7 K35 ["pluginLoader"]
  NAMECALL R8 R8 K36 ["waitForUserInteraction"]
  CALL R8 1 0
  GETIMPORT R8 K5 [require]
  GETIMPORT R11 K7 [script]
  GETTABLEKS R10 R11 K8 ["Parent"]
  GETTABLEKS R9 R10 K37 ["main"]
  CALL R8 1 1
  MOVE R9 R8
  GETIMPORT R10 K32 [plugin]
  MOVE R11 R7
  CALL R9 2 0
  RETURN R0 0
