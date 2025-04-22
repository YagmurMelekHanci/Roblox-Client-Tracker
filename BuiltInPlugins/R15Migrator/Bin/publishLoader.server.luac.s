PROTO_0:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["OnPublishAttempt"]
  RETURN R0 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["R15Migrator"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R4 R0 K6 ["Src"]
  GETTABLEKS R3 R4 K7 ["Util"]
  GETTABLEKS R2 R3 K8 ["DebugFlags"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R5 R0 K6 ["Src"]
  GETTABLEKS R4 R5 K7 ["Util"]
  GETTABLEKS R3 R4 K9 ["shouldPluginRun"]
  CALL R2 1 1
  MOVE R3 R2
  CALL R3 0 1
  JUMPIF R3 [+1]
  RETURN R0 0
  GETTABLEKS R3 R1 K10 ["RunTests"]
  CALL R3 0 1
  JUMPIF R3 [+4]
  GETTABLEKS R3 R1 K11 ["RunningUnderCLI"]
  CALL R3 0 1
  JUMPIFNOT R3 [+1]
  RETURN R0 0
  GETIMPORT R3 K5 [require]
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
  GETIMPORT R7 K20 [game]
  LOADK R9 K21 ["StudioPublishService"]
  NAMECALL R7 R7 K22 ["GetService"]
  CALL R7 2 1
  DUPTABLE R8 K31 [{"plugin", "pluginName", "translationResourceTable", "fallbackResourceTable", "overrideLocaleId", "localizationNamespace", "noToolbar", "extraTriggers"}]
  GETIMPORT R9 K32 [plugin]
  SETTABLEKS R9 R8 K23 ["plugin"]
  LOADK R9 K33 ["PublishBlocked"]
  SETTABLEKS R9 R8 K24 ["pluginName"]
  SETTABLEKS R6 R8 K25 ["translationResourceTable"]
  SETTABLEKS R5 R8 K26 ["fallbackResourceTable"]
  LOADNIL R9
  SETTABLEKS R9 R8 K27 ["overrideLocaleId"]
  LOADNIL R9
  SETTABLEKS R9 R8 K28 ["localizationNamespace"]
  LOADB R9 1
  SETTABLEKS R9 R8 K29 ["noToolbar"]
  NEWTABLE R9 1 0
  DUPCLOSURE R10 K34 [PROTO_0]
  CAPTURE VAL R7
  SETTABLEKS R10 R9 K35 ["StudioPublishService.OnPublishAttempt"]
  SETTABLEKS R9 R8 K30 ["extraTriggers"]
  GETTABLEKS R9 R4 K36 ["build"]
  MOVE R10 R8
  CALL R9 1 1
  GETTABLEKS R10 R9 K37 ["pluginLoader"]
  NAMECALL R10 R10 K38 ["waitForUserInteraction"]
  CALL R10 1 1
  JUMPIF R10 [+1]
  RETURN R0 0
  GETIMPORT R11 K5 [require]
  GETIMPORT R14 K1 [script]
  GETTABLEKS R13 R14 K39 ["Parent"]
  GETTABLEKS R12 R13 K40 ["publishMain"]
  CALL R11 1 1
  MOVE R12 R11
  GETIMPORT R13 K32 [plugin]
  MOVE R14 R9
  CALL R12 2 0
  RETURN R0 0
