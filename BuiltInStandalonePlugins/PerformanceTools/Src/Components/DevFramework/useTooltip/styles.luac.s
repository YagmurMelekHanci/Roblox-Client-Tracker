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
  LOADK R4 K10 [".Component-useTooltip"]
  NEWTABLE R5 0 0
  NEWTABLE R6 0 8
  MOVE R7 R2
  LOADK R8 K11 [".Role-Tooltip"]
  DUPTABLE R9 K16 [{"BackgroundColor3", "BorderColor3", "BorderMode", "BorderSizePixel"}]
  LOADK R10 K17 ["$SemanticColorSurface300Inverse"]
  SETTABLEKS R10 R9 K12 ["BackgroundColor3"]
  LOADK R10 K18 ["$SemanticColorDivider"]
  SETTABLEKS R10 R9 K13 ["BorderColor3"]
  GETIMPORT R10 K21 [Enum.BorderMode.Inset]
  SETTABLEKS R10 R9 K14 ["BorderMode"]
  LOADN R10 2
  SETTABLEKS R10 R9 K15 ["BorderSizePixel"]
  CALL R7 2 1
  MOVE R8 R2
  LOADK R9 K22 [">> .Role-Surface"]
  DUPTABLE R10 K24 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADN R11 1
  SETTABLEKS R11 R10 K23 ["BackgroundTransparency"]
  LOADN R11 0
  SETTABLEKS R11 R10 K15 ["BorderSizePixel"]
  CALL R8 2 1
  MOVE R9 R2
  LOADK R10 K25 [">> .Text-Label"]
  DUPTABLE R11 K29 [{"Font", "TextColor3", "TextSize", "BorderSizePixel", "BackgroundTransparency"}]
  GETIMPORT R12 K31 [Enum.Font.SourceSans]
  SETTABLEKS R12 R11 K26 ["Font"]
  LOADK R12 K32 ["$SemanticColorContentStandardInverse"]
  SETTABLEKS R12 R11 K27 ["TextColor3"]
  LOADK R12 K33 [17.598]
  SETTABLEKS R12 R11 K28 ["TextSize"]
  LOADN R12 0
  SETTABLEKS R12 R11 K15 ["BorderSizePixel"]
  LOADN R12 1
  SETTABLEKS R12 R11 K23 ["BackgroundTransparency"]
  CALL R9 2 1
  MOVE R10 R2
  LOADK R11 K34 [">> .Text-Title"]
  DUPTABLE R12 K29 [{"Font", "TextColor3", "TextSize", "BorderSizePixel", "BackgroundTransparency"}]
  GETIMPORT R13 K36 [Enum.Font.SourceSansBold]
  SETTABLEKS R13 R12 K26 ["Font"]
  LOADK R13 K32 ["$SemanticColorContentStandardInverse"]
  SETTABLEKS R13 R12 K27 ["TextColor3"]
  LOADK R13 K33 [17.598]
  SETTABLEKS R13 R12 K28 ["TextSize"]
  LOADN R13 0
  SETTABLEKS R13 R12 K15 ["BorderSizePixel"]
  LOADN R13 1
  SETTABLEKS R13 R12 K23 ["BackgroundTransparency"]
  CALL R10 2 1
  MOVE R11 R2
  LOADK R12 K37 [">> .TooltipTextBounds"]
  DUPTABLE R13 K40 [{"TextWrapped", "TextXAlignment"}]
  LOADB R14 1
  SETTABLEKS R14 R13 K38 ["TextWrapped"]
  GETIMPORT R14 K42 [Enum.TextXAlignment.Left]
  SETTABLEKS R14 R13 K39 ["TextXAlignment"]
  NEWTABLE R14 0 1
  MOVE R15 R2
  LOADK R16 K43 ["::UISizeConstraint"]
  DUPTABLE R17 K45 [{"MaxSize"}]
  GETIMPORT R18 K48 [Vector2.new]
  LOADN R19 144
  LOADK R20 K49 [∞]
  CALL R18 2 1
  SETTABLEKS R18 R17 K44 ["MaxSize"]
  CALL R15 2 -1
  SETLIST R14 R15 -1 [1]
  CALL R11 3 1
  MOVE R12 R2
  LOADK R13 K50 [">> .X-PadTooltip ::UIPadding"]
  DUPTABLE R14 K55 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  GETIMPORT R15 K57 [UDim.new]
  LOADN R16 0
  LOADN R17 6
  CALL R15 2 1
  SETTABLEKS R15 R14 K51 ["PaddingLeft"]
  GETIMPORT R15 K57 [UDim.new]
  LOADN R16 0
  LOADN R17 6
  CALL R15 2 1
  SETTABLEKS R15 R14 K52 ["PaddingRight"]
  GETIMPORT R15 K57 [UDim.new]
  LOADN R16 0
  LOADN R17 4
  CALL R15 2 1
  SETTABLEKS R15 R14 K53 ["PaddingTop"]
  GETIMPORT R15 K57 [UDim.new]
  LOADN R16 0
  LOADN R17 4
  CALL R15 2 1
  SETTABLEKS R15 R14 K54 ["PaddingBottom"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K58 [">> .X-RowSpace50"]
  NEWTABLE R15 0 0
  NEWTABLE R16 0 1
  MOVE R17 R2
  LOADK R18 K59 ["::UIListLayout"]
  DUPTABLE R19 K63 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R20 K65 [Enum.FillDirection.Horizontal]
  SETTABLEKS R20 R19 K60 ["FillDirection"]
  GETIMPORT R20 K57 [UDim.new]
  LOADN R21 0
  LOADN R22 4
  CALL R20 2 1
  SETTABLEKS R20 R19 K61 ["Padding"]
  GETIMPORT R20 K67 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R20 R19 K62 ["SortOrder"]
  CALL R17 2 -1
  SETLIST R16 R17 -1 [1]
  CALL R13 3 1
  MOVE R14 R2
  LOADK R15 K68 [">> .X-ColumnSpace25"]
  NEWTABLE R16 0 0
  NEWTABLE R17 0 1
  MOVE R18 R2
  LOADK R19 K59 ["::UIListLayout"]
  DUPTABLE R20 K63 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R21 K70 [Enum.FillDirection.Vertical]
  SETTABLEKS R21 R20 K60 ["FillDirection"]
  GETIMPORT R21 K57 [UDim.new]
  LOADN R22 0
  LOADN R23 2
  CALL R21 2 1
  SETTABLEKS R21 R20 K61 ["Padding"]
  GETIMPORT R21 K67 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R21 R20 K62 ["SortOrder"]
  CALL R18 2 -1
  SETLIST R17 R18 -1 [1]
  CALL R14 3 -1
  SETLIST R6 R7 -1 [1]
  CALL R3 3 -1
  RETURN R3 -1
