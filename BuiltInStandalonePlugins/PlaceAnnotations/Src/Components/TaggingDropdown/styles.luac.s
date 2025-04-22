MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["PlaceAnnotations"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R4 R0 K6 ["Bin"]
  GETTABLEKS R3 R4 K7 ["Common"]
  GETTABLEKS R2 R3 K8 ["defineLuaFlags"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R4 R0 K9 ["Packages"]
  GETTABLEKS R3 R4 K10 ["Framework"]
  CALL R2 1 1
  GETTABLEKS R4 R2 K11 ["Styling"]
  GETTABLEKS R3 R4 K12 ["createStyleRule"]
  MOVE R4 R3
  LOADK R5 K13 [".Component-TaggingDropdown"]
  NEWTABLE R6 0 0
  NEWTABLE R7 0 5
  MOVE R8 R3
  LOADK R9 K14 ["::UIStroke"]
  DUPTABLE R10 K16 [{"Thickness"}]
  LOADN R11 0
  SETTABLEKS R11 R10 K15 ["Thickness"]
  CALL R8 2 1
  MOVE R9 R3
  LOADK R10 K17 ["::UIPadding"]
  DUPTABLE R11 K20 [{"PaddingTop", "PaddingBottom"}]
  GETIMPORT R12 K23 [UDim.new]
  LOADN R13 0
  LOADN R14 0
  CALL R12 2 1
  SETTABLEKS R12 R11 K18 ["PaddingTop"]
  GETIMPORT R12 K23 [UDim.new]
  LOADN R13 0
  LOADN R14 0
  CALL R12 2 1
  SETTABLEKS R12 R11 K19 ["PaddingBottom"]
  CALL R9 2 1
  MOVE R10 R3
  LOADK R11 K24 ["::UICorner"]
  DUPTABLE R12 K26 [{"CornerRadius"}]
  GETIMPORT R13 K23 [UDim.new]
  LOADN R14 0
  LOADN R15 4
  CALL R13 2 1
  SETTABLEKS R13 R12 K25 ["CornerRadius"]
  CALL R10 2 1
  MOVE R11 R3
  LOADK R12 K27 ["> .Component-DropdownItem"]
  NEWTABLE R13 0 0
  NEWTABLE R14 0 2
  MOVE R15 R3
  LOADK R16 K28 ["::UIListLayout"]
  DUPTABLE R17 K33 [{"FillDirection", "HorizontalAlignment", "VerticalAlignment", "SortOrder"}]
  GETIMPORT R18 K36 [Enum.FillDirection.Horizontal]
  SETTABLEKS R18 R17 K29 ["FillDirection"]
  GETIMPORT R18 K38 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R18 R17 K30 ["HorizontalAlignment"]
  GETIMPORT R18 K40 [Enum.VerticalAlignment.Center]
  SETTABLEKS R18 R17 K31 ["VerticalAlignment"]
  GETIMPORT R18 K42 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R18 R17 K32 ["SortOrder"]
  CALL R15 2 1
  MOVE R16 R3
  LOADK R17 K43 ["> #TextLabel"]
  DUPTABLE R18 K45 [{"BackgroundTransparency"}]
  LOADN R19 1
  SETTABLEKS R19 R18 K44 ["BackgroundTransparency"]
  NEWTABLE R19 0 1
  MOVE R20 R3
  LOADK R21 K17 ["::UIPadding"]
  DUPTABLE R22 K47 [{"PaddingLeft"}]
  GETIMPORT R23 K23 [UDim.new]
  LOADN R24 0
  LOADN R25 10
  CALL R23 2 1
  SETTABLEKS R23 R22 K46 ["PaddingLeft"]
  CALL R20 2 -1
  SETLIST R19 R20 -1 [1]
  CALL R16 3 -1
  SETLIST R14 R15 -1 [1]
  CALL R11 3 1
  MOVE R12 R3
  LOADK R13 K48 ["> .Hover"]
  DUPTABLE R14 K50 [{"BackgroundColor3", "BackgroundTransparency"}]
  GETTABLEKS R16 R1 K51 ["fflagAnnotationsModernColors"]
  JUMPIFNOT R16 [+2]
  LOADK R15 K52 ["$SemanticColorActionSecondaryFill"]
  JUMP [+1]
  LOADK R15 K53 ["$SecondaryHoverBackground"]
  SETTABLEKS R15 R14 K49 ["BackgroundColor3"]
  GETTABLEKS R16 R1 K51 ["fflagAnnotationsModernColors"]
  JUMPIFNOT R16 [+2]
  LOADK R15 K54 ["$SemanticColorActionSecondaryFillHoverTransparency"]
  JUMP [+1]
  LOADNIL R15
  SETTABLEKS R15 R14 K44 ["BackgroundTransparency"]
  CALL R12 2 -1
  SETLIST R7 R8 -1 [1]
  CALL R4 3 -1
  RETURN R4 -1
