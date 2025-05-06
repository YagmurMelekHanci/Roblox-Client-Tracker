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
  DUPTABLE R23 K100 [{"AlertPaddingHorizontal", "AlertPaddingVertical", "Controls", "SpinRate", "SplitPane", "TablePadding", "ToggleBarHeight"}]
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
  DUPTABLE R24 K108 [{"AnchorPoint", "ButtonAnchorPoint", "ButtonColor", "ButtonHeight", "ButtonPaddingHorizontal", "Position", "TablePosition", "PaneHeight"}]
  GETIMPORT R25 K110 [Vector2.new]
  LOADK R26 K67 [0.5]
  LOADN R27 1
  CALL R25 2 1
  SETTABLEKS R25 R24 K101 ["AnchorPoint"]
  GETIMPORT R25 K110 [Vector2.new]
  LOADN R26 1
  LOADK R27 K67 [0.5]
  CALL R25 2 1
  SETTABLEKS R25 R24 K102 ["ButtonAnchorPoint"]
  GETTABLEKS R25 R4 K111 ["SecondaryContrast"]
  SETTABLEKS R25 R24 K103 ["ButtonColor"]
  LOADN R25 28
  SETTABLEKS R25 R24 K104 ["ButtonHeight"]
  LOADN R25 24
  SETTABLEKS R25 R24 K105 ["ButtonPaddingHorizontal"]
  MOVE R26 R19
  CALL R26 0 1
  JUMPIFNOT R26 [+6]
  GETIMPORT R25 K113 [UDim2.fromScale]
  LOADK R26 K67 [0.5]
  LOADN R27 1
  CALL R25 2 1
  JUMP [+7]
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
  SETTABLEKS R25 R24 K106 ["TablePosition"]
  LOADN R25 42
  SETTABLEKS R25 R24 K107 ["PaneHeight"]
  SETTABLEKS R24 R23 K95 ["Controls"]
  LOADK R24 K114 [-0.25]
  SETTABLEKS R24 R23 K96 ["SpinRate"]
  DUPTABLE R24 K120 [{"DefaultSizes", "CollapsedSizes", "CollapsedTolerance", "MinimumSizes", "HiddenSizes"}]
  NEWTABLE R25 0 2
  GETIMPORT R26 K51 [UDim.new]
  LOADK R27 K121 [0.65]
  LOADN R28 0
  CALL R26 2 1
  GETIMPORT R27 K51 [UDim.new]
  LOADK R28 K122 [0.35]
  LOADN R29 0
  CALL R27 2 -1
  SETLIST R25 R26 -1 [1]
  SETTABLEKS R25 R24 K115 ["DefaultSizes"]
  NEWTABLE R25 0 2
  GETIMPORT R26 K51 [UDim.new]
  LOADN R27 1
  LOADN R28 0
  CALL R26 2 1
  GETIMPORT R27 K51 [UDim.new]
  LOADN R28 0
  LOADN R29 0
  CALL R27 2 -1
  SETLIST R25 R26 -1 [1]
  SETTABLEKS R25 R24 K116 ["CollapsedSizes"]
  LOADK R25 K123 [0.01]
  SETTABLEKS R25 R24 K117 ["CollapsedTolerance"]
  NEWTABLE R25 0 2
  GETIMPORT R26 K51 [UDim.new]
  LOADK R27 K124 [0.3]
  LOADN R28 0
  CALL R26 2 1
  GETIMPORT R27 K51 [UDim.new]
  LOADN R28 0
  LOADN R29 0
  CALL R27 2 -1
  SETLIST R25 R26 -1 [1]
  SETTABLEKS R25 R24 K118 ["MinimumSizes"]
  NEWTABLE R25 0 2
  GETIMPORT R26 K51 [UDim.new]
  LOADK R27 K125 [1.01]
  LOADN R28 0
  CALL R26 2 1
  GETIMPORT R27 K51 [UDim.new]
  LOADN R28 0
  LOADN R29 0
  CALL R27 2 -1
  SETLIST R25 R26 -1 [1]
  SETTABLEKS R25 R24 K119 ["HiddenSizes"]
  SETTABLEKS R24 R23 K97 ["SplitPane"]
  LOADN R24 8
  SETTABLEKS R24 R23 K98 ["TablePadding"]
  LOADN R24 22
  SETTABLEKS R24 R23 K99 ["ToggleBarHeight"]
  SETTABLE R23 R21 R22
  LOADK R24 K126 ["AvatarScreen"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K126 ["AvatarScreen"]
  DUPTABLE R23 K128 [{"AssetPalettes", "Tabs"}]
  DUPTABLE R24 K132 [{"BackgroundColor", "SeparatorColor", "SeparatorWidth", "Width"}]
  GETTABLEKS R25 R4 K83 ["SubBackground2"]
  SETTABLEKS R25 R24 K80 ["BackgroundColor"]
  GETTABLEKS R25 R4 K133 ["SubBackground"]
  SETTABLEKS R25 R24 K129 ["SeparatorColor"]
  LOADN R25 0
  SETTABLEKS R25 R24 K130 ["SeparatorWidth"]
  LOADN R25 104
  SETTABLEKS R25 R24 K131 ["Width"]
  SETTABLEKS R24 R23 K79 ["AssetPalettes"]
  DUPTABLE R24 K135 [{"Height", "VerticalOffset"}]
  LOADN R25 64
  SETTABLEKS R25 R24 K36 ["Height"]
  LOADN R25 252
  SETTABLEKS R25 R24 K134 ["VerticalOffset"]
  SETTABLEKS R24 R23 K127 ["Tabs"]
  SETTABLE R23 R21 R22
  LOADK R24 K136 ["Background"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K136 ["Background"]
  DUPTABLE R23 K137 [{"Image"}]
  GETTABLEKS R24 R4 K138 ["PreviewerBackgroundImage"]
  SETTABLEKS R24 R23 K19 ["Image"]
  SETTABLE R23 R21 R22
  MOVE R22 R18
  CALL R22 0 1
  JUMPIFNOT R22 [+16]
  LOADK R24 K139 ["BodyPointsTool"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K139 ["BodyPointsTool"]
  DUPTABLE R23 K142 [{"ProjectionImage", "SymmetricalImage"}]
  GETTABLEKS R24 R4 K143 ["Projection"]
  SETTABLEKS R24 R23 K140 ["ProjectionImage"]
  GETTABLEKS R24 R4 K144 ["Symmetry"]
  SETTABLEKS R24 R23 K141 ["SymmetricalImage"]
  SETTABLE R23 R21 R22
  MOVE R22 R18
  CALL R22 0 1
  JUMPIFNOT R22 [+32]
  LOADK R24 K145 ["CageEditingTool"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K145 ["CageEditingTool"]
  DUPTABLE R23 K152 [{"FalloffImage", "MirrorToLeftImage", "MirrorToRightImage", "RadiusImage", "ResetChangesImage", "SymmetryImage"}]
  GETTABLEKS R24 R4 K153 ["Falloff"]
  SETTABLEKS R24 R23 K146 ["FalloffImage"]
  GETTABLEKS R24 R4 K154 ["MirrorToLeft"]
  SETTABLEKS R24 R23 K147 ["MirrorToLeftImage"]
  GETTABLEKS R24 R4 K155 ["MirrorToRight"]
  SETTABLEKS R24 R23 K148 ["MirrorToRightImage"]
  GETTABLEKS R24 R4 K156 ["Radius"]
  SETTABLEKS R24 R23 K149 ["RadiusImage"]
  GETTABLEKS R24 R4 K157 ["ResetChanges"]
  SETTABLEKS R24 R23 K150 ["ResetChangesImage"]
  GETTABLEKS R24 R4 K144 ["Symmetry"]
  SETTABLEKS R24 R23 K151 ["SymmetryImage"]
  SETTABLE R23 R21 R22
  LOADK R24 K158 ["Catalog"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K158 ["Catalog"]
  DUPTABLE R23 K161 [{"ScrollingFrame", "ScrollingFrameHeight", "CellSize"}]
  GETTABLEKS R25 R1 K85 ["Dictionary"]
  GETTABLEKS R24 R25 K86 ["join"]
  MOVE R25 R13
  DUPTABLE R26 K164 [{"BorderColor3", "Padding", "ScrollBarThickness", "VerticalScrollBarInset"}]
  GETTABLEKS R27 R4 K165 ["Border"]
  SETTABLEKS R27 R26 K162 ["BorderColor3"]
  LOADN R27 0
  SETTABLEKS R27 R26 K53 ["Padding"]
  LOADN R27 4
  SETTABLEKS R27 R26 K89 ["ScrollBarThickness"]
  GETIMPORT R27 K169 [Enum.ScrollBarInset.Always]
  SETTABLEKS R27 R26 K163 ["VerticalScrollBarInset"]
  CALL R24 2 1
  SETTABLEKS R24 R23 K21 ["ScrollingFrame"]
  GETIMPORT R24 K51 [UDim.new]
  LOADN R25 1
  LOADN R26 206
  CALL R24 2 1
  SETTABLEKS R24 R23 K159 ["ScrollingFrameHeight"]
  GETIMPORT R24 K171 [UDim2.fromOffset]
  LOADN R25 90
  LOADN R26 90
  CALL R24 2 1
  SETTABLEKS R24 R23 K160 ["CellSize"]
  SETTABLE R23 R21 R22
  LOADK R24 K172 ["CatalogItemButton"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K172 ["CatalogItemButton"]
  DUPTABLE R23 K177 [{"HoverX", "AccessoryTypeImage", "UserImage", "Padding", "TextLabelPadding"}]
  DUPTABLE R24 K179 [{"Color", "Image", "AnchorPoint", "Position", "Size"}]
  GETTABLEKS R25 R4 K47 ["TextSecondary"]
  SETTABLEKS R25 R24 K178 ["Color"]
  LOADK R25 K180 ["rbxasset://studio_svg_textures/Lua/AvatarCompatibilityPreviewer/Dark/Standard/x_dark.png"]
  SETTABLEKS R25 R24 K19 ["Image"]
  GETIMPORT R25 K110 [Vector2.new]
  LOADN R26 1
  LOADN R27 0
  CALL R25 2 1
  SETTABLEKS R25 R24 K101 ["AnchorPoint"]
  GETIMPORT R25 K58 [UDim2.new]
  LOADN R26 1
  LOADN R27 252
  LOADN R28 0
  LOADN R29 4
  CALL R25 4 1
  SETTABLEKS R25 R24 K54 ["Position"]
  GETIMPORT R25 K171 [UDim2.fromOffset]
  LOADN R26 13
  LOADN R27 13
  CALL R25 2 1
  SETTABLEKS R25 R24 K55 ["Size"]
  SETTABLEKS R24 R23 K173 ["HoverX"]
  DUPTABLE R24 K183 [{"Color", "AnchorPoint", "Position", "Size", "LayeredImage", "RigidImage"}]
  GETTABLEKS R25 R4 K47 ["TextSecondary"]
  SETTABLEKS R25 R24 K178 ["Color"]
  GETIMPORT R25 K110 [Vector2.new]
  LOADN R26 0
  LOADN R27 0
  CALL R25 2 1
  SETTABLEKS R25 R24 K101 ["AnchorPoint"]
  GETIMPORT R25 K171 [UDim2.fromOffset]
  LOADN R26 4
  LOADN R27 4
  CALL R25 2 1
  SETTABLEKS R25 R24 K54 ["Position"]
  GETIMPORT R25 K171 [UDim2.fromOffset]
  LOADN R26 13
  LOADN R27 13
  CALL R25 2 1
  SETTABLEKS R25 R24 K55 ["Size"]
  LOADK R25 K184 ["rbxasset://studio_svg_textures/Lua/AvatarCompatibilityPreviewer/Dark/Standard/layered@2x.png"]
  SETTABLEKS R25 R24 K181 ["LayeredImage"]
  LOADK R25 K185 ["rbxasset://studio_svg_textures/Lua/AvatarCompatibilityPreviewer/Dark/Standard/rigid@2x.png"]
  SETTABLEKS R25 R24 K182 ["RigidImage"]
  SETTABLEKS R24 R23 K174 ["AccessoryTypeImage"]
  DUPTABLE R24 K179 [{"Color", "Image", "AnchorPoint", "Position", "Size"}]
  GETTABLEKS R25 R4 K47 ["TextSecondary"]
  SETTABLEKS R25 R24 K178 ["Color"]
  LOADK R25 K186 ["rbxasset://textures/AvatarCompatibilityPreviewer/user.png"]
  SETTABLEKS R25 R24 K19 ["Image"]
  GETIMPORT R25 K110 [Vector2.new]
  LOADN R26 1
  LOADN R27 0
  CALL R25 2 1
  SETTABLEKS R25 R24 K101 ["AnchorPoint"]
  GETIMPORT R25 K58 [UDim2.new]
  LOADN R26 1
  LOADN R27 252
  LOADN R28 1
  LOADN R29 236
  CALL R25 4 1
  SETTABLEKS R25 R24 K54 ["Position"]
  GETIMPORT R25 K171 [UDim2.fromOffset]
  LOADN R26 13
  LOADN R27 16
  CALL R25 2 1
  SETTABLEKS R25 R24 K55 ["Size"]
  SETTABLEKS R24 R23 K175 ["UserImage"]
  LOADN R24 4
  SETTABLEKS R24 R23 K53 ["Padding"]
  GETIMPORT R24 K51 [UDim.new]
  LOADN R25 0
  LOADN R26 8
  CALL R24 2 1
  SETTABLEKS R24 R23 K176 ["TextLabelPadding"]
  SETTABLE R23 R21 R22
  LOADK R24 K187 ["ContextualSurveyDialogButton"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K187 ["ContextualSurveyDialogButton"]
  DUPTABLE R23 K188 [{"Image", "Position", "Size"}]
  GETTABLEKS R24 R4 K189 ["SendFeedback"]
  SETTABLEKS R24 R23 K19 ["Image"]
  GETIMPORT R24 K58 [UDim2.new]
  LOADN R25 0
  LOADN R26 28
  LOADN R27 1
  LOADN R28 196
  CALL R24 4 1
  SETTABLEKS R24 R23 K54 ["Position"]
  GETIMPORT R24 K171 [UDim2.fromOffset]
  LOADN R25 24
  LOADN R26 24
  CALL R24 2 1
  SETTABLEKS R24 R23 K55 ["Size"]
  SETTABLE R23 R21 R22
  LOADK R24 K190 ["GenerationCard"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K190 ["GenerationCard"]
  DUPTABLE R23 K201 [{"TitleFont", "PrimaryActionFont", "BackgroundColor", "BackgroundColorHoverDarkerMultiplier", "TextColor", "TextSize", "CornerRadius", "InnerPadding", "MaxWidth", "StrokeColor", "StrokeThickness"}]
  GETIMPORT R24 K204 [Enum.Font.SourceSansBold]
  SETTABLEKS R24 R23 K191 ["TitleFont"]
  GETIMPORT R24 K206 [Enum.Font.SourceSans]
  SETTABLEKS R24 R23 K192 ["PrimaryActionFont"]
  GETTABLEKS R24 R4 K207 ["AlertBackgroundDefault"]
  SETTABLEKS R24 R23 K80 ["BackgroundColor"]
  LOADK R24 K208 [0.15]
  SETTABLEKS R24 R23 K193 ["BackgroundColorHoverDarkerMultiplier"]
  GETTABLEKS R24 R4 K209 ["TextPrimary"]
  SETTABLEKS R24 R23 K194 ["TextColor"]
  LOADN R24 18
  SETTABLEKS R24 R23 K195 ["TextSize"]
  GETIMPORT R24 K51 [UDim.new]
  LOADN R25 0
  LOADN R26 8
  CALL R24 2 1
  SETTABLEKS R24 R23 K196 ["CornerRadius"]
  LOADN R24 12
  SETTABLEKS R24 R23 K197 ["InnerPadding"]
  LOADN R24 244
  SETTABLEKS R24 R23 K198 ["MaxWidth"]
  GETTABLEKS R24 R4 K210 ["OtherDivider"]
  SETTABLEKS R24 R23 K199 ["StrokeColor"]
  LOADN R24 1
  SETTABLEKS R24 R23 K200 ["StrokeThickness"]
  SETTABLE R23 R21 R22
  MOVE R22 R18
  CALL R22 0 1
  JUMPIFNOT R22 [+24]
  LOADK R24 K211 ["EditingTools"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K211 ["EditingTools"]
  DUPTABLE R23 K216 [{"AttachmentToolImage", "CageEditingToolImage", "ShowClothingOffImage", "ShowClothingOnImage"}]
  GETTABLEKS R24 R4 K217 ["AttachmentTool"]
  SETTABLEKS R24 R23 K212 ["AttachmentToolImage"]
  GETTABLEKS R24 R4 K218 ["CageTool"]
  SETTABLEKS R24 R23 K213 ["CageEditingToolImage"]
  GETTABLEKS R24 R4 K219 ["ShowClothingOff"]
  SETTABLEKS R24 R23 K214 ["ShowClothingOffImage"]
  GETTABLEKS R24 R4 K220 ["ShowClothingOn"]
  SETTABLEKS R24 R23 K215 ["ShowClothingOnImage"]
  SETTABLE R23 R21 R22
  LOADK R24 K221 ["EquippedItemsSidebar"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K221 ["EquippedItemsSidebar"]
  DUPTABLE R23 K227 [{"CellSize", "FrameSizeOffset", "ItemSpacing", "ScrollingFrameSizeOffset", "ScrollBarThickness", "SidebarSpacing", "Size", "SidebarPadding"}]
  GETIMPORT R24 K171 [UDim2.fromOffset]
  LOADN R25 45
  LOADN R26 45
  CALL R24 2 1
  SETTABLEKS R24 R23 K160 ["CellSize"]
  LOADN R24 50
  SETTABLEKS R24 R23 K222 ["FrameSizeOffset"]
  GETIMPORT R24 K51 [UDim.new]
  LOADN R25 0
  LOADN R26 5
  CALL R24 2 1
  SETTABLEKS R24 R23 K223 ["ItemSpacing"]
  LOADN R24 90
  SETTABLEKS R24 R23 K224 ["ScrollingFrameSizeOffset"]
  LOADN R24 4
  SETTABLEKS R24 R23 K89 ["ScrollBarThickness"]
  LOADN R24 15
  SETTABLEKS R24 R23 K225 ["SidebarSpacing"]
  GETIMPORT R24 K171 [UDim2.fromOffset]
  LOADN R25 0
  LOADN R26 0
  CALL R24 2 1
  SETTABLEKS R24 R23 K55 ["Size"]
  LOADN R24 10
  SETTABLEKS R24 R23 K226 ["SidebarPadding"]
  SETTABLE R23 R21 R22
  LOADK R24 K228 ["EquippedItemPreview"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K228 ["EquippedItemPreview"]
  DUPTABLE R23 K231 [{"HoverX", "CornerRadius", "StrokeColor", "StrokeThickness", "ItemHiddenTransparency", "ItemWornTransparency"}]
  DUPTABLE R24 K232 [{"Image", "AnchorPoint", "Position", "Size"}]
  LOADK R25 K180 ["rbxasset://studio_svg_textures/Lua/AvatarCompatibilityPreviewer/Dark/Standard/x_dark.png"]
  SETTABLEKS R25 R24 K19 ["Image"]
  GETIMPORT R25 K110 [Vector2.new]
  LOADN R26 1
  LOADN R27 0
  CALL R25 2 1
  SETTABLEKS R25 R24 K101 ["AnchorPoint"]
  GETIMPORT R25 K58 [UDim2.new]
  LOADN R26 1
  LOADN R27 254
  LOADN R28 0
  LOADN R29 2
  CALL R25 4 1
  SETTABLEKS R25 R24 K54 ["Position"]
  GETIMPORT R25 K171 [UDim2.fromOffset]
  LOADN R26 13
  LOADN R27 13
  CALL R25 2 1
  SETTABLEKS R25 R24 K55 ["Size"]
  SETTABLEKS R24 R23 K173 ["HoverX"]
  GETIMPORT R24 K51 [UDim.new]
  LOADN R25 0
  LOADN R26 4
  CALL R24 2 1
  SETTABLEKS R24 R23 K196 ["CornerRadius"]
  GETTABLEKS R24 R4 K165 ["Border"]
  SETTABLEKS R24 R23 K199 ["StrokeColor"]
  LOADN R24 1
  SETTABLEKS R24 R23 K200 ["StrokeThickness"]
  LOADK R24 K233 [0.7]
  SETTABLEKS R24 R23 K229 ["ItemHiddenTransparency"]
  LOADN R24 0
  SETTABLEKS R24 R23 K230 ["ItemWornTransparency"]
  SETTABLE R23 R21 R22
  LOADK R24 K234 ["EquippedItemSideMenu"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K234 ["EquippedItemSideMenu"]
  DUPTABLE R23 K239 [{"DotsBackground", "DotsBackgroundHover", "IconSize", "Margin"}]
  GETTABLEKS R24 R4 K47 ["TextSecondary"]
  SETTABLEKS R24 R23 K235 ["DotsBackground"]
  GETTABLEKS R24 R4 K240 ["TextContrast"]
  SETTABLEKS R24 R23 K236 ["DotsBackgroundHover"]
  LOADN R24 16
  SETTABLEKS R24 R23 K237 ["IconSize"]
  LOADN R24 1
  SETTABLEKS R24 R23 K238 ["Margin"]
  SETTABLE R23 R21 R22
  LOADK R24 K241 ["ImportPage"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K241 ["ImportPage"]
  DUPTABLE R23 K249 [{"ArrowImage", "ArrowColor", "Avatar", "BackButton", "HeaderHeight", "GridPadding", "SearchBarHeight"}]
  LOADK R24 K250 ["rbxasset://textures/AvatarCompatibilityPreviewer/img_triangle.png"]
  SETTABLEKS R24 R23 K242 ["ArrowImage"]
  GETTABLEKS R24 R4 K209 ["TextPrimary"]
  SETTABLEKS R24 R23 K243 ["ArrowColor"]
  DUPTABLE R24 K255 [{"IconSize", "InnerPadding", "NameFontSize", "NameLines", "Padding", "TitleColor", "PreviewAmbient"}]
  LOADN R25 75
  SETTABLEKS R25 R24 K237 ["IconSize"]
  LOADN R25 2
  SETTABLEKS R25 R24 K197 ["InnerPadding"]
  LOADN R25 16
  SETTABLEKS R25 R24 K251 ["NameFontSize"]
  LOADN R25 2
  SETTABLEKS R25 R24 K252 ["NameLines"]
  LOADN R25 4
  SETTABLEKS R25 R24 K53 ["Padding"]
  GETTABLEKS R25 R4 K256 ["TextLink"]
  SETTABLEKS R25 R24 K253 ["TitleColor"]
  GETIMPORT R25 K258 [Color3.new]
  LOADK R26 K71 [0.4]
  LOADK R27 K71 [0.4]
  LOADK R28 K71 [0.4]
  CALL R25 3 1
  SETTABLEKS R25 R24 K254 ["PreviewAmbient"]
  SETTABLEKS R24 R23 K244 ["Avatar"]
  DUPTABLE R24 K259 [{"Size", "IconSize"}]
  GETIMPORT R25 K171 [UDim2.fromOffset]
  LOADN R26 24
  LOADN R27 24
  CALL R25 2 1
  SETTABLEKS R25 R24 K55 ["Size"]
  LOADN R25 12
  SETTABLEKS R25 R24 K237 ["IconSize"]
  SETTABLEKS R24 R23 K245 ["BackButton"]
  LOADN R24 35
  SETTABLEKS R24 R23 K246 ["HeaderHeight"]
  GETIMPORT R24 K171 [UDim2.fromOffset]
  LOADN R25 5
  LOADN R26 15
  CALL R24 2 1
  SETTABLEKS R24 R23 K247 ["GridPadding"]
  GETIMPORT R24 K51 [UDim.new]
  LOADK R25 K4 ["require"]
  LOADN R26 0
  CALL R24 2 1
  SETTABLEKS R24 R23 K248 ["SearchBarHeight"]
  SETTABLE R23 R21 R22
  LOADK R24 K5 [require]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K261 ["ItemDataPreviewModel"]
  DUPTABLE R23 K263 [{"InstanceAmbient"}]
  GETIMPORT R24 K258 [Color3.new]
  LOADK R25 K71 [0.4]
  LOADK R26 K71 [0.4]
  LOADK R27 K71 [0.4]
  CALL R24 3 1
  SETTABLEKS R24 R23 K262 ["InstanceAmbient"]
  SETTABLE R23 R21 R22
  LOADK R24 K8 ["Framework"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K264 ["ModelPreview"]
  DUPTABLE R23 K272 [{"Ambient", "EnableSky", "LightColor", "LightDirection", "PanSpeedMultiplier", "PlatformHeight", "PlatformSize"}]
  GETIMPORT R24 K274 [Color3.fromRGB]
  LOADN R25 170
  LOADN R26 185
  LOADN R27 200
  CALL R24 3 1
  SETTABLEKS R24 R23 K265 ["Ambient"]
  LOADB R24 1
  SETTABLEKS R24 R23 K266 ["EnableSky"]
  GETIMPORT R24 K274 [Color3.fromRGB]
  LOADN R25 221
  LOADN R26 242
  LOADN R27 242
  CALL R24 3 1
  SETTABLEKS R24 R23 K267 ["LightColor"]
  LOADK R24 K19 ["Image"]
  SETTABLEKS R24 R23 K268 ["LightDirection"]
  LOADK R24 K20 ["Pane"]
  SETTABLEKS R24 R23 K269 ["PanSpeedMultiplier"]
  LOADK R24 K21 ["ScrollingFrame"]
  SETTABLEKS R24 R23 K270 ["PlatformHeight"]
  LOADN R24 5
  SETTABLEKS R24 R23 K271 ["PlatformSize"]
  SETTABLE R23 R21 R22
  LOADK R24 K22 ["SelectInput"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K278 ["Notice"]
  DUPTABLE R23 K279 [{"BackgroundColor", "CornerRadius", "TextColor", "TextSize", "Padding"}]
  GETTABLEKS R24 R4 K133 ["SubBackground"]
  SETTABLEKS R24 R23 K80 ["BackgroundColor"]
  GETIMPORT R24 K51 [UDim.new]
  LOADN R25 0
  LOADN R26 6
  CALL R24 2 1
  SETTABLEKS R24 R23 K196 ["CornerRadius"]
  GETTABLEKS R24 R4 K209 ["TextPrimary"]
  SETTABLEKS R24 R23 K194 ["TextColor"]
  LOADN R24 20
  SETTABLEKS R24 R23 K195 ["TextSize"]
  DUPTABLE R24 K284 [{"Left", "Right", "Top", "Bottom"}]
  LOADN R25 8
  SETTABLEKS R25 R24 K280 ["Left"]
  LOADN R25 8
  SETTABLEKS R25 R24 K281 ["Right"]
  LOADN R25 4
  SETTABLEKS R25 R24 K282 ["Top"]
  LOADN R25 4
  SETTABLEKS R25 R24 K283 ["Bottom"]
  SETTABLEKS R24 R23 K53 ["Padding"]
  SETTABLE R23 R21 R22
  LOADK R24 K29 ["getFFlagAvatarPreviewerSortClothingUI"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K285 ["PickTabMenu"]
  DUPTABLE R23 K286 [{"CornerRadius", "ImageColor", "Padding", "Position", "Size"}]
  GETIMPORT R24 K51 [UDim.new]
  LOADN R25 0
  LOADN R26 6
  CALL R24 2 1
  SETTABLEKS R24 R23 K196 ["CornerRadius"]
  GETTABLEKS R24 R4 K209 ["TextPrimary"]
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
  GETIMPORT R24 K171 [UDim2.fromOffset]
  LOADN R25 32
  LOADN R26 32
  CALL R24 2 1
  SETTABLEKS R24 R23 K55 ["Size"]
  SETTABLE R23 R21 R22
  LOADK R24 K31 [game]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K287 ["ResetCameraButton"]
  DUPTABLE R23 K288 [{"Size", "Spacing", "Image"}]
  GETIMPORT R24 K171 [UDim2.fromOffset]
  LOADN R25 45
  LOADN R26 45
  CALL R24 2 1
  SETTABLEKS R24 R23 K55 ["Size"]
  LOADN R24 5
  SETTABLEKS R24 R23 K90 ["Spacing"]
  GETTABLEKS R24 R4 K289 ["ResetCameraImage"]
  SETTABLEKS R24 R23 K19 ["Image"]
  SETTABLE R23 R21 R22
  LOADK R24 K34 ["AddItemButton"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K290 ["SelectScreen"]
  DUPTABLE R23 K291 [{"ButtonHeight", "Spacing"}]
  LOADN R24 24
  SETTABLEKS R24 R23 K104 ["ButtonHeight"]
  GETIMPORT R24 K51 [UDim.new]
  LOADN R25 0
  LOADN R26 18
  CALL R24 2 1
  SETTABLEKS R24 R23 K90 ["Spacing"]
  SETTABLE R23 R21 R22
  LOADK R24 K36 ["Height"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K292 ["SimpleSelectScreen"]
  DUPTABLE R23 K298 [{"BackgroundColor", "ImageBackgroundColor", "IconColor", "LineColor", "FontFace", "ImageSize", "Spacing", "LineSize", "ButtonHeight"}]
  GETTABLEKS R24 R4 K299 ["IconBackgroundColor"]
  SETTABLEKS R24 R23 K80 ["BackgroundColor"]
  GETTABLEKS R24 R4 K133 ["SubBackground"]
  SETTABLEKS R24 R23 K293 ["ImageBackgroundColor"]
  GETIMPORT R24 K274 [Color3.fromRGB]
  LOADN R25 248
  LOADN R26 121
  LOADN R27 43
  CALL R24 3 1
  SETTABLEKS R24 R23 K294 ["IconColor"]
  GETTABLEKS R26 R2 K9 ["Style"]
  GETTABLEKS R25 R26 K300 ["Colors"]
  GETTABLEKS R24 R25 K301 ["Gray_Mid"]
  SETTABLEKS R24 R23 K295 ["LineColor"]
  GETIMPORT R24 K302 [Font.new]
  GETIMPORT R26 K304 [Font.fromEnum]
  GETIMPORT R27 K206 [Enum.Font.SourceSans]
  CALL R26 1 1
  GETTABLEKS R25 R26 K305 ["Family"]
  GETIMPORT R26 K308 [Enum.FontWeight.SemiBold]
  CALL R24 2 1
  SETTABLEKS R24 R23 K296 ["FontFace"]
  GETIMPORT R24 K171 [UDim2.fromOffset]
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
  SETTABLEKS R24 R23 K297 ["LineSize"]
  LOADN R24 32
  SETTABLEKS R24 R23 K104 ["ButtonHeight"]
  SETTABLE R23 R21 R22
  LOADK R24 K53 ["Padding"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K309 ["SkinPreview"]
  DUPTABLE R23 K315 [{"HoveredBorderColor", "HoveredBorderThickness", "SelectedBorderColor", "SelectedBorderThickness", "DisabledColorToBlend"}]
  GETTABLEKS R24 R4 K316 ["SecondaryStatesHoverOutlineBorder"]
  SETTABLEKS R24 R23 K310 ["HoveredBorderColor"]
  LOADN R24 1
  SETTABLEKS R24 R23 K311 ["HoveredBorderThickness"]
  GETTABLEKS R24 R4 K317 ["PrimaryMain"]
  SETTABLEKS R24 R23 K312 ["SelectedBorderColor"]
  LOADN R24 2
  SETTABLEKS R24 R23 K313 ["SelectedBorderThickness"]
  GETIMPORT R24 K274 [Color3.fromRGB]
  LOADN R25 76
  LOADN R26 76
  LOADN R27 76
  CALL R24 3 1
  SETTABLEKS R24 R23 K314 ["DisabledColorToBlend"]
  SETTABLE R23 R21 R22
  MOVE R22 R19
  CALL R22 0 1
  JUMPIFNOT R22 [+29]
  LOADK R24 K62 ["PlayButtonWidth"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K318 ["SortClothingTable"]
  DUPTABLE R23 K322 [{"CellPadding", "RowHeight", "TableHeight"}]
  DUPTABLE R24 K284 [{"Left", "Right", "Top", "Bottom"}]
  LOADN R25 4
  SETTABLEKS R25 R24 K280 ["Left"]
  LOADN R25 4
  SETTABLEKS R25 R24 K281 ["Right"]
  LOADN R25 2
  SETTABLEKS R25 R24 K282 ["Top"]
  LOADN R25 2
  SETTABLEKS R25 R24 K283 ["Bottom"]
  SETTABLEKS R24 R23 K319 ["CellPadding"]
  LOADN R24 28
  SETTABLEKS R24 R23 K320 ["RowHeight"]
  LOADN R24 200
  SETTABLEKS R24 R23 K321 ["TableHeight"]
  SETTABLE R23 R21 R22
  LOADK R24 K67 [0.5]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K323 ["StageSelector"]
  DUPTABLE R23 K326 [{"BackgroundColor", "ButtonSelectedBackgroundColor", "ButtonHeight", "IconColor", "IconColorDisabled", "IconSize", "Width"}]
  GETTABLEKS R24 R4 K327 ["MainBackground"]
  SETTABLEKS R24 R23 K80 ["BackgroundColor"]
  GETTABLEKS R24 R4 K328 ["ButtonHover"]
  SETTABLEKS R24 R23 K324 ["ButtonSelectedBackgroundColor"]
  LOADN R24 32
  SETTABLEKS R24 R23 K104 ["ButtonHeight"]
  GETTABLEKS R24 R4 K329 ["MainText"]
  SETTABLEKS R24 R23 K294 ["IconColor"]
  GETTABLEKS R24 R4 K330 ["MainTextDisabled"]
  SETTABLEKS R24 R23 K325 ["IconColorDisabled"]
  LOADN R24 18
  SETTABLEKS R24 R23 K237 ["IconSize"]
  LOADN R24 64
  SETTABLEKS R24 R23 K131 ["Width"]
  SETTABLE R23 R21 R22
  LOADK R24 K75 [{"FieldOfView", "FrontRightAngleLerp", "InitialDistance"}]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K331 ["Stars"]
  DUPTABLE R23 K338 [{"StarColor", "StarSize", "StarFilled", "StarUnfilled", "StarSpacing", "RatingSpacing"}]
  GETTABLEKS R24 R4 K329 ["MainText"]
  SETTABLEKS R24 R23 K332 ["StarColor"]
  GETIMPORT R24 K171 [UDim2.fromOffset]
  LOADN R25 16
  LOADN R26 16
  CALL R24 2 1
  SETTABLEKS R24 R23 K333 ["StarSize"]
  GETTABLEKS R24 R4 K339 ["Star"]
  SETTABLEKS R24 R23 K334 ["StarFilled"]
  GETTABLEKS R24 R4 K335 ["StarUnfilled"]
  SETTABLEKS R24 R23 K335 ["StarUnfilled"]
  LOADN R24 4
  SETTABLEKS R24 R23 K336 ["StarSpacing"]
  LOADN R24 10
  SETTABLEKS R24 R23 K337 ["RatingSpacing"]
  SETTABLE R23 R21 R22
  LOADK R24 K84 ["ActionHover"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K340 ["SubmitDialog"]
  DUPTABLE R23 K341 [{"Width"}]
  LOADN R24 244
  SETTABLEKS R24 R23 K131 ["Width"]
  SETTABLE R23 R21 R22
  LOADK R24 K86 ["join"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K342 ["SubmitInner"]
  DUPTABLE R23 K346 [{"CallToActionSpacing", "CheckboxSpacing", "ContentPadding"}]
  GETIMPORT R24 K51 [UDim.new]
  LOADN R25 0
  LOADN R26 18
  CALL R24 2 1
  SETTABLEKS R24 R23 K343 ["CallToActionSpacing"]
  GETIMPORT R24 K51 [UDim.new]
  LOADN R25 0
  LOADN R26 4
  CALL R24 2 1
  SETTABLEKS R24 R23 K344 ["CheckboxSpacing"]
  LOADN R24 40
  SETTABLEKS R24 R23 K345 ["ContentPadding"]
  SETTABLE R23 R21 R22
  LOADK R24 K91 [{"BackgroundColor3", "BackgroundTransparency", "Padding", "ScrollBarThickness", "Spacing"}]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K347 ["Survey"]
  DUPTABLE R23 K350 [{"HeadIndent", "Spacing", "MessageHeight"}]
  LOADN R24 22
  SETTABLEKS R24 R23 K348 ["HeadIndent"]
  LOADN R24 10
  SETTABLEKS R24 R23 K90 ["Spacing"]
  LOADN R24 96
  SETTABLEKS R24 R23 K349 ["MessageHeight"]
  SETTABLE R23 R21 R22
  LOADK R24 K95 ["Controls"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K351 ["SurveyDialog"]
  DUPTABLE R23 K353 [{"Width", "FinishDialogSize"}]
  LOADN R24 184
  SETTABLEKS R24 R23 K131 ["Width"]
  GETIMPORT R24 K110 [Vector2.new]
  LOADN R25 250
  LOADN R26 30
  CALL R24 2 1
  SETTABLEKS R24 R23 K352 ["FinishDialogSize"]
  SETTABLE R23 R21 R22
  LOADK R24 K98 ["TablePadding"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K354 ["TabBar"]
  DUPTABLE R23 K355 [{"BackgroundColor", "BackgroundColorHover"}]
  GETTABLEKS R24 R4 K133 ["SubBackground"]
  SETTABLEKS R24 R23 K80 ["BackgroundColor"]
  GETTABLEKS R24 R4 K84 ["ActionHover"]
  SETTABLEKS R24 R23 K81 ["BackgroundColorHover"]
  SETTABLE R23 R21 R22
  LOADK R24 K100 [{"AlertPaddingHorizontal", "AlertPaddingVertical", "Controls", "SpinRate", "SplitPane", "TablePadding", "ToggleBarHeight"}]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K356 ["TestingScreen"]
  DUPTABLE R23 K291 [{"ButtonHeight", "Spacing"}]
  LOADN R24 24
  SETTABLEKS R24 R23 K104 ["ButtonHeight"]
  GETIMPORT R24 K51 [UDim.new]
  LOADN R25 0
  LOADN R26 18
  CALL R24 2 1
  SETTABLEKS R24 R23 K90 ["Spacing"]
  SETTABLE R23 R21 R22
  LOADK R24 K101 ["AnchorPoint"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K357 ["ResizeNotice"]
  DUPTABLE R23 K358 [{"BackgroundColor", "Position", "AnchorPoint", "Size"}]
  GETTABLEKS R24 R4 K133 ["SubBackground"]
  SETTABLEKS R24 R23 K80 ["BackgroundColor"]
  GETIMPORT R24 K58 [UDim2.new]
  LOADN R25 0
  LOADN R26 10
  LOADN R27 0
  LOADN R28 60
  CALL R24 4 1
  SETTABLEKS R24 R23 K54 ["Position"]
  GETIMPORT R24 K110 [Vector2.new]
  LOADN R25 0
  LOADN R26 0
  CALL R24 2 1
  SETTABLEKS R24 R23 K101 ["AnchorPoint"]
  GETIMPORT R24 K58 [UDim2.new]
  LOADN R25 1
  LOADN R26 161
  LOADN R27 0
  LOADN R28 0
  CALL R24 4 1
  SETTABLEKS R24 R23 K55 ["Size"]
  SETTABLE R23 R21 R22
  LOADK R24 K103 ["ButtonColor"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K359 ["UGCValidationErrorDialog"]
  DUPTABLE R23 K367 [{"DetailsSpacing", "IconTextSpacing", "TitleDetailsSpacing", "AlertMinContentSize", "TextSize", "WarningColor", "WarningFont", "WarningImage"}]
  LOADN R24 12
  SETTABLEKS R24 R23 K360 ["DetailsSpacing"]
  LOADN R24 4
  SETTABLEKS R24 R23 K361 ["IconTextSpacing"]
  LOADN R24 26
  SETTABLEKS R24 R23 K362 ["TitleDetailsSpacing"]
  GETIMPORT R24 K110 [Vector2.new]
  LOADN R25 244
  LOADN R26 44
  CALL R24 2 1
  SETTABLEKS R24 R23 K363 ["AlertMinContentSize"]
  LOADN R24 18
  SETTABLEKS R24 R23 K195 ["TextSize"]
  GETTABLEKS R24 R4 K368 ["WarningText"]
  SETTABLEKS R24 R23 K364 ["WarningColor"]
  GETIMPORT R24 K370 [Enum.Font.SourceSansSemibold]
  SETTABLEKS R24 R23 K365 ["WarningFont"]
  LOADK R25 K115 ["DefaultSizes"]
  LOADK R26 K116 ["CollapsedSizes"]
  CONCAT R24 R25 R26
  SETTABLEKS R24 R23 K366 ["WarningImage"]
  SETTABLE R23 R21 R22
  LOADK R24 K117 ["CollapsedTolerance"]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  GETTABLEKS R22 R6 K373 ["UGCValidationNotice"]
  DUPTABLE R23 K375 [{"Position", "Size", "ValidationIconSize", "WarningColor", "WarningImage"}]
  GETIMPORT R24 K171 [UDim2.fromOffset]
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
  GETIMPORT R24 K171 [UDim2.fromOffset]
  LOADN R25 24
  LOADN R26 24
  CALL R24 2 1
  SETTABLEKS R24 R23 K374 ["ValidationIconSize"]
  GETTABLEKS R24 R4 K368 ["WarningText"]
  SETTABLEKS R24 R23 K364 ["WarningColor"]
  LOADK R25 K115 ["DefaultSizes"]
  LOADK R26 K116 ["CollapsedSizes"]
  CONCAT R24 R25 R26
  SETTABLEKS R24 R23 K366 ["WarningImage"]
  SETTABLE R23 R21 R22
  LOADK R24 K120 [{"DefaultSizes", "CollapsedSizes", "CollapsedTolerance", "MinimumSizes", "HiddenSizes"}]
  NAMECALL R22 R6 K35 ["add"]
  CALL R22 2 0
  DUPTABLE R22 K377 [{"Color", "Position", "Size"}]
  GETIMPORT R23 K258 [Color3.new]
  LOADN R24 1
  LOADN R25 1
  LOADN R26 1
  CALL R23 3 1
  SETTABLEKS R23 R22 K178 ["Color"]
  GETIMPORT R23 K171 [UDim2.fromOffset]
  LOADN R24 4
  LOADN R25 14
  CALL R23 2 1
  SETTABLEKS R23 R22 K54 ["Position"]
  GETIMPORT R23 K171 [UDim2.fromOffset]
  LOADN R24 24
  LOADN R25 24
  CALL R23 2 1
  SETTABLEKS R23 R22 K55 ["Size"]
  GETTABLEKS R23 R6 K376 ["UGCValidationStatusIcon"]
  NEWTABLE R24 4 0
  GETTABLEKS R26 R1 K85 ["Dictionary"]
  GETTABLEKS R25 R26 K86 ["join"]
  MOVE R26 R22
  DUPTABLE R27 K378 [{"Color", "Image"}]
  GETTABLEKS R28 R4 K368 ["WarningText"]
  SETTABLEKS R28 R27 K178 ["Color"]
  LOADK R29 K115 ["DefaultSizes"]
  LOADK R30 K116 ["CollapsedSizes"]
  CONCAT R28 R29 R30
  SETTABLEKS R28 R27 K19 ["Image"]
  CALL R25 2 1
  SETTABLEKS R25 R24 K379 ["&Failure"]
  GETTABLEKS R26 R1 K85 ["Dictionary"]
  GETTABLEKS R25 R26 K86 ["join"]
  MOVE R26 R22
  DUPTABLE R27 K137 [{"Image"}]
  GETTABLEKS R28 R4 K380 ["UGCValidationSuccessImage"]
  SETTABLEKS R28 R27 K19 ["Image"]
  CALL R25 2 1
  SETTABLEKS R25 R24 K381 ["&Success"]
  DUPTABLE R25 K382 [{"Color", "Position", "Size", "Image"}]
  GETTABLEKS R26 R4 K383 ["DimmedText"]
  SETTABLEKS R26 R25 K178 ["Color"]
  GETIMPORT R26 K171 [UDim2.fromOffset]
  LOADN R27 4
  LOADN R28 14
  CALL R26 2 1
  SETTABLEKS R26 R25 K54 ["Position"]
  GETIMPORT R26 K171 [UDim2.fromOffset]
  LOADN R27 20
  LOADN R28 20
  CALL R26 2 1
  SETTABLEKS R26 R25 K55 ["Size"]
  LOADK R26 K128 [{"AssetPalettes", "Tabs"}]
  SETTABLEKS R26 R25 K19 ["Image"]
  SETTABLEKS R25 R24 K385 ["&InProgress"]
  SETTABLE R24 R21 R23
  LOADK R25 K130 ["SeparatorWidth"]
  NAMECALL R23 R6 K35 ["add"]
  CALL R23 2 0
  GETTABLEKS R23 R6 K386 ["DisambiguationMenu"]
  DUPTABLE R24 K396 [{"MinContentSize", "ConfirmCancelContentSize", "HorizontalSpacing", "VerticalSpacing", "TitleContentsSpacing", "TextSpacing", "DropdownWidth", "AttachmentDropdownWidth", "IconBackground", "IconSize"}]
  GETIMPORT R25 K110 [Vector2.new]
  LOADN R26 244
  LOADN R27 44
  CALL R25 2 1
  SETTABLEKS R25 R24 K387 ["MinContentSize"]
  GETIMPORT R25 K110 [Vector2.new]
  LOADN R26 200
  LOADN R27 150
  CALL R25 2 1
  SETTABLEKS R25 R24 K388 ["ConfirmCancelContentSize"]
  LOADN R25 8
  SETTABLEKS R25 R24 K389 ["HorizontalSpacing"]
  LOADN R25 8
  SETTABLEKS R25 R24 K390 ["VerticalSpacing"]
  LOADN R25 24
  SETTABLEKS R25 R24 K391 ["TitleContentsSpacing"]
  LOADN R25 8
  SETTABLEKS R25 R24 K392 ["TextSpacing"]
  LOADN R25 150
  SETTABLEKS R25 R24 K393 ["DropdownWidth"]
  LOADN R25 120
  SETTABLEKS R25 R24 K394 ["AttachmentDropdownWidth"]
  GETTABLEKS R25 R4 K133 ["SubBackground"]
  SETTABLEKS R25 R24 K395 ["IconBackground"]
  GETIMPORT R25 K171 [UDim2.fromOffset]
  LOADN R26 72
  LOADN R27 72
  CALL R25 2 1
  SETTABLEKS R25 R24 K237 ["IconSize"]
  SETTABLE R24 R21 R23
  LOADK R25 K141 ["SymmetricalImage"]
  NAMECALL R23 R6 K35 ["add"]
  CALL R23 2 0
  GETTABLEKS R23 R6 K397 ["AvatarSizeRuler"]
  DUPTABLE R24 K404 [{"GridSize", "DimTransparency", "MainTransparency", "Padding", "TextSize", "PixelsPerStud", "MajorStep", "RulerColor"}]
  LOADK R25 K149 ["RadiusImage"]
  SETTABLEKS R25 R24 K398 ["GridSize"]
  LOADK R25 K150 ["ResetChangesImage"]
  SETTABLEKS R25 R24 K399 ["DimTransparency"]
  LOADK R25 K67 [0.5]
  SETTABLEKS R25 R24 K400 ["MainTransparency"]
  LOADN R25 30
  SETTABLEKS R25 R24 K53 ["Padding"]
  LOADN R25 60
  SETTABLEKS R25 R24 K195 ["TextSize"]
  LOADN R25 200
  SETTABLEKS R25 R24 K401 ["PixelsPerStud"]
  LOADN R25 10
  SETTABLEKS R25 R24 K402 ["MajorStep"]
  GETIMPORT R25 K258 [Color3.new]
  LOADN R26 1
  LOADN R27 1
  LOADN R28 1
  CALL R25 3 1
  SETTABLEKS R25 R24 K403 ["RulerColor"]
  SETTABLE R24 R21 R23
  LOADK R25 K151 ["SymmetryImage"]
  NAMECALL R23 R6 K35 ["add"]
  CALL R23 2 0
  GETTABLEKS R23 R6 K407 ["AvatarSizingBoundingBox"]
  DUPTABLE R24 K413 [{"NeutralColor", "ValidColor", "InvalidColor", "ValidTransparency", "NeutralTransparency"}]
  GETIMPORT R25 K258 [Color3.new]
  LOADK R26 K67 [0.5]
  LOADK R27 K67 [0.5]
  LOADK R28 K67 [0.5]
  CALL R25 3 1
  SETTABLEKS R25 R24 K408 ["NeutralColor"]
  GETIMPORT R25 K258 [Color3.new]
  LOADK R26 K67 [0.5]
  LOADN R27 1
  LOADK R28 K67 [0.5]
  CALL R25 3 1
  SETTABLEKS R25 R24 K409 ["ValidColor"]
  GETIMPORT R25 K258 [Color3.new]
  LOADN R26 1
  LOADK R27 K67 [0.5]
  LOADK R28 K67 [0.5]
  CALL R25 3 1
  SETTABLEKS R25 R24 K410 ["InvalidColor"]
  LOADK R25 K4 ["require"]
  SETTABLEKS R25 R24 K411 ["ValidTransparency"]
  LOADK R25 K67 [0.5]
  SETTABLEKS R25 R24 K412 ["NeutralTransparency"]
  SETTABLE R24 R21 R23
  GETTABLEKS R23 R6 K15 ["Alert"]
  GETTABLEKS R25 R1 K85 ["Dictionary"]
  GETTABLEKS R24 R25 K86 ["join"]
  MOVE R25 R8
  NEWTABLE R26 8 0
  GETTABLEKS R28 R1 K85 ["Dictionary"]
  GETTABLEKS R27 R28 K86 ["join"]
  GETTABLEKS R28 R8 K414 ["&Warning"]
  DUPTABLE R29 K417 [{"HorizontalPadding", "TopPadding"}]
  GETIMPORT R30 K51 [UDim.new]
  LOADN R31 0
  LOADN R32 0
  CALL R30 2 1
  SETTABLEKS R30 R29 K415 ["HorizontalPadding"]
  GETIMPORT R30 K51 [UDim.new]
  LOADN R31 0
  LOADN R32 0
  CALL R30 2 1
  SETTABLEKS R30 R29 K416 ["TopPadding"]
  CALL R27 2 1
  SETTABLEKS R27 R26 K414 ["&Warning"]
  GETTABLEKS R28 R1 K85 ["Dictionary"]
  GETTABLEKS R27 R28 K86 ["join"]
  GETTABLEKS R28 R8 K418 ["&Error"]
  DUPTABLE R29 K417 [{"HorizontalPadding", "TopPadding"}]
  GETIMPORT R30 K51 [UDim.new]
  LOADN R31 0
  LOADN R32 0
  CALL R30 2 1
  SETTABLEKS R30 R29 K415 ["HorizontalPadding"]
  GETIMPORT R30 K51 [UDim.new]
  LOADN R31 0
  LOADN R32 0
  CALL R30 2 1
  SETTABLEKS R30 R29 K416 ["TopPadding"]
  CALL R27 2 1
  SETTABLEKS R27 R26 K418 ["&Error"]
  GETTABLEKS R28 R1 K85 ["Dictionary"]
  GETTABLEKS R27 R28 K86 ["join"]
  GETTABLEKS R28 R8 K381 ["&Success"]
  DUPTABLE R29 K417 [{"HorizontalPadding", "TopPadding"}]
  GETIMPORT R30 K51 [UDim.new]
  LOADN R31 0
  LOADN R32 0
  CALL R30 2 1
  SETTABLEKS R30 R29 K415 ["HorizontalPadding"]
  GETIMPORT R30 K51 [UDim.new]
  LOADN R31 0
  LOADN R32 0
  CALL R30 2 1
  SETTABLEKS R30 R29 K416 ["TopPadding"]
  CALL R27 2 1
  SETTABLEKS R27 R26 K381 ["&Success"]
  GETTABLEKS R28 R1 K85 ["Dictionary"]
  GETTABLEKS R27 R28 K86 ["join"]
  GETTABLEKS R28 R8 K419 ["&Info"]
  DUPTABLE R29 K417 [{"HorizontalPadding", "TopPadding"}]
  GETIMPORT R30 K51 [UDim.new]
  LOADN R31 0
  LOADN R32 0
  CALL R30 2 1
  SETTABLEKS R30 R29 K415 ["HorizontalPadding"]
  GETIMPORT R30 K51 [UDim.new]
  LOADN R31 0
  LOADN R32 0
  CALL R30 2 1
  SETTABLEKS R30 R29 K416 ["TopPadding"]
  CALL R27 2 1
  SETTABLEKS R27 R26 K419 ["&Info"]
  GETTABLEKS R28 R1 K85 ["Dictionary"]
  GETTABLEKS R27 R28 K86 ["join"]
  GETTABLEKS R28 R8 K414 ["&Warning"]
  DUPTABLE R29 K420 [{"HorizontalPadding", "TopPadding", "MaxWidth"}]
  GETIMPORT R30 K51 [UDim.new]
  LOADN R31 0
  LOADN R32 0
  CALL R30 2 1
  SETTABLEKS R30 R29 K415 ["HorizontalPadding"]
  GETIMPORT R30 K51 [UDim.new]
  LOADN R31 0
  LOADN R32 0
  CALL R30 2 1
  SETTABLEKS R30 R29 K416 ["TopPadding"]
  LOADN R30 132
  SETTABLEKS R30 R29 K198 ["MaxWidth"]
  CALL R27 2 1
  SETTABLEKS R27 R26 K421 ["&WarningLong"]
  CALL R24 2 1
  SETTABLE R24 R21 R23
  GETTABLEKS R23 R6 K17 ["Button"]
  GETTABLEKS R25 R1 K85 ["Dictionary"]
  GETTABLEKS R24 R25 K86 ["join"]
  MOVE R25 R9
  NEWTABLE R26 1 0
  GETTABLEKS R28 R1 K85 ["Dictionary"]
  GETTABLEKS R27 R28 K86 ["join"]
  GETTABLEKS R28 R9 K422 ["&Round"]
  NEWTABLE R29 2 0
  GETTABLEKS R31 R1 K85 ["Dictionary"]
  GETTABLEKS R30 R31 K86 ["join"]
  GETTABLEKS R31 R9 K423 ["BackgroundStyle"]
  DUPTABLE R32 K425 [{"BorderColor"}]
  GETTABLEKS R33 R4 K426 ["SubText"]
  SETTABLEKS R33 R32 K424 ["BorderColor"]
  CALL R30 2 1
  SETTABLEKS R30 R29 K423 ["BackgroundStyle"]
  GETTABLEKS R30 R5 K427 ["Hover"]
  GETTABLEKS R32 R1 K85 ["Dictionary"]
  GETTABLEKS R31 R32 K86 ["join"]
  GETTABLEKS R33 R5 K427 ["Hover"]
  GETTABLE R32 R9 R33
  DUPTABLE R33 K428 [{"BackgroundStyle"}]
  GETTABLEKS R35 R1 K85 ["Dictionary"]
  GETTABLEKS R34 R35 K86 ["join"]
  GETTABLEKS R37 R5 K427 ["Hover"]
  GETTABLE R36 R9 R37
  GETTABLEKS R35 R36 K423 ["BackgroundStyle"]
  DUPTABLE R36 K425 [{"BorderColor"}]
  GETTABLEKS R37 R4 K426 ["SubText"]
  SETTABLEKS R37 R36 K424 ["BorderColor"]
  CALL R34 2 1
  SETTABLEKS R34 R33 K423 ["BackgroundStyle"]
  CALL R31 2 1
  SETTABLE R31 R29 R30
  CALL R27 2 1
  SETTABLEKS R27 R26 K429 ["&RoundHighlighted"]
  CALL R24 2 1
  SETTABLE R24 R21 R23
  JUMPIFNOT R20 [+36]
  GETTABLEKS R23 R6 K18 ["DropdownMenu"]
  GETTABLEKS R25 R1 K85 ["Dictionary"]
  GETTABLEKS R24 R25 K86 ["join"]
  MOVE R25 R10
  DUPTABLE R26 K431 [{"MaxHeight"}]
  LOADK R27 K176 ["TextLabelPadding"]
  SETTABLEKS R27 R26 K430 ["MaxHeight"]
  CALL R24 2 1
  SETTABLE R24 R21 R23
  GETTABLEKS R23 R6 K22 ["SelectInput"]
  GETTABLEKS R25 R1 K85 ["Dictionary"]
  GETTABLEKS R24 R25 K86 ["join"]
  MOVE R25 R14
  DUPTABLE R26 K433 [{"DropdownMenu"}]
  GETTABLEKS R28 R1 K85 ["Dictionary"]
  GETTABLEKS R27 R28 K86 ["join"]
  GETTABLEKS R28 R14 K18 ["DropdownMenu"]
  DUPTABLE R29 K431 [{"MaxHeight"}]
  LOADK R30 K176 ["TextLabelPadding"]
  SETTABLEKS R30 R29 K430 ["MaxHeight"]
  CALL R27 2 1
  SETTABLEKS R27 R26 K18 ["DropdownMenu"]
  CALL R24 2 1
  SETTABLE R24 R21 R23
  GETTABLEKS R23 R6 K19 ["Image"]
  GETTABLEKS R25 R1 K85 ["Dictionary"]
  GETTABLEKS R24 R25 K86 ["join"]
  MOVE R25 R11
  NEWTABLE R26 16 0
  DUPTABLE R27 K434 [{"Image", "Size"}]
  GETTABLEKS R28 R4 K435 ["Collapse"]
  SETTABLEKS R28 R27 K19 ["Image"]
  GETIMPORT R28 K171 [UDim2.fromOffset]
  LOADN R29 16
  LOADN R30 16
  CALL R28 2 1
  SETTABLEKS R28 R27 K55 ["Size"]
  SETTABLEKS R27 R26 K436 ["&Collapse"]
  DUPTABLE R27 K137 [{"Image"}]
  GETTABLEKS R28 R4 K437 ["Hide"]
  SETTABLEKS R28 R27 K19 ["Image"]
  SETTABLEKS R27 R26 K438 ["&EquippedItemHideIcon"]
  DUPTABLE R27 K137 [{"Image"}]
  GETTABLEKS R28 R4 K439 ["HideHover"]
  SETTABLEKS R28 R27 K19 ["Image"]
  SETTABLEKS R27 R26 K440 ["&EquippedItemHideHoverIcon"]
  DUPTABLE R27 K137 [{"Image"}]
  GETTABLEKS R28 R4 K441 ["HoverMenu"]
  SETTABLEKS R28 R27 K19 ["Image"]
  SETTABLEKS R27 R26 K442 ["&EquippedItemHoverMenuBackground"]
  DUPTABLE R27 K137 [{"Image"}]
  GETTABLEKS R28 R4 K443 ["Unhide"]
  SETTABLEKS R28 R27 K19 ["Image"]
  SETTABLEKS R27 R26 K444 ["&EquippedItemUnhideIcon"]
  DUPTABLE R27 K137 [{"Image"}]
  GETTABLEKS R28 R4 K445 ["UnhideHover"]
  SETTABLEKS R28 R27 K19 ["Image"]
  SETTABLEKS R27 R26 K446 ["&EquippedItemUnhideHoverIcon"]
  DUPTABLE R27 K137 [{"Image"}]
  GETTABLEKS R28 R4 K447 ["HoverMenuDisabled"]
  SETTABLEKS R28 R27 K19 ["Image"]
  SETTABLEKS R27 R26 K448 ["&EquippedItemDisabledBackground"]
  NEWTABLE R27 4 0
  GETTABLEKS R28 R4 K449 ["Dots"]
  SETTABLEKS R28 R27 K19 ["Image"]
  GETTABLEKS R28 R4 K17 ["Button"]
  SETTABLEKS R28 R27 K450 ["ImageColor3"]
  GETTABLEKS R28 R5 K427 ["Hover"]
  DUPTABLE R29 K451 [{"ImageColor3"}]
  GETTABLEKS R30 R4 K452 ["ImageButtonHover"]
  SETTABLEKS R30 R29 K450 ["ImageColor3"]
  SETTABLE R29 R27 R28
  SETTABLEKS R27 R26 K453 ["&EquippedItemDotsIcon"]
  DUPTABLE R27 K434 [{"Image", "Size"}]
  GETTABLEKS R28 R4 K454 ["DotsVertical"]
  SETTABLEKS R28 R27 K19 ["Image"]
  GETIMPORT R28 K171 [UDim2.fromOffset]
  LOADN R29 20
  LOADN R30 20
  CALL R28 2 1
  SETTABLEKS R28 R27 K55 ["Size"]
  SETTABLEKS R27 R26 K455 ["&PickTabMenu"]
  DUPTABLE R27 K434 [{"Image", "Size"}]
  GETTABLEKS R28 R4 K456 ["Unfold"]
  SETTABLEKS R28 R27 K19 ["Image"]
  GETIMPORT R28 K171 [UDim2.fromOffset]
  LOADN R29 32
  LOADN R30 32
  CALL R28 2 1
  SETTABLEKS R28 R27 K55 ["Size"]
  SETTABLEKS R27 R26 K457 ["&Unfold"]
  CALL R24 2 1
  SETTABLE R24 R21 R23
  GETTABLEKS R23 R6 K23 ["Separator"]
  GETTABLEKS R25 R1 K85 ["Dictionary"]
  GETTABLEKS R24 R25 K86 ["join"]
  MOVE R25 R15
  NEWTABLE R26 1 0
  DUPTABLE R27 K459 [{"StretchMargin"}]
  LOADN R28 5
  SETTABLEKS R28 R27 K458 ["StretchMargin"]
  SETTABLEKS R27 R26 K460 ["&SelectScreenSeparator"]
  CALL R24 2 1
  SETTABLE R24 R21 R23
  GETTABLEKS R23 R6 K20 ["Pane"]
  GETTABLEKS R25 R1 K85 ["Dictionary"]
  GETTABLEKS R24 R25 K86 ["join"]
  MOVE R25 R12
  NEWTABLE R26 4 0
  NEWTABLE R27 4 0
  GETTABLEKS R28 R4 K17 ["Button"]
  SETTABLEKS R28 R27 K136 ["Background"]
  GETIMPORT R28 K51 [UDim.new]
  LOADN R29 0
  LOADN R30 4
  CALL R28 2 1
  SETTABLEKS R28 R27 K196 ["CornerRadius"]
  GETTABLEKS R28 R5 K427 ["Hover"]
  DUPTABLE R29 K461 [{"Background"}]
  GETTABLEKS R30 R4 K328 ["ButtonHover"]
  SETTABLEKS R30 R29 K136 ["Background"]
  SETTABLE R29 R27 R28
  GETTABLEKS R28 R5 K462 ["Disabled"]
  DUPTABLE R29 K461 [{"Background"}]
  GETTABLEKS R30 R4 K463 ["ButtonPressed"]
  SETTABLEKS R30 R29 K136 ["Background"]
  SETTABLE R29 R27 R28
  SETTABLEKS R27 R26 K464 ["&EquippedItemPreview"]
  DUPTABLE R27 K465 [{"CornerRadius"}]
  GETIMPORT R28 K51 [UDim.new]
  LOADN R29 0
  LOADN R30 4
  CALL R28 2 1
  SETTABLEKS R28 R27 K196 ["CornerRadius"]
  SETTABLEKS R27 R26 K466 ["&EquippedItemPreviewInner"]
  DUPTABLE R27 K461 [{"Background"}]
  GETTABLEKS R28 R4 K467 ["ForegroundMuted"]
  SETTABLEKS R28 R27 K136 ["Background"]
  SETTABLEKS R27 R26 K468 ["&EquippedItemHoverMenu"]
  DUPTABLE R27 K465 [{"CornerRadius"}]
  GETIMPORT R28 K51 [UDim.new]
  LOADN R29 0
  LOADN R30 4
  CALL R28 2 1
  SETTABLEKS R28 R27 K196 ["CornerRadius"]
  SETTABLEKS R27 R26 K469 ["&SkinPreview"]
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
  SETTABLEKS R28 R27 K470 ["BorderSize"]
  DUPTABLE R28 K471 [{"Left", "Top", "Bottom", "Right"}]
  LOADN R29 12
  SETTABLEKS R29 R28 K280 ["Left"]
  LOADN R29 2
  SETTABLEKS R29 R28 K282 ["Top"]
  LOADN R29 0
  SETTABLEKS R29 R28 K283 ["Bottom"]
  LOADN R29 12
  SETTABLEKS R29 R28 K281 ["Right"]
  SETTABLEKS R28 R27 K53 ["Padding"]
  LOADN R28 0
  SETTABLEKS R28 R27 K472 ["TopLineHeight"]
  GETTABLEKS R28 R5 K473 ["Selected"]
  DUPTABLE R29 K474 [{"BackgroundColor", "Font"}]
  GETTABLEKS R30 R4 K83 ["SubBackground2"]
  SETTABLEKS R30 R29 K80 ["BackgroundColor"]
  GETIMPORT R30 K204 [Enum.Font.SourceSansBold]
  SETTABLEKS R30 R29 K202 ["Font"]
  SETTABLE R29 R27 R28
  SETTABLEKS R27 R26 K475 ["&AssetPaletteTab"]
  DUPTABLE R27 K476 [{"BorderSize", "TopLineHeight"}]
  LOADN R28 0
  SETTABLEKS R28 R27 K470 ["BorderSize"]
  LOADN R28 3
  SETTABLEKS R28 R27 K472 ["TopLineHeight"]
  SETTABLEKS R27 R26 K477 ["&CategoryTab"]
  CALL R24 2 1
  SETTABLE R24 R21 R23
  GETTABLEKS R23 R6 K25 ["Tooltip"]
  GETTABLEKS R25 R1 K85 ["Dictionary"]
  GETTABLEKS R24 R25 K86 ["join"]
  MOVE R25 R17
  NEWTABLE R26 1 0
  DUPTABLE R27 K479 [{"ShowDelay"}]
  LOADN R28 0
  SETTABLEKS R28 R27 K478 ["ShowDelay"]
  SETTABLEKS R27 R26 K480 ["&NoDelay"]
  CALL R24 2 1
  SETTABLE R24 R21 R23
  RETURN R21 1
