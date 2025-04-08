MAIN:
  PREPVARARGS 0
  NEWTABLE R0 32 0
  LOADN R1 135
  SETTABLEKS R1 R0 K0 ["widgetHeaderHeight"]
  LOADN R1 32
  SETTABLEKS R1 R0 K1 ["widgetHeaderLineHeight"]
  LOADN R1 18
  SETTABLEKS R1 R0 K2 ["normalFontSize"]
  LOADN R1 18
  SETTABLEKS R1 R0 K3 ["inputTextSize"]
  LOADN R1 16
  SETTABLEKS R1 R0 K4 ["labelTextSize"]
  GETIMPORT R1 K8 [Enum.Font.SourceSans]
  SETTABLEKS R1 R0 K9 ["defaultFont"]
  GETIMPORT R1 K11 [Enum.Font.SourceSansBold]
  SETTABLEKS R1 R0 K12 ["defaultFontBold"]
  LOADN R1 8
  SETTABLEKS R1 R0 K13 ["paddingSmall"]
  LOADN R1 4
  SETTABLEKS R1 R0 K14 ["paddingXSmall"]
  LOADN R1 2
  SETTABLEKS R1 R0 K15 ["paddingXXSmall"]
  LOADK R1 K16 [0.5]
  SETTABLEKS R1 R0 K17 ["disabledTransparency"]
  LOADK R1 K18 [0.85]
  SETTABLEKS R1 R0 K19 ["hoveredTransparency"]
  LOADK R1 K20 [0.8]
  SETTABLEKS R1 R0 K21 ["pressedTransparency"]
  LOADN R1 5
  SETTABLEKS R1 R0 K22 ["cornerRadius"]
  LOADN R1 6
  SETTABLEKS R1 R0 K23 ["radiusSmall"]
  LOADN R1 8
  SETTABLEKS R1 R0 K24 ["radiusMedium"]
  LOADN R1 28
  SETTABLEKS R1 R0 K25 ["searchBarHeight"]
  GETTABLEKS R1 R0 K14 ["paddingXSmall"]
  SETTABLEKS R1 R0 K26 ["searchBarPadding"]
  GETTABLEKS R2 R0 K25 ["searchBarHeight"]
  GETTABLEKS R3 R0 K14 ["paddingXSmall"]
  ADD R1 R2 R3
  SETTABLEKS R1 R0 K27 ["minSearchHeaderHeight"]
  LOADN R1 120
  SETTABLEKS R1 R0 K28 ["findResultsMaxTextWidth"]
  RETURN R0 1
