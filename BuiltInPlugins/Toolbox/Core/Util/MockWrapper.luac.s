PROTO_0:
  LOADK R0 K0 ["en-us"]
  RETURN R0 1

PROTO_1:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["createThunkMiddleware"]
  CALL R1 0 1
  GETTABLEKS R2 R0 K1 ["store"]
  JUMPIF R2 [+9]
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K2 ["Store"]
  GETTABLEKS R2 R3 K3 ["new"]
  GETUPVAL R3 2
  LOADNIL R4
  MOVE R5 R1
  CALL R2 3 1
  GETTABLEKS R3 R0 K4 ["storeSetup"]
  JUMPIFNOT R3 [+4]
  GETTABLEKS R3 R0 K4 ["storeSetup"]
  MOVE R4 R2
  CALL R3 1 0
  GETUPVAL R4 3
  CALL R4 0 1
  JUMPIFNOT R4 [+8]
  GETTABLEKS R3 R0 K5 ["plugin"]
  JUMPIF R3 [+8]
  GETUPVAL R4 4
  GETTABLEKS R3 R4 K3 ["new"]
  CALL R3 0 1
  JUMP [+3]
  GETTABLEKS R4 R0 K5 ["plugin"]
  ORK R3 R4 K6 []
  GETTABLEKS R5 R0 K7 ["pluginGui"]
  ORK R4 R5 K6 []
  GETTABLEKS R5 R0 K8 ["settings"]
  JUMPIF R5 [+5]
  GETUPVAL R6 5
  GETTABLEKS R5 R6 K3 ["new"]
  MOVE R6 R3
  CALL R5 1 1
  GETTABLEKS R6 R0 K9 ["theme"]
  JUMPIF R6 [+4]
  GETUPVAL R7 6
  GETTABLEKS R6 R7 K10 ["createDummyThemeManager"]
  CALL R6 0 1
  GETTABLEKS R7 R0 K11 ["networkInterface"]
  JUMPIF R7 [+4]
  GETUPVAL R8 7
  GETTABLEKS R7 R8 K3 ["new"]
  CALL R7 0 1
  GETTABLEKS R8 R0 K12 ["ixpContext"]
  JUMPIF R8 [+4]
  GETUPVAL R9 8
  GETTABLEKS R8 R9 K13 ["createMock"]
  CALL R8 0 1
  GETUPVAL R10 9
  GETTABLEKS R9 R10 K3 ["new"]
  DUPTABLE R10 K15 [{"Icon"}]
  LOADK R11 K16 ["rbxasset://SystemCursors/Arrow"]
  SETTABLEKS R11 R10 K14 ["Icon"]
  CALL R9 1 1
  GETUPVAL R12 10
  GETTABLEKS R11 R12 K17 ["Focus"]
  GETTABLEKS R10 R11 K3 ["new"]
  GETTABLEKS R11 R0 K18 ["focus"]
  JUMPIF R11 [+4]
  GETIMPORT R11 K20 [Instance.new]
  LOADK R12 K21 ["ScreenGui"]
  CALL R11 1 1
  CALL R10 1 1
  GETUPVAL R13 10
  GETTABLEKS R12 R13 K22 ["Plugin"]
  GETTABLEKS R11 R12 K3 ["new"]
  MOVE R12 R3
  CALL R11 1 1
  GETUPVAL R13 11
  GETTABLEKS R12 R13 K3 ["new"]
  MOVE R13 R5
  CALL R12 1 1
  GETUPVAL R13 12
  GETUPVAL R14 13
  CALL R14 0 -1
  CALL R13 -1 1
  GETUPVAL R16 10
  GETTABLEKS R15 R16 K2 ["Store"]
  GETTABLEKS R14 R15 K3 ["new"]
  MOVE R15 R2
  CALL R14 1 1
  GETTABLEKS R16 R0 K23 ["WebViewManagerContext"]
  JUMPIFNOT R16 [+3]
  GETTABLEKS R15 R0 K23 ["WebViewManagerContext"]
  JUMP [+17]
  GETUPVAL R16 14
  GETTABLEKS R15 R16 K3 ["new"]
  DUPTABLE R16 K25 [{"namespace", "plugin"}]
  LOADK R17 K26 ["toolbox"]
  SETTABLEKS R17 R16 K24 ["namespace"]
  GETTABLEKS R17 R0 K5 ["plugin"]
  JUMPIF R17 [+4]
  GETUPVAL R18 4
  GETTABLEKS R17 R18 K3 ["new"]
  CALL R17 0 1
  SETTABLEKS R17 R16 K5 ["plugin"]
  CALL R15 1 1
  GETUPVAL R18 10
  GETTABLEKS R17 R18 K27 ["API"]
  GETTABLEKS R16 R17 K3 ["new"]
  DUPTABLE R17 K29 [{"networking"}]
  GETUPVAL R19 15
  GETTABLEKS R18 R19 K30 ["mock"]
  CALL R18 0 1
  SETTABLEKS R18 R17 K28 ["networking"]
  CALL R16 1 1
  GETUPVAL R19 10
  GETTABLEKS R18 R19 K31 ["Analytics"]
  GETTABLEKS R17 R18 K30 ["mock"]
  CALL R17 0 1
  GETUPVAL R19 16
  GETTABLEKS R18 R19 K3 ["new"]
  MOVE R19 R7
  CALL R18 1 1
  GETTABLEKS R20 R0 K32 ["publishServiceContext"]
  ORK R19 R20 K6 []
  GETTABLEKS R21 R0 K33 ["pluginGuiServiceContext"]
  ORK R20 R21 K6 []
  GETTABLEKS R22 R0 K34 ["contentProviderContext"]
  ORK R21 R22 K6 []
  GETUPVAL R23 17
  GETTABLEKS R22 R23 K3 ["new"]
  GETTABLEKS R23 R0 K35 ["assetAnalytics"]
  JUMPIF R23 [+4]
  GETUPVAL R24 18
  GETTABLEKS R23 R24 K30 ["mock"]
  CALL R23 0 1
  CALL R22 1 1
  GETUPVAL R25 19
  GETTABLEKS R24 R25 K36 ["LocalizationSource"]
  GETTABLEKS R23 R24 K37 ["SourceStrings"]
  GETUPVAL R26 19
  GETTABLEKS R25 R26 K36 ["LocalizationSource"]
  GETTABLEKS R24 R25 K38 ["LocalizedStrings"]
  GETUPVAL R27 10
  GETTABLEKS R26 R27 K39 ["Localization"]
  GETTABLEKS R25 R26 K3 ["new"]
  DUPTABLE R26 K47 [{"stringResourceTable", "translationResourceTable", "pluginName", "libraries", "overrideGetLocale", "overrideLocaleId", "overrideLocaleChangedSignal"}]
  SETTABLEKS R23 R26 K40 ["stringResourceTable"]
  SETTABLEKS R24 R26 K41 ["translationResourceTable"]
  LOADK R27 K48 ["Toolbox"]
  SETTABLEKS R27 R26 K42 ["pluginName"]
  NEWTABLE R27 1 0
  GETUPVAL R30 20
  GETTABLEKS R29 R30 K49 ["Resources"]
  GETTABLEKS R28 R29 K50 ["LOCALIZATION_PROJECT_NAME"]
  DUPTABLE R29 K51 [{"stringResourceTable", "translationResourceTable"}]
  GETUPVAL R32 20
  GETTABLEKS R31 R32 K49 ["Resources"]
  GETTABLEKS R30 R31 K37 ["SourceStrings"]
  SETTABLEKS R30 R29 K40 ["stringResourceTable"]
  GETUPVAL R32 20
  GETTABLEKS R31 R32 K49 ["Resources"]
  GETTABLEKS R30 R31 K38 ["LocalizedStrings"]
  SETTABLEKS R30 R29 K41 ["translationResourceTable"]
  SETTABLE R29 R27 R28
  SETTABLEKS R27 R26 K43 ["libraries"]
  DUPCLOSURE R27 K52 [PROTO_0]
  SETTABLEKS R27 R26 K44 ["overrideGetLocale"]
  LOADK R27 K53 ["en-us"]
  SETTABLEKS R27 R26 K45 ["overrideLocaleId"]
  GETUPVAL R28 21
  GETTABLEKS R27 R28 K3 ["new"]
  CALL R27 0 1
  SETTABLEKS R27 R26 K46 ["overrideLocaleChangedSignal"]
  CALL R25 1 1
  GETUPVAL R27 22
  GETTABLEKS R26 R27 K3 ["new"]
  CALL R26 0 1
  NEWTABLE R27 0 17
  MOVE R28 R14
  MOVE R29 R10
  MOVE R30 R9
  MOVE R31 R11
  MOVE R32 R12
  MOVE R33 R13
  MOVE R34 R16
  MOVE R35 R22
  MOVE R36 R17
  MOVE R37 R25
  MOVE R38 R8
  MOVE R39 R26
  MOVE R40 R18
  MOVE R41 R15
  MOVE R42 R19
  MOVE R43 R20
  SETLIST R27 R28 16 [1]
  MOVE R28 R21
  SETLIST R27 R28 1 [17]
  GETUPVAL R29 23
  GETTABLEKS R28 R29 K54 ["createElement"]
  GETUPVAL R29 24
  DUPTABLE R30 K55 [{"store", "plugin", "pluginGui", "settings", "theme", "networkInterface"}]
  SETTABLEKS R2 R30 K1 ["store"]
  SETTABLEKS R3 R30 K5 ["plugin"]
  SETTABLEKS R4 R30 K7 ["pluginGui"]
  SETTABLEKS R5 R30 K8 ["settings"]
  SETTABLEKS R6 R30 K9 ["theme"]
  SETTABLEKS R7 R30 K11 ["networkInterface"]
  DUPTABLE R31 K57 [{"MockContextProvider"}]
  GETUPVAL R32 25
  MOVE R33 R27
  GETUPVAL R36 23
  GETTABLEKS R35 R36 K58 ["Children"]
  GETTABLE R34 R0 R35
  CALL R32 2 1
  SETTABLEKS R32 R31 K56 ["MockContextProvider"]
  CALL R28 3 -1
  RETURN R28 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R3 K1 [script]
  GETTABLEKS R2 R3 K2 ["Parent"]
  GETTABLEKS R1 R2 K2 ["Parent"]
  GETTABLEKS R0 R1 K2 ["Parent"]
  GETTABLEKS R1 R0 K3 ["Packages"]
  GETIMPORT R2 K5 [require]
  GETTABLEKS R3 R1 K6 ["Roact"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R4 R1 K7 ["Rodux"]
  CALL R3 1 1
  GETIMPORT R5 K5 [require]
  GETTABLEKS R6 R1 K8 ["Framework"]
  CALL R5 1 1
  GETTABLEKS R4 R5 K9 ["TestHelpers"]
  GETTABLEKS R5 R4 K10 ["provideMockContext"]
  GETIMPORT R6 K5 [require]
  GETTABLEKS R9 R0 K11 ["Core"]
  GETTABLEKS R8 R9 K12 ["Util"]
  GETTABLEKS R7 R8 K13 ["Settings"]
  CALL R6 1 1
  GETIMPORT R7 K5 [require]
  GETTABLEKS R10 R0 K11 ["Core"]
  GETTABLEKS R9 R10 K12 ["Util"]
  GETTABLEKS R8 R9 K14 ["ToolboxTheme"]
  CALL R7 1 1
  GETIMPORT R8 K5 [require]
  GETTABLEKS R11 R0 K11 ["Core"]
  GETTABLEKS R10 R11 K15 ["Reducers"]
  GETTABLEKS R9 R10 K16 ["ToolboxReducer"]
  CALL R8 1 1
  GETIMPORT R9 K5 [require]
  GETTABLEKS R12 R0 K11 ["Core"]
  GETTABLEKS R11 R12 K17 ["Networking"]
  GETTABLEKS R10 R11 K18 ["NetworkInterfaceMock"]
  CALL R9 1 1
  GETIMPORT R10 K5 [require]
  GETTABLEKS R14 R0 K11 ["Core"]
  GETTABLEKS R13 R14 K12 ["Util"]
  GETTABLEKS R12 R13 K19 ["Analytics"]
  GETTABLEKS R11 R12 K20 ["AssetAnalyticsContextItem"]
  CALL R10 1 1
  GETIMPORT R11 K5 [require]
  GETTABLEKS R15 R0 K11 ["Core"]
  GETTABLEKS R14 R15 K12 ["Util"]
  GETTABLEKS R13 R14 K19 ["Analytics"]
  GETTABLEKS R12 R13 K21 ["AssetAnalytics"]
  CALL R11 1 1
  GETIMPORT R12 K5 [require]
  GETTABLEKS R15 R0 K11 ["Core"]
  GETTABLEKS R14 R15 K22 ["Components"]
  GETTABLEKS R13 R14 K23 ["ExternalServicesWrapper"]
  CALL R12 1 1
  GETIMPORT R13 K5 [require]
  GETTABLEKS R16 R0 K11 ["Core"]
  GETTABLEKS R15 R16 K12 ["Util"]
  GETTABLEKS R14 R15 K24 ["makeTheme"]
  CALL R13 1 1
  GETIMPORT R14 K5 [require]
  GETTABLEKS R15 R1 K8 ["Framework"]
  CALL R14 1 1
  GETTABLEKS R16 R14 K25 ["Http"]
  GETTABLEKS R15 R16 K17 ["Networking"]
  GETTABLEKS R16 R14 K26 ["ContextServices"]
  GETTABLEKS R17 R16 K27 ["Mouse"]
  GETTABLEKS R19 R14 K12 ["Util"]
  GETTABLEKS R18 R19 K28 ["Signal"]
  GETIMPORT R19 K5 [require]
  GETTABLEKS R22 R0 K11 ["Core"]
  GETTABLEKS R21 R22 K26 ["ContextServices"]
  GETTABLEKS R20 R21 K13 ["Settings"]
  CALL R19 1 1
  GETIMPORT R20 K5 [require]
  GETTABLEKS R23 R0 K11 ["Core"]
  GETTABLEKS R22 R23 K26 ["ContextServices"]
  GETTABLEKS R21 R22 K29 ["IXPContext"]
  CALL R20 1 1
  GETIMPORT R21 K5 [require]
  GETTABLEKS R24 R0 K11 ["Core"]
  GETTABLEKS R23 R24 K26 ["ContextServices"]
  GETTABLEKS R22 R23 K30 ["NavigationContext"]
  CALL R21 1 1
  GETIMPORT R22 K5 [require]
  GETTABLEKS R25 R0 K11 ["Core"]
  GETTABLEKS R24 R25 K31 ["Themes"]
  GETTABLEKS R23 R24 K32 ["getAssetConfigTheme"]
  CALL R22 1 1
  GETIMPORT R23 K5 [require]
  GETTABLEKS R26 R0 K11 ["Core"]
  GETTABLEKS R25 R26 K26 ["ContextServices"]
  GETTABLEKS R24 R25 K33 ["NetworkContext"]
  CALL R23 1 1
  GETIMPORT R24 K5 [require]
  GETTABLEKS R28 R0 K11 ["Core"]
  GETTABLEKS R27 R28 K22 ["Components"]
  GETTABLEKS R26 R27 K34 ["WebView"]
  GETTABLEKS R25 R26 K35 ["WebViewManagerContext"]
  CALL R24 1 1
  GETIMPORT R25 K5 [require]
  GETTABLEKS R27 R0 K36 ["TestUtils"]
  GETTABLEKS R26 R27 K37 ["CoreTestUtils"]
  CALL R25 1 1
  GETTABLEKS R28 R14 K9 ["TestHelpers"]
  GETTABLEKS R27 R28 K38 ["Instances"]
  GETTABLEKS R26 R27 K39 ["MockPlugin"]
  GETIMPORT R27 K5 [require]
  GETTABLEKS R31 R0 K11 ["Core"]
  GETTABLEKS R30 R31 K12 ["Util"]
  GETTABLEKS R29 R30 K40 ["SharedFlags"]
  GETTABLEKS R28 R29 K41 ["getFFlagToolboxAddRecentSearchesToAutoComplete"]
  CALL R27 1 1
  DUPCLOSURE R28 K42 [PROTO_1]
  CAPTURE VAL R25
  CAPTURE VAL R3
  CAPTURE VAL R8
  CAPTURE VAL R27
  CAPTURE VAL R26
  CAPTURE VAL R6
  CAPTURE VAL R7
  CAPTURE VAL R9
  CAPTURE VAL R20
  CAPTURE VAL R17
  CAPTURE VAL R16
  CAPTURE VAL R19
  CAPTURE VAL R13
  CAPTURE VAL R22
  CAPTURE VAL R24
  CAPTURE VAL R15
  CAPTURE VAL R23
  CAPTURE VAL R10
  CAPTURE VAL R11
  CAPTURE VAL R0
  CAPTURE VAL R14
  CAPTURE VAL R18
  CAPTURE VAL R21
  CAPTURE VAL R2
  CAPTURE VAL R12
  CAPTURE VAL R5
  RETURN R28 1
