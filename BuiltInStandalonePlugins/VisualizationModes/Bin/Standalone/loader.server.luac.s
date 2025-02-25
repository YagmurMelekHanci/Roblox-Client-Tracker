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
  GETIMPORT R1 K10 [game]
  LOADK R3 K11 ["StudioVisualizationModes"]
  NAMECALL R1 R1 K12 ["GetFastFlag"]
  CALL R1 2 1
  JUMPIF R1 [+1]
  RETURN R0 0
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K13 ["Packages"]
  GETTABLEKS R2 R3 K14 ["TestLoader"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R5 R0 K15 ["Src"]
  GETTABLEKS R4 R5 K16 ["Flags"]
  GETTABLEKS R3 R4 K17 ["getFFlagDebugStudioRenderVisualizationModesInAsset"]
  CALL R2 1 1
  GETTABLEKS R3 R1 K18 ["launch"]
  LOADK R4 K2 ["VisualizationModes"]
  GETTABLEKS R5 R0 K15 ["Src"]
  CALL R3 2 0
  GETTABLEKS R3 R1 K19 ["isCli"]
  CALL R3 0 1
  JUMPIFNOT R3 [+1]
  RETURN R0 0
  GETIMPORT R3 K21 [plugin]
  GETTABLEKS R4 R0 K22 ["Name"]
  SETTABLEKS R4 R3 K22 ["Name"]
  MOVE R3 R2
  CALL R3 0 1
  JUMPIF R3 [+13]
  GETIMPORT R3 K5 [require]
  GETTABLEKS R6 R0 K6 ["Bin"]
  GETTABLEKS R5 R6 K7 ["Common"]
  GETTABLEKS R4 R5 K23 ["renderStandalone"]
  CALL R3 1 1
  MOVE R4 R3
  GETIMPORT R5 K21 [plugin]
  CALL R4 1 0
  RETURN R0 0
