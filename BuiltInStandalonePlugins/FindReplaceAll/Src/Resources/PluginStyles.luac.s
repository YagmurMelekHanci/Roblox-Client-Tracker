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
  NEWTABLE R5 0 29
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
  NEWTABLE R10 0 2
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
  CALL R12 2 -1
  SETLIST R10 R11 -1 [1]
  CALL R7 3 1
  MOVE R8 R3
  LOADK R9 K41 [".FindReplaceAll-BG-Surface0"]
  DUPTABLE R10 K44 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R11 K45 ["$SemanticColorSurface0"]
  SETTABLEKS R11 R10 K42 ["BackgroundColor3"]
  LOADN R11 0
  SETTABLEKS R11 R10 K43 ["BackgroundTransparency"]
  CALL R8 2 1
  MOVE R9 R3
  LOADK R10 K46 [".FindReplaceAll-BG-Surface100"]
  DUPTABLE R11 K44 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R12 K47 ["$SemanticColorSurface100"]
  SETTABLEKS R12 R11 K42 ["BackgroundColor3"]
  LOADN R12 0
  SETTABLEKS R12 R11 K43 ["BackgroundTransparency"]
  CALL R9 2 1
  MOVE R10 R3
  LOADK R11 K48 [".FindReplaceAll-BG-Shift300"]
  DUPTABLE R12 K44 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R13 K49 ["$SemanticColorShift300"]
  SETTABLEKS R13 R12 K42 ["BackgroundColor3"]
  LOADK R13 K50 ["$SemanticColorShift300Transparency"]
  SETTABLEKS R13 R12 K43 ["BackgroundTransparency"]
  CALL R10 2 1
  MOVE R11 R3
  LOADK R12 K51 [".FindReplaceAll-BG-Input"]
  DUPTABLE R13 K44 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R14 K52 ["$SemanticColorComponentInputFill"]
  SETTABLEKS R14 R13 K42 ["BackgroundColor3"]
  LOADK R14 K53 ["$SemanticColorComponentInputFillTransparency"]
  SETTABLEKS R14 R13 K43 ["BackgroundTransparency"]
  CALL R11 2 1
  MOVE R12 R3
  LOADK R13 K54 [".FindReplaceAll-Button"]
  DUPTABLE R14 K57 [{"AutoButtonColor", "BackgroundTransparency", "Text"}]
  LOADB R15 0
  SETTABLEKS R15 R14 K55 ["AutoButtonColor"]
  LOADN R15 1
  SETTABLEKS R15 R14 K43 ["BackgroundTransparency"]
  LOADK R15 K58 [""]
  SETTABLEKS R15 R14 K56 ["Text"]
  CALL R12 2 1
  MOVE R13 R3
  LOADK R14 K59 [".FindReplaceAll-GrowX"]
  DUPTABLE R15 K16 [{"Size"}]
  GETIMPORT R16 K61 [UDim2.fromScale]
  LOADN R17 0
  LOADN R18 1
  CALL R16 2 1
  SETTABLEKS R16 R15 K15 ["Size"]
  NEWTABLE R16 0 1
  MOVE R17 R3
  LOADK R18 K62 ["::UIFlexItem"]
  DUPTABLE R19 K64 [{"FlexMode"}]
  GETIMPORT R20 K68 [Enum.UIFlexMode.Grow]
  SETTABLEKS R20 R19 K63 ["FlexMode"]
  CALL R17 2 -1
  SETLIST R16 R17 -1 [1]
  CALL R13 3 1
  MOVE R14 R3
  LOADK R15 K69 [".FindReplaceAll-ShrinkX"]
  DUPTABLE R16 K71 [{"AutomaticSize"}]
  GETIMPORT R17 K73 [Enum.AutomaticSize.X]
  SETTABLEKS R17 R16 K70 ["AutomaticSize"]
  NEWTABLE R17 0 1
  MOVE R18 R3
  LOADK R19 K62 ["::UIFlexItem"]
  DUPTABLE R20 K64 [{"FlexMode"}]
  GETIMPORT R21 K75 [Enum.UIFlexMode.Shrink]
  SETTABLEKS R21 R20 K63 ["FlexMode"]
  CALL R18 2 -1
  SETLIST R17 R18 -1 [1]
  CALL R14 3 1
  MOVE R15 R3
  LOADK R16 K76 [".FindReplaceAll-FillX"]
  DUPTABLE R17 K16 [{"Size"}]
  GETIMPORT R18 K61 [UDim2.fromScale]
  LOADN R19 1
  LOADN R20 1
  CALL R18 2 1
  SETTABLEKS R18 R17 K15 ["Size"]
  NEWTABLE R18 0 1
  MOVE R19 R3
  LOADK R20 K62 ["::UIFlexItem"]
  DUPTABLE R21 K64 [{"FlexMode"}]
  GETIMPORT R22 K78 [Enum.UIFlexMode.Fill]
  SETTABLEKS R22 R21 K63 ["FlexMode"]
  CALL R19 2 -1
  SETLIST R18 R19 -1 [1]
  CALL R15 3 1
  MOVE R16 R3
  LOADK R17 K79 [".FindReplaceAll-SidePadS ::UIPadding"]
  DUPTABLE R18 K82 [{"PaddingLeft", "PaddingRight"}]
  GETIMPORT R19 K85 [UDim.new]
  LOADN R20 0
  LOADN R21 4
  CALL R19 2 1
  SETTABLEKS R19 R18 K80 ["PaddingLeft"]
  GETIMPORT R19 K85 [UDim.new]
  LOADN R20 0
  LOADN R21 4
  CALL R19 2 1
  SETTABLEKS R19 R18 K81 ["PaddingRight"]
  CALL R16 2 1
  MOVE R17 R3
  LOADK R18 K86 [".FindReplaceAll-XColumnS"]
  NEWTABLE R19 0 0
  NEWTABLE R20 0 1
  MOVE R21 R3
  LOADK R22 K87 ["::UIListLayout"]
  DUPTABLE R23 K91 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R24 K93 [Enum.FillDirection.Vertical]
  SETTABLEKS R24 R23 K88 ["FillDirection"]
  GETIMPORT R24 K85 [UDim.new]
  LOADN R25 0
  LOADN R26 4
  CALL R24 2 1
  SETTABLEKS R24 R23 K89 ["Padding"]
  GETIMPORT R24 K95 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R24 R23 K90 ["SortOrder"]
  CALL R21 2 -1
  SETLIST R20 R21 -1 [1]
  CALL R17 3 1
  MOVE R18 R3
  LOADK R19 K96 [".FindReplaceAll-XPad ::UIPadding"]
  DUPTABLE R20 K99 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  GETIMPORT R21 K85 [UDim.new]
  LOADN R22 0
  LOADN R23 8
  CALL R21 2 1
  SETTABLEKS R21 R20 K80 ["PaddingLeft"]
  GETIMPORT R21 K85 [UDim.new]
  LOADN R22 0
  LOADN R23 8
  CALL R21 2 1
  SETTABLEKS R21 R20 K81 ["PaddingRight"]
  GETIMPORT R21 K85 [UDim.new]
  LOADN R22 0
  LOADN R23 8
  CALL R21 2 1
  SETTABLEKS R21 R20 K97 ["PaddingTop"]
  GETIMPORT R21 K85 [UDim.new]
  LOADN R22 0
  LOADN R23 8
  CALL R21 2 1
  SETTABLEKS R21 R20 K98 ["PaddingBottom"]
  CALL R18 2 1
  MOVE R19 R3
  LOADK R20 K100 [".FindReplaceAll-Content-Disabled"]
  DUPTABLE R21 K102 [{"TextColor3"}]
  LOADK R22 K103 ["$SemanticColorContentDisabled"]
  SETTABLEKS R22 R21 K101 ["TextColor3"]
  CALL R19 2 1
  MOVE R20 R3
  LOADK R21 K104 [".FindReplaceAll-Content-Muted"]
  DUPTABLE R22 K106 [{"ImageColor3", "TextColor3"}]
  LOADK R23 K107 ["$SemanticColorContentMuted"]
  SETTABLEKS R23 R22 K105 ["ImageColor3"]
  LOADK R23 K107 ["$SemanticColorContentMuted"]
  SETTABLEKS R23 R22 K101 ["TextColor3"]
  CALL R20 2 1
  MOVE R21 R3
  LOADK R22 K108 [".FindReplaceAll-Content-PrimaryBrandFill"]
  DUPTABLE R23 K106 [{"ImageColor3", "TextColor3"}]
  LOADK R24 K109 ["$SemanticColorActionPrimaryBrandFill"]
  SETTABLEKS R24 R23 K105 ["ImageColor3"]
  LOADK R24 K109 ["$SemanticColorActionPrimaryBrandFill"]
  SETTABLEKS R24 R23 K101 ["TextColor3"]
  CALL R21 2 1
  SETLIST R5 R6 16 [1]
  MOVE R6 R3
  LOADK R7 K110 [".FindReplaceAll-Content-Standard"]
  DUPTABLE R8 K111 [{"ImageColor3"}]
  LOADK R9 K112 ["$SemanticColorContentStandard"]
  SETTABLEKS R9 R8 K105 ["ImageColor3"]
  CALL R6 2 1
  MOVE R7 R3
  LOADK R8 K113 [".FindReplaceAll-Content-Surface-Outline"]
  DUPTABLE R9 K115 [{"ImageColor3", "ImageTransparency"}]
  LOADK R10 K116 ["$SemanticColorSurfaceOutline"]
  SETTABLEKS R10 R9 K105 ["ImageColor3"]
  LOADK R10 K117 ["$SemanticColorSurfaceOutlineTransparency"]
  SETTABLEKS R10 R9 K114 ["ImageTransparency"]
  CALL R7 2 1
  MOVE R8 R3
  LOADK R9 K118 [".FindReplaceAll-Text-Size-14"]
  DUPTABLE R10 K120 [{"TextSize"}]
  LOADK R11 K121 [17.598]
  SETTABLEKS R11 R10 K119 ["TextSize"]
  CALL R8 2 1
  MOVE R9 R3
  LOADK R10 K122 [".FindReplaceAll-View"]
  DUPTABLE R11 K123 [{"BackgroundTransparency", "Size"}]
  LOADN R12 1
  SETTABLEKS R12 R11 K43 ["BackgroundTransparency"]
  GETIMPORT R12 K61 [UDim2.fromScale]
  LOADN R13 1
  LOADN R14 1
  CALL R12 2 1
  SETTABLEKS R12 R11 K15 ["Size"]
  CALL R9 2 1
  MOVE R10 R3
  LOADK R11 K124 [".FindReplaceAll-SessionView-ScrollingFrame"]
  DUPTABLE R12 K127 [{"ScrollBarImageColor3", "ScrollBarImageTransparency"}]
  LOADK R13 K128 ["$SemanticColorActionSecondary"]
  SETTABLEKS R13 R12 K125 ["ScrollBarImageColor3"]
  LOADK R13 K129 ["$SemanticColorActionSecondaryTransparency"]
  SETTABLEKS R13 R12 K126 ["ScrollBarImageTransparency"]
  CALL R10 2 1
  MOVE R11 R3
  LOADK R12 K130 [".FindReplaceAll-Square ::UIAspectRatioConstraint"]
  DUPTABLE R13 K132 [{"AspectRatio"}]
  LOADN R14 1
  SETTABLEKS R14 R13 K131 ["AspectRatio"]
  CALL R11 2 1
  MOVE R12 R3
  LOADK R13 K133 [".FindReplaceAll-Icon"]
  DUPTABLE R14 K123 [{"BackgroundTransparency", "Size"}]
  LOADN R15 1
  SETTABLEKS R15 R14 K43 ["BackgroundTransparency"]
  GETIMPORT R15 K19 [UDim2.fromOffset]
  LOADN R16 16
  LOADN R17 16
  CALL R15 2 1
  SETTABLEKS R15 R14 K15 ["Size"]
  CALL R12 2 1
  MOVE R13 R3
  LOADK R14 K134 [".FindReplaceAll-ToggleButton"]
  DUPTABLE R15 K123 [{"BackgroundTransparency", "Size"}]
  LOADN R16 1
  SETTABLEKS R16 R15 K43 ["BackgroundTransparency"]
  GETIMPORT R16 K19 [UDim2.fromOffset]
  LOADN R17 24
  LOADN R18 24
  CALL R16 2 1
  SETTABLEKS R16 R15 K15 ["Size"]
  NEWTABLE R16 0 1
  MOVE R17 R3
  LOADK R18 K135 [":: UICorner"]
  DUPTABLE R19 K137 [{"CornerRadius"}]
  GETIMPORT R20 K85 [UDim.new]
  LOADN R21 0
  LOADN R22 5
  CALL R20 2 1
  SETTABLEKS R20 R19 K136 ["CornerRadius"]
  CALL R17 2 -1
  SETLIST R16 R17 -1 [1]
  CALL R13 3 1
  MOVE R14 R3
  LOADK R15 K138 [".FindReplaceAll-Rectangle ::UIAspectRatioConstraint"]
  DUPTABLE R16 K132 [{"AspectRatio"}]
  LOADN R17 2
  SETTABLEKS R17 R16 K131 ["AspectRatio"]
  CALL R14 2 1
  MOVE R15 R3
  LOADK R16 K139 [">> .FindReplaceAll-StandardText"]
  DUPTABLE R17 K141 [{"Font", "TextColor3", "TextSize"}]
  GETTABLEKS R18 R2 K142 ["defaultFont"]
  SETTABLEKS R18 R17 K140 ["Font"]
  LOADK R18 K112 ["$SemanticColorContentStandard"]
  SETTABLEKS R18 R17 K101 ["TextColor3"]
  LOADK R18 K121 [17.598]
  SETTABLEKS R18 R17 K119 ["TextSize"]
  CALL R15 2 1
  MOVE R16 R3
  LOADK R17 K143 ["TextLabel"]
  DUPTABLE R18 K144 [{"Font"}]
  GETTABLEKS R19 R2 K142 ["defaultFont"]
  SETTABLEKS R19 R18 K140 ["Font"]
  CALL R16 2 1
  MOVE R17 R3
  LOADK R18 K145 ["#MainWidget"]
  DUPTABLE R19 K147 [{"BorderSizePixel", "BackgroundColor3"}]
  LOADN R20 0
  SETTABLEKS R20 R19 K146 ["BorderSizePixel"]
  LOADK R20 K148 ["$BackgroundDefault"]
  SETTABLEKS R20 R19 K42 ["BackgroundColor3"]
  CALL R17 2 1
  MOVE R18 R3
  LOADK R19 K149 [".Component-Wrapper"]
  DUPTABLE R20 K150 [{"BackgroundTransparency"}]
  LOADN R21 1
  SETTABLEKS R21 R20 K43 ["BackgroundTransparency"]
  NEWTABLE R21 0 3
  MOVE R22 R3
  LOADK R23 K151 [":: UIListLayout"]
  DUPTABLE R24 K154 [{"FillDirection", "VerticalFlex", "SortOrder", "ItemLineAlignment"}]
  GETIMPORT R25 K93 [Enum.FillDirection.Vertical]
  SETTABLEKS R25 R24 K88 ["FillDirection"]
  GETIMPORT R25 K157 [Enum.UIFlexAlignment.None]
  SETTABLEKS R25 R24 K152 ["VerticalFlex"]
  GETIMPORT R25 K95 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R25 R24 K90 ["SortOrder"]
  GETIMPORT R25 K159 [Enum.ItemLineAlignment.Start]
  SETTABLEKS R25 R24 K153 ["ItemLineAlignment"]
  CALL R22 2 1
  MOVE R23 R3
  LOADK R24 K160 [".Component-WidgetHeader"]
  DUPTABLE R25 K150 [{"BackgroundTransparency"}]
  LOADN R26 1
  SETTABLEKS R26 R25 K43 ["BackgroundTransparency"]
  NEWTABLE R26 0 1
  MOVE R27 R3
  LOADK R28 K161 [":: UIFlexItem"]
  DUPTABLE R29 K64 [{"FlexMode"}]
  GETIMPORT R30 K162 [Enum.UIFlexMode.None]
  SETTABLEKS R30 R29 K63 ["FlexMode"]
  CALL R27 2 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  MOVE R24 R3
  LOADK R25 K163 [".Component-WidgetBody"]
  DUPTABLE R26 K150 [{"BackgroundTransparency"}]
  LOADN R27 1
  SETTABLEKS R27 R26 K43 ["BackgroundTransparency"]
  NEWTABLE R27 0 1
  MOVE R28 R3
  LOADK R29 K161 [":: UIFlexItem"]
  DUPTABLE R30 K64 [{"FlexMode"}]
  GETIMPORT R31 K78 [Enum.UIFlexMode.Fill]
  SETTABLEKS R31 R30 K63 ["FlexMode"]
  CALL R28 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 -1
  SETLIST R5 R6 -1 [17]
  NEWTABLE R6 0 0
  MOVE R7 R4
  LOADK R8 K164 ["FindReplaceAllPlugin"]
  MOVE R9 R5
  MOVE R10 R6
  CALL R7 3 -1
  RETURN R7 -1
