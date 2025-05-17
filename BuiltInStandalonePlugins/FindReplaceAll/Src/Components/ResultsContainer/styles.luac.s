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
  LOADK R4 K10 [".Component-ResultsContainer"]
  DUPTABLE R5 K14 [{"BackgroundColor3", "BackgroundTransparency", "BorderSizePixel"}]
  LOADK R6 K15 ["$SemanticColorSurface100"]
  SETTABLEKS R6 R5 K11 ["BackgroundColor3"]
  LOADN R6 0
  SETTABLEKS R6 R5 K12 ["BackgroundTransparency"]
  LOADN R6 0
  SETTABLEKS R6 R5 K13 ["BorderSizePixel"]
  NEWTABLE R6 0 2
  MOVE R7 R2
  LOADK R8 K16 [":: UIListLayout"]
  DUPTABLE R9 K21 [{"FillDirection", "VerticalFlex", "SortOrder", "ItemLineAlignment"}]
  GETIMPORT R10 K24 [Enum.FillDirection.Vertical]
  SETTABLEKS R10 R9 K17 ["FillDirection"]
  GETIMPORT R10 K27 [Enum.UIFlexAlignment.None]
  SETTABLEKS R10 R9 K18 ["VerticalFlex"]
  GETIMPORT R10 K29 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R10 R9 K19 ["SortOrder"]
  GETIMPORT R10 K31 [Enum.ItemLineAlignment.Start]
  SETTABLEKS R10 R9 K20 ["ItemLineAlignment"]
  CALL R7 2 1
  MOVE R8 R2
  LOADK R9 K32 ["> .ResultsTree"]
  DUPTABLE R10 K33 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADN R11 1
  SETTABLEKS R11 R10 K12 ["BackgroundTransparency"]
  LOADN R11 0
  SETTABLEKS R11 R10 K13 ["BorderSizePixel"]
  NEWTABLE R11 0 1
  MOVE R12 R2
  LOADK R13 K34 ["::UIFlexItem"]
  DUPTABLE R14 K36 [{"FlexMode"}]
  GETIMPORT R15 K39 [Enum.UIFlexMode.Fill]
  SETTABLEKS R15 R14 K35 ["FlexMode"]
  CALL R12 2 -1
  SETLIST R11 R12 -1 [1]
  CALL R8 3 -1
  SETLIST R6 R7 -1 [1]
  CALL R3 3 -1
  RETURN R3 -1
