PROTO_0:
  GETTABLEKS R2 R0 K0 ["Component"]
  JUMPIFNOT R2 [+6]
  GETTABLEKS R2 R0 K0 ["Component"]
  MOVE R3 R0
  MOVE R4 R1
  CALL R2 2 -1
  RETURN R2 -1
  GETTABLEKS R2 R0 K1 ["Items"]
  JUMPIFEQKNIL R2 [+8]
  GETIMPORT R2 K3 [next]
  GETTABLEKS R3 R0 K1 ["Items"]
  CALL R2 1 1
  JUMPIFNOTEQKNIL R2 [+12]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K4 ["createElement"]
  GETUPVAL R3 1
  DUPTABLE R4 K7 [{"Item", "LayoutOrder"}]
  SETTABLEKS R0 R4 K5 ["Item"]
  SETTABLEKS R1 R4 K6 ["LayoutOrder"]
  CALL R2 2 -1
  RETURN R2 -1
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K4 ["createElement"]
  GETUPVAL R3 2
  DUPTABLE R4 K7 [{"Item", "LayoutOrder"}]
  SETTABLEKS R0 R4 K5 ["Item"]
  SETTABLEKS R1 R4 K6 ["LayoutOrder"]
  CALL R2 2 -1
  RETURN R2 -1

PROTO_1:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["OnHover"]
  JUMPIFNOT R0 [+4]
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["OnHover"]
  CALL R0 0 0
  RETURN R0 0

PROTO_2:
  RETURN R0 0

PROTO_3:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["OnFocusLost"]
  JUMPIFNOT R0 [+4]
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["OnFocusLost"]
  CALL R0 0 0
  RETURN R0 0

PROTO_4:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["new"]
  CALL R1 0 1
  GETTABLEKS R2 R0 K1 ["Item"]
  DUPCLOSURE R3 K2 [PROTO_0]
  CAPTURE UPVAL U1
  CAPTURE UPVAL U2
  CAPTURE UPVAL U3
  GETUPVAL R4 4
  LOADK R6 K3 ["BaseWidth"]
  NAMECALL R4 R4 K4 ["GetAttribute"]
  CALL R4 2 1
  GETUPVAL R5 4
  LOADK R7 K5 ["OffsetWidth"]
  NAMECALL R5 R5 K4 ["GetAttribute"]
  CALL R5 2 1
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K6 ["createElement"]
  GETUPVAL R7 5
  NEWTABLE R8 4 0
  GETTABLEKS R9 R0 K7 ["LayoutOrder"]
  SETTABLEKS R9 R8 K7 ["LayoutOrder"]
  GETIMPORT R9 K9 [UDim2.new]
  LOADN R10 0
  GETTABLEKS R13 R2 K10 ["Width"]
  FASTCALL2 MATH_MAX R13 R4 [+4]
  MOVE R14 R4
  GETIMPORT R12 K13 [math.max]
  CALL R12 2 1
  ADD R11 R12 R5
  LOADN R12 0
  LOADN R13 0
  CALL R9 4 1
  SETTABLEKS R9 R8 K14 ["Size"]
  GETUPVAL R11 1
  GETTABLEKS R10 R11 K15 ["Event"]
  GETTABLEKS R9 R10 K16 ["MouseEnter"]
  NEWCLOSURE R10 P1
  CAPTURE VAL R0
  SETTABLE R10 R8 R9
  GETUPVAL R10 1
  GETTABLEKS R9 R10 K17 ["Tag"]
  LOADK R10 K18 ["FlyoutItem Secondary"]
  SETTABLE R10 R8 R9
  DUPTABLE R9 K21 [{"Menu", "Contents"}]
  GETUPVAL R11 1
  GETTABLEKS R10 R11 K6 ["createElement"]
  GETUPVAL R11 6
  DUPTABLE R12 K29 [{"UseAutoWidth", "DropFromSide", "Hide", "OnRenderItem", "OnItemActivated", "OnFocusLost", "Items"}]
  LOADB R13 1
  SETTABLEKS R13 R12 K22 ["UseAutoWidth"]
  LOADB R13 1
  SETTABLEKS R13 R12 K23 ["DropFromSide"]
  GETTABLEKS R14 R0 K30 ["Hovered"]
  NOT R13 R14
  SETTABLEKS R13 R12 K24 ["Hide"]
  SETTABLEKS R3 R12 K25 ["OnRenderItem"]
  DUPCLOSURE R13 K31 [PROTO_2]
  SETTABLEKS R13 R12 K26 ["OnItemActivated"]
  NEWCLOSURE R13 P3
  CAPTURE VAL R0
  SETTABLEKS R13 R12 K27 ["OnFocusLost"]
  GETTABLEKS R13 R2 K28 ["Items"]
  JUMPIF R13 [+2]
  NEWTABLE R13 0 0
  SETTABLEKS R13 R12 K28 ["Items"]
  CALL R10 2 1
  SETTABLEKS R10 R9 K19 ["Menu"]
  GETUPVAL R11 1
  GETTABLEKS R10 R11 K6 ["createElement"]
  GETUPVAL R11 5
  NEWTABLE R12 1 0
  GETUPVAL R14 1
  GETTABLEKS R13 R14 K17 ["Tag"]
  LOADK R14 K20 ["Contents"]
  SETTABLE R14 R12 R13
  DUPTABLE R13 K34 [{"LabelContainer", "IconContainer"}]
  GETUPVAL R15 1
  GETTABLEKS R14 R15 K6 ["createElement"]
  GETUPVAL R15 5
  NEWTABLE R16 2 0
  NAMECALL R17 R1 K35 ["getNextOrder"]
  CALL R17 1 1
  SETTABLEKS R17 R16 K7 ["LayoutOrder"]
  GETUPVAL R18 1
  GETTABLEKS R17 R18 K17 ["Tag"]
  LOADK R18 K36 ["Label X-Fit"]
  SETTABLE R18 R16 R17
  DUPTABLE R17 K38 [{"Label"}]
  GETUPVAL R19 1
  GETTABLEKS R18 R19 K6 ["createElement"]
  GETUPVAL R19 7
  NEWTABLE R20 2 0
  GETTABLEKS R21 R2 K39 ["Text"]
  SETTABLEKS R21 R20 K39 ["Text"]
  GETUPVAL R22 1
  GETTABLEKS R21 R22 K17 ["Tag"]
  LOADK R22 K40 ["Left"]
  SETTABLE R22 R20 R21
  CALL R18 2 1
  SETTABLEKS R18 R17 K37 ["Label"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K32 ["LabelContainer"]
  GETUPVAL R15 1
  GETTABLEKS R14 R15 K6 ["createElement"]
  GETUPVAL R15 5
  NEWTABLE R16 2 0
  NAMECALL R17 R1 K35 ["getNextOrder"]
  CALL R17 1 1
  SETTABLEKS R17 R16 K7 ["LayoutOrder"]
  GETUPVAL R18 1
  GETTABLEKS R17 R18 K17 ["Tag"]
  LOADK R18 K41 ["Icon Arrow"]
  SETTABLE R18 R16 R17
  DUPTABLE R17 K43 [{"Icon"}]
  GETUPVAL R19 1
  GETTABLEKS R18 R19 K6 ["createElement"]
  GETUPVAL R19 8
  NEWTABLE R20 2 0
  NAMECALL R21 R1 K35 ["getNextOrder"]
  CALL R21 1 1
  SETTABLEKS R21 R20 K7 ["LayoutOrder"]
  GETUPVAL R22 1
  GETTABLEKS R21 R22 K17 ["Tag"]
  LOADK R22 K44 ["Icon16 X-AnchorCenter"]
  SETTABLE R22 R20 R21
  CALL R18 2 1
  SETTABLEKS R18 R17 K42 ["Icon"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K33 ["IconContainer"]
  CALL R10 3 1
  SETTABLEKS R10 R9 K20 ["Contents"]
  CALL R6 3 -1
  RETURN R6 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AssetManager"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["React"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R4 R0 K6 ["Packages"]
  GETTABLEKS R3 R4 K8 ["Framework"]
  CALL R2 1 1
  GETTABLEKS R3 R2 K9 ["UI"]
  GETTABLEKS R4 R3 K10 ["DropdownMenu"]
  GETTABLEKS R5 R3 K11 ["Image"]
  GETTABLEKS R6 R3 K12 ["Pane"]
  GETTABLEKS R7 R3 K13 ["TextLabel"]
  GETIMPORT R8 K5 [require]
  GETIMPORT R11 K1 [script]
  GETTABLEKS R10 R11 K14 ["Parent"]
  GETTABLEKS R9 R10 K15 ["DropdownToggleItem"]
  CALL R8 1 1
  GETTABLEKS R10 R2 K16 ["Util"]
  GETTABLEKS R9 R10 K17 ["LayoutOrderIterator"]
  GETIMPORT R10 K5 [require]
  GETTABLEKS R13 R0 K18 ["Src"]
  GETTABLEKS R12 R13 K19 ["Resources"]
  GETTABLEKS R11 R12 K20 ["PluginStyles"]
  CALL R10 1 1
  GETIMPORT R11 K5 [require]
  GETTABLEKS R13 R0 K18 ["Src"]
  GETTABLEKS R12 R13 K21 ["Types"]
  CALL R11 1 1
  DUPCLOSURE R12 K22 [PROTO_4]
  CAPTURE VAL R9
  CAPTURE VAL R1
  CAPTURE VAL R8
  CAPTURE VAL R12
  CAPTURE VAL R10
  CAPTURE VAL R6
  CAPTURE VAL R4
  CAPTURE VAL R7
  CAPTURE VAL R5
  RETURN R12 1
