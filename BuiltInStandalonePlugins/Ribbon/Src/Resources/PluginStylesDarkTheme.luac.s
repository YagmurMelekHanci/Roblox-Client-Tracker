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
  GETIMPORT R4 K5 [require]
  GETTABLEKS R7 R0 K10 ["Src"]
  GETTABLEKS R6 R7 K11 ["SharedFlags"]
  GETTABLEKS R5 R6 K13 ["getFFlagRibbonMenuStyleFix"]
  CALL R4 1 1
  CALL R4 0 1
  GETIMPORT R5 K5 [require]
  GETTABLEKS R8 R0 K10 ["Src"]
  GETTABLEKS R7 R8 K11 ["SharedFlags"]
  GETTABLEKS R6 R7 K14 ["getFFlagRibbonFixGradientStyleRules"]
  CALL R5 1 1
  NEWTABLE R6 128 0
  GETIMPORT R7 K17 [Vector2.new]
  LOADK R8 K18 [0.5]
  LOADK R9 K18 [0.5]
  CALL R7 2 1
  SETTABLEKS R7 R6 K19 ["AnchorCenter"]
  LOADN R7 0
  SETTABLEKS R7 R6 K20 ["BorderNone"]
  LOADN R7 1
  SETTABLEKS R7 R6 K21 ["BorderMedium"]
  GETIMPORT R7 K24 [UDim2.fromOffset]
  LOADN R8 24
  LOADN R9 24
  CALL R7 2 1
  SETTABLEKS R7 R6 K25 ["AvatarXS"]
  GETIMPORT R7 K24 [UDim2.fromOffset]
  LOADN R8 16
  LOADN R9 16
  CALL R7 2 1
  SETTABLEKS R7 R6 K26 ["IconSmall"]
  GETIMPORT R7 K24 [UDim2.fromOffset]
  LOADN R8 24
  LOADN R9 24
  CALL R7 2 1
  SETTABLEKS R7 R6 K27 ["IconLarge"]
  GETIMPORT R7 K29 [UDim2.fromScale]
  LOADK R8 K18 [0.5]
  LOADK R9 K18 [0.5]
  CALL R7 2 1
  SETTABLEKS R7 R6 K30 ["PositionCenter"]
  LOADN R7 1
  SETTABLEKS R7 R6 K31 ["BackgroundTransparent"]
  LOADN R7 0
  SETTABLEKS R7 R6 K32 ["BackgroundNonTransparent"]
  LOADK R7 K18 [0.5]
  SETTABLEKS R7 R6 K33 ["HalfTransparent"]
  LOADK R7 K34 [0.62]
  SETTABLEKS R7 R6 K35 ["IconDisabled"]
  LOADK R7 K36 [0.4]
  SETTABLEKS R7 R6 K37 ["IconMuted"]
  GETIMPORT R7 K39 [UDim.new]
  LOADN R8 0
  LOADN R9 4
  CALL R7 2 1
  SETTABLEKS R7 R6 K40 ["GlobalRadiusXSmall"]
  GETIMPORT R7 K39 [UDim.new]
  LOADN R8 0
  LOADN R9 6
  CALL R7 2 1
  SETTABLEKS R7 R6 K41 ["GlobalRadiusSmall"]
  GETIMPORT R7 K39 [UDim.new]
  LOADN R8 0
  LOADN R9 8
  CALL R7 2 1
  SETTABLEKS R7 R6 K42 ["GlobalRadiusMedium"]
  GETIMPORT R7 K39 [UDim.new]
  LOADN R8 0
  LOADN R9 100
  CALL R7 2 1
  SETTABLEKS R7 R6 K43 ["GlobalRadiusCircle"]
  GETIMPORT R7 K39 [UDim.new]
  LOADN R8 0
  LOADN R9 2
  CALL R7 2 1
  SETTABLEKS R7 R6 K44 ["GlobalSpace25"]
  GETIMPORT R7 K39 [UDim.new]
  LOADN R8 0
  LOADN R9 4
  CALL R7 2 1
  SETTABLEKS R7 R6 K45 ["GlobalSpace50"]
  GETIMPORT R7 K39 [UDim.new]
  LOADN R8 0
  LOADN R9 6
  CALL R7 2 1
  SETTABLEKS R7 R6 K46 ["GlobalSpace75"]
  GETIMPORT R7 K39 [UDim.new]
  LOADN R8 0
  LOADN R9 8
  CALL R7 2 1
  SETTABLEKS R7 R6 K47 ["GlobalSpace100"]
  GETIMPORT R7 K39 [UDim.new]
  LOADN R8 0
  LOADN R9 12
  CALL R7 2 1
  SETTABLEKS R7 R6 K48 ["GlobalSpace150"]
  GETIMPORT R7 K39 [UDim.new]
  LOADN R8 0
  LOADN R9 16
  CALL R7 2 1
  SETTABLEKS R7 R6 K49 ["GlobalSpace200"]
  GETIMPORT R7 K39 [UDim.new]
  LOADN R8 0
  LOADN R9 20
  CALL R7 2 1
  SETTABLEKS R7 R6 K50 ["GlobalSpace250"]
  GETIMPORT R7 K39 [UDim.new]
  LOADN R8 0
  LOADN R9 28
  CALL R7 2 1
  SETTABLEKS R7 R6 K51 ["GlobalSpace350"]
  LOADN R7 10
  SETTABLEKS R7 R6 K52 ["FontSize25"]
  LOADN R7 12
  SETTABLEKS R7 R6 K53 ["FontSize50"]
  LOADN R7 14
  SETTABLEKS R7 R6 K54 ["FontSize75"]
  LOADN R7 16
  SETTABLEKS R7 R6 K55 ["FontSize100"]
  LOADN R7 18
  SETTABLEKS R7 R6 K56 ["FontSize150"]
  LOADN R7 20
  SETTABLEKS R7 R6 K57 ["FontSize200"]
  LOADN R7 24
  SETTABLEKS R7 R6 K58 ["FontSize300"]
  GETIMPORT R7 K62 [Enum.Font.SourceSans]
  SETTABLEKS R7 R6 K63 ["FontWeight400"]
  GETIMPORT R7 K65 [Enum.Font.SourceSansSemibold]
  SETTABLEKS R7 R6 K66 ["FontWeight600"]
  GETIMPORT R7 K68 [Enum.Font.SourceSansBold]
  SETTABLEKS R7 R6 K69 ["FontWeight700"]
  MOVE R8 R5
  CALL R8 0 1
  JUMPIFNOT R8 [+8]
  GETIMPORT R7 K71 [ColorSequence.new]
  GETIMPORT R8 K74 [Color3.fromHex]
  LOADK R9 K75 ["#2E2E2E"]
  CALL R8 1 -1
  CALL R7 -1 1
  JUMP [+1]
  LOADNIL R7
  SETTABLEKS R7 R6 K76 ["DEPRECATED_MainBackgroundGradient"]
  GETIMPORT R7 K71 [ColorSequence.new]
  GETIMPORT R8 K74 [Color3.fromHex]
  LOADK R9 K77 ["#1F2024"]
  CALL R8 1 -1
  CALL R7 -1 1
  SETTABLEKS R7 R6 K78 ["SemanticColorSurface100Gradient"]
  GETIMPORT R7 K71 [ColorSequence.new]
  GETIMPORT R8 K74 [Color3.fromHex]
  LOADK R9 K79 ["#FFFFFF"]
  CALL R8 1 -1
  CALL R7 -1 1
  SETTABLEKS R7 R6 K80 ["SemanticColorStateLayerPressGradient"]
  LOADN R7 45
  SETTABLEKS R7 R6 K81 ["SemanticColorStateLayerPressGradientRotation"]
  GETIMPORT R7 K83 [NumberSequence.new]
  NEWTABLE R8 0 3
  GETIMPORT R9 K85 [NumberSequenceKeypoint.new]
  LOADN R10 0
  LOADN R11 1
  CALL R9 2 1
  GETIMPORT R10 K85 [NumberSequenceKeypoint.new]
  LOADK R11 K18 [0.5]
  LOADN R12 1
  CALL R10 2 1
  GETIMPORT R11 K85 [NumberSequenceKeypoint.new]
  LOADN R12 1
  LOADK R13 K86 [0.84]
  CALL R11 2 -1
  SETLIST R8 R9 -1 [1]
  CALL R7 1 1
  SETTABLEKS R7 R6 K87 ["SemanticColorStateLayerPressGradientTransparency"]
  GETIMPORT R7 K71 [ColorSequence.new]
  GETIMPORT R8 K74 [Color3.fromHex]
  LOADK R9 K79 ["#FFFFFF"]
  CALL R8 1 -1
  CALL R7 -1 1
  SETTABLEKS R7 R6 K88 ["SemanticColorStateLayerHoverGradient"]
  LOADN R7 45
  SETTABLEKS R7 R6 K89 ["SemanticColorStateLayerHoverGradientRotation"]
  GETIMPORT R7 K83 [NumberSequence.new]
  NEWTABLE R8 0 3
  GETIMPORT R9 K85 [NumberSequenceKeypoint.new]
  LOADN R10 0
  LOADN R11 1
  CALL R9 2 1
  GETIMPORT R10 K85 [NumberSequenceKeypoint.new]
  LOADK R11 K18 [0.5]
  LOADN R12 1
  CALL R10 2 1
  GETIMPORT R11 K85 [NumberSequenceKeypoint.new]
  LOADN R12 1
  LOADK R13 K90 [0.92]
  CALL R11 2 -1
  SETLIST R8 R9 -1 [1]
  CALL R7 1 1
  SETTABLEKS R7 R6 K91 ["SemanticColorStateLayerHoverGradientTransparency"]
  GETIMPORT R7 K74 [Color3.fromHex]
  LOADK R8 K92 ["#F9F9F9"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K93 ["SemanticColorActionPrimaryFill"]
  LOADK R7 K94 ["$Blue50"]
  SETTABLEKS R7 R6 K95 ["SemanticColorActionPrimaryBrandFill"]
  GETIMPORT R7 K74 [Color3.fromHex]
  LOADK R8 K96 ["#2B2D33"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K97 ["SemanticColorComponentMediaFill"]
  GETIMPORT R7 K74 [Color3.fromHex]
  LOADK R8 K98 ["#696A6D"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K99 ["SemanticColorContentDisabled"]
  GETIMPORT R7 K74 [Color3.fromHex]
  LOADK R8 K100 ["#BBBCBE"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K101 ["SemanticColorContentMuted"]
  GETIMPORT R7 K74 [Color3.fromHex]
  LOADK R8 K92 ["#F9F9F9"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K102 ["SemanticColorContentStandard"]
  GETIMPORT R7 K74 [Color3.fromHex]
  LOADK R8 K103 ["#111216"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K104 ["SemanticColorContentStandardInverse"]
  GETIMPORT R7 K74 [Color3.fromHex]
  LOADK R8 K79 ["#FFFFFF"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K105 ["SemanticColorContentStaticLight"]
  GETIMPORT R7 K74 [Color3.fromHex]
  LOADK R8 K106 ["#BBC2D1"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K107 ["SemanticColorComponentInputFill"]
  LOADK R7 K108 [0.88]
  SETTABLEKS R7 R6 K109 ["SemanticColorComponentInputFillTransparency"]
  GETIMPORT R7 K74 [Color3.fromHex]
  LOADK R8 K106 ["#BBC2D1"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K110 ["SemanticColorComponentInputHover"]
  LOADK R7 K86 [0.84]
  SETTABLEKS R7 R6 K111 ["SemanticColorComponentInputHoverTransparency"]
  GETIMPORT R7 K74 [Color3.fromHex]
  LOADK R8 K79 ["#FFFFFF"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K112 ["SemanticColorDivider"]
  LOADK R7 K108 [0.88]
  SETTABLEKS R7 R6 K113 ["SemanticColorDividerTransparency"]
  GETIMPORT R7 K74 [Color3.fromHex]
  LOADK R8 K114 ["#3C64FA"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K115 ["SemanticColorFocusBorderPrimaryBrand"]
  GETIMPORT R7 K74 [Color3.fromHex]
  LOADK R8 K106 ["#BBC2D1"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K116 ["SemanticColorStatesHover"]
  LOADK R7 K90 [0.92]
  SETTABLEKS R7 R6 K117 ["SemanticColorStatesHoverTransparency"]
  GETIMPORT R7 K74 [Color3.fromHex]
  LOADK R8 K79 ["#FFFFFF"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K118 ["SemanticColorStateLayerHover"]
  LOADK R7 K90 [0.92]
  SETTABLEKS R7 R6 K119 ["SemanticColorStateLayerHoverTransparency"]
  GETIMPORT R7 K74 [Color3.fromHex]
  LOADK R8 K79 ["#FFFFFF"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K120 ["SemanticColorStateLayerPress"]
  LOADK R7 K86 [0.84]
  SETTABLEKS R7 R6 K121 ["SemanticColorStateLayerPressTransparency"]
  GETIMPORT R7 K74 [Color3.fromHex]
  LOADK R8 K122 ["#000000"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K123 ["SemanticColorStateLayerHoverInverse"]
  LOADK R7 K90 [0.92]
  SETTABLEKS R7 R6 K124 ["SemanticColorStateLayerHoverTransparencyInverse"]
  GETIMPORT R7 K74 [Color3.fromHex]
  LOADK R8 K122 ["#000000"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K125 ["SemanticColorStateLayerPressInverse"]
  LOADK R7 K86 [0.84]
  SETTABLEKS R7 R6 K126 ["SemanticColorStateLayerPressTransparencyInverse"]
  GETIMPORT R7 K74 [Color3.fromHex]
  LOADK R8 K77 ["#1F2024"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K127 ["SemanticColorSurface100"]
  GETIMPORT R7 K74 [Color3.fromHex]
  LOADK R8 K128 ["#25262C"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K129 ["SemanticColorSurface200"]
  GETIMPORT R7 K74 [Color3.fromHex]
  LOADK R8 K96 ["#2B2D33"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K130 ["SemanticColorSurface300"]
  GETIMPORT R7 K74 [Color3.fromHex]
  LOADK R8 K131 ["#F2F2F3"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K132 ["SemanticColorSurface300Inverse"]
  JUMPIFNOT R4 [+5]
  GETIMPORT R7 K74 [Color3.fromHex]
  LOADK R8 K133 ["#474747"]
  CALL R7 1 1
  JUMP [+4]
  GETIMPORT R7 K74 [Color3.fromHex]
  LOADK R8 K96 ["#2B2D33"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K134 ["SemanticColorPanelBorder"]
  GETIMPORT R7 K74 [Color3.fromHex]
  LOADK R8 K106 ["#BBC2D1"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K135 ["SemanticColorStatesSelected"]
  LOADK R7 K86 [0.84]
  SETTABLEKS R7 R6 K136 ["SemanticColorStatesSelectedTransparency"]
  GETIMPORT R7 K74 [Color3.fromHex]
  LOADK R8 K75 ["#2E2E2E"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K137 ["DEPRECATED_MainBackground"]
  GETIMPORT R7 K74 [Color3.fromHex]
  LOADK R8 K79 ["#FFFFFF"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K138 ["White"]
  JUMPIFNOT R3 [+2]
  LOADK R7 K139 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonAddClientSmall.png"]
  JUMP [+1]
  LOADNIL R7
  SETTABLEKS R7 R6 K140 ["AddClient"]
  LOADK R7 K141 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonArrowDownAngleSmall.png"]
  SETTABLEKS R7 R6 K142 ["ArrowDownAngleSmall"]
  LOADK R7 K143 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonArrowRightSmall.png"]
  SETTABLEKS R7 R6 K144 ["ArrowRightSmall"]
  LOADK R7 K145 ["rbxasset://studio_svg_textures/Shared/Navigation/Dark/Standard/ArrowDown.png"]
  SETTABLEKS R7 R6 K146 ["ArrowDown"]
  LOADK R7 K147 ["rbxasset://studio_svg_textures/Shared/Navigation/Dark/Standard/ArrowUp.png"]
  SETTABLEKS R7 R6 K148 ["ArrowUp"]
  LOADK R7 K149 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonCheckboxCheckedDefaultSmall.png"]
  SETTABLEKS R7 R6 K150 ["CheckboxCheckedDefault"]
  LOADK R7 K151 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonCheckboxCheckedDisabledSmall.png"]
  SETTABLEKS R7 R6 K152 ["CheckboxCheckedDisabled"]
  LOADK R7 K153 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonCheckboxMixDefaultSmall.png"]
  SETTABLEKS R7 R6 K154 ["CheckboxMixDefault"]
  LOADK R7 K155 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonCheckboxMixDisabledSmall.png"]
  SETTABLEKS R7 R6 K156 ["CheckboxMixDisabled"]
  LOADK R7 K157 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonCheckboxOffDefaultSmall.png"]
  SETTABLEKS R7 R6 K158 ["CheckboxOffDefault"]
  LOADK R7 K159 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonCheckboxOffDisabledSmall.png"]
  SETTABLEKS R7 R6 K160 ["CheckboxOffDisabled"]
  LOADK R7 K161 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonCheckboxOffHoverSmall.png"]
  SETTABLEKS R7 R6 K162 ["CheckboxOffHover"]
  JUMPIFNOT R3 [+2]
  LOADK R7 K163 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonDropDownArrowDownSmall.png"]
  JUMP [+1]
  LOADNIL R7
  SETTABLEKS R7 R6 K164 ["DropDownArrowDown"]
  JUMPIFNOT R3 [+2]
  LOADK R7 K165 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonDropDownArrowUpSmall.png"]
  JUMP [+1]
  LOADNIL R7
  SETTABLEKS R7 R6 K166 ["DropDownArrowUp"]
  JUMPIFNOT R3 [+2]
  LOADK R7 K167 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonPlayerSmall.png"]
  JUMP [+1]
  LOADNIL R7
  SETTABLEKS R7 R6 K168 ["Player"]
  LOADK R7 K169 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonRadioButtonCheckedDefaultSmall.png"]
  SETTABLEKS R7 R6 K170 ["RadioButtonCheckedDefault"]
  LOADK R7 K171 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonRadioButtonCheckedDisabledSmall.png"]
  SETTABLEKS R7 R6 K172 ["RadioButtonCheckedDisabled"]
  LOADK R7 K173 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonRadioButtonUncheckedDefaultSmall.png"]
  SETTABLEKS R7 R6 K174 ["RadioButtonUncheckedDefault"]
  LOADK R7 K175 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonRadioButtonUncheckedDisabledSmall.png"]
  SETTABLEKS R7 R6 K176 ["RadioButtonUncheckedDisabled"]
  LOADK R7 K177 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonRadioButtonUncheckedHoverSmall.png"]
  SETTABLEKS R7 R6 K178 ["RadioButtonUncheckedHover"]
  LOADK R7 K179 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonSpinboxControllerUpDefaultSmall.png"]
  SETTABLEKS R7 R6 K180 ["SpinboxControllerUpDefault"]
  LOADK R7 K181 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonSpinboxControllerUpDisabledSmall.png"]
  SETTABLEKS R7 R6 K182 ["SpinboxControllerUpDisabled"]
  LOADK R7 K183 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonSpinboxControllerUpHoverSmall.png"]
  SETTABLEKS R7 R6 K184 ["SpinboxControllerUpHover"]
  LOADK R7 K185 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonSpinboxControllerDownDefaultSmall.png"]
  SETTABLEKS R7 R6 K186 ["SpinboxControllerDownDefault"]
  LOADK R7 K187 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonSpinboxControllerDownDisabledSmall.png"]
  SETTABLEKS R7 R6 K188 ["SpinboxControllerDownDisabled"]
  LOADK R7 K189 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonSpinboxControllerDownHoverSmall.png"]
  SETTABLEKS R7 R6 K190 ["SpinboxControllerDownHover"]
  LOADK R7 K191 ["rbxasset://studio_svg_textures/Shared/WidgetIcons/Dark/Standard/AddCollaborator.png"]
  SETTABLEKS R7 R6 K192 ["AddCollaborator"]
  LOADK R7 K193 ["rbxasset://studio_svg_textures/Shared/WidgetIcons/Dark/Standard/AddCollaboratorInverse.png"]
  SETTABLEKS R7 R6 K194 ["AddCollaboratorInverse"]
  MOVE R7 R2
  LOADK R8 K195 ["RibbonDarkTheme"]
  NEWTABLE R9 0 0
  MOVE R10 R6
  CALL R7 3 -1
  RETURN R7 -1
