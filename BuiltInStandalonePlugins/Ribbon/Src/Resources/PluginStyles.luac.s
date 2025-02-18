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
  NEWTABLE R5 0 59
  MOVE R6 R2
  LOADK R7 K13 ["TextLabel, TextButton, TextBox"]
  DUPTABLE R8 K15 [{"Font"}]
  GETIMPORT R9 K18 [Enum.Font.SourceSans]
  SETTABLEKS R9 R8 K14 ["Font"]
  CALL R6 2 1
  MOVE R7 R2
  LOADK R8 K19 [".Role-Surface"]
  DUPTABLE R9 K22 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R10 K23 ["$BackgroundTransparent"]
  SETTABLEKS R10 R9 K20 ["BackgroundTransparency"]
  LOADK R10 K24 ["$BorderNone"]
  SETTABLEKS R10 R9 K21 ["BorderSizePixel"]
  CALL R7 2 1
  MOVE R8 R2
  LOADK R9 K25 [".Role-Surface100"]
  DUPTABLE R10 K27 [{"BackgroundColor3", "BorderSizePixel"}]
  LOADK R11 K28 ["$SemanticColorSurface100"]
  SETTABLEKS R11 R10 K26 ["BackgroundColor3"]
  LOADK R11 K24 ["$BorderNone"]
  SETTABLEKS R11 R10 K21 ["BorderSizePixel"]
  CALL R8 2 1
  MOVE R9 R2
  LOADK R10 K29 [".Text-Label"]
  DUPTABLE R11 K32 [{"Font", "TextColor3", "TextSize", "BorderSizePixel", "BackgroundTransparency"}]
  LOADK R12 K33 ["$FontWeight400"]
  SETTABLEKS R12 R11 K14 ["Font"]
  LOADK R12 K34 ["$SemanticColorContentMuted"]
  SETTABLEKS R12 R11 K30 ["TextColor3"]
  LOADK R12 K35 ["$FontSize100"]
  SETTABLEKS R12 R11 K31 ["TextSize"]
  LOADK R12 K24 ["$BorderNone"]
  SETTABLEKS R12 R11 K21 ["BorderSizePixel"]
  LOADK R12 K23 ["$BackgroundTransparent"]
  SETTABLEKS R12 R11 K20 ["BackgroundTransparency"]
  CALL R9 2 1
  MOVE R10 R2
  LOADK R11 K36 [".Text-Title"]
  DUPTABLE R12 K32 [{"Font", "TextColor3", "TextSize", "BorderSizePixel", "BackgroundTransparency"}]
  LOADK R13 K37 ["$FontWeight700"]
  SETTABLEKS R13 R12 K14 ["Font"]
  LOADK R13 K34 ["$SemanticColorContentMuted"]
  SETTABLEKS R13 R12 K30 ["TextColor3"]
  LOADK R13 K35 ["$FontSize100"]
  SETTABLEKS R13 R12 K31 ["TextSize"]
  LOADK R13 K24 ["$BorderNone"]
  SETTABLEKS R13 R12 K21 ["BorderSizePixel"]
  LOADK R13 K23 ["$BackgroundTransparent"]
  SETTABLEKS R13 R12 K20 ["BackgroundTransparency"]
  CALL R10 2 1
  MOVE R11 R2
  LOADK R12 K38 [".TooltipBackground"]
  DUPTABLE R13 K27 [{"BackgroundColor3", "BorderSizePixel"}]
  LOADK R14 K39 ["$SemanticColorSurface300Inverse"]
  SETTABLEKS R14 R13 K26 ["BackgroundColor3"]
  LOADK R14 K24 ["$BorderNone"]
  SETTABLEKS R14 R13 K21 ["BorderSizePixel"]
  NEWTABLE R14 0 1
  MOVE R15 R2
  LOADK R16 K40 [">> TextLabel"]
  DUPTABLE R17 K41 [{"TextColor3"}]
  LOADK R18 K42 ["$SemanticColorContentStandardInverse"]
  SETTABLEKS R18 R17 K30 ["TextColor3"]
  CALL R15 2 -1
  SETLIST R14 R15 -1 [1]
  CALL R11 3 1
  MOVE R12 R2
  LOADK R13 K43 [".TooltipTextBounds"]
  DUPTABLE R14 K46 [{"TextWrapped", "TextXAlignment"}]
  LOADB R15 1
  SETTABLEKS R15 R14 K44 ["TextWrapped"]
  GETIMPORT R15 K48 [Enum.TextXAlignment.Left]
  SETTABLEKS R15 R14 K45 ["TextXAlignment"]
  NEWTABLE R15 0 1
  MOVE R16 R2
  LOADK R17 K49 ["::UISizeConstraint"]
  DUPTABLE R18 K51 [{"MaxSize"}]
  GETIMPORT R19 K54 [Vector2.new]
  LOADN R20 200
  LOADK R21 K55 [∞]
  CALL R19 2 1
  SETTABLEKS R19 R18 K50 ["MaxSize"]
  CALL R16 2 -1
  SETLIST R15 R16 -1 [1]
  CALL R12 3 1
  MOVE R13 R2
  LOADK R14 K56 [".Role-DividerH"]
  DUPTABLE R15 K58 [{"Size"}]
  GETIMPORT R16 K60 [UDim2.new]
  LOADN R17 1
  LOADN R18 0
  LOADN R19 0
  LOADN R20 1
  CALL R16 4 1
  SETTABLEKS R16 R15 K57 ["Size"]
  NEWTABLE R16 0 1
  MOVE R17 R2
  LOADK R18 K61 ["> Frame"]
  DUPTABLE R19 K62 [{"BackgroundColor3", "BackgroundTransparency", "BorderSizePixel", "Size"}]
  LOADK R20 K63 ["$SemanticColorDivider"]
  SETTABLEKS R20 R19 K26 ["BackgroundColor3"]
  LOADK R20 K64 ["$SemanticColorDividerTransparency"]
  SETTABLEKS R20 R19 K20 ["BackgroundTransparency"]
  LOADK R20 K24 ["$BorderNone"]
  SETTABLEKS R20 R19 K21 ["BorderSizePixel"]
  GETIMPORT R20 K60 [UDim2.new]
  LOADN R21 1
  LOADN R22 0
  LOADN R23 0
  LOADN R24 1
  CALL R20 4 1
  SETTABLEKS R20 R19 K57 ["Size"]
  CALL R17 2 -1
  SETLIST R16 R17 -1 [1]
  CALL R13 3 1
  MOVE R14 R2
  LOADK R15 K65 [".Role-DividerV"]
  NEWTABLE R16 0 0
  NEWTABLE R17 0 5
  MOVE R18 R2
  LOADK R19 K61 ["> Frame"]
  DUPTABLE R20 K66 [{"BackgroundColor3", "BackgroundTransparency", "BorderSizePixel"}]
  LOADK R21 K63 ["$SemanticColorDivider"]
  SETTABLEKS R21 R20 K26 ["BackgroundColor3"]
  LOADK R21 K64 ["$SemanticColorDividerTransparency"]
  SETTABLEKS R21 R20 K20 ["BackgroundTransparency"]
  LOADK R21 K24 ["$BorderNone"]
  SETTABLEKS R21 R20 K21 ["BorderSizePixel"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K67 [".Small"]
  NEWTABLE R21 0 0
  NEWTABLE R22 0 1
  MOVE R23 R2
  LOADK R24 K61 ["> Frame"]
  DUPTABLE R25 K58 [{"Size"}]
  GETIMPORT R26 K60 [UDim2.new]
  LOADN R27 0
  LOADN R28 1
  LOADN R29 0
  LOADN R30 28
  CALL R26 4 1
  SETTABLEKS R26 R25 K57 ["Size"]
  CALL R23 2 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 1
  MOVE R20 R2
  LOADK R21 K68 [".Medium"]
  NEWTABLE R22 0 0
  NEWTABLE R23 0 1
  MOVE R24 R2
  LOADK R25 K61 ["> Frame"]
  DUPTABLE R26 K58 [{"Size"}]
  GETIMPORT R27 K60 [UDim2.new]
  LOADN R28 0
  LOADN R29 1
  LOADN R30 0
  LOADN R31 48
  CALL R27 4 1
  SETTABLEKS R27 R26 K57 ["Size"]
  CALL R24 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 1
  MOVE R21 R2
  LOADK R22 K69 [".Large"]
  NEWTABLE R23 0 0
  NEWTABLE R24 0 1
  MOVE R25 R2
  LOADK R26 K61 ["> Frame"]
  DUPTABLE R27 K58 [{"Size"}]
  GETIMPORT R28 K60 [UDim2.new]
  LOADN R29 0
  LOADN R30 1
  LOADN R31 0
  LOADN R32 64
  CALL R28 4 1
  SETTABLEKS R28 R27 K57 ["Size"]
  CALL R25 2 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 1
  MOVE R22 R2
  LOADK R23 K70 [".RibbonButton-Divider"]
  NEWTABLE R24 0 0
  NEWTABLE R25 0 1
  MOVE R26 R2
  LOADK R27 K71 ["::UIPadding"]
  DUPTABLE R28 K74 [{"PaddingLeft", "PaddingRight"}]
  LOADK R29 K75 ["$GlobalSpace150"]
  SETTABLEKS R29 R28 K72 ["PaddingLeft"]
  LOADK R29 K75 ["$GlobalSpace150"]
  SETTABLEKS R29 R28 K73 ["PaddingRight"]
  CALL R26 2 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 -1
  SETLIST R17 R18 -1 [1]
  CALL R14 3 1
  MOVE R15 R2
  LOADK R16 K76 [".X-RowSpaceBetween"]
  DUPTABLE R17 K58 [{"Size"}]
  GETIMPORT R18 K78 [UDim2.fromScale]
  LOADN R19 1
  LOADN R20 0
  CALL R18 2 1
  SETTABLEKS R18 R17 K57 ["Size"]
  NEWTABLE R18 0 1
  MOVE R19 R2
  LOADK R20 K79 ["::UIListLayout"]
  DUPTABLE R21 K85 [{"FillDirection", "Padding", "SortOrder", "HorizontalFlex", "ItemLineAlignment"}]
  GETIMPORT R22 K87 [Enum.FillDirection.Horizontal]
  SETTABLEKS R22 R21 K80 ["FillDirection"]
  LOADK R22 K88 ["$GlobalSpace200"]
  SETTABLEKS R22 R21 K81 ["Padding"]
  GETIMPORT R22 K90 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R22 R21 K82 ["SortOrder"]
  GETIMPORT R22 K93 [Enum.UIFlexAlignment.SpaceBetween]
  SETTABLEKS R22 R21 K83 ["HorizontalFlex"]
  GETIMPORT R22 K95 [Enum.ItemLineAlignment.Center]
  SETTABLEKS R22 R21 K84 ["ItemLineAlignment"]
  CALL R19 2 -1
  SETLIST R18 R19 -1 [1]
  CALL R15 3 1
  MOVE R16 R2
  LOADK R17 K96 [".X-RowSpace50"]
  NEWTABLE R18 0 0
  NEWTABLE R19 0 1
  MOVE R20 R2
  LOADK R21 K79 ["::UIListLayout"]
  DUPTABLE R22 K97 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R23 K87 [Enum.FillDirection.Horizontal]
  SETTABLEKS R23 R22 K80 ["FillDirection"]
  LOADK R23 K98 ["$GlobalSpace50"]
  SETTABLEKS R23 R22 K81 ["Padding"]
  GETIMPORT R23 K90 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R23 R22 K82 ["SortOrder"]
  CALL R20 2 -1
  SETLIST R19 R20 -1 [1]
  CALL R16 3 1
  MOVE R17 R2
  LOADK R18 K99 [".X-RowSpace100"]
  NEWTABLE R19 0 0
  NEWTABLE R20 0 1
  MOVE R21 R2
  LOADK R22 K79 ["::UIListLayout"]
  DUPTABLE R23 K97 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R24 K87 [Enum.FillDirection.Horizontal]
  SETTABLEKS R24 R23 K80 ["FillDirection"]
  LOADK R24 K100 ["$GlobalSpace100"]
  SETTABLEKS R24 R23 K81 ["Padding"]
  GETIMPORT R24 K90 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R24 R23 K82 ["SortOrder"]
  CALL R21 2 -1
  SETLIST R20 R21 -1 [1]
  CALL R17 3 1
  MOVE R18 R2
  LOADK R19 K101 [".X-RowSpace150"]
  NEWTABLE R20 0 0
  NEWTABLE R21 0 1
  MOVE R22 R2
  LOADK R23 K79 ["::UIListLayout"]
  DUPTABLE R24 K97 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R25 K87 [Enum.FillDirection.Horizontal]
  SETTABLEKS R25 R24 K80 ["FillDirection"]
  LOADK R25 K75 ["$GlobalSpace150"]
  SETTABLEKS R25 R24 K81 ["Padding"]
  GETIMPORT R25 K90 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R25 R24 K82 ["SortOrder"]
  CALL R22 2 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 1
  MOVE R19 R2
  LOADK R20 K102 [".X-RowSpace200"]
  NEWTABLE R21 0 0
  NEWTABLE R22 0 1
  MOVE R23 R2
  LOADK R24 K79 ["::UIListLayout"]
  DUPTABLE R25 K97 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R26 K87 [Enum.FillDirection.Horizontal]
  SETTABLEKS R26 R25 K80 ["FillDirection"]
  LOADK R26 K88 ["$GlobalSpace200"]
  SETTABLEKS R26 R25 K81 ["Padding"]
  GETIMPORT R26 K90 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R26 R25 K82 ["SortOrder"]
  CALL R23 2 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 1
  MOVE R20 R2
  LOADK R21 K103 [".X-ColumnSpace25"]
  NEWTABLE R22 0 0
  NEWTABLE R23 0 1
  MOVE R24 R2
  LOADK R25 K79 ["::UIListLayout"]
  DUPTABLE R26 K97 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R27 K105 [Enum.FillDirection.Vertical]
  SETTABLEKS R27 R26 K80 ["FillDirection"]
  LOADK R27 K106 ["$GlobalSpace25"]
  SETTABLEKS R27 R26 K81 ["Padding"]
  GETIMPORT R27 K90 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R27 R26 K82 ["SortOrder"]
  CALL R24 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 1
  MOVE R21 R2
  LOADK R22 K107 [".X-ColumnSpace50"]
  NEWTABLE R23 0 0
  NEWTABLE R24 0 1
  MOVE R25 R2
  LOADK R26 K79 ["::UIListLayout"]
  DUPTABLE R27 K97 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R28 K105 [Enum.FillDirection.Vertical]
  SETTABLEKS R28 R27 K80 ["FillDirection"]
  LOADK R28 K98 ["$GlobalSpace50"]
  SETTABLEKS R28 R27 K81 ["Padding"]
  GETIMPORT R28 K90 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R28 R27 K82 ["SortOrder"]
  CALL R25 2 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 1
  SETLIST R5 R6 16 [1]
  MOVE R6 R2
  LOADK R7 K108 [".X-ColumnSpace100"]
  NEWTABLE R8 0 0
  NEWTABLE R9 0 1
  MOVE R10 R2
  LOADK R11 K79 ["::UIListLayout"]
  DUPTABLE R12 K97 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R13 K105 [Enum.FillDirection.Vertical]
  SETTABLEKS R13 R12 K80 ["FillDirection"]
  LOADK R13 K100 ["$GlobalSpace100"]
  SETTABLEKS R13 R12 K81 ["Padding"]
  GETIMPORT R13 K90 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R13 R12 K82 ["SortOrder"]
  CALL R10 2 -1
  SETLIST R9 R10 -1 [1]
  CALL R6 3 1
  MOVE R7 R2
  LOADK R8 K109 [".X-PadSpace150 ::UIPadding"]
  DUPTABLE R9 K112 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R10 K75 ["$GlobalSpace150"]
  SETTABLEKS R10 R9 K72 ["PaddingLeft"]
  LOADK R10 K75 ["$GlobalSpace150"]
  SETTABLEKS R10 R9 K73 ["PaddingRight"]
  LOADK R10 K75 ["$GlobalSpace150"]
  SETTABLEKS R10 R9 K110 ["PaddingTop"]
  LOADK R10 K75 ["$GlobalSpace150"]
  SETTABLEKS R10 R9 K111 ["PaddingBottom"]
  CALL R7 2 1
  MOVE R8 R2
  LOADK R9 K113 [".X-MezzPaddingLeft ::UIPadding"]
  DUPTABLE R10 K114 [{"PaddingLeft"}]
  LOADK R11 K100 ["$GlobalSpace100"]
  SETTABLEKS R11 R10 K72 ["PaddingLeft"]
  CALL R8 2 1
  MOVE R9 R2
  LOADK R10 K115 [".X-MezzPaddingRight ::UIPadding"]
  DUPTABLE R11 K116 [{"PaddingRight"}]
  LOADK R12 K100 ["$GlobalSpace100"]
  SETTABLEKS R12 R11 K73 ["PaddingRight"]
  CALL R9 2 1
  MOVE R10 R2
  LOADK R11 K117 [".X-RowXS"]
  NEWTABLE R12 0 0
  NEWTABLE R13 0 1
  MOVE R14 R2
  LOADK R15 K79 ["::UIListLayout"]
  DUPTABLE R16 K97 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R17 K87 [Enum.FillDirection.Horizontal]
  SETTABLEKS R17 R16 K80 ["FillDirection"]
  LOADK R17 K106 ["$GlobalSpace25"]
  SETTABLEKS R17 R16 K81 ["Padding"]
  GETIMPORT R17 K90 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R17 R16 K82 ["SortOrder"]
  CALL R14 2 -1
  SETLIST R13 R14 -1 [1]
  CALL R10 3 1
  MOVE R11 R2
  LOADK R12 K118 [".Component-RibbonTab"]
  DUPTABLE R13 K119 [{"BackgroundTransparency", "Font", "Size", "TextColor3", "TextSize"}]
  LOADK R14 K23 ["$BackgroundTransparent"]
  SETTABLEKS R14 R13 K20 ["BackgroundTransparency"]
  LOADK R14 K33 ["$FontWeight400"]
  SETTABLEKS R14 R13 K14 ["Font"]
  GETIMPORT R14 K60 [UDim2.new]
  LOADN R15 0
  LOADN R16 80
  LOADN R17 0
  LOADN R18 28
  CALL R14 4 1
  SETTABLEKS R14 R13 K57 ["Size"]
  LOADK R14 K34 ["$SemanticColorContentMuted"]
  SETTABLEKS R14 R13 K30 ["TextColor3"]
  LOADK R14 K120 ["$FontSize150"]
  SETTABLEKS R14 R13 K31 ["TextSize"]
  NEWTABLE R14 0 3
  MOVE R15 R2
  LOADK R16 K121 [".State-Selected"]
  DUPTABLE R17 K122 [{"BackgroundColor3", "BackgroundTransparency", "Font", "TextColor3"}]
  LOADK R18 K123 ["$SemanticColorStatesSelected"]
  SETTABLEKS R18 R17 K26 ["BackgroundColor3"]
  LOADK R18 K124 ["$SemanticColorStatesSelectedTransparency"]
  SETTABLEKS R18 R17 K20 ["BackgroundTransparency"]
  LOADK R18 K37 ["$FontWeight700"]
  SETTABLEKS R18 R17 K14 ["Font"]
  LOADK R18 K125 ["$SemanticColorContentStandard"]
  SETTABLEKS R18 R17 K30 ["TextColor3"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K126 [".State-Disabled"]
  DUPTABLE R18 K41 [{"TextColor3"}]
  LOADK R19 K127 ["$SemanticColorContentDisabled"]
  SETTABLEKS R19 R18 K30 ["TextColor3"]
  CALL R16 2 1
  MOVE R17 R2
  LOADK R18 K128 [".State-Default :hover, .State-Disabled :hover"]
  DUPTABLE R19 K129 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R20 K130 ["$SemanticColorStateLayerHover"]
  SETTABLEKS R20 R19 K26 ["BackgroundColor3"]
  LOADK R20 K131 ["$SemanticColorStateLayerHoverTransparency"]
  SETTABLEKS R20 R19 K20 ["BackgroundTransparency"]
  CALL R17 2 -1
  SETLIST R14 R15 -1 [1]
  CALL R11 3 1
  MOVE R12 R2
  LOADK R13 K132 [".Component-RibbonTabs"]
  DUPTABLE R14 K140 [{"AnchorPoint", "AutomaticCanvasSize", "AutomaticSize", "Position", "ScrollingDirection", "ScrollBarThickness", "HorizontalScrollBarInset"}]
  GETIMPORT R15 K54 [Vector2.new]
  LOADK R16 K141 [0.5]
  LOADK R17 K141 [0.5]
  CALL R15 2 1
  SETTABLEKS R15 R14 K133 ["AnchorPoint"]
  GETIMPORT R15 K143 [Enum.AutomaticSize.XY]
  SETTABLEKS R15 R14 K134 ["AutomaticCanvasSize"]
  GETIMPORT R15 K143 [Enum.AutomaticSize.XY]
  SETTABLEKS R15 R14 K135 ["AutomaticSize"]
  GETIMPORT R15 K78 [UDim2.fromScale]
  LOADK R16 K141 [0.5]
  LOADK R17 K141 [0.5]
  CALL R15 2 1
  SETTABLEKS R15 R14 K136 ["Position"]
  GETIMPORT R15 K145 [Enum.ScrollingDirection.X]
  SETTABLEKS R15 R14 K137 ["ScrollingDirection"]
  LOADN R15 0
  SETTABLEKS R15 R14 K138 ["ScrollBarThickness"]
  GETIMPORT R15 K148 [Enum.ScrollBarInset.None]
  SETTABLEKS R15 R14 K139 ["HorizontalScrollBarInset"]
  NEWTABLE R15 0 2
  MOVE R16 R2
  LOADK R17 K68 [".Medium"]
  DUPTABLE R18 K149 [{"AnchorPoint", "Position"}]
  GETIMPORT R19 K54 [Vector2.new]
  LOADN R20 1
  LOADK R21 K141 [0.5]
  CALL R19 2 1
  SETTABLEKS R19 R18 K133 ["AnchorPoint"]
  GETIMPORT R19 K60 [UDim2.new]
  LOADN R20 1
  LOADN R21 122
  LOADK R22 K141 [0.5]
  LOADN R23 0
  CALL R19 4 1
  SETTABLEKS R19 R18 K136 ["Position"]
  CALL R16 2 1
  MOVE R17 R2
  LOADK R18 K67 [".Small"]
  DUPTABLE R19 K150 [{"AnchorPoint", "AutomaticSize", "Position", "Size"}]
  GETIMPORT R20 K54 [Vector2.new]
  LOADN R21 0
  LOADK R22 K141 [0.5]
  CALL R20 2 1
  SETTABLEKS R20 R19 K133 ["AnchorPoint"]
  GETIMPORT R20 K151 [Enum.AutomaticSize.None]
  SETTABLEKS R20 R19 K135 ["AutomaticSize"]
  GETIMPORT R20 K60 [UDim2.new]
  LOADN R21 0
  LOADN R22 160
  LOADK R23 K141 [0.5]
  LOADN R24 0
  CALL R20 4 1
  SETTABLEKS R20 R19 K136 ["Position"]
  GETIMPORT R20 K60 [UDim2.new]
  LOADN R21 1
  LOADN R22 218
  LOADN R23 0
  LOADN R24 28
  CALL R20 4 1
  SETTABLEKS R20 R19 K57 ["Size"]
  CALL R17 2 -1
  SETLIST R15 R16 -1 [1]
  CALL R12 3 1
  MOVE R13 R2
  LOADK R14 K152 [".X-CornerXS ::UICorner"]
  DUPTABLE R15 K154 [{"CornerRadius"}]
  LOADK R16 K155 ["$GlobalRadiusXSmall"]
  SETTABLEKS R16 R15 K153 ["CornerRadius"]
  CALL R13 2 1
  MOVE R14 R2
  LOADK R15 K156 [".X-CornerS ::UICorner"]
  DUPTABLE R16 K154 [{"CornerRadius"}]
  LOADK R17 K157 ["$GlobalRadiusSmall"]
  SETTABLEKS R17 R16 K153 ["CornerRadius"]
  CALL R14 2 1
  MOVE R15 R2
  LOADK R16 K158 [".X-CornerM ::UICorner"]
  DUPTABLE R17 K154 [{"CornerRadius"}]
  LOADK R18 K159 ["$GlobalRadiusMedium"]
  SETTABLEKS R18 R17 K153 ["CornerRadius"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K160 [".X-PadMezz :: UIPadding"]
  DUPTABLE R18 K114 [{"PaddingLeft"}]
  GETIMPORT R19 K162 [UDim.new]
  LOADN R20 0
  LOADN R21 1
  CALL R19 2 1
  SETTABLEKS R19 R18 K72 ["PaddingLeft"]
  CALL R16 2 1
  MOVE R17 R2
  LOADK R18 K163 [".X-PadRibbonTool ::UIPadding"]
  DUPTABLE R19 K112 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  GETIMPORT R20 K162 [UDim.new]
  LOADN R21 0
  LOADN R22 10
  CALL R20 2 1
  SETTABLEKS R20 R19 K72 ["PaddingLeft"]
  GETIMPORT R20 K162 [UDim.new]
  LOADN R21 0
  LOADN R22 10
  CALL R20 2 1
  SETTABLEKS R20 R19 K73 ["PaddingRight"]
  LOADK R20 K100 ["$GlobalSpace100"]
  SETTABLEKS R20 R19 K110 ["PaddingTop"]
  LOADK R20 K100 ["$GlobalSpace100"]
  SETTABLEKS R20 R19 K111 ["PaddingBottom"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K164 [".X-PadSplitButtonTool ::UIPadding"]
  DUPTABLE R20 K114 [{"PaddingLeft"}]
  LOADK R21 K100 ["$GlobalSpace100"]
  SETTABLEKS R21 R20 K72 ["PaddingLeft"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K165 [".X-PadSplitButtonDropdown :: UIPadding"]
  DUPTABLE R21 K112 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R22 K106 ["$GlobalSpace25"]
  SETTABLEKS R22 R21 K72 ["PaddingLeft"]
  LOADK R22 K166 ["$GlobalSpace75"]
  SETTABLEKS R22 R21 K73 ["PaddingRight"]
  LOADK R22 K167 ["$GlobalSpace350"]
  SETTABLEKS R22 R21 K110 ["PaddingTop"]
  LOADK R22 K166 ["$GlobalSpace75"]
  SETTABLEKS R22 R21 K111 ["PaddingBottom"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K168 [".X-PadSplitButtonDropdownSmall :: UIPadding"]
  DUPTABLE R22 K169 [{"PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R23 K106 ["$GlobalSpace25"]
  SETTABLEKS R23 R22 K73 ["PaddingRight"]
  LOADK R23 K170 ["$GlobalSpace250"]
  SETTABLEKS R23 R22 K110 ["PaddingTop"]
  LOADK R23 K98 ["$GlobalSpace50"]
  SETTABLEKS R23 R22 K111 ["PaddingBottom"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K171 [".X-PadSplitButtonToolSmall ::UIPadding"]
  DUPTABLE R23 K114 [{"PaddingLeft"}]
  LOADK R24 K166 ["$GlobalSpace75"]
  SETTABLEKS R24 R23 K72 ["PaddingLeft"]
  CALL R21 2 1
  SETLIST R5 R6 16 [17]
  MOVE R6 R2
  LOADK R7 K172 [".X-PadButtonLabel ::UIPadding"]
  DUPTABLE R8 K173 [{"PaddingTop", "PaddingBottom"}]
  LOADK R9 K98 ["$GlobalSpace50"]
  SETTABLEKS R9 R8 K110 ["PaddingTop"]
  LOADK R9 K98 ["$GlobalSpace50"]
  SETTABLEKS R9 R8 K111 ["PaddingBottom"]
  CALL R6 2 1
  MOVE R7 R2
  LOADK R8 K174 [".X-PadRibbon ::UIPadding"]
  DUPTABLE R9 K112 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R10 K75 ["$GlobalSpace150"]
  SETTABLEKS R10 R9 K72 ["PaddingLeft"]
  LOADK R10 K100 ["$GlobalSpace100"]
  SETTABLEKS R10 R9 K73 ["PaddingRight"]
  LOADK R10 K75 ["$GlobalSpace150"]
  SETTABLEKS R10 R9 K110 ["PaddingTop"]
  LOADK R10 K75 ["$GlobalSpace150"]
  SETTABLEKS R10 R9 K111 ["PaddingBottom"]
  CALL R7 2 1
  MOVE R8 R2
  LOADK R9 K175 [".X-PadTabMenu ::UIPadding"]
  DUPTABLE R10 K112 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R11 K100 ["$GlobalSpace100"]
  SETTABLEKS R11 R10 K72 ["PaddingLeft"]
  LOADK R11 K100 ["$GlobalSpace100"]
  SETTABLEKS R11 R10 K73 ["PaddingRight"]
  LOADK R11 K100 ["$GlobalSpace100"]
  SETTABLEKS R11 R10 K110 ["PaddingTop"]
  LOADK R11 K100 ["$GlobalSpace100"]
  SETTABLEKS R11 R10 K111 ["PaddingBottom"]
  CALL R8 2 1
  MOVE R9 R2
  LOADK R10 K176 [".X-PadMezzanine ::UIPadding"]
  DUPTABLE R11 K112 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R12 K166 ["$GlobalSpace75"]
  SETTABLEKS R12 R11 K72 ["PaddingLeft"]
  LOADK R12 K166 ["$GlobalSpace75"]
  SETTABLEKS R12 R11 K73 ["PaddingRight"]
  LOADK R12 K166 ["$GlobalSpace75"]
  SETTABLEKS R12 R11 K110 ["PaddingTop"]
  LOADK R12 K166 ["$GlobalSpace75"]
  SETTABLEKS R12 R11 K111 ["PaddingBottom"]
  CALL R9 2 1
  MOVE R10 R2
  LOADK R11 K177 [".X-PadMenuOption ::UIPadding"]
  DUPTABLE R12 K112 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R13 K100 ["$GlobalSpace100"]
  SETTABLEKS R13 R12 K72 ["PaddingLeft"]
  LOADK R13 K100 ["$GlobalSpace100"]
  SETTABLEKS R13 R12 K73 ["PaddingRight"]
  LOADK R13 K98 ["$GlobalSpace50"]
  SETTABLEKS R13 R12 K110 ["PaddingTop"]
  LOADK R13 K98 ["$GlobalSpace50"]
  SETTABLEKS R13 R12 K111 ["PaddingBottom"]
  CALL R10 2 1
  MOVE R11 R2
  LOADK R12 K178 [".X-PadTooltip ::UIPadding"]
  DUPTABLE R13 K112 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R14 K166 ["$GlobalSpace75"]
  SETTABLEKS R14 R13 K72 ["PaddingLeft"]
  LOADK R14 K166 ["$GlobalSpace75"]
  SETTABLEKS R14 R13 K73 ["PaddingRight"]
  LOADK R14 K98 ["$GlobalSpace50"]
  SETTABLEKS R14 R13 K110 ["PaddingTop"]
  LOADK R14 K98 ["$GlobalSpace50"]
  SETTABLEKS R14 R13 K111 ["PaddingBottom"]
  CALL R11 2 1
  MOVE R12 R2
  LOADK R13 K179 [".X-RowSplitButton"]
  NEWTABLE R14 0 0
  NEWTABLE R15 0 1
  MOVE R16 R2
  LOADK R17 K79 ["::UIListLayout"]
  DUPTABLE R18 K97 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R19 K87 [Enum.FillDirection.Horizontal]
  SETTABLEKS R19 R18 K80 ["FillDirection"]
  LOADK R19 K106 ["$GlobalSpace25"]
  SETTABLEKS R19 R18 K81 ["Padding"]
  GETIMPORT R19 K90 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R19 R18 K82 ["SortOrder"]
  CALL R16 2 -1
  SETLIST R15 R16 -1 [1]
  CALL R12 3 1
  MOVE R13 R2
  LOADK R14 K180 [".X-RowSplitButtonSmall"]
  NEWTABLE R15 0 0
  NEWTABLE R16 0 1
  MOVE R17 R2
  LOADK R18 K79 ["::UIListLayout"]
  DUPTABLE R19 K181 [{"FillDirection", "SortOrder"}]
  GETIMPORT R20 K87 [Enum.FillDirection.Horizontal]
  SETTABLEKS R20 R19 K80 ["FillDirection"]
  GETIMPORT R20 K90 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R20 R19 K82 ["SortOrder"]
  CALL R17 2 -1
  SETLIST R16 R17 -1 [1]
  CALL R13 3 1
  MOVE R14 R2
  LOADK R15 K182 [".Component-RibbonButton"]
  DUPTABLE R16 K185 [{"AutoButtonColor", "BackgroundTransparency", "BorderSizePixel", "Text"}]
  LOADB R17 0
  SETTABLEKS R17 R16 K183 ["AutoButtonColor"]
  LOADK R17 K23 ["$BackgroundTransparent"]
  SETTABLEKS R17 R16 K20 ["BackgroundTransparency"]
  LOADK R17 K24 ["$BorderNone"]
  SETTABLEKS R17 R16 K21 ["BorderSizePixel"]
  LOADK R17 K186 [""]
  SETTABLEKS R17 R16 K184 ["Text"]
  NEWTABLE R17 0 7
  MOVE R18 R2
  LOADK R19 K187 ["> TextLabel"]
  DUPTABLE R20 K188 [{"BackgroundTransparency", "Font", "LayoutOrder", "TextColor3", "TextSize"}]
  LOADK R21 K23 ["$BackgroundTransparent"]
  SETTABLEKS R21 R20 K20 ["BackgroundTransparency"]
  LOADK R21 K33 ["$FontWeight400"]
  SETTABLEKS R21 R20 K14 ["Font"]
  LOADN R21 2
  SETTABLEKS R21 R20 K89 ["LayoutOrder"]
  LOADK R21 K34 ["$SemanticColorContentMuted"]
  SETTABLEKS R21 R20 K30 ["TextColor3"]
  LOADK R21 K35 ["$FontSize100"]
  SETTABLEKS R21 R20 K31 ["TextSize"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K189 [">> #RibbonToolButtonIcon, >> #ButtonIcon"]
  DUPTABLE R21 K190 [{"BackgroundTransparency", "BorderSizePixel", "LayoutOrder"}]
  LOADK R22 K23 ["$BackgroundTransparent"]
  SETTABLEKS R22 R21 K20 ["BackgroundTransparency"]
  LOADK R22 K24 ["$BorderNone"]
  SETTABLEKS R22 R21 K21 ["BorderSizePixel"]
  LOADN R22 0
  SETTABLEKS R22 R21 K89 ["LayoutOrder"]
  NEWTABLE R22 0 2
  MOVE R23 R2
  LOADK R24 K191 [".Icon-Large"]
  DUPTABLE R25 K58 [{"Size"}]
  LOADK R26 K192 ["$IconLarge"]
  SETTABLEKS R26 R25 K57 ["Size"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K193 [".Icon-Small"]
  DUPTABLE R26 K58 [{"Size"}]
  LOADK R27 K194 ["$IconSmall"]
  SETTABLEKS R27 R26 K57 ["Size"]
  CALL R24 2 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 1
  MOVE R20 R2
  LOADK R21 K126 [".State-Disabled"]
  NEWTABLE R22 0 0
  NEWTABLE R23 0 2
  MOVE R24 R2
  LOADK R25 K195 [">> #RibbonTool"]
  NEWTABLE R26 0 0
  NEWTABLE R27 0 1
  MOVE R28 R2
  LOADK R29 K196 ["> #RibbonToolButtonIcon"]
  DUPTABLE R30 K198 [{"ImageTransparency"}]
  LOADK R31 K199 ["$IconDisabled"]
  SETTABLEKS R31 R30 K197 ["ImageTransparency"]
  CALL R28 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 1
  MOVE R25 R2
  LOADK R26 K187 ["> TextLabel"]
  DUPTABLE R27 K41 [{"TextColor3"}]
  LOADK R28 K127 ["$SemanticColorContentDisabled"]
  SETTABLEKS R28 R27 K30 ["TextColor3"]
  CALL R25 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 1
  MOVE R21 R2
  LOADK R22 K200 [".State-Default"]
  NEWTABLE R23 0 0
  NEWTABLE R24 0 1
  MOVE R25 R2
  LOADK R26 K201 [">> #RibbonTool, >> #StateLayer"]
  NEWTABLE R27 0 0
  NEWTABLE R28 0 2
  MOVE R29 R2
  LOADK R30 K202 [":hover"]
  DUPTABLE R31 K203 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R32 K131 ["$SemanticColorStateLayerHoverTransparency"]
  SETTABLEKS R32 R31 K20 ["BackgroundTransparency"]
  LOADK R32 K130 ["$SemanticColorStateLayerHover"]
  SETTABLEKS R32 R31 K26 ["BackgroundColor3"]
  CALL R29 2 1
  MOVE R30 R2
  LOADK R31 K204 [":pressed"]
  DUPTABLE R32 K203 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R33 K205 ["$SemanticColorStateLayerPressTransparency"]
  SETTABLEKS R33 R32 K20 ["BackgroundTransparency"]
  LOADK R33 K206 ["$SemanticColorStateLayerPress"]
  SETTABLEKS R33 R32 K26 ["BackgroundColor3"]
  CALL R30 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 1
  MOVE R22 R2
  LOADK R23 K121 [".State-Selected"]
  NEWTABLE R24 0 0
  NEWTABLE R25 0 1
  MOVE R26 R2
  LOADK R27 K195 [">> #RibbonTool"]
  DUPTABLE R28 K203 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R29 K124 ["$SemanticColorStatesSelectedTransparency"]
  SETTABLEKS R29 R28 K20 ["BackgroundTransparency"]
  LOADK R29 K123 ["$SemanticColorStatesSelected"]
  SETTABLEKS R29 R28 K26 ["BackgroundColor3"]
  CALL R26 2 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 1
  MOVE R23 R2
  LOADK R24 K207 [">> Frame .Component-SplitButtonDropdown"]
  DUPTABLE R25 K208 [{"LayoutOrder", "Size"}]
  LOADN R26 1
  SETTABLEKS R26 R25 K89 ["LayoutOrder"]
  GETIMPORT R26 K60 [UDim2.new]
  LOADN R27 0
  LOADN R28 12
  LOADN R29 0
  LOADN R30 40
  CALL R26 4 1
  SETTABLEKS R26 R25 K57 ["Size"]
  NEWTABLE R26 0 2
  MOVE R27 R2
  LOADK R28 K67 [".Small"]
  DUPTABLE R29 K58 [{"Size"}]
  GETIMPORT R30 K60 [UDim2.new]
  LOADN R31 0
  LOADN R32 6
  LOADN R33 0
  LOADN R34 28
  CALL R30 4 1
  SETTABLEKS R30 R29 K57 ["Size"]
  CALL R27 2 1
  MOVE R28 R2
  LOADK R29 K209 ["> TextButton"]
  DUPTABLE R30 K210 [{"AnchorPoint", "AutoButtonColor", "Position", "Text", "TextSize"}]
  GETIMPORT R31 K162 [UDim.new]
  LOADN R32 1
  LOADN R33 1
  CALL R31 2 1
  SETTABLEKS R31 R30 K133 ["AnchorPoint"]
  LOADB R31 0
  SETTABLEKS R31 R30 K183 ["AutoButtonColor"]
  GETIMPORT R31 K60 [UDim2.new]
  LOADN R32 1
  LOADN R33 0
  LOADN R34 1
  LOADN R35 0
  CALL R31 4 1
  SETTABLEKS R31 R30 K136 ["Position"]
  LOADK R31 K186 [""]
  SETTABLEKS R31 R30 K184 ["Text"]
  LOADN R31 1
  SETTABLEKS R31 R30 K31 ["TextSize"]
  NEWTABLE R31 0 1
  MOVE R32 R2
  LOADK R33 K211 ["> ImageLabel"]
  DUPTABLE R34 K213 [{"Image", "Size"}]
  LOADK R35 K214 ["$ArrowDownAngleSmall"]
  SETTABLEKS R35 R34 K212 ["Image"]
  GETIMPORT R35 K216 [UDim2.fromOffset]
  LOADN R36 6
  LOADN R37 6
  CALL R35 2 1
  SETTABLEKS R35 R34 K57 ["Size"]
  NEWTABLE R35 0 1
  MOVE R36 R2
  LOADK R37 K67 [".Small"]
  DUPTABLE R38 K58 [{"Size"}]
  GETIMPORT R39 K216 [UDim2.fromOffset]
  LOADN R40 4
  LOADN R41 4
  CALL R39 2 1
  SETTABLEKS R39 R38 K57 ["Size"]
  CALL R36 2 -1
  SETLIST R35 R36 -1 [1]
  CALL R32 3 -1
  SETLIST R31 R32 -1 [1]
  CALL R28 3 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  MOVE R24 R2
  LOADK R25 K217 ["> Frame #StateLayer"]
  NEWTABLE R26 0 0
  NEWTABLE R27 0 2
  MOVE R28 R2
  LOADK R29 K218 [".State-Gradient-Hover"]
  DUPTABLE R30 K219 [{"BackgroundTransparency"}]
  LOADK R31 K220 ["$BackgroundNonTransparent"]
  SETTABLEKS R31 R30 K20 ["BackgroundTransparency"]
  NEWTABLE R31 0 1
  MOVE R32 R2
  LOADK R33 K221 ["::UIGradient"]
  DUPTABLE R34 K225 [{"Color", "Rotation", "Transparency"}]
  LOADK R35 K226 ["$SemanticColorStateLayerHoverGradient"]
  SETTABLEKS R35 R34 K222 ["Color"]
  LOADK R35 K227 ["$SemanticColorStateLayerHoverGradientRotation"]
  SETTABLEKS R35 R34 K223 ["Rotation"]
  LOADK R35 K228 ["$SemanticColorStateLayerHoverGradientTransparency"]
  SETTABLEKS R35 R34 K224 ["Transparency"]
  CALL R32 2 -1
  SETLIST R31 R32 -1 [1]
  CALL R28 3 1
  MOVE R29 R2
  LOADK R30 K229 [".State-Gradient-Pressed"]
  DUPTABLE R31 K219 [{"BackgroundTransparency"}]
  LOADK R32 K220 ["$BackgroundNonTransparent"]
  SETTABLEKS R32 R31 K20 ["BackgroundTransparency"]
  NEWTABLE R32 0 1
  MOVE R33 R2
  LOADK R34 K221 ["::UIGradient"]
  DUPTABLE R35 K225 [{"Color", "Rotation", "Transparency"}]
  LOADK R36 K230 ["$SemanticColorStateLayerPressGradient"]
  SETTABLEKS R36 R35 K222 ["Color"]
  LOADK R36 K231 ["$SemanticColorStateLayerPressGradientRotation"]
  SETTABLEKS R36 R35 K223 ["Rotation"]
  LOADK R36 K232 ["$SemanticColorStateLayerPressGradientTransparency"]
  SETTABLEKS R36 R35 K224 ["Transparency"]
  CALL R33 2 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 -1
  SETLIST R17 R18 -1 [1]
  CALL R14 3 1
  MOVE R15 R2
  LOADK R16 K233 [".Ribbon-More"]
  DUPTABLE R17 K235 [{"AnchorPoint", "Position", "ZIndex"}]
  GETIMPORT R18 K54 [Vector2.new]
  LOADN R19 1
  LOADK R20 K141 [0.5]
  CALL R18 2 1
  SETTABLEKS R18 R17 K133 ["AnchorPoint"]
  GETIMPORT R18 K60 [UDim2.new]
  LOADN R19 1
  LOADN R20 248
  LOADK R21 K141 [0.5]
  LOADN R22 0
  CALL R18 4 1
  SETTABLEKS R18 R17 K136 ["Position"]
  LOADN R18 3
  SETTABLEKS R18 R17 K234 ["ZIndex"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K236 [".Component-Button"]
  DUPTABLE R18 K237 [{"AutoButtonColor", "Text", "Size"}]
  LOADB R19 0
  SETTABLEKS R19 R18 K183 ["AutoButtonColor"]
  LOADK R19 K186 [""]
  SETTABLEKS R19 R18 K184 ["Text"]
  GETIMPORT R19 K60 [UDim2.new]
  LOADN R20 0
  LOADN R21 0
  LOADN R22 0
  LOADN R23 28
  CALL R19 4 1
  SETTABLEKS R19 R18 K57 ["Size"]
  NEWTABLE R19 0 5
  MOVE R20 R2
  LOADK R21 K238 ["> #StateLayer"]
  DUPTABLE R22 K58 [{"Size"}]
  GETIMPORT R23 K60 [UDim2.new]
  LOADN R24 0
  LOADN R25 0
  LOADN R26 0
  LOADN R27 28
  CALL R23 4 1
  SETTABLEKS R23 R22 K57 ["Size"]
  NEWTABLE R23 0 6
  MOVE R24 R2
  LOADK R25 K79 ["::UIListLayout"]
  DUPTABLE R26 K239 [{"Padding"}]
  LOADK R27 K98 ["$GlobalSpace50"]
  SETTABLEKS R27 R26 K81 ["Padding"]
  CALL R24 2 1
  MOVE R25 R2
  LOADK R26 K240 [".X-PadButtonSmall ::UIPadding"]
  DUPTABLE R27 K112 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R28 K75 ["$GlobalSpace150"]
  SETTABLEKS R28 R27 K72 ["PaddingLeft"]
  LOADK R28 K75 ["$GlobalSpace150"]
  SETTABLEKS R28 R27 K73 ["PaddingRight"]
  LOADK R28 K98 ["$GlobalSpace50"]
  SETTABLEKS R28 R27 K110 ["PaddingTop"]
  LOADK R28 K98 ["$GlobalSpace50"]
  SETTABLEKS R28 R27 K111 ["PaddingBottom"]
  CALL R25 2 1
  MOVE R26 R2
  LOADK R27 K241 [".X-PadButtonLarge ::UIPadding"]
  DUPTABLE R28 K112 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R29 K170 ["$GlobalSpace250"]
  SETTABLEKS R29 R28 K72 ["PaddingLeft"]
  LOADK R29 K170 ["$GlobalSpace250"]
  SETTABLEKS R29 R28 K73 ["PaddingRight"]
  LOADK R29 K75 ["$GlobalSpace150"]
  SETTABLEKS R29 R28 K110 ["PaddingTop"]
  LOADK R29 K75 ["$GlobalSpace150"]
  SETTABLEKS R29 R28 K111 ["PaddingBottom"]
  CALL R26 2 1
  MOVE R27 R2
  LOADK R28 K242 [".X-PadButtonMedium ::UIPadding"]
  DUPTABLE R29 K112 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R30 K88 ["$GlobalSpace200"]
  SETTABLEKS R30 R29 K72 ["PaddingLeft"]
  LOADK R30 K88 ["$GlobalSpace200"]
  SETTABLEKS R30 R29 K73 ["PaddingRight"]
  LOADK R30 K100 ["$GlobalSpace100"]
  SETTABLEKS R30 R29 K110 ["PaddingTop"]
  LOADK R30 K100 ["$GlobalSpace100"]
  SETTABLEKS R30 R29 K111 ["PaddingBottom"]
  CALL R27 2 1
  MOVE R28 R2
  LOADK R29 K243 ["> #ButtonIcon"]
  DUPTABLE R30 K244 [{"LayoutOrder"}]
  LOADN R31 0
  SETTABLEKS R31 R30 K89 ["LayoutOrder"]
  NEWTABLE R31 0 3
  MOVE R32 R2
  LOADK R33 K191 [".Icon-Large"]
  DUPTABLE R34 K58 [{"Size"}]
  LOADK R35 K192 ["$IconLarge"]
  SETTABLEKS R35 R34 K57 ["Size"]
  CALL R32 2 1
  MOVE R33 R2
  LOADK R34 K193 [".Icon-Small"]
  DUPTABLE R35 K58 [{"Size"}]
  LOADK R36 K194 ["$IconSmall"]
  SETTABLEKS R36 R35 K57 ["Size"]
  CALL R33 2 1
  MOVE R34 R2
  LOADK R35 K245 [".Right"]
  DUPTABLE R36 K244 [{"LayoutOrder"}]
  LOADN R37 3
  SETTABLEKS R37 R36 K89 ["LayoutOrder"]
  CALL R34 2 -1
  SETLIST R31 R32 -1 [1]
  CALL R28 3 1
  MOVE R29 R2
  LOADK R30 K246 ["> #ButtonText"]
  DUPTABLE R31 K247 [{"Font", "TextSize", "LayoutOrder", "TextColor3"}]
  LOADK R32 K37 ["$FontWeight700"]
  SETTABLEKS R32 R31 K14 ["Font"]
  LOADK R32 K248 ["$FontSize200"]
  SETTABLEKS R32 R31 K31 ["TextSize"]
  LOADN R32 2
  SETTABLEKS R32 R31 K89 ["LayoutOrder"]
  LOADK R32 K125 ["$SemanticColorContentStandard"]
  SETTABLEKS R32 R31 K30 ["TextColor3"]
  NEWTABLE R32 0 2
  MOVE R33 R2
  LOADK R34 K67 [".Small"]
  DUPTABLE R35 K249 [{"TextSize"}]
  LOADK R36 K120 ["$FontSize150"]
  SETTABLEKS R36 R35 K31 ["TextSize"]
  CALL R33 2 1
  MOVE R34 R2
  LOADK R35 K69 [".Large"]
  DUPTABLE R36 K249 [{"TextSize"}]
  LOADK R37 K250 ["$FontSize300"]
  SETTABLEKS R37 R36 K31 ["TextSize"]
  CALL R34 2 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 1
  MOVE R21 R2
  LOADK R22 K251 [".Outline"]
  DUPTABLE R23 K58 [{"Size"}]
  GETIMPORT R24 K60 [UDim2.new]
  LOADN R25 0
  LOADN R26 0
  LOADN R27 0
  LOADN R28 26
  CALL R24 4 1
  SETTABLEKS R24 R23 K57 ["Size"]
  NEWTABLE R24 0 2
  MOVE R25 R2
  LOADK R26 K252 ["::UIStroke"]
  DUPTABLE R27 K255 [{"ApplyStrokeMode", "Color", "Thickness", "Transparency"}]
  GETIMPORT R28 K257 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R28 R27 K253 ["ApplyStrokeMode"]
  LOADK R28 K63 ["$SemanticColorDivider"]
  SETTABLEKS R28 R27 K222 ["Color"]
  LOADK R28 K2 ["Parent"]
  SETTABLEKS R28 R27 K254 ["Thickness"]
  LOADK R28 K64 ["$SemanticColorDividerTransparency"]
  SETTABLEKS R28 R27 K224 ["Transparency"]
  CALL R25 2 1
  MOVE R26 R2
  LOADK R27 K238 ["> #StateLayer"]
  DUPTABLE R28 K58 [{"Size"}]
  GETIMPORT R29 K60 [UDim2.new]
  LOADN R30 0
  LOADN R31 0
  LOADN R32 0
  LOADN R33 26
  CALL R29 4 1
  SETTABLEKS R29 R28 K57 ["Size"]
  CALL R26 2 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 1
  MOVE R22 R2
  LOADK R23 K126 [".State-Disabled"]
  NEWTABLE R24 0 0
  NEWTABLE R25 0 2
  MOVE R26 R2
  LOADK R27 K3 ["require"]
  DUPTABLE R28 K198 [{"ImageTransparency"}]
  LOADK R29 K199 ["$IconDisabled"]
  SETTABLEKS R29 R28 K197 ["ImageTransparency"]
  CALL R26 2 1
  MOVE R27 R2
  LOADK R28 K4 [require]
  DUPTABLE R29 K41 [{"TextColor3"}]
  LOADK R30 K127 ["$SemanticColorContentDisabled"]
  SETTABLEKS R30 R29 K30 ["TextColor3"]
  CALL R27 2 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 1
  MOVE R23 R2
  LOADK R24 K200 [".State-Default"]
  NEWTABLE R25 0 0
  NEWTABLE R26 0 2
  MOVE R27 R2
  LOADK R28 K5 ["Packages"]
  DUPTABLE R29 K203 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R30 K131 ["$SemanticColorStateLayerHoverTransparency"]
  SETTABLEKS R30 R29 K20 ["BackgroundTransparency"]
  LOADK R30 K130 ["$SemanticColorStateLayerHover"]
  SETTABLEKS R30 R29 K26 ["BackgroundColor3"]
  CALL R27 2 1
  MOVE R28 R2
  LOADK R29 K6 ["Framework"]
  DUPTABLE R30 K203 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R31 K205 ["$SemanticColorStateLayerPressTransparency"]
  SETTABLEKS R31 R30 K20 ["BackgroundTransparency"]
  LOADK R31 K206 ["$SemanticColorStateLayerPress"]
  SETTABLEKS R31 R30 K26 ["BackgroundColor3"]
  CALL R28 2 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  MOVE R24 R2
  LOADK R25 K7 ["Styling"]
  DUPTABLE R26 K129 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R27 K8 ["createStyleRule"]
  SETTABLEKS R27 R26 K26 ["BackgroundColor3"]
  LOADK R27 K220 ["$BackgroundNonTransparent"]
  SETTABLEKS R27 R26 K20 ["BackgroundTransparency"]
  NEWTABLE R27 0 2
  MOVE R28 R2
  LOADK R29 K200 [".State-Default"]
  NEWTABLE R30 0 0
  NEWTABLE R31 0 2
  MOVE R32 R2
  LOADK R33 K5 ["Packages"]
  DUPTABLE R34 K203 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R35 K9 ["createStyleSheet"]
  SETTABLEKS R35 R34 K20 ["BackgroundTransparency"]
  LOADK R35 K10 ["Src"]
  SETTABLEKS R35 R34 K26 ["BackgroundColor3"]
  CALL R32 2 1
  MOVE R33 R2
  LOADK R34 K6 ["Framework"]
  DUPTABLE R35 K203 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R36 K11 ["SharedFlags"]
  SETTABLEKS R36 R35 K20 ["BackgroundTransparency"]
  LOADK R36 K12 ["getFFlagTestingControlsBeta"]
  SETTABLEKS R36 R35 K26 ["BackgroundColor3"]
  CALL R33 2 -1
  SETLIST R31 R32 -1 [1]
  CALL R28 3 1
  MOVE R29 R2
  LOADK R30 K4 [require]
  DUPTABLE R31 K41 [{"TextColor3"}]
  LOADK R32 K42 ["$SemanticColorContentStandardInverse"]
  SETTABLEKS R32 R31 K30 ["TextColor3"]
  CALL R29 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 -1
  SETLIST R19 R20 -1 [1]
  CALL R16 3 1
  MOVE R17 R2
  LOADK R18 K13 ["TextLabel, TextButton, TextBox"]
  DUPTABLE R19 K22 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R20 K23 ["$BackgroundTransparent"]
  SETTABLEKS R20 R19 K20 ["BackgroundTransparency"]
  LOADK R20 K24 ["$BorderNone"]
  SETTABLEKS R20 R19 K21 ["BorderSizePixel"]
  NEWTABLE R20 0 9
  MOVE R21 R2
  LOADK R22 K14 ["Font"]
  DUPTABLE R23 K271 [{"AutoButtonColor", "BackgroundTransparency", "BorderSizePixel", "LayoutOrder", "Text"}]
  LOADB R24 0
  SETTABLEKS R24 R23 K183 ["AutoButtonColor"]
  LOADK R24 K23 ["$BackgroundTransparent"]
  SETTABLEKS R24 R23 K20 ["BackgroundTransparency"]
  LOADK R24 K24 ["$BorderNone"]
  SETTABLEKS R24 R23 K21 ["BorderSizePixel"]
  LOADN R24 1
  SETTABLEKS R24 R23 K89 ["LayoutOrder"]
  LOADK R24 K186 [""]
  SETTABLEKS R24 R23 K184 ["Text"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K16 ["Enum"]
  DUPTABLE R24 K273 [{"BackgroundTransparency", "BorderSizePixel", "Font", "LayoutOrder"}]
  LOADK R25 K23 ["$BackgroundTransparent"]
  SETTABLEKS R25 R24 K20 ["BackgroundTransparency"]
  LOADK R25 K24 ["$BorderNone"]
  SETTABLEKS R25 R24 K21 ["BorderSizePixel"]
  LOADK R25 K33 ["$FontWeight400"]
  SETTABLEKS R25 R24 K14 ["Font"]
  LOADN R25 2
  SETTABLEKS R25 R24 K89 ["LayoutOrder"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K18 [Enum.Font.SourceSans]
  DUPTABLE R25 K22 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R26 K23 ["$BackgroundTransparent"]
  SETTABLEKS R26 R25 K20 ["BackgroundTransparency"]
  LOADK R26 K24 ["$BorderNone"]
  SETTABLEKS R26 R25 K21 ["BorderSizePixel"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K19 [".Role-Surface"]
  NEWTABLE R26 0 0
  NEWTABLE R27 0 2
  MOVE R28 R2
  LOADK R29 K14 ["Font"]
  NEWTABLE R30 0 0
  NEWTABLE R31 0 1
  MOVE R32 R2
  LOADK R33 K79 ["::UIListLayout"]
  DUPTABLE R34 K277 [{"FillDirection", "Padding", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R35 K87 [Enum.FillDirection.Horizontal]
  SETTABLEKS R35 R34 K80 ["FillDirection"]
  LOADK R35 K100 ["$GlobalSpace100"]
  SETTABLEKS R35 R34 K81 ["Padding"]
  GETIMPORT R35 K90 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R35 R34 K82 ["SortOrder"]
  GETIMPORT R35 K278 [Enum.VerticalAlignment.Center]
  SETTABLEKS R35 R34 K276 ["VerticalAlignment"]
  CALL R32 2 -1
  SETLIST R31 R32 -1 [1]
  CALL R28 3 1
  MOVE R29 R2
  LOADK R30 K18 [Enum.Font.SourceSans]
  DUPTABLE R31 K58 [{"Size"}]
  LOADK R32 K194 ["$IconSmall"]
  SETTABLEKS R32 R31 K57 ["Size"]
  CALL R29 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 1
  MOVE R25 R2
  LOADK R26 K67 [".Small"]
  NEWTABLE R27 0 0
  NEWTABLE R28 0 1
  MOVE R29 R2
  LOADK R30 K16 ["Enum"]
  DUPTABLE R31 K249 [{"TextSize"}]
  LOADK R32 K120 ["$FontSize150"]
  SETTABLEKS R32 R31 K31 ["TextSize"]
  CALL R29 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 1
  MOVE R26 R2
  LOADK R27 K68 [".Medium"]
  NEWTABLE R28 0 0
  NEWTABLE R29 0 1
  MOVE R30 R2
  LOADK R31 K16 ["Enum"]
  DUPTABLE R32 K249 [{"TextSize"}]
  LOADK R33 K248 ["$FontSize200"]
  SETTABLEKS R33 R32 K31 ["TextSize"]
  CALL R30 2 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 1
  MOVE R27 R2
  LOADK R28 K69 [".Large"]
  NEWTABLE R29 0 0
  NEWTABLE R30 0 3
  MOVE R31 R2
  LOADK R32 K14 ["Font"]
  NEWTABLE R33 0 0
  NEWTABLE R34 0 1
  MOVE R35 R2
  LOADK R36 K79 ["::UIListLayout"]
  DUPTABLE R37 K277 [{"FillDirection", "Padding", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R38 K87 [Enum.FillDirection.Horizontal]
  SETTABLEKS R38 R37 K80 ["FillDirection"]
  LOADK R38 K75 ["$GlobalSpace150"]
  SETTABLEKS R38 R37 K81 ["Padding"]
  GETIMPORT R38 K90 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R38 R37 K82 ["SortOrder"]
  GETIMPORT R38 K278 [Enum.VerticalAlignment.Center]
  SETTABLEKS R38 R37 K276 ["VerticalAlignment"]
  CALL R35 2 -1
  SETLIST R34 R35 -1 [1]
  CALL R31 3 1
  MOVE R32 R2
  LOADK R33 K18 [Enum.Font.SourceSans]
  DUPTABLE R34 K58 [{"Size"}]
  LOADK R35 K192 ["$IconLarge"]
  SETTABLEKS R35 R34 K57 ["Size"]
  CALL R32 2 1
  MOVE R33 R2
  LOADK R34 K16 ["Enum"]
  DUPTABLE R35 K249 [{"TextSize"}]
  LOADK R36 K250 ["$FontSize300"]
  SETTABLEKS R36 R35 K31 ["TextSize"]
  CALL R33 2 -1
  SETLIST R30 R31 -1 [1]
  CALL R27 3 1
  MOVE R28 R2
  LOADK R29 K200 [".State-Default"]
  NEWTABLE R30 0 0
  NEWTABLE R31 0 5
  MOVE R32 R2
  LOADK R33 K18 [Enum.Font.SourceSans]
  DUPTABLE R34 K279 [{"Image"}]
  LOADK R35 K24 ["$BorderNone"]
  SETTABLEKS R35 R34 K212 ["Image"]
  CALL R32 2 1
  MOVE R33 R2
  LOADK R34 K25 [".Role-Surface100"]
  DUPTABLE R35 K279 [{"Image"}]
  LOADK R36 K26 ["BackgroundColor3"]
  SETTABLEKS R36 R35 K212 ["Image"]
  CALL R33 2 1
  MOVE R34 R2
  LOADK R35 K27 [{"BackgroundColor3", "BorderSizePixel"}]
  DUPTABLE R36 K279 [{"Image"}]
  LOADK R37 K28 ["$SemanticColorSurface100"]
  SETTABLEKS R37 R36 K212 ["Image"]
  CALL R34 2 1
  MOVE R35 R2
  LOADK R36 K29 [".Text-Label"]
  DUPTABLE R37 K279 [{"Image"}]
  LOADK R38 K30 ["TextColor3"]
  SETTABLEKS R38 R37 K212 ["Image"]
  CALL R35 2 1
  MOVE R36 R2
  LOADK R37 K16 ["Enum"]
  DUPTABLE R38 K41 [{"TextColor3"}]
  LOADK R39 K125 ["$SemanticColorContentStandard"]
  SETTABLEKS R39 R38 K30 ["TextColor3"]
  CALL R36 2 -1
  SETLIST R31 R32 -1 [1]
  CALL R28 3 1
  MOVE R29 R2
  LOADK R30 K126 [".State-Disabled"]
  NEWTABLE R31 0 0
  NEWTABLE R32 0 4
  MOVE R33 R2
  LOADK R34 K18 [Enum.Font.SourceSans]
  DUPTABLE R35 K279 [{"Image"}]
  LOADK R36 K31 ["TextSize"]
  SETTABLEKS R36 R35 K212 ["Image"]
  CALL R33 2 1
  MOVE R34 R2
  LOADK R35 K27 [{"BackgroundColor3", "BorderSizePixel"}]
  DUPTABLE R36 K279 [{"Image"}]
  LOADK R37 K32 [{"Font", "TextColor3", "TextSize", "BorderSizePixel", "BackgroundTransparency"}]
  SETTABLEKS R37 R36 K212 ["Image"]
  CALL R34 2 1
  MOVE R35 R2
  LOADK R36 K29 [".Text-Label"]
  DUPTABLE R37 K279 [{"Image"}]
  LOADK R38 K33 ["$FontWeight400"]
  SETTABLEKS R38 R37 K212 ["Image"]
  CALL R35 2 1
  MOVE R36 R2
  LOADK R37 K16 ["Enum"]
  DUPTABLE R38 K41 [{"TextColor3"}]
  LOADK R39 K127 ["$SemanticColorContentDisabled"]
  SETTABLEKS R39 R38 K30 ["TextColor3"]
  CALL R36 2 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 -1
  SETLIST R20 R21 -1 [1]
  CALL R17 3 1
  MOVE R18 R2
  LOADK R19 K34 ["$SemanticColorContentMuted"]
  DUPTABLE R20 K22 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R21 K23 ["$BackgroundTransparent"]
  SETTABLEKS R21 R20 K20 ["BackgroundTransparency"]
  LOADK R21 K24 ["$BorderNone"]
  SETTABLEKS R21 R20 K21 ["BorderSizePixel"]
  NEWTABLE R21 0 9
  MOVE R22 R2
  LOADK R23 K35 ["$FontSize100"]
  DUPTABLE R24 K271 [{"AutoButtonColor", "BackgroundTransparency", "BorderSizePixel", "LayoutOrder", "Text"}]
  LOADB R25 0
  SETTABLEKS R25 R24 K183 ["AutoButtonColor"]
  LOADK R25 K23 ["$BackgroundTransparent"]
  SETTABLEKS R25 R24 K20 ["BackgroundTransparency"]
  LOADK R25 K24 ["$BorderNone"]
  SETTABLEKS R25 R24 K21 ["BorderSizePixel"]
  LOADN R25 1
  SETTABLEKS R25 R24 K89 ["LayoutOrder"]
  LOADK R25 K186 [""]
  SETTABLEKS R25 R24 K184 ["Text"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K36 [".Text-Title"]
  DUPTABLE R25 K273 [{"BackgroundTransparency", "BorderSizePixel", "Font", "LayoutOrder"}]
  LOADK R26 K23 ["$BackgroundTransparent"]
  SETTABLEKS R26 R25 K20 ["BackgroundTransparency"]
  LOADK R26 K24 ["$BorderNone"]
  SETTABLEKS R26 R25 K21 ["BorderSizePixel"]
  LOADK R26 K33 ["$FontWeight400"]
  SETTABLEKS R26 R25 K14 ["Font"]
  LOADN R26 2
  SETTABLEKS R26 R25 K89 ["LayoutOrder"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K37 ["$FontWeight700"]
  DUPTABLE R26 K22 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R27 K23 ["$BackgroundTransparent"]
  SETTABLEKS R27 R26 K20 ["BackgroundTransparency"]
  LOADK R27 K24 ["$BorderNone"]
  SETTABLEKS R27 R26 K21 ["BorderSizePixel"]
  CALL R24 2 1
  MOVE R25 R2
  LOADK R26 K19 [".Role-Surface"]
  NEWTABLE R27 0 0
  NEWTABLE R28 0 2
  MOVE R29 R2
  LOADK R30 K35 ["$FontSize100"]
  NEWTABLE R31 0 0
  NEWTABLE R32 0 1
  MOVE R33 R2
  LOADK R34 K79 ["::UIListLayout"]
  DUPTABLE R35 K277 [{"FillDirection", "Padding", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R36 K87 [Enum.FillDirection.Horizontal]
  SETTABLEKS R36 R35 K80 ["FillDirection"]
  LOADK R36 K100 ["$GlobalSpace100"]
  SETTABLEKS R36 R35 K81 ["Padding"]
  GETIMPORT R36 K90 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R36 R35 K82 ["SortOrder"]
  GETIMPORT R36 K278 [Enum.VerticalAlignment.Center]
  SETTABLEKS R36 R35 K276 ["VerticalAlignment"]
  CALL R33 2 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 1
  MOVE R30 R2
  LOADK R31 K37 ["$FontWeight700"]
  DUPTABLE R32 K58 [{"Size"}]
  LOADK R33 K194 ["$IconSmall"]
  SETTABLEKS R33 R32 K57 ["Size"]
  CALL R30 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 1
  MOVE R26 R2
  LOADK R27 K67 [".Small"]
  NEWTABLE R28 0 0
  NEWTABLE R29 0 1
  MOVE R30 R2
  LOADK R31 K36 [".Text-Title"]
  DUPTABLE R32 K249 [{"TextSize"}]
  LOADK R33 K120 ["$FontSize150"]
  SETTABLEKS R33 R32 K31 ["TextSize"]
  CALL R30 2 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 1
  MOVE R27 R2
  LOADK R28 K68 [".Medium"]
  NEWTABLE R29 0 0
  NEWTABLE R30 0 1
  MOVE R31 R2
  LOADK R32 K36 [".Text-Title"]
  DUPTABLE R33 K249 [{"TextSize"}]
  LOADK R34 K248 ["$FontSize200"]
  SETTABLEKS R34 R33 K31 ["TextSize"]
  CALL R31 2 -1
  SETLIST R30 R31 -1 [1]
  CALL R27 3 1
  MOVE R28 R2
  LOADK R29 K69 [".Large"]
  NEWTABLE R30 0 0
  NEWTABLE R31 0 3
  MOVE R32 R2
  LOADK R33 K35 ["$FontSize100"]
  NEWTABLE R34 0 0
  NEWTABLE R35 0 1
  MOVE R36 R2
  LOADK R37 K79 ["::UIListLayout"]
  DUPTABLE R38 K277 [{"FillDirection", "Padding", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R39 K87 [Enum.FillDirection.Horizontal]
  SETTABLEKS R39 R38 K80 ["FillDirection"]
  LOADK R39 K75 ["$GlobalSpace150"]
  SETTABLEKS R39 R38 K81 ["Padding"]
  GETIMPORT R39 K90 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R39 R38 K82 ["SortOrder"]
  GETIMPORT R39 K278 [Enum.VerticalAlignment.Center]
  SETTABLEKS R39 R38 K276 ["VerticalAlignment"]
  CALL R36 2 -1
  SETLIST R35 R36 -1 [1]
  CALL R32 3 1
  MOVE R33 R2
  LOADK R34 K37 ["$FontWeight700"]
  DUPTABLE R35 K58 [{"Size"}]
  LOADK R36 K192 ["$IconLarge"]
  SETTABLEKS R36 R35 K57 ["Size"]
  CALL R33 2 1
  MOVE R34 R2
  LOADK R35 K36 [".Text-Title"]
  DUPTABLE R36 K249 [{"TextSize"}]
  LOADK R37 K250 ["$FontSize300"]
  SETTABLEKS R37 R36 K31 ["TextSize"]
  CALL R34 2 -1
  SETLIST R31 R32 -1 [1]
  CALL R28 3 1
  MOVE R29 R2
  LOADK R30 K200 [".State-Default"]
  NEWTABLE R31 0 0
  NEWTABLE R32 0 4
  MOVE R33 R2
  LOADK R34 K37 ["$FontWeight700"]
  DUPTABLE R35 K279 [{"Image"}]
  LOADK R36 K38 [".TooltipBackground"]
  SETTABLEKS R36 R35 K212 ["Image"]
  CALL R33 2 1
  MOVE R34 R2
  LOADK R35 K39 ["$SemanticColorSurface300Inverse"]
  DUPTABLE R36 K279 [{"Image"}]
  LOADK R37 K40 [">> TextLabel"]
  SETTABLEKS R37 R36 K212 ["Image"]
  CALL R34 2 1
  MOVE R35 R2
  LOADK R36 K41 [{"TextColor3"}]
  DUPTABLE R37 K279 [{"Image"}]
  LOADK R38 K42 ["$SemanticColorContentStandardInverse"]
  SETTABLEKS R38 R37 K212 ["Image"]
  CALL R35 2 1
  MOVE R36 R2
  LOADK R37 K36 [".Text-Title"]
  DUPTABLE R38 K41 [{"TextColor3"}]
  LOADK R39 K125 ["$SemanticColorContentStandard"]
  SETTABLEKS R39 R38 K30 ["TextColor3"]
  CALL R36 2 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 1
  MOVE R30 R2
  LOADK R31 K126 [".State-Disabled"]
  NEWTABLE R32 0 0
  NEWTABLE R33 0 3
  MOVE R34 R2
  LOADK R35 K37 ["$FontWeight700"]
  DUPTABLE R36 K279 [{"Image"}]
  LOADK R37 K43 [".TooltipTextBounds"]
  SETTABLEKS R37 R36 K212 ["Image"]
  CALL R34 2 1
  MOVE R35 R2
  LOADK R36 K41 [{"TextColor3"}]
  DUPTABLE R37 K279 [{"Image"}]
  LOADK R38 K44 ["TextWrapped"]
  SETTABLEKS R38 R37 K212 ["Image"]
  CALL R35 2 1
  MOVE R36 R2
  LOADK R37 K36 [".Text-Title"]
  DUPTABLE R38 K41 [{"TextColor3"}]
  LOADK R39 K127 ["$SemanticColorContentDisabled"]
  SETTABLEKS R39 R38 K30 ["TextColor3"]
  CALL R36 2 -1
  SETLIST R33 R34 -1 [1]
  CALL R30 3 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 1
  MOVE R19 R2
  LOADK R20 K45 ["TextXAlignment"]
  DUPTABLE R21 K302 [{"AutoButtonColor", "BorderSizePixel", "BackgroundTransparency", "Text"}]
  LOADB R22 0
  SETTABLEKS R22 R21 K183 ["AutoButtonColor"]
  LOADK R22 K24 ["$BorderNone"]
  SETTABLEKS R22 R21 K21 ["BorderSizePixel"]
  LOADK R22 K23 ["$BackgroundTransparent"]
  SETTABLEKS R22 R21 K20 ["BackgroundTransparency"]
  LOADK R22 K186 [""]
  SETTABLEKS R22 R21 K184 ["Text"]
  NEWTABLE R22 0 8
  MOVE R23 R2
  LOADK R24 K47 ["Left"]
  DUPTABLE R25 K304 [{"BorderSizePixel", "BackgroundTransparency", "LayoutOrder", "Size"}]
  LOADK R26 K24 ["$BorderNone"]
  SETTABLEKS R26 R25 K21 ["BorderSizePixel"]
  LOADK R26 K23 ["$BackgroundTransparent"]
  SETTABLEKS R26 R25 K20 ["BackgroundTransparency"]
  LOADN R26 1
  SETTABLEKS R26 R25 K89 ["LayoutOrder"]
  LOADK R26 K192 ["$IconLarge"]
  SETTABLEKS R26 R25 K57 ["Size"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K49 ["::UISizeConstraint"]
  DUPTABLE R26 K306 [{"AnchorPoint", "Position", "BorderSizePixel", "BackgroundTransparency", "Image", "LayoutOrder", "Size"}]
  GETIMPORT R27 K54 [Vector2.new]
  LOADN R28 1
  LOADK R29 K141 [0.5]
  CALL R27 2 1
  SETTABLEKS R27 R26 K133 ["AnchorPoint"]
  GETIMPORT R27 K78 [UDim2.fromScale]
  LOADN R28 1
  LOADK R29 K141 [0.5]
  CALL R27 2 1
  SETTABLEKS R27 R26 K136 ["Position"]
  LOADK R27 K24 ["$BorderNone"]
  SETTABLEKS R27 R26 K21 ["BorderSizePixel"]
  LOADN R27 1
  SETTABLEKS R27 R26 K20 ["BackgroundTransparency"]
  LOADK R27 K51 [{"MaxSize"}]
  SETTABLEKS R27 R26 K212 ["Image"]
  LOADN R27 3
  SETTABLEKS R27 R26 K89 ["LayoutOrder"]
  LOADK R27 K194 ["$IconSmall"]
  SETTABLEKS R27 R26 K57 ["Size"]
  CALL R24 2 1
  MOVE R25 R2
  LOADK R26 K52 ["Vector2"]
  DUPTABLE R27 K208 [{"LayoutOrder", "Size"}]
  LOADN R28 3
  SETTABLEKS R28 R27 K89 ["LayoutOrder"]
  LOADK R28 K194 ["$IconSmall"]
  SETTABLEKS R28 R27 K57 ["Size"]
  CALL R25 2 1
  MOVE R26 R2
  LOADK R27 K40 [">> TextLabel"]
  DUPTABLE R28 K309 [{"BackgroundTransparency", "Font", "TextSize", "LayoutOrder", "TextColor3"}]
  LOADN R29 1
  SETTABLEKS R29 R28 K20 ["BackgroundTransparency"]
  LOADK R29 K33 ["$FontWeight400"]
  SETTABLEKS R29 R28 K14 ["Font"]
  LOADK R29 K120 ["$FontSize150"]
  SETTABLEKS R29 R28 K31 ["TextSize"]
  LOADN R29 2
  SETTABLEKS R29 R28 K89 ["LayoutOrder"]
  LOADK R29 K125 ["$SemanticColorContentStandard"]
  SETTABLEKS R29 R28 K30 ["TextColor3"]
  CALL R26 2 1
  MOVE R27 R2
  LOADK R28 K67 [".Small"]
  NEWTABLE R29 0 0
  NEWTABLE R30 0 2
  MOVE R31 R2
  LOADK R32 K47 ["Left"]
  DUPTABLE R33 K58 [{"Size"}]
  LOADK R34 K194 ["$IconSmall"]
  SETTABLEKS R34 R33 K57 ["Size"]
  CALL R31 2 1
  MOVE R32 R2
  LOADK R33 K40 [">> TextLabel"]
  DUPTABLE R34 K249 [{"TextSize"}]
  LOADK R35 K35 ["$FontSize100"]
  SETTABLEKS R35 R34 K31 ["TextSize"]
  CALL R32 2 -1
  SETLIST R30 R31 -1 [1]
  CALL R27 3 1
  MOVE R28 R2
  LOADK R29 K54 [Vector2.new]
  DUPTABLE R30 K129 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R31 K55 [∞]
  SETTABLEKS R31 R30 K26 ["BackgroundColor3"]
  LOADK R31 K56 [".Role-DividerH"]
  SETTABLEKS R31 R30 K20 ["BackgroundTransparency"]
  CALL R28 2 1
  MOVE R29 R2
  LOADK R30 K121 [".State-Selected"]
  DUPTABLE R31 K129 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R32 K123 ["$SemanticColorStatesSelected"]
  SETTABLEKS R32 R31 K26 ["BackgroundColor3"]
  LOADK R32 K124 ["$SemanticColorStatesSelectedTransparency"]
  SETTABLEKS R32 R31 K20 ["BackgroundTransparency"]
  CALL R29 2 1
  MOVE R30 R2
  LOADK R31 K126 [".State-Disabled"]
  NEWTABLE R32 0 0
  NEWTABLE R33 0 2
  MOVE R34 R2
  LOADK R35 K47 ["Left"]
  DUPTABLE R36 K198 [{"ImageTransparency"}]
  LOADK R37 K199 ["$IconDisabled"]
  SETTABLEKS R37 R36 K197 ["ImageTransparency"]
  CALL R34 2 1
  MOVE R35 R2
  LOADK R36 K40 [">> TextLabel"]
  DUPTABLE R37 K41 [{"TextColor3"}]
  LOADK R38 K127 ["$SemanticColorContentDisabled"]
  SETTABLEKS R38 R37 K30 ["TextColor3"]
  CALL R35 2 -1
  SETLIST R33 R34 -1 [1]
  CALL R30 3 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 1
  MOVE R20 R2
  LOADK R21 K57 ["Size"]
  NEWTABLE R22 0 0
  NEWTABLE R23 0 1
  MOVE R24 R2
  LOADK R25 K71 ["::UIPadding"]
  DUPTABLE R26 K112 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R27 K98 ["$GlobalSpace50"]
  SETTABLEKS R27 R26 K72 ["PaddingLeft"]
  LOADK R27 K98 ["$GlobalSpace50"]
  SETTABLEKS R27 R26 K73 ["PaddingRight"]
  LOADK R27 K106 ["$GlobalSpace25"]
  SETTABLEKS R27 R26 K110 ["PaddingTop"]
  LOADK R27 K106 ["$GlobalSpace25"]
  SETTABLEKS R27 R26 K111 ["PaddingBottom"]
  CALL R24 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 1
  MOVE R21 R2
  LOADK R22 K58 [{"Size"}]
  NEWTABLE R23 0 0
  NEWTABLE R24 0 6
  MOVE R25 R2
  LOADK R26 K252 ["::UIStroke"]
  DUPTABLE R27 K315 [{"Thickness"}]
  LOADK R28 K24 ["$BorderNone"]
  SETTABLEKS R28 R27 K254 ["Thickness"]
  CALL R25 2 1
  MOVE R26 R2
  LOADK R27 K60 [UDim2.new]
  DUPTABLE R28 K317 [{"TextSize", "TextXAlignment"}]
  LOADK R29 K120 ["$FontSize150"]
  SETTABLEKS R29 R28 K31 ["TextSize"]
  GETIMPORT R29 K48 [Enum.TextXAlignment.Left]
  SETTABLEKS R29 R28 K45 ["TextXAlignment"]
  NEWTABLE R29 0 1
  MOVE R30 R2
  LOADK R31 K71 ["::UIPadding"]
  DUPTABLE R32 K74 [{"PaddingLeft", "PaddingRight"}]
  LOADK R33 K98 ["$GlobalSpace50"]
  SETTABLEKS R33 R32 K72 ["PaddingLeft"]
  LOADK R33 K106 ["$GlobalSpace25"]
  SETTABLEKS R33 R32 K73 ["PaddingRight"]
  CALL R30 2 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 1
  MOVE R27 R2
  LOADK R28 K200 [".State-Default"]
  DUPTABLE R29 K129 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R30 K62 [{"BackgroundColor3", "BackgroundTransparency", "BorderSizePixel", "Size"}]
  SETTABLEKS R30 R29 K26 ["BackgroundColor3"]
  LOADK R30 K63 ["$SemanticColorDivider"]
  SETTABLEKS R30 R29 K20 ["BackgroundTransparency"]
  NEWTABLE R30 0 1
  MOVE R31 R2
  LOADK R32 K60 [UDim2.new]
  DUPTABLE R33 K41 [{"TextColor3"}]
  LOADK R34 K34 ["$SemanticColorContentMuted"]
  SETTABLEKS R34 R33 K30 ["TextColor3"]
  CALL R31 2 -1
  SETLIST R30 R31 -1 [1]
  CALL R27 3 1
  MOVE R28 R2
  LOADK R29 K64 ["$SemanticColorDividerTransparency"]
  NEWTABLE R30 0 0
  NEWTABLE R31 0 2
  MOVE R32 R2
  LOADK R33 K252 ["::UIStroke"]
  DUPTABLE R34 K321 [{"ApplyStrokeMode", "Color", "Thickness"}]
  GETIMPORT R35 K257 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R35 R34 K253 ["ApplyStrokeMode"]
  LOADK R35 K66 [{"BackgroundColor3", "BackgroundTransparency", "BorderSizePixel"}]
  SETTABLEKS R35 R34 K222 ["Color"]
  LOADK R35 K2 ["Parent"]
  SETTABLEKS R35 R34 K254 ["Thickness"]
  CALL R32 2 1
  MOVE R33 R2
  LOADK R34 K60 [UDim2.new]
  DUPTABLE R35 K41 [{"TextColor3"}]
  LOADK R36 K125 ["$SemanticColorContentStandard"]
  SETTABLEKS R36 R35 K30 ["TextColor3"]
  CALL R33 2 -1
  SETLIST R31 R32 -1 [1]
  CALL R28 3 1
  MOVE R29 R2
  LOADK R30 K67 [".Small"]
  DUPTABLE R31 K129 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R32 K68 [".Medium"]
  SETTABLEKS R32 R31 K26 ["BackgroundColor3"]
  LOADK R32 K69 [".Large"]
  SETTABLEKS R32 R31 K20 ["BackgroundTransparency"]
  NEWTABLE R32 0 1
  MOVE R33 R2
  LOADK R34 K60 [UDim2.new]
  DUPTABLE R35 K41 [{"TextColor3"}]
  LOADK R36 K125 ["$SemanticColorContentStandard"]
  SETTABLEKS R36 R35 K30 ["TextColor3"]
  CALL R33 2 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 1
  MOVE R30 R2
  LOADK R31 K126 [".State-Disabled"]
  DUPTABLE R32 K129 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R33 K62 [{"BackgroundColor3", "BackgroundTransparency", "BorderSizePixel", "Size"}]
  SETTABLEKS R33 R32 K26 ["BackgroundColor3"]
  LOADK R33 K63 ["$SemanticColorDivider"]
  SETTABLEKS R33 R32 K20 ["BackgroundTransparency"]
  NEWTABLE R33 0 1
  MOVE R34 R2
  LOADK R35 K60 [UDim2.new]
  DUPTABLE R36 K41 [{"TextColor3"}]
  LOADK R37 K127 ["$SemanticColorContentDisabled"]
  SETTABLEKS R37 R36 K30 ["TextColor3"]
  CALL R34 2 -1
  SETLIST R33 R34 -1 [1]
  CALL R30 3 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 1
  SETLIST R5 R6 16 [33]
  MOVE R6 R2
  LOADK R7 K70 [".RibbonButton-Divider"]
  NEWTABLE R8 0 0
  NEWTABLE R9 0 2
  MOVE R10 R2
  LOADK R11 K209 ["> TextButton"]
  DUPTABLE R12 K58 [{"Size"}]
  GETIMPORT R13 K60 [UDim2.new]
  LOADN R14 0
  LOADN R15 16
  LOADN R16 0
  LOADN R17 8
  CALL R13 4 1
  SETTABLEKS R13 R12 K57 ["Size"]
  NEWTABLE R13 0 1
  MOVE R14 R2
  LOADK R15 K71 ["::UIPadding"]
  DUPTABLE R16 K58 [{"Size"}]
  GETIMPORT R17 K60 [UDim2.new]
  LOADN R18 0
  LOADN R19 16
  LOADN R20 0
  LOADN R21 8
  CALL R17 4 1
  SETTABLEKS R17 R16 K57 ["Size"]
  CALL R14 2 -1
  SETLIST R13 R14 -1 [1]
  CALL R10 3 1
  MOVE R11 R2
  LOADK R12 K200 [".State-Default"]
  NEWTABLE R13 0 0
  NEWTABLE R14 0 2
  MOVE R15 R2
  LOADK R16 K72 ["PaddingLeft"]
  NEWTABLE R17 0 0
  NEWTABLE R18 0 3
  MOVE R19 R2
  LOADK R20 K73 ["PaddingRight"]
  DUPTABLE R21 K279 [{"Image"}]
  LOADK R22 K74 [{"PaddingLeft", "PaddingRight"}]
  SETTABLEKS R22 R21 K212 ["Image"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K75 ["$GlobalSpace150"]
  DUPTABLE R22 K279 [{"Image"}]
  LOADK R23 K76 [".X-RowSpaceBetween"]
  SETTABLEKS R23 R22 K212 ["Image"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K77 ["fromScale"]
  DUPTABLE R23 K279 [{"Image"}]
  LOADK R24 K78 [UDim2.fromScale]
  SETTABLEKS R24 R23 K212 ["Image"]
  CALL R21 2 -1
  SETLIST R18 R19 -1 [1]
  CALL R15 3 1
  MOVE R16 R2
  LOADK R17 K79 ["::UIListLayout"]
  NEWTABLE R18 0 0
  NEWTABLE R19 0 3
  MOVE R20 R2
  LOADK R21 K73 ["PaddingRight"]
  DUPTABLE R22 K279 [{"Image"}]
  LOADK R23 K80 ["FillDirection"]
  SETTABLEKS R23 R22 K212 ["Image"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K75 ["$GlobalSpace150"]
  DUPTABLE R23 K279 [{"Image"}]
  LOADK R24 K81 ["Padding"]
  SETTABLEKS R24 R23 K212 ["Image"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K77 ["fromScale"]
  DUPTABLE R24 K279 [{"Image"}]
  LOADK R25 K82 ["SortOrder"]
  SETTABLEKS R25 R24 K212 ["Image"]
  CALL R22 2 -1
  SETLIST R19 R20 -1 [1]
  CALL R16 3 -1
  SETLIST R14 R15 -1 [1]
  CALL R11 3 -1
  SETLIST R9 R10 -1 [1]
  CALL R6 3 1
  MOVE R7 R2
  LOADK R8 K83 ["HorizontalFlex"]
  DUPTABLE R9 K219 [{"BackgroundTransparency"}]
  LOADK R10 K23 ["$BackgroundTransparent"]
  SETTABLEKS R10 R9 K20 ["BackgroundTransparency"]
  NEWTABLE R10 0 3
  MOVE R11 R2
  LOADK R12 K84 ["ItemLineAlignment"]
  DUPTABLE R13 K154 [{"CornerRadius"}]
  LOADK R14 K159 ["$GlobalRadiusMedium"]
  SETTABLEKS R14 R13 K153 ["CornerRadius"]
  CALL R11 2 1
  MOVE R12 R2
  LOADK R13 K85 [{"FillDirection", "Padding", "SortOrder", "HorizontalFlex", "ItemLineAlignment"}]
  DUPTABLE R14 K255 [{"ApplyStrokeMode", "Color", "Thickness", "Transparency"}]
  GETIMPORT R15 K257 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R15 R14 K253 ["ApplyStrokeMode"]
  LOADK R15 K63 ["$SemanticColorDivider"]
  SETTABLEKS R15 R14 K222 ["Color"]
  LOADK R15 K2 ["Parent"]
  SETTABLEKS R15 R14 K254 ["Thickness"]
  LOADK R15 K64 ["$SemanticColorDividerTransparency"]
  SETTABLEKS R15 R14 K224 ["Transparency"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K86 ["Horizontal"]
  DUPTABLE R15 K219 [{"BackgroundTransparency"}]
  LOADK R16 K23 ["$BackgroundTransparent"]
  SETTABLEKS R16 R15 K20 ["BackgroundTransparency"]
  NEWTABLE R16 0 3
  MOVE R17 R2
  LOADK R18 K84 ["ItemLineAlignment"]
  DUPTABLE R19 K154 [{"CornerRadius"}]
  LOADK R20 K159 ["$GlobalRadiusMedium"]
  SETTABLEKS R20 R19 K153 ["CornerRadius"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K87 [Enum.FillDirection.Horizontal]
  DUPTABLE R20 K22 [{"BackgroundTransparency", "BorderSizePixel"}]
  LOADK R21 K23 ["$BackgroundTransparent"]
  SETTABLEKS R21 R20 K20 ["BackgroundTransparency"]
  LOADK R21 K24 ["$BorderNone"]
  SETTABLEKS R21 R20 K21 ["BorderSizePixel"]
  NEWTABLE R21 0 2
  MOVE R22 R2
  LOADK R23 K202 [":hover"]
  DUPTABLE R24 K129 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R25 K130 ["$SemanticColorStateLayerHover"]
  SETTABLEKS R25 R24 K26 ["BackgroundColor3"]
  LOADK R25 K131 ["$SemanticColorStateLayerHoverTransparency"]
  SETTABLEKS R25 R24 K20 ["BackgroundTransparency"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K88 ["$GlobalSpace200"]
  DUPTABLE R25 K129 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R26 K206 ["$SemanticColorStateLayerPress"]
  SETTABLEKS R26 R25 K26 ["BackgroundColor3"]
  LOADK R26 K205 ["$SemanticColorStateLayerPressTransparency"]
  SETTABLEKS R26 R25 K20 ["BackgroundTransparency"]
  CALL R23 2 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 1
  MOVE R19 R2
  LOADK R20 K89 ["LayoutOrder"]
  DUPTABLE R21 K346 [{"TextSize", "AutoButtonColor", "BorderSizePixel"}]
  LOADK R22 K120 ["$FontSize150"]
  SETTABLEKS R22 R21 K31 ["TextSize"]
  LOADB R22 0
  SETTABLEKS R22 R21 K183 ["AutoButtonColor"]
  LOADK R22 K24 ["$BorderNone"]
  SETTABLEKS R22 R21 K21 ["BorderSizePixel"]
  NEWTABLE R22 0 3
  MOVE R23 R2
  LOADK R24 K71 ["::UIPadding"]
  DUPTABLE R25 K74 [{"PaddingLeft", "PaddingRight"}]
  LOADK R26 K75 ["$GlobalSpace150"]
  SETTABLEKS R26 R25 K72 ["PaddingLeft"]
  LOADK R26 K75 ["$GlobalSpace150"]
  SETTABLEKS R26 R25 K73 ["PaddingRight"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K200 [".State-Default"]
  DUPTABLE R26 K347 [{"BackgroundTransparency", "Font", "TextColor3"}]
  LOADK R27 K23 ["$BackgroundTransparent"]
  SETTABLEKS R27 R26 K20 ["BackgroundTransparency"]
  LOADK R27 K37 ["$FontWeight700"]
  SETTABLEKS R27 R26 K14 ["Font"]
  LOADK R27 K34 ["$SemanticColorContentMuted"]
  SETTABLEKS R27 R26 K30 ["TextColor3"]
  CALL R24 2 1
  MOVE R25 R2
  LOADK R26 K121 [".State-Selected"]
  DUPTABLE R27 K122 [{"BackgroundColor3", "BackgroundTransparency", "Font", "TextColor3"}]
  LOADK R28 K123 ["$SemanticColorStatesSelected"]
  SETTABLEKS R28 R27 K26 ["BackgroundColor3"]
  LOADK R28 K124 ["$SemanticColorStatesSelectedTransparency"]
  SETTABLEKS R28 R27 K20 ["BackgroundTransparency"]
  LOADK R28 K37 ["$FontWeight700"]
  SETTABLEKS R28 R27 K14 ["Font"]
  LOADK R28 K125 ["$SemanticColorContentStandard"]
  SETTABLEKS R28 R27 K30 ["TextColor3"]
  CALL R25 2 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 -1
  SETLIST R16 R17 -1 [1]
  CALL R13 3 -1
  SETLIST R10 R11 -1 [1]
  CALL R7 3 1
  MOVE R8 R2
  LOADK R9 K92 ["SpaceBetween"]
  DUPTABLE R10 K349 [{"BackgroundColor3", "BackgroundTransparency", "Size"}]
  GETIMPORT R11 K352 [Color3.fromHex]
  LOADK R12 K97 [{"FillDirection", "Padding", "SortOrder"}]
  CALL R11 1 1
  SETTABLEKS R11 R10 K26 ["BackgroundColor3"]
  LOADK R11 K220 ["$BackgroundNonTransparent"]
  SETTABLEKS R11 R10 K20 ["BackgroundTransparency"]
  GETIMPORT R11 K60 [UDim2.new]
  LOADN R12 0
  LOADN R13 40
  LOADN R14 0
  LOADN R15 24
  CALL R11 4 1
  SETTABLEKS R11 R10 K57 ["Size"]
  NEWTABLE R11 0 6
  MOVE R12 R2
  LOADK R13 K98 ["$GlobalSpace50"]
  DUPTABLE R14 K154 [{"CornerRadius"}]
  LOADK R15 K99 [".X-RowSpace100"]
  SETTABLEKS R15 R14 K153 ["CornerRadius"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K71 ["::UIPadding"]
  DUPTABLE R15 K356 [{"PaddingBottom", "PaddingLeft", "PaddingRight", "PaddingTop"}]
  LOADK R16 K106 ["$GlobalSpace25"]
  SETTABLEKS R16 R15 K111 ["PaddingBottom"]
  LOADK R16 K106 ["$GlobalSpace25"]
  SETTABLEKS R16 R15 K72 ["PaddingLeft"]
  LOADK R16 K106 ["$GlobalSpace25"]
  SETTABLEKS R16 R15 K73 ["PaddingRight"]
  LOADK R16 K106 ["$GlobalSpace25"]
  SETTABLEKS R16 R15 K110 ["PaddingTop"]
  CALL R13 2 1
  MOVE R14 R2
  LOADK R15 K79 ["::UIListLayout"]
  DUPTABLE R16 K358 [{"FillDirection", "HorizontalAlignment", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R17 K105 [Enum.FillDirection.Vertical]
  SETTABLEKS R17 R16 K80 ["FillDirection"]
  GETIMPORT R17 K359 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R17 R16 K357 ["HorizontalAlignment"]
  GETIMPORT R17 K90 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R17 R16 K82 ["SortOrder"]
  GETIMPORT R17 K278 [Enum.VerticalAlignment.Center]
  SETTABLEKS R17 R16 K276 ["VerticalAlignment"]
  CALL R14 2 1
  MOVE R15 R2
  LOADK R16 K61 ["> Frame"]
  DUPTABLE R17 K360 [{"BackgroundColor3", "Size"}]
  LOADK R18 K105 [Enum.FillDirection.Vertical]
  SETTABLEKS R18 R17 K26 ["BackgroundColor3"]
  GETIMPORT R18 K60 [UDim2.new]
  LOADN R19 0
  LOADN R20 20
  LOADN R21 0
  LOADN R22 20
  CALL R18 4 1
  SETTABLEKS R18 R17 K57 ["Size"]
  NEWTABLE R18 0 1
  MOVE R19 R2
  LOADK R20 K98 ["$GlobalSpace50"]
  DUPTABLE R21 K154 [{"CornerRadius"}]
  LOADK R22 K99 [".X-RowSpace100"]
  SETTABLEKS R22 R21 K153 ["CornerRadius"]
  CALL R19 2 -1
  SETLIST R18 R19 -1 [1]
  CALL R15 3 1
  MOVE R16 R2
  LOADK R17 K121 [".State-Selected"]
  DUPTABLE R18 K362 [{"BackgroundColor3"}]
  GETIMPORT R19 K352 [Color3.fromHex]
  LOADK R20 K107 [".X-ColumnSpace50"]
  CALL R19 1 1
  SETTABLEKS R19 R18 K26 ["BackgroundColor3"]
  NEWTABLE R19 0 1
  MOVE R20 R2
  LOADK R21 K79 ["::UIListLayout"]
  DUPTABLE R22 K364 [{"HorizontalAlignment"}]
  GETIMPORT R23 K366 [Enum.HorizontalAlignment.Right]
  SETTABLEKS R23 R22 K357 ["HorizontalAlignment"]
  CALL R20 2 -1
  SETLIST R19 R20 -1 [1]
  CALL R16 3 1
  MOVE R17 R2
  LOADK R18 K126 [".State-Disabled"]
  DUPTABLE R19 K219 [{"BackgroundTransparency"}]
  LOADK R20 K111 ["PaddingBottom"]
  SETTABLEKS R20 R19 K20 ["BackgroundTransparency"]
  NEWTABLE R20 0 1
  MOVE R21 R2
  LOADK R22 K61 ["> Frame"]
  DUPTABLE R23 K219 [{"BackgroundTransparency"}]
  LOADK R24 K111 ["PaddingBottom"]
  SETTABLEKS R24 R23 K20 ["BackgroundTransparency"]
  CALL R21 2 -1
  SETLIST R20 R21 -1 [1]
  CALL R17 3 -1
  SETLIST R11 R12 -1 [1]
  CALL R8 3 1
  MOVE R9 R2
  LOADK R10 K112 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  DUPTABLE R11 K370 [{"Active", "AutoButtonColor", "AnchorPoint", "Position", "Text", "ZIndex"}]
  LOADB R12 1
  SETTABLEKS R12 R11 K369 ["Active"]
  LOADB R12 0
  SETTABLEKS R12 R11 K183 ["AutoButtonColor"]
  GETIMPORT R12 K54 [Vector2.new]
  LOADN R13 1
  LOADN R14 0
  CALL R12 2 1
  SETTABLEKS R12 R11 K133 ["AnchorPoint"]
  GETIMPORT R12 K78 [UDim2.fromScale]
  LOADN R13 1
  LOADN R14 0
  CALL R12 2 1
  SETTABLEKS R12 R11 K136 ["Position"]
  LOADK R12 K186 [""]
  SETTABLEKS R12 R11 K184 ["Text"]
  LOADN R12 2
  SETTABLEKS R12 R11 K234 ["ZIndex"]
  CALL R9 2 1
  MOVE R10 R2
  LOADK R11 K115 [".X-MezzPaddingRight ::UIPadding"]
  DUPTABLE R12 K372 [{"AnchorPoint", "Position", "Size"}]
  GETIMPORT R13 K54 [Vector2.new]
  LOADN R14 1
  LOADN R15 0
  CALL R13 2 1
  SETTABLEKS R13 R12 K133 ["AnchorPoint"]
  GETIMPORT R13 K60 [UDim2.new]
  LOADN R14 1
  LOADN R15 0
  LOADN R16 0
  LOADN R17 1
  CALL R13 4 1
  SETTABLEKS R13 R12 K136 ["Position"]
  GETIMPORT R13 K60 [UDim2.new]
  LOADN R14 0
  LOADN R15 22
  LOADN R16 1
  LOADN R17 0
  CALL R13 4 1
  SETTABLEKS R13 R12 K57 ["Size"]
  NEWTABLE R13 0 1
  MOVE R14 R2
  LOADK R15 K221 ["::UIGradient"]
  DUPTABLE R16 K225 [{"Color", "Rotation", "Transparency"}]
  GETIMPORT R17 K374 [ColorSequence.new]
  GETIMPORT R18 K352 [Color3.fromHex]
  LOADK R19 K119 [{"BackgroundTransparency", "Font", "Size", "TextColor3", "TextSize"}]
  CALL R18 1 -1
  CALL R17 -1 1
  SETTABLEKS R17 R16 K222 ["Color"]
  LOADN R17 180
  SETTABLEKS R17 R16 K223 ["Rotation"]
  GETIMPORT R17 K377 [NumberSequence.new]
  NEWTABLE R18 0 3
  GETIMPORT R19 K379 [NumberSequenceKeypoint.new]
  LOADN R20 0
  LOADN R21 0
  CALL R19 2 1
  GETIMPORT R20 K379 [NumberSequenceKeypoint.new]
  LOADK R21 K141 [0.5]
  LOADN R22 0
  CALL R20 2 1
  GETIMPORT R21 K379 [NumberSequenceKeypoint.new]
  LOADN R22 1
  LOADN R23 1
  CALL R21 2 -1
  SETLIST R18 R19 -1 [1]
  CALL R17 1 1
  SETTABLEKS R17 R16 K224 ["Transparency"]
  CALL R14 2 -1
  SETLIST R13 R14 -1 [1]
  CALL R10 3 1
  MOVE R11 R2
  LOADK R12 K124 ["$SemanticColorStatesSelectedTransparency"]
  DUPTABLE R13 K58 [{"Size"}]
  GETIMPORT R14 K60 [UDim2.new]
  LOADN R15 1
  LOADN R16 0
  LOADN R17 0
  LOADN R18 84
  CALL R14 4 1
  SETTABLEKS R14 R13 K57 ["Size"]
  CALL R11 2 1
  MOVE R12 R2
  LOADK R13 K125 ["$SemanticColorContentStandard"]
  DUPTABLE R14 K58 [{"Size"}]
  GETIMPORT R15 K60 [UDim2.new]
  LOADN R16 1
  LOADN R17 0
  LOADN R18 0
  LOADN R19 70
  CALL R15 4 1
  SETTABLEKS R15 R14 K57 ["Size"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K126 [".State-Disabled"]
  DUPTABLE R15 K58 [{"Size"}]
  GETIMPORT R16 K60 [UDim2.new]
  LOADN R17 1
  LOADN R18 224
  LOADN R19 1
  LOADN R20 0
  CALL R16 4 1
  SETTABLEKS R16 R15 K57 ["Size"]
  CALL R13 2 1
  MOVE R14 R2
  LOADK R15 K127 ["$SemanticColorContentDisabled"]
  DUPTABLE R16 K149 [{"AnchorPoint", "Position"}]
  GETIMPORT R17 K54 [Vector2.new]
  LOADN R18 0
  LOADK R19 K141 [0.5]
  CALL R17 2 1
  SETTABLEKS R17 R16 K133 ["AnchorPoint"]
  GETIMPORT R17 K60 [UDim2.new]
  LOADN R18 0
  LOADN R19 165
  LOADK R20 K141 [0.5]
  LOADN R21 0
  CALL R17 4 1
  SETTABLEKS R17 R16 K136 ["Position"]
  CALL R14 2 1
  MOVE R15 R2
  LOADK R16 K128 [".State-Default :hover, .State-Disabled :hover"]
  NEWTABLE R17 0 0
  NEWTABLE R18 0 3
  MOVE R19 R2
  LOADK R20 K79 ["::UIListLayout"]
  DUPTABLE R21 K385 [{"FillDirection", "HorizontalAlignment", "SortOrder", "VerticalAlignment", "Padding"}]
  GETIMPORT R22 K87 [Enum.FillDirection.Horizontal]
  SETTABLEKS R22 R21 K80 ["FillDirection"]
  GETIMPORT R22 K359 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R22 R21 K357 ["HorizontalAlignment"]
  GETIMPORT R22 K90 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R22 R21 K82 ["SortOrder"]
  GETIMPORT R22 K278 [Enum.VerticalAlignment.Center]
  SETTABLEKS R22 R21 K276 ["VerticalAlignment"]
  LOADK R22 K100 ["$GlobalSpace100"]
  SETTABLEKS R22 R21 K81 ["Padding"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K187 ["> TextLabel"]
  DUPTABLE R22 K309 [{"BackgroundTransparency", "Font", "TextSize", "LayoutOrder", "TextColor3"}]
  LOADK R23 K23 ["$BackgroundTransparent"]
  SETTABLEKS R23 R22 K20 ["BackgroundTransparency"]
  LOADK R23 K33 ["$FontWeight400"]
  SETTABLEKS R23 R22 K14 ["Font"]
  LOADK R23 K120 ["$FontSize150"]
  SETTABLEKS R23 R22 K31 ["TextSize"]
  LOADN R23 0
  SETTABLEKS R23 R22 K89 ["LayoutOrder"]
  LOADK R23 K125 ["$SemanticColorContentStandard"]
  SETTABLEKS R23 R22 K30 ["TextColor3"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K126 [".State-Disabled"]
  NEWTABLE R23 0 0
  NEWTABLE R24 0 1
  MOVE R25 R2
  LOADK R26 K187 ["> TextLabel"]
  DUPTABLE R27 K41 [{"TextColor3"}]
  LOADK R28 K127 ["$SemanticColorContentDisabled"]
  SETTABLEKS R28 R27 K30 ["TextColor3"]
  CALL R25 2 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 -1
  SETLIST R18 R19 -1 [1]
  CALL R15 3 1
  MOVE R16 R2
  LOADK R17 K130 ["$SemanticColorStateLayerHover"]
  DUPTABLE R18 K237 [{"AutoButtonColor", "Text", "Size"}]
  LOADB R19 0
  SETTABLEKS R19 R18 K183 ["AutoButtonColor"]
  LOADK R19 K186 [""]
  SETTABLEKS R19 R18 K184 ["Text"]
  GETIMPORT R19 K60 [UDim2.new]
  LOADN R20 0
  LOADN R21 85
  LOADN R22 0
  LOADN R23 28
  CALL R19 4 1
  SETTABLEKS R19 R18 K57 ["Size"]
  NEWTABLE R19 0 11
  MOVE R20 R2
  LOADK R21 K79 ["::UIListLayout"]
  DUPTABLE R22 K387 [{"HorizontalFlex"}]
  GETIMPORT R23 K389 [Enum.UIFlexAlignment.Fill]
  SETTABLEKS R23 R22 K83 ["HorizontalFlex"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K71 ["::UIPadding"]
  DUPTABLE R23 K112 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R24 K100 ["$GlobalSpace100"]
  SETTABLEKS R24 R23 K72 ["PaddingLeft"]
  LOADK R24 K98 ["$GlobalSpace50"]
  SETTABLEKS R24 R23 K73 ["PaddingRight"]
  LOADK R24 K98 ["$GlobalSpace50"]
  SETTABLEKS R24 R23 K110 ["PaddingTop"]
  LOADK R24 K98 ["$GlobalSpace50"]
  SETTABLEKS R24 R23 K111 ["PaddingBottom"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K134 ["AutomaticCanvasSize"]
  NEWTABLE R24 0 0
  NEWTABLE R25 0 1
  MOVE R26 R2
  LOADK R27 K79 ["::UIListLayout"]
  DUPTABLE R28 K387 [{"HorizontalFlex"}]
  GETIMPORT R29 K389 [Enum.UIFlexAlignment.Fill]
  SETTABLEKS R29 R28 K83 ["HorizontalFlex"]
  CALL R26 2 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 1
  MOVE R23 R2
  LOADK R24 K135 ["AutomaticSize"]
  DUPTABLE R25 K58 [{"Size"}]
  LOADK R26 K194 ["$IconSmall"]
  SETTABLEKS R26 R25 K57 ["Size"]
  NEWTABLE R26 0 1
  MOVE R27 R2
  LOADK R28 K136 ["Position"]
  DUPTABLE R29 K395 [{"FlexMode", "ShrinkRation"}]
  GETIMPORT R30 K398 [Enum.UIFlexMode.Custom]
  SETTABLEKS R30 R29 K393 ["FlexMode"]
  LOADN R30 0
  SETTABLEKS R30 R29 K394 ["ShrinkRation"]
  CALL R27 2 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  MOVE R24 R2
  LOADK R25 K143 [Enum.AutomaticSize.XY]
  DUPTABLE R26 K244 [{"LayoutOrder"}]
  LOADN R27 0
  SETTABLEKS R27 R26 K89 ["LayoutOrder"]
  NEWTABLE R27 0 1
  MOVE R28 R2
  LOADK R29 K245 [".Right"]
  DUPTABLE R30 K244 [{"LayoutOrder"}]
  LOADN R31 3
  SETTABLEKS R31 R30 K89 ["LayoutOrder"]
  CALL R28 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 1
  MOVE R25 R2
  LOADK R26 K144 ["X"]
  DUPTABLE R27 K401 [{"BorderSizePixel", "BackgroundTransparency", "Image", "LayoutOrder"}]
  LOADK R28 K24 ["$BorderNone"]
  SETTABLEKS R28 R27 K21 ["BorderSizePixel"]
  LOADN R28 1
  SETTABLEKS R28 R27 K20 ["BackgroundTransparency"]
  JUMPIFNOT R4 [+2]
  LOADK R28 K146 ["ScrollBarInset"]
  JUMP [+1]
  LOADK R28 K147 ["None"]
  SETTABLEKS R28 R27 K212 ["Image"]
  LOADN R28 4
  SETTABLEKS R28 R27 K89 ["LayoutOrder"]
  NEWTABLE R28 0 1
  MOVE R29 R2
  LOADK R30 K148 [Enum.ScrollBarInset.None]
  DUPTABLE R31 K279 [{"Image"}]
  JUMPIFNOT R4 [+2]
  LOADK R32 K149 [{"AnchorPoint", "Position"}]
  JUMP [+1]
  LOADK R32 K150 [{"AnchorPoint", "AutomaticSize", "Position", "Size"}]
  SETTABLEKS R32 R31 K212 ["Image"]
  CALL R29 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 1
  MOVE R26 R2
  LOADK R27 K151 [Enum.AutomaticSize.None]
  DUPTABLE R28 K409 [{"Font", "TextSize", "TextTruncate", "TextXAlignment", "LayoutOrder"}]
  LOADK R29 K33 ["$FontWeight400"]
  SETTABLEKS R29 R28 K14 ["Font"]
  LOADK R29 K120 ["$FontSize150"]
  SETTABLEKS R29 R28 K31 ["TextSize"]
  GETIMPORT R29 K411 [Enum.TextTruncate.AtEnd]
  SETTABLEKS R29 R28 K408 ["TextTruncate"]
  GETIMPORT R29 K48 [Enum.TextXAlignment.Left]
  SETTABLEKS R29 R28 K45 ["TextXAlignment"]
  LOADN R29 2
  SETTABLEKS R29 R28 K89 ["LayoutOrder"]
  CALL R26 2 1
  MOVE R27 R2
  LOADK R28 K200 [".State-Default"]
  DUPTABLE R29 K129 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R30 K62 [{"BackgroundColor3", "BackgroundTransparency", "BorderSizePixel", "Size"}]
  SETTABLEKS R30 R29 K26 ["BackgroundColor3"]
  LOADK R30 K63 ["$SemanticColorDivider"]
  SETTABLEKS R30 R29 K20 ["BackgroundTransparency"]
  NEWTABLE R30 0 2
  MOVE R31 R2
  LOADK R32 K151 [Enum.AutomaticSize.None]
  DUPTABLE R33 K41 [{"TextColor3"}]
  LOADK R34 K34 ["$SemanticColorContentMuted"]
  SETTABLEKS R34 R33 K30 ["TextColor3"]
  CALL R31 2 1
  MOVE R32 R2
  LOADK R33 K143 [Enum.AutomaticSize.XY]
  DUPTABLE R34 K198 [{"ImageTransparency"}]
  LOADK R35 K156 [".X-CornerS ::UICorner"]
  SETTABLEKS R35 R34 K197 ["ImageTransparency"]
  CALL R32 2 -1
  SETLIST R30 R31 -1 [1]
  CALL R27 3 1
  MOVE R28 R2
  LOADK R29 K157 ["$GlobalRadiusSmall"]
  DUPTABLE R30 K129 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R31 K68 [".Medium"]
  SETTABLEKS R31 R30 K26 ["BackgroundColor3"]
  LOADK R31 K69 [".Large"]
  SETTABLEKS R31 R30 K20 ["BackgroundTransparency"]
  NEWTABLE R31 0 2
  MOVE R32 R2
  LOADK R33 K151 [Enum.AutomaticSize.None]
  DUPTABLE R34 K41 [{"TextColor3"}]
  LOADK R35 K125 ["$SemanticColorContentStandard"]
  SETTABLEKS R35 R34 K30 ["TextColor3"]
  CALL R32 2 1
  MOVE R33 R2
  LOADK R34 K143 [Enum.AutomaticSize.XY]
  DUPTABLE R35 K198 [{"ImageTransparency"}]
  LOADN R36 0
  SETTABLEKS R36 R35 K197 ["ImageTransparency"]
  CALL R33 2 -1
  SETLIST R31 R32 -1 [1]
  CALL R28 3 1
  MOVE R29 R2
  LOADK R30 K64 ["$SemanticColorDividerTransparency"]
  NEWTABLE R31 0 0
  NEWTABLE R32 0 3
  MOVE R33 R2
  LOADK R34 K252 ["::UIStroke"]
  DUPTABLE R35 K321 [{"ApplyStrokeMode", "Color", "Thickness"}]
  GETIMPORT R36 K257 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R36 R35 K253 ["ApplyStrokeMode"]
  LOADK R36 K66 [{"BackgroundColor3", "BackgroundTransparency", "BorderSizePixel"}]
  SETTABLEKS R36 R35 K222 ["Color"]
  LOADK R36 K2 ["Parent"]
  SETTABLEKS R36 R35 K254 ["Thickness"]
  CALL R33 2 1
  MOVE R34 R2
  LOADK R35 K151 [Enum.AutomaticSize.None]
  DUPTABLE R36 K41 [{"TextColor3"}]
  LOADK R37 K125 ["$SemanticColorContentStandard"]
  SETTABLEKS R37 R36 K30 ["TextColor3"]
  CALL R34 2 1
  MOVE R35 R2
  LOADK R36 K143 [Enum.AutomaticSize.XY]
  DUPTABLE R37 K198 [{"ImageTransparency"}]
  LOADN R38 0
  SETTABLEKS R38 R37 K197 ["ImageTransparency"]
  CALL R35 2 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 1
  MOVE R30 R2
  LOADK R31 K126 [".State-Disabled"]
  DUPTABLE R32 K129 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R33 K62 [{"BackgroundColor3", "BackgroundTransparency", "BorderSizePixel", "Size"}]
  SETTABLEKS R33 R32 K26 ["BackgroundColor3"]
  LOADK R33 K63 ["$SemanticColorDivider"]
  SETTABLEKS R33 R32 K20 ["BackgroundTransparency"]
  NEWTABLE R33 0 2
  MOVE R34 R2
  LOADK R35 K151 [Enum.AutomaticSize.None]
  DUPTABLE R36 K41 [{"TextColor3"}]
  LOADK R37 K127 ["$SemanticColorContentDisabled"]
  SETTABLEKS R37 R36 K30 ["TextColor3"]
  CALL R34 2 1
  MOVE R35 R2
  LOADK R36 K143 [Enum.AutomaticSize.XY]
  DUPTABLE R37 K198 [{"ImageTransparency"}]
  LOADK R38 K199 ["$IconDisabled"]
  SETTABLEKS R38 R37 K197 ["ImageTransparency"]
  CALL R35 2 -1
  SETLIST R33 R34 -1 [1]
  CALL R30 3 -1
  SETLIST R19 R20 -1 [1]
  CALL R16 3 -1
  SETLIST R5 R6 -1 [49]
  MOVE R6 R3
  LOADK R7 K158 [".X-CornerM ::UICorner"]
  MOVE R8 R5
  DUPTABLE R9 K419 [{"SpinboxSize", "SpinboxShortSize", "Size", "SizeDense", "SliderSize"}]
  GETIMPORT R10 K60 [UDim2.new]
  LOADN R11 0
  LOADN R12 90
  LOADN R13 0
  LOADN R14 28
  CALL R10 4 1
  SETTABLEKS R10 R9 K415 ["SpinboxSize"]
  GETIMPORT R10 K60 [UDim2.new]
  LOADN R11 0
  LOADN R12 61
  LOADN R13 0
  LOADN R14 28
  CALL R10 4 1
  SETTABLEKS R10 R9 K416 ["SpinboxShortSize"]
  GETIMPORT R10 K60 [UDim2.new]
  LOADN R11 0
  LOADN R12 90
  LOADN R13 0
  LOADN R14 24
  CALL R10 4 1
  SETTABLEKS R10 R9 K57 ["Size"]
  GETIMPORT R10 K60 [UDim2.new]
  LOADN R11 0
  LOADN R12 90
  LOADN R13 0
  LOADN R14 20
  CALL R10 4 1
  SETTABLEKS R10 R9 K417 ["SizeDense"]
  GETIMPORT R10 K60 [UDim2.new]
  LOADN R11 0
  LOADN R12 180
  LOADN R13 0
  LOADN R14 24
  CALL R10 4 1
  SETTABLEKS R10 R9 K418 ["SliderSize"]
  CALL R6 3 -1
  RETURN R6 -1
