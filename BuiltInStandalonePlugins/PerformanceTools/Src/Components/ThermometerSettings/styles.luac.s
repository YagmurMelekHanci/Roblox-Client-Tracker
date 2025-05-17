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
  NEWTABLE R6 0 3
  MOVE R7 R2
  LOADK R8 K15 ["> TextLabel"]
  DUPTABLE R9 K22 [{"TextColor3", "BackgroundTransparency", "TextSize", "Font", "TextXAlignment", "TextYAlignment"}]
  LOADK R10 K23 ["$TextPrimary"]
  SETTABLEKS R10 R9 K16 ["TextColor3"]
  LOADN R10 1
  SETTABLEKS R10 R9 K17 ["BackgroundTransparency"]
  LOADN R10 17
  SETTABLEKS R10 R9 K18 ["TextSize"]
  GETIMPORT R10 K26 [Enum.Font.BuilderSans]
  SETTABLEKS R10 R9 K19 ["Font"]
  GETIMPORT R10 K28 [Enum.TextXAlignment.Left]
  SETTABLEKS R10 R9 K20 ["TextXAlignment"]
  GETIMPORT R10 K30 [Enum.TextYAlignment.Top]
  SETTABLEKS R10 R9 K21 ["TextYAlignment"]
  CALL R7 2 1
  MOVE R8 R2
  LOADK R9 K31 ["> UIPadding"]
  DUPTABLE R10 K36 [{"PaddingTop", "PaddingBottom", "PaddingLeft", "PaddingRight"}]
  GETIMPORT R11 K39 [UDim.new]
  LOADN R12 0
  LOADN R13 20
  CALL R11 2 1
  SETTABLEKS R11 R10 K32 ["PaddingTop"]
  GETIMPORT R11 K39 [UDim.new]
  LOADN R12 0
  LOADN R13 10
  CALL R11 2 1
  SETTABLEKS R11 R10 K33 ["PaddingBottom"]
  GETIMPORT R11 K39 [UDim.new]
  LOADN R12 0
  LOADN R13 15
  CALL R11 2 1
  SETTABLEKS R11 R10 K34 ["PaddingLeft"]
  GETIMPORT R11 K39 [UDim.new]
  LOADN R12 0
  LOADN R13 15
  CALL R11 2 1
  SETTABLEKS R11 R10 K35 ["PaddingRight"]
  CALL R8 2 1
  MOVE R9 R2
  LOADK R10 K40 [">> .BudgetLabel"]
  DUPTABLE R11 K41 [{"BackgroundTransparency", "Font", "TextSize", "TextColor3"}]
  LOADN R12 1
  SETTABLEKS R12 R11 K17 ["BackgroundTransparency"]
  GETIMPORT R12 K26 [Enum.Font.BuilderSans]
  SETTABLEKS R12 R11 K19 ["Font"]
  LOADN R12 17
  SETTABLEKS R12 R11 K18 ["TextSize"]
  LOADK R12 K23 ["$TextPrimary"]
  SETTABLEKS R12 R11 K16 ["TextColor3"]
  CALL R9 2 -1
  SETLIST R6 R7 -1 [1]
  CALL R3 3 -1
  RETURN R3 -1
