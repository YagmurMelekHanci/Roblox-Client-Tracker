MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["PerformanceTools"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["Framework"]
  CALL R1 1 1
  GETTABLEKS R3 R1 K8 ["Styling"]
  GETTABLEKS R2 R3 K9 ["createStyleRule"]
  MOVE R3 R2
  LOADK R4 K10 [".Component-ThermometerSettings"]
  DUPTABLE R5 K13 [{"BackgroundColor3", "BorderSizePixel"}]
  LOADK R6 K14 ["$BackgroundPaper"]
  SETTABLEKS R6 R5 K11 ["BackgroundColor3"]
  LOADN R6 0
  SETTABLEKS R6 R5 K12 ["BorderSizePixel"]
  NEWTABLE R6 0 4
  MOVE R7 R2
  LOADK R8 K15 [":hover"]
  DUPTABLE R9 K16 [{"BackgroundColor3"}]
  LOADK R10 K17 ["$BackgroundHover"]
  SETTABLEKS R10 R9 K11 ["BackgroundColor3"]
  CALL R7 2 1
  MOVE R8 R2
  LOADK R9 K18 ["> TextLabel"]
  DUPTABLE R10 K25 [{"TextColor3", "BackgroundTransparency", "TextSize", "Font", "TextXAlignment", "TextYAlignment"}]
  LOADK R11 K26 ["$TextPrimary"]
  SETTABLEKS R11 R10 K19 ["TextColor3"]
  LOADN R11 1
  SETTABLEKS R11 R10 K20 ["BackgroundTransparency"]
  LOADN R11 17
  SETTABLEKS R11 R10 K21 ["TextSize"]
  GETIMPORT R11 K29 [Enum.Font.BuilderSans]
  SETTABLEKS R11 R10 K22 ["Font"]
  GETIMPORT R11 K31 [Enum.TextXAlignment.Left]
  SETTABLEKS R11 R10 K23 ["TextXAlignment"]
  GETIMPORT R11 K33 [Enum.TextYAlignment.Top]
  SETTABLEKS R11 R10 K24 ["TextYAlignment"]
  CALL R8 2 1
  MOVE R9 R2
  LOADK R10 K34 ["> UIPadding"]
  DUPTABLE R11 K39 [{"PaddingTop", "PaddingBottom", "PaddingLeft", "PaddingRight"}]
  GETIMPORT R12 K42 [UDim.new]
  LOADN R13 0
  LOADN R14 20
  CALL R12 2 1
  SETTABLEKS R12 R11 K35 ["PaddingTop"]
  GETIMPORT R12 K42 [UDim.new]
  LOADN R13 0
  LOADN R14 10
  CALL R12 2 1
  SETTABLEKS R12 R11 K36 ["PaddingBottom"]
  GETIMPORT R12 K42 [UDim.new]
  LOADN R13 0
  LOADN R14 15
  CALL R12 2 1
  SETTABLEKS R12 R11 K37 ["PaddingLeft"]
  GETIMPORT R12 K42 [UDim.new]
  LOADN R13 0
  LOADN R14 15
  CALL R12 2 1
  SETTABLEKS R12 R11 K38 ["PaddingRight"]
  CALL R9 2 1
  MOVE R10 R2
  LOADK R11 K43 [">> .BudgetLabel"]
  DUPTABLE R12 K44 [{"BackgroundTransparency", "Font", "TextSize", "TextColor3"}]
  LOADN R13 1
  SETTABLEKS R13 R12 K20 ["BackgroundTransparency"]
  GETIMPORT R13 K29 [Enum.Font.BuilderSans]
  SETTABLEKS R13 R12 K22 ["Font"]
  LOADN R13 17
  SETTABLEKS R13 R12 K21 ["TextSize"]
  LOADK R13 K26 ["$TextPrimary"]
  SETTABLEKS R13 R12 K19 ["TextColor3"]
  CALL R10 2 -1
  SETLIST R6 R7 -1 [1]
  CALL R3 3 -1
  RETURN R3 -1
