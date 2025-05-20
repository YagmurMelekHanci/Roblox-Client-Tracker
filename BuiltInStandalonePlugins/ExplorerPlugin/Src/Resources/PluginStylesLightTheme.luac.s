MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["ExplorerPlugin"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["Framework"]
  CALL R1 1 1
  GETTABLEKS R3 R1 K8 ["Styling"]
  GETTABLEKS R2 R3 K9 ["createStyleSheet"]
  GETIMPORT R3 K5 [require]
  GETTABLEKS R6 R0 K10 ["Src"]
  GETTABLEKS R5 R6 K11 ["Flags"]
  GETTABLEKS R4 R5 K12 ["getFFlagDevFrameworkExplorerTooltips"]
  CALL R3 1 1
  MOVE R5 R3
  CALL R5 0 1
  JUMPIFNOT R5 [+20]
  DUPTABLE R4 K16 [{"SemanticColorContentStandardInverse", "SemanticColorSurface300Inverse", "SemanticColorDivider"}]
  GETIMPORT R5 K19 [Color3.fromHex]
  LOADK R6 K20 ["#F9F9F9"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K13 ["SemanticColorContentStandardInverse"]
  GETIMPORT R5 K19 [Color3.fromHex]
  LOADK R6 K21 ["#2B2D33"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K14 ["SemanticColorSurface300Inverse"]
  GETIMPORT R5 K19 [Color3.fromHex]
  LOADK R6 K22 ["#000000"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K15 ["SemanticColorDivider"]
  JUMP [+2]
  NEWTABLE R4 0 0
  MOVE R5 R2
  LOADK R6 K23 ["ExplorerPluginLightTheme"]
  NEWTABLE R7 0 0
  MOVE R8 R4
  CALL R5 3 -1
  RETURN R5 -1
