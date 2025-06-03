MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AvatarSettings"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["Framework"]
  CALL R1 1 1
  GETTABLEKS R3 R1 K8 ["Styling"]
  GETTABLEKS R2 R3 K9 ["createStyleSheet"]
  DUPTABLE R3 K19 [{"GeneralSettingsGamesFillImage", "PresetTooltipCheckImage", "PresetTooltipXImage", "PreviewTooltipSettingVisibleImage", "PreviewTooltipSettingInvisibleImage", "PreviewTooltipPlayImage", "PreviewTooltipPlayDisabledImage", "PreviewTooltipAddAvatarImage", "PreviewTooltipResetAvatarsToCameraImage"}]
  LOADK R4 K20 ["rbxasset://studio_svg_textures/Lua/AvatarSettings/Dark/Standard/GamesFill-Dark.png"]
  SETTABLEKS R4 R3 K10 ["GeneralSettingsGamesFillImage"]
  LOADK R4 K21 ["rbxasset://studio_svg_textures/Lua/AvatarSettings/Dark/Standard/Check-DarkMode.png"]
  SETTABLEKS R4 R3 K11 ["PresetTooltipCheckImage"]
  LOADK R4 K22 ["rbxasset://studio_svg_textures/Lua/AvatarSettings/Dark/Standard/X-DarkMode.png"]
  SETTABLEKS R4 R3 K12 ["PresetTooltipXImage"]
  LOADK R4 K23 ["rbxasset://studio_svg_textures/Lua/AvatarSettings/Dark/Standard/eye-slash-fill-dark.png"]
  SETTABLEKS R4 R3 K13 ["PreviewTooltipSettingVisibleImage"]
  LOADK R4 K24 ["rbxasset://studio_svg_textures/Lua/AvatarSettings/Dark/Standard/eye-fill-dark.png"]
  SETTABLEKS R4 R3 K14 ["PreviewTooltipSettingInvisibleImage"]
  LOADK R4 K25 ["rbxasset://studio_svg_textures/Lua/AvatarSettings/Dark/Standard/play-large-dark.png"]
  SETTABLEKS R4 R3 K15 ["PreviewTooltipPlayImage"]
  LOADK R4 K26 ["rbxasset://studio_svg_textures/Lua/AvatarSettings/Dark/Standard/play-large-disabled-dark.png"]
  SETTABLEKS R4 R3 K16 ["PreviewTooltipPlayDisabledImage"]
  LOADK R4 K27 ["rbxasset://studio_svg_textures/Lua/AvatarSettings/Dark/Standard/plus-heavy-dark.png"]
  SETTABLEKS R4 R3 K17 ["PreviewTooltipAddAvatarImage"]
  LOADK R4 K28 ["rbxasset://studio_svg_textures/Lua/AvatarSettings/Dark/Standard/reset-to-mannequin-dark.png"]
  SETTABLEKS R4 R3 K18 ["PreviewTooltipResetAvatarsToCameraImage"]
  MOVE R4 R2
  LOADK R5 K29 ["AvatarSettingsDarkTheme"]
  NEWTABLE R6 0 0
  MOVE R7 R3
  CALL R4 3 -1
  RETURN R4 -1
