PROTO_0:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["props"]
  GETTABLEKS R1 R2 K1 ["Enabled"]
  JUMPIFNOT R1 [+15]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K2 ["Key"]
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K3 ["ToggleCallback"]
  MOVE R4 R2
  MOVE R5 R0
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K4 ["Plugin"]
  NAMECALL R6 R6 K5 ["get"]
  CALL R6 1 -1
  CALL R3 -1 0
  RETURN R0 0

PROTO_1:
  NEWCLOSURE R2 P0
  CAPTURE VAL R0
  CAPTURE VAL R1
  SETTABLEKS R2 R0 K0 ["onToggle"]
  RETURN R0 0

PROTO_2:
  GETTABLEKS R1 R0 K0 ["props"]
  GETTABLEKS R2 R1 K1 ["Stylizer"]
  GETTABLEKS R3 R1 K2 ["Key"]
  GETTABLEKS R4 R1 K3 ["IsOn"]
  GETTABLEKS R5 R1 K4 ["Enabled"]
  GETUPVAL R7 0
  GETTABLEKS R6 R7 K5 ["createElement"]
  LOADK R7 K6 ["Frame"]
  DUPTABLE R8 K10 [{"AutomaticSize", "Size", "BackgroundTransparency"}]
  GETIMPORT R9 K13 [Enum.AutomaticSize.Y]
  SETTABLEKS R9 R8 K7 ["AutomaticSize"]
  GETIMPORT R9 K16 [UDim2.new]
  LOADN R10 1
  LOADN R11 0
  LOADN R12 0
  GETTABLEKS R13 R2 K17 ["TOGGLE_BUTTON_HEIGHT"]
  CALL R9 4 1
  SETTABLEKS R9 R8 K8 ["Size"]
  LOADN R9 1
  SETTABLEKS R9 R8 K9 ["BackgroundTransparency"]
  DUPTABLE R9 K21 [{"Layout", "TextLabel", "Toggle"}]
  GETUPVAL R11 0
  GETTABLEKS R10 R11 K5 ["createElement"]
  LOADK R11 K22 ["UIListLayout"]
  DUPTABLE R12 K27 [{"HorizontalFlex", "SortOrder", "FillDirection", "VerticalAlignment"}]
  GETIMPORT R13 K30 [Enum.UIFlexAlignment.SpaceBetween]
  SETTABLEKS R13 R12 K23 ["HorizontalFlex"]
  GETIMPORT R13 K32 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R13 R12 K24 ["SortOrder"]
  GETIMPORT R13 K34 [Enum.FillDirection.Horizontal]
  SETTABLEKS R13 R12 K25 ["FillDirection"]
  GETIMPORT R13 K36 [Enum.VerticalAlignment.Center]
  SETTABLEKS R13 R12 K26 ["VerticalAlignment"]
  CALL R10 2 1
  SETTABLEKS R10 R9 K18 ["Layout"]
  GETUPVAL R11 0
  GETTABLEKS R10 R11 K5 ["createElement"]
  GETUPVAL R11 1
  DUPTABLE R12 K42 [{"AutomaticSize", "StyleModifier", "Text", "TextXAlignment", "TextWrapped", "TextTruncate", "LayoutOrder"}]
  GETIMPORT R13 K44 [Enum.AutomaticSize.XY]
  SETTABLEKS R13 R12 K7 ["AutomaticSize"]
  JUMPIFNOT R5 [+2]
  LOADNIL R13
  JUMP [+3]
  GETUPVAL R14 2
  GETTABLEKS R13 R14 K45 ["Disabled"]
  SETTABLEKS R13 R12 K37 ["StyleModifier"]
  SETTABLEKS R3 R12 K38 ["Text"]
  GETIMPORT R13 K47 [Enum.TextXAlignment.Left]
  SETTABLEKS R13 R12 K39 ["TextXAlignment"]
  LOADB R13 1
  SETTABLEKS R13 R12 K40 ["TextWrapped"]
  GETIMPORT R13 K49 [Enum.TextTruncate.SplitWord]
  SETTABLEKS R13 R12 K41 ["TextTruncate"]
  LOADN R13 1
  SETTABLEKS R13 R12 K31 ["LayoutOrder"]
  DUPTABLE R13 K51 [{"FlexItem"}]
  GETUPVAL R15 0
  GETTABLEKS R14 R15 K5 ["createElement"]
  LOADK R15 K52 ["UIFlexItem"]
  DUPTABLE R16 K54 [{"FlexMode"}]
  GETIMPORT R17 K57 [Enum.UIFlexMode.Shrink]
  SETTABLEKS R17 R16 K53 ["FlexMode"]
  CALL R14 2 1
  SETTABLEKS R14 R13 K50 ["FlexItem"]
  CALL R10 3 1
  SETTABLEKS R10 R9 K19 ["TextLabel"]
  GETUPVAL R11 0
  GETTABLEKS R10 R11 K5 ["createElement"]
  GETUPVAL R11 3
  DUPTABLE R12 K60 [{"Disabled", "OnClick", "Selected", "LayoutOrder"}]
  NOT R13 R5
  SETTABLEKS R13 R12 K45 ["Disabled"]
  GETTABLEKS R13 R0 K61 ["onToggle"]
  SETTABLEKS R13 R12 K58 ["OnClick"]
  SETTABLEKS R4 R12 K59 ["Selected"]
  LOADN R13 2
  SETTABLEKS R13 R12 K31 ["LayoutOrder"]
  CALL R10 2 1
  SETTABLEKS R10 R9 K20 ["Toggle"]
  CALL R6 3 -1
  RETURN R6 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R3 K1 [script]
  GETTABLEKS R2 R3 K2 ["Parent"]
  GETTABLEKS R1 R2 K2 ["Parent"]
  GETTABLEKS R0 R1 K2 ["Parent"]
  GETIMPORT R1 K4 [require]
  GETTABLEKS R3 R0 K5 ["Packages"]
  GETTABLEKS R2 R3 K6 ["Roact"]
  CALL R1 1 1
  GETIMPORT R2 K4 [require]
  GETTABLEKS R4 R0 K5 ["Packages"]
  GETTABLEKS R3 R4 K7 ["Framework"]
  CALL R2 1 1
  GETTABLEKS R3 R2 K8 ["ContextServices"]
  GETTABLEKS R4 R3 K9 ["withContext"]
  GETTABLEKS R5 R2 K10 ["UI"]
  GETTABLEKS R6 R5 K11 ["TextLabel"]
  GETTABLEKS R7 R5 K12 ["ToggleButton"]
  GETTABLEKS R9 R2 K13 ["Util"]
  GETTABLEKS R8 R9 K14 ["StyleModifier"]
  GETTABLEKS R9 R1 K15 ["PureComponent"]
  LOADK R11 K16 ["ToggleItemModule"]
  NAMECALL R9 R9 K17 ["extend"]
  CALL R9 2 1
  DUPCLOSURE R10 K18 [PROTO_1]
  SETTABLEKS R10 R9 K19 ["init"]
  DUPCLOSURE R10 K20 [PROTO_2]
  CAPTURE VAL R1
  CAPTURE VAL R6
  CAPTURE VAL R8
  CAPTURE VAL R7
  SETTABLEKS R10 R9 K21 ["render"]
  MOVE R10 R4
  DUPTABLE R11 K24 [{"Plugin", "Stylizer"}]
  GETTABLEKS R12 R3 K22 ["Plugin"]
  SETTABLEKS R12 R11 K22 ["Plugin"]
  GETTABLEKS R12 R3 K23 ["Stylizer"]
  SETTABLEKS R12 R11 K23 ["Stylizer"]
  CALL R10 1 1
  MOVE R11 R9
  CALL R10 1 1
  MOVE R9 R10
  RETURN R9 1
