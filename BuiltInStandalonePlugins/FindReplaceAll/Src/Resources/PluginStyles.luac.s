MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["FindReplaceAll"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["Framework"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R5 R0 K8 ["Src"]
  GETTABLEKS R4 R5 K9 ["Resources"]
  GETTABLEKS R3 R4 K10 ["StyleConstants"]
  CALL R2 1 1
  GETTABLEKS R4 R1 K11 ["Styling"]
  GETTABLEKS R3 R4 K12 ["createStyleRule"]
  GETTABLEKS R5 R1 K11 ["Styling"]
  GETTABLEKS R4 R5 K13 ["createStyleSheet"]
  NEWTABLE R5 0 31
  MOVE R6 R3
  LOADK R7 K14 ["ImageButton"]
  DUPTABLE R8 K16 [{"Size"}]
  GETIMPORT R9 K19 [UDim2.fromOffset]
  LOADN R10 28
  LOADN R11 28
  CALL R9 2 1
  SETTABLEKS R9 R8 K15 ["Size"]
  NEWTABLE R9 0 7
  MOVE R10 R3
  LOADK R11 K20 [".ClearTextIcon"]
  DUPTABLE R12 K22 [{"Image"}]
  LOADK R13 K23 ["$ClearText"]
  SETTABLEKS R13 R12 K21 ["Image"]
  CALL R10 2 1
  MOVE R11 R3
  LOADK R12 K24 [">ImageLabel .MatchCaseIcon"]
  DUPTABLE R13 K22 [{"Image"}]
  LOADK R14 K25 ["$MatchCase"]
  SETTABLEKS R14 R13 K21 ["Image"]
  CALL R11 2 1
  MOVE R12 R3
  LOADK R13 K26 [">ImageLabel .MatchWholeWordIcon"]
  DUPTABLE R14 K22 [{"Image"}]
  LOADK R15 K27 ["$MatchWholeWord"]
  SETTABLEKS R15 R14 K21 ["Image"]
  CALL R12 2 1
  MOVE R13 R3
  LOADK R14 K28 [">ImageLabel .RegularExpressionIcon"]
  DUPTABLE R15 K22 [{"Image"}]
  LOADK R16 K29 ["$RegularExpression"]
  SETTABLEKS R16 R15 K21 ["Image"]
  CALL R13 2 1
  MOVE R14 R3
  LOADK R15 K30 [">ImageLabel .FindPreviousIcon"]
  DUPTABLE R16 K22 [{"Image"}]
  LOADK R17 K31 ["$ArrowUp"]
  SETTABLEKS R17 R16 K21 ["Image"]
  CALL R14 2 1
  MOVE R15 R3
  LOADK R16 K32 [">ImageLabel .FindNextIcon"]
  DUPTABLE R17 K22 [{"Image"}]
  LOADK R18 K33 ["$ArrowDown"]
  SETTABLEKS R18 R17 K21 ["Image"]
  CALL R15 2 1
  MOVE R16 R3
  LOADK R17 K34 [">ImageLabel .ThreeDotsIcon"]
  DUPTABLE R18 K22 [{"Image"}]
  LOADK R19 K35 ["$ThreeDots"]
  SETTABLEKS R19 R18 K21 ["Image"]
  CALL R16 2 -1
  SETLIST R9 R10 -1 [1]
  CALL R6 3 1
  MOVE R7 R3
  LOADK R8 K36 ["ImageLabel"]
  NEWTABLE R9 0 0
  NEWTABLE R10 0 3
  MOVE R11 R3
  LOADK R12 K37 [".CheckboxOffIcon"]
  DUPTABLE R13 K22 [{"Image"}]
  LOADK R14 K38 ["$CheckboxOff"]
  SETTABLEKS R14 R13 K21 ["Image"]
  CALL R11 2 1
  MOVE R12 R3
  LOADK R13 K39 [".CheckboxOnIcon"]
  DUPTABLE R14 K22 [{"Image"}]
  LOADK R15 K40 ["$CheckboxOn"]
  SETTABLEKS R15 R14 K21 ["Image"]
  CALL R12 2 1
  MOVE R13 R3
  LOADK R14 K41 [".FindBarSearchIcon"]
  DUPTABLE R15 K22 [{"Image"}]
  LOADK R16 K42 ["$FindBarSearchIcon"]
  SETTABLEKS R16 R15 K21 ["Image"]
  CALL R13 2 -1
  SETLIST R10 R11 -1 [1]
  CALL R7 3 1
  MOVE R8 R3
  LOADK R9 K43 [".FindReplaceAll-BG-Surface0"]
  DUPTABLE R10 K46 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R11 K47 ["$SemanticColorSurface0"]
  SETTABLEKS R11 R10 K44 ["BackgroundColor3"]
  LOADN R11 0
  SETTABLEKS R11 R10 K45 ["BackgroundTransparency"]
  CALL R8 2 1
  MOVE R9 R3
  LOADK R10 K48 [".FindReplaceAll-BG-Surface100"]
  DUPTABLE R11 K46 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R12 K49 ["$SemanticColorSurface100"]
  SETTABLEKS R12 R11 K44 ["BackgroundColor3"]
  LOADN R12 0
  SETTABLEKS R12 R11 K45 ["BackgroundTransparency"]
  CALL R9 2 1
  MOVE R10 R3
  LOADK R11 K50 [".FindReplaceAll-BG-Shift300"]
  DUPTABLE R12 K46 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R13 K51 ["$SemanticColorShift300"]
  SETTABLEKS R13 R12 K44 ["BackgroundColor3"]
  LOADK R13 K52 ["$SemanticColorShift300Transparency"]
  SETTABLEKS R13 R12 K45 ["BackgroundTransparency"]
  CALL R10 2 1
  MOVE R11 R3
  LOADK R12 K53 [".FindReplaceAll-BG-Input"]
  DUPTABLE R13 K46 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R14 K54 ["$SemanticColorComponentInputFill"]
  SETTABLEKS R14 R13 K44 ["BackgroundColor3"]
  LOADK R14 K55 ["$SemanticColorComponentInputFillTransparency"]
  SETTABLEKS R14 R13 K45 ["BackgroundTransparency"]
  CALL R11 2 1
  MOVE R12 R3
  LOADK R13 K56 [".FindReplaceAll-Button"]
  DUPTABLE R14 K59 [{"AutoButtonColor", "BackgroundTransparency", "Text"}]
  LOADB R15 0
  SETTABLEKS R15 R14 K57 ["AutoButtonColor"]
  LOADN R15 1
  SETTABLEKS R15 R14 K45 ["BackgroundTransparency"]
  LOADK R15 K60 [""]
  SETTABLEKS R15 R14 K58 ["Text"]
  CALL R12 2 1
  MOVE R13 R3
  LOADK R14 K61 [".FindReplaceAll-GrowX"]
  DUPTABLE R15 K16 [{"Size"}]
  GETIMPORT R16 K63 [UDim2.fromScale]
  LOADN R17 0
  LOADN R18 1
  CALL R16 2 1
  SETTABLEKS R16 R15 K15 ["Size"]
  NEWTABLE R16 0 1
  MOVE R17 R3
  LOADK R18 K64 ["::UIFlexItem"]
  DUPTABLE R19 K66 [{"FlexMode"}]
  GETIMPORT R20 K70 [Enum.UIFlexMode.Grow]
  SETTABLEKS R20 R19 K65 ["FlexMode"]
  CALL R17 2 -1
  SETLIST R16 R17 -1 [1]
  CALL R13 3 1
  MOVE R14 R3
  LOADK R15 K71 [".FindReplaceAll-ShrinkX"]
  DUPTABLE R16 K73 [{"AutomaticSize"}]
  GETIMPORT R17 K75 [Enum.AutomaticSize.X]
  SETTABLEKS R17 R16 K72 ["AutomaticSize"]
  NEWTABLE R17 0 1
  MOVE R18 R3
  LOADK R19 K64 ["::UIFlexItem"]
  DUPTABLE R20 K66 [{"FlexMode"}]
  GETIMPORT R21 K77 [Enum.UIFlexMode.Shrink]
  SETTABLEKS R21 R20 K65 ["FlexMode"]
  CALL R18 2 -1
  SETLIST R17 R18 -1 [1]
  CALL R14 3 1
  MOVE R15 R3
  LOADK R16 K78 [".FindReplaceAll-FillX"]
  DUPTABLE R17 K16 [{"Size"}]
  GETIMPORT R18 K63 [UDim2.fromScale]
  LOADN R19 1
  LOADN R20 1
  CALL R18 2 1
  SETTABLEKS R18 R17 K15 ["Size"]
  NEWTABLE R18 0 1
  MOVE R19 R3
  LOADK R20 K64 ["::UIFlexItem"]
  DUPTABLE R21 K66 [{"FlexMode"}]
  GETIMPORT R22 K80 [Enum.UIFlexMode.Fill]
  SETTABLEKS R22 R21 K65 ["FlexMode"]
  CALL R19 2 -1
  SETLIST R18 R19 -1 [1]
  CALL R15 3 1
  MOVE R16 R3
  LOADK R17 K81 [".FindReplaceAll-SidePadS ::UIPadding"]
  DUPTABLE R18 K84 [{"PaddingLeft", "PaddingRight"}]
  GETIMPORT R19 K87 [UDim.new]
  LOADN R20 0
  LOADN R21 4
  CALL R19 2 1
  SETTABLEKS R19 R18 K82 ["PaddingLeft"]
  GETIMPORT R19 K87 [UDim.new]
  LOADN R20 0
  LOADN R21 4
  CALL R19 2 1
  SETTABLEKS R19 R18 K83 ["PaddingRight"]
  CALL R16 2 1
  MOVE R17 R3
  LOADK R18 K88 [".FindReplaceAll-XColumnS"]
  NEWTABLE R19 0 0
  NEWTABLE R20 0 1
  MOVE R21 R3
  LOADK R22 K89 ["::UIListLayout"]
  DUPTABLE R23 K93 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R24 K95 [Enum.FillDirection.Vertical]
  SETTABLEKS R24 R23 K90 ["FillDirection"]
  GETIMPORT R24 K87 [UDim.new]
  LOADN R25 0
  LOADN R26 4
  CALL R24 2 1
  SETTABLEKS R24 R23 K91 ["Padding"]
  GETIMPORT R24 K97 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R24 R23 K92 ["SortOrder"]
  CALL R21 2 -1
  SETLIST R20 R21 -1 [1]
  CALL R17 3 1
  MOVE R18 R3
  LOADK R19 K98 [".FindReplaceAll-XPad ::UIPadding"]
  DUPTABLE R20 K101 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  GETIMPORT R21 K87 [UDim.new]
  LOADN R22 0
  LOADN R23 8
  CALL R21 2 1
  SETTABLEKS R21 R20 K82 ["PaddingLeft"]
  GETIMPORT R21 K87 [UDim.new]
  LOADN R22 0
  LOADN R23 8
  CALL R21 2 1
  SETTABLEKS R21 R20 K83 ["PaddingRight"]
  GETIMPORT R21 K87 [UDim.new]
  LOADN R22 0
  LOADN R23 8
  CALL R21 2 1
  SETTABLEKS R21 R20 K99 ["PaddingTop"]
  GETIMPORT R21 K87 [UDim.new]
  LOADN R22 0
  LOADN R23 8
  CALL R21 2 1
  SETTABLEKS R21 R20 K100 ["PaddingBottom"]
  CALL R18 2 1
  MOVE R19 R3
  LOADK R20 K102 [".FindReplaceAll-PadRight ::UIPadding"]
  DUPTABLE R21 K103 [{"PaddingRight"}]
  GETIMPORT R22 K87 [UDim.new]
  LOADN R23 0
  LOADN R24 8
  CALL R22 2 1
  SETTABLEKS R22 R21 K83 ["PaddingRight"]
  CALL R19 2 1
  MOVE R20 R3
  LOADK R21 K104 [".FindReplaceAll-Content-Disabled"]
  DUPTABLE R22 K106 [{"TextColor3"}]
  LOADK R23 K107 ["$SemanticColorContentDisabled"]
  SETTABLEKS R23 R22 K105 ["TextColor3"]
  CALL R20 2 1
  MOVE R21 R3
  LOADK R22 K108 [".FindReplaceAll-Content-Muted"]
  DUPTABLE R23 K110 [{"ImageColor3", "TextColor3"}]
  LOADK R24 K111 ["$SemanticColorContentMuted"]
  SETTABLEKS R24 R23 K109 ["ImageColor3"]
  LOADK R24 K111 ["$SemanticColorContentMuted"]
  SETTABLEKS R24 R23 K105 ["TextColor3"]
  CALL R21 2 1
  SETLIST R5 R6 16 [1]
  MOVE R6 R3
  LOADK R7 K112 [".FindReplaceAll-Content-PrimaryBrandFill"]
  DUPTABLE R8 K110 [{"ImageColor3", "TextColor3"}]
  LOADK R9 K113 ["$SemanticColorActionPrimaryBrandFill"]
  SETTABLEKS R9 R8 K109 ["ImageColor3"]
  LOADK R9 K113 ["$SemanticColorActionPrimaryBrandFill"]
  SETTABLEKS R9 R8 K105 ["TextColor3"]
  CALL R6 2 1
  MOVE R7 R3
  LOADK R8 K114 [".FindReplaceAll-Content-Standard"]
  DUPTABLE R9 K115 [{"ImageColor3"}]
  LOADK R10 K116 ["$SemanticColorContentStandard"]
  SETTABLEKS R10 R9 K109 ["ImageColor3"]
  CALL R7 2 1
  MOVE R8 R3
  LOADK R9 K117 [".FindReplaceAll-Content-Surface-Outline"]
  DUPTABLE R10 K119 [{"ImageColor3", "ImageTransparency"}]
  LOADK R11 K120 ["$SemanticColorSurfaceOutline"]
  SETTABLEKS R11 R10 K109 ["ImageColor3"]
  LOADK R11 K121 ["$SemanticColorSurfaceOutlineTransparency"]
  SETTABLEKS R11 R10 K118 ["ImageTransparency"]
  CALL R8 2 1
  MOVE R9 R3
  LOADK R10 K122 [".FindReplaceAll-Text-Size-14"]
  DUPTABLE R11 K124 [{"TextSize"}]
  LOADK R12 K125 [17.598]
  SETTABLEKS R12 R11 K123 ["TextSize"]
  CALL R9 2 1
  MOVE R10 R3
  LOADK R11 K126 [".FindReplaceAll-View"]
  DUPTABLE R12 K127 [{"BackgroundTransparency", "Size"}]
  LOADN R13 1
  SETTABLEKS R13 R12 K45 ["BackgroundTransparency"]
  GETIMPORT R13 K63 [UDim2.fromScale]
  LOADN R14 1
  LOADN R15 1
  CALL R13 2 1
  SETTABLEKS R13 R12 K15 ["Size"]
  CALL R10 2 1
  MOVE R11 R3
  LOADK R12 K128 [".FindReplaceAll-SessionView-ScrollingFrame"]
  DUPTABLE R13 K131 [{"ScrollBarImageColor3", "ScrollBarImageTransparency"}]
  LOADK R14 K132 ["$SemanticColorActionSecondary"]
  SETTABLEKS R14 R13 K129 ["ScrollBarImageColor3"]
  LOADK R14 K133 ["$SemanticColorActionSecondaryTransparency"]
  SETTABLEKS R14 R13 K130 ["ScrollBarImageTransparency"]
  CALL R11 2 1
  MOVE R12 R3
  LOADK R13 K134 [".FindReplaceAll-Square ::UIAspectRatioConstraint"]
  DUPTABLE R14 K136 [{"AspectRatio"}]
  LOADN R15 1
  SETTABLEKS R15 R14 K135 ["AspectRatio"]
  CALL R12 2 1
  MOVE R13 R3
  LOADK R14 K137 [".FindReplaceAll-Icon"]
  DUPTABLE R15 K127 [{"BackgroundTransparency", "Size"}]
  LOADN R16 1
  SETTABLEKS R16 R15 K45 ["BackgroundTransparency"]
  GETIMPORT R16 K19 [UDim2.fromOffset]
  LOADN R17 16
  LOADN R18 16
  CALL R16 2 1
  SETTABLEKS R16 R15 K15 ["Size"]
  CALL R13 2 1
  MOVE R14 R3
  LOADK R15 K138 [".FindReplaceAll-ToggleButton"]
  DUPTABLE R16 K127 [{"BackgroundTransparency", "Size"}]
  LOADN R17 1
  SETTABLEKS R17 R16 K45 ["BackgroundTransparency"]
  GETIMPORT R17 K19 [UDim2.fromOffset]
  LOADN R18 24
  LOADN R19 24
  CALL R17 2 1
  SETTABLEKS R17 R16 K15 ["Size"]
  NEWTABLE R17 0 1
  MOVE R18 R3
  LOADK R19 K139 [":: UICorner"]
  DUPTABLE R20 K141 [{"CornerRadius"}]
  GETIMPORT R21 K87 [UDim.new]
  LOADN R22 0
  LOADN R23 5
  CALL R21 2 1
  SETTABLEKS R21 R20 K140 ["CornerRadius"]
  CALL R18 2 -1
  SETLIST R17 R18 -1 [1]
  CALL R14 3 1
  MOVE R15 R3
  LOADK R16 K142 [".FindReplaceAll-Rectangle ::UIAspectRatioConstraint"]
  DUPTABLE R17 K136 [{"AspectRatio"}]
  LOADN R18 2
  SETTABLEKS R18 R17 K135 ["AspectRatio"]
  CALL R15 2 1
  MOVE R16 R3
  LOADK R17 K143 [">> .FindReplaceAll-StandardText"]
  DUPTABLE R18 K145 [{"Font", "TextColor3", "TextSize"}]
  GETTABLEKS R19 R2 K146 ["defaultFont"]
  SETTABLEKS R19 R18 K144 ["Font"]
  LOADK R19 K116 ["$SemanticColorContentStandard"]
  SETTABLEKS R19 R18 K105 ["TextColor3"]
  LOADK R19 K125 [17.598]
  SETTABLEKS R19 R18 K123 ["TextSize"]
  CALL R16 2 1
  MOVE R17 R3
  LOADK R18 K147 ["TextLabel"]
  DUPTABLE R19 K148 [{"Font"}]
  GETTABLEKS R20 R2 K146 ["defaultFont"]
  SETTABLEKS R20 R19 K144 ["Font"]
  CALL R17 2 1
  MOVE R18 R3
  LOADK R19 K149 ["TextButton"]
  DUPTABLE R20 K148 [{"Font"}]
  GETTABLEKS R21 R2 K146 ["defaultFont"]
  SETTABLEKS R21 R20 K144 ["Font"]
  CALL R18 2 1
  MOVE R19 R3
  LOADK R20 K150 ["#MainWidget"]
  DUPTABLE R21 K152 [{"BorderSizePixel", "BackgroundColor3"}]
  LOADN R22 0
  SETTABLEKS R22 R21 K151 ["BorderSizePixel"]
  LOADK R22 K153 ["$BackgroundDefault"]
  SETTABLEKS R22 R21 K44 ["BackgroundColor3"]
  CALL R19 2 1
  MOVE R20 R3
  LOADK R21 K154 [".Component-Wrapper"]
  DUPTABLE R22 K155 [{"BackgroundTransparency"}]
  LOADN R23 1
  SETTABLEKS R23 R22 K45 ["BackgroundTransparency"]
  NEWTABLE R23 0 3
  MOVE R24 R3
  LOADK R25 K156 [":: UIListLayout"]
  DUPTABLE R26 K159 [{"FillDirection", "VerticalFlex", "SortOrder", "ItemLineAlignment"}]
  GETIMPORT R27 K95 [Enum.FillDirection.Vertical]
  SETTABLEKS R27 R26 K90 ["FillDirection"]
  GETIMPORT R27 K162 [Enum.UIFlexAlignment.None]
  SETTABLEKS R27 R26 K157 ["VerticalFlex"]
  GETIMPORT R27 K97 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R27 R26 K92 ["SortOrder"]
  GETIMPORT R27 K164 [Enum.ItemLineAlignment.Start]
  SETTABLEKS R27 R26 K158 ["ItemLineAlignment"]
  CALL R24 2 1
  MOVE R25 R3
  LOADK R26 K165 [".Component-WidgetHeader"]
  DUPTABLE R27 K155 [{"BackgroundTransparency"}]
  LOADN R28 1
  SETTABLEKS R28 R27 K45 ["BackgroundTransparency"]
  NEWTABLE R28 0 1
  MOVE R29 R3
  LOADK R30 K166 [":: UIFlexItem"]
  DUPTABLE R31 K66 [{"FlexMode"}]
  GETIMPORT R32 K167 [Enum.UIFlexMode.None]
  SETTABLEKS R32 R31 K65 ["FlexMode"]
  CALL R29 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 1
  MOVE R26 R3
  LOADK R27 K168 [".Component-WidgetBody"]
  DUPTABLE R28 K155 [{"BackgroundTransparency"}]
  LOADN R29 1
  SETTABLEKS R29 R28 K45 ["BackgroundTransparency"]
  NEWTABLE R29 0 1
  MOVE R30 R3
  LOADK R31 K166 [":: UIFlexItem"]
  DUPTABLE R32 K66 [{"FlexMode"}]
  GETIMPORT R33 K80 [Enum.UIFlexMode.Fill]
  SETTABLEKS R33 R32 K65 ["FlexMode"]
  CALL R30 2 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 -1
  SETLIST R5 R6 -1 [17]
  NEWTABLE R6 0 0
  MOVE R7 R4
  LOADK R8 K169 ["FindReplaceAllPlugin"]
  MOVE R9 R5
  MOVE R10 R6
  CALL R7 3 -1
  RETURN R7 -1
