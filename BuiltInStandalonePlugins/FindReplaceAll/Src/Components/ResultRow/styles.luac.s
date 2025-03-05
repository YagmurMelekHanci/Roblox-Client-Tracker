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
  MOVE R3 R2
  LOADK R4 K10 [".Component-ResultsRow"]
  DUPTABLE R5 K14 [{"BackgroundTransparency", "BackgroundColor3", "BorderSizePixel"}]
  LOADN R6 1
  SETTABLEKS R6 R5 K11 ["BackgroundTransparency"]
  LOADK R6 K15 ["$BackgroundDefault"]
  SETTABLEKS R6 R5 K12 ["BackgroundColor3"]
  LOADN R6 0
  SETTABLEKS R6 R5 K13 ["BorderSizePixel"]
  NEWTABLE R6 0 8
  MOVE R7 R2
  LOADK R8 K16 [".Hovering"]
  DUPTABLE R9 K17 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R10 K18 ["$BackgroundHover"]
  SETTABLEKS R10 R9 K12 ["BackgroundColor3"]
  LOADK R10 K19 [0.5]
  SETTABLEKS R10 R9 K11 ["BackgroundTransparency"]
  CALL R7 2 1
  MOVE R8 R2
  LOADK R9 K20 [".Selected"]
  DUPTABLE R10 K17 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R11 K21 ["$BackgroundSelected"]
  SETTABLEKS R11 R10 K12 ["BackgroundColor3"]
  LOADK R11 K19 [0.5]
  SETTABLEKS R11 R10 K11 ["BackgroundTransparency"]
  CALL R8 2 1
  MOVE R9 R2
  LOADK R10 K22 ["::UIListLayout"]
  DUPTABLE R11 K27 [{"FillDirection", "SortOrder", "HorizontalAlignment", "VerticalAlignment"}]
  GETIMPORT R12 K30 [Enum.FillDirection.Horizontal]
  SETTABLEKS R12 R11 K23 ["FillDirection"]
  GETIMPORT R12 K32 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R12 R11 K24 ["SortOrder"]
  GETIMPORT R12 K34 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R12 R11 K25 ["HorizontalAlignment"]
  GETIMPORT R12 K36 [Enum.VerticalAlignment.Center]
  SETTABLEKS R12 R11 K26 ["VerticalAlignment"]
  CALL R9 2 1
  MOVE R10 R2
  LOADK R11 K37 ["> .ToggleButton"]
  DUPTABLE R12 K14 [{"BackgroundTransparency", "BackgroundColor3", "BorderSizePixel"}]
  LOADN R13 1
  SETTABLEKS R13 R12 K11 ["BackgroundTransparency"]
  LOADK R13 K15 ["$BackgroundDefault"]
  SETTABLEKS R13 R12 K12 ["BackgroundColor3"]
  LOADN R13 0
  SETTABLEKS R13 R12 K13 ["BorderSizePixel"]
  CALL R10 2 1
  MOVE R11 R2
  LOADK R12 K38 ["> .ToggleButton >> ImageButton"]
  DUPTABLE R13 K14 [{"BackgroundTransparency", "BackgroundColor3", "BorderSizePixel"}]
  LOADN R14 1
  SETTABLEKS R14 R13 K11 ["BackgroundTransparency"]
  LOADK R14 K15 ["$BackgroundDefault"]
  SETTABLEKS R14 R13 K12 ["BackgroundColor3"]
  LOADN R14 0
  SETTABLEKS R14 R13 K13 ["BorderSizePixel"]
  NEWTABLE R14 0 2
  MOVE R15 R2
  LOADK R16 K39 [".Checked"]
  DUPTABLE R17 K41 [{"Image"}]
  LOADK R18 K42 ["$CollapseArrow"]
  SETTABLEKS R18 R17 K40 ["Image"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K43 [".Unchecked"]
  DUPTABLE R18 K41 [{"Image"}]
  LOADK R19 K44 ["$ExpandArrow"]
  SETTABLEKS R19 R18 K40 ["Image"]
  CALL R16 2 -1
  SETLIST R14 R15 -1 [1]
  CALL R11 3 1
  MOVE R12 R2
  LOADK R13 K45 ["> #LineNumberLabel"]
  DUPTABLE R14 K47 [{"BackgroundTransparency", "BackgroundColor3", "BorderSizePixel", "TextXAlignment"}]
  LOADN R15 1
  SETTABLEKS R15 R14 K11 ["BackgroundTransparency"]
  LOADK R15 K15 ["$BackgroundDefault"]
  SETTABLEKS R15 R14 K12 ["BackgroundColor3"]
  LOADN R15 0
  SETTABLEKS R15 R14 K13 ["BorderSizePixel"]
  GETIMPORT R15 K48 [Enum.TextXAlignment.Center]
  SETTABLEKS R15 R14 K46 ["TextXAlignment"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K49 ["> #ResultText"]
  DUPTABLE R15 K52 [{"BackgroundTransparency", "BackgroundColor3", "BorderSizePixel", "BorderColor3", "TextTruncate", "TextXAlignment"}]
  LOADN R16 1
  SETTABLEKS R16 R15 K11 ["BackgroundTransparency"]
  LOADK R16 K15 ["$BackgroundDefault"]
  SETTABLEKS R16 R15 K12 ["BackgroundColor3"]
  LOADN R16 1
  SETTABLEKS R16 R15 K13 ["BorderSizePixel"]
  LOADK R16 K53 ["$BorderDefault"]
  SETTABLEKS R16 R15 K50 ["BorderColor3"]
  GETIMPORT R16 K55 [Enum.TextTruncate.AtEnd]
  SETTABLEKS R16 R15 K51 ["TextTruncate"]
  GETIMPORT R16 K56 [Enum.TextXAlignment.Left]
  SETTABLEKS R16 R15 K46 ["TextXAlignment"]
  NEWTABLE R16 0 1
  MOVE R17 R2
  LOADK R18 K57 ["::UIFlexItem"]
  DUPTABLE R19 K59 [{"FlexMode"}]
  GETIMPORT R20 K62 [Enum.UIFlexMode.Fill]
  SETTABLEKS R20 R19 K58 ["FlexMode"]
  CALL R17 2 -1
  SETLIST R16 R17 -1 [1]
  CALL R13 3 1
  MOVE R14 R2
  LOADK R15 K63 ["> #MatchNumberLabel"]
  DUPTABLE R16 K47 [{"BackgroundTransparency", "BackgroundColor3", "BorderSizePixel", "TextXAlignment"}]
  LOADN R17 1
  SETTABLEKS R17 R16 K11 ["BackgroundTransparency"]
  LOADK R17 K15 ["$BackgroundDefault"]
  SETTABLEKS R17 R16 K12 ["BackgroundColor3"]
  LOADN R17 0
  SETTABLEKS R17 R16 K13 ["BorderSizePixel"]
  GETIMPORT R17 K48 [Enum.TextXAlignment.Center]
  SETTABLEKS R17 R16 K46 ["TextXAlignment"]
  CALL R14 2 -1
  SETLIST R6 R7 -1 [1]
  CALL R3 3 -1
  RETURN R3 -1
