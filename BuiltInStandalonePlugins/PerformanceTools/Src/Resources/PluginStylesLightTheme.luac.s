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
  DUPTABLE R3 K17 [{"BackButtonIcon", "InformationImage", "MeasuringBarFillLow", "MeasuringBarFillMedium", "MeasuringBarFillHigh", "SemanticColorSurface300Inverse", "SemanticColorContentStandardInverse"}]
  LOADK R4 K18 ["rbxasset://studio_svg_textures/Shared/Navigation/Light/Large/Back.png"]
  SETTABLEKS R4 R3 K10 ["BackButtonIcon"]
  LOADK R4 K19 ["rbxasset://studio_svg_textures/Shared/Alerts/Light/Large/Information.png"]
  SETTABLEKS R4 R3 K11 ["InformationImage"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K23 ["#13E986"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K12 ["MeasuringBarFillLow"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K24 ["#F9DD64"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K13 ["MeasuringBarFillMedium"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K25 ["#FB654F"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K14 ["MeasuringBarFillHigh"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K26 ["#121215"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K15 ["SemanticColorSurface300Inverse"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K27 ["#F7F7F8"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K16 ["SemanticColorContentStandardInverse"]
  MOVE R4 R2
  LOADK R5 K28 ["PerformanceToolsLightTheme"]
  NEWTABLE R6 0 0
  MOVE R7 R3
  CALL R4 3 -1
  RETURN R4 -1
