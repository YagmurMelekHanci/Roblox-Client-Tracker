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
  DUPTABLE R6 K17 [{"BackgroundColor3", "BackgroundTransparency", "BorderSizePixel"}]
  LOADK R7 K18 ["$SemanticColorSurface100"]
  SETTABLEKS R7 R6 K14 ["BackgroundColor3"]
  LOADN R7 0
  SETTABLEKS R7 R6 K15 ["BackgroundTransparency"]
  LOADN R7 0
  SETTABLEKS R7 R6 K16 ["BorderSizePixel"]
  NEWTABLE R7 0 3
  MOVE R8 R2
  LOADK R9 K19 [":: UIListLayout"]
  DUPTABLE R10 K24 [{"FillDirection", "VerticalFlex", "SortOrder", "ItemLineAlignment"}]
  GETIMPORT R11 K27 [Enum.FillDirection.Vertical]
  SETTABLEKS R11 R10 K20 ["FillDirection"]
  GETIMPORT R11 K30 [Enum.UIFlexAlignment.None]
  SETTABLEKS R11 R10 K21 ["VerticalFlex"]
  GETIMPORT R11 K32 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R11 R10 K22 ["SortOrder"]
  GETIMPORT R11 K34 [Enum.ItemLineAlignment.Start]
  SETTABLEKS R11 R10 K23 ["ItemLineAlignment"]
  CALL R8 2 1
  MOVE R9 R2
  LOADK R10 K35 ["> .ResultsLine"]
  DUPTABLE R11 K37 [{"BackgroundColor3", "BackgroundTransparency", "BorderSizePixel", "Size"}]
  LOADK R12 K18 ["$SemanticColorSurface100"]
  SETTABLEKS R12 R11 K14 ["BackgroundColor3"]
  LOADN R12 0
  SETTABLEKS R12 R11 K15 ["BackgroundTransparency"]
  LOADN R12 0
  SETTABLEKS R12 R11 K16 ["BorderSizePixel"]
  GETIMPORT R12 K40 [UDim2.new]
  LOADN R13 1
  LOADN R14 0
  LOADN R15 0
  GETTABLEKS R16 R3 K41 ["widgetHeaderLineHeight"]
  CALL R12 4 1
  SETTABLEKS R12 R11 K36 ["Size"]
  NEWTABLE R12 0 2
  MOVE R13 R2
  LOADK R14 K42 [":: UIFlexItem"]
  DUPTABLE R15 K44 [{"FlexMode"}]
  GETIMPORT R16 K46 [Enum.UIFlexMode.None]
  SETTABLEKS R16 R15 K43 ["FlexMode"]
  CALL R13 2 1
  MOVE R14 R2
  LOADK R15 K47 ["> .ResultsText"]
  DUPTABLE R16 K51 [{"BackgroundColor3", "BorderSizePixel", "TextColor3", "TextXAlignment", "TextSize", "Size"}]
  LOADK R17 K18 ["$SemanticColorSurface100"]
  SETTABLEKS R17 R16 K14 ["BackgroundColor3"]
  LOADN R17 0
  SETTABLEKS R17 R16 K16 ["BorderSizePixel"]
  LOADK R17 K52 ["$SemanticColorContentMuted"]
  SETTABLEKS R17 R16 K48 ["TextColor3"]
  GETIMPORT R17 K54 [Enum.TextXAlignment.Left]
  SETTABLEKS R17 R16 K49 ["TextXAlignment"]
  GETTABLEKS R17 R3 K55 ["labelTextSize"]
  SETTABLEKS R17 R16 K50 ["TextSize"]
  GETIMPORT R17 K40 [UDim2.new]
  LOADN R18 1
  LOADN R19 0
  LOADN R20 1
  LOADN R21 0
  CALL R17 4 1
  SETTABLEKS R17 R16 K36 ["Size"]
  NEWTABLE R17 0 1
  MOVE R18 R2
  LOADK R19 K56 ["::UIPadding"]
  DUPTABLE R20 K59 [{"PaddingLeft", "PaddingRight"}]
  GETIMPORT R21 K61 [UDim.new]
  LOADN R22 0
  LOADN R23 15
  CALL R21 2 1
  SETTABLEKS R21 R20 K57 ["PaddingLeft"]
  GETIMPORT R21 K61 [UDim.new]
  LOADN R22 0
  LOADN R23 10
  CALL R21 2 1
  SETTABLEKS R21 R20 K58 ["PaddingRight"]
  CALL R18 2 -1
  SETLIST R17 R18 -1 [1]
  CALL R14 3 -1
  SETLIST R12 R13 -1 [1]
  CALL R9 3 1
  MOVE R10 R2
  LOADK R11 K62 ["> .ResultsTree"]
  DUPTABLE R12 K63 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADN R13 1
  SETTABLEKS R13 R12 K15 ["BackgroundTransparency"]
  LOADN R13 0
  SETTABLEKS R13 R12 K16 ["BorderSizePixel"]
  NEWTABLE R13 0 1
  MOVE R14 R2
  LOADK R15 K64 ["::UIFlexItem"]
  DUPTABLE R16 K44 [{"FlexMode"}]
  GETIMPORT R17 K66 [Enum.UIFlexMode.Fill]
  SETTABLEKS R17 R16 K43 ["FlexMode"]
  CALL R14 2 -1
  SETLIST R13 R14 -1 [1]
  CALL R10 3 -1
  SETLIST R7 R8 -1 [1]
  CALL R4 3 -1
  RETURN R4 -1
