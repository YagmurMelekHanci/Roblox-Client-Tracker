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
  GETTABLEKS R8 R9 K18 ["getFFlagRibbonFixGradientStyleRules"]
  CALL R7 1 1
  GETIMPORT R8 K4 [require]
  GETTABLEKS R11 R0 K10 ["Src"]
  GETTABLEKS R10 R11 K11 ["SharedFlags"]
  GETTABLEKS R9 R10 K19 ["getFFlagRibbonMenuTooltipUseBorderToken"]
  CALL R8 1 1
  GETIMPORT R9 K15 [game]
  LOADK R11 K20 ["RibbonButtonMaxWidth"]
  LOADN R12 120
  NAMECALL R9 R9 K21 ["DefineFastInt"]
  CALL R9 3 1
  NEWTABLE R10 0 70
  MOVE R11 R2
  LOADK R12 K22 ["TextLabel, TextButton, TextBox"]
  DUPTABLE R13 K24 [{"Font"}]
  GETIMPORT R14 K27 [Enum.Font.SourceSans]
  SETTABLEKS R14 R13 K23 ["Font"]
  CALL R11 2 1
  MOVE R12 R2
  LOADK R13 K28 [".Role-Surface"]
  DUPTABLE R14 K31 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R15 K32 ["$BackgroundTransparent"]
  SETTABLEKS R15 R14 K29 ["BackgroundTransparency"]
  LOADK R15 K33 ["$BorderNone"]
  SETTABLEKS R15 R14 K30 ["BorderSizePixel"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K34 [".Role-Surface100"]
  DUPTABLE R15 K36 [{"BackgroundColor3", "BorderSizePixel"}]
  LOADK R16 K37 ["$SemanticColorSurface100"]
  SETTABLEKS R16 R15 K35 ["BackgroundColor3"]
  LOADK R16 K33 ["$BorderNone"]
  SETTABLEKS R16 R15 K30 ["BorderSizePixel"]
  CALL R13 2 1
  MOVE R14 R2
  LOADK R15 K38 [".Role-Surface200"]
  DUPTABLE R16 K36 [{"BackgroundColor3", "BorderSizePixel"}]
  LOADK R17 K39 ["$SemanticColorSurface200"]
  SETTABLEKS R17 R16 K35 ["BackgroundColor3"]
  LOADK R17 K33 ["$BorderNone"]
  SETTABLEKS R17 R16 K30 ["BorderSizePixel"]
  CALL R14 2 1
  MOVE R15 R2
  LOADK R16 K40 [".Text-Label"]
  DUPTABLE R17 K43 [{"Font", "TextColor3", "TextSize", "BorderSizePixel", "BackgroundTransparency"}]
  LOADK R18 K44 ["$FontWeight400"]
  SETTABLEKS R18 R17 K23 ["Font"]
  LOADK R18 K45 ["$SemanticColorContentMuted"]
  SETTABLEKS R18 R17 K41 ["TextColor3"]
  LOADK R18 K46 ["$FontSize100"]
  SETTABLEKS R18 R17 K42 ["TextSize"]
  LOADK R18 K33 ["$BorderNone"]
  SETTABLEKS R18 R17 K30 ["BorderSizePixel"]
  LOADK R18 K32 ["$BackgroundTransparent"]
  SETTABLEKS R18 R17 K29 ["BackgroundTransparency"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K47 [".Text-Title"]
  DUPTABLE R18 K43 [{"Font", "TextColor3", "TextSize", "BorderSizePixel", "BackgroundTransparency"}]
  LOADK R19 K48 ["$FontWeight700"]
  SETTABLEKS R19 R18 K23 ["Font"]
  LOADK R19 K45 ["$SemanticColorContentMuted"]
  SETTABLEKS R19 R18 K41 ["TextColor3"]
  LOADK R19 K46 ["$FontSize100"]
  SETTABLEKS R19 R18 K42 ["TextSize"]
  LOADK R19 K33 ["$BorderNone"]
  SETTABLEKS R19 R18 K30 ["BorderSizePixel"]
  LOADK R19 K32 ["$BackgroundTransparent"]
  SETTABLEKS R19 R18 K29 ["BackgroundTransparency"]
  CALL R16 2 1
  MOVE R17 R2
  LOADK R18 K49 [".Role-Menu"]
  DUPTABLE R19 K52 [{"BackgroundColor3", "BorderColor3", "BorderMode", "BorderSizePixel"}]
  LOADK R20 K37 ["$SemanticColorSurface100"]
  SETTABLEKS R20 R19 K35 ["BackgroundColor3"]
  LOADK R20 K53 ["$SemanticColorPanelBorder"]
  SETTABLEKS R20 R19 K50 ["BorderColor3"]
  GETIMPORT R20 K55 [Enum.BorderMode.Inset]
  SETTABLEKS R20 R19 K51 ["BorderMode"]
  MOVE R21 R8
  CALL R21 0 1
  JUMPIFNOT R21 [+2]
  LOADK R20 K56 ["$BorderMedium"]
  JUMP [+1]
  LOADN R20 2
  SETTABLEKS R20 R19 K30 ["BorderSizePixel"]
  NEWTABLE R20 0 1
  MOVE R21 R2
  LOADK R22 K57 ["::UIPadding"]
  DUPTABLE R23 K62 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R24 K63 ["$GlobalSpace100"]
  SETTABLEKS R24 R23 K58 ["PaddingLeft"]
  LOADK R24 K63 ["$GlobalSpace100"]
  SETTABLEKS R24 R23 K59 ["PaddingRight"]
  LOADK R24 K63 ["$GlobalSpace100"]
  SETTABLEKS R24 R23 K60 ["PaddingTop"]
  LOADK R24 K63 ["$GlobalSpace100"]
  SETTABLEKS R24 R23 K61 ["PaddingBottom"]
  CALL R21 2 -1
  SETLIST R20 R21 -1 [1]
  CALL R17 3 1
  MOVE R18 R2
  LOADK R19 K64 [".Role-Tooltip"]
  DUPTABLE R20 K52 [{"BackgroundColor3", "BorderColor3", "BorderMode", "BorderSizePixel"}]
  LOADK R21 K65 ["$SemanticColorSurface300Inverse"]
  SETTABLEKS R21 R20 K35 ["BackgroundColor3"]
  LOADK R21 K66 ["$SemanticColorDivider"]
  SETTABLEKS R21 R20 K50 ["BorderColor3"]
  GETIMPORT R21 K55 [Enum.BorderMode.Inset]
  SETTABLEKS R21 R20 K51 ["BorderMode"]
  MOVE R22 R8
  CALL R22 0 1
  JUMPIFNOT R22 [+2]
  LOADK R21 K56 ["$BorderMedium"]
  JUMP [+1]
  LOADN R21 2
  SETTABLEKS R21 R20 K30 ["BorderSizePixel"]
  NEWTABLE R21 0 1
  MOVE R22 R2
  LOADK R23 K67 [">> TextLabel"]
  DUPTABLE R24 K68 [{"TextColor3"}]
  LOADK R25 K69 ["$SemanticColorContentStandardInverse"]
  SETTABLEKS R25 R24 K41 ["TextColor3"]
  CALL R22 2 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 1
  MOVE R19 R2
  LOADK R20 K70 [".Role-Scroller"]
  NEWTABLE R21 0 0
  NEWTABLE R22 0 3
  MOVE R23 R2
  LOADK R24 K71 ["> #Scroller"]
  DUPTABLE R25 K76 [{"AutomaticCanvasSize", "ScrollingDirection", "ScrollBarThickness", "HorizontalScrollBarInset"}]
  GETIMPORT R26 K79 [Enum.AutomaticSize.XY]
  SETTABLEKS R26 R25 K72 ["AutomaticCanvasSize"]
  GETIMPORT R26 K81 [Enum.ScrollingDirection.X]
  SETTABLEKS R26 R25 K73 ["ScrollingDirection"]
  LOADN R26 0
  SETTABLEKS R26 R25 K74 ["ScrollBarThickness"]
  GETIMPORT R26 K84 [Enum.ScrollBarInset.None]
  SETTABLEKS R26 R25 K75 ["HorizontalScrollBarInset"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K85 ["> #LeftGradient"]
  DUPTABLE R26 K88 [{"Size", "ZIndex"}]
  GETIMPORT R27 K91 [UDim2.new]
  LOADN R28 0
  LOADN R29 22
  LOADN R30 1
  LOADN R31 0
  CALL R27 4 1
  SETTABLEKS R27 R26 K86 ["Size"]
  LOADN R27 10
  SETTABLEKS R27 R26 K87 ["ZIndex"]
  CALL R24 2 1
  MOVE R25 R2
  LOADK R26 K92 ["> #RightGradient"]
  DUPTABLE R27 K95 [{"AnchorPoint", "Size", "Position", "ZIndex"}]
  GETIMPORT R28 K97 [Vector2.new]
  LOADN R29 1
  LOADN R30 0
  CALL R28 2 1
  SETTABLEKS R28 R27 K93 ["AnchorPoint"]
  GETIMPORT R28 K91 [UDim2.new]
  LOADN R29 0
  LOADN R30 22
  LOADN R31 1
  LOADN R32 0
  CALL R28 4 1
  SETTABLEKS R28 R27 K86 ["Size"]
  GETIMPORT R28 K91 [UDim2.new]
  LOADN R29 1
  LOADN R30 0
  LOADN R31 0
  LOADN R32 0
  CALL R28 4 1
  SETTABLEKS R28 R27 K94 ["Position"]
  LOADN R28 10
  SETTABLEKS R28 R27 K87 ["ZIndex"]
  CALL R25 2 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 1
  MOVE R20 R2
  LOADK R21 K98 [".TooltipTextBounds"]
  DUPTABLE R22 K101 [{"TextWrapped", "TextXAlignment"}]
  LOADB R23 1
  SETTABLEKS R23 R22 K99 ["TextWrapped"]
  GETIMPORT R23 K103 [Enum.TextXAlignment.Left]
  SETTABLEKS R23 R22 K100 ["TextXAlignment"]
  NEWTABLE R23 0 1
  MOVE R24 R2
  LOADK R25 K104 ["::UISizeConstraint"]
  DUPTABLE R26 K106 [{"MaxSize"}]
  GETIMPORT R27 K97 [Vector2.new]
  LOADN R28 200
  LOADK R29 K107 [∞]
  CALL R27 2 1
  SETTABLEKS R27 R26 K105 ["MaxSize"]
  CALL R24 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 1
  MOVE R21 R2
  LOADK R22 K108 [".Role-DividerH"]
  DUPTABLE R23 K109 [{"Size"}]
  GETIMPORT R24 K91 [UDim2.new]
  LOADN R25 1
  LOADN R26 0
  LOADN R27 0
  LOADN R28 1
  CALL R24 4 1
  SETTABLEKS R24 R23 K86 ["Size"]
  NEWTABLE R24 0 1
  MOVE R25 R2
  LOADK R26 K110 ["> Frame"]
  DUPTABLE R27 K111 [{"BackgroundColor3", "BackgroundTransparency", "BorderSizePixel", "Size"}]
  LOADK R28 K66 ["$SemanticColorDivider"]
  SETTABLEKS R28 R27 K35 ["BackgroundColor3"]
  LOADK R28 K112 ["$SemanticColorDividerTransparency"]
  SETTABLEKS R28 R27 K29 ["BackgroundTransparency"]
  LOADK R28 K33 ["$BorderNone"]
  SETTABLEKS R28 R27 K30 ["BorderSizePixel"]
  GETIMPORT R28 K91 [UDim2.new]
  LOADN R29 1
  LOADN R30 0
  LOADN R31 0
  LOADN R32 1
  CALL R28 4 1
  SETTABLEKS R28 R27 K86 ["Size"]
  CALL R25 2 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 1
  MOVE R22 R2
  LOADK R23 K113 [".Role-DividerV"]
  NEWTABLE R24 0 0
  NEWTABLE R25 0 5
  MOVE R26 R2
  LOADK R27 K110 ["> Frame"]
  DUPTABLE R28 K114 [{"BackgroundColor3", "BackgroundTransparency", "BorderSizePixel"}]
  LOADK R29 K66 ["$SemanticColorDivider"]
  SETTABLEKS R29 R28 K35 ["BackgroundColor3"]
  LOADK R29 K112 ["$SemanticColorDividerTransparency"]
  SETTABLEKS R29 R28 K29 ["BackgroundTransparency"]
  LOADK R29 K33 ["$BorderNone"]
  SETTABLEKS R29 R28 K30 ["BorderSizePixel"]
  CALL R26 2 1
  MOVE R27 R2
  LOADK R28 K115 [".Small"]
  NEWTABLE R29 0 0
  NEWTABLE R30 0 1
  MOVE R31 R2
  LOADK R32 K110 ["> Frame"]
  DUPTABLE R33 K109 [{"Size"}]
  GETIMPORT R34 K91 [UDim2.new]
  LOADN R35 0
  LOADN R36 1
  LOADN R37 0
  LOADN R38 28
  CALL R34 4 1
  SETTABLEKS R34 R33 K86 ["Size"]
  CALL R31 2 -1
  SETLIST R30 R31 -1 [1]
  CALL R27 3 1
  MOVE R28 R2
  LOADK R29 K116 [".Medium"]
  NEWTABLE R30 0 0
  NEWTABLE R31 0 1
  MOVE R32 R2
  LOADK R33 K110 ["> Frame"]
  DUPTABLE R34 K109 [{"Size"}]
  GETIMPORT R35 K91 [UDim2.new]
  LOADN R36 0
  LOADN R37 1
  LOADN R38 0
  LOADN R39 48
  CALL R35 4 1
  SETTABLEKS R35 R34 K86 ["Size"]
  CALL R32 2 -1
  SETLIST R31 R32 -1 [1]
  CALL R28 3 1
  MOVE R29 R2
  LOADK R30 K117 [".Large"]
  NEWTABLE R31 0 0
  NEWTABLE R32 0 1
  MOVE R33 R2
  LOADK R34 K110 ["> Frame"]
  DUPTABLE R35 K109 [{"Size"}]
  GETIMPORT R36 K91 [UDim2.new]
  LOADN R37 0
  LOADN R38 1
  LOADN R39 0
  LOADN R40 64
  CALL R36 4 1
  SETTABLEKS R36 R35 K86 ["Size"]
  CALL R33 2 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 1
  MOVE R30 R2
  LOADK R31 K118 [".RibbonButton-Divider"]
  NEWTABLE R32 0 0
  NEWTABLE R33 0 1
  MOVE R34 R2
  LOADK R35 K57 ["::UIPadding"]
  DUPTABLE R36 K119 [{"PaddingLeft", "PaddingRight"}]
  LOADK R37 K120 ["$GlobalSpace150"]
  SETTABLEKS R37 R36 K58 ["PaddingLeft"]
  LOADK R37 K120 ["$GlobalSpace150"]
  SETTABLEKS R37 R36 K59 ["PaddingRight"]
  CALL R34 2 -1
  SETLIST R33 R34 -1 [1]
  CALL R30 3 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 1
  MOVE R23 R2
  LOADK R24 K121 [".X-RowSpaceBetween"]
  DUPTABLE R25 K109 [{"Size"}]
  GETIMPORT R26 K123 [UDim2.fromScale]
  LOADN R27 1
  LOADN R28 0
  CALL R26 2 1
  SETTABLEKS R26 R25 K86 ["Size"]
  NEWTABLE R26 0 1
  MOVE R27 R2
  LOADK R28 K124 ["::UIListLayout"]
  DUPTABLE R29 K130 [{"FillDirection", "Padding", "SortOrder", "HorizontalFlex", "ItemLineAlignment"}]
  GETIMPORT R30 K132 [Enum.FillDirection.Horizontal]
  SETTABLEKS R30 R29 K125 ["FillDirection"]
  LOADK R30 K133 ["$GlobalSpace200"]
  SETTABLEKS R30 R29 K126 ["Padding"]
  GETIMPORT R30 K135 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R30 R29 K127 ["SortOrder"]
  GETIMPORT R30 K138 [Enum.UIFlexAlignment.SpaceBetween]
  SETTABLEKS R30 R29 K128 ["HorizontalFlex"]
  GETIMPORT R30 K140 [Enum.ItemLineAlignment.Center]
  SETTABLEKS R30 R29 K129 ["ItemLineAlignment"]
  CALL R27 2 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  MOVE R24 R2
  LOADK R25 K141 [".X-RowSpace50"]
  NEWTABLE R26 0 0
  NEWTABLE R27 0 1
  MOVE R28 R2
  LOADK R29 K124 ["::UIListLayout"]
  DUPTABLE R30 K142 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R31 K132 [Enum.FillDirection.Horizontal]
  SETTABLEKS R31 R30 K125 ["FillDirection"]
  LOADK R31 K143 ["$GlobalSpace50"]
  SETTABLEKS R31 R30 K126 ["Padding"]
  GETIMPORT R31 K135 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R31 R30 K127 ["SortOrder"]
  CALL R28 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 1
  MOVE R25 R2
  LOADK R26 K144 [".X-RowSpace100"]
  NEWTABLE R27 0 0
  NEWTABLE R28 0 1
  MOVE R29 R2
  LOADK R30 K124 ["::UIListLayout"]
  DUPTABLE R31 K142 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R32 K132 [Enum.FillDirection.Horizontal]
  SETTABLEKS R32 R31 K125 ["FillDirection"]
  LOADK R32 K63 ["$GlobalSpace100"]
  SETTABLEKS R32 R31 K126 ["Padding"]
  GETIMPORT R32 K135 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R32 R31 K127 ["SortOrder"]
  CALL R29 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 1
  MOVE R26 R2
  LOADK R27 K145 [".X-RowSpace150"]
  NEWTABLE R28 0 0
  NEWTABLE R29 0 1
  MOVE R30 R2
  LOADK R31 K124 ["::UIListLayout"]
  DUPTABLE R32 K142 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R33 K132 [Enum.FillDirection.Horizontal]
  SETTABLEKS R33 R32 K125 ["FillDirection"]
  LOADK R33 K120 ["$GlobalSpace150"]
  SETTABLEKS R33 R32 K126 ["Padding"]
  GETIMPORT R33 K135 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R33 R32 K127 ["SortOrder"]
  CALL R30 2 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 1
  SETLIST R10 R11 16 [1]
  MOVE R11 R2
  LOADK R12 K146 [".X-RowSpace200"]
  NEWTABLE R13 0 0
  NEWTABLE R14 0 1
  MOVE R15 R2
  LOADK R16 K124 ["::UIListLayout"]
  DUPTABLE R17 K142 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R18 K132 [Enum.FillDirection.Horizontal]
  SETTABLEKS R18 R17 K125 ["FillDirection"]
  LOADK R18 K133 ["$GlobalSpace200"]
  SETTABLEKS R18 R17 K126 ["Padding"]
  GETIMPORT R18 K135 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R18 R17 K127 ["SortOrder"]
  CALL R15 2 -1
  SETLIST R14 R15 -1 [1]
  CALL R11 3 1
  MOVE R12 R2
  LOADK R13 K147 [".X-ColumnSpace25"]
  NEWTABLE R14 0 0
  NEWTABLE R15 0 1
  MOVE R16 R2
  LOADK R17 K124 ["::UIListLayout"]
  DUPTABLE R18 K142 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R19 K149 [Enum.FillDirection.Vertical]
  SETTABLEKS R19 R18 K125 ["FillDirection"]
  LOADK R19 K150 ["$GlobalSpace25"]
  SETTABLEKS R19 R18 K126 ["Padding"]
  GETIMPORT R19 K135 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R19 R18 K127 ["SortOrder"]
  CALL R16 2 -1
  SETLIST R15 R16 -1 [1]
  CALL R12 3 1
  MOVE R13 R2
  LOADK R14 K151 [".X-ColumnSpace50"]
  NEWTABLE R15 0 0
  NEWTABLE R16 0 1
  MOVE R17 R2
  LOADK R18 K124 ["::UIListLayout"]
  DUPTABLE R19 K142 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R20 K149 [Enum.FillDirection.Vertical]
  SETTABLEKS R20 R19 K125 ["FillDirection"]
  LOADK R20 K143 ["$GlobalSpace50"]
  SETTABLEKS R20 R19 K126 ["Padding"]
  GETIMPORT R20 K135 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R20 R19 K127 ["SortOrder"]
  CALL R17 2 -1
  SETLIST R16 R17 -1 [1]
  CALL R13 3 1
  MOVE R14 R2
  LOADK R15 K152 [".X-ColumnSpace100"]
  NEWTABLE R16 0 0
  NEWTABLE R17 0 1
  MOVE R18 R2
  LOADK R19 K124 ["::UIListLayout"]
  DUPTABLE R20 K142 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R21 K149 [Enum.FillDirection.Vertical]
  SETTABLEKS R21 R20 K125 ["FillDirection"]
  LOADK R21 K63 ["$GlobalSpace100"]
  SETTABLEKS R21 R20 K126 ["Padding"]
  GETIMPORT R21 K135 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R21 R20 K127 ["SortOrder"]
  CALL R18 2 -1
  SETLIST R17 R18 -1 [1]
  CALL R14 3 1
  MOVE R15 R2
  LOADK R16 K153 [".X-PadSpace150 ::UIPadding"]
  DUPTABLE R17 K62 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R18 K120 ["$GlobalSpace150"]
  SETTABLEKS R18 R17 K58 ["PaddingLeft"]
  LOADK R18 K120 ["$GlobalSpace150"]
  SETTABLEKS R18 R17 K59 ["PaddingRight"]
  LOADK R18 K120 ["$GlobalSpace150"]
  SETTABLEKS R18 R17 K60 ["PaddingTop"]
  LOADK R18 K120 ["$GlobalSpace150"]
  SETTABLEKS R18 R17 K61 ["PaddingBottom"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K154 [".X-MezzPaddingLeft ::UIPadding"]
  DUPTABLE R18 K155 [{"PaddingLeft"}]
  LOADK R19 K63 ["$GlobalSpace100"]
  SETTABLEKS R19 R18 K58 ["PaddingLeft"]
  CALL R16 2 1
  MOVE R17 R2
  LOADK R18 K156 [".X-MezzPaddingRight ::UIPadding"]
  DUPTABLE R19 K157 [{"PaddingRight"}]
  LOADK R20 K63 ["$GlobalSpace100"]
  SETTABLEKS R20 R19 K59 ["PaddingRight"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K158 [".X-RowXS"]
  NEWTABLE R20 0 0
  NEWTABLE R21 0 1
  MOVE R22 R2
  LOADK R23 K124 ["::UIListLayout"]
  DUPTABLE R24 K142 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R25 K132 [Enum.FillDirection.Horizontal]
  SETTABLEKS R25 R24 K125 ["FillDirection"]
  LOADK R25 K150 ["$GlobalSpace25"]
  SETTABLEKS R25 R24 K126 ["Padding"]
  GETIMPORT R25 K135 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R25 R24 K127 ["SortOrder"]
  CALL R22 2 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 1
  MOVE R20 R7
  CALL R20 0 1
  JUMPIFNOT R20 [+24]
  MOVE R19 R2
  LOADK R20 K159 [".X-FadeLeft ::UIGradient"]
  DUPTABLE R21 K161 [{"Transparency"}]
  GETIMPORT R22 K163 [NumberSequence.new]
  NEWTABLE R23 0 2
  GETIMPORT R24 K165 [NumberSequenceKeypoint.new]
  LOADN R25 0
  LOADN R26 1
  CALL R24 2 1
  GETIMPORT R25 K165 [NumberSequenceKeypoint.new]
  LOADN R26 1
  LOADN R27 0
  CALL R25 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R22 1 1
  SETTABLEKS R22 R21 K160 ["Transparency"]
  CALL R19 2 1
  JUMP [+29]
  MOVE R19 R2
  LOADK R20 K166 [".X-Gradient100-Deg0 ::UIGradient"]
  DUPTABLE R21 K169 [{"Color", "Rotation", "Transparency"}]
  LOADK R22 K170 ["$SemanticColorSurface100Gradient"]
  SETTABLEKS R22 R21 K167 ["Color"]
  LOADN R22 0
  SETTABLEKS R22 R21 K168 ["Rotation"]
  GETIMPORT R22 K163 [NumberSequence.new]
  NEWTABLE R23 0 2
  GETIMPORT R24 K165 [NumberSequenceKeypoint.new]
  LOADN R25 0
  LOADN R26 1
  CALL R24 2 1
  GETIMPORT R25 K165 [NumberSequenceKeypoint.new]
  LOADN R26 1
  LOADN R27 0
  CALL R25 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R22 1 1
  SETTABLEKS R22 R21 K160 ["Transparency"]
  CALL R19 2 1
  MOVE R21 R7
  CALL R21 0 1
  JUMPIFNOT R21 [+24]
  MOVE R20 R2
  LOADK R21 K171 [".X-FadeRight ::UIGradient"]
  DUPTABLE R22 K161 [{"Transparency"}]
  GETIMPORT R23 K163 [NumberSequence.new]
  NEWTABLE R24 0 2
  GETIMPORT R25 K165 [NumberSequenceKeypoint.new]
  LOADN R26 0
  LOADN R27 0
  CALL R25 2 1
  GETIMPORT R26 K165 [NumberSequenceKeypoint.new]
  LOADN R27 1
  LOADN R28 1
  CALL R26 2 -1
  SETLIST R24 R25 -1 [1]
  CALL R23 1 1
  SETTABLEKS R23 R22 K160 ["Transparency"]
  CALL R20 2 1
  JUMP [+29]
  MOVE R20 R2
  LOADK R21 K172 [".X-Gradient100-Deg180 ::UIGradient"]
  DUPTABLE R22 K169 [{"Color", "Rotation", "Transparency"}]
  LOADK R23 K170 ["$SemanticColorSurface100Gradient"]
  SETTABLEKS R23 R22 K167 ["Color"]
  LOADN R23 180
  SETTABLEKS R23 R22 K168 ["Rotation"]
  GETIMPORT R23 K163 [NumberSequence.new]
  NEWTABLE R24 0 2
  GETIMPORT R25 K165 [NumberSequenceKeypoint.new]
  LOADN R26 0
  LOADN R27 1
  CALL R25 2 1
  GETIMPORT R26 K165 [NumberSequenceKeypoint.new]
  LOADN R27 1
  LOADN R28 0
  CALL R26 2 -1
  SETLIST R24 R25 -1 [1]
  CALL R23 1 1
  SETTABLEKS R23 R22 K160 ["Transparency"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K173 [".Role-Mezzanine ::UIListLayout"]
  DUPTABLE R23 K175 [{"FillDirection", "HorizontalFlex", "Padding", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R24 K132 [Enum.FillDirection.Horizontal]
  SETTABLEKS R24 R23 K125 ["FillDirection"]
  GETIMPORT R24 K138 [Enum.UIFlexAlignment.SpaceBetween]
  SETTABLEKS R24 R23 K128 ["HorizontalFlex"]
  LOADK R24 K63 ["$GlobalSpace100"]
  SETTABLEKS R24 R23 K126 ["Padding"]
  GETIMPORT R24 K135 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R24 R23 K127 ["SortOrder"]
  GETIMPORT R24 K176 [Enum.VerticalAlignment.Center]
  SETTABLEKS R24 R23 K174 ["VerticalAlignment"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K177 [".Role-TabLocation ::UIPadding"]
  DUPTABLE R24 K178 [{"PaddingLeft", "PaddingTop"}]
  LOADK R25 K179 ["$GlobalSpace75"]
  SETTABLEKS R25 R24 K58 ["PaddingLeft"]
  LOADK R25 K143 ["$GlobalSpace50"]
  SETTABLEKS R25 R24 K60 ["PaddingTop"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K180 [".Component-RibbonTab"]
  DUPTABLE R25 K182 [{"BackgroundTransparency", "Font", "TextColor3", "TextSize", "TextTruncate"}]
  LOADK R26 K32 ["$BackgroundTransparent"]
  SETTABLEKS R26 R25 K29 ["BackgroundTransparency"]
  LOADK R26 K44 ["$FontWeight400"]
  SETTABLEKS R26 R25 K23 ["Font"]
  LOADK R26 K45 ["$SemanticColorContentMuted"]
  SETTABLEKS R26 R25 K41 ["TextColor3"]
  LOADK R26 K183 ["$FontSize150"]
  SETTABLEKS R26 R25 K42 ["TextSize"]
  GETIMPORT R26 K185 [Enum.TextTruncate.SplitWord]
  SETTABLEKS R26 R25 K181 ["TextTruncate"]
  NEWTABLE R26 0 6
  MOVE R27 R2
  LOADK R28 K186 [".State-Selected"]
  DUPTABLE R29 K187 [{"BackgroundColor3", "BackgroundTransparency", "Font", "TextColor3"}]
  LOADK R30 K188 ["$SemanticColorStatesSelected"]
  SETTABLEKS R30 R29 K35 ["BackgroundColor3"]
  LOADK R30 K189 ["$SemanticColorStatesSelectedTransparency"]
  SETTABLEKS R30 R29 K29 ["BackgroundTransparency"]
  LOADK R30 K48 ["$FontWeight700"]
  SETTABLEKS R30 R29 K23 ["Font"]
  LOADK R30 K190 ["$SemanticColorContentStandard"]
  SETTABLEKS R30 R29 K41 ["TextColor3"]
  CALL R27 2 1
  MOVE R28 R2
  LOADK R29 K191 [".State-Disabled"]
  DUPTABLE R30 K68 [{"TextColor3"}]
  LOADK R31 K192 ["$SemanticColorContentDisabled"]
  SETTABLEKS R31 R30 K41 ["TextColor3"]
  CALL R28 2 1
  MOVE R29 R2
  LOADK R30 K193 [".State-Default :hover, .State-Disabled :hover"]
  DUPTABLE R31 K194 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R32 K195 ["$SemanticColorStateLayerHover"]
  SETTABLEKS R32 R31 K35 ["BackgroundColor3"]
  LOADK R32 K196 ["$SemanticColorStateLayerHoverTransparency"]
  SETTABLEKS R32 R31 K29 ["BackgroundTransparency"]
  CALL R29 2 1
  MOVE R30 R2
  LOADK R31 K197 [".State-Editing"]
  DUPTABLE R32 K199 [{"BackgroundColor3", "BackgroundTransparency", "ClipsDescendants", "Font", "TextColor3", "TextTruncate"}]
  LOADK R33 K188 ["$SemanticColorStatesSelected"]
  SETTABLEKS R33 R32 K35 ["BackgroundColor3"]
  LOADK R33 K189 ["$SemanticColorStatesSelectedTransparency"]
  SETTABLEKS R33 R32 K29 ["BackgroundTransparency"]
  LOADB R33 1
  SETTABLEKS R33 R32 K198 ["ClipsDescendants"]
  LOADK R33 K48 ["$FontWeight700"]
  SETTABLEKS R33 R32 K23 ["Font"]
  LOADK R33 K190 ["$SemanticColorContentStandard"]
  SETTABLEKS R33 R32 K41 ["TextColor3"]
  GETIMPORT R33 K200 [Enum.TextTruncate.None]
  SETTABLEKS R33 R32 K181 ["TextTruncate"]
  CALL R30 2 1
  MOVE R31 R2
  LOADK R32 K104 ["::UISizeConstraint"]
  DUPTABLE R33 K202 [{"MinSize", "MaxSize"}]
  GETIMPORT R34 K97 [Vector2.new]
  LOADN R35 56
  LOADN R36 28
  CALL R34 2 1
  SETTABLEKS R34 R33 K201 ["MinSize"]
  GETIMPORT R34 K97 [Vector2.new]
  LOADN R35 44
  LOADN R36 28
  CALL R34 2 1
  SETTABLEKS R34 R33 K105 ["MaxSize"]
  CALL R31 2 1
  MOVE R32 R2
  LOADK R33 K57 ["::UIPadding"]
  DUPTABLE R34 K119 [{"PaddingLeft", "PaddingRight"}]
  LOADK R35 K120 ["$GlobalSpace150"]
  SETTABLEKS R35 R34 K58 ["PaddingLeft"]
  LOADK R35 K120 ["$GlobalSpace150"]
  SETTABLEKS R35 R34 K59 ["PaddingRight"]
  CALL R32 2 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  MOVE R24 R2
  LOADK R25 K203 [".Component-RibbonTabs"]
  DUPTABLE R26 K109 [{"Size"}]
  GETIMPORT R27 K123 [UDim2.fromScale]
  LOADN R28 0
  LOADN R29 1
  CALL R27 2 1
  SETTABLEKS R27 R26 K86 ["Size"]
  NEWTABLE R27 0 4
  MOVE R28 R2
  LOADK R29 K204 [":: UIFlexItem"]
  DUPTABLE R30 K208 [{"FlexMode", "GrowRatio", "ShrinkRatio"}]
  GETIMPORT R31 K211 [Enum.UIFlexMode.Custom]
  SETTABLEKS R31 R30 K205 ["FlexMode"]
  LOADK R31 K212 [10000000000]
  SETTABLEKS R31 R30 K206 ["GrowRatio"]
  LOADK R31 K213 [1E-10]
  SETTABLEKS R31 R30 K207 ["ShrinkRatio"]
  CALL R28 2 1
  MOVE R29 R2
  LOADK R30 K214 ["> #CollapsibleScroller"]
  NEWTABLE R31 0 0
  NEWTABLE R32 0 3
  MOVE R33 R2
  LOADK R34 K71 ["> #Scroller"]
  DUPTABLE R35 K215 [{"AutomaticCanvasSize", "ScrollingDirection", "ScrollBarThickness", "HorizontalScrollBarInset", "Size"}]
  GETIMPORT R36 K79 [Enum.AutomaticSize.XY]
  SETTABLEKS R36 R35 K72 ["AutomaticCanvasSize"]
  GETIMPORT R36 K81 [Enum.ScrollingDirection.X]
  SETTABLEKS R36 R35 K73 ["ScrollingDirection"]
  LOADN R36 0
  SETTABLEKS R36 R35 K74 ["ScrollBarThickness"]
  GETIMPORT R36 K84 [Enum.ScrollBarInset.None]
  SETTABLEKS R36 R35 K75 ["HorizontalScrollBarInset"]
  GETIMPORT R36 K123 [UDim2.fromScale]
  LOADN R37 1
  LOADN R38 1
  CALL R36 2 1
  SETTABLEKS R36 R35 K86 ["Size"]
  CALL R33 2 1
  MOVE R34 R2
  LOADK R35 K85 ["> #LeftGradient"]
  DUPTABLE R36 K88 [{"Size", "ZIndex"}]
  GETIMPORT R37 K91 [UDim2.new]
  LOADN R38 0
  LOADN R39 22
  LOADN R40 1
  LOADN R41 0
  CALL R37 4 1
  SETTABLEKS R37 R36 K86 ["Size"]
  LOADN R37 10
  SETTABLEKS R37 R36 K87 ["ZIndex"]
  CALL R34 2 1
  MOVE R35 R2
  LOADK R36 K92 ["> #RightGradient"]
  DUPTABLE R37 K95 [{"AnchorPoint", "Size", "Position", "ZIndex"}]
  GETIMPORT R38 K97 [Vector2.new]
  LOADN R39 1
  LOADN R40 0
  CALL R38 2 1
  SETTABLEKS R38 R37 K93 ["AnchorPoint"]
  GETIMPORT R38 K91 [UDim2.new]
  LOADN R39 0
  LOADN R40 22
  LOADN R41 1
  LOADN R42 0
  CALL R38 4 1
  SETTABLEKS R38 R37 K86 ["Size"]
  GETIMPORT R38 K91 [UDim2.new]
  LOADN R39 1
  LOADN R40 0
  LOADN R41 0
  LOADN R42 0
  CALL R38 4 1
  SETTABLEKS R38 R37 K94 ["Position"]
  LOADN R38 10
  SETTABLEKS R38 R37 K87 ["ZIndex"]
  CALL R35 2 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 1
  MOVE R30 R2
  LOADK R31 K216 ["> #More"]
  DUPTABLE R32 K218 [{"Visible"}]
  LOADB R33 0
  SETTABLEKS R33 R32 K217 ["Visible"]
  CALL R30 2 1
  MOVE R31 R2
  LOADK R32 K219 [".Compact > #More"]
  DUPTABLE R33 K218 [{"Visible"}]
  LOADB R34 1
  SETTABLEKS R34 R33 K217 ["Visible"]
  CALL R31 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 1
  MOVE R25 R2
  LOADK R26 K220 [".X-Shrink ::UIFlexItem"]
  DUPTABLE R27 K221 [{"FlexMode"}]
  GETIMPORT R28 K223 [Enum.UIFlexMode.Shrink]
  SETTABLEKS R28 R27 K205 ["FlexMode"]
  CALL R25 2 1
  MOVE R26 R2
  LOADK R27 K224 [".X-CornerXS ::UICorner"]
  DUPTABLE R28 K226 [{"CornerRadius"}]
  LOADK R29 K227 ["$GlobalRadiusXSmall"]
  SETTABLEKS R29 R28 K225 ["CornerRadius"]
  CALL R26 2 1
  SETLIST R10 R11 16 [17]
  MOVE R11 R2
  LOADK R12 K228 [".X-CornerS ::UICorner"]
  DUPTABLE R13 K226 [{"CornerRadius"}]
  LOADK R14 K229 ["$GlobalRadiusSmall"]
  SETTABLEKS R14 R13 K225 ["CornerRadius"]
  CALL R11 2 1
  MOVE R12 R2
  LOADK R13 K230 [".X-CornerM ::UICorner"]
  DUPTABLE R14 K226 [{"CornerRadius"}]
  LOADK R15 K231 ["$GlobalRadiusMedium"]
  SETTABLEKS R15 R14 K225 ["CornerRadius"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K232 [".X-PadMezz :: UIPadding"]
  DUPTABLE R15 K155 [{"PaddingLeft"}]
  GETIMPORT R16 K234 [UDim.new]
  LOADN R17 0
  LOADN R18 1
  CALL R16 2 1
  SETTABLEKS R16 R15 K58 ["PaddingLeft"]
  CALL R13 2 1
  MOVE R14 R2
  LOADK R15 K235 [".X-PadRibbonTool ::UIPadding"]
  DUPTABLE R16 K62 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  GETIMPORT R17 K234 [UDim.new]
  LOADN R18 0
  LOADN R19 10
  CALL R17 2 1
  SETTABLEKS R17 R16 K58 ["PaddingLeft"]
  GETIMPORT R17 K234 [UDim.new]
  LOADN R18 0
  LOADN R19 10
  CALL R17 2 1
  SETTABLEKS R17 R16 K59 ["PaddingRight"]
  LOADK R17 K63 ["$GlobalSpace100"]
  SETTABLEKS R17 R16 K60 ["PaddingTop"]
  LOADK R17 K63 ["$GlobalSpace100"]
  SETTABLEKS R17 R16 K61 ["PaddingBottom"]
  CALL R14 2 1
  MOVE R15 R2
  LOADK R16 K236 [".X-PadSplitButtonTool ::UIPadding"]
  DUPTABLE R17 K155 [{"PaddingLeft"}]
  LOADK R18 K63 ["$GlobalSpace100"]
  SETTABLEKS R18 R17 K58 ["PaddingLeft"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K237 [".X-PadSplitButtonDropdown :: UIPadding"]
  DUPTABLE R18 K62 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R19 K150 ["$GlobalSpace25"]
  SETTABLEKS R19 R18 K58 ["PaddingLeft"]
  LOADK R19 K179 ["$GlobalSpace75"]
  SETTABLEKS R19 R18 K59 ["PaddingRight"]
  LOADK R19 K238 ["$GlobalSpace350"]
  SETTABLEKS R19 R18 K60 ["PaddingTop"]
  LOADK R19 K179 ["$GlobalSpace75"]
  SETTABLEKS R19 R18 K61 ["PaddingBottom"]
  CALL R16 2 1
  MOVE R17 R2
  LOADK R18 K239 [".X-PadSplitButtonDropdownSmall :: UIPadding"]
  DUPTABLE R19 K240 [{"PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R20 K150 ["$GlobalSpace25"]
  SETTABLEKS R20 R19 K59 ["PaddingRight"]
  LOADK R20 K241 ["$GlobalSpace250"]
  SETTABLEKS R20 R19 K60 ["PaddingTop"]
  LOADK R20 K143 ["$GlobalSpace50"]
  SETTABLEKS R20 R19 K61 ["PaddingBottom"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K242 [".X-PadSplitButtonToolSmall ::UIPadding"]
  DUPTABLE R20 K155 [{"PaddingLeft"}]
  LOADK R21 K179 ["$GlobalSpace75"]
  SETTABLEKS R21 R20 K58 ["PaddingLeft"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K243 [".X-PadButtonLabel ::UIPadding"]
  DUPTABLE R21 K244 [{"PaddingTop", "PaddingBottom"}]
  LOADK R22 K143 ["$GlobalSpace50"]
  SETTABLEKS R22 R21 K60 ["PaddingTop"]
  LOADK R22 K143 ["$GlobalSpace50"]
  SETTABLEKS R22 R21 K61 ["PaddingBottom"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K245 [".X-PadRibbon ::UIPadding"]
  DUPTABLE R22 K62 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R23 K120 ["$GlobalSpace150"]
  SETTABLEKS R23 R22 K58 ["PaddingLeft"]
  LOADK R23 K63 ["$GlobalSpace100"]
  SETTABLEKS R23 R22 K59 ["PaddingRight"]
  LOADK R23 K120 ["$GlobalSpace150"]
  SETTABLEKS R23 R22 K60 ["PaddingTop"]
  LOADK R23 K120 ["$GlobalSpace150"]
  SETTABLEKS R23 R22 K61 ["PaddingBottom"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K246 [".X-PadMezzanine ::UIPadding"]
  DUPTABLE R23 K62 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R24 K179 ["$GlobalSpace75"]
  SETTABLEKS R24 R23 K58 ["PaddingLeft"]
  LOADK R24 K179 ["$GlobalSpace75"]
  SETTABLEKS R24 R23 K59 ["PaddingRight"]
  LOADK R24 K179 ["$GlobalSpace75"]
  SETTABLEKS R24 R23 K60 ["PaddingTop"]
  LOADK R24 K179 ["$GlobalSpace75"]
  SETTABLEKS R24 R23 K61 ["PaddingBottom"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K247 [".X-PadMenuOption ::UIPadding"]
  DUPTABLE R24 K62 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R25 K63 ["$GlobalSpace100"]
  SETTABLEKS R25 R24 K58 ["PaddingLeft"]
  LOADK R25 K63 ["$GlobalSpace100"]
  SETTABLEKS R25 R24 K59 ["PaddingRight"]
  LOADK R25 K143 ["$GlobalSpace50"]
  SETTABLEKS R25 R24 K60 ["PaddingTop"]
  LOADK R25 K143 ["$GlobalSpace50"]
  SETTABLEKS R25 R24 K61 ["PaddingBottom"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K248 [".X-PadTooltip ::UIPadding"]
  DUPTABLE R25 K62 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R26 K179 ["$GlobalSpace75"]
  SETTABLEKS R26 R25 K58 ["PaddingLeft"]
  LOADK R26 K179 ["$GlobalSpace75"]
  SETTABLEKS R26 R25 K59 ["PaddingRight"]
  LOADK R26 K143 ["$GlobalSpace50"]
  SETTABLEKS R26 R25 K60 ["PaddingTop"]
  LOADK R26 K143 ["$GlobalSpace50"]
  SETTABLEKS R26 R25 K61 ["PaddingBottom"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K249 [".X-RowSplitButton"]
  NEWTABLE R26 0 0
  NEWTABLE R27 0 1
  MOVE R28 R2
  LOADK R29 K124 ["::UIListLayout"]
  DUPTABLE R30 K142 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R31 K132 [Enum.FillDirection.Horizontal]
  SETTABLEKS R31 R30 K125 ["FillDirection"]
  LOADK R31 K150 ["$GlobalSpace25"]
  SETTABLEKS R31 R30 K126 ["Padding"]
  GETIMPORT R31 K135 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R31 R30 K127 ["SortOrder"]
  CALL R28 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 1
  MOVE R25 R2
  LOADK R26 K250 [".X-RowSplitButtonSmall"]
  NEWTABLE R27 0 0
  NEWTABLE R28 0 1
  MOVE R29 R2
  LOADK R30 K124 ["::UIListLayout"]
  DUPTABLE R31 K251 [{"FillDirection", "SortOrder"}]
  GETIMPORT R32 K132 [Enum.FillDirection.Horizontal]
  SETTABLEKS R32 R31 K125 ["FillDirection"]
  GETIMPORT R32 K135 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R32 R31 K127 ["SortOrder"]
  CALL R29 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 1
  MOVE R26 R2
  LOADK R27 K252 [".Component-RibbonButton"]
  DUPTABLE R28 K255 [{"AutoButtonColor", "BackgroundTransparency", "BorderSizePixel", "Text"}]
  LOADB R29 0
  SETTABLEKS R29 R28 K253 ["AutoButtonColor"]
  LOADK R29 K32 ["$BackgroundTransparent"]
  SETTABLEKS R29 R28 K29 ["BackgroundTransparency"]
  LOADK R29 K33 ["$BorderNone"]
  SETTABLEKS R29 R28 K30 ["BorderSizePixel"]
  LOADK R29 K0 ["script"]
  SETTABLEKS R29 R28 K254 ["Text"]
  NEWTABLE R29 0 9
  MOVE R30 R2
  LOADK R31 K1 [script]
  DUPTABLE R32 K258 [{"BackgroundTransparency", "Font", "LayoutOrder", "TextColor3", "TextSize", "TextTruncate"}]
  LOADK R33 K32 ["$BackgroundTransparent"]
  SETTABLEKS R33 R32 K29 ["BackgroundTransparency"]
  LOADK R33 K44 ["$FontWeight400"]
  SETTABLEKS R33 R32 K23 ["Font"]
  LOADN R33 2
  SETTABLEKS R33 R32 K134 ["LayoutOrder"]
  LOADK R33 K45 ["$SemanticColorContentMuted"]
  SETTABLEKS R33 R32 K41 ["TextColor3"]
  LOADK R33 K46 ["$FontSize100"]
  SETTABLEKS R33 R32 K42 ["TextSize"]
  GETIMPORT R33 K260 [Enum.TextTruncate.AtEnd]
  SETTABLEKS R33 R32 K181 ["TextTruncate"]
  NEWTABLE R33 0 0
  CALL R30 3 1
  MOVE R31 R2
  LOADK R32 K5 ["Packages"]
  DUPTABLE R33 K262 [{"BackgroundTransparency", "BorderSizePixel", "LayoutOrder"}]
  LOADK R34 K32 ["$BackgroundTransparent"]
  SETTABLEKS R34 R33 K29 ["BackgroundTransparency"]
  LOADK R34 K33 ["$BorderNone"]
  SETTABLEKS R34 R33 K30 ["BorderSizePixel"]
  LOADN R34 0
  SETTABLEKS R34 R33 K134 ["LayoutOrder"]
  NEWTABLE R34 0 2
  MOVE R35 R2
  LOADK R36 K7 ["Styling"]
  DUPTABLE R37 K109 [{"Size"}]
  LOADK R38 K8 ["createStyleRule"]
  SETTABLEKS R38 R37 K86 ["Size"]
  CALL R35 2 1
  MOVE R36 R2
  LOADK R37 K9 ["createStyleSheet"]
  DUPTABLE R38 K109 [{"Size"}]
  LOADK R39 K10 ["Src"]
  SETTABLEKS R39 R38 K86 ["Size"]
  CALL R36 2 -1
  SETLIST R34 R35 -1 [1]
  CALL R31 3 1
  MOVE R32 R2
  LOADK R33 K191 [".State-Disabled"]
  NEWTABLE R34 0 0
  NEWTABLE R35 0 2
  MOVE R36 R2
  LOADK R37 K11 ["SharedFlags"]
  NEWTABLE R38 0 0
  NEWTABLE R39 0 1
  MOVE R40 R2
  LOADK R41 K12 ["getFFlagTestingControlsOptOut"]
  DUPTABLE R42 K270 [{"ImageTransparency"}]
  LOADK R43 K15 [game]
  SETTABLEKS R43 R42 K269 ["ImageTransparency"]
  CALL R40 2 -1
  SETLIST R39 R40 -1 [1]
  CALL R36 3 1
  MOVE R37 R2
  LOADK R38 K1 [script]
  DUPTABLE R39 K68 [{"TextColor3"}]
  JUMPIFNOT R5 [+2]
  LOADNIL R40
  JUMP [+1]
  LOADK R40 K192 ["$SemanticColorContentDisabled"]
  SETTABLEKS R40 R39 K41 ["TextColor3"]
  CALL R37 2 -1
  SETLIST R35 R36 -1 [1]
  CALL R32 3 1
  MOVE R33 R2
  LOADK R34 K16 ["FixStylingStateLayer"]
  NEWTABLE R35 0 0
  NEWTABLE R36 0 1
  MOVE R37 R2
  JUMPIFNOT R6 [+2]
  LOADK R38 K17 ["DefineFastFlag"]
  JUMP [+1]
  LOADK R38 K18 ["getFFlagRibbonFixGradientStyleRules"]
  NEWTABLE R39 0 0
  NEWTABLE R40 0 2
  MOVE R41 R2
  LOADK R42 K19 ["getFFlagRibbonMenuTooltipUseBorderToken"]
  DUPTABLE R43 K276 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R44 K196 ["$SemanticColorStateLayerHoverTransparency"]
  SETTABLEKS R44 R43 K29 ["BackgroundTransparency"]
  LOADK R44 K195 ["$SemanticColorStateLayerHover"]
  SETTABLEKS R44 R43 K35 ["BackgroundColor3"]
  CALL R41 2 1
  MOVE R42 R2
  LOADK R43 K21 ["DefineFastInt"]
  DUPTABLE R44 K276 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R45 K22 ["TextLabel, TextButton, TextBox"]
  SETTABLEKS R45 R44 K29 ["BackgroundTransparency"]
  LOADK R45 K23 ["Font"]
  SETTABLEKS R45 R44 K35 ["BackgroundColor3"]
  CALL R42 2 -1
  SETLIST R40 R41 -1 [1]
  CALL R37 3 -1
  SETLIST R36 R37 -1 [1]
  CALL R33 3 1
  MOVE R34 R2
  LOADK R35 K186 [".State-Selected"]
  NEWTABLE R36 0 0
  NEWTABLE R37 0 1
  MOVE R38 R2
  LOADK R39 K11 ["SharedFlags"]
  DUPTABLE R40 K276 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R41 K189 ["$SemanticColorStatesSelectedTransparency"]
  SETTABLEKS R41 R40 K29 ["BackgroundTransparency"]
  LOADK R41 K188 ["$SemanticColorStatesSelected"]
  SETTABLEKS R41 R40 K35 ["BackgroundColor3"]
  CALL R38 2 -1
  SETLIST R37 R38 -1 [1]
  CALL R34 3 1
  MOVE R35 R2
  LOADK R36 K24 [{"Font"}]
  DUPTABLE R37 K281 [{"LayoutOrder", "Size"}]
  LOADN R38 1
  SETTABLEKS R38 R37 K134 ["LayoutOrder"]
  GETIMPORT R38 K91 [UDim2.new]
  LOADN R39 0
  LOADN R40 12
  LOADN R41 0
  LOADN R42 40
  CALL R38 4 1
  SETTABLEKS R38 R37 K86 ["Size"]
  NEWTABLE R38 0 2
  MOVE R39 R2
  LOADK R40 K115 [".Small"]
  DUPTABLE R41 K109 [{"Size"}]
  GETIMPORT R42 K91 [UDim2.new]
  LOADN R43 0
  LOADN R44 6
  LOADN R45 0
  LOADN R46 28
  CALL R42 4 1
  SETTABLEKS R42 R41 K86 ["Size"]
  CALL R39 2 1
  MOVE R40 R2
  LOADK R41 K26 ["SourceSans"]
  DUPTABLE R42 K283 [{"AnchorPoint", "AutoButtonColor", "Position", "Text", "TextSize"}]
  GETIMPORT R43 K97 [Vector2.new]
  LOADN R44 1
  LOADN R45 1
  CALL R43 2 1
  SETTABLEKS R43 R42 K93 ["AnchorPoint"]
  LOADB R43 0
  SETTABLEKS R43 R42 K253 ["AutoButtonColor"]
  GETIMPORT R43 K91 [UDim2.new]
  LOADN R44 1
  LOADN R45 0
  LOADN R46 1
  LOADN R47 0
  CALL R43 4 1
  SETTABLEKS R43 R42 K94 ["Position"]
  LOADK R43 K0 ["script"]
  SETTABLEKS R43 R42 K254 ["Text"]
  LOADN R43 1
  SETTABLEKS R43 R42 K42 ["TextSize"]
  NEWTABLE R43 0 1
  MOVE R44 R2
  LOADK R45 K28 [".Role-Surface"]
  DUPTABLE R46 K286 [{"Image", "Size"}]
  LOADK R47 K31 [{"BackgroundTransparency", "BorderSizePixel"}]
  SETTABLEKS R47 R46 K285 ["Image"]
  GETIMPORT R47 K289 [UDim2.fromOffset]
  LOADN R48 6
  LOADN R49 6
  CALL R47 2 1
  SETTABLEKS R47 R46 K86 ["Size"]
  NEWTABLE R47 0 2
  MOVE R48 R2
  LOADK R49 K115 [".Small"]
  DUPTABLE R50 K109 [{"Size"}]
  GETIMPORT R51 K289 [UDim2.fromOffset]
  LOADN R52 4
  LOADN R53 4
  CALL R51 2 1
  SETTABLEKS R51 R50 K86 ["Size"]
  CALL R48 2 1
  MOVE R49 R2
  LOADK R50 K191 [".State-Disabled"]
  DUPTABLE R51 K270 [{"ImageTransparency"}]
  JUMPIFNOT R5 [+2]
  LOADK R52 K15 [game]
  JUMP [+1]
  LOADNIL R52
  SETTABLEKS R52 R51 K269 ["ImageTransparency"]
  CALL R49 2 -1
  SETLIST R47 R48 -1 [1]
  CALL R44 3 -1
  SETLIST R43 R44 -1 [1]
  CALL R40 3 -1
  SETLIST R38 R39 -1 [1]
  CALL R35 3 1
  MOVE R36 R2
  LOADK R37 K34 [".Role-Surface100"]
  NEWTABLE R38 0 0
  NEWTABLE R39 0 2
  MOVE R40 R2
  LOADK R41 K35 ["BackgroundColor3"]
  DUPTABLE R42 K292 [{"BackgroundTransparency"}]
  LOADK R43 K37 ["$SemanticColorSurface100"]
  SETTABLEKS R43 R42 K29 ["BackgroundTransparency"]
  NEWTABLE R43 0 1
  MOVE R44 R2
  LOADK R45 K38 [".Role-Surface200"]
  DUPTABLE R46 K169 [{"Color", "Rotation", "Transparency"}]
  LOADK R47 K39 ["$SemanticColorSurface200"]
  SETTABLEKS R47 R46 K167 ["Color"]
  LOADK R47 K40 [".Text-Label"]
  SETTABLEKS R47 R46 K168 ["Rotation"]
  LOADK R47 K41 ["TextColor3"]
  SETTABLEKS R47 R46 K160 ["Transparency"]
  CALL R44 2 -1
  SETLIST R43 R44 -1 [1]
  CALL R40 3 1
  MOVE R41 R2
  LOADK R42 K42 ["TextSize"]
  DUPTABLE R43 K292 [{"BackgroundTransparency"}]
  LOADK R44 K37 ["$SemanticColorSurface100"]
  SETTABLEKS R44 R43 K29 ["BackgroundTransparency"]
  NEWTABLE R44 0 1
  MOVE R45 R2
  LOADK R46 K38 [".Role-Surface200"]
  DUPTABLE R47 K169 [{"Color", "Rotation", "Transparency"}]
  LOADK R48 K43 [{"Font", "TextColor3", "TextSize", "BorderSizePixel", "BackgroundTransparency"}]
  SETTABLEKS R48 R47 K167 ["Color"]
  LOADK R48 K44 ["$FontWeight400"]
  SETTABLEKS R48 R47 K168 ["Rotation"]
  LOADK R48 K45 ["$SemanticColorContentMuted"]
  SETTABLEKS R48 R47 K160 ["Transparency"]
  CALL R45 2 -1
  SETLIST R44 R45 -1 [1]
  CALL R41 3 -1
  SETLIST R39 R40 -1 [1]
  CALL R36 3 1
  MOVE R37 R2
  LOADK R38 K124 ["::UIListLayout"]
  DUPTABLE R39 K303 [{"FillDirection", "SortOrder", "VerticalFlex"}]
  GETIMPORT R40 K149 [Enum.FillDirection.Vertical]
  SETTABLEKS R40 R39 K125 ["FillDirection"]
  GETIMPORT R40 K135 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R40 R39 K127 ["SortOrder"]
  GETIMPORT R40 K305 [Enum.UIFlexAlignment.Fill]
  SETTABLEKS R40 R39 K302 ["VerticalFlex"]
  CALL R37 2 1
  MOVE R38 R2
  LOADK R39 K104 ["::UISizeConstraint"]
  DUPTABLE R40 K106 [{"MaxSize"}]
  GETIMPORT R41 K97 [Vector2.new]
  MOVE R42 R9
  LOADK R43 K107 [∞]
  CALL R41 2 1
  SETTABLEKS R41 R40 K105 ["MaxSize"]
  CALL R38 2 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 1
  SETLIST R10 R11 16 [33]
  MOVE R11 R2
  LOADK R12 K50 ["BorderColor3"]
  DUPTABLE R13 K307 [{"AnchorPoint", "Position", "ZIndex"}]
  GETIMPORT R14 K97 [Vector2.new]
  LOADN R15 1
  LOADK R16 K52 [{"BackgroundColor3", "BorderColor3", "BorderMode", "BorderSizePixel"}]
  CALL R14 2 1
  SETTABLEKS R14 R13 K93 ["AnchorPoint"]
  GETIMPORT R14 K91 [UDim2.new]
  LOADN R15 1
  LOADN R16 248
  LOADK R17 K52 [{"BackgroundColor3", "BorderColor3", "BorderMode", "BorderSizePixel"}]
  LOADN R18 0
  CALL R14 4 1
  SETTABLEKS R14 R13 K94 ["Position"]
  LOADN R14 3
  SETTABLEKS R14 R13 K87 ["ZIndex"]
  CALL R11 2 1
  MOVE R12 R2
  LOADK R13 K53 ["$SemanticColorPanelBorder"]
  DUPTABLE R14 K310 [{"AutoButtonColor", "Text", "Size"}]
  LOADB R15 0
  SETTABLEKS R15 R14 K253 ["AutoButtonColor"]
  LOADK R15 K0 ["script"]
  SETTABLEKS R15 R14 K254 ["Text"]
  GETIMPORT R15 K91 [UDim2.new]
  LOADN R16 0
  LOADN R17 0
  LOADN R18 0
  LOADN R19 28
  CALL R15 4 1
  SETTABLEKS R15 R14 K86 ["Size"]
  NEWTABLE R15 0 5
  MOVE R16 R2
  LOADK R17 K55 [Enum.BorderMode.Inset]
  DUPTABLE R18 K109 [{"Size"}]
  GETIMPORT R19 K91 [UDim2.new]
  LOADN R20 0
  LOADN R21 0
  LOADN R22 0
  LOADN R23 28
  CALL R19 4 1
  SETTABLEKS R19 R18 K86 ["Size"]
  NEWTABLE R19 0 6
  MOVE R20 R2
  LOADK R21 K124 ["::UIListLayout"]
  DUPTABLE R22 K312 [{"Padding"}]
  LOADK R23 K143 ["$GlobalSpace50"]
  SETTABLEKS R23 R22 K126 ["Padding"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K57 ["::UIPadding"]
  DUPTABLE R23 K62 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R24 K120 ["$GlobalSpace150"]
  SETTABLEKS R24 R23 K58 ["PaddingLeft"]
  LOADK R24 K120 ["$GlobalSpace150"]
  SETTABLEKS R24 R23 K59 ["PaddingRight"]
  LOADK R24 K143 ["$GlobalSpace50"]
  SETTABLEKS R24 R23 K60 ["PaddingTop"]
  LOADK R24 K143 ["$GlobalSpace50"]
  SETTABLEKS R24 R23 K61 ["PaddingBottom"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K58 ["PaddingLeft"]
  DUPTABLE R24 K62 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R25 K241 ["$GlobalSpace250"]
  SETTABLEKS R25 R24 K58 ["PaddingLeft"]
  LOADK R25 K241 ["$GlobalSpace250"]
  SETTABLEKS R25 R24 K59 ["PaddingRight"]
  LOADK R25 K120 ["$GlobalSpace150"]
  SETTABLEKS R25 R24 K60 ["PaddingTop"]
  LOADK R25 K120 ["$GlobalSpace150"]
  SETTABLEKS R25 R24 K61 ["PaddingBottom"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K59 ["PaddingRight"]
  DUPTABLE R25 K62 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R26 K133 ["$GlobalSpace200"]
  SETTABLEKS R26 R25 K58 ["PaddingLeft"]
  LOADK R26 K133 ["$GlobalSpace200"]
  SETTABLEKS R26 R25 K59 ["PaddingRight"]
  LOADK R26 K63 ["$GlobalSpace100"]
  SETTABLEKS R26 R25 K60 ["PaddingTop"]
  LOADK R26 K63 ["$GlobalSpace100"]
  SETTABLEKS R26 R25 K61 ["PaddingBottom"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K60 ["PaddingTop"]
  DUPTABLE R26 K317 [{"LayoutOrder"}]
  LOADN R27 0
  SETTABLEKS R27 R26 K134 ["LayoutOrder"]
  NEWTABLE R27 0 3
  MOVE R28 R2
  LOADK R29 K7 ["Styling"]
  DUPTABLE R30 K109 [{"Size"}]
  LOADK R31 K8 ["createStyleRule"]
  SETTABLEKS R31 R30 K86 ["Size"]
  CALL R28 2 1
  MOVE R29 R2
  LOADK R30 K9 ["createStyleSheet"]
  DUPTABLE R31 K109 [{"Size"}]
  LOADK R32 K10 ["Src"]
  SETTABLEKS R32 R31 K86 ["Size"]
  CALL R29 2 1
  MOVE R30 R2
  LOADK R31 K62 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  DUPTABLE R32 K317 [{"LayoutOrder"}]
  LOADN R33 3
  SETTABLEKS R33 R32 K134 ["LayoutOrder"]
  CALL R30 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 1
  MOVE R25 R2
  LOADK R26 K63 ["$GlobalSpace100"]
  DUPTABLE R27 K320 [{"Font", "TextSize", "LayoutOrder", "TextColor3"}]
  LOADK R28 K48 ["$FontWeight700"]
  SETTABLEKS R28 R27 K23 ["Font"]
  LOADK R28 K65 ["$SemanticColorSurface300Inverse"]
  SETTABLEKS R28 R27 K42 ["TextSize"]
  LOADN R28 2
  SETTABLEKS R28 R27 K134 ["LayoutOrder"]
  LOADK R28 K190 ["$SemanticColorContentStandard"]
  SETTABLEKS R28 R27 K41 ["TextColor3"]
  NEWTABLE R28 0 2
  MOVE R29 R2
  LOADK R30 K115 [".Small"]
  DUPTABLE R31 K322 [{"TextSize"}]
  LOADK R32 K183 ["$FontSize150"]
  SETTABLEKS R32 R31 K42 ["TextSize"]
  CALL R29 2 1
  MOVE R30 R2
  LOADK R31 K117 [".Large"]
  DUPTABLE R32 K322 [{"TextSize"}]
  LOADK R33 K67 [">> TextLabel"]
  SETTABLEKS R33 R32 K42 ["TextSize"]
  CALL R30 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 -1
  SETLIST R19 R20 -1 [1]
  CALL R16 3 1
  MOVE R17 R2
  LOADK R18 K68 [{"TextColor3"}]
  DUPTABLE R19 K109 [{"Size"}]
  GETIMPORT R20 K91 [UDim2.new]
  LOADN R21 0
  LOADN R22 0
  LOADN R23 0
  LOADN R24 26
  CALL R20 4 1
  SETTABLEKS R20 R19 K86 ["Size"]
  NEWTABLE R20 0 2
  MOVE R21 R2
  LOADK R22 K69 ["$SemanticColorContentStandardInverse"]
  DUPTABLE R23 K328 [{"ApplyStrokeMode", "Color", "Thickness", "Transparency"}]
  GETIMPORT R24 K330 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R24 R23 K326 ["ApplyStrokeMode"]
  LOADK R24 K66 ["$SemanticColorDivider"]
  SETTABLEKS R24 R23 K167 ["Color"]
  LOADK R24 K56 ["$BorderMedium"]
  SETTABLEKS R24 R23 K327 ["Thickness"]
  LOADK R24 K112 ["$SemanticColorDividerTransparency"]
  SETTABLEKS R24 R23 K160 ["Transparency"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K55 [Enum.BorderMode.Inset]
  DUPTABLE R24 K109 [{"Size"}]
  GETIMPORT R25 K91 [UDim2.new]
  LOADN R26 0
  LOADN R27 0
  LOADN R28 0
  LOADN R29 26
  CALL R25 4 1
  SETTABLEKS R25 R24 K86 ["Size"]
  CALL R22 2 -1
  SETLIST R20 R21 -1 [1]
  CALL R17 3 1
  MOVE R18 R2
  LOADK R19 K191 [".State-Disabled"]
  NEWTABLE R20 0 0
  NEWTABLE R21 0 2
  MOVE R22 R2
  LOADK R23 K75 ["HorizontalScrollBarInset"]
  DUPTABLE R24 K270 [{"ImageTransparency"}]
  LOADK R25 K15 [game]
  SETTABLEKS R25 R24 K269 ["ImageTransparency"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K76 [{"AutomaticCanvasSize", "ScrollingDirection", "ScrollBarThickness", "HorizontalScrollBarInset"}]
  DUPTABLE R25 K68 [{"TextColor3"}]
  LOADK R26 K192 ["$SemanticColorContentDisabled"]
  SETTABLEKS R26 R25 K41 ["TextColor3"]
  CALL R23 2 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 1
  MOVE R19 R2
  LOADK R20 K16 ["FixStylingStateLayer"]
  NEWTABLE R21 0 0
  NEWTABLE R22 0 2
  MOVE R23 R2
  LOADK R24 K77 ["AutomaticSize"]
  DUPTABLE R25 K276 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R26 K196 ["$SemanticColorStateLayerHoverTransparency"]
  SETTABLEKS R26 R25 K29 ["BackgroundTransparency"]
  LOADK R26 K195 ["$SemanticColorStateLayerHover"]
  SETTABLEKS R26 R25 K35 ["BackgroundColor3"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K78 ["XY"]
  DUPTABLE R26 K276 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R27 K22 ["TextLabel, TextButton, TextBox"]
  SETTABLEKS R27 R26 K29 ["BackgroundTransparency"]
  LOADK R27 K23 ["Font"]
  SETTABLEKS R27 R26 K35 ["BackgroundColor3"]
  CALL R24 2 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 1
  MOVE R20 R2
  LOADK R21 K79 [Enum.AutomaticSize.XY]
  DUPTABLE R22 K194 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R23 K80 ["X"]
  SETTABLEKS R23 R22 K35 ["BackgroundColor3"]
  LOADK R23 K37 ["$SemanticColorSurface100"]
  SETTABLEKS R23 R22 K29 ["BackgroundTransparency"]
  NEWTABLE R23 0 2
  MOVE R24 R2
  LOADK R25 K16 ["FixStylingStateLayer"]
  NEWTABLE R26 0 0
  NEWTABLE R27 0 2
  MOVE R28 R2
  LOADK R29 K77 ["AutomaticSize"]
  DUPTABLE R30 K276 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R31 K81 [Enum.ScrollingDirection.X]
  SETTABLEKS R31 R30 K29 ["BackgroundTransparency"]
  LOADK R31 K82 ["ScrollBarInset"]
  SETTABLEKS R31 R30 K35 ["BackgroundColor3"]
  CALL R28 2 1
  MOVE R29 R2
  LOADK R30 K78 ["XY"]
  DUPTABLE R31 K276 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R32 K83 ["None"]
  SETTABLEKS R32 R31 K29 ["BackgroundTransparency"]
  LOADK R32 K84 [Enum.ScrollBarInset.None]
  SETTABLEKS R32 R31 K35 ["BackgroundColor3"]
  CALL R29 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 1
  MOVE R25 R2
  LOADK R26 K76 [{"AutomaticCanvasSize", "ScrollingDirection", "ScrollBarThickness", "HorizontalScrollBarInset"}]
  DUPTABLE R27 K68 [{"TextColor3"}]
  LOADK R28 K69 ["$SemanticColorContentStandardInverse"]
  SETTABLEKS R28 R27 K41 ["TextColor3"]
  CALL R25 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 -1
  SETLIST R15 R16 -1 [1]
  CALL R12 3 1
  MOVE R13 R2
  LOADK R14 K85 ["> #LeftGradient"]
  DUPTABLE R15 K31 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R16 K32 ["$BackgroundTransparent"]
  SETTABLEKS R16 R15 K29 ["BackgroundTransparency"]
  LOADK R16 K33 ["$BorderNone"]
  SETTABLEKS R16 R15 K30 ["BorderSizePixel"]
  NEWTABLE R16 0 9
  MOVE R17 R2
  LOADK R18 K86 ["Size"]
  DUPTABLE R19 K343 [{"AutoButtonColor", "BackgroundTransparency", "BorderSizePixel", "LayoutOrder", "Text"}]
  LOADB R20 0
  SETTABLEKS R20 R19 K253 ["AutoButtonColor"]
  LOADK R20 K32 ["$BackgroundTransparent"]
  SETTABLEKS R20 R19 K29 ["BackgroundTransparency"]
  LOADK R20 K33 ["$BorderNone"]
  SETTABLEKS R20 R19 K30 ["BorderSizePixel"]
  LOADN R20 1
  SETTABLEKS R20 R19 K134 ["LayoutOrder"]
  LOADK R20 K0 ["script"]
  SETTABLEKS R20 R19 K254 ["Text"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K88 [{"Size", "ZIndex"}]
  DUPTABLE R20 K345 [{"BackgroundTransparency", "BorderSizePixel", "Font", "LayoutOrder"}]
  LOADK R21 K32 ["$BackgroundTransparent"]
  SETTABLEKS R21 R20 K29 ["BackgroundTransparency"]
  LOADK R21 K33 ["$BorderNone"]
  SETTABLEKS R21 R20 K30 ["BorderSizePixel"]
  LOADK R21 K44 ["$FontWeight400"]
  SETTABLEKS R21 R20 K23 ["Font"]
  LOADN R21 2
  SETTABLEKS R21 R20 K134 ["LayoutOrder"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K90 ["new"]
  DUPTABLE R21 K31 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R22 K32 ["$BackgroundTransparent"]
  SETTABLEKS R22 R21 K29 ["BackgroundTransparency"]
  LOADK R22 K33 ["$BorderNone"]
  SETTABLEKS R22 R21 K30 ["BorderSizePixel"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K91 [UDim2.new]
  NEWTABLE R22 0 0
  NEWTABLE R23 0 2
  MOVE R24 R2
  LOADK R25 K86 ["Size"]
  NEWTABLE R26 0 0
  NEWTABLE R27 0 1
  MOVE R28 R2
  LOADK R29 K124 ["::UIListLayout"]
  DUPTABLE R30 K348 [{"FillDirection", "Padding", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R31 K132 [Enum.FillDirection.Horizontal]
  SETTABLEKS R31 R30 K125 ["FillDirection"]
  LOADK R31 K63 ["$GlobalSpace100"]
  SETTABLEKS R31 R30 K126 ["Padding"]
  GETIMPORT R31 K135 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R31 R30 K127 ["SortOrder"]
  GETIMPORT R31 K176 [Enum.VerticalAlignment.Center]
  SETTABLEKS R31 R30 K174 ["VerticalAlignment"]
  CALL R28 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 1
  MOVE R25 R2
  LOADK R26 K90 ["new"]
  DUPTABLE R27 K109 [{"Size"}]
  LOADK R28 K10 ["Src"]
  SETTABLEKS R28 R27 K86 ["Size"]
  CALL R25 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 1
  MOVE R21 R2
  LOADK R22 K115 [".Small"]
  NEWTABLE R23 0 0
  NEWTABLE R24 0 1
  MOVE R25 R2
  LOADK R26 K88 [{"Size", "ZIndex"}]
  DUPTABLE R27 K322 [{"TextSize"}]
  LOADK R28 K183 ["$FontSize150"]
  SETTABLEKS R28 R27 K42 ["TextSize"]
  CALL R25 2 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 1
  MOVE R22 R2
  LOADK R23 K116 [".Medium"]
  NEWTABLE R24 0 0
  NEWTABLE R25 0 1
  MOVE R26 R2
  LOADK R27 K88 [{"Size", "ZIndex"}]
  DUPTABLE R28 K322 [{"TextSize"}]
  LOADK R29 K65 ["$SemanticColorSurface300Inverse"]
  SETTABLEKS R29 R28 K42 ["TextSize"]
  CALL R26 2 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 1
  MOVE R23 R2
  LOADK R24 K117 [".Large"]
  NEWTABLE R25 0 0
  NEWTABLE R26 0 3
  MOVE R27 R2
  LOADK R28 K86 ["Size"]
  NEWTABLE R29 0 0
  NEWTABLE R30 0 1
  MOVE R31 R2
  LOADK R32 K124 ["::UIListLayout"]
  DUPTABLE R33 K348 [{"FillDirection", "Padding", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R34 K132 [Enum.FillDirection.Horizontal]
  SETTABLEKS R34 R33 K125 ["FillDirection"]
  LOADK R34 K120 ["$GlobalSpace150"]
  SETTABLEKS R34 R33 K126 ["Padding"]
  GETIMPORT R34 K135 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R34 R33 K127 ["SortOrder"]
  GETIMPORT R34 K176 [Enum.VerticalAlignment.Center]
  SETTABLEKS R34 R33 K174 ["VerticalAlignment"]
  CALL R31 2 -1
  SETLIST R30 R31 -1 [1]
  CALL R27 3 1
  MOVE R28 R2
  LOADK R29 K90 ["new"]
  DUPTABLE R30 K109 [{"Size"}]
  LOADK R31 K8 ["createStyleRule"]
  SETTABLEKS R31 R30 K86 ["Size"]
  CALL R28 2 1
  MOVE R29 R2
  LOADK R30 K88 [{"Size", "ZIndex"}]
  DUPTABLE R31 K322 [{"TextSize"}]
  LOADK R32 K67 [">> TextLabel"]
  SETTABLEKS R32 R31 K42 ["TextSize"]
  CALL R29 2 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  MOVE R24 R2
  LOADK R25 K16 ["FixStylingStateLayer"]
  NEWTABLE R26 0 0
  NEWTABLE R27 0 5
  MOVE R28 R2
  LOADK R29 K90 ["new"]
  DUPTABLE R30 K349 [{"Image"}]
  LOADK R31 K94 ["Position"]
  SETTABLEKS R31 R30 K285 ["Image"]
  CALL R28 2 1
  MOVE R29 R2
  LOADK R30 K95 [{"AnchorPoint", "Size", "Position", "ZIndex"}]
  DUPTABLE R31 K349 [{"Image"}]
  LOADK R32 K96 ["Vector2"]
  SETTABLEKS R32 R31 K285 ["Image"]
  CALL R29 2 1
  MOVE R30 R2
  LOADK R31 K97 [Vector2.new]
  DUPTABLE R32 K349 [{"Image"}]
  LOADK R33 K98 [".TooltipTextBounds"]
  SETTABLEKS R33 R32 K285 ["Image"]
  CALL R30 2 1
  MOVE R31 R2
  LOADK R32 K99 ["TextWrapped"]
  DUPTABLE R33 K349 [{"Image"}]
  LOADK R34 K100 ["TextXAlignment"]
  SETTABLEKS R34 R33 K285 ["Image"]
  CALL R31 2 1
  MOVE R32 R2
  LOADK R33 K88 [{"Size", "ZIndex"}]
  DUPTABLE R34 K68 [{"TextColor3"}]
  LOADK R35 K190 ["$SemanticColorContentStandard"]
  SETTABLEKS R35 R34 K41 ["TextColor3"]
  CALL R32 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 1
  MOVE R25 R2
  LOADK R26 K191 [".State-Disabled"]
  NEWTABLE R27 0 0
  NEWTABLE R28 0 4
  MOVE R29 R2
  LOADK R30 K90 ["new"]
  DUPTABLE R31 K349 [{"Image"}]
  LOADK R32 K101 [{"TextWrapped", "TextXAlignment"}]
  SETTABLEKS R32 R31 K285 ["Image"]
  CALL R29 2 1
  MOVE R30 R2
  LOADK R31 K97 [Vector2.new]
  DUPTABLE R32 K349 [{"Image"}]
  LOADK R33 K102 ["Left"]
  SETTABLEKS R33 R32 K285 ["Image"]
  CALL R30 2 1
  MOVE R31 R2
  LOADK R32 K99 ["TextWrapped"]
  DUPTABLE R33 K349 [{"Image"}]
  LOADK R34 K103 [Enum.TextXAlignment.Left]
  SETTABLEKS R34 R33 K285 ["Image"]
  CALL R31 2 1
  MOVE R32 R2
  LOADK R33 K88 [{"Size", "ZIndex"}]
  DUPTABLE R34 K68 [{"TextColor3"}]
  LOADK R35 K192 ["$SemanticColorContentDisabled"]
  SETTABLEKS R35 R34 K41 ["TextColor3"]
  CALL R32 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 -1
  SETLIST R16 R17 -1 [1]
  CALL R13 3 1
  MOVE R14 R2
  LOADK R15 K104 ["::UISizeConstraint"]
  DUPTABLE R16 K31 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R17 K32 ["$BackgroundTransparent"]
  SETTABLEKS R17 R16 K29 ["BackgroundTransparency"]
  LOADK R17 K33 ["$BorderNone"]
  SETTABLEKS R17 R16 K30 ["BorderSizePixel"]
  NEWTABLE R17 0 9
  MOVE R18 R2
  LOADK R19 K105 ["MaxSize"]
  DUPTABLE R20 K343 [{"AutoButtonColor", "BackgroundTransparency", "BorderSizePixel", "LayoutOrder", "Text"}]
  LOADB R21 0
  SETTABLEKS R21 R20 K253 ["AutoButtonColor"]
  LOADK R21 K32 ["$BackgroundTransparent"]
  SETTABLEKS R21 R20 K29 ["BackgroundTransparency"]
  LOADK R21 K33 ["$BorderNone"]
  SETTABLEKS R21 R20 K30 ["BorderSizePixel"]
  LOADN R21 1
  SETTABLEKS R21 R20 K134 ["LayoutOrder"]
  LOADK R21 K0 ["script"]
  SETTABLEKS R21 R20 K254 ["Text"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K106 [{"MaxSize"}]
  DUPTABLE R21 K345 [{"BackgroundTransparency", "BorderSizePixel", "Font", "LayoutOrder"}]
  LOADK R22 K32 ["$BackgroundTransparent"]
  SETTABLEKS R22 R21 K29 ["BackgroundTransparency"]
  LOADK R22 K33 ["$BorderNone"]
  SETTABLEKS R22 R21 K30 ["BorderSizePixel"]
  LOADK R22 K44 ["$FontWeight400"]
  SETTABLEKS R22 R21 K23 ["Font"]
  LOADN R22 2
  SETTABLEKS R22 R21 K134 ["LayoutOrder"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K107 [∞]
  DUPTABLE R22 K31 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R23 K32 ["$BackgroundTransparent"]
  SETTABLEKS R23 R22 K29 ["BackgroundTransparency"]
  LOADK R23 K33 ["$BorderNone"]
  SETTABLEKS R23 R22 K30 ["BorderSizePixel"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K91 [UDim2.new]
  NEWTABLE R23 0 0
  NEWTABLE R24 0 2
  MOVE R25 R2
  LOADK R26 K105 ["MaxSize"]
  NEWTABLE R27 0 0
  NEWTABLE R28 0 1
  MOVE R29 R2
  LOADK R30 K124 ["::UIListLayout"]
  DUPTABLE R31 K348 [{"FillDirection", "Padding", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R32 K132 [Enum.FillDirection.Horizontal]
  SETTABLEKS R32 R31 K125 ["FillDirection"]
  LOADK R32 K63 ["$GlobalSpace100"]
  SETTABLEKS R32 R31 K126 ["Padding"]
  GETIMPORT R32 K135 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R32 R31 K127 ["SortOrder"]
  GETIMPORT R32 K176 [Enum.VerticalAlignment.Center]
  SETTABLEKS R32 R31 K174 ["VerticalAlignment"]
  CALL R29 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 1
  MOVE R26 R2
  LOADK R27 K107 [∞]
  DUPTABLE R28 K109 [{"Size"}]
  LOADK R29 K10 ["Src"]
  SETTABLEKS R29 R28 K86 ["Size"]
  CALL R26 2 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 1
  MOVE R22 R2
  LOADK R23 K115 [".Small"]
  NEWTABLE R24 0 0
  NEWTABLE R25 0 1
  MOVE R26 R2
  LOADK R27 K106 [{"MaxSize"}]
  DUPTABLE R28 K322 [{"TextSize"}]
  LOADK R29 K183 ["$FontSize150"]
  SETTABLEKS R29 R28 K42 ["TextSize"]
  CALL R26 2 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 1
  MOVE R23 R2
  LOADK R24 K116 [".Medium"]
  NEWTABLE R25 0 0
  NEWTABLE R26 0 1
  MOVE R27 R2
  LOADK R28 K106 [{"MaxSize"}]
  DUPTABLE R29 K322 [{"TextSize"}]
  LOADK R30 K65 ["$SemanticColorSurface300Inverse"]
  SETTABLEKS R30 R29 K42 ["TextSize"]
  CALL R27 2 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  MOVE R24 R2
  LOADK R25 K117 [".Large"]
  NEWTABLE R26 0 0
  NEWTABLE R27 0 3
  MOVE R28 R2
  LOADK R29 K105 ["MaxSize"]
  NEWTABLE R30 0 0
  NEWTABLE R31 0 1
  MOVE R32 R2
  LOADK R33 K124 ["::UIListLayout"]
  DUPTABLE R34 K348 [{"FillDirection", "Padding", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R35 K132 [Enum.FillDirection.Horizontal]
  SETTABLEKS R35 R34 K125 ["FillDirection"]
  LOADK R35 K120 ["$GlobalSpace150"]
  SETTABLEKS R35 R34 K126 ["Padding"]
  GETIMPORT R35 K135 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R35 R34 K127 ["SortOrder"]
  GETIMPORT R35 K176 [Enum.VerticalAlignment.Center]
  SETTABLEKS R35 R34 K174 ["VerticalAlignment"]
  CALL R32 2 -1
  SETLIST R31 R32 -1 [1]
  CALL R28 3 1
  MOVE R29 R2
  LOADK R30 K107 [∞]
  DUPTABLE R31 K109 [{"Size"}]
  LOADK R32 K8 ["createStyleRule"]
  SETTABLEKS R32 R31 K86 ["Size"]
  CALL R29 2 1
  MOVE R30 R2
  LOADK R31 K106 [{"MaxSize"}]
  DUPTABLE R32 K322 [{"TextSize"}]
  LOADK R33 K67 [">> TextLabel"]
  SETTABLEKS R33 R32 K42 ["TextSize"]
  CALL R30 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 1
  MOVE R25 R2
  LOADK R26 K16 ["FixStylingStateLayer"]
  NEWTABLE R27 0 0
  NEWTABLE R28 0 4
  MOVE R29 R2
  LOADK R30 K107 [∞]
  DUPTABLE R31 K349 [{"Image"}]
  LOADK R32 K108 [".Role-DividerH"]
  SETTABLEKS R32 R31 K285 ["Image"]
  CALL R29 2 1
  MOVE R30 R2
  LOADK R31 K109 [{"Size"}]
  DUPTABLE R32 K349 [{"Image"}]
  LOADK R33 K110 ["> Frame"]
  SETTABLEKS R33 R32 K285 ["Image"]
  CALL R30 2 1
  MOVE R31 R2
  LOADK R32 K111 [{"BackgroundColor3", "BackgroundTransparency", "BorderSizePixel", "Size"}]
  DUPTABLE R33 K349 [{"Image"}]
  LOADK R34 K112 ["$SemanticColorDividerTransparency"]
  SETTABLEKS R34 R33 K285 ["Image"]
  CALL R31 2 1
  MOVE R32 R2
  LOADK R33 K106 [{"MaxSize"}]
  DUPTABLE R34 K68 [{"TextColor3"}]
  LOADK R35 K190 ["$SemanticColorContentStandard"]
  SETTABLEKS R35 R34 K41 ["TextColor3"]
  CALL R32 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 1
  MOVE R26 R2
  LOADK R27 K191 [".State-Disabled"]
  NEWTABLE R28 0 0
  NEWTABLE R29 0 3
  MOVE R30 R2
  LOADK R31 K107 [∞]
  DUPTABLE R32 K349 [{"Image"}]
  LOADK R33 K113 [".Role-DividerV"]
  SETTABLEKS R33 R32 K285 ["Image"]
  CALL R30 2 1
  MOVE R31 R2
  LOADK R32 K111 [{"BackgroundColor3", "BackgroundTransparency", "BorderSizePixel", "Size"}]
  DUPTABLE R33 K349 [{"Image"}]
  LOADK R34 K114 [{"BackgroundColor3", "BackgroundTransparency", "BorderSizePixel"}]
  SETTABLEKS R34 R33 K285 ["Image"]
  CALL R31 2 1
  MOVE R32 R2
  LOADK R33 K106 [{"MaxSize"}]
  DUPTABLE R34 K68 [{"TextColor3"}]
  LOADK R35 K192 ["$SemanticColorContentDisabled"]
  SETTABLEKS R35 R34 K41 ["TextColor3"]
  CALL R32 2 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 -1
  SETLIST R17 R18 -1 [1]
  CALL R14 3 1
  MOVE R15 R2
  LOADK R16 K115 [".Small"]
  DUPTABLE R17 K372 [{"AutoButtonColor", "BorderSizePixel", "BackgroundTransparency", "Text"}]
  LOADB R18 0
  SETTABLEKS R18 R17 K253 ["AutoButtonColor"]
  LOADK R18 K33 ["$BorderNone"]
  SETTABLEKS R18 R17 K30 ["BorderSizePixel"]
  LOADK R18 K32 ["$BackgroundTransparent"]
  SETTABLEKS R18 R17 K29 ["BackgroundTransparency"]
  LOADK R18 K0 ["script"]
  SETTABLEKS R18 R17 K254 ["Text"]
  NEWTABLE R18 0 8
  MOVE R19 R2
  LOADK R20 K117 [".Large"]
  DUPTABLE R21 K374 [{"BorderSizePixel", "BackgroundTransparency", "LayoutOrder", "Size"}]
  LOADK R22 K33 ["$BorderNone"]
  SETTABLEKS R22 R21 K30 ["BorderSizePixel"]
  LOADK R22 K32 ["$BackgroundTransparent"]
  SETTABLEKS R22 R21 K29 ["BackgroundTransparency"]
  LOADN R22 1
  SETTABLEKS R22 R21 K134 ["LayoutOrder"]
  LOADK R22 K8 ["createStyleRule"]
  SETTABLEKS R22 R21 K86 ["Size"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K119 [{"PaddingLeft", "PaddingRight"}]
  DUPTABLE R22 K376 [{"AnchorPoint", "Position", "BorderSizePixel", "BackgroundTransparency", "Image", "LayoutOrder", "Size"}]
  GETIMPORT R23 K97 [Vector2.new]
  LOADN R24 1
  LOADK R25 K52 [{"BackgroundColor3", "BorderColor3", "BorderMode", "BorderSizePixel"}]
  CALL R23 2 1
  SETTABLEKS R23 R22 K93 ["AnchorPoint"]
  GETIMPORT R23 K123 [UDim2.fromScale]
  LOADN R24 1
  LOADK R25 K52 [{"BackgroundColor3", "BorderColor3", "BorderMode", "BorderSizePixel"}]
  CALL R23 2 1
  SETTABLEKS R23 R22 K94 ["Position"]
  LOADK R23 K33 ["$BorderNone"]
  SETTABLEKS R23 R22 K30 ["BorderSizePixel"]
  LOADN R23 1
  SETTABLEKS R23 R22 K29 ["BackgroundTransparency"]
  LOADK R23 K121 [".X-RowSpaceBetween"]
  SETTABLEKS R23 R22 K285 ["Image"]
  LOADN R23 3
  SETTABLEKS R23 R22 K134 ["LayoutOrder"]
  LOADK R23 K10 ["Src"]
  SETTABLEKS R23 R22 K86 ["Size"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K122 ["fromScale"]
  DUPTABLE R23 K281 [{"LayoutOrder", "Size"}]
  LOADN R24 3
  SETTABLEKS R24 R23 K134 ["LayoutOrder"]
  LOADK R24 K10 ["Src"]
  SETTABLEKS R24 R23 K86 ["Size"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K67 [">> TextLabel"]
  DUPTABLE R24 K379 [{"BackgroundTransparency", "Font", "TextSize", "LayoutOrder", "TextColor3"}]
  LOADN R25 1
  SETTABLEKS R25 R24 K29 ["BackgroundTransparency"]
  LOADK R25 K44 ["$FontWeight400"]
  SETTABLEKS R25 R24 K23 ["Font"]
  LOADK R25 K183 ["$FontSize150"]
  SETTABLEKS R25 R24 K42 ["TextSize"]
  LOADN R25 2
  SETTABLEKS R25 R24 K134 ["LayoutOrder"]
  LOADK R25 K190 ["$SemanticColorContentStandard"]
  SETTABLEKS R25 R24 K41 ["TextColor3"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K115 [".Small"]
  NEWTABLE R25 0 0
  NEWTABLE R26 0 2
  MOVE R27 R2
  LOADK R28 K117 [".Large"]
  DUPTABLE R29 K109 [{"Size"}]
  LOADK R30 K10 ["Src"]
  SETTABLEKS R30 R29 K86 ["Size"]
  CALL R27 2 1
  MOVE R28 R2
  LOADK R29 K67 [">> TextLabel"]
  DUPTABLE R30 K322 [{"TextSize"}]
  LOADK R31 K46 ["$FontSize100"]
  SETTABLEKS R31 R30 K42 ["TextSize"]
  CALL R28 2 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  MOVE R24 R2
  LOADK R25 K124 ["::UIListLayout"]
  DUPTABLE R26 K194 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R27 K125 ["FillDirection"]
  SETTABLEKS R27 R26 K35 ["BackgroundColor3"]
  LOADK R27 K126 ["Padding"]
  SETTABLEKS R27 R26 K29 ["BackgroundTransparency"]
  CALL R24 2 1
  MOVE R25 R2
  LOADK R26 K186 [".State-Selected"]
  DUPTABLE R27 K194 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R28 K188 ["$SemanticColorStatesSelected"]
  SETTABLEKS R28 R27 K35 ["BackgroundColor3"]
  LOADK R28 K189 ["$SemanticColorStatesSelectedTransparency"]
  SETTABLEKS R28 R27 K29 ["BackgroundTransparency"]
  CALL R25 2 1
  MOVE R26 R2
  LOADK R27 K191 [".State-Disabled"]
  NEWTABLE R28 0 0
  NEWTABLE R29 0 2
  MOVE R30 R2
  LOADK R31 K117 [".Large"]
  DUPTABLE R32 K270 [{"ImageTransparency"}]
  LOADK R33 K15 [game]
  SETTABLEKS R33 R32 K269 ["ImageTransparency"]
  CALL R30 2 1
  MOVE R31 R2
  LOADK R32 K67 [">> TextLabel"]
  DUPTABLE R33 K68 [{"TextColor3"}]
  LOADK R34 K192 ["$SemanticColorContentDisabled"]
  SETTABLEKS R34 R33 K41 ["TextColor3"]
  CALL R31 2 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 -1
  SETLIST R18 R19 -1 [1]
  CALL R15 3 1
  MOVE R16 R2
  LOADK R17 K127 ["SortOrder"]
  NEWTABLE R18 0 0
  NEWTABLE R19 0 1
  MOVE R20 R2
  LOADK R21 K57 ["::UIPadding"]
  DUPTABLE R22 K62 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R23 K143 ["$GlobalSpace50"]
  SETTABLEKS R23 R22 K58 ["PaddingLeft"]
  LOADK R23 K143 ["$GlobalSpace50"]
  SETTABLEKS R23 R22 K59 ["PaddingRight"]
  LOADK R23 K150 ["$GlobalSpace25"]
  SETTABLEKS R23 R22 K60 ["PaddingTop"]
  LOADK R23 K150 ["$GlobalSpace25"]
  SETTABLEKS R23 R22 K61 ["PaddingBottom"]
  CALL R20 2 -1
  SETLIST R19 R20 -1 [1]
  CALL R16 3 1
  MOVE R17 R2
  LOADK R18 K128 ["HorizontalFlex"]
  NEWTABLE R19 0 0
  NEWTABLE R20 0 6
  MOVE R21 R2
  LOADK R22 K69 ["$SemanticColorContentStandardInverse"]
  DUPTABLE R23 K385 [{"Thickness"}]
  LOADK R24 K33 ["$BorderNone"]
  SETTABLEKS R24 R23 K327 ["Thickness"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K130 [{"FillDirection", "Padding", "SortOrder", "HorizontalFlex", "ItemLineAlignment"}]
  DUPTABLE R24 K387 [{"TextSize", "TextXAlignment"}]
  LOADK R25 K183 ["$FontSize150"]
  SETTABLEKS R25 R24 K42 ["TextSize"]
  GETIMPORT R25 K103 [Enum.TextXAlignment.Left]
  SETTABLEKS R25 R24 K100 ["TextXAlignment"]
  NEWTABLE R25 0 1
  MOVE R26 R2
  LOADK R27 K57 ["::UIPadding"]
  DUPTABLE R28 K119 [{"PaddingLeft", "PaddingRight"}]
  LOADK R29 K143 ["$GlobalSpace50"]
  SETTABLEKS R29 R28 K58 ["PaddingLeft"]
  LOADK R29 K150 ["$GlobalSpace25"]
  SETTABLEKS R29 R28 K59 ["PaddingRight"]
  CALL R26 2 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 1
  MOVE R23 R2
  LOADK R24 K16 ["FixStylingStateLayer"]
  DUPTABLE R25 K194 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R26 K132 [Enum.FillDirection.Horizontal]
  SETTABLEKS R26 R25 K35 ["BackgroundColor3"]
  LOADK R26 K133 ["$GlobalSpace200"]
  SETTABLEKS R26 R25 K29 ["BackgroundTransparency"]
  NEWTABLE R26 0 1
  MOVE R27 R2
  LOADK R28 K130 [{"FillDirection", "Padding", "SortOrder", "HorizontalFlex", "ItemLineAlignment"}]
  DUPTABLE R29 K68 [{"TextColor3"}]
  LOADK R30 K45 ["$SemanticColorContentMuted"]
  SETTABLEKS R30 R29 K41 ["TextColor3"]
  CALL R27 2 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  MOVE R24 R2
  LOADK R25 K134 ["LayoutOrder"]
  NEWTABLE R26 0 0
  NEWTABLE R27 0 2
  MOVE R28 R2
  LOADK R29 K69 ["$SemanticColorContentStandardInverse"]
  DUPTABLE R30 K391 [{"ApplyStrokeMode", "Color", "Thickness"}]
  GETIMPORT R31 K330 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R31 R30 K326 ["ApplyStrokeMode"]
  LOADK R31 K136 ["UIFlexAlignment"]
  SETTABLEKS R31 R30 K167 ["Color"]
  LOADK R31 K56 ["$BorderMedium"]
  SETTABLEKS R31 R30 K327 ["Thickness"]
  CALL R28 2 1
  MOVE R29 R2
  LOADK R30 K130 [{"FillDirection", "Padding", "SortOrder", "HorizontalFlex", "ItemLineAlignment"}]
  DUPTABLE R31 K68 [{"TextColor3"}]
  LOADK R32 K190 ["$SemanticColorContentStandard"]
  SETTABLEKS R32 R31 K41 ["TextColor3"]
  CALL R29 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 1
  MOVE R25 R2
  LOADK R26 K137 ["SpaceBetween"]
  DUPTABLE R27 K194 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R28 K138 [Enum.UIFlexAlignment.SpaceBetween]
  SETTABLEKS R28 R27 K35 ["BackgroundColor3"]
  LOADK R28 K139 ["Center"]
  SETTABLEKS R28 R27 K29 ["BackgroundTransparency"]
  NEWTABLE R28 0 1
  MOVE R29 R2
  LOADK R30 K130 [{"FillDirection", "Padding", "SortOrder", "HorizontalFlex", "ItemLineAlignment"}]
  DUPTABLE R31 K68 [{"TextColor3"}]
  LOADK R32 K190 ["$SemanticColorContentStandard"]
  SETTABLEKS R32 R31 K41 ["TextColor3"]
  CALL R29 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 1
  MOVE R26 R2
  LOADK R27 K191 [".State-Disabled"]
  DUPTABLE R28 K194 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R29 K132 [Enum.FillDirection.Horizontal]
  SETTABLEKS R29 R28 K35 ["BackgroundColor3"]
  LOADK R29 K133 ["$GlobalSpace200"]
  SETTABLEKS R29 R28 K29 ["BackgroundTransparency"]
  NEWTABLE R29 0 1
  MOVE R30 R2
  LOADK R31 K130 [{"FillDirection", "Padding", "SortOrder", "HorizontalFlex", "ItemLineAlignment"}]
  DUPTABLE R32 K68 [{"TextColor3"}]
  LOADK R33 K192 ["$SemanticColorContentDisabled"]
  SETTABLEKS R33 R32 K41 ["TextColor3"]
  CALL R30 2 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 -1
  SETLIST R20 R21 -1 [1]
  CALL R17 3 1
  MOVE R18 R2
  LOADK R19 K140 [Enum.ItemLineAlignment.Center]
  NEWTABLE R20 0 0
  NEWTABLE R21 0 3
  MOVE R22 R2
  LOADK R23 K26 ["SourceSans"]
  DUPTABLE R24 K109 [{"Size"}]
  GETIMPORT R25 K91 [UDim2.new]
  LOADN R26 0
  LOADN R27 16
  LOADN R28 0
  LOADN R29 8
  CALL R25 4 1
  SETTABLEKS R25 R24 K86 ["Size"]
  NEWTABLE R25 0 1
  MOVE R26 R2
  LOADK R27 K141 [".X-RowSpace50"]
  DUPTABLE R28 K109 [{"Size"}]
  GETIMPORT R29 K91 [UDim2.new]
  LOADN R30 0
  LOADN R31 16
  LOADN R32 0
  LOADN R33 8
  CALL R29 4 1
  SETTABLEKS R29 R28 K86 ["Size"]
  CALL R26 2 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 1
  MOVE R23 R2
  LOADK R24 K16 ["FixStylingStateLayer"]
  NEWTABLE R25 0 0
  NEWTABLE R26 0 2
  MOVE R27 R2
  LOADK R28 K142 [{"FillDirection", "Padding", "SortOrder"}]
  NEWTABLE R29 0 0
  NEWTABLE R30 0 3
  MOVE R31 R2
  LOADK R32 K143 ["$GlobalSpace50"]
  DUPTABLE R33 K349 [{"Image"}]
  LOADK R34 K144 [".X-RowSpace100"]
  SETTABLEKS R34 R33 K285 ["Image"]
  CALL R31 2 1
  MOVE R32 R2
  LOADK R33 K145 [".X-RowSpace150"]
  DUPTABLE R34 K349 [{"Image"}]
  LOADK R35 K146 [".X-RowSpace200"]
  SETTABLEKS R35 R34 K285 ["Image"]
  CALL R32 2 1
  MOVE R33 R2
  LOADK R34 K147 [".X-ColumnSpace25"]
  DUPTABLE R35 K349 [{"Image"}]
  LOADK R36 K148 ["Vertical"]
  SETTABLEKS R36 R35 K285 ["Image"]
  CALL R33 2 -1
  SETLIST R30 R31 -1 [1]
  CALL R27 3 1
  MOVE R28 R2
  LOADK R29 K149 [Enum.FillDirection.Vertical]
  NEWTABLE R30 0 0
  NEWTABLE R31 0 3
  MOVE R32 R2
  LOADK R33 K143 ["$GlobalSpace50"]
  DUPTABLE R34 K349 [{"Image"}]
  LOADK R35 K150 ["$GlobalSpace25"]
  SETTABLEKS R35 R34 K285 ["Image"]
  CALL R32 2 1
  MOVE R33 R2
  LOADK R34 K145 [".X-RowSpace150"]
  DUPTABLE R35 K349 [{"Image"}]
  LOADK R36 K151 [".X-ColumnSpace50"]
  SETTABLEKS R36 R35 K285 ["Image"]
  CALL R33 2 1
  MOVE R34 R2
  LOADK R35 K147 [".X-ColumnSpace25"]
  DUPTABLE R36 K349 [{"Image"}]
  LOADK R37 K152 [".X-ColumnSpace100"]
  SETTABLEKS R37 R36 K285 ["Image"]
  CALL R34 2 -1
  SETLIST R31 R32 -1 [1]
  CALL R28 3 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  MOVE R24 R2
  LOADK R25 K191 [".State-Disabled"]
  NEWTABLE R26 0 0
  NEWTABLE R27 0 2
  MOVE R28 R2
  LOADK R29 K142 [{"FillDirection", "Padding", "SortOrder"}]
  NEWTABLE R30 0 0
  NEWTABLE R31 0 1
  MOVE R32 R2
  LOADK R33 K153 [".X-PadSpace150 ::UIPadding"]
  DUPTABLE R34 K349 [{"Image"}]
  JUMPIFNOT R5 [+2]
  LOADK R35 K148 ["Vertical"]
  JUMP [+1]
  LOADNIL R35
  SETTABLEKS R35 R34 K285 ["Image"]
  CALL R32 2 -1
  SETLIST R31 R32 -1 [1]
  CALL R28 3 1
  MOVE R29 R2
  LOADK R30 K149 [Enum.FillDirection.Vertical]
  NEWTABLE R31 0 0
  NEWTABLE R32 0 1
  MOVE R33 R2
  LOADK R34 K153 [".X-PadSpace150 ::UIPadding"]
  DUPTABLE R35 K349 [{"Image"}]
  JUMPIFNOT R5 [+2]
  LOADK R36 K152 [".X-ColumnSpace100"]
  JUMP [+1]
  LOADNIL R36
  SETTABLEKS R36 R35 K285 ["Image"]
  CALL R33 2 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 1
  MOVE R19 R2
  LOADK R20 K154 [".X-MezzPaddingLeft ::UIPadding"]
  NEWTABLE R21 0 0
  NEWTABLE R22 0 1
  MOVE R23 R2
  LOADK R24 K191 [".State-Disabled"]
  DUPTABLE R25 K270 [{"ImageTransparency"}]
  JUMPIFNOT R5 [+2]
  LOADK R26 K15 [game]
  JUMP [+1]
  LOADNIL R26
  SETTABLEKS R26 R25 K269 ["ImageTransparency"]
  CALL R23 2 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 1
  MOVE R20 R2
  LOADK R21 K155 [{"PaddingLeft"}]
  DUPTABLE R22 K292 [{"BackgroundTransparency"}]
  LOADK R23 K32 ["$BackgroundTransparent"]
  SETTABLEKS R23 R22 K29 ["BackgroundTransparency"]
  NEWTABLE R23 0 3
  MOVE R24 R2
  LOADK R25 K156 [".X-MezzPaddingRight ::UIPadding"]
  DUPTABLE R26 K226 [{"CornerRadius"}]
  LOADK R27 K231 ["$GlobalRadiusMedium"]
  SETTABLEKS R27 R26 K225 ["CornerRadius"]
  CALL R24 2 1
  MOVE R25 R2
  LOADK R26 K157 [{"PaddingRight"}]
  DUPTABLE R27 K328 [{"ApplyStrokeMode", "Color", "Thickness", "Transparency"}]
  GETIMPORT R28 K330 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R28 R27 K326 ["ApplyStrokeMode"]
  LOADK R28 K66 ["$SemanticColorDivider"]
  SETTABLEKS R28 R27 K167 ["Color"]
  LOADK R28 K56 ["$BorderMedium"]
  SETTABLEKS R28 R27 K327 ["Thickness"]
  LOADK R28 K112 ["$SemanticColorDividerTransparency"]
  SETTABLEKS R28 R27 K160 ["Transparency"]
  CALL R25 2 1
  MOVE R26 R2
  LOADK R27 K158 [".X-RowXS"]
  DUPTABLE R28 K292 [{"BackgroundTransparency"}]
  LOADK R29 K32 ["$BackgroundTransparent"]
  SETTABLEKS R29 R28 K29 ["BackgroundTransparency"]
  NEWTABLE R29 0 3
  MOVE R30 R2
  LOADK R31 K156 [".X-MezzPaddingRight ::UIPadding"]
  DUPTABLE R32 K226 [{"CornerRadius"}]
  LOADK R33 K231 ["$GlobalRadiusMedium"]
  SETTABLEKS R33 R32 K225 ["CornerRadius"]
  CALL R30 2 1
  MOVE R31 R2
  LOADK R32 K159 [".X-FadeLeft ::UIGradient"]
  DUPTABLE R33 K31 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R34 K32 ["$BackgroundTransparent"]
  SETTABLEKS R34 R33 K29 ["BackgroundTransparency"]
  LOADK R34 K33 ["$BorderNone"]
  SETTABLEKS R34 R33 K30 ["BorderSizePixel"]
  NEWTABLE R34 0 2
  MOVE R35 R2
  LOADK R36 K19 ["getFFlagRibbonMenuTooltipUseBorderToken"]
  DUPTABLE R37 K194 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R38 K195 ["$SemanticColorStateLayerHover"]
  SETTABLEKS R38 R37 K35 ["BackgroundColor3"]
  LOADK R38 K196 ["$SemanticColorStateLayerHoverTransparency"]
  SETTABLEKS R38 R37 K29 ["BackgroundTransparency"]
  CALL R35 2 1
  MOVE R36 R2
  LOADK R37 K160 ["Transparency"]
  DUPTABLE R38 K194 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R39 K23 ["Font"]
  SETTABLEKS R39 R38 K35 ["BackgroundColor3"]
  LOADK R39 K22 ["TextLabel, TextButton, TextBox"]
  SETTABLEKS R39 R38 K29 ["BackgroundTransparency"]
  CALL R36 2 -1
  SETLIST R34 R35 -1 [1]
  CALL R31 3 1
  MOVE R32 R2
  LOADK R33 K161 [{"Transparency"}]
  DUPTABLE R34 K418 [{"TextSize", "AutoButtonColor", "BorderSizePixel"}]
  LOADK R35 K183 ["$FontSize150"]
  SETTABLEKS R35 R34 K42 ["TextSize"]
  LOADB R35 0
  SETTABLEKS R35 R34 K253 ["AutoButtonColor"]
  LOADK R35 K33 ["$BorderNone"]
  SETTABLEKS R35 R34 K30 ["BorderSizePixel"]
  NEWTABLE R35 0 3
  MOVE R36 R2
  LOADK R37 K57 ["::UIPadding"]
  DUPTABLE R38 K119 [{"PaddingLeft", "PaddingRight"}]
  LOADK R39 K120 ["$GlobalSpace150"]
  SETTABLEKS R39 R38 K58 ["PaddingLeft"]
  LOADK R39 K120 ["$GlobalSpace150"]
  SETTABLEKS R39 R38 K59 ["PaddingRight"]
  CALL R36 2 1
  MOVE R37 R2
  LOADK R38 K16 ["FixStylingStateLayer"]
  DUPTABLE R39 K419 [{"BackgroundTransparency", "Font", "TextColor3"}]
  LOADK R40 K32 ["$BackgroundTransparent"]
  SETTABLEKS R40 R39 K29 ["BackgroundTransparency"]
  LOADK R40 K48 ["$FontWeight700"]
  SETTABLEKS R40 R39 K23 ["Font"]
  LOADK R40 K45 ["$SemanticColorContentMuted"]
  SETTABLEKS R40 R39 K41 ["TextColor3"]
  CALL R37 2 1
  MOVE R38 R2
  LOADK R39 K186 [".State-Selected"]
  DUPTABLE R40 K187 [{"BackgroundColor3", "BackgroundTransparency", "Font", "TextColor3"}]
  LOADK R41 K188 ["$SemanticColorStatesSelected"]
  SETTABLEKS R41 R40 K35 ["BackgroundColor3"]
  LOADK R41 K189 ["$SemanticColorStatesSelectedTransparency"]
  SETTABLEKS R41 R40 K29 ["BackgroundTransparency"]
  LOADK R41 K48 ["$FontWeight700"]
  SETTABLEKS R41 R40 K23 ["Font"]
  LOADK R41 K190 ["$SemanticColorContentStandard"]
  SETTABLEKS R41 R40 K41 ["TextColor3"]
  CALL R38 2 -1
  SETLIST R35 R36 -1 [1]
  CALL R32 3 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 1
  MOVE R21 R2
  LOADK R22 K164 ["NumberSequenceKeypoint"]
  DUPTABLE R23 K421 [{"BackgroundColor3", "BackgroundTransparency", "Size"}]
  GETIMPORT R24 K424 [Color3.fromHex]
  LOADK R25 K169 [{"Color", "Rotation", "Transparency"}]
  CALL R24 1 1
  SETTABLEKS R24 R23 K35 ["BackgroundColor3"]
  LOADK R24 K37 ["$SemanticColorSurface100"]
  SETTABLEKS R24 R23 K29 ["BackgroundTransparency"]
  GETIMPORT R24 K91 [UDim2.new]
  LOADN R25 0
  LOADN R26 40
  LOADN R27 0
  LOADN R28 24
  CALL R24 4 1
  SETTABLEKS R24 R23 K86 ["Size"]
  NEWTABLE R24 0 6
  MOVE R25 R2
  LOADK R26 K170 ["$SemanticColorSurface100Gradient"]
  DUPTABLE R27 K226 [{"CornerRadius"}]
  LOADK R28 K171 [".X-FadeRight ::UIGradient"]
  SETTABLEKS R28 R27 K225 ["CornerRadius"]
  CALL R25 2 1
  MOVE R26 R2
  LOADK R27 K57 ["::UIPadding"]
  DUPTABLE R28 K428 [{"PaddingBottom", "PaddingLeft", "PaddingRight", "PaddingTop"}]
  LOADK R29 K150 ["$GlobalSpace25"]
  SETTABLEKS R29 R28 K61 ["PaddingBottom"]
  LOADK R29 K150 ["$GlobalSpace25"]
  SETTABLEKS R29 R28 K58 ["PaddingLeft"]
  LOADK R29 K150 ["$GlobalSpace25"]
  SETTABLEKS R29 R28 K59 ["PaddingRight"]
  LOADK R29 K150 ["$GlobalSpace25"]
  SETTABLEKS R29 R28 K60 ["PaddingTop"]
  CALL R26 2 1
  MOVE R27 R2
  LOADK R28 K124 ["::UIListLayout"]
  DUPTABLE R29 K430 [{"FillDirection", "HorizontalAlignment", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R30 K149 [Enum.FillDirection.Vertical]
  SETTABLEKS R30 R29 K125 ["FillDirection"]
  GETIMPORT R30 K431 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R30 R29 K429 ["HorizontalAlignment"]
  GETIMPORT R30 K135 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R30 R29 K127 ["SortOrder"]
  GETIMPORT R30 K176 [Enum.VerticalAlignment.Center]
  SETTABLEKS R30 R29 K174 ["VerticalAlignment"]
  CALL R27 2 1
  MOVE R28 R2
  LOADK R29 K110 ["> Frame"]
  DUPTABLE R30 K432 [{"BackgroundColor3", "Size"}]
  LOADK R31 K177 [".Role-TabLocation ::UIPadding"]
  SETTABLEKS R31 R30 K35 ["BackgroundColor3"]
  GETIMPORT R31 K91 [UDim2.new]
  LOADN R32 0
  LOADN R33 20
  LOADN R34 0
  LOADN R35 20
  CALL R31 4 1
  SETTABLEKS R31 R30 K86 ["Size"]
  NEWTABLE R31 0 1
  MOVE R32 R2
  LOADK R33 K170 ["$SemanticColorSurface100Gradient"]
  DUPTABLE R34 K226 [{"CornerRadius"}]
  LOADK R35 K171 [".X-FadeRight ::UIGradient"]
  SETTABLEKS R35 R34 K225 ["CornerRadius"]
  CALL R32 2 -1
  SETLIST R31 R32 -1 [1]
  CALL R28 3 1
  MOVE R29 R2
  LOADK R30 K186 [".State-Selected"]
  DUPTABLE R31 K434 [{"BackgroundColor3"}]
  GETIMPORT R32 K424 [Color3.fromHex]
  LOADK R33 K179 ["$GlobalSpace75"]
  CALL R32 1 1
  SETTABLEKS R32 R31 K35 ["BackgroundColor3"]
  NEWTABLE R32 0 1
  MOVE R33 R2
  LOADK R34 K124 ["::UIListLayout"]
  DUPTABLE R35 K436 [{"HorizontalAlignment"}]
  GETIMPORT R36 K438 [Enum.HorizontalAlignment.Right]
  SETTABLEKS R36 R35 K429 ["HorizontalAlignment"]
  CALL R33 2 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 1
  MOVE R30 R2
  LOADK R31 K191 [".State-Disabled"]
  DUPTABLE R32 K292 [{"BackgroundTransparency"}]
  LOADK R33 K183 ["$FontSize150"]
  SETTABLEKS R33 R32 K29 ["BackgroundTransparency"]
  NEWTABLE R33 0 1
  MOVE R34 R2
  LOADK R35 K110 ["> Frame"]
  DUPTABLE R36 K292 [{"BackgroundTransparency"}]
  LOADK R37 K183 ["$FontSize150"]
  SETTABLEKS R37 R36 K29 ["BackgroundTransparency"]
  CALL R34 2 -1
  SETLIST R33 R34 -1 [1]
  CALL R30 3 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 1
  MOVE R22 R2
  LOADK R23 K184 ["SplitWord"]
  DUPTABLE R24 K442 [{"Active", "AutoButtonColor", "AnchorPoint", "Position", "Text", "ZIndex"}]
  LOADB R25 1
  SETTABLEKS R25 R24 K441 ["Active"]
  LOADB R25 0
  SETTABLEKS R25 R24 K253 ["AutoButtonColor"]
  GETIMPORT R25 K97 [Vector2.new]
  LOADN R26 1
  LOADN R27 0
  CALL R25 2 1
  SETTABLEKS R25 R24 K93 ["AnchorPoint"]
  GETIMPORT R25 K123 [UDim2.fromScale]
  LOADN R26 1
  LOADN R27 0
  CALL R25 2 1
  SETTABLEKS R25 R24 K94 ["Position"]
  LOADK R25 K0 ["script"]
  SETTABLEKS R25 R24 K254 ["Text"]
  LOADN R25 2
  SETTABLEKS R25 R24 K87 ["ZIndex"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K187 [{"BackgroundColor3", "BackgroundTransparency", "Font", "TextColor3"}]
  DUPTABLE R25 K444 [{"AnchorPoint", "Position", "Size"}]
  GETIMPORT R26 K97 [Vector2.new]
  LOADN R27 1
  LOADN R28 0
  CALL R26 2 1
  SETTABLEKS R26 R25 K93 ["AnchorPoint"]
  GETIMPORT R26 K91 [UDim2.new]
  LOADN R27 1
  LOADN R28 0
  LOADN R29 0
  LOADN R30 1
  CALL R26 4 1
  SETTABLEKS R26 R25 K94 ["Position"]
  GETIMPORT R26 K91 [UDim2.new]
  LOADN R27 0
  LOADN R28 22
  LOADN R29 1
  LOADN R30 0
  CALL R26 4 1
  SETTABLEKS R26 R25 K86 ["Size"]
  NEWTABLE R26 0 1
  MOVE R27 R2
  LOADK R28 K38 [".Role-Surface200"]
  DUPTABLE R29 K169 [{"Color", "Rotation", "Transparency"}]
  GETIMPORT R30 K446 [ColorSequence.new]
  GETIMPORT R31 K424 [Color3.fromHex]
  LOADK R32 K191 [".State-Disabled"]
  CALL R31 1 -1
  CALL R30 -1 1
  SETTABLEKS R30 R29 K167 ["Color"]
  LOADN R30 180
  SETTABLEKS R30 R29 K168 ["Rotation"]
  GETIMPORT R30 K163 [NumberSequence.new]
  NEWTABLE R31 0 3
  GETIMPORT R32 K165 [NumberSequenceKeypoint.new]
  LOADN R33 0
  LOADN R34 0
  CALL R32 2 1
  GETIMPORT R33 K165 [NumberSequenceKeypoint.new]
  LOADK R34 K52 [{"BackgroundColor3", "BorderColor3", "BorderMode", "BorderSizePixel"}]
  LOADN R35 0
  CALL R33 2 1
  GETIMPORT R34 K165 [NumberSequenceKeypoint.new]
  LOADN R35 1
  LOADN R36 1
  CALL R34 2 -1
  SETLIST R31 R32 -1 [1]
  CALL R30 1 1
  SETTABLEKS R30 R29 K160 ["Transparency"]
  CALL R27 2 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  MOVE R24 R2
  LOADK R25 K192 ["$SemanticColorContentDisabled"]
  DUPTABLE R26 K109 [{"Size"}]
  GETIMPORT R27 K91 [UDim2.new]
  LOADN R28 1
  LOADN R29 0
  LOADN R30 0
  LOADN R31 84
  CALL R27 4 1
  SETTABLEKS R27 R26 K86 ["Size"]
  CALL R24 2 1
  MOVE R25 R2
  LOADK R26 K193 [".State-Default :hover, .State-Disabled :hover"]
  DUPTABLE R27 K109 [{"Size"}]
  GETIMPORT R28 K91 [UDim2.new]
  LOADN R29 1
  LOADN R30 0
  LOADN R31 0
  LOADN R32 70
  CALL R28 4 1
  SETTABLEKS R28 R27 K86 ["Size"]
  CALL R25 2 1
  MOVE R26 R2
  LOADK R27 K194 [{"BackgroundColor3", "BackgroundTransparency"}]
  DUPTABLE R28 K109 [{"Size"}]
  GETIMPORT R29 K91 [UDim2.new]
  LOADN R30 1
  LOADN R31 224
  LOADN R32 1
  LOADN R33 0
  CALL R29 4 1
  SETTABLEKS R29 R28 K86 ["Size"]
  CALL R26 2 1
  SETLIST R10 R11 16 [49]
  MOVE R11 R2
  LOADK R12 K195 ["$SemanticColorStateLayerHover"]
  DUPTABLE R13 K452 [{"AnchorPoint", "Position"}]
  GETIMPORT R14 K97 [Vector2.new]
  LOADN R15 0
  LOADK R16 K52 [{"BackgroundColor3", "BorderColor3", "BorderMode", "BorderSizePixel"}]
  CALL R14 2 1
  SETTABLEKS R14 R13 K93 ["AnchorPoint"]
  GETIMPORT R14 K91 [UDim2.new]
  LOADN R15 0
  LOADN R16 165
  LOADK R17 K52 [{"BackgroundColor3", "BorderColor3", "BorderMode", "BorderSizePixel"}]
  LOADN R18 0
  CALL R14 4 1
  SETTABLEKS R14 R13 K94 ["Position"]
  CALL R11 2 1
  MOVE R12 R2
  LOADK R13 K197 [".State-Editing"]
  NEWTABLE R14 0 0
  NEWTABLE R15 0 3
  MOVE R16 R2
  LOADK R17 K124 ["::UIListLayout"]
  DUPTABLE R18 K454 [{"FillDirection", "HorizontalAlignment", "SortOrder", "VerticalAlignment", "Padding"}]
  GETIMPORT R19 K132 [Enum.FillDirection.Horizontal]
  SETTABLEKS R19 R18 K125 ["FillDirection"]
  GETIMPORT R19 K431 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R19 R18 K429 ["HorizontalAlignment"]
  GETIMPORT R19 K135 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R19 R18 K127 ["SortOrder"]
  GETIMPORT R19 K176 [Enum.VerticalAlignment.Center]
  SETTABLEKS R19 R18 K174 ["VerticalAlignment"]
  LOADK R19 K63 ["$GlobalSpace100"]
  SETTABLEKS R19 R18 K126 ["Padding"]
  CALL R16 2 1
  MOVE R17 R2
  LOADK R18 K1 [script]
  DUPTABLE R19 K379 [{"BackgroundTransparency", "Font", "TextSize", "LayoutOrder", "TextColor3"}]
  LOADK R20 K32 ["$BackgroundTransparent"]
  SETTABLEKS R20 R19 K29 ["BackgroundTransparency"]
  LOADK R20 K44 ["$FontWeight400"]
  SETTABLEKS R20 R19 K23 ["Font"]
  LOADK R20 K183 ["$FontSize150"]
  SETTABLEKS R20 R19 K42 ["TextSize"]
  LOADN R20 0
  SETTABLEKS R20 R19 K134 ["LayoutOrder"]
  LOADK R20 K190 ["$SemanticColorContentStandard"]
  SETTABLEKS R20 R19 K41 ["TextColor3"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K191 [".State-Disabled"]
  NEWTABLE R20 0 0
  NEWTABLE R21 0 1
  MOVE R22 R2
  LOADK R23 K1 [script]
  DUPTABLE R24 K68 [{"TextColor3"}]
  JUMPIFNOT R5 [+2]
  LOADNIL R25
  JUMP [+1]
  LOADK R25 K192 ["$SemanticColorContentDisabled"]
  SETTABLEKS R25 R24 K41 ["TextColor3"]
  CALL R22 2 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 -1
  SETLIST R15 R16 -1 [1]
  CALL R12 3 1
  MOVE R13 R2
  LOADK R14 K199 [{"BackgroundColor3", "BackgroundTransparency", "ClipsDescendants", "Font", "TextColor3", "TextTruncate"}]
  DUPTABLE R15 K310 [{"AutoButtonColor", "Text", "Size"}]
  LOADB R16 0
  SETTABLEKS R16 R15 K253 ["AutoButtonColor"]
  LOADK R16 K0 ["script"]
  SETTABLEKS R16 R15 K254 ["Text"]
  GETIMPORT R16 K91 [UDim2.new]
  LOADN R17 0
  LOADN R18 85
  LOADN R19 0
  LOADN R20 28
  CALL R16 4 1
  SETTABLEKS R16 R15 K86 ["Size"]
  NEWTABLE R16 0 12
  MOVE R17 R2
  LOADK R18 K200 [Enum.TextTruncate.None]
  DUPTABLE R19 K109 [{"Size"}]
  GETIMPORT R20 K91 [UDim2.new]
  LOADN R21 0
  LOADN R22 120
  LOADN R23 0
  LOADN R24 28
  CALL R20 4 1
  SETTABLEKS R20 R19 K86 ["Size"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K124 ["::UIListLayout"]
  DUPTABLE R20 K457 [{"HorizontalFlex"}]
  GETIMPORT R21 K305 [Enum.UIFlexAlignment.Fill]
  SETTABLEKS R21 R20 K128 ["HorizontalFlex"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K57 ["::UIPadding"]
  DUPTABLE R21 K62 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R22 K63 ["$GlobalSpace100"]
  SETTABLEKS R22 R21 K58 ["PaddingLeft"]
  LOADK R22 K143 ["$GlobalSpace50"]
  SETTABLEKS R22 R21 K59 ["PaddingRight"]
  LOADK R22 K143 ["$GlobalSpace50"]
  SETTABLEKS R22 R21 K60 ["PaddingTop"]
  LOADK R22 K143 ["$GlobalSpace50"]
  SETTABLEKS R22 R21 K61 ["PaddingBottom"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K202 [{"MinSize", "MaxSize"}]
  NEWTABLE R22 0 0
  NEWTABLE R23 0 1
  MOVE R24 R2
  LOADK R25 K124 ["::UIListLayout"]
  DUPTABLE R26 K457 [{"HorizontalFlex"}]
  GETIMPORT R27 K305 [Enum.UIFlexAlignment.Fill]
  SETTABLEKS R27 R26 K128 ["HorizontalFlex"]
  CALL R24 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 1
  MOVE R21 R2
  LOADK R22 K153 [".X-PadSpace150 ::UIPadding"]
  DUPTABLE R23 K109 [{"Size"}]
  LOADK R24 K10 ["Src"]
  SETTABLEKS R24 R23 K86 ["Size"]
  NEWTABLE R24 0 1
  MOVE R25 R2
  LOADK R26 K203 [".Component-RibbonTabs"]
  DUPTABLE R27 K461 [{"FlexMode", "ShrinkRation"}]
  GETIMPORT R28 K211 [Enum.UIFlexMode.Custom]
  SETTABLEKS R28 R27 K205 ["FlexMode"]
  LOADN R28 0
  SETTABLEKS R28 R27 K460 ["ShrinkRation"]
  CALL R25 2 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 1
  MOVE R22 R2
  LOADK R23 K206 ["GrowRatio"]
  DUPTABLE R24 K317 [{"LayoutOrder"}]
  LOADN R25 0
  SETTABLEKS R25 R24 K134 ["LayoutOrder"]
  NEWTABLE R25 0 1
  MOVE R26 R2
  LOADK R27 K62 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  DUPTABLE R28 K317 [{"LayoutOrder"}]
  LOADN R29 3
  SETTABLEKS R29 R28 K134 ["LayoutOrder"]
  CALL R26 2 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 1
  MOVE R23 R2
  LOADK R24 K207 ["ShrinkRatio"]
  DUPTABLE R25 K464 [{"BorderSizePixel", "BackgroundTransparency", "Image", "LayoutOrder"}]
  LOADK R26 K33 ["$BorderNone"]
  SETTABLEKS R26 R25 K30 ["BorderSizePixel"]
  LOADN R26 1
  SETTABLEKS R26 R25 K29 ["BackgroundTransparency"]
  JUMPIFNOT R4 [+2]
  LOADK R26 K209 ["UIFlexMode"]
  JUMP [+1]
  LOADK R26 K210 ["Custom"]
  SETTABLEKS R26 R25 K285 ["Image"]
  LOADN R26 4
  SETTABLEKS R26 R25 K134 ["LayoutOrder"]
  NEWTABLE R26 0 1
  MOVE R27 R2
  LOADK R28 K211 [Enum.UIFlexMode.Custom]
  DUPTABLE R29 K349 [{"Image"}]
  JUMPIFNOT R4 [+2]
  LOADK R30 K212 [10000000000]
  JUMP [+1]
  LOADK R30 K213 [1E-10]
  SETTABLEKS R30 R29 K285 ["Image"]
  CALL R27 2 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  MOVE R24 R2
  LOADK R25 K214 ["> #CollapsibleScroller"]
  DUPTABLE R26 K471 [{"Font", "TextSize", "TextTruncate", "TextXAlignment", "LayoutOrder"}]
  LOADK R27 K44 ["$FontWeight400"]
  SETTABLEKS R27 R26 K23 ["Font"]
  LOADK R27 K183 ["$FontSize150"]
  SETTABLEKS R27 R26 K42 ["TextSize"]
  GETIMPORT R27 K260 [Enum.TextTruncate.AtEnd]
  SETTABLEKS R27 R26 K181 ["TextTruncate"]
  GETIMPORT R27 K103 [Enum.TextXAlignment.Left]
  SETTABLEKS R27 R26 K100 ["TextXAlignment"]
  LOADN R27 2
  SETTABLEKS R27 R26 K134 ["LayoutOrder"]
  CALL R24 2 1
  MOVE R25 R2
  LOADK R26 K16 ["FixStylingStateLayer"]
  DUPTABLE R27 K194 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R28 K132 [Enum.FillDirection.Horizontal]
  SETTABLEKS R28 R27 K35 ["BackgroundColor3"]
  LOADK R28 K133 ["$GlobalSpace200"]
  SETTABLEKS R28 R27 K29 ["BackgroundTransparency"]
  NEWTABLE R28 0 2
  MOVE R29 R2
  LOADK R30 K214 ["> #CollapsibleScroller"]
  DUPTABLE R31 K68 [{"TextColor3"}]
  LOADK R32 K45 ["$SemanticColorContentMuted"]
  SETTABLEKS R32 R31 K41 ["TextColor3"]
  CALL R29 2 1
  MOVE R30 R2
  LOADK R31 K206 ["GrowRatio"]
  DUPTABLE R32 K270 [{"ImageTransparency"}]
  LOADK R33 K216 ["> #More"]
  SETTABLEKS R33 R32 K269 ["ImageTransparency"]
  CALL R30 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 1
  MOVE R26 R2
  LOADK R27 K217 ["Visible"]
  DUPTABLE R28 K194 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R29 K138 [Enum.UIFlexAlignment.SpaceBetween]
  SETTABLEKS R29 R28 K35 ["BackgroundColor3"]
  LOADK R29 K139 ["Center"]
  SETTABLEKS R29 R28 K29 ["BackgroundTransparency"]
  NEWTABLE R29 0 2
  MOVE R30 R2
  LOADK R31 K214 ["> #CollapsibleScroller"]
  DUPTABLE R32 K68 [{"TextColor3"}]
  LOADK R33 K190 ["$SemanticColorContentStandard"]
  SETTABLEKS R33 R32 K41 ["TextColor3"]
  CALL R30 2 1
  MOVE R31 R2
  LOADK R32 K206 ["GrowRatio"]
  DUPTABLE R33 K270 [{"ImageTransparency"}]
  LOADN R34 0
  SETTABLEKS R34 R33 K269 ["ImageTransparency"]
  CALL R31 2 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 1
  MOVE R27 R2
  LOADK R28 K134 ["LayoutOrder"]
  NEWTABLE R29 0 0
  NEWTABLE R30 0 3
  MOVE R31 R2
  LOADK R32 K69 ["$SemanticColorContentStandardInverse"]
  DUPTABLE R33 K391 [{"ApplyStrokeMode", "Color", "Thickness"}]
  GETIMPORT R34 K330 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R34 R33 K326 ["ApplyStrokeMode"]
  LOADK R34 K136 ["UIFlexAlignment"]
  SETTABLEKS R34 R33 K167 ["Color"]
  LOADK R34 K56 ["$BorderMedium"]
  SETTABLEKS R34 R33 K327 ["Thickness"]
  CALL R31 2 1
  MOVE R32 R2
  LOADK R33 K214 ["> #CollapsibleScroller"]
  DUPTABLE R34 K68 [{"TextColor3"}]
  LOADK R35 K190 ["$SemanticColorContentStandard"]
  SETTABLEKS R35 R34 K41 ["TextColor3"]
  CALL R32 2 1
  MOVE R33 R2
  LOADK R34 K206 ["GrowRatio"]
  DUPTABLE R35 K270 [{"ImageTransparency"}]
  LOADN R36 0
  SETTABLEKS R36 R35 K269 ["ImageTransparency"]
  CALL R33 2 -1
  SETLIST R30 R31 -1 [1]
  CALL R27 3 1
  MOVE R28 R2
  LOADK R29 K191 [".State-Disabled"]
  DUPTABLE R30 K194 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R31 K132 [Enum.FillDirection.Horizontal]
  SETTABLEKS R31 R30 K35 ["BackgroundColor3"]
  LOADK R31 K133 ["$GlobalSpace200"]
  SETTABLEKS R31 R30 K29 ["BackgroundTransparency"]
  NEWTABLE R31 0 3
  MOVE R32 R2
  LOADK R33 K214 ["> #CollapsibleScroller"]
  DUPTABLE R34 K68 [{"TextColor3"}]
  LOADK R35 K192 ["$SemanticColorContentDisabled"]
  SETTABLEKS R35 R34 K41 ["TextColor3"]
  CALL R32 2 1
  MOVE R33 R2
  LOADK R34 K206 ["GrowRatio"]
  DUPTABLE R35 K270 [{"ImageTransparency"}]
  LOADK R36 K15 [game]
  SETTABLEKS R36 R35 K269 ["ImageTransparency"]
  CALL R33 2 1
  MOVE R34 R2
  LOADK R35 K218 [{"Visible"}]
  DUPTABLE R36 K270 [{"ImageTransparency"}]
  JUMPIFNOT R5 [+2]
  LOADK R37 K15 [game]
  JUMP [+1]
  LOADNIL R37
  SETTABLEKS R37 R36 K269 ["ImageTransparency"]
  CALL R34 2 -1
  SETLIST R31 R32 -1 [1]
  CALL R28 3 -1
  SETLIST R16 R17 -1 [1]
  CALL R13 3 1
  MOVE R14 R2
  LOADK R15 K219 [".Compact > #More"]
  DUPTABLE R16 K428 [{"PaddingBottom", "PaddingLeft", "PaddingRight", "PaddingTop"}]
  LOADK R17 K150 ["$GlobalSpace25"]
  SETTABLEKS R17 R16 K61 ["PaddingBottom"]
  LOADK R17 K150 ["$GlobalSpace25"]
  SETTABLEKS R17 R16 K58 ["PaddingLeft"]
  LOADK R17 K150 ["$GlobalSpace25"]
  SETTABLEKS R17 R16 K59 ["PaddingRight"]
  LOADK R17 K150 ["$GlobalSpace25"]
  SETTABLEKS R17 R16 K60 ["PaddingTop"]
  CALL R14 2 1
  MOVE R15 R2
  LOADK R16 K220 [".X-Shrink ::UIFlexItem"]
  DUPTABLE R17 K478 [{"Wraps"}]
  LOADB R18 1
  SETTABLEKS R18 R17 K477 ["Wraps"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K223 [Enum.UIFlexMode.Shrink]
  DUPTABLE R18 K428 [{"PaddingBottom", "PaddingLeft", "PaddingRight", "PaddingTop"}]
  LOADK R19 K120 ["$GlobalSpace150"]
  SETTABLEKS R19 R18 K61 ["PaddingBottom"]
  LOADK R19 K120 ["$GlobalSpace150"]
  SETTABLEKS R19 R18 K58 ["PaddingLeft"]
  LOADK R19 K120 ["$GlobalSpace150"]
  SETTABLEKS R19 R18 K59 ["PaddingRight"]
  LOADK R19 K120 ["$GlobalSpace150"]
  SETTABLEKS R19 R18 K60 ["PaddingTop"]
  CALL R16 2 -1
  SETLIST R10 R11 -1 [65]
  MOVE R11 R3
  LOADK R12 K224 [".X-CornerXS ::UICorner"]
  MOVE R13 R10
  DUPTABLE R14 K485 [{"SpinboxSize", "SpinboxShortSize", "Size", "SizeDense", "SliderSize"}]
  GETIMPORT R15 K91 [UDim2.new]
  LOADN R16 0
  LOADN R17 90
  LOADN R18 0
  LOADN R19 28
  CALL R15 4 1
  SETTABLEKS R15 R14 K481 ["SpinboxSize"]
  GETIMPORT R15 K91 [UDim2.new]
  LOADN R16 0
  LOADN R17 61
  LOADN R18 0
  LOADN R19 28
  CALL R15 4 1
  SETTABLEKS R15 R14 K482 ["SpinboxShortSize"]
  GETIMPORT R15 K91 [UDim2.new]
  LOADN R16 0
  LOADN R17 90
  LOADN R18 0
  LOADN R19 24
  CALL R15 4 1
  SETTABLEKS R15 R14 K86 ["Size"]
  GETIMPORT R15 K91 [UDim2.new]
  LOADN R16 0
  LOADN R17 90
  LOADN R18 0
  LOADN R19 20
  CALL R15 4 1
  SETTABLEKS R15 R14 K483 ["SizeDense"]
  GETIMPORT R15 K91 [UDim2.new]
  LOADN R16 0
  LOADN R17 180
  LOADN R18 0
  LOADN R19 24
  CALL R15 4 1
  SETTABLEKS R15 R14 K484 ["SliderSize"]
  CALL R11 3 -1
  RETURN R11 -1
