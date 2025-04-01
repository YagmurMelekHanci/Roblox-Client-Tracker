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
  GETIMPORT R4 K11 [game]
  LOADK R6 K12 ["ImprovedCursors"]
  NAMECALL R4 R4 K13 ["GetFastFlag"]
  CALL R4 2 1
  DUPTABLE R5 K27 [{"BorderSize", "ButtonHeight", "Icon16", "Icon22", "PaddingSm", "Padding", "PropertyCellSize", "SearchBarHeight", "TokenTooltipRowHeight", "TooltipMaxWidth", "ColorKeypoint", "ColorKeypointSelected", "CursorOpenedHand"}]
  LOADN R6 1
  SETTABLEKS R6 R5 K14 ["BorderSize"]
  LOADN R6 36
  SETTABLEKS R6 R5 K15 ["ButtonHeight"]
  GETIMPORT R6 K30 [UDim2.fromOffset]
  LOADN R7 16
  LOADN R8 16
  CALL R6 2 1
  SETTABLEKS R6 R5 K16 ["Icon16"]
  GETIMPORT R6 K30 [UDim2.fromOffset]
  LOADN R7 22
  LOADN R8 22
  CALL R6 2 1
  SETTABLEKS R6 R5 K17 ["Icon22"]
  LOADN R6 5
  SETTABLEKS R6 R5 K18 ["PaddingSm"]
  LOADN R6 10
  SETTABLEKS R6 R5 K19 ["Padding"]
  GETIMPORT R6 K32 [UDim2.new]
  LOADN R7 1
  LOADN R8 0
  LOADN R9 0
  LOADN R10 24
  CALL R6 4 1
  SETTABLEKS R6 R5 K20 ["PropertyCellSize"]
  LOADN R6 32
  SETTABLEKS R6 R5 K21 ["SearchBarHeight"]
  LOADN R6 20
  SETTABLEKS R6 R5 K22 ["TokenTooltipRowHeight"]
  LOADN R6 94
  SETTABLEKS R6 R5 K23 ["TooltipMaxWidth"]
  GETIMPORT R6 K35 [Color3.fromRGB]
  LOADN R7 252
  LOADN R8 116
  LOADN R9 116
  CALL R6 3 1
  SETTABLEKS R6 R5 K24 ["ColorKeypoint"]
  GETIMPORT R6 K35 [Color3.fromRGB]
  LOADN R7 255
  LOADN R8 0
  LOADN R9 0
  CALL R6 3 1
  SETTABLEKS R6 R5 K25 ["ColorKeypointSelected"]
  JUMPIFNOT R4 [+2]
  LOADK R6 K36 ["rbxasset://textures/Cursors/DragDetector/HoverCursor.png"]
  JUMP [+1]
  LOADK R6 K37 ["rbxasset://textures/advCursor-openedHand.png"]
  SETTABLEKS R6 R5 K26 ["CursorOpenedHand"]
  MOVE R6 R3
  LOADK R7 K38 ["StyleEditor"]
  NEWTABLE R8 0 27
  MOVE R9 R2
  LOADK R10 K39 [".Icon16"]
  DUPTABLE R11 K41 [{"Size"}]
  LOADK R12 K42 ["$Icon16"]
  SETTABLEKS R12 R11 K40 ["Size"]
  CALL R9 2 1
  MOVE R10 R2
  LOADK R11 K43 [".Icon22"]
  DUPTABLE R12 K41 [{"Size"}]
  LOADK R13 K44 ["$Icon22"]
  SETTABLEKS R13 R12 K40 ["Size"]
  CALL R10 2 1
  MOVE R11 R2
  LOADK R12 K45 [".ItemTextSize"]
  DUPTABLE R13 K47 [{"TextSize"}]
  LOADN R14 18
  SETTABLEKS R14 R13 K46 ["TextSize"]
  CALL R11 2 1
  MOVE R12 R2
  LOADK R13 K48 [".PositionCenter"]
  DUPTABLE R14 K51 [{"AnchorPoint", "Position"}]
  GETIMPORT R15 K53 [Vector2.new]
  LOADK R16 K54 [0.5]
  LOADK R17 K54 [0.5]
  CALL R15 2 1
  SETTABLEKS R15 R14 K49 ["AnchorPoint"]
  GETIMPORT R15 K56 [UDim2.fromScale]
  LOADK R16 K54 [0.5]
  LOADK R17 K54 [0.5]
  CALL R15 2 1
  SETTABLEKS R15 R14 K50 ["Position"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K57 [".PositionRight"]
  DUPTABLE R15 K51 [{"AnchorPoint", "Position"}]
  GETIMPORT R16 K53 [Vector2.new]
  LOADN R17 1
  LOADN R18 0
  CALL R16 2 1
  SETTABLEKS R16 R15 K49 ["AnchorPoint"]
  GETIMPORT R16 K56 [UDim2.fromScale]
  LOADN R17 1
  LOADN R18 0
  CALL R16 2 1
  SETTABLEKS R16 R15 K50 ["Position"]
  CALL R13 2 1
  MOVE R14 R2
  LOADK R15 K58 [".PropertyCellSize"]
  DUPTABLE R16 K41 [{"Size"}]
  LOADK R17 K59 ["$PropertyCellSize"]
  SETTABLEKS R17 R16 K40 ["Size"]
  CALL R14 2 1
  MOVE R15 R2
  LOADK R16 K60 [".ScrollingAutomaticSize"]
  DUPTABLE R17 K63 [{"AutomaticCanvasSize", "CanvasSize"}]
  GETIMPORT R18 K67 [Enum.AutomaticSize.Y]
  SETTABLEKS R18 R17 K61 ["AutomaticCanvasSize"]
  GETIMPORT R18 K56 [UDim2.fromScale]
  LOADN R19 0
  LOADN R20 0
  CALL R18 2 1
  SETTABLEKS R18 R17 K62 ["CanvasSize"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K68 [".TextXAlignLeft"]
  DUPTABLE R18 K70 [{"TextXAlignment"}]
  GETIMPORT R19 K72 [Enum.TextXAlignment.Left]
  SETTABLEKS R19 R18 K69 ["TextXAlignment"]
  CALL R16 2 1
  MOVE R17 R2
  LOADK R18 K73 [".SearchInput"]
  NEWTABLE R19 0 0
  NEWTABLE R20 0 2
  MOVE R21 R2
  LOADK R22 K74 [">> UIStroke"]
  DUPTABLE R23 K76 [{"Thickness"}]
  LOADN R24 0
  SETTABLEKS R24 R23 K75 ["Thickness"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K77 [">> UICorner"]
  DUPTABLE R24 K79 [{"CornerRadius"}]
  GETIMPORT R25 K81 [UDim.new]
  CALL R25 0 1
  SETTABLEKS R25 R24 K78 ["CornerRadius"]
  CALL R22 2 -1
  SETLIST R20 R21 -1 [1]
  CALL R17 3 1
  MOVE R18 R2
  LOADK R19 K82 [".LeftItems"]
  DUPTABLE R20 K85 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADN R21 0
  SETTABLEKS R21 R20 K83 ["BackgroundTransparency"]
  LOADK R21 K86 ["$BackgroundPaper"]
  SETTABLEKS R21 R20 K84 ["BackgroundColor3"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K87 [".TokenSource"]
  NEWTABLE R21 0 0
  NEWTABLE R22 0 2
  MOVE R23 R2
  LOADK R24 K88 ["::UIPadding"]
  DUPTABLE R25 K90 [{"PaddingLeft"}]
  GETIMPORT R26 K81 [UDim.new]
  LOADN R27 0
  LOADN R28 5
  CALL R26 2 1
  SETTABLEKS R26 R25 K89 ["PaddingLeft"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K91 [">> .TokenSourceIcon"]
  DUPTABLE R26 K41 [{"Size"}]
  GETIMPORT R27 K30 [UDim2.fromOffset]
  LOADN R28 20
  LOADN R29 20
  CALL R27 2 1
  SETTABLEKS R27 R26 K40 ["Size"]
  CALL R24 2 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 1
  MOVE R20 R2
  LOADK R21 K92 [".PreviewGrid"]
  DUPTABLE R22 K95 [{"BackgroundTransparency", "ScaleType", "TileSize"}]
  LOADN R23 1
  SETTABLEKS R23 R22 K83 ["BackgroundTransparency"]
  GETIMPORT R23 K97 [Enum.ScaleType.Tile]
  SETTABLEKS R23 R22 K93 ["ScaleType"]
  GETIMPORT R23 K30 [UDim2.fromOffset]
  LOADN R24 20
  LOADN R25 20
  CALL R23 2 1
  SETTABLEKS R23 R22 K94 ["TileSize"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K98 [".OnboardingPage"]
  NEWTABLE R23 0 0
  NEWTABLE R24 0 4
  MOVE R25 R2
  LOADK R26 K99 [":: UISizeConstraint"]
  DUPTABLE R27 K102 [{"MaxSize", "MinSize"}]
  GETIMPORT R28 K53 [Vector2.new]
  LOADN R29 144
  LOADN R30 144
  CALL R28 2 1
  SETTABLEKS R28 R27 K100 ["MaxSize"]
  GETIMPORT R28 K53 [Vector2.new]
  LOADN R29 180
  LOADN R30 180
  CALL R28 2 1
  SETTABLEKS R28 R27 K101 ["MinSize"]
  CALL R25 2 1
  MOVE R26 R2
  LOADK R27 K103 ["> #StylingImage"]
  DUPTABLE R28 K41 [{"Size"}]
  GETIMPORT R29 K30 [UDim2.fromOffset]
  LOADN R30 144
  LOADN R31 180
  CALL R29 2 1
  SETTABLEKS R29 R28 K40 ["Size"]
  NEWTABLE R29 0 1
  MOVE R30 R2
  LOADK R31 K104 [":: UIAspectRatioConstraint"]
  DUPTABLE R32 K107 [{"AspectRatio", "AspectType"}]
  LOADK R33 K108 [3.75]
  SETTABLEKS R33 R32 K105 ["AspectRatio"]
  GETIMPORT R33 K110 [Enum.AspectType.ScaleWithParentSize]
  SETTABLEKS R33 R32 K106 ["AspectType"]
  CALL R30 2 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 1
  MOVE R27 R2
  LOADK R28 K111 ["> #Description"]
  DUPTABLE R29 K113 [{"TextSize", "TextWrapped"}]
  LOADN R30 16
  SETTABLEKS R30 R29 K46 ["TextSize"]
  LOADB R30 1
  SETTABLEKS R30 R29 K112 ["TextWrapped"]
  CALL R27 2 1
  MOVE R28 R2
  LOADK R29 K114 ["> #ButtonContainer"]
  DUPTABLE R30 K41 [{"Size"}]
  GETIMPORT R31 K32 [UDim2.new]
  LOADN R32 1
  LOADN R33 0
  LOADN R34 0
  LOADN R35 90
  CALL R31 4 1
  SETTABLEKS R31 R30 K40 ["Size"]
  NEWTABLE R31 0 3
  MOVE R32 R2
  LOADK R33 K115 [":: UIPadding"]
  DUPTABLE R34 K117 [{"PaddingTop"}]
  GETIMPORT R35 K81 [UDim.new]
  LOADN R36 0
  LOADN R37 16
  CALL R35 2 1
  SETTABLEKS R35 R34 K116 ["PaddingTop"]
  CALL R32 2 1
  MOVE R33 R2
  LOADK R34 K118 ["> #Link"]
  DUPTABLE R35 K119 [{"AnchorPoint"}]
  GETIMPORT R36 K53 [Vector2.new]
  LOADN R37 0
  LOADK R38 K54 [0.5]
  CALL R36 2 1
  SETTABLEKS R36 R35 K49 ["AnchorPoint"]
  CALL R33 2 1
  MOVE R34 R2
  LOADK R35 K120 ["> #BlankButton"]
  DUPTABLE R36 K119 [{"AnchorPoint"}]
  GETIMPORT R37 K53 [Vector2.new]
  LOADN R38 1
  LOADK R39 K54 [0.5]
  CALL R37 2 1
  SETTABLEKS R37 R36 K49 ["AnchorPoint"]
  CALL R34 2 -1
  SETLIST R31 R32 -1 [1]
  CALL R28 3 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 1
  MOVE R22 R2
  LOADK R23 K121 [".FontStyle"]
  NEWTABLE R24 0 0
  NEWTABLE R25 0 2
  MOVE R26 R2
  LOADK R27 K122 ["Frame"]
  DUPTABLE R28 K123 [{"BackgroundColor3", "BackgroundTransparency", "Size"}]
  LOADK R29 K124 ["$ActionActivated"]
  SETTABLEKS R29 R28 K84 ["BackgroundColor3"]
  LOADN R29 0
  SETTABLEKS R29 R28 K83 ["BackgroundTransparency"]
  GETIMPORT R29 K30 [UDim2.fromOffset]
  LOADN R30 24
  LOADN R31 24
  CALL R29 2 1
  SETTABLEKS R29 R28 K40 ["Size"]
  NEWTABLE R29 0 2
  MOVE R30 R2
  LOADK R31 K125 [":hover"]
  DUPTABLE R32 K126 [{"BackgroundColor3"}]
  LOADK R33 K127 ["$ActionHover"]
  SETTABLEKS R33 R32 K84 ["BackgroundColor3"]
  CALL R30 2 1
  MOVE R31 R2
  LOADK R32 K128 [".Selected"]
  DUPTABLE R33 K126 [{"BackgroundColor3"}]
  LOADK R34 K129 ["$ActionEnabled"]
  SETTABLEKS R34 R33 K84 ["BackgroundColor3"]
  CALL R31 2 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 1
  MOVE R27 R2
  LOADK R28 K130 ["TextButton"]
  DUPTABLE R29 K133 [{"BackgroundTransparency", "RichText", "TextColor3"}]
  LOADN R30 1
  SETTABLEKS R30 R29 K83 ["BackgroundTransparency"]
  LOADB R30 1
  SETTABLEKS R30 R29 K131 ["RichText"]
  LOADK R30 K134 ["$TextSecondary"]
  SETTABLEKS R30 R29 K132 ["TextColor3"]
  NEWTABLE R30 0 5
  MOVE R31 R2
  LOADK R32 K125 [":hover"]
  DUPTABLE R33 K135 [{"TextColor3"}]
  LOADK R34 K136 ["$TextContrast"]
  SETTABLEKS R34 R33 K132 ["TextColor3"]
  CALL R31 2 1
  MOVE R32 R2
  LOADK R33 K137 [":pressed"]
  DUPTABLE R34 K135 [{"TextColor3"}]
  LOADK R35 K136 ["$TextContrast"]
  SETTABLEKS R35 R34 K132 ["TextColor3"]
  CALL R32 2 1
  MOVE R33 R2
  LOADK R34 K128 [".Selected"]
  DUPTABLE R35 K135 [{"TextColor3"}]
  LOADK R36 K138 ["$TextDisabled"]
  SETTABLEKS R36 R35 K132 ["TextColor3"]
  CALL R33 2 1
  MOVE R34 R2
  LOADK R35 K139 ["#BoldButton"]
  DUPTABLE R36 K141 [{"Text"}]
  LOADK R37 K142 ["<font family='rbxasset://fonts/families/SourceSansPro.json'><b>B</b></font>"]
  SETTABLEKS R37 R36 K140 ["Text"]
  CALL R34 2 1
  MOVE R35 R2
  LOADK R36 K143 ["#ItalicButton"]
  DUPTABLE R37 K141 [{"Text"}]
  LOADK R38 K144 ["<font family='rbxasset://fonts/families/Inconsolata.json'><i>I</i></font>"]
  SETTABLEKS R38 R37 K140 ["Text"]
  CALL R35 2 -1
  SETLIST R30 R31 -1 [1]
  CALL R27 3 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 1
  MOVE R23 R2
  LOADK R24 K145 [".SequenceKeypoint"]
  DUPTABLE R25 K147 [{"AnchorPoint", "BackgroundColor3", "BackgroundTransparency", "Text", "ZIndex"}]
  GETIMPORT R26 K53 [Vector2.new]
  LOADK R27 K54 [0.5]
  LOADK R28 K54 [0.5]
  CALL R26 2 1
  SETTABLEKS R26 R25 K49 ["AnchorPoint"]
  LOADK R26 K148 ["$ColorKeypoint"]
  SETTABLEKS R26 R25 K84 ["BackgroundColor3"]
  LOADN R26 0
  SETTABLEKS R26 R25 K83 ["BackgroundTransparency"]
  LOADK R26 K149 [""]
  SETTABLEKS R26 R25 K140 ["Text"]
  LOADN R26 3
  SETTABLEKS R26 R25 K146 ["ZIndex"]
  NEWTABLE R26 0 1
  MOVE R27 R2
  LOADK R28 K128 [".Selected"]
  DUPTABLE R29 K126 [{"BackgroundColor3"}]
  LOADK R30 K150 ["$ColorKeypointSelected"]
  SETTABLEKS R30 R29 K84 ["BackgroundColor3"]
  NEWTABLE R30 0 1
  MOVE R31 R2
  LOADK R32 K151 ["::UIStroke"]
  DUPTABLE R33 K155 [{"ApplyStrokeMode", "Color", "Thickness", "Transparency"}]
  GETIMPORT R34 K157 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R34 R33 K152 ["ApplyStrokeMode"]
  GETIMPORT R34 K35 [Color3.fromRGB]
  LOADN R35 0
  LOADN R36 0
  LOADN R37 0
  CALL R34 3 1
  SETTABLEKS R34 R33 K153 ["Color"]
  LOADN R34 2
  SETTABLEKS R34 R33 K75 ["Thickness"]
  LOADK R34 K158 [0.6]
  SETTABLEKS R34 R33 K154 ["Transparency"]
  CALL R31 2 -1
  SETLIST R30 R31 -1 [1]
  CALL R27 3 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  MOVE R24 R2
  LOADK R25 K159 [".NumberSequenceKeypoint"]
  DUPTABLE R26 K41 [{"Size"}]
  GETIMPORT R27 K30 [UDim2.fromOffset]
  LOADN R28 8
  LOADN R29 8
  CALL R27 2 1
  SETTABLEKS R27 R26 K40 ["Size"]
  CALL R24 2 1
  SETLIST R8 R9 16 [1]
  MOVE R9 R2
  LOADK R10 K160 [".NumberSequenceLine"]
  DUPTABLE R11 K162 [{"BorderSizePixel", "ZIndex", "BackgroundTransparency", "BackgroundColor3"}]
  LOADN R12 0
  SETTABLEKS R12 R11 K161 ["BorderSizePixel"]
  LOADN R12 2
  SETTABLEKS R12 R11 K146 ["ZIndex"]
  LOADK R12 K158 [0.6]
  SETTABLEKS R12 R11 K83 ["BackgroundTransparency"]
  LOADK R12 K148 ["$ColorKeypoint"]
  SETTABLEKS R12 R11 K84 ["BackgroundColor3"]
  NEWTABLE R12 0 2
  MOVE R13 R2
  LOADK R14 K163 [".SelectedStart"]
  DUPTABLE R15 K126 [{"BackgroundColor3"}]
  GETIMPORT R16 K35 [Color3.fromRGB]
  LOADN R17 255
  LOADN R18 255
  LOADN R19 255
  CALL R16 3 1
  SETTABLEKS R16 R15 K84 ["BackgroundColor3"]
  NEWTABLE R16 0 1
  MOVE R17 R2
  LOADK R18 K164 ["::UIGradient"]
  DUPTABLE R19 K165 [{"Color"}]
  GETIMPORT R20 K167 [ColorSequence.new]
  GETTABLEKS R21 R5 K25 ["ColorKeypointSelected"]
  GETTABLEKS R22 R5 K24 ["ColorKeypoint"]
  CALL R20 2 1
  SETTABLEKS R20 R19 K153 ["Color"]
  CALL R17 2 -1
  SETLIST R16 R17 -1 [1]
  CALL R13 3 1
  MOVE R14 R2
  LOADK R15 K168 [".SelectedEnd"]
  DUPTABLE R16 K126 [{"BackgroundColor3"}]
  GETIMPORT R17 K35 [Color3.fromRGB]
  LOADN R18 255
  LOADN R19 255
  LOADN R20 255
  CALL R17 3 1
  SETTABLEKS R17 R16 K84 ["BackgroundColor3"]
  NEWTABLE R17 0 1
  MOVE R18 R2
  LOADK R19 K164 ["::UIGradient"]
  DUPTABLE R20 K165 [{"Color"}]
  GETIMPORT R21 K167 [ColorSequence.new]
  GETTABLEKS R22 R5 K24 ["ColorKeypoint"]
  GETTABLEKS R23 R5 K25 ["ColorKeypointSelected"]
  CALL R21 2 1
  SETTABLEKS R21 R20 K153 ["Color"]
  CALL R18 2 -1
  SETLIST R17 R18 -1 [1]
  CALL R14 3 -1
  SETLIST R12 R13 -1 [1]
  CALL R9 3 1
  MOVE R10 R2
  LOADK R11 K169 [".ColorSequenceKeypoint"]
  DUPTABLE R12 K41 [{"Size"}]
  GETIMPORT R13 K30 [UDim2.fromOffset]
  LOADN R14 8
  LOADN R15 16
  CALL R13 2 1
  SETTABLEKS R13 R12 K40 ["Size"]
  CALL R10 2 1
  MOVE R11 R2
  LOADK R12 K170 [".ColorSequenceLine"]
  DUPTABLE R13 K172 [{"AnchorPoint", "BackgroundColor3", "BackgroundTransparency", "BorderPixelSize", "Size", "ZIndex"}]
  GETIMPORT R14 K53 [Vector2.new]
  LOADK R15 K54 [0.5]
  LOADN R16 0
  CALL R14 2 1
  SETTABLEKS R14 R13 K49 ["AnchorPoint"]
  GETIMPORT R14 K35 [Color3.fromRGB]
  LOADN R15 255
  LOADN R16 255
  LOADN R17 255
  CALL R14 3 1
  SETTABLEKS R14 R13 K84 ["BackgroundColor3"]
  LOADK R14 K173 [0.7]
  SETTABLEKS R14 R13 K83 ["BackgroundTransparency"]
  LOADN R14 0
  SETTABLEKS R14 R13 K171 ["BorderPixelSize"]
  GETIMPORT R14 K32 [UDim2.new]
  LOADN R15 0
  LOADN R16 2
  LOADN R17 1
  LOADN R18 0
  CALL R14 4 1
  SETTABLEKS R14 R13 K40 ["Size"]
  LOADN R14 2
  SETTABLEKS R14 R13 K146 ["ZIndex"]
  NEWTABLE R14 0 1
  MOVE R15 R2
  LOADK R16 K128 [".Selected"]
  DUPTABLE R17 K174 [{"BackgroundTransparency"}]
  LOADK R18 K175 [0.4]
  SETTABLEKS R18 R17 K83 ["BackgroundTransparency"]
  NEWTABLE R18 0 1
  MOVE R19 R2
  LOADK R20 K151 ["::UIStroke"]
  DUPTABLE R21 K176 [{"Color", "Thickness", "Transparency"}]
  GETIMPORT R22 K35 [Color3.fromRGB]
  LOADN R23 0
  LOADN R24 0
  LOADN R25 0
  CALL R22 3 1
  SETTABLEKS R22 R21 K153 ["Color"]
  LOADN R22 2
  SETTABLEKS R22 R21 K75 ["Thickness"]
  LOADK R22 K177 [0.75]
  SETTABLEKS R22 R21 K154 ["Transparency"]
  CALL R19 2 -1
  SETLIST R18 R19 -1 [1]
  CALL R15 3 -1
  SETLIST R14 R15 -1 [1]
  CALL R11 3 1
  MOVE R12 R2
  LOADK R13 K178 [".SequencePreviewButton"]
  DUPTABLE R14 K179 [{"Size", "BackgroundColor3"}]
  GETIMPORT R15 K30 [UDim2.fromOffset]
  LOADN R16 20
  LOADN R17 20
  CALL R15 2 1
  SETTABLEKS R15 R14 K40 ["Size"]
  GETIMPORT R15 K180 [Color3.new]
  LOADN R16 1
  LOADN R17 1
  LOADN R18 1
  CALL R15 3 1
  SETTABLEKS R15 R14 K84 ["BackgroundColor3"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K181 [".LabelCell"]
  NEWTABLE R15 0 0
  NEWTABLE R16 0 1
  MOVE R17 R2
  LOADK R18 K88 ["::UIPadding"]
  DUPTABLE R19 K183 [{"PaddingLeft", "PaddingRight"}]
  GETIMPORT R20 K81 [UDim.new]
  LOADN R21 0
  LOADN R22 5
  CALL R20 2 1
  SETTABLEKS R20 R19 K89 ["PaddingLeft"]
  GETIMPORT R20 K81 [UDim.new]
  LOADN R21 0
  LOADN R22 5
  CALL R20 2 1
  SETTABLEKS R20 R19 K182 ["PaddingRight"]
  CALL R17 2 -1
  SETLIST R16 R17 -1 [1]
  CALL R13 3 1
  MOVE R14 R2
  LOADK R15 K184 [".DropdownItem"]
  DUPTABLE R16 K185 [{"Size", "BackgroundTransparency", "BackgroundColor3"}]
  GETIMPORT R17 K32 [UDim2.new]
  LOADN R18 1
  LOADN R19 0
  LOADN R20 0
  LOADN R21 40
  CALL R17 4 1
  SETTABLEKS R17 R16 K40 ["Size"]
  LOADN R17 0
  SETTABLEKS R17 R16 K83 ["BackgroundTransparency"]
  LOADK R17 K186 ["$ForegroundMain"]
  SETTABLEKS R17 R16 K84 ["BackgroundColor3"]
  NEWTABLE R17 0 2
  MOVE R18 R2
  LOADK R19 K125 [":hover"]
  DUPTABLE R20 K126 [{"BackgroundColor3"}]
  LOADK R21 K127 ["$ActionHover"]
  SETTABLEKS R21 R20 K84 ["BackgroundColor3"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K137 [":pressed"]
  DUPTABLE R21 K126 [{"BackgroundColor3"}]
  LOADK R22 K124 ["$ActionActivated"]
  SETTABLEKS R22 R21 K84 ["BackgroundColor3"]
  CALL R19 2 -1
  SETLIST R17 R18 -1 [1]
  CALL R14 3 1
  MOVE R15 R2
  LOADK R16 K187 [".DeriveRenderer"]
  NEWTABLE R17 0 0
  NEWTABLE R18 0 2
  MOVE R19 R2
  LOADK R20 K188 [">> ImageLabel"]
  DUPTABLE R21 K190 [{"ImageTransparency"}]
  LOADN R22 1
  SETTABLEKS R22 R21 K189 ["ImageTransparency"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K191 [":hover >> ImageLabel"]
  DUPTABLE R22 K190 [{"ImageTransparency"}]
  LOADN R23 0
  SETTABLEKS R23 R22 K189 ["ImageTransparency"]
  CALL R20 2 -1
  SETLIST R18 R19 -1 [1]
  CALL R15 3 1
  MOVE R16 R2
  LOADK R17 K192 [".BreadcrumbRadioSize"]
  DUPTABLE R18 K41 [{"Size"}]
  GETIMPORT R19 K32 [UDim2.new]
  LOADN R20 1
  LOADN R21 176
  LOADN R22 1
  LOADN R23 0
  CALL R19 4 1
  SETTABLEKS R19 R18 K40 ["Size"]
  CALL R16 2 1
  MOVE R17 R2
  LOADK R18 K193 [".PropertyCellDisabled >> TextBox"]
  DUPTABLE R19 K195 [{"TextTransparency"}]
  LOADK R20 K54 [0.5]
  SETTABLEKS R20 R19 K194 ["TextTransparency"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K196 [".FlexFill"]
  NEWTABLE R20 0 0
  NEWTABLE R21 0 1
  MOVE R22 R2
  LOADK R23 K197 ["::UIFlexItem"]
  DUPTABLE R24 K199 [{"FlexMode"}]
  GETIMPORT R25 K202 [Enum.UIFlexMode.Fill]
  SETTABLEKS R25 R24 K198 ["FlexMode"]
  CALL R22 2 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 1
  MOVE R19 R2
  LOADK R20 K203 [".Stroke-Border ::UIStroke"]
  DUPTABLE R21 K204 [{"ApplyStrokeMode", "Color", "Thickness"}]
  GETIMPORT R22 K157 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R22 R21 K152 ["ApplyStrokeMode"]
  LOADK R22 K205 ["$Divider"]
  SETTABLEKS R22 R21 K153 ["Color"]
  LOADN R22 1
  SETTABLEKS R22 R21 K75 ["Thickness"]
  CALL R19 2 -1
  SETLIST R8 R9 -1 [17]
  MOVE R9 R5
  CALL R6 3 1
  RETURN R6 1
