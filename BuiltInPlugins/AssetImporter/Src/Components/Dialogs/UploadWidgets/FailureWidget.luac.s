PROTO_0:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["uploadErrorsExpanded"]
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K1 ["update"]
  GETUPVAL R2 0
  DUPTABLE R3 K2 [{"uploadErrorsExpanded"}]
  GETUPVAL R4 2
  MOVE R5 R0
  NEWTABLE R6 1 0
  GETUPVAL R7 3
  GETUPVAL R10 3
  GETTABLE R9 R0 R10
  NOT R8 R9
  SETTABLE R8 R6 R7
  CALL R4 2 1
  SETTABLEKS R4 R3 K0 ["uploadErrorsExpanded"]
  CALL R1 2 1
  GETUPVAL R3 4
  GETTABLEKS R2 R3 K3 ["SetUploadWidgetItem"]
  MOVE R3 R1
  CALL R2 1 0
  RETURN R0 0

PROTO_1:
  GETTABLEKS R1 R0 K0 ["props"]
  GETTABLEKS R2 R1 K1 ["Stylizer"]
  GETTABLEKS R4 R2 K2 ["ErrorWidget"]
  GETTABLEKS R3 R4 K3 ["Dropdown"]
  GETTABLEKS R4 R2 K4 ["UploadWidget"]
  NEWTABLE R5 0 0
  LOADN R6 1
  GETIMPORT R7 K6 [pairs]
  GETTABLEKS R8 R1 K7 ["ErrorMap"]
  CALL R7 1 3
  FORGPREP_NEXT R7
  MOVE R12 R6
  GETTABLEKS R13 R1 K8 ["UploadWidgetItem"]
  GETUPVAL R15 0
  GETTABLEKS R14 R15 K9 ["createElement"]
  GETUPVAL R15 1
  DUPTABLE R16 K18 [{"Expanded", "OnExpandedChanged", "LayoutOrder", "Layout", "AutomaticSize", "VerticalAlignment", "Style", "Text"}]
  GETTABLEKS R18 R13 K19 ["uploadErrorsExpanded"]
  GETTABLE R17 R18 R12
  SETTABLEKS R17 R16 K10 ["Expanded"]
  NEWCLOSURE R17 P0
  CAPTURE VAL R13
  CAPTURE UPVAL U2
  CAPTURE UPVAL U3
  CAPTURE VAL R12
  CAPTURE VAL R1
  SETTABLEKS R17 R16 K11 ["OnExpandedChanged"]
  SETTABLEKS R6 R16 K12 ["LayoutOrder"]
  GETIMPORT R17 K23 [Enum.FillDirection.Vertical]
  SETTABLEKS R17 R16 K13 ["Layout"]
  GETIMPORT R17 K25 [Enum.AutomaticSize.Y]
  SETTABLEKS R17 R16 K14 ["AutomaticSize"]
  GETIMPORT R17 K27 [Enum.VerticalAlignment.Top]
  SETTABLEKS R17 R16 K15 ["VerticalAlignment"]
  SETTABLEKS R3 R16 K16 ["Style"]
  SETTABLEKS R10 R16 K17 ["Text"]
  DUPTABLE R17 K29 [{"ErrorDetails"}]
  GETUPVAL R19 0
  GETTABLEKS R18 R19 K9 ["createElement"]
  GETUPVAL R19 4
  DUPTABLE R20 K34 [{"Text", "TextWrapped", "TextSelectable", "AutomaticSize", "TextXAlignment", "TextSize", "Style"}]
  GETUPVAL R22 5
  CALL R22 0 1
  JUMPIFNOT R22 [+6]
  GETUPVAL R21 6
  MOVE R22 R11
  GETTABLEKS R23 R1 K35 ["Localization"]
  CALL R21 2 1
  JUMP [+1]
  MOVE R21 R11
  SETTABLEKS R21 R20 K17 ["Text"]
  LOADB R21 1
  SETTABLEKS R21 R20 K30 ["TextWrapped"]
  LOADB R21 1
  SETTABLEKS R21 R20 K31 ["TextSelectable"]
  GETIMPORT R21 K37 [Enum.AutomaticSize.XY]
  SETTABLEKS R21 R20 K14 ["AutomaticSize"]
  GETIMPORT R21 K39 [Enum.TextXAlignment.Left]
  SETTABLEKS R21 R20 K32 ["TextXAlignment"]
  GETTABLEKS R21 R4 K40 ["SubtextSize"]
  SETTABLEKS R21 R20 K33 ["TextSize"]
  LOADK R21 K41 ["Error"]
  SETTABLEKS R21 R20 K16 ["Style"]
  CALL R18 2 1
  SETTABLEKS R18 R17 K28 ["ErrorDetails"]
  CALL R14 3 1
  SETTABLE R14 R5 R10
  ADDK R6 R6 K42 [1]
  FORGLOOP R7 2 [-85]
  RETURN R5 1

PROTO_2:
  GETTABLEKS R1 R0 K0 ["props"]
  GETTABLEKS R3 R0 K0 ["props"]
  GETTABLEKS R2 R3 K1 ["Localization"]
  GETTABLEKS R3 R1 K2 ["Stylizer"]
  GETTABLEKS R4 R3 K3 ["UploadWidget"]
  GETTABLEKS R7 R4 K5 ["TextSize"]
  GETTABLEKS R8 R4 K6 ["SubtextSize"]
  ADD R6 R7 R8
  ADDK R5 R6 K4 [10]
  GETIMPORT R7 K8 [next]
  GETTABLEKS R8 R1 K9 ["ErrorMap"]
  CALL R7 1 1
  JUMPIFNOTEQKNIL R7 [+7]
  LOADK R8 K10 ["Upload"]
  LOADK R9 K11 ["FailureDescriptionNoError"]
  NAMECALL R6 R2 K12 ["getText"]
  CALL R6 3 1
  JUMP [+5]
  LOADK R8 K10 ["Upload"]
  LOADK R9 K13 ["FailureDescription"]
  NAMECALL R6 R2 K12 ["getText"]
  CALL R6 3 1
  NAMECALL R7 R0 K14 ["_getErrorSections"]
  CALL R7 1 1
  GETUPVAL R9 0
  GETTABLEKS R8 R9 K15 ["createElement"]
  GETUPVAL R9 1
  DUPTABLE R10 K22 [{"LayoutOrder", "Layout", "VerticalAlignment", "HorizontalAlignment", "Size", "Padding"}]
  LOADN R11 1
  SETTABLEKS R11 R10 K16 ["LayoutOrder"]
  GETIMPORT R11 K26 [Enum.FillDirection.Vertical]
  SETTABLEKS R11 R10 K17 ["Layout"]
  GETIMPORT R11 K28 [Enum.VerticalAlignment.Top]
  SETTABLEKS R11 R10 K18 ["VerticalAlignment"]
  GETIMPORT R11 K30 [Enum.HorizontalAlignment.Center]
  SETTABLEKS R11 R10 K19 ["HorizontalAlignment"]
  GETIMPORT R11 K33 [UDim2.new]
  LOADN R12 1
  LOADN R13 0
  LOADN R14 1
  LOADN R15 0
  CALL R11 4 1
  SETTABLEKS R11 R10 K20 ["Size"]
  GETTABLEKS R12 R4 K34 ["FailureWidget"]
  GETTABLEKS R11 R12 K21 ["Padding"]
  SETTABLEKS R11 R10 K21 ["Padding"]
  DUPTABLE R11 K37 [{"Title", "Messages"}]
  GETUPVAL R13 0
  GETTABLEKS R12 R13 K15 ["createElement"]
  GETUPVAL R13 1
  DUPTABLE R14 K39 [{"Layout", "VerticalAlignment", "HorizontalAlignment", "AutomaticSize", "LayoutOrder"}]
  GETIMPORT R15 K26 [Enum.FillDirection.Vertical]
  SETTABLEKS R15 R14 K17 ["Layout"]
  GETIMPORT R15 K28 [Enum.VerticalAlignment.Top]
  SETTABLEKS R15 R14 K18 ["VerticalAlignment"]
  GETIMPORT R15 K30 [Enum.HorizontalAlignment.Center]
  SETTABLEKS R15 R14 K19 ["HorizontalAlignment"]
  GETIMPORT R15 K41 [Enum.AutomaticSize.Y]
  SETTABLEKS R15 R14 K38 ["AutomaticSize"]
  LOADN R15 1
  SETTABLEKS R15 R14 K16 ["LayoutOrder"]
  DUPTABLE R15 K44 [{"Text", "Description"}]
  GETUPVAL R17 0
  GETTABLEKS R16 R17 K15 ["createElement"]
  GETUPVAL R17 2
  DUPTABLE R18 K47 [{"LayoutOrder", "Size", "Text", "TextSize", "TextXAlignment", "TextColor"}]
  LOADN R19 1
  SETTABLEKS R19 R18 K16 ["LayoutOrder"]
  GETTABLEKS R19 R4 K48 ["TextLabelSize"]
  SETTABLEKS R19 R18 K20 ["Size"]
  LOADK R21 K10 ["Upload"]
  LOADK R22 K49 ["Failure"]
  NAMECALL R19 R2 K12 ["getText"]
  CALL R19 3 1
  SETTABLEKS R19 R18 K42 ["Text"]
  GETTABLEKS R19 R4 K5 ["TextSize"]
  SETTABLEKS R19 R18 K5 ["TextSize"]
  GETTABLEKS R19 R4 K50 ["TextAlignment"]
  SETTABLEKS R19 R18 K45 ["TextXAlignment"]
  GETTABLEKS R19 R4 K51 ["FailureColor"]
  SETTABLEKS R19 R18 K46 ["TextColor"]
  CALL R16 2 1
  SETTABLEKS R16 R15 K42 ["Text"]
  GETUPVAL R17 0
  GETTABLEKS R16 R17 K15 ["createElement"]
  GETUPVAL R17 2
  DUPTABLE R18 K53 [{"LayoutOrder", "Size", "Text", "TextSize", "TextXAlignment", "Font"}]
  LOADN R19 2
  SETTABLEKS R19 R18 K16 ["LayoutOrder"]
  GETTABLEKS R19 R4 K48 ["TextLabelSize"]
  SETTABLEKS R19 R18 K20 ["Size"]
  SETTABLEKS R6 R18 K42 ["Text"]
  GETTABLEKS R19 R4 K6 ["SubtextSize"]
  SETTABLEKS R19 R18 K5 ["TextSize"]
  GETTABLEKS R19 R4 K50 ["TextAlignment"]
  SETTABLEKS R19 R18 K45 ["TextXAlignment"]
  GETTABLEKS R19 R4 K54 ["BoldFont"]
  SETTABLEKS R19 R18 K52 ["Font"]
  CALL R16 2 1
  SETTABLEKS R16 R15 K43 ["Description"]
  CALL R12 3 1
  SETTABLEKS R12 R11 K35 ["Title"]
  GETUPVAL R13 0
  GETTABLEKS R12 R13 K15 ["createElement"]
  GETUPVAL R13 3
  DUPTABLE R14 K58 [{"LayoutOrder", "Size", "CanvasSize", "ScrollingDirection", "AutomaticCanvasSize", "Layout"}]
  LOADN R15 2
  SETTABLEKS R15 R14 K16 ["LayoutOrder"]
  GETIMPORT R15 K33 [UDim2.new]
  LOADN R16 1
  LOADN R17 0
  LOADN R18 1
  MINUS R19 R5
  CALL R15 4 1
  SETTABLEKS R15 R14 K20 ["Size"]
  GETIMPORT R15 K33 [UDim2.new]
  LOADN R16 1
  LOADN R17 0
  LOADN R18 1
  LOADN R19 0
  CALL R15 4 1
  SETTABLEKS R15 R14 K55 ["CanvasSize"]
  GETIMPORT R15 K59 [Enum.ScrollingDirection.Y]
  SETTABLEKS R15 R14 K56 ["ScrollingDirection"]
  GETIMPORT R15 K41 [Enum.AutomaticSize.Y]
  SETTABLEKS R15 R14 K57 ["AutomaticCanvasSize"]
  GETIMPORT R15 K26 [Enum.FillDirection.Vertical]
  SETTABLEKS R15 R14 K17 ["Layout"]
  MOVE R15 R7
  CALL R12 3 1
  SETTABLEKS R12 R11 K36 ["Messages"]
  CALL R8 3 -1
  RETURN R8 -1

PROTO_3:
  GETUPVAL R1 0
  GETUPVAL R2 1
  MOVE R3 R0
  CALL R2 1 -1
  CALL R1 -1 0
  RETURN R0 0

PROTO_4:
  DUPTABLE R1 K1 [{"SetUploadWidgetItem"}]
  NEWCLOSURE R2 P0
  CAPTURE VAL R0
  CAPTURE UPVAL U0
  SETTABLEKS R2 R1 K0 ["SetUploadWidgetItem"]
  RETURN R1 1

PROTO_5:
  DUPTABLE R1 K1 [{"UploadWidgetItem"}]
  GETTABLEKS R3 R0 K2 ["Dialogs"]
  GETTABLEKS R2 R3 K3 ["uploadWidgetItem"]
  SETTABLEKS R2 R1 K0 ["UploadWidgetItem"]
  RETURN R1 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AssetImporter"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["Framework"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R4 R0 K6 ["Packages"]
  GETTABLEKS R3 R4 K8 ["RoactCompat"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R5 R0 K6 ["Packages"]
  GETTABLEKS R4 R5 K9 ["RoactRodux"]
  CALL R3 1 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R6 R0 K6 ["Packages"]
  GETTABLEKS R5 R6 K10 ["Dash"]
  CALL R4 1 1
  GETTABLEKS R5 R4 K11 ["join"]
  GETTABLEKS R6 R1 K12 ["ContextServices"]
  GETTABLEKS R8 R1 K13 ["Style"]
  GETTABLEKS R7 R8 K14 ["Stylizer"]
  GETTABLEKS R8 R6 K15 ["withContext"]
  GETTABLEKS R9 R6 K16 ["Localization"]
  GETTABLEKS R10 R1 K17 ["UI"]
  GETTABLEKS R11 R10 K18 ["Pane"]
  GETTABLEKS R12 R10 K19 ["ScrollingFrame"]
  GETTABLEKS R13 R10 K20 ["TextLabel"]
  GETTABLEKS R14 R10 K21 ["ExpandablePane"]
  GETIMPORT R15 K5 [require]
  GETTABLEKS R18 R0 K22 ["Src"]
  GETTABLEKS R17 R18 K23 ["Actions"]
  GETTABLEKS R16 R17 K24 ["SetUploadWidgetItem"]
  CALL R15 1 1
  GETIMPORT R16 K5 [require]
  GETTABLEKS R19 R0 K22 ["Src"]
  GETTABLEKS R18 R19 K25 ["Types"]
  GETTABLEKS R17 R18 K26 ["QueuedSession"]
  CALL R16 1 1
  GETIMPORT R17 K5 [require]
  GETTABLEKS R20 R0 K22 ["Src"]
  GETTABLEKS R19 R20 K27 ["Utility"]
  GETTABLEKS R18 R19 K28 ["parseErrorTable"]
  CALL R17 1 1
  GETIMPORT R18 K5 [require]
  GETTABLEKS R21 R0 K22 ["Src"]
  GETTABLEKS R20 R21 K29 ["Flags"]
  GETTABLEKS R19 R20 K30 ["getFFlagCinImprovedErrorMessages"]
  CALL R18 1 1
  GETTABLEKS R19 R2 K31 ["PureComponent"]
  LOADK R21 K32 ["FailureWidget"]
  NAMECALL R19 R19 K33 ["extend"]
  CALL R19 2 1
  DUPCLOSURE R20 K34 [PROTO_1]
  CAPTURE VAL R2
  CAPTURE VAL R14
  CAPTURE VAL R16
  CAPTURE VAL R5
  CAPTURE VAL R13
  CAPTURE VAL R18
  CAPTURE VAL R17
  SETTABLEKS R20 R19 K35 ["_getErrorSections"]
  DUPCLOSURE R20 K36 [PROTO_2]
  CAPTURE VAL R2
  CAPTURE VAL R11
  CAPTURE VAL R13
  CAPTURE VAL R12
  SETTABLEKS R20 R19 K37 ["render"]
  MOVE R20 R8
  DUPTABLE R21 K38 [{"Localization", "Stylizer"}]
  SETTABLEKS R9 R21 K16 ["Localization"]
  SETTABLEKS R7 R21 K14 ["Stylizer"]
  CALL R20 1 1
  MOVE R21 R19
  CALL R20 1 1
  MOVE R19 R20
  DUPCLOSURE R20 K39 [PROTO_4]
  CAPTURE VAL R15
  DUPCLOSURE R21 K40 [PROTO_5]
  GETTABLEKS R22 R3 K41 ["connect"]
  MOVE R23 R21
  MOVE R24 R20
  CALL R22 2 1
  MOVE R23 R19
  CALL R22 1 -1
  RETURN R22 -1
