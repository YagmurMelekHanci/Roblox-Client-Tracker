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
  NEWTABLE R3 128 0
  GETIMPORT R4 K12 [Vector2.new]
  LOADK R5 K13 [0.5]
  LOADK R6 K13 [0.5]
  CALL R4 2 1
  SETTABLEKS R4 R3 K14 ["AnchorCenter"]
  LOADN R4 0
  SETTABLEKS R4 R3 K15 ["BorderNone"]
  LOADN R4 1
  SETTABLEKS R4 R3 K16 ["BorderMedium"]
  GETIMPORT R4 K19 [UDim2.fromOffset]
  LOADN R5 24
  LOADN R6 24
  CALL R4 2 1
  SETTABLEKS R4 R3 K20 ["AvatarXS"]
  GETIMPORT R4 K19 [UDim2.fromOffset]
  LOADN R5 16
  LOADN R6 16
  CALL R4 2 1
  SETTABLEKS R4 R3 K21 ["IconSmall"]
  GETIMPORT R4 K19 [UDim2.fromOffset]
  LOADN R5 24
  LOADN R6 24
  CALL R4 2 1
  SETTABLEKS R4 R3 K22 ["IconLarge"]
  GETIMPORT R4 K24 [UDim2.fromScale]
  LOADK R5 K13 [0.5]
  LOADK R6 K13 [0.5]
  CALL R4 2 1
  SETTABLEKS R4 R3 K25 ["PositionCenter"]
  LOADN R4 1
  SETTABLEKS R4 R3 K26 ["BackgroundTransparent"]
  LOADN R4 0
  SETTABLEKS R4 R3 K27 ["BackgroundNonTransparent"]
  LOADK R4 K13 [0.5]
  SETTABLEKS R4 R3 K28 ["HalfTransparent"]
  LOADK R4 K29 [0.62]
  SETTABLEKS R4 R3 K30 ["IconDisabled"]
  LOADK R4 K31 [0.4]
  SETTABLEKS R4 R3 K32 ["IconMuted"]
  GETIMPORT R4 K34 [UDim.new]
  LOADN R5 0
  LOADN R6 4
  CALL R4 2 1
  SETTABLEKS R4 R3 K35 ["GlobalRadiusXSmall"]
  GETIMPORT R4 K34 [UDim.new]
  LOADN R5 0
  LOADN R6 6
  CALL R4 2 1
  SETTABLEKS R4 R3 K36 ["GlobalRadiusSmall"]
  GETIMPORT R4 K34 [UDim.new]
  LOADN R5 0
  LOADN R6 8
  CALL R4 2 1
  SETTABLEKS R4 R3 K37 ["GlobalRadiusMedium"]
  GETIMPORT R4 K34 [UDim.new]
  LOADN R5 0
  LOADN R6 100
  CALL R4 2 1
  SETTABLEKS R4 R3 K38 ["GlobalRadiusCircle"]
  GETIMPORT R4 K34 [UDim.new]
  LOADN R5 0
  LOADN R6 2
  CALL R4 2 1
  SETTABLEKS R4 R3 K39 ["GlobalSpace25"]
  GETIMPORT R4 K34 [UDim.new]
  LOADN R5 0
  LOADN R6 4
  CALL R4 2 1
  SETTABLEKS R4 R3 K40 ["GlobalSpace50"]
  GETIMPORT R4 K34 [UDim.new]
  LOADN R5 0
  LOADN R6 6
  CALL R4 2 1
  SETTABLEKS R4 R3 K41 ["GlobalSpace75"]
  GETIMPORT R4 K34 [UDim.new]
  LOADN R5 0
  LOADN R6 8
  CALL R4 2 1
  SETTABLEKS R4 R3 K42 ["GlobalSpace100"]
  GETIMPORT R4 K34 [UDim.new]
  LOADN R5 0
  LOADN R6 12
  CALL R4 2 1
  SETTABLEKS R4 R3 K43 ["GlobalSpace150"]
  GETIMPORT R4 K34 [UDim.new]
  LOADN R5 0
  LOADN R6 16
  CALL R4 2 1
  SETTABLEKS R4 R3 K44 ["GlobalSpace200"]
  GETIMPORT R4 K34 [UDim.new]
  LOADN R5 0
  LOADN R6 20
  CALL R4 2 1
  SETTABLEKS R4 R3 K45 ["GlobalSpace250"]
  GETIMPORT R4 K34 [UDim.new]
  LOADN R5 0
  LOADN R6 28
  CALL R4 2 1
  SETTABLEKS R4 R3 K46 ["GlobalSpace350"]
  LOADN R4 10
  SETTABLEKS R4 R3 K47 ["FontSize25"]
  LOADN R4 12
  SETTABLEKS R4 R3 K48 ["FontSize50"]
  LOADN R4 14
  SETTABLEKS R4 R3 K49 ["FontSize75"]
  LOADN R4 16
  SETTABLEKS R4 R3 K50 ["FontSize100"]
  LOADN R4 18
  SETTABLEKS R4 R3 K51 ["FontSize150"]
  LOADN R4 20
  SETTABLEKS R4 R3 K52 ["FontSize200"]
  LOADN R4 24
  SETTABLEKS R4 R3 K53 ["FontSize300"]
  GETIMPORT R4 K57 [Enum.Font.SourceSans]
  SETTABLEKS R4 R3 K58 ["FontWeight400"]
  GETIMPORT R4 K60 [Enum.Font.SourceSansBold]
  SETTABLEKS R4 R3 K61 ["FontWeight700"]
  GETIMPORT R4 K63 [ColorSequence.new]
  GETIMPORT R5 K66 [Color3.fromHex]
  LOADK R6 K67 ["#FFFFFF"]
  CALL R5 1 -1
  CALL R4 -1 1
  SETTABLEKS R4 R3 K68 ["SemanticColorStateLayerPressGradient"]
  LOADN R4 45
  SETTABLEKS R4 R3 K69 ["SemanticColorStateLayerPressGradientRotation"]
  GETIMPORT R4 K71 [NumberSequence.new]
  NEWTABLE R5 0 3
  GETIMPORT R6 K73 [NumberSequenceKeypoint.new]
  LOADN R7 0
  LOADN R8 1
  CALL R6 2 1
  GETIMPORT R7 K73 [NumberSequenceKeypoint.new]
  LOADK R8 K13 [0.5]
  LOADN R9 1
  CALL R7 2 1
  GETIMPORT R8 K73 [NumberSequenceKeypoint.new]
  LOADN R9 1
  LOADK R10 K74 [0.84]
  CALL R8 2 -1
  SETLIST R5 R6 -1 [1]
  CALL R4 1 1
  SETTABLEKS R4 R3 K75 ["SemanticColorStateLayerPressGradientTransparency"]
  GETIMPORT R4 K63 [ColorSequence.new]
  GETIMPORT R5 K66 [Color3.fromHex]
  LOADK R6 K67 ["#FFFFFF"]
  CALL R5 1 -1
  CALL R4 -1 1
  SETTABLEKS R4 R3 K76 ["SemanticColorStateLayerHoverGradient"]
  LOADN R4 45
  SETTABLEKS R4 R3 K77 ["SemanticColorStateLayerHoverGradientRotation"]
  GETIMPORT R4 K71 [NumberSequence.new]
  NEWTABLE R5 0 3
  GETIMPORT R6 K73 [NumberSequenceKeypoint.new]
  LOADN R7 0
  LOADN R8 1
  CALL R6 2 1
  GETIMPORT R7 K73 [NumberSequenceKeypoint.new]
  LOADK R8 K13 [0.5]
  LOADN R9 1
  CALL R7 2 1
  GETIMPORT R8 K73 [NumberSequenceKeypoint.new]
  LOADN R9 1
  LOADK R10 K78 [0.92]
  CALL R8 2 -1
  SETLIST R5 R6 -1 [1]
  CALL R4 1 1
  SETTABLEKS R4 R3 K79 ["SemanticColorStateLayerHoverGradientTransparency"]
  GETIMPORT R4 K66 [Color3.fromHex]
  LOADK R5 K80 ["#F9F9F9"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K81 ["SemanticColorActionPrimaryFill"]
  GETIMPORT R4 K66 [Color3.fromHex]
  LOADK R5 K82 ["#2B2D33"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K83 ["SemanticColorComponentMediaFill"]
  GETIMPORT R4 K66 [Color3.fromHex]
  LOADK R5 K84 ["#696A6D"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K85 ["SemanticColorContentDisabled"]
  GETIMPORT R4 K66 [Color3.fromHex]
  LOADK R5 K86 ["#BBBCBE"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K87 ["SemanticColorContentMuted"]
  GETIMPORT R4 K66 [Color3.fromHex]
  LOADK R5 K80 ["#F9F9F9"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K88 ["SemanticColorContentStandard"]
  GETIMPORT R4 K66 [Color3.fromHex]
  LOADK R5 K89 ["#111216"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K90 ["SemanticColorContentStandardInverse"]
  GETIMPORT R4 K66 [Color3.fromHex]
  LOADK R5 K67 ["#FFFFFF"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K91 ["SemanticColorContentStaticLight"]
  GETIMPORT R4 K66 [Color3.fromHex]
  LOADK R5 K92 ["#BBC2D1"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K93 ["SemanticColorComponentInputFill"]
  LOADK R4 K94 [0.88]
  SETTABLEKS R4 R3 K95 ["SemanticColorComponentInputFillTransparency"]
  GETIMPORT R4 K66 [Color3.fromHex]
  LOADK R5 K92 ["#BBC2D1"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K96 ["SemanticColorComponentInputHover"]
  LOADK R4 K74 [0.84]
  SETTABLEKS R4 R3 K97 ["SemanticColorComponentInputHoverTransparency"]
  GETIMPORT R4 K66 [Color3.fromHex]
  LOADK R5 K67 ["#FFFFFF"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K98 ["SemanticColorDivider"]
  LOADK R4 K94 [0.88]
  SETTABLEKS R4 R3 K99 ["SemanticColorDividerTransparency"]
  GETIMPORT R4 K66 [Color3.fromHex]
  LOADK R5 K100 ["#3C64FA"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K101 ["SemanticColorFocusBorderPrimaryBrand"]
  GETIMPORT R4 K66 [Color3.fromHex]
  LOADK R5 K92 ["#BBC2D1"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K102 ["SemanticColorStatesHover"]
  LOADK R4 K78 [0.92]
  SETTABLEKS R4 R3 K103 ["SemanticColorStatesHoverTransparency"]
  GETIMPORT R4 K66 [Color3.fromHex]
  LOADK R5 K67 ["#FFFFFF"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K104 ["SemanticColorStateLayerHover"]
  LOADK R4 K78 [0.92]
  SETTABLEKS R4 R3 K105 ["SemanticColorStateLayerHoverTransparency"]
  GETIMPORT R4 K66 [Color3.fromHex]
  LOADK R5 K67 ["#FFFFFF"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K106 ["SemanticColorStateLayerPress"]
  LOADK R4 K74 [0.84]
  SETTABLEKS R4 R3 K107 ["SemanticColorStateLayerPressTransparency"]
  GETIMPORT R4 K66 [Color3.fromHex]
  LOADK R5 K108 ["#000000"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K109 ["SemanticColorStateLayerHoverInverse"]
  LOADK R4 K78 [0.92]
  SETTABLEKS R4 R3 K110 ["SemanticColorStateLayerHoverTransparencyInverse"]
  GETIMPORT R4 K66 [Color3.fromHex]
  LOADK R5 K108 ["#000000"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K111 ["SemanticColorStateLayerPressInverse"]
  LOADK R4 K74 [0.84]
  SETTABLEKS R4 R3 K112 ["SemanticColorStateLayerPressTransparencyInverse"]
  GETIMPORT R4 K66 [Color3.fromHex]
  LOADK R5 K113 ["#1F2024"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K114 ["SemanticColorSurface100"]
  GETIMPORT R4 K66 [Color3.fromHex]
  LOADK R5 K115 ["#25262C"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K116 ["SemanticColorSurface200"]
  GETIMPORT R4 K66 [Color3.fromHex]
  LOADK R5 K82 ["#2B2D33"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K117 ["SemanticColorSurface300"]
  GETIMPORT R4 K66 [Color3.fromHex]
  LOADK R5 K118 ["#F2F2F3"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K119 ["SemanticColorSurface300Inverse"]
  GETIMPORT R4 K66 [Color3.fromHex]
  LOADK R5 K92 ["#BBC2D1"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K120 ["SemanticColorStatesSelected"]
  LOADK R4 K74 [0.84]
  SETTABLEKS R4 R3 K121 ["SemanticColorStatesSelectedTransparency"]
  GETIMPORT R4 K66 [Color3.fromHex]
  LOADK R5 K122 ["#2E2E2E"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K123 ["DEPRECATED_MainBackground"]
  GETIMPORT R4 K66 [Color3.fromHex]
  LOADK R5 K67 ["#FFFFFF"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K124 ["White"]
  LOADK R4 K125 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonArrowDownAngleSmall.png"]
  SETTABLEKS R4 R3 K126 ["ArrowDownAngleSmall"]
  LOADK R4 K127 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonArrowRightSmall.png"]
  SETTABLEKS R4 R3 K128 ["ArrowRightSmall"]
  LOADK R4 K129 ["rbxasset://studio_svg_textures/Shared/Navigation/Dark/Standard/ArrowDown.png"]
  SETTABLEKS R4 R3 K130 ["ArrowDown"]
  LOADK R4 K131 ["rbxasset://studio_svg_textures/Shared/Navigation/Dark/Standard/ArrowUp.png"]
  SETTABLEKS R4 R3 K132 ["ArrowUp"]
  LOADK R4 K133 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonCheckboxCheckedDefaultSmall.png"]
  SETTABLEKS R4 R3 K134 ["CheckboxCheckedDefault"]
  LOADK R4 K135 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonCheckboxCheckedDisabledSmall.png"]
  SETTABLEKS R4 R3 K136 ["CheckboxCheckedDisabled"]
  LOADK R4 K137 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonCheckboxMixDefaultSmall.png"]
  SETTABLEKS R4 R3 K138 ["CheckboxMixDefault"]
  LOADK R4 K139 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonCheckboxMixDisabledSmall.png"]
  SETTABLEKS R4 R3 K140 ["CheckboxMixDisabled"]
  LOADK R4 K141 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonCheckboxOffDefaultSmall.png"]
  SETTABLEKS R4 R3 K142 ["CheckboxOffDefault"]
  LOADK R4 K143 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonCheckboxOffDisabledSmall.png"]
  SETTABLEKS R4 R3 K144 ["CheckboxOffDisabled"]
  LOADK R4 K145 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonCheckboxOffHoverSmall.png"]
  SETTABLEKS R4 R3 K146 ["CheckboxOffHover"]
  LOADK R4 K147 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonRadioButtonCheckedDefaultSmall.png"]
  SETTABLEKS R4 R3 K148 ["RadioButtonCheckedDefault"]
  LOADK R4 K149 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonRadioButtonCheckedDisabledSmall.png"]
  SETTABLEKS R4 R3 K150 ["RadioButtonCheckedDisabled"]
  LOADK R4 K151 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonRadioButtonUncheckedDefaultSmall.png"]
  SETTABLEKS R4 R3 K152 ["RadioButtonUncheckedDefault"]
  LOADK R4 K153 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonRadioButtonUncheckedDisabledSmall.png"]
  SETTABLEKS R4 R3 K154 ["RadioButtonUncheckedDisabled"]
  LOADK R4 K155 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonRadioButtonUncheckedHoverSmall.png"]
  SETTABLEKS R4 R3 K156 ["RadioButtonUncheckedHover"]
  LOADK R4 K157 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonSpinboxControllerUpDefaultSmall.png"]
  SETTABLEKS R4 R3 K158 ["SpinboxControllerUpDefault"]
  LOADK R4 K159 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonSpinboxControllerUpDisabledSmall.png"]
  SETTABLEKS R4 R3 K160 ["SpinboxControllerUpDisabled"]
  LOADK R4 K161 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonSpinboxControllerUpHoverSmall.png"]
  SETTABLEKS R4 R3 K162 ["SpinboxControllerUpHover"]
  LOADK R4 K163 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonSpinboxControllerDownDefaultSmall.png"]
  SETTABLEKS R4 R3 K164 ["SpinboxControllerDownDefault"]
  LOADK R4 K165 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonSpinboxControllerDownDisabledSmall.png"]
  SETTABLEKS R4 R3 K166 ["SpinboxControllerDownDisabled"]
  LOADK R4 K167 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Standard/RibbonSpinboxControllerDownHoverSmall.png"]
  SETTABLEKS R4 R3 K168 ["SpinboxControllerDownHover"]
  LOADK R4 K169 ["rbxasset://studio_svg_textures/Shared/WidgetIcons/Dark/Standard/AddCollaborator.png"]
  SETTABLEKS R4 R3 K170 ["AddCollaborator"]
  LOADK R4 K171 ["rbxasset://studio_svg_textures/Shared/WidgetIcons/Dark/Standard/AddCollaboratorInverse.png"]
  SETTABLEKS R4 R3 K172 ["AddCollaboratorInverse"]
  MOVE R4 R2
  LOADK R5 K173 ["RibbonDarkTheme"]
  NEWTABLE R6 0 0
  MOVE R7 R3
  CALL R4 3 -1
  RETURN R4 -1
