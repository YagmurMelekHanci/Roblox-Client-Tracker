MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["ActivityHistoryCompactUI"]
  NAMECALL R0 R0 K3 ["GetFastFlag"]
  CALL R0 2 1
  JUMPIFNOT R0 [+2]
  LOADN R1 36
  JUMP [+1]
  LOADN R1 40
  JUMPIFNOT R0 [+2]
  LOADN R2 8
  JUMP [+1]
  LOADN R2 12
  LOADN R4 54
  MULK R5 R2 K4 [2]
  ADD R3 R4 R5
  JUMPIFNOT R0 [+2]
  LOADN R4 15
  JUMP [+1]
  LOADN R4 14
  GETIMPORT R5 K8 [Enum.Font.SourceSans]
  GETIMPORT R6 K10 [Enum.Font.SourceSansSemibold]
  DUPTABLE R7 K34 [{"defaultIconSize", "largeIconSize", "emptyScreenContentPaddingPercentage", "buttonPaddingVertical", "buttonPaddingHorizontal", "buttonCornerRadius", "defaultPadding", "smallPadding", "bubblePaddingHalf", "bubbleTopHeight", "bubbleMiddleHeight", "bubbleBottomHeight", "bubbleHeight", "bubbleCornerRadius", "byHeight", "checkBoxRowHeight", "detailFontSize", "normalFontSize", "buttonFontSize", "headerFontSize", "defaultFont", "boldedFont", "filterHeaderHeight"}]
  LOADN R8 16
  SETTABLEKS R8 R7 K11 ["defaultIconSize"]
  SETTABLEKS R1 R7 K12 ["largeIconSize"]
  LOADK R8 K35 [0.2]
  SETTABLEKS R8 R7 K13 ["emptyScreenContentPaddingPercentage"]
  LOADN R8 2
  SETTABLEKS R8 R7 K14 ["buttonPaddingVertical"]
  LOADN R8 12
  SETTABLEKS R8 R7 K15 ["buttonPaddingHorizontal"]
  LOADN R8 4
  SETTABLEKS R8 R7 K16 ["buttonCornerRadius"]
  LOADN R8 8
  SETTABLEKS R8 R7 K17 ["defaultPadding"]
  LOADN R8 4
  SETTABLEKS R8 R7 K18 ["smallPadding"]
  SETTABLEKS R2 R7 K19 ["bubblePaddingHalf"]
  LOADN R8 16
  SETTABLEKS R8 R7 K20 ["bubbleTopHeight"]
  LOADN R8 22
  SETTABLEKS R8 R7 K21 ["bubbleMiddleHeight"]
  LOADN R8 16
  SETTABLEKS R8 R7 K22 ["bubbleBottomHeight"]
  SETTABLEKS R3 R7 K23 ["bubbleHeight"]
  LOADN R8 2
  SETTABLEKS R8 R7 K24 ["bubbleCornerRadius"]
  LOADN R8 20
  SETTABLEKS R8 R7 K25 ["byHeight"]
  LOADN R8 32
  SETTABLEKS R8 R7 K26 ["checkBoxRowHeight"]
  SETTABLEKS R4 R7 K27 ["detailFontSize"]
  LOADN R8 18
  SETTABLEKS R8 R7 K28 ["normalFontSize"]
  LOADN R8 18
  SETTABLEKS R8 R7 K29 ["buttonFontSize"]
  LOADN R8 18
  SETTABLEKS R8 R7 K30 ["headerFontSize"]
  SETTABLEKS R5 R7 K31 ["defaultFont"]
  SETTABLEKS R6 R7 K32 ["boldedFont"]
  LOADN R8 34
  SETTABLEKS R8 R7 K33 ["filterHeaderHeight"]
  RETURN R7 1
