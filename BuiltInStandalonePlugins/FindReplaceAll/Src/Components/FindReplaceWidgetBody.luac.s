PROTO_0:
  GETUPVAL R1 0
  GETTABLEKS R3 R0 K0 ["AbsoluteSize"]
  GETTABLEKS R2 R3 K1 ["X"]
  CALL R1 1 0
  RETURN R0 0

PROTO_1:
  RETURN R0 0

PROTO_2:
  RETURN R0 0

PROTO_3:
  RETURN R0 0

PROTO_4:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["useState"]
  LOADN R2 0
  CALL R1 1 2
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["useState"]
  LOADN R4 0
  CALL R3 1 2
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K0 ["useState"]
  GETUPVAL R8 1
  GETTABLEKS R7 R8 K1 ["findResultsMinTextWidth"]
  GETUPVAL R10 1
  GETTABLEKS R9 R10 K3 ["iconButtonSize"]
  MULK R8 R9 K2 [2]
  ADD R6 R7 R8
  CALL R5 1 2
  GETUPVAL R8 0
  GETTABLEKS R7 R8 K4 ["useCallback"]
  NEWCLOSURE R8 P0
  CAPTURE VAL R6
  NEWTABLE R9 0 0
  CALL R7 2 1
  GETUPVAL R9 0
  GETTABLEKS R8 R9 K4 ["useCallback"]
  DUPCLOSURE R9 K5 [PROTO_1]
  CALL R8 1 1
  GETUPVAL R10 0
  GETTABLEKS R9 R10 K4 ["useCallback"]
  DUPCLOSURE R10 K6 [PROTO_2]
  CALL R9 1 1
  GETUPVAL R11 0
  GETTABLEKS R10 R11 K4 ["useCallback"]
  DUPCLOSURE R11 K7 [PROTO_3]
  CALL R10 1 1
  GETUPVAL R12 0
  GETTABLEKS R11 R12 K8 ["createElement"]
  LOADK R12 K9 ["Frame"]
  NEWTABLE R13 8 0
  GETTABLEKS R14 R0 K10 ["LayoutOrder"]
  SETTABLEKS R14 R13 K10 ["LayoutOrder"]
  GETTABLEKS R14 R0 K11 ["ZIndex"]
  SETTABLEKS R14 R13 K11 ["ZIndex"]
  LOADN R14 1
  SETTABLEKS R14 R13 K12 ["BackgroundTransparency"]
  GETIMPORT R14 K15 [UDim2.fromOffset]
  LOADN R15 0
  GETTABLEKS R16 R0 K16 ["headerOffset"]
  CALL R14 2 1
  SETTABLEKS R14 R13 K17 ["Position"]
  GETUPVAL R15 0
  GETTABLEKS R14 R15 K18 ["Tag"]
  LOADK R15 K19 ["X-FitY data-testid=WidgetBodyFrame"]
  SETTABLE R15 R13 R14
  DUPTABLE R14 K23 [{"NavigationControls", "ReplaceControls", "ReplaceAllConfirmationDialog"}]
  GETUPVAL R15 2
  GETUPVAL R16 3
  DUPTABLE R17 K30 [{"ZIndex", "Visible", "numAllResults", "numAllScripts", "onSizeChanged", "onFindNextClicked", "onFindPreviousClicked"}]
  GETTABLEKS R18 R0 K11 ["ZIndex"]
  SETTABLEKS R18 R17 K11 ["ZIndex"]
  GETTABLEKS R19 R0 K31 ["confirmationDialogVisible"]
  NOT R18 R19
  SETTABLEKS R18 R17 K24 ["Visible"]
  SETTABLEKS R1 R17 K25 ["numAllResults"]
  SETTABLEKS R3 R17 K26 ["numAllScripts"]
  SETTABLEKS R7 R17 K27 ["onSizeChanged"]
  SETTABLEKS R8 R17 K28 ["onFindNextClicked"]
  SETTABLEKS R9 R17 K29 ["onFindPreviousClicked"]
  CALL R15 2 1
  SETTABLEKS R15 R14 K20 ["NavigationControls"]
  GETUPVAL R15 2
  GETUPVAL R16 4
  DUPTABLE R17 K35 [{"ZIndex", "xOffset", "onReplaceButtonClicked", "Visible", "onReplaceAllButtonClicked"}]
  GETTABLEKS R19 R0 K11 ["ZIndex"]
  ADDK R18 R19 K36 [1]
  SETTABLEKS R18 R17 K11 ["ZIndex"]
  SETTABLEKS R5 R17 K32 ["xOffset"]
  SETTABLEKS R10 R17 K33 ["onReplaceButtonClicked"]
  GETTABLEKS R19 R0 K31 ["confirmationDialogVisible"]
  NOT R18 R19
  SETTABLEKS R18 R17 K24 ["Visible"]
  GETTABLEKS R18 R0 K37 ["toggleConfirmationDialog"]
  SETTABLEKS R18 R17 K34 ["onReplaceAllButtonClicked"]
  CALL R15 2 1
  SETTABLEKS R15 R14 K21 ["ReplaceControls"]
  GETUPVAL R15 2
  GETUPVAL R16 5
  DUPTABLE R17 K39 [{"ZIndex", "Visible", "onButtonClicked"}]
  GETTABLEKS R19 R0 K11 ["ZIndex"]
  ADDK R18 R19 K36 [1]
  SETTABLEKS R18 R17 K11 ["ZIndex"]
  GETTABLEKS R18 R0 K31 ["confirmationDialogVisible"]
  SETTABLEKS R18 R17 K24 ["Visible"]
  GETTABLEKS R18 R0 K37 ["toggleConfirmationDialog"]
  SETTABLEKS R18 R17 K38 ["onButtonClicked"]
  CALL R15 2 1
  SETTABLEKS R15 R14 K22 ["ReplaceAllConfirmationDialog"]
  CALL R11 3 -1
  RETURN R11 -1

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
  GETTABLEKS R5 R0 K8 ["Src"]
  GETTABLEKS R4 R5 K9 ["Components"]
  GETTABLEKS R3 R4 K10 ["ReplaceAllConfirmationDialog"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R6 R0 K8 ["Src"]
  GETTABLEKS R5 R6 K9 ["Components"]
  GETTABLEKS R4 R5 K11 ["ReplaceControls"]
  CALL R3 1 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R7 R0 K8 ["Src"]
  GETTABLEKS R6 R7 K9 ["Components"]
  GETTABLEKS R5 R6 K12 ["NavigationControls"]
  CALL R4 1 1
  GETIMPORT R5 K5 [require]
  GETTABLEKS R8 R0 K8 ["Src"]
  GETTABLEKS R7 R8 K13 ["Resources"]
  GETTABLEKS R6 R7 K14 ["StyleConstants"]
  CALL R5 1 1
  GETTABLEKS R6 R1 K15 ["createElement"]
  DUPCLOSURE R7 K16 [PROTO_4]
  CAPTURE VAL R1
  CAPTURE VAL R5
  CAPTURE VAL R6
  CAPTURE VAL R4
  CAPTURE VAL R3
  CAPTURE VAL R2
  RETURN R7 1
