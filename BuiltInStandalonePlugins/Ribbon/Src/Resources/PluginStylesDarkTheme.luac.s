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
  GETTABLEKS R4 R5 K12 ["getFFlagAddPlayerIcon"]
  CALL R3 1 1
  CALL R3 0 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R7 R0 K10 ["Src"]
  GETTABLEKS R6 R7 K11 ["SharedFlags"]
  GETTABLEKS R5 R6 K13 ["getFFlagAddTestModeDropDown"]
  CALL R4 1 1
  CALL R4 0 1
  GETIMPORT R5 K5 [require]
  GETTABLEKS R8 R0 K10 ["Src"]
  GETTABLEKS R7 R8 K11 ["SharedFlags"]
  GETTABLEKS R6 R7 K14 ["getFFlagAddPlayerSetting"]
  CALL R5 1 1
  CALL R5 0 1
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
  GETIMPORT R7 K65 [Enum.Font.SourceSansBold]
  SETTABLEKS R7 R6 K66 ["FontWeight700"]
  GETIMPORT R7 K68 [ColorSequence.new]
  GETIMPORT R8 K71 [Color3.fromHex]
  LOADK R9 K72 ["#FFFFFF"]
  CALL R8 1 -1
  CALL R7 -1 1
  SETTABLEKS R7 R6 K73 ["SemanticColorStateLayerPressGradient"]
  LOADN R7 45
  SETTABLEKS R7 R6 K74 ["SemanticColorStateLayerPressGradientRotation"]
  GETIMPORT R7 K76 [NumberSequence.new]
  NEWTABLE R8 0 3
  GETIMPORT R9 K78 [NumberSequenceKeypoint.new]
  LOADN R10 0
  LOADN R11 1
  CALL R9 2 1
  GETIMPORT R10 K78 [NumberSequenceKeypoint.new]
  LOADK R11 K18 [0.5]
  LOADN R12 1
  CALL R10 2 1
  GETIMPORT R11 K78 [NumberSequenceKeypoint.new]
  LOADN R12 1
  LOADK R13 K79 [0.84]
  CALL R11 2 -1
  SETLIST R8 R9 -1 [1]
  CALL R7 1 1
  SETTABLEKS R7 R6 K80 ["SemanticColorStateLayerPressGradientTransparency"]
  GETIMPORT R7 K68 [ColorSequence.new]
  GETIMPORT R8 K71 [Color3.fromHex]
  LOADK R9 K72 ["#FFFFFF"]
  CALL R8 1 -1
  CALL R7 -1 1
  SETTABLEKS R7 R6 K81 ["SemanticColorStateLayerHoverGradient"]
  LOADN R7 45
  SETTABLEKS R7 R6 K82 ["SemanticColorStateLayerHoverGradientRotation"]
  GETIMPORT R7 K76 [NumberSequence.new]
  NEWTABLE R8 0 3
  GETIMPORT R9 K78 [NumberSequenceKeypoint.new]
  LOADN R10 0
  LOADN R11 1
  CALL R9 2 1
  GETIMPORT R10 K78 [NumberSequenceKeypoint.new]
  LOADK R11 K18 [0.5]
  LOADN R12 1
  CALL R10 2 1
  GETIMPORT R11 K78 [NumberSequenceKeypoint.new]
  LOADN R12 1
  LOADK R13 K83 [0.92]
  CALL R11 2 -1
  SETLIST R8 R9 -1 [1]
  CALL R7 1 1
  SETTABLEKS R7 R6 K84 ["SemanticColorStateLayerHoverGradientTransparency"]
  GETIMPORT R7 K71 [Color3.fromHex]
  LOADK R8 K85 ["#F9F9F9"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K86 ["SemanticColorActionPrimaryFill"]
  GETIMPORT R7 K71 [Color3.fromHex]
  LOADK R8 K87 ["#2B2D33"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K88 ["SemanticColorComponentMediaFill"]
  GETIMPORT R7 K71 [Color3.fromHex]
  LOADK R8 K89 ["#696A6D"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K90 ["SemanticColorContentDisabled"]
  GETIMPORT R7 K71 [Color3.fromHex]
  LOADK R8 K91 ["#BBBCBE"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K92 ["SemanticColorContentMuted"]
  GETIMPORT R7 K71 [Color3.fromHex]
  LOADK R8 K85 ["#F9F9F9"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K93 ["SemanticColorContentStandard"]
  GETIMPORT R7 K71 [Color3.fromHex]
  LOADK R8 K94 ["#111216"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K95 ["SemanticColorContentStandardInverse"]
  GETIMPORT R7 K71 [Color3.fromHex]
  LOADK R8 K72 ["#FFFFFF"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K96 ["SemanticColorContentStaticLight"]
  GETIMPORT R7 K71 [Color3.fromHex]
  LOADK R8 K97 ["#BBC2D1"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K98 ["SemanticColorComponentInputFill"]
  LOADK R7 K99 [0.88]
  SETTABLEKS R7 R6 K100 ["SemanticColorComponentInputFillTransparency"]
  GETIMPORT R7 K71 [Color3.fromHex]
  LOADK R8 K97 ["#BBC2D1"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K101 ["SemanticColorComponentInputHover"]
  LOADK R7 K79 [0.84]
  SETTABLEKS R7 R6 K102 ["SemanticColorComponentInputHoverTransparency"]
  GETIMPORT R7 K71 [Color3.fromHex]
  LOADK R8 K72 ["#FFFFFF"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K103 ["SemanticColorDivider"]
  LOADK R7 K99 [0.88]
  SETTABLEKS R7 R6 K104 ["SemanticColorDividerTransparency"]
  GETIMPORT R7 K71 [Color3.fromHex]
  LOADK R8 K105 ["#3C64FA"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K106 ["SemanticColorFocusBorderPrimaryBrand"]
  GETIMPORT R7 K71 [Color3.fromHex]
  LOADK R8 K97 ["#BBC2D1"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K107 ["SemanticColorStatesHover"]
  LOADK R7 K83 [0.92]
  SETTABLEKS R7 R6 K108 ["SemanticColorStatesHoverTransparency"]
  GETIMPORT R7 K71 [Color3.fromHex]
  LOADK R8 K72 ["#FFFFFF"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K109 ["SemanticColorStateLayerHover"]
  LOADK R7 K83 [0.92]
  SETTABLEKS R7 R6 K110 ["SemanticColorStateLayerHoverTransparency"]
  GETIMPORT R7 K71 [Color3.fromHex]
  LOADK R8 K72 ["#FFFFFF"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K111 ["SemanticColorStateLayerPress"]
  LOADK R7 K79 [0.84]
  SETTABLEKS R7 R6 K112 ["SemanticColorStateLayerPressTransparency"]
  GETIMPORT R7 K71 [Color3.fromHex]
  LOADK R8 K113 ["#000000"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K114 ["SemanticColorStateLayerHoverInverse"]
  LOADK R7 K83 [0.92]
  SETTABLEKS R7 R6 K115 ["SemanticColorStateLayerHoverTransparencyInverse"]
  GETIMPORT R7 K71 [Color3.fromHex]
  LOADK R8 K113 ["#000000"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K116 ["SemanticColorStateLayerPressInverse"]
  LOADK R7 K79 [0.84]
  SETTABLEKS R7 R6 K117 ["SemanticColorStateLayerPressTransparencyInverse"]
  GETIMPORT R7 K71 [Color3.fromHex]
  LOADK R8 K118 ["#1F2024"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K119 ["SemanticColorSurface100"]
  GETIMPORT R7 K71 [Color3.fromHex]
  LOADK R8 K120 ["#25262C"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K121 ["SemanticColorSurface200"]
  GETIMPORT R7 K71 [Color3.fromHex]
  LOADK R8 K87 ["#2B2D33"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K122 ["SemanticColorSurface300"]
  GETIMPORT R7 K71 [Color3.fromHex]
  LOADK R8 K123 ["#F2F2F3"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K124 ["SemanticColorSurface300Inverse"]
  GETIMPORT R7 K71 [Color3.fromHex]
  LOADK R8 K97 ["#BBC2D1"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K125 ["SemanticColorStatesSelected"]
  LOADK R7 K79 [0.84]
  SETTABLEKS R7 R6 K126 ["SemanticColorStatesSelectedTransparency"]
  GETIMPORT R7 K71 [Color3.fromHex]
  LOADK R8 K127 ["#2E2E2E"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K128 ["DEPRECATED_MainBackground"]
  GETIMPORT R7 K71 [Color3.fromHex]
  LOADK R8 K72 ["#FFFFFF"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K129 ["White"]
  JUMPIFNOT R5 [+2]
  LOADK R7 K130 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonAddClientSmall.png"]
  JUMP [+1]
  LOADNIL R7
  SETTABLEKS R7 R6 K131 ["AddClient"]
  LOADK R7 K132 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonArrowDownAngleSmall.png"]
  SETTABLEKS R7 R6 K133 ["ArrowDownAngleSmall"]
  LOADK R7 K134 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonArrowRightSmall.png"]
  SETTABLEKS R7 R6 K135 ["ArrowRightSmall"]
  LOADK R7 K136 ["rbxasset://studio_svg_textures/Shared/Navigation/Dark/Standard/ArrowDown.png"]
  SETTABLEKS R7 R6 K137 ["ArrowDown"]
  LOADK R7 K138 ["rbxasset://studio_svg_textures/Shared/Navigation/Dark/Standard/ArrowUp.png"]
  SETTABLEKS R7 R6 K139 ["ArrowUp"]
  LOADK R7 K140 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonCheckboxCheckedDefaultSmall.png"]
  SETTABLEKS R7 R6 K141 ["CheckboxCheckedDefault"]
  LOADK R7 K142 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonCheckboxCheckedDisabledSmall.png"]
  SETTABLEKS R7 R6 K143 ["CheckboxCheckedDisabled"]
  LOADK R7 K144 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonCheckboxMixDefaultSmall.png"]
  SETTABLEKS R7 R6 K145 ["CheckboxMixDefault"]
  LOADK R7 K146 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonCheckboxMixDisabledSmall.png"]
  SETTABLEKS R7 R6 K147 ["CheckboxMixDisabled"]
  LOADK R7 K148 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonCheckboxOffDefaultSmall.png"]
  SETTABLEKS R7 R6 K149 ["CheckboxOffDefault"]
  LOADK R7 K150 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonCheckboxOffDisabledSmall.png"]
  SETTABLEKS R7 R6 K151 ["CheckboxOffDisabled"]
  LOADK R7 K152 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonCheckboxOffHoverSmall.png"]
  SETTABLEKS R7 R6 K153 ["CheckboxOffHover"]
  JUMPIFNOT R4 [+2]
  LOADK R7 K154 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonDropDownArrowDownSmall.png"]
  JUMP [+1]
  LOADNIL R7
  SETTABLEKS R7 R6 K155 ["DropDownArrowDown"]
  JUMPIFNOT R4 [+2]
  LOADK R7 K156 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonDropDownArrowUpSmall.png"]
  JUMP [+1]
  LOADNIL R7
  SETTABLEKS R7 R6 K157 ["DropDownArrowUp"]
  JUMPIFNOT R3 [+2]
  LOADK R7 K158 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonPlayerSmall.png"]
  JUMP [+1]
  LOADNIL R7
  SETTABLEKS R7 R6 K159 ["Player"]
  LOADK R7 K160 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonRadioButtonCheckedDefaultSmall.png"]
  SETTABLEKS R7 R6 K161 ["RadioButtonCheckedDefault"]
  LOADK R7 K162 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonRadioButtonCheckedDisabledSmall.png"]
  SETTABLEKS R7 R6 K163 ["RadioButtonCheckedDisabled"]
  LOADK R7 K164 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonRadioButtonUncheckedDefaultSmall.png"]
  SETTABLEKS R7 R6 K165 ["RadioButtonUncheckedDefault"]
  LOADK R7 K166 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonRadioButtonUncheckedDisabledSmall.png"]
  SETTABLEKS R7 R6 K167 ["RadioButtonUncheckedDisabled"]
  LOADK R7 K168 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonRadioButtonUncheckedHoverSmall.png"]
  SETTABLEKS R7 R6 K169 ["RadioButtonUncheckedHover"]
  LOADK R7 K170 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonSpinboxControllerUpDefaultSmall.png"]
  SETTABLEKS R7 R6 K171 ["SpinboxControllerUpDefault"]
  LOADK R7 K172 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonSpinboxControllerUpDisabledSmall.png"]
  SETTABLEKS R7 R6 K173 ["SpinboxControllerUpDisabled"]
  LOADK R7 K174 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonSpinboxControllerUpHoverSmall.png"]
  SETTABLEKS R7 R6 K175 ["SpinboxControllerUpHover"]
  LOADK R7 K176 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonSpinboxControllerDownDefaultSmall.png"]
  SETTABLEKS R7 R6 K177 ["SpinboxControllerDownDefault"]
  LOADK R7 K178 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonSpinboxControllerDownDisabledSmall.png"]
  SETTABLEKS R7 R6 K179 ["SpinboxControllerDownDisabled"]
  LOADK R7 K180 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonSpinboxControllerDownHoverSmall.png"]
  SETTABLEKS R7 R6 K181 ["SpinboxControllerDownHover"]
  LOADK R7 K182 ["rbxasset://studio_svg_textures/Shared/WidgetIcons/Dark/Standard/AddCollaborator.png"]
  SETTABLEKS R7 R6 K183 ["AddCollaborator"]
  LOADK R7 K184 ["rbxasset://studio_svg_textures/Shared/WidgetIcons/Dark/Standard/AddCollaboratorInverse.png"]
  SETTABLEKS R7 R6 K185 ["AddCollaboratorInverse"]
  MOVE R7 R2
  LOADK R8 K186 ["RibbonDarkTheme"]
  NEWTABLE R9 0 0
  MOVE R10 R6
  CALL R7 3 -1
  RETURN R7 -1
