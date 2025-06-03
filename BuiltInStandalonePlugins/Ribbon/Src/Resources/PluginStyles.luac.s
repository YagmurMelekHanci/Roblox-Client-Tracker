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
  GETTABLEKS R5 R6 K12 ["getFFlagTestingControlsOptOut"]
  CALL R4 1 1
  CALL R4 0 1
  GETIMPORT R5 K4 [require]
  GETTABLEKS R8 R0 K10 ["Src"]
  GETTABLEKS R7 R8 K11 ["SharedFlags"]
  GETTABLEKS R6 R7 K13 ["getFFlagLuaRibbonControlVisibility"]
  CALL R5 1 1
  CALL R5 0 1
  GETIMPORT R6 K15 [game]
  LOADK R8 K16 ["FixStylingStateLayer"]
  LOADB R9 0
  NAMECALL R6 R6 K17 ["DefineFastFlag"]
  CALL R6 3 1
  GETIMPORT R7 K4 [require]
  GETTABLEKS R10 R0 K10 ["Src"]
  GETTABLEKS R9 R10 K11 ["SharedFlags"]
  GETTABLEKS R8 R9 K18 ["getFFlagRibbonTabOverflowMenuAddTab"]
  CALL R7 1 1
  GETIMPORT R8 K4 [require]
  GETTABLEKS R11 R0 K10 ["Src"]
  GETTABLEKS R10 R11 K11 ["SharedFlags"]
  GETTABLEKS R9 R10 K19 ["getFFlagRibbonFixGradientStyleRules"]
  CALL R8 1 1
  GETIMPORT R9 K4 [require]
  GETTABLEKS R12 R0 K10 ["Src"]
  GETTABLEKS R11 R12 K11 ["SharedFlags"]
  GETTABLEKS R10 R11 K20 ["getFFlagRibbonMenuTooltipUseBorderToken"]
  CALL R9 1 1
  GETIMPORT R10 K15 [game]
  LOADK R12 K21 ["RibbonButtonMaxWidth"]
  LOADN R13 120
  NAMECALL R10 R10 K22 ["DefineFastInt"]
  CALL R10 3 1
  NEWTABLE R11 0 71
  MOVE R12 R2
  LOADK R13 K23 ["TextLabel, TextButton, TextBox"]
  DUPTABLE R14 K25 [{"Font"}]
  GETIMPORT R15 K28 [Enum.Font.SourceSans]
  SETTABLEKS R15 R14 K24 ["Font"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K29 [".Role-Surface"]
  DUPTABLE R15 K32 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R16 K33 ["$BackgroundTransparent"]
  SETTABLEKS R16 R15 K30 ["BackgroundTransparency"]
  LOADK R16 K34 ["$BorderNone"]
  SETTABLEKS R16 R15 K31 ["BorderSizePixel"]
  CALL R13 2 1
  MOVE R14 R2
  LOADK R15 K35 [".Role-Surface100"]
  DUPTABLE R16 K37 [{"BackgroundColor3", "BorderSizePixel"}]
  LOADK R17 K38 ["$SemanticColorSurface100"]
  SETTABLEKS R17 R16 K36 ["BackgroundColor3"]
  LOADK R17 K34 ["$BorderNone"]
  SETTABLEKS R17 R16 K31 ["BorderSizePixel"]
  CALL R14 2 1
  MOVE R15 R2
  LOADK R16 K39 [".Role-Surface200"]
  DUPTABLE R17 K37 [{"BackgroundColor3", "BorderSizePixel"}]
  LOADK R18 K40 ["$SemanticColorSurface200"]
  SETTABLEKS R18 R17 K36 ["BackgroundColor3"]
  LOADK R18 K34 ["$BorderNone"]
  SETTABLEKS R18 R17 K31 ["BorderSizePixel"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K41 [".Text-Label"]
  DUPTABLE R18 K44 [{"Font", "TextColor3", "TextSize", "BorderSizePixel", "BackgroundTransparency"}]
  LOADK R19 K45 ["$FontWeight400"]
  SETTABLEKS R19 R18 K24 ["Font"]
  LOADK R19 K46 ["$SemanticColorContentMuted"]
  SETTABLEKS R19 R18 K42 ["TextColor3"]
  LOADK R19 K47 ["$FontSize100"]
  SETTABLEKS R19 R18 K43 ["TextSize"]
  LOADK R19 K34 ["$BorderNone"]
  SETTABLEKS R19 R18 K31 ["BorderSizePixel"]
  LOADK R19 K33 ["$BackgroundTransparent"]
  SETTABLEKS R19 R18 K30 ["BackgroundTransparency"]
  CALL R16 2 1
  MOVE R17 R2
  LOADK R18 K48 [".Text-Title"]
  DUPTABLE R19 K44 [{"Font", "TextColor3", "TextSize", "BorderSizePixel", "BackgroundTransparency"}]
  LOADK R20 K49 ["$FontWeight700"]
  SETTABLEKS R20 R19 K24 ["Font"]
  LOADK R20 K46 ["$SemanticColorContentMuted"]
  SETTABLEKS R20 R19 K42 ["TextColor3"]
  LOADK R20 K47 ["$FontSize100"]
  SETTABLEKS R20 R19 K43 ["TextSize"]
  LOADK R20 K34 ["$BorderNone"]
  SETTABLEKS R20 R19 K31 ["BorderSizePixel"]
  LOADK R20 K33 ["$BackgroundTransparent"]
  SETTABLEKS R20 R19 K30 ["BackgroundTransparency"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K50 [".Role-Menu"]
  DUPTABLE R20 K53 [{"BackgroundColor3", "BorderColor3", "BorderMode", "BorderSizePixel"}]
  LOADK R21 K38 ["$SemanticColorSurface100"]
  SETTABLEKS R21 R20 K36 ["BackgroundColor3"]
  LOADK R21 K54 ["$SemanticColorPanelBorder"]
  SETTABLEKS R21 R20 K51 ["BorderColor3"]
  GETIMPORT R21 K56 [Enum.BorderMode.Inset]
  SETTABLEKS R21 R20 K52 ["BorderMode"]
  MOVE R22 R9
  CALL R22 0 1
  JUMPIFNOT R22 [+2]
  LOADK R21 K57 ["$BorderMedium"]
  JUMP [+1]
  LOADN R21 2
  SETTABLEKS R21 R20 K31 ["BorderSizePixel"]
  NEWTABLE R21 0 1
  MOVE R22 R2
  LOADK R23 K58 ["::UIPadding"]
  DUPTABLE R24 K63 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R25 K64 ["$GlobalSpace100"]
  SETTABLEKS R25 R24 K59 ["PaddingLeft"]
  LOADK R25 K64 ["$GlobalSpace100"]
  SETTABLEKS R25 R24 K60 ["PaddingRight"]
  LOADK R25 K64 ["$GlobalSpace100"]
  SETTABLEKS R25 R24 K61 ["PaddingTop"]
  LOADK R25 K64 ["$GlobalSpace100"]
  SETTABLEKS R25 R24 K62 ["PaddingBottom"]
  CALL R22 2 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 1
  MOVE R19 R2
  LOADK R20 K65 [".Role-Tooltip"]
  DUPTABLE R21 K53 [{"BackgroundColor3", "BorderColor3", "BorderMode", "BorderSizePixel"}]
  LOADK R22 K66 ["$SemanticColorSurface300Inverse"]
  SETTABLEKS R22 R21 K36 ["BackgroundColor3"]
  LOADK R22 K67 ["$SemanticColorDivider"]
  SETTABLEKS R22 R21 K51 ["BorderColor3"]
  GETIMPORT R22 K56 [Enum.BorderMode.Inset]
  SETTABLEKS R22 R21 K52 ["BorderMode"]
  MOVE R23 R9
  CALL R23 0 1
  JUMPIFNOT R23 [+2]
  LOADK R22 K57 ["$BorderMedium"]
  JUMP [+1]
  LOADN R22 2
  SETTABLEKS R22 R21 K31 ["BorderSizePixel"]
  NEWTABLE R22 0 1
  MOVE R23 R2
  LOADK R24 K68 [">> TextLabel"]
  DUPTABLE R25 K69 [{"TextColor3"}]
  LOADK R26 K70 ["$SemanticColorContentStandardInverse"]
  SETTABLEKS R26 R25 K42 ["TextColor3"]
  CALL R23 2 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 1
  MOVE R20 R2
  LOADK R21 K71 [".Role-Scroller"]
  NEWTABLE R22 0 0
  NEWTABLE R23 0 3
  MOVE R24 R2
  LOADK R25 K72 ["> #Scroller"]
  DUPTABLE R26 K77 [{"AutomaticCanvasSize", "ScrollingDirection", "ScrollBarThickness", "HorizontalScrollBarInset"}]
  GETIMPORT R27 K80 [Enum.AutomaticSize.XY]
  SETTABLEKS R27 R26 K73 ["AutomaticCanvasSize"]
  GETIMPORT R27 K82 [Enum.ScrollingDirection.X]
  SETTABLEKS R27 R26 K74 ["ScrollingDirection"]
  LOADN R27 0
  SETTABLEKS R27 R26 K75 ["ScrollBarThickness"]
  GETIMPORT R27 K85 [Enum.ScrollBarInset.None]
  SETTABLEKS R27 R26 K76 ["HorizontalScrollBarInset"]
  CALL R24 2 1
  MOVE R25 R2
  LOADK R26 K86 ["> #LeftGradient"]
  DUPTABLE R27 K89 [{"Size", "ZIndex"}]
  GETIMPORT R28 K92 [UDim2.new]
  LOADN R29 0
  LOADN R30 22
  LOADN R31 1
  LOADN R32 0
  CALL R28 4 1
  SETTABLEKS R28 R27 K87 ["Size"]
  LOADN R28 10
  SETTABLEKS R28 R27 K88 ["ZIndex"]
  CALL R25 2 1
  MOVE R26 R2
  LOADK R27 K93 ["> #RightGradient"]
  DUPTABLE R28 K96 [{"AnchorPoint", "Size", "Position", "ZIndex"}]
  GETIMPORT R29 K98 [Vector2.new]
  LOADN R30 1
  LOADN R31 0
  CALL R29 2 1
  SETTABLEKS R29 R28 K94 ["AnchorPoint"]
  GETIMPORT R29 K92 [UDim2.new]
  LOADN R30 0
  LOADN R31 22
  LOADN R32 1
  LOADN R33 0
  CALL R29 4 1
  SETTABLEKS R29 R28 K87 ["Size"]
  GETIMPORT R29 K92 [UDim2.new]
  LOADN R30 1
  LOADN R31 0
  LOADN R32 0
  LOADN R33 0
  CALL R29 4 1
  SETTABLEKS R29 R28 K95 ["Position"]
  LOADN R29 10
  SETTABLEKS R29 R28 K88 ["ZIndex"]
  CALL R26 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 1
  MOVE R21 R2
  LOADK R22 K99 [".TooltipTextBounds"]
  DUPTABLE R23 K102 [{"TextWrapped", "TextXAlignment"}]
  LOADB R24 1
  SETTABLEKS R24 R23 K100 ["TextWrapped"]
  GETIMPORT R24 K104 [Enum.TextXAlignment.Left]
  SETTABLEKS R24 R23 K101 ["TextXAlignment"]
  NEWTABLE R24 0 1
  MOVE R25 R2
  LOADK R26 K105 ["::UISizeConstraint"]
  DUPTABLE R27 K107 [{"MaxSize"}]
  GETIMPORT R28 K98 [Vector2.new]
  LOADN R29 200
  LOADK R30 K108 [∞]
  CALL R28 2 1
  SETTABLEKS R28 R27 K106 ["MaxSize"]
  CALL R25 2 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 1
  MOVE R22 R2
  LOADK R23 K109 [".Role-DividerH"]
  DUPTABLE R24 K110 [{"Size"}]
  GETIMPORT R25 K92 [UDim2.new]
  LOADN R26 1
  LOADN R27 0
  LOADN R28 0
  LOADN R29 1
  CALL R25 4 1
  SETTABLEKS R25 R24 K87 ["Size"]
  NEWTABLE R25 0 1
  MOVE R26 R2
  LOADK R27 K111 ["> Frame"]
  DUPTABLE R28 K112 [{"BackgroundColor3", "BackgroundTransparency", "BorderSizePixel", "Size"}]
  LOADK R29 K67 ["$SemanticColorDivider"]
  SETTABLEKS R29 R28 K36 ["BackgroundColor3"]
  LOADK R29 K113 ["$SemanticColorDividerTransparency"]
  SETTABLEKS R29 R28 K30 ["BackgroundTransparency"]
  LOADK R29 K34 ["$BorderNone"]
  SETTABLEKS R29 R28 K31 ["BorderSizePixel"]
  GETIMPORT R29 K92 [UDim2.new]
  LOADN R30 1
  LOADN R31 0
  LOADN R32 0
  LOADN R33 1
  CALL R29 4 1
  SETTABLEKS R29 R28 K87 ["Size"]
  CALL R26 2 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 1
  MOVE R23 R2
  LOADK R24 K114 [".Role-DividerV"]
  NEWTABLE R25 0 0
  NEWTABLE R26 0 5
  MOVE R27 R2
  LOADK R28 K111 ["> Frame"]
  DUPTABLE R29 K115 [{"BackgroundColor3", "BackgroundTransparency", "BorderSizePixel"}]
  LOADK R30 K67 ["$SemanticColorDivider"]
  SETTABLEKS R30 R29 K36 ["BackgroundColor3"]
  LOADK R30 K113 ["$SemanticColorDividerTransparency"]
  SETTABLEKS R30 R29 K30 ["BackgroundTransparency"]
  LOADK R30 K34 ["$BorderNone"]
  SETTABLEKS R30 R29 K31 ["BorderSizePixel"]
  CALL R27 2 1
  MOVE R28 R2
  LOADK R29 K116 [".Small"]
  NEWTABLE R30 0 0
  NEWTABLE R31 0 1
  MOVE R32 R2
  LOADK R33 K111 ["> Frame"]
  DUPTABLE R34 K110 [{"Size"}]
  GETIMPORT R35 K92 [UDim2.new]
  LOADN R36 0
  LOADN R37 1
  LOADN R38 0
  LOADN R39 28
  CALL R35 4 1
  SETTABLEKS R35 R34 K87 ["Size"]
  CALL R32 2 -1
  SETLIST R31 R32 -1 [1]
  CALL R28 3 1
  MOVE R29 R2
  LOADK R30 K117 [".Medium"]
  NEWTABLE R31 0 0
  NEWTABLE R32 0 1
  MOVE R33 R2
  LOADK R34 K111 ["> Frame"]
  DUPTABLE R35 K110 [{"Size"}]
  GETIMPORT R36 K92 [UDim2.new]
  LOADN R37 0
  LOADN R38 1
  LOADN R39 0
  LOADN R40 48
  CALL R36 4 1
  SETTABLEKS R36 R35 K87 ["Size"]
  CALL R33 2 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 1
  MOVE R30 R2
  LOADK R31 K118 [".Large"]
  NEWTABLE R32 0 0
  NEWTABLE R33 0 1
  MOVE R34 R2
  LOADK R35 K111 ["> Frame"]
  DUPTABLE R36 K110 [{"Size"}]
  GETIMPORT R37 K92 [UDim2.new]
  LOADN R38 0
  LOADN R39 1
  LOADN R40 0
  LOADN R41 64
  CALL R37 4 1
  SETTABLEKS R37 R36 K87 ["Size"]
  CALL R34 2 -1
  SETLIST R33 R34 -1 [1]
  CALL R30 3 1
  MOVE R31 R2
  LOADK R32 K119 [".RibbonButton-Divider"]
  NEWTABLE R33 0 0
  NEWTABLE R34 0 1
  MOVE R35 R2
  LOADK R36 K58 ["::UIPadding"]
  DUPTABLE R37 K120 [{"PaddingLeft", "PaddingRight"}]
  LOADK R38 K121 ["$GlobalSpace150"]
  SETTABLEKS R38 R37 K59 ["PaddingLeft"]
  LOADK R38 K121 ["$GlobalSpace150"]
  SETTABLEKS R38 R37 K60 ["PaddingRight"]
  CALL R35 2 -1
  SETLIST R34 R35 -1 [1]
  CALL R31 3 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  MOVE R24 R2
  LOADK R25 K122 [".X-RowSpaceBetween"]
  DUPTABLE R26 K110 [{"Size"}]
  GETIMPORT R27 K124 [UDim2.fromScale]
  LOADN R28 1
  LOADN R29 0
  CALL R27 2 1
  SETTABLEKS R27 R26 K87 ["Size"]
  NEWTABLE R27 0 1
  MOVE R28 R2
  LOADK R29 K125 ["::UIListLayout"]
  DUPTABLE R30 K131 [{"FillDirection", "Padding", "SortOrder", "HorizontalFlex", "ItemLineAlignment"}]
  GETIMPORT R31 K133 [Enum.FillDirection.Horizontal]
  SETTABLEKS R31 R30 K126 ["FillDirection"]
  LOADK R31 K134 ["$GlobalSpace200"]
  SETTABLEKS R31 R30 K127 ["Padding"]
  GETIMPORT R31 K136 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R31 R30 K128 ["SortOrder"]
  GETIMPORT R31 K139 [Enum.UIFlexAlignment.SpaceBetween]
  SETTABLEKS R31 R30 K129 ["HorizontalFlex"]
  GETIMPORT R31 K141 [Enum.ItemLineAlignment.Center]
  SETTABLEKS R31 R30 K130 ["ItemLineAlignment"]
  CALL R28 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 1
  MOVE R25 R2
  LOADK R26 K142 [".X-RowSpace50"]
  NEWTABLE R27 0 0
  NEWTABLE R28 0 1
  MOVE R29 R2
  LOADK R30 K125 ["::UIListLayout"]
  DUPTABLE R31 K143 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R32 K133 [Enum.FillDirection.Horizontal]
  SETTABLEKS R32 R31 K126 ["FillDirection"]
  LOADK R32 K144 ["$GlobalSpace50"]
  SETTABLEKS R32 R31 K127 ["Padding"]
  GETIMPORT R32 K136 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R32 R31 K128 ["SortOrder"]
  CALL R29 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 1
  MOVE R26 R2
  LOADK R27 K145 [".X-RowSpace100"]
  NEWTABLE R28 0 0
  NEWTABLE R29 0 1
  MOVE R30 R2
  LOADK R31 K125 ["::UIListLayout"]
  DUPTABLE R32 K143 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R33 K133 [Enum.FillDirection.Horizontal]
  SETTABLEKS R33 R32 K126 ["FillDirection"]
  LOADK R33 K64 ["$GlobalSpace100"]
  SETTABLEKS R33 R32 K127 ["Padding"]
  GETIMPORT R33 K136 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R33 R32 K128 ["SortOrder"]
  CALL R30 2 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 1
  MOVE R27 R2
  LOADK R28 K146 [".X-RowSpace150"]
  NEWTABLE R29 0 0
  NEWTABLE R30 0 1
  MOVE R31 R2
  LOADK R32 K125 ["::UIListLayout"]
  DUPTABLE R33 K143 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R34 K133 [Enum.FillDirection.Horizontal]
  SETTABLEKS R34 R33 K126 ["FillDirection"]
  LOADK R34 K121 ["$GlobalSpace150"]
  SETTABLEKS R34 R33 K127 ["Padding"]
  GETIMPORT R34 K136 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R34 R33 K128 ["SortOrder"]
  CALL R31 2 -1
  SETLIST R30 R31 -1 [1]
  CALL R27 3 1
  SETLIST R11 R12 16 [1]
  MOVE R12 R2
  LOADK R13 K147 [".X-RowSpace200"]
  NEWTABLE R14 0 0
  NEWTABLE R15 0 1
  MOVE R16 R2
  LOADK R17 K125 ["::UIListLayout"]
  DUPTABLE R18 K143 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R19 K133 [Enum.FillDirection.Horizontal]
  SETTABLEKS R19 R18 K126 ["FillDirection"]
  LOADK R19 K134 ["$GlobalSpace200"]
  SETTABLEKS R19 R18 K127 ["Padding"]
  GETIMPORT R19 K136 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R19 R18 K128 ["SortOrder"]
  CALL R16 2 -1
  SETLIST R15 R16 -1 [1]
  CALL R12 3 1
  MOVE R13 R2
  LOADK R14 K148 [".X-ColumnSpace25"]
  NEWTABLE R15 0 0
  NEWTABLE R16 0 1
  MOVE R17 R2
  LOADK R18 K125 ["::UIListLayout"]
  DUPTABLE R19 K143 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R20 K150 [Enum.FillDirection.Vertical]
  SETTABLEKS R20 R19 K126 ["FillDirection"]
  LOADK R20 K151 ["$GlobalSpace25"]
  SETTABLEKS R20 R19 K127 ["Padding"]
  GETIMPORT R20 K136 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R20 R19 K128 ["SortOrder"]
  CALL R17 2 -1
  SETLIST R16 R17 -1 [1]
  CALL R13 3 1
  MOVE R14 R2
  LOADK R15 K152 [".X-ColumnSpace50"]
  NEWTABLE R16 0 0
  NEWTABLE R17 0 1
  MOVE R18 R2
  LOADK R19 K125 ["::UIListLayout"]
  DUPTABLE R20 K143 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R21 K150 [Enum.FillDirection.Vertical]
  SETTABLEKS R21 R20 K126 ["FillDirection"]
  LOADK R21 K144 ["$GlobalSpace50"]
  SETTABLEKS R21 R20 K127 ["Padding"]
  GETIMPORT R21 K136 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R21 R20 K128 ["SortOrder"]
  CALL R18 2 -1
  SETLIST R17 R18 -1 [1]
  CALL R14 3 1
  MOVE R15 R2
  LOADK R16 K153 [".X-ColumnSpace100"]
  NEWTABLE R17 0 0
  NEWTABLE R18 0 1
  MOVE R19 R2
  LOADK R20 K125 ["::UIListLayout"]
  DUPTABLE R21 K143 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R22 K150 [Enum.FillDirection.Vertical]
  SETTABLEKS R22 R21 K126 ["FillDirection"]
  LOADK R22 K64 ["$GlobalSpace100"]
  SETTABLEKS R22 R21 K127 ["Padding"]
  GETIMPORT R22 K136 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R22 R21 K128 ["SortOrder"]
  CALL R19 2 -1
  SETLIST R18 R19 -1 [1]
  CALL R15 3 1
  MOVE R16 R2
  LOADK R17 K154 [".X-PadSpace150 ::UIPadding"]
  DUPTABLE R18 K63 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R19 K121 ["$GlobalSpace150"]
  SETTABLEKS R19 R18 K59 ["PaddingLeft"]
  LOADK R19 K121 ["$GlobalSpace150"]
  SETTABLEKS R19 R18 K60 ["PaddingRight"]
  LOADK R19 K121 ["$GlobalSpace150"]
  SETTABLEKS R19 R18 K61 ["PaddingTop"]
  LOADK R19 K121 ["$GlobalSpace150"]
  SETTABLEKS R19 R18 K62 ["PaddingBottom"]
  CALL R16 2 1
  MOVE R17 R2
  LOADK R18 K155 [".X-MezzPaddingLeft ::UIPadding"]
  DUPTABLE R19 K156 [{"PaddingLeft"}]
  LOADK R20 K64 ["$GlobalSpace100"]
  SETTABLEKS R20 R19 K59 ["PaddingLeft"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K157 [".X-MezzPaddingRight ::UIPadding"]
  DUPTABLE R20 K158 [{"PaddingRight"}]
  LOADK R21 K64 ["$GlobalSpace100"]
  SETTABLEKS R21 R20 K60 ["PaddingRight"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K159 [".X-RowXS"]
  NEWTABLE R21 0 0
  NEWTABLE R22 0 1
  MOVE R23 R2
  LOADK R24 K125 ["::UIListLayout"]
  DUPTABLE R25 K143 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R26 K133 [Enum.FillDirection.Horizontal]
  SETTABLEKS R26 R25 K126 ["FillDirection"]
  LOADK R26 K151 ["$GlobalSpace25"]
  SETTABLEKS R26 R25 K127 ["Padding"]
  GETIMPORT R26 K136 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R26 R25 K128 ["SortOrder"]
  CALL R23 2 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 1
  MOVE R21 R8
  CALL R21 0 1
  JUMPIFNOT R21 [+24]
  MOVE R20 R2
  LOADK R21 K160 [".X-FadeLeft ::UIGradient"]
  DUPTABLE R22 K162 [{"Transparency"}]
  GETIMPORT R23 K164 [NumberSequence.new]
  NEWTABLE R24 0 2
  GETIMPORT R25 K166 [NumberSequenceKeypoint.new]
  LOADN R26 0
  LOADN R27 1
  CALL R25 2 1
  GETIMPORT R26 K166 [NumberSequenceKeypoint.new]
  LOADN R27 1
  LOADN R28 0
  CALL R26 2 -1
  SETLIST R24 R25 -1 [1]
  CALL R23 1 1
  SETTABLEKS R23 R22 K161 ["Transparency"]
  CALL R20 2 1
  JUMP [+29]
  MOVE R20 R2
  LOADK R21 K167 [".X-Gradient100-Deg0 ::UIGradient"]
  DUPTABLE R22 K170 [{"Color", "Rotation", "Transparency"}]
  LOADK R23 K171 ["$SemanticColorSurface100Gradient"]
  SETTABLEKS R23 R22 K168 ["Color"]
  LOADN R23 0
  SETTABLEKS R23 R22 K169 ["Rotation"]
  GETIMPORT R23 K164 [NumberSequence.new]
  NEWTABLE R24 0 2
  GETIMPORT R25 K166 [NumberSequenceKeypoint.new]
  LOADN R26 0
  LOADN R27 1
  CALL R25 2 1
  GETIMPORT R26 K166 [NumberSequenceKeypoint.new]
  LOADN R27 1
  LOADN R28 0
  CALL R26 2 -1
  SETLIST R24 R25 -1 [1]
  CALL R23 1 1
  SETTABLEKS R23 R22 K161 ["Transparency"]
  CALL R20 2 1
  MOVE R22 R8
  CALL R22 0 1
  JUMPIFNOT R22 [+24]
  MOVE R21 R2
  LOADK R22 K172 [".X-FadeRight ::UIGradient"]
  DUPTABLE R23 K162 [{"Transparency"}]
  GETIMPORT R24 K164 [NumberSequence.new]
  NEWTABLE R25 0 2
  GETIMPORT R26 K166 [NumberSequenceKeypoint.new]
  LOADN R27 0
  LOADN R28 0
  CALL R26 2 1
  GETIMPORT R27 K166 [NumberSequenceKeypoint.new]
  LOADN R28 1
  LOADN R29 1
  CALL R27 2 -1
  SETLIST R25 R26 -1 [1]
  CALL R24 1 1
  SETTABLEKS R24 R23 K161 ["Transparency"]
  CALL R21 2 1
  JUMP [+29]
  MOVE R21 R2
  LOADK R22 K173 [".X-Gradient100-Deg180 ::UIGradient"]
  DUPTABLE R23 K170 [{"Color", "Rotation", "Transparency"}]
  LOADK R24 K171 ["$SemanticColorSurface100Gradient"]
  SETTABLEKS R24 R23 K168 ["Color"]
  LOADN R24 180
  SETTABLEKS R24 R23 K169 ["Rotation"]
  GETIMPORT R24 K164 [NumberSequence.new]
  NEWTABLE R25 0 2
  GETIMPORT R26 K166 [NumberSequenceKeypoint.new]
  LOADN R27 0
  LOADN R28 1
  CALL R26 2 1
  GETIMPORT R27 K166 [NumberSequenceKeypoint.new]
  LOADN R28 1
  LOADN R29 0
  CALL R27 2 -1
  SETLIST R25 R26 -1 [1]
  CALL R24 1 1
  SETTABLEKS R24 R23 K161 ["Transparency"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K174 [".Role-Mezzanine ::UIListLayout"]
  DUPTABLE R24 K176 [{"FillDirection", "HorizontalFlex", "Padding", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R25 K133 [Enum.FillDirection.Horizontal]
  SETTABLEKS R25 R24 K126 ["FillDirection"]
  GETIMPORT R25 K139 [Enum.UIFlexAlignment.SpaceBetween]
  SETTABLEKS R25 R24 K129 ["HorizontalFlex"]
  LOADK R25 K64 ["$GlobalSpace100"]
  SETTABLEKS R25 R24 K127 ["Padding"]
  GETIMPORT R25 K136 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R25 R24 K128 ["SortOrder"]
  GETIMPORT R25 K177 [Enum.VerticalAlignment.Center]
  SETTABLEKS R25 R24 K175 ["VerticalAlignment"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K178 [".Role-TabLocation ::UIPadding"]
  DUPTABLE R25 K179 [{"PaddingLeft", "PaddingTop"}]
  LOADK R26 K180 ["$GlobalSpace75"]
  SETTABLEKS R26 R25 K59 ["PaddingLeft"]
  LOADK R26 K144 ["$GlobalSpace50"]
  SETTABLEKS R26 R25 K61 ["PaddingTop"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K181 [".Component-RibbonTab"]
  DUPTABLE R26 K183 [{"BackgroundTransparency", "Font", "TextColor3", "TextSize", "TextTruncate"}]
  LOADK R27 K33 ["$BackgroundTransparent"]
  SETTABLEKS R27 R26 K30 ["BackgroundTransparency"]
  LOADK R27 K45 ["$FontWeight400"]
  SETTABLEKS R27 R26 K24 ["Font"]
  LOADK R27 K46 ["$SemanticColorContentMuted"]
  SETTABLEKS R27 R26 K42 ["TextColor3"]
  LOADK R27 K184 ["$FontSize150"]
  SETTABLEKS R27 R26 K43 ["TextSize"]
  MOVE R28 R7
  CALL R28 0 1
  JUMPIFNOT R28 [+3]
  GETIMPORT R27 K186 [Enum.TextTruncate.SplitWord]
  JUMP [+2]
  GETIMPORT R27 K188 [Enum.TextTruncate.AtEnd]
  SETTABLEKS R27 R26 K182 ["TextTruncate"]
  NEWTABLE R27 0 6
  MOVE R28 R2
  LOADK R29 K189 [".State-Selected"]
  DUPTABLE R30 K190 [{"BackgroundColor3", "BackgroundTransparency", "Font", "TextColor3"}]
  LOADK R31 K191 ["$SemanticColorStatesSelected"]
  SETTABLEKS R31 R30 K36 ["BackgroundColor3"]
  LOADK R31 K192 ["$SemanticColorStatesSelectedTransparency"]
  SETTABLEKS R31 R30 K30 ["BackgroundTransparency"]
  LOADK R31 K49 ["$FontWeight700"]
  SETTABLEKS R31 R30 K24 ["Font"]
  LOADK R31 K193 ["$SemanticColorContentStandard"]
  SETTABLEKS R31 R30 K42 ["TextColor3"]
  CALL R28 2 1
  MOVE R29 R2
  LOADK R30 K194 [".State-Disabled"]
  DUPTABLE R31 K69 [{"TextColor3"}]
  LOADK R32 K195 ["$SemanticColorContentDisabled"]
  SETTABLEKS R32 R31 K42 ["TextColor3"]
  CALL R29 2 1
  MOVE R30 R2
  LOADK R31 K196 [".State-Default :hover, .State-Disabled :hover"]
  DUPTABLE R32 K197 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R33 K198 ["$SemanticColorStateLayerHover"]
  SETTABLEKS R33 R32 K36 ["BackgroundColor3"]
  LOADK R33 K199 ["$SemanticColorStateLayerHoverTransparency"]
  SETTABLEKS R33 R32 K30 ["BackgroundTransparency"]
  CALL R30 2 1
  MOVE R31 R2
  LOADK R32 K200 [".State-Editing"]
  DUPTABLE R33 K202 [{"BackgroundColor3", "BackgroundTransparency", "ClipsDescendants", "Font", "TextColor3", "TextTruncate"}]
  LOADK R34 K191 ["$SemanticColorStatesSelected"]
  SETTABLEKS R34 R33 K36 ["BackgroundColor3"]
  LOADK R34 K192 ["$SemanticColorStatesSelectedTransparency"]
  SETTABLEKS R34 R33 K30 ["BackgroundTransparency"]
  LOADB R34 1
  SETTABLEKS R34 R33 K201 ["ClipsDescendants"]
  LOADK R34 K49 ["$FontWeight700"]
  SETTABLEKS R34 R33 K24 ["Font"]
  LOADK R34 K193 ["$SemanticColorContentStandard"]
  SETTABLEKS R34 R33 K42 ["TextColor3"]
  GETIMPORT R34 K203 [Enum.TextTruncate.None]
  SETTABLEKS R34 R33 K182 ["TextTruncate"]
  CALL R31 2 1
  MOVE R32 R2
  LOADK R33 K105 ["::UISizeConstraint"]
  DUPTABLE R34 K205 [{"MinSize", "MaxSize"}]
  GETIMPORT R35 K98 [Vector2.new]
  LOADN R36 56
  LOADN R37 28
  CALL R35 2 1
  SETTABLEKS R35 R34 K204 ["MinSize"]
  GETIMPORT R35 K98 [Vector2.new]
  LOADN R36 44
  LOADN R37 28
  CALL R35 2 1
  SETTABLEKS R35 R34 K106 ["MaxSize"]
  CALL R32 2 1
  MOVE R33 R2
  LOADK R34 K58 ["::UIPadding"]
  DUPTABLE R35 K120 [{"PaddingLeft", "PaddingRight"}]
  LOADK R36 K121 ["$GlobalSpace150"]
  SETTABLEKS R36 R35 K59 ["PaddingLeft"]
  LOADK R36 K121 ["$GlobalSpace150"]
  SETTABLEKS R36 R35 K60 ["PaddingRight"]
  CALL R33 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 1
  MOVE R25 R2
  LOADK R26 K206 [".Component-RibbonTabs"]
  DUPTABLE R27 K110 [{"Size"}]
  GETIMPORT R28 K124 [UDim2.fromScale]
  LOADN R29 0
  LOADN R30 1
  CALL R28 2 1
  SETTABLEKS R28 R27 K87 ["Size"]
  NEWTABLE R28 0 4
  MOVE R29 R2
  LOADK R30 K207 [":: UIFlexItem"]
  DUPTABLE R31 K211 [{"FlexMode", "GrowRatio", "ShrinkRatio"}]
  GETIMPORT R32 K214 [Enum.UIFlexMode.Custom]
  SETTABLEKS R32 R31 K208 ["FlexMode"]
  LOADK R32 K215 [10000000000]
  SETTABLEKS R32 R31 K209 ["GrowRatio"]
  LOADK R32 K216 [1E-10]
  SETTABLEKS R32 R31 K210 ["ShrinkRatio"]
  CALL R29 2 1
  MOVE R30 R2
  LOADK R31 K217 ["> #CollapsibleScroller"]
  NEWTABLE R32 0 0
  NEWTABLE R33 0 3
  MOVE R34 R2
  LOADK R35 K72 ["> #Scroller"]
  DUPTABLE R36 K218 [{"AutomaticCanvasSize", "ScrollingDirection", "ScrollBarThickness", "HorizontalScrollBarInset", "Size"}]
  GETIMPORT R37 K80 [Enum.AutomaticSize.XY]
  SETTABLEKS R37 R36 K73 ["AutomaticCanvasSize"]
  GETIMPORT R37 K82 [Enum.ScrollingDirection.X]
  SETTABLEKS R37 R36 K74 ["ScrollingDirection"]
  LOADN R37 0
  SETTABLEKS R37 R36 K75 ["ScrollBarThickness"]
  GETIMPORT R37 K85 [Enum.ScrollBarInset.None]
  SETTABLEKS R37 R36 K76 ["HorizontalScrollBarInset"]
  GETIMPORT R37 K124 [UDim2.fromScale]
  LOADN R38 1
  LOADN R39 1
  CALL R37 2 1
  SETTABLEKS R37 R36 K87 ["Size"]
  CALL R34 2 1
  MOVE R35 R2
  LOADK R36 K86 ["> #LeftGradient"]
  DUPTABLE R37 K89 [{"Size", "ZIndex"}]
  GETIMPORT R38 K92 [UDim2.new]
  LOADN R39 0
  LOADN R40 22
  LOADN R41 1
  LOADN R42 0
  CALL R38 4 1
  SETTABLEKS R38 R37 K87 ["Size"]
  LOADN R38 10
  SETTABLEKS R38 R37 K88 ["ZIndex"]
  CALL R35 2 1
  MOVE R36 R2
  LOADK R37 K93 ["> #RightGradient"]
  DUPTABLE R38 K96 [{"AnchorPoint", "Size", "Position", "ZIndex"}]
  GETIMPORT R39 K98 [Vector2.new]
  LOADN R40 1
  LOADN R41 0
  CALL R39 2 1
  SETTABLEKS R39 R38 K94 ["AnchorPoint"]
  GETIMPORT R39 K92 [UDim2.new]
  LOADN R40 0
  LOADN R41 22
  LOADN R42 1
  LOADN R43 0
  CALL R39 4 1
  SETTABLEKS R39 R38 K87 ["Size"]
  GETIMPORT R39 K92 [UDim2.new]
  LOADN R40 1
  LOADN R41 0
  LOADN R42 0
  LOADN R43 0
  CALL R39 4 1
  SETTABLEKS R39 R38 K95 ["Position"]
  LOADN R39 10
  SETTABLEKS R39 R38 K88 ["ZIndex"]
  CALL R36 2 -1
  SETLIST R33 R34 -1 [1]
  CALL R30 3 1
  MOVE R31 R2
  LOADK R32 K219 ["> #More"]
  DUPTABLE R33 K221 [{"Visible"}]
  LOADB R34 0
  SETTABLEKS R34 R33 K220 ["Visible"]
  CALL R31 2 1
  MOVE R32 R2
  LOADK R33 K222 [".Compact > #More"]
  DUPTABLE R34 K221 [{"Visible"}]
  LOADB R35 1
  SETTABLEKS R35 R34 K220 ["Visible"]
  CALL R32 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 1
  MOVE R26 R2
  LOADK R27 K223 [".X-Shrink ::UIFlexItem"]
  DUPTABLE R28 K224 [{"FlexMode"}]
  GETIMPORT R29 K226 [Enum.UIFlexMode.Shrink]
  SETTABLEKS R29 R28 K208 ["FlexMode"]
  CALL R26 2 1
  MOVE R27 R2
  LOADK R28 K227 [".X-CornerXS ::UICorner"]
  DUPTABLE R29 K229 [{"CornerRadius"}]
  LOADK R30 K230 ["$GlobalRadiusXSmall"]
  SETTABLEKS R30 R29 K228 ["CornerRadius"]
  CALL R27 2 1
  SETLIST R11 R12 16 [17]
  MOVE R12 R2
  LOADK R13 K231 [".X-CornerS ::UICorner"]
  DUPTABLE R14 K229 [{"CornerRadius"}]
  LOADK R15 K232 ["$GlobalRadiusSmall"]
  SETTABLEKS R15 R14 K228 ["CornerRadius"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K233 [".X-CornerM ::UICorner"]
  DUPTABLE R15 K229 [{"CornerRadius"}]
  LOADK R16 K234 ["$GlobalRadiusMedium"]
  SETTABLEKS R16 R15 K228 ["CornerRadius"]
  CALL R13 2 1
  MOVE R14 R2
  LOADK R15 K235 [".X-PadMezz :: UIPadding"]
  DUPTABLE R16 K156 [{"PaddingLeft"}]
  GETIMPORT R17 K237 [UDim.new]
  LOADN R18 0
  LOADN R19 1
  CALL R17 2 1
  SETTABLEKS R17 R16 K59 ["PaddingLeft"]
  CALL R14 2 1
  MOVE R15 R2
  LOADK R16 K238 [".X-PadRibbonTool ::UIPadding"]
  DUPTABLE R17 K63 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  GETIMPORT R18 K237 [UDim.new]
  LOADN R19 0
  LOADN R20 10
  CALL R18 2 1
  SETTABLEKS R18 R17 K59 ["PaddingLeft"]
  GETIMPORT R18 K237 [UDim.new]
  LOADN R19 0
  LOADN R20 10
  CALL R18 2 1
  SETTABLEKS R18 R17 K60 ["PaddingRight"]
  LOADK R18 K64 ["$GlobalSpace100"]
  SETTABLEKS R18 R17 K61 ["PaddingTop"]
  LOADK R18 K64 ["$GlobalSpace100"]
  SETTABLEKS R18 R17 K62 ["PaddingBottom"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K239 [".X-PadSplitButtonTool ::UIPadding"]
  DUPTABLE R18 K156 [{"PaddingLeft"}]
  LOADK R19 K64 ["$GlobalSpace100"]
  SETTABLEKS R19 R18 K59 ["PaddingLeft"]
  CALL R16 2 1
  MOVE R17 R2
  LOADK R18 K240 [".X-PadSplitButtonDropdown :: UIPadding"]
  DUPTABLE R19 K63 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R20 K151 ["$GlobalSpace25"]
  SETTABLEKS R20 R19 K59 ["PaddingLeft"]
  LOADK R20 K180 ["$GlobalSpace75"]
  SETTABLEKS R20 R19 K60 ["PaddingRight"]
  LOADK R20 K241 ["$GlobalSpace350"]
  SETTABLEKS R20 R19 K61 ["PaddingTop"]
  LOADK R20 K180 ["$GlobalSpace75"]
  SETTABLEKS R20 R19 K62 ["PaddingBottom"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K242 [".X-PadSplitButtonDropdownSmall :: UIPadding"]
  DUPTABLE R20 K243 [{"PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R21 K151 ["$GlobalSpace25"]
  SETTABLEKS R21 R20 K60 ["PaddingRight"]
  LOADK R21 K244 ["$GlobalSpace250"]
  SETTABLEKS R21 R20 K61 ["PaddingTop"]
  LOADK R21 K144 ["$GlobalSpace50"]
  SETTABLEKS R21 R20 K62 ["PaddingBottom"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K245 [".X-PadSplitButtonToolSmall ::UIPadding"]
  DUPTABLE R21 K156 [{"PaddingLeft"}]
  LOADK R22 K180 ["$GlobalSpace75"]
  SETTABLEKS R22 R21 K59 ["PaddingLeft"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K246 [".X-PadButtonLabel ::UIPadding"]
  DUPTABLE R22 K247 [{"PaddingTop", "PaddingBottom"}]
  LOADK R23 K144 ["$GlobalSpace50"]
  SETTABLEKS R23 R22 K61 ["PaddingTop"]
  LOADK R23 K144 ["$GlobalSpace50"]
  SETTABLEKS R23 R22 K62 ["PaddingBottom"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K248 [".X-PadRibbon ::UIPadding"]
  DUPTABLE R23 K63 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R24 K121 ["$GlobalSpace150"]
  SETTABLEKS R24 R23 K59 ["PaddingLeft"]
  LOADK R24 K64 ["$GlobalSpace100"]
  SETTABLEKS R24 R23 K60 ["PaddingRight"]
  LOADK R24 K121 ["$GlobalSpace150"]
  SETTABLEKS R24 R23 K61 ["PaddingTop"]
  LOADK R24 K121 ["$GlobalSpace150"]
  SETTABLEKS R24 R23 K62 ["PaddingBottom"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K249 [".X-PadMezzanine ::UIPadding"]
  DUPTABLE R24 K63 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R25 K180 ["$GlobalSpace75"]
  SETTABLEKS R25 R24 K59 ["PaddingLeft"]
  LOADK R25 K180 ["$GlobalSpace75"]
  SETTABLEKS R25 R24 K60 ["PaddingRight"]
  LOADK R25 K180 ["$GlobalSpace75"]
  SETTABLEKS R25 R24 K61 ["PaddingTop"]
  LOADK R25 K180 ["$GlobalSpace75"]
  SETTABLEKS R25 R24 K62 ["PaddingBottom"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K250 [".X-PadMenuOption ::UIPadding"]
  DUPTABLE R25 K63 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R26 K64 ["$GlobalSpace100"]
  SETTABLEKS R26 R25 K59 ["PaddingLeft"]
  LOADK R26 K64 ["$GlobalSpace100"]
  SETTABLEKS R26 R25 K60 ["PaddingRight"]
  LOADK R26 K144 ["$GlobalSpace50"]
  SETTABLEKS R26 R25 K61 ["PaddingTop"]
  LOADK R26 K144 ["$GlobalSpace50"]
  SETTABLEKS R26 R25 K62 ["PaddingBottom"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K251 [".X-PadTooltip ::UIPadding"]
  DUPTABLE R26 K63 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R27 K180 ["$GlobalSpace75"]
  SETTABLEKS R27 R26 K59 ["PaddingLeft"]
  LOADK R27 K180 ["$GlobalSpace75"]
  SETTABLEKS R27 R26 K60 ["PaddingRight"]
  LOADK R27 K144 ["$GlobalSpace50"]
  SETTABLEKS R27 R26 K61 ["PaddingTop"]
  LOADK R27 K144 ["$GlobalSpace50"]
  SETTABLEKS R27 R26 K62 ["PaddingBottom"]
  CALL R24 2 1
  MOVE R25 R2
  LOADK R26 K252 [".X-RowSplitButton"]
  NEWTABLE R27 0 0
  NEWTABLE R28 0 1
  MOVE R29 R2
  LOADK R30 K125 ["::UIListLayout"]
  DUPTABLE R31 K143 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R32 K133 [Enum.FillDirection.Horizontal]
  SETTABLEKS R32 R31 K126 ["FillDirection"]
  LOADK R32 K151 ["$GlobalSpace25"]
  SETTABLEKS R32 R31 K127 ["Padding"]
  GETIMPORT R32 K136 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R32 R31 K128 ["SortOrder"]
  CALL R29 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 1
  MOVE R26 R2
  LOADK R27 K253 [".X-RowSplitButtonSmall"]
  NEWTABLE R28 0 0
  NEWTABLE R29 0 1
  MOVE R30 R2
  LOADK R31 K125 ["::UIListLayout"]
  DUPTABLE R32 K254 [{"FillDirection", "SortOrder"}]
  GETIMPORT R33 K133 [Enum.FillDirection.Horizontal]
  SETTABLEKS R33 R32 K126 ["FillDirection"]
  GETIMPORT R33 K136 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R33 R32 K128 ["SortOrder"]
  CALL R30 2 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 1
  MOVE R27 R2
  LOADK R28 K255 [".Component-RibbonButton"]
  DUPTABLE R29 K258 [{"AutoButtonColor", "BackgroundTransparency", "BorderSizePixel", "Text"}]
  LOADB R30 0
  SETTABLEKS R30 R29 K256 ["AutoButtonColor"]
  LOADK R30 K33 ["$BackgroundTransparent"]
  SETTABLEKS R30 R29 K30 ["BackgroundTransparency"]
  LOADK R30 K34 ["$BorderNone"]
  SETTABLEKS R30 R29 K31 ["BorderSizePixel"]
  LOADK R30 K3 ["require"]
  SETTABLEKS R30 R29 K257 ["Text"]
  NEWTABLE R30 0 9
  MOVE R31 R2
  LOADK R32 K4 [require]
  DUPTABLE R33 K261 [{"BackgroundTransparency", "Font", "LayoutOrder", "TextColor3", "TextSize", "TextTruncate"}]
  LOADK R34 K33 ["$BackgroundTransparent"]
  SETTABLEKS R34 R33 K30 ["BackgroundTransparency"]
  LOADK R34 K45 ["$FontWeight400"]
  SETTABLEKS R34 R33 K24 ["Font"]
  LOADN R34 2
  SETTABLEKS R34 R33 K135 ["LayoutOrder"]
  LOADK R34 K46 ["$SemanticColorContentMuted"]
  SETTABLEKS R34 R33 K42 ["TextColor3"]
  LOADK R34 K47 ["$FontSize100"]
  SETTABLEKS R34 R33 K43 ["TextSize"]
  GETIMPORT R34 K188 [Enum.TextTruncate.AtEnd]
  SETTABLEKS R34 R33 K182 ["TextTruncate"]
  NEWTABLE R34 0 0
  CALL R31 3 1
  MOVE R32 R2
  LOADK R33 K6 ["Framework"]
  DUPTABLE R34 K263 [{"BackgroundTransparency", "BorderSizePixel", "LayoutOrder"}]
  LOADK R35 K33 ["$BackgroundTransparent"]
  SETTABLEKS R35 R34 K30 ["BackgroundTransparency"]
  LOADK R35 K34 ["$BorderNone"]
  SETTABLEKS R35 R34 K31 ["BorderSizePixel"]
  LOADN R35 0
  SETTABLEKS R35 R34 K135 ["LayoutOrder"]
  NEWTABLE R35 0 2
  MOVE R36 R2
  LOADK R37 K8 ["createStyleRule"]
  DUPTABLE R38 K110 [{"Size"}]
  LOADK R39 K9 ["createStyleSheet"]
  SETTABLEKS R39 R38 K87 ["Size"]
  CALL R36 2 1
  MOVE R37 R2
  LOADK R38 K10 ["Src"]
  DUPTABLE R39 K110 [{"Size"}]
  LOADK R40 K11 ["SharedFlags"]
  SETTABLEKS R40 R39 K87 ["Size"]
  CALL R37 2 -1
  SETLIST R35 R36 -1 [1]
  CALL R32 3 1
  MOVE R33 R2
  LOADK R34 K194 [".State-Disabled"]
  NEWTABLE R35 0 0
  NEWTABLE R36 0 2
  MOVE R37 R2
  LOADK R38 K12 ["getFFlagTestingControlsOptOut"]
  NEWTABLE R39 0 0
  NEWTABLE R40 0 1
  MOVE R41 R2
  LOADK R42 K13 ["getFFlagLuaRibbonControlVisibility"]
  DUPTABLE R43 K271 [{"ImageTransparency"}]
  LOADK R44 K16 ["FixStylingStateLayer"]
  SETTABLEKS R44 R43 K270 ["ImageTransparency"]
  CALL R41 2 -1
  SETLIST R40 R41 -1 [1]
  CALL R37 3 1
  MOVE R38 R2
  LOADK R39 K4 [require]
  DUPTABLE R40 K69 [{"TextColor3"}]
  JUMPIFNOT R5 [+2]
  LOADNIL R41
  JUMP [+1]
  LOADK R41 K195 ["$SemanticColorContentDisabled"]
  SETTABLEKS R41 R40 K42 ["TextColor3"]
  CALL R38 2 -1
  SETLIST R36 R37 -1 [1]
  CALL R33 3 1
  MOVE R34 R2
  LOADK R35 K17 ["DefineFastFlag"]
  NEWTABLE R36 0 0
  NEWTABLE R37 0 1
  MOVE R38 R2
  JUMPIFNOT R6 [+2]
  LOADK R39 K18 ["getFFlagRibbonTabOverflowMenuAddTab"]
  JUMP [+1]
  LOADK R39 K19 ["getFFlagRibbonFixGradientStyleRules"]
  NEWTABLE R40 0 0
  NEWTABLE R41 0 2
  MOVE R42 R2
  LOADK R43 K20 ["getFFlagRibbonMenuTooltipUseBorderToken"]
  DUPTABLE R44 K277 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R45 K199 ["$SemanticColorStateLayerHoverTransparency"]
  SETTABLEKS R45 R44 K30 ["BackgroundTransparency"]
  LOADK R45 K198 ["$SemanticColorStateLayerHover"]
  SETTABLEKS R45 R44 K36 ["BackgroundColor3"]
  CALL R42 2 1
  MOVE R43 R2
  LOADK R44 K22 ["DefineFastInt"]
  DUPTABLE R45 K277 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R46 K23 ["TextLabel, TextButton, TextBox"]
  SETTABLEKS R46 R45 K30 ["BackgroundTransparency"]
  LOADK R46 K24 ["Font"]
  SETTABLEKS R46 R45 K36 ["BackgroundColor3"]
  CALL R43 2 -1
  SETLIST R41 R42 -1 [1]
  CALL R38 3 -1
  SETLIST R37 R38 -1 [1]
  CALL R34 3 1
  MOVE R35 R2
  LOADK R36 K189 [".State-Selected"]
  NEWTABLE R37 0 0
  NEWTABLE R38 0 1
  MOVE R39 R2
  LOADK R40 K12 ["getFFlagTestingControlsOptOut"]
  DUPTABLE R41 K277 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R42 K192 ["$SemanticColorStatesSelectedTransparency"]
  SETTABLEKS R42 R41 K30 ["BackgroundTransparency"]
  LOADK R42 K191 ["$SemanticColorStatesSelected"]
  SETTABLEKS R42 R41 K36 ["BackgroundColor3"]
  CALL R39 2 -1
  SETLIST R38 R39 -1 [1]
  CALL R35 3 1
  MOVE R36 R2
  LOADK R37 K25 [{"Font"}]
  DUPTABLE R38 K282 [{"LayoutOrder", "Size"}]
  LOADN R39 1
  SETTABLEKS R39 R38 K135 ["LayoutOrder"]
  GETIMPORT R39 K92 [UDim2.new]
  LOADN R40 0
  LOADN R41 12
  LOADN R42 0
  LOADN R43 40
  CALL R39 4 1
  SETTABLEKS R39 R38 K87 ["Size"]
  NEWTABLE R39 0 2
  MOVE R40 R2
  LOADK R41 K116 [".Small"]
  DUPTABLE R42 K110 [{"Size"}]
  GETIMPORT R43 K92 [UDim2.new]
  LOADN R44 0
  LOADN R45 6
  LOADN R46 0
  LOADN R47 28
  CALL R43 4 1
  SETTABLEKS R43 R42 K87 ["Size"]
  CALL R40 2 1
  MOVE R41 R2
  LOADK R42 K27 ["SourceSans"]
  DUPTABLE R43 K284 [{"AnchorPoint", "AutoButtonColor", "Position", "Text", "TextSize"}]
  GETIMPORT R44 K98 [Vector2.new]
  LOADN R45 1
  LOADN R46 1
  CALL R44 2 1
  SETTABLEKS R44 R43 K94 ["AnchorPoint"]
  LOADB R44 0
  SETTABLEKS R44 R43 K256 ["AutoButtonColor"]
  GETIMPORT R44 K92 [UDim2.new]
  LOADN R45 1
  LOADN R46 0
  LOADN R47 1
  LOADN R48 0
  CALL R44 4 1
  SETTABLEKS R44 R43 K95 ["Position"]
  LOADK R44 K3 ["require"]
  SETTABLEKS R44 R43 K257 ["Text"]
  LOADN R44 1
  SETTABLEKS R44 R43 K43 ["TextSize"]
  NEWTABLE R44 0 1
  MOVE R45 R2
  LOADK R46 K29 [".Role-Surface"]
  DUPTABLE R47 K287 [{"Image", "Size"}]
  LOADK R48 K32 [{"BackgroundTransparency", "BorderSizePixel"}]
  SETTABLEKS R48 R47 K286 ["Image"]
  GETIMPORT R48 K290 [UDim2.fromOffset]
  LOADN R49 6
  LOADN R50 6
  CALL R48 2 1
  SETTABLEKS R48 R47 K87 ["Size"]
  NEWTABLE R48 0 2
  MOVE R49 R2
  LOADK R50 K116 [".Small"]
  DUPTABLE R51 K110 [{"Size"}]
  GETIMPORT R52 K290 [UDim2.fromOffset]
  LOADN R53 4
  LOADN R54 4
  CALL R52 2 1
  SETTABLEKS R52 R51 K87 ["Size"]
  CALL R49 2 1
  MOVE R50 R2
  LOADK R51 K194 [".State-Disabled"]
  DUPTABLE R52 K271 [{"ImageTransparency"}]
  JUMPIFNOT R5 [+2]
  LOADK R53 K16 ["FixStylingStateLayer"]
  JUMP [+1]
  LOADNIL R53
  SETTABLEKS R53 R52 K270 ["ImageTransparency"]
  CALL R50 2 -1
  SETLIST R48 R49 -1 [1]
  CALL R45 3 -1
  SETLIST R44 R45 -1 [1]
  CALL R41 3 -1
  SETLIST R39 R40 -1 [1]
  CALL R36 3 1
  MOVE R37 R2
  LOADK R38 K35 [".Role-Surface100"]
  NEWTABLE R39 0 0
  NEWTABLE R40 0 2
  MOVE R41 R2
  LOADK R42 K36 ["BackgroundColor3"]
  DUPTABLE R43 K293 [{"BackgroundTransparency"}]
  LOADK R44 K38 ["$SemanticColorSurface100"]
  SETTABLEKS R44 R43 K30 ["BackgroundTransparency"]
  NEWTABLE R44 0 1
  MOVE R45 R2
  LOADK R46 K39 [".Role-Surface200"]
  DUPTABLE R47 K170 [{"Color", "Rotation", "Transparency"}]
  LOADK R48 K40 ["$SemanticColorSurface200"]
  SETTABLEKS R48 R47 K168 ["Color"]
  LOADK R48 K41 [".Text-Label"]
  SETTABLEKS R48 R47 K169 ["Rotation"]
  LOADK R48 K42 ["TextColor3"]
  SETTABLEKS R48 R47 K161 ["Transparency"]
  CALL R45 2 -1
  SETLIST R44 R45 -1 [1]
  CALL R41 3 1
  MOVE R42 R2
  LOADK R43 K43 ["TextSize"]
  DUPTABLE R44 K293 [{"BackgroundTransparency"}]
  LOADK R45 K38 ["$SemanticColorSurface100"]
  SETTABLEKS R45 R44 K30 ["BackgroundTransparency"]
  NEWTABLE R45 0 1
  MOVE R46 R2
  LOADK R47 K39 [".Role-Surface200"]
  DUPTABLE R48 K170 [{"Color", "Rotation", "Transparency"}]
  LOADK R49 K44 [{"Font", "TextColor3", "TextSize", "BorderSizePixel", "BackgroundTransparency"}]
  SETTABLEKS R49 R48 K168 ["Color"]
  LOADK R49 K45 ["$FontWeight400"]
  SETTABLEKS R49 R48 K169 ["Rotation"]
  LOADK R49 K46 ["$SemanticColorContentMuted"]
  SETTABLEKS R49 R48 K161 ["Transparency"]
  CALL R46 2 -1
  SETLIST R45 R46 -1 [1]
  CALL R42 3 -1
  SETLIST R40 R41 -1 [1]
  CALL R37 3 1
  MOVE R38 R2
  LOADK R39 K125 ["::UIListLayout"]
  DUPTABLE R40 K304 [{"FillDirection", "SortOrder", "VerticalFlex"}]
  GETIMPORT R41 K150 [Enum.FillDirection.Vertical]
  SETTABLEKS R41 R40 K126 ["FillDirection"]
  GETIMPORT R41 K136 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R41 R40 K128 ["SortOrder"]
  GETIMPORT R41 K306 [Enum.UIFlexAlignment.Fill]
  SETTABLEKS R41 R40 K303 ["VerticalFlex"]
  CALL R38 2 1
  MOVE R39 R2
  LOADK R40 K105 ["::UISizeConstraint"]
  DUPTABLE R41 K107 [{"MaxSize"}]
  GETIMPORT R42 K98 [Vector2.new]
  MOVE R43 R10
  LOADK R44 K108 [∞]
  CALL R42 2 1
  SETTABLEKS R42 R41 K106 ["MaxSize"]
  CALL R39 2 -1
  SETLIST R30 R31 -1 [1]
  CALL R27 3 1
  SETLIST R11 R12 16 [33]
  MOVE R12 R2
  LOADK R13 K51 ["BorderColor3"]
  DUPTABLE R14 K308 [{"AnchorPoint", "Position", "ZIndex"}]
  GETIMPORT R15 K98 [Vector2.new]
  LOADN R16 1
  LOADK R17 K53 [{"BackgroundColor3", "BorderColor3", "BorderMode", "BorderSizePixel"}]
  CALL R15 2 1
  SETTABLEKS R15 R14 K94 ["AnchorPoint"]
  GETIMPORT R15 K92 [UDim2.new]
  LOADN R16 1
  LOADN R17 248
  LOADK R18 K53 [{"BackgroundColor3", "BorderColor3", "BorderMode", "BorderSizePixel"}]
  LOADN R19 0
  CALL R15 4 1
  SETTABLEKS R15 R14 K95 ["Position"]
  LOADN R15 3
  SETTABLEKS R15 R14 K88 ["ZIndex"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K54 ["$SemanticColorPanelBorder"]
  DUPTABLE R15 K311 [{"AutoButtonColor", "Text", "Size"}]
  LOADB R16 0
  SETTABLEKS R16 R15 K256 ["AutoButtonColor"]
  LOADK R16 K3 ["require"]
  SETTABLEKS R16 R15 K257 ["Text"]
  GETIMPORT R16 K92 [UDim2.new]
  LOADN R17 0
  LOADN R18 0
  LOADN R19 0
  LOADN R20 28
  CALL R16 4 1
  SETTABLEKS R16 R15 K87 ["Size"]
  NEWTABLE R16 0 5
  MOVE R17 R2
  LOADK R18 K56 [Enum.BorderMode.Inset]
  DUPTABLE R19 K110 [{"Size"}]
  GETIMPORT R20 K92 [UDim2.new]
  LOADN R21 0
  LOADN R22 0
  LOADN R23 0
  LOADN R24 28
  CALL R20 4 1
  SETTABLEKS R20 R19 K87 ["Size"]
  NEWTABLE R20 0 6
  MOVE R21 R2
  LOADK R22 K125 ["::UIListLayout"]
  DUPTABLE R23 K313 [{"Padding"}]
  LOADK R24 K144 ["$GlobalSpace50"]
  SETTABLEKS R24 R23 K127 ["Padding"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K58 ["::UIPadding"]
  DUPTABLE R24 K63 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R25 K121 ["$GlobalSpace150"]
  SETTABLEKS R25 R24 K59 ["PaddingLeft"]
  LOADK R25 K121 ["$GlobalSpace150"]
  SETTABLEKS R25 R24 K60 ["PaddingRight"]
  LOADK R25 K144 ["$GlobalSpace50"]
  SETTABLEKS R25 R24 K61 ["PaddingTop"]
  LOADK R25 K144 ["$GlobalSpace50"]
  SETTABLEKS R25 R24 K62 ["PaddingBottom"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K59 ["PaddingLeft"]
  DUPTABLE R25 K63 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R26 K244 ["$GlobalSpace250"]
  SETTABLEKS R26 R25 K59 ["PaddingLeft"]
  LOADK R26 K244 ["$GlobalSpace250"]
  SETTABLEKS R26 R25 K60 ["PaddingRight"]
  LOADK R26 K121 ["$GlobalSpace150"]
  SETTABLEKS R26 R25 K61 ["PaddingTop"]
  LOADK R26 K121 ["$GlobalSpace150"]
  SETTABLEKS R26 R25 K62 ["PaddingBottom"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K60 ["PaddingRight"]
  DUPTABLE R26 K63 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R27 K134 ["$GlobalSpace200"]
  SETTABLEKS R27 R26 K59 ["PaddingLeft"]
  LOADK R27 K134 ["$GlobalSpace200"]
  SETTABLEKS R27 R26 K60 ["PaddingRight"]
  LOADK R27 K64 ["$GlobalSpace100"]
  SETTABLEKS R27 R26 K61 ["PaddingTop"]
  LOADK R27 K64 ["$GlobalSpace100"]
  SETTABLEKS R27 R26 K62 ["PaddingBottom"]
  CALL R24 2 1
  MOVE R25 R2
  LOADK R26 K61 ["PaddingTop"]
  DUPTABLE R27 K318 [{"LayoutOrder"}]
  LOADN R28 0
  SETTABLEKS R28 R27 K135 ["LayoutOrder"]
  NEWTABLE R28 0 3
  MOVE R29 R2
  LOADK R30 K8 ["createStyleRule"]
  DUPTABLE R31 K110 [{"Size"}]
  LOADK R32 K9 ["createStyleSheet"]
  SETTABLEKS R32 R31 K87 ["Size"]
  CALL R29 2 1
  MOVE R30 R2
  LOADK R31 K10 ["Src"]
  DUPTABLE R32 K110 [{"Size"}]
  LOADK R33 K11 ["SharedFlags"]
  SETTABLEKS R33 R32 K87 ["Size"]
  CALL R30 2 1
  MOVE R31 R2
  LOADK R32 K63 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  DUPTABLE R33 K318 [{"LayoutOrder"}]
  LOADN R34 3
  SETTABLEKS R34 R33 K135 ["LayoutOrder"]
  CALL R31 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 1
  MOVE R26 R2
  LOADK R27 K64 ["$GlobalSpace100"]
  DUPTABLE R28 K321 [{"Font", "TextSize", "LayoutOrder", "TextColor3"}]
  LOADK R29 K49 ["$FontWeight700"]
  SETTABLEKS R29 R28 K24 ["Font"]
  LOADK R29 K66 ["$SemanticColorSurface300Inverse"]
  SETTABLEKS R29 R28 K43 ["TextSize"]
  LOADN R29 2
  SETTABLEKS R29 R28 K135 ["LayoutOrder"]
  LOADK R29 K193 ["$SemanticColorContentStandard"]
  SETTABLEKS R29 R28 K42 ["TextColor3"]
  NEWTABLE R29 0 2
  MOVE R30 R2
  LOADK R31 K116 [".Small"]
  DUPTABLE R32 K323 [{"TextSize"}]
  LOADK R33 K184 ["$FontSize150"]
  SETTABLEKS R33 R32 K43 ["TextSize"]
  CALL R30 2 1
  MOVE R31 R2
  LOADK R32 K118 [".Large"]
  DUPTABLE R33 K323 [{"TextSize"}]
  LOADK R34 K68 [">> TextLabel"]
  SETTABLEKS R34 R33 K43 ["TextSize"]
  CALL R31 2 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 -1
  SETLIST R20 R21 -1 [1]
  CALL R17 3 1
  MOVE R18 R2
  LOADK R19 K69 [{"TextColor3"}]
  DUPTABLE R20 K110 [{"Size"}]
  GETIMPORT R21 K92 [UDim2.new]
  LOADN R22 0
  LOADN R23 0
  LOADN R24 0
  LOADN R25 26
  CALL R21 4 1
  SETTABLEKS R21 R20 K87 ["Size"]
  NEWTABLE R21 0 2
  MOVE R22 R2
  LOADK R23 K70 ["$SemanticColorContentStandardInverse"]
  DUPTABLE R24 K329 [{"ApplyStrokeMode", "Color", "Thickness", "Transparency"}]
  GETIMPORT R25 K331 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R25 R24 K327 ["ApplyStrokeMode"]
  LOADK R25 K67 ["$SemanticColorDivider"]
  SETTABLEKS R25 R24 K168 ["Color"]
  LOADK R25 K57 ["$BorderMedium"]
  SETTABLEKS R25 R24 K328 ["Thickness"]
  LOADK R25 K113 ["$SemanticColorDividerTransparency"]
  SETTABLEKS R25 R24 K161 ["Transparency"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K56 [Enum.BorderMode.Inset]
  DUPTABLE R25 K110 [{"Size"}]
  GETIMPORT R26 K92 [UDim2.new]
  LOADN R27 0
  LOADN R28 0
  LOADN R29 0
  LOADN R30 26
  CALL R26 4 1
  SETTABLEKS R26 R25 K87 ["Size"]
  CALL R23 2 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 1
  MOVE R19 R2
  LOADK R20 K194 [".State-Disabled"]
  NEWTABLE R21 0 0
  NEWTABLE R22 0 2
  MOVE R23 R2
  LOADK R24 K76 ["HorizontalScrollBarInset"]
  DUPTABLE R25 K271 [{"ImageTransparency"}]
  LOADK R26 K16 ["FixStylingStateLayer"]
  SETTABLEKS R26 R25 K270 ["ImageTransparency"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K77 [{"AutomaticCanvasSize", "ScrollingDirection", "ScrollBarThickness", "HorizontalScrollBarInset"}]
  DUPTABLE R26 K69 [{"TextColor3"}]
  LOADK R27 K195 ["$SemanticColorContentDisabled"]
  SETTABLEKS R27 R26 K42 ["TextColor3"]
  CALL R24 2 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 1
  MOVE R20 R2
  LOADK R21 K17 ["DefineFastFlag"]
  NEWTABLE R22 0 0
  NEWTABLE R23 0 2
  MOVE R24 R2
  LOADK R25 K78 ["AutomaticSize"]
  DUPTABLE R26 K277 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R27 K199 ["$SemanticColorStateLayerHoverTransparency"]
  SETTABLEKS R27 R26 K30 ["BackgroundTransparency"]
  LOADK R27 K198 ["$SemanticColorStateLayerHover"]
  SETTABLEKS R27 R26 K36 ["BackgroundColor3"]
  CALL R24 2 1
  MOVE R25 R2
  LOADK R26 K79 ["XY"]
  DUPTABLE R27 K277 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R28 K23 ["TextLabel, TextButton, TextBox"]
  SETTABLEKS R28 R27 K30 ["BackgroundTransparency"]
  LOADK R28 K24 ["Font"]
  SETTABLEKS R28 R27 K36 ["BackgroundColor3"]
  CALL R25 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 1
  MOVE R21 R2
  LOADK R22 K80 [Enum.AutomaticSize.XY]
  DUPTABLE R23 K197 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R24 K81 ["X"]
  SETTABLEKS R24 R23 K36 ["BackgroundColor3"]
  LOADK R24 K38 ["$SemanticColorSurface100"]
  SETTABLEKS R24 R23 K30 ["BackgroundTransparency"]
  NEWTABLE R24 0 2
  MOVE R25 R2
  LOADK R26 K17 ["DefineFastFlag"]
  NEWTABLE R27 0 0
  NEWTABLE R28 0 2
  MOVE R29 R2
  LOADK R30 K78 ["AutomaticSize"]
  DUPTABLE R31 K277 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R32 K82 [Enum.ScrollingDirection.X]
  SETTABLEKS R32 R31 K30 ["BackgroundTransparency"]
  LOADK R32 K83 ["ScrollBarInset"]
  SETTABLEKS R32 R31 K36 ["BackgroundColor3"]
  CALL R29 2 1
  MOVE R30 R2
  LOADK R31 K79 ["XY"]
  DUPTABLE R32 K277 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R33 K84 ["None"]
  SETTABLEKS R33 R32 K30 ["BackgroundTransparency"]
  LOADK R33 K85 [Enum.ScrollBarInset.None]
  SETTABLEKS R33 R32 K36 ["BackgroundColor3"]
  CALL R30 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 1
  MOVE R26 R2
  LOADK R27 K77 [{"AutomaticCanvasSize", "ScrollingDirection", "ScrollBarThickness", "HorizontalScrollBarInset"}]
  DUPTABLE R28 K69 [{"TextColor3"}]
  LOADK R29 K70 ["$SemanticColorContentStandardInverse"]
  SETTABLEKS R29 R28 K42 ["TextColor3"]
  CALL R26 2 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 -1
  SETLIST R16 R17 -1 [1]
  CALL R13 3 1
  MOVE R14 R2
  LOADK R15 K86 ["> #LeftGradient"]
  DUPTABLE R16 K32 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R17 K33 ["$BackgroundTransparent"]
  SETTABLEKS R17 R16 K30 ["BackgroundTransparency"]
  LOADK R17 K34 ["$BorderNone"]
  SETTABLEKS R17 R16 K31 ["BorderSizePixel"]
  NEWTABLE R17 0 9
  MOVE R18 R2
  LOADK R19 K87 ["Size"]
  DUPTABLE R20 K344 [{"AutoButtonColor", "BackgroundTransparency", "BorderSizePixel", "LayoutOrder", "Text"}]
  LOADB R21 0
  SETTABLEKS R21 R20 K256 ["AutoButtonColor"]
  LOADK R21 K33 ["$BackgroundTransparent"]
  SETTABLEKS R21 R20 K30 ["BackgroundTransparency"]
  LOADK R21 K34 ["$BorderNone"]
  SETTABLEKS R21 R20 K31 ["BorderSizePixel"]
  LOADN R21 1
  SETTABLEKS R21 R20 K135 ["LayoutOrder"]
  LOADK R21 K3 ["require"]
  SETTABLEKS R21 R20 K257 ["Text"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K89 [{"Size", "ZIndex"}]
  DUPTABLE R21 K346 [{"BackgroundTransparency", "BorderSizePixel", "Font", "LayoutOrder"}]
  LOADK R22 K33 ["$BackgroundTransparent"]
  SETTABLEKS R22 R21 K30 ["BackgroundTransparency"]
  LOADK R22 K34 ["$BorderNone"]
  SETTABLEKS R22 R21 K31 ["BorderSizePixel"]
  LOADK R22 K45 ["$FontWeight400"]
  SETTABLEKS R22 R21 K24 ["Font"]
  LOADN R22 2
  SETTABLEKS R22 R21 K135 ["LayoutOrder"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K91 ["new"]
  DUPTABLE R22 K32 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R23 K33 ["$BackgroundTransparent"]
  SETTABLEKS R23 R22 K30 ["BackgroundTransparency"]
  LOADK R23 K34 ["$BorderNone"]
  SETTABLEKS R23 R22 K31 ["BorderSizePixel"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K92 [UDim2.new]
  NEWTABLE R23 0 0
  NEWTABLE R24 0 2
  MOVE R25 R2
  LOADK R26 K87 ["Size"]
  NEWTABLE R27 0 0
  NEWTABLE R28 0 1
  MOVE R29 R2
  LOADK R30 K125 ["::UIListLayout"]
  DUPTABLE R31 K349 [{"FillDirection", "Padding", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R32 K133 [Enum.FillDirection.Horizontal]
  SETTABLEKS R32 R31 K126 ["FillDirection"]
  LOADK R32 K64 ["$GlobalSpace100"]
  SETTABLEKS R32 R31 K127 ["Padding"]
  GETIMPORT R32 K136 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R32 R31 K128 ["SortOrder"]
  GETIMPORT R32 K177 [Enum.VerticalAlignment.Center]
  SETTABLEKS R32 R31 K175 ["VerticalAlignment"]
  CALL R29 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 1
  MOVE R26 R2
  LOADK R27 K91 ["new"]
  DUPTABLE R28 K110 [{"Size"}]
  LOADK R29 K11 ["SharedFlags"]
  SETTABLEKS R29 R28 K87 ["Size"]
  CALL R26 2 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 1
  MOVE R22 R2
  LOADK R23 K116 [".Small"]
  NEWTABLE R24 0 0
  NEWTABLE R25 0 1
  MOVE R26 R2
  LOADK R27 K89 [{"Size", "ZIndex"}]
  DUPTABLE R28 K323 [{"TextSize"}]
  LOADK R29 K184 ["$FontSize150"]
  SETTABLEKS R29 R28 K43 ["TextSize"]
  CALL R26 2 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 1
  MOVE R23 R2
  LOADK R24 K117 [".Medium"]
  NEWTABLE R25 0 0
  NEWTABLE R26 0 1
  MOVE R27 R2
  LOADK R28 K89 [{"Size", "ZIndex"}]
  DUPTABLE R29 K323 [{"TextSize"}]
  LOADK R30 K66 ["$SemanticColorSurface300Inverse"]
  SETTABLEKS R30 R29 K43 ["TextSize"]
  CALL R27 2 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  MOVE R24 R2
  LOADK R25 K118 [".Large"]
  NEWTABLE R26 0 0
  NEWTABLE R27 0 3
  MOVE R28 R2
  LOADK R29 K87 ["Size"]
  NEWTABLE R30 0 0
  NEWTABLE R31 0 1
  MOVE R32 R2
  LOADK R33 K125 ["::UIListLayout"]
  DUPTABLE R34 K349 [{"FillDirection", "Padding", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R35 K133 [Enum.FillDirection.Horizontal]
  SETTABLEKS R35 R34 K126 ["FillDirection"]
  LOADK R35 K121 ["$GlobalSpace150"]
  SETTABLEKS R35 R34 K127 ["Padding"]
  GETIMPORT R35 K136 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R35 R34 K128 ["SortOrder"]
  GETIMPORT R35 K177 [Enum.VerticalAlignment.Center]
  SETTABLEKS R35 R34 K175 ["VerticalAlignment"]
  CALL R32 2 -1
  SETLIST R31 R32 -1 [1]
  CALL R28 3 1
  MOVE R29 R2
  LOADK R30 K91 ["new"]
  DUPTABLE R31 K110 [{"Size"}]
  LOADK R32 K9 ["createStyleSheet"]
  SETTABLEKS R32 R31 K87 ["Size"]
  CALL R29 2 1
  MOVE R30 R2
  LOADK R31 K89 [{"Size", "ZIndex"}]
  DUPTABLE R32 K323 [{"TextSize"}]
  LOADK R33 K68 [">> TextLabel"]
  SETTABLEKS R33 R32 K43 ["TextSize"]
  CALL R30 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 1
  MOVE R25 R2
  LOADK R26 K17 ["DefineFastFlag"]
  NEWTABLE R27 0 0
  NEWTABLE R28 0 5
  MOVE R29 R2
  LOADK R30 K91 ["new"]
  DUPTABLE R31 K350 [{"Image"}]
  LOADK R32 K95 ["Position"]
  SETTABLEKS R32 R31 K286 ["Image"]
  CALL R29 2 1
  MOVE R30 R2
  LOADK R31 K96 [{"AnchorPoint", "Size", "Position", "ZIndex"}]
  DUPTABLE R32 K350 [{"Image"}]
  LOADK R33 K97 ["Vector2"]
  SETTABLEKS R33 R32 K286 ["Image"]
  CALL R30 2 1
  MOVE R31 R2
  LOADK R32 K98 [Vector2.new]
  DUPTABLE R33 K350 [{"Image"}]
  LOADK R34 K99 [".TooltipTextBounds"]
  SETTABLEKS R34 R33 K286 ["Image"]
  CALL R31 2 1
  MOVE R32 R2
  LOADK R33 K100 ["TextWrapped"]
  DUPTABLE R34 K350 [{"Image"}]
  LOADK R35 K101 ["TextXAlignment"]
  SETTABLEKS R35 R34 K286 ["Image"]
  CALL R32 2 1
  MOVE R33 R2
  LOADK R34 K89 [{"Size", "ZIndex"}]
  DUPTABLE R35 K69 [{"TextColor3"}]
  LOADK R36 K193 ["$SemanticColorContentStandard"]
  SETTABLEKS R36 R35 K42 ["TextColor3"]
  CALL R33 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 1
  MOVE R26 R2
  LOADK R27 K194 [".State-Disabled"]
  NEWTABLE R28 0 0
  NEWTABLE R29 0 4
  MOVE R30 R2
  LOADK R31 K91 ["new"]
  DUPTABLE R32 K350 [{"Image"}]
  LOADK R33 K102 [{"TextWrapped", "TextXAlignment"}]
  SETTABLEKS R33 R32 K286 ["Image"]
  CALL R30 2 1
  MOVE R31 R2
  LOADK R32 K98 [Vector2.new]
  DUPTABLE R33 K350 [{"Image"}]
  LOADK R34 K103 ["Left"]
  SETTABLEKS R34 R33 K286 ["Image"]
  CALL R31 2 1
  MOVE R32 R2
  LOADK R33 K100 ["TextWrapped"]
  DUPTABLE R34 K350 [{"Image"}]
  LOADK R35 K104 [Enum.TextXAlignment.Left]
  SETTABLEKS R35 R34 K286 ["Image"]
  CALL R32 2 1
  MOVE R33 R2
  LOADK R34 K89 [{"Size", "ZIndex"}]
  DUPTABLE R35 K69 [{"TextColor3"}]
  LOADK R36 K195 ["$SemanticColorContentDisabled"]
  SETTABLEKS R36 R35 K42 ["TextColor3"]
  CALL R33 2 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 -1
  SETLIST R17 R18 -1 [1]
  CALL R14 3 1
  MOVE R15 R2
  LOADK R16 K105 ["::UISizeConstraint"]
  DUPTABLE R17 K32 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R18 K33 ["$BackgroundTransparent"]
  SETTABLEKS R18 R17 K30 ["BackgroundTransparency"]
  LOADK R18 K34 ["$BorderNone"]
  SETTABLEKS R18 R17 K31 ["BorderSizePixel"]
  NEWTABLE R18 0 9
  MOVE R19 R2
  LOADK R20 K106 ["MaxSize"]
  DUPTABLE R21 K344 [{"AutoButtonColor", "BackgroundTransparency", "BorderSizePixel", "LayoutOrder", "Text"}]
  LOADB R22 0
  SETTABLEKS R22 R21 K256 ["AutoButtonColor"]
  LOADK R22 K33 ["$BackgroundTransparent"]
  SETTABLEKS R22 R21 K30 ["BackgroundTransparency"]
  LOADK R22 K34 ["$BorderNone"]
  SETTABLEKS R22 R21 K31 ["BorderSizePixel"]
  LOADN R22 1
  SETTABLEKS R22 R21 K135 ["LayoutOrder"]
  LOADK R22 K3 ["require"]
  SETTABLEKS R22 R21 K257 ["Text"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K107 [{"MaxSize"}]
  DUPTABLE R22 K346 [{"BackgroundTransparency", "BorderSizePixel", "Font", "LayoutOrder"}]
  LOADK R23 K33 ["$BackgroundTransparent"]
  SETTABLEKS R23 R22 K30 ["BackgroundTransparency"]
  LOADK R23 K34 ["$BorderNone"]
  SETTABLEKS R23 R22 K31 ["BorderSizePixel"]
  LOADK R23 K45 ["$FontWeight400"]
  SETTABLEKS R23 R22 K24 ["Font"]
  LOADN R23 2
  SETTABLEKS R23 R22 K135 ["LayoutOrder"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K108 [∞]
  DUPTABLE R23 K32 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R24 K33 ["$BackgroundTransparent"]
  SETTABLEKS R24 R23 K30 ["BackgroundTransparency"]
  LOADK R24 K34 ["$BorderNone"]
  SETTABLEKS R24 R23 K31 ["BorderSizePixel"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K92 [UDim2.new]
  NEWTABLE R24 0 0
  NEWTABLE R25 0 2
  MOVE R26 R2
  LOADK R27 K106 ["MaxSize"]
  NEWTABLE R28 0 0
  NEWTABLE R29 0 1
  MOVE R30 R2
  LOADK R31 K125 ["::UIListLayout"]
  DUPTABLE R32 K349 [{"FillDirection", "Padding", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R33 K133 [Enum.FillDirection.Horizontal]
  SETTABLEKS R33 R32 K126 ["FillDirection"]
  LOADK R33 K64 ["$GlobalSpace100"]
  SETTABLEKS R33 R32 K127 ["Padding"]
  GETIMPORT R33 K136 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R33 R32 K128 ["SortOrder"]
  GETIMPORT R33 K177 [Enum.VerticalAlignment.Center]
  SETTABLEKS R33 R32 K175 ["VerticalAlignment"]
  CALL R30 2 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 1
  MOVE R27 R2
  LOADK R28 K108 [∞]
  DUPTABLE R29 K110 [{"Size"}]
  LOADK R30 K11 ["SharedFlags"]
  SETTABLEKS R30 R29 K87 ["Size"]
  CALL R27 2 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 1
  MOVE R23 R2
  LOADK R24 K116 [".Small"]
  NEWTABLE R25 0 0
  NEWTABLE R26 0 1
  MOVE R27 R2
  LOADK R28 K107 [{"MaxSize"}]
  DUPTABLE R29 K323 [{"TextSize"}]
  LOADK R30 K184 ["$FontSize150"]
  SETTABLEKS R30 R29 K43 ["TextSize"]
  CALL R27 2 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  MOVE R24 R2
  LOADK R25 K117 [".Medium"]
  NEWTABLE R26 0 0
  NEWTABLE R27 0 1
  MOVE R28 R2
  LOADK R29 K107 [{"MaxSize"}]
  DUPTABLE R30 K323 [{"TextSize"}]
  LOADK R31 K66 ["$SemanticColorSurface300Inverse"]
  SETTABLEKS R31 R30 K43 ["TextSize"]
  CALL R28 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 1
  MOVE R25 R2
  LOADK R26 K118 [".Large"]
  NEWTABLE R27 0 0
  NEWTABLE R28 0 3
  MOVE R29 R2
  LOADK R30 K106 ["MaxSize"]
  NEWTABLE R31 0 0
  NEWTABLE R32 0 1
  MOVE R33 R2
  LOADK R34 K125 ["::UIListLayout"]
  DUPTABLE R35 K349 [{"FillDirection", "Padding", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R36 K133 [Enum.FillDirection.Horizontal]
  SETTABLEKS R36 R35 K126 ["FillDirection"]
  LOADK R36 K121 ["$GlobalSpace150"]
  SETTABLEKS R36 R35 K127 ["Padding"]
  GETIMPORT R36 K136 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R36 R35 K128 ["SortOrder"]
  GETIMPORT R36 K177 [Enum.VerticalAlignment.Center]
  SETTABLEKS R36 R35 K175 ["VerticalAlignment"]
  CALL R33 2 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 1
  MOVE R30 R2
  LOADK R31 K108 [∞]
  DUPTABLE R32 K110 [{"Size"}]
  LOADK R33 K9 ["createStyleSheet"]
  SETTABLEKS R33 R32 K87 ["Size"]
  CALL R30 2 1
  MOVE R31 R2
  LOADK R32 K107 [{"MaxSize"}]
  DUPTABLE R33 K323 [{"TextSize"}]
  LOADK R34 K68 [">> TextLabel"]
  SETTABLEKS R34 R33 K43 ["TextSize"]
  CALL R31 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 1
  MOVE R26 R2
  LOADK R27 K17 ["DefineFastFlag"]
  NEWTABLE R28 0 0
  NEWTABLE R29 0 4
  MOVE R30 R2
  LOADK R31 K108 [∞]
  DUPTABLE R32 K350 [{"Image"}]
  LOADK R33 K109 [".Role-DividerH"]
  SETTABLEKS R33 R32 K286 ["Image"]
  CALL R30 2 1
  MOVE R31 R2
  LOADK R32 K110 [{"Size"}]
  DUPTABLE R33 K350 [{"Image"}]
  LOADK R34 K111 ["> Frame"]
  SETTABLEKS R34 R33 K286 ["Image"]
  CALL R31 2 1
  MOVE R32 R2
  LOADK R33 K112 [{"BackgroundColor3", "BackgroundTransparency", "BorderSizePixel", "Size"}]
  DUPTABLE R34 K350 [{"Image"}]
  LOADK R35 K113 ["$SemanticColorDividerTransparency"]
  SETTABLEKS R35 R34 K286 ["Image"]
  CALL R32 2 1
  MOVE R33 R2
  LOADK R34 K107 [{"MaxSize"}]
  DUPTABLE R35 K69 [{"TextColor3"}]
  LOADK R36 K193 ["$SemanticColorContentStandard"]
  SETTABLEKS R36 R35 K42 ["TextColor3"]
  CALL R33 2 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 1
  MOVE R27 R2
  LOADK R28 K194 [".State-Disabled"]
  NEWTABLE R29 0 0
  NEWTABLE R30 0 3
  MOVE R31 R2
  LOADK R32 K108 [∞]
  DUPTABLE R33 K350 [{"Image"}]
  LOADK R34 K114 [".Role-DividerV"]
  SETTABLEKS R34 R33 K286 ["Image"]
  CALL R31 2 1
  MOVE R32 R2
  LOADK R33 K112 [{"BackgroundColor3", "BackgroundTransparency", "BorderSizePixel", "Size"}]
  DUPTABLE R34 K350 [{"Image"}]
  LOADK R35 K115 [{"BackgroundColor3", "BackgroundTransparency", "BorderSizePixel"}]
  SETTABLEKS R35 R34 K286 ["Image"]
  CALL R32 2 1
  MOVE R33 R2
  LOADK R34 K107 [{"MaxSize"}]
  DUPTABLE R35 K69 [{"TextColor3"}]
  LOADK R36 K195 ["$SemanticColorContentDisabled"]
  SETTABLEKS R36 R35 K42 ["TextColor3"]
  CALL R33 2 -1
  SETLIST R30 R31 -1 [1]
  CALL R27 3 -1
  SETLIST R18 R19 -1 [1]
  CALL R15 3 1
  MOVE R16 R2
  LOADK R17 K116 [".Small"]
  DUPTABLE R18 K373 [{"AutoButtonColor", "BorderSizePixel", "BackgroundTransparency", "Text"}]
  LOADB R19 0
  SETTABLEKS R19 R18 K256 ["AutoButtonColor"]
  LOADK R19 K34 ["$BorderNone"]
  SETTABLEKS R19 R18 K31 ["BorderSizePixel"]
  LOADK R19 K33 ["$BackgroundTransparent"]
  SETTABLEKS R19 R18 K30 ["BackgroundTransparency"]
  LOADK R19 K3 ["require"]
  SETTABLEKS R19 R18 K257 ["Text"]
  NEWTABLE R19 0 8
  MOVE R20 R2
  LOADK R21 K118 [".Large"]
  DUPTABLE R22 K375 [{"BorderSizePixel", "BackgroundTransparency", "LayoutOrder", "Size"}]
  LOADK R23 K34 ["$BorderNone"]
  SETTABLEKS R23 R22 K31 ["BorderSizePixel"]
  LOADK R23 K33 ["$BackgroundTransparent"]
  SETTABLEKS R23 R22 K30 ["BackgroundTransparency"]
  LOADN R23 1
  SETTABLEKS R23 R22 K135 ["LayoutOrder"]
  LOADK R23 K9 ["createStyleSheet"]
  SETTABLEKS R23 R22 K87 ["Size"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K120 [{"PaddingLeft", "PaddingRight"}]
  DUPTABLE R23 K377 [{"AnchorPoint", "Position", "BorderSizePixel", "BackgroundTransparency", "Image", "LayoutOrder", "Size"}]
  GETIMPORT R24 K98 [Vector2.new]
  LOADN R25 1
  LOADK R26 K53 [{"BackgroundColor3", "BorderColor3", "BorderMode", "BorderSizePixel"}]
  CALL R24 2 1
  SETTABLEKS R24 R23 K94 ["AnchorPoint"]
  GETIMPORT R24 K124 [UDim2.fromScale]
  LOADN R25 1
  LOADK R26 K53 [{"BackgroundColor3", "BorderColor3", "BorderMode", "BorderSizePixel"}]
  CALL R24 2 1
  SETTABLEKS R24 R23 K95 ["Position"]
  LOADK R24 K34 ["$BorderNone"]
  SETTABLEKS R24 R23 K31 ["BorderSizePixel"]
  LOADN R24 1
  SETTABLEKS R24 R23 K30 ["BackgroundTransparency"]
  LOADK R24 K122 [".X-RowSpaceBetween"]
  SETTABLEKS R24 R23 K286 ["Image"]
  LOADN R24 3
  SETTABLEKS R24 R23 K135 ["LayoutOrder"]
  LOADK R24 K11 ["SharedFlags"]
  SETTABLEKS R24 R23 K87 ["Size"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K123 ["fromScale"]
  DUPTABLE R24 K282 [{"LayoutOrder", "Size"}]
  LOADN R25 3
  SETTABLEKS R25 R24 K135 ["LayoutOrder"]
  LOADK R25 K11 ["SharedFlags"]
  SETTABLEKS R25 R24 K87 ["Size"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K68 [">> TextLabel"]
  DUPTABLE R25 K380 [{"BackgroundTransparency", "Font", "TextSize", "LayoutOrder", "TextColor3"}]
  LOADN R26 1
  SETTABLEKS R26 R25 K30 ["BackgroundTransparency"]
  LOADK R26 K45 ["$FontWeight400"]
  SETTABLEKS R26 R25 K24 ["Font"]
  LOADK R26 K184 ["$FontSize150"]
  SETTABLEKS R26 R25 K43 ["TextSize"]
  LOADN R26 2
  SETTABLEKS R26 R25 K135 ["LayoutOrder"]
  LOADK R26 K193 ["$SemanticColorContentStandard"]
  SETTABLEKS R26 R25 K42 ["TextColor3"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K116 [".Small"]
  NEWTABLE R26 0 0
  NEWTABLE R27 0 2
  MOVE R28 R2
  LOADK R29 K118 [".Large"]
  DUPTABLE R30 K110 [{"Size"}]
  LOADK R31 K11 ["SharedFlags"]
  SETTABLEKS R31 R30 K87 ["Size"]
  CALL R28 2 1
  MOVE R29 R2
  LOADK R30 K68 [">> TextLabel"]
  DUPTABLE R31 K323 [{"TextSize"}]
  LOADK R32 K47 ["$FontSize100"]
  SETTABLEKS R32 R31 K43 ["TextSize"]
  CALL R29 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 1
  MOVE R25 R2
  LOADK R26 K125 ["::UIListLayout"]
  DUPTABLE R27 K197 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R28 K126 ["FillDirection"]
  SETTABLEKS R28 R27 K36 ["BackgroundColor3"]
  LOADK R28 K127 ["Padding"]
  SETTABLEKS R28 R27 K30 ["BackgroundTransparency"]
  CALL R25 2 1
  MOVE R26 R2
  LOADK R27 K189 [".State-Selected"]
  DUPTABLE R28 K197 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R29 K191 ["$SemanticColorStatesSelected"]
  SETTABLEKS R29 R28 K36 ["BackgroundColor3"]
  LOADK R29 K192 ["$SemanticColorStatesSelectedTransparency"]
  SETTABLEKS R29 R28 K30 ["BackgroundTransparency"]
  CALL R26 2 1
  MOVE R27 R2
  LOADK R28 K194 [".State-Disabled"]
  NEWTABLE R29 0 0
  NEWTABLE R30 0 2
  MOVE R31 R2
  LOADK R32 K118 [".Large"]
  DUPTABLE R33 K271 [{"ImageTransparency"}]
  LOADK R34 K16 ["FixStylingStateLayer"]
  SETTABLEKS R34 R33 K270 ["ImageTransparency"]
  CALL R31 2 1
  MOVE R32 R2
  LOADK R33 K68 [">> TextLabel"]
  DUPTABLE R34 K69 [{"TextColor3"}]
  LOADK R35 K195 ["$SemanticColorContentDisabled"]
  SETTABLEKS R35 R34 K42 ["TextColor3"]
  CALL R32 2 -1
  SETLIST R30 R31 -1 [1]
  CALL R27 3 -1
  SETLIST R19 R20 -1 [1]
  CALL R16 3 1
  MOVE R17 R2
  LOADK R18 K128 ["SortOrder"]
  NEWTABLE R19 0 0
  NEWTABLE R20 0 1
  MOVE R21 R2
  LOADK R22 K58 ["::UIPadding"]
  DUPTABLE R23 K63 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R24 K144 ["$GlobalSpace50"]
  SETTABLEKS R24 R23 K59 ["PaddingLeft"]
  LOADK R24 K144 ["$GlobalSpace50"]
  SETTABLEKS R24 R23 K60 ["PaddingRight"]
  LOADK R24 K151 ["$GlobalSpace25"]
  SETTABLEKS R24 R23 K61 ["PaddingTop"]
  LOADK R24 K151 ["$GlobalSpace25"]
  SETTABLEKS R24 R23 K62 ["PaddingBottom"]
  CALL R21 2 -1
  SETLIST R20 R21 -1 [1]
  CALL R17 3 1
  MOVE R18 R2
  LOADK R19 K129 ["HorizontalFlex"]
  NEWTABLE R20 0 0
  NEWTABLE R21 0 6
  MOVE R22 R2
  LOADK R23 K70 ["$SemanticColorContentStandardInverse"]
  DUPTABLE R24 K386 [{"Thickness"}]
  LOADK R25 K34 ["$BorderNone"]
  SETTABLEKS R25 R24 K328 ["Thickness"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K131 [{"FillDirection", "Padding", "SortOrder", "HorizontalFlex", "ItemLineAlignment"}]
  DUPTABLE R25 K388 [{"TextSize", "TextXAlignment"}]
  LOADK R26 K184 ["$FontSize150"]
  SETTABLEKS R26 R25 K43 ["TextSize"]
  GETIMPORT R26 K104 [Enum.TextXAlignment.Left]
  SETTABLEKS R26 R25 K101 ["TextXAlignment"]
  NEWTABLE R26 0 1
  MOVE R27 R2
  LOADK R28 K58 ["::UIPadding"]
  DUPTABLE R29 K120 [{"PaddingLeft", "PaddingRight"}]
  LOADK R30 K144 ["$GlobalSpace50"]
  SETTABLEKS R30 R29 K59 ["PaddingLeft"]
  LOADK R30 K151 ["$GlobalSpace25"]
  SETTABLEKS R30 R29 K60 ["PaddingRight"]
  CALL R27 2 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  MOVE R24 R2
  LOADK R25 K17 ["DefineFastFlag"]
  DUPTABLE R26 K197 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R27 K133 [Enum.FillDirection.Horizontal]
  SETTABLEKS R27 R26 K36 ["BackgroundColor3"]
  LOADK R27 K134 ["$GlobalSpace200"]
  SETTABLEKS R27 R26 K30 ["BackgroundTransparency"]
  NEWTABLE R27 0 1
  MOVE R28 R2
  LOADK R29 K131 [{"FillDirection", "Padding", "SortOrder", "HorizontalFlex", "ItemLineAlignment"}]
  DUPTABLE R30 K69 [{"TextColor3"}]
  LOADK R31 K46 ["$SemanticColorContentMuted"]
  SETTABLEKS R31 R30 K42 ["TextColor3"]
  CALL R28 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 1
  MOVE R25 R2
  LOADK R26 K135 ["LayoutOrder"]
  NEWTABLE R27 0 0
  NEWTABLE R28 0 2
  MOVE R29 R2
  LOADK R30 K70 ["$SemanticColorContentStandardInverse"]
  DUPTABLE R31 K392 [{"ApplyStrokeMode", "Color", "Thickness"}]
  GETIMPORT R32 K331 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R32 R31 K327 ["ApplyStrokeMode"]
  LOADK R32 K137 ["UIFlexAlignment"]
  SETTABLEKS R32 R31 K168 ["Color"]
  LOADK R32 K57 ["$BorderMedium"]
  SETTABLEKS R32 R31 K328 ["Thickness"]
  CALL R29 2 1
  MOVE R30 R2
  LOADK R31 K131 [{"FillDirection", "Padding", "SortOrder", "HorizontalFlex", "ItemLineAlignment"}]
  DUPTABLE R32 K69 [{"TextColor3"}]
  LOADK R33 K193 ["$SemanticColorContentStandard"]
  SETTABLEKS R33 R32 K42 ["TextColor3"]
  CALL R30 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 1
  MOVE R26 R2
  LOADK R27 K138 ["SpaceBetween"]
  DUPTABLE R28 K197 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R29 K139 [Enum.UIFlexAlignment.SpaceBetween]
  SETTABLEKS R29 R28 K36 ["BackgroundColor3"]
  LOADK R29 K140 ["Center"]
  SETTABLEKS R29 R28 K30 ["BackgroundTransparency"]
  NEWTABLE R29 0 1
  MOVE R30 R2
  LOADK R31 K131 [{"FillDirection", "Padding", "SortOrder", "HorizontalFlex", "ItemLineAlignment"}]
  DUPTABLE R32 K69 [{"TextColor3"}]
  LOADK R33 K193 ["$SemanticColorContentStandard"]
  SETTABLEKS R33 R32 K42 ["TextColor3"]
  CALL R30 2 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 1
  MOVE R27 R2
  LOADK R28 K194 [".State-Disabled"]
  DUPTABLE R29 K197 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R30 K133 [Enum.FillDirection.Horizontal]
  SETTABLEKS R30 R29 K36 ["BackgroundColor3"]
  LOADK R30 K134 ["$GlobalSpace200"]
  SETTABLEKS R30 R29 K30 ["BackgroundTransparency"]
  NEWTABLE R30 0 1
  MOVE R31 R2
  LOADK R32 K131 [{"FillDirection", "Padding", "SortOrder", "HorizontalFlex", "ItemLineAlignment"}]
  DUPTABLE R33 K69 [{"TextColor3"}]
  LOADK R34 K195 ["$SemanticColorContentDisabled"]
  SETTABLEKS R34 R33 K42 ["TextColor3"]
  CALL R31 2 -1
  SETLIST R30 R31 -1 [1]
  CALL R27 3 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 1
  MOVE R19 R2
  LOADK R20 K141 [Enum.ItemLineAlignment.Center]
  NEWTABLE R21 0 0
  NEWTABLE R22 0 3
  MOVE R23 R2
  LOADK R24 K27 ["SourceSans"]
  DUPTABLE R25 K110 [{"Size"}]
  GETIMPORT R26 K92 [UDim2.new]
  LOADN R27 0
  LOADN R28 16
  LOADN R29 0
  LOADN R30 8
  CALL R26 4 1
  SETTABLEKS R26 R25 K87 ["Size"]
  NEWTABLE R26 0 1
  MOVE R27 R2
  LOADK R28 K142 [".X-RowSpace50"]
  DUPTABLE R29 K110 [{"Size"}]
  GETIMPORT R30 K92 [UDim2.new]
  LOADN R31 0
  LOADN R32 16
  LOADN R33 0
  LOADN R34 8
  CALL R30 4 1
  SETTABLEKS R30 R29 K87 ["Size"]
  CALL R27 2 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  MOVE R24 R2
  LOADK R25 K17 ["DefineFastFlag"]
  NEWTABLE R26 0 0
  NEWTABLE R27 0 2
  MOVE R28 R2
  LOADK R29 K143 [{"FillDirection", "Padding", "SortOrder"}]
  NEWTABLE R30 0 0
  NEWTABLE R31 0 3
  MOVE R32 R2
  LOADK R33 K144 ["$GlobalSpace50"]
  DUPTABLE R34 K350 [{"Image"}]
  LOADK R35 K145 [".X-RowSpace100"]
  SETTABLEKS R35 R34 K286 ["Image"]
  CALL R32 2 1
  MOVE R33 R2
  LOADK R34 K146 [".X-RowSpace150"]
  DUPTABLE R35 K350 [{"Image"}]
  LOADK R36 K147 [".X-RowSpace200"]
  SETTABLEKS R36 R35 K286 ["Image"]
  CALL R33 2 1
  MOVE R34 R2
  LOADK R35 K148 [".X-ColumnSpace25"]
  DUPTABLE R36 K350 [{"Image"}]
  LOADK R37 K149 ["Vertical"]
  SETTABLEKS R37 R36 K286 ["Image"]
  CALL R34 2 -1
  SETLIST R31 R32 -1 [1]
  CALL R28 3 1
  MOVE R29 R2
  LOADK R30 K150 [Enum.FillDirection.Vertical]
  NEWTABLE R31 0 0
  NEWTABLE R32 0 3
  MOVE R33 R2
  LOADK R34 K144 ["$GlobalSpace50"]
  DUPTABLE R35 K350 [{"Image"}]
  LOADK R36 K151 ["$GlobalSpace25"]
  SETTABLEKS R36 R35 K286 ["Image"]
  CALL R33 2 1
  MOVE R34 R2
  LOADK R35 K146 [".X-RowSpace150"]
  DUPTABLE R36 K350 [{"Image"}]
  LOADK R37 K152 [".X-ColumnSpace50"]
  SETTABLEKS R37 R36 K286 ["Image"]
  CALL R34 2 1
  MOVE R35 R2
  LOADK R36 K148 [".X-ColumnSpace25"]
  DUPTABLE R37 K350 [{"Image"}]
  LOADK R38 K153 [".X-ColumnSpace100"]
  SETTABLEKS R38 R37 K286 ["Image"]
  CALL R35 2 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 1
  MOVE R25 R2
  LOADK R26 K194 [".State-Disabled"]
  NEWTABLE R27 0 0
  NEWTABLE R28 0 2
  MOVE R29 R2
  LOADK R30 K143 [{"FillDirection", "Padding", "SortOrder"}]
  NEWTABLE R31 0 0
  NEWTABLE R32 0 1
  MOVE R33 R2
  LOADK R34 K154 [".X-PadSpace150 ::UIPadding"]
  DUPTABLE R35 K350 [{"Image"}]
  JUMPIFNOT R5 [+2]
  LOADK R36 K149 ["Vertical"]
  JUMP [+1]
  LOADNIL R36
  SETTABLEKS R36 R35 K286 ["Image"]
  CALL R33 2 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 1
  MOVE R30 R2
  LOADK R31 K150 [Enum.FillDirection.Vertical]
  NEWTABLE R32 0 0
  NEWTABLE R33 0 1
  MOVE R34 R2
  LOADK R35 K154 [".X-PadSpace150 ::UIPadding"]
  DUPTABLE R36 K350 [{"Image"}]
  JUMPIFNOT R5 [+2]
  LOADK R37 K153 [".X-ColumnSpace100"]
  JUMP [+1]
  LOADNIL R37
  SETTABLEKS R37 R36 K286 ["Image"]
  CALL R34 2 -1
  SETLIST R33 R34 -1 [1]
  CALL R30 3 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 1
  MOVE R20 R2
  LOADK R21 K155 [".X-MezzPaddingLeft ::UIPadding"]
  NEWTABLE R22 0 0
  NEWTABLE R23 0 1
  MOVE R24 R2
  LOADK R25 K194 [".State-Disabled"]
  DUPTABLE R26 K271 [{"ImageTransparency"}]
  JUMPIFNOT R5 [+2]
  LOADK R27 K16 ["FixStylingStateLayer"]
  JUMP [+1]
  LOADNIL R27
  SETTABLEKS R27 R26 K270 ["ImageTransparency"]
  CALL R24 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 1
  MOVE R21 R2
  LOADK R22 K156 [{"PaddingLeft"}]
  DUPTABLE R23 K293 [{"BackgroundTransparency"}]
  LOADK R24 K33 ["$BackgroundTransparent"]
  SETTABLEKS R24 R23 K30 ["BackgroundTransparency"]
  NEWTABLE R24 0 3
  MOVE R25 R2
  LOADK R26 K157 [".X-MezzPaddingRight ::UIPadding"]
  DUPTABLE R27 K229 [{"CornerRadius"}]
  LOADK R28 K234 ["$GlobalRadiusMedium"]
  SETTABLEKS R28 R27 K228 ["CornerRadius"]
  CALL R25 2 1
  MOVE R26 R2
  LOADK R27 K158 [{"PaddingRight"}]
  DUPTABLE R28 K329 [{"ApplyStrokeMode", "Color", "Thickness", "Transparency"}]
  GETIMPORT R29 K331 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R29 R28 K327 ["ApplyStrokeMode"]
  LOADK R29 K67 ["$SemanticColorDivider"]
  SETTABLEKS R29 R28 K168 ["Color"]
  LOADK R29 K57 ["$BorderMedium"]
  SETTABLEKS R29 R28 K328 ["Thickness"]
  LOADK R29 K113 ["$SemanticColorDividerTransparency"]
  SETTABLEKS R29 R28 K161 ["Transparency"]
  CALL R26 2 1
  MOVE R27 R2
  LOADK R28 K159 [".X-RowXS"]
  DUPTABLE R29 K293 [{"BackgroundTransparency"}]
  LOADK R30 K33 ["$BackgroundTransparent"]
  SETTABLEKS R30 R29 K30 ["BackgroundTransparency"]
  NEWTABLE R30 0 3
  MOVE R31 R2
  LOADK R32 K157 [".X-MezzPaddingRight ::UIPadding"]
  DUPTABLE R33 K229 [{"CornerRadius"}]
  LOADK R34 K234 ["$GlobalRadiusMedium"]
  SETTABLEKS R34 R33 K228 ["CornerRadius"]
  CALL R31 2 1
  MOVE R32 R2
  LOADK R33 K160 [".X-FadeLeft ::UIGradient"]
  DUPTABLE R34 K32 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R35 K33 ["$BackgroundTransparent"]
  SETTABLEKS R35 R34 K30 ["BackgroundTransparency"]
  LOADK R35 K34 ["$BorderNone"]
  SETTABLEKS R35 R34 K31 ["BorderSizePixel"]
  NEWTABLE R35 0 2
  MOVE R36 R2
  LOADK R37 K20 ["getFFlagRibbonMenuTooltipUseBorderToken"]
  DUPTABLE R38 K197 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R39 K198 ["$SemanticColorStateLayerHover"]
  SETTABLEKS R39 R38 K36 ["BackgroundColor3"]
  LOADK R39 K199 ["$SemanticColorStateLayerHoverTransparency"]
  SETTABLEKS R39 R38 K30 ["BackgroundTransparency"]
  CALL R36 2 1
  MOVE R37 R2
  LOADK R38 K161 ["Transparency"]
  DUPTABLE R39 K197 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R40 K24 ["Font"]
  SETTABLEKS R40 R39 K36 ["BackgroundColor3"]
  LOADK R40 K23 ["TextLabel, TextButton, TextBox"]
  SETTABLEKS R40 R39 K30 ["BackgroundTransparency"]
  CALL R37 2 -1
  SETLIST R35 R36 -1 [1]
  CALL R32 3 1
  MOVE R33 R2
  LOADK R34 K162 [{"Transparency"}]
  DUPTABLE R35 K419 [{"TextSize", "AutoButtonColor", "BorderSizePixel"}]
  LOADK R36 K184 ["$FontSize150"]
  SETTABLEKS R36 R35 K43 ["TextSize"]
  LOADB R36 0
  SETTABLEKS R36 R35 K256 ["AutoButtonColor"]
  LOADK R36 K34 ["$BorderNone"]
  SETTABLEKS R36 R35 K31 ["BorderSizePixel"]
  NEWTABLE R36 0 3
  MOVE R37 R2
  LOADK R38 K58 ["::UIPadding"]
  DUPTABLE R39 K120 [{"PaddingLeft", "PaddingRight"}]
  LOADK R40 K121 ["$GlobalSpace150"]
  SETTABLEKS R40 R39 K59 ["PaddingLeft"]
  LOADK R40 K121 ["$GlobalSpace150"]
  SETTABLEKS R40 R39 K60 ["PaddingRight"]
  CALL R37 2 1
  MOVE R38 R2
  LOADK R39 K17 ["DefineFastFlag"]
  DUPTABLE R40 K420 [{"BackgroundTransparency", "Font", "TextColor3"}]
  LOADK R41 K33 ["$BackgroundTransparent"]
  SETTABLEKS R41 R40 K30 ["BackgroundTransparency"]
  LOADK R41 K49 ["$FontWeight700"]
  SETTABLEKS R41 R40 K24 ["Font"]
  LOADK R41 K46 ["$SemanticColorContentMuted"]
  SETTABLEKS R41 R40 K42 ["TextColor3"]
  CALL R38 2 1
  MOVE R39 R2
  LOADK R40 K189 [".State-Selected"]
  DUPTABLE R41 K190 [{"BackgroundColor3", "BackgroundTransparency", "Font", "TextColor3"}]
  LOADK R42 K191 ["$SemanticColorStatesSelected"]
  SETTABLEKS R42 R41 K36 ["BackgroundColor3"]
  LOADK R42 K192 ["$SemanticColorStatesSelectedTransparency"]
  SETTABLEKS R42 R41 K30 ["BackgroundTransparency"]
  LOADK R42 K49 ["$FontWeight700"]
  SETTABLEKS R42 R41 K24 ["Font"]
  LOADK R42 K193 ["$SemanticColorContentStandard"]
  SETTABLEKS R42 R41 K42 ["TextColor3"]
  CALL R39 2 -1
  SETLIST R36 R37 -1 [1]
  CALL R33 3 -1
  SETLIST R30 R31 -1 [1]
  CALL R27 3 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 1
  MOVE R22 R2
  LOADK R23 K165 ["NumberSequenceKeypoint"]
  DUPTABLE R24 K422 [{"BackgroundColor3", "BackgroundTransparency", "Size"}]
  GETIMPORT R25 K425 [Color3.fromHex]
  LOADK R26 K170 [{"Color", "Rotation", "Transparency"}]
  CALL R25 1 1
  SETTABLEKS R25 R24 K36 ["BackgroundColor3"]
  LOADK R25 K38 ["$SemanticColorSurface100"]
  SETTABLEKS R25 R24 K30 ["BackgroundTransparency"]
  GETIMPORT R25 K92 [UDim2.new]
  LOADN R26 0
  LOADN R27 40
  LOADN R28 0
  LOADN R29 24
  CALL R25 4 1
  SETTABLEKS R25 R24 K87 ["Size"]
  NEWTABLE R25 0 6
  MOVE R26 R2
  LOADK R27 K171 ["$SemanticColorSurface100Gradient"]
  DUPTABLE R28 K229 [{"CornerRadius"}]
  LOADK R29 K172 [".X-FadeRight ::UIGradient"]
  SETTABLEKS R29 R28 K228 ["CornerRadius"]
  CALL R26 2 1
  MOVE R27 R2
  LOADK R28 K58 ["::UIPadding"]
  DUPTABLE R29 K429 [{"PaddingBottom", "PaddingLeft", "PaddingRight", "PaddingTop"}]
  LOADK R30 K151 ["$GlobalSpace25"]
  SETTABLEKS R30 R29 K62 ["PaddingBottom"]
  LOADK R30 K151 ["$GlobalSpace25"]
  SETTABLEKS R30 R29 K59 ["PaddingLeft"]
  LOADK R30 K151 ["$GlobalSpace25"]
  SETTABLEKS R30 R29 K60 ["PaddingRight"]
  LOADK R30 K151 ["$GlobalSpace25"]
  SETTABLEKS R30 R29 K61 ["PaddingTop"]
  CALL R27 2 1
  MOVE R28 R2
  LOADK R29 K125 ["::UIListLayout"]
  DUPTABLE R30 K431 [{"FillDirection", "HorizontalAlignment", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R31 K150 [Enum.FillDirection.Vertical]
  SETTABLEKS R31 R30 K126 ["FillDirection"]
  GETIMPORT R31 K432 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R31 R30 K430 ["HorizontalAlignment"]
  GETIMPORT R31 K136 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R31 R30 K128 ["SortOrder"]
  GETIMPORT R31 K177 [Enum.VerticalAlignment.Center]
  SETTABLEKS R31 R30 K175 ["VerticalAlignment"]
  CALL R28 2 1
  MOVE R29 R2
  LOADK R30 K111 ["> Frame"]
  DUPTABLE R31 K433 [{"BackgroundColor3", "Size"}]
  LOADK R32 K178 [".Role-TabLocation ::UIPadding"]
  SETTABLEKS R32 R31 K36 ["BackgroundColor3"]
  GETIMPORT R32 K92 [UDim2.new]
  LOADN R33 0
  LOADN R34 20
  LOADN R35 0
  LOADN R36 20
  CALL R32 4 1
  SETTABLEKS R32 R31 K87 ["Size"]
  NEWTABLE R32 0 1
  MOVE R33 R2
  LOADK R34 K171 ["$SemanticColorSurface100Gradient"]
  DUPTABLE R35 K229 [{"CornerRadius"}]
  LOADK R36 K172 [".X-FadeRight ::UIGradient"]
  SETTABLEKS R36 R35 K228 ["CornerRadius"]
  CALL R33 2 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 1
  MOVE R30 R2
  LOADK R31 K189 [".State-Selected"]
  DUPTABLE R32 K435 [{"BackgroundColor3"}]
  GETIMPORT R33 K425 [Color3.fromHex]
  LOADK R34 K180 ["$GlobalSpace75"]
  CALL R33 1 1
  SETTABLEKS R33 R32 K36 ["BackgroundColor3"]
  NEWTABLE R33 0 1
  MOVE R34 R2
  LOADK R35 K125 ["::UIListLayout"]
  DUPTABLE R36 K437 [{"HorizontalAlignment"}]
  GETIMPORT R37 K439 [Enum.HorizontalAlignment.Right]
  SETTABLEKS R37 R36 K430 ["HorizontalAlignment"]
  CALL R34 2 -1
  SETLIST R33 R34 -1 [1]
  CALL R30 3 1
  MOVE R31 R2
  LOADK R32 K194 [".State-Disabled"]
  DUPTABLE R33 K293 [{"BackgroundTransparency"}]
  LOADK R34 K184 ["$FontSize150"]
  SETTABLEKS R34 R33 K30 ["BackgroundTransparency"]
  NEWTABLE R34 0 1
  MOVE R35 R2
  LOADK R36 K111 ["> Frame"]
  DUPTABLE R37 K293 [{"BackgroundTransparency"}]
  LOADK R38 K184 ["$FontSize150"]
  SETTABLEKS R38 R37 K30 ["BackgroundTransparency"]
  CALL R35 2 -1
  SETLIST R34 R35 -1 [1]
  CALL R31 3 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 1
  MOVE R23 R2
  LOADK R24 K185 ["SplitWord"]
  DUPTABLE R25 K443 [{"Active", "AutoButtonColor", "AnchorPoint", "Position", "Text", "ZIndex"}]
  LOADB R26 1
  SETTABLEKS R26 R25 K442 ["Active"]
  LOADB R26 0
  SETTABLEKS R26 R25 K256 ["AutoButtonColor"]
  GETIMPORT R26 K98 [Vector2.new]
  LOADN R27 1
  LOADN R28 0
  CALL R26 2 1
  SETTABLEKS R26 R25 K94 ["AnchorPoint"]
  GETIMPORT R26 K124 [UDim2.fromScale]
  LOADN R27 1
  LOADN R28 0
  CALL R26 2 1
  SETTABLEKS R26 R25 K95 ["Position"]
  LOADK R26 K3 ["require"]
  SETTABLEKS R26 R25 K257 ["Text"]
  LOADN R26 2
  SETTABLEKS R26 R25 K88 ["ZIndex"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K188 [Enum.TextTruncate.AtEnd]
  DUPTABLE R26 K445 [{"AnchorPoint", "Position", "Size"}]
  GETIMPORT R27 K98 [Vector2.new]
  LOADN R28 1
  LOADN R29 0
  CALL R27 2 1
  SETTABLEKS R27 R26 K94 ["AnchorPoint"]
  GETIMPORT R27 K92 [UDim2.new]
  LOADN R28 1
  LOADN R29 0
  LOADN R30 0
  LOADN R31 1
  CALL R27 4 1
  SETTABLEKS R27 R26 K95 ["Position"]
  GETIMPORT R27 K92 [UDim2.new]
  LOADN R28 0
  LOADN R29 22
  LOADN R30 1
  LOADN R31 0
  CALL R27 4 1
  SETTABLEKS R27 R26 K87 ["Size"]
  NEWTABLE R27 0 1
  MOVE R28 R2
  LOADK R29 K39 [".Role-Surface200"]
  DUPTABLE R30 K170 [{"Color", "Rotation", "Transparency"}]
  GETIMPORT R31 K447 [ColorSequence.new]
  GETIMPORT R32 K425 [Color3.fromHex]
  LOADK R33 K192 ["$SemanticColorStatesSelectedTransparency"]
  CALL R32 1 -1
  CALL R31 -1 1
  SETTABLEKS R31 R30 K168 ["Color"]
  LOADN R31 180
  SETTABLEKS R31 R30 K169 ["Rotation"]
  GETIMPORT R31 K164 [NumberSequence.new]
  NEWTABLE R32 0 3
  GETIMPORT R33 K166 [NumberSequenceKeypoint.new]
  LOADN R34 0
  LOADN R35 0
  CALL R33 2 1
  GETIMPORT R34 K166 [NumberSequenceKeypoint.new]
  LOADK R35 K53 [{"BackgroundColor3", "BorderColor3", "BorderMode", "BorderSizePixel"}]
  LOADN R36 0
  CALL R34 2 1
  GETIMPORT R35 K166 [NumberSequenceKeypoint.new]
  LOADN R36 1
  LOADN R37 1
  CALL R35 2 -1
  SETLIST R32 R33 -1 [1]
  CALL R31 1 1
  SETTABLEKS R31 R30 K161 ["Transparency"]
  CALL R28 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 1
  MOVE R25 R2
  LOADK R26 K193 ["$SemanticColorContentStandard"]
  NEWTABLE R27 0 0
  NEWTABLE R28 0 1
  MOVE R29 R2
  LOADK R30 K125 ["::UIListLayout"]
  DUPTABLE R31 K143 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R32 K133 [Enum.FillDirection.Horizontal]
  SETTABLEKS R32 R31 K126 ["FillDirection"]
  LOADK R32 K194 [".State-Disabled"]
  SETTABLEKS R32 R31 K127 ["Padding"]
  GETIMPORT R32 K136 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R32 R31 K128 ["SortOrder"]
  CALL R29 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 1
  MOVE R26 R2
  LOADK R27 K195 ["$SemanticColorContentDisabled"]
  DUPTABLE R28 K110 [{"Size"}]
  GETIMPORT R29 K92 [UDim2.new]
  LOADN R30 1
  LOADN R31 0
  LOADN R32 0
  LOADN R33 84
  CALL R29 4 1
  SETTABLEKS R29 R28 K87 ["Size"]
  CALL R26 2 1
  MOVE R27 R2
  LOADK R28 K196 [".State-Default :hover, .State-Disabled :hover"]
  DUPTABLE R29 K110 [{"Size"}]
  GETIMPORT R30 K92 [UDim2.new]
  LOADN R31 1
  LOADN R32 0
  LOADN R33 0
  LOADN R34 70
  CALL R30 4 1
  SETTABLEKS R30 R29 K87 ["Size"]
  CALL R27 2 1
  SETLIST R11 R12 16 [49]
  MOVE R12 R2
  LOADK R13 K197 [{"BackgroundColor3", "BackgroundTransparency"}]
  DUPTABLE R14 K110 [{"Size"}]
  GETIMPORT R15 K92 [UDim2.new]
  LOADN R16 1
  LOADN R17 224
  LOADN R18 1
  LOADN R19 0
  CALL R15 4 1
  SETTABLEKS R15 R14 K87 ["Size"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K198 ["$SemanticColorStateLayerHover"]
  DUPTABLE R15 K455 [{"AnchorPoint", "Position"}]
  GETIMPORT R16 K98 [Vector2.new]
  LOADN R17 0
  LOADK R18 K53 [{"BackgroundColor3", "BorderColor3", "BorderMode", "BorderSizePixel"}]
  CALL R16 2 1
  SETTABLEKS R16 R15 K94 ["AnchorPoint"]
  GETIMPORT R16 K92 [UDim2.new]
  LOADN R17 0
  LOADN R18 165
  LOADK R19 K53 [{"BackgroundColor3", "BorderColor3", "BorderMode", "BorderSizePixel"}]
  LOADN R20 0
  CALL R16 4 1
  SETTABLEKS R16 R15 K95 ["Position"]
  CALL R13 2 1
  MOVE R14 R2
  LOADK R15 K200 [".State-Editing"]
  NEWTABLE R16 0 0
  NEWTABLE R17 0 3
  MOVE R18 R2
  LOADK R19 K125 ["::UIListLayout"]
  DUPTABLE R20 K457 [{"FillDirection", "HorizontalAlignment", "SortOrder", "VerticalAlignment", "Padding"}]
  GETIMPORT R21 K133 [Enum.FillDirection.Horizontal]
  SETTABLEKS R21 R20 K126 ["FillDirection"]
  GETIMPORT R21 K432 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R21 R20 K430 ["HorizontalAlignment"]
  GETIMPORT R21 K136 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R21 R20 K128 ["SortOrder"]
  GETIMPORT R21 K177 [Enum.VerticalAlignment.Center]
  SETTABLEKS R21 R20 K175 ["VerticalAlignment"]
  LOADK R21 K64 ["$GlobalSpace100"]
  SETTABLEKS R21 R20 K127 ["Padding"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K4 [require]
  DUPTABLE R21 K380 [{"BackgroundTransparency", "Font", "TextSize", "LayoutOrder", "TextColor3"}]
  LOADK R22 K33 ["$BackgroundTransparent"]
  SETTABLEKS R22 R21 K30 ["BackgroundTransparency"]
  LOADK R22 K45 ["$FontWeight400"]
  SETTABLEKS R22 R21 K24 ["Font"]
  LOADK R22 K184 ["$FontSize150"]
  SETTABLEKS R22 R21 K43 ["TextSize"]
  LOADN R22 0
  SETTABLEKS R22 R21 K135 ["LayoutOrder"]
  LOADK R22 K193 ["$SemanticColorContentStandard"]
  SETTABLEKS R22 R21 K42 ["TextColor3"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K194 [".State-Disabled"]
  NEWTABLE R22 0 0
  NEWTABLE R23 0 1
  MOVE R24 R2
  LOADK R25 K4 [require]
  DUPTABLE R26 K69 [{"TextColor3"}]
  JUMPIFNOT R5 [+2]
  LOADNIL R27
  JUMP [+1]
  LOADK R27 K195 ["$SemanticColorContentDisabled"]
  SETTABLEKS R27 R26 K42 ["TextColor3"]
  CALL R24 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 -1
  SETLIST R17 R18 -1 [1]
  CALL R14 3 1
  MOVE R15 R2
  LOADK R16 K202 [{"BackgroundColor3", "BackgroundTransparency", "ClipsDescendants", "Font", "TextColor3", "TextTruncate"}]
  DUPTABLE R17 K311 [{"AutoButtonColor", "Text", "Size"}]
  LOADB R18 0
  SETTABLEKS R18 R17 K256 ["AutoButtonColor"]
  LOADK R18 K3 ["require"]
  SETTABLEKS R18 R17 K257 ["Text"]
  GETIMPORT R18 K92 [UDim2.new]
  LOADN R19 0
  LOADN R20 85
  LOADN R21 0
  LOADN R22 28
  CALL R18 4 1
  SETTABLEKS R18 R17 K87 ["Size"]
  NEWTABLE R18 0 12
  MOVE R19 R2
  LOADK R20 K203 [Enum.TextTruncate.None]
  DUPTABLE R21 K110 [{"Size"}]
  GETIMPORT R22 K92 [UDim2.new]
  LOADN R23 0
  LOADN R24 120
  LOADN R25 0
  LOADN R26 28
  CALL R22 4 1
  SETTABLEKS R22 R21 K87 ["Size"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K125 ["::UIListLayout"]
  DUPTABLE R22 K460 [{"HorizontalFlex"}]
  GETIMPORT R23 K306 [Enum.UIFlexAlignment.Fill]
  SETTABLEKS R23 R22 K129 ["HorizontalFlex"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K58 ["::UIPadding"]
  DUPTABLE R23 K63 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R24 K64 ["$GlobalSpace100"]
  SETTABLEKS R24 R23 K59 ["PaddingLeft"]
  LOADK R24 K144 ["$GlobalSpace50"]
  SETTABLEKS R24 R23 K60 ["PaddingRight"]
  LOADK R24 K144 ["$GlobalSpace50"]
  SETTABLEKS R24 R23 K61 ["PaddingTop"]
  LOADK R24 K144 ["$GlobalSpace50"]
  SETTABLEKS R24 R23 K62 ["PaddingBottom"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K205 [{"MinSize", "MaxSize"}]
  NEWTABLE R24 0 0
  NEWTABLE R25 0 1
  MOVE R26 R2
  LOADK R27 K125 ["::UIListLayout"]
  DUPTABLE R28 K460 [{"HorizontalFlex"}]
  GETIMPORT R29 K306 [Enum.UIFlexAlignment.Fill]
  SETTABLEKS R29 R28 K129 ["HorizontalFlex"]
  CALL R26 2 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 1
  MOVE R23 R2
  LOADK R24 K154 [".X-PadSpace150 ::UIPadding"]
  DUPTABLE R25 K110 [{"Size"}]
  LOADK R26 K11 ["SharedFlags"]
  SETTABLEKS R26 R25 K87 ["Size"]
  NEWTABLE R26 0 1
  MOVE R27 R2
  LOADK R28 K206 [".Component-RibbonTabs"]
  DUPTABLE R29 K464 [{"FlexMode", "ShrinkRation"}]
  GETIMPORT R30 K214 [Enum.UIFlexMode.Custom]
  SETTABLEKS R30 R29 K208 ["FlexMode"]
  LOADN R30 0
  SETTABLEKS R30 R29 K463 ["ShrinkRation"]
  CALL R27 2 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  MOVE R24 R2
  LOADK R25 K209 ["GrowRatio"]
  DUPTABLE R26 K318 [{"LayoutOrder"}]
  LOADN R27 0
  SETTABLEKS R27 R26 K135 ["LayoutOrder"]
  NEWTABLE R27 0 1
  MOVE R28 R2
  LOADK R29 K63 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  DUPTABLE R30 K318 [{"LayoutOrder"}]
  LOADN R31 3
  SETTABLEKS R31 R30 K135 ["LayoutOrder"]
  CALL R28 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 1
  MOVE R25 R2
  LOADK R26 K210 ["ShrinkRatio"]
  DUPTABLE R27 K467 [{"BorderSizePixel", "BackgroundTransparency", "Image", "LayoutOrder"}]
  LOADK R28 K34 ["$BorderNone"]
  SETTABLEKS R28 R27 K31 ["BorderSizePixel"]
  LOADN R28 1
  SETTABLEKS R28 R27 K30 ["BackgroundTransparency"]
  JUMPIFNOT R4 [+2]
  LOADK R28 K212 ["UIFlexMode"]
  JUMP [+1]
  LOADK R28 K213 ["Custom"]
  SETTABLEKS R28 R27 K286 ["Image"]
  LOADN R28 4
  SETTABLEKS R28 R27 K135 ["LayoutOrder"]
  NEWTABLE R28 0 1
  MOVE R29 R2
  LOADK R30 K214 [Enum.UIFlexMode.Custom]
  DUPTABLE R31 K350 [{"Image"}]
  JUMPIFNOT R4 [+2]
  LOADK R32 K215 [10000000000]
  JUMP [+1]
  LOADK R32 K216 [1E-10]
  SETTABLEKS R32 R31 K286 ["Image"]
  CALL R29 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 1
  MOVE R26 R2
  LOADK R27 K217 ["> #CollapsibleScroller"]
  DUPTABLE R28 K474 [{"Font", "TextSize", "TextTruncate", "TextXAlignment", "LayoutOrder"}]
  LOADK R29 K45 ["$FontWeight400"]
  SETTABLEKS R29 R28 K24 ["Font"]
  LOADK R29 K184 ["$FontSize150"]
  SETTABLEKS R29 R28 K43 ["TextSize"]
  GETIMPORT R29 K188 [Enum.TextTruncate.AtEnd]
  SETTABLEKS R29 R28 K182 ["TextTruncate"]
  GETIMPORT R29 K104 [Enum.TextXAlignment.Left]
  SETTABLEKS R29 R28 K101 ["TextXAlignment"]
  LOADN R29 2
  SETTABLEKS R29 R28 K135 ["LayoutOrder"]
  CALL R26 2 1
  MOVE R27 R2
  LOADK R28 K17 ["DefineFastFlag"]
  DUPTABLE R29 K197 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R30 K133 [Enum.FillDirection.Horizontal]
  SETTABLEKS R30 R29 K36 ["BackgroundColor3"]
  LOADK R30 K134 ["$GlobalSpace200"]
  SETTABLEKS R30 R29 K30 ["BackgroundTransparency"]
  NEWTABLE R30 0 2
  MOVE R31 R2
  LOADK R32 K217 ["> #CollapsibleScroller"]
  DUPTABLE R33 K69 [{"TextColor3"}]
  LOADK R34 K46 ["$SemanticColorContentMuted"]
  SETTABLEKS R34 R33 K42 ["TextColor3"]
  CALL R31 2 1
  MOVE R32 R2
  LOADK R33 K209 ["GrowRatio"]
  DUPTABLE R34 K271 [{"ImageTransparency"}]
  LOADK R35 K219 ["> #More"]
  SETTABLEKS R35 R34 K270 ["ImageTransparency"]
  CALL R32 2 -1
  SETLIST R30 R31 -1 [1]
  CALL R27 3 1
  MOVE R28 R2
  LOADK R29 K220 ["Visible"]
  DUPTABLE R30 K197 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R31 K139 [Enum.UIFlexAlignment.SpaceBetween]
  SETTABLEKS R31 R30 K36 ["BackgroundColor3"]
  LOADK R31 K140 ["Center"]
  SETTABLEKS R31 R30 K30 ["BackgroundTransparency"]
  NEWTABLE R31 0 2
  MOVE R32 R2
  LOADK R33 K217 ["> #CollapsibleScroller"]
  DUPTABLE R34 K69 [{"TextColor3"}]
  LOADK R35 K193 ["$SemanticColorContentStandard"]
  SETTABLEKS R35 R34 K42 ["TextColor3"]
  CALL R32 2 1
  MOVE R33 R2
  LOADK R34 K209 ["GrowRatio"]
  DUPTABLE R35 K271 [{"ImageTransparency"}]
  LOADN R36 0
  SETTABLEKS R36 R35 K270 ["ImageTransparency"]
  CALL R33 2 -1
  SETLIST R31 R32 -1 [1]
  CALL R28 3 1
  MOVE R29 R2
  LOADK R30 K135 ["LayoutOrder"]
  NEWTABLE R31 0 0
  NEWTABLE R32 0 3
  MOVE R33 R2
  LOADK R34 K70 ["$SemanticColorContentStandardInverse"]
  DUPTABLE R35 K392 [{"ApplyStrokeMode", "Color", "Thickness"}]
  GETIMPORT R36 K331 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R36 R35 K327 ["ApplyStrokeMode"]
  LOADK R36 K137 ["UIFlexAlignment"]
  SETTABLEKS R36 R35 K168 ["Color"]
  LOADK R36 K57 ["$BorderMedium"]
  SETTABLEKS R36 R35 K328 ["Thickness"]
  CALL R33 2 1
  MOVE R34 R2
  LOADK R35 K217 ["> #CollapsibleScroller"]
  DUPTABLE R36 K69 [{"TextColor3"}]
  LOADK R37 K193 ["$SemanticColorContentStandard"]
  SETTABLEKS R37 R36 K42 ["TextColor3"]
  CALL R34 2 1
  MOVE R35 R2
  LOADK R36 K209 ["GrowRatio"]
  DUPTABLE R37 K271 [{"ImageTransparency"}]
  LOADN R38 0
  SETTABLEKS R38 R37 K270 ["ImageTransparency"]
  CALL R35 2 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 1
  MOVE R30 R2
  LOADK R31 K194 [".State-Disabled"]
  DUPTABLE R32 K197 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R33 K133 [Enum.FillDirection.Horizontal]
  SETTABLEKS R33 R32 K36 ["BackgroundColor3"]
  LOADK R33 K134 ["$GlobalSpace200"]
  SETTABLEKS R33 R32 K30 ["BackgroundTransparency"]
  NEWTABLE R33 0 3
  MOVE R34 R2
  LOADK R35 K217 ["> #CollapsibleScroller"]
  DUPTABLE R36 K69 [{"TextColor3"}]
  LOADK R37 K195 ["$SemanticColorContentDisabled"]
  SETTABLEKS R37 R36 K42 ["TextColor3"]
  CALL R34 2 1
  MOVE R35 R2
  LOADK R36 K209 ["GrowRatio"]
  DUPTABLE R37 K271 [{"ImageTransparency"}]
  LOADK R38 K16 ["FixStylingStateLayer"]
  SETTABLEKS R38 R37 K270 ["ImageTransparency"]
  CALL R35 2 1
  MOVE R36 R2
  LOADK R37 K221 [{"Visible"}]
  DUPTABLE R38 K271 [{"ImageTransparency"}]
  JUMPIFNOT R5 [+2]
  LOADK R39 K16 ["FixStylingStateLayer"]
  JUMP [+1]
  LOADNIL R39
  SETTABLEKS R39 R38 K270 ["ImageTransparency"]
  CALL R36 2 -1
  SETLIST R33 R34 -1 [1]
  CALL R30 3 -1
  SETLIST R18 R19 -1 [1]
  CALL R15 3 1
  MOVE R16 R2
  LOADK R17 K222 [".Compact > #More"]
  DUPTABLE R18 K429 [{"PaddingBottom", "PaddingLeft", "PaddingRight", "PaddingTop"}]
  LOADK R19 K151 ["$GlobalSpace25"]
  SETTABLEKS R19 R18 K62 ["PaddingBottom"]
  LOADK R19 K151 ["$GlobalSpace25"]
  SETTABLEKS R19 R18 K59 ["PaddingLeft"]
  LOADK R19 K151 ["$GlobalSpace25"]
  SETTABLEKS R19 R18 K60 ["PaddingRight"]
  LOADK R19 K151 ["$GlobalSpace25"]
  SETTABLEKS R19 R18 K61 ["PaddingTop"]
  CALL R16 2 1
  MOVE R17 R2
  LOADK R18 K223 [".X-Shrink ::UIFlexItem"]
  DUPTABLE R19 K481 [{"Wraps"}]
  LOADB R20 1
  SETTABLEKS R20 R19 K480 ["Wraps"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K226 [Enum.UIFlexMode.Shrink]
  DUPTABLE R20 K429 [{"PaddingBottom", "PaddingLeft", "PaddingRight", "PaddingTop"}]
  LOADK R21 K121 ["$GlobalSpace150"]
  SETTABLEKS R21 R20 K62 ["PaddingBottom"]
  LOADK R21 K121 ["$GlobalSpace150"]
  SETTABLEKS R21 R20 K59 ["PaddingLeft"]
  LOADK R21 K121 ["$GlobalSpace150"]
  SETTABLEKS R21 R20 K60 ["PaddingRight"]
  LOADK R21 K121 ["$GlobalSpace150"]
  SETTABLEKS R21 R20 K61 ["PaddingTop"]
  CALL R18 2 -1
  SETLIST R11 R12 -1 [65]
  MOVE R12 R3
  LOADK R13 K227 [".X-CornerXS ::UICorner"]
  MOVE R14 R11
  DUPTABLE R15 K488 [{"SpinboxSize", "SpinboxShortSize", "Size", "SizeDense", "SliderSize"}]
  GETIMPORT R16 K92 [UDim2.new]
  LOADN R17 0
  LOADN R18 90
  LOADN R19 0
  LOADN R20 28
  CALL R16 4 1
  SETTABLEKS R16 R15 K484 ["SpinboxSize"]
  GETIMPORT R16 K92 [UDim2.new]
  LOADN R17 0
  LOADN R18 61
  LOADN R19 0
  LOADN R20 28
  CALL R16 4 1
  SETTABLEKS R16 R15 K485 ["SpinboxShortSize"]
  GETIMPORT R16 K92 [UDim2.new]
  LOADN R17 0
  LOADN R18 90
  LOADN R19 0
  LOADN R20 24
  CALL R16 4 1
  SETTABLEKS R16 R15 K87 ["Size"]
  GETIMPORT R16 K92 [UDim2.new]
  LOADN R17 0
  LOADN R18 90
  LOADN R19 0
  LOADN R20 20
  CALL R16 4 1
  SETTABLEKS R16 R15 K486 ["SizeDense"]
  GETIMPORT R16 K92 [UDim2.new]
  LOADN R17 0
  LOADN R18 180
  LOADN R19 0
  LOADN R20 24
  CALL R16 4 1
  SETTABLEKS R16 R15 K487 ["SliderSize"]
  CALL R12 3 -1
  RETURN R12 -1
