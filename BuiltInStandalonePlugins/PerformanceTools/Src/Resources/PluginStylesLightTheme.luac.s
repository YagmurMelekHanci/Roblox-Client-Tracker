MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["PerformanceTools"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["Framework"]
  CALL R1 1 1
  GETTABLEKS R3 R1 K8 ["Styling"]
  GETTABLEKS R2 R3 K9 ["createStyleSheet"]
  DUPTABLE R3 K19 [{"BackButtonIcon", "InformationImage", "DownArrow", "UpArrow", "MeasuringBarFillLow", "MeasuringBarFillMedium", "MeasuringBarFillHigh", "SemanticColorSurface300Inverse", "SemanticColorContentStandardInverse"}]
  LOADK R4 K20 ["rbxasset://studio_svg_textures/Shared/Navigation/Light/Large/Back.png"]
  SETTABLEKS R4 R3 K10 ["BackButtonIcon"]
  LOADK R4 K21 ["rbxasset://studio_svg_textures/Shared/Alerts/Light/Large/Information.png"]
  SETTABLEKS R4 R3 K11 ["InformationImage"]
  LOADK R4 K22 ["rbxasset://studio_svg_textures/Shared/Navigation/Light/Standard/ArrowDown.png"]
  SETTABLEKS R4 R3 K12 ["DownArrow"]
  LOADK R4 K23 ["rbxasset://studio_svg_textures/Shared/Navigation/Light/Standard/ArrowUp.png"]
  SETTABLEKS R4 R3 K13 ["UpArrow"]
  GETIMPORT R4 K26 [Color3.fromHex]
  LOADK R5 K27 ["#13E986"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K14 ["MeasuringBarFillLow"]
  GETIMPORT R4 K26 [Color3.fromHex]
  LOADK R5 K28 ["#F9DD64"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K15 ["MeasuringBarFillMedium"]
  GETIMPORT R4 K26 [Color3.fromHex]
  LOADK R5 K29 ["#FB654F"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K16 ["MeasuringBarFillHigh"]
  GETIMPORT R4 K26 [Color3.fromHex]
  LOADK R5 K30 ["#121215"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K17 ["SemanticColorSurface300Inverse"]
  GETIMPORT R4 K26 [Color3.fromHex]
  LOADK R5 K31 ["#F7F7F8"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K18 ["SemanticColorContentStandardInverse"]
  MOVE R4 R2
  LOADK R5 K32 ["PerformanceToolsLightTheme"]
  NEWTABLE R6 0 0
  MOVE R7 R3
  CALL R4 3 -1
  RETURN R4 -1
