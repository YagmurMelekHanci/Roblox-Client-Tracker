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
  DUPTABLE R6 K17 [{"BorderSizePixel", "TextColor3", "Size"}]
  LOADN R7 1
  SETTABLEKS R7 R6 K14 ["BorderSizePixel"]
  LOADK R7 K18 ["$TextPrimary"]
  SETTABLEKS R7 R6 K15 ["TextColor3"]
  GETIMPORT R7 K21 [UDim2.new]
  LOADN R8 1
  LOADN R9 0
  LOADN R10 1
  LOADN R11 0
  CALL R7 4 1
  SETTABLEKS R7 R6 K16 ["Size"]
  NEWTABLE R7 0 3
  MOVE R8 R2
  LOADK R9 K22 [":: UIListLayout"]
  DUPTABLE R10 K27 [{"FillDirection", "VerticalFlex", "SortOrder", "ItemLineAlignment"}]
  GETIMPORT R11 K30 [Enum.FillDirection.Vertical]
  SETTABLEKS R11 R10 K23 ["FillDirection"]
  GETIMPORT R11 K33 [Enum.UIFlexAlignment.None]
  SETTABLEKS R11 R10 K24 ["VerticalFlex"]
  GETIMPORT R11 K35 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R11 R10 K25 ["SortOrder"]
  GETIMPORT R11 K37 [Enum.ItemLineAlignment.Start]
  SETTABLEKS R11 R10 K26 ["ItemLineAlignment"]
  CALL R8 2 1
  MOVE R9 R2
  LOADK R10 K38 ["> .ResultsLine"]
  DUPTABLE R11 K41 [{"BackgroundTransparency", "Size", "BackgroundColor3"}]
  LOADN R12 0
  SETTABLEKS R12 R11 K39 ["BackgroundTransparency"]
  GETIMPORT R12 K21 [UDim2.new]
  LOADN R13 1
  LOADN R14 0
  LOADN R15 0
  GETTABLEKS R16 R3 K42 ["widgetHeaderLineHeight"]
  CALL R12 4 1
  SETTABLEKS R12 R11 K16 ["Size"]
  LOADK R12 K43 ["$ForegroundContrast"]
  SETTABLEKS R12 R11 K40 ["BackgroundColor3"]
  NEWTABLE R12 0 1
  MOVE R13 R2
  LOADK R14 K44 ["> .ResultsText"]
  DUPTABLE R15 K47 [{"BackgroundColor3", "TextColor3", "TextXAlignment", "TextSize", "Size"}]
  LOADK R16 K48 ["$BackgroundDefault"]
  SETTABLEKS R16 R15 K40 ["BackgroundColor3"]
  LOADK R16 K49 ["$TextSecondary"]
  SETTABLEKS R16 R15 K15 ["TextColor3"]
  GETIMPORT R16 K51 [Enum.TextXAlignment.Left]
  SETTABLEKS R16 R15 K45 ["TextXAlignment"]
  GETTABLEKS R16 R3 K52 ["labelTextSize"]
  SETTABLEKS R16 R15 K46 ["TextSize"]
  GETIMPORT R16 K21 [UDim2.new]
  LOADN R17 1
  LOADN R18 0
  LOADN R19 1
  LOADN R20 0
  CALL R16 4 1
  SETTABLEKS R16 R15 K16 ["Size"]
  NEWTABLE R16 0 1
  MOVE R17 R2
  LOADK R18 K53 ["::UIPadding"]
  DUPTABLE R19 K56 [{"PaddingLeft", "PaddingRight"}]
  GETIMPORT R20 K58 [UDim.new]
  LOADN R21 0
  LOADN R22 15
  CALL R20 2 1
  SETTABLEKS R20 R19 K54 ["PaddingLeft"]
  GETIMPORT R20 K58 [UDim.new]
  LOADN R21 0
  LOADN R22 10
  CALL R20 2 1
  SETTABLEKS R20 R19 K55 ["PaddingRight"]
  CALL R17 2 -1
  SETLIST R16 R17 -1 [1]
  CALL R13 3 -1
  SETLIST R12 R13 -1 [1]
  CALL R9 3 1
  MOVE R10 R2
  LOADK R11 K59 [".ResultsTree"]
  DUPTABLE R12 K60 [{"BackgroundColor3", "BorderSizePixel", "BackgroundTransparency"}]
  LOADK R13 K48 ["$BackgroundDefault"]
  SETTABLEKS R13 R12 K40 ["BackgroundColor3"]
  LOADN R13 0
  SETTABLEKS R13 R12 K14 ["BorderSizePixel"]
  LOADN R13 0
  SETTABLEKS R13 R12 K39 ["BackgroundTransparency"]
  NEWTABLE R13 0 1
  MOVE R14 R2
  LOADK R15 K61 ["::UIFlexItem"]
  DUPTABLE R16 K63 [{"FlexMode"}]
  GETIMPORT R17 K66 [Enum.UIFlexMode.Fill]
  SETTABLEKS R17 R16 K62 ["FlexMode"]
  CALL R14 2 -1
  SETLIST R13 R14 -1 [1]
  CALL R10 3 -1
  SETLIST R7 R8 -1 [1]
  CALL R4 3 -1
  RETURN R4 -1
