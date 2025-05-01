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
  GETUPVAL R8 4
  LOADK R9 K5 ["Frame"]
  NEWTABLE R10 4 0
  LOADN R11 0
  SETTABLEKS R11 R10 K6 ["BorderSizePixel"]
  GETIMPORT R11 K9 [UDim2.fromScale]
  LOADN R12 1
  LOADN R13 1
  CALL R11 2 1
  SETTABLEKS R11 R10 K10 ["Size"]
  GETUPVAL R12 1
  GETTABLEKS R11 R12 K11 ["Tag"]
  LOADK R12 K12 ["FindReplaceAll-XPad FindReplaceAll-BG-Surface100 data-testid=MainViewFrame"]
  SETTABLE R12 R10 R11
  DUPTABLE R11 K16 [{"DropdownOverlay", "WidgetHeader", "WidgetBody"}]
  GETUPVAL R12 4
  LOADK R13 K5 ["Frame"]
  DUPTABLE R14 K20 [{"Size", "BackgroundTransparency", "ZIndex", "ref"}]
  GETIMPORT R15 K9 [UDim2.fromScale]
  LOADN R16 1
  LOADN R17 1
  CALL R15 2 1
  SETTABLEKS R15 R14 K10 ["Size"]
  LOADN R15 1
  SETTABLEKS R15 R14 K17 ["BackgroundTransparency"]
  LOADN R15 3
  SETTABLEKS R15 R14 K18 ["ZIndex"]
  SETTABLEKS R1 R14 K19 ["ref"]
  CALL R12 2 1
  SETTABLEKS R12 R11 K13 ["DropdownOverlay"]
  GETUPVAL R12 4
  GETUPVAL R13 5
  DUPTABLE R14 K26 [{"LayoutOrder", "ZIndex", "dropdownOverlay", "onSearchHeaderSizeChange", "onQueryIdChange", "disableConfirmationDialog"}]
  MOVE R15 R0
  CALL R15 0 1
  SETTABLEKS R15 R14 K21 ["LayoutOrder"]
  LOADN R15 2
  SETTABLEKS R15 R14 K18 ["ZIndex"]
  SETTABLEKS R1 R14 K22 ["dropdownOverlay"]
  SETTABLEKS R4 R14 K23 ["onSearchHeaderSizeChange"]
  SETTABLEKS R6 R14 K24 ["onQueryIdChange"]
  GETTABLEKS R15 R7 K27 ["disable"]
  SETTABLEKS R15 R14 K25 ["disableConfirmationDialog"]
  CALL R12 2 1
  SETTABLEKS R12 R11 K14 ["WidgetHeader"]
  GETUPVAL R12 4
  GETUPVAL R13 6
  DUPTABLE R14 K31 [{"LayoutOrder", "ZIndex", "headerOffset", "confirmationDialogVisible", "toggleConfirmationDialog"}]
  MOVE R15 R0
  CALL R15 0 1
  SETTABLEKS R15 R14 K21 ["LayoutOrder"]
  LOADN R15 2
  SETTABLEKS R15 R14 K18 ["ZIndex"]
  SETTABLEKS R2 R14 K28 ["headerOffset"]
  GETTABLEKS R15 R7 K32 ["enabled"]
  SETTABLEKS R15 R14 K29 ["confirmationDialogVisible"]
  GETTABLEKS R15 R7 K33 ["toggle"]
  SETTABLEKS R15 R14 K30 ["toggleConfirmationDialog"]
  CALL R12 2 1
  SETTABLEKS R12 R11 K15 ["WidgetBody"]
  CALL R8 3 -1
  RETURN R8 -1

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
