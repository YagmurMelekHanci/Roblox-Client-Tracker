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
  LOADK R7 K73 ["#FFFFFF"]
  CALL R6 1 -1
  CALL R5 -1 1
  SETTABLEKS R5 R4 K74 ["SemanticColorSurface100Gradient"]
  GETIMPORT R5 K69 [ColorSequence.new]
  GETIMPORT R6 K72 [Color3.fromHex]
  LOADK R7 K75 ["#000000"]
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
  LOADK R7 K75 ["#000000"]
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
  LOADK R6 K88 ["#111216"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K89 ["SemanticColorActionPrimaryFill"]
  GETIMPORT R5 K72 [Color3.fromHex]
  LOADK R6 K90 ["#E5E5E6"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K91 ["SemanticColorComponentMediaFill"]
  GETIMPORT R5 K72 [Color3.fromHex]
  LOADK R6 K92 ["#BBBCBE"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K93 ["SemanticColorContentDisabled"]
  GETIMPORT R5 K72 [Color3.fromHex]
  LOADK R6 K94 ["#696A6D"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K95 ["SemanticColorContentMuted"]
  GETIMPORT R5 K72 [Color3.fromHex]
  LOADK R6 K88 ["#111216"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K96 ["SemanticColorContentStandard"]
  GETIMPORT R5 K72 [Color3.fromHex]
  LOADK R6 K97 ["#F9F9F9"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K98 ["SemanticColorContentStandardInverse"]
  GETIMPORT R5 K72 [Color3.fromHex]
  LOADK R6 K73 ["#FFFFFF"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K99 ["SemanticColorContentStaticLight"]
  GETIMPORT R5 K72 [Color3.fromHex]
  LOADK R6 K100 ["#333B4C"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K101 ["SemanticColorComponentInputFill"]
  LOADK R5 K86 [0.92]
  SETTABLEKS R5 R4 K102 ["SemanticColorComponentInputFillTransparency"]
  GETIMPORT R5 K72 [Color3.fromHex]
  LOADK R6 K100 ["#333B4C"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K103 ["SemanticColorComponentInputHover"]
  LOADK R5 K82 [0.84]
  SETTABLEKS R5 R4 K104 ["SemanticColorComponentInputHoverTransparency"]
  GETIMPORT R5 K72 [Color3.fromHex]
  LOADK R6 K75 ["#000000"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K105 ["SemanticColorDivider"]
  LOADK R5 K106 [0.88]
  SETTABLEKS R5 R4 K107 ["SemanticColorDividerTransparency"]
  GETIMPORT R5 K72 [Color3.fromHex]
  LOADK R6 K108 ["#3C64FA"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K109 ["SemanticColorFocusBorderPrimaryBrand"]
  GETIMPORT R5 K72 [Color3.fromHex]
  LOADK R6 K100 ["#333B4C"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K110 ["SemanticColorStatesHover"]
  LOADK R5 K111 [0.94]
  SETTABLEKS R5 R4 K112 ["SemanticColorStatesHoverTransparency"]
  GETIMPORT R5 K72 [Color3.fromHex]
  LOADK R6 K75 ["#000000"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K113 ["SemanticColorStateLayerHover"]
  LOADK R5 K86 [0.92]
  SETTABLEKS R5 R4 K114 ["SemanticColorStateLayerHoverTransparency"]
  GETIMPORT R5 K72 [Color3.fromHex]
  LOADK R6 K75 ["#000000"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K115 ["SemanticColorStateLayerPress"]
  LOADK R5 K82 [0.84]
  SETTABLEKS R5 R4 K116 ["SemanticColorStateLayerPressTransparency"]
  GETIMPORT R5 K72 [Color3.fromHex]
  LOADK R6 K73 ["#FFFFFF"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K117 ["SemanticColorStateLayerHoverInverse"]
  LOADK R5 K86 [0.92]
  SETTABLEKS R5 R4 K118 ["SemanticColorStateLayerHoverTransparencyInverse"]
  GETIMPORT R5 K72 [Color3.fromHex]
  LOADK R6 K73 ["#FFFFFF"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K119 ["SemanticColorStateLayerPressInverse"]
  LOADK R5 K82 [0.84]
  SETTABLEKS R5 R4 K120 ["SemanticColorStateLayerPressTransparencyInverse"]
  GETIMPORT R5 K72 [Color3.fromHex]
  LOADK R6 K73 ["#FFFFFF"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K121 ["SemanticColorSurface100"]
  GETIMPORT R5 K72 [Color3.fromHex]
  LOADK R6 K73 ["#FFFFFF"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K122 ["SemanticColorSurface200"]
  GETIMPORT R5 K72 [Color3.fromHex]
  LOADK R6 K123 ["#F2F2F3"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K124 ["SemanticColorSurface300"]
  GETIMPORT R5 K72 [Color3.fromHex]
  LOADK R6 K125 ["#2B2D33"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K126 ["SemanticColorSurface300Inverse"]
  GETIMPORT R5 K72 [Color3.fromHex]
  LOADK R6 K127 ["#E1E1E1"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K128 ["SemanticColorPanelBorder"]
  GETIMPORT R5 K72 [Color3.fromHex]
  LOADK R6 K100 ["#333B4C"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K129 ["SemanticColorStatesSelected"]
  LOADK R5 K106 [0.88]
  SETTABLEKS R5 R4 K130 ["SemanticColorStatesSelectedTransparency"]
  GETIMPORT R5 K72 [Color3.fromHex]
  LOADK R6 K73 ["#FFFFFF"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K131 ["DEPRECATED_MainBackground"]
  GETIMPORT R5 K72 [Color3.fromHex]
  LOADK R6 K73 ["#FFFFFF"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K132 ["White"]
  JUMPIFNOT R3 [+2]
  LOADK R5 K133 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonAddClientSmall.png"]
  JUMP [+1]
  LOADNIL R5
  SETTABLEKS R5 R4 K134 ["AddClient"]
  LOADK R5 K135 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonArrowDownAngleSmall.png"]
  SETTABLEKS R5 R4 K136 ["ArrowDownAngleSmall"]
  LOADK R5 K137 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonArrowRightSmall.png"]
  SETTABLEKS R5 R4 K138 ["ArrowRightSmall"]
  LOADK R5 K139 ["rbxasset://studio_svg_textures/Shared/Navigation/Light/Standard/ArrowDown.png"]
  SETTABLEKS R5 R4 K140 ["ArrowDown"]
  LOADK R5 K141 ["rbxasset://studio_svg_textures/Shared/Navigation/Light/Standard/ArrowUp.png"]
  SETTABLEKS R5 R4 K142 ["ArrowUp"]
  LOADK R5 K143 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonCheckboxCheckedDefaultSmall.png"]
  SETTABLEKS R5 R4 K144 ["CheckboxCheckedDefault"]
  LOADK R5 K145 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonCheckboxCheckedDisabledSmall.png"]
  SETTABLEKS R5 R4 K146 ["CheckboxCheckedDisabled"]
  LOADK R5 K147 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonCheckboxMixDefaultSmall.png"]
  SETTABLEKS R5 R4 K148 ["CheckboxMixDefault"]
  LOADK R5 K149 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonCheckboxMixDisabledSmall.png"]
  SETTABLEKS R5 R4 K150 ["CheckboxMixDisabled"]
  LOADK R5 K151 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonCheckboxOffDefaultSmall.png"]
  SETTABLEKS R5 R4 K152 ["CheckboxOffDefault"]
  LOADK R5 K153 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonCheckboxOffDisabledSmall.png"]
  SETTABLEKS R5 R4 K154 ["CheckboxOffDisabled"]
  LOADK R5 K155 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonCheckboxOffHoverSmall.png"]
  SETTABLEKS R5 R4 K156 ["CheckboxOffHover"]
  JUMPIFNOT R3 [+2]
  LOADK R5 K157 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonDropDownArrowDownSmall.png"]
  JUMP [+1]
  LOADNIL R5
  SETTABLEKS R5 R4 K158 ["DropDownArrowDown"]
  JUMPIFNOT R3 [+2]
  LOADK R5 K159 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonDropDownArrowUpSmall.png"]
  JUMP [+1]
  LOADNIL R5
  SETTABLEKS R5 R4 K160 ["DropDownArrowUp"]
  JUMPIFNOT R3 [+2]
  LOADK R5 K161 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonPlayerSmall.png"]
  JUMP [+1]
  LOADNIL R5
  SETTABLEKS R5 R4 K162 ["Player"]
  LOADK R5 K163 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonRadioButtonCheckedDefaultSmall.png"]
  SETTABLEKS R5 R4 K164 ["RadioButtonCheckedDefault"]
  LOADK R5 K165 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonRadioButtonCheckedDisabledSmall.png"]
  SETTABLEKS R5 R4 K166 ["RadioButtonCheckedDisabled"]
  LOADK R5 K167 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonRadioButtonUncheckedDefaultSmall.png"]
  SETTABLEKS R5 R4 K168 ["RadioButtonUncheckedDefault"]
  LOADK R5 K169 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonRadioButtonUncheckedDisabledSmall.png"]
  SETTABLEKS R5 R4 K170 ["RadioButtonUncheckedDisabled"]
  LOADK R5 K171 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonRadioButtonUncheckedHoverSmall.png"]
  SETTABLEKS R5 R4 K172 ["RadioButtonUncheckedHover"]
  LOADK R5 K173 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonSpinboxControllerUpDefaultSmall.png"]
  SETTABLEKS R5 R4 K174 ["SpinboxControllerUpDefault"]
  LOADK R5 K175 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonSpinboxControllerUpDisabledSmall.png"]
  SETTABLEKS R5 R4 K176 ["SpinboxControllerUpDisabled"]
  LOADK R5 K177 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonSpinboxControllerUpHoverSmall.png"]
  SETTABLEKS R5 R4 K178 ["SpinboxControllerUpHover"]
  LOADK R5 K179 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonSpinboxControllerDownDefaultSmall.png"]
  SETTABLEKS R5 R4 K180 ["SpinboxControllerDownDefault"]
  LOADK R5 K181 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonSpinboxControllerDownDisabledSmall.png"]
  SETTABLEKS R5 R4 K182 ["SpinboxControllerDownDisabled"]
  LOADK R5 K183 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonSpinboxControllerDownHoverSmall.png"]
  SETTABLEKS R5 R4 K184 ["SpinboxControllerDownHover"]
  LOADK R5 K185 ["rbxasset://studio_svg_textures/Shared/WidgetIcons/Light/Standard/AddCollaborator.png"]
  SETTABLEKS R5 R4 K186 ["AddCollaborator"]
  LOADK R5 K187 ["rbxasset://studio_svg_textures/Shared/WidgetIcons/Light/Standard/AddCollaboratorInverse.png"]
  SETTABLEKS R5 R4 K188 ["AddCollaboratorInverse"]
  MOVE R5 R2
  LOADK R6 K189 ["RibbonLightTheme"]
  NEWTABLE R7 0 0
  MOVE R8 R4
  CALL R5 3 -1
  RETURN R5 -1
