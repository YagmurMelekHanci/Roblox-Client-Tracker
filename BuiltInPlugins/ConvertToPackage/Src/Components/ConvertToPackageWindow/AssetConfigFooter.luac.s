PROTO_0:
  RETURN R0 0

PROTO_1:
  RETURN R0 0

PROTO_2:
  GETTABLEKS R1 R0 K0 ["props"]
  GETTABLEKS R2 R1 K1 ["Localization"]
  GETTABLEKS R3 R1 K2 ["Stylizer"]
  GETTABLEKS R4 R1 K3 ["Size"]
  GETTABLEKS R5 R1 K4 ["LayoutOrder"]
  GETTABLEKS R6 R1 K5 ["tryPublish"]
  JUMPIF R6 [+1]
  DUPCLOSURE R6 K6 [PROTO_0]
  GETTABLEKS R7 R1 K7 ["tryCancel"]
  JUMPIF R7 [+1]
  DUPCLOSURE R7 K8 [PROTO_1]
  GETTABLEKS R8 R3 K9 ["footer"]
  GETTABLEKS R9 R1 K10 ["CanSave"]
  GETUPVAL R11 0
  GETTABLEKS R10 R11 K11 ["createElement"]
  LOADK R11 K12 ["Frame"]
  DUPTABLE R12 K17 [{"Size", "BackgroundTransparency", "BackgroundColor3", "BorderSizePixel", "BorderColor3", "LayoutOrder"}]
  SETTABLEKS R4 R12 K3 ["Size"]
  LOADN R13 0
  SETTABLEKS R13 R12 K13 ["BackgroundTransparency"]
  GETTABLEKS R13 R8 K18 ["backgroundColor"]
  SETTABLEKS R13 R12 K14 ["BackgroundColor3"]
  LOADN R13 1
  SETTABLEKS R13 R12 K15 ["BorderSizePixel"]
  GETTABLEKS R13 R8 K19 ["borderColor"]
  SETTABLEKS R13 R12 K16 ["BorderColor3"]
  SETTABLEKS R5 R12 K4 ["LayoutOrder"]
  DUPTABLE R13 K24 [{"UIPadding", "UIListLayout", "CancelButton", "PublishButton"}]
  GETUPVAL R15 0
  GETTABLEKS R14 R15 K11 ["createElement"]
  LOADK R15 K20 ["UIPadding"]
  DUPTABLE R16 K29 [{"PaddingBottom", "PaddingLeft", "PaddingRight", "PaddingTop"}]
  GETIMPORT R17 K32 [UDim.new]
  LOADN R18 0
  LOADN R19 0
  CALL R17 2 1
  SETTABLEKS R17 R16 K25 ["PaddingBottom"]
  GETIMPORT R17 K32 [UDim.new]
  LOADN R18 0
  LOADN R19 35
  CALL R17 2 1
  SETTABLEKS R17 R16 K26 ["PaddingLeft"]
  GETIMPORT R17 K32 [UDim.new]
  LOADN R18 0
  LOADN R19 35
  CALL R17 2 1
  SETTABLEKS R17 R16 K27 ["PaddingRight"]
  GETIMPORT R17 K32 [UDim.new]
  LOADN R18 0
  LOADN R19 0
  CALL R17 2 1
  SETTABLEKS R17 R16 K28 ["PaddingTop"]
  CALL R14 2 1
  SETTABLEKS R14 R13 K20 ["UIPadding"]
  GETUPVAL R15 0
  GETTABLEKS R14 R15 K11 ["createElement"]
  LOADK R15 K21 ["UIListLayout"]
  DUPTABLE R16 K38 [{"FillDirection", "HorizontalAlignment", "VerticalAlignment", "SortOrder", "Padding"}]
  GETIMPORT R17 K41 [Enum.FillDirection.Horizontal]
  SETTABLEKS R17 R16 K33 ["FillDirection"]
  GETIMPORT R17 K43 [Enum.HorizontalAlignment.Right]
  SETTABLEKS R17 R16 K34 ["HorizontalAlignment"]
  GETIMPORT R17 K45 [Enum.VerticalAlignment.Center]
  SETTABLEKS R17 R16 K35 ["VerticalAlignment"]
  GETIMPORT R17 K46 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R17 R16 K36 ["SortOrder"]
  GETIMPORT R17 K32 [UDim.new]
  LOADN R18 0
  LOADN R19 24
  CALL R17 2 1
  SETTABLEKS R17 R16 K37 ["Padding"]
  CALL R14 2 1
  SETTABLEKS R14 R13 K21 ["UIListLayout"]
  GETUPVAL R15 0
  GETTABLEKS R14 R15 K11 ["createElement"]
  GETUPVAL R15 1
  DUPTABLE R16 K50 [{"LayoutOrder", "OnClick", "Size", "Style", "Text"}]
  LOADN R17 2
  SETTABLEKS R17 R16 K4 ["LayoutOrder"]
  SETTABLEKS R7 R16 K47 ["OnClick"]
  GETIMPORT R17 K52 [UDim2.new]
  LOADN R18 0
  LOADN R19 120
  LOADN R20 0
  LOADN R21 35
  CALL R17 4 1
  SETTABLEKS R17 R16 K3 ["Size"]
  LOADK R17 K53 ["Round"]
  SETTABLEKS R17 R16 K48 ["Style"]
  LOADK R19 K54 ["Action"]
  LOADK R20 K55 ["Cancel"]
  NAMECALL R17 R2 K56 ["getText"]
  CALL R17 3 1
  SETTABLEKS R17 R16 K49 ["Text"]
  CALL R14 2 1
  SETTABLEKS R14 R13 K22 ["CancelButton"]
  GETUPVAL R15 0
  GETTABLEKS R14 R15 K11 ["createElement"]
  GETUPVAL R15 1
  DUPTABLE R16 K58 [{"LayoutOrder", "OnClick", "Size", "Style", "StyleModifier", "Text"}]
  LOADN R17 3
  SETTABLEKS R17 R16 K4 ["LayoutOrder"]
  SETTABLEKS R6 R16 K47 ["OnClick"]
  GETIMPORT R17 K52 [UDim2.new]
  LOADN R18 0
  LOADN R19 120
  LOADN R20 0
  LOADN R21 35
  CALL R17 4 1
  SETTABLEKS R17 R16 K3 ["Size"]
  LOADK R17 K59 ["RoundPrimary"]
  SETTABLEKS R17 R16 K48 ["Style"]
  JUMPIF R9 [+4]
  GETUPVAL R18 2
  GETTABLEKS R17 R18 K60 ["Disabled"]
  JUMP [+1]
  LOADNIL R17
  SETTABLEKS R17 R16 K57 ["StyleModifier"]
  LOADK R19 K54 ["Action"]
  LOADK R20 K61 ["Submit"]
  NAMECALL R17 R2 K56 ["getText"]
  CALL R17 3 1
  SETTABLEKS R17 R16 K49 ["Text"]
  CALL R14 2 1
  SETTABLEKS R14 R13 K23 ["PublishButton"]
  CALL R10 3 -1
  RETURN R10 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R4 K1 [script]
  GETTABLEKS R3 R4 K2 ["Parent"]
  GETTABLEKS R2 R3 K2 ["Parent"]
  GETTABLEKS R1 R2 K2 ["Parent"]
  GETTABLEKS R0 R1 K2 ["Parent"]
  GETTABLEKS R1 R0 K3 ["Packages"]
  GETIMPORT R2 K5 [require]
  GETTABLEKS R3 R1 K6 ["Roact"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R5 R0 K3 ["Packages"]
  GETTABLEKS R4 R5 K7 ["Framework"]
  CALL R3 1 1
  GETTABLEKS R4 R3 K8 ["ContextServices"]
  GETTABLEKS R5 R4 K9 ["withContext"]
  GETTABLEKS R7 R3 K10 ["Util"]
  GETTABLEKS R6 R7 K11 ["StyleModifier"]
  GETTABLEKS R7 R3 K12 ["UI"]
  GETTABLEKS R8 R7 K13 ["Button"]
  GETTABLEKS R9 R2 K14 ["PureComponent"]
  LOADK R11 K15 ["AssetConfigFooter"]
  NAMECALL R9 R9 K16 ["extend"]
  CALL R9 2 1
  DUPCLOSURE R10 K17 [PROTO_2]
  CAPTURE VAL R2
  CAPTURE VAL R8
  CAPTURE VAL R6
  SETTABLEKS R10 R9 K18 ["render"]
  MOVE R10 R5
  DUPTABLE R11 K21 [{"Localization", "Stylizer"}]
  GETTABLEKS R12 R4 K19 ["Localization"]
  SETTABLEKS R12 R11 K19 ["Localization"]
  GETTABLEKS R12 R4 K20 ["Stylizer"]
  SETTABLEKS R12 R11 K20 ["Stylizer"]
  CALL R10 1 1
  MOVE R11 R9
  CALL R10 1 1
  MOVE R9 R10
  RETURN R9 1
