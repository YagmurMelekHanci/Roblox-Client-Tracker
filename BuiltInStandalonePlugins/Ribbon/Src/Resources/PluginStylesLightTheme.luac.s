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
  LOADK R9 K75 ["#FFFFFF"]
  CALL R8 1 -1
  CALL R7 -1 1
  JUMP [+1]
  LOADNIL R7
  SETTABLEKS R7 R6 K76 ["DEPRECATED_MainBackgroundGradient"]
  GETIMPORT R7 K71 [ColorSequence.new]
  GETIMPORT R8 K74 [Color3.fromHex]
  LOADK R9 K75 ["#FFFFFF"]
  CALL R8 1 -1
  CALL R7 -1 1
  SETTABLEKS R7 R6 K77 ["SemanticColorSurface100Gradient"]
  GETIMPORT R7 K71 [ColorSequence.new]
  GETIMPORT R8 K74 [Color3.fromHex]
  LOADK R9 K78 ["#000000"]
  CALL R8 1 -1
  CALL R7 -1 1
  SETTABLEKS R7 R6 K79 ["SemanticColorStateLayerPressGradient"]
  LOADN R7 45
  SETTABLEKS R7 R6 K80 ["SemanticColorStateLayerPressGradientRotation"]
  GETIMPORT R7 K82 [NumberSequence.new]
  NEWTABLE R8 0 3
  GETIMPORT R9 K84 [NumberSequenceKeypoint.new]
  LOADN R10 0
  LOADN R11 1
  CALL R9 2 1
  GETIMPORT R10 K84 [NumberSequenceKeypoint.new]
  LOADK R11 K18 [0.5]
  LOADN R12 1
  CALL R10 2 1
  GETIMPORT R11 K84 [NumberSequenceKeypoint.new]
  LOADN R12 1
  LOADK R13 K85 [0.84]
  CALL R11 2 -1
  SETLIST R8 R9 -1 [1]
  CALL R7 1 1
  SETTABLEKS R7 R6 K86 ["SemanticColorStateLayerPressGradientTransparency"]
  GETIMPORT R7 K71 [ColorSequence.new]
  GETIMPORT R8 K74 [Color3.fromHex]
  LOADK R9 K78 ["#000000"]
  CALL R8 1 -1
  CALL R7 -1 1
  SETTABLEKS R7 R6 K87 ["SemanticColorStateLayerHoverGradient"]
  LOADN R7 45
  SETTABLEKS R7 R6 K88 ["SemanticColorStateLayerHoverGradientRotation"]
  GETIMPORT R7 K82 [NumberSequence.new]
  NEWTABLE R8 0 3
  GETIMPORT R9 K84 [NumberSequenceKeypoint.new]
  LOADN R10 0
  LOADN R11 1
  CALL R9 2 1
  GETIMPORT R10 K84 [NumberSequenceKeypoint.new]
  LOADK R11 K18 [0.5]
  LOADN R12 1
  CALL R10 2 1
  GETIMPORT R11 K84 [NumberSequenceKeypoint.new]
  LOADN R12 1
  LOADK R13 K89 [0.92]
  CALL R11 2 -1
  SETLIST R8 R9 -1 [1]
  CALL R7 1 1
  SETTABLEKS R7 R6 K90 ["SemanticColorStateLayerHoverGradientTransparency"]
  GETIMPORT R7 K74 [Color3.fromHex]
  LOADK R8 K91 ["#111216"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K92 ["SemanticColorActionPrimaryFill"]
  GETIMPORT R7 K74 [Color3.fromHex]
  LOADK R8 K93 ["#E5E5E6"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K94 ["SemanticColorComponentMediaFill"]
  GETIMPORT R7 K74 [Color3.fromHex]
  LOADK R8 K95 ["#BBBCBE"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K96 ["SemanticColorContentDisabled"]
  GETIMPORT R7 K74 [Color3.fromHex]
  LOADK R8 K97 ["#696A6D"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K98 ["SemanticColorContentMuted"]
  GETIMPORT R7 K74 [Color3.fromHex]
  LOADK R8 K91 ["#111216"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K99 ["SemanticColorContentStandard"]
  GETIMPORT R7 K74 [Color3.fromHex]
  LOADK R8 K100 ["#F9F9F9"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K101 ["SemanticColorContentStandardInverse"]
  GETIMPORT R7 K74 [Color3.fromHex]
  LOADK R8 K75 ["#FFFFFF"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K102 ["SemanticColorContentStaticLight"]
  GETIMPORT R7 K74 [Color3.fromHex]
  LOADK R8 K103 ["#333B4C"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K104 ["SemanticColorComponentInputFill"]
  LOADK R7 K89 [0.92]
  SETTABLEKS R7 R6 K105 ["SemanticColorComponentInputFillTransparency"]
  GETIMPORT R7 K74 [Color3.fromHex]
  LOADK R8 K103 ["#333B4C"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K106 ["SemanticColorComponentInputHover"]
  LOADK R7 K85 [0.84]
  SETTABLEKS R7 R6 K107 ["SemanticColorComponentInputHoverTransparency"]
  GETIMPORT R7 K74 [Color3.fromHex]
  LOADK R8 K78 ["#000000"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K108 ["SemanticColorDivider"]
  LOADK R7 K109 [0.88]
  SETTABLEKS R7 R6 K110 ["SemanticColorDividerTransparency"]
  GETIMPORT R7 K74 [Color3.fromHex]
  LOADK R8 K111 ["#3C64FA"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K112 ["SemanticColorFocusBorderPrimaryBrand"]
  GETIMPORT R7 K74 [Color3.fromHex]
  LOADK R8 K103 ["#333B4C"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K113 ["SemanticColorStatesHover"]
  LOADK R7 K114 [0.94]
  SETTABLEKS R7 R6 K115 ["SemanticColorStatesHoverTransparency"]
  GETIMPORT R7 K74 [Color3.fromHex]
  LOADK R8 K78 ["#000000"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K116 ["SemanticColorStateLayerHover"]
  LOADK R7 K89 [0.92]
  SETTABLEKS R7 R6 K117 ["SemanticColorStateLayerHoverTransparency"]
  GETIMPORT R7 K74 [Color3.fromHex]
  LOADK R8 K78 ["#000000"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K118 ["SemanticColorStateLayerPress"]
  LOADK R7 K85 [0.84]
  SETTABLEKS R7 R6 K119 ["SemanticColorStateLayerPressTransparency"]
  GETIMPORT R7 K74 [Color3.fromHex]
  LOADK R8 K75 ["#FFFFFF"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K120 ["SemanticColorStateLayerHoverInverse"]
  LOADK R7 K89 [0.92]
  SETTABLEKS R7 R6 K121 ["SemanticColorStateLayerHoverTransparencyInverse"]
  GETIMPORT R7 K74 [Color3.fromHex]
  LOADK R8 K75 ["#FFFFFF"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K122 ["SemanticColorStateLayerPressInverse"]
  LOADK R7 K85 [0.84]
  SETTABLEKS R7 R6 K123 ["SemanticColorStateLayerPressTransparencyInverse"]
  GETIMPORT R7 K74 [Color3.fromHex]
  LOADK R8 K75 ["#FFFFFF"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K124 ["SemanticColorSurface100"]
  GETIMPORT R7 K74 [Color3.fromHex]
  LOADK R8 K75 ["#FFFFFF"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K125 ["SemanticColorSurface200"]
  GETIMPORT R7 K74 [Color3.fromHex]
  LOADK R8 K126 ["#F2F2F3"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K127 ["SemanticColorSurface300"]
  GETIMPORT R7 K74 [Color3.fromHex]
  LOADK R8 K128 ["#2B2D33"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K129 ["SemanticColorSurface300Inverse"]
  JUMPIFNOT R4 [+5]
  GETIMPORT R7 K74 [Color3.fromHex]
  LOADK R8 K130 ["#E1E1E1"]
  CALL R7 1 1
  JUMP [+4]
  GETIMPORT R7 K74 [Color3.fromHex]
  LOADK R8 K126 ["#F2F2F3"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K131 ["SemanticColorPanelBorder"]
  GETIMPORT R7 K74 [Color3.fromHex]
  LOADK R8 K103 ["#333B4C"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K132 ["SemanticColorStatesSelected"]
  LOADK R7 K109 [0.88]
  SETTABLEKS R7 R6 K133 ["SemanticColorStatesSelectedTransparency"]
  GETIMPORT R7 K74 [Color3.fromHex]
  LOADK R8 K75 ["#FFFFFF"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K134 ["DEPRECATED_MainBackground"]
  GETIMPORT R7 K74 [Color3.fromHex]
  LOADK R8 K75 ["#FFFFFF"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K135 ["White"]
  JUMPIFNOT R3 [+2]
  LOADK R7 K136 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonAddClientSmall.png"]
  JUMP [+1]
  LOADNIL R7
  SETTABLEKS R7 R6 K137 ["AddClient"]
  LOADK R7 K138 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonArrowDownAngleSmall.png"]
  SETTABLEKS R7 R6 K139 ["ArrowDownAngleSmall"]
  LOADK R7 K140 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonArrowRightSmall.png"]
  SETTABLEKS R7 R6 K141 ["ArrowRightSmall"]
  LOADK R7 K142 ["rbxasset://studio_svg_textures/Shared/Navigation/Light/Standard/ArrowDown.png"]
  SETTABLEKS R7 R6 K143 ["ArrowDown"]
  LOADK R7 K144 ["rbxasset://studio_svg_textures/Shared/Navigation/Light/Standard/ArrowUp.png"]
  SETTABLEKS R7 R6 K145 ["ArrowUp"]
  LOADK R7 K146 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonCheckboxCheckedDefaultSmall.png"]
  SETTABLEKS R7 R6 K147 ["CheckboxCheckedDefault"]
  LOADK R7 K148 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonCheckboxCheckedDisabledSmall.png"]
  SETTABLEKS R7 R6 K149 ["CheckboxCheckedDisabled"]
  LOADK R7 K150 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonCheckboxMixDefaultSmall.png"]
  SETTABLEKS R7 R6 K151 ["CheckboxMixDefault"]
  LOADK R7 K152 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonCheckboxMixDisabledSmall.png"]
  SETTABLEKS R7 R6 K153 ["CheckboxMixDisabled"]
  LOADK R7 K154 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonCheckboxOffDefaultSmall.png"]
  SETTABLEKS R7 R6 K155 ["CheckboxOffDefault"]
  LOADK R7 K156 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonCheckboxOffDisabledSmall.png"]
  SETTABLEKS R7 R6 K157 ["CheckboxOffDisabled"]
  LOADK R7 K158 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonCheckboxOffHoverSmall.png"]
  SETTABLEKS R7 R6 K159 ["CheckboxOffHover"]
  JUMPIFNOT R3 [+2]
  LOADK R7 K160 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonDropDownArrowDownSmall.png"]
  JUMP [+1]
  LOADNIL R7
  SETTABLEKS R7 R6 K161 ["DropDownArrowDown"]
  JUMPIFNOT R3 [+2]
  LOADK R7 K162 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonDropDownArrowUpSmall.png"]
  JUMP [+1]
  LOADNIL R7
  SETTABLEKS R7 R6 K163 ["DropDownArrowUp"]
  JUMPIFNOT R3 [+2]
  LOADK R7 K164 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonPlayerSmall.png"]
  JUMP [+1]
  LOADNIL R7
  SETTABLEKS R7 R6 K165 ["Player"]
  LOADK R7 K166 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonRadioButtonCheckedDefaultSmall.png"]
  SETTABLEKS R7 R6 K167 ["RadioButtonCheckedDefault"]
  LOADK R7 K168 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonRadioButtonCheckedDisabledSmall.png"]
  SETTABLEKS R7 R6 K169 ["RadioButtonCheckedDisabled"]
  LOADK R7 K170 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonRadioButtonUncheckedDefaultSmall.png"]
  SETTABLEKS R7 R6 K171 ["RadioButtonUncheckedDefault"]
  LOADK R7 K172 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonRadioButtonUncheckedDisabledSmall.png"]
  SETTABLEKS R7 R6 K173 ["RadioButtonUncheckedDisabled"]
  LOADK R7 K174 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonRadioButtonUncheckedHoverSmall.png"]
  SETTABLEKS R7 R6 K175 ["RadioButtonUncheckedHover"]
  LOADK R7 K176 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonSpinboxControllerUpDefaultSmall.png"]
  SETTABLEKS R7 R6 K177 ["SpinboxControllerUpDefault"]
  LOADK R7 K178 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonSpinboxControllerUpDisabledSmall.png"]
  SETTABLEKS R7 R6 K179 ["SpinboxControllerUpDisabled"]
  LOADK R7 K180 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonSpinboxControllerUpHoverSmall.png"]
  SETTABLEKS R7 R6 K181 ["SpinboxControllerUpHover"]
  LOADK R7 K182 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonSpinboxControllerDownDefaultSmall.png"]
  SETTABLEKS R7 R6 K183 ["SpinboxControllerDownDefault"]
  LOADK R7 K184 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonSpinboxControllerDownDisabledSmall.png"]
  SETTABLEKS R7 R6 K185 ["SpinboxControllerDownDisabled"]
  LOADK R7 K186 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Standard/RibbonSpinboxControllerDownHoverSmall.png"]
  SETTABLEKS R7 R6 K187 ["SpinboxControllerDownHover"]
  LOADK R7 K188 ["rbxasset://studio_svg_textures/Shared/WidgetIcons/Light/Standard/AddCollaborator.png"]
  SETTABLEKS R7 R6 K189 ["AddCollaborator"]
  LOADK R7 K190 ["rbxasset://studio_svg_textures/Shared/WidgetIcons/Light/Standard/AddCollaboratorInverse.png"]
  SETTABLEKS R7 R6 K191 ["AddCollaboratorInverse"]
  MOVE R7 R2
  LOADK R8 K192 ["RibbonLightTheme"]
  NEWTABLE R9 0 0
  MOVE R10 R6
  CALL R7 3 -1
  RETURN R7 -1
