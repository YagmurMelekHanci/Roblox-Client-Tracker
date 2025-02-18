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
  LOADK R4 K10 ["rbxasset://studio_svg_textures/Shared/Navigation/Dark/Standard/ArrowRight.png"]
  SETTABLEKS R4 R3 K11 ["RightArrow"]
  LOADK R4 K12 ["rbxasset://studio_svg_textures/Shared/Navigation/Dark/Standard/ArrowDown.png"]
  SETTABLEKS R4 R3 K13 ["DownArrow"]
  LOADK R4 K14 ["rbxasset://studio_svg_textures/Shared/Alerts/Dark/Large/Warning.png"]
  SETTABLEKS R4 R3 K15 ["WarningLargeImage"]
  LOADK R4 K16 ["rbxasset://textures/ControlsEmulator/Reset_Dark.png"]
  SETTABLEKS R4 R3 K17 ["ResetIcon"]
  GETIMPORT R4 K20 [Color3.new]
  LOADK R5 K21 [0.07059]
  LOADK R6 K21 [0.07059]
  LOADK R7 K22 [0.08235]
  CALL R4 3 1
  SETTABLEKS R4 R3 K23 ["Color_Extended_Surface_Surface_0"]
  GETIMPORT R4 K20 [Color3.new]
  LOADK R5 K24 [0.09804]
  LOADK R6 K25 [0.10196]
  LOADK R7 K26 [0.12157]
  CALL R4 3 1
  SETTABLEKS R4 R3 K27 ["Color_Extended_Surface_Surface_100"]
  LOADK R4 K28 ["$Gray60"]
  SETTABLEKS R4 R3 K29 ["ControlInactiveColor"]
  LOADK R4 K30 ["$Gray50"]
  SETTABLEKS R4 R3 K31 ["ControlHoverColor"]
  GETIMPORT R4 K33 [Color3.fromHex]
  LOADK R5 K34 ["#D5D7DD"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K35 ["ControlActiveBackgroundColor"]
  GETIMPORT R4 K33 [Color3.fromHex]
  LOADK R5 K36 ["#2BB1FF"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K37 ["ControlActiveColor"]
  GETIMPORT R4 K33 [Color3.fromHex]
  LOADK R5 K38 ["#008BDB"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K39 ["ColorPrimaryMain"]
  GETIMPORT R4 K33 [Color3.fromHex]
  LOADK R5 K40 ["#565656"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K41 ["ColorSecondaryMain"]
  GETIMPORT R4 K33 [Color3.fromHex]
  LOADK R5 K42 ["#5A5C63"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K43 ["ContentDefault"]
  GETIMPORT R4 K33 [Color3.fromHex]
  LOADK R5 K44 ["#7E8395"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K45 ["ControlActiveSecondaryColor"]
  GETTABLEKS R4 R3 K23 ["Color_Extended_Surface_Surface_0"]
  SETTABLEKS R4 R3 K46 ["HeaderBackgroundColor"]
  GETTABLEKS R4 R3 K23 ["Color_Extended_Surface_Surface_0"]
  SETTABLEKS R4 R3 K47 ["BlueprintBackgroundColor"]
  GETTABLEKS R4 R3 K43 ["ContentDefault"]
  SETTABLEKS R4 R3 K48 ["BlueprintArrowColor"]
  LOADK R4 K49 ["$TextPrimary"]
  SETTABLEKS R4 R3 K50 ["BlueprintLabelsColor"]
  GETIMPORT R4 K33 [Color3.fromHex]
  LOADK R5 K51 ["#2F3139"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K52 ["DividerColor"]
  GETIMPORT R4 K33 [Color3.fromHex]
  LOADK R5 K53 ["#646464"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K54 ["MappingLabelHover"]
  GETIMPORT R4 K33 [Color3.fromHex]
  LOADK R5 K55 ["#353535"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K56 ["MappingLabel"]
  LOADK R4 K57 ["$Gray100"]
  SETTABLEKS R4 R3 K58 ["SeparatorColor"]
  LOADK R4 K59 ["$Gray90"]
  SETTABLEKS R4 R3 K60 ["InfoTooltipBackgroundColor"]
  LOADK R4 K61 ["$PrimaryMain"]
  SETTABLEKS R4 R3 K62 ["PrimaryButtonBackgroundColor"]
  LOADK R4 K63 ["$PrimaryHoverBackground"]
  SETTABLEKS R4 R3 K64 ["PrimaryButtonHoverBackgroundColor"]
  LOADK R4 K65 ["$Gray70"]
  SETTABLEKS R4 R3 K66 ["SecondaryButtonBackgroundColor"]
  LOADK R4 K28 ["$Gray60"]
  SETTABLEKS R4 R3 K67 ["SecondaryButtonHoverBackgroundColor"]
  LOADK R4 K68 ["$White"]
  SETTABLEKS R4 R3 K69 ["ButtonTextColor"]
  LOADK R4 K68 ["$White"]
  SETTABLEKS R4 R3 K70 ["ResetAllToolTipBackgroundColor"]
  LOADK R4 K71 ["$Black"]
  SETTABLEKS R4 R3 K72 ["ResetAllToolTipTextColor"]
  GETTABLEKS R4 R3 K23 ["Color_Extended_Surface_Surface_0"]
  SETTABLEKS R4 R3 K73 ["ResetAllToolTipBorderColor"]
  MOVE R4 R2
  LOADK R5 K74 ["ControlsEmulatorDarkTheme"]
  NEWTABLE R6 0 0
  MOVE R7 R3
  CALL R4 3 -1
  RETURN R4 -1
