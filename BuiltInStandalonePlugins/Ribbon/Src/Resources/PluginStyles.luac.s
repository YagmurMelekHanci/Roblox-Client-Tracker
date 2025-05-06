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
  GETIMPORT R6 K4 [require]
  GETTABLEKS R9 R0 K10 ["Src"]
  GETTABLEKS R8 R9 K11 ["SharedFlags"]
  GETTABLEKS R7 R8 K14 ["getFFlagRibbonTabsMenu"]
  CALL R6 1 1
  CALL R6 0 1
  GETIMPORT R7 K4 [require]
  GETTABLEKS R10 R0 K10 ["Src"]
  GETTABLEKS R9 R10 K11 ["SharedFlags"]
  GETTABLEKS R8 R9 K15 ["getFFlagRibbonCompactText"]
  CALL R7 1 1
  CALL R7 0 1
  GETIMPORT R8 K17 [game]
  LOADK R10 K18 ["FixStylingStateLayer"]
  LOADB R11 0
  NAMECALL R8 R8 K19 ["DefineFastFlag"]
  CALL R8 3 1
  GETIMPORT R9 K4 [require]
  GETTABLEKS R12 R0 K10 ["Src"]
  GETTABLEKS R11 R12 K11 ["SharedFlags"]
  GETTABLEKS R10 R11 K20 ["getFFlagRibbonTabOverflowMenuAddTab"]
  CALL R9 1 1
  GETIMPORT R10 K17 [game]
  LOADK R12 K21 ["RibbonButtonMaxWidth"]
  LOADN R13 120
  NAMECALL R10 R10 K22 ["DefineFastInt"]
  CALL R10 3 1
  NEWTABLE R11 0 69
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
  LOADK R16 K39 [".Text-Label"]
  DUPTABLE R17 K42 [{"Font", "TextColor3", "TextSize", "BorderSizePixel", "BackgroundTransparency"}]
  LOADK R18 K43 ["$FontWeight400"]
  SETTABLEKS R18 R17 K24 ["Font"]
  LOADK R18 K44 ["$SemanticColorContentMuted"]
  SETTABLEKS R18 R17 K40 ["TextColor3"]
  LOADK R18 K45 ["$FontSize100"]
  SETTABLEKS R18 R17 K41 ["TextSize"]
  LOADK R18 K34 ["$BorderNone"]
  SETTABLEKS R18 R17 K31 ["BorderSizePixel"]
  LOADK R18 K33 ["$BackgroundTransparent"]
  SETTABLEKS R18 R17 K30 ["BackgroundTransparency"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K46 [".Text-Title"]
  DUPTABLE R18 K42 [{"Font", "TextColor3", "TextSize", "BorderSizePixel", "BackgroundTransparency"}]
  LOADK R19 K47 ["$FontWeight700"]
  SETTABLEKS R19 R18 K24 ["Font"]
  LOADK R19 K44 ["$SemanticColorContentMuted"]
  SETTABLEKS R19 R18 K40 ["TextColor3"]
  LOADK R19 K45 ["$FontSize100"]
  SETTABLEKS R19 R18 K41 ["TextSize"]
  LOADK R19 K34 ["$BorderNone"]
  SETTABLEKS R19 R18 K31 ["BorderSizePixel"]
  LOADK R19 K33 ["$BackgroundTransparent"]
  SETTABLEKS R19 R18 K30 ["BackgroundTransparency"]
  CALL R16 2 1
  MOVE R17 R2
  LOADK R18 K48 [".Role-Menu"]
  DUPTABLE R19 K51 [{"BackgroundColor3", "BorderColor3", "BorderMode", "BorderSizePixel"}]
  LOADK R20 K38 ["$SemanticColorSurface100"]
  SETTABLEKS R20 R19 K36 ["BackgroundColor3"]
  LOADK R20 K52 ["$SemanticColorPanelBorder"]
  SETTABLEKS R20 R19 K49 ["BorderColor3"]
  GETIMPORT R20 K54 [Enum.BorderMode.Inset]
  SETTABLEKS R20 R19 K50 ["BorderMode"]
  LOADN R20 2
  SETTABLEKS R20 R19 K31 ["BorderSizePixel"]
  NEWTABLE R20 0 1
  MOVE R21 R2
  LOADK R22 K55 ["::UIPadding"]
  DUPTABLE R23 K60 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R24 K61 ["$GlobalSpace100"]
  SETTABLEKS R24 R23 K56 ["PaddingLeft"]
  LOADK R24 K61 ["$GlobalSpace100"]
  SETTABLEKS R24 R23 K57 ["PaddingRight"]
  LOADK R24 K61 ["$GlobalSpace100"]
  SETTABLEKS R24 R23 K58 ["PaddingTop"]
  LOADK R24 K61 ["$GlobalSpace100"]
  SETTABLEKS R24 R23 K59 ["PaddingBottom"]
  CALL R21 2 -1
  SETLIST R20 R21 -1 [1]
  CALL R17 3 1
  MOVE R18 R2
  LOADK R19 K62 [".Role-Tooltip"]
  DUPTABLE R20 K51 [{"BackgroundColor3", "BorderColor3", "BorderMode", "BorderSizePixel"}]
  LOADK R21 K63 ["$SemanticColorSurface300Inverse"]
  SETTABLEKS R21 R20 K36 ["BackgroundColor3"]
  LOADK R21 K64 ["$SemanticColorDivider"]
  SETTABLEKS R21 R20 K49 ["BorderColor3"]
  GETIMPORT R21 K54 [Enum.BorderMode.Inset]
  SETTABLEKS R21 R20 K50 ["BorderMode"]
  LOADN R21 2
  SETTABLEKS R21 R20 K31 ["BorderSizePixel"]
  NEWTABLE R21 0 1
  MOVE R22 R2
  LOADK R23 K65 [">> TextLabel"]
  DUPTABLE R24 K66 [{"TextColor3"}]
  LOADK R25 K67 ["$SemanticColorContentStandardInverse"]
  SETTABLEKS R25 R24 K40 ["TextColor3"]
  CALL R22 2 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 1
  MOVE R19 R2
  LOADK R20 K68 [".TooltipBackground"]
  DUPTABLE R21 K37 [{"BackgroundColor3", "BorderSizePixel"}]
  LOADK R22 K63 ["$SemanticColorSurface300Inverse"]
  SETTABLEKS R22 R21 K36 ["BackgroundColor3"]
  LOADK R22 K34 ["$BorderNone"]
  SETTABLEKS R22 R21 K31 ["BorderSizePixel"]
  NEWTABLE R22 0 1
  MOVE R23 R2
  LOADK R24 K65 [">> TextLabel"]
  DUPTABLE R25 K66 [{"TextColor3"}]
  LOADK R26 K67 ["$SemanticColorContentStandardInverse"]
  SETTABLEKS R26 R25 K40 ["TextColor3"]
  CALL R23 2 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 1
  MOVE R20 R2
  LOADK R21 K69 [".TooltipTextBounds"]
  DUPTABLE R22 K72 [{"TextWrapped", "TextXAlignment"}]
  LOADB R23 1
  SETTABLEKS R23 R22 K70 ["TextWrapped"]
  GETIMPORT R23 K74 [Enum.TextXAlignment.Left]
  SETTABLEKS R23 R22 K71 ["TextXAlignment"]
  NEWTABLE R23 0 1
  MOVE R24 R2
  LOADK R25 K75 ["::UISizeConstraint"]
  DUPTABLE R26 K77 [{"MaxSize"}]
  GETIMPORT R27 K80 [Vector2.new]
  LOADN R28 200
  LOADK R29 K81 [∞]
  CALL R27 2 1
  SETTABLEKS R27 R26 K76 ["MaxSize"]
  CALL R24 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 1
  MOVE R21 R2
  LOADK R22 K82 [".Role-DividerH"]
  DUPTABLE R23 K84 [{"Size"}]
  GETIMPORT R24 K86 [UDim2.new]
  LOADN R25 1
  LOADN R26 0
  LOADN R27 0
  LOADN R28 1
  CALL R24 4 1
  SETTABLEKS R24 R23 K83 ["Size"]
  NEWTABLE R24 0 1
  MOVE R25 R2
  LOADK R26 K87 ["> Frame"]
  DUPTABLE R27 K88 [{"BackgroundColor3", "BackgroundTransparency", "BorderSizePixel", "Size"}]
  LOADK R28 K64 ["$SemanticColorDivider"]
  SETTABLEKS R28 R27 K36 ["BackgroundColor3"]
  LOADK R28 K89 ["$SemanticColorDividerTransparency"]
  SETTABLEKS R28 R27 K30 ["BackgroundTransparency"]
  LOADK R28 K34 ["$BorderNone"]
  SETTABLEKS R28 R27 K31 ["BorderSizePixel"]
  GETIMPORT R28 K86 [UDim2.new]
  LOADN R29 1
  LOADN R30 0
  LOADN R31 0
  LOADN R32 1
  CALL R28 4 1
  SETTABLEKS R28 R27 K83 ["Size"]
  CALL R25 2 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 1
  MOVE R22 R2
  LOADK R23 K90 [".Role-DividerV"]
  NEWTABLE R24 0 0
  NEWTABLE R25 0 5
  MOVE R26 R2
  LOADK R27 K87 ["> Frame"]
  DUPTABLE R28 K91 [{"BackgroundColor3", "BackgroundTransparency", "BorderSizePixel"}]
  LOADK R29 K64 ["$SemanticColorDivider"]
  SETTABLEKS R29 R28 K36 ["BackgroundColor3"]
  LOADK R29 K89 ["$SemanticColorDividerTransparency"]
  SETTABLEKS R29 R28 K30 ["BackgroundTransparency"]
  LOADK R29 K34 ["$BorderNone"]
  SETTABLEKS R29 R28 K31 ["BorderSizePixel"]
  CALL R26 2 1
  MOVE R27 R2
  LOADK R28 K92 [".Small"]
  NEWTABLE R29 0 0
  NEWTABLE R30 0 1
  MOVE R31 R2
  LOADK R32 K87 ["> Frame"]
  DUPTABLE R33 K84 [{"Size"}]
  GETIMPORT R34 K86 [UDim2.new]
  LOADN R35 0
  LOADN R36 1
  LOADN R37 0
  LOADN R38 28
  CALL R34 4 1
  SETTABLEKS R34 R33 K83 ["Size"]
  CALL R31 2 -1
  SETLIST R30 R31 -1 [1]
  CALL R27 3 1
  MOVE R28 R2
  LOADK R29 K93 [".Medium"]
  NEWTABLE R30 0 0
  NEWTABLE R31 0 1
  MOVE R32 R2
  LOADK R33 K87 ["> Frame"]
  DUPTABLE R34 K84 [{"Size"}]
  GETIMPORT R35 K86 [UDim2.new]
  LOADN R36 0
  LOADN R37 1
  LOADN R38 0
  LOADN R39 48
  CALL R35 4 1
  SETTABLEKS R35 R34 K83 ["Size"]
  CALL R32 2 -1
  SETLIST R31 R32 -1 [1]
  CALL R28 3 1
  MOVE R29 R2
  LOADK R30 K94 [".Large"]
  NEWTABLE R31 0 0
  NEWTABLE R32 0 1
  MOVE R33 R2
  LOADK R34 K87 ["> Frame"]
  DUPTABLE R35 K84 [{"Size"}]
  GETIMPORT R36 K86 [UDim2.new]
  LOADN R37 0
  LOADN R38 1
  LOADN R39 0
  LOADN R40 64
  CALL R36 4 1
  SETTABLEKS R36 R35 K83 ["Size"]
  CALL R33 2 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 1
  MOVE R30 R2
  LOADK R31 K95 [".RibbonButton-Divider"]
  NEWTABLE R32 0 0
  NEWTABLE R33 0 1
  MOVE R34 R2
  LOADK R35 K55 ["::UIPadding"]
  DUPTABLE R36 K96 [{"PaddingLeft", "PaddingRight"}]
  LOADK R37 K97 ["$GlobalSpace150"]
  SETTABLEKS R37 R36 K56 ["PaddingLeft"]
  LOADK R37 K97 ["$GlobalSpace150"]
  SETTABLEKS R37 R36 K57 ["PaddingRight"]
  CALL R34 2 -1
  SETLIST R33 R34 -1 [1]
  CALL R30 3 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 1
  MOVE R23 R2
  LOADK R24 K98 [".X-RowSpaceBetween"]
  DUPTABLE R25 K84 [{"Size"}]
  GETIMPORT R26 K100 [UDim2.fromScale]
  LOADN R27 1
  LOADN R28 0
  CALL R26 2 1
  SETTABLEKS R26 R25 K83 ["Size"]
  NEWTABLE R26 0 1
  MOVE R27 R2
  LOADK R28 K101 ["::UIListLayout"]
  DUPTABLE R29 K107 [{"FillDirection", "Padding", "SortOrder", "HorizontalFlex", "ItemLineAlignment"}]
  GETIMPORT R30 K109 [Enum.FillDirection.Horizontal]
  SETTABLEKS R30 R29 K102 ["FillDirection"]
  LOADK R30 K110 ["$GlobalSpace200"]
  SETTABLEKS R30 R29 K103 ["Padding"]
  GETIMPORT R30 K112 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R30 R29 K104 ["SortOrder"]
  GETIMPORT R30 K115 [Enum.UIFlexAlignment.SpaceBetween]
  SETTABLEKS R30 R29 K105 ["HorizontalFlex"]
  GETIMPORT R30 K117 [Enum.ItemLineAlignment.Center]
  SETTABLEKS R30 R29 K106 ["ItemLineAlignment"]
  CALL R27 2 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  MOVE R24 R2
  LOADK R25 K118 [".X-RowSpace50"]
  NEWTABLE R26 0 0
  NEWTABLE R27 0 1
  MOVE R28 R2
  LOADK R29 K101 ["::UIListLayout"]
  DUPTABLE R30 K119 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R31 K109 [Enum.FillDirection.Horizontal]
  SETTABLEKS R31 R30 K102 ["FillDirection"]
  LOADK R31 K120 ["$GlobalSpace50"]
  SETTABLEKS R31 R30 K103 ["Padding"]
  GETIMPORT R31 K112 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R31 R30 K104 ["SortOrder"]
  CALL R28 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 1
  MOVE R25 R2
  LOADK R26 K121 [".X-RowSpace100"]
  NEWTABLE R27 0 0
  NEWTABLE R28 0 1
  MOVE R29 R2
  LOADK R30 K101 ["::UIListLayout"]
  DUPTABLE R31 K119 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R32 K109 [Enum.FillDirection.Horizontal]
  SETTABLEKS R32 R31 K102 ["FillDirection"]
  LOADK R32 K61 ["$GlobalSpace100"]
  SETTABLEKS R32 R31 K103 ["Padding"]
  GETIMPORT R32 K112 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R32 R31 K104 ["SortOrder"]
  CALL R29 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 1
  MOVE R26 R2
  LOADK R27 K122 [".X-RowSpace150"]
  NEWTABLE R28 0 0
  NEWTABLE R29 0 1
  MOVE R30 R2
  LOADK R31 K101 ["::UIListLayout"]
  DUPTABLE R32 K119 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R33 K109 [Enum.FillDirection.Horizontal]
  SETTABLEKS R33 R32 K102 ["FillDirection"]
  LOADK R33 K97 ["$GlobalSpace150"]
  SETTABLEKS R33 R32 K103 ["Padding"]
  GETIMPORT R33 K112 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R33 R32 K104 ["SortOrder"]
  CALL R30 2 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 1
  MOVE R27 R2
  LOADK R28 K123 [".X-RowSpace200"]
  NEWTABLE R29 0 0
  NEWTABLE R30 0 1
  MOVE R31 R2
  LOADK R32 K101 ["::UIListLayout"]
  DUPTABLE R33 K119 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R34 K109 [Enum.FillDirection.Horizontal]
  SETTABLEKS R34 R33 K102 ["FillDirection"]
  LOADK R34 K110 ["$GlobalSpace200"]
  SETTABLEKS R34 R33 K103 ["Padding"]
  GETIMPORT R34 K112 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R34 R33 K104 ["SortOrder"]
  CALL R31 2 -1
  SETLIST R30 R31 -1 [1]
  CALL R27 3 1
  SETLIST R11 R12 16 [1]
  MOVE R12 R2
  LOADK R13 K124 [".X-ColumnSpace25"]
  NEWTABLE R14 0 0
  NEWTABLE R15 0 1
  MOVE R16 R2
  LOADK R17 K101 ["::UIListLayout"]
  DUPTABLE R18 K119 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R19 K126 [Enum.FillDirection.Vertical]
  SETTABLEKS R19 R18 K102 ["FillDirection"]
  LOADK R19 K127 ["$GlobalSpace25"]
  SETTABLEKS R19 R18 K103 ["Padding"]
  GETIMPORT R19 K112 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R19 R18 K104 ["SortOrder"]
  CALL R16 2 -1
  SETLIST R15 R16 -1 [1]
  CALL R12 3 1
  MOVE R13 R2
  LOADK R14 K128 [".X-ColumnSpace50"]
  NEWTABLE R15 0 0
  NEWTABLE R16 0 1
  MOVE R17 R2
  LOADK R18 K101 ["::UIListLayout"]
  DUPTABLE R19 K119 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R20 K126 [Enum.FillDirection.Vertical]
  SETTABLEKS R20 R19 K102 ["FillDirection"]
  LOADK R20 K120 ["$GlobalSpace50"]
  SETTABLEKS R20 R19 K103 ["Padding"]
  GETIMPORT R20 K112 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R20 R19 K104 ["SortOrder"]
  CALL R17 2 -1
  SETLIST R16 R17 -1 [1]
  CALL R13 3 1
  MOVE R14 R2
  LOADK R15 K129 [".X-ColumnSpace100"]
  NEWTABLE R16 0 0
  NEWTABLE R17 0 1
  MOVE R18 R2
  LOADK R19 K101 ["::UIListLayout"]
  DUPTABLE R20 K119 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R21 K126 [Enum.FillDirection.Vertical]
  SETTABLEKS R21 R20 K102 ["FillDirection"]
  LOADK R21 K61 ["$GlobalSpace100"]
  SETTABLEKS R21 R20 K103 ["Padding"]
  GETIMPORT R21 K112 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R21 R20 K104 ["SortOrder"]
  CALL R18 2 -1
  SETLIST R17 R18 -1 [1]
  CALL R14 3 1
  MOVE R15 R2
  LOADK R16 K130 [".X-PadSpace150 ::UIPadding"]
  DUPTABLE R17 K60 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R18 K97 ["$GlobalSpace150"]
  SETTABLEKS R18 R17 K56 ["PaddingLeft"]
  LOADK R18 K97 ["$GlobalSpace150"]
  SETTABLEKS R18 R17 K57 ["PaddingRight"]
  LOADK R18 K97 ["$GlobalSpace150"]
  SETTABLEKS R18 R17 K58 ["PaddingTop"]
  LOADK R18 K97 ["$GlobalSpace150"]
  SETTABLEKS R18 R17 K59 ["PaddingBottom"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K131 [".X-MezzPaddingLeft ::UIPadding"]
  DUPTABLE R18 K132 [{"PaddingLeft"}]
  LOADK R19 K61 ["$GlobalSpace100"]
  SETTABLEKS R19 R18 K56 ["PaddingLeft"]
  CALL R16 2 1
  MOVE R17 R2
  LOADK R18 K133 [".X-MezzPaddingRight ::UIPadding"]
  DUPTABLE R19 K134 [{"PaddingRight"}]
  LOADK R20 K61 ["$GlobalSpace100"]
  SETTABLEKS R20 R19 K57 ["PaddingRight"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K135 [".X-RowXS"]
  NEWTABLE R20 0 0
  NEWTABLE R21 0 1
  MOVE R22 R2
  LOADK R23 K101 ["::UIListLayout"]
  DUPTABLE R24 K119 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R25 K109 [Enum.FillDirection.Horizontal]
  SETTABLEKS R25 R24 K102 ["FillDirection"]
  LOADK R25 K127 ["$GlobalSpace25"]
  SETTABLEKS R25 R24 K103 ["Padding"]
  GETIMPORT R25 K112 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R25 R24 K104 ["SortOrder"]
  CALL R22 2 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 1
  MOVE R19 R2
  LOADK R20 K136 [".X-Gradient100-Deg0 ::UIGradient"]
  DUPTABLE R21 K140 [{"Color", "Rotation", "Transparency"}]
  LOADK R22 K141 ["$SemanticColorSurface100Gradient"]
  SETTABLEKS R22 R21 K137 ["Color"]
  LOADN R22 0
  SETTABLEKS R22 R21 K138 ["Rotation"]
  GETIMPORT R22 K143 [NumberSequence.new]
  NEWTABLE R23 0 2
  GETIMPORT R24 K145 [NumberSequenceKeypoint.new]
  LOADN R25 0
  LOADN R26 1
  CALL R24 2 1
  GETIMPORT R25 K145 [NumberSequenceKeypoint.new]
  LOADN R26 1
  LOADN R27 0
  CALL R25 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R22 1 1
  SETTABLEKS R22 R21 K139 ["Transparency"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K146 [".X-Gradient100-Deg180 ::UIGradient"]
  DUPTABLE R22 K140 [{"Color", "Rotation", "Transparency"}]
  LOADK R23 K141 ["$SemanticColorSurface100Gradient"]
  SETTABLEKS R23 R22 K137 ["Color"]
  LOADN R23 180
  SETTABLEKS R23 R22 K138 ["Rotation"]
  GETIMPORT R23 K143 [NumberSequence.new]
  NEWTABLE R24 0 2
  GETIMPORT R25 K145 [NumberSequenceKeypoint.new]
  LOADN R26 0
  LOADN R27 1
  CALL R25 2 1
  GETIMPORT R26 K145 [NumberSequenceKeypoint.new]
  LOADN R27 1
  LOADN R28 0
  CALL R26 2 -1
  SETLIST R24 R25 -1 [1]
  CALL R23 1 1
  SETTABLEKS R23 R22 K139 ["Transparency"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K147 [".Role-Mezzanine ::UIListLayout"]
  DUPTABLE R23 K149 [{"FillDirection", "HorizontalFlex", "Padding", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R24 K109 [Enum.FillDirection.Horizontal]
  SETTABLEKS R24 R23 K102 ["FillDirection"]
  GETIMPORT R24 K115 [Enum.UIFlexAlignment.SpaceBetween]
  SETTABLEKS R24 R23 K105 ["HorizontalFlex"]
  LOADK R24 K61 ["$GlobalSpace100"]
  SETTABLEKS R24 R23 K103 ["Padding"]
  GETIMPORT R24 K112 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R24 R23 K104 ["SortOrder"]
  GETIMPORT R24 K150 [Enum.VerticalAlignment.Center]
  SETTABLEKS R24 R23 K148 ["VerticalAlignment"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K151 [".Role-TabLocation ::UIPadding"]
  DUPTABLE R24 K152 [{"PaddingLeft", "PaddingTop"}]
  LOADK R25 K153 ["$GlobalSpace75"]
  SETTABLEKS R25 R24 K56 ["PaddingLeft"]
  LOADK R25 K120 ["$GlobalSpace50"]
  SETTABLEKS R25 R24 K58 ["PaddingTop"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K154 [".Component-RibbonTab"]
  DUPTABLE R25 K156 [{"BackgroundTransparency", "Font", "Size", "TextColor3", "TextSize", "TextTruncate"}]
  LOADK R26 K33 ["$BackgroundTransparent"]
  SETTABLEKS R26 R25 K30 ["BackgroundTransparency"]
  LOADK R26 K43 ["$FontWeight400"]
  SETTABLEKS R26 R25 K24 ["Font"]
  JUMPIFNOT R6 [+2]
  LOADNIL R26
  JUMP [+7]
  GETIMPORT R26 K86 [UDim2.new]
  LOADN R27 0
  LOADN R28 80
  LOADN R29 0
  LOADN R30 28
  CALL R26 4 1
  SETTABLEKS R26 R25 K83 ["Size"]
  LOADK R26 K44 ["$SemanticColorContentMuted"]
  SETTABLEKS R26 R25 K40 ["TextColor3"]
  LOADK R26 K157 ["$FontSize150"]
  SETTABLEKS R26 R25 K41 ["TextSize"]
  MOVE R27 R9
  CALL R27 0 1
  JUMPIFNOT R27 [+3]
  GETIMPORT R26 K159 [Enum.TextTruncate.SplitWord]
  JUMP [+5]
  JUMPIFNOT R6 [+3]
  GETIMPORT R26 K161 [Enum.TextTruncate.AtEnd]
  JUMP [+1]
  LOADNIL R26
  SETTABLEKS R26 R25 K155 ["TextTruncate"]
  NEWTABLE R26 0 6
  MOVE R27 R2
  LOADK R28 K162 [".State-Selected"]
  DUPTABLE R29 K163 [{"BackgroundColor3", "BackgroundTransparency", "Font", "TextColor3"}]
  LOADK R30 K164 ["$SemanticColorStatesSelected"]
  SETTABLEKS R30 R29 K36 ["BackgroundColor3"]
  LOADK R30 K165 ["$SemanticColorStatesSelectedTransparency"]
  SETTABLEKS R30 R29 K30 ["BackgroundTransparency"]
  LOADK R30 K47 ["$FontWeight700"]
  SETTABLEKS R30 R29 K24 ["Font"]
  LOADK R30 K166 ["$SemanticColorContentStandard"]
  SETTABLEKS R30 R29 K40 ["TextColor3"]
  CALL R27 2 1
  MOVE R28 R2
  LOADK R29 K167 [".State-Disabled"]
  DUPTABLE R30 K66 [{"TextColor3"}]
  LOADK R31 K168 ["$SemanticColorContentDisabled"]
  SETTABLEKS R31 R30 K40 ["TextColor3"]
  CALL R28 2 1
  MOVE R29 R2
  LOADK R30 K169 [".State-Default :hover, .State-Disabled :hover"]
  DUPTABLE R31 K170 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R32 K171 ["$SemanticColorStateLayerHover"]
  SETTABLEKS R32 R31 K36 ["BackgroundColor3"]
  LOADK R32 K172 ["$SemanticColorStateLayerHoverTransparency"]
  SETTABLEKS R32 R31 K30 ["BackgroundTransparency"]
  CALL R29 2 1
  MOVE R30 R2
  LOADK R31 K173 [".State-Editing"]
  DUPTABLE R32 K175 [{"BackgroundColor3", "BackgroundTransparency", "ClipsDescendants", "Font", "TextColor3", "TextTruncate"}]
  LOADK R33 K164 ["$SemanticColorStatesSelected"]
  SETTABLEKS R33 R32 K36 ["BackgroundColor3"]
  LOADK R33 K165 ["$SemanticColorStatesSelectedTransparency"]
  SETTABLEKS R33 R32 K30 ["BackgroundTransparency"]
  LOADB R33 1
  SETTABLEKS R33 R32 K174 ["ClipsDescendants"]
  LOADK R33 K47 ["$FontWeight700"]
  SETTABLEKS R33 R32 K24 ["Font"]
  LOADK R33 K166 ["$SemanticColorContentStandard"]
  SETTABLEKS R33 R32 K40 ["TextColor3"]
  GETIMPORT R33 K177 [Enum.TextTruncate.None]
  SETTABLEKS R33 R32 K155 ["TextTruncate"]
  CALL R30 2 1
  JUMPIFNOT R6 [+19]
  MOVE R31 R2
  LOADK R32 K75 ["::UISizeConstraint"]
  DUPTABLE R33 K179 [{"MinSize", "MaxSize"}]
  GETIMPORT R34 K80 [Vector2.new]
  LOADN R35 56
  LOADN R36 28
  CALL R34 2 1
  SETTABLEKS R34 R33 K178 ["MinSize"]
  GETIMPORT R34 K80 [Vector2.new]
  LOADN R35 44
  LOADN R36 28
  CALL R34 2 1
  SETTABLEKS R34 R33 K76 ["MaxSize"]
  CALL R31 2 1
  JUMP [+1]
  LOADNIL R31
  JUMPIFNOT R6 [+11]
  MOVE R32 R2
  LOADK R33 K55 ["::UIPadding"]
  DUPTABLE R34 K96 [{"PaddingLeft", "PaddingRight"}]
  LOADK R35 K97 ["$GlobalSpace150"]
  SETTABLEKS R35 R34 K56 ["PaddingLeft"]
  LOADK R35 K97 ["$GlobalSpace150"]
  SETTABLEKS R35 R34 K57 ["PaddingRight"]
  CALL R32 2 1
  JUMP [+1]
  LOADNIL R32
  SETLIST R26 R27 6 [1]
  CALL R23 3 1
  MOVE R24 R2
  LOADK R25 K180 [".Component-RibbonTabs"]
  DUPTABLE R26 K84 [{"Size"}]
  GETIMPORT R27 K100 [UDim2.fromScale]
  LOADN R28 0
  LOADN R29 1
  CALL R27 2 1
  SETTABLEKS R27 R26 K83 ["Size"]
  NEWTABLE R27 0 4
  MOVE R28 R2
  LOADK R29 K181 [":: UIFlexItem"]
  DUPTABLE R30 K185 [{"FlexMode", "GrowRatio", "ShrinkRatio"}]
  GETIMPORT R31 K188 [Enum.UIFlexMode.Custom]
  SETTABLEKS R31 R30 K182 ["FlexMode"]
  LOADK R31 K189 [10000000000]
  SETTABLEKS R31 R30 K183 ["GrowRatio"]
  LOADK R31 K190 [1E-10]
  SETTABLEKS R31 R30 K184 ["ShrinkRatio"]
  CALL R28 2 1
  MOVE R29 R2
  LOADK R30 K191 ["> #CollapsibleScroller"]
  NEWTABLE R31 0 0
  NEWTABLE R32 0 3
  MOVE R33 R2
  LOADK R34 K192 ["> #Scroller"]
  DUPTABLE R35 K197 [{"AutomaticCanvasSize", "ScrollingDirection", "ScrollBarThickness", "HorizontalScrollBarInset", "Size"}]
  GETIMPORT R36 K200 [Enum.AutomaticSize.XY]
  SETTABLEKS R36 R35 K193 ["AutomaticCanvasSize"]
  GETIMPORT R36 K202 [Enum.ScrollingDirection.X]
  SETTABLEKS R36 R35 K194 ["ScrollingDirection"]
  LOADN R36 0
  SETTABLEKS R36 R35 K195 ["ScrollBarThickness"]
  GETIMPORT R36 K204 [Enum.ScrollBarInset.None]
  SETTABLEKS R36 R35 K196 ["HorizontalScrollBarInset"]
  GETIMPORT R36 K100 [UDim2.fromScale]
  LOADN R37 1
  LOADN R38 1
  CALL R36 2 1
  SETTABLEKS R36 R35 K83 ["Size"]
  CALL R33 2 1
  MOVE R34 R2
  LOADK R35 K205 ["> #LeftGradient"]
  DUPTABLE R36 K207 [{"Size", "ZIndex"}]
  GETIMPORT R37 K86 [UDim2.new]
  LOADN R38 0
  LOADN R39 22
  LOADN R40 1
  LOADN R41 0
  CALL R37 4 1
  SETTABLEKS R37 R36 K83 ["Size"]
  LOADN R37 10
  SETTABLEKS R37 R36 K206 ["ZIndex"]
  CALL R34 2 1
  MOVE R35 R2
  LOADK R36 K208 ["> #RightGradient"]
  DUPTABLE R37 K211 [{"AnchorPoint", "Size", "Position", "ZIndex"}]
  GETIMPORT R38 K80 [Vector2.new]
  LOADN R39 1
  LOADN R40 0
  CALL R38 2 1
  SETTABLEKS R38 R37 K209 ["AnchorPoint"]
  GETIMPORT R38 K86 [UDim2.new]
  LOADN R39 0
  LOADN R40 22
  LOADN R41 1
  LOADN R42 0
  CALL R38 4 1
  SETTABLEKS R38 R37 K83 ["Size"]
  GETIMPORT R38 K86 [UDim2.new]
  LOADN R39 1
  LOADN R40 0
  LOADN R41 0
  LOADN R42 0
  CALL R38 4 1
  SETTABLEKS R38 R37 K210 ["Position"]
  LOADN R38 10
  SETTABLEKS R38 R37 K206 ["ZIndex"]
  CALL R35 2 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 1
  MOVE R30 R2
  LOADK R31 K212 ["> #More"]
  DUPTABLE R32 K214 [{"Visible"}]
  LOADB R33 0
  SETTABLEKS R33 R32 K213 ["Visible"]
  CALL R30 2 1
  MOVE R31 R2
  LOADK R32 K215 [".Compact > #More"]
  DUPTABLE R33 K214 [{"Visible"}]
  LOADB R34 1
  SETTABLEKS R34 R33 K213 ["Visible"]
  CALL R31 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 1
  MOVE R25 R2
  LOADK R26 K216 [".X-Shrink ::UIFlexItem"]
  DUPTABLE R27 K217 [{"FlexMode"}]
  GETIMPORT R28 K219 [Enum.UIFlexMode.Shrink]
  SETTABLEKS R28 R27 K182 ["FlexMode"]
  CALL R25 2 1
  MOVE R26 R2
  LOADK R27 K220 [".X-CornerXS ::UICorner"]
  DUPTABLE R28 K222 [{"CornerRadius"}]
  LOADK R29 K223 ["$GlobalRadiusXSmall"]
  SETTABLEKS R29 R28 K221 ["CornerRadius"]
  CALL R26 2 1
  MOVE R27 R2
  LOADK R28 K224 [".X-CornerS ::UICorner"]
  DUPTABLE R29 K222 [{"CornerRadius"}]
  LOADK R30 K225 ["$GlobalRadiusSmall"]
  SETTABLEKS R30 R29 K221 ["CornerRadius"]
  CALL R27 2 1
  SETLIST R11 R12 16 [17]
  MOVE R12 R2
  LOADK R13 K226 [".X-CornerM ::UICorner"]
  DUPTABLE R14 K222 [{"CornerRadius"}]
  LOADK R15 K227 ["$GlobalRadiusMedium"]
  SETTABLEKS R15 R14 K221 ["CornerRadius"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K228 [".X-PadMezz :: UIPadding"]
  DUPTABLE R15 K132 [{"PaddingLeft"}]
  GETIMPORT R16 K230 [UDim.new]
  LOADN R17 0
  LOADN R18 1
  CALL R16 2 1
  SETTABLEKS R16 R15 K56 ["PaddingLeft"]
  CALL R13 2 1
  MOVE R14 R2
  LOADK R15 K231 [".X-PadRibbonTool ::UIPadding"]
  DUPTABLE R16 K60 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  GETIMPORT R17 K230 [UDim.new]
  LOADN R18 0
  LOADN R19 10
  CALL R17 2 1
  SETTABLEKS R17 R16 K56 ["PaddingLeft"]
  GETIMPORT R17 K230 [UDim.new]
  LOADN R18 0
  LOADN R19 10
  CALL R17 2 1
  SETTABLEKS R17 R16 K57 ["PaddingRight"]
  LOADK R17 K61 ["$GlobalSpace100"]
  SETTABLEKS R17 R16 K58 ["PaddingTop"]
  LOADK R17 K61 ["$GlobalSpace100"]
  SETTABLEKS R17 R16 K59 ["PaddingBottom"]
  CALL R14 2 1
  MOVE R15 R2
  LOADK R16 K232 [".X-PadSplitButtonTool ::UIPadding"]
  DUPTABLE R17 K132 [{"PaddingLeft"}]
  LOADK R18 K61 ["$GlobalSpace100"]
  SETTABLEKS R18 R17 K56 ["PaddingLeft"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K233 [".X-PadSplitButtonDropdown :: UIPadding"]
  DUPTABLE R18 K60 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R19 K127 ["$GlobalSpace25"]
  SETTABLEKS R19 R18 K56 ["PaddingLeft"]
  LOADK R19 K153 ["$GlobalSpace75"]
  SETTABLEKS R19 R18 K57 ["PaddingRight"]
  LOADK R19 K234 ["$GlobalSpace350"]
  SETTABLEKS R19 R18 K58 ["PaddingTop"]
  LOADK R19 K153 ["$GlobalSpace75"]
  SETTABLEKS R19 R18 K59 ["PaddingBottom"]
  CALL R16 2 1
  MOVE R17 R2
  LOADK R18 K235 [".X-PadSplitButtonDropdownSmall :: UIPadding"]
  DUPTABLE R19 K236 [{"PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R20 K127 ["$GlobalSpace25"]
  SETTABLEKS R20 R19 K57 ["PaddingRight"]
  LOADK R20 K237 ["$GlobalSpace250"]
  SETTABLEKS R20 R19 K58 ["PaddingTop"]
  LOADK R20 K120 ["$GlobalSpace50"]
  SETTABLEKS R20 R19 K59 ["PaddingBottom"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K238 [".X-PadSplitButtonToolSmall ::UIPadding"]
  DUPTABLE R20 K132 [{"PaddingLeft"}]
  LOADK R21 K153 ["$GlobalSpace75"]
  SETTABLEKS R21 R20 K56 ["PaddingLeft"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K239 [".X-PadButtonLabel ::UIPadding"]
  DUPTABLE R21 K240 [{"PaddingTop", "PaddingBottom"}]
  LOADK R22 K120 ["$GlobalSpace50"]
  SETTABLEKS R22 R21 K58 ["PaddingTop"]
  LOADK R22 K120 ["$GlobalSpace50"]
  SETTABLEKS R22 R21 K59 ["PaddingBottom"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K241 [".X-PadRibbon ::UIPadding"]
  DUPTABLE R22 K60 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R23 K97 ["$GlobalSpace150"]
  SETTABLEKS R23 R22 K56 ["PaddingLeft"]
  LOADK R23 K61 ["$GlobalSpace100"]
  SETTABLEKS R23 R22 K57 ["PaddingRight"]
  LOADK R23 K97 ["$GlobalSpace150"]
  SETTABLEKS R23 R22 K58 ["PaddingTop"]
  LOADK R23 K97 ["$GlobalSpace150"]
  SETTABLEKS R23 R22 K59 ["PaddingBottom"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K242 [".X-PadTabMenu ::UIPadding"]
  DUPTABLE R23 K60 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R24 K61 ["$GlobalSpace100"]
  SETTABLEKS R24 R23 K56 ["PaddingLeft"]
  LOADK R24 K61 ["$GlobalSpace100"]
  SETTABLEKS R24 R23 K57 ["PaddingRight"]
  LOADK R24 K61 ["$GlobalSpace100"]
  SETTABLEKS R24 R23 K58 ["PaddingTop"]
  LOADK R24 K61 ["$GlobalSpace100"]
  SETTABLEKS R24 R23 K59 ["PaddingBottom"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K243 [".X-PadMezzanine ::UIPadding"]
  DUPTABLE R24 K60 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R25 K153 ["$GlobalSpace75"]
  SETTABLEKS R25 R24 K56 ["PaddingLeft"]
  LOADK R25 K153 ["$GlobalSpace75"]
  SETTABLEKS R25 R24 K57 ["PaddingRight"]
  LOADK R25 K153 ["$GlobalSpace75"]
  SETTABLEKS R25 R24 K58 ["PaddingTop"]
  LOADK R25 K153 ["$GlobalSpace75"]
  SETTABLEKS R25 R24 K59 ["PaddingBottom"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K244 [".X-PadMenuOption ::UIPadding"]
  DUPTABLE R25 K60 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R26 K61 ["$GlobalSpace100"]
  SETTABLEKS R26 R25 K56 ["PaddingLeft"]
  LOADK R26 K61 ["$GlobalSpace100"]
  SETTABLEKS R26 R25 K57 ["PaddingRight"]
  LOADK R26 K120 ["$GlobalSpace50"]
  SETTABLEKS R26 R25 K58 ["PaddingTop"]
  LOADK R26 K120 ["$GlobalSpace50"]
  SETTABLEKS R26 R25 K59 ["PaddingBottom"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K245 [".X-PadTooltip ::UIPadding"]
  DUPTABLE R26 K60 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R27 K153 ["$GlobalSpace75"]
  SETTABLEKS R27 R26 K56 ["PaddingLeft"]
  LOADK R27 K153 ["$GlobalSpace75"]
  SETTABLEKS R27 R26 K57 ["PaddingRight"]
  LOADK R27 K120 ["$GlobalSpace50"]
  SETTABLEKS R27 R26 K58 ["PaddingTop"]
  LOADK R27 K120 ["$GlobalSpace50"]
  SETTABLEKS R27 R26 K59 ["PaddingBottom"]
  CALL R24 2 1
  MOVE R25 R2
  LOADK R26 K246 [".X-RowSplitButton"]
  NEWTABLE R27 0 0
  NEWTABLE R28 0 1
  MOVE R29 R2
  LOADK R30 K101 ["::UIListLayout"]
  DUPTABLE R31 K119 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R32 K109 [Enum.FillDirection.Horizontal]
  SETTABLEKS R32 R31 K102 ["FillDirection"]
  LOADK R32 K127 ["$GlobalSpace25"]
  SETTABLEKS R32 R31 K103 ["Padding"]
  GETIMPORT R32 K112 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R32 R31 K104 ["SortOrder"]
  CALL R29 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 1
  MOVE R26 R2
  LOADK R27 K247 [".X-RowSplitButtonSmall"]
  NEWTABLE R28 0 0
  NEWTABLE R29 0 1
  MOVE R30 R2
  LOADK R31 K101 ["::UIListLayout"]
  DUPTABLE R32 K248 [{"FillDirection", "SortOrder"}]
  GETIMPORT R33 K109 [Enum.FillDirection.Horizontal]
  SETTABLEKS R33 R32 K102 ["FillDirection"]
  GETIMPORT R33 K112 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R33 R32 K104 ["SortOrder"]
  CALL R30 2 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 1
  MOVE R27 R2
  LOADK R28 K249 [".Component-RibbonButton"]
  DUPTABLE R29 K252 [{"AutoButtonColor", "BackgroundTransparency", "BorderSizePixel", "Text"}]
  LOADB R30 0
  SETTABLEKS R30 R29 K250 ["AutoButtonColor"]
  LOADK R30 K33 ["$BackgroundTransparent"]
  SETTABLEKS R30 R29 K30 ["BackgroundTransparency"]
  LOADK R30 K34 ["$BorderNone"]
  SETTABLEKS R30 R29 K31 ["BorderSizePixel"]
  LOADK R30 K253 [""]
  SETTABLEKS R30 R29 K251 ["Text"]
  NEWTABLE R30 0 9
  MOVE R31 R2
  LOADK R32 K254 ["> TextLabel"]
  DUPTABLE R33 K255 [{"BackgroundTransparency", "Font", "LayoutOrder", "TextColor3", "TextSize", "TextTruncate"}]
  LOADK R34 K33 ["$BackgroundTransparent"]
  SETTABLEKS R34 R33 K30 ["BackgroundTransparency"]
  LOADK R34 K43 ["$FontWeight400"]
  SETTABLEKS R34 R33 K24 ["Font"]
  LOADN R34 2
  SETTABLEKS R34 R33 K111 ["LayoutOrder"]
  LOADK R34 K44 ["$SemanticColorContentMuted"]
  SETTABLEKS R34 R33 K40 ["TextColor3"]
  LOADK R34 K45 ["$FontSize100"]
  SETTABLEKS R34 R33 K41 ["TextSize"]
  JUMPIFNOT R7 [+3]
  GETIMPORT R34 K161 [Enum.TextTruncate.AtEnd]
  JUMP [+1]
  LOADNIL R34
  SETTABLEKS R34 R33 K155 ["TextTruncate"]
  NEWTABLE R34 0 0
  CALL R31 3 1
  MOVE R32 R2
  LOADK R33 K0 ["script"]
  DUPTABLE R34 K257 [{"BackgroundTransparency", "BorderSizePixel", "LayoutOrder"}]
  LOADK R35 K33 ["$BackgroundTransparent"]
  SETTABLEKS R35 R34 K30 ["BackgroundTransparency"]
  LOADK R35 K34 ["$BorderNone"]
  SETTABLEKS R35 R34 K31 ["BorderSizePixel"]
  LOADN R35 0
  SETTABLEKS R35 R34 K111 ["LayoutOrder"]
  NEWTABLE R35 0 2
  MOVE R36 R2
  LOADK R37 K2 ["Parent"]
  DUPTABLE R38 K84 [{"Size"}]
  LOADK R39 K3 ["require"]
  SETTABLEKS R39 R38 K83 ["Size"]
  CALL R36 2 1
  MOVE R37 R2
  LOADK R38 K4 [require]
  DUPTABLE R39 K84 [{"Size"}]
  LOADK R40 K5 ["Packages"]
  SETTABLEKS R40 R39 K83 ["Size"]
  CALL R37 2 -1
  SETLIST R35 R36 -1 [1]
  CALL R32 3 1
  MOVE R33 R2
  LOADK R34 K167 [".State-Disabled"]
  NEWTABLE R35 0 0
  NEWTABLE R36 0 2
  MOVE R37 R2
  LOADK R38 K6 ["Framework"]
  NEWTABLE R39 0 0
  NEWTABLE R40 0 1
  MOVE R41 R2
  LOADK R42 K7 ["Styling"]
  DUPTABLE R43 K265 [{"ImageTransparency"}]
  LOADK R44 K10 ["Src"]
  SETTABLEKS R44 R43 K264 ["ImageTransparency"]
  CALL R41 2 -1
  SETLIST R40 R41 -1 [1]
  CALL R37 3 1
  MOVE R38 R2
  LOADK R39 K254 ["> TextLabel"]
  DUPTABLE R40 K66 [{"TextColor3"}]
  JUMPIFNOT R5 [+2]
  LOADNIL R41
  JUMP [+1]
  LOADK R41 K168 ["$SemanticColorContentDisabled"]
  SETTABLEKS R41 R40 K40 ["TextColor3"]
  CALL R38 2 -1
  SETLIST R36 R37 -1 [1]
  CALL R33 3 1
  MOVE R34 R2
  LOADK R35 K11 ["SharedFlags"]
  NEWTABLE R36 0 0
  NEWTABLE R37 0 1
  MOVE R38 R2
  JUMPIFNOT R8 [+2]
  LOADK R39 K12 ["getFFlagTestingControlsOptOut"]
  JUMP [+1]
  LOADK R39 K13 ["getFFlagLuaRibbonControlVisibility"]
  NEWTABLE R40 0 0
  NEWTABLE R41 0 2
  MOVE R42 R2
  LOADK R43 K14 ["getFFlagRibbonTabsMenu"]
  DUPTABLE R44 K271 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R45 K172 ["$SemanticColorStateLayerHoverTransparency"]
  SETTABLEKS R45 R44 K30 ["BackgroundTransparency"]
  LOADK R45 K171 ["$SemanticColorStateLayerHover"]
  SETTABLEKS R45 R44 K36 ["BackgroundColor3"]
  CALL R42 2 1
  MOVE R43 R2
  LOADK R44 K16 ["game"]
  DUPTABLE R45 K271 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R46 K17 [game]
  SETTABLEKS R46 R45 K30 ["BackgroundTransparency"]
  LOADK R46 K18 ["FixStylingStateLayer"]
  SETTABLEKS R46 R45 K36 ["BackgroundColor3"]
  CALL R43 2 -1
  SETLIST R41 R42 -1 [1]
  CALL R38 3 -1
  SETLIST R37 R38 -1 [1]
  CALL R34 3 1
  MOVE R35 R2
  LOADK R36 K162 [".State-Selected"]
  NEWTABLE R37 0 0
  NEWTABLE R38 0 1
  MOVE R39 R2
  LOADK R40 K6 ["Framework"]
  DUPTABLE R41 K271 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R42 K165 ["$SemanticColorStatesSelectedTransparency"]
  SETTABLEKS R42 R41 K30 ["BackgroundTransparency"]
  LOADK R42 K164 ["$SemanticColorStatesSelected"]
  SETTABLEKS R42 R41 K36 ["BackgroundColor3"]
  CALL R39 2 -1
  SETLIST R38 R39 -1 [1]
  CALL R35 3 1
  MOVE R36 R2
  LOADK R37 K19 ["DefineFastFlag"]
  DUPTABLE R38 K276 [{"LayoutOrder", "Size"}]
  LOADN R39 1
  SETTABLEKS R39 R38 K111 ["LayoutOrder"]
  GETIMPORT R39 K86 [UDim2.new]
  LOADN R40 0
  LOADN R41 12
  LOADN R42 0
  LOADN R43 40
  CALL R39 4 1
  SETTABLEKS R39 R38 K83 ["Size"]
  NEWTABLE R39 0 2
  MOVE R40 R2
  LOADK R41 K92 [".Small"]
  DUPTABLE R42 K84 [{"Size"}]
  GETIMPORT R43 K86 [UDim2.new]
  LOADN R44 0
  LOADN R45 6
  LOADN R46 0
  LOADN R47 28
  CALL R43 4 1
  SETTABLEKS R43 R42 K83 ["Size"]
  CALL R40 2 1
  MOVE R41 R2
  LOADK R42 K21 ["RibbonButtonMaxWidth"]
  DUPTABLE R43 K278 [{"AnchorPoint", "AutoButtonColor", "Position", "Text", "TextSize"}]
  GETIMPORT R44 K80 [Vector2.new]
  LOADN R45 1
  LOADN R46 1
  CALL R44 2 1
  SETTABLEKS R44 R43 K209 ["AnchorPoint"]
  LOADB R44 0
  SETTABLEKS R44 R43 K250 ["AutoButtonColor"]
  GETIMPORT R44 K86 [UDim2.new]
  LOADN R45 1
  LOADN R46 0
  LOADN R47 1
  LOADN R48 0
  CALL R44 4 1
  SETTABLEKS R44 R43 K210 ["Position"]
  LOADK R44 K253 [""]
  SETTABLEKS R44 R43 K251 ["Text"]
  LOADN R44 1
  SETTABLEKS R44 R43 K41 ["TextSize"]
  NEWTABLE R44 0 1
  MOVE R45 R2
  LOADK R46 K23 ["TextLabel, TextButton, TextBox"]
  DUPTABLE R47 K281 [{"Image", "Size"}]
  LOADK R48 K26 ["Enum"]
  SETTABLEKS R48 R47 K280 ["Image"]
  GETIMPORT R48 K284 [UDim2.fromOffset]
  LOADN R49 6
  LOADN R50 6
  CALL R48 2 1
  SETTABLEKS R48 R47 K83 ["Size"]
  NEWTABLE R48 0 2
  MOVE R49 R2
  LOADK R50 K92 [".Small"]
  DUPTABLE R51 K84 [{"Size"}]
  GETIMPORT R52 K284 [UDim2.fromOffset]
  LOADN R53 4
  LOADN R54 4
  CALL R52 2 1
  SETTABLEKS R52 R51 K83 ["Size"]
  CALL R49 2 1
  MOVE R50 R2
  LOADK R51 K167 [".State-Disabled"]
  DUPTABLE R52 K265 [{"ImageTransparency"}]
  JUMPIFNOT R5 [+2]
  LOADK R53 K10 ["Src"]
  JUMP [+1]
  LOADNIL R53
  SETTABLEKS R53 R52 K264 ["ImageTransparency"]
  CALL R50 2 -1
  SETLIST R48 R49 -1 [1]
  CALL R45 3 -1
  SETLIST R44 R45 -1 [1]
  CALL R41 3 -1
  SETLIST R39 R40 -1 [1]
  CALL R36 3 1
  MOVE R37 R2
  LOADK R38 K29 [".Role-Surface"]
  NEWTABLE R39 0 0
  NEWTABLE R40 0 2
  MOVE R41 R2
  LOADK R42 K30 ["BackgroundTransparency"]
  DUPTABLE R43 K287 [{"BackgroundTransparency"}]
  LOADK R44 K32 [{"BackgroundTransparency", "BorderSizePixel"}]
  SETTABLEKS R44 R43 K30 ["BackgroundTransparency"]
  NEWTABLE R44 0 1
  MOVE R45 R2
  LOADK R46 K33 ["$BackgroundTransparent"]
  DUPTABLE R47 K140 [{"Color", "Rotation", "Transparency"}]
  LOADK R48 K34 ["$BorderNone"]
  SETTABLEKS R48 R47 K137 ["Color"]
  LOADK R48 K35 [".Role-Surface100"]
  SETTABLEKS R48 R47 K138 ["Rotation"]
  LOADK R48 K36 ["BackgroundColor3"]
  SETTABLEKS R48 R47 K139 ["Transparency"]
  CALL R45 2 -1
  SETLIST R44 R45 -1 [1]
  CALL R41 3 1
  MOVE R42 R2
  LOADK R43 K37 [{"BackgroundColor3", "BorderSizePixel"}]
  DUPTABLE R44 K287 [{"BackgroundTransparency"}]
  LOADK R45 K32 [{"BackgroundTransparency", "BorderSizePixel"}]
  SETTABLEKS R45 R44 K30 ["BackgroundTransparency"]
  NEWTABLE R45 0 1
  MOVE R46 R2
  LOADK R47 K33 ["$BackgroundTransparent"]
  DUPTABLE R48 K140 [{"Color", "Rotation", "Transparency"}]
  LOADK R49 K38 ["$SemanticColorSurface100"]
  SETTABLEKS R49 R48 K137 ["Color"]
  LOADK R49 K39 [".Text-Label"]
  SETTABLEKS R49 R48 K138 ["Rotation"]
  LOADK R49 K40 ["TextColor3"]
  SETTABLEKS R49 R48 K139 ["Transparency"]
  CALL R46 2 -1
  SETLIST R45 R46 -1 [1]
  CALL R42 3 -1
  SETLIST R40 R41 -1 [1]
  CALL R37 3 1
  JUMPIFNOT R7 [+17]
  MOVE R38 R2
  LOADK R39 K101 ["::UIListLayout"]
  DUPTABLE R40 K298 [{"FillDirection", "SortOrder", "VerticalFlex"}]
  GETIMPORT R41 K126 [Enum.FillDirection.Vertical]
  SETTABLEKS R41 R40 K102 ["FillDirection"]
  GETIMPORT R41 K112 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R41 R40 K104 ["SortOrder"]
  GETIMPORT R41 K300 [Enum.UIFlexAlignment.Fill]
  SETTABLEKS R41 R40 K297 ["VerticalFlex"]
  CALL R38 2 1
  JUMP [+1]
  LOADNIL R38
  JUMPIFNOT R7 [+12]
  MOVE R39 R2
  LOADK R40 K75 ["::UISizeConstraint"]
  DUPTABLE R41 K77 [{"MaxSize"}]
  GETIMPORT R42 K80 [Vector2.new]
  MOVE R43 R10
  LOADK R44 K81 [∞]
  CALL R42 2 1
  SETTABLEKS R42 R41 K76 ["MaxSize"]
  CALL R39 2 1
  JUMP [+1]
  LOADNIL R39
  SETLIST R30 R31 9 [1]
  CALL R27 3 1
  SETLIST R11 R12 16 [33]
  MOVE R12 R2
  LOADK R13 K45 ["$FontSize100"]
  DUPTABLE R14 K302 [{"AnchorPoint", "Position", "ZIndex"}]
  GETIMPORT R15 K80 [Vector2.new]
  LOADN R16 1
  LOADK R17 K47 ["$FontWeight700"]
  CALL R15 2 1
  SETTABLEKS R15 R14 K209 ["AnchorPoint"]
  GETIMPORT R15 K86 [UDim2.new]
  LOADN R16 1
  LOADN R17 248
  LOADK R18 K47 ["$FontWeight700"]
  LOADN R19 0
  CALL R15 4 1
  SETTABLEKS R15 R14 K210 ["Position"]
  LOADN R15 3
  SETTABLEKS R15 R14 K206 ["ZIndex"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K48 [".Role-Menu"]
  DUPTABLE R15 K305 [{"AutoButtonColor", "Text", "Size"}]
  LOADB R16 0
  SETTABLEKS R16 R15 K250 ["AutoButtonColor"]
  LOADK R16 K253 [""]
  SETTABLEKS R16 R15 K251 ["Text"]
  GETIMPORT R16 K86 [UDim2.new]
  LOADN R17 0
  LOADN R18 0
  LOADN R19 0
  LOADN R20 28
  CALL R16 4 1
  SETTABLEKS R16 R15 K83 ["Size"]
  NEWTABLE R16 0 5
  MOVE R17 R2
  LOADK R18 K50 ["BorderMode"]
  DUPTABLE R19 K84 [{"Size"}]
  GETIMPORT R20 K86 [UDim2.new]
  LOADN R21 0
  LOADN R22 0
  LOADN R23 0
  LOADN R24 28
  CALL R20 4 1
  SETTABLEKS R20 R19 K83 ["Size"]
  NEWTABLE R20 0 6
  MOVE R21 R2
  LOADK R22 K101 ["::UIListLayout"]
  DUPTABLE R23 K307 [{"Padding"}]
  LOADK R24 K120 ["$GlobalSpace50"]
  SETTABLEKS R24 R23 K103 ["Padding"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K52 ["$SemanticColorPanelBorder"]
  DUPTABLE R24 K60 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R25 K97 ["$GlobalSpace150"]
  SETTABLEKS R25 R24 K56 ["PaddingLeft"]
  LOADK R25 K97 ["$GlobalSpace150"]
  SETTABLEKS R25 R24 K57 ["PaddingRight"]
  LOADK R25 K120 ["$GlobalSpace50"]
  SETTABLEKS R25 R24 K58 ["PaddingTop"]
  LOADK R25 K120 ["$GlobalSpace50"]
  SETTABLEKS R25 R24 K59 ["PaddingBottom"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K53 ["Inset"]
  DUPTABLE R25 K60 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R26 K237 ["$GlobalSpace250"]
  SETTABLEKS R26 R25 K56 ["PaddingLeft"]
  LOADK R26 K237 ["$GlobalSpace250"]
  SETTABLEKS R26 R25 K57 ["PaddingRight"]
  LOADK R26 K97 ["$GlobalSpace150"]
  SETTABLEKS R26 R25 K58 ["PaddingTop"]
  LOADK R26 K97 ["$GlobalSpace150"]
  SETTABLEKS R26 R25 K59 ["PaddingBottom"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K54 [Enum.BorderMode.Inset]
  DUPTABLE R26 K60 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R27 K110 ["$GlobalSpace200"]
  SETTABLEKS R27 R26 K56 ["PaddingLeft"]
  LOADK R27 K110 ["$GlobalSpace200"]
  SETTABLEKS R27 R26 K57 ["PaddingRight"]
  LOADK R27 K61 ["$GlobalSpace100"]
  SETTABLEKS R27 R26 K58 ["PaddingTop"]
  LOADK R27 K61 ["$GlobalSpace100"]
  SETTABLEKS R27 R26 K59 ["PaddingBottom"]
  CALL R24 2 1
  MOVE R25 R2
  LOADK R26 K55 ["::UIPadding"]
  DUPTABLE R27 K312 [{"LayoutOrder"}]
  LOADN R28 0
  SETTABLEKS R28 R27 K111 ["LayoutOrder"]
  NEWTABLE R28 0 3
  MOVE R29 R2
  LOADK R30 K2 ["Parent"]
  DUPTABLE R31 K84 [{"Size"}]
  LOADK R32 K3 ["require"]
  SETTABLEKS R32 R31 K83 ["Size"]
  CALL R29 2 1
  MOVE R30 R2
  LOADK R31 K4 [require]
  DUPTABLE R32 K84 [{"Size"}]
  LOADK R33 K5 ["Packages"]
  SETTABLEKS R33 R32 K83 ["Size"]
  CALL R30 2 1
  MOVE R31 R2
  LOADK R32 K57 ["PaddingRight"]
  DUPTABLE R33 K312 [{"LayoutOrder"}]
  LOADN R34 3
  SETTABLEKS R34 R33 K111 ["LayoutOrder"]
  CALL R31 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 1
  MOVE R26 R2
  LOADK R27 K58 ["PaddingTop"]
  DUPTABLE R28 K315 [{"Font", "TextSize", "LayoutOrder", "TextColor3"}]
  LOADK R29 K47 ["$FontWeight700"]
  SETTABLEKS R29 R28 K24 ["Font"]
  LOADK R29 K60 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  SETTABLEKS R29 R28 K41 ["TextSize"]
  LOADN R29 2
  SETTABLEKS R29 R28 K111 ["LayoutOrder"]
  LOADK R29 K166 ["$SemanticColorContentStandard"]
  SETTABLEKS R29 R28 K40 ["TextColor3"]
  NEWTABLE R29 0 2
  MOVE R30 R2
  LOADK R31 K92 [".Small"]
  DUPTABLE R32 K317 [{"TextSize"}]
  LOADK R33 K157 ["$FontSize150"]
  SETTABLEKS R33 R32 K41 ["TextSize"]
  CALL R30 2 1
  MOVE R31 R2
  LOADK R32 K94 [".Large"]
  DUPTABLE R33 K317 [{"TextSize"}]
  LOADK R34 K62 [".Role-Tooltip"]
  SETTABLEKS R34 R33 K41 ["TextSize"]
  CALL R31 2 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 -1
  SETLIST R20 R21 -1 [1]
  CALL R17 3 1
  MOVE R18 R2
  LOADK R19 K63 ["$SemanticColorSurface300Inverse"]
  DUPTABLE R20 K84 [{"Size"}]
  GETIMPORT R21 K86 [UDim2.new]
  LOADN R22 0
  LOADN R23 0
  LOADN R24 0
  LOADN R25 26
  CALL R21 4 1
  SETTABLEKS R21 R20 K83 ["Size"]
  NEWTABLE R21 0 2
  MOVE R22 R2
  LOADK R23 K64 ["$SemanticColorDivider"]
  DUPTABLE R24 K323 [{"ApplyStrokeMode", "Color", "Thickness", "Transparency"}]
  GETIMPORT R25 K325 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R25 R24 K321 ["ApplyStrokeMode"]
  LOADK R25 K64 ["$SemanticColorDivider"]
  SETTABLEKS R25 R24 K137 ["Color"]
  LOADK R25 K70 ["TextWrapped"]
  SETTABLEKS R25 R24 K322 ["Thickness"]
  LOADK R25 K89 ["$SemanticColorDividerTransparency"]
  SETTABLEKS R25 R24 K139 ["Transparency"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K50 ["BorderMode"]
  DUPTABLE R25 K84 [{"Size"}]
  GETIMPORT R26 K86 [UDim2.new]
  LOADN R27 0
  LOADN R28 0
  LOADN R29 0
  LOADN R30 26
  CALL R26 4 1
  SETTABLEKS R26 R25 K83 ["Size"]
  CALL R23 2 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 1
  MOVE R19 R2
  LOADK R20 K167 [".State-Disabled"]
  NEWTABLE R21 0 0
  NEWTABLE R22 0 2
  MOVE R23 R2
  LOADK R24 K71 ["TextXAlignment"]
  DUPTABLE R25 K265 [{"ImageTransparency"}]
  LOADK R26 K10 ["Src"]
  SETTABLEKS R26 R25 K264 ["ImageTransparency"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K72 [{"TextWrapped", "TextXAlignment"}]
  DUPTABLE R26 K66 [{"TextColor3"}]
  LOADK R27 K168 ["$SemanticColorContentDisabled"]
  SETTABLEKS R27 R26 K40 ["TextColor3"]
  CALL R24 2 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 1
  MOVE R20 R2
  LOADK R21 K11 ["SharedFlags"]
  NEWTABLE R22 0 0
  NEWTABLE R23 0 2
  MOVE R24 R2
  LOADK R25 K73 ["Left"]
  DUPTABLE R26 K271 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R27 K172 ["$SemanticColorStateLayerHoverTransparency"]
  SETTABLEKS R27 R26 K30 ["BackgroundTransparency"]
  LOADK R27 K171 ["$SemanticColorStateLayerHover"]
  SETTABLEKS R27 R26 K36 ["BackgroundColor3"]
  CALL R24 2 1
  MOVE R25 R2
  LOADK R26 K74 [Enum.TextXAlignment.Left]
  DUPTABLE R27 K271 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R28 K17 [game]
  SETTABLEKS R28 R27 K30 ["BackgroundTransparency"]
  LOADK R28 K18 ["FixStylingStateLayer"]
  SETTABLEKS R28 R27 K36 ["BackgroundColor3"]
  CALL R25 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 1
  MOVE R21 R2
  LOADK R22 K75 ["::UISizeConstraint"]
  DUPTABLE R23 K170 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R24 K76 ["MaxSize"]
  SETTABLEKS R24 R23 K36 ["BackgroundColor3"]
  LOADK R24 K32 [{"BackgroundTransparency", "BorderSizePixel"}]
  SETTABLEKS R24 R23 K30 ["BackgroundTransparency"]
  NEWTABLE R24 0 2
  MOVE R25 R2
  LOADK R26 K11 ["SharedFlags"]
  NEWTABLE R27 0 0
  NEWTABLE R28 0 2
  MOVE R29 R2
  LOADK R30 K73 ["Left"]
  DUPTABLE R31 K271 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R32 K77 [{"MaxSize"}]
  SETTABLEKS R32 R31 K30 ["BackgroundTransparency"]
  LOADK R32 K78 ["Vector2"]
  SETTABLEKS R32 R31 K36 ["BackgroundColor3"]
  CALL R29 2 1
  MOVE R30 R2
  LOADK R31 K74 [Enum.TextXAlignment.Left]
  DUPTABLE R32 K271 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R33 K79 ["new"]
  SETTABLEKS R33 R32 K30 ["BackgroundTransparency"]
  LOADK R33 K80 [Vector2.new]
  SETTABLEKS R33 R32 K36 ["BackgroundColor3"]
  CALL R30 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 1
  MOVE R26 R2
  LOADK R27 K72 [{"TextWrapped", "TextXAlignment"}]
  DUPTABLE R28 K66 [{"TextColor3"}]
  LOADK R29 K67 ["$SemanticColorContentStandardInverse"]
  SETTABLEKS R29 R28 K40 ["TextColor3"]
  CALL R26 2 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 -1
  SETLIST R16 R17 -1 [1]
  CALL R13 3 1
  MOVE R14 R2
  LOADK R15 K81 [∞]
  DUPTABLE R16 K32 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R17 K33 ["$BackgroundTransparent"]
  SETTABLEKS R17 R16 K30 ["BackgroundTransparency"]
  LOADK R17 K34 ["$BorderNone"]
  SETTABLEKS R17 R16 K31 ["BorderSizePixel"]
  NEWTABLE R17 0 9
  MOVE R18 R2
  LOADK R19 K82 [".Role-DividerH"]
  DUPTABLE R20 K339 [{"AutoButtonColor", "BackgroundTransparency", "BorderSizePixel", "LayoutOrder", "Text"}]
  LOADB R21 0
  SETTABLEKS R21 R20 K250 ["AutoButtonColor"]
  LOADK R21 K33 ["$BackgroundTransparent"]
  SETTABLEKS R21 R20 K30 ["BackgroundTransparency"]
  LOADK R21 K34 ["$BorderNone"]
  SETTABLEKS R21 R20 K31 ["BorderSizePixel"]
  LOADN R21 1
  SETTABLEKS R21 R20 K111 ["LayoutOrder"]
  LOADK R21 K253 [""]
  SETTABLEKS R21 R20 K251 ["Text"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K84 [{"Size"}]
  DUPTABLE R21 K341 [{"BackgroundTransparency", "BorderSizePixel", "Font", "LayoutOrder"}]
  LOADK R22 K33 ["$BackgroundTransparent"]
  SETTABLEKS R22 R21 K30 ["BackgroundTransparency"]
  LOADK R22 K34 ["$BorderNone"]
  SETTABLEKS R22 R21 K31 ["BorderSizePixel"]
  LOADK R22 K43 ["$FontWeight400"]
  SETTABLEKS R22 R21 K24 ["Font"]
  LOADN R22 2
  SETTABLEKS R22 R21 K111 ["LayoutOrder"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K86 [UDim2.new]
  DUPTABLE R22 K32 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R23 K33 ["$BackgroundTransparent"]
  SETTABLEKS R23 R22 K30 ["BackgroundTransparency"]
  LOADK R23 K34 ["$BorderNone"]
  SETTABLEKS R23 R22 K31 ["BorderSizePixel"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K87 ["> Frame"]
  NEWTABLE R23 0 0
  NEWTABLE R24 0 2
  MOVE R25 R2
  LOADK R26 K82 [".Role-DividerH"]
  NEWTABLE R27 0 0
  NEWTABLE R28 0 1
  MOVE R29 R2
  LOADK R30 K101 ["::UIListLayout"]
  DUPTABLE R31 K344 [{"FillDirection", "Padding", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R32 K109 [Enum.FillDirection.Horizontal]
  SETTABLEKS R32 R31 K102 ["FillDirection"]
  LOADK R32 K61 ["$GlobalSpace100"]
  SETTABLEKS R32 R31 K103 ["Padding"]
  GETIMPORT R32 K112 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R32 R31 K104 ["SortOrder"]
  GETIMPORT R32 K150 [Enum.VerticalAlignment.Center]
  SETTABLEKS R32 R31 K148 ["VerticalAlignment"]
  CALL R29 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 1
  MOVE R26 R2
  LOADK R27 K86 [UDim2.new]
  DUPTABLE R28 K84 [{"Size"}]
  LOADK R29 K5 ["Packages"]
  SETTABLEKS R29 R28 K83 ["Size"]
  CALL R26 2 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 1
  MOVE R22 R2
  LOADK R23 K92 [".Small"]
  NEWTABLE R24 0 0
  NEWTABLE R25 0 1
  MOVE R26 R2
  LOADK R27 K84 [{"Size"}]
  DUPTABLE R28 K317 [{"TextSize"}]
  LOADK R29 K157 ["$FontSize150"]
  SETTABLEKS R29 R28 K41 ["TextSize"]
  CALL R26 2 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 1
  MOVE R23 R2
  LOADK R24 K93 [".Medium"]
  NEWTABLE R25 0 0
  NEWTABLE R26 0 1
  MOVE R27 R2
  LOADK R28 K84 [{"Size"}]
  DUPTABLE R29 K317 [{"TextSize"}]
  LOADK R30 K60 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  SETTABLEKS R30 R29 K41 ["TextSize"]
  CALL R27 2 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  MOVE R24 R2
  LOADK R25 K94 [".Large"]
  NEWTABLE R26 0 0
  NEWTABLE R27 0 3
  MOVE R28 R2
  LOADK R29 K82 [".Role-DividerH"]
  NEWTABLE R30 0 0
  NEWTABLE R31 0 1
  MOVE R32 R2
  LOADK R33 K101 ["::UIListLayout"]
  DUPTABLE R34 K344 [{"FillDirection", "Padding", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R35 K109 [Enum.FillDirection.Horizontal]
  SETTABLEKS R35 R34 K102 ["FillDirection"]
  LOADK R35 K97 ["$GlobalSpace150"]
  SETTABLEKS R35 R34 K103 ["Padding"]
  GETIMPORT R35 K112 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R35 R34 K104 ["SortOrder"]
  GETIMPORT R35 K150 [Enum.VerticalAlignment.Center]
  SETTABLEKS R35 R34 K148 ["VerticalAlignment"]
  CALL R32 2 -1
  SETLIST R31 R32 -1 [1]
  CALL R28 3 1
  MOVE R29 R2
  LOADK R30 K86 [UDim2.new]
  DUPTABLE R31 K84 [{"Size"}]
  LOADK R32 K3 ["require"]
  SETTABLEKS R32 R31 K83 ["Size"]
  CALL R29 2 1
  MOVE R30 R2
  LOADK R31 K84 [{"Size"}]
  DUPTABLE R32 K317 [{"TextSize"}]
  LOADK R33 K62 [".Role-Tooltip"]
  SETTABLEKS R33 R32 K41 ["TextSize"]
  CALL R30 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 1
  MOVE R25 R2
  LOADK R26 K11 ["SharedFlags"]
  NEWTABLE R27 0 0
  NEWTABLE R28 0 5
  MOVE R29 R2
  LOADK R30 K86 [UDim2.new]
  DUPTABLE R31 K345 [{"Image"}]
  LOADK R32 K90 [".Role-DividerV"]
  SETTABLEKS R32 R31 K280 ["Image"]
  CALL R29 2 1
  MOVE R30 R2
  LOADK R31 K91 [{"BackgroundColor3", "BackgroundTransparency", "BorderSizePixel"}]
  DUPTABLE R32 K345 [{"Image"}]
  LOADK R33 K92 [".Small"]
  SETTABLEKS R33 R32 K280 ["Image"]
  CALL R30 2 1
  MOVE R31 R2
  LOADK R32 K93 [".Medium"]
  DUPTABLE R33 K345 [{"Image"}]
  LOADK R34 K94 [".Large"]
  SETTABLEKS R34 R33 K280 ["Image"]
  CALL R31 2 1
  MOVE R32 R2
  LOADK R33 K95 [".RibbonButton-Divider"]
  DUPTABLE R34 K345 [{"Image"}]
  LOADK R35 K96 [{"PaddingLeft", "PaddingRight"}]
  SETTABLEKS R35 R34 K280 ["Image"]
  CALL R32 2 1
  MOVE R33 R2
  LOADK R34 K84 [{"Size"}]
  DUPTABLE R35 K66 [{"TextColor3"}]
  LOADK R36 K166 ["$SemanticColorContentStandard"]
  SETTABLEKS R36 R35 K40 ["TextColor3"]
  CALL R33 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 1
  MOVE R26 R2
  LOADK R27 K167 [".State-Disabled"]
  NEWTABLE R28 0 0
  NEWTABLE R29 0 4
  MOVE R30 R2
  LOADK R31 K86 [UDim2.new]
  DUPTABLE R32 K345 [{"Image"}]
  LOADK R33 K97 ["$GlobalSpace150"]
  SETTABLEKS R33 R32 K280 ["Image"]
  CALL R30 2 1
  MOVE R31 R2
  LOADK R32 K93 [".Medium"]
  DUPTABLE R33 K345 [{"Image"}]
  LOADK R34 K98 [".X-RowSpaceBetween"]
  SETTABLEKS R34 R33 K280 ["Image"]
  CALL R31 2 1
  MOVE R32 R2
  LOADK R33 K95 [".RibbonButton-Divider"]
  DUPTABLE R34 K345 [{"Image"}]
  LOADK R35 K99 ["fromScale"]
  SETTABLEKS R35 R34 K280 ["Image"]
  CALL R32 2 1
  MOVE R33 R2
  LOADK R34 K84 [{"Size"}]
  DUPTABLE R35 K66 [{"TextColor3"}]
  LOADK R36 K168 ["$SemanticColorContentDisabled"]
  SETTABLEKS R36 R35 K40 ["TextColor3"]
  CALL R33 2 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 -1
  SETLIST R17 R18 -1 [1]
  CALL R14 3 1
  MOVE R15 R2
  LOADK R16 K100 [UDim2.fromScale]
  DUPTABLE R17 K32 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R18 K33 ["$BackgroundTransparent"]
  SETTABLEKS R18 R17 K30 ["BackgroundTransparency"]
  LOADK R18 K34 ["$BorderNone"]
  SETTABLEKS R18 R17 K31 ["BorderSizePixel"]
  NEWTABLE R18 0 9
  MOVE R19 R2
  LOADK R20 K101 ["::UIListLayout"]
  DUPTABLE R21 K339 [{"AutoButtonColor", "BackgroundTransparency", "BorderSizePixel", "LayoutOrder", "Text"}]
  LOADB R22 0
  SETTABLEKS R22 R21 K250 ["AutoButtonColor"]
  LOADK R22 K33 ["$BackgroundTransparent"]
  SETTABLEKS R22 R21 K30 ["BackgroundTransparency"]
  LOADK R22 K34 ["$BorderNone"]
  SETTABLEKS R22 R21 K31 ["BorderSizePixel"]
  LOADN R22 1
  SETTABLEKS R22 R21 K111 ["LayoutOrder"]
  LOADK R22 K253 [""]
  SETTABLEKS R22 R21 K251 ["Text"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K102 ["FillDirection"]
  DUPTABLE R22 K341 [{"BackgroundTransparency", "BorderSizePixel", "Font", "LayoutOrder"}]
  LOADK R23 K33 ["$BackgroundTransparent"]
  SETTABLEKS R23 R22 K30 ["BackgroundTransparency"]
  LOADK R23 K34 ["$BorderNone"]
  SETTABLEKS R23 R22 K31 ["BorderSizePixel"]
  LOADK R23 K43 ["$FontWeight400"]
  SETTABLEKS R23 R22 K24 ["Font"]
  LOADN R23 2
  SETTABLEKS R23 R22 K111 ["LayoutOrder"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K103 ["Padding"]
  DUPTABLE R23 K32 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R24 K33 ["$BackgroundTransparent"]
  SETTABLEKS R24 R23 K30 ["BackgroundTransparency"]
  LOADK R24 K34 ["$BorderNone"]
  SETTABLEKS R24 R23 K31 ["BorderSizePixel"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K87 ["> Frame"]
  NEWTABLE R24 0 0
  NEWTABLE R25 0 2
  MOVE R26 R2
  LOADK R27 K101 ["::UIListLayout"]
  NEWTABLE R28 0 0
  NEWTABLE R29 0 1
  MOVE R30 R2
  LOADK R31 K101 ["::UIListLayout"]
  DUPTABLE R32 K344 [{"FillDirection", "Padding", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R33 K109 [Enum.FillDirection.Horizontal]
  SETTABLEKS R33 R32 K102 ["FillDirection"]
  LOADK R33 K61 ["$GlobalSpace100"]
  SETTABLEKS R33 R32 K103 ["Padding"]
  GETIMPORT R33 K112 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R33 R32 K104 ["SortOrder"]
  GETIMPORT R33 K150 [Enum.VerticalAlignment.Center]
  SETTABLEKS R33 R32 K148 ["VerticalAlignment"]
  CALL R30 2 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 1
  MOVE R27 R2
  LOADK R28 K103 ["Padding"]
  DUPTABLE R29 K84 [{"Size"}]
  LOADK R30 K5 ["Packages"]
  SETTABLEKS R30 R29 K83 ["Size"]
  CALL R27 2 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 1
  MOVE R23 R2
  LOADK R24 K92 [".Small"]
  NEWTABLE R25 0 0
  NEWTABLE R26 0 1
  MOVE R27 R2
  LOADK R28 K102 ["FillDirection"]
  DUPTABLE R29 K317 [{"TextSize"}]
  LOADK R30 K157 ["$FontSize150"]
  SETTABLEKS R30 R29 K41 ["TextSize"]
  CALL R27 2 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  MOVE R24 R2
  LOADK R25 K93 [".Medium"]
  NEWTABLE R26 0 0
  NEWTABLE R27 0 1
  MOVE R28 R2
  LOADK R29 K102 ["FillDirection"]
  DUPTABLE R30 K317 [{"TextSize"}]
  LOADK R31 K60 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  SETTABLEKS R31 R30 K41 ["TextSize"]
  CALL R28 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 1
  MOVE R25 R2
  LOADK R26 K94 [".Large"]
  NEWTABLE R27 0 0
  NEWTABLE R28 0 3
  MOVE R29 R2
  LOADK R30 K101 ["::UIListLayout"]
  NEWTABLE R31 0 0
  NEWTABLE R32 0 1
  MOVE R33 R2
  LOADK R34 K101 ["::UIListLayout"]
  DUPTABLE R35 K344 [{"FillDirection", "Padding", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R36 K109 [Enum.FillDirection.Horizontal]
  SETTABLEKS R36 R35 K102 ["FillDirection"]
  LOADK R36 K97 ["$GlobalSpace150"]
  SETTABLEKS R36 R35 K103 ["Padding"]
  GETIMPORT R36 K112 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R36 R35 K104 ["SortOrder"]
  GETIMPORT R36 K150 [Enum.VerticalAlignment.Center]
  SETTABLEKS R36 R35 K148 ["VerticalAlignment"]
  CALL R33 2 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 1
  MOVE R30 R2
  LOADK R31 K103 ["Padding"]
  DUPTABLE R32 K84 [{"Size"}]
  LOADK R33 K3 ["require"]
  SETTABLEKS R33 R32 K83 ["Size"]
  CALL R30 2 1
  MOVE R31 R2
  LOADK R32 K102 ["FillDirection"]
  DUPTABLE R33 K317 [{"TextSize"}]
  LOADK R34 K62 [".Role-Tooltip"]
  SETTABLEKS R34 R33 K41 ["TextSize"]
  CALL R31 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 1
  MOVE R26 R2
  LOADK R27 K11 ["SharedFlags"]
  NEWTABLE R28 0 0
  NEWTABLE R29 0 4
  MOVE R30 R2
  LOADK R31 K103 ["Padding"]
  DUPTABLE R32 K345 [{"Image"}]
  LOADK R33 K104 ["SortOrder"]
  SETTABLEKS R33 R32 K280 ["Image"]
  CALL R30 2 1
  MOVE R31 R2
  LOADK R32 K105 ["HorizontalFlex"]
  DUPTABLE R33 K345 [{"Image"}]
  LOADK R34 K106 ["ItemLineAlignment"]
  SETTABLEKS R34 R33 K280 ["Image"]
  CALL R31 2 1
  MOVE R32 R2
  LOADK R33 K107 [{"FillDirection", "Padding", "SortOrder", "HorizontalFlex", "ItemLineAlignment"}]
  DUPTABLE R34 K345 [{"Image"}]
  LOADK R35 K108 ["Horizontal"]
  SETTABLEKS R35 R34 K280 ["Image"]
  CALL R32 2 1
  MOVE R33 R2
  LOADK R34 K102 ["FillDirection"]
  DUPTABLE R35 K66 [{"TextColor3"}]
  LOADK R36 K166 ["$SemanticColorContentStandard"]
  SETTABLEKS R36 R35 K40 ["TextColor3"]
  CALL R33 2 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 1
  MOVE R27 R2
  LOADK R28 K167 [".State-Disabled"]
  NEWTABLE R29 0 0
  NEWTABLE R30 0 3
  MOVE R31 R2
  LOADK R32 K103 ["Padding"]
  DUPTABLE R33 K345 [{"Image"}]
  LOADK R34 K109 [Enum.FillDirection.Horizontal]
  SETTABLEKS R34 R33 K280 ["Image"]
  CALL R31 2 1
  MOVE R32 R2
  LOADK R33 K107 [{"FillDirection", "Padding", "SortOrder", "HorizontalFlex", "ItemLineAlignment"}]
  DUPTABLE R34 K345 [{"Image"}]
  LOADK R35 K110 ["$GlobalSpace200"]
  SETTABLEKS R35 R34 K280 ["Image"]
  CALL R32 2 1
  MOVE R33 R2
  LOADK R34 K102 ["FillDirection"]
  DUPTABLE R35 K66 [{"TextColor3"}]
  LOADK R36 K168 ["$SemanticColorContentDisabled"]
  SETTABLEKS R36 R35 K40 ["TextColor3"]
  CALL R33 2 -1
  SETLIST R30 R31 -1 [1]
  CALL R27 3 -1
  SETLIST R18 R19 -1 [1]
  CALL R15 3 1
  MOVE R16 R2
  LOADK R17 K111 ["LayoutOrder"]
  DUPTABLE R18 K368 [{"AutoButtonColor", "BorderSizePixel", "BackgroundTransparency", "Text"}]
  LOADB R19 0
  SETTABLEKS R19 R18 K250 ["AutoButtonColor"]
  LOADK R19 K34 ["$BorderNone"]
  SETTABLEKS R19 R18 K31 ["BorderSizePixel"]
  LOADK R19 K33 ["$BackgroundTransparent"]
  SETTABLEKS R19 R18 K30 ["BackgroundTransparency"]
  LOADK R19 K253 [""]
  SETTABLEKS R19 R18 K251 ["Text"]
  NEWTABLE R19 0 8
  MOVE R20 R2
  LOADK R21 K113 ["UIFlexAlignment"]
  DUPTABLE R22 K370 [{"BorderSizePixel", "BackgroundTransparency", "LayoutOrder", "Size"}]
  LOADK R23 K34 ["$BorderNone"]
  SETTABLEKS R23 R22 K31 ["BorderSizePixel"]
  LOADK R23 K33 ["$BackgroundTransparent"]
  SETTABLEKS R23 R22 K30 ["BackgroundTransparency"]
  LOADN R23 1
  SETTABLEKS R23 R22 K111 ["LayoutOrder"]
  LOADK R23 K3 ["require"]
  SETTABLEKS R23 R22 K83 ["Size"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K115 [Enum.UIFlexAlignment.SpaceBetween]
  DUPTABLE R23 K372 [{"AnchorPoint", "Position", "BorderSizePixel", "BackgroundTransparency", "Image", "LayoutOrder", "Size"}]
  GETIMPORT R24 K80 [Vector2.new]
  LOADN R25 1
  LOADK R26 K47 ["$FontWeight700"]
  CALL R24 2 1
  SETTABLEKS R24 R23 K209 ["AnchorPoint"]
  GETIMPORT R24 K100 [UDim2.fromScale]
  LOADN R25 1
  LOADK R26 K47 ["$FontWeight700"]
  CALL R24 2 1
  SETTABLEKS R24 R23 K210 ["Position"]
  LOADK R24 K34 ["$BorderNone"]
  SETTABLEKS R24 R23 K31 ["BorderSizePixel"]
  LOADN R24 1
  SETTABLEKS R24 R23 K30 ["BackgroundTransparency"]
  LOADK R24 K117 [Enum.ItemLineAlignment.Center]
  SETTABLEKS R24 R23 K280 ["Image"]
  LOADN R24 3
  SETTABLEKS R24 R23 K111 ["LayoutOrder"]
  LOADK R24 K5 ["Packages"]
  SETTABLEKS R24 R23 K83 ["Size"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K118 [".X-RowSpace50"]
  DUPTABLE R24 K276 [{"LayoutOrder", "Size"}]
  LOADN R25 3
  SETTABLEKS R25 R24 K111 ["LayoutOrder"]
  LOADK R25 K5 ["Packages"]
  SETTABLEKS R25 R24 K83 ["Size"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K65 [">> TextLabel"]
  DUPTABLE R25 K375 [{"BackgroundTransparency", "Font", "TextSize", "LayoutOrder", "TextColor3"}]
  LOADN R26 1
  SETTABLEKS R26 R25 K30 ["BackgroundTransparency"]
  LOADK R26 K43 ["$FontWeight400"]
  SETTABLEKS R26 R25 K24 ["Font"]
  LOADK R26 K157 ["$FontSize150"]
  SETTABLEKS R26 R25 K41 ["TextSize"]
  LOADN R26 2
  SETTABLEKS R26 R25 K111 ["LayoutOrder"]
  LOADK R26 K166 ["$SemanticColorContentStandard"]
  SETTABLEKS R26 R25 K40 ["TextColor3"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K92 [".Small"]
  NEWTABLE R26 0 0
  NEWTABLE R27 0 2
  MOVE R28 R2
  LOADK R29 K113 ["UIFlexAlignment"]
  DUPTABLE R30 K84 [{"Size"}]
  LOADK R31 K5 ["Packages"]
  SETTABLEKS R31 R30 K83 ["Size"]
  CALL R28 2 1
  MOVE R29 R2
  LOADK R30 K65 [">> TextLabel"]
  DUPTABLE R31 K317 [{"TextSize"}]
  LOADK R32 K45 ["$FontSize100"]
  SETTABLEKS R32 R31 K41 ["TextSize"]
  CALL R29 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 1
  MOVE R25 R2
  LOADK R26 K120 ["$GlobalSpace50"]
  DUPTABLE R27 K170 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R28 K121 [".X-RowSpace100"]
  SETTABLEKS R28 R27 K36 ["BackgroundColor3"]
  LOADK R28 K122 [".X-RowSpace150"]
  SETTABLEKS R28 R27 K30 ["BackgroundTransparency"]
  CALL R25 2 1
  MOVE R26 R2
  LOADK R27 K162 [".State-Selected"]
  DUPTABLE R28 K170 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R29 K164 ["$SemanticColorStatesSelected"]
  SETTABLEKS R29 R28 K36 ["BackgroundColor3"]
  LOADK R29 K165 ["$SemanticColorStatesSelectedTransparency"]
  SETTABLEKS R29 R28 K30 ["BackgroundTransparency"]
  CALL R26 2 1
  MOVE R27 R2
  LOADK R28 K167 [".State-Disabled"]
  NEWTABLE R29 0 0
  NEWTABLE R30 0 2
  MOVE R31 R2
  LOADK R32 K113 ["UIFlexAlignment"]
  DUPTABLE R33 K265 [{"ImageTransparency"}]
  LOADK R34 K10 ["Src"]
  SETTABLEKS R34 R33 K264 ["ImageTransparency"]
  CALL R31 2 1
  MOVE R32 R2
  LOADK R33 K65 [">> TextLabel"]
  DUPTABLE R34 K66 [{"TextColor3"}]
  LOADK R35 K168 ["$SemanticColorContentDisabled"]
  SETTABLEKS R35 R34 K40 ["TextColor3"]
  CALL R32 2 -1
  SETLIST R30 R31 -1 [1]
  CALL R27 3 -1
  SETLIST R19 R20 -1 [1]
  CALL R16 3 1
  MOVE R17 R2
  LOADK R18 K123 [".X-RowSpace200"]
  NEWTABLE R19 0 0
  NEWTABLE R20 0 1
  MOVE R21 R2
  LOADK R22 K55 ["::UIPadding"]
  DUPTABLE R23 K60 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R24 K120 ["$GlobalSpace50"]
  SETTABLEKS R24 R23 K56 ["PaddingLeft"]
  LOADK R24 K120 ["$GlobalSpace50"]
  SETTABLEKS R24 R23 K57 ["PaddingRight"]
  LOADK R24 K127 ["$GlobalSpace25"]
  SETTABLEKS R24 R23 K58 ["PaddingTop"]
  LOADK R24 K127 ["$GlobalSpace25"]
  SETTABLEKS R24 R23 K59 ["PaddingBottom"]
  CALL R21 2 -1
  SETLIST R20 R21 -1 [1]
  CALL R17 3 1
  MOVE R18 R2
  LOADK R19 K124 [".X-ColumnSpace25"]
  NEWTABLE R20 0 0
  NEWTABLE R21 0 6
  MOVE R22 R2
  LOADK R23 K64 ["$SemanticColorDivider"]
  DUPTABLE R24 K381 [{"Thickness"}]
  LOADK R25 K34 ["$BorderNone"]
  SETTABLEKS R25 R24 K322 ["Thickness"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K126 [Enum.FillDirection.Vertical]
  DUPTABLE R25 K383 [{"TextSize", "TextXAlignment"}]
  LOADK R26 K157 ["$FontSize150"]
  SETTABLEKS R26 R25 K41 ["TextSize"]
  GETIMPORT R26 K74 [Enum.TextXAlignment.Left]
  SETTABLEKS R26 R25 K71 ["TextXAlignment"]
  NEWTABLE R26 0 1
  MOVE R27 R2
  LOADK R28 K55 ["::UIPadding"]
  DUPTABLE R29 K96 [{"PaddingLeft", "PaddingRight"}]
  LOADK R30 K120 ["$GlobalSpace50"]
  SETTABLEKS R30 R29 K56 ["PaddingLeft"]
  LOADK R30 K127 ["$GlobalSpace25"]
  SETTABLEKS R30 R29 K57 ["PaddingRight"]
  CALL R27 2 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  MOVE R24 R2
  LOADK R25 K11 ["SharedFlags"]
  DUPTABLE R26 K170 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R27 K128 [".X-ColumnSpace50"]
  SETTABLEKS R27 R26 K36 ["BackgroundColor3"]
  LOADK R27 K129 [".X-ColumnSpace100"]
  SETTABLEKS R27 R26 K30 ["BackgroundTransparency"]
  NEWTABLE R27 0 1
  MOVE R28 R2
  LOADK R29 K126 [Enum.FillDirection.Vertical]
  DUPTABLE R30 K66 [{"TextColor3"}]
  LOADK R31 K44 ["$SemanticColorContentMuted"]
  SETTABLEKS R31 R30 K40 ["TextColor3"]
  CALL R28 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 1
  MOVE R25 R2
  LOADK R26 K130 [".X-PadSpace150 ::UIPadding"]
  NEWTABLE R27 0 0
  NEWTABLE R28 0 2
  MOVE R29 R2
  LOADK R30 K64 ["$SemanticColorDivider"]
  DUPTABLE R31 K387 [{"ApplyStrokeMode", "Color", "Thickness"}]
  GETIMPORT R32 K325 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R32 R31 K321 ["ApplyStrokeMode"]
  LOADK R32 K132 [{"PaddingLeft"}]
  SETTABLEKS R32 R31 K137 ["Color"]
  LOADK R32 K70 ["TextWrapped"]
  SETTABLEKS R32 R31 K322 ["Thickness"]
  CALL R29 2 1
  MOVE R30 R2
  LOADK R31 K126 [Enum.FillDirection.Vertical]
  DUPTABLE R32 K66 [{"TextColor3"}]
  LOADK R33 K166 ["$SemanticColorContentStandard"]
  SETTABLEKS R33 R32 K40 ["TextColor3"]
  CALL R30 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 1
  MOVE R26 R2
  LOADK R27 K133 [".X-MezzPaddingRight ::UIPadding"]
  DUPTABLE R28 K170 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R29 K134 [{"PaddingRight"}]
  SETTABLEKS R29 R28 K36 ["BackgroundColor3"]
  LOADK R29 K135 [".X-RowXS"]
  SETTABLEKS R29 R28 K30 ["BackgroundTransparency"]
  NEWTABLE R29 0 1
  MOVE R30 R2
  LOADK R31 K126 [Enum.FillDirection.Vertical]
  DUPTABLE R32 K66 [{"TextColor3"}]
  LOADK R33 K166 ["$SemanticColorContentStandard"]
  SETTABLEKS R33 R32 K40 ["TextColor3"]
  CALL R30 2 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 1
  MOVE R27 R2
  LOADK R28 K167 [".State-Disabled"]
  DUPTABLE R29 K170 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R30 K128 [".X-ColumnSpace50"]
  SETTABLEKS R30 R29 K36 ["BackgroundColor3"]
  LOADK R30 K129 [".X-ColumnSpace100"]
  SETTABLEKS R30 R29 K30 ["BackgroundTransparency"]
  NEWTABLE R30 0 1
  MOVE R31 R2
  LOADK R32 K126 [Enum.FillDirection.Vertical]
  DUPTABLE R33 K66 [{"TextColor3"}]
  LOADK R34 K168 ["$SemanticColorContentDisabled"]
  SETTABLEKS R34 R33 K40 ["TextColor3"]
  CALL R31 2 -1
  SETLIST R30 R31 -1 [1]
  CALL R27 3 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 1
  MOVE R19 R2
  LOADK R20 K136 [".X-Gradient100-Deg0 ::UIGradient"]
  NEWTABLE R21 0 0
  NEWTABLE R22 0 3
  MOVE R23 R2
  LOADK R24 K21 ["RibbonButtonMaxWidth"]
  DUPTABLE R25 K84 [{"Size"}]
  GETIMPORT R26 K86 [UDim2.new]
  LOADN R27 0
  LOADN R28 16
  LOADN R29 0
  LOADN R30 8
  CALL R26 4 1
  SETTABLEKS R26 R25 K83 ["Size"]
  NEWTABLE R26 0 1
  MOVE R27 R2
  LOADK R28 K137 ["Color"]
  DUPTABLE R29 K84 [{"Size"}]
  GETIMPORT R30 K86 [UDim2.new]
  LOADN R31 0
  LOADN R32 16
  LOADN R33 0
  LOADN R34 8
  CALL R30 4 1
  SETTABLEKS R30 R29 K83 ["Size"]
  CALL R27 2 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  MOVE R24 R2
  LOADK R25 K11 ["SharedFlags"]
  NEWTABLE R26 0 0
  NEWTABLE R27 0 2
  MOVE R28 R2
  LOADK R29 K138 ["Rotation"]
  NEWTABLE R30 0 0
  NEWTABLE R31 0 3
  MOVE R32 R2
  LOADK R33 K139 ["Transparency"]
  DUPTABLE R34 K345 [{"Image"}]
  LOADK R35 K140 [{"Color", "Rotation", "Transparency"}]
  SETTABLEKS R35 R34 K280 ["Image"]
  CALL R32 2 1
  MOVE R33 R2
  LOADK R34 K141 ["$SemanticColorSurface100Gradient"]
  DUPTABLE R35 K345 [{"Image"}]
  LOADK R36 K142 ["NumberSequence"]
  SETTABLEKS R36 R35 K280 ["Image"]
  CALL R33 2 1
  MOVE R34 R2
  LOADK R35 K143 [NumberSequence.new]
  DUPTABLE R36 K345 [{"Image"}]
  LOADK R37 K144 ["NumberSequenceKeypoint"]
  SETTABLEKS R37 R36 K280 ["Image"]
  CALL R34 2 -1
  SETLIST R31 R32 -1 [1]
  CALL R28 3 1
  MOVE R29 R2
  LOADK R30 K145 [NumberSequenceKeypoint.new]
  NEWTABLE R31 0 0
  NEWTABLE R32 0 3
  MOVE R33 R2
  LOADK R34 K139 ["Transparency"]
  DUPTABLE R35 K345 [{"Image"}]
  LOADK R36 K146 [".X-Gradient100-Deg180 ::UIGradient"]
  SETTABLEKS R36 R35 K280 ["Image"]
  CALL R33 2 1
  MOVE R34 R2
  LOADK R35 K141 ["$SemanticColorSurface100Gradient"]
  DUPTABLE R36 K345 [{"Image"}]
  LOADK R37 K147 [".Role-Mezzanine ::UIListLayout"]
  SETTABLEKS R37 R36 K280 ["Image"]
  CALL R34 2 1
  MOVE R35 R2
  LOADK R36 K143 [NumberSequence.new]
  DUPTABLE R37 K345 [{"Image"}]
  LOADK R38 K148 ["VerticalAlignment"]
  SETTABLEKS R38 R37 K280 ["Image"]
  CALL R35 2 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 1
  MOVE R25 R2
  LOADK R26 K167 [".State-Disabled"]
  NEWTABLE R27 0 0
  NEWTABLE R28 0 2
  MOVE R29 R2
  LOADK R30 K138 ["Rotation"]
  NEWTABLE R31 0 0
  NEWTABLE R32 0 1
  MOVE R33 R2
  LOADK R34 K149 [{"FillDirection", "HorizontalFlex", "Padding", "SortOrder", "VerticalAlignment"}]
  DUPTABLE R35 K345 [{"Image"}]
  JUMPIFNOT R5 [+2]
  LOADK R36 K144 ["NumberSequenceKeypoint"]
  JUMP [+1]
  LOADNIL R36
  SETTABLEKS R36 R35 K280 ["Image"]
  CALL R33 2 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 1
  MOVE R30 R2
  LOADK R31 K145 [NumberSequenceKeypoint.new]
  NEWTABLE R32 0 0
  NEWTABLE R33 0 1
  MOVE R34 R2
  LOADK R35 K149 [{"FillDirection", "HorizontalFlex", "Padding", "SortOrder", "VerticalAlignment"}]
  DUPTABLE R36 K345 [{"Image"}]
  JUMPIFNOT R5 [+2]
  LOADK R37 K148 ["VerticalAlignment"]
  JUMP [+1]
  LOADNIL R37
  SETTABLEKS R37 R36 K280 ["Image"]
  CALL R34 2 -1
  SETLIST R33 R34 -1 [1]
  CALL R30 3 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 1
  MOVE R20 R2
  LOADK R21 K150 [Enum.VerticalAlignment.Center]
  NEWTABLE R22 0 0
  NEWTABLE R23 0 1
  MOVE R24 R2
  LOADK R25 K167 [".State-Disabled"]
  DUPTABLE R26 K265 [{"ImageTransparency"}]
  JUMPIFNOT R5 [+2]
  LOADK R27 K10 ["Src"]
  JUMP [+1]
  LOADNIL R27
  SETTABLEKS R27 R26 K264 ["ImageTransparency"]
  CALL R24 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 1
  MOVE R21 R2
  LOADK R22 K151 [".Role-TabLocation ::UIPadding"]
  DUPTABLE R23 K287 [{"BackgroundTransparency"}]
  LOADK R24 K33 ["$BackgroundTransparent"]
  SETTABLEKS R24 R23 K30 ["BackgroundTransparency"]
  NEWTABLE R24 0 3
  MOVE R25 R2
  LOADK R26 K152 [{"PaddingLeft", "PaddingTop"}]
  DUPTABLE R27 K222 [{"CornerRadius"}]
  LOADK R28 K227 ["$GlobalRadiusMedium"]
  SETTABLEKS R28 R27 K221 ["CornerRadius"]
  CALL R25 2 1
  MOVE R26 R2
  LOADK R27 K153 ["$GlobalSpace75"]
  DUPTABLE R28 K323 [{"ApplyStrokeMode", "Color", "Thickness", "Transparency"}]
  GETIMPORT R29 K325 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R29 R28 K321 ["ApplyStrokeMode"]
  LOADK R29 K64 ["$SemanticColorDivider"]
  SETTABLEKS R29 R28 K137 ["Color"]
  LOADK R29 K70 ["TextWrapped"]
  SETTABLEKS R29 R28 K322 ["Thickness"]
  LOADK R29 K89 ["$SemanticColorDividerTransparency"]
  SETTABLEKS R29 R28 K139 ["Transparency"]
  CALL R26 2 1
  MOVE R27 R2
  LOADK R28 K154 [".Component-RibbonTab"]
  DUPTABLE R29 K287 [{"BackgroundTransparency"}]
  LOADK R30 K33 ["$BackgroundTransparent"]
  SETTABLEKS R30 R29 K30 ["BackgroundTransparency"]
  NEWTABLE R30 0 3
  MOVE R31 R2
  LOADK R32 K152 [{"PaddingLeft", "PaddingTop"}]
  DUPTABLE R33 K222 [{"CornerRadius"}]
  LOADK R34 K227 ["$GlobalRadiusMedium"]
  SETTABLEKS R34 R33 K221 ["CornerRadius"]
  CALL R31 2 1
  MOVE R32 R2
  LOADK R33 K155 ["TextTruncate"]
  DUPTABLE R34 K32 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R35 K33 ["$BackgroundTransparent"]
  SETTABLEKS R35 R34 K30 ["BackgroundTransparency"]
  LOADK R35 K34 ["$BorderNone"]
  SETTABLEKS R35 R34 K31 ["BorderSizePixel"]
  NEWTABLE R35 0 2
  MOVE R36 R2
  LOADK R37 K14 ["getFFlagRibbonTabsMenu"]
  DUPTABLE R38 K170 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R39 K171 ["$SemanticColorStateLayerHover"]
  SETTABLEKS R39 R38 K36 ["BackgroundColor3"]
  LOADK R39 K172 ["$SemanticColorStateLayerHoverTransparency"]
  SETTABLEKS R39 R38 K30 ["BackgroundTransparency"]
  CALL R36 2 1
  MOVE R37 R2
  LOADK R38 K156 [{"BackgroundTransparency", "Font", "Size", "TextColor3", "TextSize", "TextTruncate"}]
  DUPTABLE R39 K170 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R40 K18 ["FixStylingStateLayer"]
  SETTABLEKS R40 R39 K36 ["BackgroundColor3"]
  LOADK R40 K17 [game]
  SETTABLEKS R40 R39 K30 ["BackgroundTransparency"]
  CALL R37 2 -1
  SETLIST R35 R36 -1 [1]
  CALL R32 3 1
  MOVE R33 R2
  LOADK R34 K157 ["$FontSize150"]
  DUPTABLE R35 K414 [{"TextSize", "AutoButtonColor", "BorderSizePixel"}]
  LOADK R36 K157 ["$FontSize150"]
  SETTABLEKS R36 R35 K41 ["TextSize"]
  LOADB R36 0
  SETTABLEKS R36 R35 K250 ["AutoButtonColor"]
  LOADK R36 K34 ["$BorderNone"]
  SETTABLEKS R36 R35 K31 ["BorderSizePixel"]
  NEWTABLE R36 0 3
  MOVE R37 R2
  LOADK R38 K55 ["::UIPadding"]
  DUPTABLE R39 K96 [{"PaddingLeft", "PaddingRight"}]
  LOADK R40 K97 ["$GlobalSpace150"]
  SETTABLEKS R40 R39 K56 ["PaddingLeft"]
  LOADK R40 K97 ["$GlobalSpace150"]
  SETTABLEKS R40 R39 K57 ["PaddingRight"]
  CALL R37 2 1
  MOVE R38 R2
  LOADK R39 K11 ["SharedFlags"]
  DUPTABLE R40 K415 [{"BackgroundTransparency", "Font", "TextColor3"}]
  LOADK R41 K33 ["$BackgroundTransparent"]
  SETTABLEKS R41 R40 K30 ["BackgroundTransparency"]
  LOADK R41 K47 ["$FontWeight700"]
  SETTABLEKS R41 R40 K24 ["Font"]
  LOADK R41 K44 ["$SemanticColorContentMuted"]
  SETTABLEKS R41 R40 K40 ["TextColor3"]
  CALL R38 2 1
  MOVE R39 R2
  LOADK R40 K162 [".State-Selected"]
  DUPTABLE R41 K163 [{"BackgroundColor3", "BackgroundTransparency", "Font", "TextColor3"}]
  LOADK R42 K164 ["$SemanticColorStatesSelected"]
  SETTABLEKS R42 R41 K36 ["BackgroundColor3"]
  LOADK R42 K165 ["$SemanticColorStatesSelectedTransparency"]
  SETTABLEKS R42 R41 K30 ["BackgroundTransparency"]
  LOADK R42 K47 ["$FontWeight700"]
  SETTABLEKS R42 R41 K24 ["Font"]
  LOADK R42 K166 ["$SemanticColorContentStandard"]
  SETTABLEKS R42 R41 K40 ["TextColor3"]
  CALL R39 2 -1
  SETLIST R36 R37 -1 [1]
  CALL R33 3 -1
  SETLIST R30 R31 -1 [1]
  CALL R27 3 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 1
  MOVE R22 R2
  LOADK R23 K160 ["AtEnd"]
  DUPTABLE R24 K417 [{"BackgroundColor3", "BackgroundTransparency", "Size"}]
  GETIMPORT R25 K420 [Color3.fromHex]
  LOADK R26 K165 ["$SemanticColorStatesSelectedTransparency"]
  CALL R25 1 1
  SETTABLEKS R25 R24 K36 ["BackgroundColor3"]
  LOADK R25 K32 [{"BackgroundTransparency", "BorderSizePixel"}]
  SETTABLEKS R25 R24 K30 ["BackgroundTransparency"]
  GETIMPORT R25 K86 [UDim2.new]
  LOADN R26 0
  LOADN R27 40
  LOADN R28 0
  LOADN R29 24
  CALL R25 4 1
  SETTABLEKS R25 R24 K83 ["Size"]
  NEWTABLE R25 0 6
  MOVE R26 R2
  LOADK R27 K166 ["$SemanticColorContentStandard"]
  DUPTABLE R28 K222 [{"CornerRadius"}]
  LOADK R29 K167 [".State-Disabled"]
  SETTABLEKS R29 R28 K221 ["CornerRadius"]
  CALL R26 2 1
  MOVE R27 R2
  LOADK R28 K55 ["::UIPadding"]
  DUPTABLE R29 K424 [{"PaddingBottom", "PaddingLeft", "PaddingRight", "PaddingTop"}]
  LOADK R30 K127 ["$GlobalSpace25"]
  SETTABLEKS R30 R29 K59 ["PaddingBottom"]
  LOADK R30 K127 ["$GlobalSpace25"]
  SETTABLEKS R30 R29 K56 ["PaddingLeft"]
  LOADK R30 K127 ["$GlobalSpace25"]
  SETTABLEKS R30 R29 K57 ["PaddingRight"]
  LOADK R30 K127 ["$GlobalSpace25"]
  SETTABLEKS R30 R29 K58 ["PaddingTop"]
  CALL R27 2 1
  MOVE R28 R2
  LOADK R29 K101 ["::UIListLayout"]
  DUPTABLE R30 K426 [{"FillDirection", "HorizontalAlignment", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R31 K126 [Enum.FillDirection.Vertical]
  SETTABLEKS R31 R30 K102 ["FillDirection"]
  GETIMPORT R31 K427 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R31 R30 K425 ["HorizontalAlignment"]
  GETIMPORT R31 K112 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R31 R30 K104 ["SortOrder"]
  GETIMPORT R31 K150 [Enum.VerticalAlignment.Center]
  SETTABLEKS R31 R30 K148 ["VerticalAlignment"]
  CALL R28 2 1
  MOVE R29 R2
  LOADK R30 K87 ["> Frame"]
  DUPTABLE R31 K428 [{"BackgroundColor3", "Size"}]
  LOADK R32 K173 [".State-Editing"]
  SETTABLEKS R32 R31 K36 ["BackgroundColor3"]
  GETIMPORT R32 K86 [UDim2.new]
  LOADN R33 0
  LOADN R34 20
  LOADN R35 0
  LOADN R36 20
  CALL R32 4 1
  SETTABLEKS R32 R31 K83 ["Size"]
  NEWTABLE R32 0 1
  MOVE R33 R2
  LOADK R34 K166 ["$SemanticColorContentStandard"]
  DUPTABLE R35 K222 [{"CornerRadius"}]
  LOADK R36 K167 [".State-Disabled"]
  SETTABLEKS R36 R35 K221 ["CornerRadius"]
  CALL R33 2 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 1
  MOVE R30 R2
  LOADK R31 K162 [".State-Selected"]
  DUPTABLE R32 K430 [{"BackgroundColor3"}]
  GETIMPORT R33 K420 [Color3.fromHex]
  LOADK R34 K175 [{"BackgroundColor3", "BackgroundTransparency", "ClipsDescendants", "Font", "TextColor3", "TextTruncate"}]
  CALL R33 1 1
  SETTABLEKS R33 R32 K36 ["BackgroundColor3"]
  NEWTABLE R33 0 1
  MOVE R34 R2
  LOADK R35 K101 ["::UIListLayout"]
  DUPTABLE R36 K432 [{"HorizontalAlignment"}]
  GETIMPORT R37 K434 [Enum.HorizontalAlignment.Right]
  SETTABLEKS R37 R36 K425 ["HorizontalAlignment"]
  CALL R34 2 -1
  SETLIST R33 R34 -1 [1]
  CALL R30 3 1
  MOVE R31 R2
  LOADK R32 K167 [".State-Disabled"]
  DUPTABLE R33 K287 [{"BackgroundTransparency"}]
  LOADK R34 K179 [{"MinSize", "MaxSize"}]
  SETTABLEKS R34 R33 K30 ["BackgroundTransparency"]
  NEWTABLE R34 0 1
  MOVE R35 R2
  LOADK R36 K87 ["> Frame"]
  DUPTABLE R37 K287 [{"BackgroundTransparency"}]
  LOADK R38 K179 [{"MinSize", "MaxSize"}]
  SETTABLEKS R38 R37 K30 ["BackgroundTransparency"]
  CALL R35 2 -1
  SETLIST R34 R35 -1 [1]
  CALL R31 3 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 1
  MOVE R23 R2
  LOADK R24 K180 [".Component-RibbonTabs"]
  DUPTABLE R25 K438 [{"Active", "AutoButtonColor", "AnchorPoint", "Position", "Text", "ZIndex"}]
  LOADB R26 1
  SETTABLEKS R26 R25 K437 ["Active"]
  LOADB R26 0
  SETTABLEKS R26 R25 K250 ["AutoButtonColor"]
  GETIMPORT R26 K80 [Vector2.new]
  LOADN R27 1
  LOADN R28 0
  CALL R26 2 1
  SETTABLEKS R26 R25 K209 ["AnchorPoint"]
  GETIMPORT R26 K100 [UDim2.fromScale]
  LOADN R27 1
  LOADN R28 0
  CALL R26 2 1
  SETTABLEKS R26 R25 K210 ["Position"]
  LOADK R26 K253 [""]
  SETTABLEKS R26 R25 K251 ["Text"]
  LOADN R26 2
  SETTABLEKS R26 R25 K206 ["ZIndex"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K183 ["GrowRatio"]
  DUPTABLE R26 K440 [{"AnchorPoint", "Position", "Size"}]
  GETIMPORT R27 K80 [Vector2.new]
  LOADN R28 1
  LOADN R29 0
  CALL R27 2 1
  SETTABLEKS R27 R26 K209 ["AnchorPoint"]
  GETIMPORT R27 K86 [UDim2.new]
  LOADN R28 1
  LOADN R29 0
  LOADN R30 0
  LOADN R31 1
  CALL R27 4 1
  SETTABLEKS R27 R26 K210 ["Position"]
  GETIMPORT R27 K86 [UDim2.new]
  LOADN R28 0
  LOADN R29 22
  LOADN R30 1
  LOADN R31 0
  CALL R27 4 1
  SETTABLEKS R27 R26 K83 ["Size"]
  NEWTABLE R27 0 1
  MOVE R28 R2
  LOADK R29 K33 ["$BackgroundTransparent"]
  DUPTABLE R30 K140 [{"Color", "Rotation", "Transparency"}]
  GETIMPORT R31 K442 [ColorSequence.new]
  GETIMPORT R32 K420 [Color3.fromHex]
  LOADK R33 K187 ["Custom"]
  CALL R32 1 -1
  CALL R31 -1 1
  SETTABLEKS R31 R30 K137 ["Color"]
  LOADN R31 180
  SETTABLEKS R31 R30 K138 ["Rotation"]
  GETIMPORT R31 K143 [NumberSequence.new]
  NEWTABLE R32 0 3
  GETIMPORT R33 K145 [NumberSequenceKeypoint.new]
  LOADN R34 0
  LOADN R35 0
  CALL R33 2 1
  GETIMPORT R34 K145 [NumberSequenceKeypoint.new]
  LOADK R35 K47 ["$FontWeight700"]
  LOADN R36 0
  CALL R34 2 1
  GETIMPORT R35 K145 [NumberSequenceKeypoint.new]
  LOADN R36 1
  LOADN R37 1
  CALL R35 2 -1
  SETLIST R32 R33 -1 [1]
  CALL R31 1 1
  SETTABLEKS R31 R30 K139 ["Transparency"]
  CALL R28 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 1
  MOVE R25 R2
  LOADK R26 K188 [Enum.UIFlexMode.Custom]
  DUPTABLE R27 K84 [{"Size"}]
  GETIMPORT R28 K86 [UDim2.new]
  LOADN R29 1
  LOADN R30 0
  LOADN R31 0
  LOADN R32 84
  CALL R28 4 1
  SETTABLEKS R28 R27 K83 ["Size"]
  CALL R25 2 1
  MOVE R26 R2
  LOADK R27 K189 [10000000000]
  DUPTABLE R28 K84 [{"Size"}]
  GETIMPORT R29 K86 [UDim2.new]
  LOADN R30 1
  LOADN R31 0
  LOADN R32 0
  LOADN R33 70
  CALL R29 4 1
  SETTABLEKS R29 R28 K83 ["Size"]
  CALL R26 2 1
  MOVE R27 R2
  LOADK R28 K190 [1E-10]
  DUPTABLE R29 K84 [{"Size"}]
  GETIMPORT R30 K86 [UDim2.new]
  LOADN R31 1
  LOADN R32 224
  LOADN R33 1
  LOADN R34 0
  CALL R30 4 1
  SETTABLEKS R30 R29 K83 ["Size"]
  CALL R27 2 1
  SETLIST R11 R12 16 [49]
  MOVE R12 R2
  LOADK R13 K191 ["> #CollapsibleScroller"]
  DUPTABLE R14 K448 [{"AnchorPoint", "Position"}]
  GETIMPORT R15 K80 [Vector2.new]
  LOADN R16 0
  LOADK R17 K47 ["$FontWeight700"]
  CALL R15 2 1
  SETTABLEKS R15 R14 K209 ["AnchorPoint"]
  GETIMPORT R15 K86 [UDim2.new]
  LOADN R16 0
  LOADN R17 165
  LOADK R18 K47 ["$FontWeight700"]
  LOADN R19 0
  CALL R15 4 1
  SETTABLEKS R15 R14 K210 ["Position"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K193 ["AutomaticCanvasSize"]
  NEWTABLE R15 0 0
  NEWTABLE R16 0 3
  MOVE R17 R2
  LOADK R18 K101 ["::UIListLayout"]
  DUPTABLE R19 K450 [{"FillDirection", "HorizontalAlignment", "SortOrder", "VerticalAlignment", "Padding"}]
  GETIMPORT R20 K109 [Enum.FillDirection.Horizontal]
  SETTABLEKS R20 R19 K102 ["FillDirection"]
  GETIMPORT R20 K427 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R20 R19 K425 ["HorizontalAlignment"]
  GETIMPORT R20 K112 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R20 R19 K104 ["SortOrder"]
  GETIMPORT R20 K150 [Enum.VerticalAlignment.Center]
  SETTABLEKS R20 R19 K148 ["VerticalAlignment"]
  LOADK R20 K61 ["$GlobalSpace100"]
  SETTABLEKS R20 R19 K103 ["Padding"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K254 ["> TextLabel"]
  DUPTABLE R20 K375 [{"BackgroundTransparency", "Font", "TextSize", "LayoutOrder", "TextColor3"}]
  LOADK R21 K33 ["$BackgroundTransparent"]
  SETTABLEKS R21 R20 K30 ["BackgroundTransparency"]
  LOADK R21 K43 ["$FontWeight400"]
  SETTABLEKS R21 R20 K24 ["Font"]
  LOADK R21 K157 ["$FontSize150"]
  SETTABLEKS R21 R20 K41 ["TextSize"]
  LOADN R21 0
  SETTABLEKS R21 R20 K111 ["LayoutOrder"]
  LOADK R21 K166 ["$SemanticColorContentStandard"]
  SETTABLEKS R21 R20 K40 ["TextColor3"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K167 [".State-Disabled"]
  NEWTABLE R21 0 0
  NEWTABLE R22 0 1
  MOVE R23 R2
  LOADK R24 K254 ["> TextLabel"]
  DUPTABLE R25 K66 [{"TextColor3"}]
  JUMPIFNOT R5 [+2]
  LOADNIL R26
  JUMP [+1]
  LOADK R26 K168 ["$SemanticColorContentDisabled"]
  SETTABLEKS R26 R25 K40 ["TextColor3"]
  CALL R23 2 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 -1
  SETLIST R16 R17 -1 [1]
  CALL R13 3 1
  MOVE R14 R2
  LOADK R15 K195 ["ScrollBarThickness"]
  DUPTABLE R16 K305 [{"AutoButtonColor", "Text", "Size"}]
  LOADB R17 0
  SETTABLEKS R17 R16 K250 ["AutoButtonColor"]
  LOADK R17 K253 [""]
  SETTABLEKS R17 R16 K251 ["Text"]
  GETIMPORT R17 K86 [UDim2.new]
  LOADN R18 0
  LOADN R19 85
  LOADN R20 0
  LOADN R21 28
  CALL R17 4 1
  SETTABLEKS R17 R16 K83 ["Size"]
  NEWTABLE R17 0 12
  MOVE R18 R2
  LOADK R19 K196 ["HorizontalScrollBarInset"]
  DUPTABLE R20 K84 [{"Size"}]
  GETIMPORT R21 K86 [UDim2.new]
  LOADN R22 0
  LOADN R23 120
  LOADN R24 0
  LOADN R25 28
  CALL R21 4 1
  SETTABLEKS R21 R20 K83 ["Size"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K101 ["::UIListLayout"]
  DUPTABLE R21 K453 [{"HorizontalFlex"}]
  GETIMPORT R22 K300 [Enum.UIFlexAlignment.Fill]
  SETTABLEKS R22 R21 K105 ["HorizontalFlex"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K55 ["::UIPadding"]
  DUPTABLE R22 K60 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R23 K61 ["$GlobalSpace100"]
  SETTABLEKS R23 R22 K56 ["PaddingLeft"]
  LOADK R23 K120 ["$GlobalSpace50"]
  SETTABLEKS R23 R22 K57 ["PaddingRight"]
  LOADK R23 K120 ["$GlobalSpace50"]
  SETTABLEKS R23 R22 K58 ["PaddingTop"]
  LOADK R23 K120 ["$GlobalSpace50"]
  SETTABLEKS R23 R22 K59 ["PaddingBottom"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K198 ["AutomaticSize"]
  NEWTABLE R23 0 0
  NEWTABLE R24 0 1
  MOVE R25 R2
  LOADK R26 K101 ["::UIListLayout"]
  DUPTABLE R27 K453 [{"HorizontalFlex"}]
  GETIMPORT R28 K300 [Enum.UIFlexAlignment.Fill]
  SETTABLEKS R28 R27 K105 ["HorizontalFlex"]
  CALL R25 2 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 1
  MOVE R22 R2
  LOADK R23 K149 [{"FillDirection", "HorizontalFlex", "Padding", "SortOrder", "VerticalAlignment"}]
  DUPTABLE R24 K84 [{"Size"}]
  LOADK R25 K5 ["Packages"]
  SETTABLEKS R25 R24 K83 ["Size"]
  NEWTABLE R25 0 1
  MOVE R26 R2
  LOADK R27 K199 ["XY"]
  DUPTABLE R28 K457 [{"FlexMode", "ShrinkRation"}]
  GETIMPORT R29 K188 [Enum.UIFlexMode.Custom]
  SETTABLEKS R29 R28 K182 ["FlexMode"]
  LOADN R29 0
  SETTABLEKS R29 R28 K456 ["ShrinkRation"]
  CALL R26 2 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 1
  MOVE R23 R2
  LOADK R24 K202 [Enum.ScrollingDirection.X]
  DUPTABLE R25 K312 [{"LayoutOrder"}]
  LOADN R26 0
  SETTABLEKS R26 R25 K111 ["LayoutOrder"]
  NEWTABLE R26 0 1
  MOVE R27 R2
  LOADK R28 K57 ["PaddingRight"]
  DUPTABLE R29 K312 [{"LayoutOrder"}]
  LOADN R30 3
  SETTABLEKS R30 R29 K111 ["LayoutOrder"]
  CALL R27 2 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  MOVE R24 R2
  LOADK R25 K203 ["ScrollBarInset"]
  DUPTABLE R26 K460 [{"BorderSizePixel", "BackgroundTransparency", "Image", "LayoutOrder"}]
  LOADK R27 K34 ["$BorderNone"]
  SETTABLEKS R27 R26 K31 ["BorderSizePixel"]
  LOADN R27 1
  SETTABLEKS R27 R26 K30 ["BackgroundTransparency"]
  JUMPIFNOT R4 [+2]
  LOADK R27 K205 ["> #LeftGradient"]
  JUMP [+1]
  LOADK R27 K206 ["ZIndex"]
  SETTABLEKS R27 R26 K280 ["Image"]
  LOADN R27 4
  SETTABLEKS R27 R26 K111 ["LayoutOrder"]
  NEWTABLE R27 0 1
  MOVE R28 R2
  LOADK R29 K207 [{"Size", "ZIndex"}]
  DUPTABLE R30 K345 [{"Image"}]
  JUMPIFNOT R4 [+2]
  LOADK R31 K208 ["> #RightGradient"]
  JUMP [+1]
  LOADK R31 K209 ["AnchorPoint"]
  SETTABLEKS R31 R30 K280 ["Image"]
  CALL R28 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 1
  MOVE R25 R2
  LOADK R26 K210 ["Position"]
  DUPTABLE R27 K467 [{"Font", "TextSize", "TextTruncate", "TextXAlignment", "LayoutOrder"}]
  LOADK R28 K43 ["$FontWeight400"]
  SETTABLEKS R28 R27 K24 ["Font"]
  LOADK R28 K157 ["$FontSize150"]
  SETTABLEKS R28 R27 K41 ["TextSize"]
  GETIMPORT R28 K161 [Enum.TextTruncate.AtEnd]
  SETTABLEKS R28 R27 K155 ["TextTruncate"]
  GETIMPORT R28 K74 [Enum.TextXAlignment.Left]
  SETTABLEKS R28 R27 K71 ["TextXAlignment"]
  LOADN R28 2
  SETTABLEKS R28 R27 K111 ["LayoutOrder"]
  CALL R25 2 1
  MOVE R26 R2
  LOADK R27 K11 ["SharedFlags"]
  DUPTABLE R28 K170 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R29 K128 [".X-ColumnSpace50"]
  SETTABLEKS R29 R28 K36 ["BackgroundColor3"]
  LOADK R29 K129 [".X-ColumnSpace100"]
  SETTABLEKS R29 R28 K30 ["BackgroundTransparency"]
  NEWTABLE R29 0 2
  MOVE R30 R2
  LOADK R31 K210 ["Position"]
  DUPTABLE R32 K66 [{"TextColor3"}]
  LOADK R33 K44 ["$SemanticColorContentMuted"]
  SETTABLEKS R33 R32 K40 ["TextColor3"]
  CALL R30 2 1
  MOVE R31 R2
  LOADK R32 K202 [Enum.ScrollingDirection.X]
  DUPTABLE R33 K265 [{"ImageTransparency"}]
  LOADK R34 K212 ["> #More"]
  SETTABLEKS R34 R33 K264 ["ImageTransparency"]
  CALL R31 2 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 1
  MOVE R27 R2
  LOADK R28 K213 ["Visible"]
  DUPTABLE R29 K170 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R30 K134 [{"PaddingRight"}]
  SETTABLEKS R30 R29 K36 ["BackgroundColor3"]
  LOADK R30 K135 [".X-RowXS"]
  SETTABLEKS R30 R29 K30 ["BackgroundTransparency"]
  NEWTABLE R30 0 2
  MOVE R31 R2
  LOADK R32 K210 ["Position"]
  DUPTABLE R33 K66 [{"TextColor3"}]
  LOADK R34 K166 ["$SemanticColorContentStandard"]
  SETTABLEKS R34 R33 K40 ["TextColor3"]
  CALL R31 2 1
  MOVE R32 R2
  LOADK R33 K202 [Enum.ScrollingDirection.X]
  DUPTABLE R34 K265 [{"ImageTransparency"}]
  LOADN R35 0
  SETTABLEKS R35 R34 K264 ["ImageTransparency"]
  CALL R32 2 -1
  SETLIST R30 R31 -1 [1]
  CALL R27 3 1
  MOVE R28 R2
  LOADK R29 K130 [".X-PadSpace150 ::UIPadding"]
  NEWTABLE R30 0 0
  NEWTABLE R31 0 3
  MOVE R32 R2
  LOADK R33 K64 ["$SemanticColorDivider"]
  DUPTABLE R34 K387 [{"ApplyStrokeMode", "Color", "Thickness"}]
  GETIMPORT R35 K325 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R35 R34 K321 ["ApplyStrokeMode"]
  LOADK R35 K132 [{"PaddingLeft"}]
  SETTABLEKS R35 R34 K137 ["Color"]
  LOADK R35 K70 ["TextWrapped"]
  SETTABLEKS R35 R34 K322 ["Thickness"]
  CALL R32 2 1
  MOVE R33 R2
  LOADK R34 K210 ["Position"]
  DUPTABLE R35 K66 [{"TextColor3"}]
  LOADK R36 K166 ["$SemanticColorContentStandard"]
  SETTABLEKS R36 R35 K40 ["TextColor3"]
  CALL R33 2 1
  MOVE R34 R2
  LOADK R35 K202 [Enum.ScrollingDirection.X]
  DUPTABLE R36 K265 [{"ImageTransparency"}]
  LOADN R37 0
  SETTABLEKS R37 R36 K264 ["ImageTransparency"]
  CALL R34 2 -1
  SETLIST R31 R32 -1 [1]
  CALL R28 3 1
  MOVE R29 R2
  LOADK R30 K167 [".State-Disabled"]
  DUPTABLE R31 K170 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R32 K128 [".X-ColumnSpace50"]
  SETTABLEKS R32 R31 K36 ["BackgroundColor3"]
  LOADK R32 K129 [".X-ColumnSpace100"]
  SETTABLEKS R32 R31 K30 ["BackgroundTransparency"]
  NEWTABLE R32 0 3
  MOVE R33 R2
  LOADK R34 K210 ["Position"]
  DUPTABLE R35 K66 [{"TextColor3"}]
  LOADK R36 K168 ["$SemanticColorContentDisabled"]
  SETTABLEKS R36 R35 K40 ["TextColor3"]
  CALL R33 2 1
  MOVE R34 R2
  LOADK R35 K202 [Enum.ScrollingDirection.X]
  DUPTABLE R36 K265 [{"ImageTransparency"}]
  LOADK R37 K10 ["Src"]
  SETTABLEKS R37 R36 K264 ["ImageTransparency"]
  CALL R34 2 1
  MOVE R35 R2
  LOADK R36 K214 [{"Visible"}]
  DUPTABLE R37 K265 [{"ImageTransparency"}]
  JUMPIFNOT R5 [+2]
  LOADK R38 K10 ["Src"]
  JUMP [+1]
  LOADNIL R38
  SETTABLEKS R38 R37 K264 ["ImageTransparency"]
  CALL R35 2 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 -1
  SETLIST R17 R18 -1 [1]
  CALL R14 3 1
  MOVE R15 R2
  LOADK R16 K215 [".Compact > #More"]
  DUPTABLE R17 K424 [{"PaddingBottom", "PaddingLeft", "PaddingRight", "PaddingTop"}]
  LOADK R18 K127 ["$GlobalSpace25"]
  SETTABLEKS R18 R17 K59 ["PaddingBottom"]
  LOADK R18 K127 ["$GlobalSpace25"]
  SETTABLEKS R18 R17 K56 ["PaddingLeft"]
  LOADK R18 K127 ["$GlobalSpace25"]
  SETTABLEKS R18 R17 K57 ["PaddingRight"]
  LOADK R18 K127 ["$GlobalSpace25"]
  SETTABLEKS R18 R17 K58 ["PaddingTop"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K216 [".X-Shrink ::UIFlexItem"]
  DUPTABLE R18 K424 [{"PaddingBottom", "PaddingLeft", "PaddingRight", "PaddingTop"}]
  LOADK R19 K97 ["$GlobalSpace150"]
  SETTABLEKS R19 R18 K59 ["PaddingBottom"]
  LOADK R19 K97 ["$GlobalSpace150"]
  SETTABLEKS R19 R18 K56 ["PaddingLeft"]
  LOADK R19 K97 ["$GlobalSpace150"]
  SETTABLEKS R19 R18 K57 ["PaddingRight"]
  LOADK R19 K97 ["$GlobalSpace150"]
  SETTABLEKS R19 R18 K58 ["PaddingTop"]
  CALL R16 2 -1
  SETLIST R11 R12 -1 [65]
  MOVE R12 R3
  LOADK R13 K217 [{"FlexMode"}]
  MOVE R14 R11
  DUPTABLE R15 K478 [{"SpinboxSize", "SpinboxShortSize", "Size", "SizeDense", "SliderSize"}]
  GETIMPORT R16 K86 [UDim2.new]
  LOADN R17 0
  LOADN R18 90
  LOADN R19 0
  LOADN R20 28
  CALL R16 4 1
  SETTABLEKS R16 R15 K474 ["SpinboxSize"]
  GETIMPORT R16 K86 [UDim2.new]
  LOADN R17 0
  LOADN R18 61
  LOADN R19 0
  LOADN R20 28
  CALL R16 4 1
  SETTABLEKS R16 R15 K475 ["SpinboxShortSize"]
  GETIMPORT R16 K86 [UDim2.new]
  LOADN R17 0
  LOADN R18 90
  LOADN R19 0
  LOADN R20 24
  CALL R16 4 1
  SETTABLEKS R16 R15 K83 ["Size"]
  GETIMPORT R16 K86 [UDim2.new]
  LOADN R17 0
  LOADN R18 90
  LOADN R19 0
  LOADN R20 20
  CALL R16 4 1
  SETTABLEKS R16 R15 K476 ["SizeDense"]
  GETIMPORT R16 K86 [UDim2.new]
  LOADN R17 0
  LOADN R18 180
  LOADN R19 0
  LOADN R20 24
  CALL R16 4 1
  SETTABLEKS R16 R15 K477 ["SliderSize"]
  CALL R12 3 -1
  RETURN R12 -1
