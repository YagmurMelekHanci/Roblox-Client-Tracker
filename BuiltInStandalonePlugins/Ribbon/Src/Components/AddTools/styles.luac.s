MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["Ribbon"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["Framework"]
  CALL R1 1 1
  GETTABLEKS R3 R1 K8 ["Styling"]
  GETTABLEKS R2 R3 K9 ["createStyleRule"]
  GETIMPORT R3 K5 [require]
  GETTABLEKS R6 R0 K10 ["Src"]
  GETTABLEKS R5 R6 K11 ["SharedFlags"]
  GETTABLEKS R4 R5 K12 ["getFFlagRibbonDensityModeStyles"]
  CALL R3 1 1
  MOVE R4 R2
  LOADK R5 K13 [".Role-AddTools"]
  NEWTABLE R6 0 0
  NEWTABLE R7 0 2
  MOVE R8 R2
  LOADK R9 K14 ["> #SearchBar > .Input"]
  DUPTABLE R10 K17 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R11 K18 ["$SemanticColorComponentInputFill"]
  SETTABLEKS R11 R10 K15 ["BackgroundColor3"]
  LOADK R11 K19 ["$SemanticColorComponentInputFillTransparency"]
  SETTABLEKS R11 R10 K16 ["BackgroundTransparency"]
  NEWTABLE R11 0 0
  CALL R8 3 1
  MOVE R9 R2
  LOADK R10 K20 ["> .Component-TreeView >> .Component-ToolRow"]
  DUPTABLE R11 K23 [{"AutoButtonColor", "Text"}]
  LOADB R12 0
  SETTABLEKS R12 R11 K21 ["AutoButtonColor"]
  LOADK R12 K24 [""]
  SETTABLEKS R12 R11 K22 ["Text"]
  NEWTABLE R12 0 6
  MOVE R13 R2
  LOADK R14 K25 ["> #Icon"]
  DUPTABLE R15 K29 [{"BorderSizePixel", "BackgroundTransparency", "LayoutOrder", "Size"}]
  LOADK R16 K30 ["$BorderNone"]
  SETTABLEKS R16 R15 K26 ["BorderSizePixel"]
  MOVE R17 R3
  CALL R17 0 1
  JUMPIFNOT R17 [+2]
  LOADK R16 K31 ["$Transparency100"]
  JUMP [+1]
  LOADK R16 K32 ["$BackgroundTransparent"]
  SETTABLEKS R16 R15 K16 ["BackgroundTransparency"]
  LOADN R16 1
  SETTABLEKS R16 R15 K27 ["LayoutOrder"]
  LOADK R16 K33 ["$IconLarge"]
  SETTABLEKS R16 R15 K28 ["Size"]
  CALL R13 2 1
  MOVE R14 R2
  LOADK R15 K34 ["> #Text"]
  DUPTABLE R16 K36 [{"AutomaticSize"}]
  GETIMPORT R17 K39 [Enum.AutomaticSize.Y]
  SETTABLEKS R17 R16 K35 ["AutomaticSize"]
  NEWTABLE R17 0 1
  MOVE R18 R2
  LOADK R19 K40 ["::UIFlexItem"]
  DUPTABLE R20 K44 [{"FlexMode", "GrowRatio", "ShrinkRatio"}]
  GETIMPORT R21 K47 [Enum.UIFlexMode.Custom]
  SETTABLEKS R21 R20 K41 ["FlexMode"]
  LOADN R21 1
  SETTABLEKS R21 R20 K42 ["GrowRatio"]
  LOADN R21 1
  SETTABLEKS R21 R20 K43 ["ShrinkRatio"]
  CALL R18 2 -1
  SETLIST R17 R18 -1 [1]
  CALL R14 3 1
  MOVE R15 R2
  LOADK R16 K48 ["> #Arrow > #Button"]
  DUPTABLE R17 K49 [{"Size", "BackgroundTransparency"}]
  LOADK R18 K50 ["$IconSmall"]
  SETTABLEKS R18 R17 K28 ["Size"]
  LOADN R18 1
  SETTABLEKS R18 R17 K16 ["BackgroundTransparency"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K51 [">> TextLabel"]
  DUPTABLE R18 K57 [{"BackgroundTransparency", "Font", "Text", "TextXAlignment", "TextTruncate", "TextSize", "LayoutOrder", "TextColor3"}]
  LOADN R19 1
  SETTABLEKS R19 R18 K16 ["BackgroundTransparency"]
  LOADK R19 K58 ["$FontWeight400"]
  SETTABLEKS R19 R18 K52 ["Font"]
  LOADK R19 K24 [""]
  SETTABLEKS R19 R18 K22 ["Text"]
  GETIMPORT R19 K60 [Enum.TextXAlignment.Left]
  SETTABLEKS R19 R18 K53 ["TextXAlignment"]
  GETIMPORT R19 K62 [Enum.TextTruncate.AtEnd]
  SETTABLEKS R19 R18 K54 ["TextTruncate"]
  LOADK R19 K63 ["$FontSize75"]
  SETTABLEKS R19 R18 K55 ["TextSize"]
  LOADN R19 2
  SETTABLEKS R19 R18 K27 ["LayoutOrder"]
  LOADK R19 K64 ["$SemanticColorContentStandard"]
  SETTABLEKS R19 R18 K56 ["TextColor3"]
  NEWTABLE R19 0 1
  MOVE R20 R2
  LOADK R21 K65 ["#Title"]
  DUPTABLE R22 K66 [{"Font", "TextSize"}]
  LOADK R23 K67 ["$FontWeight600"]
  SETTABLEKS R23 R22 K52 ["Font"]
  LOADK R23 K68 ["$FontSize150"]
  SETTABLEKS R23 R22 K55 ["TextSize"]
  CALL R20 2 -1
  SETLIST R19 R20 -1 [1]
  CALL R16 3 1
  MOVE R17 R2
  LOADK R18 K69 [":hover"]
  DUPTABLE R19 K17 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R20 K70 ["$SemanticColorStatesHover"]
  SETTABLEKS R20 R19 K15 ["BackgroundColor3"]
  LOADK R20 K71 ["$SemanticColorStatesHoverTransparency"]
  SETTABLEKS R20 R19 K16 ["BackgroundTransparency"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K72 ["::UIPadding"]
  DUPTABLE R20 K77 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  GETIMPORT R21 K80 [UDim.new]
  LOADN R22 0
  LOADN R23 0
  CALL R21 2 1
  SETTABLEKS R21 R20 K73 ["PaddingLeft"]
  LOADK R21 K81 ["$GlobalSpace100"]
  SETTABLEKS R21 R20 K74 ["PaddingRight"]
  LOADK R21 K81 ["$GlobalSpace100"]
  SETTABLEKS R21 R20 K75 ["PaddingTop"]
  LOADK R21 K81 ["$GlobalSpace100"]
  SETTABLEKS R21 R20 K76 ["PaddingBottom"]
  CALL R18 2 -1
  SETLIST R12 R13 -1 [1]
  CALL R9 3 -1
  SETLIST R7 R8 -1 [1]
  CALL R4 3 -1
  RETURN R4 -1
