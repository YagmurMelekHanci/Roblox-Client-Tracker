PROTO_0:
  LOADNIL R1
  JUMPIFNOT R0 [+7]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["mock"]
  GETUPVAL R3 1
  CALL R2 1 1
  MOVE R1 R2
  JUMP [+7]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K1 ["new"]
  GETUPVAL R3 1
  GETUPVAL R4 2
  CALL R2 2 1
  MOVE R1 R2
  GETUPVAL R4 3
  NAMECALL R2 R1 K2 ["extend"]
  CALL R2 2 -1
  RETURN R2 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AvatarSettings"]
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
  GETIMPORT R3 K5 [require]
  GETTABLEKS R6 R0 K9 ["Src"]
  GETTABLEKS R5 R6 K10 ["Resources"]
  GETTABLEKS R4 R5 K11 ["Theme"]
  CALL R3 1 1
  GETTABLEKS R4 R2 K12 ["Style"]
  GETTABLEKS R5 R4 K13 ["StyleKey"]
  GETTABLEKS R7 R4 K14 ["Themes"]
  GETTABLEKS R6 R7 K15 ["DarkTheme"]
  GETTABLEKS R8 R4 K14 ["Themes"]
  GETTABLEKS R7 R8 K16 ["LightTheme"]
  GETTABLEKS R9 R4 K14 ["Themes"]
  GETTABLEKS R8 R9 K17 ["StudioTheme"]
  GETTABLEKS R10 R1 K18 ["Dictionary"]
  GETTABLEKS R9 R10 K19 ["join"]
  MOVE R10 R6
  NEWTABLE R11 4 0
  GETTABLEKS R12 R5 K20 ["GeneralSettingsGamesFillImage"]
  LOADK R13 K21 ["rbxasset://studio_svg_textures/Lua/AvatarSettings/Dark/Standard/GamesFill-Dark.png"]
  SETTABLE R13 R11 R12
  GETTABLEKS R12 R5 K22 ["PresetTooltipCheckImage"]
  LOADK R13 K23 ["rbxasset://studio_svg_textures/Lua/AvatarSettings/Dark/Standard/Check-DarkMode.png"]
  SETTABLE R13 R11 R12
  GETTABLEKS R12 R5 K24 ["PresetTooltipXImage"]
  LOADK R13 K25 ["rbxasset://studio_svg_textures/Lua/AvatarSettings/Dark/Standard/X-DarkMode.png"]
  SETTABLE R13 R11 R12
  CALL R9 2 1
  GETTABLEKS R11 R1 K18 ["Dictionary"]
  GETTABLEKS R10 R11 K19 ["join"]
  MOVE R11 R7
  NEWTABLE R12 4 0
  GETTABLEKS R13 R5 K20 ["GeneralSettingsGamesFillImage"]
  LOADK R14 K26 ["rbxasset://studio_svg_textures/Lua/AvatarSettings/Light/Standard/GamesFill-Light.png"]
  SETTABLE R14 R12 R13
  GETTABLEKS R13 R5 K22 ["PresetTooltipCheckImage"]
  LOADK R14 K27 ["rbxasset://studio_svg_textures/Lua/AvatarSettings/Light/Standard/Check-LightMode.png"]
  SETTABLE R14 R12 R13
  GETTABLEKS R13 R5 K24 ["PresetTooltipXImage"]
  LOADK R14 K28 ["rbxasset://studio_svg_textures/Lua/AvatarSettings/Light/Standard/X-LightMode.png"]
  SETTABLE R14 R12 R13
  CALL R10 2 1
  DUPCLOSURE R11 K29 [PROTO_0]
  CAPTURE VAL R8
  CAPTURE VAL R9
  CAPTURE VAL R10
  CAPTURE VAL R3
  RETURN R11 1
