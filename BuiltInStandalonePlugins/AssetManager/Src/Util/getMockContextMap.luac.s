PROTO_0:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["new"]
  LOADK R1 K1 ["AssetManager"]
  CALL R0 1 1
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K2 ["setPlugin"]
  MOVE R2 R0
  CALL R1 1 0
  GETUPVAL R3 2
  GETTABLEKS R2 R3 K3 ["Localization"]
  GETTABLEKS R1 R2 K4 ["mock"]
  GETUPVAL R2 3
  CALL R1 1 1
  GETUPVAL R3 4
  GETTABLEKS R2 R3 K4 ["mock"]
  CALL R2 0 1
  GETUPVAL R4 5
  GETTABLEKS R3 R4 K4 ["mock"]
  MOVE R4 R0
  MOVE R5 R2
  MOVE R6 R1
  CALL R3 3 1
  GETUPVAL R5 6
  GETTABLEKS R4 R5 K4 ["mock"]
  MOVE R5 R3
  MOVE R6 R2
  CALL R4 2 1
  GETUPVAL R6 7
  GETTABLEKS R5 R6 K4 ["mock"]
  MOVE R6 R3
  MOVE R7 R2
  CALL R5 2 1
  GETUPVAL R7 8
  GETTABLEKS R6 R7 K4 ["mock"]
  MOVE R7 R3
  MOVE R8 R5
  MOVE R9 R2
  CALL R6 3 1
  GETUPVAL R8 9
  GETTABLEKS R7 R8 K4 ["mock"]
  MOVE R8 R3
  MOVE R9 R4
  MOVE R10 R6
  MOVE R11 R2
  CALL R7 4 1
  DUPTABLE R8 K12 [{"Localization", "Theme", "PluginController", "InputController", "ExplorerController", "SearchController", "ItemsController", "Networking"}]
  SETTABLEKS R1 R8 K3 ["Localization"]
  GETUPVAL R10 10
  GETTABLEKS R9 R10 K4 ["mock"]
  CALL R9 0 1
  SETTABLEKS R9 R8 K5 ["Theme"]
  SETTABLEKS R3 R8 K6 ["PluginController"]
  SETTABLEKS R4 R8 K7 ["InputController"]
  SETTABLEKS R5 R8 K8 ["ExplorerController"]
  SETTABLEKS R6 R8 K9 ["SearchController"]
  SETTABLEKS R7 R8 K10 ["ItemsController"]
  SETTABLEKS R2 R8 K11 ["Networking"]
  RETURN R8 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AssetManager"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["Framework"]
  CALL R1 1 1
  GETTABLEKS R2 R1 K8 ["TestHelpers"]
  GETTABLEKS R3 R1 K9 ["ContextServices"]
  GETTABLEKS R5 R2 K10 ["Instances"]
  GETTABLEKS R4 R5 K11 ["MockPlugin"]
  GETIMPORT R5 K5 [require]
  GETTABLEKS R7 R0 K12 ["Src"]
  GETTABLEKS R6 R7 K13 ["Analytics"]
  CALL R5 1 1
  GETTABLEKS R8 R1 K14 ["Style"]
  GETTABLEKS R7 R8 K15 ["Themes"]
  GETTABLEKS R6 R7 K16 ["StudioTheme"]
  GETIMPORT R7 K5 [require]
  GETTABLEKS R10 R0 K12 ["Src"]
  GETTABLEKS R9 R10 K17 ["Controllers"]
  GETTABLEKS R8 R9 K18 ["ExplorerController"]
  CALL R7 1 1
  GETIMPORT R8 K5 [require]
  GETTABLEKS R11 R0 K12 ["Src"]
  GETTABLEKS R10 R11 K17 ["Controllers"]
  GETTABLEKS R9 R10 K19 ["InputController"]
  CALL R8 1 1
  GETIMPORT R9 K5 [require]
  GETTABLEKS R12 R0 K12 ["Src"]
  GETTABLEKS R11 R12 K17 ["Controllers"]
  GETTABLEKS R10 R11 K20 ["ItemsController"]
  CALL R9 1 1
  GETIMPORT R10 K5 [require]
  GETTABLEKS R13 R0 K12 ["Src"]
  GETTABLEKS R12 R13 K17 ["Controllers"]
  GETTABLEKS R11 R12 K21 ["PluginController"]
  CALL R10 1 1
  GETIMPORT R11 K5 [require]
  GETTABLEKS R14 R0 K12 ["Src"]
  GETTABLEKS R13 R14 K17 ["Controllers"]
  GETTABLEKS R12 R13 K22 ["SearchController"]
  CALL R11 1 1
  GETIMPORT R12 K5 [require]
  GETTABLEKS R14 R0 K12 ["Src"]
  GETTABLEKS R13 R14 K23 ["Networking"]
  CALL R12 1 1
  GETTABLEKS R16 R0 K12 ["Src"]
  GETTABLEKS R15 R16 K24 ["Resources"]
  GETTABLEKS R14 R15 K25 ["Localization"]
  GETTABLEKS R13 R14 K26 ["SourceStrings"]
  GETTABLEKS R17 R0 K12 ["Src"]
  GETTABLEKS R16 R17 K24 ["Resources"]
  GETTABLEKS R15 R16 K25 ["Localization"]
  GETTABLEKS R14 R15 K27 ["LocalizedStrings"]
  DUPTABLE R15 K32 [{"stringResourceTable", "translationResourceTable", "pluginName", "libraries"}]
  SETTABLEKS R13 R15 K28 ["stringResourceTable"]
  SETTABLEKS R14 R15 K29 ["translationResourceTable"]
  LOADK R16 K2 ["AssetManager"]
  SETTABLEKS R16 R15 K30 ["pluginName"]
  NEWTABLE R16 1 0
  GETTABLEKS R18 R1 K24 ["Resources"]
  GETTABLEKS R17 R18 K33 ["LOCALIZATION_PROJECT_NAME"]
  DUPTABLE R18 K34 [{"stringResourceTable", "translationResourceTable"}]
  GETTABLEKS R20 R1 K24 ["Resources"]
  GETTABLEKS R19 R20 K26 ["SourceStrings"]
  SETTABLEKS R19 R18 K28 ["stringResourceTable"]
  GETTABLEKS R20 R1 K24 ["Resources"]
  GETTABLEKS R19 R20 K27 ["LocalizedStrings"]
  SETTABLEKS R19 R18 K29 ["translationResourceTable"]
  SETTABLE R18 R16 R17
  SETTABLEKS R16 R15 K31 ["libraries"]
  DUPCLOSURE R16 K35 [PROTO_0]
  CAPTURE VAL R4
  CAPTURE VAL R5
  CAPTURE VAL R3
  CAPTURE VAL R15
  CAPTURE VAL R12
  CAPTURE VAL R10
  CAPTURE VAL R8
  CAPTURE VAL R7
  CAPTURE VAL R11
  CAPTURE VAL R9
  CAPTURE VAL R6
  RETURN R16 1
