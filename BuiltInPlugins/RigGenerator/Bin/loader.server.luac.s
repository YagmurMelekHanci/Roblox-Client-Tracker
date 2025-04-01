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
  GETIMPORT R1 K1 [game]
  LOADK R3 K5 ["RibbonControlsRefactor"]
  NAMECALL R1 R1 K3 ["GetFastFlag"]
  CALL R1 2 1
  GETIMPORT R4 K7 [script]
  GETTABLEKS R3 R4 K8 ["Parent"]
  GETTABLEKS R2 R3 K8 ["Parent"]
  GETIMPORT R3 K10 [require]
  GETTABLEKS R5 R2 K11 ["Packages"]
  GETTABLEKS R4 R5 K12 ["TestLoader"]
  CALL R3 1 1
  GETTABLEKS R4 R3 K13 ["launch"]
  LOADK R5 K14 ["RigGenerator"]
  GETTABLEKS R6 R2 K15 ["Src"]
  CALL R4 2 0
  GETTABLEKS R4 R3 K16 ["isCli"]
  CALL R4 0 1
  JUMPIFNOT R4 [+1]
  RETURN R0 0
  GETTABLEKS R7 R2 K15 ["Src"]
  GETTABLEKS R6 R7 K17 ["Resources"]
  GETTABLEKS R5 R6 K18 ["Localization"]
  GETTABLEKS R4 R5 K19 ["SourceStrings"]
  GETTABLEKS R8 R2 K15 ["Src"]
  GETTABLEKS R7 R8 K17 ["Resources"]
  GETTABLEKS R6 R7 K18 ["Localization"]
  GETTABLEKS R5 R6 K20 ["LocalizedStrings"]
  GETIMPORT R6 K10 [require]
  GETTABLEKS R8 R2 K21 ["PluginLoader"]
  GETTABLEKS R7 R8 K22 ["PluginLoaderBuilder"]
  CALL R6 1 1
  DUPTABLE R7 K31 [{"plugin", "pluginName", "translationResourceTable", "fallbackResourceTable", "overrideLocaleId", "localizationNamespace", "getToolbarName", "buttonInfo"}]
  GETIMPORT R8 K32 [plugin]
  SETTABLEKS R8 R7 K23 ["plugin"]
  LOADK R8 K14 ["RigGenerator"]
  SETTABLEKS R8 R7 K24 ["pluginName"]
  SETTABLEKS R5 R7 K25 ["translationResourceTable"]
  SETTABLEKS R4 R7 K26 ["fallbackResourceTable"]
  LOADNIL R8
  SETTABLEKS R8 R7 K27 ["overrideLocaleId"]
  LOADNIL R8
  SETTABLEKS R8 R7 K28 ["localizationNamespace"]
  DUPCLOSURE R8 K33 [PROTO_0]
  SETTABLEKS R8 R7 K29 ["getToolbarName"]
  DUPTABLE R8 K38 [{"getName", "getDescription", "icon", "text"}]
  DUPCLOSURE R9 K39 [PROTO_1]
  SETTABLEKS R9 R8 K34 ["getName"]
  DUPCLOSURE R9 K40 [PROTO_2]
  SETTABLEKS R9 R8 K35 ["getDescription"]
  JUMPIFNOT R0 [+3]
  JUMPIFNOT R1 [+2]
  LOADK R9 K41 ["rbxlocaltheme://RibbonCharacter"]
  JUMP [+1]
  LOADK R9 K42 ["rbxlocaltheme://BuildRig"]
  SETTABLEKS R9 R8 K36 ["icon"]
  LOADNIL R9
  SETTABLEKS R9 R8 K37 ["text"]
  SETTABLEKS R8 R7 K30 ["buttonInfo"]
  GETTABLEKS R8 R6 K43 ["build"]
  MOVE R9 R7
  CALL R8 1 1
  GETTABLEKS R9 R8 K44 ["pluginLoader"]
  NAMECALL R9 R9 K45 ["waitForUserInteraction"]
  CALL R9 1 1
  JUMPIF R9 [+1]
  RETURN R0 0
  GETIMPORT R10 K10 [require]
  GETIMPORT R13 K7 [script]
  GETTABLEKS R12 R13 K8 ["Parent"]
  GETTABLEKS R11 R12 K46 ["main"]
  CALL R10 1 1
  MOVE R11 R10
  GETIMPORT R12 K32 [plugin]
  MOVE R13 R8
  CALL R11 2 0
  RETURN R0 0
