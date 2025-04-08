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
  NEWTABLE R3 64 0
  GETIMPORT R4 K12 [Color3.fromHex]
  LOADK R5 K13 ["#494D5A"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K14 ["Color_Content_Default"]
  GETIMPORT R4 K12 [Color3.fromHex]
  LOADK R5 K15 ["00A2FF"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K16 ["BackgroundSelected"]
  GETIMPORT R4 K12 [Color3.fromHex]
  LOADK R5 K17 ["#696A6D"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K18 ["Semantic_Color_Content_Muted"]
  GETIMPORT R4 K12 [Color3.fromHex]
  LOADK R5 K19 ["#E4E5E9"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K20 ["Color_ActionStandard_Background"]
  GETIMPORT R4 K12 [Color3.fromHex]
  LOADK R5 K21 ["#EFF0F1"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K22 ["Semantic_Color_Component_Hover_Background"]
  GETIMPORT R4 K12 [Color3.fromHex]
  LOADK R5 K23 ["#FFFFFF"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K24 ["Semantic_Color_Surface_100"]
  GETIMPORT R4 K12 [Color3.fromHex]
  LOADK R5 K23 ["#FFFFFF"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K25 ["Color_Surface_Surface_0"]
  GETIMPORT R4 K12 [Color3.fromHex]
  LOADK R5 K26 ["#F9DE6F"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K27 ["Color_Found_Background"]
  GETIMPORT R4 K12 [Color3.fromHex]
  LOADK R5 K28 ["#FFBEB0"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K29 ["Color_Replaced_Background"]
  GETIMPORT R4 K12 [Color3.fromHex]
  LOADK R5 K30 ["#68F9A9"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K31 ["Color_Replacement_Background"]
  LOADK R4 K32 ["rbxasset://studio_svg_textures/Shared/Navigation/Light/Standard/Expand.png"]
  SETTABLEKS R4 R3 K33 ["ExpandReplaceInput"]
  LOADK R4 K34 ["rbxasset://studio_svg_textures/Shared/Navigation/Light/Standard/Collapse.png"]
  SETTABLEKS R4 R3 K35 ["CollapseReplaceInput"]
  LOADK R4 K36 ["rbxasset://studio_svg_textures/Lua/FindReplaceAll/Light/Standard/MatchCase.png"]
  SETTABLEKS R4 R3 K37 ["MatchCase"]
  LOADK R4 K38 ["rbxasset://studio_svg_textures/Lua/FindReplaceAll/Light/Standard/ClearInput.png"]
  SETTABLEKS R4 R3 K39 ["ClearInput"]
  LOADK R4 K40 ["rbxasset://studio_svg_textures/Lua/FindReplaceAll/Light/Standard/MatchWholeWord.png"]
  SETTABLEKS R4 R3 K41 ["MatchWholeWord"]
  LOADK R4 K42 ["rbxasset://studio_svg_textures/Lua/FindReplaceAll/Light/Standard/RegularExpression.png"]
  SETTABLEKS R4 R3 K43 ["RegularExpression"]
  LOADK R4 K44 ["rbxasset://studio_svg_textures/Lua/FindReplaceAll/Light/Standard/FindPrevious.png"]
  SETTABLEKS R4 R3 K45 ["FindPrevious"]
  LOADK R4 K46 ["rbxasset://studio_svg_textures/Lua/FindReplaceAll/Light/Standard/FindNext.png"]
  SETTABLEKS R4 R3 K47 ["FindNext"]
  LOADK R4 K48 ["rbxasset://studio_svg_textures/Shared/Utility/Light/Standard/Filter.png"]
  SETTABLEKS R4 R3 K49 ["Filter"]
  LOADK R4 K50 ["rbxasset://studio_svg_textures/Shared/Navigation/Light/Standard/ArrowRight.png"]
  SETTABLEKS R4 R3 K51 ["ExpandArrow"]
  LOADK R4 K52 ["rbxasset://studio_svg_textures/Shared/Navigation/Light/Standard/ArrowDown.png"]
  SETTABLEKS R4 R3 K53 ["CollapseArrow"]
  LOADK R4 K54 ["rbxasset://studio_svg_textures/Shared/InsertableObjects/Light/Standard/Script.png"]
  SETTABLEKS R4 R3 K55 ["ScriptIcon"]
  LOADK R4 K56 ["rbxasset://studio_svg_textures/Shared/InsertableObjects/Light/Standard/LocalScript.png"]
  SETTABLEKS R4 R3 K57 ["LocalScriptIcon"]
  LOADK R4 K58 ["rbxasset://studio_svg_textures/Shared/InsertableObjects/Light/Standard/ModuleScript.png"]
  SETTABLEKS R4 R3 K59 ["ModuleScriptIcon"]
  LOADK R4 K60 ["rbxasset://studio_svg_textures/Shared/InsertableObjects/Light/Standard/AuroraScript.png"]
  SETTABLEKS R4 R3 K61 ["AuroraScriptIcon"]
  LOADK R4 K38 ["rbxasset://studio_svg_textures/Lua/FindReplaceAll/Light/Standard/ClearInput.png"]
  SETTABLEKS R4 R3 K62 ["ClearText"]
  LOADK R4 K63 ["rbxasset://studio_svg_textures/Lua/FindReplaceAll/Light/Standard/ThreeDots.png"]
  SETTABLEKS R4 R3 K64 ["ThreeDots"]
  LOADK R4 K65 ["rbxasset://studio_svg_textures/Lua/FindReplaceAll/Light/Standard/CheckboxOn.png"]
  SETTABLEKS R4 R3 K66 ["CheckboxOn"]
  LOADK R4 K67 ["rbxasset://studio_svg_textures/Lua/FindReplaceAll/Light/Standard/CheckboxOff.png"]
  SETTABLEKS R4 R3 K68 ["CheckboxOff"]
  LOADK R4 K69 ["rbxasset://studio_svg_textures/Lua/FindReplaceAll/Light/Standard/ArrowUp.png"]
  SETTABLEKS R4 R3 K70 ["ArrowUp"]
  LOADK R4 K71 ["rbxasset://studio_svg_textures/Lua/FindReplaceAll/Light/Standard/ArrowDown.png"]
  SETTABLEKS R4 R3 K72 ["ArrowDown"]
  GETIMPORT R4 K12 [Color3.fromHex]
  LOADK R5 K73 ["#3C64FA"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K74 ["SemanticColorActionPrimaryBrandFill"]
  GETIMPORT R4 K12 [Color3.fromHex]
  LOADK R5 K75 ["#333B4C"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K76 ["SemanticColorActionSecondary"]
  LOADK R4 K77 [0.92]
  SETTABLEKS R4 R3 K78 ["SemanticColorActionSecondaryTransparency"]
  GETIMPORT R4 K12 [Color3.fromHex]
  LOADK R5 K75 ["#333B4C"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K79 ["SemanticColorComponentInputFill"]
  LOADK R4 K77 [0.92]
  SETTABLEKS R4 R3 K80 ["SemanticColorComponentInputFillTransparency"]
  GETIMPORT R4 K12 [Color3.fromHex]
  LOADK R5 K81 ["#BBBCBE"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K82 ["SemanticColorContentDisabled"]
  GETIMPORT R4 K12 [Color3.fromHex]
  LOADK R5 K17 ["#696A6D"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K83 ["SemanticColorContentMuted"]
  GETIMPORT R4 K12 [Color3.fromHex]
  LOADK R5 K84 ["#111216"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K85 ["SemanticColorContentStandard"]
  GETIMPORT R4 K12 [Color3.fromHex]
  LOADK R5 K86 ["#1B254B"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K87 ["SemanticColorShift300"]
  LOADK R4 K88 [0.88]
  SETTABLEKS R4 R3 K89 ["SemanticColorShift300Transparency"]
  GETIMPORT R4 K12 [Color3.fromHex]
  LOADK R5 K75 ["#333B4C"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K90 ["SemanticColorStatesHover"]
  LOADK R4 K77 [0.92]
  SETTABLEKS R4 R3 K91 ["SemanticColorStatesHoverTransparency"]
  GETIMPORT R4 K12 [Color3.fromHex]
  LOADK R5 K92 ["#F2F2F3"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K93 ["SemanticColorSurface0"]
  GETIMPORT R4 K12 [Color3.fromHex]
  LOADK R5 K23 ["#FFFFFF"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K94 ["SemanticColorSurface100"]
  GETIMPORT R4 K12 [Color3.fromHex]
  LOADK R5 K95 ["#000000"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K96 ["SemanticColorSurfaceOutline"]
  LOADK R4 K97 [0.85]
  SETTABLEKS R4 R3 K98 ["SemanticColorSurfaceOutlineTransparency"]
  GETIMPORT R4 K12 [Color3.fromHex]
  LOADK R5 K99 ["#202227"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K100 ["SemanticColorActionUtilityForeground"]
  MOVE R4 R2
  LOADK R5 K101 ["FindReplaceAllLightTheme"]
  NEWTABLE R6 0 0
  MOVE R7 R3
  CALL R4 3 -1
  RETURN R4 -1
