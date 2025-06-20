PROTO_0:
  GETUPVAL R0 0
  JUMPIFNOT R0 [+19]
  GETUPVAL R0 1
  GETUPVAL R1 2
  GETUPVAL R2 3
  DUPTABLE R3 K2 [{"eventType", "path"}]
  GETUPVAL R6 4
  GETTABLEKS R5 R6 K3 ["ButtonPressed"]
  GETTABLEKS R4 R5 K4 ["rawValue"]
  CALL R4 0 1
  SETTABLEKS R4 R3 K0 ["eventType"]
  LOADK R4 K5 ["StyleSheetView/AddStyleLink"]
  SETTABLEKS R4 R3 K1 ["path"]
  CALL R2 1 -1
  CALL R1 -1 -1
  CALL R0 -1 0
  JUMP [+5]
  GETUPVAL R0 1
  GETUPVAL R1 5
  LOADK R2 K5 ["StyleSheetView/AddStyleLink"]
  CALL R1 1 -1
  CALL R0 -1 0
  GETUPVAL R1 6
  GETTABLEKS R0 R1 K6 ["addStyleLinkToSelection"]
  GETUPVAL R2 7
  GETTABLEKS R1 R2 K7 ["StyleSheet"]
  CALL R0 1 0
  RETURN R0 0

PROTO_1:
  GETUPVAL R0 0
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K0 ["StyleSheet"]
  JUMPIFNOTEQ R0 R1 [+6]
  GETUPVAL R0 2
  LOADNIL R1
  SETTABLEKS R1 R0 K1 ["StudioInsertWidgetLayerCollectorAutoLinkStyleSheet"]
  RETURN R0 0
  GETUPVAL R0 2
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K0 ["StyleSheet"]
  SETTABLEKS R1 R0 K1 ["StudioInsertWidgetLayerCollectorAutoLinkStyleSheet"]
  RETURN R0 0

PROTO_2:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["StyleSheet"]
  JUMPIFNOT R0 [+16]
  GETUPVAL R0 1
  LOADNIL R1
  LOADNIL R2
  FORGPREP R0
  GETUPVAL R6 2
  GETTABLEKS R5 R6 K1 ["getStyleLinkRoot"]
  MOVE R6 R4
  CALL R5 1 1
  JUMPIFNOT R5 [+4]
  GETUPVAL R5 3
  LOADB R6 1
  CALL R5 1 0
  RETURN R0 0
  FORGLOOP R0 2 [-11]
  GETUPVAL R0 3
  LOADB R1 0
  CALL R0 1 0
  RETURN R0 0

PROTO_3:
  GETUPVAL R0 0
  GETUPVAL R1 1
  NAMECALL R1 R1 K0 ["Get"]
  CALL R1 1 -1
  CALL R0 -1 0
  RETURN R0 0

PROTO_4:
  GETUPVAL R0 0
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K0 ["StudioInsertWidgetLayerCollectorAutoLinkStyleSheet"]
  CALL R0 1 0
  RETURN R0 0

PROTO_5:
  NEWCLOSURE R0 P0
  CAPTURE UPVAL U0
  CAPTURE UPVAL U1
  GETUPVAL R2 2
  GETTABLEKS R1 R2 K0 ["add"]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K1 ["SelectionChanged"]
  MOVE R4 R0
  NAMECALL R2 R2 K2 ["Connect"]
  CALL R2 2 -1
  CALL R1 -1 0
  GETUPVAL R1 0
  GETUPVAL R2 1
  NAMECALL R2 R2 K3 ["Get"]
  CALL R2 1 -1
  CALL R1 -1 0
  NEWCLOSURE R1 P1
  CAPTURE UPVAL U3
  CAPTURE UPVAL U4
  GETUPVAL R3 2
  GETTABLEKS R2 R3 K0 ["add"]
  GETUPVAL R3 4
  LOADK R5 K4 ["StudioInsertWidgetLayerCollectorAutoLinkStyleSheet"]
  NAMECALL R3 R3 K5 ["GetPropertyChangedSignal"]
  CALL R3 2 1
  MOVE R5 R1
  NAMECALL R3 R3 K2 ["Connect"]
  CALL R3 2 -1
  CALL R2 -1 0
  GETUPVAL R2 3
  GETUPVAL R4 4
  GETTABLEKS R3 R4 K4 ["StudioInsertWidgetLayerCollectorAutoLinkStyleSheet"]
  CALL R2 1 0
  RETURN R0 0

PROTO_6:
  GETUPVAL R1 0
  CALL R1 0 1
  GETUPVAL R2 1
  CALL R2 0 1
  GETUPVAL R3 2
  CALL R3 0 1
  GETTABLEKS R4 R3 K0 ["Localization"]
  GETUPVAL R6 3
  GETTABLEKS R5 R6 K1 ["useState"]
  NEWTABLE R6 0 0
  CALL R5 1 2
  GETUPVAL R8 3
  GETTABLEKS R7 R8 K1 ["useState"]
  LOADNIL R8
  CALL R7 1 2
  GETUPVAL R10 3
  GETTABLEKS R9 R10 K1 ["useState"]
  LOADB R10 0
  CALL R9 1 2
  GETUPVAL R12 3
  GETTABLEKS R11 R12 K2 ["useCallback"]
  NEWCLOSURE R12 P0
  CAPTURE UPVAL U4
  CAPTURE VAL R1
  CAPTURE UPVAL U5
  CAPTURE UPVAL U6
  CAPTURE UPVAL U7
  CAPTURE UPVAL U8
  CAPTURE UPVAL U9
  CAPTURE VAL R0
  NEWTABLE R13 0 1
  GETTABLEKS R14 R0 K3 ["StyleSheet"]
  SETLIST R13 R14 1 [1]
  CALL R11 2 1
  GETUPVAL R13 3
  GETTABLEKS R12 R13 K2 ["useCallback"]
  NEWCLOSURE R13 P1
  CAPTURE VAL R7
  CAPTURE VAL R0
  CAPTURE UPVAL U10
  NEWTABLE R14 0 2
  GETTABLEKS R15 R0 K3 ["StyleSheet"]
  MOVE R16 R7
  SETLIST R14 R15 2 [1]
  CALL R12 2 1
  GETUPVAL R14 3
  GETTABLEKS R13 R14 K4 ["useEffect"]
  NEWCLOSURE R14 P2
  CAPTURE VAL R0
  CAPTURE VAL R5
  CAPTURE UPVAL U9
  CAPTURE VAL R10
  NEWTABLE R15 0 1
  MOVE R16 R5
  SETLIST R15 R16 1 [1]
  CALL R13 2 0
  GETUPVAL R14 3
  GETTABLEKS R13 R14 K4 ["useEffect"]
  NEWCLOSURE R14 P3
  CAPTURE VAL R6
  CAPTURE UPVAL U11
  CAPTURE VAL R2
  CAPTURE VAL R8
  CAPTURE UPVAL U10
  NEWTABLE R15 0 0
  CALL R13 2 0
  LOADB R13 0
  LOADB R14 0
  GETTABLEKS R15 R0 K3 ["StyleSheet"]
  JUMPIFNOT R15 [+39]
  LOADB R15 0
  GETTABLEKS R16 R0 K3 ["StyleSheet"]
  LOADK R18 K5 ["StyleCategory"]
  NAMECALL R16 R16 K6 ["GetAttribute"]
  CALL R16 2 1
  GETTABLEKS R17 R0 K3 ["StyleSheet"]
  NAMECALL R17 R17 K7 ["GetAttributes"]
  CALL R17 1 3
  FORGPREP R17
  JUMPIFEQKS R20 K5 ["StyleCategory"] [+3]
  LOADB R15 1
  JUMP [+2]
  FORGLOOP R17 2 [-5]
  JUMPIFNOT R16 [+8]
  JUMPIFEQKS R16 K8 ["Tokens"] [+6]
  GETUPVAL R17 12
  MOVE R18 R16
  LOADK R19 K9 ["Themes"]
  CALL R17 2 1
  JUMPIFNOT R17 [+1]
  LOADB R13 1
  OR R13 R13 R15
  LOADB R17 1
  JUMPIFEQKS R16 K8 ["Tokens"] [+7]
  GETUPVAL R18 13
  GETTABLEKS R17 R18 K10 ["isTheme"]
  GETTABLEKS R18 R0 K3 ["StyleSheet"]
  CALL R17 1 1
  NOT R14 R17
  GETUPVAL R16 3
  GETTABLEKS R15 R16 K11 ["createElement"]
  GETUPVAL R16 14
  NEWTABLE R17 1 0
  GETUPVAL R19 3
  GETTABLEKS R18 R19 K12 ["Tag"]
  LOADK R19 K13 ["ScrollingAutomaticSize X-ColumnS"]
  SETTABLE R19 R17 R18
  DUPTABLE R18 K15 [{"Content"}]
  GETUPVAL R20 3
  GETTABLEKS R19 R20 K11 ["createElement"]
  GETUPVAL R20 15
  NEWTABLE R21 1 0
  GETUPVAL R23 3
  GETTABLEKS R22 R23 K12 ["Tag"]
  LOADK R23 K16 ["X-ColumnS X-FitY X-PadS X-Right"]
  SETTABLE R23 R21 R22
  DUPTABLE R22 K20 [{"TopBar", "TokenTable", "Derives"}]
  GETUPVAL R24 3
  GETTABLEKS R23 R24 K11 ["createElement"]
  GETUPVAL R24 15
  NEWTABLE R25 2 0
  GETUPVAL R27 3
  GETTABLEKS R26 R27 K12 ["Tag"]
  LOADK R27 K21 ["X-RowM X-FitY X-Right X-Middle"]
  SETTABLE R27 R25 R26
  LOADN R26 1
  SETTABLEKS R26 R25 K22 ["LayoutOrder"]
  DUPTABLE R26 K25 [{"Tooltip", "StyleLinkButton"}]
  JUMPIFNOT R14 [+45]
  GETUPVAL R28 3
  GETTABLEKS R27 R28 K11 ["createElement"]
  GETUPVAL R28 16
  NEWTABLE R29 4 0
  LOADK R32 K26 ["Control"]
  LOADK R33 K27 ["SetAutoLinkStyleSheetCheckboxTooltip"]
  NAMECALL R30 R4 K28 ["getText"]
  CALL R30 3 1
  SETTABLEKS R30 R29 K29 ["Text"]
  GETUPVAL R31 3
  GETTABLEKS R30 R31 K12 ["Tag"]
  LOADK R31 K30 ["X-Fit"]
  SETTABLE R31 R29 R30
  GETUPVAL R31 3
  GETTABLEKS R30 R31 K11 ["createElement"]
  GETUPVAL R31 17
  DUPTABLE R32 K33 [{"Checked", "OnClick", "Text"}]
  GETTABLEKS R34 R0 K3 ["StyleSheet"]
  JUMPIFEQ R7 R34 [+2]
  LOADB R33 0 +1
  LOADB R33 1
  SETTABLEKS R33 R32 K31 ["Checked"]
  SETTABLEKS R12 R32 K32 ["OnClick"]
  LOADK R35 K26 ["Control"]
  LOADK R36 K34 ["SetAutoLinkStyleSheetEnabled"]
  NAMECALL R33 R4 K28 ["getText"]
  CALL R33 3 1
  SETTABLEKS R33 R32 K29 ["Text"]
  CALL R30 2 1
  SETTABLEKS R30 R29 K35 ["Child"]
  CALL R27 2 1
  JUMP [+1]
  LOADNIL R27
  SETTABLEKS R27 R26 K23 ["Tooltip"]
  JUMPIFNOT R14 [+42]
  GETUPVAL R28 3
  GETTABLEKS R27 R28 K11 ["createElement"]
  GETUPVAL R28 18
  NEWTABLE R29 8 0
  LOADN R30 2
  SETTABLEKS R30 R29 K22 ["LayoutOrder"]
  GETUPVAL R31 19
  GETTABLEKS R30 R31 K36 ["getClassIcon"]
  LOADK R31 K37 ["StyleLink"]
  CALL R30 1 1
  SETTABLEKS R30 R29 K38 ["LeftIcon"]
  SETTABLEKS R11 R29 K32 ["OnClick"]
  LOADK R32 K26 ["Control"]
  LOADK R33 K39 ["InsertStyleLinkButton"]
  NAMECALL R30 R4 K28 ["getText"]
  CALL R30 3 1
  SETTABLEKS R30 R29 K29 ["Text"]
  LOADK R32 K26 ["Control"]
  LOADK R33 K40 ["InsertStyleLinkButtonTooltip"]
  NAMECALL R30 R4 K28 ["getText"]
  CALL R30 3 1
  SETTABLEKS R30 R29 K41 ["TooltipText"]
  GETUPVAL R31 3
  GETTABLEKS R30 R31 K12 ["Tag"]
  JUMPIFNOT R9 [+2]
  LOADNIL R31
  JUMP [+1]
  LOADK R31 K42 ["Disabled"]
  SETTABLE R31 R29 R30
  CALL R27 2 1
  JUMP [+1]
  LOADNIL R27
  SETTABLEKS R27 R26 K24 ["StyleLinkButton"]
  CALL R23 3 1
  SETTABLEKS R23 R22 K17 ["TopBar"]
  JUMPIFNOT R13 [+14]
  GETUPVAL R24 3
  GETTABLEKS R23 R24 K11 ["createElement"]
  GETUPVAL R24 20
  DUPTABLE R25 K44 [{"RootInstance", "LayoutOrder"}]
  GETTABLEKS R26 R0 K3 ["StyleSheet"]
  SETTABLEKS R26 R25 K43 ["RootInstance"]
  LOADN R26 2
  SETTABLEKS R26 R25 K22 ["LayoutOrder"]
  CALL R23 2 1
  JUMP [+1]
  LOADNIL R23
  SETTABLEKS R23 R22 K18 ["TokenTable"]
  GETUPVAL R24 3
  GETTABLEKS R23 R24 K11 ["createElement"]
  GETUPVAL R24 21
  DUPTABLE R25 K45 [{"LayoutOrder", "StyleSheet"}]
  LOADN R26 3
  SETTABLEKS R26 R25 K22 ["LayoutOrder"]
  GETTABLEKS R26 R0 K3 ["StyleSheet"]
  SETTABLEKS R26 R25 K3 ["StyleSheet"]
  CALL R23 2 1
  SETTABLEKS R23 R22 K19 ["Derives"]
  CALL R19 3 1
  SETTABLEKS R19 R18 K14 ["Content"]
  CALL R15 3 -1
  RETURN R15 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["Selection"]
  NAMECALL R0 R0 K3 ["GetService"]
  CALL R0 2 1
  GETIMPORT R1 K1 [game]
  LOADK R3 K4 ["StarterGui"]
  NAMECALL R1 R1 K3 ["GetService"]
  CALL R1 2 1
  GETIMPORT R5 K6 [script]
  GETTABLEKS R4 R5 K7 ["Parent"]
  GETTABLEKS R3 R4 K7 ["Parent"]
  GETTABLEKS R2 R3 K7 ["Parent"]
  GETIMPORT R3 K9 [require]
  GETTABLEKS R5 R2 K10 ["Packages"]
  GETTABLEKS R4 R5 K11 ["React"]
  CALL R3 1 1
  GETIMPORT R4 K9 [require]
  GETTABLEKS R6 R2 K10 ["Packages"]
  GETTABLEKS R5 R6 K12 ["Framework"]
  CALL R4 1 1
  GETIMPORT R5 K9 [require]
  GETTABLEKS R7 R2 K10 ["Packages"]
  GETTABLEKS R6 R7 K13 ["Dash"]
  CALL R5 1 1
  GETTABLEKS R6 R4 K14 ["UI"]
  GETTABLEKS R7 R6 K15 ["ScrollingFrame"]
  GETTABLEKS R8 R6 K16 ["Pane"]
  GETTABLEKS R9 R6 K17 ["IconButton"]
  GETTABLEKS R10 R6 K18 ["Checkbox"]
  GETTABLEKS R11 R6 K19 ["Tooltip"]
  GETIMPORT R12 K9 [require]
  GETTABLEKS R15 R2 K20 ["Src"]
  GETTABLEKS R14 R15 K21 ["Util"]
  GETTABLEKS R13 R14 K22 ["MenuHelpers"]
  CALL R12 1 1
  GETTABLEKS R14 R2 K20 ["Src"]
  GETTABLEKS R13 R14 K23 ["Actions"]
  GETIMPORT R14 K9 [require]
  GETTABLEKS R16 R13 K24 ["SessionStats"]
  GETTABLEKS R15 R16 K25 ["DEPRECATED_TrackButtonPress"]
  CALL R14 1 1
  GETIMPORT R15 K9 [require]
  GETTABLEKS R18 R2 K20 ["Src"]
  GETTABLEKS R17 R18 K26 ["Hooks"]
  GETTABLEKS R16 R17 K27 ["useFrameworkContext"]
  CALL R15 1 1
  GETIMPORT R16 K9 [require]
  GETTABLEKS R19 R2 K20 ["Src"]
  GETTABLEKS R18 R19 K26 ["Hooks"]
  GETTABLEKS R17 R18 K28 ["useDispatch"]
  CALL R16 1 1
  GETIMPORT R17 K9 [require]
  GETTABLEKS R20 R2 K20 ["Src"]
  GETTABLEKS R19 R20 K26 ["Hooks"]
  GETTABLEKS R18 R19 K29 ["useSignalConnectionList"]
  CALL R17 1 1
  GETIMPORT R18 K9 [require]
  GETTABLEKS R21 R2 K20 ["Src"]
  GETTABLEKS R20 R21 K21 ["Util"]
  GETTABLEKS R19 R20 K30 ["SelectorHelpers"]
  CALL R18 1 1
  GETIMPORT R19 K9 [require]
  GETTABLEKS R22 R2 K20 ["Src"]
  GETTABLEKS R21 R22 K21 ["Util"]
  GETTABLEKS R20 R21 K31 ["DesignHelpers"]
  CALL R19 1 1
  GETIMPORT R20 K9 [require]
  GETTABLEKS R23 R2 K20 ["Src"]
  GETTABLEKS R22 R23 K32 ["Components"]
  GETTABLEKS R21 R22 K33 ["TokenTable"]
  CALL R20 1 1
  GETIMPORT R21 K9 [require]
  GETTABLEKS R24 R2 K20 ["Src"]
  GETTABLEKS R23 R24 K32 ["Components"]
  GETTABLEKS R22 R23 K34 ["DerivesTable"]
  CALL R21 1 1
  GETIMPORT R22 K9 [require]
  GETTABLEKS R26 R2 K20 ["Src"]
  GETTABLEKS R25 R26 K35 ["Resources"]
  GETTABLEKS R24 R25 K36 ["Telemetry"]
  GETTABLEKS R23 R24 K37 ["ActionClickedEvent"]
  CALL R22 1 1
  GETIMPORT R23 K9 [require]
  GETTABLEKS R26 R2 K20 ["Src"]
  GETTABLEKS R25 R26 K38 ["Enums"]
  GETTABLEKS R24 R25 K39 ["ActionClickedEventType"]
  CALL R23 1 1
  GETIMPORT R24 K9 [require]
  GETTABLEKS R28 R2 K20 ["Src"]
  GETTABLEKS R27 R28 K40 ["Thunks"]
  GETTABLEKS R26 R27 K36 ["Telemetry"]
  GETTABLEKS R25 R26 K41 ["SendTelemetryEvent"]
  CALL R24 1 1
  GETTABLEKS R25 R5 K42 ["startsWith"]
  GETIMPORT R26 K9 [require]
  GETTABLEKS R29 R2 K20 ["Src"]
  GETTABLEKS R28 R29 K43 ["Flags"]
  GETTABLEKS R27 R28 K44 ["getFFlagStyleEditorTelemetryRefactor"]
  CALL R26 1 1
  CALL R26 0 1
  DUPCLOSURE R27 K45 [PROTO_6]
  CAPTURE VAL R16
  CAPTURE VAL R17
  CAPTURE VAL R15
  CAPTURE VAL R3
  CAPTURE VAL R26
  CAPTURE VAL R24
  CAPTURE VAL R22
  CAPTURE VAL R23
  CAPTURE VAL R14
  CAPTURE VAL R18
  CAPTURE VAL R1
  CAPTURE VAL R0
  CAPTURE VAL R25
  CAPTURE VAL R19
  CAPTURE VAL R7
  CAPTURE VAL R8
  CAPTURE VAL R11
  CAPTURE VAL R10
  CAPTURE VAL R9
  CAPTURE VAL R12
  CAPTURE VAL R20
  CAPTURE VAL R21
  RETURN R27 1
