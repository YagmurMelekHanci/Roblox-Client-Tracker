PROTO_0:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["GamePublishFinished"]
  RETURN R0 1

PROTO_1:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["GamePublishCancelled"]
  RETURN R0 1

PROTO_2:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["OnSaveOrPublishPlaceToRoblox"]
  RETURN R0 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [require]
  GETIMPORT R5 K3 [script]
  GETTABLEKS R4 R5 K4 ["Parent"]
  GETTABLEKS R3 R4 K4 ["Parent"]
  GETTABLEKS R2 R3 K5 ["TestRunner"]
  GETTABLEKS R1 R2 K6 ["defineLuaFlags"]
  CALL R0 1 0
  GETIMPORT R2 K3 [script]
  GETTABLEKS R1 R2 K4 ["Parent"]
  GETTABLEKS R0 R1 K4 ["Parent"]
  GETIMPORT R1 K1 [require]
  GETTABLEKS R3 R0 K7 ["Packages"]
  GETTABLEKS R2 R3 K8 ["PluginLoader"]
  CALL R1 1 1
  GETTABLEKS R2 R1 K9 ["PluginLoaderBuilder"]
  GETTABLEKS R5 R0 K10 ["Src"]
  GETTABLEKS R4 R5 K11 ["Resources"]
  GETTABLEKS R3 R4 K12 ["SourceStrings"]
  GETTABLEKS R6 R0 K10 ["Src"]
  GETTABLEKS R5 R6 K11 ["Resources"]
  GETTABLEKS R4 R5 K13 ["LocalizedStrings"]
  GETIMPORT R5 K15 [game]
  LOADK R7 K16 ["StudioPublishService"]
  NAMECALL R5 R5 K17 ["GetService"]
  CALL R5 2 1
  DUPTABLE R6 K26 [{"plugin", "pluginName", "translationResourceTable", "fallbackResourceTable", "overrideLocaleId", "localizationNamespace", "noToolbar", "extraTriggers"}]
  GETIMPORT R7 K27 [plugin]
  SETTABLEKS R7 R6 K18 ["plugin"]
  LOADK R7 K28 ["PublishPlaceAs"]
  SETTABLEKS R7 R6 K19 ["pluginName"]
  SETTABLEKS R4 R6 K20 ["translationResourceTable"]
  SETTABLEKS R3 R6 K21 ["fallbackResourceTable"]
  LOADNIL R7
  SETTABLEKS R7 R6 K22 ["overrideLocaleId"]
  LOADNIL R7
  SETTABLEKS R7 R6 K23 ["localizationNamespace"]
  LOADB R7 1
  SETTABLEKS R7 R6 K24 ["noToolbar"]
  NEWTABLE R7 4 0
  DUPCLOSURE R8 K29 [PROTO_0]
  CAPTURE VAL R5
  SETTABLEKS R8 R7 K30 ["StudioPublishService.GamePublishFinished"]
  DUPCLOSURE R8 K31 [PROTO_1]
  CAPTURE VAL R5
  SETTABLEKS R8 R7 K32 ["StudioPublishService.GamePublishCancelled"]
  DUPCLOSURE R8 K33 [PROTO_2]
  CAPTURE VAL R5
  SETTABLEKS R8 R7 K34 ["StudioPublishService.OnSaveOrPublishPlaceToRoblox"]
  SETTABLEKS R7 R6 K25 ["extraTriggers"]
  GETTABLEKS R7 R2 K35 ["build"]
  MOVE R8 R6
  CALL R7 1 1
  GETTABLEKS R8 R7 K36 ["pluginLoader"]
  NAMECALL R8 R8 K37 ["waitForUserInteraction"]
  CALL R8 1 1
  JUMPIF R8 [+1]
  RETURN R0 0
  GETIMPORT R9 K1 [require]
  GETIMPORT R14 K3 [script]
  GETTABLEKS R13 R14 K4 ["Parent"]
  GETTABLEKS R12 R13 K4 ["Parent"]
  GETTABLEKS R11 R12 K10 ["Src"]
  GETTABLEKS R10 R11 K38 ["main"]
  CALL R9 1 1
  MOVE R10 R9
  GETIMPORT R11 K27 [plugin]
  MOVE R12 R7
  CALL R10 2 0
  RETURN R0 0
