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
  LOADK R8 K15 [":hover"]
  DUPTABLE R9 K16 [{"BackgroundColor3"}]
  LOADK R10 K17 ["$BackgroundHover"]
  SETTABLEKS R10 R9 K11 ["BackgroundColor3"]
  CALL R7 2 1
  MOVE R8 R2
  LOADK R9 K18 ["> TextLabel"]
  DUPTABLE R10 K20 [{"TextColor3"}]
  LOADK R11 K21 ["$TextPrimary"]
  SETTABLEKS R11 R10 K19 ["TextColor3"]
  CALL R8 2 1
  MOVE R9 R2
  LOADK R10 K22 ["> UIPadding"]
  DUPTABLE R11 K27 [{"PaddingTop", "PaddingBottom", "PaddingLeft", "PaddingRight"}]
  GETIMPORT R12 K30 [UDim.new]
  LOADN R13 0
  LOADN R14 20
  CALL R12 2 1
  SETTABLEKS R12 R11 K23 ["PaddingTop"]
  GETIMPORT R12 K30 [UDim.new]
  LOADN R13 0
  LOADN R14 10
  CALL R12 2 1
  SETTABLEKS R12 R11 K24 ["PaddingBottom"]
  GETIMPORT R12 K30 [UDim.new]
  LOADN R13 0
  LOADN R14 15
  CALL R12 2 1
  SETTABLEKS R12 R11 K25 ["PaddingLeft"]
  GETIMPORT R12 K30 [UDim.new]
  LOADN R13 0
  LOADN R14 15
  CALL R12 2 1
  SETTABLEKS R12 R11 K26 ["PaddingRight"]
  CALL R9 2 -1
  SETLIST R6 R7 -1 [1]
  CALL R3 3 -1
  RETURN R3 -1
