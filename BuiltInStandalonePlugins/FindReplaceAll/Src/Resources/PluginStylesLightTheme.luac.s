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
  DUPTABLE R3 K35 [{"Color_Content_Default", "BackgroundSelected", "Semantic_Color_Content_Muted", "Color_ActionStandard_Background", "Semantic_Color_Component_Hover_Background", "Semantic_Color_Surface_100", "Color_Surface_Surface_0", "Color_Found_Background", "Color_Replaced_Background", "Color_Replacement_Background", "ExpandReplaceInput", "CollapseReplaceInput", "MatchCase", "ClearInput", "MatchWholeWord", "RegularExpression", "FindPrevious", "FindNext", "Filter", "ExpandArrow", "CollapseArrow", "ScriptIcon", "LocalScriptIcon", "ModuleScriptIcon", "AuroraScriptIcon"}]
  GETIMPORT R4 K38 [Color3.fromHex]
  LOADK R5 K39 ["#494D5A"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K10 ["Color_Content_Default"]
  GETIMPORT R4 K38 [Color3.fromHex]
  LOADK R5 K40 ["00A2FF"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K11 ["BackgroundSelected"]
  GETIMPORT R4 K38 [Color3.fromHex]
  LOADK R5 K41 ["#696A6D"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K12 ["Semantic_Color_Content_Muted"]
  GETIMPORT R4 K38 [Color3.fromHex]
  LOADK R5 K42 ["#E4E5E9"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K13 ["Color_ActionStandard_Background"]
  GETIMPORT R4 K38 [Color3.fromHex]
  LOADK R5 K43 ["#EFF0F1"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K14 ["Semantic_Color_Component_Hover_Background"]
  GETIMPORT R4 K38 [Color3.fromHex]
  LOADK R5 K44 ["#FFFFFF"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K15 ["Semantic_Color_Surface_100"]
  GETIMPORT R4 K38 [Color3.fromHex]
  LOADK R5 K44 ["#FFFFFF"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K16 ["Color_Surface_Surface_0"]
  GETIMPORT R4 K38 [Color3.fromHex]
  LOADK R5 K45 ["#F9DE6F"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K17 ["Color_Found_Background"]
  GETIMPORT R4 K38 [Color3.fromHex]
  LOADK R5 K46 ["#FFBEB0"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K18 ["Color_Replaced_Background"]
  GETIMPORT R4 K38 [Color3.fromHex]
  LOADK R5 K47 ["#68F9A9"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K19 ["Color_Replacement_Background"]
  LOADK R4 K48 ["rbxasset://studio_svg_textures/Shared/Navigation/Light/Standard/Expand.png"]
  SETTABLEKS R4 R3 K20 ["ExpandReplaceInput"]
  LOADK R4 K49 ["rbxasset://studio_svg_textures/Shared/Navigation/Light/Standard/Collapse.png"]
  SETTABLEKS R4 R3 K21 ["CollapseReplaceInput"]
  LOADK R4 K50 ["rbxasset://studio_svg_textures/Lua/FindReplaceAll/Light/Standard/MatchCase.png"]
  SETTABLEKS R4 R3 K22 ["MatchCase"]
  LOADK R4 K51 ["rbxasset://studio_svg_textures/Lua/FindReplaceAll/Light/Standard/ClearInput.png"]
  SETTABLEKS R4 R3 K23 ["ClearInput"]
  LOADK R4 K52 ["rbxasset://studio_svg_textures/Lua/FindReplaceAll/Light/Standard/MatchWholeWord.png"]
  SETTABLEKS R4 R3 K24 ["MatchWholeWord"]
  LOADK R4 K53 ["rbxasset://studio_svg_textures/Lua/FindReplaceAll/Light/Standard/RegularExpression.png"]
  SETTABLEKS R4 R3 K25 ["RegularExpression"]
  LOADK R4 K54 ["rbxasset://studio_svg_textures/Lua/FindReplaceAll/Light/Standard/FindPrevious.png"]
  SETTABLEKS R4 R3 K26 ["FindPrevious"]
  LOADK R4 K55 ["rbxasset://studio_svg_textures/Lua/FindReplaceAll/Light/Standard/FindNext.png"]
  SETTABLEKS R4 R3 K27 ["FindNext"]
  LOADK R4 K56 ["rbxasset://studio_svg_textures/Shared/Utility/Light/Standard/Filter.png"]
  SETTABLEKS R4 R3 K28 ["Filter"]
  LOADK R4 K57 ["rbxasset://studio_svg_textures/Shared/Navigation/Light/Standard/ArrowRight.png"]
  SETTABLEKS R4 R3 K29 ["ExpandArrow"]
  LOADK R4 K58 ["rbxasset://studio_svg_textures/Shared/Navigation/Light/Standard/ArrowDown.png"]
  SETTABLEKS R4 R3 K30 ["CollapseArrow"]
  LOADK R4 K59 ["rbxasset://studio_svg_textures/Shared/InsertableObjects/Light/Standard/Script.png"]
  SETTABLEKS R4 R3 K31 ["ScriptIcon"]
  LOADK R4 K60 ["rbxasset://studio_svg_textures/Shared/InsertableObjects/Light/Standard/LocalScript.png"]
  SETTABLEKS R4 R3 K32 ["LocalScriptIcon"]
  LOADK R4 K61 ["rbxasset://studio_svg_textures/Shared/InsertableObjects/Light/Standard/ModuleScript.png"]
  SETTABLEKS R4 R3 K33 ["ModuleScriptIcon"]
  LOADK R4 K62 ["rbxasset://studio_svg_textures/Shared/InsertableObjects/Light/Standard/AuroraScript.png"]
  SETTABLEKS R4 R3 K34 ["AuroraScriptIcon"]
  MOVE R4 R2
  LOADK R5 K63 ["FindReplaceAllLightTheme"]
  NEWTABLE R6 0 0
  MOVE R7 R3
  CALL R4 3 -1
  RETURN R4 -1
