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
  GETIMPORT R20 K31 [game]
  LOADK R22 K32 ["DebugAvatarPreviewerDropdownMenuInfiniteMaxHeight"]
  LOADB R23 0
  NAMECALL R20 R20 K33 ["DefineFastFlag"]
  CALL R20 3 1
  NEWTABLE R21 0 0
  LOADK R24 K34 ["AddItemButton"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K34 ["AddItemButton"]
  DUPTABLE R23 K45 [{"Height", "Image", "ImageColor", "ImageColorDisabled", "ImageSize", "PaddingTop", "PaddingLeft", "PaddingRight", "PaddingBottom", "FailureDialogSpacing"}]
  LOADN R24 50
  SETTABLEKS R24 R23 K36 ["Height"]
  LOADK R24 K46 ["rbxasset://textures/AvatarCompatibilityPreviewer/add.png"]
  SETTABLEKS R24 R23 K19 ["Image"]
  GETTABLEKS R24 R4 K47 ["TextSecondary"]
  SETTABLEKS R24 R23 K37 ["ImageColor"]
  GETTABLEKS R24 R4 K48 ["TextDisabled"]
  SETTABLEKS R24 R23 K38 ["ImageColorDisabled"]
  LOADN R24 20
  SETTABLEKS R24 R23 K39 ["ImageSize"]
  LOADN R24 5
  SETTABLEKS R24 R23 K40 ["PaddingTop"]
  LOADN R24 5
  SETTABLEKS R24 R23 K41 ["PaddingLeft"]
  LOADN R24 9
  SETTABLEKS R24 R23 K42 ["PaddingRight"]
  LOADN R24 5
  SETTABLEKS R24 R23 K43 ["PaddingBottom"]
  GETIMPORT R24 K51 [UDim.new]
  LOADN R25 0
  LOADN R26 4
  CALL R24 2 1
  SETTABLEKS R24 R23 K44 ["FailureDialogSpacing"]
  SETTABLE R23 R21 R22
  LOADK R24 K52 ["AnimationControllerDisplay"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K52 ["AnimationControllerDisplay"]
  DUPTABLE R23 K56 [{"Padding", "Position", "Size"}]
  LOADN R24 30
  SETTABLEKS R24 R23 K53 ["Padding"]
  GETIMPORT R24 K58 [UDim2.new]
  LOADN R25 0
  LOADN R26 0
  LOADN R27 1
  LOADN R28 244
  CALL R24 4 1
  SETTABLEKS R24 R23 K54 ["Position"]
  GETIMPORT R24 K58 [UDim2.new]
  LOADN R25 1
  LOADN R26 0
  LOADN R27 0
  LOADN R28 32
  CALL R24 4 1
  SETTABLEKS R24 R23 K55 ["Size"]
  SETTABLE R23 R21 R22
  LOADK R24 K59 ["AnimationPlaybackSlider"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K59 ["AnimationPlaybackSlider"]
  DUPTABLE R23 K64 [{"PlayImage", "PauseImage", "PlayButtonWidth", "PlayTimeLabelWidth", "Padding"}]
  GETTABLEKS R24 R4 K60 ["PlayImage"]
  SETTABLEKS R24 R23 K60 ["PlayImage"]
  LOADK R24 K65 ["rbxasset://textures/LayeredClothingEditor/Icon_Pause.png"]
  SETTABLEKS R24 R23 K61 ["PauseImage"]
  LOADN R24 20
  SETTABLEKS R24 R23 K62 ["PlayButtonWidth"]
  LOADN R24 60
  SETTABLEKS R24 R23 K63 ["PlayTimeLabelWidth"]
  LOADN R24 12
  SETTABLEKS R24 R23 K53 ["Padding"]
  SETTABLE R23 R21 R22
  LOADK R24 K66 ["AnimationPreview"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K66 ["AnimationPreview"]
  NEWTABLE R23 4 0
  LOADK R24 K67 [0.5]
  SETTABLEKS R24 R23 K68 ["PausedAnimationAlpha"]
  DUPTABLE R24 K70 [{"FrontRightAngleLerp"}]
  LOADK R25 K71 [0.4]
  SETTABLEKS R25 R24 K69 ["FrontRightAngleLerp"]
  SETTABLEKS R24 R23 K72 ["&BodyPreview"]
  DUPTABLE R24 K75 [{"FieldOfView", "FrontRightAngleLerp", "InitialDistance"}]
  LOADN R25 30
  SETTABLEKS R25 R24 K73 ["FieldOfView"]
  LOADK R25 K76 [0.08]
  SETTABLEKS R25 R24 K69 ["FrontRightAngleLerp"]
  LOADK R25 K77 [2.8]
  SETTABLEKS R25 R24 K74 ["InitialDistance"]
  SETTABLEKS R24 R23 K78 ["&FacePreview"]
  SETTABLE R23 R21 R22
  LOADK R24 K79 ["AssetPalettes"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K79 ["AssetPalettes"]
  DUPTABLE R23 K82 [{"BackgroundColor", "BackgroundColorHover", "ScrollingFrame", "Size"}]
  GETTABLEKS R24 R4 K83 ["SubBackground2"]
  SETTABLEKS R24 R23 K80 ["BackgroundColor"]
  GETTABLEKS R24 R4 K84 ["ActionHover"]
  SETTABLEKS R24 R23 K81 ["BackgroundColorHover"]
  GETTABLEKS R25 R1 K85 ["Dictionary"]
  GETTABLEKS R24 R25 K86 ["join"]
  MOVE R25 R13
  DUPTABLE R26 K91 [{"BackgroundColor3", "BackgroundTransparency", "Padding", "ScrollBarThickness", "Spacing"}]
  GETTABLEKS R27 R4 K83 ["SubBackground2"]
  SETTABLEKS R27 R26 K87 ["BackgroundColor3"]
  LOADN R27 0
  SETTABLEKS R27 R26 K88 ["BackgroundTransparency"]
  LOADN R27 0
  SETTABLEKS R27 R26 K53 ["Padding"]
  LOADN R27 0
  SETTABLEKS R27 R26 K89 ["ScrollBarThickness"]
  GETIMPORT R27 K51 [UDim.new]
  LOADN R28 0
  LOADN R29 5
  CALL R27 2 1
  SETTABLEKS R27 R26 K90 ["Spacing"]
  CALL R24 2 1
  SETTABLEKS R24 R23 K21 ["ScrollingFrame"]
  GETIMPORT R24 K58 [UDim2.new]
  LOADN R25 1
  LOADN R26 0
  LOADN R27 0
  LOADN R28 24
  CALL R24 4 1
  SETTABLEKS R24 R23 K55 ["Size"]
  SETTABLE R23 R21 R22
  LOADK R24 K92 ["AutoSetupScreen"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K92 ["AutoSetupScreen"]
  DUPTABLE R23 K97 [{"AlertPaddingHorizontal", "AlertPaddingVertical", "Controls", "SpinRate"}]
  GETIMPORT R24 K51 [UDim.new]
  LOADN R25 0
  LOADN R26 20
  CALL R24 2 1
  SETTABLEKS R24 R23 K93 ["AlertPaddingHorizontal"]
  GETIMPORT R24 K51 [UDim.new]
  LOADN R25 0
  LOADN R26 8
  CALL R24 2 1
  SETTABLEKS R24 R23 K94 ["AlertPaddingVertical"]
  DUPTABLE R24 K100 [{"ButtonColor", "Position", "TablePosition"}]
  GETTABLEKS R25 R4 K101 ["SecondaryContrast"]
  SETTABLEKS R25 R24 K98 ["ButtonColor"]
  GETIMPORT R25 K58 [UDim2.new]
  LOADN R26 1
  LOADN R27 240
  LOADN R28 1
  LOADN R29 240
  CALL R25 4 1
  SETTABLEKS R25 R24 K54 ["Position"]
  GETIMPORT R25 K58 [UDim2.new]
  LOADK R26 K67 [0.5]
  LOADN R27 0
  LOADN R28 1
  LOADN R29 240
  CALL R25 4 1
  SETTABLEKS R25 R24 K99 ["TablePosition"]
  SETTABLEKS R24 R23 K95 ["Controls"]
  LOADK R24 K102 [-0.25]
  SETTABLEKS R24 R23 K96 ["SpinRate"]
  SETTABLE R23 R21 R22
  LOADK R24 K103 ["AvatarScreen"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K103 ["AvatarScreen"]
  DUPTABLE R23 K105 [{"AssetPalettes", "Tabs"}]
  DUPTABLE R24 K109 [{"BackgroundColor", "SeparatorColor", "SeparatorWidth", "Width"}]
  GETTABLEKS R25 R4 K83 ["SubBackground2"]
  SETTABLEKS R25 R24 K80 ["BackgroundColor"]
  GETTABLEKS R25 R4 K110 ["SubBackground"]
  SETTABLEKS R25 R24 K106 ["SeparatorColor"]
  LOADN R25 0
  SETTABLEKS R25 R24 K107 ["SeparatorWidth"]
  LOADN R25 104
  SETTABLEKS R25 R24 K108 ["Width"]
  SETTABLEKS R24 R23 K79 ["AssetPalettes"]
  DUPTABLE R24 K112 [{"Height", "VerticalOffset"}]
  LOADN R25 64
  SETTABLEKS R25 R24 K36 ["Height"]
  LOADN R25 252
  SETTABLEKS R25 R24 K111 ["VerticalOffset"]
  SETTABLEKS R24 R23 K104 ["Tabs"]
  SETTABLE R23 R21 R22
  LOADK R24 K113 ["Background"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K113 ["Background"]
  DUPTABLE R23 K114 [{"Image"}]
  GETTABLEKS R24 R4 K115 ["PreviewerBackgroundImage"]
  SETTABLEKS R24 R23 K19 ["Image"]
  SETTABLE R23 R21 R22
  MOVE R22 R18
  CALL R22 0 1
  JUMPIFNOT R22 [+16]
  LOADK R24 K116 ["BodyPointsTool"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K116 ["BodyPointsTool"]
  DUPTABLE R23 K119 [{"ProjectionImage", "SymmetricalImage"}]
  GETTABLEKS R24 R4 K120 ["Projection"]
  SETTABLEKS R24 R23 K117 ["ProjectionImage"]
  GETTABLEKS R24 R4 K121 ["Symmetry"]
  SETTABLEKS R24 R23 K118 ["SymmetricalImage"]
  SETTABLE R23 R21 R22
  MOVE R22 R18
  CALL R22 0 1
  JUMPIFNOT R22 [+32]
  LOADK R24 K122 ["CageEditingTool"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K122 ["CageEditingTool"]
  DUPTABLE R23 K129 [{"FalloffImage", "MirrorToLeftImage", "MirrorToRightImage", "RadiusImage", "ResetChangesImage", "SymmetryImage"}]
  GETTABLEKS R24 R4 K130 ["Falloff"]
  SETTABLEKS R24 R23 K123 ["FalloffImage"]
  GETTABLEKS R24 R4 K131 ["MirrorToLeft"]
  SETTABLEKS R24 R23 K124 ["MirrorToLeftImage"]
  GETTABLEKS R24 R4 K132 ["MirrorToRight"]
  SETTABLEKS R24 R23 K125 ["MirrorToRightImage"]
  GETTABLEKS R24 R4 K133 ["Radius"]
  SETTABLEKS R24 R23 K126 ["RadiusImage"]
  GETTABLEKS R24 R4 K134 ["ResetChanges"]
  SETTABLEKS R24 R23 K127 ["ResetChangesImage"]
  GETTABLEKS R24 R4 K121 ["Symmetry"]
  SETTABLEKS R24 R23 K128 ["SymmetryImage"]
  SETTABLE R23 R21 R22
  LOADK R24 K135 ["Catalog"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K135 ["Catalog"]
  DUPTABLE R23 K138 [{"ScrollingFrame", "ScrollingFrameHeight", "CellSize"}]
  GETTABLEKS R25 R1 K85 ["Dictionary"]
  GETTABLEKS R24 R25 K86 ["join"]
  MOVE R25 R13
  DUPTABLE R26 K141 [{"BorderColor3", "Padding", "ScrollBarThickness", "VerticalScrollBarInset"}]
  GETTABLEKS R27 R4 K142 ["Border"]
  SETTABLEKS R27 R26 K139 ["BorderColor3"]
  LOADN R27 0
  SETTABLEKS R27 R26 K53 ["Padding"]
  LOADN R27 4
  SETTABLEKS R27 R26 K89 ["ScrollBarThickness"]
  GETIMPORT R27 K146 [Enum.ScrollBarInset.Always]
  SETTABLEKS R27 R26 K140 ["VerticalScrollBarInset"]
  CALL R24 2 1
  SETTABLEKS R24 R23 K21 ["ScrollingFrame"]
  GETIMPORT R24 K51 [UDim.new]
  LOADN R25 1
  LOADN R26 206
  CALL R24 2 1
  SETTABLEKS R24 R23 K136 ["ScrollingFrameHeight"]
  GETIMPORT R24 K148 [UDim2.fromOffset]
  LOADN R25 90
  LOADN R26 90
  CALL R24 2 1
  SETTABLEKS R24 R23 K137 ["CellSize"]
  SETTABLE R23 R21 R22
  LOADK R24 K149 ["CatalogItemButton"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K149 ["CatalogItemButton"]
  DUPTABLE R23 K154 [{"HoverX", "AccessoryTypeImage", "UserImage", "Padding", "TextLabelPadding"}]
  DUPTABLE R24 K157 [{"Color", "Image", "AnchorPoint", "Position", "Size"}]
  GETTABLEKS R25 R4 K47 ["TextSecondary"]
  SETTABLEKS R25 R24 K155 ["Color"]
  LOADK R25 K158 ["rbxasset://studio_svg_textures/Lua/AvatarCompatibilityPreviewer/Dark/Standard/x_dark.png"]
  SETTABLEKS R25 R24 K19 ["Image"]
  GETIMPORT R25 K160 [Vector2.new]
  LOADN R26 1
  LOADN R27 0
  CALL R25 2 1
  SETTABLEKS R25 R24 K156 ["AnchorPoint"]
  GETIMPORT R25 K58 [UDim2.new]
  LOADN R26 1
  LOADN R27 252
  LOADN R28 0
  LOADN R29 4
  CALL R25 4 1
  SETTABLEKS R25 R24 K54 ["Position"]
  GETIMPORT R25 K148 [UDim2.fromOffset]
  LOADN R26 13
  LOADN R27 13
  CALL R25 2 1
  SETTABLEKS R25 R24 K55 ["Size"]
  SETTABLEKS R24 R23 K150 ["HoverX"]
  DUPTABLE R24 K163 [{"Color", "AnchorPoint", "Position", "Size", "LayeredImage", "RigidImage"}]
  GETTABLEKS R25 R4 K47 ["TextSecondary"]
  SETTABLEKS R25 R24 K155 ["Color"]
  GETIMPORT R25 K160 [Vector2.new]
  LOADN R26 0
  LOADN R27 0
  CALL R25 2 1
  SETTABLEKS R25 R24 K156 ["AnchorPoint"]
  GETIMPORT R25 K148 [UDim2.fromOffset]
  LOADN R26 4
  LOADN R27 4
  CALL R25 2 1
  SETTABLEKS R25 R24 K54 ["Position"]
  GETIMPORT R25 K148 [UDim2.fromOffset]
  LOADN R26 13
  LOADN R27 13
  CALL R25 2 1
  SETTABLEKS R25 R24 K55 ["Size"]
  LOADK R25 K164 ["rbxasset://studio_svg_textures/Lua/AvatarCompatibilityPreviewer/Dark/Standard/layered@2x.png"]
  SETTABLEKS R25 R24 K161 ["LayeredImage"]
  LOADK R25 K165 ["rbxasset://studio_svg_textures/Lua/AvatarCompatibilityPreviewer/Dark/Standard/rigid@2x.png"]
  SETTABLEKS R25 R24 K162 ["RigidImage"]
  SETTABLEKS R24 R23 K151 ["AccessoryTypeImage"]
  DUPTABLE R24 K157 [{"Color", "Image", "AnchorPoint", "Position", "Size"}]
  GETTABLEKS R25 R4 K47 ["TextSecondary"]
  SETTABLEKS R25 R24 K155 ["Color"]
  LOADK R25 K166 ["rbxasset://textures/AvatarCompatibilityPreviewer/user.png"]
  SETTABLEKS R25 R24 K19 ["Image"]
  GETIMPORT R25 K160 [Vector2.new]
  LOADN R26 1
  LOADN R27 0
  CALL R25 2 1
  SETTABLEKS R25 R24 K156 ["AnchorPoint"]
  GETIMPORT R25 K58 [UDim2.new]
  LOADN R26 1
  LOADN R27 252
  LOADN R28 1
  LOADN R29 236
  CALL R25 4 1
  SETTABLEKS R25 R24 K54 ["Position"]
  GETIMPORT R25 K148 [UDim2.fromOffset]
  LOADN R26 13
  LOADN R27 16
  CALL R25 2 1
  SETTABLEKS R25 R24 K55 ["Size"]
  SETTABLEKS R24 R23 K152 ["UserImage"]
  LOADN R24 4
  SETTABLEKS R24 R23 K53 ["Padding"]
  GETIMPORT R24 K51 [UDim.new]
  LOADN R25 0
  LOADN R26 8
  CALL R24 2 1
  SETTABLEKS R24 R23 K153 ["TextLabelPadding"]
  SETTABLE R23 R21 R22
  LOADK R24 K167 ["ContextualSurveyDialogButton"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K167 ["ContextualSurveyDialogButton"]
  DUPTABLE R23 K168 [{"Image", "Position", "Size"}]
  GETTABLEKS R24 R4 K169 ["SendFeedback"]
  SETTABLEKS R24 R23 K19 ["Image"]
  GETIMPORT R24 K58 [UDim2.new]
  LOADN R25 0
  LOADN R26 28
  LOADN R27 1
  LOADN R28 196
  CALL R24 4 1
  SETTABLEKS R24 R23 K54 ["Position"]
  GETIMPORT R24 K148 [UDim2.fromOffset]
  LOADN R25 24
  LOADN R26 24
  CALL R24 2 1
  SETTABLEKS R24 R23 K55 ["Size"]
  SETTABLE R23 R21 R22
  LOADK R24 K170 ["GenerationCard"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K170 ["GenerationCard"]
  DUPTABLE R23 K181 [{"TitleFont", "PrimaryActionFont", "BackgroundColor", "BackgroundColorHoverDarkerMultiplier", "TextColor", "TextSize", "CornerRadius", "InnerPadding", "MaxWidth", "StrokeColor", "StrokeThickness"}]
  GETIMPORT R24 K184 [Enum.Font.SourceSansBold]
  SETTABLEKS R24 R23 K171 ["TitleFont"]
  GETIMPORT R24 K186 [Enum.Font.SourceSans]
  SETTABLEKS R24 R23 K172 ["PrimaryActionFont"]
  GETTABLEKS R24 R4 K187 ["AlertBackgroundDefault"]
  SETTABLEKS R24 R23 K80 ["BackgroundColor"]
  LOADK R24 K188 [0.15]
  SETTABLEKS R24 R23 K173 ["BackgroundColorHoverDarkerMultiplier"]
  GETTABLEKS R24 R4 K189 ["TextPrimary"]
  SETTABLEKS R24 R23 K174 ["TextColor"]
  LOADN R24 18
  SETTABLEKS R24 R23 K175 ["TextSize"]
  GETIMPORT R24 K51 [UDim.new]
  LOADN R25 0
  LOADN R26 8
  CALL R24 2 1
  SETTABLEKS R24 R23 K176 ["CornerRadius"]
  LOADN R24 12
  SETTABLEKS R24 R23 K177 ["InnerPadding"]
  LOADN R24 244
  SETTABLEKS R24 R23 K178 ["MaxWidth"]
  GETTABLEKS R24 R4 K190 ["OtherDivider"]
  SETTABLEKS R24 R23 K179 ["StrokeColor"]
  LOADN R24 1
  SETTABLEKS R24 R23 K180 ["StrokeThickness"]
  SETTABLE R23 R21 R22
  MOVE R22 R18
  CALL R22 0 1
  JUMPIFNOT R22 [+24]
  LOADK R24 K191 ["EditingTools"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K191 ["EditingTools"]
  DUPTABLE R23 K196 [{"AttachmentToolImage", "CageEditingToolImage", "ShowClothingOffImage", "ShowClothingOnImage"}]
  GETTABLEKS R24 R4 K197 ["AttachmentTool"]
  SETTABLEKS R24 R23 K192 ["AttachmentToolImage"]
  GETTABLEKS R24 R4 K198 ["CageTool"]
  SETTABLEKS R24 R23 K193 ["CageEditingToolImage"]
  GETTABLEKS R24 R4 K199 ["ShowClothingOff"]
  SETTABLEKS R24 R23 K194 ["ShowClothingOffImage"]
  GETTABLEKS R24 R4 K200 ["ShowClothingOn"]
  SETTABLEKS R24 R23 K195 ["ShowClothingOnImage"]
  SETTABLE R23 R21 R22
  LOADK R24 K201 ["EquippedItemsSidebar"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K201 ["EquippedItemsSidebar"]
  DUPTABLE R23 K207 [{"CellSize", "FrameSizeOffset", "ItemSpacing", "ScrollingFrameSizeOffset", "ScrollBarThickness", "SidebarSpacing", "Size", "SidebarPadding"}]
  GETIMPORT R24 K148 [UDim2.fromOffset]
  LOADN R25 45
  LOADN R26 45
  CALL R24 2 1
  SETTABLEKS R24 R23 K137 ["CellSize"]
  LOADN R24 50
  SETTABLEKS R24 R23 K202 ["FrameSizeOffset"]
  GETIMPORT R24 K51 [UDim.new]
  LOADN R25 0
  LOADN R26 5
  CALL R24 2 1
  SETTABLEKS R24 R23 K203 ["ItemSpacing"]
  LOADN R24 90
  SETTABLEKS R24 R23 K204 ["ScrollingFrameSizeOffset"]
  LOADN R24 4
  SETTABLEKS R24 R23 K89 ["ScrollBarThickness"]
  LOADN R24 15
  SETTABLEKS R24 R23 K205 ["SidebarSpacing"]
  GETIMPORT R24 K148 [UDim2.fromOffset]
  LOADN R25 0
  LOADN R26 0
  CALL R24 2 1
  SETTABLEKS R24 R23 K55 ["Size"]
  LOADN R24 10
  SETTABLEKS R24 R23 K206 ["SidebarPadding"]
  SETTABLE R23 R21 R22
  LOADK R24 K208 ["EquippedItemPreview"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K208 ["EquippedItemPreview"]
  DUPTABLE R23 K211 [{"HoverX", "CornerRadius", "StrokeColor", "StrokeThickness", "ItemHiddenTransparency", "ItemWornTransparency"}]
  DUPTABLE R24 K212 [{"Image", "AnchorPoint", "Position", "Size"}]
  LOADK R25 K158 ["rbxasset://studio_svg_textures/Lua/AvatarCompatibilityPreviewer/Dark/Standard/x_dark.png"]
  SETTABLEKS R25 R24 K19 ["Image"]
  GETIMPORT R25 K160 [Vector2.new]
  LOADN R26 1
  LOADN R27 0
  CALL R25 2 1
  SETTABLEKS R25 R24 K156 ["AnchorPoint"]
  GETIMPORT R25 K58 [UDim2.new]
  LOADN R26 1
  LOADN R27 254
  LOADN R28 0
  LOADN R29 2
  CALL R25 4 1
  SETTABLEKS R25 R24 K54 ["Position"]
  GETIMPORT R25 K148 [UDim2.fromOffset]
  LOADN R26 13
  LOADN R27 13
  CALL R25 2 1
  SETTABLEKS R25 R24 K55 ["Size"]
  SETTABLEKS R24 R23 K150 ["HoverX"]
  GETIMPORT R24 K51 [UDim.new]
  LOADN R25 0
  LOADN R26 4
  CALL R24 2 1
  SETTABLEKS R24 R23 K176 ["CornerRadius"]
  GETTABLEKS R24 R4 K142 ["Border"]
  SETTABLEKS R24 R23 K179 ["StrokeColor"]
  LOADN R24 1
  SETTABLEKS R24 R23 K180 ["StrokeThickness"]
  LOADK R24 K213 [0.7]
  SETTABLEKS R24 R23 K209 ["ItemHiddenTransparency"]
  LOADN R24 0
  SETTABLEKS R24 R23 K210 ["ItemWornTransparency"]
  SETTABLE R23 R21 R22
  LOADK R24 K214 ["EquippedItemSideMenu"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K214 ["EquippedItemSideMenu"]
  DUPTABLE R23 K219 [{"DotsBackground", "DotsBackgroundHover", "IconSize", "Margin"}]
  GETTABLEKS R24 R4 K47 ["TextSecondary"]
  SETTABLEKS R24 R23 K215 ["DotsBackground"]
  GETTABLEKS R24 R4 K220 ["TextContrast"]
  SETTABLEKS R24 R23 K216 ["DotsBackgroundHover"]
  LOADN R24 16
  SETTABLEKS R24 R23 K217 ["IconSize"]
  LOADN R24 1
  SETTABLEKS R24 R23 K218 ["Margin"]
  SETTABLE R23 R21 R22
  LOADK R24 K221 ["ImportPage"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K221 ["ImportPage"]
  DUPTABLE R23 K229 [{"ArrowImage", "ArrowColor", "Avatar", "BackButton", "HeaderHeight", "GridPadding", "SearchBarHeight"}]
  LOADK R24 K230 ["rbxasset://textures/AvatarCompatibilityPreviewer/img_triangle.png"]
  SETTABLEKS R24 R23 K222 ["ArrowImage"]
  GETTABLEKS R24 R4 K189 ["TextPrimary"]
  SETTABLEKS R24 R23 K223 ["ArrowColor"]
  DUPTABLE R24 K235 [{"IconSize", "InnerPadding", "NameFontSize", "NameLines", "Padding", "TitleColor", "PreviewAmbient"}]
  LOADN R25 75
  SETTABLEKS R25 R24 K217 ["IconSize"]
  LOADN R25 2
  SETTABLEKS R25 R24 K177 ["InnerPadding"]
  LOADN R25 16
  SETTABLEKS R25 R24 K231 ["NameFontSize"]
  LOADN R25 2
  SETTABLEKS R25 R24 K232 ["NameLines"]
  LOADN R25 4
  SETTABLEKS R25 R24 K53 ["Padding"]
  GETTABLEKS R25 R4 K236 ["TextLink"]
  SETTABLEKS R25 R24 K233 ["TitleColor"]
  GETIMPORT R25 K238 [Color3.new]
  LOADK R26 K71 [0.4]
  LOADK R27 K71 [0.4]
  LOADK R28 K71 [0.4]
  CALL R25 3 1
  SETTABLEKS R25 R24 K234 ["PreviewAmbient"]
  SETTABLEKS R24 R23 K224 ["Avatar"]
  DUPTABLE R24 K239 [{"Size", "IconSize"}]
  GETIMPORT R25 K148 [UDim2.fromOffset]
  LOADN R26 24
  LOADN R27 24
  CALL R25 2 1
  SETTABLEKS R25 R24 K55 ["Size"]
  LOADN R25 12
  SETTABLEKS R25 R24 K217 ["IconSize"]
  SETTABLEKS R24 R23 K225 ["BackButton"]
  LOADN R24 35
  SETTABLEKS R24 R23 K226 ["HeaderHeight"]
  GETIMPORT R24 K148 [UDim2.fromOffset]
  LOADN R25 5
  LOADN R26 15
  CALL R24 2 1
  SETTABLEKS R24 R23 K227 ["GridPadding"]
  GETIMPORT R24 K51 [UDim.new]
  LOADK R25 K240 [0.8]
  LOADN R26 0
  CALL R24 2 1
  SETTABLEKS R24 R23 K228 ["SearchBarHeight"]
  SETTABLE R23 R21 R22
  LOADK R24 K241 ["ItemDataPreviewModel"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K241 ["ItemDataPreviewModel"]
  DUPTABLE R23 K243 [{"InstanceAmbient"}]
  GETIMPORT R24 K238 [Color3.new]
  LOADK R25 K71 [0.4]
  LOADK R26 K71 [0.4]
  LOADK R27 K71 [0.4]
  CALL R24 3 1
  SETTABLEKS R24 R23 K242 ["InstanceAmbient"]
  SETTABLE R23 R21 R22
  LOADK R24 K244 ["ModelPreview"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K244 ["ModelPreview"]
  DUPTABLE R23 K252 [{"Ambient", "EnableSky", "LightColor", "LightDirection", "PanSpeedMultiplier", "PlatformHeight", "PlatformSize"}]
  GETIMPORT R24 K254 [Color3.fromRGB]
  LOADN R25 170
  LOADN R26 185
  LOADN R27 200
  CALL R24 3 1
  SETTABLEKS R24 R23 K245 ["Ambient"]
  LOADB R24 1
  SETTABLEKS R24 R23 K246 ["EnableSky"]
  GETIMPORT R24 K254 [Color3.fromRGB]
  LOADN R25 221
  LOADN R26 242
  LOADN R27 242
  CALL R24 3 1
  SETTABLEKS R24 R23 K247 ["LightColor"]
  LOADK R24 K255 [{0.4, -0.5, 0.6}]
  SETTABLEKS R24 R23 K248 ["LightDirection"]
  LOADK R24 K0 ["script"]
  SETTABLEKS R24 R23 K249 ["PanSpeedMultiplier"]
  LOADK R24 K1 [script]
  SETTABLEKS R24 R23 K250 ["PlatformHeight"]
  LOADN R24 5
  SETTABLEKS R24 R23 K251 ["PlatformSize"]
  SETTABLE R23 R21 R22
  LOADK R24 K2 ["AvatarCompatibilityPreviewer"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K258 ["Notice"]
  DUPTABLE R23 K259 [{"BackgroundColor", "CornerRadius", "TextColor", "TextSize", "Padding"}]
  GETTABLEKS R24 R4 K110 ["SubBackground"]
  SETTABLEKS R24 R23 K80 ["BackgroundColor"]
  GETIMPORT R24 K51 [UDim.new]
  LOADN R25 0
  LOADN R26 6
  CALL R24 2 1
  SETTABLEKS R24 R23 K176 ["CornerRadius"]
  GETTABLEKS R24 R4 K189 ["TextPrimary"]
  SETTABLEKS R24 R23 K174 ["TextColor"]
  LOADN R24 20
  SETTABLEKS R24 R23 K175 ["TextSize"]
  DUPTABLE R24 K264 [{"Left", "Right", "Top", "Bottom"}]
  LOADN R25 8
  SETTABLEKS R25 R24 K260 ["Left"]
  LOADN R25 8
  SETTABLEKS R25 R24 K261 ["Right"]
  LOADN R25 4
  SETTABLEKS R25 R24 K262 ["Top"]
  LOADN R25 4
  SETTABLEKS R25 R24 K263 ["Bottom"]
  SETTABLEKS R24 R23 K53 ["Padding"]
  SETTABLE R23 R21 R22
  LOADK R24 K9 ["Style"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K265 ["PickTabMenu"]
  DUPTABLE R23 K266 [{"CornerRadius", "ImageColor", "Padding", "Position", "Size"}]
  GETIMPORT R24 K51 [UDim.new]
  LOADN R25 0
  LOADN R26 6
  CALL R24 2 1
  SETTABLEKS R24 R23 K176 ["CornerRadius"]
  GETTABLEKS R24 R4 K189 ["TextPrimary"]
  SETTABLEKS R24 R23 K37 ["ImageColor"]
  LOADN R24 6
  SETTABLEKS R24 R23 K53 ["Padding"]
  GETIMPORT R24 K58 [UDim2.new]
  LOADN R25 1
  LOADN R26 224
  LOADN R27 0
  LOADN R28 0
  CALL R24 4 1
  SETTABLEKS R24 R23 K54 ["Position"]
  GETIMPORT R24 K148 [UDim2.fromOffset]
  LOADN R25 32
  LOADN R26 32
  CALL R24 2 1
  SETTABLEKS R24 R23 K55 ["Size"]
  SETTABLE R23 R21 R22
  LOADK R24 K11 ["Util"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K267 ["ResetCameraButton"]
  DUPTABLE R23 K268 [{"Size", "Spacing", "Image"}]
  GETIMPORT R24 K148 [UDim2.fromOffset]
  LOADN R25 45
  LOADN R26 45
  CALL R24 2 1
  SETTABLEKS R24 R23 K55 ["Size"]
  LOADN R24 5
  SETTABLEKS R24 R23 K90 ["Spacing"]
  GETTABLEKS R24 R4 K269 ["ResetCameraImage"]
  SETTABLEKS R24 R23 K19 ["Image"]
  SETTABLE R23 R21 R22
  LOADK R24 K14 ["UIData"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K270 ["SelectScreen"]
  DUPTABLE R23 K272 [{"ButtonHeight", "Spacing"}]
  LOADN R24 24
  SETTABLEKS R24 R23 K271 ["ButtonHeight"]
  GETIMPORT R24 K51 [UDim.new]
  LOADN R25 0
  LOADN R26 18
  CALL R24 2 1
  SETTABLEKS R24 R23 K90 ["Spacing"]
  SETTABLE R23 R21 R22
  LOADK R24 K17 ["Button"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K273 ["SimpleSelectScreen"]
  DUPTABLE R23 K279 [{"BackgroundColor", "ImageBackgroundColor", "IconColor", "LineColor", "FontFace", "ImageSize", "Spacing", "LineSize", "ButtonHeight"}]
  GETTABLEKS R24 R4 K280 ["IconBackgroundColor"]
  SETTABLEKS R24 R23 K80 ["BackgroundColor"]
  GETTABLEKS R24 R4 K110 ["SubBackground"]
  SETTABLEKS R24 R23 K274 ["ImageBackgroundColor"]
  GETIMPORT R24 K254 [Color3.fromRGB]
  LOADN R25 248
  LOADN R26 121
  LOADN R27 43
  CALL R24 3 1
  SETTABLEKS R24 R23 K275 ["IconColor"]
  GETTABLEKS R26 R2 K9 ["Style"]
  GETTABLEKS R25 R26 K281 ["Colors"]
  GETTABLEKS R24 R25 K282 ["Gray_Mid"]
  SETTABLEKS R24 R23 K276 ["LineColor"]
  GETIMPORT R24 K283 [Font.new]
  GETIMPORT R26 K285 [Font.fromEnum]
  GETIMPORT R27 K186 [Enum.Font.SourceSans]
  CALL R26 1 1
  GETTABLEKS R25 R26 K286 ["Family"]
  GETIMPORT R26 K289 [Enum.FontWeight.SemiBold]
  CALL R24 2 1
  SETTABLEKS R24 R23 K277 ["FontFace"]
  GETIMPORT R24 K148 [UDim2.fromOffset]
  LOADN R25 50
  LOADN R26 50
  CALL R24 2 1
  SETTABLEKS R24 R23 K39 ["ImageSize"]
  GETIMPORT R24 K51 [UDim.new]
  LOADN R25 0
  LOADN R26 10
  CALL R24 2 1
  SETTABLEKS R24 R23 K90 ["Spacing"]
  GETIMPORT R24 K58 [UDim2.new]
  LOADN R25 0
  LOADN R26 15
  LOADN R27 0
  LOADN R28 1
  CALL R24 4 1
  SETTABLEKS R24 R23 K278 ["LineSize"]
  LOADN R24 32
  SETTABLEKS R24 R23 K271 ["ButtonHeight"]
  SETTABLE R23 R21 R22
  LOADK R24 K34 ["AddItemButton"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K290 ["SkinPreview"]
  DUPTABLE R23 K296 [{"HoveredBorderColor", "HoveredBorderThickness", "SelectedBorderColor", "SelectedBorderThickness", "DisabledColorToBlend"}]
  GETTABLEKS R24 R4 K297 ["SecondaryStatesHoverOutlineBorder"]
  SETTABLEKS R24 R23 K291 ["HoveredBorderColor"]
  LOADN R24 1
  SETTABLEKS R24 R23 K292 ["HoveredBorderThickness"]
  GETTABLEKS R24 R4 K298 ["PrimaryMain"]
  SETTABLEKS R24 R23 K293 ["SelectedBorderColor"]
  LOADN R24 2
  SETTABLEKS R24 R23 K294 ["SelectedBorderThickness"]
  GETIMPORT R24 K254 [Color3.fromRGB]
  LOADN R25 76
  LOADN R26 76
  LOADN R27 76
  CALL R24 3 1
  SETTABLEKS R24 R23 K295 ["DisabledColorToBlend"]
  SETTABLE R23 R21 R22
  MOVE R22 R19
  CALL R22 0 1
  JUMPIFNOT R22 [+29]
  LOADK R24 K43 ["PaddingBottom"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K299 ["SortClothingTable"]
  DUPTABLE R23 K303 [{"CellPadding", "RowHeight", "TableHeight"}]
  DUPTABLE R24 K264 [{"Left", "Right", "Top", "Bottom"}]
  LOADN R25 4
  SETTABLEKS R25 R24 K260 ["Left"]
  LOADN R25 4
  SETTABLEKS R25 R24 K261 ["Right"]
  LOADN R25 2
  SETTABLEKS R25 R24 K262 ["Top"]
  LOADN R25 2
  SETTABLEKS R25 R24 K263 ["Bottom"]
  SETTABLEKS R24 R23 K300 ["CellPadding"]
  LOADN R24 28
  SETTABLEKS R24 R23 K301 ["RowHeight"]
  LOADN R24 200
  SETTABLEKS R24 R23 K302 ["TableHeight"]
  SETTABLE R23 R21 R22
  LOADK R24 K48 ["TextDisabled"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K304 ["StageSelector"]
  DUPTABLE R23 K307 [{"BackgroundColor", "ButtonSelectedBackgroundColor", "ButtonHeight", "IconColor", "IconColorDisabled", "IconSize", "Width"}]
  GETTABLEKS R24 R4 K308 ["MainBackground"]
  SETTABLEKS R24 R23 K80 ["BackgroundColor"]
  GETTABLEKS R24 R4 K309 ["ButtonHover"]
  SETTABLEKS R24 R23 K305 ["ButtonSelectedBackgroundColor"]
  LOADN R24 32
  SETTABLEKS R24 R23 K271 ["ButtonHeight"]
  GETTABLEKS R24 R4 K310 ["MainText"]
  SETTABLEKS R24 R23 K275 ["IconColor"]
  GETTABLEKS R24 R4 K311 ["MainTextDisabled"]
  SETTABLEKS R24 R23 K306 ["IconColorDisabled"]
  LOADN R24 18
  SETTABLEKS R24 R23 K217 ["IconSize"]
  LOADN R24 64
  SETTABLEKS R24 R23 K108 ["Width"]
  SETTABLE R23 R21 R22
  LOADK R24 K56 [{"Padding", "Position", "Size"}]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K312 ["Stars"]
  DUPTABLE R23 K319 [{"StarColor", "StarSize", "StarFilled", "StarUnfilled", "StarSpacing", "RatingSpacing"}]
  GETTABLEKS R24 R4 K310 ["MainText"]
  SETTABLEKS R24 R23 K313 ["StarColor"]
  GETIMPORT R24 K148 [UDim2.fromOffset]
  LOADN R25 16
  LOADN R26 16
  CALL R24 2 1
  SETTABLEKS R24 R23 K314 ["StarSize"]
  GETTABLEKS R24 R4 K320 ["Star"]
  SETTABLEKS R24 R23 K315 ["StarFilled"]
  GETTABLEKS R24 R4 K316 ["StarUnfilled"]
  SETTABLEKS R24 R23 K316 ["StarUnfilled"]
  LOADN R24 4
  SETTABLEKS R24 R23 K317 ["StarSpacing"]
  LOADN R24 10
  SETTABLEKS R24 R23 K318 ["RatingSpacing"]
  SETTABLE R23 R21 R22
  LOADK R24 K65 ["rbxasset://textures/LayeredClothingEditor/Icon_Pause.png"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K321 ["SubmitDialog"]
  DUPTABLE R23 K322 [{"Width"}]
  LOADN R24 244
  SETTABLEKS R24 R23 K108 ["Width"]
  SETTABLE R23 R21 R22
  LOADK R24 K67 [0.5]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K323 ["SubmitInner"]
  DUPTABLE R23 K327 [{"CallToActionSpacing", "CheckboxSpacing", "ContentPadding"}]
  GETIMPORT R24 K51 [UDim.new]
  LOADN R25 0
  LOADN R26 18
  CALL R24 2 1
  SETTABLEKS R24 R23 K324 ["CallToActionSpacing"]
  GETIMPORT R24 K51 [UDim.new]
  LOADN R25 0
  LOADN R26 4
  CALL R24 2 1
  SETTABLEKS R24 R23 K325 ["CheckboxSpacing"]
  LOADN R24 40
  SETTABLEKS R24 R23 K326 ["ContentPadding"]
  SETTABLE R23 R21 R22
  LOADK R24 K72 ["&BodyPreview"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K328 ["Survey"]
  DUPTABLE R23 K331 [{"HeadIndent", "Spacing", "MessageHeight"}]
  LOADN R24 22
  SETTABLEKS R24 R23 K329 ["HeadIndent"]
  LOADN R24 10
  SETTABLEKS R24 R23 K90 ["Spacing"]
  LOADN R24 96
  SETTABLEKS R24 R23 K330 ["MessageHeight"]
  SETTABLE R23 R21 R22
  LOADK R24 K76 [0.08]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K332 ["SurveyDialog"]
  DUPTABLE R23 K334 [{"Width", "FinishDialogSize"}]
  LOADN R24 184
  SETTABLEKS R24 R23 K108 ["Width"]
  GETIMPORT R24 K160 [Vector2.new]
  LOADN R25 250
  LOADN R26 30
  CALL R24 2 1
  SETTABLEKS R24 R23 K333 ["FinishDialogSize"]
  SETTABLE R23 R21 R22
  LOADK R24 K79 ["AssetPalettes"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K335 ["TabBar"]
  DUPTABLE R23 K336 [{"BackgroundColor", "BackgroundColorHover"}]
  GETTABLEKS R24 R4 K110 ["SubBackground"]
  SETTABLEKS R24 R23 K80 ["BackgroundColor"]
  GETTABLEKS R24 R4 K84 ["ActionHover"]
  SETTABLEKS R24 R23 K81 ["BackgroundColorHover"]
  SETTABLE R23 R21 R22
  LOADK R24 K81 ["BackgroundColorHover"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K337 ["TestingScreen"]
  DUPTABLE R23 K272 [{"ButtonHeight", "Spacing"}]
  LOADN R24 24
  SETTABLEKS R24 R23 K271 ["ButtonHeight"]
  GETIMPORT R24 K51 [UDim.new]
  LOADN R25 0
  LOADN R26 18
  CALL R24 2 1
  SETTABLEKS R24 R23 K90 ["Spacing"]
  SETTABLE R23 R21 R22
  LOADK R24 K82 [{"BackgroundColor", "BackgroundColorHover", "ScrollingFrame", "Size"}]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K338 ["ResizeNotice"]
  DUPTABLE R23 K339 [{"BackgroundColor", "Position", "AnchorPoint", "Size"}]
  GETTABLEKS R24 R4 K110 ["SubBackground"]
  SETTABLEKS R24 R23 K80 ["BackgroundColor"]
  GETIMPORT R24 K58 [UDim2.new]
  LOADN R25 0
  LOADN R26 10
  LOADN R27 0
  LOADN R28 60
  CALL R24 4 1
  SETTABLEKS R24 R23 K54 ["Position"]
  GETIMPORT R24 K160 [Vector2.new]
  LOADN R25 0
  LOADN R26 0
  CALL R24 2 1
  SETTABLEKS R24 R23 K156 ["AnchorPoint"]
  GETIMPORT R24 K58 [UDim2.new]
  LOADN R25 1
  LOADN R26 161
  LOADN R27 0
  LOADN R28 0
  CALL R24 4 1
  SETTABLEKS R24 R23 K55 ["Size"]
  SETTABLE R23 R21 R22
  LOADK R24 K84 ["ActionHover"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K340 ["UGCValidationErrorDialog"]
  DUPTABLE R23 K348 [{"DetailsSpacing", "IconTextSpacing", "TitleDetailsSpacing", "AlertMinContentSize", "TextSize", "WarningColor", "WarningFont", "WarningImage"}]
  LOADN R24 12
  SETTABLEKS R24 R23 K341 ["DetailsSpacing"]
  LOADN R24 4
  SETTABLEKS R24 R23 K342 ["IconTextSpacing"]
  LOADN R24 26
  SETTABLEKS R24 R23 K343 ["TitleDetailsSpacing"]
  GETIMPORT R24 K160 [Vector2.new]
  LOADN R25 244
  LOADN R26 44
  CALL R24 2 1
  SETTABLEKS R24 R23 K344 ["AlertMinContentSize"]
  LOADN R24 18
  SETTABLEKS R24 R23 K175 ["TextSize"]
  GETTABLEKS R24 R4 K349 ["WarningText"]
  SETTABLEKS R24 R23 K345 ["WarningColor"]
  GETIMPORT R24 K351 [Enum.Font.SourceSansSemibold]
  SETTABLEKS R24 R23 K346 ["WarningFont"]
  LOADK R25 K96 ["SpinRate"]
  LOADK R26 K97 [{"AlertPaddingHorizontal", "AlertPaddingVertical", "Controls", "SpinRate"}]
  CONCAT R24 R25 R26
  SETTABLEKS R24 R23 K347 ["WarningImage"]
  SETTABLE R23 R21 R22
  LOADK R24 K98 ["ButtonColor"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K354 ["UGCValidationNotice"]
  DUPTABLE R23 K356 [{"Position", "Size", "ValidationIconSize", "WarningColor", "WarningImage"}]
  GETIMPORT R24 K148 [UDim2.fromOffset]
  LOADN R25 10
  LOADN R26 10
  CALL R24 2 1
  SETTABLEKS R24 R23 K54 ["Position"]
  GETIMPORT R24 K58 [UDim2.new]
  LOADN R25 1
  LOADN R26 161
  LOADN R27 0
  LOADN R28 48
  CALL R24 4 1
  SETTABLEKS R24 R23 K55 ["Size"]
  GETIMPORT R24 K148 [UDim2.fromOffset]
  LOADN R25 24
  LOADN R26 24
  CALL R24 2 1
  SETTABLEKS R24 R23 K355 ["ValidationIconSize"]
  GETTABLEKS R24 R4 K349 ["WarningText"]
  SETTABLEKS R24 R23 K345 ["WarningColor"]
  LOADK R25 K96 ["SpinRate"]
  LOADK R26 K97 [{"AlertPaddingHorizontal", "AlertPaddingVertical", "Controls", "SpinRate"}]
  CONCAT R24 R25 R26
  SETTABLEKS R24 R23 K347 ["WarningImage"]
  SETTABLE R23 R21 R22
  LOADK R24 K101 ["SecondaryContrast"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  DUPTABLE R22 K358 [{"Color", "Position", "Size"}]
  GETIMPORT R23 K238 [Color3.new]
  LOADN R24 1
  LOADN R25 1
  LOADN R26 1
  CALL R23 3 1
  SETTABLEKS R23 R22 K155 ["Color"]
  GETIMPORT R23 K148 [UDim2.fromOffset]
  LOADN R24 4
  LOADN R25 14
  CALL R23 2 1
  SETTABLEKS R23 R22 K54 ["Position"]
  GETIMPORT R23 K148 [UDim2.fromOffset]
  LOADN R24 24
  LOADN R25 24
  CALL R23 2 1
  SETTABLEKS R23 R22 K55 ["Size"]
  GETTABLEKS R23 R6 K357 ["UGCValidationStatusIcon"]
  NEWTABLE R24 4 0
  GETTABLEKS R26 R1 K85 ["Dictionary"]
  GETTABLEKS R25 R26 K86 ["join"]
  MOVE R26 R22
  DUPTABLE R27 K359 [{"Color", "Image"}]
  GETTABLEKS R28 R4 K349 ["WarningText"]
  SETTABLEKS R28 R27 K155 ["Color"]
  LOADK R29 K96 ["SpinRate"]
  LOADK R30 K97 [{"AlertPaddingHorizontal", "AlertPaddingVertical", "Controls", "SpinRate"}]
  CONCAT R28 R29 R30
  SETTABLEKS R28 R27 K19 ["Image"]
  CALL R25 2 1
  SETTABLEKS R25 R24 K360 ["&Failure"]
  GETTABLEKS R26 R1 K85 ["Dictionary"]
  GETTABLEKS R25 R26 K86 ["join"]
  MOVE R26 R22
  DUPTABLE R27 K114 [{"Image"}]
  GETTABLEKS R28 R4 K361 ["UGCValidationSuccessImage"]
  SETTABLEKS R28 R27 K19 ["Image"]
  CALL R25 2 1
  SETTABLEKS R25 R24 K362 ["&Success"]
  DUPTABLE R25 K363 [{"Color", "Position", "Size", "Image"}]
  GETTABLEKS R26 R4 K364 ["DimmedText"]
  SETTABLEKS R26 R25 K155 ["Color"]
  GETIMPORT R26 K148 [UDim2.fromOffset]
  LOADN R27 4
  LOADN R28 14
  CALL R26 2 1
  SETTABLEKS R26 R25 K54 ["Position"]
  GETIMPORT R26 K148 [UDim2.fromOffset]
  LOADN R27 20
  LOADN R28 20
  CALL R26 2 1
  SETTABLEKS R26 R25 K55 ["Size"]
  LOADK R26 K109 [{"BackgroundColor", "SeparatorColor", "SeparatorWidth", "Width"}]
  SETTABLEKS R26 R25 K19 ["Image"]
  SETTABLEKS R25 R24 K366 ["&InProgress"]
  SETTABLE R24 R21 R23
  LOADK R25 K111 ["VerticalOffset"]
  NAMECALL R23 R6 K35 ["add"]
  CALL R23 2 0
  GETTABLEKS R23 R6 K367 ["DisambiguationMenu"]
  DUPTABLE R24 K377 [{"MinContentSize", "ConfirmCancelContentSize", "HorizontalSpacing", "VerticalSpacing", "TitleContentsSpacing", "TextSpacing", "DropdownWidth", "AttachmentDropdownWidth", "IconBackground", "IconSize"}]
  GETIMPORT R25 K160 [Vector2.new]
  LOADN R26 244
  LOADN R27 44
  CALL R25 2 1
  SETTABLEKS R25 R24 K368 ["MinContentSize"]
  GETIMPORT R25 K160 [Vector2.new]
  LOADN R26 200
  LOADN R27 150
  CALL R25 2 1
  SETTABLEKS R25 R24 K369 ["ConfirmCancelContentSize"]
  LOADN R25 8
  SETTABLEKS R25 R24 K370 ["HorizontalSpacing"]
  LOADN R25 8
  SETTABLEKS R25 R24 K371 ["VerticalSpacing"]
  LOADN R25 24
  SETTABLEKS R25 R24 K372 ["TitleContentsSpacing"]
  LOADN R25 8
  SETTABLEKS R25 R24 K373 ["TextSpacing"]
  LOADN R25 150
  SETTABLEKS R25 R24 K374 ["DropdownWidth"]
  LOADN R25 120
  SETTABLEKS R25 R24 K375 ["AttachmentDropdownWidth"]
  GETTABLEKS R25 R4 K110 ["SubBackground"]
  SETTABLEKS R25 R24 K376 ["IconBackground"]
  GETIMPORT R25 K148 [UDim2.fromOffset]
  LOADN R26 72
  LOADN R27 72
  CALL R25 2 1
  SETTABLEKS R25 R24 K217 ["IconSize"]
  SETTABLE R24 R21 R23
  LOADK R25 K122 ["CageEditingTool"]
  NAMECALL R23 R6 K35 ["add"]
  CALL R23 2 0
  GETTABLEKS R23 R6 K378 ["AvatarSizeRuler"]
  DUPTABLE R24 K385 [{"GridSize", "DimTransparency", "MainTransparency", "Padding", "TextSize", "PixelsPerStud", "MajorStep", "RulerColor"}]
  LOADK R25 K130 ["Falloff"]
  SETTABLEKS R25 R24 K379 ["GridSize"]
  LOADK R25 K131 ["MirrorToLeft"]
  SETTABLEKS R25 R24 K380 ["DimTransparency"]
  LOADK R25 K67 [0.5]
  SETTABLEKS R25 R24 K381 ["MainTransparency"]
  LOADN R25 30
  SETTABLEKS R25 R24 K53 ["Padding"]
  LOADN R25 60
  SETTABLEKS R25 R24 K175 ["TextSize"]
  LOADN R25 200
  SETTABLEKS R25 R24 K382 ["PixelsPerStud"]
  LOADN R25 10
  SETTABLEKS R25 R24 K383 ["MajorStep"]
  GETIMPORT R25 K238 [Color3.new]
  LOADN R26 1
  LOADN R27 1
  LOADN R28 1
  CALL R25 3 1
  SETTABLEKS R25 R24 K384 ["RulerColor"]
  SETTABLE R24 R21 R23
  LOADK R25 K132 ["MirrorToRight"]
  NAMECALL R23 R6 K35 ["add"]
  CALL R23 2 0
  GETTABLEKS R23 R6 K388 ["AvatarSizingBoundingBox"]
  DUPTABLE R24 K394 [{"NeutralColor", "ValidColor", "InvalidColor", "ValidTransparency", "NeutralTransparency"}]
  GETIMPORT R25 K238 [Color3.new]
  LOADK R26 K67 [0.5]
  LOADK R27 K67 [0.5]
  LOADK R28 K67 [0.5]
  CALL R25 3 1
  SETTABLEKS R25 R24 K389 ["NeutralColor"]
  GETIMPORT R25 K238 [Color3.new]
  LOADK R26 K67 [0.5]
  LOADN R27 1
  LOADK R28 K67 [0.5]
  CALL R25 3 1
  SETTABLEKS R25 R24 K390 ["ValidColor"]
  GETIMPORT R25 K238 [Color3.new]
  LOADN R26 1
  LOADK R27 K67 [0.5]
  LOADK R28 K67 [0.5]
  CALL R25 3 1
  SETTABLEKS R25 R24 K391 ["InvalidColor"]
  LOADK R25 K240 [0.8]
  SETTABLEKS R25 R24 K392 ["ValidTransparency"]
  LOADK R25 K67 [0.5]
  SETTABLEKS R25 R24 K393 ["NeutralTransparency"]
  SETTABLE R24 R21 R23
  GETTABLEKS R23 R6 K15 ["Alert"]
  GETTABLEKS R25 R1 K85 ["Dictionary"]
  GETTABLEKS R24 R25 K86 ["join"]
  MOVE R25 R8
  NEWTABLE R26 8 0
  GETTABLEKS R28 R1 K85 ["Dictionary"]
  GETTABLEKS R27 R28 K86 ["join"]
  GETTABLEKS R28 R8 K395 ["&Warning"]
  DUPTABLE R29 K398 [{"HorizontalPadding", "TopPadding"}]
  GETIMPORT R30 K51 [UDim.new]
  LOADN R31 0
  LOADN R32 0
  CALL R30 2 1
  SETTABLEKS R30 R29 K396 ["HorizontalPadding"]
  GETIMPORT R30 K51 [UDim.new]
  LOADN R31 0
  LOADN R32 0
  CALL R30 2 1
  SETTABLEKS R30 R29 K397 ["TopPadding"]
  CALL R27 2 1
  SETTABLEKS R27 R26 K395 ["&Warning"]
  GETTABLEKS R28 R1 K85 ["Dictionary"]
  GETTABLEKS R27 R28 K86 ["join"]
  GETTABLEKS R28 R8 K399 ["&Error"]
  DUPTABLE R29 K398 [{"HorizontalPadding", "TopPadding"}]
  GETIMPORT R30 K51 [UDim.new]
  LOADN R31 0
  LOADN R32 0
  CALL R30 2 1
  SETTABLEKS R30 R29 K396 ["HorizontalPadding"]
  GETIMPORT R30 K51 [UDim.new]
  LOADN R31 0
  LOADN R32 0
  CALL R30 2 1
  SETTABLEKS R30 R29 K397 ["TopPadding"]
  CALL R27 2 1
  SETTABLEKS R27 R26 K399 ["&Error"]
  GETTABLEKS R28 R1 K85 ["Dictionary"]
  GETTABLEKS R27 R28 K86 ["join"]
  GETTABLEKS R28 R8 K362 ["&Success"]
  DUPTABLE R29 K398 [{"HorizontalPadding", "TopPadding"}]
  GETIMPORT R30 K51 [UDim.new]
  LOADN R31 0
  LOADN R32 0
  CALL R30 2 1
  SETTABLEKS R30 R29 K396 ["HorizontalPadding"]
  GETIMPORT R30 K51 [UDim.new]
  LOADN R31 0
  LOADN R32 0
  CALL R30 2 1
  SETTABLEKS R30 R29 K397 ["TopPadding"]
  CALL R27 2 1
  SETTABLEKS R27 R26 K362 ["&Success"]
  GETTABLEKS R28 R1 K85 ["Dictionary"]
  GETTABLEKS R27 R28 K86 ["join"]
  GETTABLEKS R28 R8 K400 ["&Info"]
  DUPTABLE R29 K398 [{"HorizontalPadding", "TopPadding"}]
  GETIMPORT R30 K51 [UDim.new]
  LOADN R31 0
  LOADN R32 0
  CALL R30 2 1
  SETTABLEKS R30 R29 K396 ["HorizontalPadding"]
  GETIMPORT R30 K51 [UDim.new]
  LOADN R31 0
  LOADN R32 0
  CALL R30 2 1
  SETTABLEKS R30 R29 K397 ["TopPadding"]
  CALL R27 2 1
  SETTABLEKS R27 R26 K400 ["&Info"]
  GETTABLEKS R28 R1 K85 ["Dictionary"]
  GETTABLEKS R27 R28 K86 ["join"]
  GETTABLEKS R28 R8 K395 ["&Warning"]
  DUPTABLE R29 K401 [{"HorizontalPadding", "TopPadding", "MaxWidth"}]
  GETIMPORT R30 K51 [UDim.new]
  LOADN R31 0
  LOADN R32 0
  CALL R30 2 1
  SETTABLEKS R30 R29 K396 ["HorizontalPadding"]
  GETIMPORT R30 K51 [UDim.new]
  LOADN R31 0
  LOADN R32 0
  CALL R30 2 1
  SETTABLEKS R30 R29 K397 ["TopPadding"]
  LOADN R30 132
  SETTABLEKS R30 R29 K178 ["MaxWidth"]
  CALL R27 2 1
  SETTABLEKS R27 R26 K402 ["&WarningLong"]
  CALL R24 2 1
  SETTABLE R24 R21 R23
  GETTABLEKS R23 R6 K17 ["Button"]
  GETTABLEKS R25 R1 K85 ["Dictionary"]
  GETTABLEKS R24 R25 K86 ["join"]
  MOVE R25 R9
  NEWTABLE R26 1 0
  GETTABLEKS R28 R1 K85 ["Dictionary"]
  GETTABLEKS R27 R28 K86 ["join"]
  GETTABLEKS R28 R9 K403 ["&Round"]
  NEWTABLE R29 2 0
  GETTABLEKS R31 R1 K85 ["Dictionary"]
  GETTABLEKS R30 R31 K86 ["join"]
  GETTABLEKS R31 R9 K404 ["BackgroundStyle"]
  DUPTABLE R32 K406 [{"BorderColor"}]
  GETTABLEKS R33 R4 K407 ["SubText"]
  SETTABLEKS R33 R32 K405 ["BorderColor"]
  CALL R30 2 1
  SETTABLEKS R30 R29 K404 ["BackgroundStyle"]
  GETTABLEKS R30 R5 K408 ["Hover"]
  GETTABLEKS R32 R1 K85 ["Dictionary"]
  GETTABLEKS R31 R32 K86 ["join"]
  GETTABLEKS R33 R5 K408 ["Hover"]
  GETTABLE R32 R9 R33
  DUPTABLE R33 K409 [{"BackgroundStyle"}]
  GETTABLEKS R35 R1 K85 ["Dictionary"]
  GETTABLEKS R34 R35 K86 ["join"]
  GETTABLEKS R37 R5 K408 ["Hover"]
  GETTABLE R36 R9 R37
  GETTABLEKS R35 R36 K404 ["BackgroundStyle"]
  DUPTABLE R36 K406 [{"BorderColor"}]
  GETTABLEKS R37 R4 K407 ["SubText"]
  SETTABLEKS R37 R36 K405 ["BorderColor"]
  CALL R34 2 1
  SETTABLEKS R34 R33 K404 ["BackgroundStyle"]
  CALL R31 2 1
  SETTABLE R31 R29 R30
  CALL R27 2 1
  SETTABLEKS R27 R26 K410 ["&RoundHighlighted"]
  CALL R24 2 1
  SETTABLE R24 R21 R23
  JUMPIFNOT R20 [+36]
  GETTABLEKS R23 R6 K18 ["DropdownMenu"]
  GETTABLEKS R25 R1 K85 ["Dictionary"]
  GETTABLEKS R24 R25 K86 ["join"]
  MOVE R25 R10
  DUPTABLE R26 K412 [{"MaxHeight"}]
  LOADK R27 K157 [{"Color", "Image", "AnchorPoint", "Position", "Size"}]
  SETTABLEKS R27 R26 K411 ["MaxHeight"]
  CALL R24 2 1
  SETTABLE R24 R21 R23
  GETTABLEKS R23 R6 K22 ["SelectInput"]
  GETTABLEKS R25 R1 K85 ["Dictionary"]
  GETTABLEKS R24 R25 K86 ["join"]
  MOVE R25 R14
  DUPTABLE R26 K414 [{"DropdownMenu"}]
  GETTABLEKS R28 R1 K85 ["Dictionary"]
  GETTABLEKS R27 R28 K86 ["join"]
  GETTABLEKS R28 R14 K18 ["DropdownMenu"]
  DUPTABLE R29 K412 [{"MaxHeight"}]
  LOADK R30 K157 [{"Color", "Image", "AnchorPoint", "Position", "Size"}]
  SETTABLEKS R30 R29 K411 ["MaxHeight"]
  CALL R27 2 1
  SETTABLEKS R27 R26 K18 ["DropdownMenu"]
  CALL R24 2 1
  SETTABLE R24 R21 R23
  GETTABLEKS R23 R6 K19 ["Image"]
  GETTABLEKS R25 R1 K85 ["Dictionary"]
  GETTABLEKS R24 R25 K86 ["join"]
  MOVE R25 R11
  NEWTABLE R26 16 0
  DUPTABLE R27 K114 [{"Image"}]
  GETTABLEKS R28 R4 K415 ["Hide"]
  SETTABLEKS R28 R27 K19 ["Image"]
  SETTABLEKS R27 R26 K416 ["&EquippedItemHideIcon"]
  DUPTABLE R27 K114 [{"Image"}]
  GETTABLEKS R28 R4 K417 ["HideHover"]
  SETTABLEKS R28 R27 K19 ["Image"]
  SETTABLEKS R27 R26 K418 ["&EquippedItemHideHoverIcon"]
  DUPTABLE R27 K114 [{"Image"}]
  GETTABLEKS R28 R4 K419 ["HoverMenu"]
  SETTABLEKS R28 R27 K19 ["Image"]
  SETTABLEKS R27 R26 K420 ["&EquippedItemHoverMenuBackground"]
  DUPTABLE R27 K114 [{"Image"}]
  GETTABLEKS R28 R4 K421 ["Unhide"]
  SETTABLEKS R28 R27 K19 ["Image"]
  SETTABLEKS R27 R26 K422 ["&EquippedItemUnhideIcon"]
  DUPTABLE R27 K114 [{"Image"}]
  GETTABLEKS R28 R4 K423 ["UnhideHover"]
  SETTABLEKS R28 R27 K19 ["Image"]
  SETTABLEKS R27 R26 K424 ["&EquippedItemUnhideHoverIcon"]
  DUPTABLE R27 K114 [{"Image"}]
  GETTABLEKS R28 R4 K425 ["HoverMenuDisabled"]
  SETTABLEKS R28 R27 K19 ["Image"]
  SETTABLEKS R27 R26 K426 ["&EquippedItemDisabledBackground"]
  NEWTABLE R27 4 0
  GETTABLEKS R28 R4 K427 ["Dots"]
  SETTABLEKS R28 R27 K19 ["Image"]
  GETTABLEKS R28 R4 K17 ["Button"]
  SETTABLEKS R28 R27 K428 ["ImageColor3"]
  GETTABLEKS R28 R5 K408 ["Hover"]
  DUPTABLE R29 K429 [{"ImageColor3"}]
  GETTABLEKS R30 R4 K430 ["ImageButtonHover"]
  SETTABLEKS R30 R29 K428 ["ImageColor3"]
  SETTABLE R29 R27 R28
  SETTABLEKS R27 R26 K431 ["&EquippedItemDotsIcon"]
  DUPTABLE R27 K432 [{"Image", "Size"}]
  GETTABLEKS R28 R4 K433 ["DotsVertical"]
  SETTABLEKS R28 R27 K19 ["Image"]
  GETIMPORT R28 K148 [UDim2.fromOffset]
  LOADN R29 20
  LOADN R30 20
  CALL R28 2 1
  SETTABLEKS R28 R27 K55 ["Size"]
  SETTABLEKS R27 R26 K434 ["&PickTabMenu"]
  DUPTABLE R27 K432 [{"Image", "Size"}]
  GETTABLEKS R28 R4 K435 ["Unfold"]
  SETTABLEKS R28 R27 K19 ["Image"]
  GETIMPORT R28 K148 [UDim2.fromOffset]
  LOADN R29 32
  LOADN R30 32
  CALL R28 2 1
  SETTABLEKS R28 R27 K55 ["Size"]
  SETTABLEKS R27 R26 K436 ["&Unfold"]
  CALL R24 2 1
  SETTABLE R24 R21 R23
  GETTABLEKS R23 R6 K23 ["Separator"]
  GETTABLEKS R25 R1 K85 ["Dictionary"]
  GETTABLEKS R24 R25 K86 ["join"]
  MOVE R25 R15
  NEWTABLE R26 1 0
  DUPTABLE R27 K438 [{"StretchMargin"}]
  LOADN R28 5
  SETTABLEKS R28 R27 K437 ["StretchMargin"]
  SETTABLEKS R27 R26 K439 ["&SelectScreenSeparator"]
  CALL R24 2 1
  SETTABLE R24 R21 R23
  GETTABLEKS R23 R6 K20 ["Pane"]
  GETTABLEKS R25 R1 K85 ["Dictionary"]
  GETTABLEKS R24 R25 K86 ["join"]
  MOVE R25 R12
  NEWTABLE R26 4 0
  NEWTABLE R27 4 0
  GETTABLEKS R28 R4 K17 ["Button"]
  SETTABLEKS R28 R27 K113 ["Background"]
  GETIMPORT R28 K51 [UDim.new]
  LOADN R29 0
  LOADN R30 4
  CALL R28 2 1
  SETTABLEKS R28 R27 K176 ["CornerRadius"]
  GETTABLEKS R28 R5 K408 ["Hover"]
  DUPTABLE R29 K440 [{"Background"}]
  GETTABLEKS R30 R4 K309 ["ButtonHover"]
  SETTABLEKS R30 R29 K113 ["Background"]
  SETTABLE R29 R27 R28
  GETTABLEKS R28 R5 K441 ["Disabled"]
  DUPTABLE R29 K440 [{"Background"}]
  GETTABLEKS R30 R4 K442 ["ButtonPressed"]
  SETTABLEKS R30 R29 K113 ["Background"]
  SETTABLE R29 R27 R28
  SETTABLEKS R27 R26 K443 ["&EquippedItemPreview"]
  DUPTABLE R27 K444 [{"CornerRadius"}]
  GETIMPORT R28 K51 [UDim.new]
  LOADN R29 0
  LOADN R30 4
  CALL R28 2 1
  SETTABLEKS R28 R27 K176 ["CornerRadius"]
  SETTABLEKS R27 R26 K445 ["&EquippedItemPreviewInner"]
  DUPTABLE R27 K440 [{"Background"}]
  GETTABLEKS R28 R4 K446 ["ForegroundMuted"]
  SETTABLEKS R28 R27 K113 ["Background"]
  SETTABLEKS R27 R26 K447 ["&EquippedItemHoverMenu"]
  DUPTABLE R27 K444 [{"CornerRadius"}]
  GETIMPORT R28 K51 [UDim.new]
  LOADN R29 0
  LOADN R30 4
  CALL R28 2 1
  SETTABLEKS R28 R27 K176 ["CornerRadius"]
  SETTABLEKS R27 R26 K448 ["&SkinPreview"]
  CALL R24 2 1
  SETTABLE R24 R21 R23
  GETTABLEKS R23 R6 K24 ["SimpleTab"]
  GETTABLEKS R25 R1 K85 ["Dictionary"]
  GETTABLEKS R24 R25 K86 ["join"]
  MOVE R25 R16
  NEWTABLE R26 2 0
  NEWTABLE R27 8 0
  GETTABLEKS R28 R4 K83 ["SubBackground2"]
  SETTABLEKS R28 R27 K80 ["BackgroundColor"]
  LOADN R28 1
  SETTABLEKS R28 R27 K88 ["BackgroundTransparency"]
  LOADN R28 0
  SETTABLEKS R28 R27 K449 ["BorderSize"]
  DUPTABLE R28 K450 [{"Left", "Top", "Bottom", "Right"}]
  LOADN R29 12
  SETTABLEKS R29 R28 K260 ["Left"]
  LOADN R29 2
  SETTABLEKS R29 R28 K262 ["Top"]
  LOADN R29 0
  SETTABLEKS R29 R28 K263 ["Bottom"]
  LOADN R29 12
  SETTABLEKS R29 R28 K261 ["Right"]
  SETTABLEKS R28 R27 K53 ["Padding"]
  LOADN R28 0
  SETTABLEKS R28 R27 K451 ["TopLineHeight"]
  GETTABLEKS R28 R5 K452 ["Selected"]
  DUPTABLE R29 K453 [{"BackgroundColor", "Font"}]
  GETTABLEKS R30 R4 K83 ["SubBackground2"]
  SETTABLEKS R30 R29 K80 ["BackgroundColor"]
  GETIMPORT R30 K184 [Enum.Font.SourceSansBold]
  SETTABLEKS R30 R29 K182 ["Font"]
  SETTABLE R29 R27 R28
  SETTABLEKS R27 R26 K454 ["&AssetPaletteTab"]
  DUPTABLE R27 K455 [{"BorderSize", "TopLineHeight"}]
  LOADN R28 0
  SETTABLEKS R28 R27 K449 ["BorderSize"]
  LOADN R28 3
  SETTABLEKS R28 R27 K451 ["TopLineHeight"]
  SETTABLEKS R27 R26 K456 ["&CategoryTab"]
  CALL R24 2 1
  SETTABLE R24 R21 R23
  GETTABLEKS R23 R6 K25 ["Tooltip"]
  GETTABLEKS R25 R1 K85 ["Dictionary"]
  GETTABLEKS R24 R25 K86 ["join"]
  MOVE R25 R17
  NEWTABLE R26 1 0
  DUPTABLE R27 K458 [{"ShowDelay"}]
  LOADN R28 0
  SETTABLEKS R28 R27 K457 ["ShowDelay"]
  SETTABLEKS R27 R26 K459 ["&NoDelay"]
  CALL R24 2 1
  SETTABLE R24 R21 R23
  RETURN R21 1
