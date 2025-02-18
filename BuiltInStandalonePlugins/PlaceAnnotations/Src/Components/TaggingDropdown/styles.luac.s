MAIN:
  PREPVARARGS 0
  GETIMPORT R4 K1 [script]
  GETTABLEKS R3 R4 K2 ["Parent"]
  GETTABLEKS R2 R3 K2 ["Parent"]
  GETTABLEKS R1 R2 K2 ["Parent"]
  GETTABLEKS R0 R1 K2 ["Parent"]
  GETIMPORT R1 K4 [require]
  GETTABLEKS R3 R0 K5 ["Packages"]
  GETTABLEKS R2 R3 K6 ["Framework"]
  CALL R1 1 1
  GETTABLEKS R3 R1 K7 ["Styling"]
  GETTABLEKS R2 R3 K8 ["createStyleRule"]
  MOVE R3 R2
  LOADK R4 K9 [".Component-Dropdown"]
  NEWTABLE R5 0 0
  NEWTABLE R6 0 3
  MOVE R7 R2
  LOADK R8 K10 ["::UIPadding"]
  DUPTABLE R9 K13 [{"PaddingTop", "PaddingBottom"}]
  GETIMPORT R10 K16 [UDim.new]
  LOADN R11 0
  LOADN R12 0
  CALL R10 2 1
  SETTABLEKS R10 R9 K11 ["PaddingTop"]
  GETIMPORT R10 K16 [UDim.new]
  LOADN R11 0
  LOADN R12 0
  CALL R10 2 1
  SETTABLEKS R10 R9 K12 ["PaddingBottom"]
  CALL R7 2 1
  MOVE R8 R2
  LOADK R9 K17 ["::UICorner"]
  DUPTABLE R10 K19 [{"CornerRadius"}]
  GETIMPORT R11 K16 [UDim.new]
  LOADN R12 0
  LOADN R13 8
  CALL R11 2 1
  SETTABLEKS R11 R10 K18 ["CornerRadius"]
  CALL R8 2 1
  MOVE R9 R2
  LOADK R10 K20 ["> .Component-DropdownItem"]
  NEWTABLE R11 0 0
  NEWTABLE R12 0 2
  MOVE R13 R2
  LOADK R14 K21 ["::UIListLayout"]
  DUPTABLE R15 K26 [{"FillDirection", "HorizontalAlignment", "VerticalAlignment", "SortOrder"}]
  GETIMPORT R16 K29 [Enum.FillDirection.Horizontal]
  SETTABLEKS R16 R15 K22 ["FillDirection"]
  GETIMPORT R16 K31 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R16 R15 K23 ["HorizontalAlignment"]
  GETIMPORT R16 K33 [Enum.VerticalAlignment.Center]
  SETTABLEKS R16 R15 K24 ["VerticalAlignment"]
  GETIMPORT R16 K35 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R16 R15 K25 ["SortOrder"]
  CALL R13 2 1
  MOVE R14 R2
  LOADK R15 K36 ["> #TextLabel"]
  DUPTABLE R16 K38 [{"BackgroundTransparency"}]
  LOADN R17 1
  SETTABLEKS R17 R16 K37 ["BackgroundTransparency"]
  NEWTABLE R17 0 1
  MOVE R18 R2
  LOADK R19 K10 ["::UIPadding"]
  DUPTABLE R20 K40 [{"PaddingLeft"}]
  GETIMPORT R21 K16 [UDim.new]
  LOADN R22 0
  LOADN R23 10
  CALL R21 2 1
  SETTABLEKS R21 R20 K39 ["PaddingLeft"]
  CALL R18 2 -1
  SETLIST R17 R18 -1 [1]
  CALL R14 3 -1
  SETLIST R12 R13 -1 [1]
  CALL R9 3 -1
  SETLIST R6 R7 -1 [1]
  CALL R3 3 -1
  RETURN R3 -1
