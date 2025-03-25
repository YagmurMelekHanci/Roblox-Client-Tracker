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
  GETIMPORT R6 K4 [require]
  GETTABLEKS R9 R0 K10 ["Src"]
  GETTABLEKS R8 R9 K11 ["SharedFlags"]
  GETTABLEKS R7 R8 K14 ["getFFlagRibbonTabsMenu"]
  CALL R6 1 1
  CALL R6 0 1
  NEWTABLE R7 0 66
  MOVE R8 R2
  LOADK R9 K15 ["TextLabel, TextButton, TextBox"]
  DUPTABLE R10 K17 [{"Font"}]
  GETIMPORT R11 K20 [Enum.Font.SourceSans]
  SETTABLEKS R11 R10 K16 ["Font"]
  CALL R8 2 1
  MOVE R9 R2
  LOADK R10 K21 [".Role-Surface"]
  DUPTABLE R11 K24 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R12 K25 ["$BackgroundTransparent"]
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
  LOADK R12 K31 [".Text-Label"]
  DUPTABLE R13 K34 [{"Font", "TextColor3", "TextSize", "BorderSizePixel", "BackgroundTransparency"}]
  LOADK R14 K35 ["$FontWeight400"]
  SETTABLEKS R14 R13 K16 ["Font"]
  LOADK R14 K36 ["$SemanticColorContentMuted"]
  SETTABLEKS R14 R13 K32 ["TextColor3"]
  LOADK R14 K37 ["$FontSize100"]
  SETTABLEKS R14 R13 K33 ["TextSize"]
  LOADK R14 K26 ["$BorderNone"]
  SETTABLEKS R14 R13 K23 ["BorderSizePixel"]
  LOADK R14 K25 ["$BackgroundTransparent"]
  SETTABLEKS R14 R13 K22 ["BackgroundTransparency"]
  CALL R11 2 1
  MOVE R12 R2
  LOADK R13 K38 [".Text-Title"]
  DUPTABLE R14 K34 [{"Font", "TextColor3", "TextSize", "BorderSizePixel", "BackgroundTransparency"}]
  LOADK R15 K39 ["$FontWeight700"]
  SETTABLEKS R15 R14 K16 ["Font"]
  LOADK R15 K36 ["$SemanticColorContentMuted"]
  SETTABLEKS R15 R14 K32 ["TextColor3"]
  LOADK R15 K37 ["$FontSize100"]
  SETTABLEKS R15 R14 K33 ["TextSize"]
  LOADK R15 K26 ["$BorderNone"]
  SETTABLEKS R15 R14 K23 ["BorderSizePixel"]
  LOADK R15 K25 ["$BackgroundTransparent"]
  SETTABLEKS R15 R14 K22 ["BackgroundTransparency"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K40 [".Role-Menu"]
  DUPTABLE R15 K43 [{"BackgroundColor3", "BorderColor3", "BorderMode", "BorderSizePixel"}]
  LOADK R16 K30 ["$SemanticColorSurface100"]
  SETTABLEKS R16 R15 K28 ["BackgroundColor3"]
  LOADK R16 K44 ["$SemanticColorPanelBorder"]
  SETTABLEKS R16 R15 K41 ["BorderColor3"]
  GETIMPORT R16 K46 [Enum.BorderMode.Inset]
  SETTABLEKS R16 R15 K42 ["BorderMode"]
  LOADN R16 2
  SETTABLEKS R16 R15 K23 ["BorderSizePixel"]
  NEWTABLE R16 0 1
  MOVE R17 R2
  LOADK R18 K47 ["::UIPadding"]
  DUPTABLE R19 K52 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R20 K53 ["$GlobalSpace100"]
  SETTABLEKS R20 R19 K48 ["PaddingLeft"]
  LOADK R20 K53 ["$GlobalSpace100"]
  SETTABLEKS R20 R19 K49 ["PaddingRight"]
  LOADK R20 K53 ["$GlobalSpace100"]
  SETTABLEKS R20 R19 K50 ["PaddingTop"]
  LOADK R20 K53 ["$GlobalSpace100"]
  SETTABLEKS R20 R19 K51 ["PaddingBottom"]
  CALL R17 2 -1
  SETLIST R16 R17 -1 [1]
  CALL R13 3 1
  MOVE R14 R2
  LOADK R15 K54 [".Role-Tooltip"]
  DUPTABLE R16 K43 [{"BackgroundColor3", "BorderColor3", "BorderMode", "BorderSizePixel"}]
  LOADK R17 K55 ["$SemanticColorSurface300Inverse"]
  SETTABLEKS R17 R16 K28 ["BackgroundColor3"]
  LOADK R17 K56 ["$SemanticColorDivider"]
  SETTABLEKS R17 R16 K41 ["BorderColor3"]
  GETIMPORT R17 K46 [Enum.BorderMode.Inset]
  SETTABLEKS R17 R16 K42 ["BorderMode"]
  LOADN R17 2
  SETTABLEKS R17 R16 K23 ["BorderSizePixel"]
  NEWTABLE R17 0 1
  MOVE R18 R2
  LOADK R19 K57 [">> TextLabel"]
  DUPTABLE R20 K58 [{"TextColor3"}]
  LOADK R21 K59 ["$SemanticColorContentStandardInverse"]
  SETTABLEKS R21 R20 K32 ["TextColor3"]
  CALL R18 2 -1
  SETLIST R17 R18 -1 [1]
  CALL R14 3 1
  MOVE R15 R2
  LOADK R16 K60 [".TooltipBackground"]
  DUPTABLE R17 K29 [{"BackgroundColor3", "BorderSizePixel"}]
  LOADK R18 K55 ["$SemanticColorSurface300Inverse"]
  SETTABLEKS R18 R17 K28 ["BackgroundColor3"]
  LOADK R18 K26 ["$BorderNone"]
  SETTABLEKS R18 R17 K23 ["BorderSizePixel"]
  NEWTABLE R18 0 1
  MOVE R19 R2
  LOADK R20 K57 [">> TextLabel"]
  DUPTABLE R21 K58 [{"TextColor3"}]
  LOADK R22 K59 ["$SemanticColorContentStandardInverse"]
  SETTABLEKS R22 R21 K32 ["TextColor3"]
  CALL R19 2 -1
  SETLIST R18 R19 -1 [1]
  CALL R15 3 1
  MOVE R16 R2
  LOADK R17 K61 [".TooltipTextBounds"]
  DUPTABLE R18 K64 [{"TextWrapped", "TextXAlignment"}]
  LOADB R19 1
  SETTABLEKS R19 R18 K62 ["TextWrapped"]
  GETIMPORT R19 K66 [Enum.TextXAlignment.Left]
  SETTABLEKS R19 R18 K63 ["TextXAlignment"]
  NEWTABLE R19 0 1
  MOVE R20 R2
  LOADK R21 K67 ["::UISizeConstraint"]
  DUPTABLE R22 K69 [{"MaxSize"}]
  GETIMPORT R23 K72 [Vector2.new]
  LOADN R24 200
  LOADK R25 K73 [∞]
  CALL R23 2 1
  SETTABLEKS R23 R22 K68 ["MaxSize"]
  CALL R20 2 -1
  SETLIST R19 R20 -1 [1]
  CALL R16 3 1
  MOVE R17 R2
  LOADK R18 K74 [".Role-DividerH"]
  DUPTABLE R19 K76 [{"Size"}]
  GETIMPORT R20 K78 [UDim2.new]
  LOADN R21 1
  LOADN R22 0
  LOADN R23 0
  LOADN R24 1
  CALL R20 4 1
  SETTABLEKS R20 R19 K75 ["Size"]
  NEWTABLE R20 0 1
  MOVE R21 R2
  LOADK R22 K79 ["> Frame"]
  DUPTABLE R23 K80 [{"BackgroundColor3", "BackgroundTransparency", "BorderSizePixel", "Size"}]
  LOADK R24 K56 ["$SemanticColorDivider"]
  SETTABLEKS R24 R23 K28 ["BackgroundColor3"]
  LOADK R24 K81 ["$SemanticColorDividerTransparency"]
  SETTABLEKS R24 R23 K22 ["BackgroundTransparency"]
  LOADK R24 K26 ["$BorderNone"]
  SETTABLEKS R24 R23 K23 ["BorderSizePixel"]
  GETIMPORT R24 K78 [UDim2.new]
  LOADN R25 1
  LOADN R26 0
  LOADN R27 0
  LOADN R28 1
  CALL R24 4 1
  SETTABLEKS R24 R23 K75 ["Size"]
  CALL R21 2 -1
  SETLIST R20 R21 -1 [1]
  CALL R17 3 1
  MOVE R18 R2
  LOADK R19 K82 [".Role-DividerV"]
  NEWTABLE R20 0 0
  NEWTABLE R21 0 5
  MOVE R22 R2
  LOADK R23 K79 ["> Frame"]
  DUPTABLE R24 K83 [{"BackgroundColor3", "BackgroundTransparency", "BorderSizePixel"}]
  LOADK R25 K56 ["$SemanticColorDivider"]
  SETTABLEKS R25 R24 K28 ["BackgroundColor3"]
  LOADK R25 K81 ["$SemanticColorDividerTransparency"]
  SETTABLEKS R25 R24 K22 ["BackgroundTransparency"]
  LOADK R25 K26 ["$BorderNone"]
  SETTABLEKS R25 R24 K23 ["BorderSizePixel"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K84 [".Small"]
  NEWTABLE R25 0 0
  NEWTABLE R26 0 1
  MOVE R27 R2
  LOADK R28 K79 ["> Frame"]
  DUPTABLE R29 K76 [{"Size"}]
  GETIMPORT R30 K78 [UDim2.new]
  LOADN R31 0
  LOADN R32 1
  LOADN R33 0
  LOADN R34 28
  CALL R30 4 1
  SETTABLEKS R30 R29 K75 ["Size"]
  CALL R27 2 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  MOVE R24 R2
  LOADK R25 K85 [".Medium"]
  NEWTABLE R26 0 0
  NEWTABLE R27 0 1
  MOVE R28 R2
  LOADK R29 K79 ["> Frame"]
  DUPTABLE R30 K76 [{"Size"}]
  GETIMPORT R31 K78 [UDim2.new]
  LOADN R32 0
  LOADN R33 1
  LOADN R34 0
  LOADN R35 48
  CALL R31 4 1
  SETTABLEKS R31 R30 K75 ["Size"]
  CALL R28 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 1
  MOVE R25 R2
  LOADK R26 K86 [".Large"]
  NEWTABLE R27 0 0
  NEWTABLE R28 0 1
  MOVE R29 R2
  LOADK R30 K79 ["> Frame"]
  DUPTABLE R31 K76 [{"Size"}]
  GETIMPORT R32 K78 [UDim2.new]
  LOADN R33 0
  LOADN R34 1
  LOADN R35 0
  LOADN R36 64
  CALL R32 4 1
  SETTABLEKS R32 R31 K75 ["Size"]
  CALL R29 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 1
  MOVE R26 R2
  LOADK R27 K87 [".RibbonButton-Divider"]
  NEWTABLE R28 0 0
  NEWTABLE R29 0 1
  MOVE R30 R2
  LOADK R31 K47 ["::UIPadding"]
  DUPTABLE R32 K88 [{"PaddingLeft", "PaddingRight"}]
  LOADK R33 K89 ["$GlobalSpace150"]
  SETTABLEKS R33 R32 K48 ["PaddingLeft"]
  LOADK R33 K89 ["$GlobalSpace150"]
  SETTABLEKS R33 R32 K49 ["PaddingRight"]
  CALL R30 2 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 1
  MOVE R19 R2
  LOADK R20 K90 [".X-RowSpaceBetween"]
  DUPTABLE R21 K76 [{"Size"}]
  GETIMPORT R22 K92 [UDim2.fromScale]
  LOADN R23 1
  LOADN R24 0
  CALL R22 2 1
  SETTABLEKS R22 R21 K75 ["Size"]
  NEWTABLE R22 0 1
  MOVE R23 R2
  LOADK R24 K93 ["::UIListLayout"]
  DUPTABLE R25 K99 [{"FillDirection", "Padding", "SortOrder", "HorizontalFlex", "ItemLineAlignment"}]
  GETIMPORT R26 K101 [Enum.FillDirection.Horizontal]
  SETTABLEKS R26 R25 K94 ["FillDirection"]
  LOADK R26 K102 ["$GlobalSpace200"]
  SETTABLEKS R26 R25 K95 ["Padding"]
  GETIMPORT R26 K104 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R26 R25 K96 ["SortOrder"]
  GETIMPORT R26 K107 [Enum.UIFlexAlignment.SpaceBetween]
  SETTABLEKS R26 R25 K97 ["HorizontalFlex"]
  GETIMPORT R26 K109 [Enum.ItemLineAlignment.Center]
  SETTABLEKS R26 R25 K98 ["ItemLineAlignment"]
  CALL R23 2 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 1
  MOVE R20 R2
  LOADK R21 K110 [".X-RowSpace50"]
  NEWTABLE R22 0 0
  NEWTABLE R23 0 1
  MOVE R24 R2
  LOADK R25 K93 ["::UIListLayout"]
  DUPTABLE R26 K111 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R27 K101 [Enum.FillDirection.Horizontal]
  SETTABLEKS R27 R26 K94 ["FillDirection"]
  LOADK R27 K112 ["$GlobalSpace50"]
  SETTABLEKS R27 R26 K95 ["Padding"]
  GETIMPORT R27 K104 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R27 R26 K96 ["SortOrder"]
  CALL R24 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 1
  MOVE R21 R2
  LOADK R22 K113 [".X-RowSpace100"]
  NEWTABLE R23 0 0
  NEWTABLE R24 0 1
  MOVE R25 R2
  LOADK R26 K93 ["::UIListLayout"]
  DUPTABLE R27 K111 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R28 K101 [Enum.FillDirection.Horizontal]
  SETTABLEKS R28 R27 K94 ["FillDirection"]
  LOADK R28 K53 ["$GlobalSpace100"]
  SETTABLEKS R28 R27 K95 ["Padding"]
  GETIMPORT R28 K104 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R28 R27 K96 ["SortOrder"]
  CALL R25 2 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 1
  MOVE R22 R2
  LOADK R23 K114 [".X-RowSpace150"]
  NEWTABLE R24 0 0
  NEWTABLE R25 0 1
  MOVE R26 R2
  LOADK R27 K93 ["::UIListLayout"]
  DUPTABLE R28 K111 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R29 K101 [Enum.FillDirection.Horizontal]
  SETTABLEKS R29 R28 K94 ["FillDirection"]
  LOADK R29 K89 ["$GlobalSpace150"]
  SETTABLEKS R29 R28 K95 ["Padding"]
  GETIMPORT R29 K104 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R29 R28 K96 ["SortOrder"]
  CALL R26 2 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 1
  MOVE R23 R2
  LOADK R24 K115 [".X-RowSpace200"]
  NEWTABLE R25 0 0
  NEWTABLE R26 0 1
  MOVE R27 R2
  LOADK R28 K93 ["::UIListLayout"]
  DUPTABLE R29 K111 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R30 K101 [Enum.FillDirection.Horizontal]
  SETTABLEKS R30 R29 K94 ["FillDirection"]
  LOADK R30 K102 ["$GlobalSpace200"]
  SETTABLEKS R30 R29 K95 ["Padding"]
  GETIMPORT R30 K104 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R30 R29 K96 ["SortOrder"]
  CALL R27 2 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  SETLIST R7 R8 16 [1]
  MOVE R8 R2
  LOADK R9 K116 [".X-ColumnSpace25"]
  NEWTABLE R10 0 0
  NEWTABLE R11 0 1
  MOVE R12 R2
  LOADK R13 K93 ["::UIListLayout"]
  DUPTABLE R14 K111 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R15 K118 [Enum.FillDirection.Vertical]
  SETTABLEKS R15 R14 K94 ["FillDirection"]
  LOADK R15 K119 ["$GlobalSpace25"]
  SETTABLEKS R15 R14 K95 ["Padding"]
  GETIMPORT R15 K104 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R15 R14 K96 ["SortOrder"]
  CALL R12 2 -1
  SETLIST R11 R12 -1 [1]
  CALL R8 3 1
  MOVE R9 R2
  LOADK R10 K120 [".X-ColumnSpace50"]
  NEWTABLE R11 0 0
  NEWTABLE R12 0 1
  MOVE R13 R2
  LOADK R14 K93 ["::UIListLayout"]
  DUPTABLE R15 K111 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R16 K118 [Enum.FillDirection.Vertical]
  SETTABLEKS R16 R15 K94 ["FillDirection"]
  LOADK R16 K112 ["$GlobalSpace50"]
  SETTABLEKS R16 R15 K95 ["Padding"]
  GETIMPORT R16 K104 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R16 R15 K96 ["SortOrder"]
  CALL R13 2 -1
  SETLIST R12 R13 -1 [1]
  CALL R9 3 1
  MOVE R10 R2
  LOADK R11 K121 [".X-ColumnSpace100"]
  NEWTABLE R12 0 0
  NEWTABLE R13 0 1
  MOVE R14 R2
  LOADK R15 K93 ["::UIListLayout"]
  DUPTABLE R16 K111 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R17 K118 [Enum.FillDirection.Vertical]
  SETTABLEKS R17 R16 K94 ["FillDirection"]
  LOADK R17 K53 ["$GlobalSpace100"]
  SETTABLEKS R17 R16 K95 ["Padding"]
  GETIMPORT R17 K104 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R17 R16 K96 ["SortOrder"]
  CALL R14 2 -1
  SETLIST R13 R14 -1 [1]
  CALL R10 3 1
  MOVE R11 R2
  LOADK R12 K122 [".X-PadSpace150 ::UIPadding"]
  DUPTABLE R13 K52 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R14 K89 ["$GlobalSpace150"]
  SETTABLEKS R14 R13 K48 ["PaddingLeft"]
  LOADK R14 K89 ["$GlobalSpace150"]
  SETTABLEKS R14 R13 K49 ["PaddingRight"]
  LOADK R14 K89 ["$GlobalSpace150"]
  SETTABLEKS R14 R13 K50 ["PaddingTop"]
  LOADK R14 K89 ["$GlobalSpace150"]
  SETTABLEKS R14 R13 K51 ["PaddingBottom"]
  CALL R11 2 1
  MOVE R12 R2
  LOADK R13 K123 [".X-MezzPaddingLeft ::UIPadding"]
  DUPTABLE R14 K124 [{"PaddingLeft"}]
  LOADK R15 K53 ["$GlobalSpace100"]
  SETTABLEKS R15 R14 K48 ["PaddingLeft"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K125 [".X-MezzPaddingRight ::UIPadding"]
  DUPTABLE R15 K126 [{"PaddingRight"}]
  LOADK R16 K53 ["$GlobalSpace100"]
  SETTABLEKS R16 R15 K49 ["PaddingRight"]
  CALL R13 2 1
  MOVE R14 R2
  LOADK R15 K127 [".X-RowXS"]
  NEWTABLE R16 0 0
  NEWTABLE R17 0 1
  MOVE R18 R2
  LOADK R19 K93 ["::UIListLayout"]
  DUPTABLE R20 K111 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R21 K101 [Enum.FillDirection.Horizontal]
  SETTABLEKS R21 R20 K94 ["FillDirection"]
  LOADK R21 K119 ["$GlobalSpace25"]
  SETTABLEKS R21 R20 K95 ["Padding"]
  GETIMPORT R21 K104 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R21 R20 K96 ["SortOrder"]
  CALL R18 2 -1
  SETLIST R17 R18 -1 [1]
  CALL R14 3 1
  MOVE R15 R2
  LOADK R16 K128 [".X-Gradient100-Deg0 ::UIGradient"]
  DUPTABLE R17 K132 [{"Color", "Rotation", "Transparency"}]
  LOADK R18 K133 ["$SemanticColorSurface100Gradient"]
  SETTABLEKS R18 R17 K129 ["Color"]
  LOADN R18 0
  SETTABLEKS R18 R17 K130 ["Rotation"]
  GETIMPORT R18 K135 [NumberSequence.new]
  NEWTABLE R19 0 2
  GETIMPORT R20 K137 [NumberSequenceKeypoint.new]
  LOADN R21 0
  LOADN R22 1
  CALL R20 2 1
  GETIMPORT R21 K137 [NumberSequenceKeypoint.new]
  LOADN R22 1
  LOADN R23 0
  CALL R21 2 -1
  SETLIST R19 R20 -1 [1]
  CALL R18 1 1
  SETTABLEKS R18 R17 K131 ["Transparency"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K138 [".X-Gradient100-Deg180 ::UIGradient"]
  DUPTABLE R18 K132 [{"Color", "Rotation", "Transparency"}]
  LOADK R19 K133 ["$SemanticColorSurface100Gradient"]
  SETTABLEKS R19 R18 K129 ["Color"]
  LOADN R19 180
  SETTABLEKS R19 R18 K130 ["Rotation"]
  GETIMPORT R19 K135 [NumberSequence.new]
  NEWTABLE R20 0 2
  GETIMPORT R21 K137 [NumberSequenceKeypoint.new]
  LOADN R22 0
  LOADN R23 1
  CALL R21 2 1
  GETIMPORT R22 K137 [NumberSequenceKeypoint.new]
  LOADN R23 1
  LOADN R24 0
  CALL R22 2 -1
  SETLIST R20 R21 -1 [1]
  CALL R19 1 1
  SETTABLEKS R19 R18 K131 ["Transparency"]
  CALL R16 2 1
  MOVE R17 R2
  LOADK R18 K139 [".Role-Mezzanine ::UIListLayout"]
  DUPTABLE R19 K141 [{"FillDirection", "HorizontalFlex", "Padding", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R20 K101 [Enum.FillDirection.Horizontal]
  SETTABLEKS R20 R19 K94 ["FillDirection"]
  GETIMPORT R20 K107 [Enum.UIFlexAlignment.SpaceBetween]
  SETTABLEKS R20 R19 K97 ["HorizontalFlex"]
  LOADK R20 K53 ["$GlobalSpace100"]
  SETTABLEKS R20 R19 K95 ["Padding"]
  GETIMPORT R20 K104 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R20 R19 K96 ["SortOrder"]
  GETIMPORT R20 K142 [Enum.VerticalAlignment.Center]
  SETTABLEKS R20 R19 K140 ["VerticalAlignment"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K143 [".Component-RibbonTab"]
  DUPTABLE R20 K145 [{"BackgroundTransparency", "Font", "Size", "TextColor3", "TextSize", "TextTruncate"}]
  LOADK R21 K25 ["$BackgroundTransparent"]
  SETTABLEKS R21 R20 K22 ["BackgroundTransparency"]
  LOADK R21 K35 ["$FontWeight400"]
  SETTABLEKS R21 R20 K16 ["Font"]
  JUMPIFNOT R6 [+2]
  LOADNIL R21
  JUMP [+7]
  GETIMPORT R21 K78 [UDim2.new]
  LOADN R22 0
  LOADN R23 80
  LOADN R24 0
  LOADN R25 28
  CALL R21 4 1
  SETTABLEKS R21 R20 K75 ["Size"]
  LOADK R21 K36 ["$SemanticColorContentMuted"]
  SETTABLEKS R21 R20 K32 ["TextColor3"]
  LOADK R21 K146 ["$FontSize150"]
  SETTABLEKS R21 R20 K33 ["TextSize"]
  JUMPIFNOT R6 [+3]
  GETIMPORT R21 K148 [Enum.TextTruncate.AtEnd]
  JUMP [+1]
  LOADNIL R21
  SETTABLEKS R21 R20 K144 ["TextTruncate"]
  NEWTABLE R21 0 5
  MOVE R22 R2
  LOADK R23 K149 [".State-Selected"]
  DUPTABLE R24 K150 [{"BackgroundColor3", "BackgroundTransparency", "Font", "TextColor3"}]
  LOADK R25 K151 ["$SemanticColorStatesSelected"]
  SETTABLEKS R25 R24 K28 ["BackgroundColor3"]
  LOADK R25 K152 ["$SemanticColorStatesSelectedTransparency"]
  SETTABLEKS R25 R24 K22 ["BackgroundTransparency"]
  LOADK R25 K39 ["$FontWeight700"]
  SETTABLEKS R25 R24 K16 ["Font"]
  LOADK R25 K153 ["$SemanticColorContentStandard"]
  SETTABLEKS R25 R24 K32 ["TextColor3"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K154 [".State-Disabled"]
  DUPTABLE R25 K58 [{"TextColor3"}]
  LOADK R26 K155 ["$SemanticColorContentDisabled"]
  SETTABLEKS R26 R25 K32 ["TextColor3"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K156 [".State-Default :hover, .State-Disabled :hover"]
  DUPTABLE R26 K157 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R27 K158 ["$SemanticColorStateLayerHover"]
  SETTABLEKS R27 R26 K28 ["BackgroundColor3"]
  LOADK R27 K159 ["$SemanticColorStateLayerHoverTransparency"]
  SETTABLEKS R27 R26 K22 ["BackgroundTransparency"]
  CALL R24 2 1
  JUMPIFNOT R6 [+19]
  MOVE R25 R2
  LOADK R26 K67 ["::UISizeConstraint"]
  DUPTABLE R27 K161 [{"MinSize", "MaxSize"}]
  GETIMPORT R28 K72 [Vector2.new]
  LOADN R29 56
  LOADN R30 28
  CALL R28 2 1
  SETTABLEKS R28 R27 K160 ["MinSize"]
  GETIMPORT R28 K72 [Vector2.new]
  LOADN R29 44
  LOADN R30 28
  CALL R28 2 1
  SETTABLEKS R28 R27 K68 ["MaxSize"]
  CALL R25 2 1
  JUMP [+1]
  LOADNIL R25
  JUMPIFNOT R6 [+11]
  MOVE R26 R2
  LOADK R27 K47 ["::UIPadding"]
  DUPTABLE R28 K88 [{"PaddingLeft", "PaddingRight"}]
  LOADK R29 K89 ["$GlobalSpace150"]
  SETTABLEKS R29 R28 K48 ["PaddingLeft"]
  LOADK R29 K89 ["$GlobalSpace150"]
  SETTABLEKS R29 R28 K49 ["PaddingRight"]
  CALL R26 2 1
  JUMP [+1]
  LOADNIL R26
  SETLIST R21 R22 5 [1]
  CALL R18 3 1
  MOVE R19 R2
  LOADK R20 K162 [".Component-RibbonTabs"]
  JUMPIFNOT R5 [+9]
  DUPTABLE R21 K76 [{"Size"}]
  GETIMPORT R22 K92 [UDim2.fromScale]
  LOADN R23 0
  LOADN R24 1
  CALL R22 2 1
  SETTABLEKS R22 R21 K75 ["Size"]
  JUMP [+34]
  DUPTABLE R21 K170 [{"AnchorPoint", "AutomaticCanvasSize", "AutomaticSize", "Position", "ScrollingDirection", "ScrollBarThickness", "HorizontalScrollBarInset"}]
  GETIMPORT R22 K72 [Vector2.new]
  LOADK R23 K171 [0.5]
  LOADK R24 K171 [0.5]
  CALL R22 2 1
  SETTABLEKS R22 R21 K163 ["AnchorPoint"]
  GETIMPORT R22 K173 [Enum.AutomaticSize.XY]
  SETTABLEKS R22 R21 K164 ["AutomaticCanvasSize"]
  GETIMPORT R22 K173 [Enum.AutomaticSize.XY]
  SETTABLEKS R22 R21 K165 ["AutomaticSize"]
  GETIMPORT R22 K92 [UDim2.fromScale]
  LOADK R23 K171 [0.5]
  LOADK R24 K171 [0.5]
  CALL R22 2 1
  SETTABLEKS R22 R21 K166 ["Position"]
  GETIMPORT R22 K175 [Enum.ScrollingDirection.X]
  SETTABLEKS R22 R21 K167 ["ScrollingDirection"]
  LOADN R22 0
  SETTABLEKS R22 R21 K168 ["ScrollBarThickness"]
  GETIMPORT R22 K178 [Enum.ScrollBarInset.None]
  SETTABLEKS R22 R21 K169 ["HorizontalScrollBarInset"]
  JUMPIFNOT R5 [+116]
  NEWTABLE R22 0 4
  MOVE R23 R2
  LOADK R24 K179 [":: UIFlexItem"]
  DUPTABLE R25 K183 [{"FlexMode", "GrowRatio", "ShrinkRatio"}]
  GETIMPORT R26 K186 [Enum.UIFlexMode.Custom]
  SETTABLEKS R26 R25 K180 ["FlexMode"]
  LOADK R26 K187 [10000000000]
  SETTABLEKS R26 R25 K181 ["GrowRatio"]
  LOADK R26 K188 [1E-10]
  SETTABLEKS R26 R25 K182 ["ShrinkRatio"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K189 ["> #CollapsibleScroller"]
  NEWTABLE R26 0 0
  NEWTABLE R27 0 3
  MOVE R28 R2
  LOADK R29 K190 ["> #Scroller"]
  DUPTABLE R30 K191 [{"AutomaticCanvasSize", "ScrollingDirection", "ScrollBarThickness", "HorizontalScrollBarInset", "Size"}]
  GETIMPORT R31 K173 [Enum.AutomaticSize.XY]
  SETTABLEKS R31 R30 K164 ["AutomaticCanvasSize"]
  GETIMPORT R31 K175 [Enum.ScrollingDirection.X]
  SETTABLEKS R31 R30 K167 ["ScrollingDirection"]
  LOADN R31 0
  SETTABLEKS R31 R30 K168 ["ScrollBarThickness"]
  GETIMPORT R31 K178 [Enum.ScrollBarInset.None]
  SETTABLEKS R31 R30 K169 ["HorizontalScrollBarInset"]
  GETIMPORT R31 K92 [UDim2.fromScale]
  LOADN R32 1
  LOADN R33 1
  CALL R31 2 1
  SETTABLEKS R31 R30 K75 ["Size"]
  CALL R28 2 1
  MOVE R29 R2
  LOADK R30 K192 ["> #LeftGradient"]
  DUPTABLE R31 K194 [{"Size", "ZIndex"}]
  GETIMPORT R32 K78 [UDim2.new]
  LOADN R33 0
  LOADN R34 22
  LOADN R35 1
  LOADN R36 0
  CALL R32 4 1
  SETTABLEKS R32 R31 K75 ["Size"]
  LOADN R32 10
  SETTABLEKS R32 R31 K193 ["ZIndex"]
  CALL R29 2 1
  MOVE R30 R2
  LOADK R31 K195 ["> #RightGradient"]
  DUPTABLE R32 K196 [{"AnchorPoint", "Size", "Position", "ZIndex"}]
  GETIMPORT R33 K72 [Vector2.new]
  LOADN R34 1
  LOADN R35 0
  CALL R33 2 1
  SETTABLEKS R33 R32 K163 ["AnchorPoint"]
  GETIMPORT R33 K78 [UDim2.new]
  LOADN R34 0
  LOADN R35 22
  LOADN R36 1
  LOADN R37 0
  CALL R33 4 1
  SETTABLEKS R33 R32 K75 ["Size"]
  GETIMPORT R33 K78 [UDim2.new]
  LOADN R34 1
  LOADN R35 0
  LOADN R36 0
  LOADN R37 0
  CALL R33 4 1
  SETTABLEKS R33 R32 K166 ["Position"]
  LOADN R33 10
  SETTABLEKS R33 R32 K193 ["ZIndex"]
  CALL R30 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 1
  MOVE R25 R2
  LOADK R26 K197 ["> #More"]
  DUPTABLE R27 K199 [{"Visible"}]
  LOADB R28 0
  SETTABLEKS R28 R27 K198 ["Visible"]
  CALL R25 2 1
  MOVE R26 R2
  LOADK R27 K200 [".Compact > #More"]
  DUPTABLE R28 K199 [{"Visible"}]
  LOADB R29 1
  SETTABLEKS R29 R28 K198 ["Visible"]
  CALL R26 2 -1
  SETLIST R22 R23 -1 [1]
  JUMP [+57]
  NEWTABLE R22 0 2
  MOVE R23 R2
  LOADK R24 K85 [".Medium"]
  DUPTABLE R25 K201 [{"AnchorPoint", "Position"}]
  GETIMPORT R26 K72 [Vector2.new]
  LOADN R27 1
  LOADK R28 K171 [0.5]
  CALL R26 2 1
  SETTABLEKS R26 R25 K163 ["AnchorPoint"]
  GETIMPORT R26 K78 [UDim2.new]
  LOADN R27 1
  LOADN R28 122
  LOADK R29 K171 [0.5]
  LOADN R30 0
  CALL R26 4 1
  SETTABLEKS R26 R25 K166 ["Position"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K84 [".Small"]
  DUPTABLE R26 K202 [{"AnchorPoint", "AutomaticSize", "Position", "Size"}]
  GETIMPORT R27 K72 [Vector2.new]
  LOADN R28 0
  LOADK R29 K171 [0.5]
  CALL R27 2 1
  SETTABLEKS R27 R26 K163 ["AnchorPoint"]
  GETIMPORT R27 K203 [Enum.AutomaticSize.None]
  SETTABLEKS R27 R26 K165 ["AutomaticSize"]
  GETIMPORT R27 K78 [UDim2.new]
  LOADN R28 0
  LOADN R29 160
  LOADK R30 K171 [0.5]
  LOADN R31 0
  CALL R27 4 1
  SETTABLEKS R27 R26 K166 ["Position"]
  GETIMPORT R27 K78 [UDim2.new]
  LOADN R28 1
  LOADN R29 218
  LOADN R30 0
  LOADN R31 28
  CALL R27 4 1
  SETTABLEKS R27 R26 K75 ["Size"]
  CALL R24 2 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 1
  MOVE R20 R2
  LOADK R21 K204 [".X-Shrink ::UIFlexItem"]
  DUPTABLE R22 K205 [{"FlexMode"}]
  GETIMPORT R23 K207 [Enum.UIFlexMode.Shrink]
  SETTABLEKS R23 R22 K180 ["FlexMode"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K208 [".X-CornerXS ::UICorner"]
  DUPTABLE R23 K210 [{"CornerRadius"}]
  LOADK R24 K211 ["$GlobalRadiusXSmall"]
  SETTABLEKS R24 R23 K209 ["CornerRadius"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K212 [".X-CornerS ::UICorner"]
  DUPTABLE R24 K210 [{"CornerRadius"}]
  LOADK R25 K213 ["$GlobalRadiusSmall"]
  SETTABLEKS R25 R24 K209 ["CornerRadius"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K214 [".X-CornerM ::UICorner"]
  DUPTABLE R25 K210 [{"CornerRadius"}]
  LOADK R26 K215 ["$GlobalRadiusMedium"]
  SETTABLEKS R26 R25 K209 ["CornerRadius"]
  CALL R23 2 1
  SETLIST R7 R8 16 [17]
  MOVE R8 R2
  LOADK R9 K216 [".X-PadMezz :: UIPadding"]
  DUPTABLE R10 K124 [{"PaddingLeft"}]
  GETIMPORT R11 K218 [UDim.new]
  LOADN R12 0
  LOADN R13 1
  CALL R11 2 1
  SETTABLEKS R11 R10 K48 ["PaddingLeft"]
  CALL R8 2 1
  MOVE R9 R2
  LOADK R10 K219 [".X-PadRibbonTool ::UIPadding"]
  DUPTABLE R11 K52 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  GETIMPORT R12 K218 [UDim.new]
  LOADN R13 0
  LOADN R14 10
  CALL R12 2 1
  SETTABLEKS R12 R11 K48 ["PaddingLeft"]
  GETIMPORT R12 K218 [UDim.new]
  LOADN R13 0
  LOADN R14 10
  CALL R12 2 1
  SETTABLEKS R12 R11 K49 ["PaddingRight"]
  LOADK R12 K53 ["$GlobalSpace100"]
  SETTABLEKS R12 R11 K50 ["PaddingTop"]
  LOADK R12 K53 ["$GlobalSpace100"]
  SETTABLEKS R12 R11 K51 ["PaddingBottom"]
  CALL R9 2 1
  MOVE R10 R2
  LOADK R11 K220 [".X-PadSplitButtonTool ::UIPadding"]
  DUPTABLE R12 K124 [{"PaddingLeft"}]
  LOADK R13 K53 ["$GlobalSpace100"]
  SETTABLEKS R13 R12 K48 ["PaddingLeft"]
  CALL R10 2 1
  MOVE R11 R2
  LOADK R12 K221 [".X-PadSplitButtonDropdown :: UIPadding"]
  DUPTABLE R13 K52 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R14 K119 ["$GlobalSpace25"]
  SETTABLEKS R14 R13 K48 ["PaddingLeft"]
  LOADK R14 K222 ["$GlobalSpace75"]
  SETTABLEKS R14 R13 K49 ["PaddingRight"]
  LOADK R14 K223 ["$GlobalSpace350"]
  SETTABLEKS R14 R13 K50 ["PaddingTop"]
  LOADK R14 K222 ["$GlobalSpace75"]
  SETTABLEKS R14 R13 K51 ["PaddingBottom"]
  CALL R11 2 1
  MOVE R12 R2
  LOADK R13 K224 [".X-PadSplitButtonDropdownSmall :: UIPadding"]
  DUPTABLE R14 K225 [{"PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R15 K119 ["$GlobalSpace25"]
  SETTABLEKS R15 R14 K49 ["PaddingRight"]
  LOADK R15 K226 ["$GlobalSpace250"]
  SETTABLEKS R15 R14 K50 ["PaddingTop"]
  LOADK R15 K112 ["$GlobalSpace50"]
  SETTABLEKS R15 R14 K51 ["PaddingBottom"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K227 [".X-PadSplitButtonToolSmall ::UIPadding"]
  DUPTABLE R15 K124 [{"PaddingLeft"}]
  LOADK R16 K222 ["$GlobalSpace75"]
  SETTABLEKS R16 R15 K48 ["PaddingLeft"]
  CALL R13 2 1
  MOVE R14 R2
  LOADK R15 K228 [".X-PadButtonLabel ::UIPadding"]
  DUPTABLE R16 K229 [{"PaddingTop", "PaddingBottom"}]
  LOADK R17 K112 ["$GlobalSpace50"]
  SETTABLEKS R17 R16 K50 ["PaddingTop"]
  LOADK R17 K112 ["$GlobalSpace50"]
  SETTABLEKS R17 R16 K51 ["PaddingBottom"]
  CALL R14 2 1
  MOVE R15 R2
  LOADK R16 K230 [".X-PadRibbon ::UIPadding"]
  DUPTABLE R17 K52 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R18 K89 ["$GlobalSpace150"]
  SETTABLEKS R18 R17 K48 ["PaddingLeft"]
  LOADK R18 K53 ["$GlobalSpace100"]
  SETTABLEKS R18 R17 K49 ["PaddingRight"]
  LOADK R18 K89 ["$GlobalSpace150"]
  SETTABLEKS R18 R17 K50 ["PaddingTop"]
  LOADK R18 K89 ["$GlobalSpace150"]
  SETTABLEKS R18 R17 K51 ["PaddingBottom"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K231 [".X-PadTabMenu ::UIPadding"]
  DUPTABLE R18 K52 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R19 K53 ["$GlobalSpace100"]
  SETTABLEKS R19 R18 K48 ["PaddingLeft"]
  LOADK R19 K53 ["$GlobalSpace100"]
  SETTABLEKS R19 R18 K49 ["PaddingRight"]
  LOADK R19 K53 ["$GlobalSpace100"]
  SETTABLEKS R19 R18 K50 ["PaddingTop"]
  LOADK R19 K53 ["$GlobalSpace100"]
  SETTABLEKS R19 R18 K51 ["PaddingBottom"]
  CALL R16 2 1
  MOVE R17 R2
  LOADK R18 K232 [".X-PadMezzanine ::UIPadding"]
  DUPTABLE R19 K52 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R20 K222 ["$GlobalSpace75"]
  SETTABLEKS R20 R19 K48 ["PaddingLeft"]
  LOADK R20 K222 ["$GlobalSpace75"]
  SETTABLEKS R20 R19 K49 ["PaddingRight"]
  LOADK R20 K222 ["$GlobalSpace75"]
  SETTABLEKS R20 R19 K50 ["PaddingTop"]
  LOADK R20 K222 ["$GlobalSpace75"]
  SETTABLEKS R20 R19 K51 ["PaddingBottom"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K233 [".X-PadMenuOption ::UIPadding"]
  DUPTABLE R20 K52 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R21 K53 ["$GlobalSpace100"]
  SETTABLEKS R21 R20 K48 ["PaddingLeft"]
  LOADK R21 K53 ["$GlobalSpace100"]
  SETTABLEKS R21 R20 K49 ["PaddingRight"]
  LOADK R21 K112 ["$GlobalSpace50"]
  SETTABLEKS R21 R20 K50 ["PaddingTop"]
  LOADK R21 K112 ["$GlobalSpace50"]
  SETTABLEKS R21 R20 K51 ["PaddingBottom"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K234 [".X-PadTooltip ::UIPadding"]
  DUPTABLE R21 K52 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R22 K222 ["$GlobalSpace75"]
  SETTABLEKS R22 R21 K48 ["PaddingLeft"]
  LOADK R22 K222 ["$GlobalSpace75"]
  SETTABLEKS R22 R21 K49 ["PaddingRight"]
  LOADK R22 K112 ["$GlobalSpace50"]
  SETTABLEKS R22 R21 K50 ["PaddingTop"]
  LOADK R22 K112 ["$GlobalSpace50"]
  SETTABLEKS R22 R21 K51 ["PaddingBottom"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K235 [".X-RowSplitButton"]
  NEWTABLE R22 0 0
  NEWTABLE R23 0 1
  MOVE R24 R2
  LOADK R25 K93 ["::UIListLayout"]
  DUPTABLE R26 K111 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R27 K101 [Enum.FillDirection.Horizontal]
  SETTABLEKS R27 R26 K94 ["FillDirection"]
  LOADK R27 K119 ["$GlobalSpace25"]
  SETTABLEKS R27 R26 K95 ["Padding"]
  GETIMPORT R27 K104 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R27 R26 K96 ["SortOrder"]
  CALL R24 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 1
  MOVE R21 R2
  LOADK R22 K236 [".X-RowSplitButtonSmall"]
  NEWTABLE R23 0 0
  NEWTABLE R24 0 1
  MOVE R25 R2
  LOADK R26 K93 ["::UIListLayout"]
  DUPTABLE R27 K237 [{"FillDirection", "SortOrder"}]
  GETIMPORT R28 K101 [Enum.FillDirection.Horizontal]
  SETTABLEKS R28 R27 K94 ["FillDirection"]
  GETIMPORT R28 K104 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R28 R27 K96 ["SortOrder"]
  CALL R25 2 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 1
  MOVE R22 R2
  LOADK R23 K238 [".Component-RibbonButton"]
  DUPTABLE R24 K241 [{"AutoButtonColor", "BackgroundTransparency", "BorderSizePixel", "Text"}]
  LOADB R25 0
  SETTABLEKS R25 R24 K239 ["AutoButtonColor"]
  LOADK R25 K25 ["$BackgroundTransparent"]
  SETTABLEKS R25 R24 K22 ["BackgroundTransparency"]
  LOADK R25 K26 ["$BorderNone"]
  SETTABLEKS R25 R24 K23 ["BorderSizePixel"]
  LOADK R25 K242 [""]
  SETTABLEKS R25 R24 K240 ["Text"]
  NEWTABLE R25 0 7
  MOVE R26 R2
  LOADK R27 K243 ["> TextLabel"]
  DUPTABLE R28 K244 [{"BackgroundTransparency", "Font", "LayoutOrder", "TextColor3", "TextSize"}]
  LOADK R29 K25 ["$BackgroundTransparent"]
  SETTABLEKS R29 R28 K22 ["BackgroundTransparency"]
  LOADK R29 K35 ["$FontWeight400"]
  SETTABLEKS R29 R28 K16 ["Font"]
  LOADN R29 2
  SETTABLEKS R29 R28 K103 ["LayoutOrder"]
  LOADK R29 K36 ["$SemanticColorContentMuted"]
  SETTABLEKS R29 R28 K32 ["TextColor3"]
  LOADK R29 K37 ["$FontSize100"]
  SETTABLEKS R29 R28 K33 ["TextSize"]
  CALL R26 2 1
  MOVE R27 R2
  LOADK R28 K245 [">> #RibbonToolButtonIcon, >> #ButtonIcon"]
  DUPTABLE R29 K246 [{"BackgroundTransparency", "BorderSizePixel", "LayoutOrder"}]
  LOADK R30 K25 ["$BackgroundTransparent"]
  SETTABLEKS R30 R29 K22 ["BackgroundTransparency"]
  LOADK R30 K26 ["$BorderNone"]
  SETTABLEKS R30 R29 K23 ["BorderSizePixel"]
  LOADN R30 0
  SETTABLEKS R30 R29 K103 ["LayoutOrder"]
  NEWTABLE R30 0 2
  MOVE R31 R2
  LOADK R32 K247 [".Icon-Large"]
  DUPTABLE R33 K76 [{"Size"}]
  LOADK R34 K248 ["$IconLarge"]
  SETTABLEKS R34 R33 K75 ["Size"]
  CALL R31 2 1
  MOVE R32 R2
  LOADK R33 K249 [".Icon-Small"]
  DUPTABLE R34 K76 [{"Size"}]
  LOADK R35 K250 ["$IconSmall"]
  SETTABLEKS R35 R34 K75 ["Size"]
  CALL R32 2 -1
  SETLIST R30 R31 -1 [1]
  CALL R27 3 1
  MOVE R28 R2
  LOADK R29 K154 [".State-Disabled"]
  NEWTABLE R30 0 0
  NEWTABLE R31 0 2
  MOVE R32 R2
  LOADK R33 K251 [">> #RibbonTool"]
  NEWTABLE R34 0 0
  NEWTABLE R35 0 1
  MOVE R36 R2
  LOADK R37 K252 ["> #RibbonToolButtonIcon"]
  DUPTABLE R38 K254 [{"ImageTransparency"}]
  LOADK R39 K255 ["$IconDisabled"]
  SETTABLEKS R39 R38 K253 ["ImageTransparency"]
  CALL R36 2 -1
  SETLIST R35 R36 -1 [1]
  CALL R32 3 1
  MOVE R33 R2
  LOADK R34 K243 ["> TextLabel"]
  DUPTABLE R35 K58 [{"TextColor3"}]
  LOADK R36 K155 ["$SemanticColorContentDisabled"]
  SETTABLEKS R36 R35 K32 ["TextColor3"]
  CALL R33 2 -1
  SETLIST R31 R32 -1 [1]
  CALL R28 3 1
  MOVE R29 R2
  LOADK R30 K0 ["script"]
  NEWTABLE R31 0 0
  NEWTABLE R32 0 1
  MOVE R33 R2
  LOADK R34 K1 [script]
  NEWTABLE R35 0 0
  NEWTABLE R36 0 2
  MOVE R37 R2
  LOADK R38 K2 ["Parent"]
  DUPTABLE R39 K259 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R40 K159 ["$SemanticColorStateLayerHoverTransparency"]
  SETTABLEKS R40 R39 K22 ["BackgroundTransparency"]
  LOADK R40 K158 ["$SemanticColorStateLayerHover"]
  SETTABLEKS R40 R39 K28 ["BackgroundColor3"]
  CALL R37 2 1
  MOVE R38 R2
  LOADK R39 K4 [require]
  DUPTABLE R40 K259 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R41 K5 ["Packages"]
  SETTABLEKS R41 R40 K22 ["BackgroundTransparency"]
  LOADK R41 K6 ["Framework"]
  SETTABLEKS R41 R40 K28 ["BackgroundColor3"]
  CALL R38 2 -1
  SETLIST R36 R37 -1 [1]
  CALL R33 3 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 1
  MOVE R30 R2
  LOADK R31 K149 [".State-Selected"]
  NEWTABLE R32 0 0
  NEWTABLE R33 0 1
  MOVE R34 R2
  LOADK R35 K251 [">> #RibbonTool"]
  DUPTABLE R36 K259 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R37 K152 ["$SemanticColorStatesSelectedTransparency"]
  SETTABLEKS R37 R36 K22 ["BackgroundTransparency"]
  LOADK R37 K151 ["$SemanticColorStatesSelected"]
  SETTABLEKS R37 R36 K28 ["BackgroundColor3"]
  CALL R34 2 -1
  SETLIST R33 R34 -1 [1]
  CALL R30 3 1
  MOVE R31 R2
  LOADK R32 K7 ["Styling"]
  DUPTABLE R33 K264 [{"LayoutOrder", "Size"}]
  LOADN R34 1
  SETTABLEKS R34 R33 K103 ["LayoutOrder"]
  GETIMPORT R34 K78 [UDim2.new]
  LOADN R35 0
  LOADN R36 12
  LOADN R37 0
  LOADN R38 40
  CALL R34 4 1
  SETTABLEKS R34 R33 K75 ["Size"]
  NEWTABLE R34 0 2
  MOVE R35 R2
  LOADK R36 K84 [".Small"]
  DUPTABLE R37 K76 [{"Size"}]
  GETIMPORT R38 K78 [UDim2.new]
  LOADN R39 0
  LOADN R40 6
  LOADN R41 0
  LOADN R42 28
  CALL R38 4 1
  SETTABLEKS R38 R37 K75 ["Size"]
  CALL R35 2 1
  MOVE R36 R2
  LOADK R37 K9 ["createStyleSheet"]
  DUPTABLE R38 K266 [{"AnchorPoint", "AutoButtonColor", "Position", "Text", "TextSize"}]
  GETIMPORT R39 K72 [Vector2.new]
  LOADN R40 1
  LOADN R41 1
  CALL R39 2 1
  SETTABLEKS R39 R38 K163 ["AnchorPoint"]
  LOADB R39 0
  SETTABLEKS R39 R38 K239 ["AutoButtonColor"]
  GETIMPORT R39 K78 [UDim2.new]
  LOADN R40 1
  LOADN R41 0
  LOADN R42 1
  LOADN R43 0
  CALL R39 4 1
  SETTABLEKS R39 R38 K166 ["Position"]
  LOADK R39 K242 [""]
  SETTABLEKS R39 R38 K240 ["Text"]
  LOADN R39 1
  SETTABLEKS R39 R38 K33 ["TextSize"]
  NEWTABLE R39 0 1
  MOVE R40 R2
  LOADK R41 K11 ["SharedFlags"]
  DUPTABLE R42 K269 [{"Image", "Size"}]
  LOADK R43 K14 ["getFFlagRibbonTabsMenu"]
  SETTABLEKS R43 R42 K268 ["Image"]
  GETIMPORT R43 K272 [UDim2.fromOffset]
  LOADN R44 6
  LOADN R45 6
  CALL R43 2 1
  SETTABLEKS R43 R42 K75 ["Size"]
  NEWTABLE R43 0 1
  MOVE R44 R2
  LOADK R45 K84 [".Small"]
  DUPTABLE R46 K76 [{"Size"}]
  GETIMPORT R47 K272 [UDim2.fromOffset]
  LOADN R48 4
  LOADN R49 4
  CALL R47 2 1
  SETTABLEKS R47 R46 K75 ["Size"]
  CALL R44 2 -1
  SETLIST R43 R44 -1 [1]
  CALL R40 3 -1
  SETLIST R39 R40 -1 [1]
  CALL R36 3 -1
  SETLIST R34 R35 -1 [1]
  CALL R31 3 1
  MOVE R32 R2
  LOADK R33 K17 [{"Font"}]
  NEWTABLE R34 0 0
  NEWTABLE R35 0 2
  MOVE R36 R2
  LOADK R37 K18 ["Enum"]
  DUPTABLE R38 K275 [{"BackgroundTransparency"}]
  LOADK R39 K20 [Enum.Font.SourceSans]
  SETTABLEKS R39 R38 K22 ["BackgroundTransparency"]
  NEWTABLE R39 0 1
  MOVE R40 R2
  LOADK R41 K21 [".Role-Surface"]
  DUPTABLE R42 K132 [{"Color", "Rotation", "Transparency"}]
  LOADK R43 K22 ["BackgroundTransparency"]
  SETTABLEKS R43 R42 K129 ["Color"]
  LOADK R43 K23 ["BorderSizePixel"]
  SETTABLEKS R43 R42 K130 ["Rotation"]
  LOADK R43 K24 [{"BackgroundTransparency", "BorderSizePixel"}]
  SETTABLEKS R43 R42 K131 ["Transparency"]
  CALL R40 2 -1
  SETLIST R39 R40 -1 [1]
  CALL R36 3 1
  MOVE R37 R2
  LOADK R38 K25 ["$BackgroundTransparent"]
  DUPTABLE R39 K275 [{"BackgroundTransparency"}]
  LOADK R40 K20 [Enum.Font.SourceSans]
  SETTABLEKS R40 R39 K22 ["BackgroundTransparency"]
  NEWTABLE R40 0 1
  MOVE R41 R2
  LOADK R42 K21 [".Role-Surface"]
  DUPTABLE R43 K132 [{"Color", "Rotation", "Transparency"}]
  LOADK R44 K26 ["$BorderNone"]
  SETTABLEKS R44 R43 K129 ["Color"]
  LOADK R44 K27 [".Role-Surface100"]
  SETTABLEKS R44 R43 K130 ["Rotation"]
  LOADK R44 K28 ["BackgroundColor3"]
  SETTABLEKS R44 R43 K131 ["Transparency"]
  CALL R41 2 -1
  SETLIST R40 R41 -1 [1]
  CALL R37 3 -1
  SETLIST R35 R36 -1 [1]
  CALL R32 3 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 1
  MOVE R23 R2
  LOADK R24 K29 [{"BackgroundColor3", "BorderSizePixel"}]
  DUPTABLE R25 K286 [{"AnchorPoint", "Position", "ZIndex"}]
  GETIMPORT R26 K72 [Vector2.new]
  LOADN R27 1
  LOADK R28 K171 [0.5]
  CALL R26 2 1
  SETTABLEKS R26 R25 K163 ["AnchorPoint"]
  GETIMPORT R26 K78 [UDim2.new]
  LOADN R27 1
  LOADN R28 248
  LOADK R29 K171 [0.5]
  LOADN R30 0
  CALL R26 4 1
  SETTABLEKS R26 R25 K166 ["Position"]
  LOADN R26 3
  SETTABLEKS R26 R25 K193 ["ZIndex"]
  CALL R23 2 1
  SETLIST R7 R8 16 [33]
  MOVE R8 R2
  LOADK R9 K31 [".Text-Label"]
  DUPTABLE R10 K288 [{"AutoButtonColor", "Text", "Size"}]
  LOADB R11 0
  SETTABLEKS R11 R10 K239 ["AutoButtonColor"]
  LOADK R11 K242 [""]
  SETTABLEKS R11 R10 K240 ["Text"]
  GETIMPORT R11 K78 [UDim2.new]
  LOADN R12 0
  LOADN R13 0
  LOADN R14 0
  LOADN R15 28
  CALL R11 4 1
  SETTABLEKS R11 R10 K75 ["Size"]
  NEWTABLE R11 0 5
  MOVE R12 R2
  LOADK R13 K33 ["TextSize"]
  DUPTABLE R14 K76 [{"Size"}]
  GETIMPORT R15 K78 [UDim2.new]
  LOADN R16 0
  LOADN R17 0
  LOADN R18 0
  LOADN R19 28
  CALL R15 4 1
  SETTABLEKS R15 R14 K75 ["Size"]
  NEWTABLE R15 0 6
  MOVE R16 R2
  LOADK R17 K93 ["::UIListLayout"]
  DUPTABLE R18 K290 [{"Padding"}]
  LOADK R19 K112 ["$GlobalSpace50"]
  SETTABLEKS R19 R18 K95 ["Padding"]
  CALL R16 2 1
  MOVE R17 R2
  LOADK R18 K35 ["$FontWeight400"]
  DUPTABLE R19 K52 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R20 K89 ["$GlobalSpace150"]
  SETTABLEKS R20 R19 K48 ["PaddingLeft"]
  LOADK R20 K89 ["$GlobalSpace150"]
  SETTABLEKS R20 R19 K49 ["PaddingRight"]
  LOADK R20 K112 ["$GlobalSpace50"]
  SETTABLEKS R20 R19 K50 ["PaddingTop"]
  LOADK R20 K112 ["$GlobalSpace50"]
  SETTABLEKS R20 R19 K51 ["PaddingBottom"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K36 ["$SemanticColorContentMuted"]
  DUPTABLE R20 K52 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R21 K226 ["$GlobalSpace250"]
  SETTABLEKS R21 R20 K48 ["PaddingLeft"]
  LOADK R21 K226 ["$GlobalSpace250"]
  SETTABLEKS R21 R20 K49 ["PaddingRight"]
  LOADK R21 K89 ["$GlobalSpace150"]
  SETTABLEKS R21 R20 K50 ["PaddingTop"]
  LOADK R21 K89 ["$GlobalSpace150"]
  SETTABLEKS R21 R20 K51 ["PaddingBottom"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K37 ["$FontSize100"]
  DUPTABLE R21 K52 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R22 K102 ["$GlobalSpace200"]
  SETTABLEKS R22 R21 K48 ["PaddingLeft"]
  LOADK R22 K102 ["$GlobalSpace200"]
  SETTABLEKS R22 R21 K49 ["PaddingRight"]
  LOADK R22 K53 ["$GlobalSpace100"]
  SETTABLEKS R22 R21 K50 ["PaddingTop"]
  LOADK R22 K53 ["$GlobalSpace100"]
  SETTABLEKS R22 R21 K51 ["PaddingBottom"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K38 [".Text-Title"]
  DUPTABLE R22 K295 [{"LayoutOrder"}]
  LOADN R23 0
  SETTABLEKS R23 R22 K103 ["LayoutOrder"]
  NEWTABLE R23 0 3
  MOVE R24 R2
  LOADK R25 K247 [".Icon-Large"]
  DUPTABLE R26 K76 [{"Size"}]
  LOADK R27 K248 ["$IconLarge"]
  SETTABLEKS R27 R26 K75 ["Size"]
  CALL R24 2 1
  MOVE R25 R2
  LOADK R26 K249 [".Icon-Small"]
  DUPTABLE R27 K76 [{"Size"}]
  LOADK R28 K250 ["$IconSmall"]
  SETTABLEKS R28 R27 K75 ["Size"]
  CALL R25 2 1
  MOVE R26 R2
  LOADK R27 K40 [".Role-Menu"]
  DUPTABLE R28 K295 [{"LayoutOrder"}]
  LOADN R29 3
  SETTABLEKS R29 R28 K103 ["LayoutOrder"]
  CALL R26 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 1
  MOVE R21 R2
  LOADK R22 K41 ["BorderColor3"]
  DUPTABLE R23 K298 [{"Font", "TextSize", "LayoutOrder", "TextColor3"}]
  LOADK R24 K39 ["$FontWeight700"]
  SETTABLEKS R24 R23 K16 ["Font"]
  LOADK R24 K43 [{"BackgroundColor3", "BorderColor3", "BorderMode", "BorderSizePixel"}]
  SETTABLEKS R24 R23 K33 ["TextSize"]
  LOADN R24 2
  SETTABLEKS R24 R23 K103 ["LayoutOrder"]
  LOADK R24 K153 ["$SemanticColorContentStandard"]
  SETTABLEKS R24 R23 K32 ["TextColor3"]
  NEWTABLE R24 0 2
  MOVE R25 R2
  LOADK R26 K84 [".Small"]
  DUPTABLE R27 K300 [{"TextSize"}]
  LOADK R28 K146 ["$FontSize150"]
  SETTABLEKS R28 R27 K33 ["TextSize"]
  CALL R25 2 1
  MOVE R26 R2
  LOADK R27 K86 [".Large"]
  DUPTABLE R28 K300 [{"TextSize"}]
  LOADK R29 K45 ["Inset"]
  SETTABLEKS R29 R28 K33 ["TextSize"]
  CALL R26 2 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 -1
  SETLIST R15 R16 -1 [1]
  CALL R12 3 1
  MOVE R13 R2
  LOADK R14 K46 [Enum.BorderMode.Inset]
  DUPTABLE R15 K76 [{"Size"}]
  GETIMPORT R16 K78 [UDim2.new]
  LOADN R17 0
  LOADN R18 0
  LOADN R19 0
  LOADN R20 26
  CALL R16 4 1
  SETTABLEKS R16 R15 K75 ["Size"]
  NEWTABLE R16 0 2
  MOVE R17 R2
  LOADK R18 K47 ["::UIPadding"]
  DUPTABLE R19 K306 [{"ApplyStrokeMode", "Color", "Thickness", "Transparency"}]
  GETIMPORT R20 K308 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R20 R19 K304 ["ApplyStrokeMode"]
  LOADK R20 K56 ["$SemanticColorDivider"]
  SETTABLEKS R20 R19 K129 ["Color"]
  LOADK R20 K53 ["$GlobalSpace100"]
  SETTABLEKS R20 R19 K305 ["Thickness"]
  LOADK R20 K81 ["$SemanticColorDividerTransparency"]
  SETTABLEKS R20 R19 K131 ["Transparency"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K33 ["TextSize"]
  DUPTABLE R20 K76 [{"Size"}]
  GETIMPORT R21 K78 [UDim2.new]
  LOADN R22 0
  LOADN R23 0
  LOADN R24 0
  LOADN R25 26
  CALL R21 4 1
  SETTABLEKS R21 R20 K75 ["Size"]
  CALL R18 2 -1
  SETLIST R16 R17 -1 [1]
  CALL R13 3 1
  MOVE R14 R2
  LOADK R15 K154 [".State-Disabled"]
  NEWTABLE R16 0 0
  NEWTABLE R17 0 2
  MOVE R18 R2
  LOADK R19 K54 [".Role-Tooltip"]
  DUPTABLE R20 K254 [{"ImageTransparency"}]
  LOADK R21 K255 ["$IconDisabled"]
  SETTABLEKS R21 R20 K253 ["ImageTransparency"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K55 ["$SemanticColorSurface300Inverse"]
  DUPTABLE R21 K58 [{"TextColor3"}]
  LOADK R22 K155 ["$SemanticColorContentDisabled"]
  SETTABLEKS R22 R21 K32 ["TextColor3"]
  CALL R19 2 -1
  SETLIST R17 R18 -1 [1]
  CALL R14 3 1
  MOVE R15 R2
  LOADK R16 K0 ["script"]
  NEWTABLE R17 0 0
  NEWTABLE R18 0 2
  MOVE R19 R2
  LOADK R20 K56 ["$SemanticColorDivider"]
  DUPTABLE R21 K259 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R22 K159 ["$SemanticColorStateLayerHoverTransparency"]
  SETTABLEKS R22 R21 K22 ["BackgroundTransparency"]
  LOADK R22 K158 ["$SemanticColorStateLayerHover"]
  SETTABLEKS R22 R21 K28 ["BackgroundColor3"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K57 [">> TextLabel"]
  DUPTABLE R22 K259 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R23 K5 ["Packages"]
  SETTABLEKS R23 R22 K22 ["BackgroundTransparency"]
  LOADK R23 K6 ["Framework"]
  SETTABLEKS R23 R22 K28 ["BackgroundColor3"]
  CALL R20 2 -1
  SETLIST R18 R19 -1 [1]
  CALL R15 3 1
  MOVE R16 R2
  LOADK R17 K58 [{"TextColor3"}]
  DUPTABLE R18 K157 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R19 K59 ["$SemanticColorContentStandardInverse"]
  SETTABLEKS R19 R18 K28 ["BackgroundColor3"]
  LOADK R19 K20 [Enum.Font.SourceSans]
  SETTABLEKS R19 R18 K22 ["BackgroundTransparency"]
  NEWTABLE R19 0 2
  MOVE R20 R2
  LOADK R21 K0 ["script"]
  NEWTABLE R22 0 0
  NEWTABLE R23 0 2
  MOVE R24 R2
  LOADK R25 K56 ["$SemanticColorDivider"]
  DUPTABLE R26 K259 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R27 K60 [".TooltipBackground"]
  SETTABLEKS R27 R26 K22 ["BackgroundTransparency"]
  LOADK R27 K61 [".TooltipTextBounds"]
  SETTABLEKS R27 R26 K28 ["BackgroundColor3"]
  CALL R24 2 1
  MOVE R25 R2
  LOADK R26 K57 [">> TextLabel"]
  DUPTABLE R27 K259 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R28 K62 ["TextWrapped"]
  SETTABLEKS R28 R27 K22 ["BackgroundTransparency"]
  LOADK R28 K63 ["TextXAlignment"]
  SETTABLEKS R28 R27 K28 ["BackgroundColor3"]
  CALL R25 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 1
  MOVE R21 R2
  LOADK R22 K55 ["$SemanticColorSurface300Inverse"]
  DUPTABLE R23 K58 [{"TextColor3"}]
  LOADK R24 K59 ["$SemanticColorContentStandardInverse"]
  SETTABLEKS R24 R23 K32 ["TextColor3"]
  CALL R21 2 -1
  SETLIST R19 R20 -1 [1]
  CALL R16 3 -1
  SETLIST R11 R12 -1 [1]
  CALL R8 3 1
  MOVE R9 R2
  LOADK R10 K64 [{"TextWrapped", "TextXAlignment"}]
  DUPTABLE R11 K24 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R12 K25 ["$BackgroundTransparent"]
  SETTABLEKS R12 R11 K22 ["BackgroundTransparency"]
  LOADK R12 K26 ["$BorderNone"]
  SETTABLEKS R12 R11 K23 ["BorderSizePixel"]
  NEWTABLE R12 0 9
  MOVE R13 R2
  LOADK R14 K65 ["Left"]
  DUPTABLE R15 K322 [{"AutoButtonColor", "BackgroundTransparency", "BorderSizePixel", "LayoutOrder", "Text"}]
  LOADB R16 0
  SETTABLEKS R16 R15 K239 ["AutoButtonColor"]
  LOADK R16 K25 ["$BackgroundTransparent"]
  SETTABLEKS R16 R15 K22 ["BackgroundTransparency"]
  LOADK R16 K26 ["$BorderNone"]
  SETTABLEKS R16 R15 K23 ["BorderSizePixel"]
  LOADN R16 1
  SETTABLEKS R16 R15 K103 ["LayoutOrder"]
  LOADK R16 K242 [""]
  SETTABLEKS R16 R15 K240 ["Text"]
  CALL R13 2 1
  MOVE R14 R2
  LOADK R15 K67 ["::UISizeConstraint"]
  DUPTABLE R16 K324 [{"BackgroundTransparency", "BorderSizePixel", "Font", "LayoutOrder"}]
  LOADK R17 K25 ["$BackgroundTransparent"]
  SETTABLEKS R17 R16 K22 ["BackgroundTransparency"]
  LOADK R17 K26 ["$BorderNone"]
  SETTABLEKS R17 R16 K23 ["BorderSizePixel"]
  LOADK R17 K35 ["$FontWeight400"]
  SETTABLEKS R17 R16 K16 ["Font"]
  LOADN R17 2
  SETTABLEKS R17 R16 K103 ["LayoutOrder"]
  CALL R14 2 1
  MOVE R15 R2
  LOADK R16 K69 [{"MaxSize"}]
  DUPTABLE R17 K24 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R18 K25 ["$BackgroundTransparent"]
  SETTABLEKS R18 R17 K22 ["BackgroundTransparency"]
  LOADK R18 K26 ["$BorderNone"]
  SETTABLEKS R18 R17 K23 ["BorderSizePixel"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K70 ["Vector2"]
  NEWTABLE R18 0 0
  NEWTABLE R19 0 2
  MOVE R20 R2
  LOADK R21 K65 ["Left"]
  NEWTABLE R22 0 0
  NEWTABLE R23 0 1
  MOVE R24 R2
  LOADK R25 K93 ["::UIListLayout"]
  DUPTABLE R26 K327 [{"FillDirection", "Padding", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R27 K101 [Enum.FillDirection.Horizontal]
  SETTABLEKS R27 R26 K94 ["FillDirection"]
  LOADK R27 K53 ["$GlobalSpace100"]
  SETTABLEKS R27 R26 K95 ["Padding"]
  GETIMPORT R27 K104 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R27 R26 K96 ["SortOrder"]
  GETIMPORT R27 K142 [Enum.VerticalAlignment.Center]
  SETTABLEKS R27 R26 K140 ["VerticalAlignment"]
  CALL R24 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 1
  MOVE R21 R2
  LOADK R22 K69 [{"MaxSize"}]
  DUPTABLE R23 K76 [{"Size"}]
  LOADK R24 K250 ["$IconSmall"]
  SETTABLEKS R24 R23 K75 ["Size"]
  CALL R21 2 -1
  SETLIST R19 R20 -1 [1]
  CALL R16 3 1
  MOVE R17 R2
  LOADK R18 K84 [".Small"]
  NEWTABLE R19 0 0
  NEWTABLE R20 0 1
  MOVE R21 R2
  LOADK R22 K67 ["::UISizeConstraint"]
  DUPTABLE R23 K300 [{"TextSize"}]
  LOADK R24 K146 ["$FontSize150"]
  SETTABLEKS R24 R23 K33 ["TextSize"]
  CALL R21 2 -1
  SETLIST R20 R21 -1 [1]
  CALL R17 3 1
  MOVE R18 R2
  LOADK R19 K85 [".Medium"]
  NEWTABLE R20 0 0
  NEWTABLE R21 0 1
  MOVE R22 R2
  LOADK R23 K67 ["::UISizeConstraint"]
  DUPTABLE R24 K300 [{"TextSize"}]
  LOADK R25 K43 [{"BackgroundColor3", "BorderColor3", "BorderMode", "BorderSizePixel"}]
  SETTABLEKS R25 R24 K33 ["TextSize"]
  CALL R22 2 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 1
  MOVE R19 R2
  LOADK R20 K86 [".Large"]
  NEWTABLE R21 0 0
  NEWTABLE R22 0 3
  MOVE R23 R2
  LOADK R24 K65 ["Left"]
  NEWTABLE R25 0 0
  NEWTABLE R26 0 1
  MOVE R27 R2
  LOADK R28 K93 ["::UIListLayout"]
  DUPTABLE R29 K327 [{"FillDirection", "Padding", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R30 K101 [Enum.FillDirection.Horizontal]
  SETTABLEKS R30 R29 K94 ["FillDirection"]
  LOADK R30 K89 ["$GlobalSpace150"]
  SETTABLEKS R30 R29 K95 ["Padding"]
  GETIMPORT R30 K104 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R30 R29 K96 ["SortOrder"]
  GETIMPORT R30 K142 [Enum.VerticalAlignment.Center]
  SETTABLEKS R30 R29 K140 ["VerticalAlignment"]
  CALL R27 2 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  MOVE R24 R2
  LOADK R25 K69 [{"MaxSize"}]
  DUPTABLE R26 K76 [{"Size"}]
  LOADK R27 K248 ["$IconLarge"]
  SETTABLEKS R27 R26 K75 ["Size"]
  CALL R24 2 1
  MOVE R25 R2
  LOADK R26 K67 ["::UISizeConstraint"]
  DUPTABLE R27 K300 [{"TextSize"}]
  LOADK R28 K45 ["Inset"]
  SETTABLEKS R28 R27 K33 ["TextSize"]
  CALL R25 2 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 1
  MOVE R20 R2
  LOADK R21 K0 ["script"]
  NEWTABLE R22 0 0
  NEWTABLE R23 0 5
  MOVE R24 R2
  LOADK R25 K69 [{"MaxSize"}]
  DUPTABLE R26 K328 [{"Image"}]
  LOADK R27 K73 [∞]
  SETTABLEKS R27 R26 K268 ["Image"]
  CALL R24 2 1
  MOVE R25 R2
  LOADK R26 K74 [".Role-DividerH"]
  DUPTABLE R27 K328 [{"Image"}]
  LOADK R28 K75 ["Size"]
  SETTABLEKS R28 R27 K268 ["Image"]
  CALL R25 2 1
  MOVE R26 R2
  LOADK R27 K76 [{"Size"}]
  DUPTABLE R28 K328 [{"Image"}]
  LOADK R29 K77 ["UDim2"]
  SETTABLEKS R29 R28 K268 ["Image"]
  CALL R26 2 1
  MOVE R27 R2
  LOADK R28 K78 [UDim2.new]
  DUPTABLE R29 K328 [{"Image"}]
  LOADK R30 K79 ["> Frame"]
  SETTABLEKS R30 R29 K268 ["Image"]
  CALL R27 2 1
  MOVE R28 R2
  LOADK R29 K67 ["::UISizeConstraint"]
  DUPTABLE R30 K58 [{"TextColor3"}]
  LOADK R31 K153 ["$SemanticColorContentStandard"]
  SETTABLEKS R31 R30 K32 ["TextColor3"]
  CALL R28 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 1
  MOVE R21 R2
  LOADK R22 K154 [".State-Disabled"]
  NEWTABLE R23 0 0
  NEWTABLE R24 0 4
  MOVE R25 R2
  LOADK R26 K69 [{"MaxSize"}]
  DUPTABLE R27 K328 [{"Image"}]
  LOADK R28 K80 [{"BackgroundColor3", "BackgroundTransparency", "BorderSizePixel", "Size"}]
  SETTABLEKS R28 R27 K268 ["Image"]
  CALL R25 2 1
  MOVE R26 R2
  LOADK R27 K76 [{"Size"}]
  DUPTABLE R28 K328 [{"Image"}]
  LOADK R29 K81 ["$SemanticColorDividerTransparency"]
  SETTABLEKS R29 R28 K268 ["Image"]
  CALL R26 2 1
  MOVE R27 R2
  LOADK R28 K78 [UDim2.new]
  DUPTABLE R29 K328 [{"Image"}]
  LOADK R30 K82 [".Role-DividerV"]
  SETTABLEKS R30 R29 K268 ["Image"]
  CALL R27 2 1
  MOVE R28 R2
  LOADK R29 K67 ["::UISizeConstraint"]
  DUPTABLE R30 K58 [{"TextColor3"}]
  LOADK R31 K155 ["$SemanticColorContentDisabled"]
  SETTABLEKS R31 R30 K32 ["TextColor3"]
  CALL R28 2 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 -1
  SETLIST R12 R13 -1 [1]
  CALL R9 3 1
  MOVE R10 R2
  LOADK R11 K83 [{"BackgroundColor3", "BackgroundTransparency", "BorderSizePixel"}]
  DUPTABLE R12 K24 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R13 K25 ["$BackgroundTransparent"]
  SETTABLEKS R13 R12 K22 ["BackgroundTransparency"]
  LOADK R13 K26 ["$BorderNone"]
  SETTABLEKS R13 R12 K23 ["BorderSizePixel"]
  NEWTABLE R13 0 9
  MOVE R14 R2
  LOADK R15 K84 [".Small"]
  DUPTABLE R16 K322 [{"AutoButtonColor", "BackgroundTransparency", "BorderSizePixel", "LayoutOrder", "Text"}]
  LOADB R17 0
  SETTABLEKS R17 R16 K239 ["AutoButtonColor"]
  LOADK R17 K25 ["$BackgroundTransparent"]
  SETTABLEKS R17 R16 K22 ["BackgroundTransparency"]
  LOADK R17 K26 ["$BorderNone"]
  SETTABLEKS R17 R16 K23 ["BorderSizePixel"]
  LOADN R17 1
  SETTABLEKS R17 R16 K103 ["LayoutOrder"]
  LOADK R17 K242 [""]
  SETTABLEKS R17 R16 K240 ["Text"]
  CALL R14 2 1
  MOVE R15 R2
  LOADK R16 K85 [".Medium"]
  DUPTABLE R17 K324 [{"BackgroundTransparency", "BorderSizePixel", "Font", "LayoutOrder"}]
  LOADK R18 K25 ["$BackgroundTransparent"]
  SETTABLEKS R18 R17 K22 ["BackgroundTransparency"]
  LOADK R18 K26 ["$BorderNone"]
  SETTABLEKS R18 R17 K23 ["BorderSizePixel"]
  LOADK R18 K35 ["$FontWeight400"]
  SETTABLEKS R18 R17 K16 ["Font"]
  LOADN R18 2
  SETTABLEKS R18 R17 K103 ["LayoutOrder"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K86 [".Large"]
  DUPTABLE R18 K24 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R19 K25 ["$BackgroundTransparent"]
  SETTABLEKS R19 R18 K22 ["BackgroundTransparency"]
  LOADK R19 K26 ["$BorderNone"]
  SETTABLEKS R19 R18 K23 ["BorderSizePixel"]
  CALL R16 2 1
  MOVE R17 R2
  LOADK R18 K70 ["Vector2"]
  NEWTABLE R19 0 0
  NEWTABLE R20 0 2
  MOVE R21 R2
  LOADK R22 K84 [".Small"]
  NEWTABLE R23 0 0
  NEWTABLE R24 0 1
  MOVE R25 R2
  LOADK R26 K93 ["::UIListLayout"]
  DUPTABLE R27 K327 [{"FillDirection", "Padding", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R28 K101 [Enum.FillDirection.Horizontal]
  SETTABLEKS R28 R27 K94 ["FillDirection"]
  LOADK R28 K53 ["$GlobalSpace100"]
  SETTABLEKS R28 R27 K95 ["Padding"]
  GETIMPORT R28 K104 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R28 R27 K96 ["SortOrder"]
  GETIMPORT R28 K142 [Enum.VerticalAlignment.Center]
  SETTABLEKS R28 R27 K140 ["VerticalAlignment"]
  CALL R25 2 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 1
  MOVE R22 R2
  LOADK R23 K86 [".Large"]
  DUPTABLE R24 K76 [{"Size"}]
  LOADK R25 K250 ["$IconSmall"]
  SETTABLEKS R25 R24 K75 ["Size"]
  CALL R22 2 -1
  SETLIST R20 R21 -1 [1]
  CALL R17 3 1
  MOVE R18 R2
  LOADK R19 K84 [".Small"]
  NEWTABLE R20 0 0
  NEWTABLE R21 0 1
  MOVE R22 R2
  LOADK R23 K85 [".Medium"]
  DUPTABLE R24 K300 [{"TextSize"}]
  LOADK R25 K146 ["$FontSize150"]
  SETTABLEKS R25 R24 K33 ["TextSize"]
  CALL R22 2 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 1
  MOVE R19 R2
  LOADK R20 K85 [".Medium"]
  NEWTABLE R21 0 0
  NEWTABLE R22 0 1
  MOVE R23 R2
  LOADK R24 K85 [".Medium"]
  DUPTABLE R25 K300 [{"TextSize"}]
  LOADK R26 K43 [{"BackgroundColor3", "BorderColor3", "BorderMode", "BorderSizePixel"}]
  SETTABLEKS R26 R25 K33 ["TextSize"]
  CALL R23 2 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 1
  MOVE R20 R2
  LOADK R21 K86 [".Large"]
  NEWTABLE R22 0 0
  NEWTABLE R23 0 3
  MOVE R24 R2
  LOADK R25 K84 [".Small"]
  NEWTABLE R26 0 0
  NEWTABLE R27 0 1
  MOVE R28 R2
  LOADK R29 K93 ["::UIListLayout"]
  DUPTABLE R30 K327 [{"FillDirection", "Padding", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R31 K101 [Enum.FillDirection.Horizontal]
  SETTABLEKS R31 R30 K94 ["FillDirection"]
  LOADK R31 K89 ["$GlobalSpace150"]
  SETTABLEKS R31 R30 K95 ["Padding"]
  GETIMPORT R31 K104 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R31 R30 K96 ["SortOrder"]
  GETIMPORT R31 K142 [Enum.VerticalAlignment.Center]
  SETTABLEKS R31 R30 K140 ["VerticalAlignment"]
  CALL R28 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 1
  MOVE R25 R2
  LOADK R26 K86 [".Large"]
  DUPTABLE R27 K76 [{"Size"}]
  LOADK R28 K248 ["$IconLarge"]
  SETTABLEKS R28 R27 K75 ["Size"]
  CALL R25 2 1
  MOVE R26 R2
  LOADK R27 K85 [".Medium"]
  DUPTABLE R28 K300 [{"TextSize"}]
  LOADK R29 K45 ["Inset"]
  SETTABLEKS R29 R28 K33 ["TextSize"]
  CALL R26 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 1
  MOVE R21 R2
  LOADK R22 K0 ["script"]
  NEWTABLE R23 0 0
  NEWTABLE R24 0 4
  MOVE R25 R2
  LOADK R26 K86 [".Large"]
  DUPTABLE R27 K328 [{"Image"}]
  LOADK R28 K87 [".RibbonButton-Divider"]
  SETTABLEKS R28 R27 K268 ["Image"]
  CALL R25 2 1
  MOVE R26 R2
  LOADK R27 K88 [{"PaddingLeft", "PaddingRight"}]
  DUPTABLE R28 K328 [{"Image"}]
  LOADK R29 K89 ["$GlobalSpace150"]
  SETTABLEKS R29 R28 K268 ["Image"]
  CALL R26 2 1
  MOVE R27 R2
  LOADK R28 K90 [".X-RowSpaceBetween"]
  DUPTABLE R29 K328 [{"Image"}]
  LOADK R30 K91 ["fromScale"]
  SETTABLEKS R30 R29 K268 ["Image"]
  CALL R27 2 1
  MOVE R28 R2
  LOADK R29 K85 [".Medium"]
  DUPTABLE R30 K58 [{"TextColor3"}]
  LOADK R31 K153 ["$SemanticColorContentStandard"]
  SETTABLEKS R31 R30 K32 ["TextColor3"]
  CALL R28 2 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 1
  MOVE R22 R2
  LOADK R23 K154 [".State-Disabled"]
  NEWTABLE R24 0 0
  NEWTABLE R25 0 3
  MOVE R26 R2
  LOADK R27 K86 [".Large"]
  DUPTABLE R28 K328 [{"Image"}]
  LOADK R29 K92 [UDim2.fromScale]
  SETTABLEKS R29 R28 K268 ["Image"]
  CALL R26 2 1
  MOVE R27 R2
  LOADK R28 K90 [".X-RowSpaceBetween"]
  DUPTABLE R29 K328 [{"Image"}]
  LOADK R30 K93 ["::UIListLayout"]
  SETTABLEKS R30 R29 K268 ["Image"]
  CALL R27 2 1
  MOVE R28 R2
  LOADK R29 K85 [".Medium"]
  DUPTABLE R30 K58 [{"TextColor3"}]
  LOADK R31 K155 ["$SemanticColorContentDisabled"]
  SETTABLEKS R31 R30 K32 ["TextColor3"]
  CALL R28 2 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 -1
  SETLIST R13 R14 -1 [1]
  CALL R10 3 1
  MOVE R11 R2
  LOADK R12 K94 ["FillDirection"]
  DUPTABLE R13 K351 [{"AutoButtonColor", "BorderSizePixel", "BackgroundTransparency", "Text"}]
  LOADB R14 0
  SETTABLEKS R14 R13 K239 ["AutoButtonColor"]
  LOADK R14 K26 ["$BorderNone"]
  SETTABLEKS R14 R13 K23 ["BorderSizePixel"]
  LOADK R14 K25 ["$BackgroundTransparent"]
  SETTABLEKS R14 R13 K22 ["BackgroundTransparency"]
  LOADK R14 K242 [""]
  SETTABLEKS R14 R13 K240 ["Text"]
  NEWTABLE R14 0 8
  MOVE R15 R2
  LOADK R16 K96 ["SortOrder"]
  DUPTABLE R17 K353 [{"BorderSizePixel", "BackgroundTransparency", "LayoutOrder", "Size"}]
  LOADK R18 K26 ["$BorderNone"]
  SETTABLEKS R18 R17 K23 ["BorderSizePixel"]
  LOADK R18 K25 ["$BackgroundTransparent"]
  SETTABLEKS R18 R17 K22 ["BackgroundTransparency"]
  LOADN R18 1
  SETTABLEKS R18 R17 K103 ["LayoutOrder"]
  LOADK R18 K248 ["$IconLarge"]
  SETTABLEKS R18 R17 K75 ["Size"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K98 ["ItemLineAlignment"]
  DUPTABLE R18 K355 [{"AnchorPoint", "Position", "BorderSizePixel", "BackgroundTransparency", "Image", "LayoutOrder", "Size"}]
  GETIMPORT R19 K72 [Vector2.new]
  LOADN R20 1
  LOADK R21 K171 [0.5]
  CALL R19 2 1
  SETTABLEKS R19 R18 K163 ["AnchorPoint"]
  GETIMPORT R19 K92 [UDim2.fromScale]
  LOADN R20 1
  LOADK R21 K171 [0.5]
  CALL R19 2 1
  SETTABLEKS R19 R18 K166 ["Position"]
  LOADK R19 K26 ["$BorderNone"]
  SETTABLEKS R19 R18 K23 ["BorderSizePixel"]
  LOADN R19 1
  SETTABLEKS R19 R18 K22 ["BackgroundTransparency"]
  LOADK R19 K100 ["Horizontal"]
  SETTABLEKS R19 R18 K268 ["Image"]
  LOADN R19 3
  SETTABLEKS R19 R18 K103 ["LayoutOrder"]
  LOADK R19 K250 ["$IconSmall"]
  SETTABLEKS R19 R18 K75 ["Size"]
  CALL R16 2 1
  MOVE R17 R2
  LOADK R18 K101 [Enum.FillDirection.Horizontal]
  DUPTABLE R19 K264 [{"LayoutOrder", "Size"}]
  LOADN R20 3
  SETTABLEKS R20 R19 K103 ["LayoutOrder"]
  LOADK R20 K250 ["$IconSmall"]
  SETTABLEKS R20 R19 K75 ["Size"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K57 [">> TextLabel"]
  DUPTABLE R20 K358 [{"BackgroundTransparency", "Font", "TextSize", "LayoutOrder", "TextColor3"}]
  LOADN R21 1
  SETTABLEKS R21 R20 K22 ["BackgroundTransparency"]
  LOADK R21 K35 ["$FontWeight400"]
  SETTABLEKS R21 R20 K16 ["Font"]
  LOADK R21 K146 ["$FontSize150"]
  SETTABLEKS R21 R20 K33 ["TextSize"]
  LOADN R21 2
  SETTABLEKS R21 R20 K103 ["LayoutOrder"]
  LOADK R21 K153 ["$SemanticColorContentStandard"]
  SETTABLEKS R21 R20 K32 ["TextColor3"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K84 [".Small"]
  NEWTABLE R21 0 0
  NEWTABLE R22 0 2
  MOVE R23 R2
  LOADK R24 K96 ["SortOrder"]
  DUPTABLE R25 K76 [{"Size"}]
  LOADK R26 K250 ["$IconSmall"]
  SETTABLEKS R26 R25 K75 ["Size"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K57 [">> TextLabel"]
  DUPTABLE R26 K300 [{"TextSize"}]
  LOADK R27 K37 ["$FontSize100"]
  SETTABLEKS R27 R26 K33 ["TextSize"]
  CALL R24 2 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 1
  MOVE R20 R2
  LOADK R21 K103 ["LayoutOrder"]
  DUPTABLE R22 K157 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R23 K104 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R23 R22 K28 ["BackgroundColor3"]
  LOADK R23 K105 ["UIFlexAlignment"]
  SETTABLEKS R23 R22 K22 ["BackgroundTransparency"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K149 [".State-Selected"]
  DUPTABLE R23 K157 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R24 K151 ["$SemanticColorStatesSelected"]
  SETTABLEKS R24 R23 K28 ["BackgroundColor3"]
  LOADK R24 K152 ["$SemanticColorStatesSelectedTransparency"]
  SETTABLEKS R24 R23 K22 ["BackgroundTransparency"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K154 [".State-Disabled"]
  NEWTABLE R24 0 0
  NEWTABLE R25 0 2
  MOVE R26 R2
  LOADK R27 K96 ["SortOrder"]
  DUPTABLE R28 K254 [{"ImageTransparency"}]
  LOADK R29 K255 ["$IconDisabled"]
  SETTABLEKS R29 R28 K253 ["ImageTransparency"]
  CALL R26 2 1
  MOVE R27 R2
  LOADK R28 K57 [">> TextLabel"]
  DUPTABLE R29 K58 [{"TextColor3"}]
  LOADK R30 K155 ["$SemanticColorContentDisabled"]
  SETTABLEKS R30 R29 K32 ["TextColor3"]
  CALL R27 2 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 -1
  SETLIST R14 R15 -1 [1]
  CALL R11 3 1
  MOVE R12 R2
  LOADK R13 K106 ["SpaceBetween"]
  NEWTABLE R14 0 0
  NEWTABLE R15 0 1
  MOVE R16 R2
  LOADK R17 K47 ["::UIPadding"]
  DUPTABLE R18 K52 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R19 K112 ["$GlobalSpace50"]
  SETTABLEKS R19 R18 K48 ["PaddingLeft"]
  LOADK R19 K112 ["$GlobalSpace50"]
  SETTABLEKS R19 R18 K49 ["PaddingRight"]
  LOADK R19 K119 ["$GlobalSpace25"]
  SETTABLEKS R19 R18 K50 ["PaddingTop"]
  LOADK R19 K119 ["$GlobalSpace25"]
  SETTABLEKS R19 R18 K51 ["PaddingBottom"]
  CALL R16 2 -1
  SETLIST R15 R16 -1 [1]
  CALL R12 3 1
  MOVE R13 R2
  LOADK R14 K107 [Enum.UIFlexAlignment.SpaceBetween]
  NEWTABLE R15 0 0
  NEWTABLE R16 0 6
  MOVE R17 R2
  LOADK R18 K47 ["::UIPadding"]
  DUPTABLE R19 K364 [{"Thickness"}]
  LOADK R20 K26 ["$BorderNone"]
  SETTABLEKS R20 R19 K305 ["Thickness"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K109 [Enum.ItemLineAlignment.Center]
  DUPTABLE R20 K366 [{"TextSize", "TextXAlignment"}]
  LOADK R21 K146 ["$FontSize150"]
  SETTABLEKS R21 R20 K33 ["TextSize"]
  GETIMPORT R21 K66 [Enum.TextXAlignment.Left]
  SETTABLEKS R21 R20 K63 ["TextXAlignment"]
  NEWTABLE R21 0 1
  MOVE R22 R2
  LOADK R23 K47 ["::UIPadding"]
  DUPTABLE R24 K88 [{"PaddingLeft", "PaddingRight"}]
  LOADK R25 K112 ["$GlobalSpace50"]
  SETTABLEKS R25 R24 K48 ["PaddingLeft"]
  LOADK R25 K119 ["$GlobalSpace25"]
  SETTABLEKS R25 R24 K49 ["PaddingRight"]
  CALL R22 2 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 1
  MOVE R19 R2
  LOADK R20 K0 ["script"]
  DUPTABLE R21 K157 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R22 K111 [{"FillDirection", "Padding", "SortOrder"}]
  SETTABLEKS R22 R21 K28 ["BackgroundColor3"]
  LOADK R22 K112 ["$GlobalSpace50"]
  SETTABLEKS R22 R21 K22 ["BackgroundTransparency"]
  NEWTABLE R22 0 1
  MOVE R23 R2
  LOADK R24 K109 [Enum.ItemLineAlignment.Center]
  DUPTABLE R25 K58 [{"TextColor3"}]
  LOADK R26 K36 ["$SemanticColorContentMuted"]
  SETTABLEKS R26 R25 K32 ["TextColor3"]
  CALL R23 2 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 1
  MOVE R20 R2
  LOADK R21 K113 [".X-RowSpace100"]
  NEWTABLE R22 0 0
  NEWTABLE R23 0 2
  MOVE R24 R2
  LOADK R25 K47 ["::UIPadding"]
  DUPTABLE R26 K370 [{"ApplyStrokeMode", "Color", "Thickness"}]
  GETIMPORT R27 K308 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R27 R26 K304 ["ApplyStrokeMode"]
  LOADK R27 K115 [".X-RowSpace200"]
  SETTABLEKS R27 R26 K129 ["Color"]
  LOADK R27 K53 ["$GlobalSpace100"]
  SETTABLEKS R27 R26 K305 ["Thickness"]
  CALL R24 2 1
  MOVE R25 R2
  LOADK R26 K109 [Enum.ItemLineAlignment.Center]
  DUPTABLE R27 K58 [{"TextColor3"}]
  LOADK R28 K153 ["$SemanticColorContentStandard"]
  SETTABLEKS R28 R27 K32 ["TextColor3"]
  CALL R25 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 1
  MOVE R21 R2
  LOADK R22 K116 [".X-ColumnSpace25"]
  DUPTABLE R23 K157 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R24 K117 ["Vertical"]
  SETTABLEKS R24 R23 K28 ["BackgroundColor3"]
  LOADK R24 K118 [Enum.FillDirection.Vertical]
  SETTABLEKS R24 R23 K22 ["BackgroundTransparency"]
  NEWTABLE R24 0 1
  MOVE R25 R2
  LOADK R26 K109 [Enum.ItemLineAlignment.Center]
  DUPTABLE R27 K58 [{"TextColor3"}]
  LOADK R28 K153 ["$SemanticColorContentStandard"]
  SETTABLEKS R28 R27 K32 ["TextColor3"]
  CALL R25 2 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 1
  MOVE R22 R2
  LOADK R23 K154 [".State-Disabled"]
  DUPTABLE R24 K157 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R25 K111 [{"FillDirection", "Padding", "SortOrder"}]
  SETTABLEKS R25 R24 K28 ["BackgroundColor3"]
  LOADK R25 K112 ["$GlobalSpace50"]
  SETTABLEKS R25 R24 K22 ["BackgroundTransparency"]
  NEWTABLE R25 0 1
  MOVE R26 R2
  LOADK R27 K109 [Enum.ItemLineAlignment.Center]
  DUPTABLE R28 K58 [{"TextColor3"}]
  LOADK R29 K155 ["$SemanticColorContentDisabled"]
  SETTABLEKS R29 R28 K32 ["TextColor3"]
  CALL R26 2 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 -1
  SETLIST R16 R17 -1 [1]
  CALL R13 3 1
  MOVE R14 R2
  LOADK R15 K119 ["$GlobalSpace25"]
  NEWTABLE R16 0 0
  NEWTABLE R17 0 2
  MOVE R18 R2
  LOADK R19 K9 ["createStyleSheet"]
  DUPTABLE R20 K76 [{"Size"}]
  GETIMPORT R21 K78 [UDim2.new]
  LOADN R22 0
  LOADN R23 16
  LOADN R24 0
  LOADN R25 8
  CALL R21 4 1
  SETTABLEKS R21 R20 K75 ["Size"]
  NEWTABLE R21 0 1
  MOVE R22 R2
  LOADK R23 K120 [".X-ColumnSpace50"]
  DUPTABLE R24 K76 [{"Size"}]
  GETIMPORT R25 K78 [UDim2.new]
  LOADN R26 0
  LOADN R27 16
  LOADN R28 0
  LOADN R29 8
  CALL R25 4 1
  SETTABLEKS R25 R24 K75 ["Size"]
  CALL R22 2 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 1
  MOVE R19 R2
  LOADK R20 K0 ["script"]
  NEWTABLE R21 0 0
  NEWTABLE R22 0 2
  MOVE R23 R2
  LOADK R24 K121 [".X-ColumnSpace100"]
  NEWTABLE R25 0 0
  NEWTABLE R26 0 3
  MOVE R27 R2
  LOADK R28 K122 [".X-PadSpace150 ::UIPadding"]
  DUPTABLE R29 K328 [{"Image"}]
  LOADK R30 K123 [".X-MezzPaddingLeft ::UIPadding"]
  SETTABLEKS R30 R29 K268 ["Image"]
  CALL R27 2 1
  MOVE R28 R2
  LOADK R29 K124 [{"PaddingLeft"}]
  DUPTABLE R30 K328 [{"Image"}]
  LOADK R31 K125 [".X-MezzPaddingRight ::UIPadding"]
  SETTABLEKS R31 R30 K268 ["Image"]
  CALL R28 2 1
  MOVE R29 R2
  LOADK R30 K126 [{"PaddingRight"}]
  DUPTABLE R31 K328 [{"Image"}]
  LOADK R32 K127 [".X-RowXS"]
  SETTABLEKS R32 R31 K268 ["Image"]
  CALL R29 2 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  MOVE R24 R2
  LOADK R25 K128 [".X-Gradient100-Deg0 ::UIGradient"]
  NEWTABLE R26 0 0
  NEWTABLE R27 0 3
  MOVE R28 R2
  LOADK R29 K122 [".X-PadSpace150 ::UIPadding"]
  DUPTABLE R30 K328 [{"Image"}]
  LOADK R31 K129 ["Color"]
  SETTABLEKS R31 R30 K268 ["Image"]
  CALL R28 2 1
  MOVE R29 R2
  LOADK R30 K124 [{"PaddingLeft"}]
  DUPTABLE R31 K328 [{"Image"}]
  LOADK R32 K130 ["Rotation"]
  SETTABLEKS R32 R31 K268 ["Image"]
  CALL R29 2 1
  MOVE R30 R2
  LOADK R31 K126 [{"PaddingRight"}]
  DUPTABLE R32 K328 [{"Image"}]
  LOADK R33 K131 ["Transparency"]
  SETTABLEKS R33 R32 K268 ["Image"]
  CALL R30 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 -1
  SETLIST R17 R18 -1 [1]
  CALL R14 3 1
  MOVE R15 R2
  LOADK R16 K132 [{"Color", "Rotation", "Transparency"}]
  DUPTABLE R17 K275 [{"BackgroundTransparency"}]
  LOADK R18 K25 ["$BackgroundTransparent"]
  SETTABLEKS R18 R17 K22 ["BackgroundTransparency"]
  NEWTABLE R18 0 3
  MOVE R19 R2
  LOADK R20 K133 ["$SemanticColorSurface100Gradient"]
  DUPTABLE R21 K210 [{"CornerRadius"}]
  LOADK R22 K215 ["$GlobalRadiusMedium"]
  SETTABLEKS R22 R21 K209 ["CornerRadius"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K134 ["NumberSequence"]
  DUPTABLE R22 K306 [{"ApplyStrokeMode", "Color", "Thickness", "Transparency"}]
  GETIMPORT R23 K308 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R23 R22 K304 ["ApplyStrokeMode"]
  LOADK R23 K56 ["$SemanticColorDivider"]
  SETTABLEKS R23 R22 K129 ["Color"]
  LOADK R23 K53 ["$GlobalSpace100"]
  SETTABLEKS R23 R22 K305 ["Thickness"]
  LOADK R23 K81 ["$SemanticColorDividerTransparency"]
  SETTABLEKS R23 R22 K131 ["Transparency"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K135 [NumberSequence.new]
  DUPTABLE R23 K275 [{"BackgroundTransparency"}]
  LOADK R24 K25 ["$BackgroundTransparent"]
  SETTABLEKS R24 R23 K22 ["BackgroundTransparency"]
  NEWTABLE R24 0 3
  MOVE R25 R2
  LOADK R26 K133 ["$SemanticColorSurface100Gradient"]
  DUPTABLE R27 K210 [{"CornerRadius"}]
  LOADK R28 K215 ["$GlobalRadiusMedium"]
  SETTABLEKS R28 R27 K209 ["CornerRadius"]
  CALL R25 2 1
  MOVE R26 R2
  LOADK R27 K136 ["NumberSequenceKeypoint"]
  DUPTABLE R28 K24 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R29 K25 ["$BackgroundTransparent"]
  SETTABLEKS R29 R28 K22 ["BackgroundTransparency"]
  LOADK R29 K26 ["$BorderNone"]
  SETTABLEKS R29 R28 K23 ["BorderSizePixel"]
  NEWTABLE R29 0 2
  MOVE R30 R2
  LOADK R31 K2 ["Parent"]
  DUPTABLE R32 K157 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R33 K158 ["$SemanticColorStateLayerHover"]
  SETTABLEKS R33 R32 K28 ["BackgroundColor3"]
  LOADK R33 K159 ["$SemanticColorStateLayerHoverTransparency"]
  SETTABLEKS R33 R32 K22 ["BackgroundTransparency"]
  CALL R30 2 1
  MOVE R31 R2
  LOADK R32 K137 [NumberSequenceKeypoint.new]
  DUPTABLE R33 K157 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R34 K6 ["Framework"]
  SETTABLEKS R34 R33 K28 ["BackgroundColor3"]
  LOADK R34 K5 ["Packages"]
  SETTABLEKS R34 R33 K22 ["BackgroundTransparency"]
  CALL R31 2 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 1
  MOVE R27 R2
  LOADK R28 K138 [".X-Gradient100-Deg180 ::UIGradient"]
  DUPTABLE R29 K395 [{"TextSize", "AutoButtonColor", "BorderSizePixel"}]
  LOADK R30 K146 ["$FontSize150"]
  SETTABLEKS R30 R29 K33 ["TextSize"]
  LOADB R30 0
  SETTABLEKS R30 R29 K239 ["AutoButtonColor"]
  LOADK R30 K26 ["$BorderNone"]
  SETTABLEKS R30 R29 K23 ["BorderSizePixel"]
  NEWTABLE R30 0 3
  MOVE R31 R2
  LOADK R32 K47 ["::UIPadding"]
  DUPTABLE R33 K88 [{"PaddingLeft", "PaddingRight"}]
  LOADK R34 K89 ["$GlobalSpace150"]
  SETTABLEKS R34 R33 K48 ["PaddingLeft"]
  LOADK R34 K89 ["$GlobalSpace150"]
  SETTABLEKS R34 R33 K49 ["PaddingRight"]
  CALL R31 2 1
  MOVE R32 R2
  LOADK R33 K0 ["script"]
  DUPTABLE R34 K396 [{"BackgroundTransparency", "Font", "TextColor3"}]
  LOADK R35 K25 ["$BackgroundTransparent"]
  SETTABLEKS R35 R34 K22 ["BackgroundTransparency"]
  LOADK R35 K39 ["$FontWeight700"]
  SETTABLEKS R35 R34 K16 ["Font"]
  LOADK R35 K36 ["$SemanticColorContentMuted"]
  SETTABLEKS R35 R34 K32 ["TextColor3"]
  CALL R32 2 1
  MOVE R33 R2
  LOADK R34 K149 [".State-Selected"]
  DUPTABLE R35 K150 [{"BackgroundColor3", "BackgroundTransparency", "Font", "TextColor3"}]
  LOADK R36 K151 ["$SemanticColorStatesSelected"]
  SETTABLEKS R36 R35 K28 ["BackgroundColor3"]
  LOADK R36 K152 ["$SemanticColorStatesSelectedTransparency"]
  SETTABLEKS R36 R35 K22 ["BackgroundTransparency"]
  LOADK R36 K39 ["$FontWeight700"]
  SETTABLEKS R36 R35 K16 ["Font"]
  LOADK R36 K153 ["$SemanticColorContentStandard"]
  SETTABLEKS R36 R35 K32 ["TextColor3"]
  CALL R33 2 -1
  SETLIST R30 R31 -1 [1]
  CALL R27 3 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 -1
  SETLIST R18 R19 -1 [1]
  CALL R15 3 1
  MOVE R16 R2
  LOADK R17 K141 [{"FillDirection", "HorizontalFlex", "Padding", "SortOrder", "VerticalAlignment"}]
  DUPTABLE R18 K398 [{"BackgroundColor3", "BackgroundTransparency", "Size"}]
  GETIMPORT R19 K401 [Color3.fromHex]
  LOADK R20 K146 ["$FontSize150"]
  CALL R19 1 1
  SETTABLEKS R19 R18 K28 ["BackgroundColor3"]
  LOADK R19 K20 [Enum.Font.SourceSans]
  SETTABLEKS R19 R18 K22 ["BackgroundTransparency"]
  GETIMPORT R19 K78 [UDim2.new]
  LOADN R20 0
  LOADN R21 40
  LOADN R22 0
  LOADN R23 24
  CALL R19 4 1
  SETTABLEKS R19 R18 K75 ["Size"]
  NEWTABLE R19 0 6
  MOVE R20 R2
  LOADK R21 K147 ["AtEnd"]
  DUPTABLE R22 K210 [{"CornerRadius"}]
  LOADK R23 K148 [Enum.TextTruncate.AtEnd]
  SETTABLEKS R23 R22 K209 ["CornerRadius"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K47 ["::UIPadding"]
  DUPTABLE R23 K405 [{"PaddingBottom", "PaddingLeft", "PaddingRight", "PaddingTop"}]
  LOADK R24 K119 ["$GlobalSpace25"]
  SETTABLEKS R24 R23 K51 ["PaddingBottom"]
  LOADK R24 K119 ["$GlobalSpace25"]
  SETTABLEKS R24 R23 K48 ["PaddingLeft"]
  LOADK R24 K119 ["$GlobalSpace25"]
  SETTABLEKS R24 R23 K49 ["PaddingRight"]
  LOADK R24 K119 ["$GlobalSpace25"]
  SETTABLEKS R24 R23 K50 ["PaddingTop"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K93 ["::UIListLayout"]
  DUPTABLE R24 K407 [{"FillDirection", "HorizontalAlignment", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R25 K118 [Enum.FillDirection.Vertical]
  SETTABLEKS R25 R24 K94 ["FillDirection"]
  GETIMPORT R25 K408 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R25 R24 K406 ["HorizontalAlignment"]
  GETIMPORT R25 K104 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R25 R24 K96 ["SortOrder"]
  GETIMPORT R25 K142 [Enum.VerticalAlignment.Center]
  SETTABLEKS R25 R24 K140 ["VerticalAlignment"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K79 ["> Frame"]
  DUPTABLE R25 K409 [{"BackgroundColor3", "Size"}]
  LOADK R26 K154 [".State-Disabled"]
  SETTABLEKS R26 R25 K28 ["BackgroundColor3"]
  GETIMPORT R26 K78 [UDim2.new]
  LOADN R27 0
  LOADN R28 20
  LOADN R29 0
  LOADN R30 20
  CALL R26 4 1
  SETTABLEKS R26 R25 K75 ["Size"]
  NEWTABLE R26 0 1
  MOVE R27 R2
  LOADK R28 K147 ["AtEnd"]
  DUPTABLE R29 K210 [{"CornerRadius"}]
  LOADK R30 K148 [Enum.TextTruncate.AtEnd]
  SETTABLEKS R30 R29 K209 ["CornerRadius"]
  CALL R27 2 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  MOVE R24 R2
  LOADK R25 K149 [".State-Selected"]
  DUPTABLE R26 K411 [{"BackgroundColor3"}]
  GETIMPORT R27 K401 [Color3.fromHex]
  LOADK R28 K156 [".State-Default :hover, .State-Disabled :hover"]
  CALL R27 1 1
  SETTABLEKS R27 R26 K28 ["BackgroundColor3"]
  NEWTABLE R27 0 1
  MOVE R28 R2
  LOADK R29 K93 ["::UIListLayout"]
  DUPTABLE R30 K413 [{"HorizontalAlignment"}]
  GETIMPORT R31 K415 [Enum.HorizontalAlignment.Right]
  SETTABLEKS R31 R30 K406 ["HorizontalAlignment"]
  CALL R28 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 1
  MOVE R25 R2
  LOADK R26 K154 [".State-Disabled"]
  DUPTABLE R27 K275 [{"BackgroundTransparency"}]
  LOADK R28 K160 ["MinSize"]
  SETTABLEKS R28 R27 K22 ["BackgroundTransparency"]
  NEWTABLE R28 0 1
  MOVE R29 R2
  LOADK R30 K79 ["> Frame"]
  DUPTABLE R31 K275 [{"BackgroundTransparency"}]
  LOADK R32 K160 ["MinSize"]
  SETTABLEKS R32 R31 K22 ["BackgroundTransparency"]
  CALL R29 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 -1
  SETLIST R19 R20 -1 [1]
  CALL R16 3 1
  MOVE R17 R2
  LOADK R18 K161 [{"MinSize", "MaxSize"}]
  DUPTABLE R19 K419 [{"Active", "AutoButtonColor", "AnchorPoint", "Position", "Text", "ZIndex"}]
  LOADB R20 1
  SETTABLEKS R20 R19 K418 ["Active"]
  LOADB R20 0
  SETTABLEKS R20 R19 K239 ["AutoButtonColor"]
  GETIMPORT R20 K72 [Vector2.new]
  LOADN R21 1
  LOADN R22 0
  CALL R20 2 1
  SETTABLEKS R20 R19 K163 ["AnchorPoint"]
  GETIMPORT R20 K92 [UDim2.fromScale]
  LOADN R21 1
  LOADN R22 0
  CALL R20 2 1
  SETTABLEKS R20 R19 K166 ["Position"]
  LOADK R20 K242 [""]
  SETTABLEKS R20 R19 K240 ["Text"]
  LOADN R20 2
  SETTABLEKS R20 R19 K193 ["ZIndex"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K164 ["AutomaticCanvasSize"]
  DUPTABLE R20 K421 [{"AnchorPoint", "Position", "Size"}]
  GETIMPORT R21 K72 [Vector2.new]
  LOADN R22 1
  LOADN R23 0
  CALL R21 2 1
  SETTABLEKS R21 R20 K163 ["AnchorPoint"]
  GETIMPORT R21 K78 [UDim2.new]
  LOADN R22 1
  LOADN R23 0
  LOADN R24 0
  LOADN R25 1
  CALL R21 4 1
  SETTABLEKS R21 R20 K166 ["Position"]
  GETIMPORT R21 K78 [UDim2.new]
  LOADN R22 0
  LOADN R23 22
  LOADN R24 1
  LOADN R25 0
  CALL R21 4 1
  SETTABLEKS R21 R20 K75 ["Size"]
  NEWTABLE R21 0 1
  MOVE R22 R2
  LOADK R23 K21 [".Role-Surface"]
  DUPTABLE R24 K132 [{"Color", "Rotation", "Transparency"}]
  GETIMPORT R25 K423 [ColorSequence.new]
  GETIMPORT R26 K401 [Color3.fromHex]
  LOADK R27 K168 ["ScrollBarThickness"]
  CALL R26 1 -1
  CALL R25 -1 1
  SETTABLEKS R25 R24 K129 ["Color"]
  LOADN R25 180
  SETTABLEKS R25 R24 K130 ["Rotation"]
  GETIMPORT R25 K135 [NumberSequence.new]
  NEWTABLE R26 0 3
  GETIMPORT R27 K137 [NumberSequenceKeypoint.new]
  LOADN R28 0
  LOADN R29 0
  CALL R27 2 1
  GETIMPORT R28 K137 [NumberSequenceKeypoint.new]
  LOADK R29 K171 [0.5]
  LOADN R30 0
  CALL R28 2 1
  GETIMPORT R29 K137 [NumberSequenceKeypoint.new]
  LOADN R30 1
  LOADN R31 1
  CALL R29 2 -1
  SETLIST R26 R27 -1 [1]
  CALL R25 1 1
  SETTABLEKS R25 R24 K131 ["Transparency"]
  CALL R22 2 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 1
  MOVE R19 R2
  LOADK R20 K169 ["HorizontalScrollBarInset"]
  DUPTABLE R21 K76 [{"Size"}]
  GETIMPORT R22 K78 [UDim2.new]
  LOADN R23 1
  LOADN R24 0
  LOADN R25 0
  LOADN R26 84
  CALL R22 4 1
  SETTABLEKS R22 R21 K75 ["Size"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K170 [{"AnchorPoint", "AutomaticCanvasSize", "AutomaticSize", "Position", "ScrollingDirection", "ScrollBarThickness", "HorizontalScrollBarInset"}]
  DUPTABLE R22 K76 [{"Size"}]
  GETIMPORT R23 K78 [UDim2.new]
  LOADN R24 1
  LOADN R25 0
  LOADN R26 0
  LOADN R27 70
  CALL R23 4 1
  SETTABLEKS R23 R22 K75 ["Size"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K171 [0.5]
  DUPTABLE R23 K76 [{"Size"}]
  GETIMPORT R24 K78 [UDim2.new]
  LOADN R25 1
  LOADN R26 224
  LOADN R27 1
  LOADN R28 0
  CALL R24 4 1
  SETTABLEKS R24 R23 K75 ["Size"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K172 ["XY"]
  DUPTABLE R24 K201 [{"AnchorPoint", "Position"}]
  GETIMPORT R25 K72 [Vector2.new]
  LOADN R26 0
  LOADK R27 K171 [0.5]
  CALL R25 2 1
  SETTABLEKS R25 R24 K163 ["AnchorPoint"]
  GETIMPORT R25 K78 [UDim2.new]
  LOADN R26 0
  LOADN R27 165
  LOADK R28 K171 [0.5]
  LOADN R29 0
  CALL R25 4 1
  SETTABLEKS R25 R24 K166 ["Position"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K173 [Enum.AutomaticSize.XY]
  NEWTABLE R25 0 0
  NEWTABLE R26 0 3
  MOVE R27 R2
  LOADK R28 K93 ["::UIListLayout"]
  DUPTABLE R29 K430 [{"FillDirection", "HorizontalAlignment", "SortOrder", "VerticalAlignment", "Padding"}]
  GETIMPORT R30 K101 [Enum.FillDirection.Horizontal]
  SETTABLEKS R30 R29 K94 ["FillDirection"]
  GETIMPORT R30 K408 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R30 R29 K406 ["HorizontalAlignment"]
  GETIMPORT R30 K104 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R30 R29 K96 ["SortOrder"]
  GETIMPORT R30 K142 [Enum.VerticalAlignment.Center]
  SETTABLEKS R30 R29 K140 ["VerticalAlignment"]
  LOADK R30 K53 ["$GlobalSpace100"]
  SETTABLEKS R30 R29 K95 ["Padding"]
  CALL R27 2 1
  MOVE R28 R2
  LOADK R29 K243 ["> TextLabel"]
  DUPTABLE R30 K358 [{"BackgroundTransparency", "Font", "TextSize", "LayoutOrder", "TextColor3"}]
  LOADK R31 K25 ["$BackgroundTransparent"]
  SETTABLEKS R31 R30 K22 ["BackgroundTransparency"]
  LOADK R31 K35 ["$FontWeight400"]
  SETTABLEKS R31 R30 K16 ["Font"]
  LOADK R31 K146 ["$FontSize150"]
  SETTABLEKS R31 R30 K33 ["TextSize"]
  LOADN R31 0
  SETTABLEKS R31 R30 K103 ["LayoutOrder"]
  LOADK R31 K153 ["$SemanticColorContentStandard"]
  SETTABLEKS R31 R30 K32 ["TextColor3"]
  CALL R28 2 1
  MOVE R29 R2
  LOADK R30 K154 [".State-Disabled"]
  NEWTABLE R31 0 0
  NEWTABLE R32 0 1
  MOVE R33 R2
  LOADK R34 K243 ["> TextLabel"]
  DUPTABLE R35 K58 [{"TextColor3"}]
  LOADK R36 K155 ["$SemanticColorContentDisabled"]
  SETTABLEKS R36 R35 K32 ["TextColor3"]
  CALL R33 2 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  SETLIST R7 R8 16 [49]
  MOVE R8 R2
  LOADK R9 K175 [Enum.ScrollingDirection.X]
  DUPTABLE R10 K288 [{"AutoButtonColor", "Text", "Size"}]
  LOADB R11 0
  SETTABLEKS R11 R10 K239 ["AutoButtonColor"]
  LOADK R11 K242 [""]
  SETTABLEKS R11 R10 K240 ["Text"]
  GETIMPORT R11 K78 [UDim2.new]
  LOADN R12 0
  LOADN R13 85
  LOADN R14 0
  LOADN R15 28
  CALL R11 4 1
  SETTABLEKS R11 R10 K75 ["Size"]
  NEWTABLE R11 0 12
  MOVE R12 R2
  LOADK R13 K176 ["ScrollBarInset"]
  DUPTABLE R14 K76 [{"Size"}]
  GETIMPORT R15 K78 [UDim2.new]
  LOADN R16 0
  LOADN R17 120
  LOADN R18 0
  LOADN R19 28
  CALL R15 4 1
  SETTABLEKS R15 R14 K75 ["Size"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K93 ["::UIListLayout"]
  DUPTABLE R15 K433 [{"HorizontalFlex"}]
  GETIMPORT R16 K435 [Enum.UIFlexAlignment.Fill]
  SETTABLEKS R16 R15 K97 ["HorizontalFlex"]
  CALL R13 2 1
  MOVE R14 R2
  LOADK R15 K47 ["::UIPadding"]
  DUPTABLE R16 K52 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R17 K53 ["$GlobalSpace100"]
  SETTABLEKS R17 R16 K48 ["PaddingLeft"]
  LOADK R17 K112 ["$GlobalSpace50"]
  SETTABLEKS R17 R16 K49 ["PaddingRight"]
  LOADK R17 K112 ["$GlobalSpace50"]
  SETTABLEKS R17 R16 K50 ["PaddingTop"]
  LOADK R17 K112 ["$GlobalSpace50"]
  SETTABLEKS R17 R16 K51 ["PaddingBottom"]
  CALL R14 2 1
  MOVE R15 R2
  LOADK R16 K180 ["FlexMode"]
  NEWTABLE R17 0 0
  NEWTABLE R18 0 1
  MOVE R19 R2
  LOADK R20 K93 ["::UIListLayout"]
  DUPTABLE R21 K433 [{"HorizontalFlex"}]
  GETIMPORT R22 K435 [Enum.UIFlexAlignment.Fill]
  SETTABLEKS R22 R21 K97 ["HorizontalFlex"]
  CALL R19 2 -1
  SETLIST R18 R19 -1 [1]
  CALL R15 3 1
  MOVE R16 R2
  LOADK R17 K181 ["GrowRatio"]
  DUPTABLE R18 K76 [{"Size"}]
  LOADK R19 K250 ["$IconSmall"]
  SETTABLEKS R19 R18 K75 ["Size"]
  NEWTABLE R19 0 1
  MOVE R20 R2
  LOADK R21 K182 ["ShrinkRatio"]
  DUPTABLE R22 K440 [{"FlexMode", "ShrinkRation"}]
  GETIMPORT R23 K186 [Enum.UIFlexMode.Custom]
  SETTABLEKS R23 R22 K180 ["FlexMode"]
  LOADN R23 0
  SETTABLEKS R23 R22 K439 ["ShrinkRation"]
  CALL R20 2 -1
  SETLIST R19 R20 -1 [1]
  CALL R16 3 1
  MOVE R17 R2
  LOADK R18 K185 ["Custom"]
  DUPTABLE R19 K295 [{"LayoutOrder"}]
  LOADN R20 0
  SETTABLEKS R20 R19 K103 ["LayoutOrder"]
  NEWTABLE R20 0 1
  MOVE R21 R2
  LOADK R22 K40 [".Role-Menu"]
  DUPTABLE R23 K295 [{"LayoutOrder"}]
  LOADN R24 3
  SETTABLEKS R24 R23 K103 ["LayoutOrder"]
  CALL R21 2 -1
  SETLIST R20 R21 -1 [1]
  CALL R17 3 1
  MOVE R18 R2
  LOADK R19 K186 [Enum.UIFlexMode.Custom]
  DUPTABLE R20 K443 [{"BorderSizePixel", "BackgroundTransparency", "Image", "LayoutOrder"}]
  LOADK R21 K26 ["$BorderNone"]
  SETTABLEKS R21 R20 K23 ["BorderSizePixel"]
  LOADN R21 1
  SETTABLEKS R21 R20 K22 ["BackgroundTransparency"]
  JUMPIFNOT R4 [+2]
  LOADK R21 K188 [1E-10]
  JUMP [+1]
  LOADK R21 K189 ["> #CollapsibleScroller"]
  SETTABLEKS R21 R20 K268 ["Image"]
  LOADN R21 4
  SETTABLEKS R21 R20 K103 ["LayoutOrder"]
  NEWTABLE R21 0 1
  MOVE R22 R2
  LOADK R23 K190 ["> #Scroller"]
  DUPTABLE R24 K328 [{"Image"}]
  JUMPIFNOT R4 [+2]
  LOADK R25 K191 [{"AutomaticCanvasSize", "ScrollingDirection", "ScrollBarThickness", "HorizontalScrollBarInset", "Size"}]
  JUMP [+1]
  LOADK R25 K192 ["> #LeftGradient"]
  SETTABLEKS R25 R24 K268 ["Image"]
  CALL R22 2 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 1
  MOVE R19 R2
  LOADK R20 K193 ["ZIndex"]
  DUPTABLE R21 K450 [{"Font", "TextSize", "TextTruncate", "TextXAlignment", "LayoutOrder"}]
  LOADK R22 K35 ["$FontWeight400"]
  SETTABLEKS R22 R21 K16 ["Font"]
  LOADK R22 K146 ["$FontSize150"]
  SETTABLEKS R22 R21 K33 ["TextSize"]
  GETIMPORT R22 K148 [Enum.TextTruncate.AtEnd]
  SETTABLEKS R22 R21 K144 ["TextTruncate"]
  GETIMPORT R22 K66 [Enum.TextXAlignment.Left]
  SETTABLEKS R22 R21 K63 ["TextXAlignment"]
  LOADN R22 2
  SETTABLEKS R22 R21 K103 ["LayoutOrder"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K0 ["script"]
  DUPTABLE R22 K157 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R23 K111 [{"FillDirection", "Padding", "SortOrder"}]
  SETTABLEKS R23 R22 K28 ["BackgroundColor3"]
  LOADK R23 K112 ["$GlobalSpace50"]
  SETTABLEKS R23 R22 K22 ["BackgroundTransparency"]
  NEWTABLE R23 0 2
  MOVE R24 R2
  LOADK R25 K193 ["ZIndex"]
  DUPTABLE R26 K58 [{"TextColor3"}]
  LOADK R27 K36 ["$SemanticColorContentMuted"]
  SETTABLEKS R27 R26 K32 ["TextColor3"]
  CALL R24 2 1
  MOVE R25 R2
  LOADK R26 K185 ["Custom"]
  DUPTABLE R27 K254 [{"ImageTransparency"}]
  LOADK R28 K195 ["> #RightGradient"]
  SETTABLEKS R28 R27 K253 ["ImageTransparency"]
  CALL R25 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 1
  MOVE R21 R2
  LOADK R22 K196 [{"AnchorPoint", "Size", "Position", "ZIndex"}]
  DUPTABLE R23 K157 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R24 K117 ["Vertical"]
  SETTABLEKS R24 R23 K28 ["BackgroundColor3"]
  LOADK R24 K118 [Enum.FillDirection.Vertical]
  SETTABLEKS R24 R23 K22 ["BackgroundTransparency"]
  NEWTABLE R24 0 2
  MOVE R25 R2
  LOADK R26 K193 ["ZIndex"]
  DUPTABLE R27 K58 [{"TextColor3"}]
  LOADK R28 K153 ["$SemanticColorContentStandard"]
  SETTABLEKS R28 R27 K32 ["TextColor3"]
  CALL R25 2 1
  MOVE R26 R2
  LOADK R27 K185 ["Custom"]
  DUPTABLE R28 K254 [{"ImageTransparency"}]
  LOADN R29 0
  SETTABLEKS R29 R28 K253 ["ImageTransparency"]
  CALL R26 2 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 1
  MOVE R22 R2
  LOADK R23 K113 [".X-RowSpace100"]
  NEWTABLE R24 0 0
  NEWTABLE R25 0 3
  MOVE R26 R2
  LOADK R27 K47 ["::UIPadding"]
  DUPTABLE R28 K370 [{"ApplyStrokeMode", "Color", "Thickness"}]
  GETIMPORT R29 K308 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R29 R28 K304 ["ApplyStrokeMode"]
  LOADK R29 K115 [".X-RowSpace200"]
  SETTABLEKS R29 R28 K129 ["Color"]
  LOADK R29 K53 ["$GlobalSpace100"]
  SETTABLEKS R29 R28 K305 ["Thickness"]
  CALL R26 2 1
  MOVE R27 R2
  LOADK R28 K193 ["ZIndex"]
  DUPTABLE R29 K58 [{"TextColor3"}]
  LOADK R30 K153 ["$SemanticColorContentStandard"]
  SETTABLEKS R30 R29 K32 ["TextColor3"]
  CALL R27 2 1
  MOVE R28 R2
  LOADK R29 K185 ["Custom"]
  DUPTABLE R30 K254 [{"ImageTransparency"}]
  LOADN R31 0
  SETTABLEKS R31 R30 K253 ["ImageTransparency"]
  CALL R28 2 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 1
  MOVE R23 R2
  LOADK R24 K154 [".State-Disabled"]
  DUPTABLE R25 K157 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R26 K111 [{"FillDirection", "Padding", "SortOrder"}]
  SETTABLEKS R26 R25 K28 ["BackgroundColor3"]
  LOADK R26 K112 ["$GlobalSpace50"]
  SETTABLEKS R26 R25 K22 ["BackgroundTransparency"]
  NEWTABLE R26 0 2
  MOVE R27 R2
  LOADK R28 K193 ["ZIndex"]
  DUPTABLE R29 K58 [{"TextColor3"}]
  LOADK R30 K155 ["$SemanticColorContentDisabled"]
  SETTABLEKS R30 R29 K32 ["TextColor3"]
  CALL R27 2 1
  MOVE R28 R2
  LOADK R29 K185 ["Custom"]
  DUPTABLE R30 K254 [{"ImageTransparency"}]
  LOADK R31 K255 ["$IconDisabled"]
  SETTABLEKS R31 R30 K253 ["ImageTransparency"]
  CALL R28 2 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 -1
  SETLIST R11 R12 -1 [1]
  CALL R8 3 1
  MOVE R9 R2
  LOADK R10 K197 ["> #More"]
  DUPTABLE R11 K405 [{"PaddingBottom", "PaddingLeft", "PaddingRight", "PaddingTop"}]
  LOADK R12 K119 ["$GlobalSpace25"]
  SETTABLEKS R12 R11 K51 ["PaddingBottom"]
  LOADK R12 K119 ["$GlobalSpace25"]
  SETTABLEKS R12 R11 K48 ["PaddingLeft"]
  LOADK R12 K119 ["$GlobalSpace25"]
  SETTABLEKS R12 R11 K49 ["PaddingRight"]
  LOADK R12 K119 ["$GlobalSpace25"]
  SETTABLEKS R12 R11 K50 ["PaddingTop"]
  CALL R9 2 -1
  SETLIST R7 R8 -1 [65]
  MOVE R8 R3
  LOADK R9 K198 ["Visible"]
  MOVE R10 R7
  DUPTABLE R11 K459 [{"SpinboxSize", "SpinboxShortSize", "Size", "SizeDense", "SliderSize"}]
  GETIMPORT R12 K78 [UDim2.new]
  LOADN R13 0
  LOADN R14 90
  LOADN R15 0
  LOADN R16 28
  CALL R12 4 1
  SETTABLEKS R12 R11 K455 ["SpinboxSize"]
  GETIMPORT R12 K78 [UDim2.new]
  LOADN R13 0
  LOADN R14 61
  LOADN R15 0
  LOADN R16 28
  CALL R12 4 1
  SETTABLEKS R12 R11 K456 ["SpinboxShortSize"]
  GETIMPORT R12 K78 [UDim2.new]
  LOADN R13 0
  LOADN R14 90
  LOADN R15 0
  LOADN R16 24
  CALL R12 4 1
  SETTABLEKS R12 R11 K75 ["Size"]
  GETIMPORT R12 K78 [UDim2.new]
  LOADN R13 0
  LOADN R14 90
  LOADN R15 0
  LOADN R16 20
  CALL R12 4 1
  SETTABLEKS R12 R11 K457 ["SizeDense"]
  GETIMPORT R12 K78 [UDim2.new]
  LOADN R13 0
  LOADN R14 180
  LOADN R15 0
  LOADN R16 24
  CALL R12 4 1
  SETTABLEKS R12 R11 K458 ["SliderSize"]
  CALL R8 3 -1
  RETURN R8 -1
