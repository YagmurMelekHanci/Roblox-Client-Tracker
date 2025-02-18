MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["ControlsEmulator"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["Framework"]
  CALL R1 1 1
  GETTABLEKS R3 R1 K8 ["Styling"]
  GETTABLEKS R2 R3 K9 ["createStyleSheet"]
  NEWTABLE R3 0 0
  LOADK R4 K10 ["rbxasset://studio_svg_textures/Shared/Navigation/Light/Standard/ArrowRight.png"]
  SETTABLEKS R4 R3 K11 ["RightArrow"]
  LOADK R4 K12 ["rbxasset://studio_svg_textures/Shared/Navigation/Light/Standard/ArrowDown.png"]
  SETTABLEKS R4 R3 K13 ["DownArrow"]
  LOADK R4 K14 ["rbxasset://studio_svg_textures/Shared/Alerts/Light/Large/Warning.png"]
  SETTABLEKS R4 R3 K15 ["WarningLargeImage"]
  LOADK R4 K16 ["rbxasset://textures/ControlsEmulator/Reset_Light.png"]
  SETTABLEKS R4 R3 K17 ["ResetIcon"]
  GETIMPORT R4 K20 [Color3.new]
  LOADN R5 1
  LOADN R6 1
  LOADN R7 1
  CALL R4 3 1
  SETTABLEKS R4 R3 K21 ["Color_Extended_Surface_Surface_0"]
  GETIMPORT R4 K20 [Color3.new]
  LOADK R5 K22 [0.95686]
  LOADK R6 K22 [0.95686]
  LOADK R7 K23 [0.96471]
  CALL R4 3 1
  SETTABLEKS R4 R3 K24 ["Color_Extended_Surface_Surface_100"]
  LOADK R4 K25 ["$Gray50"]
  SETTABLEKS R4 R3 K26 ["ControlInactiveColor"]
  LOADK R4 K27 ["$Gray60"]
  SETTABLEKS R4 R3 K28 ["ControlHoverColor"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K31 ["#494D5A"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K32 ["ControlActiveBackgroundColor"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K33 ["#335FFF"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K34 ["ControlActiveColor"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K35 ["#008BDB"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K36 ["ColorPrimaryMain"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K37 ["#565656"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K38 ["ColorSecondaryMain"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K39 ["#B1B3B9"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K40 ["ContentDefault"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K41 ["#7E8395"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K42 ["ControlActiveSecondaryColor"]
  GETTABLEKS R4 R3 K21 ["Color_Extended_Surface_Surface_0"]
  SETTABLEKS R4 R3 K43 ["HeaderBackgroundColor"]
  GETTABLEKS R4 R3 K21 ["Color_Extended_Surface_Surface_0"]
  SETTABLEKS R4 R3 K44 ["BlueprintBackgroundColor"]
  GETTABLEKS R4 R3 K40 ["ContentDefault"]
  SETTABLEKS R4 R3 K45 ["BlueprintArrowColor"]
  LOADK R4 K46 ["$TextPrimary"]
  SETTABLEKS R4 R3 K47 ["BlueprintLabelsColor"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K48 ["#DDDEE3"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K49 ["DividerColor"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K50 ["#DCDCDC"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K51 ["MappingLabelHover"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K52 ["#CACACA"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K53 ["MappingLabel"]
  LOADK R4 K54 ["$Gray10"]
  SETTABLEKS R4 R3 K55 ["SeparatorColor"]
  LOADK R4 K54 ["$Gray10"]
  SETTABLEKS R4 R3 K56 ["InfoTooltipBackgroundColor"]
  LOADK R4 K57 ["$PrimaryMain"]
  SETTABLEKS R4 R3 K58 ["PrimaryButtonBackgroundColor"]
  LOADK R4 K59 ["$PrimaryHoverBackground"]
  SETTABLEKS R4 R3 K60 ["PrimaryButtonHoverBackgroundColor"]
  LOADK R4 K61 ["$Gray70"]
  SETTABLEKS R4 R3 K62 ["SecondaryButtonBackgroundColor"]
  LOADK R4 K27 ["$Gray60"]
  SETTABLEKS R4 R3 K63 ["SecondaryButtonHoverBackgroundColor"]
  LOADK R4 K64 ["$White"]
  SETTABLEKS R4 R3 K65 ["ButtonTextColor"]
  LOADK R4 K64 ["$White"]
  SETTABLEKS R4 R3 K66 ["ResetAllToolTipBackgroundColor"]
  LOADK R4 K67 ["$Black"]
  SETTABLEKS R4 R3 K68 ["ResetAllToolTipTextColor"]
  LOADK R4 K25 ["$Gray50"]
  SETTABLEKS R4 R3 K69 ["ResetAllToolTipBorderColor"]
  MOVE R4 R2
  LOADK R5 K70 ["ControlsEmulatorLightTheme"]
  NEWTABLE R6 0 0
  MOVE R7 R3
  CALL R4 3 -1
  RETURN R4 -1
