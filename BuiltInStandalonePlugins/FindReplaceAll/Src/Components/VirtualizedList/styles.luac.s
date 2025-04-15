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
  GETTABLEKS R2 R3 K9 ["createStyleRule"]
  GETIMPORT R3 K5 [require]
  GETTABLEKS R6 R0 K10 ["Src"]
  GETTABLEKS R5 R6 K11 ["Resources"]
  GETTABLEKS R4 R5 K12 ["StyleConstants"]
  CALL R3 1 1
  MOVE R4 R2
  LOADK R5 K13 [".Component-VirtualizedList"]
  DUPTABLE R6 K19 [{"BackgroundTransparency", "BorderSizePixel", "ScrollBarImageColor3", "ScrollBarImageTransparency", "ScrollBarThickness"}]
  LOADN R7 1
  SETTABLEKS R7 R6 K14 ["BackgroundTransparency"]
  LOADN R7 0
  SETTABLEKS R7 R6 K15 ["BorderSizePixel"]
  LOADK R7 K20 ["$SemanticColorActionSecondary"]
  SETTABLEKS R7 R6 K16 ["ScrollBarImageColor3"]
  LOADK R7 K21 ["$SemanticColorActionSecondaryTransparency"]
  SETTABLEKS R7 R6 K17 ["ScrollBarImageTransparency"]
  GETTABLEKS R7 R3 K22 ["scrollBarThickness"]
  SETTABLEKS R7 R6 K18 ["ScrollBarThickness"]
  NEWTABLE R7 0 0
  CALL R4 3 -1
  RETURN R4 -1
