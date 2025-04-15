MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AssetManager"]
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
  GETIMPORT R4 K13 [UDim2.fromOffset]
  LOADN R5 12
  LOADN R6 12
  CALL R4 2 1
  GETIMPORT R5 K13 [UDim2.fromOffset]
  LOADN R6 14
  LOADN R7 14
  CALL R5 2 1
  GETIMPORT R6 K13 [UDim2.fromOffset]
  LOADN R7 16
  LOADN R8 16
  CALL R6 2 1
  GETIMPORT R7 K13 [UDim2.fromOffset]
  LOADN R8 20
  LOADN R9 20
  CALL R7 2 1
  GETIMPORT R8 K13 [UDim2.fromOffset]
  LOADN R9 25
  LOADN R10 25
  CALL R8 2 1
  NEWTABLE R9 0 58
  MOVE R10 R2
  LOADK R11 K14 ["ImageLabel"]
  NEWTABLE R12 0 0
  NEWTABLE R13 0 26
  MOVE R14 R2
  LOADK R15 K15 [".icon-arrow-down"]
  DUPTABLE R16 K17 [{"Image"}]
  LOADK R17 K18 ["$ArrowDownIcon"]
  SETTABLEKS R17 R16 K16 ["Image"]
  CALL R14 2 1
  MOVE R15 R2
  LOADK R16 K19 [".icon-arrow-right"]
  DUPTABLE R17 K17 [{"Image"}]
  LOADK R18 K20 ["$ArrowRightIcon"]
  SETTABLEKS R18 R17 K16 ["Image"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K21 [".icon-arrow-up"]
  DUPTABLE R18 K17 [{"Image"}]
  LOADK R19 K22 ["$ArrowUpIcon"]
  SETTABLEKS R19 R18 K16 ["Image"]
  CALL R16 2 1
  MOVE R17 R2
  LOADK R18 K23 [".icon-checkmark"]
  DUPTABLE R19 K17 [{"Image"}]
  LOADK R20 K24 ["$CheckmarkIcon"]
  SETTABLEKS R20 R19 K16 ["Image"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K25 [".icon-clear"]
  DUPTABLE R20 K17 [{"Image"}]
  LOADK R21 K26 ["$ClearIcon"]
  SETTABLEKS R21 R20 K16 ["Image"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K27 [".icon-filter"]
  DUPTABLE R21 K17 [{"Image"}]
  LOADK R22 K28 ["$FilterIcon"]
  SETTABLEKS R22 R21 K16 ["Image"]
  NEWTABLE R22 0 1
  MOVE R23 R2
  LOADK R24 K29 [".Active ImageLabel"]
  DUPTABLE R25 K31 [{"ImageColor3"}]
  LOADK R26 K32 ["$PrimaryHoverBackground"]
  SETTABLEKS R26 R25 K30 ["ImageColor3"]
  CALL R23 2 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 1
  MOVE R20 R2
  LOADK R21 K33 [".icon-group"]
  DUPTABLE R22 K17 [{"Image"}]
  LOADK R23 K34 ["$GroupDefaultIcon"]
  SETTABLEKS R23 R22 K16 ["Image"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K35 [".icon-group-large"]
  DUPTABLE R23 K17 [{"Image"}]
  LOADK R24 K36 ["$GroupLargeDefaultIcon"]
  SETTABLEKS R24 R23 K16 ["Image"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K37 [".icon-import"]
  DUPTABLE R24 K17 [{"Image"}]
  LOADK R25 K38 ["$ImportIcon"]
  SETTABLEKS R25 R24 K16 ["Image"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K39 [".icon-notification"]
  DUPTABLE R25 K17 [{"Image"}]
  LOADK R26 K40 ["$NotificationIcon"]
  SETTABLEKS R26 R25 K16 ["Image"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K41 [".icon-assetPlaceholder"]
  DUPTABLE R26 K17 [{"Image"}]
  LOADK R27 K42 ["$PlaceholderAssetIcon"]
  SETTABLEKS R27 R26 K16 ["Image"]
  CALL R24 2 1
  MOVE R25 R2
  LOADK R26 K43 [".icon-placeholder"]
  DUPTABLE R27 K17 [{"Image"}]
  LOADK R28 K44 ["$PlaceholderIcon"]
  SETTABLEKS R28 R27 K16 ["Image"]
  CALL R25 2 1
  MOVE R26 R2
  LOADK R27 K45 [".icon-refresh"]
  DUPTABLE R28 K17 [{"Image"}]
  LOADK R29 K46 ["$RefreshIcon"]
  SETTABLEKS R29 R28 K16 ["Image"]
  CALL R26 2 1
  MOVE R27 R2
  LOADK R28 K47 [".icon-search"]
  DUPTABLE R29 K17 [{"Image"}]
  LOADK R30 K48 ["$SearchIcon"]
  SETTABLEKS R30 R29 K16 ["Image"]
  CALL R27 2 1
  MOVE R28 R2
  LOADK R29 K49 [".icon-collapse"]
  DUPTABLE R30 K17 [{"Image"}]
  LOADK R31 K50 ["$SidebarCollapseIcon"]
  SETTABLEKS R31 R30 K16 ["Image"]
  CALL R28 2 1
  MOVE R29 R2
  LOADK R30 K51 [".icon-expand"]
  DUPTABLE R31 K17 [{"Image"}]
  LOADK R32 K52 ["$SidebarExpandIcon"]
  SETTABLEKS R32 R31 K16 ["Image"]
  CALL R29 2 1
  SETLIST R13 R14 16 [1]
  MOVE R14 R2
  LOADK R15 K53 [".icon-sort"]
  DUPTABLE R16 K17 [{"Image"}]
  LOADK R17 K54 ["$SortIcon"]
  SETTABLEKS R17 R16 K16 ["Image"]
  CALL R14 2 1
  MOVE R15 R2
  LOADK R16 K55 [".icon-universe"]
  DUPTABLE R17 K17 [{"Image"}]
  LOADK R18 K56 ["$UniverseDefaultIcon"]
  SETTABLEKS R18 R17 K16 ["Image"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K57 [".icon-universe-large"]
  DUPTABLE R18 K17 [{"Image"}]
  LOADK R19 K58 ["$UniverseLargeDefaultIcon"]
  SETTABLEKS R19 R18 K16 ["Image"]
  CALL R16 2 1
  MOVE R17 R2
  LOADK R18 K59 [".icon-user"]
  DUPTABLE R19 K17 [{"Image"}]
  LOADK R20 K60 ["$UserDefaultIcon"]
  SETTABLEKS R20 R19 K16 ["Image"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K61 [".icon-user-large"]
  DUPTABLE R20 K17 [{"Image"}]
  LOADK R21 K62 ["$UserLargeDefaultIcon"]
  SETTABLEKS R21 R20 K16 ["Image"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K63 [".icon-folder"]
  DUPTABLE R21 K17 [{"Image"}]
  LOADK R22 K64 ["$FolderIcon"]
  SETTABLEKS R22 R21 K16 ["Image"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K65 [".icon-places-folder"]
  DUPTABLE R22 K17 [{"Image"}]
  LOADK R23 K66 ["$PlacesFolderIcon"]
  SETTABLEKS R23 R22 K16 ["Image"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K67 [".icon-user-folder"]
  DUPTABLE R23 K17 [{"Image"}]
  LOADK R24 K68 ["$UserFolderIcon"]
  SETTABLEKS R24 R23 K16 ["Image"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K69 [".icon-group-folder"]
  DUPTABLE R24 K17 [{"Image"}]
  LOADK R25 K70 ["$GroupFolderIcon"]
  SETTABLEKS R25 R24 K16 ["Image"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K71 [".icon-packageLink"]
  DUPTABLE R25 K74 [{"Image", "ZIndex", "Position"}]
  LOADK R26 K75 ["$PackageLinkIcon"]
  SETTABLEKS R26 R25 K16 ["Image"]
  LOADN R26 2
  SETTABLEKS R26 R25 K72 ["ZIndex"]
  GETIMPORT R26 K77 [UDim2.fromScale]
  LOADN R27 1
  LOADN R28 1
  CALL R26 2 1
  SETTABLEKS R26 R25 K73 ["Position"]
  NEWTABLE R26 0 1
  MOVE R27 R2
  LOADK R28 K78 ["> ImageLabel"]
  DUPTABLE R29 K79 [{"ZIndex"}]
  LOADN R30 2
  SETTABLEKS R30 R29 K72 ["ZIndex"]
  CALL R27 2 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 -1
  SETLIST R13 R14 -1 [17]
  CALL R10 3 1
  MOVE R11 R2
  LOADK R12 K80 [".Toolbar"]
  NEWTABLE R13 0 0
  NEWTABLE R14 0 1
  MOVE R15 R2
  LOADK R16 K81 ["::UIListLayout"]
  DUPTABLE R17 K87 [{"FillDirection", "Padding", "SortOrder", "Wraps", "HorizontalFlex"}]
  GETIMPORT R18 K90 [Enum.FillDirection.Horizontal]
  SETTABLEKS R18 R17 K82 ["FillDirection"]
  LOADK R18 K91 ["$Padding"]
  SETTABLEKS R18 R17 K83 ["Padding"]
  GETIMPORT R18 K93 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R18 R17 K84 ["SortOrder"]
  LOADB R18 1
  SETTABLEKS R18 R17 K85 ["Wraps"]
  GETIMPORT R18 K96 [Enum.UIFlexAlignment.None]
  SETTABLEKS R18 R17 K86 ["HorizontalFlex"]
  CALL R15 2 -1
  SETLIST R14 R15 -1 [1]
  CALL R11 3 1
  MOVE R12 R2
  LOADK R13 K97 [".MinimalButton"]
  DUPTABLE R14 K100 [{"BackgroundTransparency", "Size"}]
  LOADN R15 1
  SETTABLEKS R15 R14 K98 ["BackgroundTransparency"]
  LOADK R15 K101 ["$HeaderButtonSize"]
  SETTABLEKS R15 R14 K99 ["Size"]
  NEWTABLE R15 0 3
  MOVE R16 R2
  LOADK R17 K102 [":hover"]
  DUPTABLE R18 K104 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R19 K105 ["$ActionHover"]
  SETTABLEKS R19 R18 K103 ["BackgroundColor3"]
  LOADN R19 0
  SETTABLEKS R19 R18 K98 ["BackgroundTransparency"]
  CALL R16 2 1
  MOVE R17 R2
  LOADK R18 K106 [".Disabled"]
  NEWTABLE R19 0 0
  NEWTABLE R20 0 2
  MOVE R21 R2
  LOADK R22 K102 [":hover"]
  DUPTABLE R23 K107 [{"BackgroundTransparency"}]
  LOADN R24 1
  SETTABLEKS R24 R23 K98 ["BackgroundTransparency"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K78 ["> ImageLabel"]
  DUPTABLE R24 K109 [{"ImageTransparency"}]
  LOADK R25 K110 ["$IconDisabled"]
  SETTABLEKS R25 R24 K108 ["ImageTransparency"]
  CALL R22 2 -1
  SETLIST R20 R21 -1 [1]
  CALL R17 3 1
  MOVE R18 R2
  LOADK R19 K111 [".Enabled > ImageLabel"]
  DUPTABLE R20 K31 [{"ImageColor3"}]
  LOADK R21 K112 ["$ActionSelected"]
  SETTABLEKS R21 R20 K30 ["ImageColor3"]
  CALL R18 2 -1
  SETLIST R15 R16 -1 [1]
  CALL R12 3 1
  MOVE R13 R2
  LOADK R14 K113 [".AssetThumbnail"]
  DUPTABLE R15 K114 [{"Size"}]
  GETIMPORT R16 K77 [UDim2.fromScale]
  LOADN R17 1
  LOADN R18 1
  CALL R16 2 1
  SETTABLEKS R16 R15 K99 ["Size"]
  CALL R13 2 1
  MOVE R14 R2
  LOADK R15 K115 ["#TopLevelDetector >> #Menu >> ScrollingFrame"]
  DUPTABLE R16 K117 [{"VerticalScrollBarInset"}]
  GETIMPORT R17 K119 [Enum.ScrollBarInset.None]
  SETTABLEKS R17 R16 K116 ["VerticalScrollBarInset"]
  CALL R14 2 1
  MOVE R15 R2
  LOADK R16 K120 [".App"]
  NEWTABLE R17 0 0
  NEWTABLE R18 0 3
  MOVE R19 R2
  LOADK R20 K121 [">> .Explorer"]
  DUPTABLE R21 K114 [{"Size"}]
  GETIMPORT R22 K123 [UDim2.new]
  LOADN R23 1
  LOADN R24 0
  LOADN R25 1
  LOADN R26 214
  CALL R22 4 1
  SETTABLEKS R22 R21 K99 ["Size"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K124 [">> .MainContents"]
  DUPTABLE R22 K114 [{"Size"}]
  GETIMPORT R23 K123 [UDim2.new]
  LOADN R24 1
  LOADN R25 0
  LOADN R26 1
  LOADN R27 214
  CALL R23 4 1
  SETTABLEKS R23 R22 K99 ["Size"]
  NEWTABLE R23 0 3
  MOVE R24 R2
  LOADK R25 K125 ["::UIFlexItem"]
  DUPTABLE R26 K127 [{"FlexMode"}]
  GETIMPORT R27 K130 [Enum.UIFlexMode.Fill]
  SETTABLEKS R27 R26 K126 ["FlexMode"]
  CALL R24 2 1
  MOVE R25 R2
  LOADK R26 K131 ["::UIPadding"]
  DUPTABLE R27 K133 [{"PaddingTop"}]
  GETIMPORT R28 K135 [UDim.new]
  LOADN R29 0
  LOADN R30 1
  CALL R28 2 1
  SETTABLEKS R28 R27 K132 ["PaddingTop"]
  CALL R25 2 1
  MOVE R26 R2
  LOADK R27 K136 [".HasLoadingBar"]
  DUPTABLE R28 K114 [{"Size"}]
  GETIMPORT R29 K123 [UDim2.new]
  LOADN R30 1
  LOADN R31 0
  LOADN R32 1
  LOADN R33 206
  CALL R29 4 1
  SETTABLEKS R29 R28 K99 ["Size"]
  CALL R26 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 1
  MOVE R21 R2
  LOADK R22 K137 ["> .SidebarButton"]
  DUPTABLE R23 K138 [{"Position"}]
  GETIMPORT R24 K123 [UDim2.new]
  LOADN R25 0
  LOADN R26 5
  LOADN R27 1
  LOADN R28 246
  CALL R24 4 1
  SETTABLEKS R24 R23 K73 ["Position"]
  NEWTABLE R24 0 1
  MOVE R25 R2
  LOADK R26 K139 ["> Frame"]
  NEWTABLE R27 0 0
  NEWTABLE R28 0 2
  MOVE R29 R2
  LOADK R30 K131 ["::UIPadding"]
  DUPTABLE R31 K143 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R32 K144 ["$PaddingSmall"]
  SETTABLEKS R32 R31 K140 ["PaddingLeft"]
  LOADK R32 K144 ["$PaddingSmall"]
  SETTABLEKS R32 R31 K141 ["PaddingRight"]
  LOADK R32 K144 ["$PaddingSmall"]
  SETTABLEKS R32 R31 K132 ["PaddingTop"]
  LOADK R32 K144 ["$PaddingSmall"]
  SETTABLEKS R32 R31 K142 ["PaddingBottom"]
  CALL R29 2 1
  MOVE R30 R2
  LOADK R31 K78 ["> ImageLabel"]
  DUPTABLE R32 K114 [{"Size"}]
  SETTABLEKS R4 R32 K99 ["Size"]
  CALL R30 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 -1
  SETLIST R18 R19 -1 [1]
  CALL R15 3 1
  MOVE R16 R2
  LOADK R17 K145 [".ScopeOptions"]
  NEWTABLE R18 0 0
  NEWTABLE R19 0 3
  MOVE R20 R2
  LOADK R21 K146 [">> .Header"]
  NEWTABLE R22 0 0
  NEWTABLE R23 0 1
  MOVE R24 R2
  LOADK R25 K131 ["::UIPadding"]
  DUPTABLE R26 K147 [{"PaddingTop", "PaddingLeft", "PaddingRight"}]
  LOADK R27 K91 ["$Padding"]
  SETTABLEKS R27 R26 K132 ["PaddingTop"]
  LOADK R27 K91 ["$Padding"]
  SETTABLEKS R27 R26 K140 ["PaddingLeft"]
  LOADK R27 K91 ["$Padding"]
  SETTABLEKS R27 R26 K141 ["PaddingRight"]
  CALL R24 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 1
  MOVE R21 R2
  LOADK R22 K148 [">> .Description"]
  NEWTABLE R23 0 0
  NEWTABLE R24 0 1
  MOVE R25 R2
  LOADK R26 K131 ["::UIPadding"]
  DUPTABLE R27 K147 [{"PaddingTop", "PaddingLeft", "PaddingRight"}]
  LOADK R28 K144 ["$PaddingSmall"]
  SETTABLEKS R28 R27 K132 ["PaddingTop"]
  LOADK R28 K91 ["$Padding"]
  SETTABLEKS R28 R27 K140 ["PaddingLeft"]
  LOADK R28 K91 ["$Padding"]
  SETTABLEKS R28 R27 K141 ["PaddingRight"]
  CALL R25 2 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 1
  MOVE R22 R2
  LOADK R23 K149 [">> .Component-SearchBar"]
  NEWTABLE R24 0 0
  NEWTABLE R25 0 1
  MOVE R26 R2
  LOADK R27 K131 ["::UIPadding"]
  DUPTABLE R28 K150 [{"PaddingLeft", "PaddingRight"}]
  LOADK R29 K144 ["$PaddingSmall"]
  SETTABLEKS R29 R28 K140 ["PaddingLeft"]
  LOADK R29 K91 ["$Padding"]
  SETTABLEKS R29 R28 K141 ["PaddingRight"]
  CALL R26 2 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 -1
  SETLIST R19 R20 -1 [1]
  NEWTABLE R20 0 0
  CALL R16 4 1
  MOVE R17 R2
  LOADK R18 K151 [".CheckboxRow"]
  DUPTABLE R19 K107 [{"BackgroundTransparency"}]
  LOADN R20 1
  SETTABLEKS R20 R19 K98 ["BackgroundTransparency"]
  NEWTABLE R20 0 2
  MOVE R21 R2
  LOADK R22 K152 ["> .CheckboxRowContents"]
  DUPTABLE R23 K154 [{"AutomaticSize", "Size"}]
  GETIMPORT R24 K156 [Enum.AutomaticSize.Y]
  SETTABLEKS R24 R23 K153 ["AutomaticSize"]
  GETIMPORT R24 K123 [UDim2.new]
  LOADN R25 1
  LOADN R26 224
  LOADN R27 0
  LOADN R28 0
  CALL R24 4 1
  SETTABLEKS R24 R23 K99 ["Size"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K157 ["> .Component-Checkbox"]
  DUPTABLE R24 K159 [{"AnchorPoint", "Position", "Size"}]
  GETIMPORT R25 K161 [Vector2.new]
  LOADN R26 1
  LOADN R27 0
  CALL R25 2 1
  SETTABLEKS R25 R24 K158 ["AnchorPoint"]
  GETIMPORT R25 K77 [UDim2.fromScale]
  LOADN R26 1
  LOADN R27 0
  CALL R25 2 1
  SETTABLEKS R25 R24 K73 ["Position"]
  GETIMPORT R25 K77 [UDim2.fromScale]
  LOADN R26 0
  LOADN R27 1
  CALL R25 2 1
  SETTABLEKS R25 R24 K99 ["Size"]
  CALL R22 2 -1
  SETLIST R20 R21 -1 [1]
  CALL R17 3 1
  MOVE R18 R2
  LOADK R19 K162 [".SearchOptions"]
  NEWTABLE R20 0 0
  NEWTABLE R21 0 1
  MOVE R22 R2
  LOADK R23 K163 [">> .ScopeSelector"]
  NEWTABLE R24 0 0
  NEWTABLE R25 0 1
  MOVE R26 R2
  LOADK R27 K131 ["::UIPadding"]
  DUPTABLE R28 K164 [{"PaddingLeft", "PaddingRight", "PaddingBottom", "PaddingTop"}]
  LOADK R29 K91 ["$Padding"]
  SETTABLEKS R29 R28 K140 ["PaddingLeft"]
  LOADK R29 K91 ["$Padding"]
  SETTABLEKS R29 R28 K141 ["PaddingRight"]
  LOADK R29 K165 ["$PaddingLarge"]
  SETTABLEKS R29 R28 K142 ["PaddingBottom"]
  LOADK R29 K91 ["$Padding"]
  SETTABLEKS R29 R28 K132 ["PaddingTop"]
  CALL R26 2 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 1
  MOVE R19 R2
  LOADK R20 K166 [".HeaderOptions"]
  NEWTABLE R21 0 0
  NEWTABLE R22 0 1
  MOVE R23 R2
  LOADK R24 K131 ["::UIPadding"]
  DUPTABLE R25 K167 [{"PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R26 K168 ["$PaddingXLarge"]
  SETTABLEKS R26 R25 K141 ["PaddingRight"]
  LOADK R26 K144 ["$PaddingSmall"]
  SETTABLEKS R26 R25 K132 ["PaddingTop"]
  LOADK R26 K144 ["$PaddingSmall"]
  SETTABLEKS R26 R25 K142 ["PaddingBottom"]
  CALL R23 2 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 1
  MOVE R20 R2
  LOADK R21 K169 [".FlyoutItem"]
  DUPTABLE R22 K170 [{"AutomaticSize"}]
  GETIMPORT R23 K156 [Enum.AutomaticSize.Y]
  SETTABLEKS R23 R22 K153 ["AutomaticSize"]
  NEWTABLE R23 0 1
  MOVE R24 R2
  LOADK R25 K171 ["> .Contents"]
  DUPTABLE R26 K114 [{"Size"}]
  GETIMPORT R27 K123 [UDim2.new]
  LOADN R28 1
  LOADN R29 0
  LOADN R30 0
  LOADN R31 40
  CALL R27 4 1
  SETTABLEKS R27 R26 K99 ["Size"]
  NEWTABLE R27 0 2
  MOVE R28 R2
  LOADK R29 K172 [">> .Label"]
  DUPTABLE R30 K173 [{"AnchorPoint", "Position"}]
  GETIMPORT R31 K161 [Vector2.new]
  LOADN R32 0
  LOADK R33 K174 [0.5]
  CALL R31 2 1
  SETTABLEKS R31 R30 K158 ["AnchorPoint"]
  GETIMPORT R31 K77 [UDim2.fromScale]
  LOADN R32 0
  LOADK R33 K174 [0.5]
  CALL R31 2 1
  SETTABLEKS R31 R30 K73 ["Position"]
  NEWTABLE R31 0 1
  MOVE R32 R2
  LOADK R33 K131 ["::UIPadding"]
  DUPTABLE R34 K175 [{"PaddingLeft", "PaddingTop", "PaddingBottom"}]
  LOADK R35 K91 ["$Padding"]
  SETTABLEKS R35 R34 K140 ["PaddingLeft"]
  LOADK R35 K144 ["$PaddingSmall"]
  SETTABLEKS R35 R34 K132 ["PaddingTop"]
  LOADK R35 K144 ["$PaddingSmall"]
  SETTABLEKS R35 R34 K142 ["PaddingBottom"]
  CALL R32 2 -1
  SETLIST R31 R32 -1 [1]
  CALL R28 3 1
  MOVE R29 R2
  LOADK R30 K176 ["> .Icon"]
  DUPTABLE R31 K177 [{"AnchorPoint", "Position", "Size", "AutomaticSize"}]
  GETIMPORT R32 K161 [Vector2.new]
  LOADN R33 1
  LOADK R34 K174 [0.5]
  CALL R32 2 1
  SETTABLEKS R32 R31 K158 ["AnchorPoint"]
  GETIMPORT R32 K77 [UDim2.fromScale]
  LOADN R33 1
  LOADK R34 K174 [0.5]
  CALL R32 2 1
  SETTABLEKS R32 R31 K73 ["Position"]
  GETIMPORT R32 K123 [UDim2.new]
  LOADN R33 0
  LOADN R34 0
  LOADN R35 1
  LOADN R36 0
  CALL R32 4 1
  SETTABLEKS R32 R31 K99 ["Size"]
  GETIMPORT R32 K179 [Enum.AutomaticSize.X]
  SETTABLEKS R32 R31 K153 ["AutomaticSize"]
  NEWTABLE R32 0 2
  MOVE R33 R2
  LOADK R34 K180 [".Arrow"]
  NEWTABLE R35 0 0
  NEWTABLE R36 0 1
  MOVE R37 R2
  LOADK R38 K78 ["> ImageLabel"]
  DUPTABLE R39 K17 [{"Image"}]
  LOADK R40 K20 ["$ArrowRightIcon"]
  SETTABLEKS R40 R39 K16 ["Image"]
  CALL R37 2 -1
  SETLIST R36 R37 -1 [1]
  CALL R33 3 1
  MOVE R34 R2
  LOADK R35 K181 [".Checkmark"]
  NEWTABLE R36 0 0
  NEWTABLE R37 0 1
  MOVE R38 R2
  LOADK R39 K78 ["> ImageLabel"]
  DUPTABLE R40 K17 [{"Image"}]
  LOADK R41 K24 ["$CheckmarkIcon"]
  SETTABLEKS R41 R40 K16 ["Image"]
  CALL R38 2 -1
  SETLIST R37 R38 -1 [1]
  CALL R34 3 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 1
  MOVE R21 R2
  LOADK R22 K182 [".CellThumbnailContainer"]
  DUPTABLE R23 K114 [{"Size"}]
  GETIMPORT R24 K123 [UDim2.new]
  LOADN R25 1
  LOADN R26 0
  LOADN R27 1
  LOADN R28 226
  CALL R24 4 1
  SETTABLEKS R24 R23 K99 ["Size"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K183 [".ContentList"]
  NEWTABLE R24 0 0
  NEWTABLE R25 0 2
  MOVE R26 R2
  LOADK R27 K184 ["> .HeaderRow"]
  DUPTABLE R28 K187 [{"BorderColor3", "BorderSizePixel", "BackgroundColor3"}]
  LOADK R29 K188 ["$Divider"]
  SETTABLEKS R29 R28 K185 ["BorderColor3"]
  LOADN R29 1
  SETTABLEKS R29 R28 K186 ["BorderSizePixel"]
  LOADK R29 K189 ["$ForegroundContrast"]
  SETTABLEKS R29 R28 K103 ["BackgroundColor3"]
  NEWTABLE R29 0 1
  MOVE R30 R2
  LOADK R31 K81 ["::UIListLayout"]
  DUPTABLE R32 K190 [{"FillDirection", "SortOrder"}]
  GETIMPORT R33 K90 [Enum.FillDirection.Horizontal]
  SETTABLEKS R33 R32 K82 ["FillDirection"]
  GETIMPORT R33 K93 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R33 R32 K84 ["SortOrder"]
  CALL R30 2 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 1
  MOVE R27 R2
  LOADK R28 K191 ["> .ItemList"]
  DUPTABLE R29 K114 [{"Size"}]
  GETIMPORT R30 K123 [UDim2.new]
  LOADN R31 1
  LOADN R32 0
  LOADN R33 1
  LOADN R34 231
  CALL R30 4 1
  SETTABLEKS R30 R29 K99 ["Size"]
  CALL R27 2 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 1
  MOVE R23 R2
  LOADK R24 K192 [".ItemRow"]
  DUPTABLE R25 K114 [{"Size"}]
  GETIMPORT R26 K123 [UDim2.new]
  LOADN R27 1
  LOADN R28 0
  LOADN R29 0
  LOADN R30 50
  CALL R26 4 1
  SETTABLEKS R26 R25 K99 ["Size"]
  NEWTABLE R26 0 3
  MOVE R27 R2
  LOADK R28 K193 [".FocusedRow ::UIStroke"]
  DUPTABLE R29 K197 [{"ApplyStrokeMode", "Color", "Thickness"}]
  GETIMPORT R30 K199 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R30 R29 K194 ["ApplyStrokeMode"]
  LOADK R30 K200 ["$ActionFocusBorder"]
  SETTABLEKS R30 R29 K195 ["Color"]
  LOADN R30 1
  SETTABLEKS R30 R29 K196 ["Thickness"]
  CALL R27 2 1
  MOVE R28 R2
  LOADK R29 K201 [">> .ThumbnailContainer"]
  DUPTABLE R30 K202 [{"Size", "BackgroundColor3"}]
  GETIMPORT R31 K13 [UDim2.fromOffset]
  LOADN R32 35
  LOADN R33 35
  CALL R31 2 1
  SETTABLEKS R31 R30 K99 ["Size"]
  LOADK R31 K189 ["$ForegroundContrast"]
  SETTABLEKS R31 R30 K103 ["BackgroundColor3"]
  CALL R28 2 1
  MOVE R29 R2
  LOADK R30 K203 [">> TextLabel"]
  NEWTABLE R31 0 0
  NEWTABLE R32 0 1
  MOVE R33 R2
  LOADK R34 K131 ["::UIPadding"]
  DUPTABLE R35 K150 [{"PaddingLeft", "PaddingRight"}]
  LOADK R36 K91 ["$Padding"]
  SETTABLEKS R36 R35 K140 ["PaddingLeft"]
  LOADK R36 K91 ["$Padding"]
  SETTABLEKS R36 R35 K141 ["PaddingRight"]
  CALL R33 2 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  MOVE R24 R2
  LOADK R25 K204 [".SearchPanel"]
  DUPTABLE R26 K114 [{"Size"}]
  GETIMPORT R27 K123 [UDim2.new]
  LOADN R28 1
  LOADN R29 5
  LOADN R30 0
  LOADN R31 42
  CALL R27 4 1
  SETTABLEKS R27 R26 K99 ["Size"]
  CALL R24 2 1
  MOVE R25 R2
  LOADK R26 K205 [".FillMinusDragX"]
  DUPTABLE R27 K114 [{"Size"}]
  GETIMPORT R28 K123 [UDim2.new]
  LOADN R29 1
  LOADN R30 251
  LOADN R31 1
  LOADN R32 0
  CALL R28 4 1
  SETTABLEKS R28 R27 K99 ["Size"]
  CALL R25 2 1
  SETLIST R9 R10 16 [1]
  MOVE R10 R2
  LOADK R11 K206 [".FitYPlusDragX"]
  DUPTABLE R12 K207 [{"Size", "AutomaticSize"}]
  GETIMPORT R13 K123 [UDim2.new]
  LOADN R14 1
  LOADN R15 5
  LOADN R16 0
  LOADN R17 0
  CALL R13 4 1
  SETTABLEKS R13 R12 K99 ["Size"]
  GETIMPORT R13 K156 [Enum.AutomaticSize.Y]
  SETTABLEKS R13 R12 K153 ["AutomaticSize"]
  CALL R10 2 1
  MOVE R11 R2
  LOADK R12 K208 [".bg-action-selected"]
  DUPTABLE R13 K104 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R14 K112 ["$ActionSelected"]
  SETTABLEKS R14 R13 K103 ["BackgroundColor3"]
  LOADN R14 0
  SETTABLEKS R14 R13 K98 ["BackgroundTransparency"]
  CALL R11 2 1
  MOVE R12 R2
  LOADK R13 K209 [".bg-foreground-main"]
  DUPTABLE R14 K104 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R15 K210 ["$ForegroundMain"]
  SETTABLEKS R15 R14 K103 ["BackgroundColor3"]
  LOADN R15 0
  SETTABLEKS R15 R14 K98 ["BackgroundTransparency"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K211 [".bg-foreground-contrast"]
  DUPTABLE R15 K104 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R16 K189 ["$ForegroundContrast"]
  SETTABLEKS R16 R15 K103 ["BackgroundColor3"]
  LOADN R16 0
  SETTABLEKS R16 R15 K98 ["BackgroundTransparency"]
  CALL R13 2 1
  MOVE R14 R2
  LOADK R15 K212 [".bg-paper"]
  DUPTABLE R16 K104 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R17 K213 ["$BackgroundPaper"]
  SETTABLEKS R17 R16 K103 ["BackgroundColor3"]
  LOADN R17 0
  SETTABLEKS R17 R16 K98 ["BackgroundTransparency"]
  CALL R14 2 1
  MOVE R15 R2
  LOADK R16 K214 [".anchor-center-right"]
  DUPTABLE R17 K215 [{"AnchorPoint"}]
  GETIMPORT R18 K161 [Vector2.new]
  LOADN R19 1
  LOADK R20 K174 [0.5]
  CALL R18 2 1
  SETTABLEKS R18 R17 K158 ["AnchorPoint"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K216 [".anchor-bottom-left"]
  DUPTABLE R18 K215 [{"AnchorPoint"}]
  GETIMPORT R19 K161 [Vector2.new]
  LOADN R20 0
  LOADN R21 1
  CALL R19 2 1
  SETTABLEKS R19 R18 K158 ["AnchorPoint"]
  CALL R16 2 1
  MOVE R17 R2
  LOADK R18 K217 [".anchor-bottom-right"]
  DUPTABLE R19 K215 [{"AnchorPoint"}]
  GETIMPORT R20 K161 [Vector2.new]
  LOADN R21 1
  LOADN R22 1
  CALL R20 2 1
  SETTABLEKS R20 R19 K158 ["AnchorPoint"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K218 [".bg-action-subtle"]
  DUPTABLE R20 K219 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADN R21 1
  SETTABLEKS R21 R20 K98 ["BackgroundTransparency"]
  LOADK R21 K220 [{0, 0, 0}]
  SETTABLEKS R21 R20 K103 ["BackgroundColor3"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K221 [".position-center-right"]
  DUPTABLE R21 K138 [{"Position"}]
  GETIMPORT R22 K123 [UDim2.new]
  LOADN R23 1
  LOADN R24 0
  LOADK R25 K174 [0.5]
  LOADN R26 0
  CALL R22 4 1
  SETTABLEKS R22 R21 K73 ["Position"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K222 [".position-bottom-left"]
  DUPTABLE R22 K138 [{"Position"}]
  GETIMPORT R23 K77 [UDim2.fromScale]
  LOADN R24 0
  LOADN R25 1
  CALL R23 2 1
  SETTABLEKS R23 R22 K73 ["Position"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K223 [".radius-xsmall"]
  NEWTABLE R23 0 0
  NEWTABLE R24 0 1
  MOVE R25 R2
  LOADK R26 K224 ["::UICorner"]
  DUPTABLE R27 K226 [{"CornerRadius"}]
  GETIMPORT R28 K135 [UDim.new]
  LOADN R29 0
  LOADN R30 2
  CALL R28 2 1
  SETTABLEKS R28 R27 K225 ["CornerRadius"]
  CALL R25 2 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 1
  MOVE R22 R2
  LOADK R23 K227 [".radius-small"]
  NEWTABLE R24 0 0
  NEWTABLE R25 0 1
  MOVE R26 R2
  LOADK R27 K224 ["::UICorner"]
  DUPTABLE R28 K226 [{"CornerRadius"}]
  GETIMPORT R29 K135 [UDim.new]
  LOADN R30 0
  LOADN R31 4
  CALL R29 2 1
  SETTABLEKS R29 R28 K225 ["CornerRadius"]
  CALL R26 2 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 1
  MOVE R23 R2
  LOADK R24 K228 [".radius-circle"]
  NEWTABLE R25 0 0
  NEWTABLE R26 0 1
  MOVE R27 R2
  LOADK R28 K224 ["::UICorner"]
  DUPTABLE R29 K226 [{"CornerRadius"}]
  GETIMPORT R30 K135 [UDim.new]
  LOADN R31 0
  LOADN R32 15
  CALL R30 2 1
  SETTABLEKS R30 R29 K225 ["CornerRadius"]
  CALL R27 2 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 1
  MOVE R24 R2
  LOADK R25 K229 [".size-full"]
  DUPTABLE R26 K114 [{"Size"}]
  GETIMPORT R27 K123 [UDim2.new]
  LOADN R28 1
  LOADN R29 0
  LOADN R30 1
  LOADN R31 0
  CALL R27 4 1
  SETTABLEKS R27 R26 K99 ["Size"]
  CALL R24 2 1
  MOVE R25 R2
  LOADK R26 K230 [".fill"]
  NEWTABLE R27 0 0
  NEWTABLE R28 0 1
  MOVE R29 R2
  LOADK R30 K125 ["::UIFlexItem"]
  DUPTABLE R31 K127 [{"FlexMode"}]
  GETIMPORT R32 K130 [Enum.UIFlexMode.Fill]
  SETTABLEKS R32 R31 K126 ["FlexMode"]
  CALL R29 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 1
  SETLIST R9 R10 16 [17]
  MOVE R10 R2
  LOADK R11 K231 [".grow"]
  NEWTABLE R12 0 0
  NEWTABLE R13 0 1
  MOVE R14 R2
  LOADK R15 K125 ["::UIFlexItem"]
  DUPTABLE R16 K127 [{"FlexMode"}]
  GETIMPORT R17 K233 [Enum.UIFlexMode.Grow]
  SETTABLEKS R17 R16 K126 ["FlexMode"]
  CALL R14 2 -1
  SETLIST R13 R14 -1 [1]
  CALL R10 3 1
  MOVE R11 R2
  LOADK R12 K234 [".am-padding-right-xsmall"]
  NEWTABLE R13 0 0
  NEWTABLE R14 0 1
  MOVE R15 R2
  LOADK R16 K131 ["::UIPadding"]
  DUPTABLE R17 K235 [{"PaddingRight"}]
  LOADK R18 K144 ["$PaddingSmall"]
  SETTABLEKS R18 R17 K141 ["PaddingRight"]
  CALL R15 2 -1
  SETLIST R14 R15 -1 [1]
  CALL R11 3 1
  MOVE R12 R2
  LOADK R13 K236 [".am-padding-right-medium"]
  NEWTABLE R14 0 0
  NEWTABLE R15 0 1
  MOVE R16 R2
  LOADK R17 K131 ["::UIPadding"]
  DUPTABLE R18 K235 [{"PaddingRight"}]
  LOADK R19 K91 ["$Padding"]
  SETTABLEKS R19 R18 K141 ["PaddingRight"]
  CALL R16 2 -1
  SETLIST R15 R16 -1 [1]
  CALL R12 3 1
  MOVE R13 R2
  LOADK R14 K237 [".am-padding-x-medium"]
  NEWTABLE R15 0 0
  NEWTABLE R16 0 1
  MOVE R17 R2
  LOADK R18 K131 ["::UIPadding"]
  DUPTABLE R19 K150 [{"PaddingLeft", "PaddingRight"}]
  LOADK R20 K91 ["$Padding"]
  SETTABLEKS R20 R19 K140 ["PaddingLeft"]
  LOADK R20 K91 ["$Padding"]
  SETTABLEKS R20 R19 K141 ["PaddingRight"]
  CALL R17 2 -1
  SETLIST R16 R17 -1 [1]
  CALL R13 3 1
  MOVE R14 R2
  LOADK R15 K238 [".am-padding-y-medium"]
  NEWTABLE R16 0 0
  NEWTABLE R17 0 1
  MOVE R18 R2
  LOADK R19 K131 ["::UIPadding"]
  DUPTABLE R20 K239 [{"PaddingTop", "PaddingBottom"}]
  LOADK R21 K91 ["$Padding"]
  SETTABLEKS R21 R20 K132 ["PaddingTop"]
  LOADK R21 K91 ["$Padding"]
  SETTABLEKS R21 R20 K142 ["PaddingBottom"]
  CALL R18 2 -1
  SETLIST R17 R18 -1 [1]
  CALL R14 3 1
  MOVE R15 R2
  LOADK R16 K240 [".am-padding-left-small"]
  NEWTABLE R17 0 0
  NEWTABLE R18 0 1
  MOVE R19 R2
  LOADK R20 K131 ["::UIPadding"]
  DUPTABLE R21 K241 [{"PaddingLeft"}]
  LOADK R22 K144 ["$PaddingSmall"]
  SETTABLEKS R22 R21 K140 ["PaddingLeft"]
  CALL R19 2 -1
  SETLIST R18 R19 -1 [1]
  CALL R15 3 1
  MOVE R16 R2
  LOADK R17 K242 [".am-padding-left-medium"]
  NEWTABLE R18 0 0
  NEWTABLE R19 0 1
  MOVE R20 R2
  LOADK R21 K131 ["::UIPadding"]
  DUPTABLE R22 K241 [{"PaddingLeft"}]
  LOADK R23 K91 ["$Padding"]
  SETTABLEKS R23 R22 K140 ["PaddingLeft"]
  CALL R20 2 -1
  SETLIST R19 R20 -1 [1]
  CALL R16 3 1
  MOVE R17 R2
  LOADK R18 K243 [".am-padding-top-large"]
  NEWTABLE R19 0 0
  NEWTABLE R20 0 1
  MOVE R21 R2
  LOADK R22 K131 ["::UIPadding"]
  DUPTABLE R23 K133 [{"PaddingTop"}]
  LOADK R24 K165 ["$PaddingLarge"]
  SETTABLEKS R24 R23 K132 ["PaddingTop"]
  CALL R21 2 -1
  SETLIST R20 R21 -1 [1]
  CALL R17 3 1
  MOVE R18 R2
  LOADK R19 K244 [".am-padding-bottom-small"]
  NEWTABLE R20 0 0
  NEWTABLE R21 0 1
  MOVE R22 R2
  LOADK R23 K131 ["::UIPadding"]
  DUPTABLE R24 K245 [{"PaddingBottom"}]
  LOADK R25 K144 ["$PaddingSmall"]
  SETTABLEKS R25 R24 K142 ["PaddingBottom"]
  CALL R22 2 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 1
  MOVE R19 R2
  LOADK R20 K246 [".am-padding-bottom-medium"]
  NEWTABLE R21 0 0
  NEWTABLE R22 0 1
  MOVE R23 R2
  LOADK R24 K131 ["::UIPadding"]
  DUPTABLE R25 K245 [{"PaddingBottom"}]
  LOADK R26 K91 ["$Padding"]
  SETTABLEKS R26 R25 K142 ["PaddingBottom"]
  CALL R23 2 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 1
  MOVE R20 R2
  LOADK R21 K247 [".am-padding-celldata"]
  NEWTABLE R22 0 0
  NEWTABLE R23 0 1
  MOVE R24 R2
  LOADK R25 K131 ["::UIPadding"]
  DUPTABLE R26 K143 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  LOADK R27 K144 ["$PaddingSmall"]
  SETTABLEKS R27 R26 K140 ["PaddingLeft"]
  LOADK R27 K144 ["$PaddingSmall"]
  SETTABLEKS R27 R26 K141 ["PaddingRight"]
  LOADK R27 K144 ["$PaddingSmall"]
  SETTABLEKS R27 R26 K132 ["PaddingTop"]
  LOADK R27 K91 ["$Padding"]
  SETTABLEKS R27 R26 K142 ["PaddingBottom"]
  CALL R24 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 1
  MOVE R21 R2
  LOADK R22 K248 [".am-position-center-right-xoffset-small"]
  DUPTABLE R23 K138 [{"Position"}]
  GETIMPORT R24 K123 [UDim2.new]
  LOADN R25 1
  LOADN R26 251
  LOADK R27 K174 [0.5]
  LOADN R28 0
  CALL R24 4 1
  SETTABLEKS R24 R23 K73 ["Position"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K249 [".am-size-full-celldata"]
  DUPTABLE R24 K114 [{"Size"}]
  GETIMPORT R25 K123 [UDim2.new]
  LOADN R26 1
  LOADN R27 0
  LOADN R28 0
  LOADN R29 30
  CALL R25 4 1
  SETTABLEKS R25 R24 K99 ["Size"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K250 [".am-size-headertitle-full"]
  DUPTABLE R25 K114 [{"Size"}]
  GETIMPORT R26 K123 [UDim2.new]
  LOADN R27 0
  LOADN R28 30
  LOADN R29 1
  LOADN R30 0
  CALL R26 4 1
  SETTABLEKS R26 R25 K99 ["Size"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K251 [".am-size-scrollbar-full"]
  DUPTABLE R26 K114 [{"Size"}]
  GETIMPORT R27 K123 [UDim2.new]
  LOADN R28 0
  LOADN R29 8
  LOADN R30 1
  LOADN R31 0
  CALL R27 4 1
  SETTABLEKS R27 R26 K99 ["Size"]
  CALL R24 2 1
  MOVE R25 R2
  LOADK R26 K252 [".am-size-full-scrollbar"]
  DUPTABLE R27 K114 [{"Size"}]
  GETIMPORT R28 K123 [UDim2.new]
  LOADN R29 1
  LOADN R30 0
  LOADN R31 0
  LOADN R32 8
  CALL R28 4 1
  SETTABLEKS R28 R27 K99 ["Size"]
  CALL R25 2 1
  SETLIST R9 R10 16 [33]
  MOVE R10 R2
  LOADK R11 K253 [".am-size-full-topbar"]
  DUPTABLE R12 K114 [{"Size"}]
  GETIMPORT R13 K123 [UDim2.new]
  LOADN R14 1
  LOADN R15 0
  LOADN R16 0
  LOADN R17 42
  CALL R13 4 1
  SETTABLEKS R13 R12 K99 ["Size"]
  CALL R10 2 1
  MOVE R11 R2
  LOADK R12 K254 [".am-size-full-explorerrow"]
  DUPTABLE R13 K114 [{"Size"}]
  GETIMPORT R14 K123 [UDim2.new]
  LOADN R15 1
  LOADN R16 0
  LOADN R17 0
  LOADN R18 24
  CALL R14 4 1
  SETTABLEKS R14 R13 K99 ["Size"]
  CALL R11 2 1
  MOVE R12 R2
  LOADK R13 K255 [".am-size-full-headerrow"]
  DUPTABLE R14 K114 [{"Size"}]
  GETIMPORT R15 K123 [UDim2.new]
  LOADN R16 1
  LOADN R17 0
  LOADN R18 0
  LOADN R19 25
  CALL R15 4 1
  SETTABLEKS R15 R14 K99 ["Size"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K0 ["script"]
  DUPTABLE R15 K207 [{"Size", "AutomaticSize"}]
  GETIMPORT R16 K123 [UDim2.new]
  LOADN R17 0
  LOADN R18 0
  LOADN R19 0
  LOADN R20 25
  CALL R16 4 1
  SETTABLEKS R16 R15 K99 ["Size"]
  GETIMPORT R16 K179 [Enum.AutomaticSize.X]
  SETTABLEKS R16 R15 K153 ["AutomaticSize"]
  CALL R13 2 1
  MOVE R14 R2
  LOADK R15 K1 [script]
  DUPTABLE R16 K114 [{"Size"}]
  SETTABLEKS R4 R16 K99 ["Size"]
  CALL R14 2 1
  MOVE R15 R2
  LOADK R16 K2 ["AssetManager"]
  DUPTABLE R17 K114 [{"Size"}]
  SETTABLEKS R5 R17 K99 ["Size"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K3 ["FindFirstAncestor"]
  DUPTABLE R18 K114 [{"Size"}]
  LOADK R19 K4 ["require"]
  SETTABLEKS R19 R18 K99 ["Size"]
  CALL R16 2 1
  MOVE R17 R2
  LOADK R18 K5 [require]
  DUPTABLE R19 K114 [{"Size"}]
  SETTABLEKS R7 R19 K99 ["Size"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K6 ["Packages"]
  DUPTABLE R20 K114 [{"Size"}]
  LOADK R21 K101 ["$HeaderButtonSize"]
  SETTABLEKS R21 R20 K99 ["Size"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K7 ["Framework"]
  NEWTABLE R21 0 0
  NEWTABLE R22 0 1
  MOVE R23 R2
  LOADK R24 K102 [":hover"]
  DUPTABLE R25 K104 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R26 K105 ["$ActionHover"]
  SETTABLEKS R26 R25 K103 ["BackgroundColor3"]
  LOADN R26 0
  SETTABLEKS R26 R25 K98 ["BackgroundTransparency"]
  CALL R23 2 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 -1
  SETLIST R9 R10 -1 [49]
  DUPTABLE R10 K290 [{"HeaderButtonSize", "PaddingSmall", "Padding", "PaddingLarge", "PaddingXLarge", "IconDisabled", "Rotation", "Transparency", "DefaultSizeSidebar", "MinimumSizeSidebar", "DefaultSizeMainView", "MinimumSizeMainView", "CheckboxSize", "AmrIconSize", "SortItemSize", "IconWidth", "BaseWidth", "OffsetWidth", "CellHeightDiff", "CellPadding", "ThumbnailSize", "CellTagPadding", "ColumnMinSize", "ContentListRowHeight", "ListThumbnailSize", "CellContentPadding", "InputHeight"}]
  SETTABLEKS R8 R10 K264 ["HeaderButtonSize"]
  GETIMPORT R11 K135 [UDim.new]
  LOADN R12 0
  LOADN R13 5
  CALL R11 2 1
  SETTABLEKS R11 R10 K265 ["PaddingSmall"]
  GETIMPORT R11 K135 [UDim.new]
  LOADN R12 0
  LOADN R13 10
  CALL R11 2 1
  SETTABLEKS R11 R10 K83 ["Padding"]
  GETIMPORT R11 K135 [UDim.new]
  LOADN R12 0
  LOADN R13 15
  CALL R11 2 1
  SETTABLEKS R11 R10 K266 ["PaddingLarge"]
  GETIMPORT R11 K135 [UDim.new]
  LOADN R12 0
  LOADN R13 20
  CALL R11 2 1
  SETTABLEKS R11 R10 K267 ["PaddingXLarge"]
  LOADK R11 K35 [".icon-group-large"]
  SETTABLEKS R11 R10 K268 ["IconDisabled"]
  LOADN R11 45
  SETTABLEKS R11 R10 K269 ["Rotation"]
  GETIMPORT R11 K293 [NumberSequence.new]
  NEWTABLE R12 0 5
  GETIMPORT R13 K295 [NumberSequenceKeypoint.new]
  LOADN R14 0
  LOADN R15 1
  CALL R13 2 1
  GETIMPORT R14 K295 [NumberSequenceKeypoint.new]
  LOADK R15 K40 ["$NotificationIcon"]
  LOADN R16 1
  CALL R14 2 1
  GETIMPORT R15 K295 [NumberSequenceKeypoint.new]
  LOADK R16 K174 [0.5]
  LOADK R17 K41 [".icon-assetPlaceholder"]
  CALL R15 2 1
  GETIMPORT R16 K295 [NumberSequenceKeypoint.new]
  LOADK R17 K42 ["$PlaceholderAssetIcon"]
  LOADN R18 1
  CALL R16 2 1
  GETIMPORT R17 K295 [NumberSequenceKeypoint.new]
  LOADN R18 1
  LOADN R19 1
  CALL R17 2 -1
  SETLIST R12 R13 -1 [1]
  CALL R11 1 1
  SETTABLEKS R11 R10 K270 ["Transparency"]
  GETIMPORT R11 K135 [UDim.new]
  LOADK R12 K43 [".icon-placeholder"]
  LOADN R13 0
  CALL R11 2 1
  SETTABLEKS R11 R10 K271 ["DefaultSizeSidebar"]
  GETIMPORT R11 K135 [UDim.new]
  LOADN R12 0
  LOADN R13 100
  CALL R11 2 1
  SETTABLEKS R11 R10 K272 ["MinimumSizeSidebar"]
  GETIMPORT R11 K135 [UDim.new]
  LOADK R12 K44 ["$PlaceholderIcon"]
  LOADN R13 0
  CALL R11 2 1
  SETTABLEKS R11 R10 K273 ["DefaultSizeMainView"]
  GETIMPORT R11 K135 [UDim.new]
  LOADN R12 0
  LOADN R13 144
  CALL R11 2 1
  SETTABLEKS R11 R10 K274 ["MinimumSizeMainView"]
  LOADN R11 16
  SETTABLEKS R11 R10 K275 ["CheckboxSize"]
  SETTABLEKS R6 R10 K276 ["AmrIconSize"]
  GETIMPORT R11 K123 [UDim2.new]
  LOADN R12 0
  LOADN R13 150
  LOADN R14 0
  LOADN R15 24
  CALL R11 4 1
  SETTABLEKS R11 R10 K277 ["SortItemSize"]
  LOADN R11 26
  SETTABLEKS R11 R10 K278 ["IconWidth"]
  LOADN R11 20
  SETTABLEKS R11 R10 K279 ["BaseWidth"]
  LOADN R11 36
  SETTABLEKS R11 R10 K280 ["OffsetWidth"]
  LOADN R11 30
  SETTABLEKS R11 R10 K281 ["CellHeightDiff"]
  GETIMPORT R11 K13 [UDim2.fromOffset]
  LOADN R12 10
  LOADN R13 10
  CALL R11 2 1
  SETTABLEKS R11 R10 K282 ["CellPadding"]
  LOADN R11 50
  SETTABLEKS R11 R10 K283 ["ThumbnailSize"]
  LOADN R11 5
  SETTABLEKS R11 R10 K284 ["CellTagPadding"]
  GETIMPORT R11 K135 [UDim.new]
  LOADN R12 0
  LOADN R13 60
  CALL R11 2 1
  SETTABLEKS R11 R10 K285 ["ColumnMinSize"]
  LOADN R11 50
  SETTABLEKS R11 R10 K286 ["ContentListRowHeight"]
  LOADN R11 35
  SETTABLEKS R11 R10 K287 ["ListThumbnailSize"]
  LOADN R11 10
  SETTABLEKS R11 R10 K288 ["CellContentPadding"]
  LOADN R11 30
  SETTABLEKS R11 R10 K289 ["InputHeight"]
  MOVE R11 R3
  LOADK R12 K2 ["AssetManager"]
  MOVE R13 R9
  MOVE R14 R10
  CALL R11 3 -1
  RETURN R11 -1
