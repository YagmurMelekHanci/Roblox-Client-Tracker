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
  LOADK R4 K10 [".Component-MeasuringBar"]
  DUPTABLE R5 K13 [{"BackgroundColor3", "BorderSizePixel"}]
  LOADK R6 K14 ["$BackgroundPaper"]
  SETTABLEKS R6 R5 K11 ["BackgroundColor3"]
  LOADN R6 0
  SETTABLEKS R6 R5 K12 ["BorderSizePixel"]
  NEWTABLE R6 0 7
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
  LOADK R10 K22 [">> .Component-MeasuringBarPip"]
  DUPTABLE R11 K25 [{"BackgroundColor3", "Size", "BorderSizePixel", "LayoutOrder"}]
  LOADK R12 K14 ["$BackgroundPaper"]
  SETTABLEKS R12 R11 K11 ["BackgroundColor3"]
  GETIMPORT R12 K28 [UDim2.new]
  LOADN R13 0
  LOADN R14 2
  LOADN R15 1
  LOADN R16 0
  CALL R12 4 1
  SETTABLEKS R12 R11 K23 ["Size"]
  LOADN R12 0
  SETTABLEKS R12 R11 K12 ["BorderSizePixel"]
  LOADN R12 4
  SETTABLEKS R12 R11 K24 ["LayoutOrder"]
  CALL R9 2 1
  MOVE R10 R2
  LOADK R11 K29 [">> .Component-MeasuringBarBackground"]
  DUPTABLE R12 K31 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R13 K32 ["$Shift200Color"]
  SETTABLEKS R13 R12 K11 ["BackgroundColor3"]
  LOADK R13 K33 [0.92]
  SETTABLEKS R13 R12 K30 ["BackgroundTransparency"]
  CALL R10 2 1
  MOVE R11 R2
  LOADK R12 K34 [">> .Component-MeasurementBarFillLow"]
  DUPTABLE R13 K16 [{"BackgroundColor3"}]
  LOADK R14 K35 ["$MeasuringBarFillLow"]
  SETTABLEKS R14 R13 K11 ["BackgroundColor3"]
  CALL R11 2 1
  MOVE R12 R2
  LOADK R13 K36 [">> .Component-MeasurementBarFillMedium"]
  DUPTABLE R14 K16 [{"BackgroundColor3"}]
  LOADK R15 K37 ["$MeasuringBarFillMedium"]
  SETTABLEKS R15 R14 K11 ["BackgroundColor3"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K38 [">> .Component-MeasurementBarFillHigh"]
  DUPTABLE R15 K16 [{"BackgroundColor3"}]
  LOADK R16 K39 ["$MeasuringBarFillHigh"]
  SETTABLEKS R16 R15 K11 ["BackgroundColor3"]
  CALL R13 2 -1
  SETLIST R6 R7 -1 [1]
  CALL R3 3 -1
  RETURN R3 -1
