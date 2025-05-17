MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["VisualizationModes"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R4 R0 K6 ["Bin"]
  GETTABLEKS R3 R4 K7 ["Common"]
  GETTABLEKS R2 R3 K8 ["defineLuaFlags"]
  CALL R1 1 0
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K9 ["Packages"]
  GETTABLEKS R2 R3 K10 ["TestLoader"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R5 R0 K11 ["Src"]
  GETTABLEKS R4 R5 K12 ["Flags"]
  GETTABLEKS R3 R4 K13 ["getFFlagDebugStudioRenderVisualizationModesInAsset"]
  CALL R2 1 1
  GETTABLEKS R3 R1 K14 ["launch"]
  LOADK R4 K2 ["VisualizationModes"]
  GETTABLEKS R5 R0 K11 ["Src"]
  CALL R3 2 0
  GETTABLEKS R3 R1 K15 ["isCli"]
  CALL R3 0 1
  JUMPIFNOT R3 [+1]
  RETURN R0 0
  GETIMPORT R3 K17 [plugin]
  GETTABLEKS R4 R0 K18 ["Name"]
  SETTABLEKS R4 R3 K18 ["Name"]
  MOVE R3 R2
  CALL R3 0 1
  JUMPIF R3 [+13]
  GETIMPORT R3 K5 [require]
  GETTABLEKS R6 R0 K6 ["Bin"]
  GETTABLEKS R5 R6 K7 ["Common"]
  GETTABLEKS R4 R5 K19 ["renderStandalone"]
  CALL R3 1 1
  MOVE R4 R3
  GETIMPORT R5 K17 [plugin]
  CALL R4 1 0
  RETURN R0 0
