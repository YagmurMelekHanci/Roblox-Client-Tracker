PROTO_0:
  GETUPVAL R1 0
  NAMECALL R1 R1 K0 ["use"]
  CALL R1 1 1
  GETUPVAL R2 1
  CALL R2 0 1
  GETUPVAL R4 2
  GETTABLEKS R3 R4 K1 ["useToggleState"]
  LOADB R4 0
  CALL R3 1 1
  GETUPVAL R5 2
  GETTABLEKS R4 R5 K1 ["useToggleState"]
  LOADB R5 0
  CALL R4 1 1
  GETUPVAL R5 3
  LOADK R6 K2 ["Frame"]
  NEWTABLE R7 4 0
  GETTABLEKS R8 R0 K3 ["ZIndex"]
  SETTABLEKS R8 R7 K3 ["ZIndex"]
  GETIMPORT R8 K6 [UDim2.new]
  LOADN R9 1
  LOADN R10 0
  LOADN R11 0
  GETUPVAL R13 4
  GETTABLEKS R12 R13 K7 ["searchBarHeight"]
  CALL R8 4 1
  SETTABLEKS R8 R7 K8 ["Size"]
  GETUPVAL R9 5
  GETTABLEKS R8 R9 K9 ["Tag"]
  LOADK R9 K10 ["X-FitX X-Row X-Middle X-Right FindReplaceAll-ReplaceControls data-testid=ReplaceControlsFrame"]
  SETTABLE R9 R7 R8
  GETTABLEKS R8 R0 K11 ["Visible"]
  SETTABLEKS R8 R7 K11 ["Visible"]
  DUPTABLE R8 K15 [{"UISizeConstraint", "ReplaceButton", "ReplaceAllButton"}]
  GETUPVAL R10 5
  GETTABLEKS R9 R10 K16 ["createElement"]
  LOADK R10 K12 ["UISizeConstraint"]
  DUPTABLE R11 K18 [{"MinSize"}]
  GETIMPORT R12 K20 [Vector2.new]
  GETTABLEKS R15 R0 K21 ["xOffset"]
  GETUPVAL R17 4
  GETTABLEKS R16 R17 K22 ["minReplaceButtonWidth"]
  ADD R14 R15 R16
  GETUPVAL R16 4
  GETTABLEKS R15 R16 K23 ["minReplaceAllButtonWidth"]
  ADD R13 R14 R15
  GETUPVAL R15 4
  GETTABLEKS R14 R15 K7 ["searchBarHeight"]
  CALL R12 2 1
  SETTABLEKS R12 R11 K17 ["MinSize"]
  CALL R9 2 1
  SETTABLEKS R9 R8 K12 ["UISizeConstraint"]
  GETUPVAL R9 3
  LOADK R10 K24 ["TextButton"]
  NEWTABLE R11 8 0
  MOVE R12 R2
  CALL R12 0 1
  SETTABLEKS R12 R11 K25 ["LayoutOrder"]
  LOADK R14 K26 ["WidgetHeader"]
  LOADK R15 K27 ["Replace"]
  NAMECALL R12 R1 K28 ["getText"]
  CALL R12 3 1
  SETTABLEKS R12 R11 K29 ["Text"]
  GETTABLEKS R12 R0 K30 ["ReplaceEnabled"]
  SETTABLEKS R12 R11 K31 ["Active"]
  GETUPVAL R14 5
  GETTABLEKS R13 R14 K32 ["Event"]
  GETTABLEKS R12 R13 K33 ["MouseEnter"]
  GETTABLEKS R13 R4 K34 ["enable"]
  SETTABLE R13 R11 R12
  GETUPVAL R14 5
  GETTABLEKS R13 R14 K32 ["Event"]
  GETTABLEKS R12 R13 K35 ["MouseLeave"]
  GETTABLEKS R13 R4 K36 ["disable"]
  SETTABLE R13 R11 R12
  GETUPVAL R14 5
  GETTABLEKS R13 R14 K32 ["Event"]
  GETTABLEKS R12 R13 K37 ["MouseButton1Down"]
  GETTABLEKS R13 R0 K38 ["onReplaceButtonClicked"]
  SETTABLE R13 R11 R12
  GETUPVAL R13 5
  GETTABLEKS R12 R13 K9 ["Tag"]
  GETUPVAL R13 6
  LOADK R14 K39 ["X-FitX"]
  LOADK R15 K40 ["data-testid=ReplaceButton"]
  GETTABLEKS R17 R0 K30 ["ReplaceEnabled"]
  JUMPIFNOT R17 [+5]
  GETTABLEKS R17 R4 K41 ["enabled"]
  JUMPIFNOT R17 [+2]
  LOADK R16 K42 ["Hover"]
  JUMP [+1]
  LOADNIL R16
  GETTABLEKS R18 R0 K30 ["ReplaceEnabled"]
  JUMPIF R18 [+2]
  LOADK R17 K43 ["Disabled"]
  JUMP [+1]
  LOADNIL R17
  CALL R13 4 1
  SETTABLE R13 R11 R12
  CALL R9 2 1
  SETTABLEKS R9 R8 K13 ["ReplaceButton"]
  GETUPVAL R9 3
  LOADK R10 K24 ["TextButton"]
  NEWTABLE R11 8 0
  MOVE R12 R2
  CALL R12 0 1
  SETTABLEKS R12 R11 K25 ["LayoutOrder"]
  LOADK R14 K26 ["WidgetHeader"]
  LOADK R15 K44 ["ReplaceAll"]
  NAMECALL R12 R1 K28 ["getText"]
  CALL R12 3 1
  SETTABLEKS R12 R11 K29 ["Text"]
  GETTABLEKS R12 R0 K45 ["ReplaceAllEnabled"]
  SETTABLEKS R12 R11 K31 ["Active"]
  GETUPVAL R14 5
  GETTABLEKS R13 R14 K32 ["Event"]
  GETTABLEKS R12 R13 K33 ["MouseEnter"]
  GETTABLEKS R13 R3 K34 ["enable"]
  SETTABLE R13 R11 R12
  GETUPVAL R14 5
  GETTABLEKS R13 R14 K32 ["Event"]
  GETTABLEKS R12 R13 K35 ["MouseLeave"]
  GETTABLEKS R13 R3 K36 ["disable"]
  SETTABLE R13 R11 R12
  GETUPVAL R14 5
  GETTABLEKS R13 R14 K32 ["Event"]
  GETTABLEKS R12 R13 K46 ["MouseButton1Click"]
  GETTABLEKS R13 R0 K47 ["onReplaceAllButtonClicked"]
  SETTABLE R13 R11 R12
  GETUPVAL R13 5
  GETTABLEKS R12 R13 K9 ["Tag"]
  GETUPVAL R13 6
  LOADK R14 K39 ["X-FitX"]
  LOADK R15 K48 ["data-testid=ReplaceAllButton"]
  GETTABLEKS R17 R0 K45 ["ReplaceAllEnabled"]
  JUMPIFNOT R17 [+5]
  GETTABLEKS R17 R3 K41 ["enabled"]
  JUMPIFNOT R17 [+2]
  LOADK R16 K42 ["Hover"]
  JUMP [+1]
  LOADNIL R16
  GETTABLEKS R18 R0 K45 ["ReplaceAllEnabled"]
  JUMPIF R18 [+2]
  LOADK R17 K43 ["Disabled"]
  JUMP [+1]
  LOADNIL R17
  CALL R13 4 1
  SETTABLE R13 R11 R12
  CALL R9 2 1
  SETTABLEKS R9 R8 K14 ["ReplaceAllButton"]
  CALL R5 3 -1
  RETURN R5 -1

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
  GETTABLEKS R5 R0 K6 ["Packages"]
  GETTABLEKS R4 R5 K9 ["Framework"]
  CALL R3 1 1
  GETTABLEKS R4 R3 K10 ["ContextServices"]
  GETTABLEKS R5 R4 K11 ["Localization"]
  GETIMPORT R6 K5 [require]
  GETTABLEKS R9 R0 K12 ["Src"]
  GETTABLEKS R8 R9 K13 ["Resources"]
  GETTABLEKS R7 R8 K14 ["StyleConstants"]
  CALL R6 1 1
  GETIMPORT R8 K5 [require]
  GETTABLEKS R10 R0 K6 ["Packages"]
  GETTABLEKS R9 R10 K8 ["ReactUtils"]
  CALL R8 1 1
  GETTABLEKS R7 R8 K15 ["createNextOrder"]
  GETTABLEKS R9 R3 K16 ["Styling"]
  GETTABLEKS R8 R9 K17 ["joinTags"]
  GETTABLEKS R9 R1 K18 ["createElement"]
  DUPCLOSURE R10 K19 [PROTO_0]
  CAPTURE VAL R5
  CAPTURE VAL R7
  CAPTURE VAL R2
  CAPTURE VAL R9
  CAPTURE VAL R6
  CAPTURE VAL R1
  CAPTURE VAL R8
  RETURN R10 1
