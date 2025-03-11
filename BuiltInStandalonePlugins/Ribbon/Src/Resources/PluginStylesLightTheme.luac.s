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
  GETTABLEKS R4 R5 K12 ["getFFlagTestingControlsBeta"]
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
  GETIMPORT R5 K63 [Enum.Font.SourceSansBold]
  SETTABLEKS R5 R4 K64 ["FontWeight700"]
  GETIMPORT R5 K66 [ColorSequence.new]
  GETIMPORT R6 K69 [Color3.fromHex]
  LOADK R7 K70 ["#FFFFFF"]
  CALL R6 1 -1
  CALL R5 -1 1
  SETTABLEKS R5 R4 K71 ["SemanticColorSurface100Gradient"]
  GETIMPORT R5 K66 [ColorSequence.new]
  GETIMPORT R6 K69 [Color3.fromHex]
  LOADK R7 K72 ["#000000"]
  CALL R6 1 -1
  CALL R5 -1 1
  SETTABLEKS R5 R4 K73 ["SemanticColorStateLayerPressGradient"]
  LOADN R5 45
  SETTABLEKS R5 R4 K74 ["SemanticColorStateLayerPressGradientRotation"]
  GETIMPORT R5 K76 [NumberSequence.new]
  NEWTABLE R6 0 3
  GETIMPORT R7 K78 [NumberSequenceKeypoint.new]
  LOADN R8 0
  LOADN R9 1
  CALL R7 2 1
  GETIMPORT R8 K78 [NumberSequenceKeypoint.new]
  LOADK R9 K16 [0.5]
  LOADN R10 1
  CALL R8 2 1
  GETIMPORT R9 K78 [NumberSequenceKeypoint.new]
  LOADN R10 1
  LOADK R11 K79 [0.84]
  CALL R9 2 -1
  SETLIST R6 R7 -1 [1]
  CALL R5 1 1
  SETTABLEKS R5 R4 K80 ["SemanticColorStateLayerPressGradientTransparency"]
  GETIMPORT R5 K66 [ColorSequence.new]
  GETIMPORT R6 K69 [Color3.fromHex]
  LOADK R7 K72 ["#000000"]
  CALL R6 1 -1
  CALL R5 -1 1
  SETTABLEKS R5 R4 K81 ["SemanticColorStateLayerHoverGradient"]
  LOADN R5 45
  SETTABLEKS R5 R4 K82 ["SemanticColorStateLayerHoverGradientRotation"]
  GETIMPORT R5 K76 [NumberSequence.new]
  NEWTABLE R6 0 3
  GETIMPORT R7 K78 [NumberSequenceKeypoint.new]
  LOADN R8 0
  LOADN R9 1
  CALL R7 2 1
  GETIMPORT R8 K78 [NumberSequenceKeypoint.new]
  LOADK R9 K16 [0.5]
  LOADN R10 1
  CALL R8 2 1
  GETIMPORT R9 K78 [NumberSequenceKeypoint.new]
  LOADN R10 1
  LOADK R11 K83 [0.92]
  CALL R9 2 -1
  SETLIST R6 R7 -1 [1]
  CALL R5 1 1
  SETTABLEKS R5 R4 K84 ["SemanticColorStateLayerHoverGradientTransparency"]
  GETIMPORT R5 K69 [Color3.fromHex]
  LOADK R6 K85 ["#111216"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K86 ["SemanticColorActionPrimaryFill"]
  GETIMPORT R5 K69 [Color3.fromHex]
  LOADK R6 K87 ["#E5E5E6"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K88 ["SemanticColorComponentMediaFill"]
  GETIMPORT R5 K69 [Color3.fromHex]
  LOADK R6 K89 ["#BBBCBE"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K90 ["SemanticColorContentDisabled"]
  GETIMPORT R5 K69 [Color3.fromHex]
  LOADK R6 K91 ["#696A6D"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K92 ["SemanticColorContentMuted"]
  GETIMPORT R5 K69 [Color3.fromHex]
  LOADK R6 K85 ["#111216"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K93 ["SemanticColorContentStandard"]
  GETIMPORT R5 K69 [Color3.fromHex]
  LOADK R6 K94 ["#F9F9F9"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K95 ["SemanticColorContentStandardInverse"]
  GETIMPORT R5 K69 [Color3.fromHex]
  LOADK R6 K70 ["#FFFFFF"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K96 ["SemanticColorContentStaticLight"]
  GETIMPORT R5 K69 [Color3.fromHex]
  LOADK R6 K97 ["#333B4C"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K98 ["SemanticColorComponentInputFill"]
  LOADK R5 K83 [0.92]
  SETTABLEKS R5 R4 K99 ["SemanticColorComponentInputFillTransparency"]
  GETIMPORT R5 K69 [Color3.fromHex]
  LOADK R6 K97 ["#333B4C"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K100 ["SemanticColorComponentInputHover"]
  LOADK R5 K79 [0.84]
  SETTABLEKS R5 R4 K101 ["SemanticColorComponentInputHoverTransparency"]
  GETIMPORT R5 K69 [Color3.fromHex]
  LOADK R6 K72 ["#000000"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K102 ["SemanticColorDivider"]
  LOADK R5 K103 [0.88]
  SETTABLEKS R5 R4 K104 ["SemanticColorDividerTransparency"]
  GETIMPORT R5 K69 [Color3.fromHex]
  LOADK R6 K105 ["#3C64FA"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K106 ["SemanticColorFocusBorderPrimaryBrand"]
  GETIMPORT R5 K69 [Color3.fromHex]
  LOADK R6 K97 ["#333B4C"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K107 ["SemanticColorStatesHover"]
  LOADK R5 K108 [0.94]
  SETTABLEKS R5 R4 K109 ["SemanticColorStatesHoverTransparency"]
  GETIMPORT R5 K69 [Color3.fromHex]
  LOADK R6 K72 ["#000000"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K110 ["SemanticColorStateLayerHover"]
  LOADK R5 K83 [0.92]
  SETTABLEKS R5 R4 K111 ["SemanticColorStateLayerHoverTransparency"]
  GETIMPORT R5 K69 [Color3.fromHex]
  LOADK R6 K72 ["#000000"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K112 ["SemanticColorStateLayerPress"]
  LOADK R5 K79 [0.84]
  SETTABLEKS R5 R4 K113 ["SemanticColorStateLayerPressTransparency"]
  GETIMPORT R5 K69 [Color3.fromHex]
  LOADK R6 K70 ["#FFFFFF"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K114 ["SemanticColorStateLayerHoverInverse"]
  LOADK R5 K83 [0.92]
  SETTABLEKS R5 R4 K115 ["SemanticColorStateLayerHoverTransparencyInverse"]
  GETIMPORT R5 K69 [Color3.fromHex]
  LOADK R6 K70 ["#FFFFFF"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K116 ["SemanticColorStateLayerPressInverse"]
  LOADK R5 K79 [0.84]
  SETTABLEKS R5 R4 K117 ["SemanticColorStateLayerPressTransparencyInverse"]
  GETIMPORT R5 K69 [Color3.fromHex]
  LOADK R6 K70 ["#FFFFFF"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K118 ["SemanticColorSurface100"]
  GETIMPORT R5 K69 [Color3.fromHex]
  LOADK R6 K70 ["#FFFFFF"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K119 ["SemanticColorSurface200"]
  GETIMPORT R5 K69 [Color3.fromHex]
  LOADK R6 K120 ["#F2F2F3"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K121 ["SemanticColorSurface300"]
  GETIMPORT R5 K69 [Color3.fromHex]
  LOADK R6 K122 ["#2B2D33"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K123 ["SemanticColorSurface300Inverse"]
  GETIMPORT R5 K69 [Color3.fromHex]
  LOADK R6 K97 ["#333B4C"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K124 ["SemanticColorStatesSelected"]
  LOADK R5 K103 [0.88]
  SETTABLEKS R5 R4 K125 ["SemanticColorStatesSelectedTransparency"]
  GETIMPORT R5 K69 [Color3.fromHex]
  LOADK R6 K70 ["#FFFFFF"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K126 ["DEPRECATED_MainBackground"]
  GETIMPORT R5 K69 [Color3.fromHex]
  LOADK R6 K70 ["#FFFFFF"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K127 ["White"]
  JUMPIFNOT R3 [+2]
  LOADK R5 K128 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonAddClientSmall.png"]
  JUMP [+1]
  LOADNIL R5
  SETTABLEKS R5 R4 K129 ["AddClient"]
  LOADK R5 K130 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonArrowDownAngleSmall.png"]
  SETTABLEKS R5 R4 K131 ["ArrowDownAngleSmall"]
  LOADK R5 K132 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonArrowRightSmall.png"]
  SETTABLEKS R5 R4 K133 ["ArrowRightSmall"]
  LOADK R5 K134 ["rbxasset://studio_svg_textures/Shared/Navigation/Light/Standard/ArrowDown.png"]
  SETTABLEKS R5 R4 K135 ["ArrowDown"]
  LOADK R5 K136 ["rbxasset://studio_svg_textures/Shared/Navigation/Light/Standard/ArrowUp.png"]
  SETTABLEKS R5 R4 K137 ["ArrowUp"]
  LOADK R5 K138 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonCheckboxCheckedDefaultSmall.png"]
  SETTABLEKS R5 R4 K139 ["CheckboxCheckedDefault"]
  LOADK R5 K140 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonCheckboxCheckedDisabledSmall.png"]
  SETTABLEKS R5 R4 K141 ["CheckboxCheckedDisabled"]
  LOADK R5 K142 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonCheckboxMixDefaultSmall.png"]
  SETTABLEKS R5 R4 K143 ["CheckboxMixDefault"]
  LOADK R5 K144 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonCheckboxMixDisabledSmall.png"]
  SETTABLEKS R5 R4 K145 ["CheckboxMixDisabled"]
  LOADK R5 K146 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonCheckboxOffDefaultSmall.png"]
  SETTABLEKS R5 R4 K147 ["CheckboxOffDefault"]
  LOADK R5 K148 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonCheckboxOffDisabledSmall.png"]
  SETTABLEKS R5 R4 K149 ["CheckboxOffDisabled"]
  LOADK R5 K150 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonCheckboxOffHoverSmall.png"]
  SETTABLEKS R5 R4 K151 ["CheckboxOffHover"]
  JUMPIFNOT R3 [+2]
  LOADK R5 K152 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonDropDownArrowDownSmall.png"]
  JUMP [+1]
  LOADNIL R5
  SETTABLEKS R5 R4 K153 ["DropDownArrowDown"]
  JUMPIFNOT R3 [+2]
  LOADK R5 K154 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonDropDownArrowUpSmall.png"]
  JUMP [+1]
  LOADNIL R5
  SETTABLEKS R5 R4 K155 ["DropDownArrowUp"]
  JUMPIFNOT R3 [+2]
  LOADK R5 K156 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonPlayerSmall.png"]
  JUMP [+1]
  LOADNIL R5
  SETTABLEKS R5 R4 K157 ["Player"]
  LOADK R5 K158 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonRadioButtonCheckedDefaultSmall.png"]
  SETTABLEKS R5 R4 K159 ["RadioButtonCheckedDefault"]
  LOADK R5 K160 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonRadioButtonCheckedDisabledSmall.png"]
  SETTABLEKS R5 R4 K161 ["RadioButtonCheckedDisabled"]
  LOADK R5 K162 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonRadioButtonUncheckedDefaultSmall.png"]
  SETTABLEKS R5 R4 K163 ["RadioButtonUncheckedDefault"]
  LOADK R5 K164 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonRadioButtonUncheckedDisabledSmall.png"]
  SETTABLEKS R5 R4 K165 ["RadioButtonUncheckedDisabled"]
  LOADK R5 K166 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonRadioButtonUncheckedHoverSmall.png"]
  SETTABLEKS R5 R4 K167 ["RadioButtonUncheckedHover"]
  LOADK R5 K168 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonSpinboxControllerUpDefaultSmall.png"]
  SETTABLEKS R5 R4 K169 ["SpinboxControllerUpDefault"]
  LOADK R5 K170 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonSpinboxControllerUpDisabledSmall.png"]
  SETTABLEKS R5 R4 K171 ["SpinboxControllerUpDisabled"]
  LOADK R5 K172 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonSpinboxControllerUpHoverSmall.png"]
  SETTABLEKS R5 R4 K173 ["SpinboxControllerUpHover"]
  LOADK R5 K174 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonSpinboxControllerDownDefaultSmall.png"]
  SETTABLEKS R5 R4 K175 ["SpinboxControllerDownDefault"]
  LOADK R5 K176 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonSpinboxControllerDownDisabledSmall.png"]
  SETTABLEKS R5 R4 K177 ["SpinboxControllerDownDisabled"]
  LOADK R5 K178 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonSpinboxControllerDownHoverSmall.png"]
  SETTABLEKS R5 R4 K179 ["SpinboxControllerDownHover"]
  LOADK R5 K180 ["rbxasset://studio_svg_textures/Shared/WidgetIcons/Light/Standard/AddCollaborator.png"]
  SETTABLEKS R5 R4 K181 ["AddCollaborator"]
  LOADK R5 K182 ["rbxasset://studio_svg_textures/Shared/WidgetIcons/Light/Standard/AddCollaboratorInverse.png"]
  SETTABLEKS R5 R4 K183 ["AddCollaboratorInverse"]
  MOVE R5 R2
  LOADK R6 K184 ["RibbonLightTheme"]
  NEWTABLE R7 0 0
  MOVE R8 R4
  CALL R5 3 -1
  RETURN R5 -1
