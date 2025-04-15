MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["FindReplaceAll"]
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
  GETTABLEKS R5 R6 K11 ["Resources"]
  GETTABLEKS R4 R5 K12 ["StyleConstants"]
  CALL R3 1 1
  MOVE R4 R2
  LOADK R5 K13 [".Component-ResultsRow"]
  DUPTABLE R6 K17 [{"BackgroundTransparency", "BackgroundColor3", "BorderSizePixel"}]
  LOADN R7 1
  SETTABLEKS R7 R6 K14 ["BackgroundTransparency"]
  LOADK R7 K18 ["$SemanticColorSurface0"]
  SETTABLEKS R7 R6 K15 ["BackgroundColor3"]
  LOADN R7 0
  SETTABLEKS R7 R6 K16 ["BorderSizePixel"]
  NEWTABLE R7 0 14
  MOVE R8 R2
  LOADK R9 K19 [">> TextButton, >> TextLabel"]
  DUPTABLE R10 K21 [{"TextColor3", "BorderSizePixel"}]
  LOADK R11 K22 ["$SemanticColorContentMuted"]
  SETTABLEKS R11 R10 K20 ["TextColor3"]
  LOADN R11 0
  SETTABLEKS R11 R10 K16 ["BorderSizePixel"]
  CALL R8 2 1
  MOVE R9 R2
  LOADK R10 K23 [".Hovering"]
  DUPTABLE R11 K24 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R12 K25 ["$SemanticColorComponentHoverBackground"]
  SETTABLEKS R12 R11 K15 ["BackgroundColor3"]
  LOADN R12 0
  SETTABLEKS R12 R11 K14 ["BackgroundTransparency"]
  CALL R9 2 1
  MOVE R10 R2
  LOADK R11 K26 [".Selected"]
  DUPTABLE R12 K24 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R13 K27 ["$SemanticColorComponentSelectedBackground"]
  SETTABLEKS R13 R12 K15 ["BackgroundColor3"]
  LOADN R13 0
  SETTABLEKS R13 R12 K14 ["BackgroundTransparency"]
  CALL R10 2 1
  MOVE R11 R2
  LOADK R12 K28 ["::UIListLayout"]
  DUPTABLE R13 K34 [{"FillDirection", "SortOrder", "HorizontalAlignment", "VerticalAlignment", "Padding"}]
  GETIMPORT R14 K37 [Enum.FillDirection.Horizontal]
  SETTABLEKS R14 R13 K29 ["FillDirection"]
  GETIMPORT R14 K39 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R14 R13 K30 ["SortOrder"]
  GETIMPORT R14 K41 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R14 R13 K31 ["HorizontalAlignment"]
  GETIMPORT R14 K43 [Enum.VerticalAlignment.Center]
  SETTABLEKS R14 R13 K32 ["VerticalAlignment"]
  GETIMPORT R14 K46 [UDim.new]
  LOADN R15 0
  LOADN R16 8
  CALL R14 2 1
  SETTABLEKS R14 R13 K33 ["Padding"]
  CALL R11 2 1
  MOVE R12 R2
  LOADK R13 K47 ["> .ToggleButton"]
  DUPTABLE R14 K17 [{"BackgroundTransparency", "BackgroundColor3", "BorderSizePixel"}]
  LOADN R15 1
  SETTABLEKS R15 R14 K14 ["BackgroundTransparency"]
  LOADK R15 K18 ["$SemanticColorSurface0"]
  SETTABLEKS R15 R14 K15 ["BackgroundColor3"]
  LOADN R15 0
  SETTABLEKS R15 R14 K16 ["BorderSizePixel"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K48 ["> .ToggleButton >> ImageButton"]
  DUPTABLE R15 K17 [{"BackgroundTransparency", "BackgroundColor3", "BorderSizePixel"}]
  LOADN R16 1
  SETTABLEKS R16 R15 K14 ["BackgroundTransparency"]
  LOADK R16 K18 ["$SemanticColorSurface0"]
  SETTABLEKS R16 R15 K15 ["BackgroundColor3"]
  LOADN R16 0
  SETTABLEKS R16 R15 K16 ["BorderSizePixel"]
  NEWTABLE R16 0 2
  MOVE R17 R2
  LOADK R18 K49 [".Checked"]
  DUPTABLE R19 K51 [{"Image"}]
  LOADK R20 K52 ["$CollapseArrow"]
  SETTABLEKS R20 R19 K50 ["Image"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K53 [".Unchecked"]
  DUPTABLE R20 K51 [{"Image"}]
  LOADK R21 K54 ["$ExpandArrow"]
  SETTABLEKS R21 R20 K50 ["Image"]
  CALL R18 2 -1
  SETLIST R16 R17 -1 [1]
  CALL R13 3 1
  MOVE R14 R2
  LOADK R15 K55 [">> .Icon"]
  DUPTABLE R16 K56 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADN R17 1
  SETTABLEKS R17 R16 K14 ["BackgroundTransparency"]
  LOADN R17 0
  SETTABLEKS R17 R16 K16 ["BorderSizePixel"]
  CALL R14 2 1
  MOVE R15 R2
  LOADK R16 K57 [">> .ScriptIcon"]
  DUPTABLE R17 K51 [{"Image"}]
  LOADK R18 K58 ["$ScriptIcon"]
  SETTABLEKS R18 R17 K50 ["Image"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K59 [">> .LocalScriptIcon"]
  DUPTABLE R18 K51 [{"Image"}]
  LOADK R19 K60 ["$LocalScriptIcon"]
  SETTABLEKS R19 R18 K50 ["Image"]
  CALL R16 2 1
  MOVE R17 R2
  LOADK R18 K61 [">> .ModuleScriptIcon"]
  DUPTABLE R19 K51 [{"Image"}]
  LOADK R20 K62 ["$ModuleScriptIcon"]
  SETTABLEKS R20 R19 K50 ["Image"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K63 [">> .AuroraScriptIcon"]
  DUPTABLE R20 K51 [{"Image"}]
  LOADK R21 K64 ["$AuroraScriptIcon"]
  SETTABLEKS R21 R20 K50 ["Image"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K65 ["> #LineNumberLabel"]
  DUPTABLE R21 K68 [{"BackgroundTransparency", "BackgroundColor3", "BorderSizePixel", "TextXAlignment", "TextSize"}]
  LOADN R22 1
  SETTABLEKS R22 R21 K14 ["BackgroundTransparency"]
  LOADK R22 K18 ["$SemanticColorSurface0"]
  SETTABLEKS R22 R21 K15 ["BackgroundColor3"]
  LOADN R22 0
  SETTABLEKS R22 R21 K16 ["BorderSizePixel"]
  GETIMPORT R22 K69 [Enum.TextXAlignment.Center]
  SETTABLEKS R22 R21 K66 ["TextXAlignment"]
  GETTABLEKS R22 R3 K70 ["lineNumberLabelTextSize"]
  SETTABLEKS R22 R21 K67 ["TextSize"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K71 ["> #ResultText"]
  DUPTABLE R22 K73 [{"BackgroundTransparency", "BackgroundColor3", "TextTruncate", "TextXAlignment", "TextSize"}]
  LOADN R23 1
  SETTABLEKS R23 R22 K14 ["BackgroundTransparency"]
  LOADK R23 K18 ["$SemanticColorSurface0"]
  SETTABLEKS R23 R22 K15 ["BackgroundColor3"]
  GETIMPORT R23 K75 [Enum.TextTruncate.SplitWord]
  SETTABLEKS R23 R22 K72 ["TextTruncate"]
  GETIMPORT R23 K76 [Enum.TextXAlignment.Left]
  SETTABLEKS R23 R22 K66 ["TextXAlignment"]
  GETTABLEKS R23 R3 K77 ["resultTextSize"]
  SETTABLEKS R23 R22 K67 ["TextSize"]
  NEWTABLE R23 0 1
  MOVE R24 R2
  LOADK R25 K78 ["::UIFlexItem"]
  DUPTABLE R26 K80 [{"FlexMode"}]
  GETIMPORT R27 K83 [Enum.UIFlexMode.Fill]
  SETTABLEKS R27 R26 K79 ["FlexMode"]
  CALL R24 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 1
  MOVE R21 R2
  LOADK R22 K84 ["> #MatchNumberLabel"]
  DUPTABLE R23 K87 [{"BackgroundTransparency", "Position", "AnchorPoint"}]
  LOADN R24 1
  SETTABLEKS R24 R23 K14 ["BackgroundTransparency"]
  GETIMPORT R24 K89 [UDim2.new]
  LOADN R25 1
  LOADN R26 156
  LOADK R27 K90 [0.5]
  LOADN R28 0
  CALL R24 4 1
  SETTABLEKS R24 R23 K85 ["Position"]
  GETIMPORT R24 K92 [Vector2.new]
  LOADK R25 K90 [0.5]
  LOADK R26 K90 [0.5]
  CALL R24 2 1
  SETTABLEKS R24 R23 K86 ["AnchorPoint"]
  NEWTABLE R24 0 4
  MOVE R25 R2
  LOADK R26 K28 ["::UIListLayout"]
  DUPTABLE R27 K34 [{"FillDirection", "SortOrder", "HorizontalAlignment", "VerticalAlignment", "Padding"}]
  GETIMPORT R28 K37 [Enum.FillDirection.Horizontal]
  SETTABLEKS R28 R27 K29 ["FillDirection"]
  GETIMPORT R28 K39 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R28 R27 K30 ["SortOrder"]
  GETIMPORT R28 K93 [Enum.HorizontalAlignment.Center]
  SETTABLEKS R28 R27 K31 ["HorizontalAlignment"]
  GETIMPORT R28 K43 [Enum.VerticalAlignment.Center]
  SETTABLEKS R28 R27 K32 ["VerticalAlignment"]
  GETIMPORT R28 K46 [UDim.new]
  LOADN R29 0
  LOADN R30 8
  CALL R28 2 1
  SETTABLEKS R28 R27 K33 ["Padding"]
  CALL R25 2 1
  MOVE R26 R2
  LOADK R27 K94 ["> #PillLabel"]
  DUPTABLE R28 K68 [{"BackgroundTransparency", "BackgroundColor3", "BorderSizePixel", "TextXAlignment", "TextSize"}]
  LOADN R29 0
  SETTABLEKS R29 R28 K14 ["BackgroundTransparency"]
  LOADK R29 K95 ["$ColorActionStandardBackground"]
  SETTABLEKS R29 R28 K15 ["BackgroundColor3"]
  LOADN R29 0
  SETTABLEKS R29 R28 K16 ["BorderSizePixel"]
  GETIMPORT R29 K69 [Enum.TextXAlignment.Center]
  SETTABLEKS R29 R28 K66 ["TextXAlignment"]
  GETTABLEKS R29 R3 K96 ["matchNumberLabelTextSize"]
  SETTABLEKS R29 R28 K67 ["TextSize"]
  NEWTABLE R29 0 1
  MOVE R30 R2
  LOADK R31 K97 ["::UICorner"]
  DUPTABLE R32 K99 [{"CornerRadius"}]
  GETIMPORT R33 K46 [UDim.new]
  LOADN R34 1
  LOADN R35 0
  CALL R33 2 1
  SETTABLEKS R33 R32 K98 ["CornerRadius"]
  CALL R30 2 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 1
  MOVE R27 R2
  LOADK R28 K78 ["::UIFlexItem"]
  DUPTABLE R29 K80 [{"FlexMode"}]
  GETIMPORT R30 K101 [Enum.UIFlexMode.Grow]
  SETTABLEKS R30 R29 K79 ["FlexMode"]
  CALL R27 2 1
  MOVE R28 R2
  LOADK R29 K102 ["::UIPadding"]
  DUPTABLE R30 K104 [{"PaddingRight"}]
  GETIMPORT R31 K46 [UDim.new]
  LOADN R32 0
  LOADN R33 10
  CALL R31 2 1
  SETTABLEKS R31 R30 K103 ["PaddingRight"]
  CALL R28 2 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 -1
  SETLIST R7 R8 -1 [1]
  CALL R4 3 -1
  RETURN R4 -1
