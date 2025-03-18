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
  MOVE R3 R2
  LOADK R4 K10 [".Component-ResultsRow"]
  DUPTABLE R5 K14 [{"BackgroundTransparency", "BackgroundColor3", "BorderSizePixel"}]
  LOADN R6 1
  SETTABLEKS R6 R5 K11 ["BackgroundTransparency"]
  LOADK R6 K15 ["$Color_Surface_Surface_0"]
  SETTABLEKS R6 R5 K12 ["BackgroundColor3"]
  LOADN R6 0
  SETTABLEKS R6 R5 K13 ["BorderSizePixel"]
  NEWTABLE R6 0 14
  MOVE R7 R2
  LOADK R8 K16 [">> TextButton, >> TextLabel"]
  DUPTABLE R9 K18 [{"TextColor3", "BorderSizePixel"}]
  LOADK R10 K19 ["$Semantic_Color_Content_Muted"]
  SETTABLEKS R10 R9 K17 ["TextColor3"]
  LOADN R10 0
  SETTABLEKS R10 R9 K13 ["BorderSizePixel"]
  CALL R7 2 1
  MOVE R8 R2
  LOADK R9 K20 [".Hovering"]
  DUPTABLE R10 K21 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R11 K22 ["$Semantic_Color_Component_Hover_Background"]
  SETTABLEKS R11 R10 K12 ["BackgroundColor3"]
  LOADN R11 0
  SETTABLEKS R11 R10 K11 ["BackgroundTransparency"]
  CALL R8 2 1
  MOVE R9 R2
  LOADK R10 K23 [".Selected"]
  DUPTABLE R11 K21 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R12 K24 ["$Semantic_Color_Component_Selected_Background"]
  SETTABLEKS R12 R11 K12 ["BackgroundColor3"]
  LOADN R12 0
  SETTABLEKS R12 R11 K11 ["BackgroundTransparency"]
  CALL R9 2 1
  MOVE R10 R2
  LOADK R11 K25 ["::UIListLayout"]
  DUPTABLE R12 K31 [{"FillDirection", "SortOrder", "HorizontalAlignment", "VerticalAlignment", "Padding"}]
  GETIMPORT R13 K34 [Enum.FillDirection.Horizontal]
  SETTABLEKS R13 R12 K26 ["FillDirection"]
  GETIMPORT R13 K36 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R13 R12 K27 ["SortOrder"]
  GETIMPORT R13 K38 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R13 R12 K28 ["HorizontalAlignment"]
  GETIMPORT R13 K40 [Enum.VerticalAlignment.Center]
  SETTABLEKS R13 R12 K29 ["VerticalAlignment"]
  GETIMPORT R13 K43 [UDim.new]
  LOADN R14 0
  LOADN R15 8
  CALL R13 2 1
  SETTABLEKS R13 R12 K30 ["Padding"]
  CALL R10 2 1
  MOVE R11 R2
  LOADK R12 K44 ["> .ToggleButton"]
  DUPTABLE R13 K14 [{"BackgroundTransparency", "BackgroundColor3", "BorderSizePixel"}]
  LOADN R14 1
  SETTABLEKS R14 R13 K11 ["BackgroundTransparency"]
  LOADK R14 K15 ["$Color_Surface_Surface_0"]
  SETTABLEKS R14 R13 K12 ["BackgroundColor3"]
  LOADN R14 0
  SETTABLEKS R14 R13 K13 ["BorderSizePixel"]
  CALL R11 2 1
  MOVE R12 R2
  LOADK R13 K45 ["> .ToggleButton >> ImageButton"]
  DUPTABLE R14 K14 [{"BackgroundTransparency", "BackgroundColor3", "BorderSizePixel"}]
  LOADN R15 1
  SETTABLEKS R15 R14 K11 ["BackgroundTransparency"]
  LOADK R15 K15 ["$Color_Surface_Surface_0"]
  SETTABLEKS R15 R14 K12 ["BackgroundColor3"]
  LOADN R15 0
  SETTABLEKS R15 R14 K13 ["BorderSizePixel"]
  NEWTABLE R15 0 2
  MOVE R16 R2
  LOADK R17 K46 [".Checked"]
  DUPTABLE R18 K48 [{"Image"}]
  LOADK R19 K49 ["$CollapseArrow"]
  SETTABLEKS R19 R18 K47 ["Image"]
  CALL R16 2 1
  MOVE R17 R2
  LOADK R18 K50 [".Unchecked"]
  DUPTABLE R19 K48 [{"Image"}]
  LOADK R20 K51 ["$ExpandArrow"]
  SETTABLEKS R20 R19 K47 ["Image"]
  CALL R17 2 -1
  SETLIST R15 R16 -1 [1]
  CALL R12 3 1
  MOVE R13 R2
  LOADK R14 K52 [">> .Icon"]
  DUPTABLE R15 K53 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADN R16 1
  SETTABLEKS R16 R15 K11 ["BackgroundTransparency"]
  LOADN R16 0
  SETTABLEKS R16 R15 K13 ["BorderSizePixel"]
  CALL R13 2 1
  MOVE R14 R2
  LOADK R15 K54 [">> .ScriptIcon"]
  DUPTABLE R16 K48 [{"Image"}]
  LOADK R17 K55 ["$ScriptIcon"]
  SETTABLEKS R17 R16 K47 ["Image"]
  CALL R14 2 1
  MOVE R15 R2
  LOADK R16 K56 [">> .LocalScriptIcon"]
  DUPTABLE R17 K48 [{"Image"}]
  LOADK R18 K57 ["$LocalScriptIcon"]
  SETTABLEKS R18 R17 K47 ["Image"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K58 [">> .ModuleScriptIcon"]
  DUPTABLE R18 K48 [{"Image"}]
  LOADK R19 K59 ["$ModuleScriptIcon"]
  SETTABLEKS R19 R18 K47 ["Image"]
  CALL R16 2 1
  MOVE R17 R2
  LOADK R18 K60 [">> .AuroraScriptIcon"]
  DUPTABLE R19 K48 [{"Image"}]
  LOADK R20 K61 ["$AuroraScriptIcon"]
  SETTABLEKS R20 R19 K47 ["Image"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K62 ["> #LineNumberLabel"]
  DUPTABLE R20 K64 [{"BackgroundTransparency", "BackgroundColor3", "BorderSizePixel", "TextXAlignment"}]
  LOADN R21 1
  SETTABLEKS R21 R20 K11 ["BackgroundTransparency"]
  LOADK R21 K15 ["$Color_Surface_Surface_0"]
  SETTABLEKS R21 R20 K12 ["BackgroundColor3"]
  LOADN R21 0
  SETTABLEKS R21 R20 K13 ["BorderSizePixel"]
  GETIMPORT R21 K65 [Enum.TextXAlignment.Center]
  SETTABLEKS R21 R20 K63 ["TextXAlignment"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K66 ["> #ResultText"]
  DUPTABLE R21 K68 [{"BackgroundTransparency", "BackgroundColor3", "TextTruncate", "TextXAlignment"}]
  LOADN R22 1
  SETTABLEKS R22 R21 K11 ["BackgroundTransparency"]
  LOADK R22 K15 ["$Color_Surface_Surface_0"]
  SETTABLEKS R22 R21 K12 ["BackgroundColor3"]
  GETIMPORT R22 K70 [Enum.TextTruncate.AtEnd]
  SETTABLEKS R22 R21 K67 ["TextTruncate"]
  GETIMPORT R22 K71 [Enum.TextXAlignment.Left]
  SETTABLEKS R22 R21 K63 ["TextXAlignment"]
  NEWTABLE R22 0 1
  MOVE R23 R2
  LOADK R24 K72 ["::UIFlexItem"]
  DUPTABLE R25 K74 [{"FlexMode"}]
  GETIMPORT R26 K77 [Enum.UIFlexMode.Fill]
  SETTABLEKS R26 R25 K73 ["FlexMode"]
  CALL R23 2 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 1
  MOVE R20 R2
  LOADK R21 K78 ["> #MatchNumberLabel"]
  DUPTABLE R22 K79 [{"BackgroundTransparency"}]
  LOADN R23 1
  SETTABLEKS R23 R22 K11 ["BackgroundTransparency"]
  NEWTABLE R23 0 4
  MOVE R24 R2
  LOADK R25 K25 ["::UIListLayout"]
  DUPTABLE R26 K31 [{"FillDirection", "SortOrder", "HorizontalAlignment", "VerticalAlignment", "Padding"}]
  GETIMPORT R27 K34 [Enum.FillDirection.Horizontal]
  SETTABLEKS R27 R26 K26 ["FillDirection"]
  GETIMPORT R27 K36 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R27 R26 K27 ["SortOrder"]
  GETIMPORT R27 K80 [Enum.HorizontalAlignment.Center]
  SETTABLEKS R27 R26 K28 ["HorizontalAlignment"]
  GETIMPORT R27 K40 [Enum.VerticalAlignment.Center]
  SETTABLEKS R27 R26 K29 ["VerticalAlignment"]
  GETIMPORT R27 K43 [UDim.new]
  LOADN R28 0
  LOADN R29 8
  CALL R27 2 1
  SETTABLEKS R27 R26 K30 ["Padding"]
  CALL R24 2 1
  MOVE R25 R2
  LOADK R26 K81 ["> #PillLabel"]
  DUPTABLE R27 K64 [{"BackgroundTransparency", "BackgroundColor3", "BorderSizePixel", "TextXAlignment"}]
  LOADN R28 0
  SETTABLEKS R28 R27 K11 ["BackgroundTransparency"]
  LOADK R28 K82 ["$Color_ActionStandard_Background"]
  SETTABLEKS R28 R27 K12 ["BackgroundColor3"]
  LOADN R28 0
  SETTABLEKS R28 R27 K13 ["BorderSizePixel"]
  GETIMPORT R28 K65 [Enum.TextXAlignment.Center]
  SETTABLEKS R28 R27 K63 ["TextXAlignment"]
  NEWTABLE R28 0 1
  MOVE R29 R2
  LOADK R30 K83 ["::UICorner"]
  DUPTABLE R31 K85 [{"CornerRadius"}]
  GETIMPORT R32 K43 [UDim.new]
  LOADN R33 1
  LOADN R34 0
  CALL R32 2 1
  SETTABLEKS R32 R31 K84 ["CornerRadius"]
  CALL R29 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 1
  MOVE R26 R2
  LOADK R27 K72 ["::UIFlexItem"]
  DUPTABLE R28 K74 [{"FlexMode"}]
  GETIMPORT R29 K87 [Enum.UIFlexMode.Grow]
  SETTABLEKS R29 R28 K73 ["FlexMode"]
  CALL R26 2 1
  MOVE R27 R2
  LOADK R28 K88 ["::UIPadding"]
  DUPTABLE R29 K90 [{"PaddingRight"}]
  GETIMPORT R30 K43 [UDim.new]
  LOADN R31 0
  LOADN R32 10
  CALL R30 2 1
  SETTABLEKS R30 R29 K89 ["PaddingRight"]
  CALL R27 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 -1
  SETLIST R6 R7 -1 [1]
  CALL R3 3 -1
  RETURN R3 -1
