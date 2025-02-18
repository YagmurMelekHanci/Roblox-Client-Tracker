PROTO_0:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["OnOpenConvertToPackagePlugin"]
  RETURN R0 1

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
  GETTABLEKS R2 R3 K8 ["DebugFlags"]
  CALL R1 1 1
  GETTABLEKS R2 R1 K9 ["runningUnderCli"]
  CALL R2 0 1
  JUMPIFNOT R2 [+1]
  RETURN R0 0
  GETIMPORT R2 K1 [require]
  GETTABLEKS R4 R0 K10 ["PluginLoader"]
  GETTABLEKS R3 R4 K11 ["PluginLoaderBuilder"]
  CALL R2 1 1
  GETTABLEKS R5 R0 K6 ["Src"]
  GETTABLEKS R4 R5 K12 ["Resources"]
  GETTABLEKS R3 R4 K13 ["SourceStrings"]
  GETTABLEKS R6 R0 K6 ["Src"]
  GETTABLEKS R5 R6 K12 ["Resources"]
  GETTABLEKS R4 R5 K14 ["LocalizedStrings"]
  GETIMPORT R6 K17 [game]
  LOADK R8 K18 ["PackageUIService"]
  NAMECALL R6 R6 K19 ["GetService"]
  CALL R6 2 1
  ORK R5 R6 K15 []
  DUPTABLE R6 K28 [{"plugin", "pluginName", "translationResourceTable", "fallbackResourceTable", "overrideLocaleId", "localizationNamespace", "noToolbar", "extraTriggers"}]
  GETIMPORT R7 K29 [plugin]
  SETTABLEKS R7 R6 K20 ["plugin"]
  LOADK R7 K30 ["ConvertToPackage"]
  SETTABLEKS R7 R6 K21 ["pluginName"]
  SETTABLEKS R4 R6 K22 ["translationResourceTable"]
  SETTABLEKS R3 R6 K23 ["fallbackResourceTable"]
  LOADNIL R7
  SETTABLEKS R7 R6 K24 ["overrideLocaleId"]
  LOADNIL R7
  SETTABLEKS R7 R6 K25 ["localizationNamespace"]
  LOADB R7 1
  SETTABLEKS R7 R6 K26 ["noToolbar"]
  NEWTABLE R7 1 0
  DUPCLOSURE R9 K31 [PROTO_0]
  CAPTURE VAL R5
  ORK R8 R9 K15 []
  SETTABLEKS R8 R7 K32 ["PackageUIService.OnOpenConvertToPackagePlugin"]
  SETTABLEKS R7 R6 K27 ["extraTriggers"]
  GETTABLEKS R7 R2 K33 ["build"]
  MOVE R8 R6
  CALL R7 1 1
  GETTABLEKS R8 R7 K34 ["pluginLoader"]
  NAMECALL R8 R8 K35 ["waitForUserInteraction"]
  CALL R8 1 1
  JUMPIF R8 [+1]
  RETURN R0 0
  GETIMPORT R9 K1 [require]
  GETIMPORT R12 K3 [script]
  GETTABLEKS R11 R12 K4 ["Parent"]
  GETTABLEKS R10 R11 K36 ["main"]
  CALL R9 1 1
  MOVE R10 R9
  GETIMPORT R11 K29 [plugin]
  MOVE R12 R7
  CALL R10 2 0
  RETURN R0 0
