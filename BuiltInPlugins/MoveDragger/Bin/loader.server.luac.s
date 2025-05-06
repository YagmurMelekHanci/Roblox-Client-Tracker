PROTO_0:
  LOADK R3 K0 ["Home"]
  RETURN R3 1

PROTO_1:
  LOADK R3 K0 ["Move"]
  RETURN R3 1

PROTO_2:
  LOADK R3 K0 ["Move an Object"]
  RETURN R3 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R2 K1 [script]
  GETTABLEKS R1 R2 K2 ["Parent"]
  GETTABLEKS R0 R1 K2 ["Parent"]
  GETTABLEKS R2 R0 K3 ["Packages"]
  GETTABLEKS R1 R2 K4 ["DraggerFramework"]
  GETIMPORT R2 K6 [require]
  GETTABLEKS R4 R0 K3 ["Packages"]
  GETTABLEKS R3 R4 K7 ["PluginLoader"]
  CALL R2 1 1
  GETTABLEKS R3 R2 K8 ["PluginLoaderBuilder"]
  GETTABLEKS R5 R1 K9 ["Resources"]
  GETTABLEKS R4 R5 K10 ["SourceStrings"]
  GETTABLEKS R6 R1 K9 ["Resources"]
  GETTABLEKS R5 R6 K11 ["LocalizedStrings"]
  DUPTABLE R6 K20 [{"plugin", "pluginName", "translationResourceTable", "fallbackResourceTable", "overrideLocaleId", "localizationNamespace", "getToolbarName", "buttonInfo"}]
  GETIMPORT R7 K21 [plugin]
  SETTABLEKS R7 R6 K12 ["plugin"]
  LOADK R7 K22 ["MoveDragger"]
  SETTABLEKS R7 R6 K13 ["pluginName"]
  SETTABLEKS R5 R6 K14 ["translationResourceTable"]
  SETTABLEKS R4 R6 K15 ["fallbackResourceTable"]
  LOADNIL R7
  SETTABLEKS R7 R6 K16 ["overrideLocaleId"]
  LOADNIL R7
  SETTABLEKS R7 R6 K17 ["localizationNamespace"]
  DUPCLOSURE R7 K23 [PROTO_0]
  SETTABLEKS R7 R6 K18 ["getToolbarName"]
  DUPTABLE R7 K28 [{"getName", "getDescription", "icon", "text"}]
  DUPCLOSURE R8 K29 [PROTO_1]
  SETTABLEKS R8 R7 K24 ["getName"]
  DUPCLOSURE R8 K30 [PROTO_2]
  SETTABLEKS R8 R7 K25 ["getDescription"]
  LOADK R8 K31 [""]
  SETTABLEKS R8 R7 K26 ["icon"]
  LOADNIL R8
  SETTABLEKS R8 R7 K27 ["text"]
  SETTABLEKS R7 R6 K19 ["buttonInfo"]
  GETTABLEKS R7 R3 K32 ["build"]
  MOVE R8 R6
  CALL R7 1 1
  GETTABLEKS R8 R7 K33 ["pluginLoader"]
  NAMECALL R8 R8 K34 ["waitForUserInteraction"]
  CALL R8 1 1
  JUMPIF R8 [+1]
  RETURN R0 0
  GETIMPORT R9 K6 [require]
  GETIMPORT R12 K1 [script]
  GETTABLEKS R11 R12 K2 ["Parent"]
  GETTABLEKS R10 R11 K35 ["main"]
  CALL R9 1 1
  MOVE R10 R9
  GETIMPORT R11 K21 [plugin]
  MOVE R12 R7
  CALL R10 2 0
  RETURN R0 0
