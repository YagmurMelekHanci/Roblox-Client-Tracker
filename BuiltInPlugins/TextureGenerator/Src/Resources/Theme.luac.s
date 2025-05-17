MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["TextureGenerator"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["Cryo"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R4 R0 K6 ["Packages"]
  GETTABLEKS R3 R4 K8 ["Framework"]
  CALL R2 1 1
  GETTABLEKS R3 R2 K9 ["Style"]
  GETTABLEKS R4 R3 K10 ["StyleKey"]
  GETTABLEKS R5 R3 K11 ["ComponentSymbols"]
  GETTABLEKS R6 R2 K12 ["UIData"]
  GETIMPORT R7 K5 [require]
  GETTABLEKS R9 R6 K13 ["Alert"]
  GETTABLEKS R8 R9 K14 ["style"]
  CALL R7 1 1
  GETIMPORT R8 K5 [require]
  GETTABLEKS R10 R6 K15 ["IconButton"]
  GETTABLEKS R9 R10 K14 ["style"]
  CALL R8 1 1
  GETIMPORT R9 K5 [require]
  GETTABLEKS R11 R6 K16 ["Image"]
  GETTABLEKS R10 R11 K14 ["style"]
  CALL R9 1 1
  GETIMPORT R10 K5 [require]
  GETTABLEKS R12 R0 K17 ["Src"]
  GETTABLEKS R11 R12 K18 ["Types"]
  CALL R10 1 1
  NEWTABLE R11 0 0
  GETIMPORT R12 K5 [require]
  GETTABLEKS R15 R0 K17 ["Src"]
  GETTABLEKS R14 R15 K19 ["Flags"]
  GETTABLEKS R13 R14 K20 ["getFFlagTextureGeneratorMultiStagePreview"]
  CALL R12 1 1
  GETIMPORT R13 K5 [require]
  GETTABLEKS R16 R0 K17 ["Src"]
  GETTABLEKS R15 R16 K19 ["Flags"]
  GETTABLEKS R14 R15 K21 ["getFFlagTextureGeneratorPreviewAnimation"]
  CALL R13 1 1
  GETIMPORT R14 K5 [require]
  GETTABLEKS R17 R0 K17 ["Src"]
  GETTABLEKS R16 R17 K19 ["Flags"]
  GETTABLEKS R15 R16 K22 ["getFFlagTextureGeneratorRerollButton"]
  CALL R14 1 1
  LOADK R17 K23 ["TermsOfServiceScreen"]
  NAMECALL R15 R5 K24 ["add"]
  CALL R15 2 0
  GETTABLEKS R15 R5 K23 ["TermsOfServiceScreen"]
  DUPTABLE R16 K29 [{"AlertSize", "ButtonPaneSize", "ButtonAnchorPoint", "ButtonSize"}]
  GETIMPORT R17 K32 [UDim2.new]
  LOADK R18 K33 [0.95]
  LOADN R19 0
  LOADN R20 0
  LOADN R21 70
  CALL R17 4 1
  SETTABLEKS R17 R16 K25 ["AlertSize"]
  GETIMPORT R17 K32 [UDim2.new]
  LOADK R18 K33 [0.95]
  LOADN R19 0
  LOADN R20 0
  LOADN R21 44
  CALL R17 4 1
  SETTABLEKS R17 R16 K26 ["ButtonPaneSize"]
  GETIMPORT R17 K35 [Vector2.new]
  LOADK R18 K36 [0.5]
  LOADK R19 K36 [0.5]
  CALL R17 2 1
  SETTABLEKS R17 R16 K27 ["ButtonAnchorPoint"]
  GETIMPORT R17 K32 [UDim2.new]
  LOADN R18 0
  LOADN R19 75
  LOADN R20 0
  LOADN R21 30
  CALL R17 4 1
  SETTABLEKS R17 R16 K28 ["ButtonSize"]
  SETTABLE R16 R11 R15
  LOADK R17 K37 ["EntryArea"]
  NAMECALL R15 R5 K24 ["add"]
  CALL R15 2 0
  GETTABLEKS R15 R5 K37 ["EntryArea"]
  DUPTABLE R16 K39 [{"BackgroundColor"}]
  MOVE R18 R12
  CALL R18 0 1
  JUMPIFNOT R18 [+3]
  GETTABLEKS R17 R4 K40 ["MainBackground"]
  JUMP [+2]
  GETTABLEKS R17 R4 K41 ["Titlebar"]
  SETTABLEKS R17 R16 K38 ["BackgroundColor"]
  SETTABLE R16 R11 R15
  LOADK R17 K42 ["GenerationAngleHelp"]
  NAMECALL R15 R5 K24 ["add"]
  CALL R15 2 0
  GETTABLEKS R15 R5 K42 ["GenerationAngleHelp"]
  DUPTABLE R16 K50 [{"AnchorPoint", "HelpImage", "Padding", "Position", "Spacing", "TextStyle", "ZIndex"}]
  GETIMPORT R17 K32 [UDim2.new]
  LOADN R18 0
  LOADN R19 0
  LOADN R20 0
  LOADN R21 0
  CALL R17 4 1
  SETTABLEKS R17 R16 K43 ["AnchorPoint"]
  DUPTABLE R17 K53 [{"Color", "Image", "Size"}]
  GETTABLEKS R18 R4 K54 ["TextSecondary"]
  SETTABLEKS R18 R17 K51 ["Color"]
  LOADK R18 K55 ["rbxasset://textures/StudioSharedUI/Help.png"]
  SETTABLEKS R18 R17 K16 ["Image"]
  GETIMPORT R18 K57 [UDim2.fromOffset]
  LOADN R19 16
  LOADN R20 16
  CALL R18 2 1
  SETTABLEKS R18 R17 K52 ["Size"]
  SETTABLEKS R17 R16 K44 ["HelpImage"]
  DUPTABLE R17 K61 [{"Top", "Left", "Right"}]
  LOADN R18 8
  SETTABLEKS R18 R17 K58 ["Top"]
  LOADN R18 8
  SETTABLEKS R18 R17 K59 ["Left"]
  LOADN R18 8
  SETTABLEKS R18 R17 K60 ["Right"]
  SETTABLEKS R17 R16 K45 ["Padding"]
  GETIMPORT R17 K35 [Vector2.new]
  LOADN R18 0
  LOADN R19 0
  CALL R17 2 1
  SETTABLEKS R17 R16 K46 ["Position"]
  LOADN R17 8
  SETTABLEKS R17 R16 K47 ["Spacing"]
  LOADK R17 K62 ["Label"]
  SETTABLEKS R17 R16 K48 ["TextStyle"]
  LOADN R17 1
  SETTABLEKS R17 R16 K49 ["ZIndex"]
  SETTABLE R16 R11 R15
  LOADK R17 K63 ["PreviewArea"]
  NAMECALL R15 R5 K24 ["add"]
  CALL R15 2 0
  GETTABLEKS R15 R5 K63 ["PreviewArea"]
  DUPTABLE R16 K72 [{"GenerateButtonSize", "GenerateButtonStyle", "RerollIcon", "LeftIcon", "RightIcon", "Padding", "PreviewLabelSize", "PreviewLabelStyle", "PromptLabelSize", "Size"}]
  GETIMPORT R17 K57 [UDim2.fromOffset]
  LOADN R18 130
  LOADN R19 32
  CALL R17 2 1
  SETTABLEKS R17 R16 K64 ["GenerateButtonSize"]
  MOVE R18 R14
  CALL R18 0 1
  JUMPIFNOT R18 [+2]
  LOADK R17 K73 ["Primary"]
  JUMP [+1]
  LOADK R17 K74 ["RoundPrimary"]
  SETTABLEKS R17 R16 K65 ["GenerateButtonStyle"]
  MOVE R18 R14
  CALL R18 0 1
  JUMPIFNOT R18 [+3]
  GETTABLEKS R17 R4 K75 ["Reroll"]
  JUMP [+1]
  LOADNIL R17
  SETTABLEKS R17 R16 K66 ["RerollIcon"]
  MOVE R18 R13
  CALL R18 0 1
  JUMPIFNOT R18 [+3]
  GETTABLEKS R17 R4 K76 ["PreviewAreaPrevious"]
  JUMP [+1]
  LOADK R17 K77 ["rbxasset://textures/DeveloperFramework/icon_backward.png"]
  SETTABLEKS R17 R16 K67 ["LeftIcon"]
  MOVE R18 R13
  CALL R18 0 1
  JUMPIFNOT R18 [+3]
  GETTABLEKS R17 R4 K78 ["PreviewAreaNext"]
  JUMP [+1]
  LOADK R17 K79 ["rbxasset://textures/DeveloperFramework/icon_forward.png"]
  SETTABLEKS R17 R16 K68 ["RightIcon"]
  LOADN R17 8
  SETTABLEKS R17 R16 K45 ["Padding"]
  GETIMPORT R17 K32 [UDim2.new]
  LOADN R18 1
  LOADN R19 0
  LOADN R20 0
  LOADN R21 24
  CALL R17 4 1
  SETTABLEKS R17 R16 K69 ["PreviewLabelSize"]
  LOADK R17 K62 ["Label"]
  SETTABLEKS R17 R16 K70 ["PreviewLabelStyle"]
  GETIMPORT R17 K32 [UDim2.new]
  LOADN R18 1
  LOADN R19 0
  LOADN R20 0
  LOADN R21 80
  CALL R17 4 1
  SETTABLEKS R17 R16 K71 ["PromptLabelSize"]
  GETIMPORT R17 K32 [UDim2.new]
  LOADN R18 1
  LOADN R19 0
  LOADN R20 0
  LOADN R21 44
  CALL R17 4 1
  SETTABLEKS R17 R16 K52 ["Size"]
  SETTABLE R16 R11 R15
  GETIMPORT R15 K57 [UDim2.fromOffset]
  LOADN R16 75
  LOADN R17 32
  CALL R15 2 1
  GETIMPORT R16 K57 [UDim2.fromOffset]
  LOADN R17 42
  LOADN R18 42
  CALL R16 2 1
  GETIMPORT R17 K57 [UDim2.fromOffset]
  LOADN R18 32
  LOADN R19 32
  CALL R17 2 1
  DUPTABLE R18 K80 [{"Left", "Right"}]
  LOADN R19 0
  SETTABLEKS R19 R18 K59 ["Left"]
  LOADN R19 2
  SETTABLEKS R19 R18 K60 ["Right"]
  GETTABLEKS R20 R18 K59 ["Left"]
  GETTABLEKS R21 R18 K60 ["Right"]
  ADD R19 R20 R21
  GETIMPORT R20 K57 [UDim2.fromOffset]
  LOADN R21 42
  LOADN R22 42
  CALL R20 2 1
  GETTABLEKS R24 R16 K81 ["X"]
  GETTABLEKS R23 R24 K82 ["Offset"]
  GETTABLEKS R25 R15 K81 ["X"]
  GETTABLEKS R24 R25 K82 ["Offset"]
  ADD R22 R23 R24
  ADD R21 R22 R19
  GETTABLEKS R25 R16 K81 ["X"]
  GETTABLEKS R24 R25 K82 ["Offset"]
  GETTABLEKS R26 R17 K81 ["X"]
  GETTABLEKS R25 R26 K82 ["Offset"]
  ADD R23 R24 R25
  ADD R22 R23 R19
  GETTABLEKS R26 R16 K81 ["X"]
  GETTABLEKS R25 R26 K82 ["Offset"]
  GETTABLEKS R28 R17 K81 ["X"]
  GETTABLEKS R27 R28 K82 ["Offset"]
  MULK R26 R27 K83 [3]
  ADD R24 R25 R26
  MULK R25 R19 K83 [3]
  ADD R23 R24 R25
  LOADK R26 K84 ["GenerationCard"]
  NAMECALL R24 R5 K24 ["add"]
  CALL R24 2 0
  GETTABLEKS R24 R5 K84 ["GenerationCard"]
  DUPTABLE R25 K100 [{"BackgroundColor", "CancelButtonSize", "CancelButtonStyle", "InstanceViewSize", "MenuButtonSize", "Padding", "PreviewImageSize", "ProgressBarWidth", "PromptLabelProgressSize", "PromptLabelSize", "PromptLabelCompletedSize", "StrokeColor", "SelectedStrokeColor", "ErrorStrokeColor", "ThumbsUpIcon", "ThumbsDownIcon", "ThumbsUpOutlineIcon", "ThumbsDownOutlineIcon"}]
  GETTABLEKS R26 R4 K40 ["MainBackground"]
  SETTABLEKS R26 R25 K38 ["BackgroundColor"]
  SETTABLEKS R15 R25 K85 ["CancelButtonSize"]
  LOADK R26 K101 ["Round"]
  SETTABLEKS R26 R25 K86 ["CancelButtonStyle"]
  SETTABLEKS R16 R25 K87 ["InstanceViewSize"]
  SETTABLEKS R17 R25 K88 ["MenuButtonSize"]
  SETTABLEKS R18 R25 K45 ["Padding"]
  SETTABLEKS R20 R25 K89 ["PreviewImageSize"]
  GETIMPORT R26 K103 [UDim.new]
  LOADN R27 1
  MINUS R28 R21
  CALL R26 2 1
  SETTABLEKS R26 R25 K90 ["ProgressBarWidth"]
  GETIMPORT R26 K32 [UDim2.new]
  LOADN R27 1
  MINUS R28 R21
  LOADN R29 0
  LOADN R30 40
  CALL R26 4 1
  SETTABLEKS R26 R25 K91 ["PromptLabelProgressSize"]
  GETIMPORT R26 K32 [UDim2.new]
  LOADN R27 1
  MINUS R28 R22
  LOADN R29 0
  LOADN R30 40
  CALL R26 4 1
  SETTABLEKS R26 R25 K71 ["PromptLabelSize"]
  GETIMPORT R26 K32 [UDim2.new]
  LOADN R27 1
  MINUS R28 R23
  LOADN R29 0
  LOADN R30 40
  CALL R26 4 1
  SETTABLEKS R26 R25 K92 ["PromptLabelCompletedSize"]
  GETTABLEKS R26 R4 K104 ["Border"]
  SETTABLEKS R26 R25 K93 ["StrokeColor"]
  GETTABLEKS R26 R4 K105 ["DialogMainButton"]
  SETTABLEKS R26 R25 K94 ["SelectedStrokeColor"]
  GETTABLEKS R26 R4 K106 ["WarningMain"]
  SETTABLEKS R26 R25 K95 ["ErrorStrokeColor"]
  GETTABLEKS R26 R4 K107 ["ThumbsUp"]
  SETTABLEKS R26 R25 K96 ["ThumbsUpIcon"]
  GETTABLEKS R26 R4 K108 ["ThumbsDown"]
  SETTABLEKS R26 R25 K97 ["ThumbsDownIcon"]
  GETTABLEKS R26 R4 K109 ["ThumbsUpOutline"]
  SETTABLEKS R26 R25 K98 ["ThumbsUpOutlineIcon"]
  GETTABLEKS R26 R4 K110 ["ThumbsDownOutline"]
  SETTABLEKS R26 R25 K99 ["ThumbsDownOutlineIcon"]
  SETTABLE R25 R11 R24
  LOADK R26 K111 ["ViewSelector"]
  NAMECALL R24 R5 K24 ["add"]
  CALL R24 2 0
  GETTABLEKS R24 R5 K111 ["ViewSelector"]
  DUPTABLE R25 K118 [{"BackgroundColor", "DisablePan", "DisableZoom", "InitialFocusDirection", "LightColor", "LightDirection", "Size", "TextColor"}]
  GETTABLEKS R26 R4 K41 ["Titlebar"]
  SETTABLEKS R26 R25 K38 ["BackgroundColor"]
  LOADB R26 1
  SETTABLEKS R26 R25 K112 ["DisablePan"]
  LOADB R26 1
  SETTABLEKS R26 R25 K113 ["DisableZoom"]
  LOADK R26 K119 [{0, 0, 1}]
  SETTABLEKS R26 R25 K114 ["InitialFocusDirection"]
  GETIMPORT R26 K121 [Color3.new]
  LOADN R27 1
  LOADN R28 1
  LOADN R29 1
  CALL R26 3 1
  SETTABLEKS R26 R25 K115 ["LightColor"]
  LOADK R26 K122 [{-1, -1, -1}]
  SETTABLEKS R26 R25 K116 ["LightDirection"]
  GETIMPORT R26 K32 [UDim2.new]
  LOADN R27 1
  LOADN R28 0
  LOADN R29 0
  LOADN R30 44
  CALL R26 4 1
  SETTABLEKS R26 R25 K52 ["Size"]
  MOVE R27 R12
  CALL R27 0 1
  JUMPIFNOT R27 [+7]
  GETIMPORT R26 K121 [Color3.new]
  LOADN R27 1
  LOADN R28 1
  LOADN R29 1
  CALL R26 3 1
  JUMP [+1]
  LOADNIL R26
  SETTABLEKS R26 R25 K117 ["TextColor"]
  SETTABLE R25 R11 R24
  LOADK R26 K123 ["ArtStyle"]
  NAMECALL R24 R5 K24 ["add"]
  CALL R24 2 0
  GETTABLEKS R24 R5 K123 ["ArtStyle"]
  DUPTABLE R25 K128 [{"Padding", "Spacing", "StrengthLabelSize", "StrengthTextSize", "StrengthPaneContentSpacing", "StrengthPaneHeight"}]
  LOADN R26 10
  SETTABLEKS R26 R25 K45 ["Padding"]
  LOADN R26 10
  SETTABLEKS R26 R25 K47 ["Spacing"]
  LOADN R26 70
  SETTABLEKS R26 R25 K124 ["StrengthLabelSize"]
  LOADN R26 18
  SETTABLEKS R26 R25 K125 ["StrengthTextSize"]
  LOADN R26 30
  SETTABLEKS R26 R25 K126 ["StrengthPaneContentSpacing"]
  LOADN R26 32
  SETTABLEKS R26 R25 K127 ["StrengthPaneHeight"]
  SETTABLE R25 R11 R24
  LOADK R26 K129 ["PromptSelectorWithPreview"]
  NAMECALL R24 R5 K24 ["add"]
  CALL R24 2 0
  GETTABLEKS R24 R5 K129 ["PromptSelectorWithPreview"]
  DUPTABLE R25 K150 [{"ClearIcon", "ImportIcon", "PreviewBackgroundColor", "PreviewBorderColor", "ImportIconColor", "ImportImageBackground", "ButtonColor", "ButtonHeight", "ButtonIconColor", "ButtonIconHoveredColor", "ToolbarTransparency", "ToolbarBackgroundColor", "ToolbarButtonBackgroundColor", "ToolbarHeight", "ColumnWidth", "LabelColumnWidth", "PreviewSize", "PaddingVertical", "PaddingHorizontal", "TextHeight"}]
  LOADK R26 K151 ["rbxasset://textures/StudioSharedUI/preview_clear.png"]
  SETTABLEKS R26 R25 K130 ["ClearIcon"]
  LOADK R26 K152 ["rbxasset://textures/StudioSharedUI/import@2x.png"]
  SETTABLEKS R26 R25 K131 ["ImportIcon"]
  GETTABLEKS R26 R4 K40 ["MainBackground"]
  SETTABLEKS R26 R25 K132 ["PreviewBackgroundColor"]
  GETTABLEKS R26 R4 K104 ["Border"]
  SETTABLEKS R26 R25 K133 ["PreviewBorderColor"]
  GETTABLEKS R26 R4 K153 ["ButtonText"]
  SETTABLEKS R26 R25 K134 ["ImportIconColor"]
  GETTABLEKS R26 R4 K154 ["InputFieldBackground"]
  SETTABLEKS R26 R25 K135 ["ImportImageBackground"]
  GETTABLEKS R26 R4 K155 ["Button"]
  SETTABLEKS R26 R25 K136 ["ButtonColor"]
  LOADN R26 24
  SETTABLEKS R26 R25 K137 ["ButtonHeight"]
  GETTABLEKS R26 R4 K156 ["Icon"]
  SETTABLEKS R26 R25 K138 ["ButtonIconColor"]
  GETIMPORT R26 K158 [Color3.fromRGB]
  LOADN R27 255
  LOADN R28 255
  LOADN R29 255
  CALL R26 3 1
  SETTABLEKS R26 R25 K139 ["ButtonIconHoveredColor"]
  LOADK R26 K159 [0.4]
  SETTABLEKS R26 R25 K140 ["ToolbarTransparency"]
  GETTABLEKS R26 R4 K40 ["MainBackground"]
  SETTABLEKS R26 R25 K141 ["ToolbarBackgroundColor"]
  GETTABLEKS R26 R4 K40 ["MainBackground"]
  SETTABLEKS R26 R25 K142 ["ToolbarButtonBackgroundColor"]
  LOADN R26 32
  SETTABLEKS R26 R25 K143 ["ToolbarHeight"]
  GETIMPORT R26 K103 [UDim.new]
  LOADN R27 1
  LOADN R28 0
  CALL R26 2 1
  SETTABLEKS R26 R25 K144 ["ColumnWidth"]
  GETIMPORT R26 K103 [UDim.new]
  LOADN R27 0
  LOADN R28 108
  CALL R26 2 1
  SETTABLEKS R26 R25 K145 ["LabelColumnWidth"]
  LOADN R26 74
  SETTABLEKS R26 R25 K146 ["PreviewSize"]
  LOADN R26 4
  SETTABLEKS R26 R25 K147 ["PaddingVertical"]
  LOADN R26 21
  SETTABLEKS R26 R25 K148 ["PaddingHorizontal"]
  LOADN R26 16
  SETTABLEKS R26 R25 K149 ["TextHeight"]
  SETTABLE R25 R11 R24
  GETTABLEKS R24 R5 K13 ["Alert"]
  GETTABLEKS R26 R1 K160 ["Dictionary"]
  GETTABLEKS R25 R26 K161 ["join"]
  MOVE R26 R7
  NEWTABLE R27 1 0
  GETTABLEKS R29 R1 K160 ["Dictionary"]
  GETTABLEKS R28 R29 K161 ["join"]
  GETTABLEKS R29 R7 K162 ["&Error"]
  DUPTABLE R30 K164 [{"HorizontalPadding"}]
  GETIMPORT R31 K103 [UDim.new]
  LOADN R32 0
  LOADN R33 12
  CALL R31 2 1
  SETTABLEKS R31 R30 K163 ["HorizontalPadding"]
  CALL R28 2 1
  SETTABLEKS R28 R27 K165 ["&EntryError"]
  CALL R25 2 1
  SETTABLE R25 R11 R24
  GETTABLEKS R24 R5 K16 ["Image"]
  GETTABLEKS R26 R1 K160 ["Dictionary"]
  GETTABLEKS R25 R26 K161 ["join"]
  MOVE R26 R9
  NEWTABLE R27 4 0
  DUPTABLE R28 K166 [{"Color"}]
  GETTABLEKS R29 R4 K167 ["TextPrimary"]
  SETTABLEKS R29 R28 K51 ["Color"]
  SETTABLEKS R28 R27 K168 ["&Colored"]
  DUPTABLE R28 K166 [{"Color"}]
  GETTABLEKS R29 R4 K106 ["WarningMain"]
  SETTABLEKS R29 R28 K51 ["Color"]
  SETTABLEKS R28 R27 K169 ["&ColoredWarning"]
  DUPTABLE R28 K170 [{"Image", "Color", "AnchorPoint", "Size", "Position"}]
  GETTABLEKS R29 R4 K78 ["PreviewAreaNext"]
  SETTABLEKS R29 R28 K16 ["Image"]
  GETTABLEKS R29 R4 K167 ["TextPrimary"]
  SETTABLEKS R29 R28 K51 ["Color"]
  GETIMPORT R29 K35 [Vector2.new]
  LOADK R30 K36 [0.5]
  LOADK R31 K36 [0.5]
  CALL R29 2 1
  SETTABLEKS R29 R28 K43 ["AnchorPoint"]
  GETIMPORT R29 K57 [UDim2.fromOffset]
  LOADN R30 16
  LOADN R31 16
  CALL R29 2 1
  SETTABLEKS R29 R28 K52 ["Size"]
  GETIMPORT R29 K172 [UDim2.fromScale]
  LOADK R30 K36 [0.5]
  LOADK R31 K36 [0.5]
  CALL R29 2 1
  SETTABLEKS R29 R28 K46 ["Position"]
  SETTABLEKS R28 R27 K173 ["&PreviewAreaNext"]
  DUPTABLE R28 K170 [{"Image", "Color", "AnchorPoint", "Size", "Position"}]
  GETTABLEKS R29 R4 K76 ["PreviewAreaPrevious"]
  SETTABLEKS R29 R28 K16 ["Image"]
  GETTABLEKS R29 R4 K167 ["TextPrimary"]
  SETTABLEKS R29 R28 K51 ["Color"]
  GETIMPORT R29 K35 [Vector2.new]
  LOADK R30 K36 [0.5]
  LOADK R31 K36 [0.5]
  CALL R29 2 1
  SETTABLEKS R29 R28 K43 ["AnchorPoint"]
  GETIMPORT R29 K57 [UDim2.fromOffset]
  LOADN R30 16
  LOADN R31 16
  CALL R29 2 1
  SETTABLEKS R29 R28 K52 ["Size"]
  GETIMPORT R29 K172 [UDim2.fromScale]
  LOADK R30 K36 [0.5]
  LOADK R31 K36 [0.5]
  CALL R29 2 1
  SETTABLEKS R29 R28 K46 ["Position"]
  SETTABLEKS R28 R27 K174 ["&PreviewAreaPrevious"]
  CALL R25 2 1
  SETTABLE R25 R11 R24
  GETTABLEKS R24 R5 K15 ["IconButton"]
  GETTABLEKS R26 R1 K160 ["Dictionary"]
  GETTABLEKS R25 R26 K161 ["join"]
  MOVE R26 R8
  NEWTABLE R27 2 0
  DUPTABLE R28 K181 [{"BackgroundColor", "BorderColor", "Color", "Cursor", "HoverColor", "IconScaleType", "IconSize", "ImageTransparency", "Size"}]
  MOVE R30 R13
  CALL R30 0 1
  JUMPIFNOT R30 [+7]
  GETIMPORT R29 K121 [Color3.new]
  LOADN R30 0
  LOADN R31 0
  LOADN R32 0
  CALL R29 3 1
  JUMP [+2]
  GETTABLEKS R29 R4 K182 ["SecondaryMain"]
  SETTABLEKS R29 R28 K38 ["BackgroundColor"]
  MOVE R30 R13
  CALL R30 0 1
  JUMPIFNOT R30 [+7]
  GETIMPORT R29 K121 [Color3.new]
  LOADN R30 0
  LOADN R31 0
  LOADN R32 0
  CALL R29 3 1
  JUMP [+1]
  LOADNIL R29
  SETTABLEKS R29 R28 K175 ["BorderColor"]
  MOVE R30 R13
  CALL R30 0 1
  JUMPIFNOT R30 [+7]
  GETIMPORT R29 K121 [Color3.new]
  LOADN R30 1
  LOADN R31 1
  LOADN R32 1
  CALL R29 3 1
  JUMP [+2]
  GETTABLEKS R29 R4 K183 ["SecondaryMuted"]
  SETTABLEKS R29 R28 K51 ["Color"]
  LOADK R29 K184 ["PointingHand"]
  SETTABLEKS R29 R28 K176 ["Cursor"]
  MOVE R30 R13
  CALL R30 0 1
  JUMPIFNOT R30 [+3]
  GETTABLEKS R29 R4 K185 ["PrimaryStatesHoverBackground"]
  JUMP [+2]
  GETTABLEKS R29 R4 K186 ["SecondaryStatesHoverBackground"]
  SETTABLEKS R29 R28 K177 ["HoverColor"]
  GETIMPORT R29 K190 [Enum.ScaleType.Fit]
  SETTABLEKS R29 R28 K178 ["IconScaleType"]
  LOADN R29 24
  SETTABLEKS R29 R28 K179 ["IconSize"]
  MOVE R30 R13
  CALL R30 0 1
  JUMPIFNOT R30 [+2]
  LOADN R29 1
  JUMP [+1]
  LOADK R29 K36 [0.5]
  SETTABLEKS R29 R28 K180 ["ImageTransparency"]
  GETIMPORT R29 K57 [UDim2.fromOffset]
  LOADN R30 24
  LOADN R31 24
  CALL R29 2 1
  SETTABLEKS R29 R28 K52 ["Size"]
  SETTABLEKS R28 R27 K191 ["&PreviewAreaImageRotateButton"]
  DUPTABLE R28 K192 [{"BackgroundColor", "Color", "HoverColor"}]
  GETTABLEKS R29 R4 K182 ["SecondaryMain"]
  SETTABLEKS R29 R28 K38 ["BackgroundColor"]
  GETTABLEKS R29 R4 K183 ["SecondaryMuted"]
  SETTABLEKS R29 R28 K51 ["Color"]
  GETTABLEKS R29 R4 K186 ["SecondaryStatesHoverBackground"]
  SETTABLEKS R29 R28 K177 ["HoverColor"]
  SETTABLEKS R28 R27 K193 ["&EntryAreaCancelAngleButton"]
  CALL R25 2 1
  SETTABLE R25 R11 R24
  RETURN R11 1
