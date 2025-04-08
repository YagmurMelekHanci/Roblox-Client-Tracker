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
  GETTABLEKS R20 R21 K29 ["getFFlagAvatarPreviewerPickTabsMenu"]
  CALL R19 1 1
  GETIMPORT R20 K5 [require]
  GETTABLEKS R23 R0 K26 ["Src"]
  GETTABLEKS R22 R23 K27 ["Flags"]
  GETTABLEKS R21 R22 K30 ["getFFlagAvatarPreviewerRerunValidation"]
  CALL R20 1 1
  GETIMPORT R21 K5 [require]
  GETTABLEKS R24 R0 K26 ["Src"]
  GETTABLEKS R23 R24 K27 ["Flags"]
  GETTABLEKS R22 R23 K31 ["getFFlagAvatarPreviewerSortClothingUI"]
  CALL R21 1 1
  GETIMPORT R22 K5 [require]
  GETTABLEKS R25 R0 K26 ["Src"]
  GETTABLEKS R24 R25 K27 ["Flags"]
  GETTABLEKS R23 R24 K32 ["getFFlagStudioAvatarAutosetupReportsProgress"]
  CALL R22 1 1
  GETIMPORT R23 K5 [require]
  GETTABLEKS R26 R0 K26 ["Src"]
  GETTABLEKS R25 R26 K27 ["Flags"]
  GETTABLEKS R24 R25 K33 ["getFFlagAvatarPreviewerBetterUI"]
  CALL R23 1 1
  GETIMPORT R24 K35 [game]
  LOADK R26 K36 ["DebugAvatarPreviewerDropdownMenuInfiniteMaxHeight"]
  LOADB R27 0
  NAMECALL R24 R24 K37 ["DefineFastFlag"]
  CALL R24 3 1
  NEWTABLE R25 0 0
  MOVE R27 R23
  CALL R27 0 1
  JUMPIFNOT R27 [+2]
  LOADN R26 50
  JUMP [+1]
  LOADN R26 42
  MOVE R28 R23
  CALL R28 0 1
  JUMPIFNOT R28 [+2]
  LOADN R27 45
  JUMP [+1]
  LOADN R27 32
  LOADK R30 K38 ["AddItemButton"]
  NAMECALL R28 R6 K39 ["add"]
  CALL R28 2 0
  GETTABLEKS R28 R6 K38 ["AddItemButton"]
  DUPTABLE R29 K49 [{"Height", "Image", "ImageColor", "ImageColorDisabled", "ImageSize", "PaddingTop", "PaddingLeft", "PaddingRight", "PaddingBottom", "FailureDialogSpacing"}]
  SETTABLEKS R26 R29 K40 ["Height"]
  LOADK R30 K50 ["rbxasset://textures/AvatarCompatibilityPreviewer/add.png"]
  SETTABLEKS R30 R29 K19 ["Image"]
  GETTABLEKS R30 R4 K51 ["TextSecondary"]
  SETTABLEKS R30 R29 K41 ["ImageColor"]
  GETTABLEKS R30 R4 K52 ["TextDisabled"]
  SETTABLEKS R30 R29 K42 ["ImageColorDisabled"]
  LOADN R30 20
  SETTABLEKS R30 R29 K43 ["ImageSize"]
  MOVE R31 R23
  CALL R31 0 1
  JUMPIFNOT R31 [+2]
  LOADN R30 5
  JUMP [+1]
  LOADN R30 3
  SETTABLEKS R30 R29 K44 ["PaddingTop"]
  MOVE R31 R23
  CALL R31 0 1
  JUMPIFNOT R31 [+2]
  LOADN R30 5
  JUMP [+1]
  LOADNIL R30
  SETTABLEKS R30 R29 K45 ["PaddingLeft"]
  MOVE R31 R23
  CALL R31 0 1
  JUMPIFNOT R31 [+2]
  LOADN R30 9
  JUMP [+1]
  LOADNIL R30
  SETTABLEKS R30 R29 K46 ["PaddingRight"]
  MOVE R31 R23
  CALL R31 0 1
  JUMPIFNOT R31 [+2]
  LOADN R30 5
  JUMP [+1]
  LOADN R30 3
  SETTABLEKS R30 R29 K47 ["PaddingBottom"]
  GETIMPORT R30 K55 [UDim.new]
  LOADN R31 0
  LOADN R32 4
  CALL R30 2 1
  SETTABLEKS R30 R29 K48 ["FailureDialogSpacing"]
  SETTABLE R29 R25 R28
  LOADK R30 K56 ["AnimationControllerDisplay"]
  NAMECALL R28 R6 K39 ["add"]
  CALL R28 2 0
  GETTABLEKS R28 R6 K56 ["AnimationControllerDisplay"]
  DUPTABLE R29 K60 [{"Padding", "Position", "Size"}]
  LOADN R30 30
  SETTABLEKS R30 R29 K57 ["Padding"]
  GETIMPORT R30 K62 [UDim2.new]
  LOADN R31 0
  LOADN R32 0
  LOADN R33 1
  LOADN R34 244
  CALL R30 4 1
  SETTABLEKS R30 R29 K58 ["Position"]
  GETIMPORT R30 K62 [UDim2.new]
  LOADN R31 1
  LOADN R32 0
  LOADN R33 0
  LOADN R34 32
  CALL R30 4 1
  SETTABLEKS R30 R29 K59 ["Size"]
  SETTABLE R29 R25 R28
  LOADK R30 K63 ["AnimationPlaybackSlider"]
  NAMECALL R28 R6 K39 ["add"]
  CALL R28 2 0
  GETTABLEKS R28 R6 K63 ["AnimationPlaybackSlider"]
  DUPTABLE R29 K68 [{"PlayImage", "PauseImage", "PlayButtonWidth", "PlayTimeLabelWidth", "Padding"}]
  GETTABLEKS R30 R4 K64 ["PlayImage"]
  SETTABLEKS R30 R29 K64 ["PlayImage"]
  LOADK R30 K69 ["rbxasset://textures/LayeredClothingEditor/Icon_Pause.png"]
  SETTABLEKS R30 R29 K65 ["PauseImage"]
  LOADN R30 20
  SETTABLEKS R30 R29 K66 ["PlayButtonWidth"]
  LOADN R30 60
  SETTABLEKS R30 R29 K67 ["PlayTimeLabelWidth"]
  LOADN R30 12
  SETTABLEKS R30 R29 K57 ["Padding"]
  SETTABLE R29 R25 R28
  LOADK R30 K70 ["AnimationPreview"]
  NAMECALL R28 R6 K39 ["add"]
  CALL R28 2 0
  GETTABLEKS R28 R6 K70 ["AnimationPreview"]
  NEWTABLE R29 4 0
  LOADK R30 K71 [0.5]
  SETTABLEKS R30 R29 K72 ["PausedAnimationAlpha"]
  DUPTABLE R30 K74 [{"FrontRightAngleLerp"}]
  LOADK R31 K75 [0.4]
  SETTABLEKS R31 R30 K73 ["FrontRightAngleLerp"]
  SETTABLEKS R30 R29 K76 ["&BodyPreview"]
  DUPTABLE R30 K79 [{"FieldOfView", "FrontRightAngleLerp", "InitialDistance"}]
  LOADN R31 30
  SETTABLEKS R31 R30 K77 ["FieldOfView"]
  LOADK R31 K80 [0.08]
  SETTABLEKS R31 R30 K73 ["FrontRightAngleLerp"]
  LOADK R31 K81 [2.8]
  SETTABLEKS R31 R30 K78 ["InitialDistance"]
  SETTABLEKS R30 R29 K82 ["&FacePreview"]
  SETTABLE R29 R25 R28
  LOADK R30 K83 ["AssetPalettes"]
  NAMECALL R28 R6 K39 ["add"]
  CALL R28 2 0
  GETTABLEKS R28 R6 K83 ["AssetPalettes"]
  DUPTABLE R29 K86 [{"BackgroundColor", "BackgroundColorHover", "ScrollingFrame", "Size"}]
  GETTABLEKS R30 R4 K87 ["SubBackground2"]
  SETTABLEKS R30 R29 K84 ["BackgroundColor"]
  GETTABLEKS R30 R4 K88 ["ActionHover"]
  SETTABLEKS R30 R29 K85 ["BackgroundColorHover"]
  GETTABLEKS R31 R1 K89 ["Dictionary"]
  GETTABLEKS R30 R31 K90 ["join"]
  MOVE R31 R13
  DUPTABLE R32 K95 [{"BackgroundColor3", "BackgroundTransparency", "Padding", "ScrollBarThickness", "Spacing"}]
  GETTABLEKS R33 R4 K87 ["SubBackground2"]
  SETTABLEKS R33 R32 K91 ["BackgroundColor3"]
  LOADN R33 0
  SETTABLEKS R33 R32 K92 ["BackgroundTransparency"]
  LOADN R33 0
  SETTABLEKS R33 R32 K57 ["Padding"]
  LOADN R33 0
  SETTABLEKS R33 R32 K93 ["ScrollBarThickness"]
  GETIMPORT R33 K55 [UDim.new]
  LOADN R34 0
  LOADN R35 5
  CALL R33 2 1
  SETTABLEKS R33 R32 K94 ["Spacing"]
  CALL R30 2 1
  SETTABLEKS R30 R29 K21 ["ScrollingFrame"]
  GETIMPORT R30 K62 [UDim2.new]
  LOADN R31 1
  LOADN R32 0
  LOADN R33 0
  LOADN R34 24
  CALL R30 4 1
  SETTABLEKS R30 R29 K59 ["Size"]
  SETTABLE R29 R25 R28
  LOADK R30 K96 ["AutoSetupScreen"]
  NAMECALL R28 R6 K39 ["add"]
  CALL R28 2 0
  GETTABLEKS R28 R6 K96 ["AutoSetupScreen"]
  DUPTABLE R29 K101 [{"AlertPaddingHorizontal", "AlertPaddingVertical", "Controls", "SpinRate"}]
  GETIMPORT R30 K55 [UDim.new]
  LOADN R31 0
  LOADN R32 20
  CALL R30 2 1
  SETTABLEKS R30 R29 K97 ["AlertPaddingHorizontal"]
  GETIMPORT R30 K55 [UDim.new]
  LOADN R31 0
  LOADN R32 8
  CALL R30 2 1
  SETTABLEKS R30 R29 K98 ["AlertPaddingVertical"]
  DUPTABLE R30 K104 [{"ButtonColor", "Position", "TablePosition"}]
  GETTABLEKS R31 R4 K105 ["SecondaryContrast"]
  SETTABLEKS R31 R30 K102 ["ButtonColor"]
  GETIMPORT R31 K62 [UDim2.new]
  LOADN R32 1
  LOADN R33 240
  LOADN R34 1
  LOADN R35 240
  CALL R31 4 1
  SETTABLEKS R31 R30 K58 ["Position"]
  GETIMPORT R31 K62 [UDim2.new]
  LOADK R32 K71 [0.5]
  LOADN R33 0
  LOADN R34 1
  LOADN R35 240
  CALL R31 4 1
  SETTABLEKS R31 R30 K103 ["TablePosition"]
  SETTABLEKS R30 R29 K99 ["Controls"]
  LOADK R30 K106 [-0.25]
  SETTABLEKS R30 R29 K100 ["SpinRate"]
  SETTABLE R29 R25 R28
  LOADK R30 K107 ["AvatarScreen"]
  NAMECALL R28 R6 K39 ["add"]
  CALL R28 2 0
  GETTABLEKS R28 R6 K107 ["AvatarScreen"]
  DUPTABLE R29 K109 [{"AssetPalettes", "Tabs"}]
  DUPTABLE R30 K113 [{"BackgroundColor", "SeparatorColor", "SeparatorWidth", "Width"}]
  GETTABLEKS R31 R4 K87 ["SubBackground2"]
  SETTABLEKS R31 R30 K84 ["BackgroundColor"]
  GETTABLEKS R31 R4 K114 ["SubBackground"]
  SETTABLEKS R31 R30 K110 ["SeparatorColor"]
  MOVE R32 R23
  CALL R32 0 1
  JUMPIFNOT R32 [+2]
  LOADN R31 0
  JUMP [+1]
  LOADN R31 4
  SETTABLEKS R31 R30 K111 ["SeparatorWidth"]
  MOVE R32 R23
  CALL R32 0 1
  JUMPIFNOT R32 [+2]
  LOADN R31 104
  JUMP [+1]
  LOADN R31 122
  SETTABLEKS R31 R30 K112 ["Width"]
  SETTABLEKS R30 R29 K83 ["AssetPalettes"]
  DUPTABLE R30 K116 [{"Height", "VerticalOffset"}]
  LOADN R31 64
  SETTABLEKS R31 R30 K40 ["Height"]
  LOADN R31 252
  SETTABLEKS R31 R30 K115 ["VerticalOffset"]
  SETTABLEKS R30 R29 K108 ["Tabs"]
  SETTABLE R29 R25 R28
  LOADK R30 K117 ["Background"]
  NAMECALL R28 R6 K39 ["add"]
  CALL R28 2 0
  GETTABLEKS R28 R6 K117 ["Background"]
  DUPTABLE R29 K118 [{"Image"}]
  GETTABLEKS R30 R4 K119 ["PreviewerBackgroundImage"]
  SETTABLEKS R30 R29 K19 ["Image"]
  SETTABLE R29 R25 R28
  MOVE R28 R18
  CALL R28 0 1
  JUMPIFNOT R28 [+16]
  LOADK R30 K120 ["BodyPointsTool"]
  NAMECALL R28 R6 K39 ["add"]
  CALL R28 2 0
  GETTABLEKS R28 R6 K120 ["BodyPointsTool"]
  DUPTABLE R29 K123 [{"ProjectionImage", "SymmetricalImage"}]
  GETTABLEKS R30 R4 K124 ["Projection"]
  SETTABLEKS R30 R29 K121 ["ProjectionImage"]
  GETTABLEKS R30 R4 K125 ["Symmetry"]
  SETTABLEKS R30 R29 K122 ["SymmetricalImage"]
  SETTABLE R29 R25 R28
  MOVE R28 R18
  CALL R28 0 1
  JUMPIFNOT R28 [+32]
  LOADK R30 K126 ["CageEditingTool"]
  NAMECALL R28 R6 K39 ["add"]
  CALL R28 2 0
  GETTABLEKS R28 R6 K126 ["CageEditingTool"]
  DUPTABLE R29 K133 [{"FalloffImage", "MirrorToLeftImage", "MirrorToRightImage", "RadiusImage", "ResetChangesImage", "SymmetryImage"}]
  GETTABLEKS R30 R4 K134 ["Falloff"]
  SETTABLEKS R30 R29 K127 ["FalloffImage"]
  GETTABLEKS R30 R4 K135 ["MirrorToLeft"]
  SETTABLEKS R30 R29 K128 ["MirrorToLeftImage"]
  GETTABLEKS R30 R4 K136 ["MirrorToRight"]
  SETTABLEKS R30 R29 K129 ["MirrorToRightImage"]
  GETTABLEKS R30 R4 K137 ["Radius"]
  SETTABLEKS R30 R29 K130 ["RadiusImage"]
  GETTABLEKS R30 R4 K138 ["ResetChanges"]
  SETTABLEKS R30 R29 K131 ["ResetChangesImage"]
  GETTABLEKS R30 R4 K125 ["Symmetry"]
  SETTABLEKS R30 R29 K132 ["SymmetryImage"]
  SETTABLE R29 R25 R28
  LOADK R30 K139 ["Catalog"]
  NAMECALL R28 R6 K39 ["add"]
  CALL R28 2 0
  GETTABLEKS R28 R6 K139 ["Catalog"]
  DUPTABLE R29 K142 [{"ScrollingFrame", "ScrollingFrameHeight", "CellSize"}]
  GETTABLEKS R31 R1 K89 ["Dictionary"]
  GETTABLEKS R30 R31 K90 ["join"]
  MOVE R31 R13
  DUPTABLE R32 K145 [{"BorderColor3", "Padding", "ScrollBarThickness", "VerticalScrollBarInset"}]
  GETTABLEKS R33 R4 K146 ["Border"]
  SETTABLEKS R33 R32 K143 ["BorderColor3"]
  MOVE R34 R23
  CALL R34 0 1
  JUMPIFNOT R34 [+2]
  LOADN R33 0
  JUMP [+1]
  LOADN R33 10
  SETTABLEKS R33 R32 K57 ["Padding"]
  MOVE R34 R23
  CALL R34 0 1
  JUMPIFNOT R34 [+2]
  LOADN R33 4
  JUMP [+1]
  LOADNIL R33
  SETTABLEKS R33 R32 K93 ["ScrollBarThickness"]
  MOVE R34 R23
  CALL R34 0 1
  JUMPIFNOT R34 [+3]
  GETIMPORT R33 K150 [Enum.ScrollBarInset.Always]
  JUMP [+2]
  GETIMPORT R33 K152 [Enum.ScrollBarInset.ScrollBar]
  SETTABLEKS R33 R32 K144 ["VerticalScrollBarInset"]
  CALL R30 2 1
  SETTABLEKS R30 R29 K21 ["ScrollingFrame"]
  GETIMPORT R30 K55 [UDim.new]
  LOADN R31 1
  MINUS R32 R26
  CALL R30 2 1
  SETTABLEKS R30 R29 K140 ["ScrollingFrameHeight"]
  GETIMPORT R30 K154 [UDim2.fromOffset]
  LOADN R31 90
  LOADN R32 90
  CALL R30 2 1
  SETTABLEKS R30 R29 K141 ["CellSize"]
  SETTABLE R29 R25 R28
  LOADK R30 K155 ["CatalogItemButton"]
  NAMECALL R28 R6 K39 ["add"]
  CALL R28 2 0
  GETTABLEKS R28 R6 K155 ["CatalogItemButton"]
  DUPTABLE R29 K161 [{"HoverX", "AccessoryTypeImage", "UserImage", "Padding", "TextLabelPadding", "DEPRECATED_ItemNamePaddingBottom"}]
  DUPTABLE R30 K164 [{"Color", "Image", "AnchorPoint", "Position", "Size"}]
  GETTABLEKS R31 R4 K51 ["TextSecondary"]
  SETTABLEKS R31 R30 K162 ["Color"]
  LOADK R31 K165 ["rbxasset://studio_svg_textures/Lua/AvatarCompatibilityPreviewer/Dark/Standard/x_dark.png"]
  SETTABLEKS R31 R30 K19 ["Image"]
  GETIMPORT R31 K167 [Vector2.new]
  LOADN R32 1
  LOADN R33 0
  CALL R31 2 1
  SETTABLEKS R31 R30 K163 ["AnchorPoint"]
  GETIMPORT R31 K62 [UDim2.new]
  LOADN R32 1
  LOADN R33 252
  LOADN R34 0
  LOADN R35 4
  CALL R31 4 1
  SETTABLEKS R31 R30 K58 ["Position"]
  GETIMPORT R31 K154 [UDim2.fromOffset]
  LOADN R32 13
  LOADN R33 13
  CALL R31 2 1
  SETTABLEKS R31 R30 K59 ["Size"]
  SETTABLEKS R30 R29 K156 ["HoverX"]
  DUPTABLE R30 K170 [{"Color", "AnchorPoint", "Position", "Size", "LayeredImage", "RigidImage"}]
  GETTABLEKS R31 R4 K51 ["TextSecondary"]
  SETTABLEKS R31 R30 K162 ["Color"]
  GETIMPORT R31 K167 [Vector2.new]
  LOADN R32 0
  LOADN R33 0
  CALL R31 2 1
  SETTABLEKS R31 R30 K163 ["AnchorPoint"]
  GETIMPORT R31 K154 [UDim2.fromOffset]
  LOADN R32 4
  LOADN R33 4
  CALL R31 2 1
  SETTABLEKS R31 R30 K58 ["Position"]
  GETIMPORT R31 K154 [UDim2.fromOffset]
  LOADN R32 13
  LOADN R33 13
  CALL R31 2 1
  SETTABLEKS R31 R30 K59 ["Size"]
  LOADK R31 K171 ["rbxasset://studio_svg_textures/Lua/AvatarCompatibilityPreviewer/Dark/Standard/layered@2x.png"]
  SETTABLEKS R31 R30 K168 ["LayeredImage"]
  LOADK R31 K172 ["rbxasset://studio_svg_textures/Lua/AvatarCompatibilityPreviewer/Dark/Standard/rigid@2x.png"]
  SETTABLEKS R31 R30 K169 ["RigidImage"]
  SETTABLEKS R30 R29 K157 ["AccessoryTypeImage"]
  DUPTABLE R30 K164 [{"Color", "Image", "AnchorPoint", "Position", "Size"}]
  GETTABLEKS R31 R4 K51 ["TextSecondary"]
  SETTABLEKS R31 R30 K162 ["Color"]
  LOADK R31 K173 ["rbxasset://textures/AvatarCompatibilityPreviewer/user.png"]
  SETTABLEKS R31 R30 K19 ["Image"]
  GETIMPORT R31 K167 [Vector2.new]
  LOADN R32 1
  LOADN R33 0
  CALL R31 2 1
  SETTABLEKS R31 R30 K163 ["AnchorPoint"]
  GETIMPORT R31 K62 [UDim2.new]
  LOADN R32 1
  LOADN R33 252
  LOADN R34 1
  LOADN R35 236
  CALL R31 4 1
  SETTABLEKS R31 R30 K58 ["Position"]
  GETIMPORT R31 K154 [UDim2.fromOffset]
  LOADN R32 13
  LOADN R33 16
  CALL R31 2 1
  SETTABLEKS R31 R30 K59 ["Size"]
  SETTABLEKS R30 R29 K158 ["UserImage"]
  LOADN R30 4
  SETTABLEKS R30 R29 K57 ["Padding"]
  GETIMPORT R30 K55 [UDim.new]
  LOADN R31 0
  LOADN R32 8
  CALL R30 2 1
  SETTABLEKS R30 R29 K159 ["TextLabelPadding"]
  MOVE R31 R23
  CALL R31 0 1
  JUMPIFNOT R31 [+2]
  LOADNIL R30
  JUMP [+5]
  GETIMPORT R30 K55 [UDim.new]
  LOADN R31 0
  LOADN R32 12
  CALL R30 2 1
  SETTABLEKS R30 R29 K160 ["DEPRECATED_ItemNamePaddingBottom"]
  SETTABLE R29 R25 R28
  LOADK R30 K174 ["ContextualSurveyDialogButton"]
  NAMECALL R28 R6 K39 ["add"]
  CALL R28 2 0
  GETTABLEKS R28 R6 K174 ["ContextualSurveyDialogButton"]
  DUPTABLE R29 K175 [{"Image", "Position", "Size"}]
  GETTABLEKS R30 R4 K176 ["SendFeedback"]
  SETTABLEKS R30 R29 K19 ["Image"]
  GETIMPORT R30 K62 [UDim2.new]
  LOADN R31 0
  LOADN R32 28
  LOADN R33 1
  LOADN R34 196
  CALL R30 4 1
  SETTABLEKS R30 R29 K58 ["Position"]
  GETIMPORT R30 K154 [UDim2.fromOffset]
  LOADN R31 24
  LOADN R32 24
  CALL R30 2 1
  SETTABLEKS R30 R29 K59 ["Size"]
  SETTABLE R29 R25 R28
  MOVE R28 R22
  CALL R28 0 1
  JUMPIFNOT R28 [+50]
  LOADK R30 K177 ["GenerationCard"]
  NAMECALL R28 R6 K39 ["add"]
  CALL R28 2 0
  GETTABLEKS R28 R6 K177 ["GenerationCard"]
  DUPTABLE R29 K188 [{"TitleFont", "PrimaryActionFont", "BackgroundColor", "BackgroundColorHoverDarkerMultiplier", "TextColor", "TextSize", "CornerRadius", "InnerPadding", "MaxWidth", "StrokeColor", "StrokeThickness"}]
  GETIMPORT R30 K191 [Enum.Font.SourceSansBold]
  SETTABLEKS R30 R29 K178 ["TitleFont"]
  GETIMPORT R30 K193 [Enum.Font.SourceSans]
  SETTABLEKS R30 R29 K179 ["PrimaryActionFont"]
  GETTABLEKS R30 R4 K194 ["AlertBackgroundDefault"]
  SETTABLEKS R30 R29 K84 ["BackgroundColor"]
  LOADK R30 K195 [0.15]
  SETTABLEKS R30 R29 K180 ["BackgroundColorHoverDarkerMultiplier"]
  GETTABLEKS R30 R4 K196 ["TextPrimary"]
  SETTABLEKS R30 R29 K181 ["TextColor"]
  LOADN R30 18
  SETTABLEKS R30 R29 K182 ["TextSize"]
  GETIMPORT R30 K55 [UDim.new]
  LOADN R31 0
  LOADN R32 8
  CALL R30 2 1
  SETTABLEKS R30 R29 K183 ["CornerRadius"]
  LOADN R30 12
  SETTABLEKS R30 R29 K184 ["InnerPadding"]
  LOADN R30 244
  SETTABLEKS R30 R29 K185 ["MaxWidth"]
  GETTABLEKS R30 R4 K197 ["OtherDivider"]
  SETTABLEKS R30 R29 K186 ["StrokeColor"]
  LOADN R30 1
  SETTABLEKS R30 R29 K187 ["StrokeThickness"]
  SETTABLE R29 R25 R28
  MOVE R28 R18
  CALL R28 0 1
  JUMPIFNOT R28 [+24]
  LOADK R30 K198 ["EditingTools"]
  NAMECALL R28 R6 K39 ["add"]
  CALL R28 2 0
  GETTABLEKS R28 R6 K198 ["EditingTools"]
  DUPTABLE R29 K203 [{"AttachmentToolImage", "CageEditingToolImage", "ShowClothingOffImage", "ShowClothingOnImage"}]
  GETTABLEKS R30 R4 K204 ["AttachmentTool"]
  SETTABLEKS R30 R29 K199 ["AttachmentToolImage"]
  GETTABLEKS R30 R4 K205 ["CageTool"]
  SETTABLEKS R30 R29 K200 ["CageEditingToolImage"]
  GETTABLEKS R30 R4 K206 ["ShowClothingOff"]
  SETTABLEKS R30 R29 K201 ["ShowClothingOffImage"]
  GETTABLEKS R30 R4 K207 ["ShowClothingOn"]
  SETTABLEKS R30 R29 K202 ["ShowClothingOnImage"]
  SETTABLE R29 R25 R28
  LOADK R30 K208 ["EquippedItemsSidebar"]
  NAMECALL R28 R6 K39 ["add"]
  CALL R28 2 0
  GETTABLEKS R28 R6 K208 ["EquippedItemsSidebar"]
  DUPTABLE R29 K215 [{"CellSize", "FrameSizeOffset", "ItemSpacing", "DEPRECATED_PositionOffset", "ScrollingFrameSizeOffset", "ScrollBarThickness", "SidebarSpacing", "Size", "SidebarPadding"}]
  MOVE R31 R23
  CALL R31 0 1
  JUMPIFNOT R31 [+6]
  GETIMPORT R30 K154 [UDim2.fromOffset]
  MOVE R31 R27
  MOVE R32 R27
  CALL R30 2 1
  JUMP [+5]
  GETIMPORT R30 K154 [UDim2.fromOffset]
  LOADN R31 50
  LOADN R32 50
  CALL R30 2 1
  SETTABLEKS R30 R29 K141 ["CellSize"]
  LOADN R30 50
  SETTABLEKS R30 R29 K209 ["FrameSizeOffset"]
  MOVE R31 R23
  CALL R31 0 1
  JUMPIFNOT R31 [+6]
  GETIMPORT R30 K55 [UDim.new]
  LOADN R31 0
  LOADN R32 5
  CALL R30 2 1
  JUMP [+5]
  GETIMPORT R30 K55 [UDim.new]
  LOADN R31 0
  LOADN R32 2
  CALL R30 2 1
  SETTABLEKS R30 R29 K210 ["ItemSpacing"]
  MOVE R31 R23
  CALL R31 0 1
  JUMPIFNOT R31 [+6]
  GETIMPORT R30 K154 [UDim2.fromOffset]
  LOADN R31 0
  LOADN R32 0
  CALL R30 2 1
  JUMP [+5]
  GETIMPORT R30 K154 [UDim2.fromOffset]
  LOADN R31 5
  LOADN R32 10
  CALL R30 2 1
  SETTABLEKS R30 R29 K211 ["DEPRECATED_PositionOffset"]
  MOVE R31 R23
  CALL R31 0 1
  JUMPIFNOT R31 [+2]
  MULK R30 R27 K216 [2]
  JUMP [+1]
  LOADN R30 83
  SETTABLEKS R30 R29 K212 ["ScrollingFrameSizeOffset"]
  LOADN R30 4
  SETTABLEKS R30 R29 K93 ["ScrollBarThickness"]
  MOVE R31 R23
  CALL R31 0 1
  JUMPIFNOT R31 [+2]
  LOADN R30 15
  JUMP [+1]
  LOADN R30 10
  SETTABLEKS R30 R29 K213 ["SidebarSpacing"]
  MOVE R31 R23
  CALL R31 0 1
  JUMPIFNOT R31 [+6]
  GETIMPORT R30 K154 [UDim2.fromOffset]
  LOADN R31 0
  LOADN R32 0
  CALL R30 2 1
  JUMP [+7]
  GETIMPORT R30 K62 [UDim2.new]
  LOADN R31 0
  LOADN R32 50
  LOADN R33 1
  LOADN R34 236
  CALL R30 4 1
  SETTABLEKS R30 R29 K59 ["Size"]
  LOADN R30 10
  SETTABLEKS R30 R29 K214 ["SidebarPadding"]
  SETTABLE R29 R25 R28
  LOADK R30 K217 ["EquippedItemPreview"]
  NAMECALL R28 R6 K39 ["add"]
  CALL R28 2 0
  GETTABLEKS R28 R6 K217 ["EquippedItemPreview"]
  DUPTABLE R29 K220 [{"HoverX", "CornerRadius", "StrokeColor", "StrokeThickness", "ItemHiddenTransparency", "ItemWornTransparency"}]
  DUPTABLE R30 K221 [{"Image", "AnchorPoint", "Position", "Size"}]
  LOADK R31 K165 ["rbxasset://studio_svg_textures/Lua/AvatarCompatibilityPreviewer/Dark/Standard/x_dark.png"]
  SETTABLEKS R31 R30 K19 ["Image"]
  GETIMPORT R31 K167 [Vector2.new]
  LOADN R32 1
  LOADN R33 0
  CALL R31 2 1
  SETTABLEKS R31 R30 K163 ["AnchorPoint"]
  MOVE R32 R23
  CALL R32 0 1
  JUMPIFNOT R32 [+8]
  GETIMPORT R31 K62 [UDim2.new]
  LOADN R32 1
  LOADN R33 254
  LOADN R34 0
  LOADN R35 2
  CALL R31 4 1
  JUMP [+7]
  GETIMPORT R31 K62 [UDim2.new]
  LOADN R32 1
  LOADN R33 252
  LOADN R34 0
  LOADN R35 4
  CALL R31 4 1
  SETTABLEKS R31 R30 K58 ["Position"]
  GETIMPORT R31 K154 [UDim2.fromOffset]
  LOADN R32 13
  LOADN R33 13
  CALL R31 2 1
  SETTABLEKS R31 R30 K59 ["Size"]
  SETTABLEKS R30 R29 K156 ["HoverX"]
  GETIMPORT R30 K55 [UDim.new]
  LOADN R31 0
  LOADN R32 4
  CALL R30 2 1
  SETTABLEKS R30 R29 K183 ["CornerRadius"]
  GETTABLEKS R30 R4 K146 ["Border"]
  SETTABLEKS R30 R29 K186 ["StrokeColor"]
  LOADN R30 1
  SETTABLEKS R30 R29 K187 ["StrokeThickness"]
  LOADK R30 K222 [0.7]
  SETTABLEKS R30 R29 K218 ["ItemHiddenTransparency"]
  LOADN R30 0
  SETTABLEKS R30 R29 K219 ["ItemWornTransparency"]
  SETTABLE R29 R25 R28
  LOADK R30 K223 ["EquippedItemSideMenu"]
  NAMECALL R28 R6 K39 ["add"]
  CALL R28 2 0
  GETTABLEKS R28 R6 K223 ["EquippedItemSideMenu"]
  DUPTABLE R29 K228 [{"DotsBackground", "DotsBackgroundHover", "IconSize", "Margin"}]
  GETTABLEKS R30 R4 K51 ["TextSecondary"]
  SETTABLEKS R30 R29 K224 ["DotsBackground"]
  GETTABLEKS R30 R4 K229 ["TextContrast"]
  SETTABLEKS R30 R29 K225 ["DotsBackgroundHover"]
  LOADN R30 16
  SETTABLEKS R30 R29 K226 ["IconSize"]
  LOADN R30 1
  SETTABLEKS R30 R29 K227 ["Margin"]
  SETTABLE R29 R25 R28
  LOADK R30 K230 ["ImportPage"]
  NAMECALL R28 R6 K39 ["add"]
  CALL R28 2 0
  GETTABLEKS R28 R6 K230 ["ImportPage"]
  DUPTABLE R29 K238 [{"ArrowImage", "ArrowColor", "Avatar", "BackButton", "HeaderHeight", "GridPadding", "SearchBarHeight"}]
  LOADK R30 K239 ["rbxasset://textures/AvatarCompatibilityPreviewer/img_triangle.png"]
  SETTABLEKS R30 R29 K231 ["ArrowImage"]
  GETTABLEKS R30 R4 K196 ["TextPrimary"]
  SETTABLEKS R30 R29 K232 ["ArrowColor"]
  DUPTABLE R30 K244 [{"IconSize", "InnerPadding", "NameFontSize", "NameLines", "Padding", "TitleColor", "PreviewAmbient"}]
  LOADN R31 75
  SETTABLEKS R31 R30 K226 ["IconSize"]
  LOADN R31 2
  SETTABLEKS R31 R30 K184 ["InnerPadding"]
  LOADN R31 16
  SETTABLEKS R31 R30 K240 ["NameFontSize"]
  LOADN R31 2
  SETTABLEKS R31 R30 K241 ["NameLines"]
  LOADN R31 4
  SETTABLEKS R31 R30 K57 ["Padding"]
  GETTABLEKS R31 R4 K245 ["TextLink"]
  SETTABLEKS R31 R30 K242 ["TitleColor"]
  GETIMPORT R31 K247 [Color3.new]
  LOADK R32 K75 [0.4]
  LOADK R33 K75 [0.4]
  LOADK R34 K75 [0.4]
  CALL R31 3 1
  SETTABLEKS R31 R30 K243 ["PreviewAmbient"]
  SETTABLEKS R30 R29 K233 ["Avatar"]
  DUPTABLE R30 K248 [{"Size", "IconSize"}]
  GETIMPORT R31 K154 [UDim2.fromOffset]
  LOADN R32 24
  LOADN R33 24
  CALL R31 2 1
  SETTABLEKS R31 R30 K59 ["Size"]
  LOADN R31 12
  SETTABLEKS R31 R30 K226 ["IconSize"]
  SETTABLEKS R30 R29 K234 ["BackButton"]
  LOADN R30 35
  SETTABLEKS R30 R29 K235 ["HeaderHeight"]
  GETIMPORT R30 K154 [UDim2.fromOffset]
  LOADN R31 5
  LOADN R32 15
  CALL R30 2 1
  SETTABLEKS R30 R29 K236 ["GridPadding"]
  GETIMPORT R30 K55 [UDim.new]
  LOADK R31 K249 [0.8]
  LOADN R32 0
  CALL R30 2 1
  SETTABLEKS R30 R29 K237 ["SearchBarHeight"]
  SETTABLE R29 R25 R28
  LOADK R30 K250 ["ItemDataPreviewModel"]
  NAMECALL R28 R6 K39 ["add"]
  CALL R28 2 0
  GETTABLEKS R28 R6 K250 ["ItemDataPreviewModel"]
  DUPTABLE R29 K252 [{"InstanceAmbient"}]
  GETIMPORT R30 K247 [Color3.new]
  LOADK R31 K75 [0.4]
  LOADK R32 K75 [0.4]
  LOADK R33 K75 [0.4]
  CALL R30 3 1
  SETTABLEKS R30 R29 K251 ["InstanceAmbient"]
  SETTABLE R29 R25 R28
  LOADK R30 K253 ["ModelPreview"]
  NAMECALL R28 R6 K39 ["add"]
  CALL R28 2 0
  GETTABLEKS R28 R6 K253 ["ModelPreview"]
  DUPTABLE R29 K261 [{"Ambient", "EnableSky", "LightColor", "LightDirection", "PanSpeedMultiplier", "PlatformHeight", "PlatformSize"}]
  GETIMPORT R30 K263 [Color3.fromRGB]
  LOADN R31 170
  LOADN R32 185
  LOADN R33 200
  CALL R30 3 1
  SETTABLEKS R30 R29 K254 ["Ambient"]
  LOADB R30 1
  SETTABLEKS R30 R29 K255 ["EnableSky"]
  GETIMPORT R30 K263 [Color3.fromRGB]
  LOADN R31 221
  LOADN R32 242
  LOADN R33 242
  CALL R30 3 1
  SETTABLEKS R30 R29 K256 ["LightColor"]
  LOADK R30 K8 ["Framework"]
  SETTABLEKS R30 R29 K257 ["LightDirection"]
  LOADK R30 K9 ["Style"]
  SETTABLEKS R30 R29 K258 ["PanSpeedMultiplier"]
  LOADK R30 K10 ["StyleKey"]
  SETTABLEKS R30 R29 K259 ["PlatformHeight"]
  LOADN R30 5
  SETTABLEKS R30 R29 K260 ["PlatformSize"]
  SETTABLE R29 R25 R28
  LOADK R30 K11 ["Util"]
  NAMECALL R28 R6 K39 ["add"]
  CALL R28 2 0
  GETTABLEKS R28 R6 K267 ["Notice"]
  DUPTABLE R29 K268 [{"BackgroundColor", "CornerRadius", "TextColor", "TextSize", "Padding"}]
  GETTABLEKS R30 R4 K114 ["SubBackground"]
  SETTABLEKS R30 R29 K84 ["BackgroundColor"]
  GETIMPORT R30 K55 [UDim.new]
  LOADN R31 0
  LOADN R32 6
  CALL R30 2 1
  SETTABLEKS R30 R29 K183 ["CornerRadius"]
  GETTABLEKS R30 R4 K196 ["TextPrimary"]
  SETTABLEKS R30 R29 K181 ["TextColor"]
  LOADN R30 20
  SETTABLEKS R30 R29 K182 ["TextSize"]
  DUPTABLE R30 K273 [{"Left", "Right", "Top", "Bottom"}]
  LOADN R31 8
  SETTABLEKS R31 R30 K269 ["Left"]
  LOADN R31 8
  SETTABLEKS R31 R30 K270 ["Right"]
  LOADN R31 4
  SETTABLEKS R31 R30 K271 ["Top"]
  LOADN R31 4
  SETTABLEKS R31 R30 K272 ["Bottom"]
  SETTABLEKS R30 R29 K57 ["Padding"]
  SETTABLE R29 R25 R28
  LOADK R30 K18 ["DropdownMenu"]
  NAMECALL R28 R6 K39 ["add"]
  CALL R28 2 0
  MOVE R28 R19
  CALL R28 0 1
  JUMPIFNOT R28 [+34]
  GETTABLEKS R28 R6 K274 ["PickTabMenu"]
  DUPTABLE R29 K275 [{"CornerRadius", "ImageColor", "Padding", "Position", "Size"}]
  GETIMPORT R30 K55 [UDim.new]
  LOADN R31 0
  LOADN R32 6
  CALL R30 2 1
  SETTABLEKS R30 R29 K183 ["CornerRadius"]
  GETTABLEKS R30 R4 K196 ["TextPrimary"]
  SETTABLEKS R30 R29 K41 ["ImageColor"]
  LOADN R30 6
  SETTABLEKS R30 R29 K57 ["Padding"]
  GETIMPORT R30 K62 [UDim2.new]
  LOADN R31 1
  LOADN R32 224
  LOADN R33 0
  LOADN R34 0
  CALL R30 4 1
  SETTABLEKS R30 R29 K58 ["Position"]
  GETIMPORT R30 K154 [UDim2.fromOffset]
  LOADN R31 32
  LOADN R32 32
  CALL R30 2 1
  SETTABLEKS R30 R29 K59 ["Size"]
  SETTABLE R29 R25 R28
  LOADK R30 K20 ["Pane"]
  NAMECALL R28 R6 K39 ["add"]
  CALL R28 2 0
  GETTABLEKS R28 R6 K276 ["ResetCameraButton"]
  DUPTABLE R29 K277 [{"Size", "Spacing", "Image"}]
  GETIMPORT R30 K154 [UDim2.fromOffset]
  MOVE R31 R27
  MOVE R32 R27
  CALL R30 2 1
  SETTABLEKS R30 R29 K59 ["Size"]
  LOADN R30 5
  SETTABLEKS R30 R29 K94 ["Spacing"]
  GETTABLEKS R30 R4 K278 ["ResetCameraImage"]
  SETTABLEKS R30 R29 K19 ["Image"]
  SETTABLE R29 R25 R28
  LOADK R30 K23 ["Separator"]
  NAMECALL R28 R6 K39 ["add"]
  CALL R28 2 0
  GETTABLEKS R28 R6 K279 ["SelectScreen"]
  DUPTABLE R29 K281 [{"ButtonHeight", "Spacing"}]
  LOADN R30 24
  SETTABLEKS R30 R29 K280 ["ButtonHeight"]
  GETIMPORT R30 K55 [UDim.new]
  LOADN R31 0
  LOADN R32 18
  CALL R30 2 1
  SETTABLEKS R30 R29 K94 ["Spacing"]
  SETTABLE R29 R25 R28
  LOADK R30 K26 ["Src"]
  NAMECALL R28 R6 K39 ["add"]
  CALL R28 2 0
  GETTABLEKS R28 R6 K282 ["SimpleSelectScreen"]
  DUPTABLE R29 K288 [{"BackgroundColor", "ImageBackgroundColor", "IconColor", "LineColor", "FontFace", "ImageSize", "Spacing", "LineSize", "ButtonHeight"}]
  GETTABLEKS R30 R4 K289 ["IconBackgroundColor"]
  SETTABLEKS R30 R29 K84 ["BackgroundColor"]
  GETTABLEKS R30 R4 K114 ["SubBackground"]
  SETTABLEKS R30 R29 K283 ["ImageBackgroundColor"]
  GETIMPORT R30 K263 [Color3.fromRGB]
  LOADN R31 248
  LOADN R32 121
  LOADN R33 43
  CALL R30 3 1
  SETTABLEKS R30 R29 K284 ["IconColor"]
  GETTABLEKS R32 R2 K9 ["Style"]
  GETTABLEKS R31 R32 K290 ["Colors"]
  GETTABLEKS R30 R31 K291 ["Gray_Mid"]
  SETTABLEKS R30 R29 K285 ["LineColor"]
  GETIMPORT R30 K292 [Font.new]
  GETIMPORT R32 K294 [Font.fromEnum]
  GETIMPORT R33 K193 [Enum.Font.SourceSans]
  CALL R32 1 1
  GETTABLEKS R31 R32 K295 ["Family"]
  GETIMPORT R32 K298 [Enum.FontWeight.SemiBold]
  CALL R30 2 1
  SETTABLEKS R30 R29 K286 ["FontFace"]
  GETIMPORT R30 K154 [UDim2.fromOffset]
  LOADN R31 50
  LOADN R32 50
  CALL R30 2 1
  SETTABLEKS R30 R29 K43 ["ImageSize"]
  GETIMPORT R30 K55 [UDim.new]
  LOADN R31 0
  LOADN R32 10
  CALL R30 2 1
  SETTABLEKS R30 R29 K94 ["Spacing"]
  GETIMPORT R30 K62 [UDim2.new]
  LOADN R31 0
  LOADN R32 15
  LOADN R33 0
  LOADN R34 1
  CALL R30 4 1
  SETTABLEKS R30 R29 K287 ["LineSize"]
  LOADN R30 32
  SETTABLEKS R30 R29 K280 ["ButtonHeight"]
  SETTABLE R29 R25 R28
  LOADK R30 K43 ["ImageSize"]
  NAMECALL R28 R6 K39 ["add"]
  CALL R28 2 0
  GETTABLEKS R28 R6 K299 ["SkinPreview"]
  DUPTABLE R29 K305 [{"HoveredBorderColor", "HoveredBorderThickness", "SelectedBorderColor", "SelectedBorderThickness", "DisabledColorToBlend"}]
  GETTABLEKS R30 R4 K306 ["SecondaryStatesHoverOutlineBorder"]
  SETTABLEKS R30 R29 K300 ["HoveredBorderColor"]
  LOADN R30 1
  SETTABLEKS R30 R29 K301 ["HoveredBorderThickness"]
  GETTABLEKS R30 R4 K307 ["PrimaryMain"]
  SETTABLEKS R30 R29 K302 ["SelectedBorderColor"]
  LOADN R30 2
  SETTABLEKS R30 R29 K303 ["SelectedBorderThickness"]
  GETIMPORT R30 K263 [Color3.fromRGB]
  LOADN R31 76
  LOADN R32 76
  LOADN R33 76
  CALL R30 3 1
  SETTABLEKS R30 R29 K304 ["DisabledColorToBlend"]
  SETTABLE R29 R25 R28
  MOVE R28 R21
  CALL R28 0 1
  JUMPIFNOT R28 [+29]
  LOADK R30 K52 ["TextDisabled"]
  NAMECALL R28 R6 K39 ["add"]
  CALL R28 2 0
  GETTABLEKS R28 R6 K308 ["SortClothingTable"]
  DUPTABLE R29 K312 [{"CellPadding", "RowHeight", "TableHeight"}]
  DUPTABLE R30 K273 [{"Left", "Right", "Top", "Bottom"}]
  LOADN R31 4
  SETTABLEKS R31 R30 K269 ["Left"]
  LOADN R31 4
  SETTABLEKS R31 R30 K270 ["Right"]
  LOADN R31 2
  SETTABLEKS R31 R30 K271 ["Top"]
  LOADN R31 2
  SETTABLEKS R31 R30 K272 ["Bottom"]
  SETTABLEKS R30 R29 K309 ["CellPadding"]
  LOADN R30 28
  SETTABLEKS R30 R29 K310 ["RowHeight"]
  LOADN R30 200
  SETTABLEKS R30 R29 K311 ["TableHeight"]
  SETTABLE R29 R25 R28
  LOADK R30 K57 ["Padding"]
  NAMECALL R28 R6 K39 ["add"]
  CALL R28 2 0
  GETTABLEKS R28 R6 K313 ["StageSelector"]
  DUPTABLE R29 K316 [{"BackgroundColor", "ButtonSelectedBackgroundColor", "ButtonHeight", "IconColor", "IconColorDisabled", "IconSize", "Width"}]
  GETTABLEKS R30 R4 K317 ["MainBackground"]
  SETTABLEKS R30 R29 K84 ["BackgroundColor"]
  GETTABLEKS R30 R4 K318 ["ButtonHover"]
  SETTABLEKS R30 R29 K314 ["ButtonSelectedBackgroundColor"]
  LOADN R30 32
  SETTABLEKS R30 R29 K280 ["ButtonHeight"]
  GETTABLEKS R30 R4 K319 ["MainText"]
  SETTABLEKS R30 R29 K284 ["IconColor"]
  GETTABLEKS R30 R4 K320 ["MainTextDisabled"]
  SETTABLEKS R30 R29 K315 ["IconColorDisabled"]
  LOADN R30 18
  SETTABLEKS R30 R29 K226 ["IconSize"]
  LOADN R30 64
  SETTABLEKS R30 R29 K112 ["Width"]
  SETTABLE R29 R25 R28
  LOADK R30 K65 ["PauseImage"]
  NAMECALL R28 R6 K39 ["add"]
  CALL R28 2 0
  GETTABLEKS R28 R6 K321 ["Stars"]
  DUPTABLE R29 K328 [{"StarColor", "StarSize", "StarFilled", "StarUnfilled", "StarSpacing", "RatingSpacing"}]
  GETTABLEKS R30 R4 K319 ["MainText"]
  SETTABLEKS R30 R29 K322 ["StarColor"]
  GETIMPORT R30 K154 [UDim2.fromOffset]
  LOADN R31 16
  LOADN R32 16
  CALL R30 2 1
  SETTABLEKS R30 R29 K323 ["StarSize"]
  GETTABLEKS R30 R4 K329 ["Star"]
  SETTABLEKS R30 R29 K324 ["StarFilled"]
  GETTABLEKS R30 R4 K325 ["StarUnfilled"]
  SETTABLEKS R30 R29 K325 ["StarUnfilled"]
  LOADN R30 4
  SETTABLEKS R30 R29 K326 ["StarSpacing"]
  LOADN R30 10
  SETTABLEKS R30 R29 K327 ["RatingSpacing"]
  SETTABLE R29 R25 R28
  LOADK R30 K74 [{"FrontRightAngleLerp"}]
  NAMECALL R28 R6 K39 ["add"]
  CALL R28 2 0
  GETTABLEKS R28 R6 K330 ["SubmitDialog"]
  DUPTABLE R29 K331 [{"Width"}]
  LOADN R30 244
  SETTABLEKS R30 R29 K112 ["Width"]
  SETTABLE R29 R25 R28
  LOADK R30 K76 ["&BodyPreview"]
  NAMECALL R28 R6 K39 ["add"]
  CALL R28 2 0
  GETTABLEKS R28 R6 K332 ["SubmitInner"]
  DUPTABLE R29 K336 [{"CallToActionSpacing", "CheckboxSpacing", "ContentPadding"}]
  GETIMPORT R30 K55 [UDim.new]
  LOADN R31 0
  LOADN R32 18
  CALL R30 2 1
  SETTABLEKS R30 R29 K333 ["CallToActionSpacing"]
  GETIMPORT R30 K55 [UDim.new]
  LOADN R31 0
  LOADN R32 4
  CALL R30 2 1
  SETTABLEKS R30 R29 K334 ["CheckboxSpacing"]
  LOADN R30 40
  SETTABLEKS R30 R29 K335 ["ContentPadding"]
  SETTABLE R29 R25 R28
  LOADK R30 K81 [2.8]
  NAMECALL R28 R6 K39 ["add"]
  CALL R28 2 0
  GETTABLEKS R28 R6 K337 ["Survey"]
  DUPTABLE R29 K340 [{"HeadIndent", "Spacing", "MessageHeight"}]
  LOADN R30 22
  SETTABLEKS R30 R29 K338 ["HeadIndent"]
  LOADN R30 10
  SETTABLEKS R30 R29 K94 ["Spacing"]
  LOADN R30 96
  SETTABLEKS R30 R29 K339 ["MessageHeight"]
  SETTABLE R29 R25 R28
  LOADK R30 K85 ["BackgroundColorHover"]
  NAMECALL R28 R6 K39 ["add"]
  CALL R28 2 0
  GETTABLEKS R28 R6 K341 ["SurveyDialog"]
  DUPTABLE R29 K343 [{"Width", "FinishDialogSize"}]
  LOADN R30 184
  SETTABLEKS R30 R29 K112 ["Width"]
  GETIMPORT R30 K167 [Vector2.new]
  LOADN R31 250
  LOADN R32 30
  CALL R30 2 1
  SETTABLEKS R30 R29 K342 ["FinishDialogSize"]
  SETTABLE R29 R25 R28
  LOADK R30 K88 ["ActionHover"]
  NAMECALL R28 R6 K39 ["add"]
  CALL R28 2 0
  MOVE R28 R19
  CALL R28 0 1
  JUMPIFNOT R28 [+12]
  GETTABLEKS R28 R6 K344 ["TabBar"]
  DUPTABLE R29 K345 [{"BackgroundColor", "BackgroundColorHover"}]
  GETTABLEKS R30 R4 K114 ["SubBackground"]
  SETTABLEKS R30 R29 K84 ["BackgroundColor"]
  GETTABLEKS R30 R4 K88 ["ActionHover"]
  SETTABLEKS R30 R29 K85 ["BackgroundColorHover"]
  SETTABLE R29 R25 R28
  LOADK R30 K90 ["join"]
  NAMECALL R28 R6 K39 ["add"]
  CALL R28 2 0
  GETTABLEKS R28 R6 K346 ["TestingScreen"]
  DUPTABLE R29 K281 [{"ButtonHeight", "Spacing"}]
  LOADN R30 24
  SETTABLEKS R30 R29 K280 ["ButtonHeight"]
  GETIMPORT R30 K55 [UDim.new]
  LOADN R31 0
  LOADN R32 18
  CALL R30 2 1
  SETTABLEKS R30 R29 K94 ["Spacing"]
  SETTABLE R29 R25 R28
  LOADK R30 K91 ["BackgroundColor3"]
  NAMECALL R28 R6 K39 ["add"]
  CALL R28 2 0
  GETTABLEKS R28 R6 K347 ["ResizeNotice"]
  DUPTABLE R29 K348 [{"BackgroundColor", "Position", "AnchorPoint", "Size"}]
  GETTABLEKS R30 R4 K114 ["SubBackground"]
  SETTABLEKS R30 R29 K84 ["BackgroundColor"]
  GETIMPORT R30 K62 [UDim2.new]
  LOADN R31 0
  LOADN R32 10
  LOADN R33 0
  LOADN R34 60
  CALL R30 4 1
  SETTABLEKS R30 R29 K58 ["Position"]
  GETIMPORT R30 K167 [Vector2.new]
  LOADN R31 0
  LOADN R32 0
  CALL R30 2 1
  SETTABLEKS R30 R29 K163 ["AnchorPoint"]
  GETIMPORT R30 K62 [UDim2.new]
  LOADN R31 1
  MINUS R33 R27
  LOADN R34 50
  SUB R32 R33 R34
  LOADN R33 0
  LOADN R34 0
  CALL R30 4 1
  SETTABLEKS R30 R29 K59 ["Size"]
  SETTABLE R29 R25 R28
  LOADK R30 K94 ["Spacing"]
  NAMECALL R28 R6 K39 ["add"]
  CALL R28 2 0
  GETTABLEKS R28 R6 K350 ["UGCValidationErrorDialog"]
  DUPTABLE R29 K358 [{"DetailsSpacing", "IconTextSpacing", "TitleDetailsSpacing", "AlertMinContentSize", "TextSize", "WarningColor", "WarningFont", "WarningImage"}]
  LOADN R30 12
  SETTABLEKS R30 R29 K351 ["DetailsSpacing"]
  LOADN R30 4
  SETTABLEKS R30 R29 K352 ["IconTextSpacing"]
  LOADN R30 26
  SETTABLEKS R30 R29 K353 ["TitleDetailsSpacing"]
  GETIMPORT R30 K167 [Vector2.new]
  LOADN R31 244
  LOADN R32 44
  CALL R30 2 1
  SETTABLEKS R30 R29 K354 ["AlertMinContentSize"]
  LOADN R30 18
  SETTABLEKS R30 R29 K182 ["TextSize"]
  GETTABLEKS R30 R4 K359 ["WarningText"]
  SETTABLEKS R30 R29 K355 ["WarningColor"]
  GETIMPORT R30 K361 [Enum.Font.SourceSansSemibold]
  SETTABLEKS R30 R29 K356 ["WarningFont"]
  LOADK R31 K106 [-0.25]
  LOADK R32 K107 ["AvatarScreen"]
  CONCAT R30 R31 R32
  SETTABLEKS R30 R29 K357 ["WarningImage"]
  SETTABLE R29 R25 R28
  LOADK R30 K108 ["Tabs"]
  NAMECALL R28 R6 K39 ["add"]
  CALL R28 2 0
  GETTABLEKS R28 R6 K364 ["UGCValidationNotice"]
  DUPTABLE R29 K366 [{"Position", "Size", "ValidationIconSize", "WarningColor", "WarningImage"}]
  MOVE R31 R23
  CALL R31 0 1
  JUMPIFNOT R31 [+6]
  GETIMPORT R30 K154 [UDim2.fromOffset]
  LOADN R31 10
  LOADN R32 10
  CALL R30 2 1
  JUMP [+5]
  GETIMPORT R30 K154 [UDim2.fromOffset]
  LOADN R31 8
  LOADN R32 252
  CALL R30 2 1
  SETTABLEKS R30 R29 K58 ["Position"]
  MOVE R31 R23
  CALL R31 0 1
  JUMPIFNOT R31 [+10]
  GETIMPORT R30 K62 [UDim2.new]
  LOADN R31 1
  MINUS R33 R27
  LOADN R34 50
  SUB R32 R33 R34
  LOADN R33 0
  LOADN R34 48
  CALL R30 4 1
  JUMP [+9]
  GETIMPORT R30 K62 [UDim2.new]
  LOADN R31 1
  MINUS R33 R27
  LOADN R34 32
  SUB R32 R33 R34
  LOADN R33 0
  LOADN R34 48
  CALL R30 4 1
  SETTABLEKS R30 R29 K59 ["Size"]
  GETIMPORT R30 K154 [UDim2.fromOffset]
  LOADN R31 24
  LOADN R32 24
  CALL R30 2 1
  SETTABLEKS R30 R29 K365 ["ValidationIconSize"]
  GETTABLEKS R30 R4 K359 ["WarningText"]
  SETTABLEKS R30 R29 K355 ["WarningColor"]
  LOADK R31 K106 [-0.25]
  LOADK R32 K107 ["AvatarScreen"]
  CONCAT R30 R31 R32
  SETTABLEKS R30 R29 K357 ["WarningImage"]
  SETTABLE R29 R25 R28
  LOADK R30 K112 ["Width"]
  NAMECALL R28 R6 K39 ["add"]
  CALL R28 2 0
  DUPTABLE R28 K369 [{"Color", "Position", "Size"}]
  GETIMPORT R29 K247 [Color3.new]
  LOADN R30 1
  LOADN R31 1
  LOADN R32 1
  CALL R29 3 1
  SETTABLEKS R29 R28 K162 ["Color"]
  GETIMPORT R29 K154 [UDim2.fromOffset]
  LOADN R30 4
  LOADN R31 14
  CALL R29 2 1
  SETTABLEKS R29 R28 K58 ["Position"]
  GETIMPORT R29 K154 [UDim2.fromOffset]
  LOADN R30 24
  LOADN R31 24
  CALL R29 2 1
  SETTABLEKS R29 R28 K59 ["Size"]
  GETTABLEKS R29 R6 K368 ["UGCValidationStatusIcon"]
  NEWTABLE R30 4 0
  GETTABLEKS R32 R1 K89 ["Dictionary"]
  GETTABLEKS R31 R32 K90 ["join"]
  MOVE R32 R28
  DUPTABLE R33 K370 [{"Color", "Image"}]
  GETTABLEKS R34 R4 K359 ["WarningText"]
  SETTABLEKS R34 R33 K162 ["Color"]
  LOADK R35 K106 [-0.25]
  LOADK R36 K107 ["AvatarScreen"]
  CONCAT R34 R35 R36
  SETTABLEKS R34 R33 K19 ["Image"]
  CALL R31 2 1
  SETTABLEKS R31 R30 K371 ["&Failure"]
  GETTABLEKS R32 R1 K89 ["Dictionary"]
  GETTABLEKS R31 R32 K90 ["join"]
  MOVE R32 R28
  DUPTABLE R33 K118 [{"Image"}]
  GETTABLEKS R34 R4 K372 ["UGCValidationSuccessImage"]
  SETTABLEKS R34 R33 K19 ["Image"]
  CALL R31 2 1
  SETTABLEKS R31 R30 K373 ["&Success"]
  MOVE R31 R20
  CALL R31 0 1
  JUMPIFNOT R31 [+22]
  DUPTABLE R31 K374 [{"Color", "Position", "Size", "Image"}]
  GETTABLEKS R32 R4 K375 ["DimmedText"]
  SETTABLEKS R32 R31 K162 ["Color"]
  GETIMPORT R32 K154 [UDim2.fromOffset]
  LOADN R33 4
  LOADN R34 14
  CALL R32 2 1
  SETTABLEKS R32 R31 K58 ["Position"]
  GETIMPORT R32 K154 [UDim2.fromOffset]
  LOADN R33 20
  LOADN R34 20
  CALL R32 2 1
  SETTABLEKS R32 R31 K59 ["Size"]
  LOADK R32 K120 ["BodyPointsTool"]
  SETTABLEKS R32 R31 K19 ["Image"]
  SETTABLEKS R31 R30 K377 ["&InProgress"]
  SETTABLE R30 R25 R29
  LOADK R31 K122 ["SymmetricalImage"]
  NAMECALL R29 R6 K39 ["add"]
  CALL R29 2 0
  GETTABLEKS R29 R6 K378 ["DisambiguationMenu"]
  DUPTABLE R30 K388 [{"MinContentSize", "ConfirmCancelContentSize", "HorizontalSpacing", "VerticalSpacing", "TitleContentsSpacing", "TextSpacing", "DropdownWidth", "AttachmentDropdownWidth", "IconBackground", "IconSize"}]
  GETIMPORT R31 K167 [Vector2.new]
  LOADN R32 244
  LOADN R33 44
  CALL R31 2 1
  SETTABLEKS R31 R30 K379 ["MinContentSize"]
  GETIMPORT R31 K167 [Vector2.new]
  LOADN R32 200
  LOADN R33 150
  CALL R31 2 1
  SETTABLEKS R31 R30 K380 ["ConfirmCancelContentSize"]
  LOADN R31 8
  SETTABLEKS R31 R30 K381 ["HorizontalSpacing"]
  LOADN R31 8
  SETTABLEKS R31 R30 K382 ["VerticalSpacing"]
  LOADN R31 24
  SETTABLEKS R31 R30 K383 ["TitleContentsSpacing"]
  LOADN R31 8
  SETTABLEKS R31 R30 K384 ["TextSpacing"]
  LOADN R31 150
  SETTABLEKS R31 R30 K385 ["DropdownWidth"]
  LOADN R31 120
  SETTABLEKS R31 R30 K386 ["AttachmentDropdownWidth"]
  GETTABLEKS R31 R4 K114 ["SubBackground"]
  SETTABLEKS R31 R30 K387 ["IconBackground"]
  GETIMPORT R31 K154 [UDim2.fromOffset]
  LOADN R32 72
  LOADN R33 72
  CALL R31 2 1
  SETTABLEKS R31 R30 K226 ["IconSize"]
  SETTABLE R30 R25 R29
  LOADK R31 K133 [{"FalloffImage", "MirrorToLeftImage", "MirrorToRightImage", "RadiusImage", "ResetChangesImage", "SymmetryImage"}]
  NAMECALL R29 R6 K39 ["add"]
  CALL R29 2 0
  GETTABLEKS R29 R6 K389 ["AvatarSizeRuler"]
  DUPTABLE R30 K396 [{"GridSize", "DimTransparency", "MainTransparency", "Padding", "TextSize", "PixelsPerStud", "MajorStep", "RulerColor"}]
  LOADK R31 K141 ["CellSize"]
  SETTABLEKS R31 R30 K390 ["GridSize"]
  LOADK R31 K142 [{"ScrollingFrame", "ScrollingFrameHeight", "CellSize"}]
  SETTABLEKS R31 R30 K391 ["DimTransparency"]
  LOADK R31 K71 [0.5]
  SETTABLEKS R31 R30 K392 ["MainTransparency"]
  LOADN R31 30
  SETTABLEKS R31 R30 K57 ["Padding"]
  LOADN R31 60
  SETTABLEKS R31 R30 K182 ["TextSize"]
  LOADN R31 200
  SETTABLEKS R31 R30 K393 ["PixelsPerStud"]
  LOADN R31 10
  SETTABLEKS R31 R30 K394 ["MajorStep"]
  GETIMPORT R31 K247 [Color3.new]
  LOADN R32 1
  LOADN R33 1
  LOADN R34 1
  CALL R31 3 1
  SETTABLEKS R31 R30 K395 ["RulerColor"]
  SETTABLE R30 R25 R29
  LOADK R31 K143 ["BorderColor3"]
  NAMECALL R29 R6 K39 ["add"]
  CALL R29 2 0
  GETTABLEKS R29 R6 K399 ["AvatarSizingBoundingBox"]
  DUPTABLE R30 K405 [{"NeutralColor", "ValidColor", "InvalidColor", "ValidTransparency", "NeutralTransparency"}]
  GETIMPORT R31 K247 [Color3.new]
  LOADK R32 K71 [0.5]
  LOADK R33 K71 [0.5]
  LOADK R34 K71 [0.5]
  CALL R31 3 1
  SETTABLEKS R31 R30 K400 ["NeutralColor"]
  GETIMPORT R31 K247 [Color3.new]
  LOADK R32 K71 [0.5]
  LOADN R33 1
  LOADK R34 K71 [0.5]
  CALL R31 3 1
  SETTABLEKS R31 R30 K401 ["ValidColor"]
  GETIMPORT R31 K247 [Color3.new]
  LOADN R32 1
  LOADK R33 K71 [0.5]
  LOADK R34 K71 [0.5]
  CALL R31 3 1
  SETTABLEKS R31 R30 K402 ["InvalidColor"]
  LOADK R31 K249 [0.8]
  SETTABLEKS R31 R30 K403 ["ValidTransparency"]
  LOADK R31 K71 [0.5]
  SETTABLEKS R31 R30 K404 ["NeutralTransparency"]
  SETTABLE R30 R25 R29
  GETTABLEKS R29 R6 K15 ["Alert"]
  GETTABLEKS R31 R1 K89 ["Dictionary"]
  GETTABLEKS R30 R31 K90 ["join"]
  MOVE R31 R8
  NEWTABLE R32 8 0
  GETTABLEKS R34 R1 K89 ["Dictionary"]
  GETTABLEKS R33 R34 K90 ["join"]
  GETTABLEKS R34 R8 K406 ["&Warning"]
  DUPTABLE R35 K409 [{"HorizontalPadding", "TopPadding"}]
  MOVE R37 R23
  CALL R37 0 1
  JUMPIFNOT R37 [+6]
  GETIMPORT R36 K55 [UDim.new]
  LOADN R37 0
  LOADN R38 0
  CALL R36 2 1
  JUMP [+1]
  LOADNIL R36
  SETTABLEKS R36 R35 K407 ["HorizontalPadding"]
  MOVE R37 R23
  CALL R37 0 1
  JUMPIFNOT R37 [+6]
  GETIMPORT R36 K55 [UDim.new]
  LOADN R37 0
  LOADN R38 0
  CALL R36 2 1
  JUMP [+1]
  LOADNIL R36
  SETTABLEKS R36 R35 K408 ["TopPadding"]
  CALL R33 2 1
  SETTABLEKS R33 R32 K406 ["&Warning"]
  GETTABLEKS R34 R1 K89 ["Dictionary"]
  GETTABLEKS R33 R34 K90 ["join"]
  GETTABLEKS R34 R8 K410 ["&Error"]
  DUPTABLE R35 K409 [{"HorizontalPadding", "TopPadding"}]
  MOVE R37 R23
  CALL R37 0 1
  JUMPIFNOT R37 [+6]
  GETIMPORT R36 K55 [UDim.new]
  LOADN R37 0
  LOADN R38 0
  CALL R36 2 1
  JUMP [+1]
  LOADNIL R36
  SETTABLEKS R36 R35 K407 ["HorizontalPadding"]
  MOVE R37 R23
  CALL R37 0 1
  JUMPIFNOT R37 [+6]
  GETIMPORT R36 K55 [UDim.new]
  LOADN R37 0
  LOADN R38 0
  CALL R36 2 1
  JUMP [+1]
  LOADNIL R36
  SETTABLEKS R36 R35 K408 ["TopPadding"]
  CALL R33 2 1
  SETTABLEKS R33 R32 K410 ["&Error"]
  GETTABLEKS R34 R1 K89 ["Dictionary"]
  GETTABLEKS R33 R34 K90 ["join"]
  GETTABLEKS R34 R8 K373 ["&Success"]
  DUPTABLE R35 K409 [{"HorizontalPadding", "TopPadding"}]
  MOVE R37 R23
  CALL R37 0 1
  JUMPIFNOT R37 [+6]
  GETIMPORT R36 K55 [UDim.new]
  LOADN R37 0
  LOADN R38 0
  CALL R36 2 1
  JUMP [+1]
  LOADNIL R36
  SETTABLEKS R36 R35 K407 ["HorizontalPadding"]
  MOVE R37 R23
  CALL R37 0 1
  JUMPIFNOT R37 [+6]
  GETIMPORT R36 K55 [UDim.new]
  LOADN R37 0
  LOADN R38 0
  CALL R36 2 1
  JUMP [+1]
  LOADNIL R36
  SETTABLEKS R36 R35 K408 ["TopPadding"]
  CALL R33 2 1
  SETTABLEKS R33 R32 K373 ["&Success"]
  GETTABLEKS R34 R1 K89 ["Dictionary"]
  GETTABLEKS R33 R34 K90 ["join"]
  GETTABLEKS R34 R8 K411 ["&Info"]
  DUPTABLE R35 K409 [{"HorizontalPadding", "TopPadding"}]
  MOVE R37 R23
  CALL R37 0 1
  JUMPIFNOT R37 [+6]
  GETIMPORT R36 K55 [UDim.new]
  LOADN R37 0
  LOADN R38 0
  CALL R36 2 1
  JUMP [+1]
  LOADNIL R36
  SETTABLEKS R36 R35 K407 ["HorizontalPadding"]
  MOVE R37 R23
  CALL R37 0 1
  JUMPIFNOT R37 [+6]
  GETIMPORT R36 K55 [UDim.new]
  LOADN R37 0
  LOADN R38 0
  CALL R36 2 1
  JUMP [+1]
  LOADNIL R36
  SETTABLEKS R36 R35 K408 ["TopPadding"]
  CALL R33 2 1
  SETTABLEKS R33 R32 K411 ["&Info"]
  GETTABLEKS R34 R1 K89 ["Dictionary"]
  GETTABLEKS R33 R34 K90 ["join"]
  GETTABLEKS R34 R8 K406 ["&Warning"]
  DUPTABLE R35 K412 [{"HorizontalPadding", "TopPadding", "MaxWidth"}]
  MOVE R37 R23
  CALL R37 0 1
  JUMPIFNOT R37 [+6]
  GETIMPORT R36 K55 [UDim.new]
  LOADN R37 0
  LOADN R38 0
  CALL R36 2 1
  JUMP [+1]
  LOADNIL R36
  SETTABLEKS R36 R35 K407 ["HorizontalPadding"]
  MOVE R37 R23
  CALL R37 0 1
  JUMPIFNOT R37 [+6]
  GETIMPORT R36 K55 [UDim.new]
  LOADN R37 0
  LOADN R38 0
  CALL R36 2 1
  JUMP [+1]
  LOADNIL R36
  SETTABLEKS R36 R35 K408 ["TopPadding"]
  LOADN R36 132
  SETTABLEKS R36 R35 K185 ["MaxWidth"]
  CALL R33 2 1
  SETTABLEKS R33 R32 K413 ["&WarningLong"]
  CALL R30 2 1
  SETTABLE R30 R25 R29
  MOVE R29 R18
  CALL R29 0 1
  JUMPIF R29 [+3]
  MOVE R29 R23
  CALL R29 0 1
  JUMPIFNOT R29 [+65]
  GETTABLEKS R29 R6 K17 ["Button"]
  GETTABLEKS R31 R1 K89 ["Dictionary"]
  GETTABLEKS R30 R31 K90 ["join"]
  MOVE R31 R9
  NEWTABLE R32 1 0
  GETTABLEKS R34 R1 K89 ["Dictionary"]
  GETTABLEKS R33 R34 K90 ["join"]
  GETTABLEKS R34 R9 K414 ["&Round"]
  NEWTABLE R35 2 0
  GETTABLEKS R37 R1 K89 ["Dictionary"]
  GETTABLEKS R36 R37 K90 ["join"]
  GETTABLEKS R37 R9 K415 ["BackgroundStyle"]
  DUPTABLE R38 K417 [{"BorderColor"}]
  GETTABLEKS R39 R4 K418 ["SubText"]
  SETTABLEKS R39 R38 K416 ["BorderColor"]
  CALL R36 2 1
  SETTABLEKS R36 R35 K415 ["BackgroundStyle"]
  GETTABLEKS R36 R5 K419 ["Hover"]
  GETTABLEKS R38 R1 K89 ["Dictionary"]
  GETTABLEKS R37 R38 K90 ["join"]
  GETTABLEKS R39 R5 K419 ["Hover"]
  GETTABLE R38 R9 R39
  DUPTABLE R39 K420 [{"BackgroundStyle"}]
  GETTABLEKS R41 R1 K89 ["Dictionary"]
  GETTABLEKS R40 R41 K90 ["join"]
  GETTABLEKS R43 R5 K419 ["Hover"]
  GETTABLE R42 R9 R43
  GETTABLEKS R41 R42 K415 ["BackgroundStyle"]
  DUPTABLE R42 K417 [{"BorderColor"}]
  GETTABLEKS R43 R4 K418 ["SubText"]
  SETTABLEKS R43 R42 K416 ["BorderColor"]
  CALL R40 2 1
  SETTABLEKS R40 R39 K415 ["BackgroundStyle"]
  CALL R37 2 1
  SETTABLE R37 R35 R36
  CALL R33 2 1
  SETTABLEKS R33 R32 K421 ["&RoundHighlighted"]
  CALL R30 2 1
  SETTABLE R30 R25 R29
  JUMPIFNOT R24 [+36]
  GETTABLEKS R29 R6 K18 ["DropdownMenu"]
  GETTABLEKS R31 R1 K89 ["Dictionary"]
  GETTABLEKS R30 R31 K90 ["join"]
  MOVE R31 R10
  DUPTABLE R32 K423 [{"MaxHeight"}]
  LOADK R33 K168 ["LayeredImage"]
  SETTABLEKS R33 R32 K422 ["MaxHeight"]
  CALL R30 2 1
  SETTABLE R30 R25 R29
  GETTABLEKS R29 R6 K22 ["SelectInput"]
  GETTABLEKS R31 R1 K89 ["Dictionary"]
  GETTABLEKS R30 R31 K90 ["join"]
  MOVE R31 R14
  DUPTABLE R32 K425 [{"DropdownMenu"}]
  GETTABLEKS R34 R1 K89 ["Dictionary"]
  GETTABLEKS R33 R34 K90 ["join"]
  GETTABLEKS R34 R14 K18 ["DropdownMenu"]
  DUPTABLE R35 K423 [{"MaxHeight"}]
  LOADK R36 K168 ["LayeredImage"]
  SETTABLEKS R36 R35 K422 ["MaxHeight"]
  CALL R33 2 1
  SETTABLEKS R33 R32 K18 ["DropdownMenu"]
  CALL R30 2 1
  SETTABLE R30 R25 R29
  GETTABLEKS R29 R6 K19 ["Image"]
  GETTABLEKS R31 R1 K89 ["Dictionary"]
  GETTABLEKS R30 R31 K90 ["join"]
  MOVE R31 R11
  NEWTABLE R32 16 0
  DUPTABLE R33 K118 [{"Image"}]
  GETTABLEKS R34 R4 K426 ["Hide"]
  SETTABLEKS R34 R33 K19 ["Image"]
  SETTABLEKS R33 R32 K427 ["&EquippedItemHideIcon"]
  DUPTABLE R33 K118 [{"Image"}]
  GETTABLEKS R34 R4 K428 ["HideHover"]
  SETTABLEKS R34 R33 K19 ["Image"]
  SETTABLEKS R33 R32 K429 ["&EquippedItemHideHoverIcon"]
  DUPTABLE R33 K118 [{"Image"}]
  GETTABLEKS R34 R4 K430 ["HoverMenu"]
  SETTABLEKS R34 R33 K19 ["Image"]
  SETTABLEKS R33 R32 K431 ["&EquippedItemHoverMenuBackground"]
  DUPTABLE R33 K118 [{"Image"}]
  GETTABLEKS R34 R4 K432 ["Unhide"]
  SETTABLEKS R34 R33 K19 ["Image"]
  SETTABLEKS R33 R32 K433 ["&EquippedItemUnhideIcon"]
  DUPTABLE R33 K118 [{"Image"}]
  GETTABLEKS R34 R4 K434 ["UnhideHover"]
  SETTABLEKS R34 R33 K19 ["Image"]
  SETTABLEKS R33 R32 K435 ["&EquippedItemUnhideHoverIcon"]
  DUPTABLE R33 K118 [{"Image"}]
  GETTABLEKS R34 R4 K436 ["HoverMenuDisabled"]
  SETTABLEKS R34 R33 K19 ["Image"]
  SETTABLEKS R33 R32 K437 ["&EquippedItemDisabledBackground"]
  NEWTABLE R33 4 0
  GETTABLEKS R34 R4 K438 ["Dots"]
  SETTABLEKS R34 R33 K19 ["Image"]
  GETTABLEKS R34 R4 K17 ["Button"]
  SETTABLEKS R34 R33 K439 ["ImageColor3"]
  GETTABLEKS R34 R5 K419 ["Hover"]
  DUPTABLE R35 K440 [{"ImageColor3"}]
  GETTABLEKS R36 R4 K441 ["ImageButtonHover"]
  SETTABLEKS R36 R35 K439 ["ImageColor3"]
  SETTABLE R35 R33 R34
  SETTABLEKS R33 R32 K442 ["&EquippedItemDotsIcon"]
  DUPTABLE R33 K443 [{"Image", "Size"}]
  GETTABLEKS R34 R4 K444 ["DotsVertical"]
  SETTABLEKS R34 R33 K19 ["Image"]
  GETIMPORT R34 K154 [UDim2.fromOffset]
  LOADN R35 20
  LOADN R36 20
  CALL R34 2 1
  SETTABLEKS R34 R33 K59 ["Size"]
  SETTABLEKS R33 R32 K445 ["&PickTabMenu"]
  DUPTABLE R33 K443 [{"Image", "Size"}]
  GETTABLEKS R34 R4 K446 ["Unfold"]
  SETTABLEKS R34 R33 K19 ["Image"]
  GETIMPORT R34 K154 [UDim2.fromOffset]
  LOADN R35 32
  LOADN R36 32
  CALL R34 2 1
  SETTABLEKS R34 R33 K59 ["Size"]
  SETTABLEKS R33 R32 K447 ["&Unfold"]
  CALL R30 2 1
  SETTABLE R30 R25 R29
  GETTABLEKS R29 R6 K23 ["Separator"]
  GETTABLEKS R31 R1 K89 ["Dictionary"]
  GETTABLEKS R30 R31 K90 ["join"]
  MOVE R31 R15
  NEWTABLE R32 1 0
  DUPTABLE R33 K449 [{"StretchMargin"}]
  LOADN R34 5
  SETTABLEKS R34 R33 K448 ["StretchMargin"]
  SETTABLEKS R33 R32 K450 ["&SelectScreenSeparator"]
  CALL R30 2 1
  SETTABLE R30 R25 R29
  GETTABLEKS R29 R6 K20 ["Pane"]
  GETTABLEKS R31 R1 K89 ["Dictionary"]
  GETTABLEKS R30 R31 K90 ["join"]
  MOVE R31 R12
  NEWTABLE R32 4 0
  NEWTABLE R33 4 0
  GETTABLEKS R34 R4 K17 ["Button"]
  SETTABLEKS R34 R33 K117 ["Background"]
  GETIMPORT R34 K55 [UDim.new]
  LOADN R35 0
  LOADN R36 4
  CALL R34 2 1
  SETTABLEKS R34 R33 K183 ["CornerRadius"]
  GETTABLEKS R34 R5 K419 ["Hover"]
  DUPTABLE R35 K451 [{"Background"}]
  GETTABLEKS R36 R4 K318 ["ButtonHover"]
  SETTABLEKS R36 R35 K117 ["Background"]
  SETTABLE R35 R33 R34
  GETTABLEKS R34 R5 K452 ["Disabled"]
  DUPTABLE R35 K451 [{"Background"}]
  GETTABLEKS R36 R4 K453 ["ButtonPressed"]
  SETTABLEKS R36 R35 K117 ["Background"]
  SETTABLE R35 R33 R34
  SETTABLEKS R33 R32 K454 ["&EquippedItemPreview"]
  DUPTABLE R33 K455 [{"CornerRadius"}]
  GETIMPORT R34 K55 [UDim.new]
  LOADN R35 0
  LOADN R36 4
  CALL R34 2 1
  SETTABLEKS R34 R33 K183 ["CornerRadius"]
  SETTABLEKS R33 R32 K456 ["&EquippedItemPreviewInner"]
  DUPTABLE R33 K451 [{"Background"}]
  GETTABLEKS R34 R4 K457 ["ForegroundMuted"]
  SETTABLEKS R34 R33 K117 ["Background"]
  SETTABLEKS R33 R32 K458 ["&EquippedItemHoverMenu"]
  DUPTABLE R33 K455 [{"CornerRadius"}]
  GETIMPORT R34 K55 [UDim.new]
  LOADN R35 0
  LOADN R36 4
  CALL R34 2 1
  SETTABLEKS R34 R33 K183 ["CornerRadius"]
  SETTABLEKS R33 R32 K459 ["&SkinPreview"]
  CALL R30 2 1
  SETTABLE R30 R25 R29
  GETTABLEKS R29 R6 K24 ["SimpleTab"]
  GETTABLEKS R31 R1 K89 ["Dictionary"]
  GETTABLEKS R30 R31 K90 ["join"]
  MOVE R31 R16
  NEWTABLE R32 2 0
  NEWTABLE R33 8 0
  GETTABLEKS R34 R4 K87 ["SubBackground2"]
  SETTABLEKS R34 R33 K84 ["BackgroundColor"]
  LOADN R34 1
  SETTABLEKS R34 R33 K92 ["BackgroundTransparency"]
  LOADN R34 0
  SETTABLEKS R34 R33 K460 ["BorderSize"]
  DUPTABLE R34 K461 [{"Left", "Top", "Bottom", "Right"}]
  LOADN R35 12
  SETTABLEKS R35 R34 K269 ["Left"]
  LOADN R35 2
  SETTABLEKS R35 R34 K271 ["Top"]
  LOADN R35 0
  SETTABLEKS R35 R34 K272 ["Bottom"]
  LOADN R35 12
  SETTABLEKS R35 R34 K270 ["Right"]
  SETTABLEKS R34 R33 K57 ["Padding"]
  LOADN R34 0
  SETTABLEKS R34 R33 K462 ["TopLineHeight"]
  GETTABLEKS R34 R5 K463 ["Selected"]
  DUPTABLE R35 K464 [{"BackgroundColor", "Font"}]
  GETTABLEKS R36 R4 K87 ["SubBackground2"]
  SETTABLEKS R36 R35 K84 ["BackgroundColor"]
  GETIMPORT R36 K191 [Enum.Font.SourceSansBold]
  SETTABLEKS R36 R35 K189 ["Font"]
  SETTABLE R35 R33 R34
  SETTABLEKS R33 R32 K465 ["&AssetPaletteTab"]
  DUPTABLE R33 K466 [{"BorderSize", "TopLineHeight"}]
  LOADN R34 0
  SETTABLEKS R34 R33 K460 ["BorderSize"]
  LOADN R34 3
  SETTABLEKS R34 R33 K462 ["TopLineHeight"]
  SETTABLEKS R33 R32 K467 ["&CategoryTab"]
  CALL R30 2 1
  SETTABLE R30 R25 R29
  GETTABLEKS R29 R6 K25 ["Tooltip"]
  GETTABLEKS R31 R1 K89 ["Dictionary"]
  GETTABLEKS R30 R31 K90 ["join"]
  MOVE R31 R17
  NEWTABLE R32 1 0
  DUPTABLE R33 K469 [{"ShowDelay"}]
  LOADN R34 0
  SETTABLEKS R34 R33 K468 ["ShowDelay"]
  SETTABLEKS R33 R32 K470 ["&NoDelay"]
  CALL R30 2 1
  SETTABLE R30 R25 R29
  RETURN R25 1
