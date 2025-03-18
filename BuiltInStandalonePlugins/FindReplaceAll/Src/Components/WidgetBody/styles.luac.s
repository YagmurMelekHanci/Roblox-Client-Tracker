MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["FindReplaceAll"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["Framework"]
  CALL R1 1 1
  GETTABLEKS R3 R1 K8 ["Styling"]
  GETTABLEKS R2 R3 K9 ["createStyleRule"]
  GETIMPORT R3 K5 [require]
  GETTABLEKS R6 R0 K10 ["Src"]
  GETTABLEKS R5 R6 K11 ["Resources"]
  GETTABLEKS R4 R5 K12 ["StyleConstants"]
  CALL R3 1 1
  MOVE R4 R2
  LOADK R5 K13 [".Component-WidgetBody"]
  DUPTABLE R6 K18 [{"BorderSizePixel", "Size", "BackgroundColor3", "BackgroundTransparency"}]
  LOADN R7 1
  SETTABLEKS R7 R6 K14 ["BorderSizePixel"]
  GETIMPORT R7 K21 [UDim2.new]
  LOADN R8 1
  LOADN R9 0
  LOADN R10 1
  LOADN R11 0
  CALL R7 4 1
  SETTABLEKS R7 R6 K15 ["Size"]
  LOADK R7 K22 ["$Color_Surface_Surface_0"]
  SETTABLEKS R7 R6 K16 ["BackgroundColor3"]
  LOADN R7 0
  SETTABLEKS R7 R6 K17 ["BackgroundTransparency"]
  NEWTABLE R7 0 3
  MOVE R8 R2
  LOADK R9 K23 [":: UIListLayout"]
  DUPTABLE R10 K28 [{"FillDirection", "VerticalFlex", "SortOrder", "ItemLineAlignment"}]
  GETIMPORT R11 K31 [Enum.FillDirection.Vertical]
  SETTABLEKS R11 R10 K24 ["FillDirection"]
  GETIMPORT R11 K34 [Enum.UIFlexAlignment.None]
  SETTABLEKS R11 R10 K25 ["VerticalFlex"]
  GETIMPORT R11 K36 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R11 R10 K26 ["SortOrder"]
  GETIMPORT R11 K38 [Enum.ItemLineAlignment.Start]
  SETTABLEKS R11 R10 K27 ["ItemLineAlignment"]
  CALL R8 2 1
  MOVE R9 R2
  LOADK R10 K39 ["> .ResultsLine"]
  DUPTABLE R11 K40 [{"BackgroundTransparency", "Size", "BackgroundColor3"}]
  LOADN R12 0
  SETTABLEKS R12 R11 K17 ["BackgroundTransparency"]
  GETIMPORT R12 K21 [UDim2.new]
  LOADN R13 1
  LOADN R14 0
  LOADN R15 0
  GETTABLEKS R16 R3 K41 ["widgetHeaderLineHeight"]
  CALL R12 4 1
  SETTABLEKS R12 R11 K15 ["Size"]
  LOADK R12 K42 ["$Semantic_Color_Surface_100"]
  SETTABLEKS R12 R11 K16 ["BackgroundColor3"]
  NEWTABLE R12 0 1
  MOVE R13 R2
  LOADK R14 K43 ["> .ResultsText"]
  DUPTABLE R15 K47 [{"BackgroundColor3", "TextColor3", "TextXAlignment", "TextSize", "Size"}]
  LOADK R16 K42 ["$Semantic_Color_Surface_100"]
  SETTABLEKS R16 R15 K16 ["BackgroundColor3"]
  LOADK R16 K48 ["$Color_Content_Default"]
  SETTABLEKS R16 R15 K44 ["TextColor3"]
  GETIMPORT R16 K50 [Enum.TextXAlignment.Left]
  SETTABLEKS R16 R15 K45 ["TextXAlignment"]
  GETTABLEKS R16 R3 K51 ["labelTextSize"]
  SETTABLEKS R16 R15 K46 ["TextSize"]
  GETIMPORT R16 K21 [UDim2.new]
  LOADN R17 1
  LOADN R18 0
  LOADN R19 1
  LOADN R20 0
  CALL R16 4 1
  SETTABLEKS R16 R15 K15 ["Size"]
  NEWTABLE R16 0 1
  MOVE R17 R2
  LOADK R18 K52 ["::UIPadding"]
  DUPTABLE R19 K55 [{"PaddingLeft", "PaddingRight"}]
  GETIMPORT R20 K57 [UDim.new]
  LOADN R21 0
  LOADN R22 15
  CALL R20 2 1
  SETTABLEKS R20 R19 K53 ["PaddingLeft"]
  GETIMPORT R20 K57 [UDim.new]
  LOADN R21 0
  LOADN R22 10
  CALL R20 2 1
  SETTABLEKS R20 R19 K54 ["PaddingRight"]
  CALL R17 2 -1
  SETLIST R16 R17 -1 [1]
  CALL R13 3 -1
  SETLIST R12 R13 -1 [1]
  CALL R9 3 1
  MOVE R10 R2
  LOADK R11 K58 [".ResultsTree"]
  DUPTABLE R12 K59 [{"BackgroundColor3", "BorderSizePixel", "BackgroundTransparency"}]
  LOADK R13 K22 ["$Color_Surface_Surface_0"]
  SETTABLEKS R13 R12 K16 ["BackgroundColor3"]
  LOADN R13 0
  SETTABLEKS R13 R12 K14 ["BorderSizePixel"]
  LOADN R13 0
  SETTABLEKS R13 R12 K17 ["BackgroundTransparency"]
  NEWTABLE R13 0 1
  MOVE R14 R2
  LOADK R15 K60 ["::UIFlexItem"]
  DUPTABLE R16 K62 [{"FlexMode"}]
  GETIMPORT R17 K65 [Enum.UIFlexMode.Fill]
  SETTABLEKS R17 R16 K61 ["FlexMode"]
  CALL R14 2 -1
  SETLIST R13 R14 -1 [1]
  CALL R10 3 -1
  SETLIST R7 R8 -1 [1]
  CALL R4 3 -1
  RETURN R4 -1
