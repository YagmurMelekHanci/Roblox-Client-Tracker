PROTO_0:
  LOADNIL R1
  GETUPVAL R2 0
  GETUPVAL R3 1
  NEWTABLE R4 8 0
  GETUPVAL R6 2
  GETTABLEKS R5 R6 K0 ["CloseWidget"]
  LOADK R6 K1 ["rbxasset://textures/ManageCollaborators/closeWidget_dark.png"]
  SETTABLE R6 R4 R5
  GETUPVAL R6 2
  GETTABLEKS R5 R6 K2 ["RightArrow"]
  LOADK R6 K3 ["rbxasset://textures/ManageCollaborators/arrowRight_dark.png"]
  SETTABLE R6 R4 R5
  GETUPVAL R6 2
  GETTABLEKS R5 R6 K4 ["DownArrow"]
  LOADK R6 K5 ["rbxasset://textures/ManageCollaborators/arrowDown_dark.png"]
  SETTABLE R6 R4 R5
  GETUPVAL R6 2
  GETTABLEKS R5 R6 K6 ["FriendIcon"]
  LOADK R6 K7 ["rbxasset://textures/ManageCollaborators/friendIcon_dark.png"]
  SETTABLE R6 R4 R5
  GETUPVAL R6 2
  GETTABLEKS R5 R6 K8 ["FooterBorder"]
  GETIMPORT R6 K11 [Color3.fromRGB]
  LOADN R7 0
  LOADN R8 0
  LOADN R9 0
  CALL R6 3 1
  SETTABLE R6 R4 R5
  GETUPVAL R6 2
  GETTABLEKS R5 R6 K12 ["Border"]
  GETUPVAL R8 3
  GETTABLEKS R7 R8 K13 ["Gray"]
  GETTABLEN R6 R7 70
  SETTABLE R6 R4 R5
  CALL R2 2 1
  GETUPVAL R3 0
  GETUPVAL R4 4
  NEWTABLE R5 8 0
  GETUPVAL R7 2
  GETTABLEKS R6 R7 K0 ["CloseWidget"]
  LOADK R7 K14 ["rbxasset://textures/ManageCollaborators/closeWidget_light.png"]
  SETTABLE R7 R5 R6
  GETUPVAL R7 2
  GETTABLEKS R6 R7 K2 ["RightArrow"]
  LOADK R7 K15 ["rbxasset://textures/ManageCollaborators/arrowRight_light.png"]
  SETTABLE R7 R5 R6
  GETUPVAL R7 2
  GETTABLEKS R6 R7 K4 ["DownArrow"]
  LOADK R7 K16 ["rbxasset://textures/ManageCollaborators/arrowDown_light.png"]
  SETTABLE R7 R5 R6
  GETUPVAL R7 2
  GETTABLEKS R6 R7 K6 ["FriendIcon"]
  LOADK R7 K17 ["rbxasset://textures/ManageCollaborators/friendIcon_light.png"]
  SETTABLE R7 R5 R6
  GETUPVAL R7 2
  GETTABLEKS R6 R7 K8 ["FooterBorder"]
  GETIMPORT R7 K11 [Color3.fromRGB]
  LOADN R8 244
  LOADN R9 244
  LOADN R10 244
  CALL R7 3 1
  SETTABLE R7 R5 R6
  GETUPVAL R7 2
  GETTABLEKS R6 R7 K18 ["Dropdown"]
  GETIMPORT R7 K11 [Color3.fromRGB]
  LOADN R8 228
  LOADN R9 238
  LOADN R10 254
  CALL R7 3 1
  SETTABLE R7 R5 R6
  GETUPVAL R7 2
  GETTABLEKS R6 R7 K12 ["Border"]
  GETUPVAL R9 3
  GETTABLEKS R8 R9 K13 ["Gray"]
  GETTABLEN R7 R8 40
  SETTABLE R7 R5 R6
  CALL R3 2 1
  JUMPIFNOT R0 [+8]
  GETUPVAL R5 5
  GETTABLEKS R4 R5 K19 ["mock"]
  MOVE R5 R2
  MOVE R6 R3
  CALL R4 2 1
  MOVE R1 R4
  JUMP [+7]
  GETUPVAL R5 5
  GETTABLEKS R4 R5 K20 ["new"]
  MOVE R5 R2
  MOVE R6 R3
  CALL R4 2 1
  MOVE R1 R4
  GETUPVAL R6 6
  NAMECALL R4 R1 K21 ["extend"]
  CALL R4 2 -1
  RETURN R4 -1

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
  GETTABLEKS R2 R1 K7 ["Style"]
  GETTABLEKS R3 R2 K8 ["getRawComponentStyle"]
  GETIMPORT R4 K4 [require]
  GETTABLEKS R6 R0 K5 ["Packages"]
  GETTABLEKS R5 R6 K9 ["Cryo"]
  CALL R4 1 1
  GETTABLEKS R5 R1 K10 ["UIData"]
  GETTABLEKS R6 R2 K11 ["ComponentSymbols"]
  GETIMPORT R7 K4 [require]
  GETTABLEKS R9 R5 K12 ["ExpandablePane"]
  GETTABLEKS R8 R9 K13 ["style"]
  CALL R7 1 1
  GETTABLEKS R8 R7 K14 ["&Default"]
  GETTABLEKS R9 R7 K15 ["Header"]
  GETIMPORT R10 K4 [require]
  GETTABLEKS R12 R5 K16 ["Button"]
  GETTABLEKS R11 R12 K13 ["style"]
  CALL R10 1 1
  GETTABLEKS R11 R10 K17 ["&RoundPrimary"]
  GETTABLEKS R12 R10 K18 ["&Round"]
  GETTABLEKS R13 R1 K7 ["Style"]
  GETTABLEKS R15 R13 K19 ["Themes"]
  GETTABLEKS R14 R15 K20 ["BaseTheme"]
  GETTABLEKS R16 R13 K19 ["Themes"]
  GETTABLEKS R15 R16 K21 ["StudioTheme"]
  GETTABLEKS R17 R13 K19 ["Themes"]
  GETTABLEKS R16 R17 K22 ["DarkTheme"]
  GETTABLEKS R18 R13 K19 ["Themes"]
  GETTABLEKS R17 R18 K23 ["LightTheme"]
  GETTABLEKS R18 R13 K24 ["StyleKey"]
  GETTABLEKS R19 R13 K25 ["ColorSystem"]
  GETTABLEKS R20 R1 K26 ["Dash"]
  GETTABLEKS R21 R20 K27 ["join"]
  GETIMPORT R22 K29 [game]
  LOADK R24 K30 ["StudioManageCollabWideBox2"]
  NAMECALL R22 R22 K31 ["GetFastFlag"]
  CALL R22 2 1
  NEWTABLE R23 32 0
  GETTABLEKS R24 R6 K12 ["ExpandablePane"]
  MOVE R25 R21
  GETTABLEKS R27 R6 K12 ["ExpandablePane"]
  GETTABLE R26 R14 R27
  NEWTABLE R27 1 0
  MOVE R28 R21
  MOVE R29 R8
  DUPTABLE R30 K32 [{"Header"}]
  MOVE R31 R21
  MOVE R32 R9
  DUPTABLE R33 K36 [{"Arrow", "HorizontalAlignment", "Padding"}]
  DUPTABLE R34 K38 [{"Size"}]
  GETIMPORT R35 K41 [UDim2.fromOffset]
  LOADN R36 0
  LOADN R37 0
  CALL R35 2 1
  SETTABLEKS R35 R34 K37 ["Size"]
  SETTABLEKS R34 R33 K33 ["Arrow"]
  GETIMPORT R34 K44 [Enum.HorizontalAlignment.Right]
  SETTABLEKS R34 R33 K34 ["HorizontalAlignment"]
  LOADN R34 0
  SETTABLEKS R34 R33 K35 ["Padding"]
  CALL R31 2 1
  SETTABLEKS R31 R30 K15 ["Header"]
  CALL R28 2 1
  SETTABLEKS R28 R27 K45 ["&Arrowless"]
  CALL R25 2 1
  SETTABLE R25 R23 R24
  GETTABLEKS R24 R6 K46 ["SelectInput"]
  MOVE R25 R21
  GETTABLEKS R27 R6 K46 ["SelectInput"]
  GETTABLE R26 R14 R27
  NEWTABLE R27 2 0
  MOVE R28 R21
  MOVE R29 R8
  DUPTABLE R30 K48 [{"PlaceholderTextColor"}]
  GETTABLEKS R31 R18 K49 ["TitlebarText"]
  SETTABLEKS R31 R30 K47 ["PlaceholderTextColor"]
  CALL R28 2 1
  SETTABLEKS R28 R27 K50 ["&Editable"]
  MOVE R28 R21
  MOVE R29 R8
  DUPTABLE R30 K48 [{"PlaceholderTextColor"}]
  GETTABLEKS R31 R18 K51 ["DimmedText"]
  SETTABLEKS R31 R30 K47 ["PlaceholderTextColor"]
  CALL R28 2 1
  SETTABLEKS R28 R27 K52 ["&NonEditable"]
  CALL R25 2 1
  SETTABLE R25 R23 R24
  GETTABLEKS R24 R6 K16 ["Button"]
  MOVE R25 R21
  GETTABLEKS R27 R6 K16 ["Button"]
  GETTABLE R26 R14 R27
  NEWTABLE R27 4 0
  MOVE R28 R21
  MOVE R29 R11
  DUPTABLE R30 K54 [{"TextSize"}]
  LOADN R31 24
  SETTABLEKS R31 R30 K53 ["TextSize"]
  CALL R28 2 1
  SETTABLEKS R28 R27 K55 ["&Active"]
  MOVE R28 R21
  MOVE R29 R11
  DUPTABLE R30 K54 [{"TextSize"}]
  LOADN R31 24
  SETTABLEKS R31 R30 K53 ["TextSize"]
  CALL R28 2 1
  SETTABLEKS R28 R27 K56 ["&Passive"]
  MOVE R28 R21
  MOVE R29 R12
  DUPTABLE R30 K54 [{"TextSize"}]
  LOADN R31 24
  SETTABLEKS R31 R30 K53 ["TextSize"]
  CALL R28 2 1
  SETTABLEKS R28 R27 K57 ["&Cancel"]
  MOVE R28 R21
  MOVE R29 R12
  DUPTABLE R30 K59 [{"TextSize", "border"}]
  LOADN R31 22
  SETTABLEKS R31 R30 K53 ["TextSize"]
  GETTABLEKS R31 R18 K60 ["Border"]
  SETTABLEKS R31 R30 K58 ["border"]
  CALL R28 2 1
  SETTABLEKS R28 R27 K61 ["&Pill"]
  CALL R25 2 1
  SETTABLE R25 R23 R24
  GETTABLEKS R24 R6 K62 ["StyledDialog"]
  GETTABLEKS R26 R4 K63 ["Dictionary"]
  GETTABLEKS R25 R26 K27 ["join"]
  MOVE R26 R3
  LOADK R27 K62 ["StyledDialog"]
  CALL R26 1 1
  NEWTABLE R27 1 0
  DUPTABLE R28 K67 [{"ButtonPadding", "ContentPadding", "ButtonHorizontalAlignment"}]
  LOADN R29 24
  SETTABLEKS R29 R28 K64 ["ButtonPadding"]
  LOADN R29 0
  SETTABLEKS R29 R28 K65 ["ContentPadding"]
  GETIMPORT R29 K69 [Enum.HorizontalAlignment.Center]
  SETTABLEKS R29 R28 K66 ["ButtonHorizontalAlignment"]
  SETTABLEKS R28 R27 K70 ["&CancelDialog"]
  CALL R25 2 1
  SETTABLE R25 R23 R24
  GETTABLEKS R24 R6 K71 ["DropdownMenu"]
  GETTABLEKS R26 R4 K63 ["Dictionary"]
  GETTABLEKS R25 R26 K27 ["join"]
  MOVE R26 R3
  LOADK R27 K71 ["DropdownMenu"]
  CALL R26 1 1
  NEWTABLE R27 1 0
  DUPTABLE R28 K73 [{"Offset"}]
  GETIMPORT R29 K76 [Vector2.new]
  LOADN R30 244
  LOADN R31 0
  CALL R29 2 1
  SETTABLEKS R29 R28 K72 ["Offset"]
  SETTABLEKS R28 R27 K77 ["&Search"]
  CALL R25 2 1
  SETTABLE R25 R23 R24
  GETTABLEKS R24 R18 K78 ["MainBackground"]
  SETTABLEKS R24 R23 K79 ["backgroundColor"]
  DUPTABLE R24 K83 [{"Subtitle", "Normal", "Subtext"}]
  DUPTABLE R25 K86 [{"Font", "TextSize", "TextColor3"}]
  GETIMPORT R26 K88 [Enum.Font.SourceSans]
  SETTABLEKS R26 R25 K84 ["Font"]
  LOADN R26 22
  SETTABLEKS R26 R25 K53 ["TextSize"]
  GETTABLEKS R26 R18 K89 ["SubText"]
  SETTABLEKS R26 R25 K85 ["TextColor3"]
  SETTABLEKS R25 R24 K80 ["Subtitle"]
  DUPTABLE R25 K86 [{"Font", "TextSize", "TextColor3"}]
  GETIMPORT R26 K88 [Enum.Font.SourceSans]
  SETTABLEKS R26 R25 K84 ["Font"]
  LOADN R26 20
  SETTABLEKS R26 R25 K53 ["TextSize"]
  GETTABLEKS R26 R18 K49 ["TitlebarText"]
  SETTABLEKS R26 R25 K85 ["TextColor3"]
  SETTABLEKS R25 R24 K81 ["Normal"]
  DUPTABLE R25 K86 [{"Font", "TextSize", "TextColor3"}]
  GETIMPORT R26 K88 [Enum.Font.SourceSans]
  SETTABLEKS R26 R25 K84 ["Font"]
  LOADN R26 16
  SETTABLEKS R26 R25 K53 ["TextSize"]
  GETTABLEKS R26 R18 K49 ["TitlebarText"]
  SETTABLEKS R26 R25 K85 ["TextColor3"]
  SETTABLEKS R25 R24 K82 ["Subtext"]
  SETTABLEKS R24 R23 K90 ["fontStyle"]
  DUPTABLE R24 K93 [{"padding", "edgePadding"}]
  LOADN R25 10
  SETTABLEKS R25 R24 K91 ["padding"]
  LOADN R25 67
  SETTABLEKS R25 R24 K92 ["edgePadding"]
  SETTABLEKS R24 R23 K94 ["buttonBar"]
  DUPTABLE R24 K97 [{"TitleText", "DescriptionText"}]
  DUPTABLE R25 K86 [{"Font", "TextSize", "TextColor3"}]
  GETIMPORT R26 K99 [Enum.Font.SourceSansSemibold]
  SETTABLEKS R26 R25 K84 ["Font"]
  LOADN R26 22
  SETTABLEKS R26 R25 K53 ["TextSize"]
  GETTABLEKS R26 R18 K49 ["TitlebarText"]
  SETTABLEKS R26 R25 K85 ["TextColor3"]
  SETTABLEKS R25 R24 K95 ["TitleText"]
  DUPTABLE R25 K86 [{"Font", "TextSize", "TextColor3"}]
  GETIMPORT R26 K88 [Enum.Font.SourceSans]
  SETTABLEKS R26 R25 K84 ["Font"]
  LOADN R26 18
  SETTABLEKS R26 R25 K53 ["TextSize"]
  GETTABLEKS R26 R18 K49 ["TitlebarText"]
  SETTABLEKS R26 R25 K85 ["TextColor3"]
  SETTABLEKS R25 R24 K96 ["DescriptionText"]
  SETTABLEKS R24 R23 K100 ["confirmTcDialog"]
  DUPTABLE R24 K103 [{"Text", "Size", "Position"}]
  DUPTABLE R25 K86 [{"Font", "TextSize", "TextColor3"}]
  GETIMPORT R26 K88 [Enum.Font.SourceSans]
  SETTABLEKS R26 R25 K84 ["Font"]
  LOADN R26 24
  SETTABLEKS R26 R25 K53 ["TextSize"]
  GETTABLEKS R26 R18 K49 ["TitlebarText"]
  SETTABLEKS R26 R25 K85 ["TextColor3"]
  SETTABLEKS R25 R24 K101 ["Text"]
  GETIMPORT R25 K76 [Vector2.new]
  LOADN R26 87
  LOADN R27 65
  CALL R25 2 1
  SETTABLEKS R25 R24 K37 ["Size"]
  GETIMPORT R25 K104 [UDim2.new]
  LOADK R26 K105 [0.5]
  LOADN R27 0
  LOADK R28 K105 [0.5]
  LOADN R29 10
  CALL R25 4 1
  SETTABLEKS R25 R24 K102 ["Position"]
  SETTABLEKS R24 R23 K106 ["cancelDialog"]
  DUPTABLE R24 K108 [{"Text", "publishButton"}]
  DUPTABLE R25 K110 [{"Font", "TextSize", "TextColor3", "YOffset"}]
  GETIMPORT R26 K88 [Enum.Font.SourceSans]
  SETTABLEKS R26 R25 K84 ["Font"]
  LOADN R26 20
  SETTABLEKS R26 R25 K53 ["TextSize"]
  GETTABLEKS R26 R18 K111 ["MainText"]
  SETTABLEKS R26 R25 K85 ["TextColor3"]
  LOADN R26 70
  SETTABLEKS R26 R25 K109 ["YOffset"]
  SETTABLEKS R25 R24 K101 ["Text"]
  DUPTABLE R25 K115 [{"offset", "paddingX", "paddingY"}]
  LOADN R26 125
  SETTABLEKS R26 R25 K112 ["offset"]
  LOADN R26 75
  SETTABLEKS R26 R25 K113 ["paddingX"]
  LOADN R26 15
  SETTABLEKS R26 R25 K114 ["paddingY"]
  SETTABLEKS R25 R24 K107 ["publishButton"]
  SETTABLEKS R24 R23 K116 ["saveToRobloxView"]
  DUPTABLE R24 K117 [{"Padding"}]
  LOADN R25 2
  SETTABLEKS R25 R24 K35 ["Padding"]
  SETTABLEKS R24 R23 K118 ["permissionsView"]
  DUPTABLE R24 K120 [{"hover"}]
  GETTABLEKS R25 R18 K121 ["MenuEntryHover"]
  SETTABLEKS R25 R24 K119 ["hover"]
  SETTABLEKS R24 R23 K122 ["menuEntry"]
  DUPTABLE R24 K126 [{"paddingTop", "paddingHorizontal", "ageWarning"}]
  GETIMPORT R25 K128 [UDim.new]
  LOADN R26 0
  LOADN R27 32
  CALL R25 2 1
  SETTABLEKS R25 R24 K123 ["paddingTop"]
  GETIMPORT R25 K128 [UDim.new]
  LOADN R26 0
  LOADN R27 67
  CALL R25 2 1
  SETTABLEKS R25 R24 K124 ["paddingHorizontal"]
  DUPTABLE R25 K130 [{"fontStyle", "Height"}]
  DUPTABLE R26 K86 [{"Font", "TextSize", "TextColor3"}]
  GETIMPORT R27 K88 [Enum.Font.SourceSans]
  SETTABLEKS R27 R26 K84 ["Font"]
  LOADN R27 16
  SETTABLEKS R27 R26 K53 ["TextSize"]
  GETTABLEKS R27 R18 K111 ["MainText"]
  SETTABLEKS R27 R26 K85 ["TextColor3"]
  SETTABLEKS R26 R25 K90 ["fontStyle"]
  LOADN R26 15
  SETTABLEKS R26 R25 K129 ["Height"]
  SETTABLEKS R25 R24 K125 ["ageWarning"]
  SETTABLEKS R24 R23 K131 ["searchWidget"]
  DUPTABLE R24 K152 [{"border", "borderHover", "borderSelected", "placeholderText", "backgroundColor", "collabTypeTextPosition", "friendsAccessTextPosition", "searchIcon", "friendIcon", "clearButton", "headerHeight", "itemHeight", "ribbonWidth", "thumbnailSize", "thumbnailPaddingLeft", "renderItemTextPadding", "searchBarHeight", "clearButtonIconSize", "textPadding", "nameLabelWidth", "nameHeight", "dropDown"}]
  GETTABLEKS R25 R18 K60 ["Border"]
  SETTABLEKS R25 R24 K58 ["border"]
  GETTABLEKS R25 R18 K153 ["MainButton"]
  SETTABLEKS R25 R24 K132 ["borderHover"]
  GETTABLEKS R25 R18 K153 ["MainButton"]
  SETTABLEKS R25 R24 K133 ["borderSelected"]
  GETTABLEKS R25 R18 K51 ["DimmedText"]
  SETTABLEKS R25 R24 K134 ["placeholderText"]
  GETTABLEKS R25 R18 K154 ["SubBackground2"]
  SETTABLEKS R25 R24 K79 ["backgroundColor"]
  GETIMPORT R25 K104 [UDim2.new]
  LOADN R26 0
  LOADN R27 26
  LOADN R28 0
  LOADN R29 14
  CALL R25 4 1
  SETTABLEKS R25 R24 K135 ["collabTypeTextPosition"]
  GETIMPORT R25 K104 [UDim2.new]
  LOADN R26 1
  LOADN R27 228
  LOADN R28 0
  LOADN R29 14
  CALL R25 4 1
  SETTABLEKS R25 R24 K136 ["friendsAccessTextPosition"]
  GETTABLEKS R25 R18 K89 ["SubText"]
  SETTABLEKS R25 R24 K137 ["searchIcon"]
  DUPTABLE R25 K160 [{"Image", "LabelWidth", "LabelHeight", "FrameWidth", "Width", "Height"}]
  GETTABLEKS R26 R18 K161 ["FriendIcon"]
  SETTABLEKS R26 R25 K155 ["Image"]
  LOADN R26 20
  SETTABLEKS R26 R25 K156 ["LabelWidth"]
  LOADN R26 13
  SETTABLEKS R26 R25 K157 ["LabelHeight"]
  LOADN R26 37
  SETTABLEKS R26 R25 K158 ["FrameWidth"]
  LOADN R26 17
  SETTABLEKS R26 R25 K159 ["Width"]
  LOADN R26 10
  SETTABLEKS R26 R25 K129 ["Height"]
  SETTABLEKS R25 R24 K138 ["friendIcon"]
  DUPTABLE R25 K164 [{"imageSelected", "image"}]
  GETTABLEKS R26 R18 K89 ["SubText"]
  SETTABLEKS R26 R25 K162 ["imageSelected"]
  GETTABLEKS R26 R18 K89 ["SubText"]
  SETTABLEKS R26 R25 K163 ["image"]
  SETTABLEKS R25 R24 K139 ["clearButton"]
  LOADN R25 25
  SETTABLEKS R25 R24 K140 ["headerHeight"]
  LOADN R25 75
  SETTABLEKS R25 R24 K141 ["itemHeight"]
  LOADN R25 5
  SETTABLEKS R25 R24 K142 ["ribbonWidth"]
  LOADN R25 48
  SETTABLEKS R25 R24 K143 ["thumbnailSize"]
  LOADN R25 40
  SETTABLEKS R25 R24 K144 ["thumbnailPaddingLeft"]
  LOADN R25 19
  SETTABLEKS R25 R24 K145 ["renderItemTextPadding"]
  LOADN R25 40
  SETTABLEKS R25 R24 K146 ["searchBarHeight"]
  LOADN R25 32
  SETTABLEKS R25 R24 K147 ["clearButtonIconSize"]
  LOADN R25 16
  SETTABLEKS R25 R24 K148 ["textPadding"]
  LOADN R25 204
  SETTABLEKS R25 R24 K149 ["nameLabelWidth"]
  LOADN R25 55
  SETTABLEKS R25 R24 K150 ["nameHeight"]
  DUPTABLE R25 K173 [{"collaboratorTypeText", "backgroundColor", "itemText", "headerText", "hovered", "item", "selected", "maxHeight", "eligibilityLabelWidth"}]
  DUPTABLE R26 K86 [{"Font", "TextSize", "TextColor3"}]
  GETIMPORT R27 K88 [Enum.Font.SourceSans]
  SETTABLEKS R27 R26 K84 ["Font"]
  LOADN R27 16
  SETTABLEKS R27 R26 K53 ["TextSize"]
  GETTABLEKS R27 R18 K111 ["MainText"]
  SETTABLEKS R27 R26 K85 ["TextColor3"]
  SETTABLEKS R26 R25 K165 ["collaboratorTypeText"]
  GETTABLEKS R26 R18 K174 ["InputFieldBackground"]
  SETTABLEKS R26 R25 K79 ["backgroundColor"]
  GETTABLEKS R26 R18 K111 ["MainText"]
  SETTABLEKS R26 R25 K166 ["itemText"]
  GETTABLEKS R26 R18 K89 ["SubText"]
  SETTABLEKS R26 R25 K167 ["headerText"]
  DUPTABLE R26 K175 [{"backgroundColor", "itemText"}]
  GETTABLEKS R27 R18 K176 ["Dropdown"]
  SETTABLEKS R27 R26 K79 ["backgroundColor"]
  GETTABLEKS R27 R18 K111 ["MainText"]
  SETTABLEKS R27 R26 K166 ["itemText"]
  SETTABLEKS R26 R25 K168 ["hovered"]
  DUPTABLE R26 K177 [{"offset"}]
  LOADN R27 2
  SETTABLEKS R27 R26 K112 ["offset"]
  SETTABLEKS R26 R25 K169 ["item"]
  DUPTABLE R26 K178 [{"backgroundColor"}]
  GETTABLEKS R27 R18 K179 ["ButtonHover"]
  SETTABLEKS R27 R26 K79 ["backgroundColor"]
  SETTABLEKS R26 R25 K170 ["selected"]
  LOADN R26 169
  SETTABLEKS R26 R25 K171 ["maxHeight"]
  LOADN R26 100
  SETTABLEKS R26 R25 K172 ["eligibilityLabelWidth"]
  SETTABLEKS R25 R24 K151 ["dropDown"]
  SETTABLEKS R24 R23 K180 ["searchBar"]
  DUPTABLE R24 K183 [{"loadingImage", "loadFailureImage"}]
  LOADK R25 K184 ["rbxasset://textures/StudioSharedUI/default_group.png"]
  SETTABLEKS R25 R24 K181 ["loadingImage"]
  LOADK R25 K185 ["rbxasset://textures/GameSettings/ModeratedAsset.jpg"]
  SETTABLEKS R25 R24 K182 ["loadFailureImage"]
  SETTABLEKS R24 R23 K186 ["groupThumbnail"]
  DUPTABLE R24 K189 [{"background", "maskImage", "loadingImage", "loadFailureImage"}]
  GETTABLEKS R25 R18 K190 ["TableItem"]
  SETTABLEKS R25 R24 K187 ["background"]
  LOADK R25 K191 ["rbxasset://textures/StudioSharedUI/avatarMask.png"]
  SETTABLEKS R25 R24 K188 ["maskImage"]
  LOADK R25 K192 ["rbxasset://textures/StudioSharedUI/default_user.png"]
  SETTABLEKS R25 R24 K181 ["loadingImage"]
  LOADK R25 K185 ["rbxasset://textures/GameSettings/ModeratedAsset.jpg"]
  SETTABLEKS R25 R24 K182 ["loadFailureImage"]
  SETTABLEKS R24 R23 K193 ["subjectThumbnail"]
  DUPTABLE R24 K194 [{"Image"}]
  LOADK R25 K195 ["rbxasset://textures/ManageCollaborators/OrgRoleIcon_mask.png"]
  SETTABLEKS R25 R24 K155 ["Image"]
  SETTABLEKS R24 R23 K196 ["orgRoleThumbnail"]
  DUPTABLE R24 K199 [{"button", "padding", "width"}]
  DUPTABLE R25 K201 [{"height"}]
  LOADN R26 50
  SETTABLEKS R26 R25 K200 ["height"]
  SETTABLEKS R25 R24 K197 ["button"]
  LOADN R25 10
  SETTABLEKS R25 R24 K91 ["padding"]
  JUMPIFNOT R22 [+2]
  LOADN R25 8
  JUMP [+1]
  LOADN R25 195
  SETTABLEKS R25 R24 K198 ["width"]
  SETTABLEKS R24 R23 K202 ["selectInput"]
  DUPTABLE R24 K206 [{"yPadding", "xPadding", "yPaddingNonOwner"}]
  LOADN R25 47
  SETTABLEKS R25 R24 K203 ["yPadding"]
  LOADN R25 25
  SETTABLEKS R25 R24 K204 ["xPadding"]
  LOADN R25 35
  SETTABLEKS R25 R24 K205 ["yPaddingNonOwner"]
  SETTABLEKS R24 R23 K207 ["scrollingFrame"]
  DUPTABLE R24 K211 [{"boxHeight", "textStyle", "InnerTextPosition"}]
  LOADN R25 45
  SETTABLEKS R25 R24 K208 ["boxHeight"]
  DUPTABLE R25 K86 [{"Font", "TextSize", "TextColor3"}]
  GETIMPORT R26 K88 [Enum.Font.SourceSans]
  SETTABLEKS R26 R25 K84 ["Font"]
  LOADN R26 16
  SETTABLEKS R26 R25 K53 ["TextSize"]
  GETTABLEKS R26 R18 K49 ["TitlebarText"]
  SETTABLEKS R26 R25 K85 ["TextColor3"]
  SETTABLEKS R25 R24 K209 ["textStyle"]
  GETIMPORT R25 K104 [UDim2.new]
  LOADN R26 0
  LOADN R27 67
  LOADK R28 K105 [0.5]
  LOADN R29 0
  CALL R25 4 1
  SETTABLEKS R25 R24 K210 ["InnerTextPosition"]
  SETTABLEKS R24 R23 K212 ["saveMessage"]
  DUPTABLE R24 K215 [{"height", "gradientSize", "gradientTransparency", "border"}]
  LOADN R25 65
  SETTABLEKS R25 R24 K200 ["height"]
  LOADN R25 3
  SETTABLEKS R25 R24 K213 ["gradientSize"]
  LOADK R25 K216 [0.9]
  SETTABLEKS R25 R24 K214 ["gradientTransparency"]
  GETTABLEKS R25 R18 K217 ["FooterBorder"]
  SETTABLEKS R25 R24 K58 ["border"]
  SETTABLEKS R24 R23 K218 ["footer"]
  DUPTABLE R24 K221 [{"paddingHorizontal", "size", "pills"}]
  GETIMPORT R25 K128 [UDim.new]
  LOADN R26 0
  LOADN R27 67
  CALL R25 2 1
  SETTABLEKS R25 R24 K124 ["paddingHorizontal"]
  GETIMPORT R25 K104 [UDim2.new]
  LOADN R26 1
  LOADN R27 0
  LOADN R28 0
  LOADN R29 30
  CALL R25 4 1
  SETTABLEKS R25 R24 K219 ["size"]
  DUPTABLE R25 K222 [{"paddingHorizontal", "size"}]
  GETIMPORT R26 K128 [UDim.new]
  LOADN R27 0
  LOADN R28 8
  CALL R26 2 1
  SETTABLEKS R26 R25 K124 ["paddingHorizontal"]
  GETIMPORT R26 K104 [UDim2.new]
  LOADN R27 0
  LOADN R28 100
  LOADN R29 1
  LOADN R30 0
  CALL R26 4 1
  SETTABLEKS R26 R25 K219 ["size"]
  SETTABLEKS R25 R24 K220 ["pills"]
  SETTABLEKS R24 R23 K223 ["collaboratorFilter"]
  DUPTABLE R24 K234 [{"FadeTransparency", "groupCollaboratorItem", "deleteButton", "permissionEditor", "collaboratorName", "collaboratorSubText", "ownerLabel", "iconContainerSize", "nonRolesetFrame", "rolesetFrame"}]
  LOADK R25 K235 [0.75]
  SETTABLEKS R25 R24 K224 ["FadeTransparency"]
  DUPTABLE R25 K240 [{"ExpandTextSize", "size", "collaboratorItemOffset", "expandablePaneSize", "headerComponent"}]
  LOADN R26 14
  SETTABLEKS R26 R25 K236 ["ExpandTextSize"]
  GETIMPORT R26 K104 [UDim2.new]
  LOADN R27 0
  LOADN R28 153
  LOADN R29 0
  LOADN R30 60
  CALL R26 4 1
  SETTABLEKS R26 R25 K219 ["size"]
  LOADN R26 16
  SETTABLEKS R26 R25 K237 ["collaboratorItemOffset"]
  GETIMPORT R26 K104 [UDim2.new]
  LOADN R27 1
  LOADN R28 0
  LOADN R29 0
  LOADN R30 34
  CALL R26 4 1
  SETTABLEKS R26 R25 K238 ["expandablePaneSize"]
  DUPTABLE R26 K243 [{"size", "arrowLabel", "textLabel"}]
  GETIMPORT R27 K104 [UDim2.new]
  LOADN R28 0
  LOADN R29 96
  LOADN R30 0
  LOADN R31 34
  CALL R27 4 1
  SETTABLEKS R27 R26 K219 ["size"]
  DUPTABLE R27 K245 [{"position", "size"}]
  GETIMPORT R28 K104 [UDim2.new]
  LOADN R29 0
  LOADN R30 42
  LOADK R31 K105 [0.5]
  LOADN R32 0
  CALL R28 4 1
  SETTABLEKS R28 R27 K244 ["position"]
  GETIMPORT R28 K104 [UDim2.new]
  LOADN R29 0
  LOADN R30 17
  LOADN R31 0
  LOADN R32 17
  CALL R28 4 1
  SETTABLEKS R28 R27 K219 ["size"]
  SETTABLEKS R27 R26 K241 ["arrowLabel"]
  DUPTABLE R27 K246 [{"position"}]
  GETIMPORT R28 K104 [UDim2.new]
  LOADN R29 0
  LOADN R30 60
  LOADK R31 K105 [0.5]
  LOADN R32 0
  CALL R28 4 1
  SETTABLEKS R28 R27 K244 ["position"]
  SETTABLEKS R27 R26 K242 ["textLabel"]
  SETTABLEKS R26 R25 K239 ["headerComponent"]
  SETTABLEKS R25 R24 K225 ["groupCollaboratorItem"]
  DUPTABLE R25 K248 [{"size", "xOffset", "hovered"}]
  LOADN R26 16
  SETTABLEKS R26 R25 K219 ["size"]
  LOADN R26 6
  SETTABLEKS R26 R25 K247 ["xOffset"]
  GETTABLEKS R26 R18 K176 ["Dropdown"]
  SETTABLEKS R26 R25 K168 ["hovered"]
  SETTABLEKS R25 R24 K226 ["deleteButton"]
  DUPTABLE R25 K251 [{"heightOffset", "yOffset"}]
  LOADN R26 54
  SETTABLEKS R26 R25 K249 ["heightOffset"]
  LOADN R26 11
  SETTABLEKS R26 R25 K250 ["yOffset"]
  SETTABLEKS R25 R24 K227 ["permissionEditor"]
  DUPTABLE R25 K256 [{"withIcon", "withoutIcon", "withSubtext", "withoutSubtext"}]
  DUPTABLE R26 K258 [{"withSubText", "size", "xOffset"}]
  DUPTABLE R27 K259 [{"size"}]
  GETIMPORT R28 K104 [UDim2.new]
  LOADN R29 1
  LOADN R30 248
  LOADN R31 0
  LOADN R32 30
  CALL R28 4 1
  SETTABLEKS R28 R27 K219 ["size"]
  SETTABLEKS R27 R26 K257 ["withSubText"]
  GETIMPORT R27 K104 [UDim2.new]
  LOADN R28 1
  LOADN R29 248
  LOADN R30 0
  LOADN R31 54
  CALL R27 4 1
  SETTABLEKS R27 R26 K219 ["size"]
  LOADN R27 50
  SETTABLEKS R27 R26 K247 ["xOffset"]
  SETTABLEKS R26 R25 K252 ["withIcon"]
  NEWTABLE R26 2 1
  DUPTABLE R28 K259 [{"size"}]
  GETIMPORT R29 K104 [UDim2.new]
  LOADN R30 1
  LOADN R31 248
  LOADN R32 0
  LOADN R33 30
  CALL R29 4 1
  SETTABLEKS R29 R28 K219 ["size"]
  SETTABLEKS R28 R26 K257 ["withSubText"]
  GETIMPORT R27 K104 [UDim2.new]
  LOADN R28 1
  LOADN R29 130
  LOADN R30 0
  LOADN R31 54
  CALL R27 4 1
  SETLIST R26 R27 1 [1]
  LOADN R28 28
  SETTABLEKS R28 R26 K247 ["xOffset"]
  SETTABLEKS R26 R25 K253 ["withoutIcon"]
  DUPTABLE R26 K260 [{"yOffset"}]
  LOADN R27 246
  SETTABLEKS R27 R26 K250 ["yOffset"]
  SETTABLEKS R26 R25 K254 ["withSubtext"]
  DUPTABLE R26 K260 [{"yOffset"}]
  LOADN R27 0
  SETTABLEKS R27 R26 K250 ["yOffset"]
  SETTABLEKS R26 R25 K255 ["withoutSubtext"]
  SETTABLEKS R25 R24 K228 ["collaboratorName"]
  DUPTABLE R25 K261 [{"withIcon", "withoutIcon", "yOffset"}]
  DUPTABLE R26 K262 [{"size", "xOffset"}]
  GETIMPORT R27 K104 [UDim2.new]
  LOADN R28 1
  LOADN R29 248
  LOADN R30 0
  LOADN R31 24
  CALL R27 4 1
  SETTABLEKS R27 R26 K219 ["size"]
  LOADN R27 50
  SETTABLEKS R27 R26 K247 ["xOffset"]
  SETTABLEKS R26 R25 K252 ["withIcon"]
  NEWTABLE R26 1 1
  GETIMPORT R27 K104 [UDim2.new]
  LOADN R28 1
  LOADN R29 130
  LOADN R30 0
  LOADN R31 24
  CALL R27 4 1
  SETLIST R26 R27 1 [1]
  LOADN R28 28
  SETTABLEKS R28 R26 K247 ["xOffset"]
  SETTABLEKS R26 R25 K253 ["withoutIcon"]
  LOADN R26 10
  SETTABLEKS R26 R25 K250 ["yOffset"]
  SETTABLEKS R25 R24 K229 ["collaboratorSubText"]
  DUPTABLE R25 K265 [{"withIconSize", "withoutIconSize", "position"}]
  GETIMPORT R26 K104 [UDim2.new]
  LOADN R27 1
  LOADN R28 248
  LOADN R29 0
  LOADN R30 54
  CALL R26 4 1
  SETTABLEKS R26 R25 K263 ["withIconSize"]
  GETIMPORT R26 K104 [UDim2.new]
  LOADN R27 1
  LOADN R28 130
  LOADN R29 0
  LOADN R30 54
  CALL R26 4 1
  SETTABLEKS R26 R25 K264 ["withoutIconSize"]
  GETIMPORT R26 K104 [UDim2.new]
  LOADN R27 1
  LOADN R28 249
  LOADK R29 K105 [0.5]
  LOADN R30 0
  CALL R26 4 1
  SETTABLEKS R26 R25 K244 ["position"]
  SETTABLEKS R25 R24 K230 ["ownerLabel"]
  LOADN R25 40
  SETTABLEKS R25 R24 K231 ["iconContainerSize"]
  DUPTABLE R25 K267 [{"width", "height", "position", "anchorPoint"}]
  LOADN R26 153
  SETTABLEKS R26 R25 K198 ["width"]
  LOADN R26 74
  SETTABLEKS R26 R25 K200 ["height"]
  LOADNIL R26
  SETTABLEKS R26 R25 K244 ["position"]
  LOADNIL R26
  SETTABLEKS R26 R25 K266 ["anchorPoint"]
  SETTABLEKS R25 R24 K232 ["nonRolesetFrame"]
  DUPTABLE R25 K269 [{"width", "height", "position", "anchorPont"}]
  LOADN R26 96
  SETTABLEKS R26 R25 K198 ["width"]
  LOADN R26 54
  SETTABLEKS R26 R25 K200 ["height"]
  GETIMPORT R26 K104 [UDim2.new]
  LOADK R27 K14 ["&Default"]
  LOADN R28 200
  LOADN R29 0
  LOADN R30 20
  CALL R26 4 1
  SETTABLEKS R26 R25 K244 ["position"]
  GETIMPORT R26 K76 [Vector2.new]
  LOADN R27 1
  LOADN R28 0
  CALL R26 2 1
  SETTABLEKS R26 R25 K268 ["anchorPont"]
  SETTABLEKS R25 R24 K233 ["rolesetFrame"]
  SETTABLEKS R24 R23 K271 ["collaboratorItem"]
  GETTABLEKS R24 R18 K272 ["CloseWidget"]
  SETTABLEKS R24 R23 K273 ["deleteIcon"]
  DUPTABLE R24 K276 [{"right", "down"}]
  GETTABLEKS R25 R18 K277 ["RightArrow"]
  SETTABLEKS R25 R24 K274 ["right"]
  GETTABLEKS R25 R18 K278 ["DownArrow"]
  SETTABLEKS R25 R24 K275 ["down"]
  SETTABLEKS R24 R23 K279 ["arrows"]
  DUPCLOSURE R24 K280 [PROTO_0]
  CAPTURE VAL R21
  CAPTURE VAL R16
  CAPTURE VAL R18
  CAPTURE VAL R19
  CAPTURE VAL R17
  CAPTURE VAL R15
  CAPTURE VAL R23
  RETURN R24 1
