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
  GETTABLEKS R6 R7 K13 ["getFFlagRibbonTabsResizing"]
  CALL R5 1 1
  CALL R5 0 1
  GETIMPORT R6 K4 [require]
  GETTABLEKS R9 R0 K10 ["Src"]
  GETTABLEKS R8 R9 K11 ["SharedFlags"]
  GETTABLEKS R7 R8 K14 ["getFFlagLuaRibbonControlVisibility"]
  CALL R6 1 1
  CALL R6 0 1
  GETIMPORT R7 K4 [require]
  GETTABLEKS R10 R0 K10 ["Src"]
  GETTABLEKS R9 R10 K11 ["SharedFlags"]
  GETTABLEKS R8 R9 K15 ["getFFlagRibbonTabsMenu"]
  CALL R7 1 1
  CALL R7 0 1
  GETIMPORT R8 K4 [require]
  GETTABLEKS R11 R0 K10 ["Src"]
  GETTABLEKS R10 R11 K11 ["SharedFlags"]
  GETTABLEKS R9 R10 K16 ["getFFlagRibbonCompactText"]
  CALL R8 1 1
  CALL R8 0 1
  GETIMPORT R9 K18 [game]
  LOADK R11 K19 ["RibbonButtonMaxWidth"]
  LOADN R12 120
  NAMECALL R9 R9 K20 ["DefineFastInt"]
  CALL R9 3 1
  NEWTABLE R10 0 68
  MOVE R11 R2
  LOADK R12 K21 ["TextLabel, TextButton, TextBox"]
  DUPTABLE R13 K23 [{"Font"}]
  GETIMPORT R14 K26 [Enum.Font.SourceSans]
  SETTABLEKS R14 R13 K22 ["Font"]
  CALL R11 2 1
  MOVE R12 R2
  LOADK R13 K27 [".Role-Surface"]
  DUPTABLE R14 K30 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R15 K31 ["$BackgroundTransparent"]
  SETTABLEKS R15 R14 K28 ["BackgroundTransparency"]
  LOADK R15 K32 ["$BorderNone"]
  SETTABLEKS R15 R14 K29 ["BorderSizePixel"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K33 [".Role-Surface100"]
  DUPTABLE R15 K35 [{"BackgroundColor3", "BorderSizePixel"}]
  LOADK R16 K36 ["$SemanticColorSurface100"]
  SETTABLEKS R16 R15 K34 ["BackgroundColor3"]
  LOADK R16 K32 ["$BorderNone"]
  SETTABLEKS R16 R15 K29 ["BorderSizePixel"]
  CALL R13 2 1
  MOVE R14 R2
  LOADK R15 K37 [".Text-Label"]
  DUPTABLE R16 K40 [{"Font", "TextColor3", "TextSize", "BorderSizePixel", "BackgroundTransparency"}]
  LOADK R17 K41 ["$FontWeight400"]
  SETTABLEKS R17 R16 K22 ["Font"]
  LOADK R17 K42 ["$SemanticColorContentMuted"]
  SETTABLEKS R17 R16 K38 ["TextColor3"]
  LOADK R17 K43 ["$FontSize100"]
  SETTABLEKS R17 R16 K39 ["TextSize"]
  LOADK R17 K32 ["$BorderNone"]
  SETTABLEKS R17 R16 K29 ["BorderSizePixel"]
  LOADK R17 K31 ["$BackgroundTransparent"]
  SETTABLEKS R17 R16 K28 ["BackgroundTransparency"]
  CALL R14 2 1
  MOVE R15 R2
  LOADK R16 K44 [".Text-Title"]
  DUPTABLE R17 K40 [{"Font", "TextColor3", "TextSize", "BorderSizePixel", "BackgroundTransparency"}]
  LOADK R18 K45 ["$FontWeight700"]
  SETTABLEKS R18 R17 K22 ["Font"]
  LOADK R18 K42 ["$SemanticColorContentMuted"]
  SETTABLEKS R18 R17 K38 ["TextColor3"]
  LOADK R18 K43 ["$FontSize100"]
  SETTABLEKS R18 R17 K39 ["TextSize"]
  LOADK R18 K32 ["$BorderNone"]
  SETTABLEKS R18 R17 K29 ["BorderSizePixel"]
  LOADK R18 K31 ["$BackgroundTransparent"]
  SETTABLEKS R18 R17 K28 ["BackgroundTransparency"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K46 [".Role-Menu"]
  DUPTABLE R18 K49 [{"BackgroundColor3", "BorderColor3", "BorderMode", "BorderSizePixel"}]
  LOADK R19 K36 ["$SemanticColorSurface100"]
  SETTABLEKS R19 R18 K34 ["BackgroundColor3"]
  LOADK R19 K50 ["$SemanticColorPanelBorder"]
  SETTABLEKS R19 R18 K47 ["BorderColor3"]
  GETIMPORT R19 K52 [Enum.BorderMode.Inset]
  SETTABLEKS R19 R18 K48 ["BorderMode"]
  LOADN R19 2
  SETTABLEKS R19 R18 K29 ["BorderSizePixel"]
  NEWTABLE R19 0 1
  MOVE R20 R2
  LOADK R21 K53 ["::UIPadding"]
  DUPTABLE R22 K58 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R23 K59 ["$GlobalSpace100"]
  SETTABLEKS R23 R22 K54 ["PaddingLeft"]
  LOADK R23 K59 ["$GlobalSpace100"]
  SETTABLEKS R23 R22 K55 ["PaddingRight"]
  LOADK R23 K59 ["$GlobalSpace100"]
  SETTABLEKS R23 R22 K56 ["PaddingTop"]
  LOADK R23 K59 ["$GlobalSpace100"]
  SETTABLEKS R23 R22 K57 ["PaddingBottom"]
  CALL R20 2 -1
  SETLIST R19 R20 -1 [1]
  CALL R16 3 1
  MOVE R17 R2
  LOADK R18 K60 [".Role-Tooltip"]
  DUPTABLE R19 K49 [{"BackgroundColor3", "BorderColor3", "BorderMode", "BorderSizePixel"}]
  LOADK R20 K61 ["$SemanticColorSurface300Inverse"]
  SETTABLEKS R20 R19 K34 ["BackgroundColor3"]
  LOADK R20 K62 ["$SemanticColorDivider"]
  SETTABLEKS R20 R19 K47 ["BorderColor3"]
  GETIMPORT R20 K52 [Enum.BorderMode.Inset]
  SETTABLEKS R20 R19 K48 ["BorderMode"]
  LOADN R20 2
  SETTABLEKS R20 R19 K29 ["BorderSizePixel"]
  NEWTABLE R20 0 1
  MOVE R21 R2
  LOADK R22 K63 [">> TextLabel"]
  DUPTABLE R23 K64 [{"TextColor3"}]
  LOADK R24 K65 ["$SemanticColorContentStandardInverse"]
  SETTABLEKS R24 R23 K38 ["TextColor3"]
  CALL R21 2 -1
  SETLIST R20 R21 -1 [1]
  CALL R17 3 1
  MOVE R18 R2
  LOADK R19 K66 [".TooltipBackground"]
  DUPTABLE R20 K35 [{"BackgroundColor3", "BorderSizePixel"}]
  LOADK R21 K61 ["$SemanticColorSurface300Inverse"]
  SETTABLEKS R21 R20 K34 ["BackgroundColor3"]
  LOADK R21 K32 ["$BorderNone"]
  SETTABLEKS R21 R20 K29 ["BorderSizePixel"]
  NEWTABLE R21 0 1
  MOVE R22 R2
  LOADK R23 K63 [">> TextLabel"]
  DUPTABLE R24 K64 [{"TextColor3"}]
  LOADK R25 K65 ["$SemanticColorContentStandardInverse"]
  SETTABLEKS R25 R24 K38 ["TextColor3"]
  CALL R22 2 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 1
  MOVE R19 R2
  LOADK R20 K67 [".TooltipTextBounds"]
  DUPTABLE R21 K70 [{"TextWrapped", "TextXAlignment"}]
  LOADB R22 1
  SETTABLEKS R22 R21 K68 ["TextWrapped"]
  GETIMPORT R22 K72 [Enum.TextXAlignment.Left]
  SETTABLEKS R22 R21 K69 ["TextXAlignment"]
  NEWTABLE R22 0 1
  MOVE R23 R2
  LOADK R24 K73 ["::UISizeConstraint"]
  DUPTABLE R25 K75 [{"MaxSize"}]
  GETIMPORT R26 K78 [Vector2.new]
  LOADN R27 200
  LOADK R28 K79 [∞]
  CALL R26 2 1
  SETTABLEKS R26 R25 K74 ["MaxSize"]
  CALL R23 2 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 1
  MOVE R20 R2
  LOADK R21 K80 [".Role-DividerH"]
  DUPTABLE R22 K82 [{"Size"}]
  GETIMPORT R23 K84 [UDim2.new]
  LOADN R24 1
  LOADN R25 0
  LOADN R26 0
  LOADN R27 1
  CALL R23 4 1
  SETTABLEKS R23 R22 K81 ["Size"]
  NEWTABLE R23 0 1
  MOVE R24 R2
  LOADK R25 K85 ["> Frame"]
  DUPTABLE R26 K86 [{"BackgroundColor3", "BackgroundTransparency", "BorderSizePixel", "Size"}]
  LOADK R27 K62 ["$SemanticColorDivider"]
  SETTABLEKS R27 R26 K34 ["BackgroundColor3"]
  LOADK R27 K87 ["$SemanticColorDividerTransparency"]
  SETTABLEKS R27 R26 K28 ["BackgroundTransparency"]
  LOADK R27 K32 ["$BorderNone"]
  SETTABLEKS R27 R26 K29 ["BorderSizePixel"]
  GETIMPORT R27 K84 [UDim2.new]
  LOADN R28 1
  LOADN R29 0
  LOADN R30 0
  LOADN R31 1
  CALL R27 4 1
  SETTABLEKS R27 R26 K81 ["Size"]
  CALL R24 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 1
  MOVE R21 R2
  LOADK R22 K88 [".Role-DividerV"]
  NEWTABLE R23 0 0
  NEWTABLE R24 0 5
  MOVE R25 R2
  LOADK R26 K85 ["> Frame"]
  DUPTABLE R27 K89 [{"BackgroundColor3", "BackgroundTransparency", "BorderSizePixel"}]
  LOADK R28 K62 ["$SemanticColorDivider"]
  SETTABLEKS R28 R27 K34 ["BackgroundColor3"]
  LOADK R28 K87 ["$SemanticColorDividerTransparency"]
  SETTABLEKS R28 R27 K28 ["BackgroundTransparency"]
  LOADK R28 K32 ["$BorderNone"]
  SETTABLEKS R28 R27 K29 ["BorderSizePixel"]
  CALL R25 2 1
  MOVE R26 R2
  LOADK R27 K90 [".Small"]
  NEWTABLE R28 0 0
  NEWTABLE R29 0 1
  MOVE R30 R2
  LOADK R31 K85 ["> Frame"]
  DUPTABLE R32 K82 [{"Size"}]
  GETIMPORT R33 K84 [UDim2.new]
  LOADN R34 0
  LOADN R35 1
  LOADN R36 0
  LOADN R37 28
  CALL R33 4 1
  SETTABLEKS R33 R32 K81 ["Size"]
  CALL R30 2 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 1
  MOVE R27 R2
  LOADK R28 K91 [".Medium"]
  NEWTABLE R29 0 0
  NEWTABLE R30 0 1
  MOVE R31 R2
  LOADK R32 K85 ["> Frame"]
  DUPTABLE R33 K82 [{"Size"}]
  GETIMPORT R34 K84 [UDim2.new]
  LOADN R35 0
  LOADN R36 1
  LOADN R37 0
  LOADN R38 48
  CALL R34 4 1
  SETTABLEKS R34 R33 K81 ["Size"]
  CALL R31 2 -1
  SETLIST R30 R31 -1 [1]
  CALL R27 3 1
  MOVE R28 R2
  LOADK R29 K92 [".Large"]
  NEWTABLE R30 0 0
  NEWTABLE R31 0 1
  MOVE R32 R2
  LOADK R33 K85 ["> Frame"]
  DUPTABLE R34 K82 [{"Size"}]
  GETIMPORT R35 K84 [UDim2.new]
  LOADN R36 0
  LOADN R37 1
  LOADN R38 0
  LOADN R39 64
  CALL R35 4 1
  SETTABLEKS R35 R34 K81 ["Size"]
  CALL R32 2 -1
  SETLIST R31 R32 -1 [1]
  CALL R28 3 1
  MOVE R29 R2
  LOADK R30 K93 [".RibbonButton-Divider"]
  NEWTABLE R31 0 0
  NEWTABLE R32 0 1
  MOVE R33 R2
  LOADK R34 K53 ["::UIPadding"]
  DUPTABLE R35 K94 [{"PaddingLeft", "PaddingRight"}]
  LOADK R36 K95 ["$GlobalSpace150"]
  SETTABLEKS R36 R35 K54 ["PaddingLeft"]
  LOADK R36 K95 ["$GlobalSpace150"]
  SETTABLEKS R36 R35 K55 ["PaddingRight"]
  CALL R33 2 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 1
  MOVE R22 R2
  LOADK R23 K96 [".X-RowSpaceBetween"]
  DUPTABLE R24 K82 [{"Size"}]
  GETIMPORT R25 K98 [UDim2.fromScale]
  LOADN R26 1
  LOADN R27 0
  CALL R25 2 1
  SETTABLEKS R25 R24 K81 ["Size"]
  NEWTABLE R25 0 1
  MOVE R26 R2
  LOADK R27 K99 ["::UIListLayout"]
  DUPTABLE R28 K105 [{"FillDirection", "Padding", "SortOrder", "HorizontalFlex", "ItemLineAlignment"}]
  GETIMPORT R29 K107 [Enum.FillDirection.Horizontal]
  SETTABLEKS R29 R28 K100 ["FillDirection"]
  LOADK R29 K108 ["$GlobalSpace200"]
  SETTABLEKS R29 R28 K101 ["Padding"]
  GETIMPORT R29 K110 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R29 R28 K102 ["SortOrder"]
  GETIMPORT R29 K113 [Enum.UIFlexAlignment.SpaceBetween]
  SETTABLEKS R29 R28 K103 ["HorizontalFlex"]
  GETIMPORT R29 K115 [Enum.ItemLineAlignment.Center]
  SETTABLEKS R29 R28 K104 ["ItemLineAlignment"]
  CALL R26 2 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 1
  MOVE R23 R2
  LOADK R24 K116 [".X-RowSpace50"]
  NEWTABLE R25 0 0
  NEWTABLE R26 0 1
  MOVE R27 R2
  LOADK R28 K99 ["::UIListLayout"]
  DUPTABLE R29 K117 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R30 K107 [Enum.FillDirection.Horizontal]
  SETTABLEKS R30 R29 K100 ["FillDirection"]
  LOADK R30 K118 ["$GlobalSpace50"]
  SETTABLEKS R30 R29 K101 ["Padding"]
  GETIMPORT R30 K110 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R30 R29 K102 ["SortOrder"]
  CALL R27 2 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  MOVE R24 R2
  LOADK R25 K119 [".X-RowSpace100"]
  NEWTABLE R26 0 0
  NEWTABLE R27 0 1
  MOVE R28 R2
  LOADK R29 K99 ["::UIListLayout"]
  DUPTABLE R30 K117 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R31 K107 [Enum.FillDirection.Horizontal]
  SETTABLEKS R31 R30 K100 ["FillDirection"]
  LOADK R31 K59 ["$GlobalSpace100"]
  SETTABLEKS R31 R30 K101 ["Padding"]
  GETIMPORT R31 K110 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R31 R30 K102 ["SortOrder"]
  CALL R28 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 1
  MOVE R25 R2
  LOADK R26 K120 [".X-RowSpace150"]
  NEWTABLE R27 0 0
  NEWTABLE R28 0 1
  MOVE R29 R2
  LOADK R30 K99 ["::UIListLayout"]
  DUPTABLE R31 K117 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R32 K107 [Enum.FillDirection.Horizontal]
  SETTABLEKS R32 R31 K100 ["FillDirection"]
  LOADK R32 K95 ["$GlobalSpace150"]
  SETTABLEKS R32 R31 K101 ["Padding"]
  GETIMPORT R32 K110 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R32 R31 K102 ["SortOrder"]
  CALL R29 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 1
  MOVE R26 R2
  LOADK R27 K121 [".X-RowSpace200"]
  NEWTABLE R28 0 0
  NEWTABLE R29 0 1
  MOVE R30 R2
  LOADK R31 K99 ["::UIListLayout"]
  DUPTABLE R32 K117 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R33 K107 [Enum.FillDirection.Horizontal]
  SETTABLEKS R33 R32 K100 ["FillDirection"]
  LOADK R33 K108 ["$GlobalSpace200"]
  SETTABLEKS R33 R32 K101 ["Padding"]
  GETIMPORT R33 K110 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R33 R32 K102 ["SortOrder"]
  CALL R30 2 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 1
  SETLIST R10 R11 16 [1]
  MOVE R11 R2
  LOADK R12 K122 [".X-ColumnSpace25"]
  NEWTABLE R13 0 0
  NEWTABLE R14 0 1
  MOVE R15 R2
  LOADK R16 K99 ["::UIListLayout"]
  DUPTABLE R17 K117 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R18 K124 [Enum.FillDirection.Vertical]
  SETTABLEKS R18 R17 K100 ["FillDirection"]
  LOADK R18 K125 ["$GlobalSpace25"]
  SETTABLEKS R18 R17 K101 ["Padding"]
  GETIMPORT R18 K110 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R18 R17 K102 ["SortOrder"]
  CALL R15 2 -1
  SETLIST R14 R15 -1 [1]
  CALL R11 3 1
  MOVE R12 R2
  LOADK R13 K126 [".X-ColumnSpace50"]
  NEWTABLE R14 0 0
  NEWTABLE R15 0 1
  MOVE R16 R2
  LOADK R17 K99 ["::UIListLayout"]
  DUPTABLE R18 K117 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R19 K124 [Enum.FillDirection.Vertical]
  SETTABLEKS R19 R18 K100 ["FillDirection"]
  LOADK R19 K118 ["$GlobalSpace50"]
  SETTABLEKS R19 R18 K101 ["Padding"]
  GETIMPORT R19 K110 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R19 R18 K102 ["SortOrder"]
  CALL R16 2 -1
  SETLIST R15 R16 -1 [1]
  CALL R12 3 1
  MOVE R13 R2
  LOADK R14 K127 [".X-ColumnSpace100"]
  NEWTABLE R15 0 0
  NEWTABLE R16 0 1
  MOVE R17 R2
  LOADK R18 K99 ["::UIListLayout"]
  DUPTABLE R19 K117 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R20 K124 [Enum.FillDirection.Vertical]
  SETTABLEKS R20 R19 K100 ["FillDirection"]
  LOADK R20 K59 ["$GlobalSpace100"]
  SETTABLEKS R20 R19 K101 ["Padding"]
  GETIMPORT R20 K110 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R20 R19 K102 ["SortOrder"]
  CALL R17 2 -1
  SETLIST R16 R17 -1 [1]
  CALL R13 3 1
  MOVE R14 R2
  LOADK R15 K128 [".X-PadSpace150 ::UIPadding"]
  DUPTABLE R16 K58 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R17 K95 ["$GlobalSpace150"]
  SETTABLEKS R17 R16 K54 ["PaddingLeft"]
  LOADK R17 K95 ["$GlobalSpace150"]
  SETTABLEKS R17 R16 K55 ["PaddingRight"]
  LOADK R17 K95 ["$GlobalSpace150"]
  SETTABLEKS R17 R16 K56 ["PaddingTop"]
  LOADK R17 K95 ["$GlobalSpace150"]
  SETTABLEKS R17 R16 K57 ["PaddingBottom"]
  CALL R14 2 1
  MOVE R15 R2
  LOADK R16 K129 [".X-MezzPaddingLeft ::UIPadding"]
  DUPTABLE R17 K130 [{"PaddingLeft"}]
  LOADK R18 K59 ["$GlobalSpace100"]
  SETTABLEKS R18 R17 K54 ["PaddingLeft"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K131 [".X-MezzPaddingRight ::UIPadding"]
  DUPTABLE R18 K132 [{"PaddingRight"}]
  LOADK R19 K59 ["$GlobalSpace100"]
  SETTABLEKS R19 R18 K55 ["PaddingRight"]
  CALL R16 2 1
  MOVE R17 R2
  LOADK R18 K133 [".X-RowXS"]
  NEWTABLE R19 0 0
  NEWTABLE R20 0 1
  MOVE R21 R2
  LOADK R22 K99 ["::UIListLayout"]
  DUPTABLE R23 K117 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R24 K107 [Enum.FillDirection.Horizontal]
  SETTABLEKS R24 R23 K100 ["FillDirection"]
  LOADK R24 K125 ["$GlobalSpace25"]
  SETTABLEKS R24 R23 K101 ["Padding"]
  GETIMPORT R24 K110 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R24 R23 K102 ["SortOrder"]
  CALL R21 2 -1
  SETLIST R20 R21 -1 [1]
  CALL R17 3 1
  MOVE R18 R2
  LOADK R19 K134 [".X-Gradient100-Deg0 ::UIGradient"]
  DUPTABLE R20 K138 [{"Color", "Rotation", "Transparency"}]
  LOADK R21 K139 ["$SemanticColorSurface100Gradient"]
  SETTABLEKS R21 R20 K135 ["Color"]
  LOADN R21 0
  SETTABLEKS R21 R20 K136 ["Rotation"]
  GETIMPORT R21 K141 [NumberSequence.new]
  NEWTABLE R22 0 2
  GETIMPORT R23 K143 [NumberSequenceKeypoint.new]
  LOADN R24 0
  LOADN R25 1
  CALL R23 2 1
  GETIMPORT R24 K143 [NumberSequenceKeypoint.new]
  LOADN R25 1
  LOADN R26 0
  CALL R24 2 -1
  SETLIST R22 R23 -1 [1]
  CALL R21 1 1
  SETTABLEKS R21 R20 K137 ["Transparency"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K144 [".X-Gradient100-Deg180 ::UIGradient"]
  DUPTABLE R21 K138 [{"Color", "Rotation", "Transparency"}]
  LOADK R22 K139 ["$SemanticColorSurface100Gradient"]
  SETTABLEKS R22 R21 K135 ["Color"]
  LOADN R22 180
  SETTABLEKS R22 R21 K136 ["Rotation"]
  GETIMPORT R22 K141 [NumberSequence.new]
  NEWTABLE R23 0 2
  GETIMPORT R24 K143 [NumberSequenceKeypoint.new]
  LOADN R25 0
  LOADN R26 1
  CALL R24 2 1
  GETIMPORT R25 K143 [NumberSequenceKeypoint.new]
  LOADN R26 1
  LOADN R27 0
  CALL R25 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R22 1 1
  SETTABLEKS R22 R21 K137 ["Transparency"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K145 [".Role-Mezzanine ::UIListLayout"]
  DUPTABLE R22 K147 [{"FillDirection", "HorizontalFlex", "Padding", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R23 K107 [Enum.FillDirection.Horizontal]
  SETTABLEKS R23 R22 K100 ["FillDirection"]
  GETIMPORT R23 K113 [Enum.UIFlexAlignment.SpaceBetween]
  SETTABLEKS R23 R22 K103 ["HorizontalFlex"]
  LOADK R23 K59 ["$GlobalSpace100"]
  SETTABLEKS R23 R22 K101 ["Padding"]
  GETIMPORT R23 K110 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R23 R22 K102 ["SortOrder"]
  GETIMPORT R23 K148 [Enum.VerticalAlignment.Center]
  SETTABLEKS R23 R22 K146 ["VerticalAlignment"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K149 [".Role-TabLocation ::UIPadding"]
  DUPTABLE R23 K150 [{"PaddingLeft", "PaddingTop"}]
  LOADK R24 K151 ["$GlobalSpace75"]
  SETTABLEKS R24 R23 K54 ["PaddingLeft"]
  LOADK R24 K118 ["$GlobalSpace50"]
  SETTABLEKS R24 R23 K56 ["PaddingTop"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K152 [".Component-RibbonTab"]
  DUPTABLE R24 K154 [{"BackgroundTransparency", "Font", "Size", "TextColor3", "TextSize", "TextTruncate"}]
  LOADK R25 K31 ["$BackgroundTransparent"]
  SETTABLEKS R25 R24 K28 ["BackgroundTransparency"]
  LOADK R25 K41 ["$FontWeight400"]
  SETTABLEKS R25 R24 K22 ["Font"]
  JUMPIFNOT R7 [+2]
  LOADNIL R25
  JUMP [+7]
  GETIMPORT R25 K84 [UDim2.new]
  LOADN R26 0
  LOADN R27 80
  LOADN R28 0
  LOADN R29 28
  CALL R25 4 1
  SETTABLEKS R25 R24 K81 ["Size"]
  LOADK R25 K42 ["$SemanticColorContentMuted"]
  SETTABLEKS R25 R24 K38 ["TextColor3"]
  LOADK R25 K155 ["$FontSize150"]
  SETTABLEKS R25 R24 K39 ["TextSize"]
  JUMPIFNOT R7 [+3]
  GETIMPORT R25 K157 [Enum.TextTruncate.AtEnd]
  JUMP [+1]
  LOADNIL R25
  SETTABLEKS R25 R24 K153 ["TextTruncate"]
  NEWTABLE R25 0 5
  MOVE R26 R2
  LOADK R27 K158 [".State-Selected"]
  DUPTABLE R28 K159 [{"BackgroundColor3", "BackgroundTransparency", "Font", "TextColor3"}]
  LOADK R29 K160 ["$SemanticColorStatesSelected"]
  SETTABLEKS R29 R28 K34 ["BackgroundColor3"]
  LOADK R29 K161 ["$SemanticColorStatesSelectedTransparency"]
  SETTABLEKS R29 R28 K28 ["BackgroundTransparency"]
  LOADK R29 K45 ["$FontWeight700"]
  SETTABLEKS R29 R28 K22 ["Font"]
  LOADK R29 K162 ["$SemanticColorContentStandard"]
  SETTABLEKS R29 R28 K38 ["TextColor3"]
  CALL R26 2 1
  MOVE R27 R2
  LOADK R28 K163 [".State-Disabled"]
  DUPTABLE R29 K64 [{"TextColor3"}]
  LOADK R30 K164 ["$SemanticColorContentDisabled"]
  SETTABLEKS R30 R29 K38 ["TextColor3"]
  CALL R27 2 1
  MOVE R28 R2
  LOADK R29 K165 [".State-Default :hover, .State-Disabled :hover"]
  DUPTABLE R30 K166 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R31 K167 ["$SemanticColorStateLayerHover"]
  SETTABLEKS R31 R30 K34 ["BackgroundColor3"]
  LOADK R31 K168 ["$SemanticColorStateLayerHoverTransparency"]
  SETTABLEKS R31 R30 K28 ["BackgroundTransparency"]
  CALL R28 2 1
  JUMPIFNOT R7 [+19]
  MOVE R29 R2
  LOADK R30 K73 ["::UISizeConstraint"]
  DUPTABLE R31 K170 [{"MinSize", "MaxSize"}]
  GETIMPORT R32 K78 [Vector2.new]
  LOADN R33 56
  LOADN R34 28
  CALL R32 2 1
  SETTABLEKS R32 R31 K169 ["MinSize"]
  GETIMPORT R32 K78 [Vector2.new]
  LOADN R33 44
  LOADN R34 28
  CALL R32 2 1
  SETTABLEKS R32 R31 K74 ["MaxSize"]
  CALL R29 2 1
  JUMP [+1]
  LOADNIL R29
  JUMPIFNOT R7 [+11]
  MOVE R30 R2
  LOADK R31 K53 ["::UIPadding"]
  DUPTABLE R32 K94 [{"PaddingLeft", "PaddingRight"}]
  LOADK R33 K95 ["$GlobalSpace150"]
  SETTABLEKS R33 R32 K54 ["PaddingLeft"]
  LOADK R33 K95 ["$GlobalSpace150"]
  SETTABLEKS R33 R32 K55 ["PaddingRight"]
  CALL R30 2 1
  JUMP [+1]
  LOADNIL R30
  SETLIST R25 R26 5 [1]
  CALL R22 3 1
  MOVE R23 R2
  LOADK R24 K171 [".Component-RibbonTabs"]
  JUMPIFNOT R5 [+9]
  DUPTABLE R25 K82 [{"Size"}]
  GETIMPORT R26 K98 [UDim2.fromScale]
  LOADN R27 0
  LOADN R28 1
  CALL R26 2 1
  SETTABLEKS R26 R25 K81 ["Size"]
  JUMP [+34]
  DUPTABLE R25 K179 [{"AnchorPoint", "AutomaticCanvasSize", "AutomaticSize", "Position", "ScrollingDirection", "ScrollBarThickness", "HorizontalScrollBarInset"}]
  GETIMPORT R26 K78 [Vector2.new]
  LOADK R27 K180 [0.5]
  LOADK R28 K180 [0.5]
  CALL R26 2 1
  SETTABLEKS R26 R25 K172 ["AnchorPoint"]
  GETIMPORT R26 K182 [Enum.AutomaticSize.XY]
  SETTABLEKS R26 R25 K173 ["AutomaticCanvasSize"]
  GETIMPORT R26 K182 [Enum.AutomaticSize.XY]
  SETTABLEKS R26 R25 K174 ["AutomaticSize"]
  GETIMPORT R26 K98 [UDim2.fromScale]
  LOADK R27 K180 [0.5]
  LOADK R28 K180 [0.5]
  CALL R26 2 1
  SETTABLEKS R26 R25 K175 ["Position"]
  GETIMPORT R26 K184 [Enum.ScrollingDirection.X]
  SETTABLEKS R26 R25 K176 ["ScrollingDirection"]
  LOADN R26 0
  SETTABLEKS R26 R25 K177 ["ScrollBarThickness"]
  GETIMPORT R26 K187 [Enum.ScrollBarInset.None]
  SETTABLEKS R26 R25 K178 ["HorizontalScrollBarInset"]
  JUMPIFNOT R5 [+116]
  NEWTABLE R26 0 4
  MOVE R27 R2
  LOADK R28 K188 [":: UIFlexItem"]
  DUPTABLE R29 K192 [{"FlexMode", "GrowRatio", "ShrinkRatio"}]
  GETIMPORT R30 K195 [Enum.UIFlexMode.Custom]
  SETTABLEKS R30 R29 K189 ["FlexMode"]
  LOADK R30 K196 [10000000000]
  SETTABLEKS R30 R29 K190 ["GrowRatio"]
  LOADK R30 K197 [1E-10]
  SETTABLEKS R30 R29 K191 ["ShrinkRatio"]
  CALL R27 2 1
  MOVE R28 R2
  LOADK R29 K198 ["> #CollapsibleScroller"]
  NEWTABLE R30 0 0
  NEWTABLE R31 0 3
  MOVE R32 R2
  LOADK R33 K199 ["> #Scroller"]
  DUPTABLE R34 K200 [{"AutomaticCanvasSize", "ScrollingDirection", "ScrollBarThickness", "HorizontalScrollBarInset", "Size"}]
  GETIMPORT R35 K182 [Enum.AutomaticSize.XY]
  SETTABLEKS R35 R34 K173 ["AutomaticCanvasSize"]
  GETIMPORT R35 K184 [Enum.ScrollingDirection.X]
  SETTABLEKS R35 R34 K176 ["ScrollingDirection"]
  LOADN R35 0
  SETTABLEKS R35 R34 K177 ["ScrollBarThickness"]
  GETIMPORT R35 K187 [Enum.ScrollBarInset.None]
  SETTABLEKS R35 R34 K178 ["HorizontalScrollBarInset"]
  GETIMPORT R35 K98 [UDim2.fromScale]
  LOADN R36 1
  LOADN R37 1
  CALL R35 2 1
  SETTABLEKS R35 R34 K81 ["Size"]
  CALL R32 2 1
  MOVE R33 R2
  LOADK R34 K201 ["> #LeftGradient"]
  DUPTABLE R35 K203 [{"Size", "ZIndex"}]
  GETIMPORT R36 K84 [UDim2.new]
  LOADN R37 0
  LOADN R38 22
  LOADN R39 1
  LOADN R40 0
  CALL R36 4 1
  SETTABLEKS R36 R35 K81 ["Size"]
  LOADN R36 10
  SETTABLEKS R36 R35 K202 ["ZIndex"]
  CALL R33 2 1
  MOVE R34 R2
  LOADK R35 K204 ["> #RightGradient"]
  DUPTABLE R36 K205 [{"AnchorPoint", "Size", "Position", "ZIndex"}]
  GETIMPORT R37 K78 [Vector2.new]
  LOADN R38 1
  LOADN R39 0
  CALL R37 2 1
  SETTABLEKS R37 R36 K172 ["AnchorPoint"]
  GETIMPORT R37 K84 [UDim2.new]
  LOADN R38 0
  LOADN R39 22
  LOADN R40 1
  LOADN R41 0
  CALL R37 4 1
  SETTABLEKS R37 R36 K81 ["Size"]
  GETIMPORT R37 K84 [UDim2.new]
  LOADN R38 1
  LOADN R39 0
  LOADN R40 0
  LOADN R41 0
  CALL R37 4 1
  SETTABLEKS R37 R36 K175 ["Position"]
  LOADN R37 10
  SETTABLEKS R37 R36 K202 ["ZIndex"]
  CALL R34 2 -1
  SETLIST R31 R32 -1 [1]
  CALL R28 3 1
  MOVE R29 R2
  LOADK R30 K206 ["> #More"]
  DUPTABLE R31 K208 [{"Visible"}]
  LOADB R32 0
  SETTABLEKS R32 R31 K207 ["Visible"]
  CALL R29 2 1
  MOVE R30 R2
  LOADK R31 K209 [".Compact > #More"]
  DUPTABLE R32 K208 [{"Visible"}]
  LOADB R33 1
  SETTABLEKS R33 R32 K207 ["Visible"]
  CALL R30 2 -1
  SETLIST R26 R27 -1 [1]
  JUMP [+57]
  NEWTABLE R26 0 2
  MOVE R27 R2
  LOADK R28 K91 [".Medium"]
  DUPTABLE R29 K210 [{"AnchorPoint", "Position"}]
  GETIMPORT R30 K78 [Vector2.new]
  LOADN R31 1
  LOADK R32 K180 [0.5]
  CALL R30 2 1
  SETTABLEKS R30 R29 K172 ["AnchorPoint"]
  GETIMPORT R30 K84 [UDim2.new]
  LOADN R31 1
  LOADN R32 122
  LOADK R33 K180 [0.5]
  LOADN R34 0
  CALL R30 4 1
  SETTABLEKS R30 R29 K175 ["Position"]
  CALL R27 2 1
  MOVE R28 R2
  LOADK R29 K90 [".Small"]
  DUPTABLE R30 K211 [{"AnchorPoint", "AutomaticSize", "Position", "Size"}]
  GETIMPORT R31 K78 [Vector2.new]
  LOADN R32 0
  LOADK R33 K180 [0.5]
  CALL R31 2 1
  SETTABLEKS R31 R30 K172 ["AnchorPoint"]
  GETIMPORT R31 K212 [Enum.AutomaticSize.None]
  SETTABLEKS R31 R30 K174 ["AutomaticSize"]
  GETIMPORT R31 K84 [UDim2.new]
  LOADN R32 0
  LOADN R33 160
  LOADK R34 K180 [0.5]
  LOADN R35 0
  CALL R31 4 1
  SETTABLEKS R31 R30 K175 ["Position"]
  GETIMPORT R31 K84 [UDim2.new]
  LOADN R32 1
  LOADN R33 218
  LOADN R34 0
  LOADN R35 28
  CALL R31 4 1
  SETTABLEKS R31 R30 K81 ["Size"]
  CALL R28 2 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  MOVE R24 R2
  LOADK R25 K213 [".X-Shrink ::UIFlexItem"]
  DUPTABLE R26 K214 [{"FlexMode"}]
  GETIMPORT R27 K216 [Enum.UIFlexMode.Shrink]
  SETTABLEKS R27 R26 K189 ["FlexMode"]
  CALL R24 2 1
  MOVE R25 R2
  LOADK R26 K217 [".X-CornerXS ::UICorner"]
  DUPTABLE R27 K219 [{"CornerRadius"}]
  LOADK R28 K220 ["$GlobalRadiusXSmall"]
  SETTABLEKS R28 R27 K218 ["CornerRadius"]
  CALL R25 2 1
  MOVE R26 R2
  LOADK R27 K221 [".X-CornerS ::UICorner"]
  DUPTABLE R28 K219 [{"CornerRadius"}]
  LOADK R29 K222 ["$GlobalRadiusSmall"]
  SETTABLEKS R29 R28 K218 ["CornerRadius"]
  CALL R26 2 1
  SETLIST R10 R11 16 [17]
  MOVE R11 R2
  LOADK R12 K223 [".X-CornerM ::UICorner"]
  DUPTABLE R13 K219 [{"CornerRadius"}]
  LOADK R14 K224 ["$GlobalRadiusMedium"]
  SETTABLEKS R14 R13 K218 ["CornerRadius"]
  CALL R11 2 1
  MOVE R12 R2
  LOADK R13 K225 [".X-PadMezz :: UIPadding"]
  DUPTABLE R14 K130 [{"PaddingLeft"}]
  GETIMPORT R15 K227 [UDim.new]
  LOADN R16 0
  LOADN R17 1
  CALL R15 2 1
  SETTABLEKS R15 R14 K54 ["PaddingLeft"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K228 [".X-PadRibbonTool ::UIPadding"]
  DUPTABLE R15 K58 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  GETIMPORT R16 K227 [UDim.new]
  LOADN R17 0
  LOADN R18 10
  CALL R16 2 1
  SETTABLEKS R16 R15 K54 ["PaddingLeft"]
  GETIMPORT R16 K227 [UDim.new]
  LOADN R17 0
  LOADN R18 10
  CALL R16 2 1
  SETTABLEKS R16 R15 K55 ["PaddingRight"]
  LOADK R16 K59 ["$GlobalSpace100"]
  SETTABLEKS R16 R15 K56 ["PaddingTop"]
  LOADK R16 K59 ["$GlobalSpace100"]
  SETTABLEKS R16 R15 K57 ["PaddingBottom"]
  CALL R13 2 1
  MOVE R14 R2
  LOADK R15 K229 [".X-PadSplitButtonTool ::UIPadding"]
  DUPTABLE R16 K130 [{"PaddingLeft"}]
  LOADK R17 K59 ["$GlobalSpace100"]
  SETTABLEKS R17 R16 K54 ["PaddingLeft"]
  CALL R14 2 1
  MOVE R15 R2
  LOADK R16 K230 [".X-PadSplitButtonDropdown :: UIPadding"]
  DUPTABLE R17 K58 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R18 K125 ["$GlobalSpace25"]
  SETTABLEKS R18 R17 K54 ["PaddingLeft"]
  LOADK R18 K151 ["$GlobalSpace75"]
  SETTABLEKS R18 R17 K55 ["PaddingRight"]
  LOADK R18 K231 ["$GlobalSpace350"]
  SETTABLEKS R18 R17 K56 ["PaddingTop"]
  LOADK R18 K151 ["$GlobalSpace75"]
  SETTABLEKS R18 R17 K57 ["PaddingBottom"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K232 [".X-PadSplitButtonDropdownSmall :: UIPadding"]
  DUPTABLE R18 K233 [{"PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R19 K125 ["$GlobalSpace25"]
  SETTABLEKS R19 R18 K55 ["PaddingRight"]
  LOADK R19 K234 ["$GlobalSpace250"]
  SETTABLEKS R19 R18 K56 ["PaddingTop"]
  LOADK R19 K118 ["$GlobalSpace50"]
  SETTABLEKS R19 R18 K57 ["PaddingBottom"]
  CALL R16 2 1
  MOVE R17 R2
  LOADK R18 K235 [".X-PadSplitButtonToolSmall ::UIPadding"]
  DUPTABLE R19 K130 [{"PaddingLeft"}]
  LOADK R20 K151 ["$GlobalSpace75"]
  SETTABLEKS R20 R19 K54 ["PaddingLeft"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K236 [".X-PadButtonLabel ::UIPadding"]
  DUPTABLE R20 K237 [{"PaddingTop", "PaddingBottom"}]
  LOADK R21 K118 ["$GlobalSpace50"]
  SETTABLEKS R21 R20 K56 ["PaddingTop"]
  LOADK R21 K118 ["$GlobalSpace50"]
  SETTABLEKS R21 R20 K57 ["PaddingBottom"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K238 [".X-PadRibbon ::UIPadding"]
  DUPTABLE R21 K58 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R22 K95 ["$GlobalSpace150"]
  SETTABLEKS R22 R21 K54 ["PaddingLeft"]
  LOADK R22 K59 ["$GlobalSpace100"]
  SETTABLEKS R22 R21 K55 ["PaddingRight"]
  LOADK R22 K95 ["$GlobalSpace150"]
  SETTABLEKS R22 R21 K56 ["PaddingTop"]
  LOADK R22 K95 ["$GlobalSpace150"]
  SETTABLEKS R22 R21 K57 ["PaddingBottom"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K239 [".X-PadTabMenu ::UIPadding"]
  DUPTABLE R22 K58 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R23 K59 ["$GlobalSpace100"]
  SETTABLEKS R23 R22 K54 ["PaddingLeft"]
  LOADK R23 K59 ["$GlobalSpace100"]
  SETTABLEKS R23 R22 K55 ["PaddingRight"]
  LOADK R23 K59 ["$GlobalSpace100"]
  SETTABLEKS R23 R22 K56 ["PaddingTop"]
  LOADK R23 K59 ["$GlobalSpace100"]
  SETTABLEKS R23 R22 K57 ["PaddingBottom"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K240 [".X-PadMezzanine ::UIPadding"]
  DUPTABLE R23 K58 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R24 K151 ["$GlobalSpace75"]
  SETTABLEKS R24 R23 K54 ["PaddingLeft"]
  LOADK R24 K151 ["$GlobalSpace75"]
  SETTABLEKS R24 R23 K55 ["PaddingRight"]
  LOADK R24 K151 ["$GlobalSpace75"]
  SETTABLEKS R24 R23 K56 ["PaddingTop"]
  LOADK R24 K151 ["$GlobalSpace75"]
  SETTABLEKS R24 R23 K57 ["PaddingBottom"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K241 [".X-PadMenuOption ::UIPadding"]
  DUPTABLE R24 K58 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R25 K59 ["$GlobalSpace100"]
  SETTABLEKS R25 R24 K54 ["PaddingLeft"]
  LOADK R25 K59 ["$GlobalSpace100"]
  SETTABLEKS R25 R24 K55 ["PaddingRight"]
  LOADK R25 K118 ["$GlobalSpace50"]
  SETTABLEKS R25 R24 K56 ["PaddingTop"]
  LOADK R25 K118 ["$GlobalSpace50"]
  SETTABLEKS R25 R24 K57 ["PaddingBottom"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K242 [".X-PadTooltip ::UIPadding"]
  DUPTABLE R25 K58 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R26 K151 ["$GlobalSpace75"]
  SETTABLEKS R26 R25 K54 ["PaddingLeft"]
  LOADK R26 K151 ["$GlobalSpace75"]
  SETTABLEKS R26 R25 K55 ["PaddingRight"]
  LOADK R26 K118 ["$GlobalSpace50"]
  SETTABLEKS R26 R25 K56 ["PaddingTop"]
  LOADK R26 K118 ["$GlobalSpace50"]
  SETTABLEKS R26 R25 K57 ["PaddingBottom"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K243 [".X-RowSplitButton"]
  NEWTABLE R26 0 0
  NEWTABLE R27 0 1
  MOVE R28 R2
  LOADK R29 K99 ["::UIListLayout"]
  DUPTABLE R30 K117 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R31 K107 [Enum.FillDirection.Horizontal]
  SETTABLEKS R31 R30 K100 ["FillDirection"]
  LOADK R31 K125 ["$GlobalSpace25"]
  SETTABLEKS R31 R30 K101 ["Padding"]
  GETIMPORT R31 K110 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R31 R30 K102 ["SortOrder"]
  CALL R28 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 1
  MOVE R25 R2
  LOADK R26 K244 [".X-RowSplitButtonSmall"]
  NEWTABLE R27 0 0
  NEWTABLE R28 0 1
  MOVE R29 R2
  LOADK R30 K99 ["::UIListLayout"]
  DUPTABLE R31 K245 [{"FillDirection", "SortOrder"}]
  GETIMPORT R32 K107 [Enum.FillDirection.Horizontal]
  SETTABLEKS R32 R31 K100 ["FillDirection"]
  GETIMPORT R32 K110 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R32 R31 K102 ["SortOrder"]
  CALL R29 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 1
  MOVE R26 R2
  LOADK R27 K246 [".Component-RibbonButton"]
  DUPTABLE R28 K249 [{"AutoButtonColor", "BackgroundTransparency", "BorderSizePixel", "Text"}]
  LOADB R29 0
  SETTABLEKS R29 R28 K247 ["AutoButtonColor"]
  LOADK R29 K31 ["$BackgroundTransparent"]
  SETTABLEKS R29 R28 K28 ["BackgroundTransparency"]
  LOADK R29 K32 ["$BorderNone"]
  SETTABLEKS R29 R28 K29 ["BorderSizePixel"]
  LOADK R29 K250 [""]
  SETTABLEKS R29 R28 K248 ["Text"]
  NEWTABLE R29 0 9
  MOVE R30 R2
  LOADK R31 K251 ["> TextLabel"]
  DUPTABLE R32 K252 [{"BackgroundTransparency", "Font", "LayoutOrder", "TextColor3", "TextSize", "TextTruncate"}]
  LOADK R33 K31 ["$BackgroundTransparent"]
  SETTABLEKS R33 R32 K28 ["BackgroundTransparency"]
  LOADK R33 K41 ["$FontWeight400"]
  SETTABLEKS R33 R32 K22 ["Font"]
  LOADN R33 2
  SETTABLEKS R33 R32 K109 ["LayoutOrder"]
  LOADK R33 K42 ["$SemanticColorContentMuted"]
  SETTABLEKS R33 R32 K38 ["TextColor3"]
  LOADK R33 K43 ["$FontSize100"]
  SETTABLEKS R33 R32 K39 ["TextSize"]
  JUMPIFNOT R8 [+3]
  GETIMPORT R33 K157 [Enum.TextTruncate.AtEnd]
  JUMP [+1]
  LOADNIL R33
  SETTABLEKS R33 R32 K153 ["TextTruncate"]
  NEWTABLE R33 0 0
  CALL R30 3 1
  MOVE R31 R2
  LOADK R32 K253 [">> #RibbonToolButtonIcon, >> #ButtonIcon"]
  DUPTABLE R33 K254 [{"BackgroundTransparency", "BorderSizePixel", "LayoutOrder"}]
  LOADK R34 K31 ["$BackgroundTransparent"]
  SETTABLEKS R34 R33 K28 ["BackgroundTransparency"]
  LOADK R34 K32 ["$BorderNone"]
  SETTABLEKS R34 R33 K29 ["BorderSizePixel"]
  LOADN R34 0
  SETTABLEKS R34 R33 K109 ["LayoutOrder"]
  NEWTABLE R34 0 2
  MOVE R35 R2
  LOADK R36 K255 [".Icon-Large"]
  DUPTABLE R37 K82 [{"Size"}]
  LOADK R38 K0 ["script"]
  SETTABLEKS R38 R37 K81 ["Size"]
  CALL R35 2 1
  MOVE R36 R2
  LOADK R37 K1 [script]
  DUPTABLE R38 K82 [{"Size"}]
  LOADK R39 K2 ["Parent"]
  SETTABLEKS R39 R38 K81 ["Size"]
  CALL R36 2 -1
  SETLIST R34 R35 -1 [1]
  CALL R31 3 1
  MOVE R32 R2
  LOADK R33 K163 [".State-Disabled"]
  NEWTABLE R34 0 0
  NEWTABLE R35 0 2
  MOVE R36 R2
  LOADK R37 K3 ["require"]
  NEWTABLE R38 0 0
  NEWTABLE R39 0 1
  MOVE R40 R2
  LOADK R41 K4 [require]
  DUPTABLE R42 K262 [{"ImageTransparency"}]
  LOADK R43 K7 ["Styling"]
  SETTABLEKS R43 R42 K261 ["ImageTransparency"]
  CALL R40 2 -1
  SETLIST R39 R40 -1 [1]
  CALL R36 3 1
  MOVE R37 R2
  LOADK R38 K251 ["> TextLabel"]
  DUPTABLE R39 K64 [{"TextColor3"}]
  JUMPIFNOT R6 [+2]
  LOADNIL R40
  JUMP [+1]
  LOADK R40 K164 ["$SemanticColorContentDisabled"]
  SETTABLEKS R40 R39 K38 ["TextColor3"]
  CALL R37 2 -1
  SETLIST R35 R36 -1 [1]
  CALL R32 3 1
  MOVE R33 R2
  LOADK R34 K8 ["createStyleRule"]
  NEWTABLE R35 0 0
  NEWTABLE R36 0 1
  MOVE R37 R2
  LOADK R38 K9 ["createStyleSheet"]
  NEWTABLE R39 0 0
  NEWTABLE R40 0 2
  MOVE R41 R2
  LOADK R42 K10 ["Src"]
  DUPTABLE R43 K267 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R44 K168 ["$SemanticColorStateLayerHoverTransparency"]
  SETTABLEKS R44 R43 K28 ["BackgroundTransparency"]
  LOADK R44 K167 ["$SemanticColorStateLayerHover"]
  SETTABLEKS R44 R43 K34 ["BackgroundColor3"]
  CALL R41 2 1
  MOVE R42 R2
  LOADK R43 K12 ["getFFlagTestingControlsOptOut"]
  DUPTABLE R44 K267 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R45 K13 ["getFFlagRibbonTabsResizing"]
  SETTABLEKS R45 R44 K28 ["BackgroundTransparency"]
  LOADK R45 K14 ["getFFlagLuaRibbonControlVisibility"]
  SETTABLEKS R45 R44 K34 ["BackgroundColor3"]
  CALL R42 2 -1
  SETLIST R40 R41 -1 [1]
  CALL R37 3 -1
  SETLIST R36 R37 -1 [1]
  CALL R33 3 1
  MOVE R34 R2
  LOADK R35 K158 [".State-Selected"]
  NEWTABLE R36 0 0
  NEWTABLE R37 0 1
  MOVE R38 R2
  LOADK R39 K3 ["require"]
  DUPTABLE R40 K267 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R41 K161 ["$SemanticColorStatesSelectedTransparency"]
  SETTABLEKS R41 R40 K28 ["BackgroundTransparency"]
  LOADK R41 K160 ["$SemanticColorStatesSelected"]
  SETTABLEKS R41 R40 K34 ["BackgroundColor3"]
  CALL R38 2 -1
  SETLIST R37 R38 -1 [1]
  CALL R34 3 1
  MOVE R35 R2
  LOADK R36 K15 ["getFFlagRibbonTabsMenu"]
  DUPTABLE R37 K272 [{"LayoutOrder", "Size"}]
  LOADN R38 1
  SETTABLEKS R38 R37 K109 ["LayoutOrder"]
  GETIMPORT R38 K84 [UDim2.new]
  LOADN R39 0
  LOADN R40 12
  LOADN R41 0
  LOADN R42 40
  CALL R38 4 1
  SETTABLEKS R38 R37 K81 ["Size"]
  NEWTABLE R38 0 2
  MOVE R39 R2
  LOADK R40 K90 [".Small"]
  DUPTABLE R41 K82 [{"Size"}]
  GETIMPORT R42 K84 [UDim2.new]
  LOADN R43 0
  LOADN R44 6
  LOADN R45 0
  LOADN R46 28
  CALL R42 4 1
  SETTABLEKS R42 R41 K81 ["Size"]
  CALL R39 2 1
  MOVE R40 R2
  LOADK R41 K17 ["game"]
  DUPTABLE R42 K274 [{"AnchorPoint", "AutoButtonColor", "Position", "Text", "TextSize"}]
  GETIMPORT R43 K78 [Vector2.new]
  LOADN R44 1
  LOADN R45 1
  CALL R43 2 1
  SETTABLEKS R43 R42 K172 ["AnchorPoint"]
  LOADB R43 0
  SETTABLEKS R43 R42 K247 ["AutoButtonColor"]
  GETIMPORT R43 K84 [UDim2.new]
  LOADN R44 1
  LOADN R45 0
  LOADN R46 1
  LOADN R47 0
  CALL R43 4 1
  SETTABLEKS R43 R42 K175 ["Position"]
  LOADK R43 K250 [""]
  SETTABLEKS R43 R42 K248 ["Text"]
  LOADN R43 1
  SETTABLEKS R43 R42 K39 ["TextSize"]
  NEWTABLE R43 0 1
  MOVE R44 R2
  LOADK R45 K19 ["RibbonButtonMaxWidth"]
  DUPTABLE R46 K277 [{"Image", "Size"}]
  LOADK R47 K22 ["Font"]
  SETTABLEKS R47 R46 K276 ["Image"]
  GETIMPORT R47 K280 [UDim2.fromOffset]
  LOADN R48 6
  LOADN R49 6
  CALL R47 2 1
  SETTABLEKS R47 R46 K81 ["Size"]
  NEWTABLE R47 0 2
  MOVE R48 R2
  LOADK R49 K90 [".Small"]
  DUPTABLE R50 K82 [{"Size"}]
  GETIMPORT R51 K280 [UDim2.fromOffset]
  LOADN R52 4
  LOADN R53 4
  CALL R51 2 1
  SETTABLEKS R51 R50 K81 ["Size"]
  CALL R48 2 1
  MOVE R49 R2
  LOADK R50 K163 [".State-Disabled"]
  DUPTABLE R51 K262 [{"ImageTransparency"}]
  JUMPIFNOT R6 [+2]
  LOADK R52 K7 ["Styling"]
  JUMP [+1]
  LOADNIL R52
  SETTABLEKS R52 R51 K261 ["ImageTransparency"]
  CALL R49 2 -1
  SETLIST R47 R48 -1 [1]
  CALL R44 3 -1
  SETLIST R43 R44 -1 [1]
  CALL R40 3 -1
  SETLIST R38 R39 -1 [1]
  CALL R35 3 1
  MOVE R36 R2
  LOADK R37 K25 ["SourceSans"]
  NEWTABLE R38 0 0
  NEWTABLE R39 0 2
  MOVE R40 R2
  LOADK R41 K26 [Enum.Font.SourceSans]
  DUPTABLE R42 K283 [{"BackgroundTransparency"}]
  LOADK R43 K28 ["BackgroundTransparency"]
  SETTABLEKS R43 R42 K28 ["BackgroundTransparency"]
  NEWTABLE R43 0 1
  MOVE R44 R2
  LOADK R45 K29 ["BorderSizePixel"]
  DUPTABLE R46 K138 [{"Color", "Rotation", "Transparency"}]
  LOADK R47 K30 [{"BackgroundTransparency", "BorderSizePixel"}]
  SETTABLEKS R47 R46 K135 ["Color"]
  LOADK R47 K31 ["$BackgroundTransparent"]
  SETTABLEKS R47 R46 K136 ["Rotation"]
  LOADK R47 K32 ["$BorderNone"]
  SETTABLEKS R47 R46 K137 ["Transparency"]
  CALL R44 2 -1
  SETLIST R43 R44 -1 [1]
  CALL R40 3 1
  MOVE R41 R2
  LOADK R42 K33 [".Role-Surface100"]
  DUPTABLE R43 K283 [{"BackgroundTransparency"}]
  LOADK R44 K28 ["BackgroundTransparency"]
  SETTABLEKS R44 R43 K28 ["BackgroundTransparency"]
  NEWTABLE R44 0 1
  MOVE R45 R2
  LOADK R46 K29 ["BorderSizePixel"]
  DUPTABLE R47 K138 [{"Color", "Rotation", "Transparency"}]
  LOADK R48 K34 ["BackgroundColor3"]
  SETTABLEKS R48 R47 K135 ["Color"]
  LOADK R48 K35 [{"BackgroundColor3", "BorderSizePixel"}]
  SETTABLEKS R48 R47 K136 ["Rotation"]
  LOADK R48 K36 ["$SemanticColorSurface100"]
  SETTABLEKS R48 R47 K137 ["Transparency"]
  CALL R45 2 -1
  SETLIST R44 R45 -1 [1]
  CALL R41 3 -1
  SETLIST R39 R40 -1 [1]
  CALL R36 3 1
  JUMPIFNOT R8 [+17]
  MOVE R37 R2
  LOADK R38 K99 ["::UIListLayout"]
  DUPTABLE R39 K294 [{"FillDirection", "SortOrder", "VerticalFlex"}]
  GETIMPORT R40 K124 [Enum.FillDirection.Vertical]
  SETTABLEKS R40 R39 K100 ["FillDirection"]
  GETIMPORT R40 K110 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R40 R39 K102 ["SortOrder"]
  GETIMPORT R40 K296 [Enum.UIFlexAlignment.Fill]
  SETTABLEKS R40 R39 K293 ["VerticalFlex"]
  CALL R37 2 1
  JUMP [+1]
  LOADNIL R37
  JUMPIFNOT R8 [+12]
  MOVE R38 R2
  LOADK R39 K73 ["::UISizeConstraint"]
  DUPTABLE R40 K75 [{"MaxSize"}]
  GETIMPORT R41 K78 [Vector2.new]
  MOVE R42 R9
  LOADK R43 K79 [∞]
  CALL R41 2 1
  SETTABLEKS R41 R40 K74 ["MaxSize"]
  CALL R38 2 1
  JUMP [+1]
  LOADNIL R38
  SETLIST R29 R30 9 [1]
  CALL R26 3 1
  SETLIST R10 R11 16 [33]
  MOVE R11 R2
  LOADK R12 K41 ["$FontWeight400"]
  DUPTABLE R13 K298 [{"AnchorPoint", "Position", "ZIndex"}]
  GETIMPORT R14 K78 [Vector2.new]
  LOADN R15 1
  LOADK R16 K180 [0.5]
  CALL R14 2 1
  SETTABLEKS R14 R13 K172 ["AnchorPoint"]
  GETIMPORT R14 K84 [UDim2.new]
  LOADN R15 1
  LOADN R16 248
  LOADK R17 K180 [0.5]
  LOADN R18 0
  CALL R14 4 1
  SETTABLEKS R14 R13 K175 ["Position"]
  LOADN R14 3
  SETTABLEKS R14 R13 K202 ["ZIndex"]
  CALL R11 2 1
  MOVE R12 R2
  LOADK R13 K43 ["$FontSize100"]
  DUPTABLE R14 K300 [{"AutoButtonColor", "Text", "Size"}]
  LOADB R15 0
  SETTABLEKS R15 R14 K247 ["AutoButtonColor"]
  LOADK R15 K250 [""]
  SETTABLEKS R15 R14 K248 ["Text"]
  GETIMPORT R15 K84 [UDim2.new]
  LOADN R16 0
  LOADN R17 0
  LOADN R18 0
  LOADN R19 28
  CALL R15 4 1
  SETTABLEKS R15 R14 K81 ["Size"]
  NEWTABLE R15 0 5
  MOVE R16 R2
  LOADK R17 K45 ["$FontWeight700"]
  DUPTABLE R18 K82 [{"Size"}]
  GETIMPORT R19 K84 [UDim2.new]
  LOADN R20 0
  LOADN R21 0
  LOADN R22 0
  LOADN R23 28
  CALL R19 4 1
  SETTABLEKS R19 R18 K81 ["Size"]
  NEWTABLE R19 0 6
  MOVE R20 R2
  LOADK R21 K99 ["::UIListLayout"]
  DUPTABLE R22 K302 [{"Padding"}]
  LOADK R23 K118 ["$GlobalSpace50"]
  SETTABLEKS R23 R22 K101 ["Padding"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K47 ["BorderColor3"]
  DUPTABLE R23 K58 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R24 K95 ["$GlobalSpace150"]
  SETTABLEKS R24 R23 K54 ["PaddingLeft"]
  LOADK R24 K95 ["$GlobalSpace150"]
  SETTABLEKS R24 R23 K55 ["PaddingRight"]
  LOADK R24 K118 ["$GlobalSpace50"]
  SETTABLEKS R24 R23 K56 ["PaddingTop"]
  LOADK R24 K118 ["$GlobalSpace50"]
  SETTABLEKS R24 R23 K57 ["PaddingBottom"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K48 ["BorderMode"]
  DUPTABLE R24 K58 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R25 K234 ["$GlobalSpace250"]
  SETTABLEKS R25 R24 K54 ["PaddingLeft"]
  LOADK R25 K234 ["$GlobalSpace250"]
  SETTABLEKS R25 R24 K55 ["PaddingRight"]
  LOADK R25 K95 ["$GlobalSpace150"]
  SETTABLEKS R25 R24 K56 ["PaddingTop"]
  LOADK R25 K95 ["$GlobalSpace150"]
  SETTABLEKS R25 R24 K57 ["PaddingBottom"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K49 [{"BackgroundColor3", "BorderColor3", "BorderMode", "BorderSizePixel"}]
  DUPTABLE R25 K58 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R26 K108 ["$GlobalSpace200"]
  SETTABLEKS R26 R25 K54 ["PaddingLeft"]
  LOADK R26 K108 ["$GlobalSpace200"]
  SETTABLEKS R26 R25 K55 ["PaddingRight"]
  LOADK R26 K59 ["$GlobalSpace100"]
  SETTABLEKS R26 R25 K56 ["PaddingTop"]
  LOADK R26 K59 ["$GlobalSpace100"]
  SETTABLEKS R26 R25 K57 ["PaddingBottom"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K50 ["$SemanticColorPanelBorder"]
  DUPTABLE R26 K307 [{"LayoutOrder"}]
  LOADN R27 0
  SETTABLEKS R27 R26 K109 ["LayoutOrder"]
  NEWTABLE R27 0 3
  MOVE R28 R2
  LOADK R29 K255 [".Icon-Large"]
  DUPTABLE R30 K82 [{"Size"}]
  LOADK R31 K0 ["script"]
  SETTABLEKS R31 R30 K81 ["Size"]
  CALL R28 2 1
  MOVE R29 R2
  LOADK R30 K1 [script]
  DUPTABLE R31 K82 [{"Size"}]
  LOADK R32 K2 ["Parent"]
  SETTABLEKS R32 R31 K81 ["Size"]
  CALL R29 2 1
  MOVE R30 R2
  LOADK R31 K52 [Enum.BorderMode.Inset]
  DUPTABLE R32 K307 [{"LayoutOrder"}]
  LOADN R33 3
  SETTABLEKS R33 R32 K109 ["LayoutOrder"]
  CALL R30 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 1
  MOVE R25 R2
  LOADK R26 K53 ["::UIPadding"]
  DUPTABLE R27 K310 [{"Font", "TextSize", "LayoutOrder", "TextColor3"}]
  LOADK R28 K45 ["$FontWeight700"]
  SETTABLEKS R28 R27 K22 ["Font"]
  LOADK R28 K55 ["PaddingRight"]
  SETTABLEKS R28 R27 K39 ["TextSize"]
  LOADN R28 2
  SETTABLEKS R28 R27 K109 ["LayoutOrder"]
  LOADK R28 K162 ["$SemanticColorContentStandard"]
  SETTABLEKS R28 R27 K38 ["TextColor3"]
  NEWTABLE R28 0 2
  MOVE R29 R2
  LOADK R30 K90 [".Small"]
  DUPTABLE R31 K312 [{"TextSize"}]
  LOADK R32 K155 ["$FontSize150"]
  SETTABLEKS R32 R31 K39 ["TextSize"]
  CALL R29 2 1
  MOVE R30 R2
  LOADK R31 K92 [".Large"]
  DUPTABLE R32 K312 [{"TextSize"}]
  LOADK R33 K57 ["PaddingBottom"]
  SETTABLEKS R33 R32 K39 ["TextSize"]
  CALL R30 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 -1
  SETLIST R19 R20 -1 [1]
  CALL R16 3 1
  MOVE R17 R2
  LOADK R18 K58 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  DUPTABLE R19 K82 [{"Size"}]
  GETIMPORT R20 K84 [UDim2.new]
  LOADN R21 0
  LOADN R22 0
  LOADN R23 0
  LOADN R24 26
  CALL R20 4 1
  SETTABLEKS R20 R19 K81 ["Size"]
  NEWTABLE R20 0 2
  MOVE R21 R2
  LOADK R22 K59 ["$GlobalSpace100"]
  DUPTABLE R23 K318 [{"ApplyStrokeMode", "Color", "Thickness", "Transparency"}]
  GETIMPORT R24 K320 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R24 R23 K316 ["ApplyStrokeMode"]
  LOADK R24 K62 ["$SemanticColorDivider"]
  SETTABLEKS R24 R23 K135 ["Color"]
  LOADK R24 K65 ["$SemanticColorContentStandardInverse"]
  SETTABLEKS R24 R23 K317 ["Thickness"]
  LOADK R24 K87 ["$SemanticColorDividerTransparency"]
  SETTABLEKS R24 R23 K137 ["Transparency"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K45 ["$FontWeight700"]
  DUPTABLE R24 K82 [{"Size"}]
  GETIMPORT R25 K84 [UDim2.new]
  LOADN R26 0
  LOADN R27 0
  LOADN R28 0
  LOADN R29 26
  CALL R25 4 1
  SETTABLEKS R25 R24 K81 ["Size"]
  CALL R22 2 -1
  SETLIST R20 R21 -1 [1]
  CALL R17 3 1
  MOVE R18 R2
  LOADK R19 K163 [".State-Disabled"]
  NEWTABLE R20 0 0
  NEWTABLE R21 0 2
  MOVE R22 R2
  LOADK R23 K66 [".TooltipBackground"]
  DUPTABLE R24 K262 [{"ImageTransparency"}]
  LOADK R25 K7 ["Styling"]
  SETTABLEKS R25 R24 K261 ["ImageTransparency"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K67 [".TooltipTextBounds"]
  DUPTABLE R25 K64 [{"TextColor3"}]
  LOADK R26 K164 ["$SemanticColorContentDisabled"]
  SETTABLEKS R26 R25 K38 ["TextColor3"]
  CALL R23 2 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 1
  MOVE R19 R2
  LOADK R20 K8 ["createStyleRule"]
  NEWTABLE R21 0 0
  NEWTABLE R22 0 2
  MOVE R23 R2
  LOADK R24 K68 ["TextWrapped"]
  DUPTABLE R25 K267 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R26 K168 ["$SemanticColorStateLayerHoverTransparency"]
  SETTABLEKS R26 R25 K28 ["BackgroundTransparency"]
  LOADK R26 K167 ["$SemanticColorStateLayerHover"]
  SETTABLEKS R26 R25 K34 ["BackgroundColor3"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K69 ["TextXAlignment"]
  DUPTABLE R26 K267 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R27 K13 ["getFFlagRibbonTabsResizing"]
  SETTABLEKS R27 R26 K28 ["BackgroundTransparency"]
  LOADK R27 K14 ["getFFlagLuaRibbonControlVisibility"]
  SETTABLEKS R27 R26 K34 ["BackgroundColor3"]
  CALL R24 2 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 1
  MOVE R20 R2
  LOADK R21 K70 [{"TextWrapped", "TextXAlignment"}]
  DUPTABLE R22 K166 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R23 K71 ["Left"]
  SETTABLEKS R23 R22 K34 ["BackgroundColor3"]
  LOADK R23 K28 ["BackgroundTransparency"]
  SETTABLEKS R23 R22 K28 ["BackgroundTransparency"]
  NEWTABLE R23 0 2
  MOVE R24 R2
  LOADK R25 K8 ["createStyleRule"]
  NEWTABLE R26 0 0
  NEWTABLE R27 0 2
  MOVE R28 R2
  LOADK R29 K68 ["TextWrapped"]
  DUPTABLE R30 K267 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R31 K72 [Enum.TextXAlignment.Left]
  SETTABLEKS R31 R30 K28 ["BackgroundTransparency"]
  LOADK R31 K73 ["::UISizeConstraint"]
  SETTABLEKS R31 R30 K34 ["BackgroundColor3"]
  CALL R28 2 1
  MOVE R29 R2
  LOADK R30 K69 ["TextXAlignment"]
  DUPTABLE R31 K267 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R32 K74 ["MaxSize"]
  SETTABLEKS R32 R31 K28 ["BackgroundTransparency"]
  LOADK R32 K75 [{"MaxSize"}]
  SETTABLEKS R32 R31 K34 ["BackgroundColor3"]
  CALL R29 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 1
  MOVE R25 R2
  LOADK R26 K67 [".TooltipTextBounds"]
  DUPTABLE R27 K64 [{"TextColor3"}]
  LOADK R28 K65 ["$SemanticColorContentStandardInverse"]
  SETTABLEKS R28 R27 K38 ["TextColor3"]
  CALL R25 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 -1
  SETLIST R15 R16 -1 [1]
  CALL R12 3 1
  MOVE R13 R2
  LOADK R14 K76 ["Vector2"]
  DUPTABLE R15 K30 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R16 K31 ["$BackgroundTransparent"]
  SETTABLEKS R16 R15 K28 ["BackgroundTransparency"]
  LOADK R16 K32 ["$BorderNone"]
  SETTABLEKS R16 R15 K29 ["BorderSizePixel"]
  NEWTABLE R16 0 9
  MOVE R17 R2
  LOADK R18 K77 ["new"]
  DUPTABLE R19 K334 [{"AutoButtonColor", "BackgroundTransparency", "BorderSizePixel", "LayoutOrder", "Text"}]
  LOADB R20 0
  SETTABLEKS R20 R19 K247 ["AutoButtonColor"]
  LOADK R20 K31 ["$BackgroundTransparent"]
  SETTABLEKS R20 R19 K28 ["BackgroundTransparency"]
  LOADK R20 K32 ["$BorderNone"]
  SETTABLEKS R20 R19 K29 ["BorderSizePixel"]
  LOADN R20 1
  SETTABLEKS R20 R19 K109 ["LayoutOrder"]
  LOADK R20 K250 [""]
  SETTABLEKS R20 R19 K248 ["Text"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K79 [∞]
  DUPTABLE R20 K336 [{"BackgroundTransparency", "BorderSizePixel", "Font", "LayoutOrder"}]
  LOADK R21 K31 ["$BackgroundTransparent"]
  SETTABLEKS R21 R20 K28 ["BackgroundTransparency"]
  LOADK R21 K32 ["$BorderNone"]
  SETTABLEKS R21 R20 K29 ["BorderSizePixel"]
  LOADK R21 K41 ["$FontWeight400"]
  SETTABLEKS R21 R20 K22 ["Font"]
  LOADN R21 2
  SETTABLEKS R21 R20 K109 ["LayoutOrder"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K81 ["Size"]
  DUPTABLE R21 K30 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R22 K31 ["$BackgroundTransparent"]
  SETTABLEKS R22 R21 K28 ["BackgroundTransparency"]
  LOADK R22 K32 ["$BorderNone"]
  SETTABLEKS R22 R21 K29 ["BorderSizePixel"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K82 [{"Size"}]
  NEWTABLE R22 0 0
  NEWTABLE R23 0 2
  MOVE R24 R2
  LOADK R25 K77 ["new"]
  NEWTABLE R26 0 0
  NEWTABLE R27 0 1
  MOVE R28 R2
  LOADK R29 K99 ["::UIListLayout"]
  DUPTABLE R30 K339 [{"FillDirection", "Padding", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R31 K107 [Enum.FillDirection.Horizontal]
  SETTABLEKS R31 R30 K100 ["FillDirection"]
  LOADK R31 K59 ["$GlobalSpace100"]
  SETTABLEKS R31 R30 K101 ["Padding"]
  GETIMPORT R31 K110 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R31 R30 K102 ["SortOrder"]
  GETIMPORT R31 K148 [Enum.VerticalAlignment.Center]
  SETTABLEKS R31 R30 K146 ["VerticalAlignment"]
  CALL R28 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 1
  MOVE R25 R2
  LOADK R26 K81 ["Size"]
  DUPTABLE R27 K82 [{"Size"}]
  LOADK R28 K2 ["Parent"]
  SETTABLEKS R28 R27 K81 ["Size"]
  CALL R25 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 1
  MOVE R21 R2
  LOADK R22 K90 [".Small"]
  NEWTABLE R23 0 0
  NEWTABLE R24 0 1
  MOVE R25 R2
  LOADK R26 K79 [∞]
  DUPTABLE R27 K312 [{"TextSize"}]
  LOADK R28 K155 ["$FontSize150"]
  SETTABLEKS R28 R27 K39 ["TextSize"]
  CALL R25 2 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 1
  MOVE R22 R2
  LOADK R23 K91 [".Medium"]
  NEWTABLE R24 0 0
  NEWTABLE R25 0 1
  MOVE R26 R2
  LOADK R27 K79 [∞]
  DUPTABLE R28 K312 [{"TextSize"}]
  LOADK R29 K55 ["PaddingRight"]
  SETTABLEKS R29 R28 K39 ["TextSize"]
  CALL R26 2 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 1
  MOVE R23 R2
  LOADK R24 K92 [".Large"]
  NEWTABLE R25 0 0
  NEWTABLE R26 0 3
  MOVE R27 R2
  LOADK R28 K77 ["new"]
  NEWTABLE R29 0 0
  NEWTABLE R30 0 1
  MOVE R31 R2
  LOADK R32 K99 ["::UIListLayout"]
  DUPTABLE R33 K339 [{"FillDirection", "Padding", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R34 K107 [Enum.FillDirection.Horizontal]
  SETTABLEKS R34 R33 K100 ["FillDirection"]
  LOADK R34 K95 ["$GlobalSpace150"]
  SETTABLEKS R34 R33 K101 ["Padding"]
  GETIMPORT R34 K110 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R34 R33 K102 ["SortOrder"]
  GETIMPORT R34 K148 [Enum.VerticalAlignment.Center]
  SETTABLEKS R34 R33 K146 ["VerticalAlignment"]
  CALL R31 2 -1
  SETLIST R30 R31 -1 [1]
  CALL R27 3 1
  MOVE R28 R2
  LOADK R29 K81 ["Size"]
  DUPTABLE R30 K82 [{"Size"}]
  LOADK R31 K0 ["script"]
  SETTABLEKS R31 R30 K81 ["Size"]
  CALL R28 2 1
  MOVE R29 R2
  LOADK R30 K79 [∞]
  DUPTABLE R31 K312 [{"TextSize"}]
  LOADK R32 K57 ["PaddingBottom"]
  SETTABLEKS R32 R31 K39 ["TextSize"]
  CALL R29 2 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  MOVE R24 R2
  LOADK R25 K8 ["createStyleRule"]
  NEWTABLE R26 0 0
  NEWTABLE R27 0 5
  MOVE R28 R2
  LOADK R29 K81 ["Size"]
  DUPTABLE R30 K340 [{"Image"}]
  LOADK R31 K85 ["> Frame"]
  SETTABLEKS R31 R30 K276 ["Image"]
  CALL R28 2 1
  MOVE R29 R2
  LOADK R30 K86 [{"BackgroundColor3", "BackgroundTransparency", "BorderSizePixel", "Size"}]
  DUPTABLE R31 K340 [{"Image"}]
  LOADK R32 K87 ["$SemanticColorDividerTransparency"]
  SETTABLEKS R32 R31 K276 ["Image"]
  CALL R29 2 1
  MOVE R30 R2
  LOADK R31 K88 [".Role-DividerV"]
  DUPTABLE R32 K340 [{"Image"}]
  LOADK R33 K89 [{"BackgroundColor3", "BackgroundTransparency", "BorderSizePixel"}]
  SETTABLEKS R33 R32 K276 ["Image"]
  CALL R30 2 1
  MOVE R31 R2
  LOADK R32 K90 [".Small"]
  DUPTABLE R33 K340 [{"Image"}]
  LOADK R34 K91 [".Medium"]
  SETTABLEKS R34 R33 K276 ["Image"]
  CALL R31 2 1
  MOVE R32 R2
  LOADK R33 K79 [∞]
  DUPTABLE R34 K64 [{"TextColor3"}]
  LOADK R35 K162 ["$SemanticColorContentStandard"]
  SETTABLEKS R35 R34 K38 ["TextColor3"]
  CALL R32 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 1
  MOVE R25 R2
  LOADK R26 K163 [".State-Disabled"]
  NEWTABLE R27 0 0
  NEWTABLE R28 0 4
  MOVE R29 R2
  LOADK R30 K81 ["Size"]
  DUPTABLE R31 K340 [{"Image"}]
  LOADK R32 K92 [".Large"]
  SETTABLEKS R32 R31 K276 ["Image"]
  CALL R29 2 1
  MOVE R30 R2
  LOADK R31 K88 [".Role-DividerV"]
  DUPTABLE R32 K340 [{"Image"}]
  LOADK R33 K93 [".RibbonButton-Divider"]
  SETTABLEKS R33 R32 K276 ["Image"]
  CALL R30 2 1
  MOVE R31 R2
  LOADK R32 K90 [".Small"]
  DUPTABLE R33 K340 [{"Image"}]
  LOADK R34 K94 [{"PaddingLeft", "PaddingRight"}]
  SETTABLEKS R34 R33 K276 ["Image"]
  CALL R31 2 1
  MOVE R32 R2
  LOADK R33 K79 [∞]
  DUPTABLE R34 K64 [{"TextColor3"}]
  LOADK R35 K164 ["$SemanticColorContentDisabled"]
  SETTABLEKS R35 R34 K38 ["TextColor3"]
  CALL R32 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 -1
  SETLIST R16 R17 -1 [1]
  CALL R13 3 1
  MOVE R14 R2
  LOADK R15 K95 ["$GlobalSpace150"]
  DUPTABLE R16 K30 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R17 K31 ["$BackgroundTransparent"]
  SETTABLEKS R17 R16 K28 ["BackgroundTransparency"]
  LOADK R17 K32 ["$BorderNone"]
  SETTABLEKS R17 R16 K29 ["BorderSizePixel"]
  NEWTABLE R17 0 9
  MOVE R18 R2
  LOADK R19 K96 [".X-RowSpaceBetween"]
  DUPTABLE R20 K334 [{"AutoButtonColor", "BackgroundTransparency", "BorderSizePixel", "LayoutOrder", "Text"}]
  LOADB R21 0
  SETTABLEKS R21 R20 K247 ["AutoButtonColor"]
  LOADK R21 K31 ["$BackgroundTransparent"]
  SETTABLEKS R21 R20 K28 ["BackgroundTransparency"]
  LOADK R21 K32 ["$BorderNone"]
  SETTABLEKS R21 R20 K29 ["BorderSizePixel"]
  LOADN R21 1
  SETTABLEKS R21 R20 K109 ["LayoutOrder"]
  LOADK R21 K250 [""]
  SETTABLEKS R21 R20 K248 ["Text"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K97 ["fromScale"]
  DUPTABLE R21 K336 [{"BackgroundTransparency", "BorderSizePixel", "Font", "LayoutOrder"}]
  LOADK R22 K31 ["$BackgroundTransparent"]
  SETTABLEKS R22 R21 K28 ["BackgroundTransparency"]
  LOADK R22 K32 ["$BorderNone"]
  SETTABLEKS R22 R21 K29 ["BorderSizePixel"]
  LOADK R22 K41 ["$FontWeight400"]
  SETTABLEKS R22 R21 K22 ["Font"]
  LOADN R22 2
  SETTABLEKS R22 R21 K109 ["LayoutOrder"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K98 [UDim2.fromScale]
  DUPTABLE R22 K30 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R23 K31 ["$BackgroundTransparent"]
  SETTABLEKS R23 R22 K28 ["BackgroundTransparency"]
  LOADK R23 K32 ["$BorderNone"]
  SETTABLEKS R23 R22 K29 ["BorderSizePixel"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K82 [{"Size"}]
  NEWTABLE R23 0 0
  NEWTABLE R24 0 2
  MOVE R25 R2
  LOADK R26 K96 [".X-RowSpaceBetween"]
  NEWTABLE R27 0 0
  NEWTABLE R28 0 1
  MOVE R29 R2
  LOADK R30 K99 ["::UIListLayout"]
  DUPTABLE R31 K339 [{"FillDirection", "Padding", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R32 K107 [Enum.FillDirection.Horizontal]
  SETTABLEKS R32 R31 K100 ["FillDirection"]
  LOADK R32 K59 ["$GlobalSpace100"]
  SETTABLEKS R32 R31 K101 ["Padding"]
  GETIMPORT R32 K110 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R32 R31 K102 ["SortOrder"]
  GETIMPORT R32 K148 [Enum.VerticalAlignment.Center]
  SETTABLEKS R32 R31 K146 ["VerticalAlignment"]
  CALL R29 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 1
  MOVE R26 R2
  LOADK R27 K98 [UDim2.fromScale]
  DUPTABLE R28 K82 [{"Size"}]
  LOADK R29 K2 ["Parent"]
  SETTABLEKS R29 R28 K81 ["Size"]
  CALL R26 2 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 1
  MOVE R22 R2
  LOADK R23 K90 [".Small"]
  NEWTABLE R24 0 0
  NEWTABLE R25 0 1
  MOVE R26 R2
  LOADK R27 K97 ["fromScale"]
  DUPTABLE R28 K312 [{"TextSize"}]
  LOADK R29 K155 ["$FontSize150"]
  SETTABLEKS R29 R28 K39 ["TextSize"]
  CALL R26 2 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 1
  MOVE R23 R2
  LOADK R24 K91 [".Medium"]
  NEWTABLE R25 0 0
  NEWTABLE R26 0 1
  MOVE R27 R2
  LOADK R28 K97 ["fromScale"]
  DUPTABLE R29 K312 [{"TextSize"}]
  LOADK R30 K55 ["PaddingRight"]
  SETTABLEKS R30 R29 K39 ["TextSize"]
  CALL R27 2 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  MOVE R24 R2
  LOADK R25 K92 [".Large"]
  NEWTABLE R26 0 0
  NEWTABLE R27 0 3
  MOVE R28 R2
  LOADK R29 K96 [".X-RowSpaceBetween"]
  NEWTABLE R30 0 0
  NEWTABLE R31 0 1
  MOVE R32 R2
  LOADK R33 K99 ["::UIListLayout"]
  DUPTABLE R34 K339 [{"FillDirection", "Padding", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R35 K107 [Enum.FillDirection.Horizontal]
  SETTABLEKS R35 R34 K100 ["FillDirection"]
  LOADK R35 K95 ["$GlobalSpace150"]
  SETTABLEKS R35 R34 K101 ["Padding"]
  GETIMPORT R35 K110 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R35 R34 K102 ["SortOrder"]
  GETIMPORT R35 K148 [Enum.VerticalAlignment.Center]
  SETTABLEKS R35 R34 K146 ["VerticalAlignment"]
  CALL R32 2 -1
  SETLIST R31 R32 -1 [1]
  CALL R28 3 1
  MOVE R29 R2
  LOADK R30 K98 [UDim2.fromScale]
  DUPTABLE R31 K82 [{"Size"}]
  LOADK R32 K0 ["script"]
  SETTABLEKS R32 R31 K81 ["Size"]
  CALL R29 2 1
  MOVE R30 R2
  LOADK R31 K97 ["fromScale"]
  DUPTABLE R32 K312 [{"TextSize"}]
  LOADK R33 K57 ["PaddingBottom"]
  SETTABLEKS R33 R32 K39 ["TextSize"]
  CALL R30 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 1
  MOVE R25 R2
  LOADK R26 K8 ["createStyleRule"]
  NEWTABLE R27 0 0
  NEWTABLE R28 0 4
  MOVE R29 R2
  LOADK R30 K98 [UDim2.fromScale]
  DUPTABLE R31 K340 [{"Image"}]
  LOADK R32 K99 ["::UIListLayout"]
  SETTABLEKS R32 R31 K276 ["Image"]
  CALL R29 2 1
  MOVE R30 R2
  LOADK R31 K100 ["FillDirection"]
  DUPTABLE R32 K340 [{"Image"}]
  LOADK R33 K101 ["Padding"]
  SETTABLEKS R33 R32 K276 ["Image"]
  CALL R30 2 1
  MOVE R31 R2
  LOADK R32 K102 ["SortOrder"]
  DUPTABLE R33 K340 [{"Image"}]
  LOADK R34 K103 ["HorizontalFlex"]
  SETTABLEKS R34 R33 K276 ["Image"]
  CALL R31 2 1
  MOVE R32 R2
  LOADK R33 K97 ["fromScale"]
  DUPTABLE R34 K64 [{"TextColor3"}]
  LOADK R35 K162 ["$SemanticColorContentStandard"]
  SETTABLEKS R35 R34 K38 ["TextColor3"]
  CALL R32 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 1
  MOVE R26 R2
  LOADK R27 K163 [".State-Disabled"]
  NEWTABLE R28 0 0
  NEWTABLE R29 0 3
  MOVE R30 R2
  LOADK R31 K98 [UDim2.fromScale]
  DUPTABLE R32 K340 [{"Image"}]
  LOADK R33 K104 ["ItemLineAlignment"]
  SETTABLEKS R33 R32 K276 ["Image"]
  CALL R30 2 1
  MOVE R31 R2
  LOADK R32 K102 ["SortOrder"]
  DUPTABLE R33 K340 [{"Image"}]
  LOADK R34 K105 [{"FillDirection", "Padding", "SortOrder", "HorizontalFlex", "ItemLineAlignment"}]
  SETTABLEKS R34 R33 K276 ["Image"]
  CALL R31 2 1
  MOVE R32 R2
  LOADK R33 K97 ["fromScale"]
  DUPTABLE R34 K64 [{"TextColor3"}]
  LOADK R35 K164 ["$SemanticColorContentDisabled"]
  SETTABLEKS R35 R34 K38 ["TextColor3"]
  CALL R32 2 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 -1
  SETLIST R17 R18 -1 [1]
  CALL R14 3 1
  MOVE R15 R2
  LOADK R16 K106 ["Horizontal"]
  DUPTABLE R17 K363 [{"AutoButtonColor", "BorderSizePixel", "BackgroundTransparency", "Text"}]
  LOADB R18 0
  SETTABLEKS R18 R17 K247 ["AutoButtonColor"]
  LOADK R18 K32 ["$BorderNone"]
  SETTABLEKS R18 R17 K29 ["BorderSizePixel"]
  LOADK R18 K31 ["$BackgroundTransparent"]
  SETTABLEKS R18 R17 K28 ["BackgroundTransparency"]
  LOADK R18 K250 [""]
  SETTABLEKS R18 R17 K248 ["Text"]
  NEWTABLE R18 0 8
  MOVE R19 R2
  LOADK R20 K108 ["$GlobalSpace200"]
  DUPTABLE R21 K365 [{"BorderSizePixel", "BackgroundTransparency", "LayoutOrder", "Size"}]
  LOADK R22 K32 ["$BorderNone"]
  SETTABLEKS R22 R21 K29 ["BorderSizePixel"]
  LOADK R22 K31 ["$BackgroundTransparent"]
  SETTABLEKS R22 R21 K28 ["BackgroundTransparency"]
  LOADN R22 1
  SETTABLEKS R22 R21 K109 ["LayoutOrder"]
  LOADK R22 K0 ["script"]
  SETTABLEKS R22 R21 K81 ["Size"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K110 [Enum.SortOrder.LayoutOrder]
  DUPTABLE R22 K367 [{"AnchorPoint", "Position", "BorderSizePixel", "BackgroundTransparency", "Image", "LayoutOrder", "Size"}]
  GETIMPORT R23 K78 [Vector2.new]
  LOADN R24 1
  LOADK R25 K180 [0.5]
  CALL R23 2 1
  SETTABLEKS R23 R22 K172 ["AnchorPoint"]
  GETIMPORT R23 K98 [UDim2.fromScale]
  LOADN R24 1
  LOADK R25 K180 [0.5]
  CALL R23 2 1
  SETTABLEKS R23 R22 K175 ["Position"]
  LOADK R23 K32 ["$BorderNone"]
  SETTABLEKS R23 R22 K29 ["BorderSizePixel"]
  LOADN R23 1
  SETTABLEKS R23 R22 K28 ["BackgroundTransparency"]
  LOADK R23 K112 ["SpaceBetween"]
  SETTABLEKS R23 R22 K276 ["Image"]
  LOADN R23 3
  SETTABLEKS R23 R22 K109 ["LayoutOrder"]
  LOADK R23 K2 ["Parent"]
  SETTABLEKS R23 R22 K81 ["Size"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K113 [Enum.UIFlexAlignment.SpaceBetween]
  DUPTABLE R23 K272 [{"LayoutOrder", "Size"}]
  LOADN R24 3
  SETTABLEKS R24 R23 K109 ["LayoutOrder"]
  LOADK R24 K2 ["Parent"]
  SETTABLEKS R24 R23 K81 ["Size"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K63 [">> TextLabel"]
  DUPTABLE R24 K370 [{"BackgroundTransparency", "Font", "TextSize", "LayoutOrder", "TextColor3"}]
  LOADN R25 1
  SETTABLEKS R25 R24 K28 ["BackgroundTransparency"]
  LOADK R25 K41 ["$FontWeight400"]
  SETTABLEKS R25 R24 K22 ["Font"]
  LOADK R25 K155 ["$FontSize150"]
  SETTABLEKS R25 R24 K39 ["TextSize"]
  LOADN R25 2
  SETTABLEKS R25 R24 K109 ["LayoutOrder"]
  LOADK R25 K162 ["$SemanticColorContentStandard"]
  SETTABLEKS R25 R24 K38 ["TextColor3"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K90 [".Small"]
  NEWTABLE R25 0 0
  NEWTABLE R26 0 2
  MOVE R27 R2
  LOADK R28 K108 ["$GlobalSpace200"]
  DUPTABLE R29 K82 [{"Size"}]
  LOADK R30 K2 ["Parent"]
  SETTABLEKS R30 R29 K81 ["Size"]
  CALL R27 2 1
  MOVE R28 R2
  LOADK R29 K63 [">> TextLabel"]
  DUPTABLE R30 K312 [{"TextSize"}]
  LOADK R31 K43 ["$FontSize100"]
  SETTABLEKS R31 R30 K39 ["TextSize"]
  CALL R28 2 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  MOVE R24 R2
  LOADK R25 K115 [Enum.ItemLineAlignment.Center]
  DUPTABLE R26 K166 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R27 K116 [".X-RowSpace50"]
  SETTABLEKS R27 R26 K34 ["BackgroundColor3"]
  LOADK R27 K117 [{"FillDirection", "Padding", "SortOrder"}]
  SETTABLEKS R27 R26 K28 ["BackgroundTransparency"]
  CALL R24 2 1
  MOVE R25 R2
  LOADK R26 K158 [".State-Selected"]
  DUPTABLE R27 K166 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R28 K160 ["$SemanticColorStatesSelected"]
  SETTABLEKS R28 R27 K34 ["BackgroundColor3"]
  LOADK R28 K161 ["$SemanticColorStatesSelectedTransparency"]
  SETTABLEKS R28 R27 K28 ["BackgroundTransparency"]
  CALL R25 2 1
  MOVE R26 R2
  LOADK R27 K163 [".State-Disabled"]
  NEWTABLE R28 0 0
  NEWTABLE R29 0 2
  MOVE R30 R2
  LOADK R31 K108 ["$GlobalSpace200"]
  DUPTABLE R32 K262 [{"ImageTransparency"}]
  LOADK R33 K7 ["Styling"]
  SETTABLEKS R33 R32 K261 ["ImageTransparency"]
  CALL R30 2 1
  MOVE R31 R2
  LOADK R32 K63 [">> TextLabel"]
  DUPTABLE R33 K64 [{"TextColor3"}]
  LOADK R34 K164 ["$SemanticColorContentDisabled"]
  SETTABLEKS R34 R33 K38 ["TextColor3"]
  CALL R31 2 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 -1
  SETLIST R18 R19 -1 [1]
  CALL R15 3 1
  MOVE R16 R2
  LOADK R17 K118 ["$GlobalSpace50"]
  NEWTABLE R18 0 0
  NEWTABLE R19 0 1
  MOVE R20 R2
  LOADK R21 K53 ["::UIPadding"]
  DUPTABLE R22 K58 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R23 K118 ["$GlobalSpace50"]
  SETTABLEKS R23 R22 K54 ["PaddingLeft"]
  LOADK R23 K118 ["$GlobalSpace50"]
  SETTABLEKS R23 R22 K55 ["PaddingRight"]
  LOADK R23 K125 ["$GlobalSpace25"]
  SETTABLEKS R23 R22 K56 ["PaddingTop"]
  LOADK R23 K125 ["$GlobalSpace25"]
  SETTABLEKS R23 R22 K57 ["PaddingBottom"]
  CALL R20 2 -1
  SETLIST R19 R20 -1 [1]
  CALL R16 3 1
  MOVE R17 R2
  LOADK R18 K119 [".X-RowSpace100"]
  NEWTABLE R19 0 0
  NEWTABLE R20 0 6
  MOVE R21 R2
  LOADK R22 K59 ["$GlobalSpace100"]
  DUPTABLE R23 K376 [{"Thickness"}]
  LOADK R24 K32 ["$BorderNone"]
  SETTABLEKS R24 R23 K317 ["Thickness"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K121 [".X-RowSpace200"]
  DUPTABLE R24 K378 [{"TextSize", "TextXAlignment"}]
  LOADK R25 K155 ["$FontSize150"]
  SETTABLEKS R25 R24 K39 ["TextSize"]
  GETIMPORT R25 K72 [Enum.TextXAlignment.Left]
  SETTABLEKS R25 R24 K69 ["TextXAlignment"]
  NEWTABLE R25 0 1
  MOVE R26 R2
  LOADK R27 K53 ["::UIPadding"]
  DUPTABLE R28 K94 [{"PaddingLeft", "PaddingRight"}]
  LOADK R29 K118 ["$GlobalSpace50"]
  SETTABLEKS R29 R28 K54 ["PaddingLeft"]
  LOADK R29 K125 ["$GlobalSpace25"]
  SETTABLEKS R29 R28 K55 ["PaddingRight"]
  CALL R26 2 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 1
  MOVE R23 R2
  LOADK R24 K8 ["createStyleRule"]
  DUPTABLE R25 K166 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R26 K123 ["Vertical"]
  SETTABLEKS R26 R25 K34 ["BackgroundColor3"]
  LOADK R26 K124 [Enum.FillDirection.Vertical]
  SETTABLEKS R26 R25 K28 ["BackgroundTransparency"]
  NEWTABLE R26 0 1
  MOVE R27 R2
  LOADK R28 K121 [".X-RowSpace200"]
  DUPTABLE R29 K64 [{"TextColor3"}]
  LOADK R30 K42 ["$SemanticColorContentMuted"]
  SETTABLEKS R30 R29 K38 ["TextColor3"]
  CALL R27 2 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  MOVE R24 R2
  LOADK R25 K125 ["$GlobalSpace25"]
  NEWTABLE R26 0 0
  NEWTABLE R27 0 2
  MOVE R28 R2
  LOADK R29 K59 ["$GlobalSpace100"]
  DUPTABLE R30 K382 [{"ApplyStrokeMode", "Color", "Thickness"}]
  GETIMPORT R31 K320 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R31 R30 K316 ["ApplyStrokeMode"]
  LOADK R31 K127 [".X-ColumnSpace100"]
  SETTABLEKS R31 R30 K135 ["Color"]
  LOADK R31 K65 ["$SemanticColorContentStandardInverse"]
  SETTABLEKS R31 R30 K317 ["Thickness"]
  CALL R28 2 1
  MOVE R29 R2
  LOADK R30 K121 [".X-RowSpace200"]
  DUPTABLE R31 K64 [{"TextColor3"}]
  LOADK R32 K162 ["$SemanticColorContentStandard"]
  SETTABLEKS R32 R31 K38 ["TextColor3"]
  CALL R29 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 1
  MOVE R25 R2
  LOADK R26 K128 [".X-PadSpace150 ::UIPadding"]
  DUPTABLE R27 K166 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R28 K129 [".X-MezzPaddingLeft ::UIPadding"]
  SETTABLEKS R28 R27 K34 ["BackgroundColor3"]
  LOADK R28 K130 [{"PaddingLeft"}]
  SETTABLEKS R28 R27 K28 ["BackgroundTransparency"]
  NEWTABLE R28 0 1
  MOVE R29 R2
  LOADK R30 K121 [".X-RowSpace200"]
  DUPTABLE R31 K64 [{"TextColor3"}]
  LOADK R32 K162 ["$SemanticColorContentStandard"]
  SETTABLEKS R32 R31 K38 ["TextColor3"]
  CALL R29 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 1
  MOVE R26 R2
  LOADK R27 K163 [".State-Disabled"]
  DUPTABLE R28 K166 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R29 K123 ["Vertical"]
  SETTABLEKS R29 R28 K34 ["BackgroundColor3"]
  LOADK R29 K124 [Enum.FillDirection.Vertical]
  SETTABLEKS R29 R28 K28 ["BackgroundTransparency"]
  NEWTABLE R29 0 1
  MOVE R30 R2
  LOADK R31 K121 [".X-RowSpace200"]
  DUPTABLE R32 K64 [{"TextColor3"}]
  LOADK R33 K164 ["$SemanticColorContentDisabled"]
  SETTABLEKS R33 R32 K38 ["TextColor3"]
  CALL R30 2 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 -1
  SETLIST R20 R21 -1 [1]
  CALL R17 3 1
  MOVE R18 R2
  LOADK R19 K131 [".X-MezzPaddingRight ::UIPadding"]
  NEWTABLE R20 0 0
  NEWTABLE R21 0 3
  MOVE R22 R2
  LOADK R23 K17 ["game"]
  DUPTABLE R24 K82 [{"Size"}]
  GETIMPORT R25 K84 [UDim2.new]
  LOADN R26 0
  LOADN R27 16
  LOADN R28 0
  LOADN R29 8
  CALL R25 4 1
  SETTABLEKS R25 R24 K81 ["Size"]
  NEWTABLE R25 0 1
  MOVE R26 R2
  LOADK R27 K132 [{"PaddingRight"}]
  DUPTABLE R28 K82 [{"Size"}]
  GETIMPORT R29 K84 [UDim2.new]
  LOADN R30 0
  LOADN R31 16
  LOADN R32 0
  LOADN R33 8
  CALL R29 4 1
  SETTABLEKS R29 R28 K81 ["Size"]
  CALL R26 2 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 1
  MOVE R23 R2
  LOADK R24 K8 ["createStyleRule"]
  NEWTABLE R25 0 0
  NEWTABLE R26 0 2
  MOVE R27 R2
  LOADK R28 K133 [".X-RowXS"]
  NEWTABLE R29 0 0
  NEWTABLE R30 0 3
  MOVE R31 R2
  LOADK R32 K134 [".X-Gradient100-Deg0 ::UIGradient"]
  DUPTABLE R33 K340 [{"Image"}]
  LOADK R34 K135 ["Color"]
  SETTABLEKS R34 R33 K276 ["Image"]
  CALL R31 2 1
  MOVE R32 R2
  LOADK R33 K136 ["Rotation"]
  DUPTABLE R34 K340 [{"Image"}]
  LOADK R35 K137 ["Transparency"]
  SETTABLEKS R35 R34 K276 ["Image"]
  CALL R32 2 1
  MOVE R33 R2
  LOADK R34 K138 [{"Color", "Rotation", "Transparency"}]
  DUPTABLE R35 K340 [{"Image"}]
  LOADK R36 K139 ["$SemanticColorSurface100Gradient"]
  SETTABLEKS R36 R35 K276 ["Image"]
  CALL R33 2 -1
  SETLIST R30 R31 -1 [1]
  CALL R27 3 1
  MOVE R28 R2
  LOADK R29 K140 ["NumberSequence"]
  NEWTABLE R30 0 0
  NEWTABLE R31 0 3
  MOVE R32 R2
  LOADK R33 K134 [".X-Gradient100-Deg0 ::UIGradient"]
  DUPTABLE R34 K340 [{"Image"}]
  LOADK R35 K141 [NumberSequence.new]
  SETTABLEKS R35 R34 K276 ["Image"]
  CALL R32 2 1
  MOVE R33 R2
  LOADK R34 K136 ["Rotation"]
  DUPTABLE R35 K340 [{"Image"}]
  LOADK R36 K142 ["NumberSequenceKeypoint"]
  SETTABLEKS R36 R35 K276 ["Image"]
  CALL R33 2 1
  MOVE R34 R2
  LOADK R35 K138 [{"Color", "Rotation", "Transparency"}]
  DUPTABLE R36 K340 [{"Image"}]
  LOADK R37 K143 [NumberSequenceKeypoint.new]
  SETTABLEKS R37 R36 K276 ["Image"]
  CALL R34 2 -1
  SETLIST R31 R32 -1 [1]
  CALL R28 3 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  MOVE R24 R2
  LOADK R25 K163 [".State-Disabled"]
  NEWTABLE R26 0 0
  NEWTABLE R27 0 2
  MOVE R28 R2
  LOADK R29 K133 [".X-RowXS"]
  NEWTABLE R30 0 0
  NEWTABLE R31 0 1
  MOVE R32 R2
  LOADK R33 K144 [".X-Gradient100-Deg180 ::UIGradient"]
  DUPTABLE R34 K340 [{"Image"}]
  JUMPIFNOT R6 [+2]
  LOADK R35 K139 ["$SemanticColorSurface100Gradient"]
  JUMP [+1]
  LOADNIL R35
  SETTABLEKS R35 R34 K276 ["Image"]
  CALL R32 2 -1
  SETLIST R31 R32 -1 [1]
  CALL R28 3 1
  MOVE R29 R2
  LOADK R30 K140 ["NumberSequence"]
  NEWTABLE R31 0 0
  NEWTABLE R32 0 1
  MOVE R33 R2
  LOADK R34 K144 [".X-Gradient100-Deg180 ::UIGradient"]
  DUPTABLE R35 K340 [{"Image"}]
  JUMPIFNOT R6 [+2]
  LOADK R36 K143 [NumberSequenceKeypoint.new]
  JUMP [+1]
  LOADNIL R36
  SETTABLEKS R36 R35 K276 ["Image"]
  CALL R33 2 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 1
  MOVE R19 R2
  LOADK R20 K145 [".Role-Mezzanine ::UIListLayout"]
  NEWTABLE R21 0 0
  NEWTABLE R22 0 1
  MOVE R23 R2
  LOADK R24 K163 [".State-Disabled"]
  DUPTABLE R25 K262 [{"ImageTransparency"}]
  JUMPIFNOT R6 [+2]
  LOADK R26 K7 ["Styling"]
  JUMP [+1]
  LOADNIL R26
  SETTABLEKS R26 R25 K261 ["ImageTransparency"]
  CALL R23 2 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 1
  MOVE R20 R2
  LOADK R21 K146 ["VerticalAlignment"]
  DUPTABLE R22 K283 [{"BackgroundTransparency"}]
  LOADK R23 K31 ["$BackgroundTransparent"]
  SETTABLEKS R23 R22 K28 ["BackgroundTransparency"]
  NEWTABLE R23 0 3
  MOVE R24 R2
  LOADK R25 K147 [{"FillDirection", "HorizontalFlex", "Padding", "SortOrder", "VerticalAlignment"}]
  DUPTABLE R26 K219 [{"CornerRadius"}]
  LOADK R27 K224 ["$GlobalRadiusMedium"]
  SETTABLEKS R27 R26 K218 ["CornerRadius"]
  CALL R24 2 1
  MOVE R25 R2
  LOADK R26 K148 [Enum.VerticalAlignment.Center]
  DUPTABLE R27 K318 [{"ApplyStrokeMode", "Color", "Thickness", "Transparency"}]
  GETIMPORT R28 K320 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R28 R27 K316 ["ApplyStrokeMode"]
  LOADK R28 K62 ["$SemanticColorDivider"]
  SETTABLEKS R28 R27 K135 ["Color"]
  LOADK R28 K65 ["$SemanticColorContentStandardInverse"]
  SETTABLEKS R28 R27 K317 ["Thickness"]
  LOADK R28 K87 ["$SemanticColorDividerTransparency"]
  SETTABLEKS R28 R27 K137 ["Transparency"]
  CALL R25 2 1
  MOVE R26 R2
  LOADK R27 K149 [".Role-TabLocation ::UIPadding"]
  DUPTABLE R28 K283 [{"BackgroundTransparency"}]
  LOADK R29 K31 ["$BackgroundTransparent"]
  SETTABLEKS R29 R28 K28 ["BackgroundTransparency"]
  NEWTABLE R29 0 3
  MOVE R30 R2
  LOADK R31 K147 [{"FillDirection", "HorizontalFlex", "Padding", "SortOrder", "VerticalAlignment"}]
  DUPTABLE R32 K219 [{"CornerRadius"}]
  LOADK R33 K224 ["$GlobalRadiusMedium"]
  SETTABLEKS R33 R32 K218 ["CornerRadius"]
  CALL R30 2 1
  MOVE R31 R2
  LOADK R32 K150 [{"PaddingLeft", "PaddingTop"}]
  DUPTABLE R33 K30 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R34 K31 ["$BackgroundTransparent"]
  SETTABLEKS R34 R33 K28 ["BackgroundTransparency"]
  LOADK R34 K32 ["$BorderNone"]
  SETTABLEKS R34 R33 K29 ["BorderSizePixel"]
  NEWTABLE R34 0 2
  MOVE R35 R2
  LOADK R36 K10 ["Src"]
  DUPTABLE R37 K166 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R38 K167 ["$SemanticColorStateLayerHover"]
  SETTABLEKS R38 R37 K34 ["BackgroundColor3"]
  LOADK R38 K168 ["$SemanticColorStateLayerHoverTransparency"]
  SETTABLEKS R38 R37 K28 ["BackgroundTransparency"]
  CALL R35 2 1
  MOVE R36 R2
  LOADK R37 K151 ["$GlobalSpace75"]
  DUPTABLE R38 K166 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R39 K14 ["getFFlagLuaRibbonControlVisibility"]
  SETTABLEKS R39 R38 K34 ["BackgroundColor3"]
  LOADK R39 K13 ["getFFlagRibbonTabsResizing"]
  SETTABLEKS R39 R38 K28 ["BackgroundTransparency"]
  CALL R36 2 -1
  SETLIST R34 R35 -1 [1]
  CALL R31 3 1
  MOVE R32 R2
  LOADK R33 K152 [".Component-RibbonTab"]
  DUPTABLE R34 K409 [{"TextSize", "AutoButtonColor", "BorderSizePixel"}]
  LOADK R35 K155 ["$FontSize150"]
  SETTABLEKS R35 R34 K39 ["TextSize"]
  LOADB R35 0
  SETTABLEKS R35 R34 K247 ["AutoButtonColor"]
  LOADK R35 K32 ["$BorderNone"]
  SETTABLEKS R35 R34 K29 ["BorderSizePixel"]
  NEWTABLE R35 0 3
  MOVE R36 R2
  LOADK R37 K53 ["::UIPadding"]
  DUPTABLE R38 K94 [{"PaddingLeft", "PaddingRight"}]
  LOADK R39 K95 ["$GlobalSpace150"]
  SETTABLEKS R39 R38 K54 ["PaddingLeft"]
  LOADK R39 K95 ["$GlobalSpace150"]
  SETTABLEKS R39 R38 K55 ["PaddingRight"]
  CALL R36 2 1
  MOVE R37 R2
  LOADK R38 K8 ["createStyleRule"]
  DUPTABLE R39 K410 [{"BackgroundTransparency", "Font", "TextColor3"}]
  LOADK R40 K31 ["$BackgroundTransparent"]
  SETTABLEKS R40 R39 K28 ["BackgroundTransparency"]
  LOADK R40 K45 ["$FontWeight700"]
  SETTABLEKS R40 R39 K22 ["Font"]
  LOADK R40 K42 ["$SemanticColorContentMuted"]
  SETTABLEKS R40 R39 K38 ["TextColor3"]
  CALL R37 2 1
  MOVE R38 R2
  LOADK R39 K158 [".State-Selected"]
  DUPTABLE R40 K159 [{"BackgroundColor3", "BackgroundTransparency", "Font", "TextColor3"}]
  LOADK R41 K160 ["$SemanticColorStatesSelected"]
  SETTABLEKS R41 R40 K34 ["BackgroundColor3"]
  LOADK R41 K161 ["$SemanticColorStatesSelectedTransparency"]
  SETTABLEKS R41 R40 K28 ["BackgroundTransparency"]
  LOADK R41 K45 ["$FontWeight700"]
  SETTABLEKS R41 R40 K22 ["Font"]
  LOADK R41 K162 ["$SemanticColorContentStandard"]
  SETTABLEKS R41 R40 K38 ["TextColor3"]
  CALL R38 2 -1
  SETLIST R35 R36 -1 [1]
  CALL R32 3 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 1
  MOVE R21 R2
  LOADK R22 K155 ["$FontSize150"]
  DUPTABLE R23 K412 [{"BackgroundColor3", "BackgroundTransparency", "Size"}]
  GETIMPORT R24 K415 [Color3.fromHex]
  LOADK R25 K160 ["$SemanticColorStatesSelected"]
  CALL R24 1 1
  SETTABLEKS R24 R23 K34 ["BackgroundColor3"]
  LOADK R24 K28 ["BackgroundTransparency"]
  SETTABLEKS R24 R23 K28 ["BackgroundTransparency"]
  GETIMPORT R24 K84 [UDim2.new]
  LOADN R25 0
  LOADN R26 40
  LOADN R27 0
  LOADN R28 24
  CALL R24 4 1
  SETTABLEKS R24 R23 K81 ["Size"]
  NEWTABLE R24 0 6
  MOVE R25 R2
  LOADK R26 K161 ["$SemanticColorStatesSelectedTransparency"]
  DUPTABLE R27 K219 [{"CornerRadius"}]
  LOADK R28 K162 ["$SemanticColorContentStandard"]
  SETTABLEKS R28 R27 K218 ["CornerRadius"]
  CALL R25 2 1
  MOVE R26 R2
  LOADK R27 K53 ["::UIPadding"]
  DUPTABLE R28 K419 [{"PaddingBottom", "PaddingLeft", "PaddingRight", "PaddingTop"}]
  LOADK R29 K125 ["$GlobalSpace25"]
  SETTABLEKS R29 R28 K57 ["PaddingBottom"]
  LOADK R29 K125 ["$GlobalSpace25"]
  SETTABLEKS R29 R28 K54 ["PaddingLeft"]
  LOADK R29 K125 ["$GlobalSpace25"]
  SETTABLEKS R29 R28 K55 ["PaddingRight"]
  LOADK R29 K125 ["$GlobalSpace25"]
  SETTABLEKS R29 R28 K56 ["PaddingTop"]
  CALL R26 2 1
  MOVE R27 R2
  LOADK R28 K99 ["::UIListLayout"]
  DUPTABLE R29 K421 [{"FillDirection", "HorizontalAlignment", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R30 K124 [Enum.FillDirection.Vertical]
  SETTABLEKS R30 R29 K100 ["FillDirection"]
  GETIMPORT R30 K422 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R30 R29 K420 ["HorizontalAlignment"]
  GETIMPORT R30 K110 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R30 R29 K102 ["SortOrder"]
  GETIMPORT R30 K148 [Enum.VerticalAlignment.Center]
  SETTABLEKS R30 R29 K146 ["VerticalAlignment"]
  CALL R27 2 1
  MOVE R28 R2
  LOADK R29 K85 ["> Frame"]
  DUPTABLE R30 K423 [{"BackgroundColor3", "Size"}]
  LOADK R31 K168 ["$SemanticColorStateLayerHoverTransparency"]
  SETTABLEKS R31 R30 K34 ["BackgroundColor3"]
  GETIMPORT R31 K84 [UDim2.new]
  LOADN R32 0
  LOADN R33 20
  LOADN R34 0
  LOADN R35 20
  CALL R31 4 1
  SETTABLEKS R31 R30 K81 ["Size"]
  NEWTABLE R31 0 1
  MOVE R32 R2
  LOADK R33 K161 ["$SemanticColorStatesSelectedTransparency"]
  DUPTABLE R34 K219 [{"CornerRadius"}]
  LOADK R35 K162 ["$SemanticColorContentStandard"]
  SETTABLEKS R35 R34 K218 ["CornerRadius"]
  CALL R32 2 -1
  SETLIST R31 R32 -1 [1]
  CALL R28 3 1
  MOVE R29 R2
  LOADK R30 K158 [".State-Selected"]
  DUPTABLE R31 K425 [{"BackgroundColor3"}]
  GETIMPORT R32 K415 [Color3.fromHex]
  LOADK R33 K170 [{"MinSize", "MaxSize"}]
  CALL R32 1 1
  SETTABLEKS R32 R31 K34 ["BackgroundColor3"]
  NEWTABLE R32 0 1
  MOVE R33 R2
  LOADK R34 K99 ["::UIListLayout"]
  DUPTABLE R35 K427 [{"HorizontalAlignment"}]
  GETIMPORT R36 K429 [Enum.HorizontalAlignment.Right]
  SETTABLEKS R36 R35 K420 ["HorizontalAlignment"]
  CALL R33 2 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 1
  MOVE R30 R2
  LOADK R31 K163 [".State-Disabled"]
  DUPTABLE R32 K283 [{"BackgroundTransparency"}]
  LOADK R33 K174 ["AutomaticSize"]
  SETTABLEKS R33 R32 K28 ["BackgroundTransparency"]
  NEWTABLE R33 0 1
  MOVE R34 R2
  LOADK R35 K85 ["> Frame"]
  DUPTABLE R36 K283 [{"BackgroundTransparency"}]
  LOADK R37 K174 ["AutomaticSize"]
  SETTABLEKS R37 R36 K28 ["BackgroundTransparency"]
  CALL R34 2 -1
  SETLIST R33 R34 -1 [1]
  CALL R30 3 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 1
  MOVE R22 R2
  LOADK R23 K175 ["Position"]
  DUPTABLE R24 K433 [{"Active", "AutoButtonColor", "AnchorPoint", "Position", "Text", "ZIndex"}]
  LOADB R25 1
  SETTABLEKS R25 R24 K432 ["Active"]
  LOADB R25 0
  SETTABLEKS R25 R24 K247 ["AutoButtonColor"]
  GETIMPORT R25 K78 [Vector2.new]
  LOADN R26 1
  LOADN R27 0
  CALL R25 2 1
  SETTABLEKS R25 R24 K172 ["AnchorPoint"]
  GETIMPORT R25 K98 [UDim2.fromScale]
  LOADN R26 1
  LOADN R27 0
  CALL R25 2 1
  SETTABLEKS R25 R24 K175 ["Position"]
  LOADK R25 K250 [""]
  SETTABLEKS R25 R24 K248 ["Text"]
  LOADN R25 2
  SETTABLEKS R25 R24 K202 ["ZIndex"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K178 ["HorizontalScrollBarInset"]
  DUPTABLE R25 K435 [{"AnchorPoint", "Position", "Size"}]
  GETIMPORT R26 K78 [Vector2.new]
  LOADN R27 1
  LOADN R28 0
  CALL R26 2 1
  SETTABLEKS R26 R25 K172 ["AnchorPoint"]
  GETIMPORT R26 K84 [UDim2.new]
  LOADN R27 1
  LOADN R28 0
  LOADN R29 0
  LOADN R30 1
  CALL R26 4 1
  SETTABLEKS R26 R25 K175 ["Position"]
  GETIMPORT R26 K84 [UDim2.new]
  LOADN R27 0
  LOADN R28 22
  LOADN R29 1
  LOADN R30 0
  CALL R26 4 1
  SETTABLEKS R26 R25 K81 ["Size"]
  NEWTABLE R26 0 1
  MOVE R27 R2
  LOADK R28 K29 ["BorderSizePixel"]
  DUPTABLE R29 K138 [{"Color", "Rotation", "Transparency"}]
  GETIMPORT R30 K437 [ColorSequence.new]
  GETIMPORT R31 K415 [Color3.fromHex]
  LOADK R32 K182 [Enum.AutomaticSize.XY]
  CALL R31 1 -1
  CALL R30 -1 1
  SETTABLEKS R30 R29 K135 ["Color"]
  LOADN R30 180
  SETTABLEKS R30 R29 K136 ["Rotation"]
  GETIMPORT R30 K141 [NumberSequence.new]
  NEWTABLE R31 0 3
  GETIMPORT R32 K143 [NumberSequenceKeypoint.new]
  LOADN R33 0
  LOADN R34 0
  CALL R32 2 1
  GETIMPORT R33 K143 [NumberSequenceKeypoint.new]
  LOADK R34 K180 [0.5]
  LOADN R35 0
  CALL R33 2 1
  GETIMPORT R34 K143 [NumberSequenceKeypoint.new]
  LOADN R35 1
  LOADN R36 1
  CALL R34 2 -1
  SETLIST R31 R32 -1 [1]
  CALL R30 1 1
  SETTABLEKS R30 R29 K137 ["Transparency"]
  CALL R27 2 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  MOVE R24 R2
  LOADK R25 K183 ["X"]
  DUPTABLE R26 K82 [{"Size"}]
  GETIMPORT R27 K84 [UDim2.new]
  LOADN R28 1
  LOADN R29 0
  LOADN R30 0
  LOADN R31 84
  CALL R27 4 1
  SETTABLEKS R27 R26 K81 ["Size"]
  CALL R24 2 1
  MOVE R25 R2
  LOADK R26 K184 [Enum.ScrollingDirection.X]
  DUPTABLE R27 K82 [{"Size"}]
  GETIMPORT R28 K84 [UDim2.new]
  LOADN R29 1
  LOADN R30 0
  LOADN R31 0
  LOADN R32 70
  CALL R28 4 1
  SETTABLEKS R28 R27 K81 ["Size"]
  CALL R25 2 1
  MOVE R26 R2
  LOADK R27 K185 ["ScrollBarInset"]
  DUPTABLE R28 K82 [{"Size"}]
  GETIMPORT R29 K84 [UDim2.new]
  LOADN R30 1
  LOADN R31 224
  LOADN R32 1
  LOADN R33 0
  CALL R29 4 1
  SETTABLEKS R29 R28 K81 ["Size"]
  CALL R26 2 1
  SETLIST R10 R11 16 [49]
  MOVE R11 R2
  LOADK R12 K186 ["None"]
  DUPTABLE R13 K210 [{"AnchorPoint", "Position"}]
  GETIMPORT R14 K78 [Vector2.new]
  LOADN R15 0
  LOADK R16 K180 [0.5]
  CALL R14 2 1
  SETTABLEKS R14 R13 K172 ["AnchorPoint"]
  GETIMPORT R14 K84 [UDim2.new]
  LOADN R15 0
  LOADN R16 165
  LOADK R17 K180 [0.5]
  LOADN R18 0
  CALL R14 4 1
  SETTABLEKS R14 R13 K175 ["Position"]
  CALL R11 2 1
  MOVE R12 R2
  LOADK R13 K187 [Enum.ScrollBarInset.None]
  NEWTABLE R14 0 0
  NEWTABLE R15 0 3
  MOVE R16 R2
  LOADK R17 K99 ["::UIListLayout"]
  DUPTABLE R18 K444 [{"FillDirection", "HorizontalAlignment", "SortOrder", "VerticalAlignment", "Padding"}]
  GETIMPORT R19 K107 [Enum.FillDirection.Horizontal]
  SETTABLEKS R19 R18 K100 ["FillDirection"]
  GETIMPORT R19 K422 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R19 R18 K420 ["HorizontalAlignment"]
  GETIMPORT R19 K110 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R19 R18 K102 ["SortOrder"]
  GETIMPORT R19 K148 [Enum.VerticalAlignment.Center]
  SETTABLEKS R19 R18 K146 ["VerticalAlignment"]
  LOADK R19 K59 ["$GlobalSpace100"]
  SETTABLEKS R19 R18 K101 ["Padding"]
  CALL R16 2 1
  MOVE R17 R2
  LOADK R18 K251 ["> TextLabel"]
  DUPTABLE R19 K370 [{"BackgroundTransparency", "Font", "TextSize", "LayoutOrder", "TextColor3"}]
  LOADK R20 K31 ["$BackgroundTransparent"]
  SETTABLEKS R20 R19 K28 ["BackgroundTransparency"]
  LOADK R20 K41 ["$FontWeight400"]
  SETTABLEKS R20 R19 K22 ["Font"]
  LOADK R20 K155 ["$FontSize150"]
  SETTABLEKS R20 R19 K39 ["TextSize"]
  LOADN R20 0
  SETTABLEKS R20 R19 K109 ["LayoutOrder"]
  LOADK R20 K162 ["$SemanticColorContentStandard"]
  SETTABLEKS R20 R19 K38 ["TextColor3"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K163 [".State-Disabled"]
  NEWTABLE R20 0 0
  NEWTABLE R21 0 1
  MOVE R22 R2
  LOADK R23 K251 ["> TextLabel"]
  DUPTABLE R24 K64 [{"TextColor3"}]
  JUMPIFNOT R6 [+2]
  LOADNIL R25
  JUMP [+1]
  LOADK R25 K164 ["$SemanticColorContentDisabled"]
  SETTABLEKS R25 R24 K38 ["TextColor3"]
  CALL R22 2 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 -1
  SETLIST R15 R16 -1 [1]
  CALL R12 3 1
  MOVE R13 R2
  LOADK R14 K189 ["FlexMode"]
  DUPTABLE R15 K300 [{"AutoButtonColor", "Text", "Size"}]
  LOADB R16 0
  SETTABLEKS R16 R15 K247 ["AutoButtonColor"]
  LOADK R16 K250 [""]
  SETTABLEKS R16 R15 K248 ["Text"]
  GETIMPORT R16 K84 [UDim2.new]
  LOADN R17 0
  LOADN R18 85
  LOADN R19 0
  LOADN R20 28
  CALL R16 4 1
  SETTABLEKS R16 R15 K81 ["Size"]
  NEWTABLE R16 0 12
  MOVE R17 R2
  LOADK R18 K190 ["GrowRatio"]
  DUPTABLE R19 K82 [{"Size"}]
  GETIMPORT R20 K84 [UDim2.new]
  LOADN R21 0
  LOADN R22 120
  LOADN R23 0
  LOADN R24 28
  CALL R20 4 1
  SETTABLEKS R20 R19 K81 ["Size"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K99 ["::UIListLayout"]
  DUPTABLE R20 K447 [{"HorizontalFlex"}]
  GETIMPORT R21 K296 [Enum.UIFlexAlignment.Fill]
  SETTABLEKS R21 R20 K103 ["HorizontalFlex"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K53 ["::UIPadding"]
  DUPTABLE R21 K58 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R22 K59 ["$GlobalSpace100"]
  SETTABLEKS R22 R21 K54 ["PaddingLeft"]
  LOADK R22 K118 ["$GlobalSpace50"]
  SETTABLEKS R22 R21 K55 ["PaddingRight"]
  LOADK R22 K118 ["$GlobalSpace50"]
  SETTABLEKS R22 R21 K56 ["PaddingTop"]
  LOADK R22 K118 ["$GlobalSpace50"]
  SETTABLEKS R22 R21 K57 ["PaddingBottom"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K192 [{"FlexMode", "GrowRatio", "ShrinkRatio"}]
  NEWTABLE R22 0 0
  NEWTABLE R23 0 1
  MOVE R24 R2
  LOADK R25 K99 ["::UIListLayout"]
  DUPTABLE R26 K447 [{"HorizontalFlex"}]
  GETIMPORT R27 K296 [Enum.UIFlexAlignment.Fill]
  SETTABLEKS R27 R26 K103 ["HorizontalFlex"]
  CALL R24 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 1
  MOVE R21 R2
  LOADK R22 K144 [".X-Gradient100-Deg180 ::UIGradient"]
  DUPTABLE R23 K82 [{"Size"}]
  LOADK R24 K2 ["Parent"]
  SETTABLEKS R24 R23 K81 ["Size"]
  NEWTABLE R24 0 1
  MOVE R25 R2
  LOADK R26 K193 ["UIFlexMode"]
  DUPTABLE R27 K451 [{"FlexMode", "ShrinkRation"}]
  GETIMPORT R28 K195 [Enum.UIFlexMode.Custom]
  SETTABLEKS R28 R27 K189 ["FlexMode"]
  LOADN R28 0
  SETTABLEKS R28 R27 K450 ["ShrinkRation"]
  CALL R25 2 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 1
  MOVE R22 R2
  LOADK R23 K196 [10000000000]
  DUPTABLE R24 K307 [{"LayoutOrder"}]
  LOADN R25 0
  SETTABLEKS R25 R24 K109 ["LayoutOrder"]
  NEWTABLE R25 0 1
  MOVE R26 R2
  LOADK R27 K52 [Enum.BorderMode.Inset]
  DUPTABLE R28 K307 [{"LayoutOrder"}]
  LOADN R29 3
  SETTABLEKS R29 R28 K109 ["LayoutOrder"]
  CALL R26 2 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 1
  MOVE R23 R2
  LOADK R24 K197 [1E-10]
  DUPTABLE R25 K454 [{"BorderSizePixel", "BackgroundTransparency", "Image", "LayoutOrder"}]
  LOADK R26 K32 ["$BorderNone"]
  SETTABLEKS R26 R25 K29 ["BorderSizePixel"]
  LOADN R26 1
  SETTABLEKS R26 R25 K28 ["BackgroundTransparency"]
  JUMPIFNOT R4 [+2]
  LOADK R26 K199 ["> #Scroller"]
  JUMP [+1]
  LOADK R26 K200 [{"AutomaticCanvasSize", "ScrollingDirection", "ScrollBarThickness", "HorizontalScrollBarInset", "Size"}]
  SETTABLEKS R26 R25 K276 ["Image"]
  LOADN R26 4
  SETTABLEKS R26 R25 K109 ["LayoutOrder"]
  NEWTABLE R26 0 1
  MOVE R27 R2
  LOADK R28 K201 ["> #LeftGradient"]
  DUPTABLE R29 K340 [{"Image"}]
  JUMPIFNOT R4 [+2]
  LOADK R30 K202 ["ZIndex"]
  JUMP [+1]
  LOADK R30 K203 [{"Size", "ZIndex"}]
  SETTABLEKS R30 R29 K276 ["Image"]
  CALL R27 2 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  MOVE R24 R2
  LOADK R25 K204 ["> #RightGradient"]
  DUPTABLE R26 K461 [{"Font", "TextSize", "TextTruncate", "TextXAlignment", "LayoutOrder"}]
  LOADK R27 K41 ["$FontWeight400"]
  SETTABLEKS R27 R26 K22 ["Font"]
  LOADK R27 K155 ["$FontSize150"]
  SETTABLEKS R27 R26 K39 ["TextSize"]
  GETIMPORT R27 K157 [Enum.TextTruncate.AtEnd]
  SETTABLEKS R27 R26 K153 ["TextTruncate"]
  GETIMPORT R27 K72 [Enum.TextXAlignment.Left]
  SETTABLEKS R27 R26 K69 ["TextXAlignment"]
  LOADN R27 2
  SETTABLEKS R27 R26 K109 ["LayoutOrder"]
  CALL R24 2 1
  MOVE R25 R2
  LOADK R26 K8 ["createStyleRule"]
  DUPTABLE R27 K166 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R28 K123 ["Vertical"]
  SETTABLEKS R28 R27 K34 ["BackgroundColor3"]
  LOADK R28 K124 [Enum.FillDirection.Vertical]
  SETTABLEKS R28 R27 K28 ["BackgroundTransparency"]
  NEWTABLE R28 0 2
  MOVE R29 R2
  LOADK R30 K204 ["> #RightGradient"]
  DUPTABLE R31 K64 [{"TextColor3"}]
  LOADK R32 K42 ["$SemanticColorContentMuted"]
  SETTABLEKS R32 R31 K38 ["TextColor3"]
  CALL R29 2 1
  MOVE R30 R2
  LOADK R31 K196 [10000000000]
  DUPTABLE R32 K262 [{"ImageTransparency"}]
  LOADK R33 K206 ["> #More"]
  SETTABLEKS R33 R32 K261 ["ImageTransparency"]
  CALL R30 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 1
  MOVE R26 R2
  LOADK R27 K207 ["Visible"]
  DUPTABLE R28 K166 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R29 K129 [".X-MezzPaddingLeft ::UIPadding"]
  SETTABLEKS R29 R28 K34 ["BackgroundColor3"]
  LOADK R29 K130 [{"PaddingLeft"}]
  SETTABLEKS R29 R28 K28 ["BackgroundTransparency"]
  NEWTABLE R29 0 2
  MOVE R30 R2
  LOADK R31 K204 ["> #RightGradient"]
  DUPTABLE R32 K64 [{"TextColor3"}]
  LOADK R33 K162 ["$SemanticColorContentStandard"]
  SETTABLEKS R33 R32 K38 ["TextColor3"]
  CALL R30 2 1
  MOVE R31 R2
  LOADK R32 K196 [10000000000]
  DUPTABLE R33 K262 [{"ImageTransparency"}]
  LOADN R34 0
  SETTABLEKS R34 R33 K261 ["ImageTransparency"]
  CALL R31 2 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 1
  MOVE R27 R2
  LOADK R28 K125 ["$GlobalSpace25"]
  NEWTABLE R29 0 0
  NEWTABLE R30 0 3
  MOVE R31 R2
  LOADK R32 K59 ["$GlobalSpace100"]
  DUPTABLE R33 K382 [{"ApplyStrokeMode", "Color", "Thickness"}]
  GETIMPORT R34 K320 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R34 R33 K316 ["ApplyStrokeMode"]
  LOADK R34 K127 [".X-ColumnSpace100"]
  SETTABLEKS R34 R33 K135 ["Color"]
  LOADK R34 K65 ["$SemanticColorContentStandardInverse"]
  SETTABLEKS R34 R33 K317 ["Thickness"]
  CALL R31 2 1
  MOVE R32 R2
  LOADK R33 K204 ["> #RightGradient"]
  DUPTABLE R34 K64 [{"TextColor3"}]
  LOADK R35 K162 ["$SemanticColorContentStandard"]
  SETTABLEKS R35 R34 K38 ["TextColor3"]
  CALL R32 2 1
  MOVE R33 R2
  LOADK R34 K196 [10000000000]
  DUPTABLE R35 K262 [{"ImageTransparency"}]
  LOADN R36 0
  SETTABLEKS R36 R35 K261 ["ImageTransparency"]
  CALL R33 2 -1
  SETLIST R30 R31 -1 [1]
  CALL R27 3 1
  MOVE R28 R2
  LOADK R29 K163 [".State-Disabled"]
  DUPTABLE R30 K166 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R31 K123 ["Vertical"]
  SETTABLEKS R31 R30 K34 ["BackgroundColor3"]
  LOADK R31 K124 [Enum.FillDirection.Vertical]
  SETTABLEKS R31 R30 K28 ["BackgroundTransparency"]
  NEWTABLE R31 0 3
  MOVE R32 R2
  LOADK R33 K204 ["> #RightGradient"]
  DUPTABLE R34 K64 [{"TextColor3"}]
  LOADK R35 K164 ["$SemanticColorContentDisabled"]
  SETTABLEKS R35 R34 K38 ["TextColor3"]
  CALL R32 2 1
  MOVE R33 R2
  LOADK R34 K196 [10000000000]
  DUPTABLE R35 K262 [{"ImageTransparency"}]
  LOADK R36 K7 ["Styling"]
  SETTABLEKS R36 R35 K261 ["ImageTransparency"]
  CALL R33 2 1
  MOVE R34 R2
  LOADK R35 K208 [{"Visible"}]
  DUPTABLE R36 K262 [{"ImageTransparency"}]
  JUMPIFNOT R6 [+2]
  LOADK R37 K7 ["Styling"]
  JUMP [+1]
  LOADNIL R37
  SETTABLEKS R37 R36 K261 ["ImageTransparency"]
  CALL R34 2 -1
  SETLIST R31 R32 -1 [1]
  CALL R28 3 -1
  SETLIST R16 R17 -1 [1]
  CALL R13 3 1
  MOVE R14 R2
  LOADK R15 K209 [".Compact > #More"]
  DUPTABLE R16 K419 [{"PaddingBottom", "PaddingLeft", "PaddingRight", "PaddingTop"}]
  LOADK R17 K125 ["$GlobalSpace25"]
  SETTABLEKS R17 R16 K57 ["PaddingBottom"]
  LOADK R17 K125 ["$GlobalSpace25"]
  SETTABLEKS R17 R16 K54 ["PaddingLeft"]
  LOADK R17 K125 ["$GlobalSpace25"]
  SETTABLEKS R17 R16 K55 ["PaddingRight"]
  LOADK R17 K125 ["$GlobalSpace25"]
  SETTABLEKS R17 R16 K56 ["PaddingTop"]
  CALL R14 2 -1
  SETLIST R10 R11 -1 [65]
  MOVE R11 R3
  LOADK R12 K210 [{"AnchorPoint", "Position"}]
  MOVE R13 R10
  DUPTABLE R14 K471 [{"SpinboxSize", "SpinboxShortSize", "Size", "SizeDense", "SliderSize"}]
  GETIMPORT R15 K84 [UDim2.new]
  LOADN R16 0
  LOADN R17 90
  LOADN R18 0
  LOADN R19 28
  CALL R15 4 1
  SETTABLEKS R15 R14 K467 ["SpinboxSize"]
  GETIMPORT R15 K84 [UDim2.new]
  LOADN R16 0
  LOADN R17 61
  LOADN R18 0
  LOADN R19 28
  CALL R15 4 1
  SETTABLEKS R15 R14 K468 ["SpinboxShortSize"]
  GETIMPORT R15 K84 [UDim2.new]
  LOADN R16 0
  LOADN R17 90
  LOADN R18 0
  LOADN R19 24
  CALL R15 4 1
  SETTABLEKS R15 R14 K81 ["Size"]
  GETIMPORT R15 K84 [UDim2.new]
  LOADN R16 0
  LOADN R17 90
  LOADN R18 0
  LOADN R19 20
  CALL R15 4 1
  SETTABLEKS R15 R14 K469 ["SizeDense"]
  GETIMPORT R15 K84 [UDim2.new]
  LOADN R16 0
  LOADN R17 180
  LOADN R18 0
  LOADN R19 24
  CALL R15 4 1
  SETTABLEKS R15 R14 K470 ["SliderSize"]
  CALL R11 3 -1
  RETURN R11 -1
