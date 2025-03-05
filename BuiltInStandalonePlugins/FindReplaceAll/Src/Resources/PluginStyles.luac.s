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
  GETTABLEKS R4 R1 K8 ["Styling"]
  GETTABLEKS R3 R4 K10 ["createStyleSheet"]
  GETIMPORT R4 K5 [require]
  GETTABLEKS R7 R0 K11 ["Src"]
  GETTABLEKS R6 R7 K12 ["Resources"]
  GETTABLEKS R5 R6 K13 ["StyleConstants"]
  CALL R4 1 1
  NEWTABLE R5 0 3
  MOVE R6 R2
  LOADK R7 K14 ["TextLabel, TextButton, TextBox"]
  DUPTABLE R8 K17 [{"Font", "TextSize"}]
  GETTABLEKS R9 R4 K18 ["defaultFont"]
  SETTABLEKS R9 R8 K15 ["Font"]
  GETTABLEKS R9 R4 K19 ["normalFontSize"]
  SETTABLEKS R9 R8 K16 ["TextSize"]
  CALL R6 2 1
  MOVE R7 R2
  LOADK R8 K20 ["#MainWidget"]
  DUPTABLE R9 K23 [{"BorderSizePixel", "BackgroundColor3"}]
  LOADN R10 0
  SETTABLEKS R10 R9 K21 ["BorderSizePixel"]
  LOADK R10 K24 ["$BackgroundDefault"]
  SETTABLEKS R10 R9 K22 ["BackgroundColor3"]
  CALL R7 2 1
  MOVE R8 R2
  LOADK R9 K25 [".Component-Wrapper"]
  DUPTABLE R10 K27 [{"BackgroundTransparency"}]
  LOADN R11 1
  SETTABLEKS R11 R10 K26 ["BackgroundTransparency"]
  NEWTABLE R11 0 3
  MOVE R12 R2
  LOADK R13 K28 [":: UIListLayout"]
  DUPTABLE R14 K33 [{"FillDirection", "VerticalFlex", "SortOrder", "ItemLineAlignment"}]
  GETIMPORT R15 K36 [Enum.FillDirection.Vertical]
  SETTABLEKS R15 R14 K29 ["FillDirection"]
  GETIMPORT R15 K39 [Enum.UIFlexAlignment.None]
  SETTABLEKS R15 R14 K30 ["VerticalFlex"]
  GETIMPORT R15 K41 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R15 R14 K31 ["SortOrder"]
  GETIMPORT R15 K43 [Enum.ItemLineAlignment.Start]
  SETTABLEKS R15 R14 K32 ["ItemLineAlignment"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K44 [".Component-WidgetHeader"]
  DUPTABLE R15 K27 [{"BackgroundTransparency"}]
  LOADN R16 1
  SETTABLEKS R16 R15 K26 ["BackgroundTransparency"]
  NEWTABLE R16 0 1
  MOVE R17 R2
  LOADK R18 K45 [":: UIFlexItem"]
  DUPTABLE R19 K47 [{"FlexMode"}]
  GETIMPORT R20 K49 [Enum.UIFlexMode.None]
  SETTABLEKS R20 R19 K46 ["FlexMode"]
  CALL R17 2 -1
  SETLIST R16 R17 -1 [1]
  CALL R13 3 1
  MOVE R14 R2
  LOADK R15 K50 [".Component-WidgetBody"]
  DUPTABLE R16 K27 [{"BackgroundTransparency"}]
  LOADN R17 1
  SETTABLEKS R17 R16 K26 ["BackgroundTransparency"]
  NEWTABLE R17 0 1
  MOVE R18 R2
  LOADK R19 K45 [":: UIFlexItem"]
  DUPTABLE R20 K47 [{"FlexMode"}]
  GETIMPORT R21 K52 [Enum.UIFlexMode.Fill]
  SETTABLEKS R21 R20 K46 ["FlexMode"]
  CALL R18 2 -1
  SETLIST R17 R18 -1 [1]
  CALL R14 3 -1
  SETLIST R11 R12 -1 [1]
  CALL R8 3 -1
  SETLIST R5 R6 -1 [1]
  NEWTABLE R6 0 0
  MOVE R7 R3
  LOADK R8 K2 ["FindReplaceAll"]
  MOVE R9 R5
  MOVE R10 R6
  CALL R7 3 -1
  RETURN R7 -1
