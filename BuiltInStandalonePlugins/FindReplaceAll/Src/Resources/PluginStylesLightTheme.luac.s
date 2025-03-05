MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["FindReplaceAll"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["Framework"]
  CALL R1 1 1
  GETTABLEKS R3 R1 K8 ["Styling"]
  GETTABLEKS R2 R3 K9 ["createStyleSheet"]
  DUPTABLE R3 K22 [{"BackgroundSelected", "ExpandReplaceInput", "CollapseReplaceInput", "MatchCase", "ClearInput", "MatchWholeWord", "RegularExpression", "FindPrevious", "FindNext", "Filter", "ExpandArrow", "CollapseArrow"}]
  GETIMPORT R4 K25 [Color3.fromHex]
  LOADK R5 K26 ["00A2FF"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K10 ["BackgroundSelected"]
  LOADK R4 K27 ["rbxasset://studio_svg_textures/Shared/Navigation/Light/Standard/Expand.png"]
  SETTABLEKS R4 R3 K11 ["ExpandReplaceInput"]
  LOADK R4 K28 ["rbxasset://studio_svg_textures/Shared/Navigation/Light/Standard/Collapse.png"]
  SETTABLEKS R4 R3 K12 ["CollapseReplaceInput"]
  LOADK R4 K29 ["rbxasset://studio_svg_textures/Lua/FindReplaceAll/Light/Standard/MatchCase.png"]
  SETTABLEKS R4 R3 K13 ["MatchCase"]
  LOADK R4 K30 ["rbxasset://studio_svg_textures/Lua/FindReplaceAll/Light/Standard/ClearInput.png"]
  SETTABLEKS R4 R3 K14 ["ClearInput"]
  LOADK R4 K31 ["rbxasset://studio_svg_textures/Lua/FindReplaceAll/Light/Standard/MatchWholeWord.png"]
  SETTABLEKS R4 R3 K15 ["MatchWholeWord"]
  LOADK R4 K32 ["rbxasset://studio_svg_textures/Lua/FindReplaceAll/Light/Standard/RegularExpression.png"]
  SETTABLEKS R4 R3 K16 ["RegularExpression"]
  LOADK R4 K33 ["rbxasset://studio_svg_textures/Lua/FindReplaceAll/Light/Standard/FindPrevious.png"]
  SETTABLEKS R4 R3 K17 ["FindPrevious"]
  LOADK R4 K34 ["rbxasset://studio_svg_textures/Lua/FindReplaceAll/Light/Standard/FindNext.png"]
  SETTABLEKS R4 R3 K18 ["FindNext"]
  LOADK R4 K35 ["rbxasset://studio_svg_textures/Shared/Utility/Light/Standard/Filter.png"]
  SETTABLEKS R4 R3 K19 ["Filter"]
  LOADK R4 K36 ["rbxasset://studio_svg_textures/Shared/Navigation/Light/Standard/ArrowRight.png"]
  SETTABLEKS R4 R3 K20 ["ExpandArrow"]
  LOADK R4 K37 ["rbxasset://studio_svg_textures/Shared/Navigation/Light/Standard/ArrowDown.png"]
  SETTABLEKS R4 R3 K21 ["CollapseArrow"]
  MOVE R4 R2
  LOADK R5 K38 ["FindReplaceAllLightTheme"]
  NEWTABLE R6 0 0
  MOVE R7 R3
  CALL R4 3 -1
  RETURN R4 -1
