MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AvatarCompatibilityPreviewer"]
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
  GETTABLEKS R6 R2 K11 ["Util"]
  GETTABLEKS R5 R6 K12 ["StyleModifier"]
  GETTABLEKS R6 R3 K13 ["ComponentSymbols"]
  GETTABLEKS R7 R2 K14 ["UIData"]
  GETIMPORT R8 K5 [require]
  GETTABLEKS R10 R7 K15 ["Alert"]
  GETTABLEKS R9 R10 K16 ["style"]
  CALL R8 1 1
  GETIMPORT R9 K5 [require]
  GETTABLEKS R11 R7 K17 ["Button"]
  GETTABLEKS R10 R11 K16 ["style"]
  CALL R9 1 1
  GETIMPORT R10 K5 [require]
  GETTABLEKS R12 R7 K18 ["DropdownMenu"]
  GETTABLEKS R11 R12 K16 ["style"]
  CALL R10 1 1
  GETIMPORT R11 K5 [require]
  GETTABLEKS R13 R7 K19 ["Image"]
  GETTABLEKS R12 R13 K16 ["style"]
  CALL R11 1 1
  GETIMPORT R12 K5 [require]
  GETTABLEKS R14 R7 K20 ["Pane"]
  GETTABLEKS R13 R14 K16 ["style"]
  CALL R12 1 1
  GETIMPORT R13 K5 [require]
  GETTABLEKS R15 R7 K21 ["ScrollingFrame"]
  GETTABLEKS R14 R15 K16 ["style"]
  CALL R13 1 1
  GETIMPORT R14 K5 [require]
  GETTABLEKS R16 R7 K22 ["SelectInput"]
  GETTABLEKS R15 R16 K16 ["style"]
  CALL R14 1 1
  GETIMPORT R15 K5 [require]
  GETTABLEKS R17 R7 K23 ["Separator"]
  GETTABLEKS R16 R17 K16 ["style"]
  CALL R15 1 1
  GETIMPORT R16 K5 [require]
  GETTABLEKS R18 R7 K24 ["SimpleTab"]
  GETTABLEKS R17 R18 K16 ["style"]
  CALL R16 1 1
  GETIMPORT R17 K5 [require]
  GETTABLEKS R19 R7 K25 ["Tooltip"]
  GETTABLEKS R18 R19 K16 ["style"]
  CALL R17 1 1
  GETIMPORT R18 K5 [require]
  GETTABLEKS R21 R0 K26 ["Src"]
  GETTABLEKS R20 R21 K27 ["Flags"]
  GETTABLEKS R19 R20 K28 ["getFFlagAvatarPreviewerEditingTools"]
  CALL R18 1 1
  GETIMPORT R19 K5 [require]
  GETTABLEKS R22 R0 K26 ["Src"]
  GETTABLEKS R21 R22 K27 ["Flags"]
  GETTABLEKS R20 R21 K29 ["getFFlagAvatarPreviewerSortClothingUI"]
  CALL R19 1 1
  GETIMPORT R20 K5 [require]
  GETTABLEKS R23 R0 K26 ["Src"]
  GETTABLEKS R22 R23 K27 ["Flags"]
  GETTABLEKS R21 R22 K30 ["getFFlagStudioAvatarAutosetupReportsProgress"]
  CALL R20 1 1
  GETIMPORT R21 K32 [game]
  LOADK R23 K33 ["DebugAvatarPreviewerDropdownMenuInfiniteMaxHeight"]
  LOADB R24 0
  NAMECALL R21 R21 K34 ["DefineFastFlag"]
  CALL R21 3 1
  NEWTABLE R22 0 0
  LOADK R25 K35 ["AddItemButton"]
  NAMECALL R23 R6 K36 ["add"]
  CALL R23 2 0
  GETTABLEKS R23 R6 K35 ["AddItemButton"]
  DUPTABLE R24 K46 [{"Height", "Image", "ImageColor", "ImageColorDisabled", "ImageSize", "PaddingTop", "PaddingLeft", "PaddingRight", "PaddingBottom", "FailureDialogSpacing"}]
  LOADN R25 50
  SETTABLEKS R25 R24 K37 ["Height"]
  LOADK R25 K47 ["rbxasset://textures/AvatarCompatibilityPreviewer/add.png"]
  SETTABLEKS R25 R24 K19 ["Image"]
  GETTABLEKS R25 R4 K48 ["TextSecondary"]
  SETTABLEKS R25 R24 K38 ["ImageColor"]
  GETTABLEKS R25 R4 K49 ["TextDisabled"]
  SETTABLEKS R25 R24 K39 ["ImageColorDisabled"]
  LOADN R25 20
  SETTABLEKS R25 R24 K40 ["ImageSize"]
  LOADN R25 5
  SETTABLEKS R25 R24 K41 ["PaddingTop"]
  LOADN R25 5
  SETTABLEKS R25 R24 K42 ["PaddingLeft"]
  LOADN R25 9
  SETTABLEKS R25 R24 K43 ["PaddingRight"]
  LOADN R25 5
  SETTABLEKS R25 R24 K44 ["PaddingBottom"]
  GETIMPORT R25 K52 [UDim.new]
  LOADN R26 0
  LOADN R27 4
  CALL R25 2 1
  SETTABLEKS R25 R24 K45 ["FailureDialogSpacing"]
  SETTABLE R24 R22 R23
  LOADK R25 K53 ["AnimationControllerDisplay"]
  NAMECALL R23 R6 K36 ["add"]
  CALL R23 2 0
  GETTABLEKS R23 R6 K53 ["AnimationControllerDisplay"]
  DUPTABLE R24 K57 [{"Padding", "Position", "Size"}]
  LOADN R25 30
  SETTABLEKS R25 R24 K54 ["Padding"]
  GETIMPORT R25 K59 [UDim2.new]
  LOADN R26 0
  LOADN R27 0
  LOADN R28 1
  LOADN R29 244
  CALL R25 4 1
  SETTABLEKS R25 R24 K55 ["Position"]
  GETIMPORT R25 K59 [UDim2.new]
  LOADN R26 1
  LOADN R27 0
  LOADN R28 0
  LOADN R29 32
  CALL R25 4 1
  SETTABLEKS R25 R24 K56 ["Size"]
  SETTABLE R24 R22 R23
  LOADK R25 K60 ["AnimationPlaybackSlider"]
  NAMECALL R23 R6 K36 ["add"]
  CALL R23 2 0
  GETTABLEKS R23 R6 K60 ["AnimationPlaybackSlider"]
  DUPTABLE R24 K65 [{"PlayImage", "PauseImage", "PlayButtonWidth", "PlayTimeLabelWidth", "Padding"}]
  GETTABLEKS R25 R4 K61 ["PlayImage"]
  SETTABLEKS R25 R24 K61 ["PlayImage"]
  LOADK R25 K66 ["rbxasset://textures/LayeredClothingEditor/Icon_Pause.png"]
  SETTABLEKS R25 R24 K62 ["PauseImage"]
  LOADN R25 20
  SETTABLEKS R25 R24 K63 ["PlayButtonWidth"]
  LOADN R25 60
  SETTABLEKS R25 R24 K64 ["PlayTimeLabelWidth"]
  LOADN R25 12
  SETTABLEKS R25 R24 K54 ["Padding"]
  SETTABLE R24 R22 R23
  LOADK R25 K67 ["AnimationPreview"]
  NAMECALL R23 R6 K36 ["add"]
  CALL R23 2 0
  GETTABLEKS R23 R6 K67 ["AnimationPreview"]
  NEWTABLE R24 4 0
  LOADK R25 K68 [0.5]
  SETTABLEKS R25 R24 K69 ["PausedAnimationAlpha"]
  DUPTABLE R25 K71 [{"FrontRightAngleLerp"}]
  LOADK R26 K72 [0.4]
  SETTABLEKS R26 R25 K70 ["FrontRightAngleLerp"]
  SETTABLEKS R25 R24 K73 ["&BodyPreview"]
  DUPTABLE R25 K76 [{"FieldOfView", "FrontRightAngleLerp", "InitialDistance"}]
  LOADN R26 30
  SETTABLEKS R26 R25 K74 ["FieldOfView"]
  LOADK R26 K77 [0.08]
  SETTABLEKS R26 R25 K70 ["FrontRightAngleLerp"]
  LOADK R26 K78 [2.8]
  SETTABLEKS R26 R25 K75 ["InitialDistance"]
  SETTABLEKS R25 R24 K79 ["&FacePreview"]
  SETTABLE R24 R22 R23
  LOADK R25 K80 ["AssetPalettes"]
  NAMECALL R23 R6 K36 ["add"]
  CALL R23 2 0
  GETTABLEKS R23 R6 K80 ["AssetPalettes"]
  DUPTABLE R24 K83 [{"BackgroundColor", "BackgroundColorHover", "ScrollingFrame", "Size"}]
  GETTABLEKS R25 R4 K84 ["SubBackground2"]
  SETTABLEKS R25 R24 K81 ["BackgroundColor"]
  GETTABLEKS R25 R4 K85 ["ActionHover"]
  SETTABLEKS R25 R24 K82 ["BackgroundColorHover"]
  GETTABLEKS R26 R1 K86 ["Dictionary"]
  GETTABLEKS R25 R26 K87 ["join"]
  MOVE R26 R13
  DUPTABLE R27 K92 [{"BackgroundColor3", "BackgroundTransparency", "Padding", "ScrollBarThickness", "Spacing"}]
  GETTABLEKS R28 R4 K84 ["SubBackground2"]
  SETTABLEKS R28 R27 K88 ["BackgroundColor3"]
  LOADN R28 0
  SETTABLEKS R28 R27 K89 ["BackgroundTransparency"]
  LOADN R28 0
  SETTABLEKS R28 R27 K54 ["Padding"]
  LOADN R28 0
  SETTABLEKS R28 R27 K90 ["ScrollBarThickness"]
  GETIMPORT R28 K52 [UDim.new]
  LOADN R29 0
  LOADN R30 5
  CALL R28 2 1
  SETTABLEKS R28 R27 K91 ["Spacing"]
  CALL R25 2 1
  SETTABLEKS R25 R24 K21 ["ScrollingFrame"]
  GETIMPORT R25 K59 [UDim2.new]
  LOADN R26 1
  LOADN R27 0
  LOADN R28 0
  LOADN R29 24
  CALL R25 4 1
  SETTABLEKS R25 R24 K56 ["Size"]
  SETTABLE R24 R22 R23
  LOADK R25 K93 ["AutoSetupScreen"]
  NAMECALL R23 R6 K36 ["add"]
  CALL R23 2 0
  GETTABLEKS R23 R6 K93 ["AutoSetupScreen"]
  DUPTABLE R24 K98 [{"AlertPaddingHorizontal", "AlertPaddingVertical", "Controls", "SpinRate"}]
  GETIMPORT R25 K52 [UDim.new]
  LOADN R26 0
  LOADN R27 20
  CALL R25 2 1
  SETTABLEKS R25 R24 K94 ["AlertPaddingHorizontal"]
  GETIMPORT R25 K52 [UDim.new]
  LOADN R26 0
  LOADN R27 8
  CALL R25 2 1
  SETTABLEKS R25 R24 K95 ["AlertPaddingVertical"]
  DUPTABLE R25 K101 [{"ButtonColor", "Position", "TablePosition"}]
  GETTABLEKS R26 R4 K102 ["SecondaryContrast"]
  SETTABLEKS R26 R25 K99 ["ButtonColor"]
  GETIMPORT R26 K59 [UDim2.new]
  LOADN R27 1
  LOADN R28 240
  LOADN R29 1
  LOADN R30 240
  CALL R26 4 1
  SETTABLEKS R26 R25 K55 ["Position"]
  GETIMPORT R26 K59 [UDim2.new]
  LOADK R27 K68 [0.5]
  LOADN R28 0
  LOADN R29 1
  LOADN R30 240
  CALL R26 4 1
  SETTABLEKS R26 R25 K100 ["TablePosition"]
  SETTABLEKS R25 R24 K96 ["Controls"]
  LOADK R25 K103 [-0.25]
  SETTABLEKS R25 R24 K97 ["SpinRate"]
  SETTABLE R24 R22 R23
  LOADK R25 K104 ["AvatarScreen"]
  NAMECALL R23 R6 K36 ["add"]
  CALL R23 2 0
  GETTABLEKS R23 R6 K104 ["AvatarScreen"]
  DUPTABLE R24 K106 [{"AssetPalettes", "Tabs"}]
  DUPTABLE R25 K110 [{"BackgroundColor", "SeparatorColor", "SeparatorWidth", "Width"}]
  GETTABLEKS R26 R4 K84 ["SubBackground2"]
  SETTABLEKS R26 R25 K81 ["BackgroundColor"]
  GETTABLEKS R26 R4 K111 ["SubBackground"]
  SETTABLEKS R26 R25 K107 ["SeparatorColor"]
  LOADN R26 0
  SETTABLEKS R26 R25 K108 ["SeparatorWidth"]
  LOADN R26 104
  SETTABLEKS R26 R25 K109 ["Width"]
  SETTABLEKS R25 R24 K80 ["AssetPalettes"]
  DUPTABLE R25 K113 [{"Height", "VerticalOffset"}]
  LOADN R26 64
  SETTABLEKS R26 R25 K37 ["Height"]
  LOADN R26 252
  SETTABLEKS R26 R25 K112 ["VerticalOffset"]
  SETTABLEKS R25 R24 K105 ["Tabs"]
  SETTABLE R24 R22 R23
  LOADK R25 K114 ["Background"]
  NAMECALL R23 R6 K36 ["add"]
  CALL R23 2 0
  GETTABLEKS R23 R6 K114 ["Background"]
  DUPTABLE R24 K115 [{"Image"}]
  GETTABLEKS R25 R4 K116 ["PreviewerBackgroundImage"]
  SETTABLEKS R25 R24 K19 ["Image"]
  SETTABLE R24 R22 R23
  MOVE R23 R18
  CALL R23 0 1
  JUMPIFNOT R23 [+16]
  LOADK R25 K117 ["BodyPointsTool"]
  NAMECALL R23 R6 K36 ["add"]
  CALL R23 2 0
  GETTABLEKS R23 R6 K117 ["BodyPointsTool"]
  DUPTABLE R24 K120 [{"ProjectionImage", "SymmetricalImage"}]
  GETTABLEKS R25 R4 K121 ["Projection"]
  SETTABLEKS R25 R24 K118 ["ProjectionImage"]
  GETTABLEKS R25 R4 K122 ["Symmetry"]
  SETTABLEKS R25 R24 K119 ["SymmetricalImage"]
  SETTABLE R24 R22 R23
  MOVE R23 R18
  CALL R23 0 1
  JUMPIFNOT R23 [+32]
  LOADK R25 K123 ["CageEditingTool"]
  NAMECALL R23 R6 K36 ["add"]
  CALL R23 2 0
  GETTABLEKS R23 R6 K123 ["CageEditingTool"]
  DUPTABLE R24 K130 [{"FalloffImage", "MirrorToLeftImage", "MirrorToRightImage", "RadiusImage", "ResetChangesImage", "SymmetryImage"}]
  GETTABLEKS R25 R4 K131 ["Falloff"]
  SETTABLEKS R25 R24 K124 ["FalloffImage"]
  GETTABLEKS R25 R4 K132 ["MirrorToLeft"]
  SETTABLEKS R25 R24 K125 ["MirrorToLeftImage"]
  GETTABLEKS R25 R4 K133 ["MirrorToRight"]
  SETTABLEKS R25 R24 K126 ["MirrorToRightImage"]
  GETTABLEKS R25 R4 K134 ["Radius"]
  SETTABLEKS R25 R24 K127 ["RadiusImage"]
  GETTABLEKS R25 R4 K135 ["ResetChanges"]
  SETTABLEKS R25 R24 K128 ["ResetChangesImage"]
  GETTABLEKS R25 R4 K122 ["Symmetry"]
  SETTABLEKS R25 R24 K129 ["SymmetryImage"]
  SETTABLE R24 R22 R23
  LOADK R25 K136 ["Catalog"]
  NAMECALL R23 R6 K36 ["add"]
  CALL R23 2 0
  GETTABLEKS R23 R6 K136 ["Catalog"]
  DUPTABLE R24 K139 [{"ScrollingFrame", "ScrollingFrameHeight", "CellSize"}]
  GETTABLEKS R26 R1 K86 ["Dictionary"]
  GETTABLEKS R25 R26 K87 ["join"]
  MOVE R26 R13
  DUPTABLE R27 K142 [{"BorderColor3", "Padding", "ScrollBarThickness", "VerticalScrollBarInset"}]
  GETTABLEKS R28 R4 K143 ["Border"]
  SETTABLEKS R28 R27 K140 ["BorderColor3"]
  LOADN R28 0
  SETTABLEKS R28 R27 K54 ["Padding"]
  LOADN R28 4
  SETTABLEKS R28 R27 K90 ["ScrollBarThickness"]
  GETIMPORT R28 K147 [Enum.ScrollBarInset.Always]
  SETTABLEKS R28 R27 K141 ["VerticalScrollBarInset"]
  CALL R25 2 1
  SETTABLEKS R25 R24 K21 ["ScrollingFrame"]
  GETIMPORT R25 K52 [UDim.new]
  LOADN R26 1
  LOADN R27 206
  CALL R25 2 1
  SETTABLEKS R25 R24 K137 ["ScrollingFrameHeight"]
  GETIMPORT R25 K149 [UDim2.fromOffset]
  LOADN R26 90
  LOADN R27 90
  CALL R25 2 1
  SETTABLEKS R25 R24 K138 ["CellSize"]
  SETTABLE R24 R22 R23
  LOADK R25 K150 ["CatalogItemButton"]
  NAMECALL R23 R6 K36 ["add"]
  CALL R23 2 0
  GETTABLEKS R23 R6 K150 ["CatalogItemButton"]
  DUPTABLE R24 K155 [{"HoverX", "AccessoryTypeImage", "UserImage", "Padding", "TextLabelPadding"}]
  DUPTABLE R25 K158 [{"Color", "Image", "AnchorPoint", "Position", "Size"}]
  GETTABLEKS R26 R4 K48 ["TextSecondary"]
  SETTABLEKS R26 R25 K156 ["Color"]
  LOADK R26 K159 ["rbxasset://studio_svg_textures/Lua/AvatarCompatibilityPreviewer/Dark/Standard/x_dark.png"]
  SETTABLEKS R26 R25 K19 ["Image"]
  GETIMPORT R26 K161 [Vector2.new]
  LOADN R27 1
  LOADN R28 0
  CALL R26 2 1
  SETTABLEKS R26 R25 K157 ["AnchorPoint"]
  GETIMPORT R26 K59 [UDim2.new]
  LOADN R27 1
  LOADN R28 252
  LOADN R29 0
  LOADN R30 4
  CALL R26 4 1
  SETTABLEKS R26 R25 K55 ["Position"]
  GETIMPORT R26 K149 [UDim2.fromOffset]
  LOADN R27 13
  LOADN R28 13
  CALL R26 2 1
  SETTABLEKS R26 R25 K56 ["Size"]
  SETTABLEKS R25 R24 K151 ["HoverX"]
  DUPTABLE R25 K164 [{"Color", "AnchorPoint", "Position", "Size", "LayeredImage", "RigidImage"}]
  GETTABLEKS R26 R4 K48 ["TextSecondary"]
  SETTABLEKS R26 R25 K156 ["Color"]
  GETIMPORT R26 K161 [Vector2.new]
  LOADN R27 0
  LOADN R28 0
  CALL R26 2 1
  SETTABLEKS R26 R25 K157 ["AnchorPoint"]
  GETIMPORT R26 K149 [UDim2.fromOffset]
  LOADN R27 4
  LOADN R28 4
  CALL R26 2 1
  SETTABLEKS R26 R25 K55 ["Position"]
  GETIMPORT R26 K149 [UDim2.fromOffset]
  LOADN R27 13
  LOADN R28 13
  CALL R26 2 1
  SETTABLEKS R26 R25 K56 ["Size"]
  LOADK R26 K165 ["rbxasset://studio_svg_textures/Lua/AvatarCompatibilityPreviewer/Dark/Standard/layered@2x.png"]
  SETTABLEKS R26 R25 K162 ["LayeredImage"]
  LOADK R26 K166 ["rbxasset://studio_svg_textures/Lua/AvatarCompatibilityPreviewer/Dark/Standard/rigid@2x.png"]
  SETTABLEKS R26 R25 K163 ["RigidImage"]
  SETTABLEKS R25 R24 K152 ["AccessoryTypeImage"]
  DUPTABLE R25 K158 [{"Color", "Image", "AnchorPoint", "Position", "Size"}]
  GETTABLEKS R26 R4 K48 ["TextSecondary"]
  SETTABLEKS R26 R25 K156 ["Color"]
  LOADK R26 K167 ["rbxasset://textures/AvatarCompatibilityPreviewer/user.png"]
  SETTABLEKS R26 R25 K19 ["Image"]
  GETIMPORT R26 K161 [Vector2.new]
  LOADN R27 1
  LOADN R28 0
  CALL R26 2 1
  SETTABLEKS R26 R25 K157 ["AnchorPoint"]
  GETIMPORT R26 K59 [UDim2.new]
  LOADN R27 1
  LOADN R28 252
  LOADN R29 1
  LOADN R30 236
  CALL R26 4 1
  SETTABLEKS R26 R25 K55 ["Position"]
  GETIMPORT R26 K149 [UDim2.fromOffset]
  LOADN R27 13
  LOADN R28 16
  CALL R26 2 1
  SETTABLEKS R26 R25 K56 ["Size"]
  SETTABLEKS R25 R24 K153 ["UserImage"]
  LOADN R25 4
  SETTABLEKS R25 R24 K54 ["Padding"]
  GETIMPORT R25 K52 [UDim.new]
  LOADN R26 0
  LOADN R27 8
  CALL R25 2 1
  SETTABLEKS R25 R24 K154 ["TextLabelPadding"]
  SETTABLE R24 R22 R23
  LOADK R25 K168 ["ContextualSurveyDialogButton"]
  NAMECALL R23 R6 K36 ["add"]
  CALL R23 2 0
  GETTABLEKS R23 R6 K168 ["ContextualSurveyDialogButton"]
  DUPTABLE R24 K169 [{"Image", "Position", "Size"}]
  GETTABLEKS R25 R4 K170 ["SendFeedback"]
  SETTABLEKS R25 R24 K19 ["Image"]
  GETIMPORT R25 K59 [UDim2.new]
  LOADN R26 0
  LOADN R27 28
  LOADN R28 1
  LOADN R29 196
  CALL R25 4 1
  SETTABLEKS R25 R24 K55 ["Position"]
  GETIMPORT R25 K149 [UDim2.fromOffset]
  LOADN R26 24
  LOADN R27 24
  CALL R25 2 1
  SETTABLEKS R25 R24 K56 ["Size"]
  SETTABLE R24 R22 R23
  MOVE R23 R20
  CALL R23 0 1
  JUMPIFNOT R23 [+50]
  LOADK R25 K171 ["GenerationCard"]
  NAMECALL R23 R6 K36 ["add"]
  CALL R23 2 0
  GETTABLEKS R23 R6 K171 ["GenerationCard"]
  DUPTABLE R24 K182 [{"TitleFont", "PrimaryActionFont", "BackgroundColor", "BackgroundColorHoverDarkerMultiplier", "TextColor", "TextSize", "CornerRadius", "InnerPadding", "MaxWidth", "StrokeColor", "StrokeThickness"}]
  GETIMPORT R25 K185 [Enum.Font.SourceSansBold]
  SETTABLEKS R25 R24 K172 ["TitleFont"]
  GETIMPORT R25 K187 [Enum.Font.SourceSans]
  SETTABLEKS R25 R24 K173 ["PrimaryActionFont"]
  GETTABLEKS R25 R4 K188 ["AlertBackgroundDefault"]
  SETTABLEKS R25 R24 K81 ["BackgroundColor"]
  LOADK R25 K189 [0.15]
  SETTABLEKS R25 R24 K174 ["BackgroundColorHoverDarkerMultiplier"]
  GETTABLEKS R25 R4 K190 ["TextPrimary"]
  SETTABLEKS R25 R24 K175 ["TextColor"]
  LOADN R25 18
  SETTABLEKS R25 R24 K176 ["TextSize"]
  GETIMPORT R25 K52 [UDim.new]
  LOADN R26 0
  LOADN R27 8
  CALL R25 2 1
  SETTABLEKS R25 R24 K177 ["CornerRadius"]
  LOADN R25 12
  SETTABLEKS R25 R24 K178 ["InnerPadding"]
  LOADN R25 244
  SETTABLEKS R25 R24 K179 ["MaxWidth"]
  GETTABLEKS R25 R4 K191 ["OtherDivider"]
  SETTABLEKS R25 R24 K180 ["StrokeColor"]
  LOADN R25 1
  SETTABLEKS R25 R24 K181 ["StrokeThickness"]
  SETTABLE R24 R22 R23
  MOVE R23 R18
  CALL R23 0 1
  JUMPIFNOT R23 [+24]
  LOADK R25 K192 ["EditingTools"]
  NAMECALL R23 R6 K36 ["add"]
  CALL R23 2 0
  GETTABLEKS R23 R6 K192 ["EditingTools"]
  DUPTABLE R24 K197 [{"AttachmentToolImage", "CageEditingToolImage", "ShowClothingOffImage", "ShowClothingOnImage"}]
  GETTABLEKS R25 R4 K198 ["AttachmentTool"]
  SETTABLEKS R25 R24 K193 ["AttachmentToolImage"]
  GETTABLEKS R25 R4 K199 ["CageTool"]
  SETTABLEKS R25 R24 K194 ["CageEditingToolImage"]
  GETTABLEKS R25 R4 K200 ["ShowClothingOff"]
  SETTABLEKS R25 R24 K195 ["ShowClothingOffImage"]
  GETTABLEKS R25 R4 K201 ["ShowClothingOn"]
  SETTABLEKS R25 R24 K196 ["ShowClothingOnImage"]
  SETTABLE R24 R22 R23
  LOADK R25 K202 ["EquippedItemsSidebar"]
  NAMECALL R23 R6 K36 ["add"]
  CALL R23 2 0
  GETTABLEKS R23 R6 K202 ["EquippedItemsSidebar"]
  DUPTABLE R24 K208 [{"CellSize", "FrameSizeOffset", "ItemSpacing", "ScrollingFrameSizeOffset", "ScrollBarThickness", "SidebarSpacing", "Size", "SidebarPadding"}]
  GETIMPORT R25 K149 [UDim2.fromOffset]
  LOADN R26 45
  LOADN R27 45
  CALL R25 2 1
  SETTABLEKS R25 R24 K138 ["CellSize"]
  LOADN R25 50
  SETTABLEKS R25 R24 K203 ["FrameSizeOffset"]
  GETIMPORT R25 K52 [UDim.new]
  LOADN R26 0
  LOADN R27 5
  CALL R25 2 1
  SETTABLEKS R25 R24 K204 ["ItemSpacing"]
  LOADN R25 90
  SETTABLEKS R25 R24 K205 ["ScrollingFrameSizeOffset"]
  LOADN R25 4
  SETTABLEKS R25 R24 K90 ["ScrollBarThickness"]
  LOADN R25 15
  SETTABLEKS R25 R24 K206 ["SidebarSpacing"]
  GETIMPORT R25 K149 [UDim2.fromOffset]
  LOADN R26 0
  LOADN R27 0
  CALL R25 2 1
  SETTABLEKS R25 R24 K56 ["Size"]
  LOADN R25 10
  SETTABLEKS R25 R24 K207 ["SidebarPadding"]
  SETTABLE R24 R22 R23
  LOADK R25 K209 ["EquippedItemPreview"]
  NAMECALL R23 R6 K36 ["add"]
  CALL R23 2 0
  GETTABLEKS R23 R6 K209 ["EquippedItemPreview"]
  DUPTABLE R24 K212 [{"HoverX", "CornerRadius", "StrokeColor", "StrokeThickness", "ItemHiddenTransparency", "ItemWornTransparency"}]
  DUPTABLE R25 K213 [{"Image", "AnchorPoint", "Position", "Size"}]
  LOADK R26 K159 ["rbxasset://studio_svg_textures/Lua/AvatarCompatibilityPreviewer/Dark/Standard/x_dark.png"]
  SETTABLEKS R26 R25 K19 ["Image"]
  GETIMPORT R26 K161 [Vector2.new]
  LOADN R27 1
  LOADN R28 0
  CALL R26 2 1
  SETTABLEKS R26 R25 K157 ["AnchorPoint"]
  GETIMPORT R26 K59 [UDim2.new]
  LOADN R27 1
  LOADN R28 254
  LOADN R29 0
  LOADN R30 2
  CALL R26 4 1
  SETTABLEKS R26 R25 K55 ["Position"]
  GETIMPORT R26 K149 [UDim2.fromOffset]
  LOADN R27 13
  LOADN R28 13
  CALL R26 2 1
  SETTABLEKS R26 R25 K56 ["Size"]
  SETTABLEKS R25 R24 K151 ["HoverX"]
  GETIMPORT R25 K52 [UDim.new]
  LOADN R26 0
  LOADN R27 4
  CALL R25 2 1
  SETTABLEKS R25 R24 K177 ["CornerRadius"]
  GETTABLEKS R25 R4 K143 ["Border"]
  SETTABLEKS R25 R24 K180 ["StrokeColor"]
  LOADN R25 1
  SETTABLEKS R25 R24 K181 ["StrokeThickness"]
  LOADK R25 K214 [0.7]
  SETTABLEKS R25 R24 K210 ["ItemHiddenTransparency"]
  LOADN R25 0
  SETTABLEKS R25 R24 K211 ["ItemWornTransparency"]
  SETTABLE R24 R22 R23
  LOADK R25 K215 ["EquippedItemSideMenu"]
  NAMECALL R23 R6 K36 ["add"]
  CALL R23 2 0
  GETTABLEKS R23 R6 K215 ["EquippedItemSideMenu"]
  DUPTABLE R24 K220 [{"DotsBackground", "DotsBackgroundHover", "IconSize", "Margin"}]
  GETTABLEKS R25 R4 K48 ["TextSecondary"]
  SETTABLEKS R25 R24 K216 ["DotsBackground"]
  GETTABLEKS R25 R4 K221 ["TextContrast"]
  SETTABLEKS R25 R24 K217 ["DotsBackgroundHover"]
  LOADN R25 16
  SETTABLEKS R25 R24 K218 ["IconSize"]
  LOADN R25 1
  SETTABLEKS R25 R24 K219 ["Margin"]
  SETTABLE R24 R22 R23
  LOADK R25 K222 ["ImportPage"]
  NAMECALL R23 R6 K36 ["add"]
  CALL R23 2 0
  GETTABLEKS R23 R6 K222 ["ImportPage"]
  DUPTABLE R24 K230 [{"ArrowImage", "ArrowColor", "Avatar", "BackButton", "HeaderHeight", "GridPadding", "SearchBarHeight"}]
  LOADK R25 K231 ["rbxasset://textures/AvatarCompatibilityPreviewer/img_triangle.png"]
  SETTABLEKS R25 R24 K223 ["ArrowImage"]
  GETTABLEKS R25 R4 K190 ["TextPrimary"]
  SETTABLEKS R25 R24 K224 ["ArrowColor"]
  DUPTABLE R25 K236 [{"IconSize", "InnerPadding", "NameFontSize", "NameLines", "Padding", "TitleColor", "PreviewAmbient"}]
  LOADN R26 75
  SETTABLEKS R26 R25 K218 ["IconSize"]
  LOADN R26 2
  SETTABLEKS R26 R25 K178 ["InnerPadding"]
  LOADN R26 16
  SETTABLEKS R26 R25 K232 ["NameFontSize"]
  LOADN R26 2
  SETTABLEKS R26 R25 K233 ["NameLines"]
  LOADN R26 4
  SETTABLEKS R26 R25 K54 ["Padding"]
  GETTABLEKS R26 R4 K237 ["TextLink"]
  SETTABLEKS R26 R25 K234 ["TitleColor"]
  GETIMPORT R26 K239 [Color3.new]
  LOADK R27 K72 [0.4]
  LOADK R28 K72 [0.4]
  LOADK R29 K72 [0.4]
  CALL R26 3 1
  SETTABLEKS R26 R25 K235 ["PreviewAmbient"]
  SETTABLEKS R25 R24 K225 ["Avatar"]
  DUPTABLE R25 K240 [{"Size", "IconSize"}]
  GETIMPORT R26 K149 [UDim2.fromOffset]
  LOADN R27 24
  LOADN R28 24
  CALL R26 2 1
  SETTABLEKS R26 R25 K56 ["Size"]
  LOADN R26 12
  SETTABLEKS R26 R25 K218 ["IconSize"]
  SETTABLEKS R25 R24 K226 ["BackButton"]
  LOADN R25 35
  SETTABLEKS R25 R24 K227 ["HeaderHeight"]
  GETIMPORT R25 K149 [UDim2.fromOffset]
  LOADN R26 5
  LOADN R27 15
  CALL R25 2 1
  SETTABLEKS R25 R24 K228 ["GridPadding"]
  GETIMPORT R25 K52 [UDim.new]
  LOADK R26 K241 [0.8]
  LOADN R27 0
  CALL R25 2 1
  SETTABLEKS R25 R24 K229 ["SearchBarHeight"]
  SETTABLE R24 R22 R23
  LOADK R25 K242 ["ItemDataPreviewModel"]
  NAMECALL R23 R6 K36 ["add"]
  CALL R23 2 0
  GETTABLEKS R23 R6 K242 ["ItemDataPreviewModel"]
  DUPTABLE R24 K244 [{"InstanceAmbient"}]
  GETIMPORT R25 K239 [Color3.new]
  LOADK R26 K72 [0.4]
  LOADK R27 K72 [0.4]
  LOADK R28 K72 [0.4]
  CALL R25 3 1
  SETTABLEKS R25 R24 K243 ["InstanceAmbient"]
  SETTABLE R24 R22 R23
  LOADK R25 K245 ["ModelPreview"]
  NAMECALL R23 R6 K36 ["add"]
  CALL R23 2 0
  GETTABLEKS R23 R6 K245 ["ModelPreview"]
  DUPTABLE R24 K253 [{"Ambient", "EnableSky", "LightColor", "LightDirection", "PanSpeedMultiplier", "PlatformHeight", "PlatformSize"}]
  GETIMPORT R25 K255 [Color3.fromRGB]
  LOADN R26 170
  LOADN R27 185
  LOADN R28 200
  CALL R25 3 1
  SETTABLEKS R25 R24 K246 ["Ambient"]
  LOADB R25 1
  SETTABLEKS R25 R24 K247 ["EnableSky"]
  GETIMPORT R25 K255 [Color3.fromRGB]
  LOADN R26 221
  LOADN R27 242
  LOADN R28 242
  CALL R25 3 1
  SETTABLEKS R25 R24 K248 ["LightColor"]
  LOADK R25 K0 ["script"]
  SETTABLEKS R25 R24 K249 ["LightDirection"]
  LOADK R25 K1 [script]
  SETTABLEKS R25 R24 K250 ["PanSpeedMultiplier"]
  LOADK R25 K2 ["AvatarCompatibilityPreviewer"]
  SETTABLEKS R25 R24 K251 ["PlatformHeight"]
  LOADN R25 5
  SETTABLEKS R25 R24 K252 ["PlatformSize"]
  SETTABLE R24 R22 R23
  LOADK R25 K3 ["FindFirstAncestor"]
  NAMECALL R23 R6 K36 ["add"]
  CALL R23 2 0
  GETTABLEKS R23 R6 K259 ["Notice"]
  DUPTABLE R24 K260 [{"BackgroundColor", "CornerRadius", "TextColor", "TextSize", "Padding"}]
  GETTABLEKS R25 R4 K111 ["SubBackground"]
  SETTABLEKS R25 R24 K81 ["BackgroundColor"]
  GETIMPORT R25 K52 [UDim.new]
  LOADN R26 0
  LOADN R27 6
  CALL R25 2 1
  SETTABLEKS R25 R24 K177 ["CornerRadius"]
  GETTABLEKS R25 R4 K190 ["TextPrimary"]
  SETTABLEKS R25 R24 K175 ["TextColor"]
  LOADN R25 20
  SETTABLEKS R25 R24 K176 ["TextSize"]
  DUPTABLE R25 K265 [{"Left", "Right", "Top", "Bottom"}]
  LOADN R26 8
  SETTABLEKS R26 R25 K261 ["Left"]
  LOADN R26 8
  SETTABLEKS R26 R25 K262 ["Right"]
  LOADN R26 4
  SETTABLEKS R26 R25 K263 ["Top"]
  LOADN R26 4
  SETTABLEKS R26 R25 K264 ["Bottom"]
  SETTABLEKS R25 R24 K54 ["Padding"]
  SETTABLE R24 R22 R23
  LOADK R25 K10 ["StyleKey"]
  NAMECALL R23 R6 K36 ["add"]
  CALL R23 2 0
  GETTABLEKS R23 R6 K266 ["PickTabMenu"]
  DUPTABLE R24 K267 [{"CornerRadius", "ImageColor", "Padding", "Position", "Size"}]
  GETIMPORT R25 K52 [UDim.new]
  LOADN R26 0
  LOADN R27 6
  CALL R25 2 1
  SETTABLEKS R25 R24 K177 ["CornerRadius"]
  GETTABLEKS R25 R4 K190 ["TextPrimary"]
  SETTABLEKS R25 R24 K38 ["ImageColor"]
  LOADN R25 6
  SETTABLEKS R25 R24 K54 ["Padding"]
  GETIMPORT R25 K59 [UDim2.new]
  LOADN R26 1
  LOADN R27 224
  LOADN R28 0
  LOADN R29 0
  CALL R25 4 1
  SETTABLEKS R25 R24 K55 ["Position"]
  GETIMPORT R25 K149 [UDim2.fromOffset]
  LOADN R26 32
  LOADN R27 32
  CALL R25 2 1
  SETTABLEKS R25 R24 K56 ["Size"]
  SETTABLE R24 R22 R23
  LOADK R25 K12 ["StyleModifier"]
  NAMECALL R23 R6 K36 ["add"]
  CALL R23 2 0
  GETTABLEKS R23 R6 K268 ["ResetCameraButton"]
  DUPTABLE R24 K269 [{"Size", "Spacing", "Image"}]
  GETIMPORT R25 K149 [UDim2.fromOffset]
  LOADN R26 45
  LOADN R27 45
  CALL R25 2 1
  SETTABLEKS R25 R24 K56 ["Size"]
  LOADN R25 5
  SETTABLEKS R25 R24 K91 ["Spacing"]
  GETTABLEKS R25 R4 K270 ["ResetCameraImage"]
  SETTABLEKS R25 R24 K19 ["Image"]
  SETTABLE R24 R22 R23
  LOADK R25 K15 ["Alert"]
  NAMECALL R23 R6 K36 ["add"]
  CALL R23 2 0
  GETTABLEKS R23 R6 K271 ["SelectScreen"]
  DUPTABLE R24 K273 [{"ButtonHeight", "Spacing"}]
  LOADN R25 24
  SETTABLEKS R25 R24 K272 ["ButtonHeight"]
  GETIMPORT R25 K52 [UDim.new]
  LOADN R26 0
  LOADN R27 18
  CALL R25 2 1
  SETTABLEKS R25 R24 K91 ["Spacing"]
  SETTABLE R24 R22 R23
  LOADK R25 K18 ["DropdownMenu"]
  NAMECALL R23 R6 K36 ["add"]
  CALL R23 2 0
  GETTABLEKS R23 R6 K274 ["SimpleSelectScreen"]
  DUPTABLE R24 K280 [{"BackgroundColor", "ImageBackgroundColor", "IconColor", "LineColor", "FontFace", "ImageSize", "Spacing", "LineSize", "ButtonHeight"}]
  GETTABLEKS R25 R4 K281 ["IconBackgroundColor"]
  SETTABLEKS R25 R24 K81 ["BackgroundColor"]
  GETTABLEKS R25 R4 K111 ["SubBackground"]
  SETTABLEKS R25 R24 K275 ["ImageBackgroundColor"]
  GETIMPORT R25 K255 [Color3.fromRGB]
  LOADN R26 248
  LOADN R27 121
  LOADN R28 43
  CALL R25 3 1
  SETTABLEKS R25 R24 K276 ["IconColor"]
  GETTABLEKS R27 R2 K9 ["Style"]
  GETTABLEKS R26 R27 K282 ["Colors"]
  GETTABLEKS R25 R26 K283 ["Gray_Mid"]
  SETTABLEKS R25 R24 K277 ["LineColor"]
  GETIMPORT R25 K284 [Font.new]
  GETIMPORT R27 K286 [Font.fromEnum]
  GETIMPORT R28 K187 [Enum.Font.SourceSans]
  CALL R27 1 1
  GETTABLEKS R26 R27 K287 ["Family"]
  GETIMPORT R27 K290 [Enum.FontWeight.SemiBold]
  CALL R25 2 1
  SETTABLEKS R25 R24 K278 ["FontFace"]
  GETIMPORT R25 K149 [UDim2.fromOffset]
  LOADN R26 50
  LOADN R27 50
  CALL R25 2 1
  SETTABLEKS R25 R24 K40 ["ImageSize"]
  GETIMPORT R25 K52 [UDim.new]
  LOADN R26 0
  LOADN R27 10
  CALL R25 2 1
  SETTABLEKS R25 R24 K91 ["Spacing"]
  GETIMPORT R25 K59 [UDim2.new]
  LOADN R26 0
  LOADN R27 15
  LOADN R28 0
  LOADN R29 1
  CALL R25 4 1
  SETTABLEKS R25 R24 K279 ["LineSize"]
  LOADN R25 32
  SETTABLEKS R25 R24 K272 ["ButtonHeight"]
  SETTABLE R24 R22 R23
  LOADK R25 K35 ["AddItemButton"]
  NAMECALL R23 R6 K36 ["add"]
  CALL R23 2 0
  GETTABLEKS R23 R6 K291 ["SkinPreview"]
  DUPTABLE R24 K297 [{"HoveredBorderColor", "HoveredBorderThickness", "SelectedBorderColor", "SelectedBorderThickness", "DisabledColorToBlend"}]
  GETTABLEKS R25 R4 K298 ["SecondaryStatesHoverOutlineBorder"]
  SETTABLEKS R25 R24 K292 ["HoveredBorderColor"]
  LOADN R25 1
  SETTABLEKS R25 R24 K293 ["HoveredBorderThickness"]
  GETTABLEKS R25 R4 K299 ["PrimaryMain"]
  SETTABLEKS R25 R24 K294 ["SelectedBorderColor"]
  LOADN R25 2
  SETTABLEKS R25 R24 K295 ["SelectedBorderThickness"]
  GETIMPORT R25 K255 [Color3.fromRGB]
  LOADN R26 76
  LOADN R27 76
  LOADN R28 76
  CALL R25 3 1
  SETTABLEKS R25 R24 K296 ["DisabledColorToBlend"]
  SETTABLE R24 R22 R23
  MOVE R23 R19
  CALL R23 0 1
  JUMPIFNOT R23 [+29]
  LOADK R25 K44 ["PaddingBottom"]
  NAMECALL R23 R6 K36 ["add"]
  CALL R23 2 0
  GETTABLEKS R23 R6 K300 ["SortClothingTable"]
  DUPTABLE R24 K304 [{"CellPadding", "RowHeight", "TableHeight"}]
  DUPTABLE R25 K265 [{"Left", "Right", "Top", "Bottom"}]
  LOADN R26 4
  SETTABLEKS R26 R25 K261 ["Left"]
  LOADN R26 4
  SETTABLEKS R26 R25 K262 ["Right"]
  LOADN R26 2
  SETTABLEKS R26 R25 K263 ["Top"]
  LOADN R26 2
  SETTABLEKS R26 R25 K264 ["Bottom"]
  SETTABLEKS R25 R24 K301 ["CellPadding"]
  LOADN R25 28
  SETTABLEKS R25 R24 K302 ["RowHeight"]
  LOADN R25 200
  SETTABLEKS R25 R24 K303 ["TableHeight"]
  SETTABLE R24 R22 R23
  LOADK R25 K49 ["TextDisabled"]
  NAMECALL R23 R6 K36 ["add"]
  CALL R23 2 0
  GETTABLEKS R23 R6 K305 ["StageSelector"]
  DUPTABLE R24 K308 [{"BackgroundColor", "ButtonSelectedBackgroundColor", "ButtonHeight", "IconColor", "IconColorDisabled", "IconSize", "Width"}]
  GETTABLEKS R25 R4 K309 ["MainBackground"]
  SETTABLEKS R25 R24 K81 ["BackgroundColor"]
  GETTABLEKS R25 R4 K310 ["ButtonHover"]
  SETTABLEKS R25 R24 K306 ["ButtonSelectedBackgroundColor"]
  LOADN R25 32
  SETTABLEKS R25 R24 K272 ["ButtonHeight"]
  GETTABLEKS R25 R4 K311 ["MainText"]
  SETTABLEKS R25 R24 K276 ["IconColor"]
  GETTABLEKS R25 R4 K312 ["MainTextDisabled"]
  SETTABLEKS R25 R24 K307 ["IconColorDisabled"]
  LOADN R25 18
  SETTABLEKS R25 R24 K218 ["IconSize"]
  LOADN R25 64
  SETTABLEKS R25 R24 K109 ["Width"]
  SETTABLE R24 R22 R23
  LOADK R25 K57 [{"Padding", "Position", "Size"}]
  NAMECALL R23 R6 K36 ["add"]
  CALL R23 2 0
  GETTABLEKS R23 R6 K313 ["Stars"]
  DUPTABLE R24 K320 [{"StarColor", "StarSize", "StarFilled", "StarUnfilled", "StarSpacing", "RatingSpacing"}]
  GETTABLEKS R25 R4 K311 ["MainText"]
  SETTABLEKS R25 R24 K314 ["StarColor"]
  GETIMPORT R25 K149 [UDim2.fromOffset]
  LOADN R26 16
  LOADN R27 16
  CALL R25 2 1
  SETTABLEKS R25 R24 K315 ["StarSize"]
  GETTABLEKS R25 R4 K321 ["Star"]
  SETTABLEKS R25 R24 K316 ["StarFilled"]
  GETTABLEKS R25 R4 K317 ["StarUnfilled"]
  SETTABLEKS R25 R24 K317 ["StarUnfilled"]
  LOADN R25 4
  SETTABLEKS R25 R24 K318 ["StarSpacing"]
  LOADN R25 10
  SETTABLEKS R25 R24 K319 ["RatingSpacing"]
  SETTABLE R24 R22 R23
  LOADK R25 K66 ["rbxasset://textures/LayeredClothingEditor/Icon_Pause.png"]
  NAMECALL R23 R6 K36 ["add"]
  CALL R23 2 0
  GETTABLEKS R23 R6 K322 ["SubmitDialog"]
  DUPTABLE R24 K323 [{"Width"}]
  LOADN R25 244
  SETTABLEKS R25 R24 K109 ["Width"]
  SETTABLE R24 R22 R23
  LOADK R25 K68 [0.5]
  NAMECALL R23 R6 K36 ["add"]
  CALL R23 2 0
  GETTABLEKS R23 R6 K324 ["SubmitInner"]
  DUPTABLE R24 K328 [{"CallToActionSpacing", "CheckboxSpacing", "ContentPadding"}]
  GETIMPORT R25 K52 [UDim.new]
  LOADN R26 0
  LOADN R27 18
  CALL R25 2 1
  SETTABLEKS R25 R24 K325 ["CallToActionSpacing"]
  GETIMPORT R25 K52 [UDim.new]
  LOADN R26 0
  LOADN R27 4
  CALL R25 2 1
  SETTABLEKS R25 R24 K326 ["CheckboxSpacing"]
  LOADN R25 40
  SETTABLEKS R25 R24 K327 ["ContentPadding"]
  SETTABLE R24 R22 R23
  LOADK R25 K73 ["&BodyPreview"]
  NAMECALL R23 R6 K36 ["add"]
  CALL R23 2 0
  GETTABLEKS R23 R6 K329 ["Survey"]
  DUPTABLE R24 K332 [{"HeadIndent", "Spacing", "MessageHeight"}]
  LOADN R25 22
  SETTABLEKS R25 R24 K330 ["HeadIndent"]
  LOADN R25 10
  SETTABLEKS R25 R24 K91 ["Spacing"]
  LOADN R25 96
  SETTABLEKS R25 R24 K331 ["MessageHeight"]
  SETTABLE R24 R22 R23
  LOADK R25 K77 [0.08]
  NAMECALL R23 R6 K36 ["add"]
  CALL R23 2 0
  GETTABLEKS R23 R6 K333 ["SurveyDialog"]
  DUPTABLE R24 K335 [{"Width", "FinishDialogSize"}]
  LOADN R25 184
  SETTABLEKS R25 R24 K109 ["Width"]
  GETIMPORT R25 K161 [Vector2.new]
  LOADN R26 250
  LOADN R27 30
  CALL R25 2 1
  SETTABLEKS R25 R24 K334 ["FinishDialogSize"]
  SETTABLE R24 R22 R23
  LOADK R25 K80 ["AssetPalettes"]
  NAMECALL R23 R6 K36 ["add"]
  CALL R23 2 0
  GETTABLEKS R23 R6 K336 ["TabBar"]
  DUPTABLE R24 K337 [{"BackgroundColor", "BackgroundColorHover"}]
  GETTABLEKS R25 R4 K111 ["SubBackground"]
  SETTABLEKS R25 R24 K81 ["BackgroundColor"]
  GETTABLEKS R25 R4 K85 ["ActionHover"]
  SETTABLEKS R25 R24 K82 ["BackgroundColorHover"]
  SETTABLE R24 R22 R23
  LOADK R25 K82 ["BackgroundColorHover"]
  NAMECALL R23 R6 K36 ["add"]
  CALL R23 2 0
  GETTABLEKS R23 R6 K338 ["TestingScreen"]
  DUPTABLE R24 K273 [{"ButtonHeight", "Spacing"}]
  LOADN R25 24
  SETTABLEKS R25 R24 K272 ["ButtonHeight"]
  GETIMPORT R25 K52 [UDim.new]
  LOADN R26 0
  LOADN R27 18
  CALL R25 2 1
  SETTABLEKS R25 R24 K91 ["Spacing"]
  SETTABLE R24 R22 R23
  LOADK R25 K83 [{"BackgroundColor", "BackgroundColorHover", "ScrollingFrame", "Size"}]
  NAMECALL R23 R6 K36 ["add"]
  CALL R23 2 0
  GETTABLEKS R23 R6 K339 ["ResizeNotice"]
  DUPTABLE R24 K340 [{"BackgroundColor", "Position", "AnchorPoint", "Size"}]
  GETTABLEKS R25 R4 K111 ["SubBackground"]
  SETTABLEKS R25 R24 K81 ["BackgroundColor"]
  GETIMPORT R25 K59 [UDim2.new]
  LOADN R26 0
  LOADN R27 10
  LOADN R28 0
  LOADN R29 60
  CALL R25 4 1
  SETTABLEKS R25 R24 K55 ["Position"]
  GETIMPORT R25 K161 [Vector2.new]
  LOADN R26 0
  LOADN R27 0
  CALL R25 2 1
  SETTABLEKS R25 R24 K157 ["AnchorPoint"]
  GETIMPORT R25 K59 [UDim2.new]
  LOADN R26 1
  LOADN R27 161
  LOADN R28 0
  LOADN R29 0
  CALL R25 4 1
  SETTABLEKS R25 R24 K56 ["Size"]
  SETTABLE R24 R22 R23
  LOADK R25 K85 ["ActionHover"]
  NAMECALL R23 R6 K36 ["add"]
  CALL R23 2 0
  GETTABLEKS R23 R6 K341 ["UGCValidationErrorDialog"]
  DUPTABLE R24 K349 [{"DetailsSpacing", "IconTextSpacing", "TitleDetailsSpacing", "AlertMinContentSize", "TextSize", "WarningColor", "WarningFont", "WarningImage"}]
  LOADN R25 12
  SETTABLEKS R25 R24 K342 ["DetailsSpacing"]
  LOADN R25 4
  SETTABLEKS R25 R24 K343 ["IconTextSpacing"]
  LOADN R25 26
  SETTABLEKS R25 R24 K344 ["TitleDetailsSpacing"]
  GETIMPORT R25 K161 [Vector2.new]
  LOADN R26 244
  LOADN R27 44
  CALL R25 2 1
  SETTABLEKS R25 R24 K345 ["AlertMinContentSize"]
  LOADN R25 18
  SETTABLEKS R25 R24 K176 ["TextSize"]
  GETTABLEKS R25 R4 K350 ["WarningText"]
  SETTABLEKS R25 R24 K346 ["WarningColor"]
  GETIMPORT R25 K352 [Enum.Font.SourceSansSemibold]
  SETTABLEKS R25 R24 K347 ["WarningFont"]
  LOADK R26 K97 ["SpinRate"]
  LOADK R27 K98 [{"AlertPaddingHorizontal", "AlertPaddingVertical", "Controls", "SpinRate"}]
  CONCAT R25 R26 R27
  SETTABLEKS R25 R24 K348 ["WarningImage"]
  SETTABLE R24 R22 R23
  LOADK R25 K99 ["ButtonColor"]
  NAMECALL R23 R6 K36 ["add"]
  CALL R23 2 0
  GETTABLEKS R23 R6 K355 ["UGCValidationNotice"]
  DUPTABLE R24 K357 [{"Position", "Size", "ValidationIconSize", "WarningColor", "WarningImage"}]
  GETIMPORT R25 K149 [UDim2.fromOffset]
  LOADN R26 10
  LOADN R27 10
  CALL R25 2 1
  SETTABLEKS R25 R24 K55 ["Position"]
  GETIMPORT R25 K59 [UDim2.new]
  LOADN R26 1
  LOADN R27 161
  LOADN R28 0
  LOADN R29 48
  CALL R25 4 1
  SETTABLEKS R25 R24 K56 ["Size"]
  GETIMPORT R25 K149 [UDim2.fromOffset]
  LOADN R26 24
  LOADN R27 24
  CALL R25 2 1
  SETTABLEKS R25 R24 K356 ["ValidationIconSize"]
  GETTABLEKS R25 R4 K350 ["WarningText"]
  SETTABLEKS R25 R24 K346 ["WarningColor"]
  LOADK R26 K97 ["SpinRate"]
  LOADK R27 K98 [{"AlertPaddingHorizontal", "AlertPaddingVertical", "Controls", "SpinRate"}]
  CONCAT R25 R26 R27
  SETTABLEKS R25 R24 K348 ["WarningImage"]
  SETTABLE R24 R22 R23
  LOADK R25 K102 ["SecondaryContrast"]
  NAMECALL R23 R6 K36 ["add"]
  CALL R23 2 0
  DUPTABLE R23 K359 [{"Color", "Position", "Size"}]
  GETIMPORT R24 K239 [Color3.new]
  LOADN R25 1
  LOADN R26 1
  LOADN R27 1
  CALL R24 3 1
  SETTABLEKS R24 R23 K156 ["Color"]
  GETIMPORT R24 K149 [UDim2.fromOffset]
  LOADN R25 4
  LOADN R26 14
  CALL R24 2 1
  SETTABLEKS R24 R23 K55 ["Position"]
  GETIMPORT R24 K149 [UDim2.fromOffset]
  LOADN R25 24
  LOADN R26 24
  CALL R24 2 1
  SETTABLEKS R24 R23 K56 ["Size"]
  GETTABLEKS R24 R6 K358 ["UGCValidationStatusIcon"]
  NEWTABLE R25 4 0
  GETTABLEKS R27 R1 K86 ["Dictionary"]
  GETTABLEKS R26 R27 K87 ["join"]
  MOVE R27 R23
  DUPTABLE R28 K360 [{"Color", "Image"}]
  GETTABLEKS R29 R4 K350 ["WarningText"]
  SETTABLEKS R29 R28 K156 ["Color"]
  LOADK R30 K97 ["SpinRate"]
  LOADK R31 K98 [{"AlertPaddingHorizontal", "AlertPaddingVertical", "Controls", "SpinRate"}]
  CONCAT R29 R30 R31
  SETTABLEKS R29 R28 K19 ["Image"]
  CALL R26 2 1
  SETTABLEKS R26 R25 K361 ["&Failure"]
  GETTABLEKS R27 R1 K86 ["Dictionary"]
  GETTABLEKS R26 R27 K87 ["join"]
  MOVE R27 R23
  DUPTABLE R28 K115 [{"Image"}]
  GETTABLEKS R29 R4 K362 ["UGCValidationSuccessImage"]
  SETTABLEKS R29 R28 K19 ["Image"]
  CALL R26 2 1
  SETTABLEKS R26 R25 K363 ["&Success"]
  DUPTABLE R26 K364 [{"Color", "Position", "Size", "Image"}]
  GETTABLEKS R27 R4 K365 ["DimmedText"]
  SETTABLEKS R27 R26 K156 ["Color"]
  GETIMPORT R27 K149 [UDim2.fromOffset]
  LOADN R28 4
  LOADN R29 14
  CALL R27 2 1
  SETTABLEKS R27 R26 K55 ["Position"]
  GETIMPORT R27 K149 [UDim2.fromOffset]
  LOADN R28 20
  LOADN R29 20
  CALL R27 2 1
  SETTABLEKS R27 R26 K56 ["Size"]
  LOADK R27 K110 [{"BackgroundColor", "SeparatorColor", "SeparatorWidth", "Width"}]
  SETTABLEKS R27 R26 K19 ["Image"]
  SETTABLEKS R26 R25 K367 ["&InProgress"]
  SETTABLE R25 R22 R24
  LOADK R26 K112 ["VerticalOffset"]
  NAMECALL R24 R6 K36 ["add"]
  CALL R24 2 0
  GETTABLEKS R24 R6 K368 ["DisambiguationMenu"]
  DUPTABLE R25 K378 [{"MinContentSize", "ConfirmCancelContentSize", "HorizontalSpacing", "VerticalSpacing", "TitleContentsSpacing", "TextSpacing", "DropdownWidth", "AttachmentDropdownWidth", "IconBackground", "IconSize"}]
  GETIMPORT R26 K161 [Vector2.new]
  LOADN R27 244
  LOADN R28 44
  CALL R26 2 1
  SETTABLEKS R26 R25 K369 ["MinContentSize"]
  GETIMPORT R26 K161 [Vector2.new]
  LOADN R27 200
  LOADN R28 150
  CALL R26 2 1
  SETTABLEKS R26 R25 K370 ["ConfirmCancelContentSize"]
  LOADN R26 8
  SETTABLEKS R26 R25 K371 ["HorizontalSpacing"]
  LOADN R26 8
  SETTABLEKS R26 R25 K372 ["VerticalSpacing"]
  LOADN R26 24
  SETTABLEKS R26 R25 K373 ["TitleContentsSpacing"]
  LOADN R26 8
  SETTABLEKS R26 R25 K374 ["TextSpacing"]
  LOADN R26 150
  SETTABLEKS R26 R25 K375 ["DropdownWidth"]
  LOADN R26 120
  SETTABLEKS R26 R25 K376 ["AttachmentDropdownWidth"]
  GETTABLEKS R26 R4 K111 ["SubBackground"]
  SETTABLEKS R26 R25 K377 ["IconBackground"]
  GETIMPORT R26 K149 [UDim2.fromOffset]
  LOADN R27 72
  LOADN R28 72
  CALL R26 2 1
  SETTABLEKS R26 R25 K218 ["IconSize"]
  SETTABLE R25 R22 R24
  LOADK R26 K123 ["CageEditingTool"]
  NAMECALL R24 R6 K36 ["add"]
  CALL R24 2 0
  GETTABLEKS R24 R6 K379 ["AvatarSizeRuler"]
  DUPTABLE R25 K386 [{"GridSize", "DimTransparency", "MainTransparency", "Padding", "TextSize", "PixelsPerStud", "MajorStep", "RulerColor"}]
  LOADK R26 K131 ["Falloff"]
  SETTABLEKS R26 R25 K380 ["GridSize"]
  LOADK R26 K132 ["MirrorToLeft"]
  SETTABLEKS R26 R25 K381 ["DimTransparency"]
  LOADK R26 K68 [0.5]
  SETTABLEKS R26 R25 K382 ["MainTransparency"]
  LOADN R26 30
  SETTABLEKS R26 R25 K54 ["Padding"]
  LOADN R26 60
  SETTABLEKS R26 R25 K176 ["TextSize"]
  LOADN R26 200
  SETTABLEKS R26 R25 K383 ["PixelsPerStud"]
  LOADN R26 10
  SETTABLEKS R26 R25 K384 ["MajorStep"]
  GETIMPORT R26 K239 [Color3.new]
  LOADN R27 1
  LOADN R28 1
  LOADN R29 1
  CALL R26 3 1
  SETTABLEKS R26 R25 K385 ["RulerColor"]
  SETTABLE R25 R22 R24
  LOADK R26 K133 ["MirrorToRight"]
  NAMECALL R24 R6 K36 ["add"]
  CALL R24 2 0
  GETTABLEKS R24 R6 K389 ["AvatarSizingBoundingBox"]
  DUPTABLE R25 K395 [{"NeutralColor", "ValidColor", "InvalidColor", "ValidTransparency", "NeutralTransparency"}]
  GETIMPORT R26 K239 [Color3.new]
  LOADK R27 K68 [0.5]
  LOADK R28 K68 [0.5]
  LOADK R29 K68 [0.5]
  CALL R26 3 1
  SETTABLEKS R26 R25 K390 ["NeutralColor"]
  GETIMPORT R26 K239 [Color3.new]
  LOADK R27 K68 [0.5]
  LOADN R28 1
  LOADK R29 K68 [0.5]
  CALL R26 3 1
  SETTABLEKS R26 R25 K391 ["ValidColor"]
  GETIMPORT R26 K239 [Color3.new]
  LOADN R27 1
  LOADK R28 K68 [0.5]
  LOADK R29 K68 [0.5]
  CALL R26 3 1
  SETTABLEKS R26 R25 K392 ["InvalidColor"]
  LOADK R26 K241 [0.8]
  SETTABLEKS R26 R25 K393 ["ValidTransparency"]
  LOADK R26 K68 [0.5]
  SETTABLEKS R26 R25 K394 ["NeutralTransparency"]
  SETTABLE R25 R22 R24
  GETTABLEKS R24 R6 K15 ["Alert"]
  GETTABLEKS R26 R1 K86 ["Dictionary"]
  GETTABLEKS R25 R26 K87 ["join"]
  MOVE R26 R8
  NEWTABLE R27 8 0
  GETTABLEKS R29 R1 K86 ["Dictionary"]
  GETTABLEKS R28 R29 K87 ["join"]
  GETTABLEKS R29 R8 K396 ["&Warning"]
  DUPTABLE R30 K399 [{"HorizontalPadding", "TopPadding"}]
  GETIMPORT R31 K52 [UDim.new]
  LOADN R32 0
  LOADN R33 0
  CALL R31 2 1
  SETTABLEKS R31 R30 K397 ["HorizontalPadding"]
  GETIMPORT R31 K52 [UDim.new]
  LOADN R32 0
  LOADN R33 0
  CALL R31 2 1
  SETTABLEKS R31 R30 K398 ["TopPadding"]
  CALL R28 2 1
  SETTABLEKS R28 R27 K396 ["&Warning"]
  GETTABLEKS R29 R1 K86 ["Dictionary"]
  GETTABLEKS R28 R29 K87 ["join"]
  GETTABLEKS R29 R8 K400 ["&Error"]
  DUPTABLE R30 K399 [{"HorizontalPadding", "TopPadding"}]
  GETIMPORT R31 K52 [UDim.new]
  LOADN R32 0
  LOADN R33 0
  CALL R31 2 1
  SETTABLEKS R31 R30 K397 ["HorizontalPadding"]
  GETIMPORT R31 K52 [UDim.new]
  LOADN R32 0
  LOADN R33 0
  CALL R31 2 1
  SETTABLEKS R31 R30 K398 ["TopPadding"]
  CALL R28 2 1
  SETTABLEKS R28 R27 K400 ["&Error"]
  GETTABLEKS R29 R1 K86 ["Dictionary"]
  GETTABLEKS R28 R29 K87 ["join"]
  GETTABLEKS R29 R8 K363 ["&Success"]
  DUPTABLE R30 K399 [{"HorizontalPadding", "TopPadding"}]
  GETIMPORT R31 K52 [UDim.new]
  LOADN R32 0
  LOADN R33 0
  CALL R31 2 1
  SETTABLEKS R31 R30 K397 ["HorizontalPadding"]
  GETIMPORT R31 K52 [UDim.new]
  LOADN R32 0
  LOADN R33 0
  CALL R31 2 1
  SETTABLEKS R31 R30 K398 ["TopPadding"]
  CALL R28 2 1
  SETTABLEKS R28 R27 K363 ["&Success"]
  GETTABLEKS R29 R1 K86 ["Dictionary"]
  GETTABLEKS R28 R29 K87 ["join"]
  GETTABLEKS R29 R8 K401 ["&Info"]
  DUPTABLE R30 K399 [{"HorizontalPadding", "TopPadding"}]
  GETIMPORT R31 K52 [UDim.new]
  LOADN R32 0
  LOADN R33 0
  CALL R31 2 1
  SETTABLEKS R31 R30 K397 ["HorizontalPadding"]
  GETIMPORT R31 K52 [UDim.new]
  LOADN R32 0
  LOADN R33 0
  CALL R31 2 1
  SETTABLEKS R31 R30 K398 ["TopPadding"]
  CALL R28 2 1
  SETTABLEKS R28 R27 K401 ["&Info"]
  GETTABLEKS R29 R1 K86 ["Dictionary"]
  GETTABLEKS R28 R29 K87 ["join"]
  GETTABLEKS R29 R8 K396 ["&Warning"]
  DUPTABLE R30 K402 [{"HorizontalPadding", "TopPadding", "MaxWidth"}]
  GETIMPORT R31 K52 [UDim.new]
  LOADN R32 0
  LOADN R33 0
  CALL R31 2 1
  SETTABLEKS R31 R30 K397 ["HorizontalPadding"]
  GETIMPORT R31 K52 [UDim.new]
  LOADN R32 0
  LOADN R33 0
  CALL R31 2 1
  SETTABLEKS R31 R30 K398 ["TopPadding"]
  LOADN R31 132
  SETTABLEKS R31 R30 K179 ["MaxWidth"]
  CALL R28 2 1
  SETTABLEKS R28 R27 K403 ["&WarningLong"]
  CALL R25 2 1
  SETTABLE R25 R22 R24
  GETTABLEKS R24 R6 K17 ["Button"]
  GETTABLEKS R26 R1 K86 ["Dictionary"]
  GETTABLEKS R25 R26 K87 ["join"]
  MOVE R26 R9
  NEWTABLE R27 1 0
  GETTABLEKS R29 R1 K86 ["Dictionary"]
  GETTABLEKS R28 R29 K87 ["join"]
  GETTABLEKS R29 R9 K404 ["&Round"]
  NEWTABLE R30 2 0
  GETTABLEKS R32 R1 K86 ["Dictionary"]
  GETTABLEKS R31 R32 K87 ["join"]
  GETTABLEKS R32 R9 K405 ["BackgroundStyle"]
  DUPTABLE R33 K407 [{"BorderColor"}]
  GETTABLEKS R34 R4 K408 ["SubText"]
  SETTABLEKS R34 R33 K406 ["BorderColor"]
  CALL R31 2 1
  SETTABLEKS R31 R30 K405 ["BackgroundStyle"]
  GETTABLEKS R31 R5 K409 ["Hover"]
  GETTABLEKS R33 R1 K86 ["Dictionary"]
  GETTABLEKS R32 R33 K87 ["join"]
  GETTABLEKS R34 R5 K409 ["Hover"]
  GETTABLE R33 R9 R34
  DUPTABLE R34 K410 [{"BackgroundStyle"}]
  GETTABLEKS R36 R1 K86 ["Dictionary"]
  GETTABLEKS R35 R36 K87 ["join"]
  GETTABLEKS R38 R5 K409 ["Hover"]
  GETTABLE R37 R9 R38
  GETTABLEKS R36 R37 K405 ["BackgroundStyle"]
  DUPTABLE R37 K407 [{"BorderColor"}]
  GETTABLEKS R38 R4 K408 ["SubText"]
  SETTABLEKS R38 R37 K406 ["BorderColor"]
  CALL R35 2 1
  SETTABLEKS R35 R34 K405 ["BackgroundStyle"]
  CALL R32 2 1
  SETTABLE R32 R30 R31
  CALL R28 2 1
  SETTABLEKS R28 R27 K411 ["&RoundHighlighted"]
  CALL R25 2 1
  SETTABLE R25 R22 R24
  JUMPIFNOT R21 [+36]
  GETTABLEKS R24 R6 K18 ["DropdownMenu"]
  GETTABLEKS R26 R1 K86 ["Dictionary"]
  GETTABLEKS R25 R26 K87 ["join"]
  MOVE R26 R10
  DUPTABLE R27 K413 [{"MaxHeight"}]
  LOADK R28 K158 [{"Color", "Image", "AnchorPoint", "Position", "Size"}]
  SETTABLEKS R28 R27 K412 ["MaxHeight"]
  CALL R25 2 1
  SETTABLE R25 R22 R24
  GETTABLEKS R24 R6 K22 ["SelectInput"]
  GETTABLEKS R26 R1 K86 ["Dictionary"]
  GETTABLEKS R25 R26 K87 ["join"]
  MOVE R26 R14
  DUPTABLE R27 K415 [{"DropdownMenu"}]
  GETTABLEKS R29 R1 K86 ["Dictionary"]
  GETTABLEKS R28 R29 K87 ["join"]
  GETTABLEKS R29 R14 K18 ["DropdownMenu"]
  DUPTABLE R30 K413 [{"MaxHeight"}]
  LOADK R31 K158 [{"Color", "Image", "AnchorPoint", "Position", "Size"}]
  SETTABLEKS R31 R30 K412 ["MaxHeight"]
  CALL R28 2 1
  SETTABLEKS R28 R27 K18 ["DropdownMenu"]
  CALL R25 2 1
  SETTABLE R25 R22 R24
  GETTABLEKS R24 R6 K19 ["Image"]
  GETTABLEKS R26 R1 K86 ["Dictionary"]
  GETTABLEKS R25 R26 K87 ["join"]
  MOVE R26 R11
  NEWTABLE R27 16 0
  DUPTABLE R28 K115 [{"Image"}]
  GETTABLEKS R29 R4 K416 ["Hide"]
  SETTABLEKS R29 R28 K19 ["Image"]
  SETTABLEKS R28 R27 K417 ["&EquippedItemHideIcon"]
  DUPTABLE R28 K115 [{"Image"}]
  GETTABLEKS R29 R4 K418 ["HideHover"]
  SETTABLEKS R29 R28 K19 ["Image"]
  SETTABLEKS R28 R27 K419 ["&EquippedItemHideHoverIcon"]
  DUPTABLE R28 K115 [{"Image"}]
  GETTABLEKS R29 R4 K420 ["HoverMenu"]
  SETTABLEKS R29 R28 K19 ["Image"]
  SETTABLEKS R28 R27 K421 ["&EquippedItemHoverMenuBackground"]
  DUPTABLE R28 K115 [{"Image"}]
  GETTABLEKS R29 R4 K422 ["Unhide"]
  SETTABLEKS R29 R28 K19 ["Image"]
  SETTABLEKS R28 R27 K423 ["&EquippedItemUnhideIcon"]
  DUPTABLE R28 K115 [{"Image"}]
  GETTABLEKS R29 R4 K424 ["UnhideHover"]
  SETTABLEKS R29 R28 K19 ["Image"]
  SETTABLEKS R28 R27 K425 ["&EquippedItemUnhideHoverIcon"]
  DUPTABLE R28 K115 [{"Image"}]
  GETTABLEKS R29 R4 K426 ["HoverMenuDisabled"]
  SETTABLEKS R29 R28 K19 ["Image"]
  SETTABLEKS R28 R27 K427 ["&EquippedItemDisabledBackground"]
  NEWTABLE R28 4 0
  GETTABLEKS R29 R4 K428 ["Dots"]
  SETTABLEKS R29 R28 K19 ["Image"]
  GETTABLEKS R29 R4 K17 ["Button"]
  SETTABLEKS R29 R28 K429 ["ImageColor3"]
  GETTABLEKS R29 R5 K409 ["Hover"]
  DUPTABLE R30 K430 [{"ImageColor3"}]
  GETTABLEKS R31 R4 K431 ["ImageButtonHover"]
  SETTABLEKS R31 R30 K429 ["ImageColor3"]
  SETTABLE R30 R28 R29
  SETTABLEKS R28 R27 K432 ["&EquippedItemDotsIcon"]
  DUPTABLE R28 K433 [{"Image", "Size"}]
  GETTABLEKS R29 R4 K434 ["DotsVertical"]
  SETTABLEKS R29 R28 K19 ["Image"]
  GETIMPORT R29 K149 [UDim2.fromOffset]
  LOADN R30 20
  LOADN R31 20
  CALL R29 2 1
  SETTABLEKS R29 R28 K56 ["Size"]
  SETTABLEKS R28 R27 K435 ["&PickTabMenu"]
  DUPTABLE R28 K433 [{"Image", "Size"}]
  GETTABLEKS R29 R4 K436 ["Unfold"]
  SETTABLEKS R29 R28 K19 ["Image"]
  GETIMPORT R29 K149 [UDim2.fromOffset]
  LOADN R30 32
  LOADN R31 32
  CALL R29 2 1
  SETTABLEKS R29 R28 K56 ["Size"]
  SETTABLEKS R28 R27 K437 ["&Unfold"]
  CALL R25 2 1
  SETTABLE R25 R22 R24
  GETTABLEKS R24 R6 K23 ["Separator"]
  GETTABLEKS R26 R1 K86 ["Dictionary"]
  GETTABLEKS R25 R26 K87 ["join"]
  MOVE R26 R15
  NEWTABLE R27 1 0
  DUPTABLE R28 K439 [{"StretchMargin"}]
  LOADN R29 5
  SETTABLEKS R29 R28 K438 ["StretchMargin"]
  SETTABLEKS R28 R27 K440 ["&SelectScreenSeparator"]
  CALL R25 2 1
  SETTABLE R25 R22 R24
  GETTABLEKS R24 R6 K20 ["Pane"]
  GETTABLEKS R26 R1 K86 ["Dictionary"]
  GETTABLEKS R25 R26 K87 ["join"]
  MOVE R26 R12
  NEWTABLE R27 4 0
  NEWTABLE R28 4 0
  GETTABLEKS R29 R4 K17 ["Button"]
  SETTABLEKS R29 R28 K114 ["Background"]
  GETIMPORT R29 K52 [UDim.new]
  LOADN R30 0
  LOADN R31 4
  CALL R29 2 1
  SETTABLEKS R29 R28 K177 ["CornerRadius"]
  GETTABLEKS R29 R5 K409 ["Hover"]
  DUPTABLE R30 K441 [{"Background"}]
  GETTABLEKS R31 R4 K310 ["ButtonHover"]
  SETTABLEKS R31 R30 K114 ["Background"]
  SETTABLE R30 R28 R29
  GETTABLEKS R29 R5 K442 ["Disabled"]
  DUPTABLE R30 K441 [{"Background"}]
  GETTABLEKS R31 R4 K443 ["ButtonPressed"]
  SETTABLEKS R31 R30 K114 ["Background"]
  SETTABLE R30 R28 R29
  SETTABLEKS R28 R27 K444 ["&EquippedItemPreview"]
  DUPTABLE R28 K445 [{"CornerRadius"}]
  GETIMPORT R29 K52 [UDim.new]
  LOADN R30 0
  LOADN R31 4
  CALL R29 2 1
  SETTABLEKS R29 R28 K177 ["CornerRadius"]
  SETTABLEKS R28 R27 K446 ["&EquippedItemPreviewInner"]
  DUPTABLE R28 K441 [{"Background"}]
  GETTABLEKS R29 R4 K447 ["ForegroundMuted"]
  SETTABLEKS R29 R28 K114 ["Background"]
  SETTABLEKS R28 R27 K448 ["&EquippedItemHoverMenu"]
  DUPTABLE R28 K445 [{"CornerRadius"}]
  GETIMPORT R29 K52 [UDim.new]
  LOADN R30 0
  LOADN R31 4
  CALL R29 2 1
  SETTABLEKS R29 R28 K177 ["CornerRadius"]
  SETTABLEKS R28 R27 K449 ["&SkinPreview"]
  CALL R25 2 1
  SETTABLE R25 R22 R24
  GETTABLEKS R24 R6 K24 ["SimpleTab"]
  GETTABLEKS R26 R1 K86 ["Dictionary"]
  GETTABLEKS R25 R26 K87 ["join"]
  MOVE R26 R16
  NEWTABLE R27 2 0
  NEWTABLE R28 8 0
  GETTABLEKS R29 R4 K84 ["SubBackground2"]
  SETTABLEKS R29 R28 K81 ["BackgroundColor"]
  LOADN R29 1
  SETTABLEKS R29 R28 K89 ["BackgroundTransparency"]
  LOADN R29 0
  SETTABLEKS R29 R28 K450 ["BorderSize"]
  DUPTABLE R29 K451 [{"Left", "Top", "Bottom", "Right"}]
  LOADN R30 12
  SETTABLEKS R30 R29 K261 ["Left"]
  LOADN R30 2
  SETTABLEKS R30 R29 K263 ["Top"]
  LOADN R30 0
  SETTABLEKS R30 R29 K264 ["Bottom"]
  LOADN R30 12
  SETTABLEKS R30 R29 K262 ["Right"]
  SETTABLEKS R29 R28 K54 ["Padding"]
  LOADN R29 0
  SETTABLEKS R29 R28 K452 ["TopLineHeight"]
  GETTABLEKS R29 R5 K453 ["Selected"]
  DUPTABLE R30 K454 [{"BackgroundColor", "Font"}]
  GETTABLEKS R31 R4 K84 ["SubBackground2"]
  SETTABLEKS R31 R30 K81 ["BackgroundColor"]
  GETIMPORT R31 K185 [Enum.Font.SourceSansBold]
  SETTABLEKS R31 R30 K183 ["Font"]
  SETTABLE R30 R28 R29
  SETTABLEKS R28 R27 K455 ["&AssetPaletteTab"]
  DUPTABLE R28 K456 [{"BorderSize", "TopLineHeight"}]
  LOADN R29 0
  SETTABLEKS R29 R28 K450 ["BorderSize"]
  LOADN R29 3
  SETTABLEKS R29 R28 K452 ["TopLineHeight"]
  SETTABLEKS R28 R27 K457 ["&CategoryTab"]
  CALL R25 2 1
  SETTABLE R25 R22 R24
  GETTABLEKS R24 R6 K25 ["Tooltip"]
  GETTABLEKS R26 R1 K86 ["Dictionary"]
  GETTABLEKS R25 R26 K87 ["join"]
  MOVE R26 R17
  NEWTABLE R27 1 0
  DUPTABLE R28 K459 [{"ShowDelay"}]
  LOADN R29 0
  SETTABLEKS R29 R28 K458 ["ShowDelay"]
  SETTABLEKS R28 R27 K460 ["&NoDelay"]
  CALL R25 2 1
  SETTABLE R25 R22 R24
  RETURN R22 1
