PROTO_0:
  GETUPVAL R1 0
  GETTABLEKS R3 R0 K0 ["AbsoluteSize"]
  GETTABLEKS R2 R3 K1 ["Y"]
  CALL R1 1 0
  RETURN R0 0

PROTO_1:
  GETUPVAL R0 0
  CALL R0 0 1
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K0 ["useRef"]
  LOADNIL R2
  CALL R1 1 1
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K1 ["useState"]
  GETUPVAL R4 2
  GETTABLEKS R3 R4 K2 ["minSearchHeaderHeight"]
  CALL R2 1 2
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K3 ["useCallback"]
  NEWCLOSURE R5 P0
  CAPTURE VAL R3
  NEWTABLE R6 0 0
  CALL R4 2 1
  GETUPVAL R6 1
  GETTABLEKS R5 R6 K1 ["useState"]
  LOADNIL R6
  CALL R5 1 2
  GETUPVAL R8 3
  GETTABLEKS R7 R8 K4 ["useToggleState"]
  LOADB R8 0
  CALL R7 1 1
  GETUPVAL R9 1
  GETTABLEKS R8 R9 K1 ["useState"]
  LOADB R9 0
  CALL R8 1 2
  GETUPVAL R10 4
  LOADK R11 K5 ["Frame"]
  NEWTABLE R12 4 0
  LOADN R13 0
  SETTABLEKS R13 R12 K6 ["BorderSizePixel"]
  GETIMPORT R13 K9 [UDim2.fromScale]
  LOADN R14 1
  LOADN R15 1
  CALL R13 2 1
  SETTABLEKS R13 R12 K10 ["Size"]
  GETUPVAL R14 1
  GETTABLEKS R13 R14 K11 ["Tag"]
  LOADK R14 K12 ["FindReplaceAll-XPad FindReplaceAll-BG-Surface100 data-testid=MainViewFrame"]
  SETTABLE R14 R12 R13
  DUPTABLE R13 K16 [{"DropdownOverlay", "WidgetHeader", "WidgetBody"}]
  GETUPVAL R14 4
  LOADK R15 K5 ["Frame"]
  DUPTABLE R16 K20 [{"Size", "BackgroundTransparency", "ZIndex", "ref"}]
  GETIMPORT R17 K9 [UDim2.fromScale]
  LOADN R18 1
  LOADN R19 1
  CALL R17 2 1
  SETTABLEKS R17 R16 K10 ["Size"]
  LOADN R17 1
  SETTABLEKS R17 R16 K17 ["BackgroundTransparency"]
  LOADN R17 3
  SETTABLEKS R17 R16 K18 ["ZIndex"]
  SETTABLEKS R1 R16 K19 ["ref"]
  CALL R14 2 1
  SETTABLEKS R14 R13 K13 ["DropdownOverlay"]
  GETUPVAL R14 4
  GETUPVAL R15 5
  DUPTABLE R16 K28 [{"LayoutOrder", "ZIndex", "dropdownOverlay", "onSearchHeaderSizeChange", "onQueryIdChange", "disableConfirmationDialog", "showReplace", "setShowReplace"}]
  MOVE R17 R0
  CALL R17 0 1
  SETTABLEKS R17 R16 K21 ["LayoutOrder"]
  LOADN R17 2
  SETTABLEKS R17 R16 K18 ["ZIndex"]
  SETTABLEKS R1 R16 K22 ["dropdownOverlay"]
  SETTABLEKS R4 R16 K23 ["onSearchHeaderSizeChange"]
  SETTABLEKS R6 R16 K24 ["onQueryIdChange"]
  GETTABLEKS R17 R7 K29 ["disable"]
  SETTABLEKS R17 R16 K25 ["disableConfirmationDialog"]
  SETTABLEKS R8 R16 K26 ["showReplace"]
  SETTABLEKS R9 R16 K27 ["setShowReplace"]
  CALL R14 2 1
  SETTABLEKS R14 R13 K14 ["WidgetHeader"]
  GETUPVAL R14 4
  GETUPVAL R15 6
  DUPTABLE R16 K33 [{"LayoutOrder", "ZIndex", "headerOffset", "confirmationDialogVisible", "toggleConfirmationDialog", "showReplace"}]
  MOVE R17 R0
  CALL R17 0 1
  SETTABLEKS R17 R16 K21 ["LayoutOrder"]
  LOADN R17 2
  SETTABLEKS R17 R16 K18 ["ZIndex"]
  SETTABLEKS R2 R16 K30 ["headerOffset"]
  GETTABLEKS R17 R7 K34 ["enabled"]
  SETTABLEKS R17 R16 K31 ["confirmationDialogVisible"]
  GETTABLEKS R17 R7 K35 ["toggle"]
  SETTABLEKS R17 R16 K32 ["toggleConfirmationDialog"]
  SETTABLEKS R8 R16 K26 ["showReplace"]
  CALL R14 2 1
  SETTABLEKS R14 R13 K15 ["WidgetBody"]
  CALL R10 3 -1
  RETURN R10 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["FindReplaceAll"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["React"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R4 R0 K6 ["Packages"]
  GETTABLEKS R3 R4 K8 ["ReactUtils"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R6 R0 K9 ["Src"]
  GETTABLEKS R5 R6 K10 ["Components"]
  GETTABLEKS R4 R5 K11 ["FindReplaceWidgetHeader"]
  CALL R3 1 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R7 R0 K9 ["Src"]
  GETTABLEKS R6 R7 K10 ["Components"]
  GETTABLEKS R5 R6 K12 ["FindReplaceWidgetBody"]
  CALL R4 1 1
  GETIMPORT R5 K5 [require]
  GETTABLEKS R8 R0 K9 ["Src"]
  GETTABLEKS R7 R8 K13 ["Resources"]
  GETTABLEKS R6 R7 K14 ["StyleConstants"]
  CALL R5 1 1
  GETIMPORT R7 K5 [require]
  GETTABLEKS R9 R0 K6 ["Packages"]
  GETTABLEKS R8 R9 K8 ["ReactUtils"]
  CALL R7 1 1
  GETTABLEKS R6 R7 K15 ["createNextOrder"]
  GETTABLEKS R7 R1 K16 ["createElement"]
  DUPCLOSURE R8 K17 [PROTO_1]
  CAPTURE VAL R6
  CAPTURE VAL R1
  CAPTURE VAL R5
  CAPTURE VAL R2
  CAPTURE VAL R7
  CAPTURE VAL R3
  CAPTURE VAL R4
  RETURN R8 1
