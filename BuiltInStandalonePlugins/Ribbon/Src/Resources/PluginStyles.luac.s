MAIN:
  PREPVARARGS 0
  GETIMPORT R3 K1 [script]
  GETTABLEKS R2 R3 K2 ["Parent"]
  GETTABLEKS R1 R2 K2 ["Parent"]
  GETTABLEKS R0 R1 K2 ["Parent"]
  GETIMPORT R1 K4 [require]
  GETTABLEKS R3 R0 K5 ["Packages"]
  GETTABLEKS R2 R3 K6 ["Framework"]
  CALL R1 1 1
  GETTABLEKS R3 R1 K7 ["Styling"]
  GETTABLEKS R2 R3 K8 ["createStyleRule"]
  GETTABLEKS R4 R1 K7 ["Styling"]
  GETTABLEKS R3 R4 K9 ["createStyleSheet"]
  GETIMPORT R4 K4 [require]
  GETTABLEKS R7 R0 K10 ["Src"]
  GETTABLEKS R6 R7 K11 ["SharedFlags"]
  GETTABLEKS R5 R6 K12 ["getFFlagRibbonDensityModeStyles"]
  CALL R4 1 1
  MOVE R5 R4
  CALL R5 0 1
  JUMPIF R5 [+10]
  GETIMPORT R5 K4 [require]
  GETTABLEKS R8 R0 K10 ["Src"]
  GETTABLEKS R7 R8 K13 ["Resources"]
  GETTABLEKS R6 R7 K14 ["DEPRECATED_PluginStyles"]
  CALL R5 1 -1
  RETURN R5 -1
  GETIMPORT R5 K4 [require]
  GETTABLEKS R8 R0 K10 ["Src"]
  GETTABLEKS R7 R8 K11 ["SharedFlags"]
  GETTABLEKS R6 R7 K15 ["getFFlagRibbonFixGradientStyleRules"]
  CALL R5 1 1
  GETIMPORT R6 K4 [require]
  GETTABLEKS R9 R0 K10 ["Src"]
  GETTABLEKS R8 R9 K11 ["SharedFlags"]
  GETTABLEKS R7 R8 K16 ["getFFlagRibbonMenuTooltipUseBorderToken"]
  CALL R6 1 1
  NEWTABLE R7 0 42
  MOVE R8 R2
  LOADK R9 K17 ["TextLabel, TextButton, TextBox"]
  DUPTABLE R10 K19 [{"Font"}]
  LOADK R11 K20 ["$FontWeight400"]
  SETTABLEKS R11 R10 K18 ["Font"]
  CALL R8 2 1
  MOVE R9 R2
  LOADK R10 K21 [".Role-Surface"]
  DUPTABLE R11 K24 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R12 K25 ["$Transparency100"]
  SETTABLEKS R12 R11 K22 ["BackgroundTransparency"]
  LOADK R12 K26 ["$BorderNone"]
  SETTABLEKS R12 R11 K23 ["BorderSizePixel"]
  CALL R9 2 1
  MOVE R10 R2
  LOADK R11 K27 [".Role-Surface100"]
  DUPTABLE R12 K29 [{"BackgroundColor3", "BorderSizePixel"}]
  LOADK R13 K30 ["$SemanticColorSurface100"]
  SETTABLEKS R13 R12 K28 ["BackgroundColor3"]
  LOADK R13 K26 ["$BorderNone"]
  SETTABLEKS R13 R12 K23 ["BorderSizePixel"]
  CALL R10 2 1
  MOVE R11 R2
  LOADK R12 K31 [".Role-Surface200"]
  DUPTABLE R13 K29 [{"BackgroundColor3", "BorderSizePixel"}]
  LOADK R14 K32 ["$SemanticColorSurface200"]
  SETTABLEKS R14 R13 K28 ["BackgroundColor3"]
  LOADK R14 K26 ["$BorderNone"]
  SETTABLEKS R14 R13 K23 ["BorderSizePixel"]
  CALL R11 2 1
  MOVE R12 R2
  LOADK R13 K33 [".Role-Text"]
  DUPTABLE R14 K35 [{"BorderSizePixel", "BackgroundTransparency", "TextColor3"}]
  LOADK R15 K26 ["$BorderNone"]
  SETTABLEKS R15 R14 K23 ["BorderSizePixel"]
  LOADK R15 K25 ["$Transparency100"]
  SETTABLEKS R15 R14 K22 ["BackgroundTransparency"]
  LOADK R15 K36 ["$SemanticColorContentStandard"]
  SETTABLEKS R15 R14 K34 ["TextColor3"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K37 [".Text-Label"]
  DUPTABLE R15 K39 [{"Font", "TextSize"}]
  LOADK R16 K40 ["$ContentTextFontWeight"]
  SETTABLEKS R16 R15 K18 ["Font"]
  LOADK R16 K41 ["$ContentTextFontSize"]
  SETTABLEKS R16 R15 K38 ["TextSize"]
  CALL R13 2 1
  MOVE R14 R2
  LOADK R15 K42 [".Text-Title"]
  DUPTABLE R16 K39 [{"Font", "TextSize"}]
  LOADK R17 K43 ["$TitleTextFontWeight"]
  SETTABLEKS R17 R16 K18 ["Font"]
  LOADK R17 K44 ["$TitleTextFontSize"]
  SETTABLEKS R17 R16 K38 ["TextSize"]
  CALL R14 2 1
  MOVE R15 R2
  LOADK R16 K45 [".RibbonContents"]
  NEWTABLE R17 0 0
  NEWTABLE R18 0 2
  MOVE R19 R2
  LOADK R20 K46 ["::UIListLayout"]
  DUPTABLE R21 K50 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R22 K53 [Enum.FillDirection.Horizontal]
  SETTABLEKS R22 R21 K47 ["FillDirection"]
  LOADK R22 K54 ["$RibbonContentsPadding"]
  SETTABLEKS R22 R21 K48 ["Padding"]
  GETIMPORT R22 K56 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R22 R21 K49 ["SortOrder"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K57 ["::UIPadding"]
  DUPTABLE R22 K62 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R23 K63 ["$GlobalSpace50"]
  SETTABLEKS R23 R22 K58 ["PaddingLeft"]
  LOADK R23 K63 ["$GlobalSpace50"]
  SETTABLEKS R23 R22 K59 ["PaddingRight"]
  LOADK R23 K63 ["$GlobalSpace50"]
  SETTABLEKS R23 R22 K60 ["PaddingTop"]
  LOADK R23 K63 ["$GlobalSpace50"]
  SETTABLEKS R23 R22 K61 ["PaddingBottom"]
  CALL R20 2 -1
  SETLIST R18 R19 -1 [1]
  CALL R15 3 1
  MOVE R16 R2
  LOADK R17 K64 [".Role-Row"]
  NEWTABLE R18 0 0
  NEWTABLE R19 0 2
  MOVE R20 R2
  LOADK R21 K46 ["::UIListLayout"]
  DUPTABLE R22 K50 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R23 K53 [Enum.FillDirection.Horizontal]
  SETTABLEKS R23 R22 K47 ["FillDirection"]
  LOADK R23 K65 ["$RowSpacingDefault"]
  SETTABLEKS R23 R22 K48 ["Padding"]
  GETIMPORT R23 K56 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R23 R22 K49 ["SortOrder"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K66 [".ConvertibleToColumn"]
  NEWTABLE R23 0 0
  NEWTABLE R24 0 1
  MOVE R25 R2
  LOADK R26 K46 ["::UIListLayout"]
  DUPTABLE R27 K50 [{"FillDirection", "Padding", "SortOrder"}]
  LOADK R28 K67 ["$ConvertibleRowToColumnFillDirection"]
  SETTABLEKS R28 R27 K47 ["FillDirection"]
  LOADK R28 K68 ["$ConvertibleRowToColumnPadding"]
  SETTABLEKS R28 R27 K48 ["Padding"]
  GETIMPORT R28 K56 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R28 R27 K49 ["SortOrder"]
  CALL R25 2 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 -1
  SETLIST R19 R20 -1 [1]
  CALL R16 3 1
  MOVE R17 R2
  LOADK R18 K69 [".Role-Column"]
  NEWTABLE R19 0 0
  NEWTABLE R20 0 2
  MOVE R21 R2
  LOADK R22 K46 ["::UIListLayout"]
  DUPTABLE R23 K50 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R24 K71 [Enum.FillDirection.Vertical]
  SETTABLEKS R24 R23 K47 ["FillDirection"]
  LOADK R24 K72 ["$ColumnSpacingDefault"]
  SETTABLEKS R24 R23 K48 ["Padding"]
  GETIMPORT R24 K56 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R24 R23 K49 ["SortOrder"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K73 [".SpacingMedium"]
  NEWTABLE R24 0 0
  NEWTABLE R25 0 1
  MOVE R26 R2
  LOADK R27 K46 ["::UIListLayout"]
  DUPTABLE R28 K74 [{"Padding"}]
  LOADK R29 K75 ["$ColumnSpacingMedium"]
  SETTABLEKS R29 R28 K48 ["Padding"]
  CALL R26 2 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 -1
  SETLIST R20 R21 -1 [1]
  CALL R17 3 1
  MOVE R18 R2
  LOADK R19 K76 [".X-RowSpace50"]
  NEWTABLE R20 0 0
  NEWTABLE R21 0 1
  MOVE R22 R2
  LOADK R23 K46 ["::UIListLayout"]
  DUPTABLE R24 K50 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R25 K53 [Enum.FillDirection.Horizontal]
  SETTABLEKS R25 R24 K47 ["FillDirection"]
  LOADK R25 K63 ["$GlobalSpace50"]
  SETTABLEKS R25 R24 K48 ["Padding"]
  GETIMPORT R25 K56 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R25 R24 K49 ["SortOrder"]
  CALL R22 2 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 1
  MOVE R19 R2
  LOADK R20 K77 [".X-RowSpace100"]
  NEWTABLE R21 0 0
  NEWTABLE R22 0 1
  MOVE R23 R2
  LOADK R24 K46 ["::UIListLayout"]
  DUPTABLE R25 K50 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R26 K53 [Enum.FillDirection.Horizontal]
  SETTABLEKS R26 R25 K47 ["FillDirection"]
  LOADK R26 K78 ["$GlobalSpace100"]
  SETTABLEKS R26 R25 K48 ["Padding"]
  GETIMPORT R26 K56 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R26 R25 K49 ["SortOrder"]
  CALL R23 2 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 1
  MOVE R20 R2
  LOADK R21 K79 [".X-RowSpace200"]
  NEWTABLE R22 0 0
  NEWTABLE R23 0 1
  MOVE R24 R2
  LOADK R25 K46 ["::UIListLayout"]
  DUPTABLE R26 K50 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R27 K53 [Enum.FillDirection.Horizontal]
  SETTABLEKS R27 R26 K47 ["FillDirection"]
  LOADK R27 K80 ["$GlobalSpace200"]
  SETTABLEKS R27 R26 K48 ["Padding"]
  GETIMPORT R27 K56 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R27 R26 K49 ["SortOrder"]
  CALL R24 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 1
  MOVE R21 R2
  LOADK R22 K81 [".X-Pad150 ::UIPadding"]
  DUPTABLE R23 K82 [{"PaddingBottom", "PaddingLeft", "PaddingRight", "PaddingTop"}]
  LOADK R24 K83 ["$GlobalSpace150"]
  SETTABLEKS R24 R23 K61 ["PaddingBottom"]
  LOADK R24 K83 ["$GlobalSpace150"]
  SETTABLEKS R24 R23 K58 ["PaddingLeft"]
  LOADK R24 K83 ["$GlobalSpace150"]
  SETTABLEKS R24 R23 K59 ["PaddingRight"]
  LOADK R24 K83 ["$GlobalSpace150"]
  SETTABLEKS R24 R23 K60 ["PaddingTop"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K84 [".Role-Menu"]
  DUPTABLE R24 K87 [{"BackgroundColor3", "BorderColor3", "BorderMode", "BorderSizePixel"}]
  LOADK R25 K88 ["$DEPRECATED_MainBackground"]
  SETTABLEKS R25 R24 K28 ["BackgroundColor3"]
  LOADK R25 K89 ["$SemanticColorDividerTransparency88"]
  SETTABLEKS R25 R24 K85 ["BorderColor3"]
  GETIMPORT R25 K91 [Enum.BorderMode.Inset]
  SETTABLEKS R25 R24 K86 ["BorderMode"]
  MOVE R26 R6
  CALL R26 0 1
  JUMPIFNOT R26 [+2]
  LOADK R25 K92 ["$BorderMedium"]
  JUMP [+1]
  LOADN R25 2
  SETTABLEKS R25 R24 K23 ["BorderSizePixel"]
  NEWTABLE R25 0 2
  MOVE R26 R2
  LOADK R27 K57 ["::UIPadding"]
  DUPTABLE R28 K62 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R29 K93 ["$MenuPadding"]
  SETTABLEKS R29 R28 K58 ["PaddingLeft"]
  LOADK R29 K93 ["$MenuPadding"]
  SETTABLEKS R29 R28 K59 ["PaddingRight"]
  LOADK R29 K93 ["$MenuPadding"]
  SETTABLEKS R29 R28 K60 ["PaddingTop"]
  LOADK R29 K93 ["$MenuPadding"]
  SETTABLEKS R29 R28 K61 ["PaddingBottom"]
  CALL R26 2 1
  MOVE R27 R2
  LOADK R28 K94 ["> #Menu ::UIListLayout"]
  DUPTABLE R29 K50 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R30 K53 [Enum.FillDirection.Horizontal]
  SETTABLEKS R30 R29 K47 ["FillDirection"]
  LOADK R30 K95 ["$MenuColumnSpacing"]
  SETTABLEKS R30 R29 K48 ["Padding"]
  GETIMPORT R30 K56 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R30 R29 K49 ["SortOrder"]
  CALL R27 2 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 1
  MOVE R23 R2
  LOADK R24 K96 [".Role-Tooltip"]
  DUPTABLE R25 K87 [{"BackgroundColor3", "BorderColor3", "BorderMode", "BorderSizePixel"}]
  LOADK R26 K97 ["$SemanticColorSurface300Inverse"]
  SETTABLEKS R26 R25 K28 ["BackgroundColor3"]
  LOADK R26 K98 ["$SemanticColorDivider"]
  SETTABLEKS R26 R25 K85 ["BorderColor3"]
  GETIMPORT R26 K91 [Enum.BorderMode.Inset]
  SETTABLEKS R26 R25 K86 ["BorderMode"]
  MOVE R27 R6
  CALL R27 0 1
  JUMPIFNOT R27 [+2]
  LOADK R26 K92 ["$BorderMedium"]
  JUMP [+1]
  LOADN R26 2
  SETTABLEKS R26 R25 K23 ["BorderSizePixel"]
  NEWTABLE R26 0 1
  MOVE R27 R2
  LOADK R28 K99 ["> #Wrapper"]
  DUPTABLE R29 K101 [{"Size"}]
  GETIMPORT R30 K104 [UDim2.new]
  LOADN R31 0
  LOADN R32 232
  LOADN R33 0
  LOADN R34 0
  CALL R30 4 1
  SETTABLEKS R30 R29 K100 ["Size"]
  NEWTABLE R30 0 3
  MOVE R31 R2
  LOADK R32 K105 ["::UISizeConstraint"]
  DUPTABLE R33 K107 [{"MaxSize"}]
  LOADK R34 K108 ["$TooltipMaxSize"]
  SETTABLEKS R34 R33 K106 ["MaxSize"]
  CALL R31 2 1
  MOVE R32 R2
  LOADK R33 K46 ["::UIListLayout"]
  DUPTABLE R34 K50 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R35 K53 [Enum.FillDirection.Horizontal]
  SETTABLEKS R35 R34 K47 ["FillDirection"]
  LOADK R35 K109 ["$TooltipContentSpacing"]
  SETTABLEKS R35 R34 K48 ["Padding"]
  GETIMPORT R35 K56 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R35 R34 K49 ["SortOrder"]
  CALL R32 2 1
  MOVE R33 R2
  LOADK R34 K110 ["> #Content"]
  NEWTABLE R35 0 0
  NEWTABLE R36 0 5
  MOVE R37 R2
  LOADK R38 K46 ["::UIListLayout"]
  DUPTABLE R39 K50 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R40 K71 [Enum.FillDirection.Vertical]
  SETTABLEKS R40 R39 K47 ["FillDirection"]
  LOADK R40 K111 ["$TooltipTextSpacing"]
  SETTABLEKS R40 R39 K48 ["Padding"]
  GETIMPORT R40 K56 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R40 R39 K49 ["SortOrder"]
  CALL R37 2 1
  MOVE R38 R2
  LOADK R39 K112 ["> #TitleFrame"]
  NEWTABLE R40 0 0
  NEWTABLE R41 0 2
  MOVE R42 R2
  LOADK R43 K46 ["::UIListLayout"]
  DUPTABLE R44 K113 [{"FillDirection", "SortOrder"}]
  GETIMPORT R45 K53 [Enum.FillDirection.Horizontal]
  SETTABLEKS R45 R44 K47 ["FillDirection"]
  GETIMPORT R45 K56 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R45 R44 K49 ["SortOrder"]
  CALL R42 2 1
  MOVE R43 R2
  LOADK R44 K114 ["> #Spacer"]
  NEWTABLE R45 0 0
  NEWTABLE R46 0 1
  MOVE R47 R2
  LOADK R48 K115 ["::UIFlexItem"]
  DUPTABLE R49 K117 [{"FlexMode"}]
  GETIMPORT R50 K120 [Enum.UIFlexMode.Fill]
  SETTABLEKS R50 R49 K116 ["FlexMode"]
  CALL R47 2 -1
  SETLIST R46 R47 -1 [1]
  CALL R43 3 -1
  SETLIST R41 R42 -1 [1]
  CALL R38 3 1
  MOVE R39 R2
  LOADK R40 K121 ["> #Text"]
  DUPTABLE R41 K124 [{"TextWrapped", "TextXAlignment"}]
  LOADB R42 1
  SETTABLEKS R42 R41 K122 ["TextWrapped"]
  GETIMPORT R42 K126 [Enum.TextXAlignment.Left]
  SETTABLEKS R42 R41 K123 ["TextXAlignment"]
  CALL R39 2 1
  MOVE R40 R2
  LOADK R41 K127 [">> TextLabel"]
  DUPTABLE R42 K128 [{"Font", "TextColor3", "BorderSizePixel", "BackgroundTransparency"}]
  LOADK R43 K20 ["$FontWeight400"]
  SETTABLEKS R43 R42 K18 ["Font"]
  LOADK R43 K129 ["$SemanticColorContentStandardInverse"]
  SETTABLEKS R43 R42 K34 ["TextColor3"]
  LOADK R43 K26 ["$BorderNone"]
  SETTABLEKS R43 R42 K23 ["BorderSizePixel"]
  LOADK R43 K25 ["$Transparency100"]
  SETTABLEKS R43 R42 K22 ["BackgroundTransparency"]
  CALL R40 2 1
  MOVE R41 R2
  LOADK R42 K130 [">> #Title"]
  DUPTABLE R43 K19 [{"Font"}]
  LOADK R44 K131 ["$FontWeight700"]
  SETTABLEKS R44 R43 K18 ["Font"]
  CALL R41 2 -1
  SETLIST R36 R37 -1 [1]
  CALL R33 3 -1
  SETLIST R30 R31 -1 [1]
  CALL R27 3 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  SETLIST R7 R8 16 [1]
  MOVE R8 R2
  LOADK R9 K132 [".Role-Scroller"]
  NEWTABLE R10 0 0
  NEWTABLE R11 0 3
  MOVE R12 R2
  LOADK R13 K133 ["> #Scroller"]
  DUPTABLE R14 K138 [{"AutomaticCanvasSize", "ScrollingDirection", "ScrollBarThickness", "HorizontalScrollBarInset", "Size"}]
  GETIMPORT R15 K141 [Enum.AutomaticSize.XY]
  SETTABLEKS R15 R14 K134 ["AutomaticCanvasSize"]
  GETIMPORT R15 K143 [Enum.ScrollingDirection.X]
  SETTABLEKS R15 R14 K135 ["ScrollingDirection"]
  LOADN R15 0
  SETTABLEKS R15 R14 K136 ["ScrollBarThickness"]
  GETIMPORT R15 K146 [Enum.ScrollBarInset.None]
  SETTABLEKS R15 R14 K137 ["HorizontalScrollBarInset"]
  LOADK R15 K147 ["$RibbonScrollerSize"]
  SETTABLEKS R15 R14 K100 ["Size"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K148 ["> #LeftGradient"]
  DUPTABLE R15 K150 [{"Size", "ZIndex"}]
  LOADK R16 K151 ["$TabGradientSize"]
  SETTABLEKS R16 R15 K100 ["Size"]
  LOADN R16 10
  SETTABLEKS R16 R15 K149 ["ZIndex"]
  CALL R13 2 1
  MOVE R14 R2
  LOADK R15 K152 ["> #RightGradient"]
  DUPTABLE R16 K155 [{"AnchorPoint", "Size", "Position", "ZIndex"}]
  GETIMPORT R17 K157 [Vector2.new]
  LOADN R18 1
  LOADN R19 0
  CALL R17 2 1
  SETTABLEKS R17 R16 K153 ["AnchorPoint"]
  LOADK R17 K151 ["$TabGradientSize"]
  SETTABLEKS R17 R16 K100 ["Size"]
  GETIMPORT R17 K104 [UDim2.new]
  LOADN R18 1
  LOADN R19 0
  LOADN R20 0
  LOADN R21 0
  CALL R17 4 1
  SETTABLEKS R17 R16 K154 ["Position"]
  LOADN R17 10
  SETTABLEKS R17 R16 K149 ["ZIndex"]
  CALL R14 2 -1
  SETLIST R11 R12 -1 [1]
  CALL R8 3 1
  MOVE R9 R2
  LOADK R10 K158 [".Role-DividerH"]
  DUPTABLE R11 K101 [{"Size"}]
  GETIMPORT R12 K104 [UDim2.new]
  LOADN R13 1
  LOADN R14 0
  LOADN R15 0
  LOADN R16 1
  CALL R12 4 1
  SETTABLEKS R12 R11 K100 ["Size"]
  NEWTABLE R12 0 1
  MOVE R13 R2
  LOADK R14 K159 ["> Frame"]
  DUPTABLE R15 K160 [{"BackgroundColor3", "BackgroundTransparency", "BorderSizePixel", "Size"}]
  LOADK R16 K98 ["$SemanticColorDivider"]
  SETTABLEKS R16 R15 K28 ["BackgroundColor3"]
  LOADK R16 K161 ["$SemanticColorDividerTransparency"]
  SETTABLEKS R16 R15 K22 ["BackgroundTransparency"]
  LOADK R16 K26 ["$BorderNone"]
  SETTABLEKS R16 R15 K23 ["BorderSizePixel"]
  GETIMPORT R16 K104 [UDim2.new]
  LOADN R17 1
  LOADN R18 0
  LOADN R19 0
  LOADN R20 1
  CALL R16 4 1
  SETTABLEKS R16 R15 K100 ["Size"]
  CALL R13 2 -1
  SETLIST R12 R13 -1 [1]
  CALL R9 3 1
  MOVE R10 R2
  LOADK R11 K162 [".Role-DividerV"]
  NEWTABLE R12 0 0
  NEWTABLE R13 0 3
  MOVE R14 R2
  LOADK R15 K159 ["> Frame"]
  DUPTABLE R16 K163 [{"BackgroundColor3", "BackgroundTransparency", "BorderSizePixel"}]
  LOADK R17 K98 ["$SemanticColorDivider"]
  SETTABLEKS R17 R16 K28 ["BackgroundColor3"]
  LOADK R17 K161 ["$SemanticColorDividerTransparency"]
  SETTABLEKS R17 R16 K22 ["BackgroundTransparency"]
  LOADK R17 K26 ["$BorderNone"]
  SETTABLEKS R17 R16 K23 ["BorderSizePixel"]
  CALL R14 2 1
  MOVE R15 R2
  LOADK R16 K164 [".Small"]
  NEWTABLE R17 0 0
  NEWTABLE R18 0 1
  MOVE R19 R2
  LOADK R20 K159 ["> Frame"]
  DUPTABLE R21 K101 [{"Size"}]
  LOADK R22 K165 ["$SmallSeparator"]
  SETTABLEKS R22 R21 K100 ["Size"]
  CALL R19 2 -1
  SETLIST R18 R19 -1 [1]
  CALL R15 3 1
  MOVE R16 R2
  LOADK R17 K166 [".Large"]
  NEWTABLE R18 0 0
  NEWTABLE R19 0 2
  MOVE R20 R2
  LOADK R21 K159 ["> Frame"]
  DUPTABLE R22 K101 [{"Size"}]
  LOADK R23 K167 ["$LargeSeparator"]
  SETTABLEKS R23 R22 K100 ["Size"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K57 ["::UIPadding"]
  DUPTABLE R23 K168 [{"PaddingLeft", "PaddingRight"}]
  LOADK R24 K169 ["$LargeSeparatorPadding"]
  SETTABLEKS R24 R23 K58 ["PaddingLeft"]
  LOADK R24 K169 ["$LargeSeparatorPadding"]
  SETTABLEKS R24 R23 K59 ["PaddingRight"]
  CALL R21 2 -1
  SETLIST R19 R20 -1 [1]
  CALL R16 3 -1
  SETLIST R13 R14 -1 [1]
  CALL R10 3 1
  MOVE R11 R2
  LOADK R12 K170 [".Role-Mezzanine"]
  DUPTABLE R13 K101 [{"Size"}]
  GETIMPORT R14 K104 [UDim2.new]
  LOADN R15 1
  LOADN R16 0
  LOADN R17 0
  LOADN R18 36
  CALL R14 4 1
  SETTABLEKS R14 R13 K100 ["Size"]
  NEWTABLE R14 0 3
  MOVE R15 R2
  LOADK R16 K46 ["::UIListLayout"]
  DUPTABLE R17 K173 [{"FillDirection", "HorizontalFlex", "Padding", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R18 K53 [Enum.FillDirection.Horizontal]
  SETTABLEKS R18 R17 K47 ["FillDirection"]
  GETIMPORT R18 K176 [Enum.UIFlexAlignment.SpaceBetween]
  SETTABLEKS R18 R17 K171 ["HorizontalFlex"]
  LOADK R18 K63 ["$GlobalSpace50"]
  SETTABLEKS R18 R17 K48 ["Padding"]
  GETIMPORT R18 K56 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R18 R17 K49 ["SortOrder"]
  GETIMPORT R18 K178 [Enum.VerticalAlignment.Center]
  SETTABLEKS R18 R17 K172 ["VerticalAlignment"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K179 [">> .LeftMezzControls"]
  NEWTABLE R18 0 0
  NEWTABLE R19 0 2
  MOVE R20 R2
  LOADK R21 K46 ["::UIListLayout"]
  DUPTABLE R22 K50 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R23 K53 [Enum.FillDirection.Horizontal]
  SETTABLEKS R23 R22 K47 ["FillDirection"]
  LOADK R23 K78 ["$GlobalSpace100"]
  SETTABLEKS R23 R22 K48 ["Padding"]
  GETIMPORT R23 K56 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R23 R22 K49 ["SortOrder"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K57 ["::UIPadding"]
  DUPTABLE R23 K180 [{"PaddingLeft"}]
  LOADK R24 K181 ["$MezzaninePadding"]
  SETTABLEKS R24 R23 K58 ["PaddingLeft"]
  CALL R21 2 -1
  SETLIST R19 R20 -1 [1]
  CALL R16 3 1
  MOVE R17 R2
  LOADK R18 K182 [">> .RightMezzControls"]
  NEWTABLE R19 0 0
  NEWTABLE R20 0 2
  MOVE R21 R2
  LOADK R22 K46 ["::UIListLayout"]
  DUPTABLE R23 K50 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R24 K53 [Enum.FillDirection.Horizontal]
  SETTABLEKS R24 R23 K47 ["FillDirection"]
  LOADK R24 K78 ["$GlobalSpace100"]
  SETTABLEKS R24 R23 K48 ["Padding"]
  GETIMPORT R24 K56 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R24 R23 K49 ["SortOrder"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K57 ["::UIPadding"]
  DUPTABLE R24 K183 [{"PaddingRight"}]
  LOADK R25 K181 ["$MezzaninePadding"]
  SETTABLEKS R25 R24 K59 ["PaddingRight"]
  CALL R22 2 -1
  SETLIST R20 R21 -1 [1]
  CALL R17 3 -1
  SETLIST R14 R15 -1 [1]
  CALL R11 3 1
  MOVE R12 R2
  LOADK R13 K184 [".X-Shrink ::UIFlexItem"]
  DUPTABLE R14 K117 [{"FlexMode"}]
  GETIMPORT R15 K186 [Enum.UIFlexMode.Shrink]
  SETTABLEKS R15 R14 K116 ["FlexMode"]
  CALL R12 2 1
  MOVE R14 R5
  CALL R14 0 1
  JUMPIFNOT R14 [+24]
  MOVE R13 R2
  LOADK R14 K187 [".X-FadeLeft ::UIGradient"]
  DUPTABLE R15 K189 [{"Transparency"}]
  GETIMPORT R16 K191 [NumberSequence.new]
  NEWTABLE R17 0 2
  GETIMPORT R18 K193 [NumberSequenceKeypoint.new]
  LOADN R19 0
  LOADN R20 1
  CALL R18 2 1
  GETIMPORT R19 K193 [NumberSequenceKeypoint.new]
  LOADN R20 1
  LOADN R21 0
  CALL R19 2 -1
  SETLIST R17 R18 -1 [1]
  CALL R16 1 1
  SETTABLEKS R16 R15 K188 ["Transparency"]
  CALL R13 2 1
  JUMP [+29]
  MOVE R13 R2
  LOADK R14 K194 [".X-Gradient100-Deg0 ::UIGradient"]
  DUPTABLE R15 K197 [{"Color", "Rotation", "Transparency"}]
  LOADK R16 K198 ["$SemanticColorSurface100Gradient"]
  SETTABLEKS R16 R15 K195 ["Color"]
  LOADN R16 0
  SETTABLEKS R16 R15 K196 ["Rotation"]
  GETIMPORT R16 K191 [NumberSequence.new]
  NEWTABLE R17 0 2
  GETIMPORT R18 K193 [NumberSequenceKeypoint.new]
  LOADN R19 0
  LOADN R20 1
  CALL R18 2 1
  GETIMPORT R19 K193 [NumberSequenceKeypoint.new]
  LOADN R20 1
  LOADN R21 0
  CALL R19 2 -1
  SETLIST R17 R18 -1 [1]
  CALL R16 1 1
  SETTABLEKS R16 R15 K188 ["Transparency"]
  CALL R13 2 1
  MOVE R15 R5
  CALL R15 0 1
  JUMPIFNOT R15 [+24]
  MOVE R14 R2
  LOADK R15 K199 [".X-FadeRight ::UIGradient"]
  DUPTABLE R16 K189 [{"Transparency"}]
  GETIMPORT R17 K191 [NumberSequence.new]
  NEWTABLE R18 0 2
  GETIMPORT R19 K193 [NumberSequenceKeypoint.new]
  LOADN R20 0
  LOADN R21 0
  CALL R19 2 1
  GETIMPORT R20 K193 [NumberSequenceKeypoint.new]
  LOADN R21 1
  LOADN R22 1
  CALL R20 2 -1
  SETLIST R18 R19 -1 [1]
  CALL R17 1 1
  SETTABLEKS R17 R16 K188 ["Transparency"]
  CALL R14 2 1
  JUMP [+29]
  MOVE R14 R2
  LOADK R15 K200 [".X-Gradient100-Deg180 ::UIGradient"]
  DUPTABLE R16 K197 [{"Color", "Rotation", "Transparency"}]
  LOADK R17 K198 ["$SemanticColorSurface100Gradient"]
  SETTABLEKS R17 R16 K195 ["Color"]
  LOADN R17 180
  SETTABLEKS R17 R16 K196 ["Rotation"]
  GETIMPORT R17 K191 [NumberSequence.new]
  NEWTABLE R18 0 2
  GETIMPORT R19 K193 [NumberSequenceKeypoint.new]
  LOADN R20 0
  LOADN R21 1
  CALL R19 2 1
  GETIMPORT R20 K193 [NumberSequenceKeypoint.new]
  LOADN R21 1
  LOADN R22 0
  CALL R20 2 -1
  SETLIST R18 R19 -1 [1]
  CALL R17 1 1
  SETTABLEKS R17 R16 K188 ["Transparency"]
  CALL R14 2 1
  MOVE R15 R2
  LOADK R16 K201 [".Component-RibbonTab"]
  DUPTABLE R17 K203 [{"BackgroundTransparency", "Font", "TextColor3", "TextSize", "TextTruncate"}]
  LOADK R18 K25 ["$Transparency100"]
  SETTABLEKS R18 R17 K22 ["BackgroundTransparency"]
  LOADK R18 K204 ["$FontWeight600"]
  SETTABLEKS R18 R17 K18 ["Font"]
  LOADK R18 K205 ["$SemanticColorContentMuted"]
  SETTABLEKS R18 R17 K34 ["TextColor3"]
  LOADK R18 K206 ["$FontSize50"]
  SETTABLEKS R18 R17 K38 ["TextSize"]
  GETIMPORT R18 K208 [Enum.TextTruncate.SplitWord]
  SETTABLEKS R18 R17 K202 ["TextTruncate"]
  NEWTABLE R18 0 7
  MOVE R19 R2
  LOADK R20 K209 [".State-Selected"]
  DUPTABLE R21 K210 [{"BackgroundColor3", "BackgroundTransparency", "TextColor3"}]
  LOADK R22 K211 ["$SemanticColorStatesSelected"]
  SETTABLEKS R22 R21 K28 ["BackgroundColor3"]
  LOADK R22 K212 ["$SemanticColorStatesSelectedTransparency"]
  SETTABLEKS R22 R21 K22 ["BackgroundTransparency"]
  LOADK R22 K36 ["$SemanticColorContentStandard"]
  SETTABLEKS R22 R21 K34 ["TextColor3"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K213 [".State-Disabled"]
  DUPTABLE R22 K214 [{"TextColor3"}]
  LOADK R23 K215 ["$SemanticColorContentDisabled"]
  SETTABLEKS R23 R22 K34 ["TextColor3"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K216 [".State-Default :hover, .State-Disabled :hover"]
  DUPTABLE R23 K217 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R24 K218 ["$SemanticColorStateLayerHover"]
  SETTABLEKS R24 R23 K28 ["BackgroundColor3"]
  LOADK R24 K219 ["$SemanticColorStateLayerHoverTransparency"]
  SETTABLEKS R24 R23 K22 ["BackgroundTransparency"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K220 [".State-Editing"]
  DUPTABLE R24 K222 [{"BackgroundColor3", "BackgroundTransparency", "ClipsDescendants", "Font", "TextColor3", "TextTruncate"}]
  LOADK R25 K211 ["$SemanticColorStatesSelected"]
  SETTABLEKS R25 R24 K28 ["BackgroundColor3"]
  LOADK R25 K212 ["$SemanticColorStatesSelectedTransparency"]
  SETTABLEKS R25 R24 K22 ["BackgroundTransparency"]
  LOADB R25 1
  SETTABLEKS R25 R24 K221 ["ClipsDescendants"]
  LOADK R25 K131 ["$FontWeight700"]
  SETTABLEKS R25 R24 K18 ["Font"]
  LOADK R25 K36 ["$SemanticColorContentStandard"]
  SETTABLEKS R25 R24 K34 ["TextColor3"]
  GETIMPORT R25 K223 [Enum.TextTruncate.None]
  SETTABLEKS R25 R24 K202 ["TextTruncate"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K105 ["::UISizeConstraint"]
  DUPTABLE R25 K225 [{"MinSize", "MaxSize"}]
  GETIMPORT R26 K157 [Vector2.new]
  LOADN R27 80
  LOADN R28 24
  CALL R26 2 1
  SETTABLEKS R26 R25 K224 ["MinSize"]
  GETIMPORT R26 K157 [Vector2.new]
  LOADN R27 80
  LOADN R28 24
  CALL R26 2 1
  SETTABLEKS R26 R25 K106 ["MaxSize"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K57 ["::UIPadding"]
  DUPTABLE R26 K226 [{"PaddingTop", "PaddingBottom", "PaddingLeft", "PaddingRight"}]
  LOADK R27 K227 ["$GlobalSpace75"]
  SETTABLEKS R27 R26 K60 ["PaddingTop"]
  LOADK R27 K227 ["$GlobalSpace75"]
  SETTABLEKS R27 R26 K61 ["PaddingBottom"]
  LOADK R27 K78 ["$GlobalSpace100"]
  SETTABLEKS R27 R26 K58 ["PaddingLeft"]
  LOADK R27 K78 ["$GlobalSpace100"]
  SETTABLEKS R27 R26 K59 ["PaddingRight"]
  CALL R24 2 1
  MOVE R25 R2
  LOADK R26 K228 ["::UICorner"]
  DUPTABLE R27 K230 [{"CornerRadius"}]
  LOADK R28 K231 ["$TabCornerRadius"]
  SETTABLEKS R28 R27 K229 ["CornerRadius"]
  CALL R25 2 -1
  SETLIST R18 R19 -1 [1]
  CALL R15 3 1
  MOVE R16 R2
  LOADK R17 K232 [".Component-RibbonTabs"]
  NEWTABLE R18 0 0
  NEWTABLE R19 0 5
  MOVE R20 R2
  LOADK R21 K115 ["::UIFlexItem"]
  DUPTABLE R22 K235 [{"FlexMode", "GrowRatio", "ShrinkRatio"}]
  GETIMPORT R23 K237 [Enum.UIFlexMode.Custom]
  SETTABLEKS R23 R22 K116 ["FlexMode"]
  LOADK R23 K238 [10000000000]
  SETTABLEKS R23 R22 K233 ["GrowRatio"]
  LOADK R23 K239 [1E-10]
  SETTABLEKS R23 R22 K234 ["ShrinkRatio"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K46 ["::UIListLayout"]
  DUPTABLE R23 K50 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R24 K53 [Enum.FillDirection.Horizontal]
  SETTABLEKS R24 R23 K47 ["FillDirection"]
  LOADK R24 K240 ["$RibbonTabsContainerSpacing"]
  SETTABLEKS R24 R23 K48 ["Padding"]
  GETIMPORT R24 K56 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R24 R23 K49 ["SortOrder"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K241 ["> #CollapsibleScroller"]
  NEWTABLE R24 0 0
  NEWTABLE R25 0 3
  MOVE R26 R2
  LOADK R27 K133 ["> #Scroller"]
  DUPTABLE R28 K138 [{"AutomaticCanvasSize", "ScrollingDirection", "ScrollBarThickness", "HorizontalScrollBarInset", "Size"}]
  GETIMPORT R29 K141 [Enum.AutomaticSize.XY]
  SETTABLEKS R29 R28 K134 ["AutomaticCanvasSize"]
  GETIMPORT R29 K143 [Enum.ScrollingDirection.X]
  SETTABLEKS R29 R28 K135 ["ScrollingDirection"]
  LOADN R29 0
  SETTABLEKS R29 R28 K136 ["ScrollBarThickness"]
  GETIMPORT R29 K146 [Enum.ScrollBarInset.None]
  SETTABLEKS R29 R28 K137 ["HorizontalScrollBarInset"]
  GETIMPORT R29 K243 [UDim2.fromScale]
  LOADN R30 1
  LOADN R31 1
  CALL R29 2 1
  SETTABLEKS R29 R28 K100 ["Size"]
  NEWTABLE R29 0 1
  MOVE R30 R2
  LOADK R31 K99 ["> #Wrapper"]
  NEWTABLE R32 0 0
  NEWTABLE R33 0 1
  MOVE R34 R2
  LOADK R35 K46 ["::UIListLayout"]
  DUPTABLE R36 K50 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R37 K53 [Enum.FillDirection.Horizontal]
  SETTABLEKS R37 R36 K47 ["FillDirection"]
  LOADK R37 K244 ["$RibbonTabsSpacing"]
  SETTABLEKS R37 R36 K48 ["Padding"]
  GETIMPORT R37 K56 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R37 R36 K49 ["SortOrder"]
  CALL R34 2 -1
  SETLIST R33 R34 -1 [1]
  CALL R30 3 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 1
  MOVE R27 R2
  LOADK R28 K148 ["> #LeftGradient"]
  DUPTABLE R29 K150 [{"Size", "ZIndex"}]
  LOADK R30 K151 ["$TabGradientSize"]
  SETTABLEKS R30 R29 K100 ["Size"]
  LOADN R30 10
  SETTABLEKS R30 R29 K149 ["ZIndex"]
  CALL R27 2 1
  MOVE R28 R2
  LOADK R29 K152 ["> #RightGradient"]
  DUPTABLE R30 K155 [{"AnchorPoint", "Size", "Position", "ZIndex"}]
  GETIMPORT R31 K157 [Vector2.new]
  LOADN R32 1
  LOADN R33 0
  CALL R31 2 1
  SETTABLEKS R31 R30 K153 ["AnchorPoint"]
  LOADK R31 K151 ["$TabGradientSize"]
  SETTABLEKS R31 R30 K100 ["Size"]
  GETIMPORT R31 K104 [UDim2.new]
  LOADN R32 1
  LOADN R33 0
  LOADN R34 0
  LOADN R35 0
  CALL R31 4 1
  SETTABLEKS R31 R30 K154 ["Position"]
  LOADN R31 10
  SETTABLEKS R31 R30 K149 ["ZIndex"]
  CALL R28 2 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 1
  MOVE R23 R2
  LOADK R24 K245 ["> #More"]
  DUPTABLE R25 K247 [{"Visible"}]
  LOADB R26 0
  SETTABLEKS R26 R25 K246 ["Visible"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K248 [".Compact > #More"]
  DUPTABLE R26 K247 [{"Visible"}]
  LOADB R27 1
  SETTABLEKS R27 R26 K246 ["Visible"]
  CALL R24 2 -1
  SETLIST R19 R20 -1 [1]
  CALL R16 3 1
  MOVE R17 R2
  LOADK R18 K249 [".Role-More"]
  DUPTABLE R19 K101 [{"Size"}]
  LOADK R20 K147 ["$RibbonScrollerSize"]
  SETTABLEKS R20 R19 K100 ["Size"]
  NEWTABLE R20 0 1
  MOVE R21 R2
  LOADK R22 K250 ["> .Ribbon-More"]
  DUPTABLE R23 K251 [{"AnchorPoint", "Position", "ZIndex"}]
  GETIMPORT R24 K157 [Vector2.new]
  LOADN R25 1
  LOADK R26 K252 [0.5]
  CALL R24 2 1
  SETTABLEKS R24 R23 K153 ["AnchorPoint"]
  GETIMPORT R24 K104 [UDim2.new]
  LOADN R25 1
  LOADN R26 248
  LOADK R27 K252 [0.5]
  LOADN R28 0
  CALL R24 4 1
  SETTABLEKS R24 R23 K154 ["Position"]
  LOADN R24 3
  SETTABLEKS R24 R23 K149 ["ZIndex"]
  CALL R21 2 -1
  SETLIST R20 R21 -1 [1]
  CALL R17 3 1
  MOVE R18 R2
  LOADK R19 K253 [".Component-RibbonButton"]
  DUPTABLE R20 K256 [{"AutoButtonColor", "BackgroundTransparency", "BorderSizePixel", "Text"}]
  LOADB R21 0
  SETTABLEKS R21 R20 K254 ["AutoButtonColor"]
  LOADK R21 K25 ["$Transparency100"]
  SETTABLEKS R21 R20 K22 ["BackgroundTransparency"]
  LOADK R21 K26 ["$BorderNone"]
  SETTABLEKS R21 R20 K23 ["BorderSizePixel"]
  LOADK R21 K1 [script]
  SETTABLEKS R21 R20 K255 ["Text"]
  NEWTABLE R21 0 11
  MOVE R22 R2
  LOADK R23 K164 [".Small"]
  NEWTABLE R24 0 0
  NEWTABLE R25 0 1
  MOVE R26 R2
  LOADK R27 K105 ["::UISizeConstraint"]
  DUPTABLE R28 K107 [{"MaxSize"}]
  LOADK R29 K2 ["Parent"]
  SETTABLEKS R29 R28 K106 ["MaxSize"]
  CALL R26 2 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 1
  MOVE R23 R2
  LOADK R24 K166 [".Large"]
  NEWTABLE R25 0 0
  NEWTABLE R26 0 1
  MOVE R27 R2
  LOADK R28 K105 ["::UISizeConstraint"]
  DUPTABLE R29 K107 [{"MaxSize"}]
  LOADK R30 K3 ["require"]
  SETTABLEKS R30 R29 K106 ["MaxSize"]
  CALL R27 2 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  MOVE R24 R2
  LOADK R25 K4 [require]
  DUPTABLE R26 K261 [{"BackgroundTransparency", "Font", "LayoutOrder", "TextColor3", "TextSize", "TextTruncate"}]
  LOADK R27 K25 ["$Transparency100"]
  SETTABLEKS R27 R26 K22 ["BackgroundTransparency"]
  LOADK R27 K20 ["$FontWeight400"]
  SETTABLEKS R27 R26 K18 ["Font"]
  LOADN R27 2
  SETTABLEKS R27 R26 K55 ["LayoutOrder"]
  LOADK R27 K205 ["$SemanticColorContentMuted"]
  SETTABLEKS R27 R26 K34 ["TextColor3"]
  LOADK R27 K6 ["Framework"]
  SETTABLEKS R27 R26 K38 ["TextSize"]
  GETIMPORT R27 K264 [Enum.TextTruncate.AtEnd]
  SETTABLEKS R27 R26 K202 ["TextTruncate"]
  CALL R24 2 1
  MOVE R25 R2
  LOADK R26 K9 ["createStyleSheet"]
  DUPTABLE R27 K266 [{"BackgroundTransparency", "BorderSizePixel", "LayoutOrder"}]
  LOADK R28 K25 ["$Transparency100"]
  SETTABLEKS R28 R27 K22 ["BackgroundTransparency"]
  LOADK R28 K26 ["$BorderNone"]
  SETTABLEKS R28 R27 K23 ["BorderSizePixel"]
  LOADN R28 0
  SETTABLEKS R28 R27 K55 ["LayoutOrder"]
  NEWTABLE R28 0 2
  MOVE R29 R2
  LOADK R30 K11 ["SharedFlags"]
  DUPTABLE R31 K101 [{"Size"}]
  LOADK R32 K12 ["getFFlagRibbonDensityModeStyles"]
  SETTABLEKS R32 R31 K100 ["Size"]
  CALL R29 2 1
  MOVE R30 R2
  LOADK R31 K13 ["Resources"]
  DUPTABLE R32 K101 [{"Size"}]
  LOADK R33 K14 ["DEPRECATED_PluginStyles"]
  SETTABLEKS R33 R32 K100 ["Size"]
  CALL R30 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 1
  MOVE R26 R2
  LOADK R27 K15 ["getFFlagRibbonFixGradientStyleRules"]
  NEWTABLE R28 0 0
  NEWTABLE R29 0 2
  MOVE R30 R2
  LOADK R31 K228 ["::UICorner"]
  DUPTABLE R32 K230 [{"CornerRadius"}]
  LOADK R33 K16 ["getFFlagRibbonMenuTooltipUseBorderToken"]
  SETTABLEKS R33 R32 K229 ["CornerRadius"]
  CALL R30 2 1
  MOVE R31 R2
  LOADK R32 K57 ["::UIPadding"]
  DUPTABLE R33 K62 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R34 K63 ["$GlobalSpace50"]
  SETTABLEKS R34 R33 K58 ["PaddingLeft"]
  LOADK R34 K63 ["$GlobalSpace50"]
  SETTABLEKS R34 R33 K59 ["PaddingRight"]
  LOADK R34 K63 ["$GlobalSpace50"]
  SETTABLEKS R34 R33 K60 ["PaddingTop"]
  LOADK R34 K63 ["$GlobalSpace50"]
  SETTABLEKS R34 R33 K61 ["PaddingBottom"]
  CALL R31 2 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 1
  MOVE R27 R2
  LOADK R28 K17 ["TextLabel, TextButton, TextBox"]
  NEWTABLE R29 0 0
  NEWTABLE R30 0 2
  MOVE R31 R2
  LOADK R32 K228 ["::UICorner"]
  DUPTABLE R33 K230 [{"CornerRadius"}]
  LOADK R34 K16 ["getFFlagRibbonMenuTooltipUseBorderToken"]
  SETTABLEKS R34 R33 K229 ["CornerRadius"]
  CALL R31 2 1
  MOVE R32 R2
  LOADK R33 K15 ["getFFlagRibbonFixGradientStyleRules"]
  NEWTABLE R34 0 0
  NEWTABLE R35 0 2
  MOVE R36 R2
  LOADK R37 K57 ["::UIPadding"]
  DUPTABLE R38 K180 [{"PaddingLeft"}]
  LOADK R39 K18 ["Font"]
  SETTABLEKS R39 R38 K58 ["PaddingLeft"]
  CALL R36 2 1
  MOVE R37 R2
  LOADK R38 K228 ["::UICorner"]
  DUPTABLE R39 K230 [{"CornerRadius"}]
  LOADK R40 K16 ["getFFlagRibbonMenuTooltipUseBorderToken"]
  SETTABLEKS R40 R39 K229 ["CornerRadius"]
  CALL R37 2 -1
  SETLIST R35 R36 -1 [1]
  CALL R32 3 -1
  SETLIST R30 R31 -1 [1]
  CALL R27 3 1
  MOVE R28 R2
  LOADK R29 K213 [".State-Disabled"]
  NEWTABLE R30 0 0
  NEWTABLE R31 0 1
  MOVE R32 R2
  LOADK R33 K19 [{"Font"}]
  NEWTABLE R34 0 0
  NEWTABLE R35 0 1
  MOVE R36 R2
  LOADK R37 K20 ["$FontWeight400"]
  DUPTABLE R38 K278 [{"ImageTransparency"}]
  LOADK R39 K23 ["BorderSizePixel"]
  SETTABLEKS R39 R38 K277 ["ImageTransparency"]
  CALL R36 2 -1
  SETLIST R35 R36 -1 [1]
  CALL R32 3 -1
  SETLIST R31 R32 -1 [1]
  CALL R28 3 1
  MOVE R29 R2
  LOADK R30 K24 [{"BackgroundTransparency", "BorderSizePixel"}]
  NEWTABLE R31 0 0
  NEWTABLE R32 0 1
  MOVE R33 R2
  LOADK R34 K25 ["$Transparency100"]
  NEWTABLE R35 0 0
  NEWTABLE R36 0 2
  MOVE R37 R2
  LOADK R38 K26 ["$BorderNone"]
  DUPTABLE R39 K283 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R40 K219 ["$SemanticColorStateLayerHoverTransparency"]
  SETTABLEKS R40 R39 K22 ["BackgroundTransparency"]
  LOADK R40 K218 ["$SemanticColorStateLayerHover"]
  SETTABLEKS R40 R39 K28 ["BackgroundColor3"]
  CALL R37 2 1
  MOVE R38 R2
  LOADK R39 K28 ["BackgroundColor3"]
  DUPTABLE R40 K283 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R41 K29 [{"BackgroundColor3", "BorderSizePixel"}]
  SETTABLEKS R41 R40 K22 ["BackgroundTransparency"]
  LOADK R41 K30 ["$SemanticColorSurface100"]
  SETTABLEKS R41 R40 K28 ["BackgroundColor3"]
  CALL R38 2 -1
  SETLIST R36 R37 -1 [1]
  CALL R33 3 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 1
  MOVE R30 R2
  LOADK R31 K209 [".State-Selected"]
  NEWTABLE R32 0 0
  NEWTABLE R33 0 1
  MOVE R34 R2
  LOADK R35 K19 [{"Font"}]
  DUPTABLE R36 K283 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R37 K212 ["$SemanticColorStatesSelectedTransparency"]
  SETTABLEKS R37 R36 K22 ["BackgroundTransparency"]
  LOADK R37 K211 ["$SemanticColorStatesSelected"]
  SETTABLEKS R37 R36 K28 ["BackgroundColor3"]
  CALL R34 2 -1
  SETLIST R33 R34 -1 [1]
  CALL R30 3 1
  MOVE R31 R2
  LOADK R32 K31 [".Role-Surface200"]
  NEWTABLE R33 0 0
  NEWTABLE R34 0 2
  MOVE R35 R2
  LOADK R36 K32 ["$SemanticColorSurface200"]
  DUPTABLE R37 K289 [{"BackgroundTransparency"}]
  LOADK R38 K34 ["TextColor3"]
  SETTABLEKS R38 R37 K22 ["BackgroundTransparency"]
  NEWTABLE R38 0 1
  MOVE R39 R2
  LOADK R40 K35 [{"BorderSizePixel", "BackgroundTransparency", "TextColor3"}]
  DUPTABLE R41 K197 [{"Color", "Rotation", "Transparency"}]
  LOADK R42 K36 ["$SemanticColorContentStandard"]
  SETTABLEKS R42 R41 K195 ["Color"]
  LOADK R42 K37 [".Text-Label"]
  SETTABLEKS R42 R41 K196 ["Rotation"]
  LOADK R42 K38 ["TextSize"]
  SETTABLEKS R42 R41 K188 ["Transparency"]
  CALL R39 2 -1
  SETLIST R38 R39 -1 [1]
  CALL R35 3 1
  MOVE R36 R2
  LOADK R37 K39 [{"Font", "TextSize"}]
  DUPTABLE R38 K289 [{"BackgroundTransparency"}]
  LOADK R39 K34 ["TextColor3"]
  SETTABLEKS R39 R38 K22 ["BackgroundTransparency"]
  NEWTABLE R39 0 1
  MOVE R40 R2
  LOADK R41 K35 [{"BorderSizePixel", "BackgroundTransparency", "TextColor3"}]
  DUPTABLE R42 K197 [{"Color", "Rotation", "Transparency"}]
  LOADK R43 K40 ["$ContentTextFontWeight"]
  SETTABLEKS R43 R42 K195 ["Color"]
  LOADK R43 K41 ["$ContentTextFontSize"]
  SETTABLEKS R43 R42 K196 ["Rotation"]
  LOADK R43 K42 [".Text-Title"]
  SETTABLEKS R43 R42 K188 ["Transparency"]
  CALL R40 2 -1
  SETLIST R39 R40 -1 [1]
  CALL R36 3 -1
  SETLIST R34 R35 -1 [1]
  CALL R31 3 1
  MOVE R32 R2
  LOADK R33 K43 ["$TitleTextFontWeight"]
  DUPTABLE R34 K300 [{"LayoutOrder", "Size"}]
  LOADN R35 1
  SETTABLEKS R35 R34 K55 ["LayoutOrder"]
  GETIMPORT R35 K104 [UDim2.new]
  LOADN R36 0
  LOADN R37 4
  LOADN R38 0
  LOADN R39 32
  CALL R35 4 1
  SETTABLEKS R35 R34 K100 ["Size"]
  NEWTABLE R35 0 2
  MOVE R36 R2
  LOADK R37 K164 [".Small"]
  DUPTABLE R38 K101 [{"Size"}]
  GETIMPORT R39 K104 [UDim2.new]
  LOADN R40 0
  LOADN R41 4
  LOADN R42 0
  LOADN R43 24
  CALL R39 4 1
  SETTABLEKS R39 R38 K100 ["Size"]
  CALL R36 2 1
  MOVE R37 R2
  LOADK R38 K45 [".RibbonContents"]
  DUPTABLE R39 K302 [{"AnchorPoint", "AutoButtonColor", "Position", "Text", "TextSize"}]
  GETIMPORT R40 K157 [Vector2.new]
  LOADN R41 1
  LOADN R42 1
  CALL R40 2 1
  SETTABLEKS R40 R39 K153 ["AnchorPoint"]
  LOADB R40 0
  SETTABLEKS R40 R39 K254 ["AutoButtonColor"]
  GETIMPORT R40 K243 [UDim2.fromScale]
  LOADN R41 1
  LOADN R42 1
  CALL R40 2 1
  SETTABLEKS R40 R39 K154 ["Position"]
  LOADK R40 K1 [script]
  SETTABLEKS R40 R39 K255 ["Text"]
  LOADN R40 1
  SETTABLEKS R40 R39 K38 ["TextSize"]
  NEWTABLE R40 0 1
  MOVE R41 R2
  LOADK R42 K47 ["FillDirection"]
  DUPTABLE R43 K305 [{"Image", "Size"}]
  LOADK R44 K50 [{"FillDirection", "Padding", "SortOrder"}]
  SETTABLEKS R44 R43 K304 ["Image"]
  GETIMPORT R44 K308 [UDim2.fromOffset]
  LOADN R45 4
  LOADN R46 4
  CALL R44 2 1
  SETTABLEKS R44 R43 K100 ["Size"]
  NEWTABLE R44 0 1
  MOVE R45 R2
  LOADK R46 K213 [".State-Disabled"]
  DUPTABLE R47 K278 [{"ImageTransparency"}]
  LOADK R48 K23 ["BorderSizePixel"]
  SETTABLEKS R48 R47 K277 ["ImageTransparency"]
  CALL R45 2 -1
  SETLIST R44 R45 -1 [1]
  CALL R41 3 -1
  SETLIST R40 R41 -1 [1]
  CALL R37 3 -1
  SETLIST R35 R36 -1 [1]
  CALL R32 3 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 1
  MOVE R19 R2
  LOADK R20 K53 [Enum.FillDirection.Horizontal]
  NEWTABLE R21 0 0
  NEWTABLE R22 0 2
  MOVE R23 R2
  LOADK R24 K46 ["::UIListLayout"]
  DUPTABLE R25 K50 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R26 K53 [Enum.FillDirection.Horizontal]
  SETTABLEKS R26 R25 K47 ["FillDirection"]
  LOADK R26 K78 ["$GlobalSpace100"]
  SETTABLEKS R26 R25 K48 ["Padding"]
  GETIMPORT R26 K56 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R26 R25 K49 ["SortOrder"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K54 ["$RibbonContentsPadding"]
  NEWTABLE R26 0 0
  NEWTABLE R27 0 1
  MOVE R28 R2
  LOADK R29 K55 ["LayoutOrder"]
  DUPTABLE R30 K50 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R31 K53 [Enum.FillDirection.Horizontal]
  SETTABLEKS R31 R30 K47 ["FillDirection"]
  LOADK R31 K63 ["$GlobalSpace50"]
  SETTABLEKS R31 R30 K48 ["Padding"]
  GETIMPORT R31 K56 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R31 R30 K49 ["SortOrder"]
  CALL R28 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 1
  MOVE R20 R2
  LOADK R21 K56 [Enum.SortOrder.LayoutOrder]
  DUPTABLE R22 K313 [{"AutoButtonColor", "Text", "Size"}]
  LOADB R23 0
  SETTABLEKS R23 R22 K254 ["AutoButtonColor"]
  LOADK R23 K1 [script]
  SETTABLEKS R23 R22 K255 ["Text"]
  GETIMPORT R23 K308 [UDim2.fromOffset]
  LOADN R24 0
  LOADN R25 24
  CALL R23 2 1
  SETTABLEKS R23 R22 K100 ["Size"]
  NEWTABLE R23 0 6
  MOVE R24 R2
  LOADK R25 K228 ["::UICorner"]
  DUPTABLE R26 K230 [{"CornerRadius"}]
  LOADK R27 K16 ["getFFlagRibbonMenuTooltipUseBorderToken"]
  SETTABLEKS R27 R26 K229 ["CornerRadius"]
  CALL R24 2 1
  MOVE R25 R2
  LOADK R26 K58 ["PaddingLeft"]
  NEWTABLE R27 0 0
  NEWTABLE R28 0 2
  MOVE R29 R2
  LOADK R30 K59 ["PaddingRight"]
  DUPTABLE R31 K316 [{"LayoutOrder"}]
  LOADN R32 0
  SETTABLEKS R32 R31 K55 ["LayoutOrder"]
  NEWTABLE R32 0 3
  MOVE R33 R2
  LOADK R34 K11 ["SharedFlags"]
  DUPTABLE R35 K101 [{"Size"}]
  LOADK R36 K12 ["getFFlagRibbonDensityModeStyles"]
  SETTABLEKS R36 R35 K100 ["Size"]
  CALL R33 2 1
  MOVE R34 R2
  LOADK R35 K13 ["Resources"]
  DUPTABLE R36 K101 [{"Size"}]
  LOADK R37 K14 ["DEPRECATED_PluginStyles"]
  SETTABLEKS R37 R36 K100 ["Size"]
  CALL R34 2 1
  MOVE R35 R2
  LOADK R36 K61 ["PaddingBottom"]
  DUPTABLE R37 K316 [{"LayoutOrder"}]
  LOADN R38 3
  SETTABLEKS R38 R37 K55 ["LayoutOrder"]
  CALL R35 2 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 1
  MOVE R30 R2
  LOADK R31 K62 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  DUPTABLE R32 K319 [{"Font", "TextSize", "LayoutOrder", "TextColor3"}]
  LOADK R33 K131 ["$FontWeight700"]
  SETTABLEKS R33 R32 K18 ["Font"]
  LOADK R33 K64 [".Role-Row"]
  SETTABLEKS R33 R32 K38 ["TextSize"]
  LOADN R33 2
  SETTABLEKS R33 R32 K55 ["LayoutOrder"]
  LOADK R33 K36 ["$SemanticColorContentStandard"]
  SETTABLEKS R33 R32 K34 ["TextColor3"]
  NEWTABLE R33 0 2
  MOVE R34 R2
  LOADK R35 K164 [".Small"]
  DUPTABLE R36 K321 [{"TextSize"}]
  LOADK R37 K206 ["$FontSize50"]
  SETTABLEKS R37 R36 K38 ["TextSize"]
  CALL R34 2 1
  MOVE R35 R2
  LOADK R36 K166 [".Large"]
  DUPTABLE R37 K321 [{"TextSize"}]
  LOADK R38 K66 [".ConvertibleToColumn"]
  SETTABLEKS R38 R37 K38 ["TextSize"]
  CALL R35 2 -1
  SETLIST R33 R34 -1 [1]
  CALL R30 3 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 1
  MOVE R26 R2
  LOADK R27 K213 [".State-Disabled"]
  NEWTABLE R28 0 0
  NEWTABLE R29 0 2
  MOVE R30 R2
  LOADK R31 K67 ["$ConvertibleRowToColumnFillDirection"]
  DUPTABLE R32 K278 [{"ImageTransparency"}]
  LOADK R33 K23 ["BorderSizePixel"]
  SETTABLEKS R33 R32 K277 ["ImageTransparency"]
  CALL R30 2 1
  MOVE R31 R2
  LOADK R32 K68 ["$ConvertibleRowToColumnPadding"]
  DUPTABLE R33 K214 [{"TextColor3"}]
  LOADK R34 K215 ["$SemanticColorContentDisabled"]
  SETTABLEKS R34 R33 K34 ["TextColor3"]
  CALL R31 2 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 1
  MOVE R27 R2
  LOADK R28 K24 [{"BackgroundTransparency", "BorderSizePixel"}]
  NEWTABLE R29 0 0
  NEWTABLE R30 0 2
  MOVE R31 R2
  LOADK R32 K69 [".Role-Column"]
  DUPTABLE R33 K283 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R34 K219 ["$SemanticColorStateLayerHoverTransparency"]
  SETTABLEKS R34 R33 K22 ["BackgroundTransparency"]
  LOADK R34 K218 ["$SemanticColorStateLayerHover"]
  SETTABLEKS R34 R33 K28 ["BackgroundColor3"]
  CALL R31 2 1
  MOVE R32 R2
  LOADK R33 K70 ["Vertical"]
  DUPTABLE R34 K283 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R35 K29 [{"BackgroundColor3", "BorderSizePixel"}]
  SETTABLEKS R35 R34 K22 ["BackgroundTransparency"]
  LOADK R35 K30 ["$SemanticColorSurface100"]
  SETTABLEKS R35 R34 K28 ["BackgroundColor3"]
  CALL R32 2 -1
  SETLIST R30 R31 -1 [1]
  CALL R27 3 1
  MOVE R28 R2
  LOADK R29 K71 [Enum.FillDirection.Vertical]
  NEWTABLE R30 0 0
  NEWTABLE R31 0 1
  MOVE R32 R2
  LOADK R33 K72 ["$ColumnSpacingDefault"]
  DUPTABLE R34 K331 [{"ApplyStrokeMode", "Color", "Thickness", "Transparency"}]
  GETIMPORT R35 K333 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R35 R34 K329 ["ApplyStrokeMode"]
  LOADK R35 K98 ["$SemanticColorDivider"]
  SETTABLEKS R35 R34 K195 ["Color"]
  LOADK R35 K92 ["$BorderMedium"]
  SETTABLEKS R35 R34 K330 ["Thickness"]
  LOADK R35 K161 ["$SemanticColorDividerTransparency"]
  SETTABLEKS R35 R34 K188 ["Transparency"]
  CALL R32 2 -1
  SETLIST R31 R32 -1 [1]
  CALL R28 3 1
  MOVE R29 R2
  LOADK R30 K78 ["$GlobalSpace100"]
  DUPTABLE R31 K217 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R32 K79 [".X-RowSpace200"]
  SETTABLEKS R32 R31 K28 ["BackgroundColor3"]
  LOADK R32 K34 ["TextColor3"]
  SETTABLEKS R32 R31 K22 ["BackgroundTransparency"]
  NEWTABLE R32 0 2
  MOVE R33 R2
  LOADK R34 K24 [{"BackgroundTransparency", "BorderSizePixel"}]
  NEWTABLE R35 0 0
  NEWTABLE R36 0 2
  MOVE R37 R2
  LOADK R38 K69 [".Role-Column"]
  DUPTABLE R39 K283 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R40 K80 ["$GlobalSpace200"]
  SETTABLEKS R40 R39 K22 ["BackgroundTransparency"]
  LOADK R40 K81 [".X-Pad150 ::UIPadding"]
  SETTABLEKS R40 R39 K28 ["BackgroundColor3"]
  CALL R37 2 1
  MOVE R38 R2
  LOADK R39 K70 ["Vertical"]
  DUPTABLE R40 K283 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R41 K82 [{"PaddingBottom", "PaddingLeft", "PaddingRight", "PaddingTop"}]
  SETTABLEKS R41 R40 K22 ["BackgroundTransparency"]
  LOADK R41 K83 ["$GlobalSpace150"]
  SETTABLEKS R41 R40 K28 ["BackgroundColor3"]
  CALL R38 2 -1
  SETLIST R36 R37 -1 [1]
  CALL R33 3 1
  MOVE R34 R2
  LOADK R35 K68 ["$ConvertibleRowToColumnPadding"]
  DUPTABLE R36 K214 [{"TextColor3"}]
  LOADK R37 K129 ["$SemanticColorContentStandardInverse"]
  SETTABLEKS R37 R36 K34 ["TextColor3"]
  CALL R34 2 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 1
  MOVE R21 R2
  LOADK R22 K84 [".Role-Menu"]
  DUPTABLE R23 K24 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R24 K25 ["$Transparency100"]
  SETTABLEKS R24 R23 K22 ["BackgroundTransparency"]
  LOADK R24 K26 ["$BorderNone"]
  SETTABLEKS R24 R23 K23 ["BorderSizePixel"]
  NEWTABLE R24 0 7
  MOVE R25 R2
  LOADK R26 K85 ["BorderColor3"]
  DUPTABLE R27 K342 [{"AutoButtonColor", "BackgroundTransparency", "BorderSizePixel", "LayoutOrder", "Text"}]
  LOADB R28 0
  SETTABLEKS R28 R27 K254 ["AutoButtonColor"]
  LOADK R28 K25 ["$Transparency100"]
  SETTABLEKS R28 R27 K22 ["BackgroundTransparency"]
  LOADK R28 K26 ["$BorderNone"]
  SETTABLEKS R28 R27 K23 ["BorderSizePixel"]
  LOADN R28 1
  SETTABLEKS R28 R27 K55 ["LayoutOrder"]
  LOADK R28 K1 [script]
  SETTABLEKS R28 R27 K255 ["Text"]
  NEWTABLE R28 0 2
  MOVE R29 R2
  LOADK R30 K87 [{"BackgroundColor3", "BorderColor3", "BorderMode", "BorderSizePixel"}]
  DUPTABLE R31 K344 [{"BackgroundTransparency", "BorderSizePixel", "Font", "LayoutOrder"}]
  LOADK R32 K25 ["$Transparency100"]
  SETTABLEKS R32 R31 K22 ["BackgroundTransparency"]
  LOADK R32 K26 ["$BorderNone"]
  SETTABLEKS R32 R31 K23 ["BorderSizePixel"]
  LOADK R32 K20 ["$FontWeight400"]
  SETTABLEKS R32 R31 K18 ["Font"]
  LOADN R32 2
  SETTABLEKS R32 R31 K55 ["LayoutOrder"]
  CALL R29 2 1
  MOVE R30 R2
  LOADK R31 K89 ["$SemanticColorDividerTransparency88"]
  DUPTABLE R32 K24 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R33 K25 ["$Transparency100"]
  SETTABLEKS R33 R32 K22 ["BackgroundTransparency"]
  LOADK R33 K26 ["$BorderNone"]
  SETTABLEKS R33 R32 K23 ["BorderSizePixel"]
  CALL R30 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 1
  MOVE R26 R2
  LOADK R27 K90 ["Inset"]
  NEWTABLE R28 0 0
  NEWTABLE R29 0 1
  MOVE R30 R2
  LOADK R31 K85 ["BorderColor3"]
  NEWTABLE R32 0 0
  NEWTABLE R33 0 2
  MOVE R34 R2
  LOADK R35 K46 ["::UIListLayout"]
  DUPTABLE R36 K347 [{"FillDirection", "Padding", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R37 K53 [Enum.FillDirection.Horizontal]
  SETTABLEKS R37 R36 K47 ["FillDirection"]
  LOADK R37 K78 ["$GlobalSpace100"]
  SETTABLEKS R37 R36 K48 ["Padding"]
  GETIMPORT R37 K56 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R37 R36 K49 ["SortOrder"]
  GETIMPORT R37 K178 [Enum.VerticalAlignment.Center]
  SETTABLEKS R37 R36 K172 ["VerticalAlignment"]
  CALL R34 2 1
  MOVE R35 R2
  LOADK R36 K89 ["$SemanticColorDividerTransparency88"]
  DUPTABLE R37 K101 [{"Size"}]
  LOADK R38 K14 ["DEPRECATED_PluginStyles"]
  SETTABLEKS R38 R37 K100 ["Size"]
  CALL R35 2 -1
  SETLIST R33 R34 -1 [1]
  CALL R30 3 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 1
  MOVE R27 R2
  LOADK R28 K164 [".Small"]
  NEWTABLE R29 0 0
  NEWTABLE R30 0 1
  MOVE R31 R2
  LOADK R32 K85 ["BorderColor3"]
  NEWTABLE R33 0 0
  NEWTABLE R34 0 1
  MOVE R35 R2
  LOADK R36 K87 [{"BackgroundColor3", "BorderColor3", "BorderMode", "BorderSizePixel"}]
  DUPTABLE R37 K321 [{"TextSize"}]
  LOADK R38 K206 ["$FontSize50"]
  SETTABLEKS R38 R37 K38 ["TextSize"]
  CALL R35 2 -1
  SETLIST R34 R35 -1 [1]
  CALL R31 3 -1
  SETLIST R30 R31 -1 [1]
  CALL R27 3 1
  MOVE R28 R2
  LOADK R29 K92 ["$BorderMedium"]
  NEWTABLE R30 0 0
  NEWTABLE R31 0 1
  MOVE R32 R2
  LOADK R33 K85 ["BorderColor3"]
  NEWTABLE R34 0 0
  NEWTABLE R35 0 1
  MOVE R36 R2
  LOADK R37 K87 [{"BackgroundColor3", "BorderColor3", "BorderMode", "BorderSizePixel"}]
  DUPTABLE R38 K321 [{"TextSize"}]
  LOADK R39 K64 [".Role-Row"]
  SETTABLEKS R39 R38 K38 ["TextSize"]
  CALL R36 2 -1
  SETLIST R35 R36 -1 [1]
  CALL R32 3 -1
  SETLIST R31 R32 -1 [1]
  CALL R28 3 1
  MOVE R29 R2
  LOADK R30 K166 [".Large"]
  NEWTABLE R31 0 0
  NEWTABLE R32 0 1
  MOVE R33 R2
  LOADK R34 K85 ["BorderColor3"]
  NEWTABLE R35 0 0
  NEWTABLE R36 0 3
  MOVE R37 R2
  LOADK R38 K46 ["::UIListLayout"]
  DUPTABLE R39 K347 [{"FillDirection", "Padding", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R40 K53 [Enum.FillDirection.Horizontal]
  SETTABLEKS R40 R39 K47 ["FillDirection"]
  LOADK R40 K83 ["$GlobalSpace150"]
  SETTABLEKS R40 R39 K48 ["Padding"]
  GETIMPORT R40 K56 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R40 R39 K49 ["SortOrder"]
  GETIMPORT R40 K178 [Enum.VerticalAlignment.Center]
  SETTABLEKS R40 R39 K172 ["VerticalAlignment"]
  CALL R37 2 1
  MOVE R38 R2
  LOADK R39 K89 ["$SemanticColorDividerTransparency88"]
  DUPTABLE R40 K101 [{"Size"}]
  LOADK R41 K12 ["getFFlagRibbonDensityModeStyles"]
  SETTABLEKS R41 R40 K100 ["Size"]
  CALL R38 2 1
  MOVE R39 R2
  LOADK R40 K87 [{"BackgroundColor3", "BorderColor3", "BorderMode", "BorderSizePixel"}]
  DUPTABLE R41 K321 [{"TextSize"}]
  LOADK R42 K66 [".ConvertibleToColumn"]
  SETTABLEKS R42 R41 K38 ["TextSize"]
  CALL R39 2 -1
  SETLIST R36 R37 -1 [1]
  CALL R33 3 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 1
  MOVE R30 R2
  LOADK R31 K24 [{"BackgroundTransparency", "BorderSizePixel"}]
  NEWTABLE R32 0 0
  NEWTABLE R33 0 4
  MOVE R34 R2
  LOADK R35 K85 ["BorderColor3"]
  NEWTABLE R36 0 0
  NEWTABLE R37 0 2
  MOVE R38 R2
  LOADK R39 K93 ["$MenuPadding"]
  DUPTABLE R40 K350 [{"Image"}]
  LOADK R41 K95 ["$MenuColumnSpacing"]
  SETTABLEKS R41 R40 K304 ["Image"]
  CALL R38 2 1
  MOVE R39 R2
  LOADK R40 K96 [".Role-Tooltip"]
  DUPTABLE R41 K214 [{"TextColor3"}]
  LOADK R42 K36 ["$SemanticColorContentStandard"]
  SETTABLEKS R42 R41 K34 ["TextColor3"]
  CALL R39 2 -1
  SETLIST R37 R38 -1 [1]
  CALL R34 3 1
  MOVE R35 R2
  LOADK R36 K97 ["$SemanticColorSurface300Inverse"]
  DUPTABLE R37 K350 [{"Image"}]
  LOADK R38 K98 ["$SemanticColorDivider"]
  SETTABLEKS R38 R37 K304 ["Image"]
  CALL R35 2 1
  MOVE R36 R2
  LOADK R37 K99 ["> #Wrapper"]
  NEWTABLE R38 0 0
  NEWTABLE R39 0 1
  MOVE R40 R2
  LOADK R41 K85 ["BorderColor3"]
  NEWTABLE R42 0 0
  NEWTABLE R43 0 1
  MOVE R44 R2
  LOADK R45 K89 ["$SemanticColorDividerTransparency88"]
  DUPTABLE R46 K350 [{"Image"}]
  LOADK R47 K100 ["Size"]
  SETTABLEKS R47 R46 K304 ["Image"]
  CALL R44 2 -1
  SETLIST R43 R44 -1 [1]
  CALL R40 3 -1
  SETLIST R39 R40 -1 [1]
  CALL R36 3 1
  MOVE R37 R2
  LOADK R38 K101 [{"Size"}]
  NEWTABLE R39 0 0
  NEWTABLE R40 0 1
  MOVE R41 R2
  LOADK R42 K85 ["BorderColor3"]
  NEWTABLE R43 0 0
  NEWTABLE R44 0 1
  MOVE R45 R2
  LOADK R46 K89 ["$SemanticColorDividerTransparency88"]
  DUPTABLE R47 K350 [{"Image"}]
  LOADK R48 K102 ["UDim2"]
  SETTABLEKS R48 R47 K304 ["Image"]
  CALL R45 2 -1
  SETLIST R44 R45 -1 [1]
  CALL R41 3 -1
  SETLIST R40 R41 -1 [1]
  CALL R37 3 -1
  SETLIST R33 R34 -1 [1]
  CALL R30 3 1
  MOVE R31 R2
  LOADK R32 K213 [".State-Disabled"]
  NEWTABLE R33 0 0
  NEWTABLE R34 0 3
  MOVE R35 R2
  LOADK R36 K85 ["BorderColor3"]
  NEWTABLE R37 0 0
  NEWTABLE R38 0 2
  MOVE R39 R2
  LOADK R40 K89 ["$SemanticColorDividerTransparency88"]
  DUPTABLE R41 K350 [{"Image"}]
  LOADK R42 K103 ["new"]
  SETTABLEKS R42 R41 K304 ["Image"]
  CALL R39 2 1
  MOVE R40 R2
  LOADK R41 K87 [{"BackgroundColor3", "BorderColor3", "BorderMode", "BorderSizePixel"}]
  DUPTABLE R42 K214 [{"TextColor3"}]
  LOADK R43 K215 ["$SemanticColorContentDisabled"]
  SETTABLEKS R43 R42 K34 ["TextColor3"]
  CALL R40 2 -1
  SETLIST R38 R39 -1 [1]
  CALL R35 3 1
  MOVE R36 R2
  LOADK R37 K99 ["> #Wrapper"]
  NEWTABLE R38 0 0
  NEWTABLE R39 0 1
  MOVE R40 R2
  LOADK R41 K85 ["BorderColor3"]
  NEWTABLE R42 0 0
  NEWTABLE R43 0 1
  MOVE R44 R2
  LOADK R45 K89 ["$SemanticColorDividerTransparency88"]
  DUPTABLE R46 K350 [{"Image"}]
  LOADK R47 K104 [UDim2.new]
  SETTABLEKS R47 R46 K304 ["Image"]
  CALL R44 2 -1
  SETLIST R43 R44 -1 [1]
  CALL R40 3 -1
  SETLIST R39 R40 -1 [1]
  CALL R36 3 1
  MOVE R37 R2
  LOADK R38 K101 [{"Size"}]
  NEWTABLE R39 0 0
  NEWTABLE R40 0 1
  MOVE R41 R2
  LOADK R42 K85 ["BorderColor3"]
  NEWTABLE R43 0 0
  NEWTABLE R44 0 1
  MOVE R45 R2
  LOADK R46 K89 ["$SemanticColorDividerTransparency88"]
  DUPTABLE R47 K350 [{"Image"}]
  LOADK R48 K105 ["::UISizeConstraint"]
  SETTABLEKS R48 R47 K304 ["Image"]
  CALL R45 2 -1
  SETLIST R44 R45 -1 [1]
  CALL R41 3 -1
  SETLIST R40 R41 -1 [1]
  CALL R37 3 -1
  SETLIST R34 R35 -1 [1]
  CALL R31 3 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 1
  MOVE R22 R2
  LOADK R23 K106 ["MaxSize"]
  DUPTABLE R24 K24 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R25 K25 ["$Transparency100"]
  SETTABLEKS R25 R24 K22 ["BackgroundTransparency"]
  LOADK R25 K26 ["$BorderNone"]
  SETTABLEKS R25 R24 K23 ["BorderSizePixel"]
  NEWTABLE R25 0 9
  MOVE R26 R2
  LOADK R27 K107 [{"MaxSize"}]
  DUPTABLE R28 K342 [{"AutoButtonColor", "BackgroundTransparency", "BorderSizePixel", "LayoutOrder", "Text"}]
  LOADB R29 0
  SETTABLEKS R29 R28 K254 ["AutoButtonColor"]
  LOADK R29 K25 ["$Transparency100"]
  SETTABLEKS R29 R28 K22 ["BackgroundTransparency"]
  LOADK R29 K26 ["$BorderNone"]
  SETTABLEKS R29 R28 K23 ["BorderSizePixel"]
  LOADN R29 1
  SETTABLEKS R29 R28 K55 ["LayoutOrder"]
  LOADK R29 K1 [script]
  SETTABLEKS R29 R28 K255 ["Text"]
  CALL R26 2 1
  MOVE R27 R2
  LOADK R28 K108 ["$TooltipMaxSize"]
  DUPTABLE R29 K344 [{"BackgroundTransparency", "BorderSizePixel", "Font", "LayoutOrder"}]
  LOADK R30 K25 ["$Transparency100"]
  SETTABLEKS R30 R29 K22 ["BackgroundTransparency"]
  LOADK R30 K26 ["$BorderNone"]
  SETTABLEKS R30 R29 K23 ["BorderSizePixel"]
  LOADK R30 K20 ["$FontWeight400"]
  SETTABLEKS R30 R29 K18 ["Font"]
  LOADN R30 2
  SETTABLEKS R30 R29 K55 ["LayoutOrder"]
  CALL R27 2 1
  MOVE R28 R2
  LOADK R29 K109 ["$TooltipContentSpacing"]
  DUPTABLE R30 K24 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R31 K25 ["$Transparency100"]
  SETTABLEKS R31 R30 K22 ["BackgroundTransparency"]
  LOADK R31 K26 ["$BorderNone"]
  SETTABLEKS R31 R30 K23 ["BorderSizePixel"]
  CALL R28 2 1
  MOVE R29 R2
  LOADK R30 K90 ["Inset"]
  NEWTABLE R31 0 0
  NEWTABLE R32 0 2
  MOVE R33 R2
  LOADK R34 K107 [{"MaxSize"}]
  NEWTABLE R35 0 0
  NEWTABLE R36 0 1
  MOVE R37 R2
  LOADK R38 K46 ["::UIListLayout"]
  DUPTABLE R39 K347 [{"FillDirection", "Padding", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R40 K53 [Enum.FillDirection.Horizontal]
  SETTABLEKS R40 R39 K47 ["FillDirection"]
  LOADK R40 K78 ["$GlobalSpace100"]
  SETTABLEKS R40 R39 K48 ["Padding"]
  GETIMPORT R40 K56 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R40 R39 K49 ["SortOrder"]
  GETIMPORT R40 K178 [Enum.VerticalAlignment.Center]
  SETTABLEKS R40 R39 K172 ["VerticalAlignment"]
  CALL R37 2 -1
  SETLIST R36 R37 -1 [1]
  CALL R33 3 1
  MOVE R34 R2
  LOADK R35 K109 ["$TooltipContentSpacing"]
  DUPTABLE R36 K101 [{"Size"}]
  LOADK R37 K14 ["DEPRECATED_PluginStyles"]
  SETTABLEKS R37 R36 K100 ["Size"]
  CALL R34 2 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 1
  MOVE R30 R2
  LOADK R31 K164 [".Small"]
  NEWTABLE R32 0 0
  NEWTABLE R33 0 1
  MOVE R34 R2
  LOADK R35 K108 ["$TooltipMaxSize"]
  DUPTABLE R36 K321 [{"TextSize"}]
  LOADK R37 K206 ["$FontSize50"]
  SETTABLEKS R37 R36 K38 ["TextSize"]
  CALL R34 2 -1
  SETLIST R33 R34 -1 [1]
  CALL R30 3 1
  MOVE R31 R2
  LOADK R32 K92 ["$BorderMedium"]
  NEWTABLE R33 0 0
  NEWTABLE R34 0 1
  MOVE R35 R2
  LOADK R36 K108 ["$TooltipMaxSize"]
  DUPTABLE R37 K321 [{"TextSize"}]
  LOADK R38 K64 [".Role-Row"]
  SETTABLEKS R38 R37 K38 ["TextSize"]
  CALL R35 2 -1
  SETLIST R34 R35 -1 [1]
  CALL R31 3 1
  MOVE R32 R2
  LOADK R33 K166 [".Large"]
  NEWTABLE R34 0 0
  NEWTABLE R35 0 3
  MOVE R36 R2
  LOADK R37 K107 [{"MaxSize"}]
  NEWTABLE R38 0 0
  NEWTABLE R39 0 1
  MOVE R40 R2
  LOADK R41 K46 ["::UIListLayout"]
  DUPTABLE R42 K347 [{"FillDirection", "Padding", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R43 K53 [Enum.FillDirection.Horizontal]
  SETTABLEKS R43 R42 K47 ["FillDirection"]
  LOADK R43 K83 ["$GlobalSpace150"]
  SETTABLEKS R43 R42 K48 ["Padding"]
  GETIMPORT R43 K56 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R43 R42 K49 ["SortOrder"]
  GETIMPORT R43 K178 [Enum.VerticalAlignment.Center]
  SETTABLEKS R43 R42 K172 ["VerticalAlignment"]
  CALL R40 2 -1
  SETLIST R39 R40 -1 [1]
  CALL R36 3 1
  MOVE R37 R2
  LOADK R38 K109 ["$TooltipContentSpacing"]
  DUPTABLE R39 K101 [{"Size"}]
  LOADK R40 K12 ["getFFlagRibbonDensityModeStyles"]
  SETTABLEKS R40 R39 K100 ["Size"]
  CALL R37 2 1
  MOVE R38 R2
  LOADK R39 K108 ["$TooltipMaxSize"]
  DUPTABLE R40 K321 [{"TextSize"}]
  LOADK R41 K66 [".ConvertibleToColumn"]
  SETTABLEKS R41 R40 K38 ["TextSize"]
  CALL R38 2 -1
  SETLIST R35 R36 -1 [1]
  CALL R32 3 1
  MOVE R33 R2
  LOADK R34 K24 [{"BackgroundTransparency", "BorderSizePixel"}]
  NEWTABLE R35 0 0
  NEWTABLE R36 0 4
  MOVE R37 R2
  LOADK R38 K109 ["$TooltipContentSpacing"]
  DUPTABLE R39 K350 [{"Image"}]
  LOADK R40 K110 ["> #Content"]
  SETTABLEKS R40 R39 K304 ["Image"]
  CALL R37 2 1
  MOVE R38 R2
  LOADK R39 K111 ["$TooltipTextSpacing"]
  DUPTABLE R40 K350 [{"Image"}]
  LOADK R41 K112 ["> #TitleFrame"]
  SETTABLEKS R41 R40 K304 ["Image"]
  CALL R38 2 1
  MOVE R39 R2
  LOADK R40 K113 [{"FillDirection", "SortOrder"}]
  DUPTABLE R41 K350 [{"Image"}]
  LOADK R42 K114 ["> #Spacer"]
  SETTABLEKS R42 R41 K304 ["Image"]
  CALL R39 2 1
  MOVE R40 R2
  LOADK R41 K108 ["$TooltipMaxSize"]
  DUPTABLE R42 K214 [{"TextColor3"}]
  LOADK R43 K36 ["$SemanticColorContentStandard"]
  SETTABLEKS R43 R42 K34 ["TextColor3"]
  CALL R40 2 -1
  SETLIST R36 R37 -1 [1]
  CALL R33 3 1
  MOVE R34 R2
  LOADK R35 K213 [".State-Disabled"]
  NEWTABLE R36 0 0
  NEWTABLE R37 0 3
  MOVE R38 R2
  LOADK R39 K109 ["$TooltipContentSpacing"]
  DUPTABLE R40 K350 [{"Image"}]
  LOADK R41 K115 ["::UIFlexItem"]
  SETTABLEKS R41 R40 K304 ["Image"]
  CALL R38 2 1
  MOVE R39 R2
  LOADK R40 K113 [{"FillDirection", "SortOrder"}]
  DUPTABLE R41 K350 [{"Image"}]
  LOADK R42 K116 ["FlexMode"]
  SETTABLEKS R42 R41 K304 ["Image"]
  CALL R39 2 1
  MOVE R40 R2
  LOADK R41 K108 ["$TooltipMaxSize"]
  DUPTABLE R42 K214 [{"TextColor3"}]
  LOADK R43 K215 ["$SemanticColorContentDisabled"]
  SETTABLEKS R43 R42 K34 ["TextColor3"]
  CALL R40 2 -1
  SETLIST R37 R38 -1 [1]
  CALL R34 3 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 1
  MOVE R23 R2
  LOADK R24 K117 [{"FlexMode"}]
  DUPTABLE R25 K374 [{"AutoButtonColor", "BorderSizePixel", "BackgroundTransparency", "Text"}]
  LOADB R26 0
  SETTABLEKS R26 R25 K254 ["AutoButtonColor"]
  LOADK R26 K26 ["$BorderNone"]
  SETTABLEKS R26 R25 K23 ["BorderSizePixel"]
  LOADK R26 K25 ["$Transparency100"]
  SETTABLEKS R26 R25 K22 ["BackgroundTransparency"]
  LOADK R26 K1 [script]
  SETTABLEKS R26 R25 K255 ["Text"]
  NEWTABLE R26 0 8
  MOVE R27 R2
  LOADK R28 K57 ["::UIPadding"]
  DUPTABLE R29 K62 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R30 K119 ["Fill"]
  SETTABLEKS R30 R29 K58 ["PaddingLeft"]
  LOADK R30 K119 ["Fill"]
  SETTABLEKS R30 R29 K59 ["PaddingRight"]
  LOADK R30 K120 [Enum.UIFlexMode.Fill]
  SETTABLEKS R30 R29 K60 ["PaddingTop"]
  LOADK R30 K120 [Enum.UIFlexMode.Fill]
  SETTABLEKS R30 R29 K61 ["PaddingBottom"]
  CALL R27 2 1
  MOVE R28 R2
  LOADK R29 K228 ["::UICorner"]
  DUPTABLE R30 K230 [{"CornerRadius"}]
  LOADK R31 K16 ["getFFlagRibbonMenuTooltipUseBorderToken"]
  SETTABLEKS R31 R30 K229 ["CornerRadius"]
  CALL R28 2 1
  MOVE R29 R2
  LOADK R30 K121 ["> #Text"]
  NEWTABLE R31 0 0
  NEWTABLE R32 0 4
  MOVE R33 R2
  LOADK R34 K46 ["::UIListLayout"]
  DUPTABLE R35 K50 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R36 K53 [Enum.FillDirection.Horizontal]
  SETTABLEKS R36 R35 K47 ["FillDirection"]
  LOADK R36 K122 ["TextWrapped"]
  SETTABLEKS R36 R35 K48 ["Padding"]
  GETIMPORT R36 K56 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R36 R35 K49 ["SortOrder"]
  CALL R33 2 1
  MOVE R34 R2
  LOADK R35 K123 ["TextXAlignment"]
  DUPTABLE R36 K380 [{"BorderSizePixel", "BackgroundTransparency", "LayoutOrder", "Size"}]
  LOADK R37 K26 ["$BorderNone"]
  SETTABLEKS R37 R36 K23 ["BorderSizePixel"]
  LOADK R37 K25 ["$Transparency100"]
  SETTABLEKS R37 R36 K22 ["BackgroundTransparency"]
  LOADN R37 1
  SETTABLEKS R37 R36 K55 ["LayoutOrder"]
  LOADK R37 K12 ["getFFlagRibbonDensityModeStyles"]
  SETTABLEKS R37 R36 K100 ["Size"]
  CALL R34 2 1
  MOVE R35 R2
  LOADK R36 K121 ["> #Text"]
  DUPTABLE R37 K381 [{"BackgroundTransparency", "Font", "TextSize", "LayoutOrder", "TextColor3"}]
  LOADK R38 K25 ["$Transparency100"]
  SETTABLEKS R38 R37 K22 ["BackgroundTransparency"]
  LOADK R38 K20 ["$FontWeight400"]
  SETTABLEKS R38 R37 K18 ["Font"]
  LOADK R38 K206 ["$FontSize50"]
  SETTABLEKS R38 R37 K38 ["TextSize"]
  LOADN R38 2
  SETTABLEKS R38 R37 K55 ["LayoutOrder"]
  LOADK R38 K36 ["$SemanticColorContentStandard"]
  SETTABLEKS R38 R37 K34 ["TextColor3"]
  CALL R35 2 1
  MOVE R36 R2
  LOADK R37 K126 [Enum.TextXAlignment.Left]
  DUPTABLE R38 K300 [{"LayoutOrder", "Size"}]
  LOADN R39 3
  SETTABLEKS R39 R38 K55 ["LayoutOrder"]
  LOADK R39 K14 ["DEPRECATED_PluginStyles"]
  SETTABLEKS R39 R38 K100 ["Size"]
  CALL R36 2 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 1
  MOVE R30 R2
  LOADK R31 K127 [">> TextLabel"]
  DUPTABLE R32 K384 [{"AnchorPoint", "Position", "BorderSizePixel", "BackgroundTransparency", "Image", "LayoutOrder", "Size"}]
  GETIMPORT R33 K157 [Vector2.new]
  LOADN R34 1
  LOADK R35 K252 [0.5]
  CALL R33 2 1
  SETTABLEKS R33 R32 K153 ["AnchorPoint"]
  GETIMPORT R33 K243 [UDim2.fromScale]
  LOADN R34 1
  LOADK R35 K252 [0.5]
  CALL R33 2 1
  SETTABLEKS R33 R32 K154 ["Position"]
  LOADK R33 K26 ["$BorderNone"]
  SETTABLEKS R33 R32 K23 ["BorderSizePixel"]
  LOADK R33 K25 ["$Transparency100"]
  SETTABLEKS R33 R32 K22 ["BackgroundTransparency"]
  LOADK R33 K129 ["$SemanticColorContentStandardInverse"]
  SETTABLEKS R33 R32 K304 ["Image"]
  LOADN R33 3
  SETTABLEKS R33 R32 K55 ["LayoutOrder"]
  LOADK R33 K14 ["DEPRECATED_PluginStyles"]
  SETTABLEKS R33 R32 K100 ["Size"]
  CALL R30 2 1
  MOVE R31 R2
  LOADK R32 K130 [">> #Title"]
  DUPTABLE R33 K101 [{"Size"}]
  LOADK R34 K14 ["DEPRECATED_PluginStyles"]
  SETTABLEKS R34 R33 K100 ["Size"]
  CALL R31 2 1
  MOVE R32 R2
  LOADK R33 K131 ["$FontWeight700"]
  DUPTABLE R34 K217 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R35 K132 [".Role-Scroller"]
  SETTABLEKS R35 R34 K28 ["BackgroundColor3"]
  LOADK R35 K133 ["> #Scroller"]
  SETTABLEKS R35 R34 K22 ["BackgroundTransparency"]
  CALL R32 2 1
  MOVE R33 R2
  LOADK R34 K209 [".State-Selected"]
  DUPTABLE R35 K217 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R36 K211 ["$SemanticColorStatesSelected"]
  SETTABLEKS R36 R35 K28 ["BackgroundColor3"]
  LOADK R36 K212 ["$SemanticColorStatesSelectedTransparency"]
  SETTABLEKS R36 R35 K22 ["BackgroundTransparency"]
  CALL R33 2 1
  MOVE R34 R2
  LOADK R35 K213 [".State-Disabled"]
  NEWTABLE R36 0 0
  NEWTABLE R37 0 1
  MOVE R38 R2
  LOADK R39 K121 ["> #Text"]
  NEWTABLE R40 0 0
  NEWTABLE R41 0 2
  MOVE R42 R2
  LOADK R43 K123 ["TextXAlignment"]
  DUPTABLE R44 K278 [{"ImageTransparency"}]
  LOADK R45 K23 ["BorderSizePixel"]
  SETTABLEKS R45 R44 K277 ["ImageTransparency"]
  CALL R42 2 1
  MOVE R43 R2
  LOADK R44 K121 ["> #Text"]
  DUPTABLE R45 K214 [{"TextColor3"}]
  LOADK R46 K215 ["$SemanticColorContentDisabled"]
  SETTABLEKS R46 R45 K34 ["TextColor3"]
  CALL R43 2 -1
  SETLIST R41 R42 -1 [1]
  CALL R38 3 -1
  SETLIST R37 R38 -1 [1]
  CALL R34 3 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  SETLIST R7 R8 16 [17]
  MOVE R8 R2
  LOADK R9 K134 ["AutomaticCanvasSize"]
  NEWTABLE R10 0 0
  NEWTABLE R11 0 1
  MOVE R12 R2
  LOADK R13 K213 [".State-Disabled"]
  DUPTABLE R14 K278 [{"ImageTransparency"}]
  LOADK R15 K23 ["BorderSizePixel"]
  SETTABLEKS R15 R14 K277 ["ImageTransparency"]
  CALL R12 2 -1
  SETLIST R11 R12 -1 [1]
  CALL R8 3 1
  MOVE R9 R2
  LOADK R10 K135 ["ScrollingDirection"]
  NEWTABLE R11 0 0
  NEWTABLE R12 0 1
  MOVE R13 R2
  LOADK R14 K57 ["::UIPadding"]
  DUPTABLE R15 K392 [{"PaddingLeft", "PaddingTop", "PaddingBottom"}]
  LOADK R16 K137 ["HorizontalScrollBarInset"]
  SETTABLEKS R16 R15 K58 ["PaddingLeft"]
  LOADK R16 K137 ["HorizontalScrollBarInset"]
  SETTABLEKS R16 R15 K60 ["PaddingTop"]
  LOADK R16 K137 ["HorizontalScrollBarInset"]
  SETTABLEKS R16 R15 K61 ["PaddingBottom"]
  CALL R13 2 -1
  SETLIST R12 R13 -1 [1]
  CALL R9 3 1
  MOVE R10 R2
  LOADK R11 K138 [{"AutomaticCanvasSize", "ScrollingDirection", "ScrollBarThickness", "HorizontalScrollBarInset", "Size"}]
  NEWTABLE R12 0 0
  NEWTABLE R13 0 7
  MOVE R14 R2
  LOADK R15 K72 ["$ColumnSpacingDefault"]
  DUPTABLE R16 K395 [{"Thickness"}]
  LOADK R17 K26 ["$BorderNone"]
  SETTABLEKS R17 R16 K330 ["Thickness"]
  CALL R14 2 1
  MOVE R15 R2
  LOADK R16 K228 ["::UICorner"]
  DUPTABLE R17 K230 [{"CornerRadius"}]
  LOADK R18 K140 ["XY"]
  SETTABLEKS R18 R17 K229 ["CornerRadius"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K141 [Enum.AutomaticSize.XY]
  DUPTABLE R18 K398 [{"TextSize", "TextXAlignment", "TextTruncate"}]
  LOADK R19 K206 ["$FontSize50"]
  SETTABLEKS R19 R18 K38 ["TextSize"]
  GETIMPORT R19 K126 [Enum.TextXAlignment.Left]
  SETTABLEKS R19 R18 K123 ["TextXAlignment"]
  GETIMPORT R19 K208 [Enum.TextTruncate.SplitWord]
  SETTABLEKS R19 R18 K202 ["TextTruncate"]
  NEWTABLE R19 0 1
  MOVE R20 R2
  LOADK R21 K57 ["::UIPadding"]
  DUPTABLE R22 K168 [{"PaddingLeft", "PaddingRight"}]
  LOADK R23 K63 ["$GlobalSpace50"]
  SETTABLEKS R23 R22 K58 ["PaddingLeft"]
  LOADK R23 K63 ["$GlobalSpace50"]
  SETTABLEKS R23 R22 K59 ["PaddingRight"]
  CALL R20 2 -1
  SETLIST R19 R20 -1 [1]
  CALL R16 3 1
  MOVE R17 R2
  LOADK R18 K24 [{"BackgroundTransparency", "BorderSizePixel"}]
  DUPTABLE R19 K217 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R20 K143 [Enum.ScrollingDirection.X]
  SETTABLEKS R20 R19 K28 ["BackgroundColor3"]
  LOADK R20 K144 ["ScrollBarInset"]
  SETTABLEKS R20 R19 K22 ["BackgroundTransparency"]
  NEWTABLE R20 0 1
  MOVE R21 R2
  LOADK R22 K141 [Enum.AutomaticSize.XY]
  DUPTABLE R23 K214 [{"TextColor3"}]
  LOADK R24 K205 ["$SemanticColorContentMuted"]
  SETTABLEKS R24 R23 K34 ["TextColor3"]
  CALL R21 2 -1
  SETLIST R20 R21 -1 [1]
  CALL R17 3 1
  MOVE R18 R2
  LOADK R19 K145 ["None"]
  NEWTABLE R20 0 0
  NEWTABLE R21 0 2
  MOVE R22 R2
  LOADK R23 K72 ["$ColumnSpacingDefault"]
  DUPTABLE R24 K402 [{"ApplyStrokeMode", "Color", "Thickness"}]
  GETIMPORT R25 K333 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R25 R24 K329 ["ApplyStrokeMode"]
  LOADK R25 K147 ["$RibbonScrollerSize"]
  SETTABLEKS R25 R24 K195 ["Color"]
  LOADK R25 K92 ["$BorderMedium"]
  SETTABLEKS R25 R24 K330 ["Thickness"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K141 [Enum.AutomaticSize.XY]
  DUPTABLE R25 K214 [{"TextColor3"}]
  LOADK R26 K36 ["$SemanticColorContentStandard"]
  SETTABLEKS R26 R25 K34 ["TextColor3"]
  CALL R23 2 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 1
  MOVE R19 R2
  LOADK R20 K148 ["> #LeftGradient"]
  DUPTABLE R21 K217 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R22 K149 ["ZIndex"]
  SETTABLEKS R22 R21 K28 ["BackgroundColor3"]
  LOADK R22 K150 [{"Size", "ZIndex"}]
  SETTABLEKS R22 R21 K22 ["BackgroundTransparency"]
  NEWTABLE R22 0 1
  MOVE R23 R2
  LOADK R24 K141 [Enum.AutomaticSize.XY]
  DUPTABLE R25 K214 [{"TextColor3"}]
  LOADK R26 K36 ["$SemanticColorContentStandard"]
  SETTABLEKS R26 R25 K34 ["TextColor3"]
  CALL R23 2 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 1
  MOVE R20 R2
  LOADK R21 K213 [".State-Disabled"]
  DUPTABLE R22 K217 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R23 K143 [Enum.ScrollingDirection.X]
  SETTABLEKS R23 R22 K28 ["BackgroundColor3"]
  LOADK R23 K144 ["ScrollBarInset"]
  SETTABLEKS R23 R22 K22 ["BackgroundTransparency"]
  NEWTABLE R23 0 1
  MOVE R24 R2
  LOADK R25 K141 [Enum.AutomaticSize.XY]
  DUPTABLE R26 K214 [{"TextColor3"}]
  LOADK R27 K215 ["$SemanticColorContentDisabled"]
  SETTABLEKS R27 R26 K34 ["TextColor3"]
  CALL R24 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 -1
  SETLIST R13 R14 -1 [1]
  CALL R10 3 1
  MOVE R11 R2
  LOADK R12 K151 ["$TabGradientSize"]
  NEWTABLE R13 0 0
  NEWTABLE R14 0 3
  MOVE R15 R2
  LOADK R16 K45 [".RibbonContents"]
  DUPTABLE R17 K101 [{"Size"}]
  GETIMPORT R18 K308 [UDim2.fromOffset]
  LOADN R19 16
  LOADN R20 8
  CALL R18 2 1
  SETTABLEKS R18 R17 K100 ["Size"]
  NEWTABLE R18 0 1
  MOVE R19 R2
  LOADK R20 K152 ["> #RightGradient"]
  DUPTABLE R21 K101 [{"Size"}]
  GETIMPORT R22 K308 [UDim2.fromOffset]
  LOADN R23 16
  LOADN R24 8
  CALL R22 2 1
  SETTABLEKS R22 R21 K100 ["Size"]
  CALL R19 2 -1
  SETLIST R18 R19 -1 [1]
  CALL R15 3 1
  MOVE R16 R2
  LOADK R17 K24 [{"BackgroundTransparency", "BorderSizePixel"}]
  NEWTABLE R18 0 0
  NEWTABLE R19 0 2
  MOVE R20 R2
  LOADK R21 K153 ["AnchorPoint"]
  NEWTABLE R22 0 0
  NEWTABLE R23 0 3
  MOVE R24 R2
  LOADK R25 K154 ["Position"]
  DUPTABLE R26 K350 [{"Image"}]
  LOADK R27 K155 [{"AnchorPoint", "Size", "Position", "ZIndex"}]
  SETTABLEKS R27 R26 K304 ["Image"]
  CALL R24 2 1
  MOVE R25 R2
  LOADK R26 K156 ["Vector2"]
  DUPTABLE R27 K350 [{"Image"}]
  LOADK R28 K157 [Vector2.new]
  SETTABLEKS R28 R27 K304 ["Image"]
  CALL R25 2 1
  MOVE R26 R2
  LOADK R27 K158 [".Role-DividerH"]
  DUPTABLE R28 K350 [{"Image"}]
  LOADK R29 K159 ["> Frame"]
  SETTABLEKS R29 R28 K304 ["Image"]
  CALL R26 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 1
  MOVE R21 R2
  LOADK R22 K160 [{"BackgroundColor3", "BackgroundTransparency", "BorderSizePixel", "Size"}]
  NEWTABLE R23 0 0
  NEWTABLE R24 0 3
  MOVE R25 R2
  LOADK R26 K154 ["Position"]
  DUPTABLE R27 K350 [{"Image"}]
  LOADK R28 K161 ["$SemanticColorDividerTransparency"]
  SETTABLEKS R28 R27 K304 ["Image"]
  CALL R25 2 1
  MOVE R26 R2
  LOADK R27 K156 ["Vector2"]
  DUPTABLE R28 K350 [{"Image"}]
  LOADK R29 K162 [".Role-DividerV"]
  SETTABLEKS R29 R28 K304 ["Image"]
  CALL R26 2 1
  MOVE R27 R2
  LOADK R28 K158 [".Role-DividerH"]
  DUPTABLE R29 K350 [{"Image"}]
  LOADK R30 K163 [{"BackgroundColor3", "BackgroundTransparency", "BorderSizePixel"}]
  SETTABLEKS R30 R29 K304 ["Image"]
  CALL R27 2 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 -1
  SETLIST R19 R20 -1 [1]
  CALL R16 3 1
  MOVE R17 R2
  LOADK R18 K213 [".State-Disabled"]
  NEWTABLE R19 0 0
  NEWTABLE R20 0 2
  MOVE R21 R2
  LOADK R22 K153 ["AnchorPoint"]
  NEWTABLE R23 0 0
  NEWTABLE R24 0 1
  MOVE R25 R2
  LOADK R26 K164 [".Small"]
  DUPTABLE R27 K350 [{"Image"}]
  LOADK R28 K159 ["> Frame"]
  SETTABLEKS R28 R27 K304 ["Image"]
  CALL R25 2 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 1
  MOVE R22 R2
  LOADK R23 K160 [{"BackgroundColor3", "BackgroundTransparency", "BorderSizePixel", "Size"}]
  NEWTABLE R24 0 0
  NEWTABLE R25 0 1
  MOVE R26 R2
  LOADK R27 K164 [".Small"]
  DUPTABLE R28 K350 [{"Image"}]
  LOADK R29 K163 [{"BackgroundColor3", "BackgroundTransparency", "BorderSizePixel"}]
  SETTABLEKS R29 R28 K304 ["Image"]
  CALL R26 2 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 -1
  SETLIST R20 R21 -1 [1]
  CALL R17 3 -1
  SETLIST R14 R15 -1 [1]
  CALL R11 3 1
  MOVE R12 R2
  LOADK R13 K165 ["$SmallSeparator"]
  DUPTABLE R14 K289 [{"BackgroundTransparency"}]
  LOADK R15 K25 ["$Transparency100"]
  SETTABLEKS R15 R14 K22 ["BackgroundTransparency"]
  NEWTABLE R15 0 3
  MOVE R16 R2
  LOADK R17 K166 [".Large"]
  DUPTABLE R18 K230 [{"CornerRadius"}]
  LOADK R19 K16 ["getFFlagRibbonMenuTooltipUseBorderToken"]
  SETTABLEKS R19 R18 K229 ["CornerRadius"]
  CALL R16 2 1
  MOVE R17 R2
  LOADK R18 K167 ["$LargeSeparator"]
  DUPTABLE R19 K331 [{"ApplyStrokeMode", "Color", "Thickness", "Transparency"}]
  GETIMPORT R20 K333 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R20 R19 K329 ["ApplyStrokeMode"]
  LOADK R20 K98 ["$SemanticColorDivider"]
  SETTABLEKS R20 R19 K195 ["Color"]
  LOADK R20 K92 ["$BorderMedium"]
  SETTABLEKS R20 R19 K330 ["Thickness"]
  LOADK R20 K161 ["$SemanticColorDividerTransparency"]
  SETTABLEKS R20 R19 K188 ["Transparency"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K168 [{"PaddingLeft", "PaddingRight"}]
  DUPTABLE R20 K289 [{"BackgroundTransparency"}]
  LOADK R21 K25 ["$Transparency100"]
  SETTABLEKS R21 R20 K22 ["BackgroundTransparency"]
  NEWTABLE R21 0 4
  MOVE R22 R2
  LOADK R23 K166 [".Large"]
  DUPTABLE R24 K230 [{"CornerRadius"}]
  LOADK R25 K16 ["getFFlagRibbonMenuTooltipUseBorderToken"]
  SETTABLEKS R25 R24 K229 ["CornerRadius"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K169 ["$LargeSeparatorPadding"]
  DUPTABLE R25 K24 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R26 K25 ["$Transparency100"]
  SETTABLEKS R26 R25 K22 ["BackgroundTransparency"]
  LOADK R26 K26 ["$BorderNone"]
  SETTABLEKS R26 R25 K23 ["BorderSizePixel"]
  NEWTABLE R26 0 2
  MOVE R27 R2
  LOADK R28 K26 ["$BorderNone"]
  DUPTABLE R29 K217 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R30 K218 ["$SemanticColorStateLayerHover"]
  SETTABLEKS R30 R29 K28 ["BackgroundColor3"]
  LOADK R30 K219 ["$SemanticColorStateLayerHoverTransparency"]
  SETTABLEKS R30 R29 K22 ["BackgroundTransparency"]
  CALL R27 2 1
  MOVE R28 R2
  LOADK R29 K170 [".Role-Mezzanine"]
  DUPTABLE R30 K217 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R31 K30 ["$SemanticColorSurface100"]
  SETTABLEKS R31 R30 K28 ["BackgroundColor3"]
  LOADK R31 K29 [{"BackgroundColor3", "BorderSizePixel"}]
  SETTABLEKS R31 R30 K22 ["BackgroundTransparency"]
  CALL R28 2 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  MOVE R24 R2
  LOADK R25 K171 ["HorizontalFlex"]
  DUPTABLE R26 K428 [{"Size", "TextSize", "Font", "AutoButtonColor", "BorderSizePixel"}]
  GETIMPORT R27 K308 [UDim2.fromOffset]
  LOADN R28 82
  LOADN R29 24
  CALL R27 2 1
  SETTABLEKS R27 R26 K100 ["Size"]
  LOADK R27 K206 ["$FontSize50"]
  SETTABLEKS R27 R26 K38 ["TextSize"]
  LOADK R27 K204 ["$FontWeight600"]
  SETTABLEKS R27 R26 K18 ["Font"]
  LOADB R27 0
  SETTABLEKS R27 R26 K254 ["AutoButtonColor"]
  LOADK R27 K26 ["$BorderNone"]
  SETTABLEKS R27 R26 K23 ["BorderSizePixel"]
  NEWTABLE R27 0 3
  MOVE R28 R2
  LOADK R29 K57 ["::UIPadding"]
  DUPTABLE R30 K168 [{"PaddingLeft", "PaddingRight"}]
  LOADK R31 K83 ["$GlobalSpace150"]
  SETTABLEKS R31 R30 K58 ["PaddingLeft"]
  LOADK R31 K83 ["$GlobalSpace150"]
  SETTABLEKS R31 R30 K59 ["PaddingRight"]
  CALL R28 2 1
  MOVE R29 R2
  LOADK R30 K24 [{"BackgroundTransparency", "BorderSizePixel"}]
  DUPTABLE R31 K429 [{"BackgroundTransparency", "TextColor3"}]
  LOADK R32 K25 ["$Transparency100"]
  SETTABLEKS R32 R31 K22 ["BackgroundTransparency"]
  LOADK R32 K205 ["$SemanticColorContentMuted"]
  SETTABLEKS R32 R31 K34 ["TextColor3"]
  CALL R29 2 1
  MOVE R30 R2
  LOADK R31 K209 [".State-Selected"]
  DUPTABLE R32 K210 [{"BackgroundColor3", "BackgroundTransparency", "TextColor3"}]
  LOADK R33 K211 ["$SemanticColorStatesSelected"]
  SETTABLEKS R33 R32 K28 ["BackgroundColor3"]
  LOADK R33 K212 ["$SemanticColorStatesSelectedTransparency"]
  SETTABLEKS R33 R32 K22 ["BackgroundTransparency"]
  LOADK R33 K36 ["$SemanticColorContentStandard"]
  SETTABLEKS R33 R32 K34 ["TextColor3"]
  CALL R30 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 1
  MOVE R25 R2
  LOADK R26 K174 ["UIFlexAlignment"]
  DUPTABLE R27 K160 [{"BackgroundColor3", "BackgroundTransparency", "BorderSizePixel", "Size"}]
  LOADK R28 K98 ["$SemanticColorDivider"]
  SETTABLEKS R28 R27 K28 ["BackgroundColor3"]
  LOADK R28 K161 ["$SemanticColorDividerTransparency"]
  SETTABLEKS R28 R27 K22 ["BackgroundTransparency"]
  LOADK R28 K26 ["$BorderNone"]
  SETTABLEKS R28 R27 K23 ["BorderSizePixel"]
  LOADK R28 K165 ["$SmallSeparator"]
  SETTABLEKS R28 R27 K100 ["Size"]
  CALL R25 2 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 -1
  SETLIST R15 R16 -1 [1]
  CALL R12 3 1
  MOVE R13 R2
  LOADK R14 K175 ["SpaceBetween"]
  NEWTABLE R15 0 0
  NEWTABLE R16 0 4
  MOVE R17 R2
  LOADK R18 K46 ["::UIListLayout"]
  DUPTABLE R19 K50 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R20 K71 [Enum.FillDirection.Vertical]
  SETTABLEKS R20 R19 K47 ["FillDirection"]
  LOADK R20 K78 ["$GlobalSpace100"]
  SETTABLEKS R20 R19 K48 ["Padding"]
  GETIMPORT R20 K56 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R20 R19 K49 ["SortOrder"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K57 ["::UIPadding"]
  DUPTABLE R20 K62 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R21 K83 ["$GlobalSpace150"]
  SETTABLEKS R21 R20 K58 ["PaddingLeft"]
  LOADK R21 K83 ["$GlobalSpace150"]
  SETTABLEKS R21 R20 K59 ["PaddingRight"]
  LOADK R21 K78 ["$GlobalSpace100"]
  SETTABLEKS R21 R20 K60 ["PaddingTop"]
  LOADK R21 K78 ["$GlobalSpace100"]
  SETTABLEKS R21 R20 K61 ["PaddingBottom"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K176 [Enum.UIFlexAlignment.SpaceBetween]
  NEWTABLE R21 0 0
  NEWTABLE R22 0 2
  MOVE R23 R2
  LOADK R24 K46 ["::UIListLayout"]
  DUPTABLE R25 K50 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R26 K53 [Enum.FillDirection.Horizontal]
  SETTABLEKS R26 R25 K47 ["FillDirection"]
  LOADK R26 K78 ["$GlobalSpace100"]
  SETTABLEKS R26 R25 K48 ["Padding"]
  GETIMPORT R26 K56 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R26 R25 K49 ["SortOrder"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K159 ["> Frame"]
  NEWTABLE R26 0 0
  NEWTABLE R27 0 1
  MOVE R28 R2
  LOADK R29 K177 ["Center"]
  DUPTABLE R30 K160 [{"BackgroundColor3", "BackgroundTransparency", "BorderSizePixel", "Size"}]
  LOADK R31 K98 ["$SemanticColorDivider"]
  SETTABLEKS R31 R30 K28 ["BackgroundColor3"]
  LOADK R31 K161 ["$SemanticColorDividerTransparency"]
  SETTABLEKS R31 R30 K22 ["BackgroundTransparency"]
  LOADK R31 K26 ["$BorderNone"]
  SETTABLEKS R31 R30 K23 ["BorderSizePixel"]
  LOADK R31 K165 ["$SmallSeparator"]
  SETTABLEKS R31 R30 K100 ["Size"]
  CALL R28 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 1
  MOVE R20 R2
  LOADK R21 K178 [Enum.VerticalAlignment.Center]
  NEWTABLE R22 0 0
  NEWTABLE R23 0 1
  MOVE R24 R2
  LOADK R25 K114 ["> #Spacer"]
  NEWTABLE R26 0 0
  NEWTABLE R27 0 1
  MOVE R28 R2
  LOADK R29 K115 ["::UIFlexItem"]
  DUPTABLE R30 K117 [{"FlexMode"}]
  GETIMPORT R31 K120 [Enum.UIFlexMode.Fill]
  SETTABLEKS R31 R30 K116 ["FlexMode"]
  CALL R28 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 -1
  SETLIST R16 R17 -1 [1]
  CALL R13 3 1
  MOVE R14 R2
  LOADK R15 K179 [">> .LeftMezzControls"]
  NEWTABLE R16 0 0
  NEWTABLE R17 0 2
  MOVE R18 R2
  LOADK R19 K46 ["::UIListLayout"]
  DUPTABLE R20 K437 [{"FillDirection", "HorizontalAlignment", "SortOrder", "VerticalAlignment", "Padding"}]
  GETIMPORT R21 K53 [Enum.FillDirection.Horizontal]
  SETTABLEKS R21 R20 K47 ["FillDirection"]
  GETIMPORT R21 K438 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R21 R20 K436 ["HorizontalAlignment"]
  GETIMPORT R21 K56 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R21 R20 K49 ["SortOrder"]
  GETIMPORT R21 K178 [Enum.VerticalAlignment.Center]
  SETTABLEKS R21 R20 K172 ["VerticalAlignment"]
  LOADK R21 K183 [{"PaddingRight"}]
  SETTABLEKS R21 R20 K48 ["Padding"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K4 [require]
  DUPTABLE R21 K381 [{"BackgroundTransparency", "Font", "TextSize", "LayoutOrder", "TextColor3"}]
  LOADK R22 K25 ["$Transparency100"]
  SETTABLEKS R22 R21 K22 ["BackgroundTransparency"]
  LOADK R22 K20 ["$FontWeight400"]
  SETTABLEKS R22 R21 K18 ["Font"]
  LOADK R22 K184 [".X-Shrink ::UIFlexItem"]
  SETTABLEKS R22 R21 K38 ["TextSize"]
  LOADN R22 0
  SETTABLEKS R22 R21 K55 ["LayoutOrder"]
  LOADK R22 K36 ["$SemanticColorContentStandard"]
  SETTABLEKS R22 R21 K34 ["TextColor3"]
  CALL R19 2 -1
  SETLIST R17 R18 -1 [1]
  CALL R14 3 1
  MOVE R15 R2
  LOADK R16 K185 ["Shrink"]
  DUPTABLE R17 K442 [{"BackgroundColor3", "BackgroundTransparency", "Size"}]
  GETIMPORT R18 K445 [Color3.fromHex]
  LOADK R19 K190 ["NumberSequence"]
  CALL R18 1 1
  SETTABLEKS R18 R17 K28 ["BackgroundColor3"]
  LOADK R18 K34 ["TextColor3"]
  SETTABLEKS R18 R17 K22 ["BackgroundTransparency"]
  GETIMPORT R18 K308 [UDim2.fromOffset]
  LOADN R19 40
  LOADN R20 24
  CALL R18 2 1
  SETTABLEKS R18 R17 K100 ["Size"]
  NEWTABLE R18 0 6
  MOVE R19 R2
  LOADK R20 K228 ["::UICorner"]
  DUPTABLE R21 K230 [{"CornerRadius"}]
  LOADK R22 K191 [NumberSequence.new]
  SETTABLEKS R22 R21 K229 ["CornerRadius"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K57 ["::UIPadding"]
  DUPTABLE R22 K82 [{"PaddingBottom", "PaddingLeft", "PaddingRight", "PaddingTop"}]
  LOADK R23 K137 ["HorizontalScrollBarInset"]
  SETTABLEKS R23 R22 K61 ["PaddingBottom"]
  LOADK R23 K137 ["HorizontalScrollBarInset"]
  SETTABLEKS R23 R22 K58 ["PaddingLeft"]
  LOADK R23 K137 ["HorizontalScrollBarInset"]
  SETTABLEKS R23 R22 K59 ["PaddingRight"]
  LOADK R23 K137 ["HorizontalScrollBarInset"]
  SETTABLEKS R23 R22 K60 ["PaddingTop"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K46 ["::UIListLayout"]
  DUPTABLE R23 K448 [{"FillDirection", "HorizontalAlignment", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R24 K71 [Enum.FillDirection.Vertical]
  SETTABLEKS R24 R23 K47 ["FillDirection"]
  GETIMPORT R24 K438 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R24 R23 K436 ["HorizontalAlignment"]
  GETIMPORT R24 K56 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R24 R23 K49 ["SortOrder"]
  GETIMPORT R24 K178 [Enum.VerticalAlignment.Center]
  SETTABLEKS R24 R23 K172 ["VerticalAlignment"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K159 ["> Frame"]
  DUPTABLE R24 K449 [{"BackgroundColor3", "Size"}]
  LOADK R25 K194 [".X-Gradient100-Deg0 ::UIGradient"]
  SETTABLEKS R25 R24 K28 ["BackgroundColor3"]
  GETIMPORT R25 K308 [UDim2.fromOffset]
  LOADN R26 20
  LOADN R27 20
  CALL R25 2 1
  SETTABLEKS R25 R24 K100 ["Size"]
  NEWTABLE R25 0 1
  MOVE R26 R2
  LOADK R27 K228 ["::UICorner"]
  DUPTABLE R28 K230 [{"CornerRadius"}]
  LOADK R29 K191 [NumberSequence.new]
  SETTABLEKS R29 R28 K229 ["CornerRadius"]
  CALL R26 2 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 1
  MOVE R23 R2
  LOADK R24 K209 [".State-Selected"]
  DUPTABLE R25 K451 [{"BackgroundColor3"}]
  GETIMPORT R26 K445 [Color3.fromHex]
  LOADK R27 K196 ["Rotation"]
  CALL R26 1 1
  SETTABLEKS R26 R25 K28 ["BackgroundColor3"]
  NEWTABLE R26 0 1
  MOVE R27 R2
  LOADK R28 K46 ["::UIListLayout"]
  DUPTABLE R29 K453 [{"HorizontalAlignment"}]
  GETIMPORT R30 K455 [Enum.HorizontalAlignment.Right]
  SETTABLEKS R30 R29 K436 ["HorizontalAlignment"]
  CALL R27 2 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  MOVE R24 R2
  LOADK R25 K213 [".State-Disabled"]
  DUPTABLE R26 K289 [{"BackgroundTransparency"}]
  LOADK R27 K200 [".X-Gradient100-Deg180 ::UIGradient"]
  SETTABLEKS R27 R26 K22 ["BackgroundTransparency"]
  NEWTABLE R27 0 1
  MOVE R28 R2
  LOADK R29 K159 ["> Frame"]
  DUPTABLE R30 K289 [{"BackgroundTransparency"}]
  LOADK R31 K200 [".X-Gradient100-Deg180 ::UIGradient"]
  SETTABLEKS R31 R30 K22 ["BackgroundTransparency"]
  CALL R28 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 -1
  SETLIST R18 R19 -1 [1]
  CALL R15 3 1
  MOVE R16 R2
  LOADK R17 K201 [".Component-RibbonTab"]
  DUPTABLE R18 K313 [{"AutoButtonColor", "Text", "Size"}]
  LOADB R19 0
  SETTABLEKS R19 R18 K254 ["AutoButtonColor"]
  LOADK R19 K1 [script]
  SETTABLEKS R19 R18 K255 ["Text"]
  GETIMPORT R19 K308 [UDim2.fromOffset]
  LOADN R20 85
  LOADN R21 24
  CALL R19 2 1
  SETTABLEKS R19 R18 K100 ["Size"]
  NEWTABLE R19 0 13
  MOVE R20 R2
  LOADK R21 K228 ["::UICorner"]
  DUPTABLE R22 K230 [{"CornerRadius"}]
  LOADK R23 K202 ["TextTruncate"]
  SETTABLEKS R23 R22 K229 ["CornerRadius"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K203 [{"BackgroundTransparency", "Font", "TextColor3", "TextSize", "TextTruncate"}]
  DUPTABLE R23 K101 [{"Size"}]
  GETIMPORT R24 K308 [UDim2.fromOffset]
  LOADN R25 120
  LOADN R26 24
  CALL R24 2 1
  SETTABLEKS R24 R23 K100 ["Size"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K46 ["::UIListLayout"]
  DUPTABLE R24 K460 [{"HorizontalFlex"}]
  GETIMPORT R25 K461 [Enum.UIFlexAlignment.Fill]
  SETTABLEKS R25 R24 K171 ["HorizontalFlex"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K57 ["::UIPadding"]
  DUPTABLE R25 K62 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R26 K206 ["$FontSize50"]
  SETTABLEKS R26 R25 K58 ["PaddingLeft"]
  LOADK R26 K207 ["SplitWord"]
  SETTABLEKS R26 R25 K59 ["PaddingRight"]
  LOADK R26 K208 [Enum.TextTruncate.SplitWord]
  SETTABLEKS R26 R25 K60 ["PaddingTop"]
  LOADK R26 K209 [".State-Selected"]
  SETTABLEKS R26 R25 K61 ["PaddingBottom"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K210 [{"BackgroundColor3", "BackgroundTransparency", "TextColor3"}]
  NEWTABLE R26 0 0
  NEWTABLE R27 0 1
  MOVE R28 R2
  LOADK R29 K46 ["::UIListLayout"]
  DUPTABLE R30 K467 [{"HorizontalFlex", "FillDirection", "SortOrder"}]
  GETIMPORT R31 K461 [Enum.UIFlexAlignment.Fill]
  SETTABLEKS R31 R30 K171 ["HorizontalFlex"]
  GETIMPORT R31 K53 [Enum.FillDirection.Horizontal]
  SETTABLEKS R31 R30 K47 ["FillDirection"]
  GETIMPORT R31 K56 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R31 R30 K49 ["SortOrder"]
  CALL R28 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 1
  MOVE R25 R2
  LOADK R26 K164 [".Small"]
  DUPTABLE R27 K101 [{"Size"}]
  LOADK R28 K14 ["DEPRECATED_PluginStyles"]
  SETTABLEKS R28 R27 K100 ["Size"]
  NEWTABLE R28 0 1
  MOVE R29 R2
  LOADK R30 K115 ["::UIFlexItem"]
  DUPTABLE R31 K469 [{"FlexMode", "ShrinkRation"}]
  GETIMPORT R32 K237 [Enum.UIFlexMode.Custom]
  SETTABLEKS R32 R31 K116 ["FlexMode"]
  LOADN R32 0
  SETTABLEKS R32 R31 K468 ["ShrinkRation"]
  CALL R29 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 1
  MOVE R26 R2
  LOADK R27 K214 [{"TextColor3"}]
  DUPTABLE R28 K316 [{"LayoutOrder"}]
  LOADN R29 0
  SETTABLEKS R29 R28 K55 ["LayoutOrder"]
  NEWTABLE R29 0 1
  MOVE R30 R2
  LOADK R31 K61 ["PaddingBottom"]
  DUPTABLE R32 K316 [{"LayoutOrder"}]
  LOADN R33 3
  SETTABLEKS R33 R32 K55 ["LayoutOrder"]
  CALL R30 2 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 1
  MOVE R27 R2
  LOADK R28 K215 ["$SemanticColorContentDisabled"]
  DUPTABLE R29 K472 [{"BorderSizePixel", "BackgroundTransparency", "Image", "LayoutOrder"}]
  LOADK R30 K26 ["$BorderNone"]
  SETTABLEKS R30 R29 K23 ["BorderSizePixel"]
  LOADK R30 K25 ["$Transparency100"]
  SETTABLEKS R30 R29 K22 ["BackgroundTransparency"]
  LOADK R30 K217 [{"BackgroundColor3", "BackgroundTransparency"}]
  SETTABLEKS R30 R29 K304 ["Image"]
  LOADN R30 4
  SETTABLEKS R30 R29 K55 ["LayoutOrder"]
  NEWTABLE R30 0 1
  MOVE R31 R2
  LOADK R32 K218 ["$SemanticColorStateLayerHover"]
  DUPTABLE R33 K350 [{"Image"}]
  LOADK R34 K219 ["$SemanticColorStateLayerHoverTransparency"]
  SETTABLEKS R34 R33 K304 ["Image"]
  CALL R31 2 -1
  SETLIST R30 R31 -1 [1]
  CALL R27 3 1
  MOVE R28 R2
  LOADK R29 K220 [".State-Editing"]
  DUPTABLE R30 K477 [{"Font", "TextSize", "TextColor3", "TextTruncate", "TextXAlignment", "LayoutOrder"}]
  LOADK R31 K20 ["$FontWeight400"]
  SETTABLEKS R31 R30 K18 ["Font"]
  LOADK R31 K206 ["$FontSize50"]
  SETTABLEKS R31 R30 K38 ["TextSize"]
  LOADK R31 K36 ["$SemanticColorContentStandard"]
  SETTABLEKS R31 R30 K34 ["TextColor3"]
  GETIMPORT R31 K264 [Enum.TextTruncate.AtEnd]
  SETTABLEKS R31 R30 K202 ["TextTruncate"]
  GETIMPORT R31 K126 [Enum.TextXAlignment.Left]
  SETTABLEKS R31 R30 K123 ["TextXAlignment"]
  LOADN R31 2
  SETTABLEKS R31 R30 K55 ["LayoutOrder"]
  CALL R28 2 1
  MOVE R29 R2
  LOADK R30 K24 [{"BackgroundTransparency", "BorderSizePixel"}]
  DUPTABLE R31 K217 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R32 K143 [Enum.ScrollingDirection.X]
  SETTABLEKS R32 R31 K28 ["BackgroundColor3"]
  LOADK R32 K144 ["ScrollBarInset"]
  SETTABLEKS R32 R31 K22 ["BackgroundTransparency"]
  NEWTABLE R32 0 1
  MOVE R33 R2
  LOADK R34 K214 [{"TextColor3"}]
  DUPTABLE R35 K278 [{"ImageTransparency"}]
  LOADK R36 K222 [{"BackgroundColor3", "BackgroundTransparency", "ClipsDescendants", "Font", "TextColor3", "TextTruncate"}]
  SETTABLEKS R36 R35 K277 ["ImageTransparency"]
  CALL R33 2 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 1
  MOVE R30 R2
  LOADK R31 K223 [Enum.TextTruncate.None]
  DUPTABLE R32 K217 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R33 K149 ["ZIndex"]
  SETTABLEKS R33 R32 K28 ["BackgroundColor3"]
  LOADK R33 K150 [{"Size", "ZIndex"}]
  SETTABLEKS R33 R32 K22 ["BackgroundTransparency"]
  NEWTABLE R33 0 1
  MOVE R34 R2
  LOADK R35 K214 [{"TextColor3"}]
  DUPTABLE R36 K278 [{"ImageTransparency"}]
  LOADK R37 K34 ["TextColor3"]
  SETTABLEKS R37 R36 K277 ["ImageTransparency"]
  CALL R34 2 -1
  SETLIST R33 R34 -1 [1]
  CALL R30 3 1
  MOVE R31 R2
  LOADK R32 K145 ["None"]
  NEWTABLE R33 0 0
  NEWTABLE R34 0 2
  MOVE R35 R2
  LOADK R36 K72 ["$ColumnSpacingDefault"]
  DUPTABLE R37 K402 [{"ApplyStrokeMode", "Color", "Thickness"}]
  GETIMPORT R38 K333 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R38 R37 K329 ["ApplyStrokeMode"]
  LOADK R38 K147 ["$RibbonScrollerSize"]
  SETTABLEKS R38 R37 K195 ["Color"]
  LOADK R38 K92 ["$BorderMedium"]
  SETTABLEKS R38 R37 K330 ["Thickness"]
  CALL R35 2 1
  MOVE R36 R2
  LOADK R37 K214 [{"TextColor3"}]
  DUPTABLE R38 K278 [{"ImageTransparency"}]
  LOADK R39 K34 ["TextColor3"]
  SETTABLEKS R39 R38 K277 ["ImageTransparency"]
  CALL R36 2 -1
  SETLIST R34 R35 -1 [1]
  CALL R31 3 1
  MOVE R32 R2
  LOADK R33 K213 [".State-Disabled"]
  DUPTABLE R34 K217 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R35 K143 [Enum.ScrollingDirection.X]
  SETTABLEKS R35 R34 K28 ["BackgroundColor3"]
  LOADK R35 K144 ["ScrollBarInset"]
  SETTABLEKS R35 R34 K22 ["BackgroundTransparency"]
  NEWTABLE R35 0 2
  MOVE R36 R2
  LOADK R37 K220 [".State-Editing"]
  DUPTABLE R38 K214 [{"TextColor3"}]
  LOADK R39 K215 ["$SemanticColorContentDisabled"]
  SETTABLEKS R39 R38 K34 ["TextColor3"]
  CALL R36 2 1
  MOVE R37 R2
  LOADK R38 K224 ["MinSize"]
  DUPTABLE R39 K278 [{"ImageTransparency"}]
  LOADK R40 K23 ["BorderSizePixel"]
  SETTABLEKS R40 R39 K277 ["ImageTransparency"]
  CALL R37 2 -1
  SETLIST R35 R36 -1 [1]
  CALL R32 3 -1
  SETLIST R19 R20 -1 [1]
  CALL R16 3 1
  MOVE R17 R2
  LOADK R18 K225 [{"MinSize", "MaxSize"}]
  DUPTABLE R19 K483 [{"Active", "AutoButtonColor", "AnchorPoint", "Position", "Text", "ZIndex"}]
  LOADB R20 1
  SETTABLEKS R20 R19 K482 ["Active"]
  LOADB R20 0
  SETTABLEKS R20 R19 K254 ["AutoButtonColor"]
  GETIMPORT R20 K157 [Vector2.new]
  LOADN R21 1
  LOADN R22 0
  CALL R20 2 1
  SETTABLEKS R20 R19 K153 ["AnchorPoint"]
  GETIMPORT R20 K243 [UDim2.fromScale]
  LOADN R21 1
  LOADN R22 0
  CALL R20 2 1
  SETTABLEKS R20 R19 K154 ["Position"]
  LOADK R20 K1 [script]
  SETTABLEKS R20 R19 K255 ["Text"]
  LOADN R20 2
  SETTABLEKS R20 R19 K149 ["ZIndex"]
  CALL R17 2 -1
  SETLIST R7 R8 -1 [33]
  MOVE R8 R3
  LOADK R9 K228 ["::UICorner"]
  MOVE R10 R7
  DUPTABLE R11 K490 [{"SpinboxDefaultSize", "SpinboxWithIconSize", "SpinboxShortSize", "Size", "SizeDense", "SliderSize"}]
  GETIMPORT R12 K104 [UDim2.new]
  LOADN R13 0
  LOADN R14 75
  LOADN R15 0
  LOADN R16 20
  CALL R12 4 1
  SETTABLEKS R12 R11 K485 ["SpinboxDefaultSize"]
  GETIMPORT R12 K104 [UDim2.new]
  LOADN R13 0
  LOADN R14 85
  LOADN R15 0
  LOADN R16 20
  CALL R12 4 1
  SETTABLEKS R12 R11 K486 ["SpinboxWithIconSize"]
  GETIMPORT R12 K104 [UDim2.new]
  LOADN R13 0
  LOADN R14 61
  LOADN R15 0
  LOADN R16 20
  CALL R12 4 1
  SETTABLEKS R12 R11 K487 ["SpinboxShortSize"]
  GETIMPORT R12 K104 [UDim2.new]
  LOADN R13 0
  LOADN R14 90
  LOADN R15 0
  LOADN R16 24
  CALL R12 4 1
  SETTABLEKS R12 R11 K100 ["Size"]
  GETIMPORT R12 K104 [UDim2.new]
  LOADN R13 0
  LOADN R14 90
  LOADN R15 0
  LOADN R16 20
  CALL R12 4 1
  SETTABLEKS R12 R11 K488 ["SizeDense"]
  GETIMPORT R12 K104 [UDim2.new]
  LOADN R13 0
  LOADN R14 180
  LOADN R15 0
  LOADN R16 24
  CALL R12 4 1
  SETTABLEKS R12 R11 K489 ["SliderSize"]
  CALL R8 3 -1
  RETURN R8 -1
