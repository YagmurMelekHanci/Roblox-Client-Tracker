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
  LOADK R5 K13 ["#D5D7DD"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K14 ["Color_Content_Default"]
  GETIMPORT R4 K12 [Color3.fromHex]
  LOADK R5 K15 ["#35B5FF"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K16 ["BackgroundSelected"]
  GETIMPORT R4 K12 [Color3.fromHex]
  LOADK R5 K17 ["#BBBCBE"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K18 ["Semantic_Color_Content_Muted"]
  GETIMPORT R4 K12 [Color3.fromHex]
  LOADK R5 K19 ["#292A31"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K20 ["Color_ActionStandard_Background"]
  GETIMPORT R4 K12 [Color3.fromHex]
  LOADK R5 K21 ["#606064"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K22 ["Semantic_Color_Component_Hover_Background"]
  GETIMPORT R4 K12 [Color3.fromHex]
  LOADK R5 K23 ["#357bb7"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K24 ["Semantic_Color_Component_Selected_Background"]
  GETIMPORT R4 K12 [Color3.fromHex]
  LOADK R5 K25 ["#1F2024"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K26 ["Semantic_Color_Surface_100"]
  GETIMPORT R4 K12 [Color3.fromHex]
  LOADK R5 K27 ["#121215"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K28 ["Color_Surface_Surface_0"]
  GETIMPORT R4 K12 [Color3.fromHex]
  LOADK R5 K29 ["#473200"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K30 ["Color_Found_Background"]
  GETIMPORT R4 K12 [Color3.fromHex]
  LOADK R5 K31 ["#720000"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K32 ["Color_Replaced_Background"]
  GETIMPORT R4 K12 [Color3.fromHex]
  LOADK R5 K33 ["#0C3D25"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K34 ["Color_Replacement_Background"]
  LOADK R4 K35 ["rbxasset://studio_svg_textures/Shared/Navigation/Dark/Standard/Expand.png"]
  SETTABLEKS R4 R3 K36 ["ExpandReplaceInput"]
  LOADK R4 K37 ["rbxasset://studio_svg_textures/Shared/Navigation/Dark/Standard/Collapse.png"]
  SETTABLEKS R4 R3 K38 ["CollapseReplaceInput"]
  LOADK R4 K39 ["rbxasset://studio_svg_textures/Lua/FindReplaceAll/Dark/Standard/MatchCase.png"]
  SETTABLEKS R4 R3 K40 ["MatchCase"]
  LOADK R4 K41 ["rbxasset://studio_svg_textures/Lua/FindReplaceAll/Dark/Standard/ClearInput.png"]
  SETTABLEKS R4 R3 K42 ["ClearInput"]
  LOADK R4 K43 ["rbxasset://studio_svg_textures/Lua/FindReplaceAll/Dark/Standard/MatchWholeWord.png"]
  SETTABLEKS R4 R3 K44 ["MatchWholeWord"]
  LOADK R4 K45 ["rbxasset://studio_svg_textures/Lua/FindReplaceAll/Dark/Standard/RegularExpression.png"]
  SETTABLEKS R4 R3 K46 ["RegularExpression"]
  LOADK R4 K47 ["rbxasset://studio_svg_textures/Lua/FindReplaceAll/Dark/Standard/FindPrevious.png"]
  SETTABLEKS R4 R3 K48 ["FindPrevious"]
  LOADK R4 K49 ["rbxasset://studio_svg_textures/Lua/FindReplaceAll/Dark/Standard/FindNext.png"]
  SETTABLEKS R4 R3 K50 ["FindNext"]
  LOADK R4 K51 ["rbxasset://studio_svg_textures/Shared/Utility/Dark/Standard/Filter.png"]
  SETTABLEKS R4 R3 K52 ["Filter"]
  LOADK R4 K53 ["rbxasset://studio_svg_textures/Shared/Navigation/Dark/Standard/ArrowRight.png"]
  SETTABLEKS R4 R3 K54 ["ExpandArrow"]
  LOADK R4 K55 ["rbxasset://studio_svg_textures/Shared/Navigation/Dark/Standard/ArrowDown.png"]
  SETTABLEKS R4 R3 K56 ["CollapseArrow"]
  LOADK R4 K57 ["rbxasset://studio_svg_textures/Shared/InsertableObjects/Dark/Standard/Script.png"]
  SETTABLEKS R4 R3 K58 ["ScriptIcon"]
  LOADK R4 K59 ["rbxasset://studio_svg_textures/Shared/InsertableObjects/Dark/Standard/LocalScript.png"]
  SETTABLEKS R4 R3 K60 ["LocalScriptIcon"]
  LOADK R4 K61 ["rbxasset://studio_svg_textures/Shared/InsertableObjects/Dark/Standard/ModuleScript.png"]
  SETTABLEKS R4 R3 K62 ["ModuleScriptIcon"]
  LOADK R4 K63 ["rbxasset://studio_svg_textures/Shared/InsertableObjects/Dark/Standard/AuroraScript.png"]
  SETTABLEKS R4 R3 K64 ["AuroraScriptIcon"]
  LOADK R4 K41 ["rbxasset://studio_svg_textures/Lua/FindReplaceAll/Dark/Standard/ClearInput.png"]
  SETTABLEKS R4 R3 K65 ["ClearText"]
  LOADK R4 K66 ["rbxasset://studio_svg_textures/Lua/FindReplaceAll/Dark/Standard/ThreeDots.png"]
  SETTABLEKS R4 R3 K67 ["ThreeDots"]
  LOADK R4 K68 ["rbxasset://studio_svg_textures/Lua/FindReplaceAll/Dark/Standard/CheckboxOn.png"]
  SETTABLEKS R4 R3 K69 ["CheckboxOn"]
  LOADK R4 K70 ["rbxasset://studio_svg_textures/Lua/FindReplaceAll/Dark/Standard/CheckboxOff.png"]
  SETTABLEKS R4 R3 K71 ["CheckboxOff"]
  LOADK R4 K72 ["rbxasset://studio_svg_textures/Lua/FindReplaceAll/Dark/Standard/ArrowUp.png"]
  SETTABLEKS R4 R3 K73 ["ArrowUp"]
  LOADK R4 K74 ["rbxasset://studio_svg_textures/Lua/FindReplaceAll/Dark/Standard/ArrowDown.png"]
  SETTABLEKS R4 R3 K75 ["ArrowDown"]
  GETIMPORT R4 K12 [Color3.fromHex]
  LOADK R5 K76 ["#3C64FA"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K77 ["SemanticColorActionPrimaryBrandFill"]
  GETIMPORT R4 K12 [Color3.fromHex]
  LOADK R5 K78 ["#BBC2D1"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K79 ["SemanticColorActionSecondary"]
  LOADK R4 K80 [0.88]
  SETTABLEKS R4 R3 K81 ["SemanticColorActionSecondaryTransparency"]
  GETIMPORT R4 K12 [Color3.fromHex]
  LOADK R5 K78 ["#BBC2D1"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K82 ["SemanticColorComponentInputFill"]
  LOADK R4 K80 [0.88]
  SETTABLEKS R4 R3 K83 ["SemanticColorComponentInputFillTransparency"]
  GETIMPORT R4 K12 [Color3.fromHex]
  LOADK R5 K84 ["#696A6D"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K85 ["SemanticColorContentDisabled"]
  GETIMPORT R4 K12 [Color3.fromHex]
  LOADK R5 K17 ["#BBBCBE"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K86 ["SemanticColorContentMuted"]
  GETIMPORT R4 K12 [Color3.fromHex]
  LOADK R5 K87 ["#F9F9F9"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K88 ["SemanticColorContentStandard"]
  GETIMPORT R4 K12 [Color3.fromHex]
  LOADK R5 K89 ["#D0D9FB"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K90 ["SemanticColorShift300"]
  LOADK R4 K80 [0.88]
  SETTABLEKS R4 R3 K91 ["SemanticColorShift300Transparency"]
  GETIMPORT R4 K12 [Color3.fromHex]
  LOADK R5 K78 ["#BBC2D1"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K92 ["SemanticColorStatesHover"]
  LOADK R4 K93 [0.92]
  SETTABLEKS R4 R3 K94 ["SemanticColorStatesHoverTransparency"]
  GETIMPORT R4 K12 [Color3.fromHex]
  LOADK R5 K95 ["#111216"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K96 ["SemanticColorSurface0"]
  GETIMPORT R4 K12 [Color3.fromHex]
  LOADK R5 K25 ["#1F2024"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K97 ["SemanticColorSurface100"]
  GETIMPORT R4 K12 [Color3.fromHex]
  LOADK R5 K98 ["#FFFFFF"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K99 ["SemanticColorSurfaceOutline"]
  LOADK R4 K80 [0.88]
  SETTABLEKS R4 R3 K100 ["SemanticColorSurfaceOutlineTransparency"]
  GETIMPORT R4 K12 [Color3.fromHex]
  LOADK R5 K101 ["#F7F7F8"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K102 ["SemanticColorActionUtilityForeground"]
  MOVE R4 R2
  LOADK R5 K103 ["FindReplaceAllDarkTheme"]
  NEWTABLE R6 0 0
  MOVE R7 R3
  CALL R4 3 -1
  RETURN R4 -1
