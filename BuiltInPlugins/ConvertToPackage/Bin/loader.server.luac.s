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
  GETTABLEKS R4 R0 K10 ["Packages"]
  GETTABLEKS R3 R4 K11 ["PluginLoader"]
  CALL R2 1 1
  GETTABLEKS R3 R2 K12 ["PluginLoaderBuilder"]
  GETTABLEKS R6 R0 K6 ["Src"]
  GETTABLEKS R5 R6 K13 ["Resources"]
  GETTABLEKS R4 R5 K14 ["SourceStrings"]
  GETTABLEKS R7 R0 K6 ["Src"]
  GETTABLEKS R6 R7 K13 ["Resources"]
  GETTABLEKS R5 R6 K15 ["LocalizedStrings"]
  GETIMPORT R7 K18 [game]
  LOADK R9 K19 ["PackageUIService"]
  NAMECALL R7 R7 K20 ["GetService"]
  CALL R7 2 1
  ORK R6 R7 K16 []
  DUPTABLE R7 K29 [{"plugin", "pluginName", "translationResourceTable", "fallbackResourceTable", "overrideLocaleId", "localizationNamespace", "noToolbar", "extraTriggers"}]
  GETIMPORT R8 K30 [plugin]
  SETTABLEKS R8 R7 K21 ["plugin"]
  LOADK R8 K31 ["ConvertToPackage"]
  SETTABLEKS R8 R7 K22 ["pluginName"]
  SETTABLEKS R5 R7 K23 ["translationResourceTable"]
  SETTABLEKS R4 R7 K24 ["fallbackResourceTable"]
  LOADNIL R8
  SETTABLEKS R8 R7 K25 ["overrideLocaleId"]
  LOADNIL R8
  SETTABLEKS R8 R7 K26 ["localizationNamespace"]
  LOADB R8 1
  SETTABLEKS R8 R7 K27 ["noToolbar"]
  NEWTABLE R8 1 0
  DUPCLOSURE R10 K32 [PROTO_0]
  CAPTURE VAL R6
  ORK R9 R10 K16 []
  SETTABLEKS R9 R8 K33 ["PackageUIService.OnOpenConvertToPackagePlugin"]
  SETTABLEKS R8 R7 K28 ["extraTriggers"]
  GETTABLEKS R8 R3 K34 ["build"]
  MOVE R9 R7
  CALL R8 1 1
  GETTABLEKS R9 R8 K35 ["pluginLoader"]
  NAMECALL R9 R9 K36 ["waitForUserInteraction"]
  CALL R9 1 1
  JUMPIF R9 [+1]
  RETURN R0 0
  GETIMPORT R10 K1 [require]
  GETIMPORT R13 K3 [script]
  GETTABLEKS R12 R13 K4 ["Parent"]
  GETTABLEKS R11 R12 K37 ["main"]
  CALL R10 1 1
  MOVE R11 R10
  GETIMPORT R12 K30 [plugin]
  MOVE R13 R8
  CALL R11 2 0
  RETURN R0 0
