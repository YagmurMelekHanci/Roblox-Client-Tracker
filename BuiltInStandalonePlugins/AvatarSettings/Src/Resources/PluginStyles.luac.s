MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AvatarSettings"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["Framework"]
  CALL R1 1 1
  GETTABLEKS R3 R1 K8 ["Styling"]
  GETTABLEKS R2 R3 K9 ["createStyleRule"]
  GETTABLEKS R4 R1 K8 ["Styling"]
  GETTABLEKS R3 R4 K10 ["createStyleSheet"]
  NEWTABLE R4 0 25
  MOVE R5 R2
  LOADK R6 K11 [".Component-CategoryList"]
  DUPTABLE R7 K16 [{"Size", "BackgroundColor3", "BackgroundTransparency", "AutomaticSize"}]
  GETIMPORT R8 K19 [UDim2.fromScale]
  LOADN R9 0
  LOADN R10 1
  CALL R8 2 1
  SETTABLEKS R8 R7 K12 ["Size"]
  LOADK R8 K20 ["$BackgroundPaper"]
  SETTABLEKS R8 R7 K13 ["BackgroundColor3"]
  LOADN R8 0
  SETTABLEKS R8 R7 K14 ["BackgroundTransparency"]
  GETIMPORT R8 K23 [Enum.AutomaticSize.X]
  SETTABLEKS R8 R7 K15 ["AutomaticSize"]
  NEWTABLE R8 0 1
  MOVE R9 R2
  LOADK R10 K24 ["::UIListLayout"]
  DUPTABLE R11 K26 [{"Padding"}]
  GETIMPORT R12 K29 [UDim.new]
  LOADN R13 0
  LOADN R14 1
  CALL R12 2 1
  SETTABLEKS R12 R11 K25 ["Padding"]
  CALL R9 2 -1
  SETLIST R8 R9 -1 [1]
  CALL R5 3 1
  MOVE R6 R2
  LOADK R7 K30 [".Component-CategoryListItem"]
  DUPTABLE R8 K33 [{"Size", "TextXAlignment", "AutomaticSize", "BorderSizePixel"}]
  GETIMPORT R9 K35 [UDim2.fromOffset]
  LOADN R10 144
  LOADN R11 32
  CALL R9 2 1
  SETTABLEKS R9 R8 K12 ["Size"]
  GETIMPORT R9 K37 [Enum.TextXAlignment.Left]
  SETTABLEKS R9 R8 K31 ["TextXAlignment"]
  GETIMPORT R9 K23 [Enum.AutomaticSize.X]
  SETTABLEKS R9 R8 K15 ["AutomaticSize"]
  LOADN R9 0
  SETTABLEKS R9 R8 K32 ["BorderSizePixel"]
  NEWTABLE R9 0 6
  MOVE R10 R2
  LOADK R11 K38 [":hover"]
  DUPTABLE R12 K40 [{"BackgroundColor3", "TextColor3"}]
  LOADK R13 K41 ["$ActionSelected"]
  SETTABLEKS R13 R12 K13 ["BackgroundColor3"]
  LOADK R13 K42 ["$TextContrast"]
  SETTABLEKS R13 R12 K39 ["TextColor3"]
  CALL R10 2 1
  MOVE R11 R2
  LOADK R12 K43 [":pressed"]
  DUPTABLE R13 K40 [{"BackgroundColor3", "TextColor3"}]
  LOADK R14 K41 ["$ActionSelected"]
  SETTABLEKS R14 R13 K13 ["BackgroundColor3"]
  LOADK R14 K42 ["$TextContrast"]
  SETTABLEKS R14 R13 K39 ["TextColor3"]
  CALL R11 2 1
  MOVE R12 R2
  LOADK R13 K44 ["::UIPadding"]
  DUPTABLE R14 K49 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  GETIMPORT R15 K29 [UDim.new]
  LOADN R16 0
  LOADN R17 10
  CALL R15 2 1
  SETTABLEKS R15 R14 K45 ["PaddingLeft"]
  GETIMPORT R15 K29 [UDim.new]
  LOADN R16 0
  LOADN R17 10
  CALL R15 2 1
  SETTABLEKS R15 R14 K46 ["PaddingRight"]
  GETIMPORT R15 K29 [UDim.new]
  LOADN R16 0
  LOADN R17 6
  CALL R15 2 1
  SETTABLEKS R15 R14 K47 ["PaddingTop"]
  GETIMPORT R15 K29 [UDim.new]
  LOADN R16 0
  LOADN R17 6
  CALL R15 2 1
  SETTABLEKS R15 R14 K48 ["PaddingBottom"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K50 [".Selected"]
  DUPTABLE R15 K40 [{"BackgroundColor3", "TextColor3"}]
  LOADK R16 K41 ["$ActionSelected"]
  SETTABLEKS R16 R15 K13 ["BackgroundColor3"]
  LOADK R16 K42 ["$TextContrast"]
  SETTABLEKS R16 R15 K39 ["TextColor3"]
  CALL R13 2 1
  MOVE R14 R2
  LOADK R15 K51 [".Unselected"]
  DUPTABLE R16 K40 [{"BackgroundColor3", "TextColor3"}]
  LOADK R17 K20 ["$BackgroundPaper"]
  SETTABLEKS R17 R16 K13 ["BackgroundColor3"]
  LOADK R17 K52 ["$TextSecondary"]
  SETTABLEKS R17 R16 K39 ["TextColor3"]
  CALL R14 2 1
  MOVE R15 R2
  LOADK R16 K53 [".Tabbed ::UIPadding"]
  DUPTABLE R17 K54 [{"PaddingLeft"}]
  GETIMPORT R18 K29 [UDim.new]
  LOADN R19 0
  LOADN R20 20
  CALL R18 2 1
  SETTABLEKS R18 R17 K45 ["PaddingLeft"]
  CALL R15 2 -1
  SETLIST R9 R10 -1 [1]
  CALL R6 3 1
  MOVE R7 R2
  LOADK R8 K55 [".Component-NavigationBar"]
  DUPTABLE R9 K57 [{"Size", "BackgroundColor3", "BackgroundTransparency", "BorderColor3"}]
  GETIMPORT R10 K58 [UDim2.new]
  LOADN R11 1
  LOADN R12 0
  LOADN R13 0
  LOADN R14 44
  CALL R10 4 1
  SETTABLEKS R10 R9 K12 ["Size"]
  LOADK R10 K59 ["$ForegroundContrast"]
  SETTABLEKS R10 R9 K13 ["BackgroundColor3"]
  LOADN R10 0
  SETTABLEKS R10 R9 K14 ["BackgroundTransparency"]
  LOADK R10 K60 ["$Divider"]
  SETTABLEKS R10 R9 K56 ["BorderColor3"]
  NEWTABLE R10 0 2
  MOVE R11 R2
  LOADK R12 K44 ["::UIPadding"]
  DUPTABLE R13 K49 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  GETIMPORT R14 K29 [UDim.new]
  LOADN R15 0
  LOADN R16 12
  CALL R14 2 1
  SETTABLEKS R14 R13 K45 ["PaddingLeft"]
  GETIMPORT R14 K29 [UDim.new]
  LOADN R15 0
  LOADN R16 12
  CALL R14 2 1
  SETTABLEKS R14 R13 K46 ["PaddingRight"]
  GETIMPORT R14 K29 [UDim.new]
  LOADN R15 0
  LOADN R16 8
  CALL R14 2 1
  SETTABLEKS R14 R13 K47 ["PaddingTop"]
  GETIMPORT R14 K29 [UDim.new]
  LOADN R15 0
  LOADN R16 8
  CALL R14 2 1
  SETTABLEKS R14 R13 K48 ["PaddingBottom"]
  CALL R11 2 1
  MOVE R12 R2
  LOADK R13 K61 ["::UISizeConstraint"]
  DUPTABLE R14 K63 [{"MinSize"}]
  GETIMPORT R15 K65 [Vector2.new]
  LOADN R16 70
  LOADN R17 0
  CALL R15 2 1
  SETTABLEKS R15 R14 K62 ["MinSize"]
  CALL R12 2 -1
  SETLIST R10 R11 -1 [1]
  CALL R7 3 1
  MOVE R8 R2
  LOADK R9 K66 [".AvatarTypeDropdownItem"]
  DUPTABLE R10 K67 [{"Size", "BackgroundColor3", "AutomaticSize"}]
  GETIMPORT R11 K35 [UDim2.fromOffset]
  LOADN R12 200
  LOADN R13 66
  CALL R11 2 1
  SETTABLEKS R11 R10 K12 ["Size"]
  LOADK R11 K68 ["$ForegroundMain"]
  SETTABLEKS R11 R10 K13 ["BackgroundColor3"]
  GETIMPORT R11 K70 [Enum.AutomaticSize.XY]
  SETTABLEKS R11 R10 K15 ["AutomaticSize"]
  NEWTABLE R11 0 1
  MOVE R12 R2
  LOADK R13 K38 [":hover"]
  DUPTABLE R14 K71 [{"BackgroundColor3"}]
  LOADK R15 K59 ["$ForegroundContrast"]
  SETTABLEKS R15 R14 K13 ["BackgroundColor3"]
  CALL R12 2 -1
  SETLIST R11 R12 -1 [1]
  CALL R8 3 1
  MOVE R9 R2
  LOADK R10 K72 [".AvatarSettings-LeftTextPrimary"]
  DUPTABLE R11 K73 [{"TextColor3", "TextXAlignment"}]
  LOADK R12 K74 ["$TextPrimary"]
  SETTABLEKS R12 R11 K39 ["TextColor3"]
  GETIMPORT R12 K37 [Enum.TextXAlignment.Left]
  SETTABLEKS R12 R11 K31 ["TextXAlignment"]
  CALL R9 2 1
  MOVE R10 R2
  LOADK R11 K75 [".AvatarSettings-SettingsPage"]
  DUPTABLE R12 K67 [{"Size", "BackgroundColor3", "AutomaticSize"}]
  GETIMPORT R13 K19 [UDim2.fromScale]
  LOADN R14 1
  LOADN R15 0
  CALL R13 2 1
  SETTABLEKS R13 R12 K12 ["Size"]
  LOADK R13 K68 ["$ForegroundMain"]
  SETTABLEKS R13 R12 K13 ["BackgroundColor3"]
  GETIMPORT R13 K70 [Enum.AutomaticSize.XY]
  SETTABLEKS R13 R12 K15 ["AutomaticSize"]
  NEWTABLE R13 0 1
  MOVE R14 R2
  LOADK R15 K24 ["::UIListLayout"]
  DUPTABLE R16 K26 [{"Padding"}]
  GETIMPORT R17 K29 [UDim.new]
  LOADN R18 0
  LOADN R19 1
  CALL R17 2 1
  SETTABLEKS R17 R16 K25 ["Padding"]
  CALL R14 2 -1
  SETLIST R13 R14 -1 [1]
  CALL R10 3 1
  MOVE R11 R2
  LOADK R12 K76 [".AvatarSettings-SettingsContent"]
  DUPTABLE R13 K77 [{"BackgroundColor3", "Size"}]
  LOADK R14 K68 ["$ForegroundMain"]
  SETTABLEKS R14 R13 K13 ["BackgroundColor3"]
  GETIMPORT R14 K58 [UDim2.new]
  LOADN R15 1
  LOADN R16 112
  LOADN R17 1
  LOADN R18 0
  CALL R14 4 1
  SETTABLEKS R14 R13 K12 ["Size"]
  NEWTABLE R14 0 1
  MOVE R15 R2
  LOADK R16 K44 ["::UIPadding"]
  DUPTABLE R17 K78 [{"PaddingTop"}]
  GETIMPORT R18 K29 [UDim.new]
  LOADN R19 0
  LOADN R20 1
  CALL R18 2 1
  SETTABLEKS R18 R17 K47 ["PaddingTop"]
  CALL R15 2 -1
  SETLIST R14 R15 -1 [1]
  CALL R11 3 1
  MOVE R12 R2
  LOADK R13 K79 [".Component-ExpandableSection"]
  DUPTABLE R14 K80 [{"BackgroundTransparency", "Size", "AutomaticSize"}]
  LOADN R15 1
  SETTABLEKS R15 R14 K14 ["BackgroundTransparency"]
  GETIMPORT R15 K58 [UDim2.new]
  LOADN R16 1
  LOADN R17 0
  LOADN R18 0
  LOADN R19 0
  CALL R15 4 1
  SETTABLEKS R15 R14 K12 ["Size"]
  GETIMPORT R15 K82 [Enum.AutomaticSize.Y]
  SETTABLEKS R15 R14 K15 ["AutomaticSize"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K83 [".Component-ExpandableSection-Header"]
  DUPTABLE R15 K84 [{"BorderColor3", "BackgroundColor3", "Size", "BackgroundTransparency", "BorderSizePixel"}]
  LOADK R16 K60 ["$Divider"]
  SETTABLEKS R16 R15 K56 ["BorderColor3"]
  LOADK R16 K59 ["$ForegroundContrast"]
  SETTABLEKS R16 R15 K13 ["BackgroundColor3"]
  GETIMPORT R16 K58 [UDim2.new]
  LOADN R17 1
  LOADN R18 0
  LOADN R19 0
  LOADN R20 24
  CALL R16 4 1
  SETTABLEKS R16 R15 K12 ["Size"]
  LOADN R16 0
  SETTABLEKS R16 R15 K14 ["BackgroundTransparency"]
  LOADN R16 1
  SETTABLEKS R16 R15 K32 ["BorderSizePixel"]
  NEWTABLE R16 0 2
  MOVE R17 R2
  LOADK R18 K44 ["::UIPadding"]
  DUPTABLE R19 K54 [{"PaddingLeft"}]
  GETIMPORT R20 K29 [UDim.new]
  LOADN R21 0
  LOADN R22 5
  CALL R20 2 1
  SETTABLEKS R20 R19 K45 ["PaddingLeft"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K24 ["::UIListLayout"]
  DUPTABLE R20 K26 [{"Padding"}]
  GETIMPORT R21 K29 [UDim.new]
  LOADN R22 0
  LOADN R23 10
  CALL R21 2 1
  SETTABLEKS R21 R20 K25 ["Padding"]
  CALL R18 2 -1
  SETLIST R16 R17 -1 [1]
  CALL R13 3 1
  MOVE R14 R2
  LOADK R15 K85 [".Component-ExpandableSection-Content"]
  DUPTABLE R16 K87 [{"AutomaticSize", "Position", "Size"}]
  GETIMPORT R17 K70 [Enum.AutomaticSize.XY]
  SETTABLEKS R17 R16 K15 ["AutomaticSize"]
  GETIMPORT R17 K35 [UDim2.fromOffset]
  LOADN R18 0
  LOADN R19 24
  CALL R17 2 1
  SETTABLEKS R17 R16 K86 ["Position"]
  GETIMPORT R17 K19 [UDim2.fromScale]
  LOADN R18 1
  LOADN R19 0
  CALL R17 2 1
  SETTABLEKS R17 R16 K12 ["Size"]
  NEWTABLE R17 0 2
  MOVE R18 R2
  LOADK R19 K44 ["::UIPadding"]
  DUPTABLE R20 K88 [{"PaddingLeft", "PaddingTop", "PaddingBottom"}]
  GETIMPORT R21 K29 [UDim.new]
  LOADN R22 0
  LOADN R23 24
  CALL R21 2 1
  SETTABLEKS R21 R20 K45 ["PaddingLeft"]
  GETIMPORT R21 K29 [UDim.new]
  LOADN R22 0
  LOADN R23 16
  CALL R21 2 1
  SETTABLEKS R21 R20 K47 ["PaddingTop"]
  GETIMPORT R21 K29 [UDim.new]
  LOADN R22 0
  LOADN R23 16
  CALL R21 2 1
  SETTABLEKS R21 R20 K48 ["PaddingBottom"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K24 ["::UIListLayout"]
  DUPTABLE R21 K26 [{"Padding"}]
  GETIMPORT R22 K29 [UDim.new]
  LOADN R23 0
  LOADN R24 8
  CALL R22 2 1
  SETTABLEKS R22 R21 K25 ["Padding"]
  CALL R19 2 -1
  SETLIST R17 R18 -1 [1]
  CALL R14 3 1
  MOVE R15 R2
  LOADK R16 K89 [".Component-ExpandableSection-Arrow"]
  DUPTABLE R17 K92 [{"Image", "ImageRectSize", "Size"}]
  LOADK R18 K93 ["$ArrowRightImage"]
  SETTABLEKS R18 R17 K90 ["Image"]
  GETIMPORT R18 K65 [Vector2.new]
  LOADN R19 16
  LOADN R20 16
  CALL R18 2 1
  SETTABLEKS R18 R17 K91 ["ImageRectSize"]
  GETIMPORT R18 K35 [UDim2.fromOffset]
  LOADN R19 16
  LOADN R20 16
  CALL R18 2 1
  SETTABLEKS R18 R17 K12 ["Size"]
  NEWTABLE R18 0 2
  MOVE R19 R2
  LOADK R20 K94 [".Expanded"]
  DUPTABLE R21 K95 [{"Image"}]
  LOADK R22 K96 ["$ArrowDownImage"]
  SETTABLEKS R22 R21 K90 ["Image"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K97 [".Invisible"]
  DUPTABLE R22 K99 [{"BackgroundTransparency", "ImageTransparency"}]
  LOADN R23 1
  SETTABLEKS R23 R22 K14 ["BackgroundTransparency"]
  LOADN R23 1
  SETTABLEKS R23 R22 K98 ["ImageTransparency"]
  CALL R20 2 -1
  SETLIST R18 R19 -1 [1]
  CALL R15 3 1
  MOVE R16 R2
  LOADK R17 K100 [".Component-WarningIcon"]
  DUPTABLE R18 K102 [{"BackgroundTransparency", "Image", "Size", "SizeConstraint"}]
  LOADN R19 1
  SETTABLEKS R19 R18 K14 ["BackgroundTransparency"]
  LOADK R19 K103 ["$WarningLargeImage"]
  SETTABLEKS R19 R18 K90 ["Image"]
  GETIMPORT R19 K19 [UDim2.fromScale]
  LOADK R20 K104 [0.8]
  LOADK R21 K104 [0.8]
  CALL R19 2 1
  SETTABLEKS R19 R18 K12 ["Size"]
  GETIMPORT R19 K106 [Enum.SizeConstraint.RelativeYY]
  SETTABLEKS R19 R18 K101 ["SizeConstraint"]
  CALL R16 2 1
  MOVE R17 R2
  LOADK R18 K107 [".Component-HoverTextBox"]
  DUPTABLE R19 K110 [{"TextWrapped", "TextXAlignment", "TextYAlignment", "AutomaticSize", "BackgroundColor3"}]
  LOADB R20 1
  SETTABLEKS R20 R19 K108 ["TextWrapped"]
  GETIMPORT R20 K112 [Enum.TextXAlignment.Center]
  SETTABLEKS R20 R19 K31 ["TextXAlignment"]
  GETIMPORT R20 K113 [Enum.TextYAlignment.Center]
  SETTABLEKS R20 R19 K109 ["TextYAlignment"]
  GETIMPORT R20 K70 [Enum.AutomaticSize.XY]
  SETTABLEKS R20 R19 K15 ["AutomaticSize"]
  LOADK R20 K114 ["$ActionEnabled"]
  SETTABLEKS R20 R19 K13 ["BackgroundColor3"]
  NEWTABLE R20 0 2
  MOVE R21 R2
  LOADK R22 K115 ["::UICorner"]
  CALL R21 1 1
  MOVE R22 R2
  LOADK R23 K44 ["::UIPadding"]
  DUPTABLE R24 K116 [{"PaddingBottom", "PaddingLeft", "PaddingRight", "PaddingTop"}]
  GETIMPORT R25 K29 [UDim.new]
  LOADN R26 0
  LOADN R27 4
  CALL R25 2 1
  SETTABLEKS R25 R24 K48 ["PaddingBottom"]
  GETIMPORT R25 K29 [UDim.new]
  LOADN R26 0
  LOADN R27 8
  CALL R25 2 1
  SETTABLEKS R25 R24 K45 ["PaddingLeft"]
  GETIMPORT R25 K29 [UDim.new]
  LOADN R26 0
  LOADN R27 8
  CALL R25 2 1
  SETTABLEKS R25 R24 K46 ["PaddingRight"]
  GETIMPORT R25 K29 [UDim.new]
  LOADN R26 0
  LOADN R27 4
  CALL R25 2 1
  SETTABLEKS R25 R24 K47 ["PaddingTop"]
  CALL R22 2 -1
  SETLIST R20 R21 -1 [1]
  CALL R17 3 1
  MOVE R18 R2
  LOADK R19 K117 [".GenericModeSelector-Subtext"]
  DUPTABLE R20 K118 [{"TextXAlignment", "TextYAlignment", "TextWrapped", "AutomaticSize"}]
  GETIMPORT R21 K37 [Enum.TextXAlignment.Left]
  SETTABLEKS R21 R20 K31 ["TextXAlignment"]
  GETIMPORT R21 K120 [Enum.TextYAlignment.Top]
  SETTABLEKS R21 R20 K109 ["TextYAlignment"]
  LOADB R21 1
  SETTABLEKS R21 R20 K108 ["TextWrapped"]
  GETIMPORT R21 K82 [Enum.AutomaticSize.Y]
  SETTABLEKS R21 R20 K15 ["AutomaticSize"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K121 [".RadioButtonContainer >> TextLabel #DescriptionTextLabel"]
  DUPTABLE R21 K123 [{"TextSize", "TextColor3"}]
  LOADN R22 16
  SETTABLEKS R22 R21 K122 ["TextSize"]
  LOADK R22 K52 ["$TextSecondary"]
  SETTABLEKS R22 R21 K39 ["TextColor3"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K124 [".PresetHoverTooltipDivider"]
  DUPTABLE R22 K125 [{"Size", "BackgroundTransparency", "BackgroundColor3"}]
  GETIMPORT R23 K58 [UDim2.new]
  LOADN R24 1
  LOADN R25 0
  LOADN R26 0
  LOADN R27 1
  CALL R23 4 1
  SETTABLEKS R23 R22 K12 ["Size"]
  LOADN R23 0
  SETTABLEKS R23 R22 K14 ["BackgroundTransparency"]
  LOADK R23 K74 ["$TextPrimary"]
  SETTABLEKS R23 R22 K13 ["BackgroundColor3"]
  CALL R20 2 1
  SETLIST R4 R5 16 [1]
  MOVE R5 R2
  LOADK R6 K126 [".PresetHoverTooltip"]
  NEWTABLE R7 0 0
  NEWTABLE R8 0 2
  MOVE R9 R2
  LOADK R10 K127 [">> Frame #ContentPane"]
  DUPTABLE R11 K128 [{"AutomaticSize"}]
  GETIMPORT R12 K70 [Enum.AutomaticSize.XY]
  SETTABLEKS R12 R11 K15 ["AutomaticSize"]
  CALL R9 2 1
  MOVE R10 R2
  LOADK R11 K129 [">> ImageLabel #DropShadow"]
  DUPTABLE R12 K128 [{"AutomaticSize"}]
  GETIMPORT R13 K70 [Enum.AutomaticSize.XY]
  SETTABLEKS R13 R12 K15 ["AutomaticSize"]
  CALL R10 2 -1
  SETLIST R8 R9 -1 [1]
  CALL R5 3 1
  MOVE R6 R2
  LOADK R7 K130 [".PresetHoverTooltipCheckImage"]
  DUPTABLE R8 K95 [{"Image"}]
  LOADK R9 K131 ["$PresetTooltipCheckImage"]
  SETTABLEKS R9 R8 K90 ["Image"]
  CALL R6 2 1
  MOVE R7 R2
  LOADK R8 K132 [".PresetHoverTooltipXImage"]
  DUPTABLE R9 K95 [{"Image"}]
  LOADK R10 K133 ["$PresetTooltipXImage"]
  SETTABLEKS R10 R9 K90 ["Image"]
  CALL R7 2 1
  MOVE R8 R2
  LOADK R9 K134 [".GeneralSettingsGameplayDescriptionImage"]
  DUPTABLE R10 K95 [{"Image"}]
  LOADK R11 K135 ["$GeneralSettingsGamesFillImage"]
  SETTABLEKS R11 R10 K90 ["Image"]
  CALL R8 2 1
  MOVE R9 R2
  LOADK R10 K136 [".ColumnSpacing-Standard ::UIListLayout"]
  DUPTABLE R11 K26 [{"Padding"}]
  GETIMPORT R12 K29 [UDim.new]
  LOADN R13 0
  LOADN R14 8
  CALL R12 2 1
  SETTABLEKS R12 R11 K25 ["Padding"]
  CALL R9 2 1
  MOVE R10 R2
  LOADK R11 K137 [".VerticalFlex-Fill ::UIListLayout"]
  DUPTABLE R12 K139 [{"VerficalFlex"}]
  GETIMPORT R13 K142 [Enum.UIFlexAlignment.Fill]
  SETTABLEKS R13 R12 K138 ["VerficalFlex"]
  CALL R10 2 1
  MOVE R11 R2
  LOADK R12 K143 ["TextLabel"]
  DUPTABLE R13 K145 [{"FontFace"}]
  GETIMPORT R14 K147 [Font.new]
  LOADK R15 K148 ["rbxasset://fonts/families/SourceSans.json"]
  GETIMPORT R16 K151 [Enum.FontWeight.Regular]
  GETIMPORT R17 K154 [Enum.FontStyle.Normal]
  CALL R14 3 1
  SETTABLEKS R14 R13 K144 ["FontFace"]
  CALL R11 2 1
  MOVE R12 R2
  LOADK R13 K155 ["TextButton"]
  DUPTABLE R14 K156 [{"FontFace", "TextSize"}]
  GETIMPORT R15 K147 [Font.new]
  LOADK R16 K148 ["rbxasset://fonts/families/SourceSans.json"]
  GETIMPORT R17 K158 [Enum.FontWeight.Medium]
  GETIMPORT R18 K154 [Enum.FontStyle.Normal]
  CALL R15 3 1
  SETTABLEKS R15 R14 K144 ["FontFace"]
  LOADN R15 18
  SETTABLEKS R15 R14 K122 ["TextSize"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K159 ["UIListLayout"]
  DUPTABLE R15 K161 [{"SortOrder"}]
  GETIMPORT R16 K163 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R16 R15 K160 ["SortOrder"]
  CALL R13 2 -1
  SETLIST R4 R5 -1 [17]
  NEWTABLE R5 0 0
  MOVE R6 R3
  LOADK R7 K2 ["AvatarSettings"]
  MOVE R8 R4
  MOVE R9 R5
  CALL R6 3 -1
  RETURN R6 -1
