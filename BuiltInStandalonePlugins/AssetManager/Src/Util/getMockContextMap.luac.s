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
  MOVE R5 R0
  CALL R4 1 1
  GETUPVAL R6 7
  GETTABLEKS R5 R6 K4 ["mock"]
  MOVE R6 R3
  MOVE R7 R2
  CALL R5 2 1
  GETUPVAL R7 8
  GETTABLEKS R6 R7 K4 ["mock"]
  MOVE R7 R3
  MOVE R8 R2
  CALL R6 2 1
  GETUPVAL R8 9
  GETTABLEKS R7 R8 K4 ["mock"]
  MOVE R8 R3
  MOVE R9 R6
  MOVE R10 R2
  CALL R7 3 1
  GETUPVAL R9 10
  GETTABLEKS R8 R9 K4 ["mock"]
  MOVE R9 R3
  MOVE R10 R5
  MOVE R11 R7
  MOVE R12 R2
  CALL R8 4 1
  DUPTABLE R9 K13 [{"Localization", "Theme", "PluginController", "LayoutController", "InputController", "ExplorerController", "SearchController", "ItemsController", "Networking"}]
  SETTABLEKS R1 R9 K3 ["Localization"]
  GETUPVAL R11 11
  GETTABLEKS R10 R11 K4 ["mock"]
  CALL R10 0 1
  SETTABLEKS R10 R9 K5 ["Theme"]
  SETTABLEKS R3 R9 K6 ["PluginController"]
  SETTABLEKS R4 R9 K7 ["LayoutController"]
  SETTABLEKS R5 R9 K8 ["InputController"]
  SETTABLEKS R6 R9 K9 ["ExplorerController"]
  SETTABLEKS R7 R9 K10 ["SearchController"]
  SETTABLEKS R8 R9 K11 ["ItemsController"]
  SETTABLEKS R2 R9 K12 ["Networking"]
  RETURN R9 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AssetManager"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETIMPORT R6 K1 [script]
  GETTABLEKS R5 R6 K6 ["Parent"]
  GETTABLEKS R4 R5 K6 ["Parent"]
  GETTABLEKS R3 R4 K7 ["Controllers"]
  GETTABLEKS R2 R3 K8 ["LayoutController"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R4 R0 K9 ["Packages"]
  GETTABLEKS R3 R4 K10 ["Framework"]
  CALL R2 1 1
  GETTABLEKS R3 R2 K11 ["TestHelpers"]
  GETTABLEKS R4 R2 K12 ["ContextServices"]
  GETTABLEKS R6 R3 K13 ["Instances"]
  GETTABLEKS R5 R6 K14 ["MockPlugin"]
  GETIMPORT R6 K5 [require]
  GETTABLEKS R8 R0 K15 ["Src"]
  GETTABLEKS R7 R8 K16 ["Analytics"]
  CALL R6 1 1
  GETTABLEKS R9 R2 K17 ["Style"]
  GETTABLEKS R8 R9 K18 ["Themes"]
  GETTABLEKS R7 R8 K19 ["StudioTheme"]
  GETIMPORT R8 K5 [require]
  GETTABLEKS R11 R0 K15 ["Src"]
  GETTABLEKS R10 R11 K7 ["Controllers"]
  GETTABLEKS R9 R10 K20 ["ExplorerController"]
  CALL R8 1 1
  GETIMPORT R9 K5 [require]
  GETTABLEKS R12 R0 K15 ["Src"]
  GETTABLEKS R11 R12 K7 ["Controllers"]
  GETTABLEKS R10 R11 K21 ["InputController"]
  CALL R9 1 1
  GETIMPORT R10 K5 [require]
  GETTABLEKS R13 R0 K15 ["Src"]
  GETTABLEKS R12 R13 K7 ["Controllers"]
  GETTABLEKS R11 R12 K22 ["ItemsController"]
  CALL R10 1 1
  GETIMPORT R11 K5 [require]
  GETTABLEKS R14 R0 K15 ["Src"]
  GETTABLEKS R13 R14 K7 ["Controllers"]
  GETTABLEKS R12 R13 K23 ["PluginController"]
  CALL R11 1 1
  GETIMPORT R12 K5 [require]
  GETTABLEKS R15 R0 K15 ["Src"]
  GETTABLEKS R14 R15 K7 ["Controllers"]
  GETTABLEKS R13 R14 K24 ["SearchController"]
  CALL R12 1 1
  GETIMPORT R13 K5 [require]
  GETTABLEKS R15 R0 K15 ["Src"]
  GETTABLEKS R14 R15 K25 ["Networking"]
  CALL R13 1 1
  GETTABLEKS R17 R0 K15 ["Src"]
  GETTABLEKS R16 R17 K26 ["Resources"]
  GETTABLEKS R15 R16 K27 ["Localization"]
  GETTABLEKS R14 R15 K28 ["SourceStrings"]
  GETTABLEKS R18 R0 K15 ["Src"]
  GETTABLEKS R17 R18 K26 ["Resources"]
  GETTABLEKS R16 R17 K27 ["Localization"]
  GETTABLEKS R15 R16 K29 ["LocalizedStrings"]
  DUPTABLE R16 K34 [{"stringResourceTable", "translationResourceTable", "pluginName", "libraries"}]
  SETTABLEKS R14 R16 K30 ["stringResourceTable"]
  SETTABLEKS R15 R16 K31 ["translationResourceTable"]
  LOADK R17 K2 ["AssetManager"]
  SETTABLEKS R17 R16 K32 ["pluginName"]
  NEWTABLE R17 1 0
  GETTABLEKS R19 R2 K26 ["Resources"]
  GETTABLEKS R18 R19 K35 ["LOCALIZATION_PROJECT_NAME"]
  DUPTABLE R19 K36 [{"stringResourceTable", "translationResourceTable"}]
  GETTABLEKS R21 R2 K26 ["Resources"]
  GETTABLEKS R20 R21 K28 ["SourceStrings"]
  SETTABLEKS R20 R19 K30 ["stringResourceTable"]
  GETTABLEKS R21 R2 K26 ["Resources"]
  GETTABLEKS R20 R21 K29 ["LocalizedStrings"]
  SETTABLEKS R20 R19 K31 ["translationResourceTable"]
  SETTABLE R19 R17 R18
  SETTABLEKS R17 R16 K33 ["libraries"]
  DUPCLOSURE R17 K37 [PROTO_0]
  CAPTURE VAL R5
  CAPTURE VAL R6
  CAPTURE VAL R4
  CAPTURE VAL R16
  CAPTURE VAL R13
  CAPTURE VAL R11
  CAPTURE VAL R1
  CAPTURE VAL R9
  CAPTURE VAL R8
  CAPTURE VAL R12
  CAPTURE VAL R10
  CAPTURE VAL R7
  RETURN R17 1
