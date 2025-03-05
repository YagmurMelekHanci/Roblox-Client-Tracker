MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["ConnectionIndicator"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["Framework"]
  CALL R1 1 1
  GETTABLEKS R3 R1 K8 ["Styling"]
  GETTABLEKS R2 R3 K9 ["createStyleRule"]
  MOVE R3 R2
  LOADK R4 K10 [".Component-BasicExample"]
  DUPTABLE R5 K13 [{"BackgroundColor3", "BorderSizePixel"}]
  LOADK R6 K14 ["$ForegroundMain"]
  SETTABLEKS R6 R5 K11 ["BackgroundColor3"]
  LOADN R6 0
  SETTABLEKS R6 R5 K12 ["BorderSizePixel"]
  NEWTABLE R6 0 6
  MOVE R7 R2
  LOADK R8 K15 ["> #InnerFrame"]
  DUPTABLE R9 K16 [{"BackgroundColor3"}]
  LOADK R10 K14 ["$ForegroundMain"]
  SETTABLEKS R10 R9 K11 ["BackgroundColor3"]
  CALL R7 2 1
  MOVE R8 R2
  LOADK R9 K17 ["::UIPadding"]
  DUPTABLE R10 K22 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  GETIMPORT R11 K25 [UDim.new]
  LOADK R12 K26 [0.05]
  LOADN R13 0
  CALL R11 2 1
  SETTABLEKS R11 R10 K18 ["PaddingLeft"]
  GETIMPORT R11 K25 [UDim.new]
  LOADK R12 K26 [0.05]
  LOADN R13 0
  CALL R11 2 1
  SETTABLEKS R11 R10 K19 ["PaddingRight"]
  GETIMPORT R11 K25 [UDim.new]
  LOADK R12 K26 [0.05]
  LOADN R13 0
  CALL R11 2 1
  SETTABLEKS R11 R10 K20 ["PaddingTop"]
  GETIMPORT R11 K25 [UDim.new]
  LOADK R12 K26 [0.05]
  LOADN R13 0
  CALL R11 2 1
  SETTABLEKS R11 R10 K21 ["PaddingBottom"]
  CALL R8 2 1
  MOVE R9 R2
  LOADK R10 K27 [">> TextLabel"]
  DUPTABLE R11 K31 [{"TextColor3", "BackgroundTransparency", "TextSize"}]
  LOADK R12 K32 ["$TextPrimary"]
  SETTABLEKS R12 R11 K28 ["TextColor3"]
  LOADN R12 1
  SETTABLEKS R12 R11 K29 ["BackgroundTransparency"]
  LOADN R12 12
  SETTABLEKS R12 R11 K30 ["TextSize"]
  CALL R9 2 1
  MOVE R10 R2
  LOADK R11 K33 [">> #BodyFrame"]
  DUPTABLE R12 K16 [{"BackgroundColor3"}]
  LOADK R13 K34 ["$ForegroundContrast"]
  SETTABLEKS R13 R12 K11 ["BackgroundColor3"]
  CALL R10 2 1
  MOVE R11 R2
  LOADK R12 K35 [">> #BodyFrame ::UIPadding"]
  DUPTABLE R13 K22 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  GETIMPORT R14 K25 [UDim.new]
  LOADK R15 K26 [0.05]
  LOADN R16 0
  CALL R14 2 1
  SETTABLEKS R14 R13 K18 ["PaddingLeft"]
  GETIMPORT R14 K25 [UDim.new]
  LOADK R15 K26 [0.05]
  LOADN R16 0
  CALL R14 2 1
  SETTABLEKS R14 R13 K19 ["PaddingRight"]
  GETIMPORT R14 K25 [UDim.new]
  LOADK R15 K26 [0.05]
  LOADN R16 0
  CALL R14 2 1
  SETTABLEKS R14 R13 K20 ["PaddingTop"]
  GETIMPORT R14 K25 [UDim.new]
  LOADK R15 K26 [0.05]
  LOADN R16 0
  CALL R14 2 1
  SETTABLEKS R14 R13 K21 ["PaddingBottom"]
  CALL R11 2 1
  MOVE R12 R2
  LOADK R13 K36 [":hover"]
  DUPTABLE R14 K16 [{"BackgroundColor3"}]
  LOADK R15 K37 ["$BackgroundHover"]
  SETTABLEKS R15 R14 K11 ["BackgroundColor3"]
  CALL R12 2 -1
  SETLIST R6 R7 -1 [1]
  CALL R3 3 -1
  RETURN R3 -1
