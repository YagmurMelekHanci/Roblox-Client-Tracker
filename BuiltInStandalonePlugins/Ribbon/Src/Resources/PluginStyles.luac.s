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
  GETTABLEKS R5 R6 K12 ["getFFlagTestingControlsBeta"]
  CALL R4 1 1
  CALL R4 0 1
  GETIMPORT R5 K4 [require]
  GETTABLEKS R8 R0 K10 ["Src"]
  GETTABLEKS R7 R8 K11 ["SharedFlags"]
  GETTABLEKS R6 R7 K13 ["getFFlagRibbonTabsResizing"]
  CALL R5 1 1
  CALL R5 0 1
  NEWTABLE R6 0 64
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
  LOADK R12 K29 ["$SemanticColorSurface100"]
  SETTABLEKS R12 R11 K27 ["BackgroundColor3"]
  LOADK R12 K25 ["$BorderNone"]
  SETTABLEKS R12 R11 K22 ["BorderSizePixel"]
  CALL R9 2 1
  MOVE R10 R2
  LOADK R11 K30 [".Text-Label"]
  DUPTABLE R12 K33 [{"Font", "TextColor3", "TextSize", "BorderSizePixel", "BackgroundTransparency"}]
  LOADK R13 K34 ["$FontWeight400"]
  SETTABLEKS R13 R12 K15 ["Font"]
  LOADK R13 K35 ["$SemanticColorContentMuted"]
  SETTABLEKS R13 R12 K31 ["TextColor3"]
  LOADK R13 K36 ["$FontSize100"]
  SETTABLEKS R13 R12 K32 ["TextSize"]
  LOADK R13 K25 ["$BorderNone"]
  SETTABLEKS R13 R12 K22 ["BorderSizePixel"]
  LOADK R13 K24 ["$BackgroundTransparent"]
  SETTABLEKS R13 R12 K21 ["BackgroundTransparency"]
  CALL R10 2 1
  MOVE R11 R2
  LOADK R12 K37 [".Text-Title"]
  DUPTABLE R13 K33 [{"Font", "TextColor3", "TextSize", "BorderSizePixel", "BackgroundTransparency"}]
  LOADK R14 K38 ["$FontWeight700"]
  SETTABLEKS R14 R13 K15 ["Font"]
  LOADK R14 K35 ["$SemanticColorContentMuted"]
  SETTABLEKS R14 R13 K31 ["TextColor3"]
  LOADK R14 K36 ["$FontSize100"]
  SETTABLEKS R14 R13 K32 ["TextSize"]
  LOADK R14 K25 ["$BorderNone"]
  SETTABLEKS R14 R13 K22 ["BorderSizePixel"]
  LOADK R14 K24 ["$BackgroundTransparent"]
  SETTABLEKS R14 R13 K21 ["BackgroundTransparency"]
  CALL R11 2 1
  MOVE R12 R2
  LOADK R13 K39 [".TooltipBackground"]
  DUPTABLE R14 K28 [{"BackgroundColor3", "BorderSizePixel"}]
  LOADK R15 K40 ["$SemanticColorSurface300Inverse"]
  SETTABLEKS R15 R14 K27 ["BackgroundColor3"]
  LOADK R15 K25 ["$BorderNone"]
  SETTABLEKS R15 R14 K22 ["BorderSizePixel"]
  NEWTABLE R15 0 1
  MOVE R16 R2
  LOADK R17 K41 [">> TextLabel"]
  DUPTABLE R18 K42 [{"TextColor3"}]
  LOADK R19 K43 ["$SemanticColorContentStandardInverse"]
  SETTABLEKS R19 R18 K31 ["TextColor3"]
  CALL R16 2 -1
  SETLIST R15 R16 -1 [1]
  CALL R12 3 1
  MOVE R13 R2
  LOADK R14 K44 [".TooltipTextBounds"]
  DUPTABLE R15 K47 [{"TextWrapped", "TextXAlignment"}]
  LOADB R16 1
  SETTABLEKS R16 R15 K45 ["TextWrapped"]
  GETIMPORT R16 K49 [Enum.TextXAlignment.Left]
  SETTABLEKS R16 R15 K46 ["TextXAlignment"]
  NEWTABLE R16 0 1
  MOVE R17 R2
  LOADK R18 K50 ["::UISizeConstraint"]
  DUPTABLE R19 K52 [{"MaxSize"}]
  GETIMPORT R20 K55 [Vector2.new]
  LOADN R21 200
  LOADK R22 K56 [∞]
  CALL R20 2 1
  SETTABLEKS R20 R19 K51 ["MaxSize"]
  CALL R17 2 -1
  SETLIST R16 R17 -1 [1]
  CALL R13 3 1
  MOVE R14 R2
  LOADK R15 K57 [".Role-DividerH"]
  DUPTABLE R16 K59 [{"Size"}]
  GETIMPORT R17 K61 [UDim2.new]
  LOADN R18 1
  LOADN R19 0
  LOADN R20 0
  LOADN R21 1
  CALL R17 4 1
  SETTABLEKS R17 R16 K58 ["Size"]
  NEWTABLE R17 0 1
  MOVE R18 R2
  LOADK R19 K62 ["> Frame"]
  DUPTABLE R20 K63 [{"BackgroundColor3", "BackgroundTransparency", "BorderSizePixel", "Size"}]
  LOADK R21 K64 ["$SemanticColorDivider"]
  SETTABLEKS R21 R20 K27 ["BackgroundColor3"]
  LOADK R21 K65 ["$SemanticColorDividerTransparency"]
  SETTABLEKS R21 R20 K21 ["BackgroundTransparency"]
  LOADK R21 K25 ["$BorderNone"]
  SETTABLEKS R21 R20 K22 ["BorderSizePixel"]
  GETIMPORT R21 K61 [UDim2.new]
  LOADN R22 1
  LOADN R23 0
  LOADN R24 0
  LOADN R25 1
  CALL R21 4 1
  SETTABLEKS R21 R20 K58 ["Size"]
  CALL R18 2 -1
  SETLIST R17 R18 -1 [1]
  CALL R14 3 1
  MOVE R15 R2
  LOADK R16 K66 [".Role-DividerV"]
  NEWTABLE R17 0 0
  NEWTABLE R18 0 5
  MOVE R19 R2
  LOADK R20 K62 ["> Frame"]
  DUPTABLE R21 K67 [{"BackgroundColor3", "BackgroundTransparency", "BorderSizePixel"}]
  LOADK R22 K64 ["$SemanticColorDivider"]
  SETTABLEKS R22 R21 K27 ["BackgroundColor3"]
  LOADK R22 K65 ["$SemanticColorDividerTransparency"]
  SETTABLEKS R22 R21 K21 ["BackgroundTransparency"]
  LOADK R22 K25 ["$BorderNone"]
  SETTABLEKS R22 R21 K22 ["BorderSizePixel"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K68 [".Small"]
  NEWTABLE R22 0 0
  NEWTABLE R23 0 1
  MOVE R24 R2
  LOADK R25 K62 ["> Frame"]
  DUPTABLE R26 K59 [{"Size"}]
  GETIMPORT R27 K61 [UDim2.new]
  LOADN R28 0
  LOADN R29 1
  LOADN R30 0
  LOADN R31 28
  CALL R27 4 1
  SETTABLEKS R27 R26 K58 ["Size"]
  CALL R24 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 1
  MOVE R21 R2
  LOADK R22 K69 [".Medium"]
  NEWTABLE R23 0 0
  NEWTABLE R24 0 1
  MOVE R25 R2
  LOADK R26 K62 ["> Frame"]
  DUPTABLE R27 K59 [{"Size"}]
  GETIMPORT R28 K61 [UDim2.new]
  LOADN R29 0
  LOADN R30 1
  LOADN R31 0
  LOADN R32 48
  CALL R28 4 1
  SETTABLEKS R28 R27 K58 ["Size"]
  CALL R25 2 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 1
  MOVE R22 R2
  LOADK R23 K70 [".Large"]
  NEWTABLE R24 0 0
  NEWTABLE R25 0 1
  MOVE R26 R2
  LOADK R27 K62 ["> Frame"]
  DUPTABLE R28 K59 [{"Size"}]
  GETIMPORT R29 K61 [UDim2.new]
  LOADN R30 0
  LOADN R31 1
  LOADN R32 0
  LOADN R33 64
  CALL R29 4 1
  SETTABLEKS R29 R28 K58 ["Size"]
  CALL R26 2 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 1
  MOVE R23 R2
  LOADK R24 K71 [".RibbonButton-Divider"]
  NEWTABLE R25 0 0
  NEWTABLE R26 0 1
  MOVE R27 R2
  LOADK R28 K72 ["::UIPadding"]
  DUPTABLE R29 K75 [{"PaddingLeft", "PaddingRight"}]
  LOADK R30 K76 ["$GlobalSpace150"]
  SETTABLEKS R30 R29 K73 ["PaddingLeft"]
  LOADK R30 K76 ["$GlobalSpace150"]
  SETTABLEKS R30 R29 K74 ["PaddingRight"]
  CALL R27 2 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 -1
  SETLIST R18 R19 -1 [1]
  CALL R15 3 1
  MOVE R16 R2
  LOADK R17 K77 [".X-RowSpaceBetween"]
  DUPTABLE R18 K59 [{"Size"}]
  GETIMPORT R19 K79 [UDim2.fromScale]
  LOADN R20 1
  LOADN R21 0
  CALL R19 2 1
  SETTABLEKS R19 R18 K58 ["Size"]
  NEWTABLE R19 0 1
  MOVE R20 R2
  LOADK R21 K80 ["::UIListLayout"]
  DUPTABLE R22 K86 [{"FillDirection", "Padding", "SortOrder", "HorizontalFlex", "ItemLineAlignment"}]
  GETIMPORT R23 K88 [Enum.FillDirection.Horizontal]
  SETTABLEKS R23 R22 K81 ["FillDirection"]
  LOADK R23 K89 ["$GlobalSpace200"]
  SETTABLEKS R23 R22 K82 ["Padding"]
  GETIMPORT R23 K91 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R23 R22 K83 ["SortOrder"]
  GETIMPORT R23 K94 [Enum.UIFlexAlignment.SpaceBetween]
  SETTABLEKS R23 R22 K84 ["HorizontalFlex"]
  GETIMPORT R23 K96 [Enum.ItemLineAlignment.Center]
  SETTABLEKS R23 R22 K85 ["ItemLineAlignment"]
  CALL R20 2 -1
  SETLIST R19 R20 -1 [1]
  CALL R16 3 1
  MOVE R17 R2
  LOADK R18 K97 [".X-RowSpace50"]
  NEWTABLE R19 0 0
  NEWTABLE R20 0 1
  MOVE R21 R2
  LOADK R22 K80 ["::UIListLayout"]
  DUPTABLE R23 K98 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R24 K88 [Enum.FillDirection.Horizontal]
  SETTABLEKS R24 R23 K81 ["FillDirection"]
  LOADK R24 K99 ["$GlobalSpace50"]
  SETTABLEKS R24 R23 K82 ["Padding"]
  GETIMPORT R24 K91 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R24 R23 K83 ["SortOrder"]
  CALL R21 2 -1
  SETLIST R20 R21 -1 [1]
  CALL R17 3 1
  MOVE R18 R2
  LOADK R19 K100 [".X-RowSpace100"]
  NEWTABLE R20 0 0
  NEWTABLE R21 0 1
  MOVE R22 R2
  LOADK R23 K80 ["::UIListLayout"]
  DUPTABLE R24 K98 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R25 K88 [Enum.FillDirection.Horizontal]
  SETTABLEKS R25 R24 K81 ["FillDirection"]
  LOADK R25 K101 ["$GlobalSpace100"]
  SETTABLEKS R25 R24 K82 ["Padding"]
  GETIMPORT R25 K91 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R25 R24 K83 ["SortOrder"]
  CALL R22 2 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 1
  MOVE R19 R2
  LOADK R20 K102 [".X-RowSpace150"]
  NEWTABLE R21 0 0
  NEWTABLE R22 0 1
  MOVE R23 R2
  LOADK R24 K80 ["::UIListLayout"]
  DUPTABLE R25 K98 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R26 K88 [Enum.FillDirection.Horizontal]
  SETTABLEKS R26 R25 K81 ["FillDirection"]
  LOADK R26 K76 ["$GlobalSpace150"]
  SETTABLEKS R26 R25 K82 ["Padding"]
  GETIMPORT R26 K91 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R26 R25 K83 ["SortOrder"]
  CALL R23 2 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 1
  MOVE R20 R2
  LOADK R21 K103 [".X-RowSpace200"]
  NEWTABLE R22 0 0
  NEWTABLE R23 0 1
  MOVE R24 R2
  LOADK R25 K80 ["::UIListLayout"]
  DUPTABLE R26 K98 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R27 K88 [Enum.FillDirection.Horizontal]
  SETTABLEKS R27 R26 K81 ["FillDirection"]
  LOADK R27 K89 ["$GlobalSpace200"]
  SETTABLEKS R27 R26 K82 ["Padding"]
  GETIMPORT R27 K91 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R27 R26 K83 ["SortOrder"]
  CALL R24 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 1
  MOVE R21 R2
  LOADK R22 K104 [".X-ColumnSpace25"]
  NEWTABLE R23 0 0
  NEWTABLE R24 0 1
  MOVE R25 R2
  LOADK R26 K80 ["::UIListLayout"]
  DUPTABLE R27 K98 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R28 K106 [Enum.FillDirection.Vertical]
  SETTABLEKS R28 R27 K81 ["FillDirection"]
  LOADK R28 K107 ["$GlobalSpace25"]
  SETTABLEKS R28 R27 K82 ["Padding"]
  GETIMPORT R28 K91 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R28 R27 K83 ["SortOrder"]
  CALL R25 2 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 1
  MOVE R22 R2
  LOADK R23 K108 [".X-ColumnSpace50"]
  NEWTABLE R24 0 0
  NEWTABLE R25 0 1
  MOVE R26 R2
  LOADK R27 K80 ["::UIListLayout"]
  DUPTABLE R28 K98 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R29 K106 [Enum.FillDirection.Vertical]
  SETTABLEKS R29 R28 K81 ["FillDirection"]
  LOADK R29 K99 ["$GlobalSpace50"]
  SETTABLEKS R29 R28 K82 ["Padding"]
  GETIMPORT R29 K91 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R29 R28 K83 ["SortOrder"]
  CALL R26 2 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 1
  SETLIST R6 R7 16 [1]
  MOVE R7 R2
  LOADK R8 K109 [".X-ColumnSpace100"]
  NEWTABLE R9 0 0
  NEWTABLE R10 0 1
  MOVE R11 R2
  LOADK R12 K80 ["::UIListLayout"]
  DUPTABLE R13 K98 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R14 K106 [Enum.FillDirection.Vertical]
  SETTABLEKS R14 R13 K81 ["FillDirection"]
  LOADK R14 K101 ["$GlobalSpace100"]
  SETTABLEKS R14 R13 K82 ["Padding"]
  GETIMPORT R14 K91 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R14 R13 K83 ["SortOrder"]
  CALL R11 2 -1
  SETLIST R10 R11 -1 [1]
  CALL R7 3 1
  MOVE R8 R2
  LOADK R9 K110 [".X-PadSpace150 ::UIPadding"]
  DUPTABLE R10 K113 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R11 K76 ["$GlobalSpace150"]
  SETTABLEKS R11 R10 K73 ["PaddingLeft"]
  LOADK R11 K76 ["$GlobalSpace150"]
  SETTABLEKS R11 R10 K74 ["PaddingRight"]
  LOADK R11 K76 ["$GlobalSpace150"]
  SETTABLEKS R11 R10 K111 ["PaddingTop"]
  LOADK R11 K76 ["$GlobalSpace150"]
  SETTABLEKS R11 R10 K112 ["PaddingBottom"]
  CALL R8 2 1
  MOVE R9 R2
  LOADK R10 K114 [".X-MezzPaddingLeft ::UIPadding"]
  DUPTABLE R11 K115 [{"PaddingLeft"}]
  LOADK R12 K101 ["$GlobalSpace100"]
  SETTABLEKS R12 R11 K73 ["PaddingLeft"]
  CALL R9 2 1
  MOVE R10 R2
  LOADK R11 K116 [".X-MezzPaddingRight ::UIPadding"]
  DUPTABLE R12 K117 [{"PaddingRight"}]
  LOADK R13 K101 ["$GlobalSpace100"]
  SETTABLEKS R13 R12 K74 ["PaddingRight"]
  CALL R10 2 1
  MOVE R11 R2
  LOADK R12 K118 [".X-RowXS"]
  NEWTABLE R13 0 0
  NEWTABLE R14 0 1
  MOVE R15 R2
  LOADK R16 K80 ["::UIListLayout"]
  DUPTABLE R17 K98 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R18 K88 [Enum.FillDirection.Horizontal]
  SETTABLEKS R18 R17 K81 ["FillDirection"]
  LOADK R18 K107 ["$GlobalSpace25"]
  SETTABLEKS R18 R17 K82 ["Padding"]
  GETIMPORT R18 K91 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R18 R17 K83 ["SortOrder"]
  CALL R15 2 -1
  SETLIST R14 R15 -1 [1]
  CALL R11 3 1
  MOVE R12 R2
  LOADK R13 K119 [".X-Gradient100-Deg0 ::UIGradient"]
  DUPTABLE R14 K123 [{"Color", "Rotation", "Transparency"}]
  LOADK R15 K124 ["$SemanticColorSurface100Gradient"]
  SETTABLEKS R15 R14 K120 ["Color"]
  LOADN R15 0
  SETTABLEKS R15 R14 K121 ["Rotation"]
  GETIMPORT R15 K126 [NumberSequence.new]
  NEWTABLE R16 0 2
  GETIMPORT R17 K128 [NumberSequenceKeypoint.new]
  LOADN R18 0
  LOADN R19 1
  CALL R17 2 1
  GETIMPORT R18 K128 [NumberSequenceKeypoint.new]
  LOADN R19 1
  LOADN R20 0
  CALL R18 2 -1
  SETLIST R16 R17 -1 [1]
  CALL R15 1 1
  SETTABLEKS R15 R14 K122 ["Transparency"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K129 [".X-Gradient100-Deg180 ::UIGradient"]
  DUPTABLE R15 K123 [{"Color", "Rotation", "Transparency"}]
  LOADK R16 K124 ["$SemanticColorSurface100Gradient"]
  SETTABLEKS R16 R15 K120 ["Color"]
  LOADN R16 180
  SETTABLEKS R16 R15 K121 ["Rotation"]
  GETIMPORT R16 K126 [NumberSequence.new]
  NEWTABLE R17 0 2
  GETIMPORT R18 K128 [NumberSequenceKeypoint.new]
  LOADN R19 0
  LOADN R20 1
  CALL R18 2 1
  GETIMPORT R19 K128 [NumberSequenceKeypoint.new]
  LOADN R20 1
  LOADN R21 0
  CALL R19 2 -1
  SETLIST R17 R18 -1 [1]
  CALL R16 1 1
  SETTABLEKS R16 R15 K122 ["Transparency"]
  CALL R13 2 1
  MOVE R14 R2
  LOADK R15 K130 [".Role-Mezzanine ::UIListLayout"]
  DUPTABLE R16 K132 [{"FillDirection", "HorizontalFlex", "Padding", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R17 K88 [Enum.FillDirection.Horizontal]
  SETTABLEKS R17 R16 K81 ["FillDirection"]
  GETIMPORT R17 K94 [Enum.UIFlexAlignment.SpaceBetween]
  SETTABLEKS R17 R16 K84 ["HorizontalFlex"]
  LOADK R17 K101 ["$GlobalSpace100"]
  SETTABLEKS R17 R16 K82 ["Padding"]
  GETIMPORT R17 K91 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R17 R16 K83 ["SortOrder"]
  GETIMPORT R17 K133 [Enum.VerticalAlignment.Center]
  SETTABLEKS R17 R16 K131 ["VerticalAlignment"]
  CALL R14 2 1
  MOVE R15 R2
  LOADK R16 K134 [".Component-RibbonTab"]
  DUPTABLE R17 K135 [{"BackgroundTransparency", "Font", "Size", "TextColor3", "TextSize"}]
  LOADK R18 K24 ["$BackgroundTransparent"]
  SETTABLEKS R18 R17 K21 ["BackgroundTransparency"]
  LOADK R18 K34 ["$FontWeight400"]
  SETTABLEKS R18 R17 K15 ["Font"]
  GETIMPORT R18 K61 [UDim2.new]
  LOADN R19 0
  LOADN R20 80
  LOADN R21 0
  LOADN R22 28
  CALL R18 4 1
  SETTABLEKS R18 R17 K58 ["Size"]
  LOADK R18 K35 ["$SemanticColorContentMuted"]
  SETTABLEKS R18 R17 K31 ["TextColor3"]
  LOADK R18 K136 ["$FontSize150"]
  SETTABLEKS R18 R17 K32 ["TextSize"]
  NEWTABLE R18 0 3
  MOVE R19 R2
  LOADK R20 K137 [".State-Selected"]
  DUPTABLE R21 K138 [{"BackgroundColor3", "BackgroundTransparency", "Font", "TextColor3"}]
  LOADK R22 K139 ["$SemanticColorStatesSelected"]
  SETTABLEKS R22 R21 K27 ["BackgroundColor3"]
  LOADK R22 K140 ["$SemanticColorStatesSelectedTransparency"]
  SETTABLEKS R22 R21 K21 ["BackgroundTransparency"]
  LOADK R22 K38 ["$FontWeight700"]
  SETTABLEKS R22 R21 K15 ["Font"]
  LOADK R22 K141 ["$SemanticColorContentStandard"]
  SETTABLEKS R22 R21 K31 ["TextColor3"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K142 [".State-Disabled"]
  DUPTABLE R22 K42 [{"TextColor3"}]
  LOADK R23 K143 ["$SemanticColorContentDisabled"]
  SETTABLEKS R23 R22 K31 ["TextColor3"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K144 [".State-Default :hover, .State-Disabled :hover"]
  DUPTABLE R23 K145 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R24 K146 ["$SemanticColorStateLayerHover"]
  SETTABLEKS R24 R23 K27 ["BackgroundColor3"]
  LOADK R24 K147 ["$SemanticColorStateLayerHoverTransparency"]
  SETTABLEKS R24 R23 K21 ["BackgroundTransparency"]
  CALL R21 2 -1
  SETLIST R18 R19 -1 [1]
  CALL R15 3 1
  MOVE R16 R2
  LOADK R17 K148 [".Component-RibbonTabs"]
  JUMPIFNOT R5 [+9]
  DUPTABLE R18 K59 [{"Size"}]
  GETIMPORT R19 K79 [UDim2.fromScale]
  LOADN R20 0
  LOADN R21 1
  CALL R19 2 1
  SETTABLEKS R19 R18 K58 ["Size"]
  JUMP [+34]
  DUPTABLE R18 K156 [{"AnchorPoint", "AutomaticCanvasSize", "AutomaticSize", "Position", "ScrollingDirection", "ScrollBarThickness", "HorizontalScrollBarInset"}]
  GETIMPORT R19 K55 [Vector2.new]
  LOADK R20 K157 [0.5]
  LOADK R21 K157 [0.5]
  CALL R19 2 1
  SETTABLEKS R19 R18 K149 ["AnchorPoint"]
  GETIMPORT R19 K159 [Enum.AutomaticSize.XY]
  SETTABLEKS R19 R18 K150 ["AutomaticCanvasSize"]
  GETIMPORT R19 K159 [Enum.AutomaticSize.XY]
  SETTABLEKS R19 R18 K151 ["AutomaticSize"]
  GETIMPORT R19 K79 [UDim2.fromScale]
  LOADK R20 K157 [0.5]
  LOADK R21 K157 [0.5]
  CALL R19 2 1
  SETTABLEKS R19 R18 K152 ["Position"]
  GETIMPORT R19 K161 [Enum.ScrollingDirection.X]
  SETTABLEKS R19 R18 K153 ["ScrollingDirection"]
  LOADN R19 0
  SETTABLEKS R19 R18 K154 ["ScrollBarThickness"]
  GETIMPORT R19 K164 [Enum.ScrollBarInset.None]
  SETTABLEKS R19 R18 K155 ["HorizontalScrollBarInset"]
  JUMPIFNOT R5 [+116]
  NEWTABLE R19 0 4
  MOVE R20 R2
  LOADK R21 K165 [":: UIFlexItem"]
  DUPTABLE R22 K169 [{"FlexMode", "GrowRatio", "ShrinkRatio"}]
  GETIMPORT R23 K172 [Enum.UIFlexMode.Custom]
  SETTABLEKS R23 R22 K166 ["FlexMode"]
  LOADK R23 K173 [10000000000]
  SETTABLEKS R23 R22 K167 ["GrowRatio"]
  LOADK R23 K174 [1E-10]
  SETTABLEKS R23 R22 K168 ["ShrinkRatio"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K175 ["> #CollapsibleScroller"]
  NEWTABLE R23 0 0
  NEWTABLE R24 0 3
  MOVE R25 R2
  LOADK R26 K176 ["> #Scroller"]
  DUPTABLE R27 K177 [{"AutomaticCanvasSize", "ScrollingDirection", "ScrollBarThickness", "HorizontalScrollBarInset", "Size"}]
  GETIMPORT R28 K159 [Enum.AutomaticSize.XY]
  SETTABLEKS R28 R27 K150 ["AutomaticCanvasSize"]
  GETIMPORT R28 K161 [Enum.ScrollingDirection.X]
  SETTABLEKS R28 R27 K153 ["ScrollingDirection"]
  LOADN R28 0
  SETTABLEKS R28 R27 K154 ["ScrollBarThickness"]
  GETIMPORT R28 K164 [Enum.ScrollBarInset.None]
  SETTABLEKS R28 R27 K155 ["HorizontalScrollBarInset"]
  GETIMPORT R28 K79 [UDim2.fromScale]
  LOADN R29 1
  LOADN R30 1
  CALL R28 2 1
  SETTABLEKS R28 R27 K58 ["Size"]
  CALL R25 2 1
  MOVE R26 R2
  LOADK R27 K178 ["> #LeftGradient"]
  DUPTABLE R28 K180 [{"Size", "ZIndex"}]
  GETIMPORT R29 K61 [UDim2.new]
  LOADN R30 0
  LOADN R31 22
  LOADN R32 1
  LOADN R33 0
  CALL R29 4 1
  SETTABLEKS R29 R28 K58 ["Size"]
  LOADN R29 10
  SETTABLEKS R29 R28 K179 ["ZIndex"]
  CALL R26 2 1
  MOVE R27 R2
  LOADK R28 K181 ["> #RightGradient"]
  DUPTABLE R29 K182 [{"AnchorPoint", "Size", "Position", "ZIndex"}]
  GETIMPORT R30 K55 [Vector2.new]
  LOADN R31 1
  LOADN R32 0
  CALL R30 2 1
  SETTABLEKS R30 R29 K149 ["AnchorPoint"]
  GETIMPORT R30 K61 [UDim2.new]
  LOADN R31 0
  LOADN R32 22
  LOADN R33 1
  LOADN R34 0
  CALL R30 4 1
  SETTABLEKS R30 R29 K58 ["Size"]
  GETIMPORT R30 K61 [UDim2.new]
  LOADN R31 1
  LOADN R32 0
  LOADN R33 0
  LOADN R34 0
  CALL R30 4 1
  SETTABLEKS R30 R29 K152 ["Position"]
  LOADN R30 10
  SETTABLEKS R30 R29 K179 ["ZIndex"]
  CALL R27 2 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 1
  MOVE R22 R2
  LOADK R23 K183 ["> #More"]
  DUPTABLE R24 K185 [{"Visible"}]
  LOADB R25 0
  SETTABLEKS R25 R24 K184 ["Visible"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K186 [".Compact > #More"]
  DUPTABLE R25 K185 [{"Visible"}]
  LOADB R26 1
  SETTABLEKS R26 R25 K184 ["Visible"]
  CALL R23 2 -1
  SETLIST R19 R20 -1 [1]
  JUMP [+57]
  NEWTABLE R19 0 2
  MOVE R20 R2
  LOADK R21 K69 [".Medium"]
  DUPTABLE R22 K187 [{"AnchorPoint", "Position"}]
  GETIMPORT R23 K55 [Vector2.new]
  LOADN R24 1
  LOADK R25 K157 [0.5]
  CALL R23 2 1
  SETTABLEKS R23 R22 K149 ["AnchorPoint"]
  GETIMPORT R23 K61 [UDim2.new]
  LOADN R24 1
  LOADN R25 122
  LOADK R26 K157 [0.5]
  LOADN R27 0
  CALL R23 4 1
  SETTABLEKS R23 R22 K152 ["Position"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K68 [".Small"]
  DUPTABLE R23 K188 [{"AnchorPoint", "AutomaticSize", "Position", "Size"}]
  GETIMPORT R24 K55 [Vector2.new]
  LOADN R25 0
  LOADK R26 K157 [0.5]
  CALL R24 2 1
  SETTABLEKS R24 R23 K149 ["AnchorPoint"]
  GETIMPORT R24 K189 [Enum.AutomaticSize.None]
  SETTABLEKS R24 R23 K151 ["AutomaticSize"]
  GETIMPORT R24 K61 [UDim2.new]
  LOADN R25 0
  LOADN R26 160
  LOADK R27 K157 [0.5]
  LOADN R28 0
  CALL R24 4 1
  SETTABLEKS R24 R23 K152 ["Position"]
  GETIMPORT R24 K61 [UDim2.new]
  LOADN R25 1
  LOADN R26 218
  LOADN R27 0
  LOADN R28 28
  CALL R24 4 1
  SETTABLEKS R24 R23 K58 ["Size"]
  CALL R21 2 -1
  SETLIST R19 R20 -1 [1]
  CALL R16 3 1
  MOVE R17 R2
  LOADK R18 K190 [".X-Shrink ::UIFlexItem"]
  DUPTABLE R19 K191 [{"FlexMode"}]
  GETIMPORT R20 K193 [Enum.UIFlexMode.Shrink]
  SETTABLEKS R20 R19 K166 ["FlexMode"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K194 [".X-CornerXS ::UICorner"]
  DUPTABLE R20 K196 [{"CornerRadius"}]
  LOADK R21 K197 ["$GlobalRadiusXSmall"]
  SETTABLEKS R21 R20 K195 ["CornerRadius"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K198 [".X-CornerS ::UICorner"]
  DUPTABLE R21 K196 [{"CornerRadius"}]
  LOADK R22 K199 ["$GlobalRadiusSmall"]
  SETTABLEKS R22 R21 K195 ["CornerRadius"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K200 [".X-CornerM ::UICorner"]
  DUPTABLE R22 K196 [{"CornerRadius"}]
  LOADK R23 K201 ["$GlobalRadiusMedium"]
  SETTABLEKS R23 R22 K195 ["CornerRadius"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K202 [".X-PadMezz :: UIPadding"]
  DUPTABLE R23 K115 [{"PaddingLeft"}]
  GETIMPORT R24 K204 [UDim.new]
  LOADN R25 0
  LOADN R26 1
  CALL R24 2 1
  SETTABLEKS R24 R23 K73 ["PaddingLeft"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K205 [".X-PadRibbonTool ::UIPadding"]
  DUPTABLE R24 K113 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  GETIMPORT R25 K204 [UDim.new]
  LOADN R26 0
  LOADN R27 10
  CALL R25 2 1
  SETTABLEKS R25 R24 K73 ["PaddingLeft"]
  GETIMPORT R25 K204 [UDim.new]
  LOADN R26 0
  LOADN R27 10
  CALL R25 2 1
  SETTABLEKS R25 R24 K74 ["PaddingRight"]
  LOADK R25 K101 ["$GlobalSpace100"]
  SETTABLEKS R25 R24 K111 ["PaddingTop"]
  LOADK R25 K101 ["$GlobalSpace100"]
  SETTABLEKS R25 R24 K112 ["PaddingBottom"]
  CALL R22 2 1
  SETLIST R6 R7 16 [17]
  MOVE R7 R2
  LOADK R8 K206 [".X-PadSplitButtonTool ::UIPadding"]
  DUPTABLE R9 K115 [{"PaddingLeft"}]
  LOADK R10 K101 ["$GlobalSpace100"]
  SETTABLEKS R10 R9 K73 ["PaddingLeft"]
  CALL R7 2 1
  MOVE R8 R2
  LOADK R9 K207 [".X-PadSplitButtonDropdown :: UIPadding"]
  DUPTABLE R10 K113 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R11 K107 ["$GlobalSpace25"]
  SETTABLEKS R11 R10 K73 ["PaddingLeft"]
  LOADK R11 K208 ["$GlobalSpace75"]
  SETTABLEKS R11 R10 K74 ["PaddingRight"]
  LOADK R11 K209 ["$GlobalSpace350"]
  SETTABLEKS R11 R10 K111 ["PaddingTop"]
  LOADK R11 K208 ["$GlobalSpace75"]
  SETTABLEKS R11 R10 K112 ["PaddingBottom"]
  CALL R8 2 1
  MOVE R9 R2
  LOADK R10 K210 [".X-PadSplitButtonDropdownSmall :: UIPadding"]
  DUPTABLE R11 K211 [{"PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R12 K107 ["$GlobalSpace25"]
  SETTABLEKS R12 R11 K74 ["PaddingRight"]
  LOADK R12 K212 ["$GlobalSpace250"]
  SETTABLEKS R12 R11 K111 ["PaddingTop"]
  LOADK R12 K99 ["$GlobalSpace50"]
  SETTABLEKS R12 R11 K112 ["PaddingBottom"]
  CALL R9 2 1
  MOVE R10 R2
  LOADK R11 K213 [".X-PadSplitButtonToolSmall ::UIPadding"]
  DUPTABLE R12 K115 [{"PaddingLeft"}]
  LOADK R13 K208 ["$GlobalSpace75"]
  SETTABLEKS R13 R12 K73 ["PaddingLeft"]
  CALL R10 2 1
  MOVE R11 R2
  LOADK R12 K214 [".X-PadButtonLabel ::UIPadding"]
  DUPTABLE R13 K215 [{"PaddingTop", "PaddingBottom"}]
  LOADK R14 K99 ["$GlobalSpace50"]
  SETTABLEKS R14 R13 K111 ["PaddingTop"]
  LOADK R14 K99 ["$GlobalSpace50"]
  SETTABLEKS R14 R13 K112 ["PaddingBottom"]
  CALL R11 2 1
  MOVE R12 R2
  LOADK R13 K216 [".X-PadRibbon ::UIPadding"]
  DUPTABLE R14 K113 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R15 K76 ["$GlobalSpace150"]
  SETTABLEKS R15 R14 K73 ["PaddingLeft"]
  LOADK R15 K101 ["$GlobalSpace100"]
  SETTABLEKS R15 R14 K74 ["PaddingRight"]
  LOADK R15 K76 ["$GlobalSpace150"]
  SETTABLEKS R15 R14 K111 ["PaddingTop"]
  LOADK R15 K76 ["$GlobalSpace150"]
  SETTABLEKS R15 R14 K112 ["PaddingBottom"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K217 [".X-PadTabMenu ::UIPadding"]
  DUPTABLE R15 K113 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R16 K101 ["$GlobalSpace100"]
  SETTABLEKS R16 R15 K73 ["PaddingLeft"]
  LOADK R16 K101 ["$GlobalSpace100"]
  SETTABLEKS R16 R15 K74 ["PaddingRight"]
  LOADK R16 K101 ["$GlobalSpace100"]
  SETTABLEKS R16 R15 K111 ["PaddingTop"]
  LOADK R16 K101 ["$GlobalSpace100"]
  SETTABLEKS R16 R15 K112 ["PaddingBottom"]
  CALL R13 2 1
  MOVE R14 R2
  LOADK R15 K218 [".X-PadMezzanine ::UIPadding"]
  DUPTABLE R16 K113 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R17 K208 ["$GlobalSpace75"]
  SETTABLEKS R17 R16 K73 ["PaddingLeft"]
  LOADK R17 K208 ["$GlobalSpace75"]
  SETTABLEKS R17 R16 K74 ["PaddingRight"]
  LOADK R17 K208 ["$GlobalSpace75"]
  SETTABLEKS R17 R16 K111 ["PaddingTop"]
  LOADK R17 K208 ["$GlobalSpace75"]
  SETTABLEKS R17 R16 K112 ["PaddingBottom"]
  CALL R14 2 1
  MOVE R15 R2
  LOADK R16 K219 [".X-PadMenuOption ::UIPadding"]
  DUPTABLE R17 K113 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R18 K101 ["$GlobalSpace100"]
  SETTABLEKS R18 R17 K73 ["PaddingLeft"]
  LOADK R18 K101 ["$GlobalSpace100"]
  SETTABLEKS R18 R17 K74 ["PaddingRight"]
  LOADK R18 K99 ["$GlobalSpace50"]
  SETTABLEKS R18 R17 K111 ["PaddingTop"]
  LOADK R18 K99 ["$GlobalSpace50"]
  SETTABLEKS R18 R17 K112 ["PaddingBottom"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K220 [".X-PadTooltip ::UIPadding"]
  DUPTABLE R18 K113 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R19 K208 ["$GlobalSpace75"]
  SETTABLEKS R19 R18 K73 ["PaddingLeft"]
  LOADK R19 K208 ["$GlobalSpace75"]
  SETTABLEKS R19 R18 K74 ["PaddingRight"]
  LOADK R19 K99 ["$GlobalSpace50"]
  SETTABLEKS R19 R18 K111 ["PaddingTop"]
  LOADK R19 K99 ["$GlobalSpace50"]
  SETTABLEKS R19 R18 K112 ["PaddingBottom"]
  CALL R16 2 1
  MOVE R17 R2
  LOADK R18 K221 [".X-RowSplitButton"]
  NEWTABLE R19 0 0
  NEWTABLE R20 0 1
  MOVE R21 R2
  LOADK R22 K80 ["::UIListLayout"]
  DUPTABLE R23 K98 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R24 K88 [Enum.FillDirection.Horizontal]
  SETTABLEKS R24 R23 K81 ["FillDirection"]
  LOADK R24 K107 ["$GlobalSpace25"]
  SETTABLEKS R24 R23 K82 ["Padding"]
  GETIMPORT R24 K91 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R24 R23 K83 ["SortOrder"]
  CALL R21 2 -1
  SETLIST R20 R21 -1 [1]
  CALL R17 3 1
  MOVE R18 R2
  LOADK R19 K222 [".X-RowSplitButtonSmall"]
  NEWTABLE R20 0 0
  NEWTABLE R21 0 1
  MOVE R22 R2
  LOADK R23 K80 ["::UIListLayout"]
  DUPTABLE R24 K223 [{"FillDirection", "SortOrder"}]
  GETIMPORT R25 K88 [Enum.FillDirection.Horizontal]
  SETTABLEKS R25 R24 K81 ["FillDirection"]
  GETIMPORT R25 K91 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R25 R24 K83 ["SortOrder"]
  CALL R22 2 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 1
  MOVE R19 R2
  LOADK R20 K224 [".Component-RibbonButton"]
  DUPTABLE R21 K227 [{"AutoButtonColor", "BackgroundTransparency", "BorderSizePixel", "Text"}]
  LOADB R22 0
  SETTABLEKS R22 R21 K225 ["AutoButtonColor"]
  LOADK R22 K24 ["$BackgroundTransparent"]
  SETTABLEKS R22 R21 K21 ["BackgroundTransparency"]
  LOADK R22 K25 ["$BorderNone"]
  SETTABLEKS R22 R21 K22 ["BorderSizePixel"]
  LOADK R22 K228 [""]
  SETTABLEKS R22 R21 K226 ["Text"]
  NEWTABLE R22 0 7
  MOVE R23 R2
  LOADK R24 K229 ["> TextLabel"]
  DUPTABLE R25 K230 [{"BackgroundTransparency", "Font", "LayoutOrder", "TextColor3", "TextSize"}]
  LOADK R26 K24 ["$BackgroundTransparent"]
  SETTABLEKS R26 R25 K21 ["BackgroundTransparency"]
  LOADK R26 K34 ["$FontWeight400"]
  SETTABLEKS R26 R25 K15 ["Font"]
  LOADN R26 2
  SETTABLEKS R26 R25 K90 ["LayoutOrder"]
  LOADK R26 K35 ["$SemanticColorContentMuted"]
  SETTABLEKS R26 R25 K31 ["TextColor3"]
  LOADK R26 K36 ["$FontSize100"]
  SETTABLEKS R26 R25 K32 ["TextSize"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K231 [">> #RibbonToolButtonIcon, >> #ButtonIcon"]
  DUPTABLE R26 K232 [{"BackgroundTransparency", "BorderSizePixel", "LayoutOrder"}]
  LOADK R27 K24 ["$BackgroundTransparent"]
  SETTABLEKS R27 R26 K21 ["BackgroundTransparency"]
  LOADK R27 K25 ["$BorderNone"]
  SETTABLEKS R27 R26 K22 ["BorderSizePixel"]
  LOADN R27 0
  SETTABLEKS R27 R26 K90 ["LayoutOrder"]
  NEWTABLE R27 0 2
  MOVE R28 R2
  LOADK R29 K233 [".Icon-Large"]
  DUPTABLE R30 K59 [{"Size"}]
  LOADK R31 K234 ["$IconLarge"]
  SETTABLEKS R31 R30 K58 ["Size"]
  CALL R28 2 1
  MOVE R29 R2
  LOADK R30 K235 [".Icon-Small"]
  DUPTABLE R31 K59 [{"Size"}]
  LOADK R32 K236 ["$IconSmall"]
  SETTABLEKS R32 R31 K58 ["Size"]
  CALL R29 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 1
  MOVE R25 R2
  LOADK R26 K142 [".State-Disabled"]
  NEWTABLE R27 0 0
  NEWTABLE R28 0 2
  MOVE R29 R2
  LOADK R30 K237 [">> #RibbonTool"]
  NEWTABLE R31 0 0
  NEWTABLE R32 0 1
  MOVE R33 R2
  LOADK R34 K238 ["> #RibbonToolButtonIcon"]
  DUPTABLE R35 K240 [{"ImageTransparency"}]
  LOADK R36 K241 ["$IconDisabled"]
  SETTABLEKS R36 R35 K239 ["ImageTransparency"]
  CALL R33 2 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 1
  MOVE R30 R2
  LOADK R31 K229 ["> TextLabel"]
  DUPTABLE R32 K42 [{"TextColor3"}]
  LOADK R33 K143 ["$SemanticColorContentDisabled"]
  SETTABLEKS R33 R32 K31 ["TextColor3"]
  CALL R30 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 1
  MOVE R26 R2
  LOADK R27 K242 [".State-Default"]
  NEWTABLE R28 0 0
  NEWTABLE R29 0 1
  MOVE R30 R2
  LOADK R31 K243 [">> #RibbonTool, >> #StateLayer"]
  NEWTABLE R32 0 0
  NEWTABLE R33 0 2
  MOVE R34 R2
  LOADK R35 K244 [":hover"]
  DUPTABLE R36 K245 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R37 K147 ["$SemanticColorStateLayerHoverTransparency"]
  SETTABLEKS R37 R36 K21 ["BackgroundTransparency"]
  LOADK R37 K146 ["$SemanticColorStateLayerHover"]
  SETTABLEKS R37 R36 K27 ["BackgroundColor3"]
  CALL R34 2 1
  MOVE R35 R2
  LOADK R36 K246 [":pressed"]
  DUPTABLE R37 K245 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R38 K247 ["$SemanticColorStateLayerPressTransparency"]
  SETTABLEKS R38 R37 K21 ["BackgroundTransparency"]
  LOADK R38 K248 ["$SemanticColorStateLayerPress"]
  SETTABLEKS R38 R37 K27 ["BackgroundColor3"]
  CALL R35 2 -1
  SETLIST R33 R34 -1 [1]
  CALL R30 3 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 1
  MOVE R27 R2
  LOADK R28 K137 [".State-Selected"]
  NEWTABLE R29 0 0
  NEWTABLE R30 0 1
  MOVE R31 R2
  LOADK R32 K237 [">> #RibbonTool"]
  DUPTABLE R33 K245 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R34 K140 ["$SemanticColorStatesSelectedTransparency"]
  SETTABLEKS R34 R33 K21 ["BackgroundTransparency"]
  LOADK R34 K139 ["$SemanticColorStatesSelected"]
  SETTABLEKS R34 R33 K27 ["BackgroundColor3"]
  CALL R31 2 -1
  SETLIST R30 R31 -1 [1]
  CALL R27 3 1
  MOVE R28 R2
  LOADK R29 K249 [">> Frame .Component-SplitButtonDropdown"]
  DUPTABLE R30 K250 [{"LayoutOrder", "Size"}]
  LOADN R31 1
  SETTABLEKS R31 R30 K90 ["LayoutOrder"]
  GETIMPORT R31 K61 [UDim2.new]
  LOADN R32 0
  LOADN R33 12
  LOADN R34 0
  LOADN R35 40
  CALL R31 4 1
  SETTABLEKS R31 R30 K58 ["Size"]
  NEWTABLE R31 0 2
  MOVE R32 R2
  LOADK R33 K68 [".Small"]
  DUPTABLE R34 K59 [{"Size"}]
  GETIMPORT R35 K61 [UDim2.new]
  LOADN R36 0
  LOADN R37 6
  LOADN R38 0
  LOADN R39 28
  CALL R35 4 1
  SETTABLEKS R35 R34 K58 ["Size"]
  CALL R32 2 1
  MOVE R33 R2
  LOADK R34 K251 ["> TextButton"]
  DUPTABLE R35 K252 [{"AnchorPoint", "AutoButtonColor", "Position", "Text", "TextSize"}]
  GETIMPORT R36 K55 [Vector2.new]
  LOADN R37 1
  LOADN R38 1
  CALL R36 2 1
  SETTABLEKS R36 R35 K149 ["AnchorPoint"]
  LOADB R36 0
  SETTABLEKS R36 R35 K225 ["AutoButtonColor"]
  GETIMPORT R36 K61 [UDim2.new]
  LOADN R37 1
  LOADN R38 0
  LOADN R39 1
  LOADN R40 0
  CALL R36 4 1
  SETTABLEKS R36 R35 K152 ["Position"]
  LOADK R36 K228 [""]
  SETTABLEKS R36 R35 K226 ["Text"]
  LOADN R36 1
  SETTABLEKS R36 R35 K32 ["TextSize"]
  NEWTABLE R36 0 1
  MOVE R37 R2
  LOADK R38 K253 ["> ImageLabel"]
  DUPTABLE R39 K255 [{"Image", "Size"}]
  LOADK R40 K0 ["script"]
  SETTABLEKS R40 R39 K254 ["Image"]
  GETIMPORT R40 K258 [UDim2.fromOffset]
  LOADN R41 6
  LOADN R42 6
  CALL R40 2 1
  SETTABLEKS R40 R39 K58 ["Size"]
  NEWTABLE R40 0 1
  MOVE R41 R2
  LOADK R42 K68 [".Small"]
  DUPTABLE R43 K59 [{"Size"}]
  GETIMPORT R44 K258 [UDim2.fromOffset]
  LOADN R45 4
  LOADN R46 4
  CALL R44 2 1
  SETTABLEKS R44 R43 K58 ["Size"]
  CALL R41 2 -1
  SETLIST R40 R41 -1 [1]
  CALL R37 3 -1
  SETLIST R36 R37 -1 [1]
  CALL R33 3 -1
  SETLIST R31 R32 -1 [1]
  CALL R28 3 1
  MOVE R29 R2
  LOADK R30 K3 ["require"]
  NEWTABLE R31 0 0
  NEWTABLE R32 0 2
  MOVE R33 R2
  LOADK R34 K4 [require]
  DUPTABLE R35 K261 [{"BackgroundTransparency"}]
  LOADK R36 K6 ["Framework"]
  SETTABLEKS R36 R35 K21 ["BackgroundTransparency"]
  NEWTABLE R36 0 1
  MOVE R37 R2
  LOADK R38 K7 ["Styling"]
  DUPTABLE R39 K123 [{"Color", "Rotation", "Transparency"}]
  LOADK R40 K8 ["createStyleRule"]
  SETTABLEKS R40 R39 K120 ["Color"]
  LOADK R40 K9 ["createStyleSheet"]
  SETTABLEKS R40 R39 K121 ["Rotation"]
  LOADK R40 K10 ["Src"]
  SETTABLEKS R40 R39 K122 ["Transparency"]
  CALL R37 2 -1
  SETLIST R36 R37 -1 [1]
  CALL R33 3 1
  MOVE R34 R2
  LOADK R35 K11 ["SharedFlags"]
  DUPTABLE R36 K261 [{"BackgroundTransparency"}]
  LOADK R37 K6 ["Framework"]
  SETTABLEKS R37 R36 K21 ["BackgroundTransparency"]
  NEWTABLE R37 0 1
  MOVE R38 R2
  LOADK R39 K7 ["Styling"]
  DUPTABLE R40 K123 [{"Color", "Rotation", "Transparency"}]
  LOADK R41 K12 ["getFFlagTestingControlsBeta"]
  SETTABLEKS R41 R40 K120 ["Color"]
  LOADK R41 K13 ["getFFlagRibbonTabsResizing"]
  SETTABLEKS R41 R40 K121 ["Rotation"]
  LOADK R41 K14 ["TextLabel, TextButton, TextBox"]
  SETTABLEKS R41 R40 K122 ["Transparency"]
  CALL R38 2 -1
  SETLIST R37 R38 -1 [1]
  CALL R34 3 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 1
  MOVE R20 R2
  LOADK R21 K15 ["Font"]
  DUPTABLE R22 K272 [{"AnchorPoint", "Position", "ZIndex"}]
  GETIMPORT R23 K55 [Vector2.new]
  LOADN R24 1
  LOADK R25 K157 [0.5]
  CALL R23 2 1
  SETTABLEKS R23 R22 K149 ["AnchorPoint"]
  GETIMPORT R23 K61 [UDim2.new]
  LOADN R24 1
  LOADN R25 248
  LOADK R26 K157 [0.5]
  LOADN R27 0
  CALL R23 4 1
  SETTABLEKS R23 R22 K152 ["Position"]
  LOADN R23 3
  SETTABLEKS R23 R22 K179 ["ZIndex"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K17 ["Enum"]
  DUPTABLE R23 K274 [{"AutoButtonColor", "Text", "Size"}]
  LOADB R24 0
  SETTABLEKS R24 R23 K225 ["AutoButtonColor"]
  LOADK R24 K228 [""]
  SETTABLEKS R24 R23 K226 ["Text"]
  GETIMPORT R24 K61 [UDim2.new]
  LOADN R25 0
  LOADN R26 0
  LOADN R27 0
  LOADN R28 28
  CALL R24 4 1
  SETTABLEKS R24 R23 K58 ["Size"]
  NEWTABLE R24 0 5
  MOVE R25 R2
  LOADK R26 K19 [Enum.Font.SourceSans]
  DUPTABLE R27 K59 [{"Size"}]
  GETIMPORT R28 K61 [UDim2.new]
  LOADN R29 0
  LOADN R30 0
  LOADN R31 0
  LOADN R32 28
  CALL R28 4 1
  SETTABLEKS R28 R27 K58 ["Size"]
  NEWTABLE R28 0 6
  MOVE R29 R2
  LOADK R30 K80 ["::UIListLayout"]
  DUPTABLE R31 K276 [{"Padding"}]
  LOADK R32 K99 ["$GlobalSpace50"]
  SETTABLEKS R32 R31 K82 ["Padding"]
  CALL R29 2 1
  MOVE R30 R2
  LOADK R31 K21 ["BackgroundTransparency"]
  DUPTABLE R32 K113 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R33 K76 ["$GlobalSpace150"]
  SETTABLEKS R33 R32 K73 ["PaddingLeft"]
  LOADK R33 K76 ["$GlobalSpace150"]
  SETTABLEKS R33 R32 K74 ["PaddingRight"]
  LOADK R33 K99 ["$GlobalSpace50"]
  SETTABLEKS R33 R32 K111 ["PaddingTop"]
  LOADK R33 K99 ["$GlobalSpace50"]
  SETTABLEKS R33 R32 K112 ["PaddingBottom"]
  CALL R30 2 1
  MOVE R31 R2
  LOADK R32 K22 ["BorderSizePixel"]
  DUPTABLE R33 K113 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R34 K212 ["$GlobalSpace250"]
  SETTABLEKS R34 R33 K73 ["PaddingLeft"]
  LOADK R34 K212 ["$GlobalSpace250"]
  SETTABLEKS R34 R33 K74 ["PaddingRight"]
  LOADK R34 K76 ["$GlobalSpace150"]
  SETTABLEKS R34 R33 K111 ["PaddingTop"]
  LOADK R34 K76 ["$GlobalSpace150"]
  SETTABLEKS R34 R33 K112 ["PaddingBottom"]
  CALL R31 2 1
  MOVE R32 R2
  LOADK R33 K23 [{"BackgroundTransparency", "BorderSizePixel"}]
  DUPTABLE R34 K113 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R35 K89 ["$GlobalSpace200"]
  SETTABLEKS R35 R34 K73 ["PaddingLeft"]
  LOADK R35 K89 ["$GlobalSpace200"]
  SETTABLEKS R35 R34 K74 ["PaddingRight"]
  LOADK R35 K101 ["$GlobalSpace100"]
  SETTABLEKS R35 R34 K111 ["PaddingTop"]
  LOADK R35 K101 ["$GlobalSpace100"]
  SETTABLEKS R35 R34 K112 ["PaddingBottom"]
  CALL R32 2 1
  MOVE R33 R2
  LOADK R34 K24 ["$BackgroundTransparent"]
  DUPTABLE R35 K281 [{"LayoutOrder"}]
  LOADN R36 0
  SETTABLEKS R36 R35 K90 ["LayoutOrder"]
  NEWTABLE R36 0 3
  MOVE R37 R2
  LOADK R38 K233 [".Icon-Large"]
  DUPTABLE R39 K59 [{"Size"}]
  LOADK R40 K234 ["$IconLarge"]
  SETTABLEKS R40 R39 K58 ["Size"]
  CALL R37 2 1
  MOVE R38 R2
  LOADK R39 K235 [".Icon-Small"]
  DUPTABLE R40 K59 [{"Size"}]
  LOADK R41 K236 ["$IconSmall"]
  SETTABLEKS R41 R40 K58 ["Size"]
  CALL R38 2 1
  MOVE R39 R2
  LOADK R40 K26 [".Role-Surface100"]
  DUPTABLE R41 K281 [{"LayoutOrder"}]
  LOADN R42 3
  SETTABLEKS R42 R41 K90 ["LayoutOrder"]
  CALL R39 2 -1
  SETLIST R36 R37 -1 [1]
  CALL R33 3 1
  MOVE R34 R2
  LOADK R35 K27 ["BackgroundColor3"]
  DUPTABLE R36 K284 [{"Font", "TextSize", "LayoutOrder", "TextColor3"}]
  LOADK R37 K38 ["$FontWeight700"]
  SETTABLEKS R37 R36 K15 ["Font"]
  LOADK R37 K29 ["$SemanticColorSurface100"]
  SETTABLEKS R37 R36 K32 ["TextSize"]
  LOADN R37 2
  SETTABLEKS R37 R36 K90 ["LayoutOrder"]
  LOADK R37 K141 ["$SemanticColorContentStandard"]
  SETTABLEKS R37 R36 K31 ["TextColor3"]
  NEWTABLE R37 0 2
  MOVE R38 R2
  LOADK R39 K68 [".Small"]
  DUPTABLE R40 K286 [{"TextSize"}]
  LOADK R41 K136 ["$FontSize150"]
  SETTABLEKS R41 R40 K32 ["TextSize"]
  CALL R38 2 1
  MOVE R39 R2
  LOADK R40 K70 [".Large"]
  DUPTABLE R41 K286 [{"TextSize"}]
  LOADK R42 K31 ["TextColor3"]
  SETTABLEKS R42 R41 K32 ["TextSize"]
  CALL R39 2 -1
  SETLIST R37 R38 -1 [1]
  CALL R34 3 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 1
  MOVE R26 R2
  LOADK R27 K32 ["TextSize"]
  DUPTABLE R28 K59 [{"Size"}]
  GETIMPORT R29 K61 [UDim2.new]
  LOADN R30 0
  LOADN R31 0
  LOADN R32 0
  LOADN R33 26
  CALL R29 4 1
  SETTABLEKS R29 R28 K58 ["Size"]
  NEWTABLE R29 0 2
  MOVE R30 R2
  LOADK R31 K33 [{"Font", "TextColor3", "TextSize", "BorderSizePixel", "BackgroundTransparency"}]
  DUPTABLE R32 K292 [{"ApplyStrokeMode", "Color", "Thickness", "Transparency"}]
  GETIMPORT R33 K294 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R33 R32 K290 ["ApplyStrokeMode"]
  LOADK R33 K64 ["$SemanticColorDivider"]
  SETTABLEKS R33 R32 K120 ["Color"]
  LOADK R33 K39 [".TooltipBackground"]
  SETTABLEKS R33 R32 K291 ["Thickness"]
  LOADK R33 K65 ["$SemanticColorDividerTransparency"]
  SETTABLEKS R33 R32 K122 ["Transparency"]
  CALL R30 2 1
  MOVE R31 R2
  LOADK R32 K19 [Enum.Font.SourceSans]
  DUPTABLE R33 K59 [{"Size"}]
  GETIMPORT R34 K61 [UDim2.new]
  LOADN R35 0
  LOADN R36 0
  LOADN R37 0
  LOADN R38 26
  CALL R34 4 1
  SETTABLEKS R34 R33 K58 ["Size"]
  CALL R31 2 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 1
  MOVE R27 R2
  LOADK R28 K142 [".State-Disabled"]
  NEWTABLE R29 0 0
  NEWTABLE R30 0 2
  MOVE R31 R2
  LOADK R32 K40 ["$SemanticColorSurface300Inverse"]
  DUPTABLE R33 K240 [{"ImageTransparency"}]
  LOADK R34 K241 ["$IconDisabled"]
  SETTABLEKS R34 R33 K239 ["ImageTransparency"]
  CALL R31 2 1
  MOVE R32 R2
  LOADK R33 K41 [">> TextLabel"]
  DUPTABLE R34 K42 [{"TextColor3"}]
  LOADK R35 K143 ["$SemanticColorContentDisabled"]
  SETTABLEKS R35 R34 K31 ["TextColor3"]
  CALL R32 2 -1
  SETLIST R30 R31 -1 [1]
  CALL R27 3 1
  MOVE R28 R2
  LOADK R29 K242 [".State-Default"]
  NEWTABLE R30 0 0
  NEWTABLE R31 0 2
  MOVE R32 R2
  LOADK R33 K42 [{"TextColor3"}]
  DUPTABLE R34 K245 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R35 K147 ["$SemanticColorStateLayerHoverTransparency"]
  SETTABLEKS R35 R34 K21 ["BackgroundTransparency"]
  LOADK R35 K146 ["$SemanticColorStateLayerHover"]
  SETTABLEKS R35 R34 K27 ["BackgroundColor3"]
  CALL R32 2 1
  MOVE R33 R2
  LOADK R34 K43 ["$SemanticColorContentStandardInverse"]
  DUPTABLE R35 K245 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R36 K247 ["$SemanticColorStateLayerPressTransparency"]
  SETTABLEKS R36 R35 K21 ["BackgroundTransparency"]
  LOADK R36 K248 ["$SemanticColorStateLayerPress"]
  SETTABLEKS R36 R35 K27 ["BackgroundColor3"]
  CALL R33 2 -1
  SETLIST R31 R32 -1 [1]
  CALL R28 3 1
  MOVE R29 R2
  LOADK R30 K44 [".TooltipTextBounds"]
  DUPTABLE R31 K145 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R32 K45 ["TextWrapped"]
  SETTABLEKS R32 R31 K27 ["BackgroundColor3"]
  LOADK R32 K6 ["Framework"]
  SETTABLEKS R32 R31 K21 ["BackgroundTransparency"]
  NEWTABLE R32 0 2
  MOVE R33 R2
  LOADK R34 K242 [".State-Default"]
  NEWTABLE R35 0 0
  NEWTABLE R36 0 2
  MOVE R37 R2
  LOADK R38 K42 [{"TextColor3"}]
  DUPTABLE R39 K245 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R40 K46 ["TextXAlignment"]
  SETTABLEKS R40 R39 K21 ["BackgroundTransparency"]
  LOADK R40 K47 [{"TextWrapped", "TextXAlignment"}]
  SETTABLEKS R40 R39 K27 ["BackgroundColor3"]
  CALL R37 2 1
  MOVE R38 R2
  LOADK R39 K43 ["$SemanticColorContentStandardInverse"]
  DUPTABLE R40 K245 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R41 K48 ["Left"]
  SETTABLEKS R41 R40 K21 ["BackgroundTransparency"]
  LOADK R41 K49 [Enum.TextXAlignment.Left]
  SETTABLEKS R41 R40 K27 ["BackgroundColor3"]
  CALL R38 2 -1
  SETLIST R36 R37 -1 [1]
  CALL R33 3 1
  MOVE R34 R2
  LOADK R35 K41 [">> TextLabel"]
  DUPTABLE R36 K42 [{"TextColor3"}]
  LOADK R37 K43 ["$SemanticColorContentStandardInverse"]
  SETTABLEKS R37 R36 K31 ["TextColor3"]
  CALL R34 2 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 1
  MOVE R22 R2
  LOADK R23 K50 ["::UISizeConstraint"]
  DUPTABLE R24 K23 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R25 K24 ["$BackgroundTransparent"]
  SETTABLEKS R25 R24 K21 ["BackgroundTransparency"]
  LOADK R25 K25 ["$BorderNone"]
  SETTABLEKS R25 R24 K22 ["BorderSizePixel"]
  NEWTABLE R25 0 9
  MOVE R26 R2
  LOADK R27 K51 ["MaxSize"]
  DUPTABLE R28 K308 [{"AutoButtonColor", "BackgroundTransparency", "BorderSizePixel", "LayoutOrder", "Text"}]
  LOADB R29 0
  SETTABLEKS R29 R28 K225 ["AutoButtonColor"]
  LOADK R29 K24 ["$BackgroundTransparent"]
  SETTABLEKS R29 R28 K21 ["BackgroundTransparency"]
  LOADK R29 K25 ["$BorderNone"]
  SETTABLEKS R29 R28 K22 ["BorderSizePixel"]
  LOADN R29 1
  SETTABLEKS R29 R28 K90 ["LayoutOrder"]
  LOADK R29 K228 [""]
  SETTABLEKS R29 R28 K226 ["Text"]
  CALL R26 2 1
  MOVE R27 R2
  LOADK R28 K53 ["Vector2"]
  DUPTABLE R29 K310 [{"BackgroundTransparency", "BorderSizePixel", "Font", "LayoutOrder"}]
  LOADK R30 K24 ["$BackgroundTransparent"]
  SETTABLEKS R30 R29 K21 ["BackgroundTransparency"]
  LOADK R30 K25 ["$BorderNone"]
  SETTABLEKS R30 R29 K22 ["BorderSizePixel"]
  LOADK R30 K34 ["$FontWeight400"]
  SETTABLEKS R30 R29 K15 ["Font"]
  LOADN R30 2
  SETTABLEKS R30 R29 K90 ["LayoutOrder"]
  CALL R27 2 1
  MOVE R28 R2
  LOADK R29 K55 [Vector2.new]
  DUPTABLE R30 K23 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R31 K24 ["$BackgroundTransparent"]
  SETTABLEKS R31 R30 K21 ["BackgroundTransparency"]
  LOADK R31 K25 ["$BorderNone"]
  SETTABLEKS R31 R30 K22 ["BorderSizePixel"]
  CALL R28 2 1
  MOVE R29 R2
  LOADK R30 K56 [∞]
  NEWTABLE R31 0 0
  NEWTABLE R32 0 2
  MOVE R33 R2
  LOADK R34 K51 ["MaxSize"]
  NEWTABLE R35 0 0
  NEWTABLE R36 0 1
  MOVE R37 R2
  LOADK R38 K80 ["::UIListLayout"]
  DUPTABLE R39 K313 [{"FillDirection", "Padding", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R40 K88 [Enum.FillDirection.Horizontal]
  SETTABLEKS R40 R39 K81 ["FillDirection"]
  LOADK R40 K101 ["$GlobalSpace100"]
  SETTABLEKS R40 R39 K82 ["Padding"]
  GETIMPORT R40 K91 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R40 R39 K83 ["SortOrder"]
  GETIMPORT R40 K133 [Enum.VerticalAlignment.Center]
  SETTABLEKS R40 R39 K131 ["VerticalAlignment"]
  CALL R37 2 -1
  SETLIST R36 R37 -1 [1]
  CALL R33 3 1
  MOVE R34 R2
  LOADK R35 K55 [Vector2.new]
  DUPTABLE R36 K59 [{"Size"}]
  LOADK R37 K236 ["$IconSmall"]
  SETTABLEKS R37 R36 K58 ["Size"]
  CALL R34 2 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 1
  MOVE R30 R2
  LOADK R31 K68 [".Small"]
  NEWTABLE R32 0 0
  NEWTABLE R33 0 1
  MOVE R34 R2
  LOADK R35 K53 ["Vector2"]
  DUPTABLE R36 K286 [{"TextSize"}]
  LOADK R37 K136 ["$FontSize150"]
  SETTABLEKS R37 R36 K32 ["TextSize"]
  CALL R34 2 -1
  SETLIST R33 R34 -1 [1]
  CALL R30 3 1
  MOVE R31 R2
  LOADK R32 K69 [".Medium"]
  NEWTABLE R33 0 0
  NEWTABLE R34 0 1
  MOVE R35 R2
  LOADK R36 K53 ["Vector2"]
  DUPTABLE R37 K286 [{"TextSize"}]
  LOADK R38 K29 ["$SemanticColorSurface100"]
  SETTABLEKS R38 R37 K32 ["TextSize"]
  CALL R35 2 -1
  SETLIST R34 R35 -1 [1]
  CALL R31 3 1
  MOVE R32 R2
  LOADK R33 K70 [".Large"]
  NEWTABLE R34 0 0
  NEWTABLE R35 0 3
  MOVE R36 R2
  LOADK R37 K51 ["MaxSize"]
  NEWTABLE R38 0 0
  NEWTABLE R39 0 1
  MOVE R40 R2
  LOADK R41 K80 ["::UIListLayout"]
  DUPTABLE R42 K313 [{"FillDirection", "Padding", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R43 K88 [Enum.FillDirection.Horizontal]
  SETTABLEKS R43 R42 K81 ["FillDirection"]
  LOADK R43 K76 ["$GlobalSpace150"]
  SETTABLEKS R43 R42 K82 ["Padding"]
  GETIMPORT R43 K91 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R43 R42 K83 ["SortOrder"]
  GETIMPORT R43 K133 [Enum.VerticalAlignment.Center]
  SETTABLEKS R43 R42 K131 ["VerticalAlignment"]
  CALL R40 2 -1
  SETLIST R39 R40 -1 [1]
  CALL R36 3 1
  MOVE R37 R2
  LOADK R38 K55 [Vector2.new]
  DUPTABLE R39 K59 [{"Size"}]
  LOADK R40 K234 ["$IconLarge"]
  SETTABLEKS R40 R39 K58 ["Size"]
  CALL R37 2 1
  MOVE R38 R2
  LOADK R39 K53 ["Vector2"]
  DUPTABLE R40 K286 [{"TextSize"}]
  LOADK R41 K31 ["TextColor3"]
  SETTABLEKS R41 R40 K32 ["TextSize"]
  CALL R38 2 -1
  SETLIST R35 R36 -1 [1]
  CALL R32 3 1
  MOVE R33 R2
  LOADK R34 K242 [".State-Default"]
  NEWTABLE R35 0 0
  NEWTABLE R36 0 5
  MOVE R37 R2
  LOADK R38 K55 [Vector2.new]
  DUPTABLE R39 K314 [{"Image"}]
  LOADK R40 K59 [{"Size"}]
  SETTABLEKS R40 R39 K254 ["Image"]
  CALL R37 2 1
  MOVE R38 R2
  LOADK R39 K60 ["UDim2"]
  DUPTABLE R40 K314 [{"Image"}]
  LOADK R41 K61 [UDim2.new]
  SETTABLEKS R41 R40 K254 ["Image"]
  CALL R38 2 1
  MOVE R39 R2
  LOADK R40 K62 ["> Frame"]
  DUPTABLE R41 K314 [{"Image"}]
  LOADK R42 K63 [{"BackgroundColor3", "BackgroundTransparency", "BorderSizePixel", "Size"}]
  SETTABLEKS R42 R41 K254 ["Image"]
  CALL R39 2 1
  MOVE R40 R2
  LOADK R41 K64 ["$SemanticColorDivider"]
  DUPTABLE R42 K314 [{"Image"}]
  LOADK R43 K65 ["$SemanticColorDividerTransparency"]
  SETTABLEKS R43 R42 K254 ["Image"]
  CALL R40 2 1
  MOVE R41 R2
  LOADK R42 K53 ["Vector2"]
  DUPTABLE R43 K42 [{"TextColor3"}]
  LOADK R44 K141 ["$SemanticColorContentStandard"]
  SETTABLEKS R44 R43 K31 ["TextColor3"]
  CALL R41 2 -1
  SETLIST R36 R37 -1 [1]
  CALL R33 3 1
  MOVE R34 R2
  LOADK R35 K142 [".State-Disabled"]
  NEWTABLE R36 0 0
  NEWTABLE R37 0 4
  MOVE R38 R2
  LOADK R39 K55 [Vector2.new]
  DUPTABLE R40 K314 [{"Image"}]
  LOADK R41 K66 [".Role-DividerV"]
  SETTABLEKS R41 R40 K254 ["Image"]
  CALL R38 2 1
  MOVE R39 R2
  LOADK R40 K62 ["> Frame"]
  DUPTABLE R41 K314 [{"Image"}]
  LOADK R42 K67 [{"BackgroundColor3", "BackgroundTransparency", "BorderSizePixel"}]
  SETTABLEKS R42 R41 K254 ["Image"]
  CALL R39 2 1
  MOVE R40 R2
  LOADK R41 K64 ["$SemanticColorDivider"]
  DUPTABLE R42 K314 [{"Image"}]
  LOADK R43 K68 [".Small"]
  SETTABLEKS R43 R42 K254 ["Image"]
  CALL R40 2 1
  MOVE R41 R2
  LOADK R42 K53 ["Vector2"]
  DUPTABLE R43 K42 [{"TextColor3"}]
  LOADK R44 K143 ["$SemanticColorContentDisabled"]
  SETTABLEKS R44 R43 K31 ["TextColor3"]
  CALL R41 2 -1
  SETLIST R37 R38 -1 [1]
  CALL R34 3 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 1
  SETLIST R6 R7 16 [33]
  MOVE R7 R2
  LOADK R8 K69 [".Medium"]
  DUPTABLE R9 K23 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R10 K24 ["$BackgroundTransparent"]
  SETTABLEKS R10 R9 K21 ["BackgroundTransparency"]
  LOADK R10 K25 ["$BorderNone"]
  SETTABLEKS R10 R9 K22 ["BorderSizePixel"]
  NEWTABLE R10 0 9
  MOVE R11 R2
  LOADK R12 K70 [".Large"]
  DUPTABLE R13 K308 [{"AutoButtonColor", "BackgroundTransparency", "BorderSizePixel", "LayoutOrder", "Text"}]
  LOADB R14 0
  SETTABLEKS R14 R13 K225 ["AutoButtonColor"]
  LOADK R14 K24 ["$BackgroundTransparent"]
  SETTABLEKS R14 R13 K21 ["BackgroundTransparency"]
  LOADK R14 K25 ["$BorderNone"]
  SETTABLEKS R14 R13 K22 ["BorderSizePixel"]
  LOADN R14 1
  SETTABLEKS R14 R13 K90 ["LayoutOrder"]
  LOADK R14 K228 [""]
  SETTABLEKS R14 R13 K226 ["Text"]
  CALL R11 2 1
  MOVE R12 R2
  LOADK R13 K71 [".RibbonButton-Divider"]
  DUPTABLE R14 K310 [{"BackgroundTransparency", "BorderSizePixel", "Font", "LayoutOrder"}]
  LOADK R15 K24 ["$BackgroundTransparent"]
  SETTABLEKS R15 R14 K21 ["BackgroundTransparency"]
  LOADK R15 K25 ["$BorderNone"]
  SETTABLEKS R15 R14 K22 ["BorderSizePixel"]
  LOADK R15 K34 ["$FontWeight400"]
  SETTABLEKS R15 R14 K15 ["Font"]
  LOADN R15 2
  SETTABLEKS R15 R14 K90 ["LayoutOrder"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K72 ["::UIPadding"]
  DUPTABLE R15 K23 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R16 K24 ["$BackgroundTransparent"]
  SETTABLEKS R16 R15 K21 ["BackgroundTransparency"]
  LOADK R16 K25 ["$BorderNone"]
  SETTABLEKS R16 R15 K22 ["BorderSizePixel"]
  CALL R13 2 1
  MOVE R14 R2
  LOADK R15 K56 [∞]
  NEWTABLE R16 0 0
  NEWTABLE R17 0 2
  MOVE R18 R2
  LOADK R19 K70 [".Large"]
  NEWTABLE R20 0 0
  NEWTABLE R21 0 1
  MOVE R22 R2
  LOADK R23 K80 ["::UIListLayout"]
  DUPTABLE R24 K313 [{"FillDirection", "Padding", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R25 K88 [Enum.FillDirection.Horizontal]
  SETTABLEKS R25 R24 K81 ["FillDirection"]
  LOADK R25 K101 ["$GlobalSpace100"]
  SETTABLEKS R25 R24 K82 ["Padding"]
  GETIMPORT R25 K91 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R25 R24 K83 ["SortOrder"]
  GETIMPORT R25 K133 [Enum.VerticalAlignment.Center]
  SETTABLEKS R25 R24 K131 ["VerticalAlignment"]
  CALL R22 2 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 1
  MOVE R19 R2
  LOADK R20 K72 ["::UIPadding"]
  DUPTABLE R21 K59 [{"Size"}]
  LOADK R22 K236 ["$IconSmall"]
  SETTABLEKS R22 R21 K58 ["Size"]
  CALL R19 2 -1
  SETLIST R17 R18 -1 [1]
  CALL R14 3 1
  MOVE R15 R2
  LOADK R16 K68 [".Small"]
  NEWTABLE R17 0 0
  NEWTABLE R18 0 1
  MOVE R19 R2
  LOADK R20 K71 [".RibbonButton-Divider"]
  DUPTABLE R21 K286 [{"TextSize"}]
  LOADK R22 K136 ["$FontSize150"]
  SETTABLEKS R22 R21 K32 ["TextSize"]
  CALL R19 2 -1
  SETLIST R18 R19 -1 [1]
  CALL R15 3 1
  MOVE R16 R2
  LOADK R17 K69 [".Medium"]
  NEWTABLE R18 0 0
  NEWTABLE R19 0 1
  MOVE R20 R2
  LOADK R21 K71 [".RibbonButton-Divider"]
  DUPTABLE R22 K286 [{"TextSize"}]
  LOADK R23 K29 ["$SemanticColorSurface100"]
  SETTABLEKS R23 R22 K32 ["TextSize"]
  CALL R20 2 -1
  SETLIST R19 R20 -1 [1]
  CALL R16 3 1
  MOVE R17 R2
  LOADK R18 K70 [".Large"]
  NEWTABLE R19 0 0
  NEWTABLE R20 0 3
  MOVE R21 R2
  LOADK R22 K70 [".Large"]
  NEWTABLE R23 0 0
  NEWTABLE R24 0 1
  MOVE R25 R2
  LOADK R26 K80 ["::UIListLayout"]
  DUPTABLE R27 K313 [{"FillDirection", "Padding", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R28 K88 [Enum.FillDirection.Horizontal]
  SETTABLEKS R28 R27 K81 ["FillDirection"]
  LOADK R28 K76 ["$GlobalSpace150"]
  SETTABLEKS R28 R27 K82 ["Padding"]
  GETIMPORT R28 K91 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R28 R27 K83 ["SortOrder"]
  GETIMPORT R28 K133 [Enum.VerticalAlignment.Center]
  SETTABLEKS R28 R27 K131 ["VerticalAlignment"]
  CALL R25 2 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 1
  MOVE R22 R2
  LOADK R23 K72 ["::UIPadding"]
  DUPTABLE R24 K59 [{"Size"}]
  LOADK R25 K234 ["$IconLarge"]
  SETTABLEKS R25 R24 K58 ["Size"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K71 [".RibbonButton-Divider"]
  DUPTABLE R25 K286 [{"TextSize"}]
  LOADK R26 K31 ["TextColor3"]
  SETTABLEKS R26 R25 K32 ["TextSize"]
  CALL R23 2 -1
  SETLIST R20 R21 -1 [1]
  CALL R17 3 1
  MOVE R18 R2
  LOADK R19 K242 [".State-Default"]
  NEWTABLE R20 0 0
  NEWTABLE R21 0 4
  MOVE R22 R2
  LOADK R23 K72 ["::UIPadding"]
  DUPTABLE R24 K314 [{"Image"}]
  LOADK R25 K73 ["PaddingLeft"]
  SETTABLEKS R25 R24 K254 ["Image"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K74 ["PaddingRight"]
  DUPTABLE R25 K314 [{"Image"}]
  LOADK R26 K75 [{"PaddingLeft", "PaddingRight"}]
  SETTABLEKS R26 R25 K254 ["Image"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K76 ["$GlobalSpace150"]
  DUPTABLE R26 K314 [{"Image"}]
  LOADK R27 K77 [".X-RowSpaceBetween"]
  SETTABLEKS R27 R26 K254 ["Image"]
  CALL R24 2 1
  MOVE R25 R2
  LOADK R26 K71 [".RibbonButton-Divider"]
  DUPTABLE R27 K42 [{"TextColor3"}]
  LOADK R28 K141 ["$SemanticColorContentStandard"]
  SETTABLEKS R28 R27 K31 ["TextColor3"]
  CALL R25 2 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 1
  MOVE R19 R2
  LOADK R20 K142 [".State-Disabled"]
  NEWTABLE R21 0 0
  NEWTABLE R22 0 3
  MOVE R23 R2
  LOADK R24 K72 ["::UIPadding"]
  DUPTABLE R25 K314 [{"Image"}]
  LOADK R26 K78 ["fromScale"]
  SETTABLEKS R26 R25 K254 ["Image"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K76 ["$GlobalSpace150"]
  DUPTABLE R26 K314 [{"Image"}]
  LOADK R27 K79 [UDim2.fromScale]
  SETTABLEKS R27 R26 K254 ["Image"]
  CALL R24 2 1
  MOVE R25 R2
  LOADK R26 K71 [".RibbonButton-Divider"]
  DUPTABLE R27 K42 [{"TextColor3"}]
  LOADK R28 K143 ["$SemanticColorContentDisabled"]
  SETTABLEKS R28 R27 K31 ["TextColor3"]
  CALL R25 2 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 -1
  SETLIST R10 R11 -1 [1]
  CALL R7 3 1
  MOVE R8 R2
  LOADK R9 K80 ["::UIListLayout"]
  DUPTABLE R10 K337 [{"AutoButtonColor", "BorderSizePixel", "BackgroundTransparency", "Text"}]
  LOADB R11 0
  SETTABLEKS R11 R10 K225 ["AutoButtonColor"]
  LOADK R11 K25 ["$BorderNone"]
  SETTABLEKS R11 R10 K22 ["BorderSizePixel"]
  LOADK R11 K24 ["$BackgroundTransparent"]
  SETTABLEKS R11 R10 K21 ["BackgroundTransparency"]
  LOADK R11 K228 [""]
  SETTABLEKS R11 R10 K226 ["Text"]
  NEWTABLE R11 0 8
  MOVE R12 R2
  LOADK R13 K82 ["Padding"]
  DUPTABLE R14 K339 [{"BorderSizePixel", "BackgroundTransparency", "LayoutOrder", "Size"}]
  LOADK R15 K25 ["$BorderNone"]
  SETTABLEKS R15 R14 K22 ["BorderSizePixel"]
  LOADK R15 K24 ["$BackgroundTransparent"]
  SETTABLEKS R15 R14 K21 ["BackgroundTransparency"]
  LOADN R15 1
  SETTABLEKS R15 R14 K90 ["LayoutOrder"]
  LOADK R15 K234 ["$IconLarge"]
  SETTABLEKS R15 R14 K58 ["Size"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K84 ["HorizontalFlex"]
  DUPTABLE R15 K341 [{"AnchorPoint", "Position", "BorderSizePixel", "BackgroundTransparency", "Image", "LayoutOrder", "Size"}]
  GETIMPORT R16 K55 [Vector2.new]
  LOADN R17 1
  LOADK R18 K157 [0.5]
  CALL R16 2 1
  SETTABLEKS R16 R15 K149 ["AnchorPoint"]
  GETIMPORT R16 K79 [UDim2.fromScale]
  LOADN R17 1
  LOADK R18 K157 [0.5]
  CALL R16 2 1
  SETTABLEKS R16 R15 K152 ["Position"]
  LOADK R16 K25 ["$BorderNone"]
  SETTABLEKS R16 R15 K22 ["BorderSizePixel"]
  LOADN R16 1
  SETTABLEKS R16 R15 K21 ["BackgroundTransparency"]
  LOADK R16 K86 [{"FillDirection", "Padding", "SortOrder", "HorizontalFlex", "ItemLineAlignment"}]
  SETTABLEKS R16 R15 K254 ["Image"]
  LOADN R16 3
  SETTABLEKS R16 R15 K90 ["LayoutOrder"]
  LOADK R16 K236 ["$IconSmall"]
  SETTABLEKS R16 R15 K58 ["Size"]
  CALL R13 2 1
  MOVE R14 R2
  LOADK R15 K87 ["Horizontal"]
  DUPTABLE R16 K250 [{"LayoutOrder", "Size"}]
  LOADN R17 3
  SETTABLEKS R17 R16 K90 ["LayoutOrder"]
  LOADK R17 K236 ["$IconSmall"]
  SETTABLEKS R17 R16 K58 ["Size"]
  CALL R14 2 1
  MOVE R15 R2
  LOADK R16 K41 [">> TextLabel"]
  DUPTABLE R17 K344 [{"BackgroundTransparency", "Font", "TextSize", "LayoutOrder", "TextColor3"}]
  LOADN R18 1
  SETTABLEKS R18 R17 K21 ["BackgroundTransparency"]
  LOADK R18 K34 ["$FontWeight400"]
  SETTABLEKS R18 R17 K15 ["Font"]
  LOADK R18 K136 ["$FontSize150"]
  SETTABLEKS R18 R17 K32 ["TextSize"]
  LOADN R18 2
  SETTABLEKS R18 R17 K90 ["LayoutOrder"]
  LOADK R18 K141 ["$SemanticColorContentStandard"]
  SETTABLEKS R18 R17 K31 ["TextColor3"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K68 [".Small"]
  NEWTABLE R18 0 0
  NEWTABLE R19 0 2
  MOVE R20 R2
  LOADK R21 K82 ["Padding"]
  DUPTABLE R22 K59 [{"Size"}]
  LOADK R23 K236 ["$IconSmall"]
  SETTABLEKS R23 R22 K58 ["Size"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K41 [">> TextLabel"]
  DUPTABLE R23 K286 [{"TextSize"}]
  LOADK R24 K36 ["$FontSize100"]
  SETTABLEKS R24 R23 K32 ["TextSize"]
  CALL R21 2 -1
  SETLIST R19 R20 -1 [1]
  CALL R16 3 1
  MOVE R17 R2
  LOADK R18 K89 ["$GlobalSpace200"]
  DUPTABLE R19 K145 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R20 K90 ["LayoutOrder"]
  SETTABLEKS R20 R19 K27 ["BackgroundColor3"]
  LOADK R20 K91 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R20 R19 K21 ["BackgroundTransparency"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K137 [".State-Selected"]
  DUPTABLE R20 K145 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R21 K139 ["$SemanticColorStatesSelected"]
  SETTABLEKS R21 R20 K27 ["BackgroundColor3"]
  LOADK R21 K140 ["$SemanticColorStatesSelectedTransparency"]
  SETTABLEKS R21 R20 K21 ["BackgroundTransparency"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K142 [".State-Disabled"]
  NEWTABLE R21 0 0
  NEWTABLE R22 0 2
  MOVE R23 R2
  LOADK R24 K82 ["Padding"]
  DUPTABLE R25 K240 [{"ImageTransparency"}]
  LOADK R26 K241 ["$IconDisabled"]
  SETTABLEKS R26 R25 K239 ["ImageTransparency"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K41 [">> TextLabel"]
  DUPTABLE R26 K42 [{"TextColor3"}]
  LOADK R27 K143 ["$SemanticColorContentDisabled"]
  SETTABLEKS R27 R26 K31 ["TextColor3"]
  CALL R24 2 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 -1
  SETLIST R11 R12 -1 [1]
  CALL R8 3 1
  MOVE R9 R2
  LOADK R10 K92 ["UIFlexAlignment"]
  NEWTABLE R11 0 0
  NEWTABLE R12 0 1
  MOVE R13 R2
  LOADK R14 K72 ["::UIPadding"]
  DUPTABLE R15 K113 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R16 K99 ["$GlobalSpace50"]
  SETTABLEKS R16 R15 K73 ["PaddingLeft"]
  LOADK R16 K99 ["$GlobalSpace50"]
  SETTABLEKS R16 R15 K74 ["PaddingRight"]
  LOADK R16 K107 ["$GlobalSpace25"]
  SETTABLEKS R16 R15 K111 ["PaddingTop"]
  LOADK R16 K107 ["$GlobalSpace25"]
  SETTABLEKS R16 R15 K112 ["PaddingBottom"]
  CALL R13 2 -1
  SETLIST R12 R13 -1 [1]
  CALL R9 3 1
  MOVE R10 R2
  LOADK R11 K93 ["SpaceBetween"]
  NEWTABLE R12 0 0
  NEWTABLE R13 0 6
  MOVE R14 R2
  LOADK R15 K33 [{"Font", "TextColor3", "TextSize", "BorderSizePixel", "BackgroundTransparency"}]
  DUPTABLE R16 K350 [{"Thickness"}]
  LOADK R17 K25 ["$BorderNone"]
  SETTABLEKS R17 R16 K291 ["Thickness"]
  CALL R14 2 1
  MOVE R15 R2
  LOADK R16 K95 ["Center"]
  DUPTABLE R17 K352 [{"TextSize", "TextXAlignment"}]
  LOADK R18 K136 ["$FontSize150"]
  SETTABLEKS R18 R17 K32 ["TextSize"]
  GETIMPORT R18 K49 [Enum.TextXAlignment.Left]
  SETTABLEKS R18 R17 K46 ["TextXAlignment"]
  NEWTABLE R18 0 1
  MOVE R19 R2
  LOADK R20 K72 ["::UIPadding"]
  DUPTABLE R21 K75 [{"PaddingLeft", "PaddingRight"}]
  LOADK R22 K99 ["$GlobalSpace50"]
  SETTABLEKS R22 R21 K73 ["PaddingLeft"]
  LOADK R22 K107 ["$GlobalSpace25"]
  SETTABLEKS R22 R21 K74 ["PaddingRight"]
  CALL R19 2 -1
  SETLIST R18 R19 -1 [1]
  CALL R15 3 1
  MOVE R16 R2
  LOADK R17 K242 [".State-Default"]
  DUPTABLE R18 K145 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R19 K97 [".X-RowSpace50"]
  SETTABLEKS R19 R18 K27 ["BackgroundColor3"]
  LOADK R19 K98 [{"FillDirection", "Padding", "SortOrder"}]
  SETTABLEKS R19 R18 K21 ["BackgroundTransparency"]
  NEWTABLE R19 0 1
  MOVE R20 R2
  LOADK R21 K95 ["Center"]
  DUPTABLE R22 K42 [{"TextColor3"}]
  LOADK R23 K35 ["$SemanticColorContentMuted"]
  SETTABLEKS R23 R22 K31 ["TextColor3"]
  CALL R20 2 -1
  SETLIST R19 R20 -1 [1]
  CALL R16 3 1
  MOVE R17 R2
  LOADK R18 K99 ["$GlobalSpace50"]
  NEWTABLE R19 0 0
  NEWTABLE R20 0 2
  MOVE R21 R2
  LOADK R22 K33 [{"Font", "TextColor3", "TextSize", "BorderSizePixel", "BackgroundTransparency"}]
  DUPTABLE R23 K356 [{"ApplyStrokeMode", "Color", "Thickness"}]
  GETIMPORT R24 K294 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R24 R23 K290 ["ApplyStrokeMode"]
  LOADK R24 K101 ["$GlobalSpace100"]
  SETTABLEKS R24 R23 K120 ["Color"]
  LOADK R24 K39 [".TooltipBackground"]
  SETTABLEKS R24 R23 K291 ["Thickness"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K95 ["Center"]
  DUPTABLE R24 K42 [{"TextColor3"}]
  LOADK R25 K141 ["$SemanticColorContentStandard"]
  SETTABLEKS R25 R24 K31 ["TextColor3"]
  CALL R22 2 -1
  SETLIST R20 R21 -1 [1]
  CALL R17 3 1
  MOVE R18 R2
  LOADK R19 K102 [".X-RowSpace150"]
  DUPTABLE R20 K145 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R21 K103 [".X-RowSpace200"]
  SETTABLEKS R21 R20 K27 ["BackgroundColor3"]
  LOADK R21 K104 [".X-ColumnSpace25"]
  SETTABLEKS R21 R20 K21 ["BackgroundTransparency"]
  NEWTABLE R21 0 1
  MOVE R22 R2
  LOADK R23 K95 ["Center"]
  DUPTABLE R24 K42 [{"TextColor3"}]
  LOADK R25 K141 ["$SemanticColorContentStandard"]
  SETTABLEKS R25 R24 K31 ["TextColor3"]
  CALL R22 2 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 1
  MOVE R19 R2
  LOADK R20 K142 [".State-Disabled"]
  DUPTABLE R21 K145 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R22 K97 [".X-RowSpace50"]
  SETTABLEKS R22 R21 K27 ["BackgroundColor3"]
  LOADK R22 K98 [{"FillDirection", "Padding", "SortOrder"}]
  SETTABLEKS R22 R21 K21 ["BackgroundTransparency"]
  NEWTABLE R22 0 1
  MOVE R23 R2
  LOADK R24 K95 ["Center"]
  DUPTABLE R25 K42 [{"TextColor3"}]
  LOADK R26 K143 ["$SemanticColorContentDisabled"]
  SETTABLEKS R26 R25 K31 ["TextColor3"]
  CALL R23 2 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 -1
  SETLIST R13 R14 -1 [1]
  CALL R10 3 1
  MOVE R11 R2
  LOADK R12 K105 ["Vertical"]
  NEWTABLE R13 0 0
  NEWTABLE R14 0 2
  MOVE R15 R2
  LOADK R16 K251 ["> TextButton"]
  DUPTABLE R17 K59 [{"Size"}]
  GETIMPORT R18 K61 [UDim2.new]
  LOADN R19 0
  LOADN R20 16
  LOADN R21 0
  LOADN R22 8
  CALL R18 4 1
  SETTABLEKS R18 R17 K58 ["Size"]
  NEWTABLE R18 0 1
  MOVE R19 R2
  LOADK R20 K106 [Enum.FillDirection.Vertical]
  DUPTABLE R21 K59 [{"Size"}]
  GETIMPORT R22 K61 [UDim2.new]
  LOADN R23 0
  LOADN R24 16
  LOADN R25 0
  LOADN R26 8
  CALL R22 4 1
  SETTABLEKS R22 R21 K58 ["Size"]
  CALL R19 2 -1
  SETLIST R18 R19 -1 [1]
  CALL R15 3 1
  MOVE R16 R2
  LOADK R17 K242 [".State-Default"]
  NEWTABLE R18 0 0
  NEWTABLE R19 0 2
  MOVE R20 R2
  LOADK R21 K107 ["$GlobalSpace25"]
  NEWTABLE R22 0 0
  NEWTABLE R23 0 3
  MOVE R24 R2
  LOADK R25 K108 [".X-ColumnSpace50"]
  DUPTABLE R26 K314 [{"Image"}]
  LOADK R27 K109 [".X-ColumnSpace100"]
  SETTABLEKS R27 R26 K254 ["Image"]
  CALL R24 2 1
  MOVE R25 R2
  LOADK R26 K110 [".X-PadSpace150 ::UIPadding"]
  DUPTABLE R27 K314 [{"Image"}]
  LOADK R28 K111 ["PaddingTop"]
  SETTABLEKS R28 R27 K254 ["Image"]
  CALL R25 2 1
  MOVE R26 R2
  LOADK R27 K112 ["PaddingBottom"]
  DUPTABLE R28 K314 [{"Image"}]
  LOADK R29 K113 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  SETTABLEKS R29 R28 K254 ["Image"]
  CALL R26 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 1
  MOVE R21 R2
  LOADK R22 K114 [".X-MezzPaddingLeft ::UIPadding"]
  NEWTABLE R23 0 0
  NEWTABLE R24 0 3
  MOVE R25 R2
  LOADK R26 K108 [".X-ColumnSpace50"]
  DUPTABLE R27 K314 [{"Image"}]
  LOADK R28 K115 [{"PaddingLeft"}]
  SETTABLEKS R28 R27 K254 ["Image"]
  CALL R25 2 1
  MOVE R26 R2
  LOADK R27 K110 [".X-PadSpace150 ::UIPadding"]
  DUPTABLE R28 K314 [{"Image"}]
  LOADK R29 K116 [".X-MezzPaddingRight ::UIPadding"]
  SETTABLEKS R29 R28 K254 ["Image"]
  CALL R26 2 1
  MOVE R27 R2
  LOADK R28 K112 ["PaddingBottom"]
  DUPTABLE R29 K314 [{"Image"}]
  LOADK R30 K117 [{"PaddingRight"}]
  SETTABLEKS R30 R29 K254 ["Image"]
  CALL R27 2 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 -1
  SETLIST R19 R20 -1 [1]
  CALL R16 3 -1
  SETLIST R14 R15 -1 [1]
  CALL R11 3 1
  MOVE R12 R2
  LOADK R13 K118 [".X-RowXS"]
  DUPTABLE R14 K261 [{"BackgroundTransparency"}]
  LOADK R15 K24 ["$BackgroundTransparent"]
  SETTABLEKS R15 R14 K21 ["BackgroundTransparency"]
  NEWTABLE R15 0 3
  MOVE R16 R2
  LOADK R17 K119 [".X-Gradient100-Deg0 ::UIGradient"]
  DUPTABLE R18 K196 [{"CornerRadius"}]
  LOADK R19 K201 ["$GlobalRadiusMedium"]
  SETTABLEKS R19 R18 K195 ["CornerRadius"]
  CALL R16 2 1
  MOVE R17 R2
  LOADK R18 K120 ["Color"]
  DUPTABLE R19 K292 [{"ApplyStrokeMode", "Color", "Thickness", "Transparency"}]
  GETIMPORT R20 K294 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R20 R19 K290 ["ApplyStrokeMode"]
  LOADK R20 K64 ["$SemanticColorDivider"]
  SETTABLEKS R20 R19 K120 ["Color"]
  LOADK R20 K39 [".TooltipBackground"]
  SETTABLEKS R20 R19 K291 ["Thickness"]
  LOADK R20 K65 ["$SemanticColorDividerTransparency"]
  SETTABLEKS R20 R19 K122 ["Transparency"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K121 ["Rotation"]
  DUPTABLE R20 K261 [{"BackgroundTransparency"}]
  LOADK R21 K24 ["$BackgroundTransparent"]
  SETTABLEKS R21 R20 K21 ["BackgroundTransparency"]
  NEWTABLE R21 0 3
  MOVE R22 R2
  LOADK R23 K119 [".X-Gradient100-Deg0 ::UIGradient"]
  DUPTABLE R24 K196 [{"CornerRadius"}]
  LOADK R25 K201 ["$GlobalRadiusMedium"]
  SETTABLEKS R25 R24 K195 ["CornerRadius"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K122 ["Transparency"]
  DUPTABLE R25 K23 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R26 K24 ["$BackgroundTransparent"]
  SETTABLEKS R26 R25 K21 ["BackgroundTransparency"]
  LOADK R26 K25 ["$BorderNone"]
  SETTABLEKS R26 R25 K22 ["BorderSizePixel"]
  NEWTABLE R26 0 2
  MOVE R27 R2
  LOADK R28 K244 [":hover"]
  DUPTABLE R29 K145 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R30 K146 ["$SemanticColorStateLayerHover"]
  SETTABLEKS R30 R29 K27 ["BackgroundColor3"]
  LOADK R30 K147 ["$SemanticColorStateLayerHoverTransparency"]
  SETTABLEKS R30 R29 K21 ["BackgroundTransparency"]
  CALL R27 2 1
  MOVE R28 R2
  LOADK R29 K123 [{"Color", "Rotation", "Transparency"}]
  DUPTABLE R30 K145 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R31 K248 ["$SemanticColorStateLayerPress"]
  SETTABLEKS R31 R30 K27 ["BackgroundColor3"]
  LOADK R31 K247 ["$SemanticColorStateLayerPressTransparency"]
  SETTABLEKS R31 R30 K21 ["BackgroundTransparency"]
  CALL R28 2 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  MOVE R24 R2
  LOADK R25 K124 ["$SemanticColorSurface100Gradient"]
  DUPTABLE R26 K381 [{"TextSize", "AutoButtonColor", "BorderSizePixel"}]
  LOADK R27 K136 ["$FontSize150"]
  SETTABLEKS R27 R26 K32 ["TextSize"]
  LOADB R27 0
  SETTABLEKS R27 R26 K225 ["AutoButtonColor"]
  LOADK R27 K25 ["$BorderNone"]
  SETTABLEKS R27 R26 K22 ["BorderSizePixel"]
  NEWTABLE R27 0 3
  MOVE R28 R2
  LOADK R29 K72 ["::UIPadding"]
  DUPTABLE R30 K75 [{"PaddingLeft", "PaddingRight"}]
  LOADK R31 K76 ["$GlobalSpace150"]
  SETTABLEKS R31 R30 K73 ["PaddingLeft"]
  LOADK R31 K76 ["$GlobalSpace150"]
  SETTABLEKS R31 R30 K74 ["PaddingRight"]
  CALL R28 2 1
  MOVE R29 R2
  LOADK R30 K242 [".State-Default"]
  DUPTABLE R31 K382 [{"BackgroundTransparency", "Font", "TextColor3"}]
  LOADK R32 K24 ["$BackgroundTransparent"]
  SETTABLEKS R32 R31 K21 ["BackgroundTransparency"]
  LOADK R32 K38 ["$FontWeight700"]
  SETTABLEKS R32 R31 K15 ["Font"]
  LOADK R32 K35 ["$SemanticColorContentMuted"]
  SETTABLEKS R32 R31 K31 ["TextColor3"]
  CALL R29 2 1
  MOVE R30 R2
  LOADK R31 K137 [".State-Selected"]
  DUPTABLE R32 K138 [{"BackgroundColor3", "BackgroundTransparency", "Font", "TextColor3"}]
  LOADK R33 K139 ["$SemanticColorStatesSelected"]
  SETTABLEKS R33 R32 K27 ["BackgroundColor3"]
  LOADK R33 K140 ["$SemanticColorStatesSelectedTransparency"]
  SETTABLEKS R33 R32 K21 ["BackgroundTransparency"]
  LOADK R33 K38 ["$FontWeight700"]
  SETTABLEKS R33 R32 K15 ["Font"]
  LOADK R33 K141 ["$SemanticColorContentStandard"]
  SETTABLEKS R33 R32 K31 ["TextColor3"]
  CALL R30 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 -1
  SETLIST R15 R16 -1 [1]
  CALL R12 3 1
  MOVE R13 R2
  LOADK R14 K127 ["NumberSequenceKeypoint"]
  DUPTABLE R15 K384 [{"BackgroundColor3", "BackgroundTransparency", "Size"}]
  GETIMPORT R16 K387 [Color3.fromHex]
  LOADK R17 K132 [{"FillDirection", "HorizontalFlex", "Padding", "SortOrder", "VerticalAlignment"}]
  CALL R16 1 1
  SETTABLEKS R16 R15 K27 ["BackgroundColor3"]
  LOADK R16 K6 ["Framework"]
  SETTABLEKS R16 R15 K21 ["BackgroundTransparency"]
  GETIMPORT R16 K61 [UDim2.new]
  LOADN R17 0
  LOADN R18 40
  LOADN R19 0
  LOADN R20 24
  CALL R16 4 1
  SETTABLEKS R16 R15 K58 ["Size"]
  NEWTABLE R16 0 6
  MOVE R17 R2
  LOADK R18 K133 [Enum.VerticalAlignment.Center]
  DUPTABLE R19 K196 [{"CornerRadius"}]
  LOADK R20 K134 [".Component-RibbonTab"]
  SETTABLEKS R20 R19 K195 ["CornerRadius"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K72 ["::UIPadding"]
  DUPTABLE R20 K391 [{"PaddingBottom", "PaddingLeft", "PaddingRight", "PaddingTop"}]
  LOADK R21 K107 ["$GlobalSpace25"]
  SETTABLEKS R21 R20 K112 ["PaddingBottom"]
  LOADK R21 K107 ["$GlobalSpace25"]
  SETTABLEKS R21 R20 K73 ["PaddingLeft"]
  LOADK R21 K107 ["$GlobalSpace25"]
  SETTABLEKS R21 R20 K74 ["PaddingRight"]
  LOADK R21 K107 ["$GlobalSpace25"]
  SETTABLEKS R21 R20 K111 ["PaddingTop"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K80 ["::UIListLayout"]
  DUPTABLE R21 K393 [{"FillDirection", "HorizontalAlignment", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R22 K106 [Enum.FillDirection.Vertical]
  SETTABLEKS R22 R21 K81 ["FillDirection"]
  GETIMPORT R22 K394 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R22 R21 K392 ["HorizontalAlignment"]
  GETIMPORT R22 K91 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R22 R21 K83 ["SortOrder"]
  GETIMPORT R22 K133 [Enum.VerticalAlignment.Center]
  SETTABLEKS R22 R21 K131 ["VerticalAlignment"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K62 ["> Frame"]
  DUPTABLE R22 K395 [{"BackgroundColor3", "Size"}]
  LOADK R23 K140 ["$SemanticColorStatesSelectedTransparency"]
  SETTABLEKS R23 R22 K27 ["BackgroundColor3"]
  GETIMPORT R23 K61 [UDim2.new]
  LOADN R24 0
  LOADN R25 20
  LOADN R26 0
  LOADN R27 20
  CALL R23 4 1
  SETTABLEKS R23 R22 K58 ["Size"]
  NEWTABLE R23 0 1
  MOVE R24 R2
  LOADK R25 K133 [Enum.VerticalAlignment.Center]
  DUPTABLE R26 K196 [{"CornerRadius"}]
  LOADK R27 K134 [".Component-RibbonTab"]
  SETTABLEKS R27 R26 K195 ["CornerRadius"]
  CALL R24 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 1
  MOVE R21 R2
  LOADK R22 K137 [".State-Selected"]
  DUPTABLE R23 K397 [{"BackgroundColor3"}]
  GETIMPORT R24 K387 [Color3.fromHex]
  LOADK R25 K142 [".State-Disabled"]
  CALL R24 1 1
  SETTABLEKS R24 R23 K27 ["BackgroundColor3"]
  NEWTABLE R24 0 1
  MOVE R25 R2
  LOADK R26 K80 ["::UIListLayout"]
  DUPTABLE R27 K399 [{"HorizontalAlignment"}]
  GETIMPORT R28 K401 [Enum.HorizontalAlignment.Right]
  SETTABLEKS R28 R27 K392 ["HorizontalAlignment"]
  CALL R25 2 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 1
  MOVE R22 R2
  LOADK R23 K142 [".State-Disabled"]
  DUPTABLE R24 K261 [{"BackgroundTransparency"}]
  LOADK R25 K146 ["$SemanticColorStateLayerHover"]
  SETTABLEKS R25 R24 K21 ["BackgroundTransparency"]
  NEWTABLE R25 0 1
  MOVE R26 R2
  LOADK R27 K62 ["> Frame"]
  DUPTABLE R28 K261 [{"BackgroundTransparency"}]
  LOADK R29 K146 ["$SemanticColorStateLayerHover"]
  SETTABLEKS R29 R28 K21 ["BackgroundTransparency"]
  CALL R26 2 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 -1
  SETLIST R16 R17 -1 [1]
  CALL R13 3 1
  MOVE R14 R2
  LOADK R15 K147 ["$SemanticColorStateLayerHoverTransparency"]
  DUPTABLE R16 K405 [{"Active", "AutoButtonColor", "AnchorPoint", "Position", "Text", "ZIndex"}]
  LOADB R17 1
  SETTABLEKS R17 R16 K404 ["Active"]
  LOADB R17 0
  SETTABLEKS R17 R16 K225 ["AutoButtonColor"]
  GETIMPORT R17 K55 [Vector2.new]
  LOADN R18 1
  LOADN R19 0
  CALL R17 2 1
  SETTABLEKS R17 R16 K149 ["AnchorPoint"]
  GETIMPORT R17 K79 [UDim2.fromScale]
  LOADN R18 1
  LOADN R19 0
  CALL R17 2 1
  SETTABLEKS R17 R16 K152 ["Position"]
  LOADK R17 K228 [""]
  SETTABLEKS R17 R16 K226 ["Text"]
  LOADN R17 2
  SETTABLEKS R17 R16 K179 ["ZIndex"]
  CALL R14 2 1
  MOVE R15 R2
  LOADK R16 K150 ["AutomaticCanvasSize"]
  DUPTABLE R17 K407 [{"AnchorPoint", "Position", "Size"}]
  GETIMPORT R18 K55 [Vector2.new]
  LOADN R19 1
  LOADN R20 0
  CALL R18 2 1
  SETTABLEKS R18 R17 K149 ["AnchorPoint"]
  GETIMPORT R18 K61 [UDim2.new]
  LOADN R19 1
  LOADN R20 0
  LOADN R21 0
  LOADN R22 1
  CALL R18 4 1
  SETTABLEKS R18 R17 K152 ["Position"]
  GETIMPORT R18 K61 [UDim2.new]
  LOADN R19 0
  LOADN R20 22
  LOADN R21 1
  LOADN R22 0
  CALL R18 4 1
  SETTABLEKS R18 R17 K58 ["Size"]
  NEWTABLE R18 0 1
  MOVE R19 R2
  LOADK R20 K7 ["Styling"]
  DUPTABLE R21 K123 [{"Color", "Rotation", "Transparency"}]
  GETIMPORT R22 K409 [ColorSequence.new]
  GETIMPORT R23 K387 [Color3.fromHex]
  LOADK R24 K154 ["ScrollBarThickness"]
  CALL R23 1 -1
  CALL R22 -1 1
  SETTABLEKS R22 R21 K120 ["Color"]
  LOADN R22 180
  SETTABLEKS R22 R21 K121 ["Rotation"]
  GETIMPORT R22 K126 [NumberSequence.new]
  NEWTABLE R23 0 3
  GETIMPORT R24 K128 [NumberSequenceKeypoint.new]
  LOADN R25 0
  LOADN R26 0
  CALL R24 2 1
  GETIMPORT R25 K128 [NumberSequenceKeypoint.new]
  LOADK R26 K157 [0.5]
  LOADN R27 0
  CALL R25 2 1
  GETIMPORT R26 K128 [NumberSequenceKeypoint.new]
  LOADN R27 1
  LOADN R28 1
  CALL R26 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R22 1 1
  SETTABLEKS R22 R21 K122 ["Transparency"]
  CALL R19 2 -1
  SETLIST R18 R19 -1 [1]
  CALL R15 3 1
  MOVE R16 R2
  LOADK R17 K155 ["HorizontalScrollBarInset"]
  DUPTABLE R18 K59 [{"Size"}]
  GETIMPORT R19 K61 [UDim2.new]
  LOADN R20 1
  LOADN R21 0
  LOADN R22 0
  LOADN R23 84
  CALL R19 4 1
  SETTABLEKS R19 R18 K58 ["Size"]
  CALL R16 2 1
  MOVE R17 R2
  LOADK R18 K156 [{"AnchorPoint", "AutomaticCanvasSize", "AutomaticSize", "Position", "ScrollingDirection", "ScrollBarThickness", "HorizontalScrollBarInset"}]
  DUPTABLE R19 K59 [{"Size"}]
  GETIMPORT R20 K61 [UDim2.new]
  LOADN R21 1
  LOADN R22 0
  LOADN R23 0
  LOADN R24 70
  CALL R20 4 1
  SETTABLEKS R20 R19 K58 ["Size"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K157 [0.5]
  DUPTABLE R20 K59 [{"Size"}]
  GETIMPORT R21 K61 [UDim2.new]
  LOADN R22 1
  LOADN R23 224
  LOADN R24 1
  LOADN R25 0
  CALL R21 4 1
  SETTABLEKS R21 R20 K58 ["Size"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K158 ["XY"]
  DUPTABLE R21 K187 [{"AnchorPoint", "Position"}]
  GETIMPORT R22 K55 [Vector2.new]
  LOADN R23 0
  LOADK R24 K157 [0.5]
  CALL R22 2 1
  SETTABLEKS R22 R21 K149 ["AnchorPoint"]
  GETIMPORT R22 K61 [UDim2.new]
  LOADN R23 0
  LOADN R24 165
  LOADK R25 K157 [0.5]
  LOADN R26 0
  CALL R22 4 1
  SETTABLEKS R22 R21 K152 ["Position"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K159 [Enum.AutomaticSize.XY]
  NEWTABLE R22 0 0
  NEWTABLE R23 0 3
  MOVE R24 R2
  LOADK R25 K80 ["::UIListLayout"]
  DUPTABLE R26 K416 [{"FillDirection", "HorizontalAlignment", "SortOrder", "VerticalAlignment", "Padding"}]
  GETIMPORT R27 K88 [Enum.FillDirection.Horizontal]
  SETTABLEKS R27 R26 K81 ["FillDirection"]
  GETIMPORT R27 K394 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R27 R26 K392 ["HorizontalAlignment"]
  GETIMPORT R27 K91 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R27 R26 K83 ["SortOrder"]
  GETIMPORT R27 K133 [Enum.VerticalAlignment.Center]
  SETTABLEKS R27 R26 K131 ["VerticalAlignment"]
  LOADK R27 K101 ["$GlobalSpace100"]
  SETTABLEKS R27 R26 K82 ["Padding"]
  CALL R24 2 1
  MOVE R25 R2
  LOADK R26 K229 ["> TextLabel"]
  DUPTABLE R27 K344 [{"BackgroundTransparency", "Font", "TextSize", "LayoutOrder", "TextColor3"}]
  LOADK R28 K24 ["$BackgroundTransparent"]
  SETTABLEKS R28 R27 K21 ["BackgroundTransparency"]
  LOADK R28 K34 ["$FontWeight400"]
  SETTABLEKS R28 R27 K15 ["Font"]
  LOADK R28 K136 ["$FontSize150"]
  SETTABLEKS R28 R27 K32 ["TextSize"]
  LOADN R28 0
  SETTABLEKS R28 R27 K90 ["LayoutOrder"]
  LOADK R28 K141 ["$SemanticColorContentStandard"]
  SETTABLEKS R28 R27 K31 ["TextColor3"]
  CALL R25 2 1
  MOVE R26 R2
  LOADK R27 K142 [".State-Disabled"]
  NEWTABLE R28 0 0
  NEWTABLE R29 0 1
  MOVE R30 R2
  LOADK R31 K229 ["> TextLabel"]
  DUPTABLE R32 K42 [{"TextColor3"}]
  LOADK R33 K143 ["$SemanticColorContentDisabled"]
  SETTABLEKS R33 R32 K31 ["TextColor3"]
  CALL R30 2 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 1
  MOVE R21 R2
  LOADK R22 K161 [Enum.ScrollingDirection.X]
  DUPTABLE R23 K274 [{"AutoButtonColor", "Text", "Size"}]
  LOADB R24 0
  SETTABLEKS R24 R23 K225 ["AutoButtonColor"]
  LOADK R24 K228 [""]
  SETTABLEKS R24 R23 K226 ["Text"]
  GETIMPORT R24 K61 [UDim2.new]
  LOADN R25 0
  LOADN R26 85
  LOADN R27 0
  LOADN R28 28
  CALL R24 4 1
  SETTABLEKS R24 R23 K58 ["Size"]
  NEWTABLE R24 0 11
  MOVE R25 R2
  LOADK R26 K80 ["::UIListLayout"]
  DUPTABLE R27 K418 [{"HorizontalFlex"}]
  GETIMPORT R28 K420 [Enum.UIFlexAlignment.Fill]
  SETTABLEKS R28 R27 K84 ["HorizontalFlex"]
  CALL R25 2 1
  MOVE R26 R2
  LOADK R27 K72 ["::UIPadding"]
  DUPTABLE R28 K113 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R29 K101 ["$GlobalSpace100"]
  SETTABLEKS R29 R28 K73 ["PaddingLeft"]
  LOADK R29 K99 ["$GlobalSpace50"]
  SETTABLEKS R29 R28 K74 ["PaddingRight"]
  LOADK R29 K99 ["$GlobalSpace50"]
  SETTABLEKS R29 R28 K111 ["PaddingTop"]
  LOADK R29 K99 ["$GlobalSpace50"]
  SETTABLEKS R29 R28 K112 ["PaddingBottom"]
  CALL R26 2 1
  MOVE R27 R2
  LOADK R28 K165 [":: UIFlexItem"]
  NEWTABLE R29 0 0
  NEWTABLE R30 0 1
  MOVE R31 R2
  LOADK R32 K80 ["::UIListLayout"]
  DUPTABLE R33 K418 [{"HorizontalFlex"}]
  GETIMPORT R34 K420 [Enum.UIFlexAlignment.Fill]
  SETTABLEKS R34 R33 K84 ["HorizontalFlex"]
  CALL R31 2 -1
  SETLIST R30 R31 -1 [1]
  CALL R27 3 1
  MOVE R28 R2
  LOADK R29 K166 ["FlexMode"]
  DUPTABLE R30 K59 [{"Size"}]
  LOADK R31 K236 ["$IconSmall"]
  SETTABLEKS R31 R30 K58 ["Size"]
  NEWTABLE R31 0 1
  MOVE R32 R2
  LOADK R33 K167 ["GrowRatio"]
  DUPTABLE R34 K425 [{"FlexMode", "ShrinkRation"}]
  GETIMPORT R35 K172 [Enum.UIFlexMode.Custom]
  SETTABLEKS R35 R34 K166 ["FlexMode"]
  LOADN R35 0
  SETTABLEKS R35 R34 K424 ["ShrinkRation"]
  CALL R32 2 -1
  SETLIST R31 R32 -1 [1]
  CALL R28 3 1
  MOVE R29 R2
  LOADK R30 K170 ["UIFlexMode"]
  DUPTABLE R31 K281 [{"LayoutOrder"}]
  LOADN R32 0
  SETTABLEKS R32 R31 K90 ["LayoutOrder"]
  NEWTABLE R32 0 1
  MOVE R33 R2
  LOADK R34 K26 [".Role-Surface100"]
  DUPTABLE R35 K281 [{"LayoutOrder"}]
  LOADN R36 3
  SETTABLEKS R36 R35 K90 ["LayoutOrder"]
  CALL R33 2 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 1
  MOVE R30 R2
  LOADK R31 K171 ["Custom"]
  DUPTABLE R32 K428 [{"BorderSizePixel", "BackgroundTransparency", "Image", "LayoutOrder"}]
  LOADK R33 K25 ["$BorderNone"]
  SETTABLEKS R33 R32 K22 ["BorderSizePixel"]
  LOADN R33 1
  SETTABLEKS R33 R32 K21 ["BackgroundTransparency"]
  JUMPIFNOT R4 [+2]
  LOADK R33 K173 [10000000000]
  JUMP [+1]
  LOADK R33 K174 [1E-10]
  SETTABLEKS R33 R32 K254 ["Image"]
  LOADN R33 4
  SETTABLEKS R33 R32 K90 ["LayoutOrder"]
  NEWTABLE R33 0 1
  MOVE R34 R2
  LOADK R35 K175 ["> #CollapsibleScroller"]
  DUPTABLE R36 K314 [{"Image"}]
  JUMPIFNOT R4 [+2]
  LOADK R37 K176 ["> #Scroller"]
  JUMP [+1]
  LOADK R37 K177 [{"AutomaticCanvasSize", "ScrollingDirection", "ScrollBarThickness", "HorizontalScrollBarInset", "Size"}]
  SETTABLEKS R37 R36 K254 ["Image"]
  CALL R34 2 -1
  SETLIST R33 R34 -1 [1]
  CALL R30 3 1
  MOVE R31 R2
  LOADK R32 K178 ["> #LeftGradient"]
  DUPTABLE R33 K436 [{"Font", "TextSize", "TextTruncate", "TextXAlignment", "LayoutOrder"}]
  LOADK R34 K34 ["$FontWeight400"]
  SETTABLEKS R34 R33 K15 ["Font"]
  LOADK R34 K136 ["$FontSize150"]
  SETTABLEKS R34 R33 K32 ["TextSize"]
  GETIMPORT R34 K438 [Enum.TextTruncate.AtEnd]
  SETTABLEKS R34 R33 K435 ["TextTruncate"]
  GETIMPORT R34 K49 [Enum.TextXAlignment.Left]
  SETTABLEKS R34 R33 K46 ["TextXAlignment"]
  LOADN R34 2
  SETTABLEKS R34 R33 K90 ["LayoutOrder"]
  CALL R31 2 1
  MOVE R32 R2
  LOADK R33 K242 [".State-Default"]
  DUPTABLE R34 K145 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R35 K97 [".X-RowSpace50"]
  SETTABLEKS R35 R34 K27 ["BackgroundColor3"]
  LOADK R35 K98 [{"FillDirection", "Padding", "SortOrder"}]
  SETTABLEKS R35 R34 K21 ["BackgroundTransparency"]
  NEWTABLE R35 0 2
  MOVE R36 R2
  LOADK R37 K178 ["> #LeftGradient"]
  DUPTABLE R38 K42 [{"TextColor3"}]
  LOADK R39 K35 ["$SemanticColorContentMuted"]
  SETTABLEKS R39 R38 K31 ["TextColor3"]
  CALL R36 2 1
  MOVE R37 R2
  LOADK R38 K170 ["UIFlexMode"]
  DUPTABLE R39 K240 [{"ImageTransparency"}]
  LOADK R40 K183 ["> #More"]
  SETTABLEKS R40 R39 K239 ["ImageTransparency"]
  CALL R37 2 -1
  SETLIST R35 R36 -1 [1]
  CALL R32 3 1
  MOVE R33 R2
  LOADK R34 K184 ["Visible"]
  DUPTABLE R35 K145 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R36 K103 [".X-RowSpace200"]
  SETTABLEKS R36 R35 K27 ["BackgroundColor3"]
  LOADK R36 K104 [".X-ColumnSpace25"]
  SETTABLEKS R36 R35 K21 ["BackgroundTransparency"]
  NEWTABLE R36 0 2
  MOVE R37 R2
  LOADK R38 K178 ["> #LeftGradient"]
  DUPTABLE R39 K42 [{"TextColor3"}]
  LOADK R40 K141 ["$SemanticColorContentStandard"]
  SETTABLEKS R40 R39 K31 ["TextColor3"]
  CALL R37 2 1
  MOVE R38 R2
  LOADK R39 K170 ["UIFlexMode"]
  DUPTABLE R40 K240 [{"ImageTransparency"}]
  LOADN R41 0
  SETTABLEKS R41 R40 K239 ["ImageTransparency"]
  CALL R38 2 -1
  SETLIST R36 R37 -1 [1]
  CALL R33 3 1
  MOVE R34 R2
  LOADK R35 K99 ["$GlobalSpace50"]
  NEWTABLE R36 0 0
  NEWTABLE R37 0 3
  MOVE R38 R2
  LOADK R39 K33 [{"Font", "TextColor3", "TextSize", "BorderSizePixel", "BackgroundTransparency"}]
  DUPTABLE R40 K356 [{"ApplyStrokeMode", "Color", "Thickness"}]
  GETIMPORT R41 K294 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R41 R40 K290 ["ApplyStrokeMode"]
  LOADK R41 K101 ["$GlobalSpace100"]
  SETTABLEKS R41 R40 K120 ["Color"]
  LOADK R41 K39 [".TooltipBackground"]
  SETTABLEKS R41 R40 K291 ["Thickness"]
  CALL R38 2 1
  MOVE R39 R2
  LOADK R40 K178 ["> #LeftGradient"]
  DUPTABLE R41 K42 [{"TextColor3"}]
  LOADK R42 K141 ["$SemanticColorContentStandard"]
  SETTABLEKS R42 R41 K31 ["TextColor3"]
  CALL R39 2 1
  MOVE R40 R2
  LOADK R41 K170 ["UIFlexMode"]
  DUPTABLE R42 K240 [{"ImageTransparency"}]
  LOADN R43 0
  SETTABLEKS R43 R42 K239 ["ImageTransparency"]
  CALL R40 2 -1
  SETLIST R37 R38 -1 [1]
  CALL R34 3 1
  MOVE R35 R2
  LOADK R36 K142 [".State-Disabled"]
  DUPTABLE R37 K145 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R38 K97 [".X-RowSpace50"]
  SETTABLEKS R38 R37 K27 ["BackgroundColor3"]
  LOADK R38 K98 [{"FillDirection", "Padding", "SortOrder"}]
  SETTABLEKS R38 R37 K21 ["BackgroundTransparency"]
  NEWTABLE R38 0 2
  MOVE R39 R2
  LOADK R40 K178 ["> #LeftGradient"]
  DUPTABLE R41 K42 [{"TextColor3"}]
  LOADK R42 K143 ["$SemanticColorContentDisabled"]
  SETTABLEKS R42 R41 K31 ["TextColor3"]
  CALL R39 2 1
  MOVE R40 R2
  LOADK R41 K170 ["UIFlexMode"]
  DUPTABLE R42 K240 [{"ImageTransparency"}]
  LOADK R43 K241 ["$IconDisabled"]
  SETTABLEKS R43 R42 K239 ["ImageTransparency"]
  CALL R40 2 -1
  SETLIST R38 R39 -1 [1]
  CALL R35 3 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 1
  MOVE R22 R2
  LOADK R23 K185 [{"Visible"}]
  DUPTABLE R24 K391 [{"PaddingBottom", "PaddingLeft", "PaddingRight", "PaddingTop"}]
  LOADK R25 K107 ["$GlobalSpace25"]
  SETTABLEKS R25 R24 K112 ["PaddingBottom"]
  LOADK R25 K107 ["$GlobalSpace25"]
  SETTABLEKS R25 R24 K73 ["PaddingLeft"]
  LOADK R25 K107 ["$GlobalSpace25"]
  SETTABLEKS R25 R24 K74 ["PaddingRight"]
  LOADK R25 K107 ["$GlobalSpace25"]
  SETTABLEKS R25 R24 K111 ["PaddingTop"]
  CALL R22 2 -1
  SETLIST R6 R7 -1 [49]
  MOVE R7 R3
  LOADK R8 K186 [".Compact > #More"]
  MOVE R9 R6
  DUPTABLE R10 K447 [{"SpinboxSize", "SpinboxShortSize", "Size", "SizeDense", "SliderSize"}]
  GETIMPORT R11 K61 [UDim2.new]
  LOADN R12 0
  LOADN R13 90
  LOADN R14 0
  LOADN R15 28
  CALL R11 4 1
  SETTABLEKS R11 R10 K443 ["SpinboxSize"]
  GETIMPORT R11 K61 [UDim2.new]
  LOADN R12 0
  LOADN R13 61
  LOADN R14 0
  LOADN R15 28
  CALL R11 4 1
  SETTABLEKS R11 R10 K444 ["SpinboxShortSize"]
  GETIMPORT R11 K61 [UDim2.new]
  LOADN R12 0
  LOADN R13 90
  LOADN R14 0
  LOADN R15 24
  CALL R11 4 1
  SETTABLEKS R11 R10 K58 ["Size"]
  GETIMPORT R11 K61 [UDim2.new]
  LOADN R12 0
  LOADN R13 90
  LOADN R14 0
  LOADN R15 20
  CALL R11 4 1
  SETTABLEKS R11 R10 K445 ["SizeDense"]
  GETIMPORT R11 K61 [UDim2.new]
  LOADN R12 0
  LOADN R13 180
  LOADN R14 0
  LOADN R15 24
  CALL R11 4 1
  SETTABLEKS R11 R10 K446 ["SliderSize"]
  CALL R7 3 -1
  RETURN R7 -1
