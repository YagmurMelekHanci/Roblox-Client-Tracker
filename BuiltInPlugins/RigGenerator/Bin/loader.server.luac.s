PROTO_0:
  LOADK R3 K0 ["Rig Generator"]
  RETURN R3 1

PROTO_1:
  LOADK R3 K0 ["Generate Rig"]
  RETURN R3 1

PROTO_2:
  MOVE R3 R0
  MOVE R4 R1
  MOVE R5 R2
  LOADK R6 K0 ["Plugin"]
  LOADK R7 K1 ["Description"]
  CALL R3 4 -1
  RETURN R3 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["ImprovePluginSpeed_RigGenerator"]
  NAMECALL R0 R0 K3 ["GetFastFlag"]
  CALL R0 2 1
  JUMPIF R0 [+1]
  RETURN R0 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K4 ["EnableRibbonPlugin"]
  NAMECALL R0 R0 K3 ["GetFastFlag"]
  CALL R0 2 1
  GETIMPORT R3 K6 [script]
  GETTABLEKS R2 R3 K7 ["Parent"]
  GETTABLEKS R1 R2 K7 ["Parent"]
  GETIMPORT R2 K9 [require]
  GETTABLEKS R4 R1 K10 ["Packages"]
  GETTABLEKS R3 R4 K11 ["TestLoader"]
  CALL R2 1 1
  GETTABLEKS R3 R2 K12 ["launch"]
  LOADK R4 K13 ["RigGenerator"]
  GETTABLEKS R5 R1 K14 ["Src"]
  CALL R3 2 0
  GETTABLEKS R3 R2 K15 ["isCli"]
  CALL R3 0 1
  JUMPIFNOT R3 [+1]
  RETURN R0 0
  GETTABLEKS R6 R1 K14 ["Src"]
  GETTABLEKS R5 R6 K16 ["Resources"]
  GETTABLEKS R4 R5 K17 ["Localization"]
  GETTABLEKS R3 R4 K18 ["SourceStrings"]
  GETTABLEKS R7 R1 K14 ["Src"]
  GETTABLEKS R6 R7 K16 ["Resources"]
  GETTABLEKS R5 R6 K17 ["Localization"]
  GETTABLEKS R4 R5 K19 ["LocalizedStrings"]
  GETIMPORT R5 K9 [require]
  GETTABLEKS R7 R1 K20 ["PluginLoader"]
  GETTABLEKS R6 R7 K21 ["PluginLoaderBuilder"]
  CALL R5 1 1
  DUPTABLE R6 K30 [{"plugin", "pluginName", "translationResourceTable", "fallbackResourceTable", "overrideLocaleId", "localizationNamespace", "getToolbarName", "buttonInfo"}]
  GETIMPORT R7 K31 [plugin]
  SETTABLEKS R7 R6 K22 ["plugin"]
  LOADK R7 K13 ["RigGenerator"]
  SETTABLEKS R7 R6 K23 ["pluginName"]
  SETTABLEKS R4 R6 K24 ["translationResourceTable"]
  SETTABLEKS R3 R6 K25 ["fallbackResourceTable"]
  LOADNIL R7
  SETTABLEKS R7 R6 K26 ["overrideLocaleId"]
  LOADNIL R7
  SETTABLEKS R7 R6 K27 ["localizationNamespace"]
  DUPCLOSURE R7 K32 [PROTO_0]
  SETTABLEKS R7 R6 K28 ["getToolbarName"]
  DUPTABLE R7 K37 [{"getName", "getDescription", "icon", "text"}]
  DUPCLOSURE R8 K38 [PROTO_1]
  SETTABLEKS R8 R7 K33 ["getName"]
  DUPCLOSURE R8 K39 [PROTO_2]
  SETTABLEKS R8 R7 K34 ["getDescription"]
  JUMPIFNOT R0 [+2]
  LOADK R8 K40 ["rbxlocaltheme://RibbonCharacter"]
  JUMP [+1]
  LOADK R8 K41 ["rbxlocaltheme://BuildRig"]
  SETTABLEKS R8 R7 K35 ["icon"]
  LOADNIL R8
  SETTABLEKS R8 R7 K36 ["text"]
  SETTABLEKS R7 R6 K29 ["buttonInfo"]
  GETTABLEKS R7 R5 K42 ["build"]
  MOVE R8 R6
  CALL R7 1 1
  GETTABLEKS R8 R7 K43 ["pluginLoader"]
  NAMECALL R8 R8 K44 ["waitForUserInteraction"]
  CALL R8 1 1
  JUMPIF R8 [+1]
  RETURN R0 0
  GETIMPORT R9 K9 [require]
  GETIMPORT R12 K6 [script]
  GETTABLEKS R11 R12 K7 ["Parent"]
  GETTABLEKS R10 R11 K45 ["main"]
  CALL R9 1 1
  MOVE R10 R9
  GETIMPORT R11 K31 [plugin]
  MOVE R12 R7
  CALL R10 2 0
  RETURN R0 0
