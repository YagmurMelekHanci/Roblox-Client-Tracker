MAIN:
  PREPVARARGS 0
  NEWTABLE R0 32 0
  LOADN R1 135
  SETTABLEKS R1 R0 K0 ["widgetHeaderHeight"]
  LOADN R1 32
  SETTABLEKS R1 R0 K1 ["widgetHeaderLineHeight"]
  LOADN R1 18
  SETTABLEKS R1 R0 K2 ["inputTextSize"]
  LOADN R1 16
  SETTABLEKS R1 R0 K3 ["labelTextSize"]
  LOADN R1 17
  SETTABLEKS R1 R0 K4 ["resultTextSize"]
  LOADN R1 17
  SETTABLEKS R1 R0 K5 ["lineNumberLabelTextSize"]
  LOADN R1 17
  SETTABLEKS R1 R0 K6 ["matchNumberLabelTextSize"]
  GETIMPORT R1 K10 [Enum.Font.SourceSans]
  SETTABLEKS R1 R0 K11 ["defaultFont"]
  GETIMPORT R1 K13 [Enum.Font.SourceSansBold]
  SETTABLEKS R1 R0 K14 ["defaultFontBold"]
  LOADN R1 8
  SETTABLEKS R1 R0 K15 ["paddingSmall"]
  LOADN R1 4
  SETTABLEKS R1 R0 K16 ["paddingXSmall"]
  LOADN R1 2
  SETTABLEKS R1 R0 K17 ["paddingXXSmall"]
  LOADK R1 K18 [0.5]
  SETTABLEKS R1 R0 K19 ["disabledTransparency"]
  LOADK R1 K20 [0.85]
  SETTABLEKS R1 R0 K21 ["hoveredTransparency"]
  LOADK R1 K22 [0.8]
  SETTABLEKS R1 R0 K23 ["pressedTransparency"]
  LOADN R1 5
  SETTABLEKS R1 R0 K24 ["cornerRadius"]
  LOADN R1 6
  SETTABLEKS R1 R0 K25 ["radiusSmall"]
  LOADN R1 8
  SETTABLEKS R1 R0 K26 ["radiusMedium"]
  LOADN R1 28
  SETTABLEKS R1 R0 K27 ["searchBarHeight"]
  GETTABLEKS R1 R0 K16 ["paddingXSmall"]
  SETTABLEKS R1 R0 K28 ["searchBarPadding"]
  GETTABLEKS R2 R0 K27 ["searchBarHeight"]
  GETTABLEKS R3 R0 K16 ["paddingXSmall"]
  ADD R1 R2 R3
  SETTABLEKS R1 R0 K29 ["minSearchHeaderHeight"]
  LOADN R1 120
  SETTABLEKS R1 R0 K30 ["findResultsMaxTextWidth"]
  LOADN R1 8
  SETTABLEKS R1 R0 K31 ["scrollBarThickness"]
  DUPTABLE R1 K34 [{"Dark", "Light"}]
  DUPTABLE R2 K38 [{"Color_Found_Background", "Color_Replaced_Background", "Color_Replacement_Background"}]
  GETIMPORT R3 K41 [Color3.fromHex]
  LOADK R4 K42 ["#7A5200"]
  CALL R3 1 1
  SETTABLEKS R3 R2 K35 ["Color_Found_Background"]
  GETIMPORT R3 K41 [Color3.fromHex]
  LOADK R4 K43 ["#720000"]
  CALL R3 1 1
  SETTABLEKS R3 R2 K36 ["Color_Replaced_Background"]
  GETIMPORT R3 K41 [Color3.fromHex]
  LOADK R4 K44 ["#0C3D25"]
  CALL R3 1 1
  SETTABLEKS R3 R2 K37 ["Color_Replacement_Background"]
  SETTABLEKS R2 R1 K32 ["Dark"]
  DUPTABLE R2 K38 [{"Color_Found_Background", "Color_Replaced_Background", "Color_Replacement_Background"}]
  GETIMPORT R3 K41 [Color3.fromHex]
  LOADK R4 K45 ["#F9DE6F"]
  CALL R3 1 1
  SETTABLEKS R3 R2 K35 ["Color_Found_Background"]
  GETIMPORT R3 K41 [Color3.fromHex]
  LOADK R4 K46 ["#FFBEB0"]
  CALL R3 1 1
  SETTABLEKS R3 R2 K36 ["Color_Replaced_Background"]
  GETIMPORT R3 K41 [Color3.fromHex]
  LOADK R4 K47 ["#68F9A9"]
  CALL R3 1 1
  SETTABLEKS R3 R2 K37 ["Color_Replacement_Background"]
  SETTABLEKS R2 R1 K33 ["Light"]
  SETTABLEKS R1 R0 K48 ["HighlightColors"]
  RETURN R0 1
