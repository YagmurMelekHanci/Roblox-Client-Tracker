PROTO_0:
  LOADNIL R1
  JUMPIFNOT R0 [+8]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["mock"]
  GETUPVAL R3 1
  GETUPVAL R4 2
  CALL R2 2 1
  MOVE R1 R2
  JUMP [+7]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K1 ["new"]
  GETUPVAL R3 1
  GETUPVAL R4 2
  CALL R2 2 1
  MOVE R1 R2
  GETUPVAL R4 3
  NAMECALL R2 R1 K2 ["extend"]
  CALL R2 2 -1
  RETURN R2 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AssetImporter"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["Framework"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R4 R0 K6 ["Packages"]
  GETTABLEKS R3 R4 K8 ["Dash"]
  CALL R2 1 1
  GETTABLEKS R3 R1 K9 ["Style"]
  GETTABLEKS R4 R3 K10 ["StyleKey"]
  GETTABLEKS R6 R1 K11 ["Util"]
  GETTABLEKS R5 R6 K12 ["StyleModifier"]
  GETTABLEKS R7 R3 K13 ["Themes"]
  GETTABLEKS R6 R7 K14 ["BaseTheme"]
  GETTABLEKS R8 R3 K13 ["Themes"]
  GETTABLEKS R7 R8 K15 ["StudioTheme"]
  GETTABLEKS R8 R3 K16 ["ComponentSymbols"]
  GETTABLEKS R9 R1 K17 ["UIData"]
  GETIMPORT R10 K5 [require]
  GETTABLEKS R12 R9 K18 ["Button"]
  GETTABLEKS R11 R12 K19 ["style"]
  CALL R10 1 1
  GETIMPORT R11 K5 [require]
  GETTABLEKS R13 R9 K20 ["ExpandablePane"]
  GETTABLEKS R12 R13 K19 ["style"]
  CALL R11 1 1
  GETTABLEKS R12 R10 K21 ["&Round"]
  GETTABLEKS R13 R11 K22 ["&Section"]
  GETTABLEKS R14 R11 K23 ["Content"]
  GETTABLEKS R15 R2 K24 ["join"]
  GETIMPORT R16 K5 [require]
  GETTABLEKS R19 R0 K25 ["Src"]
  GETTABLEKS R18 R19 K26 ["Flags"]
  GETTABLEKS R17 R18 K27 ["getFFlagImportQueueGADesignFixes"]
  CALL R16 1 1
  NEWTABLE R17 32 0
  DUPTABLE R18 K32 [{"SmallLength", "LargeLength", "ErrorIconSolid", "SuccessIconSolid"}]
  LOADN R19 16
  SETTABLEKS R19 R18 K28 ["SmallLength"]
  LOADN R19 32
  SETTABLEKS R19 R18 K29 ["LargeLength"]
  GETTABLEKS R19 R4 K30 ["ErrorIconSolid"]
  SETTABLEKS R19 R18 K30 ["ErrorIconSolid"]
  GETTABLEKS R19 R4 K31 ["SuccessIconSolid"]
  SETTABLEKS R19 R18 K31 ["SuccessIconSolid"]
  SETTABLEKS R18 R17 K33 ["Icons"]
  DUPTABLE R18 K45 [{"CleanupImage", "ControlsHeight", "DisabledTransparancy", "ImportButtonWidth", "LoadingBarWidth", "OpenImage", "Padding", "ProgressBarHeight", "WindowSize", "IconPadding", "IconButtonSize"}]
  GETTABLEKS R19 R4 K34 ["CleanupImage"]
  SETTABLEKS R19 R18 K34 ["CleanupImage"]
  LOADN R19 40
  SETTABLEKS R19 R18 K35 ["ControlsHeight"]
  LOADK R19 K46 [0.5]
  SETTABLEKS R19 R18 K36 ["DisabledTransparancy"]
  LOADN R19 120
  SETTABLEKS R19 R18 K37 ["ImportButtonWidth"]
  LOADN R19 8
  SETTABLEKS R19 R18 K38 ["LoadingBarWidth"]
  GETTABLEKS R19 R4 K39 ["OpenImage"]
  SETTABLEKS R19 R18 K39 ["OpenImage"]
  MOVE R20 R16
  CALL R20 0 1
  JUMPIFNOT R20 [+2]
  LOADN R19 4
  JUMP [+1]
  LOADN R19 8
  SETTABLEKS R19 R18 K40 ["Padding"]
  LOADN R19 50
  SETTABLEKS R19 R18 K41 ["ProgressBarHeight"]
  GETIMPORT R19 K49 [Vector2.new]
  LOADN R20 139
  LOADN R21 64
  CALL R19 2 1
  SETTABLEKS R19 R18 K42 ["WindowSize"]
  LOADN R19 2
  SETTABLEKS R19 R18 K43 ["IconPadding"]
  LOADN R19 24
  SETTABLEKS R19 R18 K44 ["IconButtonSize"]
  SETTABLEKS R18 R17 K50 ["ImportQueue"]
  MOVE R19 R16
  CALL R19 0 1
  JUMPIFNOT R19 [+53]
  DUPTABLE R18 K59 [{"Padding", "HeaderHeight", "RowHeight", "CheckboxWidth", "AssetWidth", "DropdownWidth", "FilenameWidth", "StatusWidth", "MinWidth"}]
  LOADN R19 4
  SETTABLEKS R19 R18 K40 ["Padding"]
  LOADN R19 24
  SETTABLEKS R19 R18 K51 ["HeaderHeight"]
  LOADN R19 28
  SETTABLEKS R19 R18 K52 ["RowHeight"]
  GETIMPORT R19 K61 [UDim.new]
  LOADK R20 K62 [0.05]
  LOADN R21 0
  CALL R19 2 1
  SETTABLEKS R19 R18 K53 ["CheckboxWidth"]
  GETIMPORT R19 K61 [UDim.new]
  LOADK R20 K63 [0.2]
  LOADN R21 0
  CALL R19 2 1
  SETTABLEKS R19 R18 K54 ["AssetWidth"]
  GETIMPORT R19 K61 [UDim.new]
  LOADK R20 K64 [0.15]
  LOADN R21 0
  CALL R19 2 1
  SETTABLEKS R19 R18 K55 ["DropdownWidth"]
  GETIMPORT R19 K61 [UDim.new]
  LOADK R20 K65 [0.4]
  LOADN R21 0
  CALL R19 2 1
  SETTABLEKS R19 R18 K56 ["FilenameWidth"]
  GETIMPORT R19 K61 [UDim.new]
  LOADK R20 K62 [0.05]
  LOADN R21 0
  CALL R19 2 1
  SETTABLEKS R19 R18 K57 ["StatusWidth"]
  GETIMPORT R19 K61 [UDim.new]
  LOADK R20 K62 [0.05]
  LOADN R21 0
  CALL R19 2 1
  SETTABLEKS R19 R18 K58 ["MinWidth"]
  JUMP [+16]
  DUPTABLE R18 K66 [{"Padding", "RowHeight", "CheckboxWidth", "DropdownWidth", "StatusWidth"}]
  LOADN R19 4
  SETTABLEKS R19 R18 K40 ["Padding"]
  LOADN R19 28
  SETTABLEKS R19 R18 K52 ["RowHeight"]
  LOADN R19 28
  SETTABLEKS R19 R18 K53 ["CheckboxWidth"]
  LOADN R19 140
  SETTABLEKS R19 R18 K55 ["DropdownWidth"]
  LOADN R19 80
  SETTABLEKS R19 R18 K57 ["StatusWidth"]
  SETTABLEKS R18 R17 K67 ["AssetList"]
  DUPTABLE R18 K73 [{"Padding", "ActionSelectedOverride", "DefaultBackgroundOverride", "OnHoverBackgroundOverride", "BorderSizePixel", "BorderColor3"}]
  DUPTABLE R19 K78 [{"PaddingTop", "PaddingRight", "PaddingBottom", "PaddingLeft"}]
  GETIMPORT R20 K61 [UDim.new]
  LOADN R21 0
  LOADN R22 2
  CALL R20 2 1
  SETTABLEKS R20 R19 K74 ["PaddingTop"]
  GETIMPORT R20 K61 [UDim.new]
  LOADN R21 0
  LOADN R22 4
  CALL R20 2 1
  SETTABLEKS R20 R19 K75 ["PaddingRight"]
  GETIMPORT R20 K61 [UDim.new]
  LOADN R21 0
  LOADN R22 2
  CALL R20 2 1
  SETTABLEKS R20 R19 K76 ["PaddingBottom"]
  GETIMPORT R20 K61 [UDim.new]
  LOADN R21 0
  LOADN R22 4
  CALL R20 2 1
  SETTABLEKS R20 R19 K77 ["PaddingLeft"]
  SETTABLEKS R19 R18 K40 ["Padding"]
  GETTABLEKS R19 R4 K68 ["ActionSelectedOverride"]
  SETTABLEKS R19 R18 K68 ["ActionSelectedOverride"]
  GETTABLEKS R19 R4 K69 ["DefaultBackgroundOverride"]
  SETTABLEKS R19 R18 K69 ["DefaultBackgroundOverride"]
  GETTABLEKS R19 R4 K70 ["OnHoverBackgroundOverride"]
  SETTABLEKS R19 R18 K70 ["OnHoverBackgroundOverride"]
  LOADN R19 1
  SETTABLEKS R19 R18 K71 ["BorderSizePixel"]
  GETTABLEKS R19 R4 K79 ["AssetListCellBorderOverride"]
  SETTABLEKS R19 R18 K72 ["BorderColor3"]
  SETTABLEKS R18 R17 K80 ["AssetListCell"]
  DUPTABLE R18 K88 [{"Arrow", "Background", "HorizontalAlignment", "Padding", "Size", "Spacing", "Text", "VerticalAlignment"}]
  NEWTABLE R19 8 0
  GETTABLEKS R20 R4 K89 ["MainText"]
  SETTABLEKS R20 R19 K90 ["Color"]
  LOADK R20 K91 ["rbxasset://textures/StudioSharedUI/arrowSpritesheet.png"]
  SETTABLEKS R20 R19 K92 ["Image"]
  GETIMPORT R20 K49 [Vector2.new]
  LOADN R21 12
  LOADN R22 0
  CALL R20 2 1
  SETTABLEKS R20 R19 K93 ["ImageRectOffset"]
  GETIMPORT R20 K49 [Vector2.new]
  LOADN R21 12
  LOADN R22 12
  CALL R20 2 1
  SETTABLEKS R20 R19 K94 ["ImageRectSize"]
  GETIMPORT R20 K97 [UDim2.fromOffset]
  LOADN R21 12
  LOADN R22 12
  CALL R20 2 1
  SETTABLEKS R20 R19 K84 ["Size"]
  GETTABLEKS R20 R5 K98 ["Selected"]
  DUPTABLE R21 K99 [{"ImageRectOffset"}]
  GETIMPORT R22 K49 [Vector2.new]
  LOADN R23 24
  LOADN R24 0
  CALL R22 2 1
  SETTABLEKS R22 R21 K93 ["ImageRectOffset"]
  SETTABLE R21 R19 R20
  SETTABLEKS R19 R18 K81 ["Arrow"]
  GETTABLEKS R19 R4 K100 ["Titlebar"]
  SETTABLEKS R19 R18 K82 ["Background"]
  GETIMPORT R19 K103 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R19 R18 K83 ["HorizontalAlignment"]
  DUPTABLE R19 K105 [{"Left", "Right"}]
  LOADN R20 10
  SETTABLEKS R20 R19 K102 ["Left"]
  LOADN R20 10
  SETTABLEKS R20 R19 K104 ["Right"]
  SETTABLEKS R19 R18 K40 ["Padding"]
  GETIMPORT R19 K106 [UDim2.new]
  LOADN R20 1
  LOADN R21 0
  LOADN R22 0
  LOADN R23 32
  CALL R19 4 1
  SETTABLEKS R19 R18 K84 ["Size"]
  LOADN R19 6
  SETTABLEKS R19 R18 K85 ["Spacing"]
  DUPTABLE R19 K110 [{"Font", "TextColor", "TextSize"}]
  GETIMPORT R20 K112 [Enum.Font.SourceSansBold]
  SETTABLEKS R20 R19 K107 ["Font"]
  GETTABLEKS R20 R4 K113 ["TitlebarText"]
  SETTABLEKS R20 R19 K108 ["TextColor"]
  LOADN R20 18
  SETTABLEKS R20 R19 K109 ["TextSize"]
  SETTABLEKS R19 R18 K86 ["Text"]
  GETIMPORT R19 K115 [Enum.VerticalAlignment.Center]
  SETTABLEKS R19 R18 K87 ["VerticalAlignment"]
  SETTABLEKS R18 R17 K116 ["PropertySectionHeader"]
  DUPTABLE R18 K123 [{"IconSize", "Spacing", "ScrollBarOffset", "Height", "EditorHeight", "IconSpacing", "FilePickerSize"}]
  LOADN R19 20
  SETTABLEKS R19 R18 K117 ["IconSize"]
  LOADN R19 4
  SETTABLEKS R19 R18 K85 ["Spacing"]
  LOADN R19 10
  SETTABLEKS R19 R18 K118 ["ScrollBarOffset"]
  LOADN R19 28
  SETTABLEKS R19 R18 K119 ["Height"]
  LOADN R19 24
  SETTABLEKS R19 R18 K120 ["EditorHeight"]
  LOADN R19 10
  SETTABLEKS R19 R18 K121 ["IconSpacing"]
  LOADN R19 28
  SETTABLEKS R19 R18 K122 ["FilePickerSize"]
  SETTABLEKS R18 R17 K124 ["PropertyView"]
  DUPTABLE R18 K130 [{"DropdownHeight", "SubtextSize", "SubtextColor", "SubtextOffset", "DropdownScrollbarSize"}]
  LOADN R19 50
  SETTABLEKS R19 R18 K125 ["DropdownHeight"]
  LOADN R19 14
  SETTABLEKS R19 R18 K126 ["SubtextSize"]
  GETTABLEKS R19 R4 K131 ["DimmedText"]
  SETTABLEKS R19 R18 K127 ["SubtextColor"]
  LOADN R19 3
  SETTABLEKS R19 R18 K128 ["SubtextOffset"]
  LOADN R19 8
  SETTABLEKS R19 R18 K129 ["DropdownScrollbarSize"]
  SETTABLEKS R18 R17 K132 ["SuggestionDropdown"]
  DUPTABLE R18 K138 [{"ButtonSize", "Padding", "Spacing", "TemplateDropDown", "MenuImage", "MenuButtonSize", "MenuItemSize"}]
  GETIMPORT R19 K106 [UDim2.new]
  LOADN R20 0
  LOADN R21 80
  LOADN R22 1
  LOADN R23 0
  CALL R19 4 1
  SETTABLEKS R19 R18 K133 ["ButtonSize"]
  DUPTABLE R19 K141 [{"Left", "Top", "Right", "Bottom"}]
  LOADN R20 10
  SETTABLEKS R20 R19 K102 ["Left"]
  LOADN R20 6
  SETTABLEKS R20 R19 K139 ["Top"]
  LOADN R20 10
  SETTABLEKS R20 R19 K104 ["Right"]
  LOADN R20 5
  SETTABLEKS R20 R19 K140 ["Bottom"]
  SETTABLEKS R19 R18 K40 ["Padding"]
  LOADN R19 6
  SETTABLEKS R19 R18 K85 ["Spacing"]
  GETIMPORT R19 K97 [UDim2.fromOffset]
  LOADN R20 175
  LOADN R21 32
  CALL R19 2 1
  SETTABLEKS R19 R18 K134 ["TemplateDropDown"]
  GETTABLEKS R19 R4 K135 ["MenuImage"]
  SETTABLEKS R19 R18 K135 ["MenuImage"]
  GETIMPORT R19 K97 [UDim2.fromOffset]
  LOADN R20 16
  LOADN R21 16
  CALL R19 2 1
  SETTABLEKS R19 R18 K136 ["MenuButtonSize"]
  GETIMPORT R19 K106 [UDim2.new]
  LOADN R20 1
  LOADN R21 0
  LOADN R22 0
  LOADN R23 40
  CALL R19 4 1
  SETTABLEKS R19 R18 K137 ["MenuItemSize"]
  SETTABLEKS R18 R17 K142 ["TopBar"]
  DUPTABLE R18 K147 [{"CreateMinContentSize", "RenameMinContentSize", "LabelSize", "Padding", "TextboxSize"}]
  GETIMPORT R19 K49 [Vector2.new]
  LOADN R20 44
  LOADN R21 125
  CALL R19 2 1
  SETTABLEKS R19 R18 K143 ["CreateMinContentSize"]
  GETIMPORT R19 K49 [Vector2.new]
  LOADN R20 44
  LOADN R21 100
  CALL R19 2 1
  SETTABLEKS R19 R18 K144 ["RenameMinContentSize"]
  GETIMPORT R19 K106 [UDim2.new]
  LOADN R20 0
  LOADN R21 75
  LOADN R22 0
  LOADN R23 32
  CALL R19 4 1
  SETTABLEKS R19 R18 K145 ["LabelSize"]
  LOADN R19 10
  SETTABLEKS R19 R18 K40 ["Padding"]
  GETIMPORT R19 K97 [UDim2.fromOffset]
  LOADN R20 200
  LOADN R21 32
  CALL R19 2 1
  SETTABLEKS R19 R18 K146 ["TextboxSize"]
  SETTABLEKS R18 R17 K148 ["PresetNamePrompt"]
  DUPTABLE R18 K155 [{"ResetCameraImage", "ShowWorkspaceImage", "ShowRigVisualizationImage", "OptionIconSize", "PreviewButtonBar", "Lighting"}]
  GETTABLEKS R19 R4 K149 ["ResetCameraImage"]
  SETTABLEKS R19 R18 K149 ["ResetCameraImage"]
  GETTABLEKS R19 R4 K150 ["ShowWorkspaceImage"]
  SETTABLEKS R19 R18 K150 ["ShowWorkspaceImage"]
  GETTABLEKS R19 R4 K151 ["ShowRigVisualizationImage"]
  SETTABLEKS R19 R18 K151 ["ShowRigVisualizationImage"]
  GETIMPORT R19 K106 [UDim2.new]
  LOADN R20 0
  LOADN R21 28
  LOADN R22 0
  LOADN R23 28
  CALL R19 4 1
  SETTABLEKS R19 R18 K152 ["OptionIconSize"]
  DUPTABLE R19 K157 [{"Size", "Position", "Spacing"}]
  GETIMPORT R20 K106 [UDim2.new]
  LOADN R21 0
  LOADN R22 28
  LOADN R23 1
  LOADN R24 0
  CALL R20 4 1
  SETTABLEKS R20 R19 K84 ["Size"]
  GETIMPORT R20 K106 [UDim2.new]
  LOADN R21 1
  LOADN R22 218
  LOADN R23 0
  LOADN R24 10
  CALL R20 4 1
  SETTABLEKS R20 R19 K156 ["Position"]
  LOADN R20 2
  SETTABLEKS R20 R19 K85 ["Spacing"]
  SETTABLEKS R19 R18 K153 ["PreviewButtonBar"]
  DUPTABLE R19 K160 [{"Ambient", "Color", "Direction"}]
  GETIMPORT R20 K163 [Color3.fromRGB]
  LOADN R21 170
  LOADN R22 185
  LOADN R23 200
  CALL R20 3 1
  SETTABLEKS R20 R19 K158 ["Ambient"]
  GETIMPORT R20 K163 [Color3.fromRGB]
  LOADN R21 242
  LOADN R22 236
  LOADN R23 227
  CALL R20 3 1
  SETTABLEKS R20 R19 K90 ["Color"]
  LOADK R20 K164 [{0.5, -1, 0.1}]
  SETTABLEKS R20 R19 K159 ["Direction"]
  SETTABLEKS R19 R18 K154 ["Lighting"]
  SETTABLEKS R18 R17 K165 ["PreviewWindow"]
  DUPTABLE R18 K166 [{"Padding", "Spacing"}]
  DUPTABLE R19 K141 [{"Left", "Top", "Right", "Bottom"}]
  LOADN R20 6
  SETTABLEKS R20 R19 K102 ["Left"]
  LOADN R20 4
  SETTABLEKS R20 R19 K139 ["Top"]
  LOADN R20 6
  SETTABLEKS R20 R19 K104 ["Right"]
  LOADN R20 3
  SETTABLEKS R20 R19 K140 ["Bottom"]
  SETTABLEKS R19 R18 K40 ["Padding"]
  LOADN R19 6
  SETTABLEKS R19 R18 K85 ["Spacing"]
  SETTABLEKS R18 R17 K167 ["TreeViewToolbar"]
  DUPTABLE R18 K174 [{"IndicatorOffset", "IndicatorSize", "PreviewRatio", "StatusMessagePadding", "ToolbarHeight", "TopBarHeight"}]
  LOADN R19 20
  SETTABLEKS R19 R18 K168 ["IndicatorOffset"]
  LOADN R19 100
  SETTABLEKS R19 R18 K169 ["IndicatorSize"]
  LOADK R19 K46 [0.5]
  SETTABLEKS R19 R18 K170 ["PreviewRatio"]
  LOADN R19 24
  SETTABLEKS R19 R18 K171 ["StatusMessagePadding"]
  LOADN R19 30
  SETTABLEKS R19 R18 K172 ["ToolbarHeight"]
  LOADN R19 40
  SETTABLEKS R19 R18 K173 ["TopBarHeight"]
  SETTABLEKS R18 R17 K175 ["Sizes"]
  DUPTABLE R18 K189 [{"Width", "Height", "ExpandedWidth", "ExpandedHeight", "TextLabelSize", "BoldFont", "TextSize", "SubtextSize", "TextAlignment", "LoadingBarHeight", "LoadingBarContainerSize", "SuccessColor", "FailureColor", "TopPadding", "SuccessWidget", "FailureWidget"}]
  LOADN R19 244
  SETTABLEKS R19 R18 K176 ["Width"]
  LOADN R19 100
  SETTABLEKS R19 R18 K119 ["Height"]
  LOADN R19 244
  SETTABLEKS R19 R18 K177 ["ExpandedWidth"]
  LOADN R19 180
  SETTABLEKS R19 R18 K178 ["ExpandedHeight"]
  GETIMPORT R19 K106 [UDim2.new]
  LOADN R20 1
  LOADN R21 246
  LOADN R22 0
  LOADN R23 22
  CALL R19 4 1
  SETTABLEKS R19 R18 K179 ["TextLabelSize"]
  GETIMPORT R19 K112 [Enum.Font.SourceSansBold]
  SETTABLEKS R19 R18 K180 ["BoldFont"]
  LOADN R19 24
  SETTABLEKS R19 R18 K109 ["TextSize"]
  LOADN R19 16
  SETTABLEKS R19 R18 K126 ["SubtextSize"]
  GETIMPORT R19 K191 [Enum.TextXAlignment.Center]
  SETTABLEKS R19 R18 K181 ["TextAlignment"]
  LOADN R19 12
  SETTABLEKS R19 R18 K182 ["LoadingBarHeight"]
  GETIMPORT R19 K106 [UDim2.new]
  LOADK R20 K192 [0.8]
  LOADN R21 0
  LOADN R22 0
  LOADN R23 10
  CALL R19 4 1
  SETTABLEKS R19 R18 K183 ["LoadingBarContainerSize"]
  GETIMPORT R19 K163 [Color3.fromRGB]
  LOADN R20 2
  LOADN R21 183
  LOADN R22 87
  CALL R19 3 1
  SETTABLEKS R19 R18 K184 ["SuccessColor"]
  GETIMPORT R19 K163 [Color3.fromRGB]
  LOADN R20 255
  LOADN R21 85
  LOADN R22 85
  CALL R19 3 1
  SETTABLEKS R19 R18 K185 ["FailureColor"]
  DUPTABLE R19 K141 [{"Left", "Top", "Right", "Bottom"}]
  LOADN R20 10
  SETTABLEKS R20 R19 K102 ["Left"]
  LOADN R20 20
  SETTABLEKS R20 R19 K139 ["Top"]
  LOADN R20 10
  SETTABLEKS R20 R19 K104 ["Right"]
  LOADN R20 10
  SETTABLEKS R20 R19 K140 ["Bottom"]
  SETTABLEKS R19 R18 K186 ["TopPadding"]
  DUPTABLE R19 K194 [{"TextProps"}]
  DUPTABLE R20 K195 [{"Font", "TextSize", "TextXAlignment"}]
  GETIMPORT R21 K197 [Enum.Font.SourceSans]
  SETTABLEKS R21 R20 K107 ["Font"]
  LOADN R21 16
  SETTABLEKS R21 R20 K109 ["TextSize"]
  GETIMPORT R21 K191 [Enum.TextXAlignment.Center]
  SETTABLEKS R21 R20 K190 ["TextXAlignment"]
  SETTABLEKS R20 R19 K193 ["TextProps"]
  SETTABLEKS R19 R18 K187 ["SuccessWidget"]
  DUPTABLE R19 K198 [{"Padding"}]
  DUPTABLE R20 K141 [{"Left", "Top", "Right", "Bottom"}]
  LOADN R21 24
  SETTABLEKS R21 R20 K102 ["Left"]
  LOADN R21 12
  SETTABLEKS R21 R20 K139 ["Top"]
  LOADN R21 24
  SETTABLEKS R21 R20 K104 ["Right"]
  LOADN R21 6
  SETTABLEKS R21 R20 K140 ["Bottom"]
  SETTABLEKS R20 R19 K40 ["Padding"]
  SETTABLEKS R19 R18 K188 ["FailureWidget"]
  SETTABLEKS R18 R17 K199 ["UploadWidget"]
  DUPTABLE R18 K201 [{"Height", "IconSize", "IconSpacing", "SubtextSize", "TextSize", "Width", "Dropdown"}]
  LOADN R19 100
  SETTABLEKS R19 R18 K119 ["Height"]
  LOADN R19 48
  SETTABLEKS R19 R18 K117 ["IconSize"]
  LOADN R19 16
  SETTABLEKS R19 R18 K121 ["IconSpacing"]
  LOADN R19 18
  SETTABLEKS R19 R18 K126 ["SubtextSize"]
  LOADN R19 24
  SETTABLEKS R19 R18 K109 ["TextSize"]
  LOADN R19 244
  SETTABLEKS R19 R18 K176 ["Width"]
  DUPTABLE R19 K203 [{"Header", "Content"}]
  DUPTABLE R20 K204 [{"Arrow", "Text", "Spacing", "Size"}]
  NEWTABLE R21 8 0
  GETTABLEKS R22 R4 K89 ["MainText"]
  SETTABLEKS R22 R21 K90 ["Color"]
  LOADK R22 K91 ["rbxasset://textures/StudioSharedUI/arrowSpritesheet.png"]
  SETTABLEKS R22 R21 K92 ["Image"]
  GETIMPORT R22 K49 [Vector2.new]
  LOADN R23 12
  LOADN R24 0
  CALL R22 2 1
  SETTABLEKS R22 R21 K93 ["ImageRectOffset"]
  GETIMPORT R22 K49 [Vector2.new]
  LOADN R23 12
  LOADN R24 12
  CALL R22 2 1
  SETTABLEKS R22 R21 K94 ["ImageRectSize"]
  GETIMPORT R22 K97 [UDim2.fromOffset]
  LOADN R23 12
  LOADN R24 12
  CALL R22 2 1
  SETTABLEKS R22 R21 K84 ["Size"]
  GETTABLEKS R22 R5 K98 ["Selected"]
  DUPTABLE R23 K99 [{"ImageRectOffset"}]
  GETIMPORT R24 K49 [Vector2.new]
  LOADN R25 24
  LOADN R26 0
  CALL R24 2 1
  SETTABLEKS R24 R23 K93 ["ImageRectOffset"]
  SETTABLE R23 R21 R22
  SETTABLEKS R21 R20 K81 ["Arrow"]
  DUPTABLE R21 K205 [{"Font", "TextColor", "TextSize", "TextXAlignment"}]
  GETIMPORT R22 K197 [Enum.Font.SourceSans]
  SETTABLEKS R22 R21 K107 ["Font"]
  GETTABLEKS R22 R4 K113 ["TitlebarText"]
  SETTABLEKS R22 R21 K108 ["TextColor"]
  LOADN R22 16
  SETTABLEKS R22 R21 K109 ["TextSize"]
  GETIMPORT R22 K191 [Enum.TextXAlignment.Center]
  SETTABLEKS R22 R21 K190 ["TextXAlignment"]
  SETTABLEKS R21 R20 K86 ["Text"]
  LOADN R21 6
  SETTABLEKS R21 R20 K85 ["Spacing"]
  GETIMPORT R21 K106 [UDim2.new]
  LOADN R22 1
  LOADN R23 0
  LOADN R24 0
  LOADN R25 16
  CALL R21 4 1
  SETTABLEKS R21 R20 K84 ["Size"]
  SETTABLEKS R20 R19 K202 ["Header"]
  DUPTABLE R20 K198 [{"Padding"}]
  DUPTABLE R21 K206 [{"Top", "Bottom"}]
  LOADN R22 6
  SETTABLEKS R22 R21 K139 ["Top"]
  LOADN R22 6
  SETTABLEKS R22 R21 K140 ["Bottom"]
  SETTABLEKS R21 R20 K40 ["Padding"]
  SETTABLEKS R20 R19 K23 ["Content"]
  SETTABLEKS R19 R18 K200 ["Dropdown"]
  SETTABLEKS R18 R17 K207 ["ErrorWidget"]
  DUPTABLE R18 K209 [{"Width", "Height", "TextSize", "SubtextSize", "TextLabelSize", "TextAlignment", "SubtextColor", "LoadingButtonColor"}]
  LOADN R19 244
  SETTABLEKS R19 R18 K176 ["Width"]
  LOADN R19 156
  SETTABLEKS R19 R18 K119 ["Height"]
  LOADN R19 24
  SETTABLEKS R19 R18 K109 ["TextSize"]
  LOADN R19 16
  SETTABLEKS R19 R18 K126 ["SubtextSize"]
  GETIMPORT R19 K106 [UDim2.new]
  LOADN R20 1
  LOADN R21 246
  LOADN R22 0
  LOADN R23 22
  CALL R19 4 1
  SETTABLEKS R19 R18 K179 ["TextLabelSize"]
  GETIMPORT R19 K191 [Enum.TextXAlignment.Center]
  SETTABLEKS R19 R18 K181 ["TextAlignment"]
  GETTABLEKS R19 R4 K210 ["SubText"]
  SETTABLEKS R19 R18 K127 ["SubtextColor"]
  GETTABLEKS R19 R4 K211 ["ButtonText"]
  SETTABLEKS R19 R18 K208 ["LoadingButtonColor"]
  SETTABLEKS R18 R17 K212 ["ParseWidget"]
  DUPTABLE R18 K213 [{"Image", "Size"}]
  LOADK R19 K214 ["rbxasset://textures/StudioSharedUI/alert_error@2x.png"]
  SETTABLEKS R19 R18 K92 ["Image"]
  GETIMPORT R19 K97 [UDim2.fromOffset]
  LOADN R20 20
  LOADN R21 20
  CALL R19 2 1
  SETTABLEKS R19 R18 K84 ["Size"]
  SETTABLEKS R18 R17 K215 ["ErrorIcon"]
  DUPTABLE R18 K213 [{"Image", "Size"}]
  LOADK R19 K216 ["rbxasset://textures/StudioSharedUI/alert_warning@2x.png"]
  SETTABLEKS R19 R18 K92 ["Image"]
  GETIMPORT R19 K97 [UDim2.fromOffset]
  LOADN R20 20
  LOADN R21 20
  CALL R19 2 1
  SETTABLEKS R19 R18 K84 ["Size"]
  SETTABLEKS R18 R17 K217 ["WarningIcon"]
  DUPTABLE R18 K218 [{"TextColor", "TextXAlignment", "TextSize"}]
  GETIMPORT R19 K163 [Color3.fromRGB]
  LOADN R20 255
  LOADN R21 85
  LOADN R22 85
  CALL R19 3 1
  SETTABLEKS R19 R18 K108 ["TextColor"]
  GETIMPORT R19 K219 [Enum.TextXAlignment.Left]
  SETTABLEKS R19 R18 K190 ["TextXAlignment"]
  LOADN R19 10
  SETTABLEKS R19 R18 K109 ["TextSize"]
  SETTABLEKS R18 R17 K220 ["ErrorStatus"]
  DUPTABLE R18 K218 [{"TextColor", "TextXAlignment", "TextSize"}]
  GETIMPORT R19 K163 [Color3.fromRGB]
  LOADN R20 255
  LOADN R21 170
  LOADN R22 33
  CALL R19 3 1
  SETTABLEKS R19 R18 K108 ["TextColor"]
  GETIMPORT R19 K219 [Enum.TextXAlignment.Left]
  SETTABLEKS R19 R18 K190 ["TextXAlignment"]
  LOADN R19 10
  SETTABLEKS R19 R18 K109 ["TextSize"]
  SETTABLEKS R18 R17 K221 ["WarningStatus"]
  GETTABLEKS R18 R8 K20 ["ExpandablePane"]
  MOVE R19 R15
  GETTABLEKS R21 R8 K20 ["ExpandablePane"]
  GETTABLE R20 R6 R21
  NEWTABLE R21 1 0
  MOVE R22 R15
  MOVE R23 R13
  DUPTABLE R24 K222 [{"Content"}]
  MOVE R25 R15
  MOVE R26 R14
  DUPTABLE R27 K198 [{"Padding"}]
  DUPTABLE R28 K141 [{"Left", "Top", "Right", "Bottom"}]
  LOADN R29 4
  SETTABLEKS R29 R28 K102 ["Left"]
  LOADN R29 10
  SETTABLEKS R29 R28 K139 ["Top"]
  LOADN R29 4
  SETTABLEKS R29 R28 K104 ["Right"]
  LOADN R29 10
  SETTABLEKS R29 R28 K140 ["Bottom"]
  SETTABLEKS R28 R27 K40 ["Padding"]
  CALL R25 2 1
  SETTABLEKS R25 R24 K23 ["Content"]
  CALL R22 2 1
  SETTABLEKS R22 R21 K223 ["&ImportTree"]
  CALL R19 2 1
  SETTABLE R19 R17 R18
  GETTABLEKS R18 R8 K224 ["LinkText"]
  MOVE R19 R15
  GETTABLEKS R21 R8 K224 ["LinkText"]
  GETTABLE R20 R6 R21
  NEWTABLE R21 1 0
  DUPTABLE R22 K225 [{"TextColor"}]
  GETTABLEKS R23 R4 K226 ["ButtonTextDisabled"]
  SETTABLEKS R23 R22 K108 ["TextColor"]
  SETTABLEKS R22 R21 K227 ["&Disabled"]
  CALL R19 2 1
  SETTABLE R19 R17 R18
  GETTABLEKS R18 R8 K18 ["Button"]
  MOVE R19 R15
  GETTABLEKS R21 R8 K18 ["Button"]
  GETTABLE R20 R6 R21
  NEWTABLE R21 1 0
  MOVE R22 R15
  MOVE R23 R12
  DUPTABLE R24 K228 [{"Size"}]
  GETIMPORT R25 K106 [UDim2.new]
  LOADN R26 0
  LOADN R27 180
  LOADN R28 0
  LOADN R29 32
  CALL R25 4 1
  SETTABLEKS R25 R24 K84 ["Size"]
  CALL R22 2 1
  SETTABLEKS R22 R21 K229 ["&CopyMeshID"]
  CALL R19 2 1
  SETTABLE R19 R17 R18
  GETTABLEKS R18 R8 K230 ["StyledDialog"]
  MOVE R19 R15
  GETTABLEKS R21 R8 K230 ["StyledDialog"]
  GETTABLE R20 R6 R21
  NEWTABLE R21 1 0
  DUPTABLE R22 K233 [{"ButtonPadding", "ContentPadding"}]
  LOADN R23 12
  SETTABLEKS R23 R22 K231 ["ButtonPadding"]
  LOADN R23 0
  SETTABLEKS R23 R22 K232 ["ContentPadding"]
  SETTABLEKS R22 R21 K234 ["&ImportDialog"]
  CALL R19 2 1
  SETTABLE R19 R17 R18
  NEWTABLE R18 16 0
  GETTABLEKS R19 R4 K235 ["RefreshImage"]
  LOADK R20 K236 ["rbxasset://textures/GameSettings/refresh_dark_theme.png"]
  SETTABLE R20 R18 R19
  GETTABLEKS R19 R4 K149 ["ResetCameraImage"]
  LOADK R20 K237 ["rbxasset://studio_svg_textures/Lua/ImportPreview/Dark/Large/CameraReset.png"]
  SETTABLE R20 R18 R19
  GETTABLEKS R19 R4 K151 ["ShowRigVisualizationImage"]
  LOADK R20 K238 ["rbxasset://studio_svg_textures/Lua/ImportPreview/Dark/Large/RigVisualization.png"]
  SETTABLE R20 R18 R19
  GETTABLEKS R19 R4 K150 ["ShowWorkspaceImage"]
  LOADK R20 K239 ["rbxasset://studio_svg_textures/Lua/ImportPreview/Dark/Large/WorkspacePreview.png"]
  SETTABLE R20 R18 R19
  GETTABLEKS R19 R4 K135 ["MenuImage"]
  LOADK R20 K240 ["rbxasset://studio_svg_textures/Lua/ImportPreview/Dark/Large/OptionsDots.png"]
  SETTABLE R20 R18 R19
  GETTABLEKS R19 R4 K39 ["OpenImage"]
  LOADK R20 K241 ["rbxasset://studio_svg_textures/Lua/FileSync/Dark/Standard/Open.png"]
  SETTABLE R20 R18 R19
  GETTABLEKS R19 R4 K34 ["CleanupImage"]
  LOADK R20 K242 ["rbxasset://studio_svg_textures/Shared/InsertableObjects/Dark/Standard/Cleanup.png"]
  SETTABLE R20 R18 R19
  GETTABLEKS R19 R4 K30 ["ErrorIconSolid"]
  LOADK R20 K243 ["rbxasset://studio_svg_textures/Shared/Alerts/Dark/Standard/Error.png"]
  SETTABLE R20 R18 R19
  GETTABLEKS R19 R4 K31 ["SuccessIconSolid"]
  LOADK R20 K244 ["rbxasset://studio_svg_textures/Shared/Alerts/Dark/Standard/Success.png"]
  SETTABLE R20 R18 R19
  GETTABLEKS R19 R4 K68 ["ActionSelectedOverride"]
  GETIMPORT R20 K163 [Color3.fromRGB]
  LOADN R21 60
  LOADN R22 60
  LOADN R23 60
  CALL R20 3 1
  SETTABLE R20 R18 R19
  GETTABLEKS R19 R4 K69 ["DefaultBackgroundOverride"]
  GETIMPORT R20 K246 [Color3.fromHex]
  LOADK R21 K247 ["#2C2C2C"]
  CALL R20 1 1
  SETTABLE R20 R18 R19
  GETTABLEKS R19 R4 K70 ["OnHoverBackgroundOverride"]
  GETIMPORT R20 K246 [Color3.fromHex]
  LOADK R21 K248 ["#565656"]
  CALL R20 1 1
  SETTABLE R20 R18 R19
  GETTABLEKS R19 R4 K79 ["AssetListCellBorderOverride"]
  GETIMPORT R20 K246 [Color3.fromHex]
  LOADK R21 K249 ["#171717"]
  CALL R20 1 1
  SETTABLE R20 R18 R19
  NEWTABLE R19 16 0
  GETTABLEKS R20 R4 K235 ["RefreshImage"]
  LOADK R21 K250 ["rbxasset://textures/GameSettings/refresh_light_theme.png"]
  SETTABLE R21 R19 R20
  GETTABLEKS R20 R4 K149 ["ResetCameraImage"]
  LOADK R21 K251 ["rbxasset://studio_svg_textures/Lua/ImportPreview/Light/Large/CameraReset.png"]
  SETTABLE R21 R19 R20
  GETTABLEKS R20 R4 K151 ["ShowRigVisualizationImage"]
  LOADK R21 K252 ["rbxasset://studio_svg_textures/Lua/ImportPreview/Light/Large/RigVisualization.png"]
  SETTABLE R21 R19 R20
  GETTABLEKS R20 R4 K150 ["ShowWorkspaceImage"]
  LOADK R21 K253 ["rbxasset://studio_svg_textures/Lua/ImportPreview/Light/Large/WorkspacePreview.png"]
  SETTABLE R21 R19 R20
  GETTABLEKS R20 R4 K135 ["MenuImage"]
  LOADK R21 K254 ["rbxasset://studio_svg_textures/Lua/ImportPreview/Light/Large/OptionsDots.png"]
  SETTABLE R21 R19 R20
  GETTABLEKS R20 R4 K39 ["OpenImage"]
  LOADK R21 K255 ["rbxasset://studio_svg_textures/Lua/FileSync/Light/Standard/Open.png"]
  SETTABLE R21 R19 R20
  GETTABLEKS R20 R4 K34 ["CleanupImage"]
  LOADK R21 K0 ["script"]
  SETTABLE R21 R19 R20
  GETTABLEKS R20 R4 K30 ["ErrorIconSolid"]
  LOADK R21 K1 [script]
  SETTABLE R21 R19 R20
  GETTABLEKS R20 R4 K31 ["SuccessIconSolid"]
  LOADK R21 K2 ["AssetImporter"]
  SETTABLE R21 R19 R20
  GETTABLEKS R20 R4 K68 ["ActionSelectedOverride"]
  GETIMPORT R21 K246 [Color3.fromHex]
  LOADK R22 K3 ["FindFirstAncestor"]
  CALL R21 1 1
  SETTABLE R21 R19 R20
  GETTABLEKS R20 R4 K69 ["DefaultBackgroundOverride"]
  GETIMPORT R21 K246 [Color3.fromHex]
  LOADK R22 K4 ["require"]
  CALL R21 1 1
  SETTABLE R21 R19 R20
  GETTABLEKS R20 R4 K70 ["OnHoverBackgroundOverride"]
  GETIMPORT R21 K246 [Color3.fromHex]
  LOADK R22 K5 [require]
  CALL R21 1 1
  SETTABLE R21 R19 R20
  GETTABLEKS R20 R4 K79 ["AssetListCellBorderOverride"]
  GETIMPORT R21 K246 [Color3.fromHex]
  LOADK R22 K5 [require]
  CALL R21 1 1
  SETTABLE R21 R19 R20
  DUPCLOSURE R20 K262 [PROTO_0]
  CAPTURE VAL R7
  CAPTURE VAL R18
  CAPTURE VAL R19
  CAPTURE VAL R17
  RETURN R20 1
