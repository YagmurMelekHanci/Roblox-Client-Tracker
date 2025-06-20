PROTO_0:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["OnClick"]
  JUMPIFNOT R0 [+4]
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["OnClick"]
  CALL R0 0 0
  RETURN R0 0

PROTO_1:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["OnHover"]
  JUMPIFNOT R0 [+4]
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["OnHover"]
  CALL R0 0 0
  RETURN R0 0

PROTO_2:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["new"]
  CALL R1 0 1
  GETTABLEKS R2 R0 K1 ["Item"]
  GETUPVAL R3 1
  LOADK R5 K2 ["BaseWidth"]
  NAMECALL R3 R3 K3 ["GetAttribute"]
  CALL R3 2 1
  GETUPVAL R4 1
  LOADK R6 K4 ["OffsetWidth"]
  NAMECALL R4 R4 K3 ["GetAttribute"]
  CALL R4 2 1
  GETUPVAL R6 2
  GETTABLEKS R5 R6 K5 ["createElement"]
  GETUPVAL R6 3
  NEWTABLE R7 8 0
  GETTABLEKS R8 R0 K6 ["LayoutOrder"]
  SETTABLEKS R8 R7 K6 ["LayoutOrder"]
  NEWCLOSURE R8 P0
  CAPTURE VAL R2
  SETTABLEKS R8 R7 K7 ["OnClick"]
  GETIMPORT R8 K9 [UDim2.new]
  LOADN R9 0
  GETTABLEKS R12 R2 K10 ["Width"]
  FASTCALL2 MATH_MAX R12 R3 [+4]
  MOVE R13 R3
  GETIMPORT R11 K13 [math.max]
  CALL R11 2 1
  ADD R10 R11 R4
  LOADN R11 0
  LOADN R12 0
  CALL R8 4 1
  SETTABLEKS R8 R7 K14 ["Size"]
  GETUPVAL R10 2
  GETTABLEKS R9 R10 K15 ["Event"]
  GETTABLEKS R8 R9 K16 ["MouseEnter"]
  NEWCLOSURE R9 P1
  CAPTURE VAL R0
  SETTABLE R9 R7 R8
  GETUPVAL R9 2
  GETTABLEKS R8 R9 K17 ["Tag"]
  LOADK R9 K18 ["FlyoutItem Secondary"]
  SETTABLE R9 R7 R8
  DUPTABLE R8 K20 [{"Contents"}]
  GETUPVAL R10 2
  GETTABLEKS R9 R10 K5 ["createElement"]
  GETUPVAL R10 3
  NEWTABLE R11 1 0
  GETUPVAL R13 2
  GETTABLEKS R12 R13 K17 ["Tag"]
  LOADK R13 K19 ["Contents"]
  SETTABLE R13 R11 R12
  DUPTABLE R12 K23 [{"LabelContainer", "IconContainer"}]
  GETUPVAL R14 2
  GETTABLEKS R13 R14 K5 ["createElement"]
  GETUPVAL R14 3
  NEWTABLE R15 2 0
  NAMECALL R16 R1 K24 ["getNextOrder"]
  CALL R16 1 1
  SETTABLEKS R16 R15 K6 ["LayoutOrder"]
  GETUPVAL R17 2
  GETTABLEKS R16 R17 K17 ["Tag"]
  LOADK R17 K25 ["Label X-Fit"]
  SETTABLE R17 R15 R16
  DUPTABLE R16 K27 [{"Label"}]
  GETUPVAL R18 2
  GETTABLEKS R17 R18 K5 ["createElement"]
  GETUPVAL R18 4
  NEWTABLE R19 2 0
  GETTABLEKS R20 R2 K28 ["Text"]
  SETTABLEKS R20 R19 K28 ["Text"]
  GETUPVAL R21 2
  GETTABLEKS R20 R21 K17 ["Tag"]
  LOADK R21 K29 ["Left"]
  SETTABLE R21 R19 R20
  CALL R17 2 1
  SETTABLEKS R17 R16 K26 ["Label"]
  CALL R13 3 1
  SETTABLEKS R13 R12 K21 ["LabelContainer"]
  GETUPVAL R14 2
  GETTABLEKS R13 R14 K5 ["createElement"]
  GETUPVAL R14 3
  NEWTABLE R15 2 0
  NAMECALL R16 R1 K24 ["getNextOrder"]
  CALL R16 1 1
  SETTABLEKS R16 R15 K6 ["LayoutOrder"]
  GETUPVAL R17 2
  GETTABLEKS R16 R17 K17 ["Tag"]
  LOADK R18 K30 ["Icon am-padding-right-medium %*"]
  GETTABLEKS R21 R2 K31 ["Enabled"]
  JUMPIFNOT R21 [+2]
  LOADK R20 K32 ["Checkmark"]
  JUMP [+1]
  LOADK R20 K33 [""]
  NAMECALL R18 R18 K34 ["format"]
  CALL R18 2 1
  MOVE R17 R18
  SETTABLE R17 R15 R16
  DUPTABLE R16 K36 [{"Icon"}]
  GETUPVAL R18 2
  GETTABLEKS R17 R18 K5 ["createElement"]
  GETUPVAL R18 5
  NEWTABLE R19 2 0
  NAMECALL R20 R1 K24 ["getNextOrder"]
  CALL R20 1 1
  SETTABLEKS R20 R19 K6 ["LayoutOrder"]
  GETUPVAL R21 2
  GETTABLEKS R20 R21 K17 ["Tag"]
  LOADK R21 K37 ["Icon16 X-AnchorCenter"]
  SETTABLE R21 R19 R20
  CALL R17 2 1
  SETTABLEKS R17 R16 K35 ["Icon"]
  CALL R13 3 1
  SETTABLEKS R13 R12 K22 ["IconContainer"]
  CALL R9 3 1
  SETTABLEKS R9 R8 K19 ["Contents"]
  CALL R5 3 -1
  RETURN R5 -1

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
  GETTABLEKS R4 R3 K10 ["Image"]
  GETTABLEKS R5 R3 K11 ["Pane"]
  GETTABLEKS R6 R3 K12 ["TextLabel"]
  GETTABLEKS R8 R2 K13 ["Util"]
  GETTABLEKS R7 R8 K14 ["LayoutOrderIterator"]
  GETIMPORT R8 K5 [require]
  GETTABLEKS R11 R0 K15 ["Src"]
  GETTABLEKS R10 R11 K16 ["Resources"]
  GETTABLEKS R9 R10 K17 ["PluginStyles"]
  CALL R8 1 1
  GETIMPORT R9 K5 [require]
  GETTABLEKS R11 R0 K15 ["Src"]
  GETTABLEKS R10 R11 K18 ["Types"]
  CALL R9 1 1
  DUPCLOSURE R10 K19 [PROTO_2]
  CAPTURE VAL R7
  CAPTURE VAL R8
  CAPTURE VAL R1
  CAPTURE VAL R5
  CAPTURE VAL R6
  CAPTURE VAL R4
  RETURN R10 1
