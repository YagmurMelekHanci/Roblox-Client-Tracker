MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["Ribbon"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["Framework"]
  CALL R1 1 1
  GETTABLEKS R3 R1 K8 ["Styling"]
  GETTABLEKS R2 R3 K9 ["createStyleSheet"]
  GETIMPORT R3 K5 [require]
  GETTABLEKS R6 R0 K10 ["Src"]
  GETTABLEKS R5 R6 K11 ["SharedFlags"]
  GETTABLEKS R4 R5 K12 ["getFFlagTestingControlsOptOut"]
  CALL R3 1 1
  CALL R3 0 1
  NEWTABLE R4 128 0
  GETIMPORT R5 K15 [Vector2.new]
  LOADK R6 K16 [0.5]
  LOADK R7 K16 [0.5]
  CALL R5 2 1
  SETTABLEKS R5 R4 K17 ["AnchorCenter"]
  LOADN R5 0
  SETTABLEKS R5 R4 K18 ["BorderNone"]
  LOADN R5 1
  SETTABLEKS R5 R4 K19 ["BorderMedium"]
  GETIMPORT R5 K22 [UDim2.fromOffset]
  LOADN R6 24
  LOADN R7 24
  CALL R5 2 1
  SETTABLEKS R5 R4 K23 ["AvatarXS"]
  GETIMPORT R5 K22 [UDim2.fromOffset]
  LOADN R6 16
  LOADN R7 16
  CALL R5 2 1
  SETTABLEKS R5 R4 K24 ["IconSmall"]
  GETIMPORT R5 K22 [UDim2.fromOffset]
  LOADN R6 24
  LOADN R7 24
  CALL R5 2 1
  SETTABLEKS R5 R4 K25 ["IconLarge"]
  GETIMPORT R5 K27 [UDim2.fromScale]
  LOADK R6 K16 [0.5]
  LOADK R7 K16 [0.5]
  CALL R5 2 1
  SETTABLEKS R5 R4 K28 ["PositionCenter"]
  LOADN R5 1
  SETTABLEKS R5 R4 K29 ["BackgroundTransparent"]
  LOADN R5 0
  SETTABLEKS R5 R4 K30 ["BackgroundNonTransparent"]
  LOADK R5 K16 [0.5]
  SETTABLEKS R5 R4 K31 ["HalfTransparent"]
  LOADK R5 K32 [0.62]
  SETTABLEKS R5 R4 K33 ["IconDisabled"]
  LOADK R5 K34 [0.4]
  SETTABLEKS R5 R4 K35 ["IconMuted"]
  GETIMPORT R5 K37 [UDim.new]
  LOADN R6 0
  LOADN R7 4
  CALL R5 2 1
  SETTABLEKS R5 R4 K38 ["GlobalRadiusXSmall"]
  GETIMPORT R5 K37 [UDim.new]
  LOADN R6 0
  LOADN R7 6
  CALL R5 2 1
  SETTABLEKS R5 R4 K39 ["GlobalRadiusSmall"]
  GETIMPORT R5 K37 [UDim.new]
  LOADN R6 0
  LOADN R7 8
  CALL R5 2 1
  SETTABLEKS R5 R4 K40 ["GlobalRadiusMedium"]
  GETIMPORT R5 K37 [UDim.new]
  LOADN R6 0
  LOADN R7 100
  CALL R5 2 1
  SETTABLEKS R5 R4 K41 ["GlobalRadiusCircle"]
  GETIMPORT R5 K37 [UDim.new]
  LOADN R6 0
  LOADN R7 2
  CALL R5 2 1
  SETTABLEKS R5 R4 K42 ["GlobalSpace25"]
  GETIMPORT R5 K37 [UDim.new]
  LOADN R6 0
  LOADN R7 4
  CALL R5 2 1
  SETTABLEKS R5 R4 K43 ["GlobalSpace50"]
  GETIMPORT R5 K37 [UDim.new]
  LOADN R6 0
  LOADN R7 6
  CALL R5 2 1
  SETTABLEKS R5 R4 K44 ["GlobalSpace75"]
  GETIMPORT R5 K37 [UDim.new]
  LOADN R6 0
  LOADN R7 8
  CALL R5 2 1
  SETTABLEKS R5 R4 K45 ["GlobalSpace100"]
  GETIMPORT R5 K37 [UDim.new]
  LOADN R6 0
  LOADN R7 12
  CALL R5 2 1
  SETTABLEKS R5 R4 K46 ["GlobalSpace150"]
  GETIMPORT R5 K37 [UDim.new]
  LOADN R6 0
  LOADN R7 16
  CALL R5 2 1
  SETTABLEKS R5 R4 K47 ["GlobalSpace200"]
  GETIMPORT R5 K37 [UDim.new]
  LOADN R6 0
  LOADN R7 20
  CALL R5 2 1
  SETTABLEKS R5 R4 K48 ["GlobalSpace250"]
  GETIMPORT R5 K37 [UDim.new]
  LOADN R6 0
  LOADN R7 28
  CALL R5 2 1
  SETTABLEKS R5 R4 K49 ["GlobalSpace350"]
  LOADN R5 10
  SETTABLEKS R5 R4 K50 ["FontSize25"]
  LOADN R5 12
  SETTABLEKS R5 R4 K51 ["FontSize50"]
  LOADN R5 14
  SETTABLEKS R5 R4 K52 ["FontSize75"]
  LOADN R5 16
  SETTABLEKS R5 R4 K53 ["FontSize100"]
  LOADN R5 18
  SETTABLEKS R5 R4 K54 ["FontSize150"]
  LOADN R5 20
  SETTABLEKS R5 R4 K55 ["FontSize200"]
  LOADN R5 24
  SETTABLEKS R5 R4 K56 ["FontSize300"]
  GETIMPORT R5 K60 [Enum.Font.SourceSans]
  SETTABLEKS R5 R4 K61 ["FontWeight400"]
  GETIMPORT R5 K63 [Enum.Font.SourceSansSemibold]
  SETTABLEKS R5 R4 K64 ["FontWeight600"]
  GETIMPORT R5 K66 [Enum.Font.SourceSansBold]
  SETTABLEKS R5 R4 K67 ["FontWeight700"]
  GETIMPORT R5 K69 [ColorSequence.new]
  GETIMPORT R6 K72 [Color3.fromHex]
  LOADK R7 K73 ["#1F2024"]
  CALL R6 1 -1
  CALL R5 -1 1
  SETTABLEKS R5 R4 K74 ["SemanticColorSurface100Gradient"]
  GETIMPORT R5 K69 [ColorSequence.new]
  GETIMPORT R6 K72 [Color3.fromHex]
  LOADK R7 K75 ["#FFFFFF"]
  CALL R6 1 -1
  CALL R5 -1 1
  SETTABLEKS R5 R4 K76 ["SemanticColorStateLayerPressGradient"]
  LOADN R5 45
  SETTABLEKS R5 R4 K77 ["SemanticColorStateLayerPressGradientRotation"]
  GETIMPORT R5 K79 [NumberSequence.new]
  NEWTABLE R6 0 3
  GETIMPORT R7 K81 [NumberSequenceKeypoint.new]
  LOADN R8 0
  LOADN R9 1
  CALL R7 2 1
  GETIMPORT R8 K81 [NumberSequenceKeypoint.new]
  LOADK R9 K16 [0.5]
  LOADN R10 1
  CALL R8 2 1
  GETIMPORT R9 K81 [NumberSequenceKeypoint.new]
  LOADN R10 1
  LOADK R11 K82 [0.84]
  CALL R9 2 -1
  SETLIST R6 R7 -1 [1]
  CALL R5 1 1
  SETTABLEKS R5 R4 K83 ["SemanticColorStateLayerPressGradientTransparency"]
  GETIMPORT R5 K69 [ColorSequence.new]
  GETIMPORT R6 K72 [Color3.fromHex]
  LOADK R7 K75 ["#FFFFFF"]
  CALL R6 1 -1
  CALL R5 -1 1
  SETTABLEKS R5 R4 K84 ["SemanticColorStateLayerHoverGradient"]
  LOADN R5 45
  SETTABLEKS R5 R4 K85 ["SemanticColorStateLayerHoverGradientRotation"]
  GETIMPORT R5 K79 [NumberSequence.new]
  NEWTABLE R6 0 3
  GETIMPORT R7 K81 [NumberSequenceKeypoint.new]
  LOADN R8 0
  LOADN R9 1
  CALL R7 2 1
  GETIMPORT R8 K81 [NumberSequenceKeypoint.new]
  LOADK R9 K16 [0.5]
  LOADN R10 1
  CALL R8 2 1
  GETIMPORT R9 K81 [NumberSequenceKeypoint.new]
  LOADN R10 1
  LOADK R11 K86 [0.92]
  CALL R9 2 -1
  SETLIST R6 R7 -1 [1]
  CALL R5 1 1
  SETTABLEKS R5 R4 K87 ["SemanticColorStateLayerHoverGradientTransparency"]
  GETIMPORT R5 K72 [Color3.fromHex]
  LOADK R6 K88 ["#F9F9F9"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K89 ["SemanticColorActionPrimaryFill"]
  GETIMPORT R5 K72 [Color3.fromHex]
  LOADK R6 K90 ["#2B2D33"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K91 ["SemanticColorComponentMediaFill"]
  GETIMPORT R5 K72 [Color3.fromHex]
  LOADK R6 K92 ["#696A6D"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K93 ["SemanticColorContentDisabled"]
  GETIMPORT R5 K72 [Color3.fromHex]
  LOADK R6 K94 ["#BBBCBE"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K95 ["SemanticColorContentMuted"]
  GETIMPORT R5 K72 [Color3.fromHex]
  LOADK R6 K88 ["#F9F9F9"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K96 ["SemanticColorContentStandard"]
  GETIMPORT R5 K72 [Color3.fromHex]
  LOADK R6 K97 ["#111216"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K98 ["SemanticColorContentStandardInverse"]
  GETIMPORT R5 K72 [Color3.fromHex]
  LOADK R6 K75 ["#FFFFFF"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K99 ["SemanticColorContentStaticLight"]
  GETIMPORT R5 K72 [Color3.fromHex]
  LOADK R6 K100 ["#BBC2D1"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K101 ["SemanticColorComponentInputFill"]
  LOADK R5 K102 [0.88]
  SETTABLEKS R5 R4 K103 ["SemanticColorComponentInputFillTransparency"]
  GETIMPORT R5 K72 [Color3.fromHex]
  LOADK R6 K100 ["#BBC2D1"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K104 ["SemanticColorComponentInputHover"]
  LOADK R5 K82 [0.84]
  SETTABLEKS R5 R4 K105 ["SemanticColorComponentInputHoverTransparency"]
  GETIMPORT R5 K72 [Color3.fromHex]
  LOADK R6 K75 ["#FFFFFF"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K106 ["SemanticColorDivider"]
  LOADK R5 K102 [0.88]
  SETTABLEKS R5 R4 K107 ["SemanticColorDividerTransparency"]
  GETIMPORT R5 K72 [Color3.fromHex]
  LOADK R6 K108 ["#3C64FA"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K109 ["SemanticColorFocusBorderPrimaryBrand"]
  GETIMPORT R5 K72 [Color3.fromHex]
  LOADK R6 K100 ["#BBC2D1"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K110 ["SemanticColorStatesHover"]
  LOADK R5 K86 [0.92]
  SETTABLEKS R5 R4 K111 ["SemanticColorStatesHoverTransparency"]
  GETIMPORT R5 K72 [Color3.fromHex]
  LOADK R6 K75 ["#FFFFFF"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K112 ["SemanticColorStateLayerHover"]
  LOADK R5 K86 [0.92]
  SETTABLEKS R5 R4 K113 ["SemanticColorStateLayerHoverTransparency"]
  GETIMPORT R5 K72 [Color3.fromHex]
  LOADK R6 K75 ["#FFFFFF"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K114 ["SemanticColorStateLayerPress"]
  LOADK R5 K82 [0.84]
  SETTABLEKS R5 R4 K115 ["SemanticColorStateLayerPressTransparency"]
  GETIMPORT R5 K72 [Color3.fromHex]
  LOADK R6 K116 ["#000000"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K117 ["SemanticColorStateLayerHoverInverse"]
  LOADK R5 K86 [0.92]
  SETTABLEKS R5 R4 K118 ["SemanticColorStateLayerHoverTransparencyInverse"]
  GETIMPORT R5 K72 [Color3.fromHex]
  LOADK R6 K116 ["#000000"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K119 ["SemanticColorStateLayerPressInverse"]
  LOADK R5 K82 [0.84]
  SETTABLEKS R5 R4 K120 ["SemanticColorStateLayerPressTransparencyInverse"]
  GETIMPORT R5 K72 [Color3.fromHex]
  LOADK R6 K73 ["#1F2024"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K121 ["SemanticColorSurface100"]
  GETIMPORT R5 K72 [Color3.fromHex]
  LOADK R6 K122 ["#25262C"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K123 ["SemanticColorSurface200"]
  GETIMPORT R5 K72 [Color3.fromHex]
  LOADK R6 K90 ["#2B2D33"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K124 ["SemanticColorSurface300"]
  GETIMPORT R5 K72 [Color3.fromHex]
  LOADK R6 K125 ["#F2F2F3"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K126 ["SemanticColorSurface300Inverse"]
  GETIMPORT R5 K72 [Color3.fromHex]
  LOADK R6 K127 ["#474747"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K128 ["SemanticColorPanelBorder"]
  GETIMPORT R5 K72 [Color3.fromHex]
  LOADK R6 K100 ["#BBC2D1"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K129 ["SemanticColorStatesSelected"]
  LOADK R5 K82 [0.84]
  SETTABLEKS R5 R4 K130 ["SemanticColorStatesSelectedTransparency"]
  GETIMPORT R5 K72 [Color3.fromHex]
  LOADK R6 K131 ["#2E2E2E"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K132 ["DEPRECATED_MainBackground"]
  GETIMPORT R5 K72 [Color3.fromHex]
  LOADK R6 K75 ["#FFFFFF"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K133 ["White"]
  JUMPIFNOT R3 [+2]
  LOADK R5 K134 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonAddClientSmall.png"]
  JUMP [+1]
  LOADNIL R5
  SETTABLEKS R5 R4 K135 ["AddClient"]
  LOADK R5 K136 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonArrowDownAngleSmall.png"]
  SETTABLEKS R5 R4 K137 ["ArrowDownAngleSmall"]
  LOADK R5 K138 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonArrowRightSmall.png"]
  SETTABLEKS R5 R4 K139 ["ArrowRightSmall"]
  LOADK R5 K140 ["rbxasset://studio_svg_textures/Shared/Navigation/Dark/Standard/ArrowDown.png"]
  SETTABLEKS R5 R4 K141 ["ArrowDown"]
  LOADK R5 K142 ["rbxasset://studio_svg_textures/Shared/Navigation/Dark/Standard/ArrowUp.png"]
  SETTABLEKS R5 R4 K143 ["ArrowUp"]
  LOADK R5 K144 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonCheckboxCheckedDefaultSmall.png"]
  SETTABLEKS R5 R4 K145 ["CheckboxCheckedDefault"]
  LOADK R5 K146 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonCheckboxCheckedDisabledSmall.png"]
  SETTABLEKS R5 R4 K147 ["CheckboxCheckedDisabled"]
  LOADK R5 K148 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonCheckboxMixDefaultSmall.png"]
  SETTABLEKS R5 R4 K149 ["CheckboxMixDefault"]
  LOADK R5 K150 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonCheckboxMixDisabledSmall.png"]
  SETTABLEKS R5 R4 K151 ["CheckboxMixDisabled"]
  LOADK R5 K152 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonCheckboxOffDefaultSmall.png"]
  SETTABLEKS R5 R4 K153 ["CheckboxOffDefault"]
  LOADK R5 K154 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonCheckboxOffDisabledSmall.png"]
  SETTABLEKS R5 R4 K155 ["CheckboxOffDisabled"]
  LOADK R5 K156 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonCheckboxOffHoverSmall.png"]
  SETTABLEKS R5 R4 K157 ["CheckboxOffHover"]
  JUMPIFNOT R3 [+2]
  LOADK R5 K158 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonDropDownArrowDownSmall.png"]
  JUMP [+1]
  LOADNIL R5
  SETTABLEKS R5 R4 K159 ["DropDownArrowDown"]
  JUMPIFNOT R3 [+2]
  LOADK R5 K160 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonDropDownArrowUpSmall.png"]
  JUMP [+1]
  LOADNIL R5
  SETTABLEKS R5 R4 K161 ["DropDownArrowUp"]
  JUMPIFNOT R3 [+2]
  LOADK R5 K162 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonPlayerSmall.png"]
  JUMP [+1]
  LOADNIL R5
  SETTABLEKS R5 R4 K163 ["Player"]
  LOADK R5 K164 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonRadioButtonCheckedDefaultSmall.png"]
  SETTABLEKS R5 R4 K165 ["RadioButtonCheckedDefault"]
  LOADK R5 K166 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonRadioButtonCheckedDisabledSmall.png"]
  SETTABLEKS R5 R4 K167 ["RadioButtonCheckedDisabled"]
  LOADK R5 K168 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonRadioButtonUncheckedDefaultSmall.png"]
  SETTABLEKS R5 R4 K169 ["RadioButtonUncheckedDefault"]
  LOADK R5 K170 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonRadioButtonUncheckedDisabledSmall.png"]
  SETTABLEKS R5 R4 K171 ["RadioButtonUncheckedDisabled"]
  LOADK R5 K172 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonRadioButtonUncheckedHoverSmall.png"]
  SETTABLEKS R5 R4 K173 ["RadioButtonUncheckedHover"]
  LOADK R5 K174 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonSpinboxControllerUpDefaultSmall.png"]
  SETTABLEKS R5 R4 K175 ["SpinboxControllerUpDefault"]
  LOADK R5 K176 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonSpinboxControllerUpDisabledSmall.png"]
  SETTABLEKS R5 R4 K177 ["SpinboxControllerUpDisabled"]
  LOADK R5 K178 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonSpinboxControllerUpHoverSmall.png"]
  SETTABLEKS R5 R4 K179 ["SpinboxControllerUpHover"]
  LOADK R5 K180 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonSpinboxControllerDownDefaultSmall.png"]
  SETTABLEKS R5 R4 K181 ["SpinboxControllerDownDefault"]
  LOADK R5 K182 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonSpinboxControllerDownDisabledSmall.png"]
  SETTABLEKS R5 R4 K183 ["SpinboxControllerDownDisabled"]
  LOADK R5 K184 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonSpinboxControllerDownHoverSmall.png"]
  SETTABLEKS R5 R4 K185 ["SpinboxControllerDownHover"]
  LOADK R5 K186 ["rbxasset://studio_svg_textures/Shared/WidgetIcons/Dark/Standard/AddCollaborator.png"]
  SETTABLEKS R5 R4 K187 ["AddCollaborator"]
  LOADK R5 K188 ["rbxasset://studio_svg_textures/Shared/WidgetIcons/Dark/Standard/AddCollaboratorInverse.png"]
  SETTABLEKS R5 R4 K189 ["AddCollaboratorInverse"]
  MOVE R5 R2
  LOADK R6 K190 ["RibbonDarkTheme"]
  NEWTABLE R7 0 0
  MOVE R8 R4
  CALL R5 3 -1
  RETURN R5 -1
