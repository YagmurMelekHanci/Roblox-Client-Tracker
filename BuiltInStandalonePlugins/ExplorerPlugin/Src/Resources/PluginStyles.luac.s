MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["ExplorerPlugin"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["Framework"]
  CALL R1 1 1
  GETTABLEKS R3 R1 K8 ["Styling"]
  GETTABLEKS R2 R3 K9 ["createStyleRule"]
  GETTABLEKS R4 R1 K8 ["Styling"]
  GETTABLEKS R3 R4 K10 ["createStyleSheet"]
  GETIMPORT R4 K5 [require]
  GETTABLEKS R7 R0 K11 ["Src"]
  GETTABLEKS R6 R7 K12 ["Flags"]
  GETTABLEKS R5 R6 K13 ["getFFlagDevFrameworkExplorerTooltips"]
  CALL R4 1 1
  MOVE R6 R4
  CALL R6 0 1
  JUMPIFNOT R6 [+167]
  NEWTABLE R5 0 1
  MOVE R6 R2
  LOADK R7 K14 [".Component-useTooltip"]
  NEWTABLE R8 0 0
  NEWTABLE R9 0 7
  MOVE R10 R2
  LOADK R11 K15 [".Role-Tooltip"]
  DUPTABLE R12 K20 [{"BackgroundColor3", "BorderColor3", "BorderMode", "BorderSizePixel"}]
  LOADK R13 K21 ["$SemanticColorSurface300Inverse"]
  SETTABLEKS R13 R12 K16 ["BackgroundColor3"]
  LOADK R13 K22 ["$SemanticColorDivider"]
  SETTABLEKS R13 R12 K17 ["BorderColor3"]
  GETIMPORT R13 K25 [Enum.BorderMode.Inset]
  SETTABLEKS R13 R12 K18 ["BorderMode"]
  LOADN R13 2
  SETTABLEKS R13 R12 K19 ["BorderSizePixel"]
  CALL R10 2 1
  MOVE R11 R2
  LOADK R12 K26 [">> .Role-Surface"]
  DUPTABLE R13 K28 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADN R14 1
  SETTABLEKS R14 R13 K27 ["BackgroundTransparency"]
  LOADN R14 0
  SETTABLEKS R14 R13 K19 ["BorderSizePixel"]
  CALL R11 2 1
  MOVE R12 R2
  LOADK R13 K29 [">> .Text-Label"]
  DUPTABLE R14 K33 [{"Font", "TextColor3", "TextSize", "BorderSizePixel", "BackgroundTransparency"}]
  GETIMPORT R15 K35 [Enum.Font.SourceSans]
  SETTABLEKS R15 R14 K30 ["Font"]
  LOADK R15 K36 ["$SemanticColorContentStandardInverse"]
  SETTABLEKS R15 R14 K31 ["TextColor3"]
  LOADK R15 K37 [17.598]
  SETTABLEKS R15 R14 K32 ["TextSize"]
  LOADN R15 0
  SETTABLEKS R15 R14 K19 ["BorderSizePixel"]
  LOADN R15 1
  SETTABLEKS R15 R14 K27 ["BackgroundTransparency"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K38 [">> .Text-Title"]
  DUPTABLE R15 K33 [{"Font", "TextColor3", "TextSize", "BorderSizePixel", "BackgroundTransparency"}]
  GETIMPORT R16 K40 [Enum.Font.SourceSansBold]
  SETTABLEKS R16 R15 K30 ["Font"]
  LOADK R16 K36 ["$SemanticColorContentStandardInverse"]
  SETTABLEKS R16 R15 K31 ["TextColor3"]
  LOADK R16 K37 [17.598]
  SETTABLEKS R16 R15 K32 ["TextSize"]
  LOADN R16 0
  SETTABLEKS R16 R15 K19 ["BorderSizePixel"]
  LOADN R16 1
  SETTABLEKS R16 R15 K27 ["BackgroundTransparency"]
  CALL R13 2 1
  MOVE R14 R2
  LOADK R15 K41 [">> .TooltipTextBounds"]
  DUPTABLE R16 K44 [{"TextWrapped", "TextXAlignment"}]
  LOADB R17 1
  SETTABLEKS R17 R16 K42 ["TextWrapped"]
  GETIMPORT R17 K46 [Enum.TextXAlignment.Left]
  SETTABLEKS R17 R16 K43 ["TextXAlignment"]
  NEWTABLE R17 0 1
  MOVE R18 R2
  LOADK R19 K47 ["::UISizeConstraint"]
  DUPTABLE R20 K49 [{"MaxSize"}]
  GETIMPORT R21 K52 [Vector2.new]
  LOADN R22 144
  LOADK R23 K53 [∞]
  CALL R21 2 1
  SETTABLEKS R21 R20 K48 ["MaxSize"]
  CALL R18 2 -1
  SETLIST R17 R18 -1 [1]
  CALL R14 3 1
  MOVE R15 R2
  LOADK R16 K54 [">> .X-PadTooltip ::UIPadding"]
  DUPTABLE R17 K59 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  GETIMPORT R18 K61 [UDim.new]
  LOADN R19 0
  LOADN R20 6
  CALL R18 2 1
  SETTABLEKS R18 R17 K55 ["PaddingLeft"]
  GETIMPORT R18 K61 [UDim.new]
  LOADN R19 0
  LOADN R20 6
  CALL R18 2 1
  SETTABLEKS R18 R17 K56 ["PaddingRight"]
  GETIMPORT R18 K61 [UDim.new]
  LOADN R19 0
  LOADN R20 4
  CALL R18 2 1
  SETTABLEKS R18 R17 K57 ["PaddingTop"]
  GETIMPORT R18 K61 [UDim.new]
  LOADN R19 0
  LOADN R20 4
  CALL R18 2 1
  SETTABLEKS R18 R17 K58 ["PaddingBottom"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K62 [">> .X-RowSpace50"]
  NEWTABLE R18 0 0
  NEWTABLE R19 0 1
  MOVE R20 R2
  LOADK R21 K63 ["::UIListLayout"]
  DUPTABLE R22 K67 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R23 K69 [Enum.FillDirection.Horizontal]
  SETTABLEKS R23 R22 K64 ["FillDirection"]
  GETIMPORT R23 K61 [UDim.new]
  LOADN R24 0
  LOADN R25 4
  CALL R23 2 1
  SETTABLEKS R23 R22 K65 ["Padding"]
  GETIMPORT R23 K71 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R23 R22 K66 ["SortOrder"]
  CALL R20 2 -1
  SETLIST R19 R20 -1 [1]
  CALL R16 3 -1
  SETLIST R9 R10 -1 [1]
  CALL R6 3 -1
  SETLIST R5 R6 -1 [1]
  JUMP [+2]
  NEWTABLE R5 0 0
  NEWTABLE R6 0 0
  MOVE R7 R3
  LOADK R8 K2 ["ExplorerPlugin"]
  MOVE R9 R5
  MOVE R10 R6
  CALL R7 3 -1
  RETURN R7 -1
