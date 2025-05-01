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
  LOADN R1 12
  SETTABLEKS R1 R0 K4 ["confirmationDialogTextSize"]
  LOADN R1 17
  SETTABLEKS R1 R0 K5 ["resultTextSize"]
  LOADN R1 17
  SETTABLEKS R1 R0 K6 ["lineNumberLabelTextSize"]
  LOADN R1 17
  SETTABLEKS R1 R0 K7 ["matchNumberLabelTextSize"]
  GETIMPORT R1 K11 [Enum.Font.SourceSans]
  SETTABLEKS R1 R0 K12 ["defaultFont"]
  GETIMPORT R1 K14 [Enum.Font.SourceSansBold]
  SETTABLEKS R1 R0 K15 ["defaultFontBold"]
  LOADN R1 8
  SETTABLEKS R1 R0 K16 ["paddingSmall"]
  LOADN R1 4
  SETTABLEKS R1 R0 K17 ["paddingXSmall"]
  LOADN R1 2
  SETTABLEKS R1 R0 K18 ["paddingXXSmall"]
  LOADK R1 K19 [0.5]
  SETTABLEKS R1 R0 K20 ["disabledTransparency"]
  LOADK R1 K21 [0.85]
  SETTABLEKS R1 R0 K22 ["hoveredTransparency"]
  LOADK R1 K23 [0.8]
  SETTABLEKS R1 R0 K24 ["pressedTransparency"]
  LOADN R1 5
  SETTABLEKS R1 R0 K25 ["cornerRadius"]
  LOADN R1 6
  SETTABLEKS R1 R0 K26 ["radiusSmall"]
  LOADN R1 8
  SETTABLEKS R1 R0 K27 ["radiusMedium"]
  LOADN R1 28
  SETTABLEKS R1 R0 K28 ["searchBarHeight"]
  GETTABLEKS R1 R0 K17 ["paddingXSmall"]
  SETTABLEKS R1 R0 K29 ["searchBarPadding"]
  GETTABLEKS R2 R0 K28 ["searchBarHeight"]
  GETTABLEKS R3 R0 K17 ["paddingXSmall"]
  ADD R1 R2 R3
  SETTABLEKS R1 R0 K30 ["minSearchHeaderHeight"]
  GETTABLEKS R1 R0 K28 ["searchBarHeight"]
  SETTABLEKS R1 R0 K31 ["iconButtonSize"]
  LOADN R1 100
  SETTABLEKS R1 R0 K32 ["findResultsMinTextWidth"]
  LOADN R1 120
  SETTABLEKS R1 R0 K33 ["findResultsMaxTextWidth"]
  LOADN R1 59
  SETTABLEKS R1 R0 K34 ["minReplaceButtonWidth"]
  LOADK R1 K35 [75.5]
  SETTABLEKS R1 R0 K36 ["minReplaceAllButtonWidth"]
  LOADN R1 210
  SETTABLEKS R1 R0 K37 ["replaceAllConfirmationLabelWidth"]
  LOADN R1 8
  SETTABLEKS R1 R0 K38 ["scrollBarThickness"]
  DUPTABLE R1 K41 [{"Dark", "Light"}]
  DUPTABLE R2 K45 [{"Color_Found_Background", "Color_Replaced_Background", "Color_Replacement_Background"}]
  GETIMPORT R3 K48 [Color3.fromHex]
  LOADK R4 K49 ["#7A5200"]
  CALL R3 1 1
  SETTABLEKS R3 R2 K42 ["Color_Found_Background"]
  GETIMPORT R3 K48 [Color3.fromHex]
  LOADK R4 K50 ["#720000"]
  CALL R3 1 1
  SETTABLEKS R3 R2 K43 ["Color_Replaced_Background"]
  GETIMPORT R3 K48 [Color3.fromHex]
  LOADK R4 K51 ["#0C3D25"]
  CALL R3 1 1
  SETTABLEKS R3 R2 K44 ["Color_Replacement_Background"]
  SETTABLEKS R2 R1 K39 ["Dark"]
  DUPTABLE R2 K45 [{"Color_Found_Background", "Color_Replaced_Background", "Color_Replacement_Background"}]
  GETIMPORT R3 K48 [Color3.fromHex]
  LOADK R4 K52 ["#F9DE6F"]
  CALL R3 1 1
  SETTABLEKS R3 R2 K42 ["Color_Found_Background"]
  GETIMPORT R3 K48 [Color3.fromHex]
  LOADK R4 K53 ["#FFBEB0"]
  CALL R3 1 1
  SETTABLEKS R3 R2 K43 ["Color_Replaced_Background"]
  GETIMPORT R3 K48 [Color3.fromHex]
  LOADK R4 K54 ["#68F9A9"]
  CALL R3 1 1
  SETTABLEKS R3 R2 K44 ["Color_Replacement_Background"]
  SETTABLEKS R2 R1 K40 ["Light"]
  SETTABLEKS R1 R0 K55 ["HighlightColors"]
  RETURN R0 1
