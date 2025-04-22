PROTO_0:
  LOADK R0 K0 ["draftsToolbar"]
  RETURN R0 1

PROTO_1:
  LOADK R0 K0 ["draftsButton"]
  RETURN R0 1

PROTO_2:
  MOVE R3 R0
  MOVE R4 R1
  MOVE R5 R2
  LOADK R6 K0 ["Meta"]
  LOADK R7 K1 ["PluginButtonTooltip"]
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
  LOADK R3 K8 ["RunService"]
  NAMECALL R1 R1 K9 ["GetService"]
  CALL R1 2 1
  NAMECALL R2 R1 K10 ["IsEdit"]
  CALL R2 1 1
  JUMPIFNOT R2 [+5]
  MOVE R2 R0
  GETIMPORT R3 K12 [plugin]
  CALL R2 1 0
  RETURN R0 0
  GETIMPORT R4 K3 [script]
  GETTABLEKS R3 R4 K4 ["Parent"]
  GETTABLEKS R2 R3 K4 ["Parent"]
  GETIMPORT R3 K1 [require]
  GETTABLEKS R5 R2 K13 ["Packages"]
  GETTABLEKS R4 R5 K14 ["PluginLoader"]
  CALL R3 1 1
  GETTABLEKS R4 R3 K15 ["PluginLoaderBuilder"]
  GETTABLEKS R7 R2 K16 ["Src"]
  GETTABLEKS R6 R7 K17 ["Resources"]
  GETTABLEKS R5 R6 K18 ["SourceStrings"]
  GETTABLEKS R8 R2 K16 ["Src"]
  GETTABLEKS R7 R8 K17 ["Resources"]
  GETTABLEKS R6 R7 K19 ["LocalizedStrings"]
  DUPTABLE R7 K28 [{"plugin", "pluginName", "translationResourceTable", "fallbackResourceTable", "overrideLocaleId", "localizationNamespace", "getToolbarName", "buttonInfo", "dockWidgetInfo"}]
  GETIMPORT R8 K12 [plugin]
  SETTABLEKS R8 R7 K11 ["plugin"]
  LOADK R8 K29 ["Drafts"]
  SETTABLEKS R8 R7 K20 ["pluginName"]
  SETTABLEKS R6 R7 K21 ["translationResourceTable"]
  SETTABLEKS R5 R7 K22 ["fallbackResourceTable"]
  LOADNIL R8
  SETTABLEKS R8 R7 K23 ["overrideLocaleId"]
  LOADNIL R8
  SETTABLEKS R8 R7 K24 ["localizationNamespace"]
  DUPCLOSURE R8 K30 [PROTO_0]
  SETTABLEKS R8 R7 K25 ["getToolbarName"]
  DUPTABLE R8 K36 [{"getName", "getDescription", "icon", "text", "enabled"}]
  DUPCLOSURE R9 K37 [PROTO_1]
  SETTABLEKS R9 R8 K31 ["getName"]
  DUPCLOSURE R9 K38 [PROTO_2]
  SETTABLEKS R9 R8 K32 ["getDescription"]
  LOADK R9 K39 [""]
  SETTABLEKS R9 R8 K33 ["icon"]
  LOADNIL R9
  SETTABLEKS R9 R8 K34 ["text"]
  LOADB R9 0
  SETTABLEKS R9 R8 K35 ["enabled"]
  SETTABLEKS R8 R7 K26 ["buttonInfo"]
  LOADNIL R8
  SETTABLEKS R8 R7 K27 ["dockWidgetInfo"]
  GETTABLEKS R8 R4 K40 ["build"]
  MOVE R9 R7
  CALL R8 1 0
  RETURN R0 0
