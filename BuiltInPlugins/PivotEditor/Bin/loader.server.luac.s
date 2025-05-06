PROTO_0:
  LOADK R3 K0 ["Pivot"]
  RETURN R3 1

PROTO_1:
  LOADK R3 K0 ["EditPivot"]
  RETURN R3 1

PROTO_2:
  LOADK R3 K0 [""]
  RETURN R3 1

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
  GETTABLEKS R3 R4 K7 ["Flags"]
  GETTABLEKS R2 R3 K8 ["getFFlagImprovePluginSpeedPivotEditor"]
  CALL R1 1 1
  MOVE R2 R1
  CALL R2 0 1
  JUMPIF R2 [+1]
  RETURN R0 0
  GETIMPORT R2 K1 [require]
  GETTABLEKS R5 R0 K6 ["Src"]
  GETTABLEKS R4 R5 K9 ["Utility"]
  GETTABLEKS R3 R4 K10 ["DebugFlags"]
  CALL R2 1 1
  GETTABLEKS R3 R2 K11 ["RunningUnderCLI"]
  CALL R3 0 1
  JUMPIFNOT R3 [+1]
  RETURN R0 0
  GETIMPORT R3 K1 [require]
  GETTABLEKS R5 R0 K12 ["Packages"]
  GETTABLEKS R4 R5 K13 ["PluginLoader"]
  CALL R3 1 1
  GETTABLEKS R4 R3 K14 ["PluginLoaderBuilder"]
  GETTABLEKS R8 R0 K6 ["Src"]
  GETTABLEKS R7 R8 K15 ["Resources"]
  GETTABLEKS R6 R7 K16 ["Localization"]
  GETTABLEKS R5 R6 K17 ["SourceStrings"]
  GETTABLEKS R9 R0 K6 ["Src"]
  GETTABLEKS R8 R9 K15 ["Resources"]
  GETTABLEKS R7 R8 K16 ["Localization"]
  GETTABLEKS R6 R7 K18 ["LocalizedStrings"]
  DUPTABLE R7 K27 [{"plugin", "pluginName", "translationResourceTable", "fallbackResourceTable", "overrideLocaleId", "localizationNamespace", "getToolbarName", "buttonInfo"}]
  GETIMPORT R8 K28 [plugin]
  SETTABLEKS R8 R7 K19 ["plugin"]
  LOADK R8 K29 ["EditPivotPlugin"]
  SETTABLEKS R8 R7 K20 ["pluginName"]
  SETTABLEKS R6 R7 K21 ["translationResourceTable"]
  SETTABLEKS R5 R7 K22 ["fallbackResourceTable"]
  LOADNIL R8
  SETTABLEKS R8 R7 K23 ["overrideLocaleId"]
  LOADNIL R8
  SETTABLEKS R8 R7 K24 ["localizationNamespace"]
  DUPCLOSURE R8 K30 [PROTO_0]
  SETTABLEKS R8 R7 K25 ["getToolbarName"]
  DUPTABLE R8 K35 [{"getName", "getDescription", "icon", "text"}]
  DUPCLOSURE R9 K36 [PROTO_1]
  SETTABLEKS R9 R8 K31 ["getName"]
  DUPCLOSURE R9 K37 [PROTO_2]
  SETTABLEKS R9 R8 K32 ["getDescription"]
  LOADK R9 K38 [""]
  SETTABLEKS R9 R8 K33 ["icon"]
  LOADNIL R9
  SETTABLEKS R9 R8 K34 ["text"]
  SETTABLEKS R8 R7 K26 ["buttonInfo"]
  GETTABLEKS R8 R4 K39 ["build"]
  MOVE R9 R7
  CALL R8 1 1
  GETTABLEKS R9 R8 K40 ["pluginLoader"]
  NAMECALL R9 R9 K41 ["waitForUserInteraction"]
  CALL R9 1 1
  JUMPIF R9 [+1]
  RETURN R0 0
  GETIMPORT R10 K1 [require]
  GETIMPORT R13 K3 [script]
  GETTABLEKS R12 R13 K4 ["Parent"]
  GETTABLEKS R11 R12 K42 ["main"]
  CALL R10 1 1
  MOVE R11 R10
  GETIMPORT R12 K28 [plugin]
  MOVE R13 R8
  CALL R11 2 0
  RETURN R0 0
