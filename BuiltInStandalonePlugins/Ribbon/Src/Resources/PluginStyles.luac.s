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
  GETTABLEKS R5 R6 K12 ["getFFlagAddTestModeDropDown"]
  CALL R4 1 1
  CALL R4 0 1
  GETIMPORT R5 K4 [require]
  GETTABLEKS R8 R0 K10 ["Src"]
  GETTABLEKS R7 R8 K11 ["SharedFlags"]
  GETTABLEKS R6 R7 K13 ["getFFlagRibbonDynamicBackground"]
  CALL R5 1 1
  CALL R5 0 1
  NEWTABLE R6 0 59
  MOVE R7 R2
  LOADK R8 K14 ["TextLabel, TextButton, TextBox"]
  DUPTABLE R9 K16 [{"Font"}]
  GETIMPORT R10 K19 [Enum.Font.SourceSans]
  SETTABLEKS R10 R9 K15 ["Font"]
  CALL R7 2 1
  MOVE R8 R2
  LOADK R9 K20 [".Role-Surface"]
  DUPTABLE R10 K23 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R11 K24 ["$BackgroundTransparent"]
  SETTABLEKS R11 R10 K21 ["BackgroundTransparency"]
  LOADK R11 K25 ["$BorderNone"]
  SETTABLEKS R11 R10 K22 ["BorderSizePixel"]
  CALL R8 2 1
  MOVE R9 R2
  LOADK R10 K26 [".Role-Surface100"]
  DUPTABLE R11 K28 [{"BackgroundColor3", "BorderSizePixel"}]
  JUMPIFNOT R5 [+2]
  LOADK R12 K29 ["$SemanticColorSurface100"]
  JUMP [+1]
  LOADK R12 K30 ["$DEPRECATED_MainBackground"]
  SETTABLEKS R12 R11 K27 ["BackgroundColor3"]
  LOADK R12 K25 ["$BorderNone"]
  SETTABLEKS R12 R11 K22 ["BorderSizePixel"]
  CALL R9 2 1
  MOVE R10 R2
  LOADK R11 K31 [".Text-Label"]
  DUPTABLE R12 K34 [{"Font", "TextColor3", "TextSize", "BorderSizePixel", "BackgroundTransparency"}]
  LOADK R13 K35 ["$FontWeight400"]
  SETTABLEKS R13 R12 K15 ["Font"]
  LOADK R13 K36 ["$SemanticColorContentMuted"]
  SETTABLEKS R13 R12 K32 ["TextColor3"]
  LOADK R13 K37 ["$FontSize100"]
  SETTABLEKS R13 R12 K33 ["TextSize"]
  LOADK R13 K25 ["$BorderNone"]
  SETTABLEKS R13 R12 K22 ["BorderSizePixel"]
  LOADK R13 K24 ["$BackgroundTransparent"]
  SETTABLEKS R13 R12 K21 ["BackgroundTransparency"]
  CALL R10 2 1
  MOVE R11 R2
  LOADK R12 K38 [".Text-Title"]
  DUPTABLE R13 K34 [{"Font", "TextColor3", "TextSize", "BorderSizePixel", "BackgroundTransparency"}]
  LOADK R14 K39 ["$FontWeight700"]
  SETTABLEKS R14 R13 K15 ["Font"]
  LOADK R14 K36 ["$SemanticColorContentMuted"]
  SETTABLEKS R14 R13 K32 ["TextColor3"]
  LOADK R14 K37 ["$FontSize100"]
  SETTABLEKS R14 R13 K33 ["TextSize"]
  LOADK R14 K25 ["$BorderNone"]
  SETTABLEKS R14 R13 K22 ["BorderSizePixel"]
  LOADK R14 K24 ["$BackgroundTransparent"]
  SETTABLEKS R14 R13 K21 ["BackgroundTransparency"]
  CALL R11 2 1
  MOVE R12 R2
  LOADK R13 K40 [".TooltipBackground"]
  DUPTABLE R14 K28 [{"BackgroundColor3", "BorderSizePixel"}]
  LOADK R15 K41 ["$SemanticColorSurface300Inverse"]
  SETTABLEKS R15 R14 K27 ["BackgroundColor3"]
  LOADK R15 K25 ["$BorderNone"]
  SETTABLEKS R15 R14 K22 ["BorderSizePixel"]
  NEWTABLE R15 0 1
  MOVE R16 R2
  LOADK R17 K42 [">> TextLabel"]
  DUPTABLE R18 K43 [{"TextColor3"}]
  LOADK R19 K44 ["$SemanticColorContentStandardInverse"]
  SETTABLEKS R19 R18 K32 ["TextColor3"]
  CALL R16 2 -1
  SETLIST R15 R16 -1 [1]
  CALL R12 3 1
  MOVE R13 R2
  LOADK R14 K45 [".Role-DividerH"]
  DUPTABLE R15 K47 [{"Size"}]
  GETIMPORT R16 K50 [UDim2.new]
  LOADN R17 1
  LOADN R18 0
  LOADN R19 0
  LOADN R20 1
  CALL R16 4 1
  SETTABLEKS R16 R15 K46 ["Size"]
  NEWTABLE R16 0 1
  MOVE R17 R2
  LOADK R18 K51 ["> Frame"]
  DUPTABLE R19 K52 [{"BackgroundColor3", "BackgroundTransparency", "BorderSizePixel", "Size"}]
  LOADK R20 K53 ["$SemanticColorDivider"]
  SETTABLEKS R20 R19 K27 ["BackgroundColor3"]
  LOADK R20 K54 ["$SemanticColorDividerTransparency"]
  SETTABLEKS R20 R19 K21 ["BackgroundTransparency"]
  LOADK R20 K25 ["$BorderNone"]
  SETTABLEKS R20 R19 K22 ["BorderSizePixel"]
  GETIMPORT R20 K50 [UDim2.new]
  LOADN R21 1
  LOADN R22 0
  LOADN R23 0
  LOADN R24 1
  CALL R20 4 1
  SETTABLEKS R20 R19 K46 ["Size"]
  CALL R17 2 -1
  SETLIST R16 R17 -1 [1]
  CALL R13 3 1
  MOVE R14 R2
  LOADK R15 K55 [".Role-DividerV"]
  NEWTABLE R16 0 0
  NEWTABLE R17 0 5
  MOVE R18 R2
  LOADK R19 K51 ["> Frame"]
  DUPTABLE R20 K56 [{"BackgroundColor3", "BackgroundTransparency", "BorderSizePixel"}]
  LOADK R21 K53 ["$SemanticColorDivider"]
  SETTABLEKS R21 R20 K27 ["BackgroundColor3"]
  LOADK R21 K54 ["$SemanticColorDividerTransparency"]
  SETTABLEKS R21 R20 K21 ["BackgroundTransparency"]
  LOADK R21 K25 ["$BorderNone"]
  SETTABLEKS R21 R20 K22 ["BorderSizePixel"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K57 [".Small"]
  NEWTABLE R21 0 0
  NEWTABLE R22 0 1
  MOVE R23 R2
  LOADK R24 K51 ["> Frame"]
  DUPTABLE R25 K47 [{"Size"}]
  GETIMPORT R26 K50 [UDim2.new]
  LOADN R27 0
  LOADN R28 1
  LOADN R29 0
  LOADN R30 28
  CALL R26 4 1
  SETTABLEKS R26 R25 K46 ["Size"]
  CALL R23 2 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 1
  MOVE R20 R2
  LOADK R21 K58 [".Medium"]
  NEWTABLE R22 0 0
  NEWTABLE R23 0 1
  MOVE R24 R2
  LOADK R25 K51 ["> Frame"]
  DUPTABLE R26 K47 [{"Size"}]
  GETIMPORT R27 K50 [UDim2.new]
  LOADN R28 0
  LOADN R29 1
  LOADN R30 0
  LOADN R31 48
  CALL R27 4 1
  SETTABLEKS R27 R26 K46 ["Size"]
  CALL R24 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 1
  MOVE R21 R2
  LOADK R22 K59 [".Large"]
  NEWTABLE R23 0 0
  NEWTABLE R24 0 1
  MOVE R25 R2
  LOADK R26 K51 ["> Frame"]
  DUPTABLE R27 K47 [{"Size"}]
  GETIMPORT R28 K50 [UDim2.new]
  LOADN R29 0
  LOADN R30 1
  LOADN R31 0
  LOADN R32 64
  CALL R28 4 1
  SETTABLEKS R28 R27 K46 ["Size"]
  CALL R25 2 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 1
  MOVE R22 R2
  LOADK R23 K60 [".RibbonButton-Divider"]
  NEWTABLE R24 0 0
  NEWTABLE R25 0 1
  MOVE R26 R2
  LOADK R27 K61 ["::UIPadding"]
  DUPTABLE R28 K64 [{"PaddingLeft", "PaddingRight"}]
  LOADK R29 K65 ["$GlobalSpace150"]
  SETTABLEKS R29 R28 K62 ["PaddingLeft"]
  LOADK R29 K65 ["$GlobalSpace150"]
  SETTABLEKS R29 R28 K63 ["PaddingRight"]
  CALL R26 2 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 -1
  SETLIST R17 R18 -1 [1]
  CALL R14 3 1
  MOVE R15 R2
  LOADK R16 K66 [".X-RowSpace50"]
  NEWTABLE R17 0 0
  NEWTABLE R18 0 1
  MOVE R19 R2
  LOADK R20 K67 ["::UIListLayout"]
  DUPTABLE R21 K71 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R22 K73 [Enum.FillDirection.Horizontal]
  SETTABLEKS R22 R21 K68 ["FillDirection"]
  LOADK R22 K74 ["$GlobalSpace50"]
  SETTABLEKS R22 R21 K69 ["Padding"]
  GETIMPORT R22 K76 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R22 R21 K70 ["SortOrder"]
  CALL R19 2 -1
  SETLIST R18 R19 -1 [1]
  CALL R15 3 1
  MOVE R16 R2
  LOADK R17 K77 [".X-RowSpace100"]
  NEWTABLE R18 0 0
  NEWTABLE R19 0 1
  MOVE R20 R2
  LOADK R21 K67 ["::UIListLayout"]
  DUPTABLE R22 K71 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R23 K73 [Enum.FillDirection.Horizontal]
  SETTABLEKS R23 R22 K68 ["FillDirection"]
  LOADK R23 K78 ["$GlobalSpace100"]
  SETTABLEKS R23 R22 K69 ["Padding"]
  GETIMPORT R23 K76 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R23 R22 K70 ["SortOrder"]
  CALL R20 2 -1
  SETLIST R19 R20 -1 [1]
  CALL R16 3 1
  MOVE R17 R2
  LOADK R18 K79 [".X-RowSpace150"]
  NEWTABLE R19 0 0
  NEWTABLE R20 0 1
  MOVE R21 R2
  LOADK R22 K67 ["::UIListLayout"]
  DUPTABLE R23 K71 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R24 K73 [Enum.FillDirection.Horizontal]
  SETTABLEKS R24 R23 K68 ["FillDirection"]
  LOADK R24 K65 ["$GlobalSpace150"]
  SETTABLEKS R24 R23 K69 ["Padding"]
  GETIMPORT R24 K76 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R24 R23 K70 ["SortOrder"]
  CALL R21 2 -1
  SETLIST R20 R21 -1 [1]
  CALL R17 3 1
  MOVE R18 R2
  LOADK R19 K80 [".X-RowSpace200"]
  NEWTABLE R20 0 0
  NEWTABLE R21 0 1
  MOVE R22 R2
  LOADK R23 K67 ["::UIListLayout"]
  DUPTABLE R24 K71 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R25 K73 [Enum.FillDirection.Horizontal]
  SETTABLEKS R25 R24 K68 ["FillDirection"]
  LOADK R25 K81 ["$GlobalSpace200"]
  SETTABLEKS R25 R24 K69 ["Padding"]
  GETIMPORT R25 K76 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R25 R24 K70 ["SortOrder"]
  CALL R22 2 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 1
  MOVE R19 R2
  LOADK R20 K82 [".X-ColumnSpace25"]
  NEWTABLE R21 0 0
  NEWTABLE R22 0 1
  MOVE R23 R2
  LOADK R24 K67 ["::UIListLayout"]
  DUPTABLE R25 K71 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R26 K84 [Enum.FillDirection.Vertical]
  SETTABLEKS R26 R25 K68 ["FillDirection"]
  LOADK R26 K85 ["$GlobalSpace25"]
  SETTABLEKS R26 R25 K69 ["Padding"]
  GETIMPORT R26 K76 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R26 R25 K70 ["SortOrder"]
  CALL R23 2 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 1
  MOVE R20 R2
  LOADK R21 K86 [".X-ColumnSpace50"]
  NEWTABLE R22 0 0
  NEWTABLE R23 0 1
  MOVE R24 R2
  LOADK R25 K67 ["::UIListLayout"]
  DUPTABLE R26 K71 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R27 K84 [Enum.FillDirection.Vertical]
  SETTABLEKS R27 R26 K68 ["FillDirection"]
  LOADK R27 K74 ["$GlobalSpace50"]
  SETTABLEKS R27 R26 K69 ["Padding"]
  GETIMPORT R27 K76 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R27 R26 K70 ["SortOrder"]
  CALL R24 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 1
  MOVE R21 R2
  LOADK R22 K87 [".X-ColumnSpace100"]
  NEWTABLE R23 0 0
  NEWTABLE R24 0 1
  MOVE R25 R2
  LOADK R26 K67 ["::UIListLayout"]
  DUPTABLE R27 K71 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R28 K84 [Enum.FillDirection.Vertical]
  SETTABLEKS R28 R27 K68 ["FillDirection"]
  LOADK R28 K78 ["$GlobalSpace100"]
  SETTABLEKS R28 R27 K69 ["Padding"]
  GETIMPORT R28 K76 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R28 R27 K70 ["SortOrder"]
  CALL R25 2 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 1
  MOVE R22 R2
  LOADK R23 K88 [".X-PadSpace150 ::UIPadding"]
  DUPTABLE R24 K91 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R25 K65 ["$GlobalSpace150"]
  SETTABLEKS R25 R24 K62 ["PaddingLeft"]
  LOADK R25 K65 ["$GlobalSpace150"]
  SETTABLEKS R25 R24 K63 ["PaddingRight"]
  LOADK R25 K65 ["$GlobalSpace150"]
  SETTABLEKS R25 R24 K89 ["PaddingTop"]
  LOADK R25 K65 ["$GlobalSpace150"]
  SETTABLEKS R25 R24 K90 ["PaddingBottom"]
  CALL R22 2 1
  SETLIST R6 R7 16 [1]
  MOVE R7 R2
  LOADK R8 K92 [".X-MezzPaddingLeft ::UIPadding"]
  DUPTABLE R9 K93 [{"PaddingLeft"}]
  LOADK R10 K78 ["$GlobalSpace100"]
  SETTABLEKS R10 R9 K62 ["PaddingLeft"]
  CALL R7 2 1
  MOVE R8 R2
  LOADK R9 K94 [".X-MezzPaddingRight ::UIPadding"]
  DUPTABLE R10 K95 [{"PaddingRight"}]
  LOADK R11 K78 ["$GlobalSpace100"]
  SETTABLEKS R11 R10 K63 ["PaddingRight"]
  CALL R8 2 1
  MOVE R9 R2
  LOADK R10 K96 [".X-RowXS"]
  NEWTABLE R11 0 0
  NEWTABLE R12 0 1
  MOVE R13 R2
  LOADK R14 K67 ["::UIListLayout"]
  DUPTABLE R15 K71 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R16 K73 [Enum.FillDirection.Horizontal]
  SETTABLEKS R16 R15 K68 ["FillDirection"]
  LOADK R16 K85 ["$GlobalSpace25"]
  SETTABLEKS R16 R15 K69 ["Padding"]
  GETIMPORT R16 K76 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R16 R15 K70 ["SortOrder"]
  CALL R13 2 -1
  SETLIST R12 R13 -1 [1]
  CALL R9 3 1
  MOVE R10 R2
  LOADK R11 K97 [".Component-RibbonTab"]
  DUPTABLE R12 K98 [{"BackgroundTransparency", "Font", "Size", "TextColor3", "TextSize"}]
  LOADK R13 K24 ["$BackgroundTransparent"]
  SETTABLEKS R13 R12 K21 ["BackgroundTransparency"]
  LOADK R13 K35 ["$FontWeight400"]
  SETTABLEKS R13 R12 K15 ["Font"]
  GETIMPORT R13 K50 [UDim2.new]
  LOADN R14 0
  LOADN R15 80
  LOADN R16 0
  LOADN R17 28
  CALL R13 4 1
  SETTABLEKS R13 R12 K46 ["Size"]
  LOADK R13 K36 ["$SemanticColorContentMuted"]
  SETTABLEKS R13 R12 K32 ["TextColor3"]
  LOADK R13 K99 ["$FontSize150"]
  SETTABLEKS R13 R12 K33 ["TextSize"]
  NEWTABLE R13 0 3
  MOVE R14 R2
  LOADK R15 K100 [".State-Selected"]
  DUPTABLE R16 K101 [{"BackgroundColor3", "BackgroundTransparency", "Font", "TextColor3"}]
  LOADK R17 K102 ["$SemanticColorStatesSelected"]
  SETTABLEKS R17 R16 K27 ["BackgroundColor3"]
  LOADK R17 K103 ["$SemanticColorStatesSelectedTransparency"]
  SETTABLEKS R17 R16 K21 ["BackgroundTransparency"]
  LOADK R17 K39 ["$FontWeight700"]
  SETTABLEKS R17 R16 K15 ["Font"]
  LOADK R17 K104 ["$SemanticColorContentStandard"]
  SETTABLEKS R17 R16 K32 ["TextColor3"]
  CALL R14 2 1
  MOVE R15 R2
  LOADK R16 K105 [".State-Disabled"]
  DUPTABLE R17 K43 [{"TextColor3"}]
  LOADK R18 K106 ["$SemanticColorContentDisabled"]
  SETTABLEKS R18 R17 K32 ["TextColor3"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K107 [".State-Default :hover, .State-Disabled :hover"]
  DUPTABLE R18 K108 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R19 K109 ["$SemanticColorStateLayerHover"]
  SETTABLEKS R19 R18 K27 ["BackgroundColor3"]
  LOADK R19 K110 ["$SemanticColorStateLayerHoverTransparency"]
  SETTABLEKS R19 R18 K21 ["BackgroundTransparency"]
  CALL R16 2 -1
  SETLIST R13 R14 -1 [1]
  CALL R10 3 1
  MOVE R11 R2
  LOADK R12 K111 [".Component-RibbonTabs"]
  DUPTABLE R13 K119 [{"AnchorPoint", "AutomaticCanvasSize", "AutomaticSize", "Position", "ScrollingDirection", "ScrollBarThickness", "HorizontalScrollBarInset"}]
  GETIMPORT R14 K121 [Vector2.new]
  LOADK R15 K122 [0.5]
  LOADK R16 K122 [0.5]
  CALL R14 2 1
  SETTABLEKS R14 R13 K112 ["AnchorPoint"]
  GETIMPORT R14 K124 [Enum.AutomaticSize.XY]
  SETTABLEKS R14 R13 K113 ["AutomaticCanvasSize"]
  GETIMPORT R14 K124 [Enum.AutomaticSize.XY]
  SETTABLEKS R14 R13 K114 ["AutomaticSize"]
  GETIMPORT R14 K126 [UDim2.fromScale]
  LOADK R15 K122 [0.5]
  LOADK R16 K122 [0.5]
  CALL R14 2 1
  SETTABLEKS R14 R13 K115 ["Position"]
  GETIMPORT R14 K128 [Enum.ScrollingDirection.X]
  SETTABLEKS R14 R13 K116 ["ScrollingDirection"]
  LOADN R14 0
  SETTABLEKS R14 R13 K117 ["ScrollBarThickness"]
  GETIMPORT R14 K131 [Enum.ScrollBarInset.None]
  SETTABLEKS R14 R13 K118 ["HorizontalScrollBarInset"]
  NEWTABLE R14 0 2
  MOVE R15 R2
  LOADK R16 K58 [".Medium"]
  DUPTABLE R17 K132 [{"AnchorPoint", "Position"}]
  GETIMPORT R18 K121 [Vector2.new]
  LOADN R19 1
  LOADK R20 K122 [0.5]
  CALL R18 2 1
  SETTABLEKS R18 R17 K112 ["AnchorPoint"]
  GETIMPORT R18 K50 [UDim2.new]
  LOADN R19 1
  LOADN R20 122
  LOADK R21 K122 [0.5]
  LOADN R22 0
  CALL R18 4 1
  SETTABLEKS R18 R17 K115 ["Position"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K57 [".Small"]
  DUPTABLE R18 K133 [{"AnchorPoint", "AutomaticSize", "Position", "Size"}]
  GETIMPORT R19 K121 [Vector2.new]
  LOADN R20 0
  LOADK R21 K122 [0.5]
  CALL R19 2 1
  SETTABLEKS R19 R18 K112 ["AnchorPoint"]
  GETIMPORT R19 K134 [Enum.AutomaticSize.None]
  SETTABLEKS R19 R18 K114 ["AutomaticSize"]
  GETIMPORT R19 K50 [UDim2.new]
  LOADN R20 0
  LOADN R21 160
  LOADK R22 K122 [0.5]
  LOADN R23 0
  CALL R19 4 1
  SETTABLEKS R19 R18 K115 ["Position"]
  GETIMPORT R19 K50 [UDim2.new]
  LOADN R20 1
  LOADN R21 218
  LOADN R22 0
  LOADN R23 28
  CALL R19 4 1
  SETTABLEKS R19 R18 K46 ["Size"]
  CALL R16 2 -1
  SETLIST R14 R15 -1 [1]
  CALL R11 3 1
  MOVE R12 R2
  LOADK R13 K135 [".X-CornerXS ::UICorner"]
  DUPTABLE R14 K137 [{"CornerRadius"}]
  LOADK R15 K138 ["$GlobalRadiusXSmall"]
  SETTABLEKS R15 R14 K136 ["CornerRadius"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K139 [".X-CornerS ::UICorner"]
  DUPTABLE R15 K137 [{"CornerRadius"}]
  LOADK R16 K140 ["$GlobalRadiusSmall"]
  SETTABLEKS R16 R15 K136 ["CornerRadius"]
  CALL R13 2 1
  MOVE R14 R2
  LOADK R15 K141 [".X-CornerM ::UICorner"]
  DUPTABLE R16 K137 [{"CornerRadius"}]
  LOADK R17 K142 ["$GlobalRadiusMedium"]
  SETTABLEKS R17 R16 K136 ["CornerRadius"]
  CALL R14 2 1
  MOVE R15 R2
  LOADK R16 K143 [".X-PadMezz :: UIPadding"]
  DUPTABLE R17 K93 [{"PaddingLeft"}]
  GETIMPORT R18 K145 [UDim.new]
  LOADN R19 0
  LOADN R20 1
  CALL R18 2 1
  SETTABLEKS R18 R17 K62 ["PaddingLeft"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K146 [".X-PadRibbonTool ::UIPadding"]
  DUPTABLE R18 K91 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  GETIMPORT R19 K145 [UDim.new]
  LOADN R20 0
  LOADN R21 10
  CALL R19 2 1
  SETTABLEKS R19 R18 K62 ["PaddingLeft"]
  GETIMPORT R19 K145 [UDim.new]
  LOADN R20 0
  LOADN R21 10
  CALL R19 2 1
  SETTABLEKS R19 R18 K63 ["PaddingRight"]
  LOADK R19 K78 ["$GlobalSpace100"]
  SETTABLEKS R19 R18 K89 ["PaddingTop"]
  LOADK R19 K78 ["$GlobalSpace100"]
  SETTABLEKS R19 R18 K90 ["PaddingBottom"]
  CALL R16 2 1
  MOVE R17 R2
  LOADK R18 K147 [".X-PadSplitButtonTool ::UIPadding"]
  DUPTABLE R19 K93 [{"PaddingLeft"}]
  LOADK R20 K78 ["$GlobalSpace100"]
  SETTABLEKS R20 R19 K62 ["PaddingLeft"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K148 [".X-PadSplitButtonDropdown :: UIPadding"]
  DUPTABLE R20 K91 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R21 K85 ["$GlobalSpace25"]
  SETTABLEKS R21 R20 K62 ["PaddingLeft"]
  LOADK R21 K149 ["$GlobalSpace75"]
  SETTABLEKS R21 R20 K63 ["PaddingRight"]
  LOADK R21 K150 ["$GlobalSpace350"]
  SETTABLEKS R21 R20 K89 ["PaddingTop"]
  LOADK R21 K149 ["$GlobalSpace75"]
  SETTABLEKS R21 R20 K90 ["PaddingBottom"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K151 [".X-PadSplitButtonDropdownSmall :: UIPadding"]
  DUPTABLE R21 K152 [{"PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R22 K85 ["$GlobalSpace25"]
  SETTABLEKS R22 R21 K63 ["PaddingRight"]
  LOADK R22 K153 ["$GlobalSpace250"]
  SETTABLEKS R22 R21 K89 ["PaddingTop"]
  LOADK R22 K74 ["$GlobalSpace50"]
  SETTABLEKS R22 R21 K90 ["PaddingBottom"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K154 [".X-PadSplitButtonToolSmall ::UIPadding"]
  DUPTABLE R22 K93 [{"PaddingLeft"}]
  LOADK R23 K149 ["$GlobalSpace75"]
  SETTABLEKS R23 R22 K62 ["PaddingLeft"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K155 [".X-PadButtonLabel ::UIPadding"]
  DUPTABLE R23 K156 [{"PaddingTop", "PaddingBottom"}]
  LOADK R24 K74 ["$GlobalSpace50"]
  SETTABLEKS R24 R23 K89 ["PaddingTop"]
  LOADK R24 K74 ["$GlobalSpace50"]
  SETTABLEKS R24 R23 K90 ["PaddingBottom"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K157 [".X-PadRibbon ::UIPadding"]
  DUPTABLE R24 K91 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R25 K65 ["$GlobalSpace150"]
  SETTABLEKS R25 R24 K62 ["PaddingLeft"]
  LOADK R25 K78 ["$GlobalSpace100"]
  SETTABLEKS R25 R24 K63 ["PaddingRight"]
  LOADK R25 K65 ["$GlobalSpace150"]
  SETTABLEKS R25 R24 K89 ["PaddingTop"]
  LOADK R25 K65 ["$GlobalSpace150"]
  SETTABLEKS R25 R24 K90 ["PaddingBottom"]
  CALL R22 2 1
  SETLIST R6 R7 16 [17]
  MOVE R7 R2
  LOADK R8 K158 [".X-PadTabMenu ::UIPadding"]
  DUPTABLE R9 K91 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R10 K78 ["$GlobalSpace100"]
  SETTABLEKS R10 R9 K62 ["PaddingLeft"]
  LOADK R10 K78 ["$GlobalSpace100"]
  SETTABLEKS R10 R9 K63 ["PaddingRight"]
  LOADK R10 K78 ["$GlobalSpace100"]
  SETTABLEKS R10 R9 K89 ["PaddingTop"]
  LOADK R10 K78 ["$GlobalSpace100"]
  SETTABLEKS R10 R9 K90 ["PaddingBottom"]
  CALL R7 2 1
  MOVE R8 R2
  LOADK R9 K159 [".X-PadMezzanine ::UIPadding"]
  DUPTABLE R10 K91 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R11 K149 ["$GlobalSpace75"]
  SETTABLEKS R11 R10 K62 ["PaddingLeft"]
  LOADK R11 K149 ["$GlobalSpace75"]
  SETTABLEKS R11 R10 K63 ["PaddingRight"]
  LOADK R11 K149 ["$GlobalSpace75"]
  SETTABLEKS R11 R10 K89 ["PaddingTop"]
  LOADK R11 K149 ["$GlobalSpace75"]
  SETTABLEKS R11 R10 K90 ["PaddingBottom"]
  CALL R8 2 1
  MOVE R9 R2
  LOADK R10 K160 [".X-PadMenuOption ::UIPadding"]
  DUPTABLE R11 K91 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R12 K78 ["$GlobalSpace100"]
  SETTABLEKS R12 R11 K62 ["PaddingLeft"]
  LOADK R12 K78 ["$GlobalSpace100"]
  SETTABLEKS R12 R11 K63 ["PaddingRight"]
  LOADK R12 K74 ["$GlobalSpace50"]
  SETTABLEKS R12 R11 K89 ["PaddingTop"]
  LOADK R12 K74 ["$GlobalSpace50"]
  SETTABLEKS R12 R11 K90 ["PaddingBottom"]
  CALL R9 2 1
  MOVE R10 R2
  LOADK R11 K161 [".X-PadTooltip ::UIPadding"]
  DUPTABLE R12 K91 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R13 K149 ["$GlobalSpace75"]
  SETTABLEKS R13 R12 K62 ["PaddingLeft"]
  LOADK R13 K149 ["$GlobalSpace75"]
  SETTABLEKS R13 R12 K63 ["PaddingRight"]
  LOADK R13 K74 ["$GlobalSpace50"]
  SETTABLEKS R13 R12 K89 ["PaddingTop"]
  LOADK R13 K74 ["$GlobalSpace50"]
  SETTABLEKS R13 R12 K90 ["PaddingBottom"]
  CALL R10 2 1
  MOVE R11 R2
  LOADK R12 K162 [".X-RowSplitButton"]
  NEWTABLE R13 0 0
  NEWTABLE R14 0 1
  MOVE R15 R2
  LOADK R16 K67 ["::UIListLayout"]
  DUPTABLE R17 K71 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R18 K73 [Enum.FillDirection.Horizontal]
  SETTABLEKS R18 R17 K68 ["FillDirection"]
  LOADK R18 K85 ["$GlobalSpace25"]
  SETTABLEKS R18 R17 K69 ["Padding"]
  GETIMPORT R18 K76 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R18 R17 K70 ["SortOrder"]
  CALL R15 2 -1
  SETLIST R14 R15 -1 [1]
  CALL R11 3 1
  MOVE R12 R2
  LOADK R13 K163 [".X-RowSplitButtonSmall"]
  NEWTABLE R14 0 0
  NEWTABLE R15 0 1
  MOVE R16 R2
  LOADK R17 K67 ["::UIListLayout"]
  DUPTABLE R18 K164 [{"FillDirection", "SortOrder"}]
  GETIMPORT R19 K73 [Enum.FillDirection.Horizontal]
  SETTABLEKS R19 R18 K68 ["FillDirection"]
  GETIMPORT R19 K76 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R19 R18 K70 ["SortOrder"]
  CALL R16 2 -1
  SETLIST R15 R16 -1 [1]
  CALL R12 3 1
  MOVE R13 R2
  LOADK R14 K165 [".X-RowSpinbox"]
  NEWTABLE R15 0 0
  NEWTABLE R16 0 1
  MOVE R17 R2
  LOADK R18 K67 ["::UIListLayout"]
  DUPTABLE R19 K71 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R20 K73 [Enum.FillDirection.Horizontal]
  SETTABLEKS R20 R19 K68 ["FillDirection"]
  LOADK R20 K74 ["$GlobalSpace50"]
  SETTABLEKS R20 R19 K69 ["Padding"]
  GETIMPORT R20 K76 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R20 R19 K70 ["SortOrder"]
  CALL R17 2 -1
  SETLIST R16 R17 -1 [1]
  CALL R13 3 1
  MOVE R14 R2
  LOADK R15 K166 [".X-PadSpinBox ::UIPadding"]
  DUPTABLE R16 K93 [{"PaddingLeft"}]
  LOADK R17 K78 ["$GlobalSpace100"]
  SETTABLEKS R17 R16 K62 ["PaddingLeft"]
  CALL R14 2 1
  MOVE R15 R2
  LOADK R16 K167 [".Component-RibbonButton"]
  DUPTABLE R17 K170 [{"AutoButtonColor", "BackgroundTransparency", "BorderSizePixel", "Text"}]
  LOADB R18 0
  SETTABLEKS R18 R17 K168 ["AutoButtonColor"]
  LOADK R18 K24 ["$BackgroundTransparent"]
  SETTABLEKS R18 R17 K21 ["BackgroundTransparency"]
  LOADK R18 K25 ["$BorderNone"]
  SETTABLEKS R18 R17 K22 ["BorderSizePixel"]
  LOADK R18 K171 [""]
  SETTABLEKS R18 R17 K169 ["Text"]
  NEWTABLE R18 0 7
  MOVE R19 R2
  LOADK R20 K172 ["> TextLabel"]
  DUPTABLE R21 K173 [{"BackgroundTransparency", "Font", "LayoutOrder", "TextColor3", "TextSize"}]
  LOADK R22 K24 ["$BackgroundTransparent"]
  SETTABLEKS R22 R21 K21 ["BackgroundTransparency"]
  LOADK R22 K35 ["$FontWeight400"]
  SETTABLEKS R22 R21 K15 ["Font"]
  LOADN R22 2
  SETTABLEKS R22 R21 K75 ["LayoutOrder"]
  LOADK R22 K36 ["$SemanticColorContentMuted"]
  SETTABLEKS R22 R21 K32 ["TextColor3"]
  LOADK R22 K37 ["$FontSize100"]
  SETTABLEKS R22 R21 K33 ["TextSize"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K174 [">> #RibbonToolButtonIcon, >> #ButtonIcon"]
  DUPTABLE R22 K175 [{"BackgroundTransparency", "BorderSizePixel", "LayoutOrder"}]
  LOADK R23 K24 ["$BackgroundTransparent"]
  SETTABLEKS R23 R22 K21 ["BackgroundTransparency"]
  LOADK R23 K25 ["$BorderNone"]
  SETTABLEKS R23 R22 K22 ["BorderSizePixel"]
  LOADN R23 0
  SETTABLEKS R23 R22 K75 ["LayoutOrder"]
  NEWTABLE R23 0 2
  MOVE R24 R2
  LOADK R25 K176 [".Icon-Large"]
  DUPTABLE R26 K47 [{"Size"}]
  LOADK R27 K177 ["$IconLarge"]
  SETTABLEKS R27 R26 K46 ["Size"]
  CALL R24 2 1
  MOVE R25 R2
  LOADK R26 K178 [".Icon-Small"]
  DUPTABLE R27 K47 [{"Size"}]
  LOADK R28 K179 ["$IconSmall"]
  SETTABLEKS R28 R27 K46 ["Size"]
  CALL R25 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 1
  MOVE R21 R2
  LOADK R22 K105 [".State-Disabled"]
  NEWTABLE R23 0 0
  NEWTABLE R24 0 2
  MOVE R25 R2
  LOADK R26 K180 [">> #RibbonTool"]
  NEWTABLE R27 0 0
  NEWTABLE R28 0 1
  MOVE R29 R2
  LOADK R30 K181 ["> #RibbonToolButtonIcon"]
  DUPTABLE R31 K183 [{"ImageTransparency"}]
  LOADK R32 K184 ["$IconDisabled"]
  SETTABLEKS R32 R31 K182 ["ImageTransparency"]
  CALL R29 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 1
  MOVE R26 R2
  LOADK R27 K172 ["> TextLabel"]
  DUPTABLE R28 K43 [{"TextColor3"}]
  LOADK R29 K106 ["$SemanticColorContentDisabled"]
  SETTABLEKS R29 R28 K32 ["TextColor3"]
  CALL R26 2 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 1
  MOVE R22 R2
  LOADK R23 K185 [".State-Default"]
  NEWTABLE R24 0 0
  NEWTABLE R25 0 1
  MOVE R26 R2
  LOADK R27 K186 [">> #RibbonTool, >> #StateLayer"]
  NEWTABLE R28 0 0
  NEWTABLE R29 0 2
  MOVE R30 R2
  LOADK R31 K187 [":hover"]
  DUPTABLE R32 K188 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R33 K110 ["$SemanticColorStateLayerHoverTransparency"]
  SETTABLEKS R33 R32 K21 ["BackgroundTransparency"]
  LOADK R33 K109 ["$SemanticColorStateLayerHover"]
  SETTABLEKS R33 R32 K27 ["BackgroundColor3"]
  CALL R30 2 1
  MOVE R31 R2
  LOADK R32 K189 [":pressed"]
  DUPTABLE R33 K188 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R34 K190 ["$SemanticColorStateLayerPressTransparency"]
  SETTABLEKS R34 R33 K21 ["BackgroundTransparency"]
  LOADK R34 K191 ["$SemanticColorStateLayerPress"]
  SETTABLEKS R34 R33 K27 ["BackgroundColor3"]
  CALL R31 2 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 1
  MOVE R23 R2
  LOADK R24 K100 [".State-Selected"]
  NEWTABLE R25 0 0
  NEWTABLE R26 0 1
  MOVE R27 R2
  LOADK R28 K180 [">> #RibbonTool"]
  DUPTABLE R29 K188 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R30 K103 ["$SemanticColorStatesSelectedTransparency"]
  SETTABLEKS R30 R29 K21 ["BackgroundTransparency"]
  LOADK R30 K102 ["$SemanticColorStatesSelected"]
  SETTABLEKS R30 R29 K27 ["BackgroundColor3"]
  CALL R27 2 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  MOVE R24 R2
  LOADK R25 K192 [">> Frame .Component-SplitButtonDropdown"]
  DUPTABLE R26 K193 [{"LayoutOrder", "Size"}]
  LOADN R27 1
  SETTABLEKS R27 R26 K75 ["LayoutOrder"]
  GETIMPORT R27 K50 [UDim2.new]
  LOADN R28 0
  LOADN R29 12
  LOADN R30 0
  LOADN R31 40
  CALL R27 4 1
  SETTABLEKS R27 R26 K46 ["Size"]
  NEWTABLE R27 0 2
  MOVE R28 R2
  LOADK R29 K57 [".Small"]
  DUPTABLE R30 K47 [{"Size"}]
  GETIMPORT R31 K50 [UDim2.new]
  LOADN R32 0
  LOADN R33 6
  LOADN R34 0
  LOADN R35 28
  CALL R31 4 1
  SETTABLEKS R31 R30 K46 ["Size"]
  CALL R28 2 1
  MOVE R29 R2
  LOADK R30 K194 ["> TextButton"]
  DUPTABLE R31 K195 [{"AnchorPoint", "AutoButtonColor", "Position", "Text", "TextSize"}]
  GETIMPORT R32 K145 [UDim.new]
  LOADN R33 1
  LOADN R34 1
  CALL R32 2 1
  SETTABLEKS R32 R31 K112 ["AnchorPoint"]
  LOADB R32 0
  SETTABLEKS R32 R31 K168 ["AutoButtonColor"]
  GETIMPORT R32 K50 [UDim2.new]
  LOADN R33 1
  LOADN R34 0
  LOADN R35 1
  LOADN R36 0
  CALL R32 4 1
  SETTABLEKS R32 R31 K115 ["Position"]
  LOADK R32 K171 [""]
  SETTABLEKS R32 R31 K169 ["Text"]
  LOADN R32 1
  SETTABLEKS R32 R31 K33 ["TextSize"]
  NEWTABLE R32 0 1
  MOVE R33 R2
  LOADK R34 K196 ["> ImageLabel"]
  DUPTABLE R35 K198 [{"Image", "Size"}]
  LOADK R36 K199 ["$ArrowDownAngleSmall"]
  SETTABLEKS R36 R35 K197 ["Image"]
  GETIMPORT R36 K201 [UDim2.fromOffset]
  LOADN R37 6
  LOADN R38 6
  CALL R36 2 1
  SETTABLEKS R36 R35 K46 ["Size"]
  NEWTABLE R36 0 1
  MOVE R37 R2
  LOADK R38 K57 [".Small"]
  DUPTABLE R39 K47 [{"Size"}]
  GETIMPORT R40 K201 [UDim2.fromOffset]
  LOADN R41 4
  LOADN R42 4
  CALL R40 2 1
  SETTABLEKS R40 R39 K46 ["Size"]
  CALL R37 2 -1
  SETLIST R36 R37 -1 [1]
  CALL R33 3 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 1
  MOVE R25 R2
  LOADK R26 K202 ["> Frame #StateLayer"]
  NEWTABLE R27 0 0
  NEWTABLE R28 0 2
  MOVE R29 R2
  LOADK R30 K203 [".State-Gradient-Hover"]
  DUPTABLE R31 K204 [{"BackgroundTransparency"}]
  LOADK R32 K205 ["$BackgroundNonTransparent"]
  SETTABLEKS R32 R31 K21 ["BackgroundTransparency"]
  NEWTABLE R32 0 1
  MOVE R33 R2
  LOADK R34 K206 ["::UIGradient"]
  DUPTABLE R35 K210 [{"Color", "Rotation", "Transparency"}]
  LOADK R36 K211 ["$SemanticColorStateLayerHoverGradient"]
  SETTABLEKS R36 R35 K207 ["Color"]
  LOADK R36 K212 ["$SemanticColorStateLayerHoverGradientRotation"]
  SETTABLEKS R36 R35 K208 ["Rotation"]
  LOADK R36 K213 ["$SemanticColorStateLayerHoverGradientTransparency"]
  SETTABLEKS R36 R35 K209 ["Transparency"]
  CALL R33 2 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 1
  MOVE R30 R2
  LOADK R31 K214 [".State-Gradient-Pressed"]
  DUPTABLE R32 K204 [{"BackgroundTransparency"}]
  LOADK R33 K205 ["$BackgroundNonTransparent"]
  SETTABLEKS R33 R32 K21 ["BackgroundTransparency"]
  NEWTABLE R33 0 1
  MOVE R34 R2
  LOADK R35 K206 ["::UIGradient"]
  DUPTABLE R36 K210 [{"Color", "Rotation", "Transparency"}]
  LOADK R37 K215 ["$SemanticColorStateLayerPressGradient"]
  SETTABLEKS R37 R36 K207 ["Color"]
  LOADK R37 K216 ["$SemanticColorStateLayerPressGradientRotation"]
  SETTABLEKS R37 R36 K208 ["Rotation"]
  LOADK R37 K217 ["$SemanticColorStateLayerPressGradientTransparency"]
  SETTABLEKS R37 R36 K209 ["Transparency"]
  CALL R34 2 -1
  SETLIST R33 R34 -1 [1]
  CALL R30 3 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 -1
  SETLIST R18 R19 -1 [1]
  CALL R15 3 1
  MOVE R16 R2
  LOADK R17 K218 [".Ribbon-More"]
  DUPTABLE R18 K220 [{"AnchorPoint", "Position", "ZIndex"}]
  GETIMPORT R19 K121 [Vector2.new]
  LOADN R20 1
  LOADK R21 K122 [0.5]
  CALL R19 2 1
  SETTABLEKS R19 R18 K112 ["AnchorPoint"]
  GETIMPORT R19 K50 [UDim2.new]
  LOADN R20 1
  LOADN R21 248
  LOADK R22 K122 [0.5]
  LOADN R23 0
  CALL R19 4 1
  SETTABLEKS R19 R18 K115 ["Position"]
  LOADN R19 3
  SETTABLEKS R19 R18 K219 ["ZIndex"]
  CALL R16 2 1
  MOVE R17 R2
  LOADK R18 K221 [".Component-Button"]
  DUPTABLE R19 K222 [{"AutoButtonColor", "Text", "Size"}]
  LOADB R20 0
  SETTABLEKS R20 R19 K168 ["AutoButtonColor"]
  LOADK R20 K171 [""]
  SETTABLEKS R20 R19 K169 ["Text"]
  GETIMPORT R20 K50 [UDim2.new]
  LOADN R21 0
  LOADN R22 0
  LOADN R23 0
  LOADN R24 28
  CALL R20 4 1
  SETTABLEKS R20 R19 K46 ["Size"]
  NEWTABLE R20 0 5
  MOVE R21 R2
  LOADK R22 K223 ["> #StateLayer"]
  DUPTABLE R23 K47 [{"Size"}]
  GETIMPORT R24 K50 [UDim2.new]
  LOADN R25 0
  LOADN R26 0
  LOADN R27 0
  LOADN R28 28
  CALL R24 4 1
  SETTABLEKS R24 R23 K46 ["Size"]
  NEWTABLE R24 0 6
  MOVE R25 R2
  LOADK R26 K67 ["::UIListLayout"]
  DUPTABLE R27 K224 [{"Padding"}]
  LOADK R28 K74 ["$GlobalSpace50"]
  SETTABLEKS R28 R27 K69 ["Padding"]
  CALL R25 2 1
  MOVE R26 R2
  LOADK R27 K225 [".X-PadButtonSmall ::UIPadding"]
  DUPTABLE R28 K91 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R29 K65 ["$GlobalSpace150"]
  SETTABLEKS R29 R28 K62 ["PaddingLeft"]
  LOADK R29 K65 ["$GlobalSpace150"]
  SETTABLEKS R29 R28 K63 ["PaddingRight"]
  LOADK R29 K74 ["$GlobalSpace50"]
  SETTABLEKS R29 R28 K89 ["PaddingTop"]
  LOADK R29 K74 ["$GlobalSpace50"]
  SETTABLEKS R29 R28 K90 ["PaddingBottom"]
  CALL R26 2 1
  MOVE R27 R2
  LOADK R28 K226 [".X-PadButtonLarge ::UIPadding"]
  DUPTABLE R29 K91 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R30 K153 ["$GlobalSpace250"]
  SETTABLEKS R30 R29 K62 ["PaddingLeft"]
  LOADK R30 K153 ["$GlobalSpace250"]
  SETTABLEKS R30 R29 K63 ["PaddingRight"]
  LOADK R30 K65 ["$GlobalSpace150"]
  SETTABLEKS R30 R29 K89 ["PaddingTop"]
  LOADK R30 K65 ["$GlobalSpace150"]
  SETTABLEKS R30 R29 K90 ["PaddingBottom"]
  CALL R27 2 1
  MOVE R28 R2
  LOADK R29 K227 [".X-PadButtonMedium ::UIPadding"]
  DUPTABLE R30 K91 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R31 K81 ["$GlobalSpace200"]
  SETTABLEKS R31 R30 K62 ["PaddingLeft"]
  LOADK R31 K81 ["$GlobalSpace200"]
  SETTABLEKS R31 R30 K63 ["PaddingRight"]
  LOADK R31 K78 ["$GlobalSpace100"]
  SETTABLEKS R31 R30 K89 ["PaddingTop"]
  LOADK R31 K78 ["$GlobalSpace100"]
  SETTABLEKS R31 R30 K90 ["PaddingBottom"]
  CALL R28 2 1
  MOVE R29 R2
  LOADK R30 K228 ["> #ButtonIcon"]
  DUPTABLE R31 K229 [{"LayoutOrder"}]
  LOADN R32 0
  SETTABLEKS R32 R31 K75 ["LayoutOrder"]
  NEWTABLE R32 0 3
  MOVE R33 R2
  LOADK R34 K176 [".Icon-Large"]
  DUPTABLE R35 K47 [{"Size"}]
  LOADK R36 K177 ["$IconLarge"]
  SETTABLEKS R36 R35 K46 ["Size"]
  CALL R33 2 1
  MOVE R34 R2
  LOADK R35 K178 [".Icon-Small"]
  DUPTABLE R36 K47 [{"Size"}]
  LOADK R37 K179 ["$IconSmall"]
  SETTABLEKS R37 R36 K46 ["Size"]
  CALL R34 2 1
  MOVE R35 R2
  LOADK R36 K230 [".Right"]
  DUPTABLE R37 K229 [{"LayoutOrder"}]
  LOADN R38 3
  SETTABLEKS R38 R37 K75 ["LayoutOrder"]
  CALL R35 2 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 1
  MOVE R30 R2
  LOADK R31 K231 ["> #ButtonText"]
  DUPTABLE R32 K232 [{"Font", "TextSize", "LayoutOrder", "TextColor3"}]
  LOADK R33 K39 ["$FontWeight700"]
  SETTABLEKS R33 R32 K15 ["Font"]
  LOADK R33 K233 ["$FontSize200"]
  SETTABLEKS R33 R32 K33 ["TextSize"]
  LOADN R33 2
  SETTABLEKS R33 R32 K75 ["LayoutOrder"]
  LOADK R33 K104 ["$SemanticColorContentStandard"]
  SETTABLEKS R33 R32 K32 ["TextColor3"]
  NEWTABLE R33 0 2
  MOVE R34 R2
  LOADK R35 K57 [".Small"]
  DUPTABLE R36 K234 [{"TextSize"}]
  LOADK R37 K99 ["$FontSize150"]
  SETTABLEKS R37 R36 K33 ["TextSize"]
  CALL R34 2 1
  MOVE R35 R2
  LOADK R36 K59 [".Large"]
  DUPTABLE R37 K234 [{"TextSize"}]
  LOADK R38 K235 ["$FontSize300"]
  SETTABLEKS R38 R37 K33 ["TextSize"]
  CALL R35 2 -1
  SETLIST R33 R34 -1 [1]
  CALL R30 3 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 1
  MOVE R22 R2
  LOADK R23 K236 [".Outline"]
  DUPTABLE R24 K47 [{"Size"}]
  GETIMPORT R25 K50 [UDim2.new]
  LOADN R26 0
  LOADN R27 0
  LOADN R28 0
  LOADN R29 26
  CALL R25 4 1
  SETTABLEKS R25 R24 K46 ["Size"]
  NEWTABLE R25 0 2
  MOVE R26 R2
  LOADK R27 K237 ["::UIStroke"]
  DUPTABLE R28 K240 [{"ApplyStrokeMode", "Color", "Thickness", "Transparency"}]
  GETIMPORT R29 K242 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R29 R28 K238 ["ApplyStrokeMode"]
  LOADK R29 K53 ["$SemanticColorDivider"]
  SETTABLEKS R29 R28 K207 ["Color"]
  LOADK R29 K243 ["$BorderMedium"]
  SETTABLEKS R29 R28 K239 ["Thickness"]
  LOADK R29 K54 ["$SemanticColorDividerTransparency"]
  SETTABLEKS R29 R28 K209 ["Transparency"]
  CALL R26 2 1
  MOVE R27 R2
  LOADK R28 K223 ["> #StateLayer"]
  DUPTABLE R29 K47 [{"Size"}]
  GETIMPORT R30 K50 [UDim2.new]
  LOADN R31 0
  LOADN R32 0
  LOADN R33 0
  LOADN R34 26
  CALL R30 4 1
  SETTABLEKS R30 R29 K46 ["Size"]
  CALL R27 2 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 1
  MOVE R23 R2
  LOADK R24 K105 [".State-Disabled"]
  NEWTABLE R25 0 0
  NEWTABLE R26 0 2
  MOVE R27 R2
  LOADK R28 K244 [">> #ButtonIcon"]
  DUPTABLE R29 K183 [{"ImageTransparency"}]
  LOADK R30 K184 ["$IconDisabled"]
  SETTABLEKS R30 R29 K182 ["ImageTransparency"]
  CALL R27 2 1
  MOVE R28 R2
  LOADK R29 K245 [">> #ButtonText"]
  DUPTABLE R30 K43 [{"TextColor3"}]
  LOADK R31 K106 ["$SemanticColorContentDisabled"]
  SETTABLEKS R31 R30 K32 ["TextColor3"]
  CALL R28 2 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  MOVE R24 R2
  LOADK R25 K185 [".State-Default"]
  NEWTABLE R26 0 0
  NEWTABLE R27 0 2
  MOVE R28 R2
  LOADK R29 K246 [":hover > #StateLayer"]
  DUPTABLE R30 K188 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R31 K110 ["$SemanticColorStateLayerHoverTransparency"]
  SETTABLEKS R31 R30 K21 ["BackgroundTransparency"]
  LOADK R31 K109 ["$SemanticColorStateLayerHover"]
  SETTABLEKS R31 R30 K27 ["BackgroundColor3"]
  CALL R28 2 1
  MOVE R29 R2
  LOADK R30 K247 [":pressed > #StateLayer"]
  DUPTABLE R31 K188 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R32 K190 ["$SemanticColorStateLayerPressTransparency"]
  SETTABLEKS R32 R31 K21 ["BackgroundTransparency"]
  LOADK R32 K191 ["$SemanticColorStateLayerPress"]
  SETTABLEKS R32 R31 K27 ["BackgroundColor3"]
  CALL R29 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 1
  MOVE R25 R2
  LOADK R26 K248 [".Primary"]
  DUPTABLE R27 K108 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R28 K249 ["$SemanticColorActionPrimaryFill"]
  SETTABLEKS R28 R27 K27 ["BackgroundColor3"]
  LOADK R28 K205 ["$BackgroundNonTransparent"]
  SETTABLEKS R28 R27 K21 ["BackgroundTransparency"]
  NEWTABLE R28 0 2
  MOVE R29 R2
  LOADK R30 K185 [".State-Default"]
  NEWTABLE R31 0 0
  NEWTABLE R32 0 2
  MOVE R33 R2
  LOADK R34 K246 [":hover > #StateLayer"]
  DUPTABLE R35 K188 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R36 K250 ["$SemanticColorStateLayerHoverTransparencyInverse"]
  SETTABLEKS R36 R35 K21 ["BackgroundTransparency"]
  LOADK R36 K251 ["$SemanticColorStateLayerHoverInverse"]
  SETTABLEKS R36 R35 K27 ["BackgroundColor3"]
  CALL R33 2 1
  MOVE R34 R2
  LOADK R35 K247 [":pressed > #StateLayer"]
  DUPTABLE R36 K188 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R37 K252 ["$SemanticColorStateLayerPressTransparencyInverse"]
  SETTABLEKS R37 R36 K21 ["BackgroundTransparency"]
  LOADK R37 K253 ["$SemanticColorStateLayerPressInverse"]
  SETTABLEKS R37 R36 K27 ["BackgroundColor3"]
  CALL R34 2 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 1
  MOVE R30 R2
  LOADK R31 K245 [">> #ButtonText"]
  DUPTABLE R32 K43 [{"TextColor3"}]
  LOADK R33 K44 ["$SemanticColorContentStandardInverse"]
  SETTABLEKS R33 R32 K32 ["TextColor3"]
  CALL R30 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 -1
  SETLIST R20 R21 -1 [1]
  CALL R17 3 1
  MOVE R18 R2
  LOADK R19 K254 [".Component-RibbonCheckbox"]
  DUPTABLE R20 K23 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R21 K24 ["$BackgroundTransparent"]
  SETTABLEKS R21 R20 K21 ["BackgroundTransparency"]
  LOADK R21 K25 ["$BorderNone"]
  SETTABLEKS R21 R20 K22 ["BorderSizePixel"]
  NEWTABLE R21 0 9
  MOVE R22 R2
  LOADK R23 K255 [">> #CheckboxButton"]
  DUPTABLE R24 K256 [{"AutoButtonColor", "BackgroundTransparency", "BorderSizePixel", "LayoutOrder", "Text"}]
  LOADB R25 0
  SETTABLEKS R25 R24 K168 ["AutoButtonColor"]
  LOADK R25 K24 ["$BackgroundTransparent"]
  SETTABLEKS R25 R24 K21 ["BackgroundTransparency"]
  LOADK R25 K25 ["$BorderNone"]
  SETTABLEKS R25 R24 K22 ["BorderSizePixel"]
  LOADN R25 1
  SETTABLEKS R25 R24 K75 ["LayoutOrder"]
  LOADK R25 K171 [""]
  SETTABLEKS R25 R24 K169 ["Text"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K1 [script]
  DUPTABLE R25 K258 [{"BackgroundTransparency", "BorderSizePixel", "Font", "LayoutOrder"}]
  LOADK R26 K24 ["$BackgroundTransparent"]
  SETTABLEKS R26 R25 K21 ["BackgroundTransparency"]
  LOADK R26 K25 ["$BorderNone"]
  SETTABLEKS R26 R25 K22 ["BorderSizePixel"]
  LOADK R26 K35 ["$FontWeight400"]
  SETTABLEKS R26 R25 K15 ["Font"]
  LOADN R26 2
  SETTABLEKS R26 R25 K75 ["LayoutOrder"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K3 ["require"]
  DUPTABLE R26 K23 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R27 K24 ["$BackgroundTransparent"]
  SETTABLEKS R27 R26 K21 ["BackgroundTransparency"]
  LOADK R27 K25 ["$BorderNone"]
  SETTABLEKS R27 R26 K22 ["BorderSizePixel"]
  CALL R24 2 1
  MOVE R25 R2
  LOADK R26 K4 [require]
  NEWTABLE R27 0 0
  NEWTABLE R28 0 2
  MOVE R29 R2
  LOADK R30 K255 [">> #CheckboxButton"]
  NEWTABLE R31 0 0
  NEWTABLE R32 0 1
  MOVE R33 R2
  LOADK R34 K67 ["::UIListLayout"]
  DUPTABLE R35 K262 [{"FillDirection", "Padding", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R36 K73 [Enum.FillDirection.Horizontal]
  SETTABLEKS R36 R35 K68 ["FillDirection"]
  LOADK R36 K78 ["$GlobalSpace100"]
  SETTABLEKS R36 R35 K69 ["Padding"]
  GETIMPORT R36 K76 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R36 R35 K70 ["SortOrder"]
  GETIMPORT R36 K264 [Enum.VerticalAlignment.Center]
  SETTABLEKS R36 R35 K261 ["VerticalAlignment"]
  CALL R33 2 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 1
  MOVE R30 R2
  LOADK R31 K3 ["require"]
  DUPTABLE R32 K47 [{"Size"}]
  LOADK R33 K179 ["$IconSmall"]
  SETTABLEKS R33 R32 K46 ["Size"]
  CALL R30 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 1
  MOVE R26 R2
  LOADK R27 K57 [".Small"]
  NEWTABLE R28 0 0
  NEWTABLE R29 0 1
  MOVE R30 R2
  LOADK R31 K1 [script]
  DUPTABLE R32 K234 [{"TextSize"}]
  LOADK R33 K99 ["$FontSize150"]
  SETTABLEKS R33 R32 K33 ["TextSize"]
  CALL R30 2 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 1
  MOVE R27 R2
  LOADK R28 K58 [".Medium"]
  NEWTABLE R29 0 0
  NEWTABLE R30 0 1
  MOVE R31 R2
  LOADK R32 K1 [script]
  DUPTABLE R33 K234 [{"TextSize"}]
  LOADK R34 K233 ["$FontSize200"]
  SETTABLEKS R34 R33 K33 ["TextSize"]
  CALL R31 2 -1
  SETLIST R30 R31 -1 [1]
  CALL R27 3 1
  MOVE R28 R2
  LOADK R29 K59 [".Large"]
  NEWTABLE R30 0 0
  NEWTABLE R31 0 3
  MOVE R32 R2
  LOADK R33 K255 [">> #CheckboxButton"]
  NEWTABLE R34 0 0
  NEWTABLE R35 0 1
  MOVE R36 R2
  LOADK R37 K67 ["::UIListLayout"]
  DUPTABLE R38 K262 [{"FillDirection", "Padding", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R39 K73 [Enum.FillDirection.Horizontal]
  SETTABLEKS R39 R38 K68 ["FillDirection"]
  LOADK R39 K65 ["$GlobalSpace150"]
  SETTABLEKS R39 R38 K69 ["Padding"]
  GETIMPORT R39 K76 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R39 R38 K70 ["SortOrder"]
  GETIMPORT R39 K264 [Enum.VerticalAlignment.Center]
  SETTABLEKS R39 R38 K261 ["VerticalAlignment"]
  CALL R36 2 -1
  SETLIST R35 R36 -1 [1]
  CALL R32 3 1
  MOVE R33 R2
  LOADK R34 K3 ["require"]
  DUPTABLE R35 K47 [{"Size"}]
  LOADK R36 K177 ["$IconLarge"]
  SETTABLEKS R36 R35 K46 ["Size"]
  CALL R33 2 1
  MOVE R34 R2
  LOADK R35 K1 [script]
  DUPTABLE R36 K234 [{"TextSize"}]
  LOADK R37 K235 ["$FontSize300"]
  SETTABLEKS R37 R36 K33 ["TextSize"]
  CALL R34 2 -1
  SETLIST R31 R32 -1 [1]
  CALL R28 3 1
  MOVE R29 R2
  LOADK R30 K185 [".State-Default"]
  NEWTABLE R31 0 0
  NEWTABLE R32 0 5
  MOVE R33 R2
  LOADK R34 K3 ["require"]
  DUPTABLE R35 K265 [{"Image"}]
  LOADK R36 K10 ["Src"]
  SETTABLEKS R36 R35 K197 ["Image"]
  CALL R33 2 1
  MOVE R34 R2
  LOADK R35 K11 ["SharedFlags"]
  DUPTABLE R36 K265 [{"Image"}]
  LOADK R37 K12 ["getFFlagAddTestModeDropDown"]
  SETTABLEKS R37 R36 K197 ["Image"]
  CALL R34 2 1
  MOVE R35 R2
  LOADK R36 K13 ["getFFlagRibbonDynamicBackground"]
  DUPTABLE R37 K265 [{"Image"}]
  LOADK R38 K14 ["TextLabel, TextButton, TextBox"]
  SETTABLEKS R38 R37 K197 ["Image"]
  CALL R35 2 1
  MOVE R36 R2
  LOADK R37 K15 ["Font"]
  DUPTABLE R38 K265 [{"Image"}]
  LOADK R39 K16 [{"Font"}]
  SETTABLEKS R39 R38 K197 ["Image"]
  CALL R36 2 1
  MOVE R37 R2
  LOADK R38 K1 [script]
  DUPTABLE R39 K43 [{"TextColor3"}]
  LOADK R40 K104 ["$SemanticColorContentStandard"]
  SETTABLEKS R40 R39 K32 ["TextColor3"]
  CALL R37 2 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 1
  MOVE R30 R2
  LOADK R31 K105 [".State-Disabled"]
  NEWTABLE R32 0 0
  NEWTABLE R33 0 4
  MOVE R34 R2
  LOADK R35 K3 ["require"]
  DUPTABLE R36 K265 [{"Image"}]
  LOADK R37 K17 ["Enum"]
  SETTABLEKS R37 R36 K197 ["Image"]
  CALL R34 2 1
  MOVE R35 R2
  LOADK R36 K13 ["getFFlagRibbonDynamicBackground"]
  DUPTABLE R37 K265 [{"Image"}]
  LOADK R38 K18 ["SourceSans"]
  SETTABLEKS R38 R37 K197 ["Image"]
  CALL R35 2 1
  MOVE R36 R2
  LOADK R37 K15 ["Font"]
  DUPTABLE R38 K265 [{"Image"}]
  LOADK R39 K19 [Enum.Font.SourceSans]
  SETTABLEKS R39 R38 K197 ["Image"]
  CALL R36 2 1
  MOVE R37 R2
  LOADK R38 K1 [script]
  DUPTABLE R39 K43 [{"TextColor3"}]
  LOADK R40 K106 ["$SemanticColorContentDisabled"]
  SETTABLEKS R40 R39 K32 ["TextColor3"]
  CALL R37 2 -1
  SETLIST R33 R34 -1 [1]
  CALL R30 3 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 1
  MOVE R19 R2
  LOADK R20 K20 [".Role-Surface"]
  DUPTABLE R21 K23 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R22 K24 ["$BackgroundTransparent"]
  SETTABLEKS R22 R21 K21 ["BackgroundTransparency"]
  LOADK R22 K25 ["$BorderNone"]
  SETTABLEKS R22 R21 K22 ["BorderSizePixel"]
  NEWTABLE R22 0 9
  MOVE R23 R2
  LOADK R24 K21 ["BackgroundTransparency"]
  DUPTABLE R25 K256 [{"AutoButtonColor", "BackgroundTransparency", "BorderSizePixel", "LayoutOrder", "Text"}]
  LOADB R26 0
  SETTABLEKS R26 R25 K168 ["AutoButtonColor"]
  LOADK R26 K24 ["$BackgroundTransparent"]
  SETTABLEKS R26 R25 K21 ["BackgroundTransparency"]
  LOADK R26 K25 ["$BorderNone"]
  SETTABLEKS R26 R25 K22 ["BorderSizePixel"]
  LOADN R26 1
  SETTABLEKS R26 R25 K75 ["LayoutOrder"]
  LOADK R26 K171 [""]
  SETTABLEKS R26 R25 K169 ["Text"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K22 ["BorderSizePixel"]
  DUPTABLE R26 K258 [{"BackgroundTransparency", "BorderSizePixel", "Font", "LayoutOrder"}]
  LOADK R27 K24 ["$BackgroundTransparent"]
  SETTABLEKS R27 R26 K21 ["BackgroundTransparency"]
  LOADK R27 K25 ["$BorderNone"]
  SETTABLEKS R27 R26 K22 ["BorderSizePixel"]
  LOADK R27 K35 ["$FontWeight400"]
  SETTABLEKS R27 R26 K15 ["Font"]
  LOADN R27 2
  SETTABLEKS R27 R26 K75 ["LayoutOrder"]
  CALL R24 2 1
  MOVE R25 R2
  LOADK R26 K23 [{"BackgroundTransparency", "BorderSizePixel"}]
  DUPTABLE R27 K23 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R28 K24 ["$BackgroundTransparent"]
  SETTABLEKS R28 R27 K21 ["BackgroundTransparency"]
  LOADK R28 K25 ["$BorderNone"]
  SETTABLEKS R28 R27 K22 ["BorderSizePixel"]
  CALL R25 2 1
  MOVE R26 R2
  LOADK R27 K4 [require]
  NEWTABLE R28 0 0
  NEWTABLE R29 0 2
  MOVE R30 R2
  LOADK R31 K21 ["BackgroundTransparency"]
  NEWTABLE R32 0 0
  NEWTABLE R33 0 1
  MOVE R34 R2
  LOADK R35 K67 ["::UIListLayout"]
  DUPTABLE R36 K262 [{"FillDirection", "Padding", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R37 K73 [Enum.FillDirection.Horizontal]
  SETTABLEKS R37 R36 K68 ["FillDirection"]
  LOADK R37 K78 ["$GlobalSpace100"]
  SETTABLEKS R37 R36 K69 ["Padding"]
  GETIMPORT R37 K76 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R37 R36 K70 ["SortOrder"]
  GETIMPORT R37 K264 [Enum.VerticalAlignment.Center]
  SETTABLEKS R37 R36 K261 ["VerticalAlignment"]
  CALL R34 2 -1
  SETLIST R33 R34 -1 [1]
  CALL R30 3 1
  MOVE R31 R2
  LOADK R32 K23 [{"BackgroundTransparency", "BorderSizePixel"}]
  DUPTABLE R33 K47 [{"Size"}]
  LOADK R34 K179 ["$IconSmall"]
  SETTABLEKS R34 R33 K46 ["Size"]
  CALL R31 2 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 1
  MOVE R27 R2
  LOADK R28 K57 [".Small"]
  NEWTABLE R29 0 0
  NEWTABLE R30 0 1
  MOVE R31 R2
  LOADK R32 K22 ["BorderSizePixel"]
  DUPTABLE R33 K234 [{"TextSize"}]
  LOADK R34 K99 ["$FontSize150"]
  SETTABLEKS R34 R33 K33 ["TextSize"]
  CALL R31 2 -1
  SETLIST R30 R31 -1 [1]
  CALL R27 3 1
  MOVE R28 R2
  LOADK R29 K58 [".Medium"]
  NEWTABLE R30 0 0
  NEWTABLE R31 0 1
  MOVE R32 R2
  LOADK R33 K22 ["BorderSizePixel"]
  DUPTABLE R34 K234 [{"TextSize"}]
  LOADK R35 K233 ["$FontSize200"]
  SETTABLEKS R35 R34 K33 ["TextSize"]
  CALL R32 2 -1
  SETLIST R31 R32 -1 [1]
  CALL R28 3 1
  MOVE R29 R2
  LOADK R30 K59 [".Large"]
  NEWTABLE R31 0 0
  NEWTABLE R32 0 3
  MOVE R33 R2
  LOADK R34 K21 ["BackgroundTransparency"]
  NEWTABLE R35 0 0
  NEWTABLE R36 0 1
  MOVE R37 R2
  LOADK R38 K67 ["::UIListLayout"]
  DUPTABLE R39 K262 [{"FillDirection", "Padding", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R40 K73 [Enum.FillDirection.Horizontal]
  SETTABLEKS R40 R39 K68 ["FillDirection"]
  LOADK R40 K65 ["$GlobalSpace150"]
  SETTABLEKS R40 R39 K69 ["Padding"]
  GETIMPORT R40 K76 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R40 R39 K70 ["SortOrder"]
  GETIMPORT R40 K264 [Enum.VerticalAlignment.Center]
  SETTABLEKS R40 R39 K261 ["VerticalAlignment"]
  CALL R37 2 -1
  SETLIST R36 R37 -1 [1]
  CALL R33 3 1
  MOVE R34 R2
  LOADK R35 K23 [{"BackgroundTransparency", "BorderSizePixel"}]
  DUPTABLE R36 K47 [{"Size"}]
  LOADK R37 K177 ["$IconLarge"]
  SETTABLEKS R37 R36 K46 ["Size"]
  CALL R34 2 1
  MOVE R35 R2
  LOADK R36 K22 ["BorderSizePixel"]
  DUPTABLE R37 K234 [{"TextSize"}]
  LOADK R38 K235 ["$FontSize300"]
  SETTABLEKS R38 R37 K33 ["TextSize"]
  CALL R35 2 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 1
  MOVE R30 R2
  LOADK R31 K185 [".State-Default"]
  NEWTABLE R32 0 0
  NEWTABLE R33 0 4
  MOVE R34 R2
  LOADK R35 K23 [{"BackgroundTransparency", "BorderSizePixel"}]
  DUPTABLE R36 K265 [{"Image"}]
  LOADK R37 K24 ["$BackgroundTransparent"]
  SETTABLEKS R37 R36 K197 ["Image"]
  CALL R34 2 1
  MOVE R35 R2
  LOADK R36 K25 ["$BorderNone"]
  DUPTABLE R37 K265 [{"Image"}]
  LOADK R38 K26 [".Role-Surface100"]
  SETTABLEKS R38 R37 K197 ["Image"]
  CALL R35 2 1
  MOVE R36 R2
  LOADK R37 K27 ["BackgroundColor3"]
  DUPTABLE R38 K265 [{"Image"}]
  LOADK R39 K28 [{"BackgroundColor3", "BorderSizePixel"}]
  SETTABLEKS R39 R38 K197 ["Image"]
  CALL R36 2 1
  MOVE R37 R2
  LOADK R38 K22 ["BorderSizePixel"]
  DUPTABLE R39 K43 [{"TextColor3"}]
  LOADK R40 K104 ["$SemanticColorContentStandard"]
  SETTABLEKS R40 R39 K32 ["TextColor3"]
  CALL R37 2 -1
  SETLIST R33 R34 -1 [1]
  CALL R30 3 1
  MOVE R31 R2
  LOADK R32 K105 [".State-Disabled"]
  NEWTABLE R33 0 0
  NEWTABLE R34 0 3
  MOVE R35 R2
  LOADK R36 K23 [{"BackgroundTransparency", "BorderSizePixel"}]
  DUPTABLE R37 K265 [{"Image"}]
  LOADK R38 K29 ["$SemanticColorSurface100"]
  SETTABLEKS R38 R37 K197 ["Image"]
  CALL R35 2 1
  MOVE R36 R2
  LOADK R37 K27 ["BackgroundColor3"]
  DUPTABLE R38 K265 [{"Image"}]
  LOADK R39 K30 ["$DEPRECATED_MainBackground"]
  SETTABLEKS R39 R38 K197 ["Image"]
  CALL R36 2 1
  MOVE R37 R2
  LOADK R38 K22 ["BorderSizePixel"]
  DUPTABLE R39 K43 [{"TextColor3"}]
  LOADK R40 K106 ["$SemanticColorContentDisabled"]
  SETTABLEKS R40 R39 K32 ["TextColor3"]
  CALL R37 2 -1
  SETLIST R34 R35 -1 [1]
  CALL R31 3 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 1
  MOVE R20 R2
  LOADK R21 K31 [".Text-Label"]
  DUPTABLE R22 K288 [{"AutoButtonColor", "BorderSizePixel", "BackgroundTransparency", "Text"}]
  LOADB R23 0
  SETTABLEKS R23 R22 K168 ["AutoButtonColor"]
  LOADK R23 K25 ["$BorderNone"]
  SETTABLEKS R23 R22 K22 ["BorderSizePixel"]
  LOADK R23 K24 ["$BackgroundTransparent"]
  SETTABLEKS R23 R22 K21 ["BackgroundTransparency"]
  LOADK R23 K171 [""]
  SETTABLEKS R23 R22 K169 ["Text"]
  NEWTABLE R23 0 8
  MOVE R24 R2
  LOADK R25 K33 ["TextSize"]
  DUPTABLE R26 K290 [{"BorderSizePixel", "BackgroundTransparency", "LayoutOrder", "Size"}]
  LOADK R27 K25 ["$BorderNone"]
  SETTABLEKS R27 R26 K22 ["BorderSizePixel"]
  LOADK R27 K24 ["$BackgroundTransparent"]
  SETTABLEKS R27 R26 K21 ["BackgroundTransparency"]
  LOADN R27 1
  SETTABLEKS R27 R26 K75 ["LayoutOrder"]
  LOADK R27 K177 ["$IconLarge"]
  SETTABLEKS R27 R26 K46 ["Size"]
  CALL R24 2 1
  MOVE R25 R2
  LOADK R26 K35 ["$FontWeight400"]
  DUPTABLE R27 K292 [{"AnchorPoint", "Position", "BorderSizePixel", "BackgroundTransparency", "Image", "LayoutOrder", "Size"}]
  GETIMPORT R28 K121 [Vector2.new]
  LOADN R29 1
  LOADK R30 K122 [0.5]
  CALL R28 2 1
  SETTABLEKS R28 R27 K112 ["AnchorPoint"]
  GETIMPORT R28 K126 [UDim2.fromScale]
  LOADN R29 1
  LOADK R30 K122 [0.5]
  CALL R28 2 1
  SETTABLEKS R28 R27 K115 ["Position"]
  LOADK R28 K25 ["$BorderNone"]
  SETTABLEKS R28 R27 K22 ["BorderSizePixel"]
  LOADN R28 1
  SETTABLEKS R28 R27 K21 ["BackgroundTransparency"]
  LOADK R28 K37 ["$FontSize100"]
  SETTABLEKS R28 R27 K197 ["Image"]
  LOADN R28 3
  SETTABLEKS R28 R27 K75 ["LayoutOrder"]
  LOADK R28 K179 ["$IconSmall"]
  SETTABLEKS R28 R27 K46 ["Size"]
  CALL R25 2 1
  MOVE R26 R2
  LOADK R27 K38 [".Text-Title"]
  DUPTABLE R28 K193 [{"LayoutOrder", "Size"}]
  LOADN R29 3
  SETTABLEKS R29 R28 K75 ["LayoutOrder"]
  LOADK R29 K179 ["$IconSmall"]
  SETTABLEKS R29 R28 K46 ["Size"]
  CALL R26 2 1
  MOVE R27 R2
  LOADK R28 K42 [">> TextLabel"]
  DUPTABLE R29 K295 [{"BackgroundTransparency", "Font", "TextSize", "LayoutOrder", "TextColor3"}]
  LOADN R30 1
  SETTABLEKS R30 R29 K21 ["BackgroundTransparency"]
  LOADK R30 K35 ["$FontWeight400"]
  SETTABLEKS R30 R29 K15 ["Font"]
  LOADK R30 K99 ["$FontSize150"]
  SETTABLEKS R30 R29 K33 ["TextSize"]
  LOADN R30 2
  SETTABLEKS R30 R29 K75 ["LayoutOrder"]
  LOADK R30 K104 ["$SemanticColorContentStandard"]
  SETTABLEKS R30 R29 K32 ["TextColor3"]
  CALL R27 2 1
  MOVE R28 R2
  LOADK R29 K57 [".Small"]
  NEWTABLE R30 0 0
  NEWTABLE R31 0 2
  MOVE R32 R2
  LOADK R33 K33 ["TextSize"]
  DUPTABLE R34 K47 [{"Size"}]
  LOADK R35 K179 ["$IconSmall"]
  SETTABLEKS R35 R34 K46 ["Size"]
  CALL R32 2 1
  MOVE R33 R2
  LOADK R34 K42 [">> TextLabel"]
  DUPTABLE R35 K234 [{"TextSize"}]
  LOADK R36 K37 ["$FontSize100"]
  SETTABLEKS R36 R35 K33 ["TextSize"]
  CALL R33 2 -1
  SETLIST R31 R32 -1 [1]
  CALL R28 3 1
  MOVE R29 R2
  LOADK R30 K40 [".TooltipBackground"]
  DUPTABLE R31 K108 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R32 K41 ["$SemanticColorSurface300Inverse"]
  SETTABLEKS R32 R31 K27 ["BackgroundColor3"]
  LOADK R32 K42 [">> TextLabel"]
  SETTABLEKS R32 R31 K21 ["BackgroundTransparency"]
  CALL R29 2 1
  MOVE R30 R2
  LOADK R31 K100 [".State-Selected"]
  DUPTABLE R32 K108 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R33 K102 ["$SemanticColorStatesSelected"]
  SETTABLEKS R33 R32 K27 ["BackgroundColor3"]
  LOADK R33 K103 ["$SemanticColorStatesSelectedTransparency"]
  SETTABLEKS R33 R32 K21 ["BackgroundTransparency"]
  CALL R30 2 1
  MOVE R31 R2
  LOADK R32 K105 [".State-Disabled"]
  NEWTABLE R33 0 0
  NEWTABLE R34 0 2
  MOVE R35 R2
  LOADK R36 K33 ["TextSize"]
  DUPTABLE R37 K183 [{"ImageTransparency"}]
  LOADK R38 K184 ["$IconDisabled"]
  SETTABLEKS R38 R37 K182 ["ImageTransparency"]
  CALL R35 2 1
  MOVE R36 R2
  LOADK R37 K42 [">> TextLabel"]
  DUPTABLE R38 K43 [{"TextColor3"}]
  LOADK R39 K106 ["$SemanticColorContentDisabled"]
  SETTABLEKS R39 R38 K32 ["TextColor3"]
  CALL R36 2 -1
  SETLIST R34 R35 -1 [1]
  CALL R31 3 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 1
  MOVE R21 R2
  LOADK R22 K43 [{"TextColor3"}]
  DUPTABLE R23 K47 [{"Size"}]
  GETIMPORT R24 K50 [UDim2.new]
  LOADN R25 0
  LOADN R26 90
  LOADN R27 0
  LOADN R28 20
  CALL R24 4 1
  SETTABLEKS R24 R23 K46 ["Size"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K44 ["$SemanticColorContentStandardInverse"]
  NEWTABLE R24 0 0
  NEWTABLE R25 0 6
  MOVE R26 R2
  LOADK R27 K237 ["::UIStroke"]
  DUPTABLE R28 K301 [{"Thickness"}]
  LOADK R29 K25 ["$BorderNone"]
  SETTABLEKS R29 R28 K239 ["Thickness"]
  CALL R26 2 1
  MOVE R27 R2
  LOADK R28 K46 ["Size"]
  DUPTABLE R29 K234 [{"TextSize"}]
  LOADK R30 K99 ["$FontSize150"]
  SETTABLEKS R30 R29 K33 ["TextSize"]
  CALL R27 2 1
  MOVE R28 R2
  LOADK R29 K185 [".State-Default"]
  DUPTABLE R30 K108 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R31 K47 [{"Size"}]
  SETTABLEKS R31 R30 K27 ["BackgroundColor3"]
  LOADK R31 K48 ["UDim2"]
  SETTABLEKS R31 R30 K21 ["BackgroundTransparency"]
  NEWTABLE R31 0 1
  MOVE R32 R2
  LOADK R33 K46 ["Size"]
  DUPTABLE R34 K43 [{"TextColor3"}]
  LOADK R35 K36 ["$SemanticColorContentMuted"]
  SETTABLEKS R35 R34 K32 ["TextColor3"]
  CALL R32 2 -1
  SETLIST R31 R32 -1 [1]
  CALL R28 3 1
  MOVE R29 R2
  LOADK R30 K49 ["new"]
  NEWTABLE R31 0 0
  NEWTABLE R32 0 2
  MOVE R33 R2
  LOADK R34 K237 ["::UIStroke"]
  DUPTABLE R35 K306 [{"ApplyStrokeMode", "Color", "Thickness"}]
  GETIMPORT R36 K242 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R36 R35 K238 ["ApplyStrokeMode"]
  LOADK R36 K51 ["> Frame"]
  SETTABLEKS R36 R35 K207 ["Color"]
  LOADK R36 K243 ["$BorderMedium"]
  SETTABLEKS R36 R35 K239 ["Thickness"]
  CALL R33 2 1
  MOVE R34 R2
  LOADK R35 K46 ["Size"]
  DUPTABLE R36 K43 [{"TextColor3"}]
  LOADK R37 K104 ["$SemanticColorContentStandard"]
  SETTABLEKS R37 R36 K32 ["TextColor3"]
  CALL R34 2 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 1
  MOVE R30 R2
  LOADK R31 K52 [{"BackgroundColor3", "BackgroundTransparency", "BorderSizePixel", "Size"}]
  DUPTABLE R32 K108 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R33 K53 ["$SemanticColorDivider"]
  SETTABLEKS R33 R32 K27 ["BackgroundColor3"]
  LOADK R33 K54 ["$SemanticColorDividerTransparency"]
  SETTABLEKS R33 R32 K21 ["BackgroundTransparency"]
  NEWTABLE R33 0 2
  MOVE R34 R2
  LOADK R35 K46 ["Size"]
  DUPTABLE R36 K43 [{"TextColor3"}]
  LOADK R37 K104 ["$SemanticColorContentStandard"]
  SETTABLEKS R37 R36 K32 ["TextColor3"]
  CALL R34 2 1
  MOVE R35 R2
  LOADK R36 K55 [".Role-DividerV"]
  NEWTABLE R37 0 0
  NEWTABLE R38 0 1
  MOVE R39 R2
  LOADK R40 K237 ["::UIStroke"]
  DUPTABLE R41 K312 [{"ApplyStrokeMode", "Color", "Transparency", "Thickness"}]
  GETIMPORT R42 K242 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R42 R41 K238 ["ApplyStrokeMode"]
  LOADK R42 K109 ["$SemanticColorStateLayerHover"]
  SETTABLEKS R42 R41 K207 ["Color"]
  LOADK R42 K110 ["$SemanticColorStateLayerHoverTransparency"]
  SETTABLEKS R42 R41 K209 ["Transparency"]
  LOADK R42 K243 ["$BorderMedium"]
  SETTABLEKS R42 R41 K239 ["Thickness"]
  CALL R39 2 -1
  SETLIST R38 R39 -1 [1]
  CALL R35 3 -1
  SETLIST R33 R34 -1 [1]
  CALL R30 3 1
  MOVE R31 R2
  LOADK R32 K105 [".State-Disabled"]
  DUPTABLE R33 K108 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R34 K47 [{"Size"}]
  SETTABLEKS R34 R33 K27 ["BackgroundColor3"]
  LOADK R34 K48 ["UDim2"]
  SETTABLEKS R34 R33 K21 ["BackgroundTransparency"]
  NEWTABLE R34 0 1
  MOVE R35 R2
  LOADK R36 K46 ["Size"]
  DUPTABLE R37 K43 [{"TextColor3"}]
  LOADK R38 K106 ["$SemanticColorContentDisabled"]
  SETTABLEKS R38 R37 K32 ["TextColor3"]
  CALL R35 2 -1
  SETLIST R34 R35 -1 [1]
  CALL R31 3 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 1
  SETLIST R6 R7 16 [33]
  MOVE R7 R2
  LOADK R8 K57 [".Small"]
  NEWTABLE R9 0 0
  NEWTABLE R10 0 2
  MOVE R11 R2
  LOADK R12 K194 ["> TextButton"]
  DUPTABLE R13 K47 [{"Size"}]
  GETIMPORT R14 K50 [UDim2.new]
  LOADN R15 0
  LOADN R16 16
  LOADN R17 0
  LOADN R18 8
  CALL R14 4 1
  SETTABLEKS R14 R13 K46 ["Size"]
  NEWTABLE R14 0 1
  MOVE R15 R2
  LOADK R16 K58 [".Medium"]
  DUPTABLE R17 K47 [{"Size"}]
  GETIMPORT R18 K50 [UDim2.new]
  LOADN R19 0
  LOADN R20 16
  LOADN R21 0
  LOADN R22 8
  CALL R18 4 1
  SETTABLEKS R18 R17 K46 ["Size"]
  CALL R15 2 -1
  SETLIST R14 R15 -1 [1]
  CALL R11 3 1
  MOVE R12 R2
  LOADK R13 K185 [".State-Default"]
  NEWTABLE R14 0 0
  NEWTABLE R15 0 2
  MOVE R16 R2
  LOADK R17 K59 [".Large"]
  NEWTABLE R18 0 0
  NEWTABLE R19 0 3
  MOVE R20 R2
  LOADK R21 K60 [".RibbonButton-Divider"]
  DUPTABLE R22 K265 [{"Image"}]
  LOADK R23 K61 ["::UIPadding"]
  SETTABLEKS R23 R22 K197 ["Image"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K62 ["PaddingLeft"]
  DUPTABLE R23 K265 [{"Image"}]
  LOADK R24 K63 ["PaddingRight"]
  SETTABLEKS R24 R23 K197 ["Image"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K64 [{"PaddingLeft", "PaddingRight"}]
  DUPTABLE R24 K265 [{"Image"}]
  LOADK R25 K65 ["$GlobalSpace150"]
  SETTABLEKS R25 R24 K197 ["Image"]
  CALL R22 2 -1
  SETLIST R19 R20 -1 [1]
  CALL R16 3 1
  MOVE R17 R2
  LOADK R18 K66 [".X-RowSpace50"]
  NEWTABLE R19 0 0
  NEWTABLE R20 0 3
  MOVE R21 R2
  LOADK R22 K60 [".RibbonButton-Divider"]
  DUPTABLE R23 K265 [{"Image"}]
  LOADK R24 K67 ["::UIListLayout"]
  SETTABLEKS R24 R23 K197 ["Image"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K62 ["PaddingLeft"]
  DUPTABLE R24 K265 [{"Image"}]
  LOADK R25 K68 ["FillDirection"]
  SETTABLEKS R25 R24 K197 ["Image"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K64 [{"PaddingLeft", "PaddingRight"}]
  DUPTABLE R25 K265 [{"Image"}]
  LOADK R26 K69 ["Padding"]
  SETTABLEKS R26 R25 K197 ["Image"]
  CALL R23 2 -1
  SETLIST R20 R21 -1 [1]
  CALL R17 3 -1
  SETLIST R15 R16 -1 [1]
  CALL R12 3 -1
  SETLIST R10 R11 -1 [1]
  CALL R7 3 1
  MOVE R8 R2
  LOADK R9 K70 ["SortOrder"]
  DUPTABLE R10 K204 [{"BackgroundTransparency"}]
  LOADK R11 K24 ["$BackgroundTransparent"]
  SETTABLEKS R11 R10 K21 ["BackgroundTransparency"]
  NEWTABLE R11 0 3
  MOVE R12 R2
  LOADK R13 K71 [{"FillDirection", "Padding", "SortOrder"}]
  DUPTABLE R14 K137 [{"CornerRadius"}]
  LOADK R15 K142 ["$GlobalRadiusMedium"]
  SETTABLEKS R15 R14 K136 ["CornerRadius"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K72 ["Horizontal"]
  DUPTABLE R15 K240 [{"ApplyStrokeMode", "Color", "Thickness", "Transparency"}]
  GETIMPORT R16 K242 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R16 R15 K238 ["ApplyStrokeMode"]
  LOADK R16 K53 ["$SemanticColorDivider"]
  SETTABLEKS R16 R15 K207 ["Color"]
  LOADK R16 K243 ["$BorderMedium"]
  SETTABLEKS R16 R15 K239 ["Thickness"]
  LOADK R16 K54 ["$SemanticColorDividerTransparency"]
  SETTABLEKS R16 R15 K209 ["Transparency"]
  CALL R13 2 1
  MOVE R14 R2
  LOADK R15 K73 [Enum.FillDirection.Horizontal]
  DUPTABLE R16 K204 [{"BackgroundTransparency"}]
  LOADK R17 K24 ["$BackgroundTransparent"]
  SETTABLEKS R17 R16 K21 ["BackgroundTransparency"]
  NEWTABLE R17 0 3
  MOVE R18 R2
  LOADK R19 K71 [{"FillDirection", "Padding", "SortOrder"}]
  DUPTABLE R20 K137 [{"CornerRadius"}]
  LOADK R21 K142 ["$GlobalRadiusMedium"]
  SETTABLEKS R21 R20 K136 ["CornerRadius"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K74 ["$GlobalSpace50"]
  DUPTABLE R21 K23 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R22 K24 ["$BackgroundTransparent"]
  SETTABLEKS R22 R21 K21 ["BackgroundTransparency"]
  LOADK R22 K25 ["$BorderNone"]
  SETTABLEKS R22 R21 K22 ["BorderSizePixel"]
  NEWTABLE R22 0 2
  MOVE R23 R2
  LOADK R24 K187 [":hover"]
  DUPTABLE R25 K108 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R26 K109 ["$SemanticColorStateLayerHover"]
  SETTABLEKS R26 R25 K27 ["BackgroundColor3"]
  LOADK R26 K110 ["$SemanticColorStateLayerHoverTransparency"]
  SETTABLEKS R26 R25 K21 ["BackgroundTransparency"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K75 ["LayoutOrder"]
  DUPTABLE R26 K108 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R27 K191 ["$SemanticColorStateLayerPress"]
  SETTABLEKS R27 R26 K27 ["BackgroundColor3"]
  LOADK R27 K190 ["$SemanticColorStateLayerPressTransparency"]
  SETTABLEKS R27 R26 K21 ["BackgroundTransparency"]
  CALL R24 2 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 1
  MOVE R20 R2
  LOADK R21 K76 [Enum.SortOrder.LayoutOrder]
  DUPTABLE R22 K333 [{"TextSize", "AutoButtonColor", "BorderSizePixel"}]
  LOADK R23 K99 ["$FontSize150"]
  SETTABLEKS R23 R22 K33 ["TextSize"]
  LOADB R23 0
  SETTABLEKS R23 R22 K168 ["AutoButtonColor"]
  LOADK R23 K25 ["$BorderNone"]
  SETTABLEKS R23 R22 K22 ["BorderSizePixel"]
  NEWTABLE R23 0 3
  MOVE R24 R2
  LOADK R25 K61 ["::UIPadding"]
  DUPTABLE R26 K64 [{"PaddingLeft", "PaddingRight"}]
  LOADK R27 K65 ["$GlobalSpace150"]
  SETTABLEKS R27 R26 K62 ["PaddingLeft"]
  LOADK R27 K65 ["$GlobalSpace150"]
  SETTABLEKS R27 R26 K63 ["PaddingRight"]
  CALL R24 2 1
  MOVE R25 R2
  LOADK R26 K185 [".State-Default"]
  DUPTABLE R27 K334 [{"BackgroundTransparency", "Font", "TextColor3"}]
  LOADK R28 K24 ["$BackgroundTransparent"]
  SETTABLEKS R28 R27 K21 ["BackgroundTransparency"]
  LOADK R28 K39 ["$FontWeight700"]
  SETTABLEKS R28 R27 K15 ["Font"]
  LOADK R28 K36 ["$SemanticColorContentMuted"]
  SETTABLEKS R28 R27 K32 ["TextColor3"]
  CALL R25 2 1
  MOVE R26 R2
  LOADK R27 K100 [".State-Selected"]
  DUPTABLE R28 K101 [{"BackgroundColor3", "BackgroundTransparency", "Font", "TextColor3"}]
  LOADK R29 K102 ["$SemanticColorStatesSelected"]
  SETTABLEKS R29 R28 K27 ["BackgroundColor3"]
  LOADK R29 K103 ["$SemanticColorStatesSelectedTransparency"]
  SETTABLEKS R29 R28 K21 ["BackgroundTransparency"]
  LOADK R29 K39 ["$FontWeight700"]
  SETTABLEKS R29 R28 K15 ["Font"]
  LOADK R29 K104 ["$SemanticColorContentStandard"]
  SETTABLEKS R29 R28 K32 ["TextColor3"]
  CALL R26 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 -1
  SETLIST R17 R18 -1 [1]
  CALL R14 3 -1
  SETLIST R11 R12 -1 [1]
  CALL R8 3 1
  MOVE R9 R2
  LOADK R10 K79 [".X-RowSpace150"]
  DUPTABLE R11 K336 [{"BackgroundColor3", "BackgroundTransparency", "Size"}]
  GETIMPORT R12 K339 [Color3.fromHex]
  LOADK R13 K84 [Enum.FillDirection.Vertical]
  CALL R12 1 1
  SETTABLEKS R12 R11 K27 ["BackgroundColor3"]
  LOADK R12 K205 ["$BackgroundNonTransparent"]
  SETTABLEKS R12 R11 K21 ["BackgroundTransparency"]
  GETIMPORT R12 K50 [UDim2.new]
  LOADN R13 0
  LOADN R14 40
  LOADN R15 0
  LOADN R16 24
  CALL R12 4 1
  SETTABLEKS R12 R11 K46 ["Size"]
  NEWTABLE R12 0 6
  MOVE R13 R2
  LOADK R14 K85 ["$GlobalSpace25"]
  DUPTABLE R15 K137 [{"CornerRadius"}]
  LOADK R16 K86 [".X-ColumnSpace50"]
  SETTABLEKS R16 R15 K136 ["CornerRadius"]
  CALL R13 2 1
  MOVE R14 R2
  LOADK R15 K61 ["::UIPadding"]
  DUPTABLE R16 K343 [{"PaddingBottom", "PaddingLeft", "PaddingRight", "PaddingTop"}]
  LOADK R17 K85 ["$GlobalSpace25"]
  SETTABLEKS R17 R16 K90 ["PaddingBottom"]
  LOADK R17 K85 ["$GlobalSpace25"]
  SETTABLEKS R17 R16 K62 ["PaddingLeft"]
  LOADK R17 K85 ["$GlobalSpace25"]
  SETTABLEKS R17 R16 K63 ["PaddingRight"]
  LOADK R17 K85 ["$GlobalSpace25"]
  SETTABLEKS R17 R16 K89 ["PaddingTop"]
  CALL R14 2 1
  MOVE R15 R2
  LOADK R16 K67 ["::UIListLayout"]
  DUPTABLE R17 K345 [{"FillDirection", "HorizontalAlignment", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R18 K84 [Enum.FillDirection.Vertical]
  SETTABLEKS R18 R17 K68 ["FillDirection"]
  GETIMPORT R18 K347 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R18 R17 K344 ["HorizontalAlignment"]
  GETIMPORT R18 K76 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R18 R17 K70 ["SortOrder"]
  GETIMPORT R18 K264 [Enum.VerticalAlignment.Center]
  SETTABLEKS R18 R17 K261 ["VerticalAlignment"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K51 ["> Frame"]
  DUPTABLE R18 K348 [{"BackgroundColor3", "Size"}]
  LOADK R19 K93 [{"PaddingLeft"}]
  SETTABLEKS R19 R18 K27 ["BackgroundColor3"]
  GETIMPORT R19 K50 [UDim2.new]
  LOADN R20 0
  LOADN R21 20
  LOADN R22 0
  LOADN R23 20
  CALL R19 4 1
  SETTABLEKS R19 R18 K46 ["Size"]
  NEWTABLE R19 0 1
  MOVE R20 R2
  LOADK R21 K85 ["$GlobalSpace25"]
  DUPTABLE R22 K137 [{"CornerRadius"}]
  LOADK R23 K86 [".X-ColumnSpace50"]
  SETTABLEKS R23 R22 K136 ["CornerRadius"]
  CALL R20 2 -1
  SETLIST R19 R20 -1 [1]
  CALL R16 3 1
  MOVE R17 R2
  LOADK R18 K100 [".State-Selected"]
  DUPTABLE R19 K350 [{"BackgroundColor3"}]
  GETIMPORT R20 K339 [Color3.fromHex]
  LOADK R21 K95 [{"PaddingRight"}]
  CALL R20 1 1
  SETTABLEKS R20 R19 K27 ["BackgroundColor3"]
  NEWTABLE R20 0 1
  MOVE R21 R2
  LOADK R22 K67 ["::UIListLayout"]
  DUPTABLE R23 K352 [{"HorizontalAlignment"}]
  GETIMPORT R24 K354 [Enum.HorizontalAlignment.Right]
  SETTABLEKS R24 R23 K344 ["HorizontalAlignment"]
  CALL R21 2 -1
  SETLIST R20 R21 -1 [1]
  CALL R17 3 1
  MOVE R18 R2
  LOADK R19 K105 [".State-Disabled"]
  DUPTABLE R20 K204 [{"BackgroundTransparency"}]
  LOADK R21 K99 ["$FontSize150"]
  SETTABLEKS R21 R20 K21 ["BackgroundTransparency"]
  NEWTABLE R21 0 1
  MOVE R22 R2
  LOADK R23 K51 ["> Frame"]
  DUPTABLE R24 K204 [{"BackgroundTransparency"}]
  LOADK R25 K99 ["$FontSize150"]
  SETTABLEKS R25 R24 K21 ["BackgroundTransparency"]
  CALL R22 2 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 -1
  SETLIST R12 R13 -1 [1]
  CALL R9 3 1
  MOVE R10 R2
  LOADK R11 K100 [".State-Selected"]
  DUPTABLE R12 K358 [{"Active", "AutoButtonColor", "AnchorPoint", "Position", "Text", "ZIndex"}]
  LOADB R13 1
  SETTABLEKS R13 R12 K357 ["Active"]
  LOADB R13 0
  SETTABLEKS R13 R12 K168 ["AutoButtonColor"]
  GETIMPORT R13 K121 [Vector2.new]
  LOADN R14 1
  LOADN R15 0
  CALL R13 2 1
  SETTABLEKS R13 R12 K112 ["AnchorPoint"]
  GETIMPORT R13 K126 [UDim2.fromScale]
  LOADN R14 1
  LOADN R15 0
  CALL R13 2 1
  SETTABLEKS R13 R12 K115 ["Position"]
  LOADK R13 K171 [""]
  SETTABLEKS R13 R12 K169 ["Text"]
  LOADN R13 2
  SETTABLEKS R13 R12 K219 ["ZIndex"]
  CALL R10 2 1
  MOVE R11 R2
  LOADK R12 K103 ["$SemanticColorStatesSelectedTransparency"]
  DUPTABLE R13 K360 [{"AnchorPoint", "Position", "Size"}]
  GETIMPORT R14 K121 [Vector2.new]
  LOADN R15 1
  LOADN R16 0
  CALL R14 2 1
  SETTABLEKS R14 R13 K112 ["AnchorPoint"]
  GETIMPORT R14 K50 [UDim2.new]
  LOADN R15 1
  LOADN R16 0
  LOADN R17 0
  LOADN R18 1
  CALL R14 4 1
  SETTABLEKS R14 R13 K115 ["Position"]
  GETIMPORT R14 K50 [UDim2.new]
  LOADN R15 0
  LOADN R16 22
  LOADN R17 1
  LOADN R18 0
  CALL R14 4 1
  SETTABLEKS R14 R13 K46 ["Size"]
  NEWTABLE R14 0 1
  MOVE R15 R2
  LOADK R16 K206 ["::UIGradient"]
  DUPTABLE R17 K210 [{"Color", "Rotation", "Transparency"}]
  GETIMPORT R18 K362 [ColorSequence.new]
  GETIMPORT R19 K339 [Color3.fromHex]
  LOADK R20 K107 [".State-Default :hover, .State-Disabled :hover"]
  CALL R19 1 -1
  CALL R18 -1 1
  SETTABLEKS R18 R17 K207 ["Color"]
  LOADN R18 180
  SETTABLEKS R18 R17 K208 ["Rotation"]
  GETIMPORT R18 K365 [NumberSequence.new]
  NEWTABLE R19 0 3
  GETIMPORT R20 K367 [NumberSequenceKeypoint.new]
  LOADN R21 0
  LOADN R22 0
  CALL R20 2 1
  GETIMPORT R21 K367 [NumberSequenceKeypoint.new]
  LOADK R22 K122 [0.5]
  LOADN R23 0
  CALL R21 2 1
  GETIMPORT R22 K367 [NumberSequenceKeypoint.new]
  LOADN R23 1
  LOADN R24 1
  CALL R22 2 -1
  SETLIST R19 R20 -1 [1]
  CALL R18 1 1
  SETTABLEKS R18 R17 K209 ["Transparency"]
  CALL R15 2 -1
  SETLIST R14 R15 -1 [1]
  CALL R11 3 1
  MOVE R12 R2
  LOADK R13 K112 ["AnchorPoint"]
  DUPTABLE R14 K47 [{"Size"}]
  GETIMPORT R15 K50 [UDim2.new]
  LOADN R16 1
  LOADN R17 0
  LOADN R18 0
  LOADN R19 84
  CALL R15 4 1
  SETTABLEKS R15 R14 K46 ["Size"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K113 ["AutomaticCanvasSize"]
  DUPTABLE R15 K47 [{"Size"}]
  GETIMPORT R16 K50 [UDim2.new]
  LOADN R17 1
  LOADN R18 0
  LOADN R19 0
  LOADN R20 70
  CALL R16 4 1
  SETTABLEKS R16 R15 K46 ["Size"]
  CALL R13 2 1
  MOVE R14 R2
  LOADK R15 K114 ["AutomaticSize"]
  DUPTABLE R16 K47 [{"Size"}]
  GETIMPORT R17 K50 [UDim2.new]
  LOADN R18 1
  LOADN R19 224
  LOADN R20 1
  LOADN R21 0
  CALL R17 4 1
  SETTABLEKS R17 R16 K46 ["Size"]
  CALL R14 2 1
  MOVE R15 R2
  LOADK R16 K115 ["Position"]
  DUPTABLE R17 K132 [{"AnchorPoint", "Position"}]
  GETIMPORT R18 K121 [Vector2.new]
  LOADN R19 0
  LOADK R20 K122 [0.5]
  CALL R18 2 1
  SETTABLEKS R18 R17 K112 ["AnchorPoint"]
  GETIMPORT R18 K50 [UDim2.new]
  LOADN R19 0
  LOADN R20 165
  LOADK R21 K122 [0.5]
  LOADN R22 0
  CALL R18 4 1
  SETTABLEKS R18 R17 K115 ["Position"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K116 ["ScrollingDirection"]
  NEWTABLE R18 0 0
  NEWTABLE R19 0 3
  MOVE R20 R2
  LOADK R21 K67 ["::UIListLayout"]
  DUPTABLE R22 K373 [{"FillDirection", "HorizontalAlignment", "SortOrder", "VerticalAlignment", "Padding"}]
  GETIMPORT R23 K73 [Enum.FillDirection.Horizontal]
  SETTABLEKS R23 R22 K68 ["FillDirection"]
  GETIMPORT R23 K347 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R23 R22 K344 ["HorizontalAlignment"]
  GETIMPORT R23 K76 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R23 R22 K70 ["SortOrder"]
  GETIMPORT R23 K264 [Enum.VerticalAlignment.Center]
  SETTABLEKS R23 R22 K261 ["VerticalAlignment"]
  LOADK R23 K78 ["$GlobalSpace100"]
  SETTABLEKS R23 R22 K69 ["Padding"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K172 ["> TextLabel"]
  DUPTABLE R23 K295 [{"BackgroundTransparency", "Font", "TextSize", "LayoutOrder", "TextColor3"}]
  LOADK R24 K24 ["$BackgroundTransparent"]
  SETTABLEKS R24 R23 K21 ["BackgroundTransparency"]
  LOADK R24 K35 ["$FontWeight400"]
  SETTABLEKS R24 R23 K15 ["Font"]
  LOADK R24 K99 ["$FontSize150"]
  SETTABLEKS R24 R23 K33 ["TextSize"]
  LOADN R24 0
  SETTABLEKS R24 R23 K75 ["LayoutOrder"]
  LOADK R24 K104 ["$SemanticColorContentStandard"]
  SETTABLEKS R24 R23 K32 ["TextColor3"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K105 [".State-Disabled"]
  NEWTABLE R24 0 0
  NEWTABLE R25 0 1
  MOVE R26 R2
  LOADK R27 K172 ["> TextLabel"]
  DUPTABLE R28 K43 [{"TextColor3"}]
  LOADK R29 K106 ["$SemanticColorContentDisabled"]
  SETTABLEKS R29 R28 K32 ["TextColor3"]
  CALL R26 2 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 -1
  SETLIST R19 R20 -1 [1]
  CALL R16 3 1
  MOVE R17 R2
  LOADK R18 K118 ["HorizontalScrollBarInset"]
  DUPTABLE R19 K222 [{"AutoButtonColor", "Text", "Size"}]
  LOADB R20 0
  SETTABLEKS R20 R19 K168 ["AutoButtonColor"]
  LOADK R20 K171 [""]
  SETTABLEKS R20 R19 K169 ["Text"]
  GETIMPORT R20 K50 [UDim2.new]
  LOADN R21 0
  LOADN R22 85
  LOADN R23 0
  LOADN R24 28
  CALL R20 4 1
  SETTABLEKS R20 R19 K46 ["Size"]
  NEWTABLE R20 0 11
  MOVE R21 R2
  LOADK R22 K67 ["::UIListLayout"]
  DUPTABLE R23 K376 [{"HorizontalFlex"}]
  GETIMPORT R24 K379 [Enum.UIFlexAlignment.Fill]
  SETTABLEKS R24 R23 K375 ["HorizontalFlex"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K61 ["::UIPadding"]
  DUPTABLE R24 K91 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R25 K78 ["$GlobalSpace100"]
  SETTABLEKS R25 R24 K62 ["PaddingLeft"]
  LOADK R25 K74 ["$GlobalSpace50"]
  SETTABLEKS R25 R24 K63 ["PaddingRight"]
  LOADK R25 K74 ["$GlobalSpace50"]
  SETTABLEKS R25 R24 K89 ["PaddingTop"]
  LOADK R25 K74 ["$GlobalSpace50"]
  SETTABLEKS R25 R24 K90 ["PaddingBottom"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K124 [Enum.AutomaticSize.XY]
  NEWTABLE R25 0 0
  NEWTABLE R26 0 1
  MOVE R27 R2
  LOADK R28 K67 ["::UIListLayout"]
  DUPTABLE R29 K376 [{"HorizontalFlex"}]
  GETIMPORT R30 K379 [Enum.UIFlexAlignment.Fill]
  SETTABLEKS R30 R29 K375 ["HorizontalFlex"]
  CALL R27 2 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  MOVE R24 R2
  LOADK R25 K125 ["fromScale"]
  DUPTABLE R26 K47 [{"Size"}]
  LOADK R27 K179 ["$IconSmall"]
  SETTABLEKS R27 R26 K46 ["Size"]
  NEWTABLE R27 0 1
  MOVE R28 R2
  LOADK R29 K126 [UDim2.fromScale]
  DUPTABLE R30 K385 [{"FlexMode", "ShrinkRation"}]
  GETIMPORT R31 K388 [Enum.UIFlexMode.Custom]
  SETTABLEKS R31 R30 K383 ["FlexMode"]
  LOADN R31 0
  SETTABLEKS R31 R30 K384 ["ShrinkRation"]
  CALL R28 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 1
  MOVE R25 R2
  LOADK R26 K133 [{"AnchorPoint", "AutomaticSize", "Position", "Size"}]
  DUPTABLE R27 K229 [{"LayoutOrder"}]
  LOADN R28 0
  SETTABLEKS R28 R27 K75 ["LayoutOrder"]
  NEWTABLE R28 0 1
  MOVE R29 R2
  LOADK R30 K230 [".Right"]
  DUPTABLE R31 K229 [{"LayoutOrder"}]
  LOADN R32 3
  SETTABLEKS R32 R31 K75 ["LayoutOrder"]
  CALL R29 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 1
  MOVE R26 R2
  LOADK R27 K134 [Enum.AutomaticSize.None]
  DUPTABLE R28 K391 [{"BorderSizePixel", "BackgroundTransparency", "Image", "LayoutOrder"}]
  LOADK R29 K25 ["$BorderNone"]
  SETTABLEKS R29 R28 K22 ["BorderSizePixel"]
  LOADN R29 1
  SETTABLEKS R29 R28 K21 ["BackgroundTransparency"]
  JUMPIFNOT R4 [+2]
  LOADK R29 K136 ["CornerRadius"]
  JUMP [+1]
  LOADK R29 K137 [{"CornerRadius"}]
  SETTABLEKS R29 R28 K197 ["Image"]
  LOADN R29 4
  SETTABLEKS R29 R28 K75 ["LayoutOrder"]
  NEWTABLE R29 0 1
  MOVE R30 R2
  LOADK R31 K138 ["$GlobalRadiusXSmall"]
  DUPTABLE R32 K265 [{"Image"}]
  JUMPIFNOT R4 [+2]
  LOADK R33 K139 [".X-CornerS ::UICorner"]
  JUMP [+1]
  LOADK R33 K140 ["$GlobalRadiusSmall"]
  SETTABLEKS R33 R32 K197 ["Image"]
  CALL R30 2 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 1
  MOVE R27 R2
  LOADK R28 K141 [".X-CornerM ::UICorner"]
  DUPTABLE R29 K400 [{"Font", "TextSize", "TextTruncate", "TextXAlignment", "LayoutOrder"}]
  LOADK R30 K35 ["$FontWeight400"]
  SETTABLEKS R30 R29 K15 ["Font"]
  LOADK R30 K99 ["$FontSize150"]
  SETTABLEKS R30 R29 K33 ["TextSize"]
  GETIMPORT R30 K402 [Enum.TextTruncate.AtEnd]
  SETTABLEKS R30 R29 K398 ["TextTruncate"]
  GETIMPORT R30 K403 [Enum.TextXAlignment.Left]
  SETTABLEKS R30 R29 K399 ["TextXAlignment"]
  LOADN R30 2
  SETTABLEKS R30 R29 K75 ["LayoutOrder"]
  CALL R27 2 1
  MOVE R28 R2
  LOADK R29 K185 [".State-Default"]
  DUPTABLE R30 K108 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R31 K47 [{"Size"}]
  SETTABLEKS R31 R30 K27 ["BackgroundColor3"]
  LOADK R31 K48 ["UDim2"]
  SETTABLEKS R31 R30 K21 ["BackgroundTransparency"]
  NEWTABLE R31 0 2
  MOVE R32 R2
  LOADK R33 K141 [".X-CornerM ::UICorner"]
  DUPTABLE R34 K43 [{"TextColor3"}]
  LOADK R35 K36 ["$SemanticColorContentMuted"]
  SETTABLEKS R35 R34 K32 ["TextColor3"]
  CALL R32 2 1
  MOVE R33 R2
  LOADK R34 K133 [{"AnchorPoint", "AutomaticSize", "Position", "Size"}]
  DUPTABLE R35 K183 [{"ImageTransparency"}]
  LOADK R36 K148 [".X-PadSplitButtonDropdown :: UIPadding"]
  SETTABLEKS R36 R35 K182 ["ImageTransparency"]
  CALL R33 2 -1
  SETLIST R31 R32 -1 [1]
  CALL R28 3 1
  MOVE R29 R2
  LOADK R30 K149 ["$GlobalSpace75"]
  DUPTABLE R31 K108 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R32 K53 ["$SemanticColorDivider"]
  SETTABLEKS R32 R31 K27 ["BackgroundColor3"]
  LOADK R32 K54 ["$SemanticColorDividerTransparency"]
  SETTABLEKS R32 R31 K21 ["BackgroundTransparency"]
  NEWTABLE R32 0 2
  MOVE R33 R2
  LOADK R34 K141 [".X-CornerM ::UICorner"]
  DUPTABLE R35 K43 [{"TextColor3"}]
  LOADK R36 K104 ["$SemanticColorContentStandard"]
  SETTABLEKS R36 R35 K32 ["TextColor3"]
  CALL R33 2 1
  MOVE R34 R2
  LOADK R35 K133 [{"AnchorPoint", "AutomaticSize", "Position", "Size"}]
  DUPTABLE R36 K183 [{"ImageTransparency"}]
  LOADN R37 0
  SETTABLEKS R37 R36 K182 ["ImageTransparency"]
  CALL R34 2 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 1
  MOVE R30 R2
  LOADK R31 K49 ["new"]
  NEWTABLE R32 0 0
  NEWTABLE R33 0 3
  MOVE R34 R2
  LOADK R35 K237 ["::UIStroke"]
  DUPTABLE R36 K306 [{"ApplyStrokeMode", "Color", "Thickness"}]
  GETIMPORT R37 K242 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R37 R36 K238 ["ApplyStrokeMode"]
  LOADK R37 K51 ["> Frame"]
  SETTABLEKS R37 R36 K207 ["Color"]
  LOADK R37 K243 ["$BorderMedium"]
  SETTABLEKS R37 R36 K239 ["Thickness"]
  CALL R34 2 1
  MOVE R35 R2
  LOADK R36 K141 [".X-CornerM ::UICorner"]
  DUPTABLE R37 K43 [{"TextColor3"}]
  LOADK R38 K104 ["$SemanticColorContentStandard"]
  SETTABLEKS R38 R37 K32 ["TextColor3"]
  CALL R35 2 1
  MOVE R36 R2
  LOADK R37 K133 [{"AnchorPoint", "AutomaticSize", "Position", "Size"}]
  DUPTABLE R38 K183 [{"ImageTransparency"}]
  LOADN R39 0
  SETTABLEKS R39 R38 K182 ["ImageTransparency"]
  CALL R36 2 -1
  SETLIST R33 R34 -1 [1]
  CALL R30 3 1
  MOVE R31 R2
  LOADK R32 K105 [".State-Disabled"]
  DUPTABLE R33 K108 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R34 K47 [{"Size"}]
  SETTABLEKS R34 R33 K27 ["BackgroundColor3"]
  LOADK R34 K48 ["UDim2"]
  SETTABLEKS R34 R33 K21 ["BackgroundTransparency"]
  NEWTABLE R34 0 2
  MOVE R35 R2
  LOADK R36 K141 [".X-CornerM ::UICorner"]
  DUPTABLE R37 K43 [{"TextColor3"}]
  LOADK R38 K106 ["$SemanticColorContentDisabled"]
  SETTABLEKS R38 R37 K32 ["TextColor3"]
  CALL R35 2 1
  MOVE R36 R2
  LOADK R37 K133 [{"AnchorPoint", "AutomaticSize", "Position", "Size"}]
  DUPTABLE R38 K183 [{"ImageTransparency"}]
  LOADK R39 K184 ["$IconDisabled"]
  SETTABLEKS R39 R38 K182 ["ImageTransparency"]
  CALL R36 2 -1
  SETLIST R34 R35 -1 [1]
  CALL R31 3 -1
  SETLIST R20 R21 -1 [1]
  CALL R17 3 -1
  SETLIST R6 R7 -1 [49]
  MOVE R7 R3
  LOADK R8 K150 ["$GlobalSpace350"]
  MOVE R9 R6
  DUPTABLE R10 K408 [{"Size", "SizeDense"}]
  GETIMPORT R11 K50 [UDim2.new]
  LOADN R12 0
  LOADN R13 90
  LOADN R14 0
  LOADN R15 24
  CALL R11 4 1
  SETTABLEKS R11 R10 K46 ["Size"]
  GETIMPORT R11 K50 [UDim2.new]
  LOADN R12 0
  LOADN R13 90
  LOADN R14 0
  LOADN R15 20
  CALL R11 4 1
  SETTABLEKS R11 R10 K407 ["SizeDense"]
  CALL R7 3 -1
  RETURN R7 -1
