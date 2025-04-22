MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["FindReplaceAll"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R4 R0 K6 ["Src"]
  GETTABLEKS R3 R4 K7 ["Resources"]
  GETTABLEKS R2 R3 K8 ["StyleConstants"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R4 R0 K9 ["Packages"]
  GETTABLEKS R3 R4 K10 ["Framework"]
  CALL R2 1 1
  GETTABLEKS R4 R2 K11 ["Styling"]
  GETTABLEKS R3 R4 K12 ["createStyleRule"]
  MOVE R4 R3
  LOADK R5 K13 [">> .FindReplaceAll-ReplaceControls"]
  DUPTABLE R6 K17 [{"AnchorPoint", "ClipsDescendants", "BackgroundTransparency"}]
  GETIMPORT R7 K20 [Vector2.new]
  LOADN R8 0
  LOADN R9 0
  CALL R7 2 1
  SETTABLEKS R7 R6 K14 ["AnchorPoint"]
  LOADB R7 1
  SETTABLEKS R7 R6 K15 ["ClipsDescendants"]
  LOADN R7 1
  SETTABLEKS R7 R6 K16 ["BackgroundTransparency"]
  NEWTABLE R7 0 1
  MOVE R8 R3
  LOADK R9 K21 [">> TextButton"]
  DUPTABLE R10 K29 [{"BackgroundColor3", "BackgroundTransparency", "BorderSizePixel", "ClipsDescendants", "Font", "TextColor3", "TextTransparency", "TextSize", "TextXAlignment"}]
  LOADK R11 K30 ["$SemanticColorSurfaceOutline"]
  SETTABLEKS R11 R10 K22 ["BackgroundColor3"]
  LOADN R11 1
  SETTABLEKS R11 R10 K16 ["BackgroundTransparency"]
  LOADN R11 0
  SETTABLEKS R11 R10 K23 ["BorderSizePixel"]
  LOADB R11 1
  SETTABLEKS R11 R10 K15 ["ClipsDescendants"]
  GETTABLEKS R11 R1 K31 ["defaultFontBold"]
  SETTABLEKS R11 R10 K24 ["Font"]
  LOADK R11 K32 ["$SemanticColorActionUtilityForeground"]
  SETTABLEKS R11 R10 K25 ["TextColor3"]
  LOADK R11 K33 [0.5]
  SETTABLEKS R11 R10 K26 ["TextTransparency"]
  LOADK R11 K34 [15.084]
  SETTABLEKS R11 R10 K27 ["TextSize"]
  GETIMPORT R11 K37 [Enum.TextXAlignment.Center]
  SETTABLEKS R11 R10 K28 ["TextXAlignment"]
  NEWTABLE R11 0 3
  MOVE R12 R3
  LOADK R13 K38 [".Hover"]
  DUPTABLE R14 K39 [{"BackgroundTransparency"}]
  GETTABLEKS R15 R1 K40 ["hoveredTransparency"]
  SETTABLEKS R15 R14 K16 ["BackgroundTransparency"]
  CALL R12 2 1
  MOVE R13 R3
  LOADK R14 K41 ["::UIPadding"]
  DUPTABLE R15 K46 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  GETIMPORT R16 K48 [UDim.new]
  LOADN R17 0
  GETTABLEKS R18 R1 K49 ["paddingSmall"]
  CALL R16 2 1
  SETTABLEKS R16 R15 K42 ["PaddingLeft"]
  GETIMPORT R16 K48 [UDim.new]
  LOADN R17 0
  GETTABLEKS R18 R1 K49 ["paddingSmall"]
  CALL R16 2 1
  SETTABLEKS R16 R15 K43 ["PaddingRight"]
  GETIMPORT R16 K48 [UDim.new]
  LOADN R17 0
  GETTABLEKS R18 R1 K49 ["paddingSmall"]
  CALL R16 2 1
  SETTABLEKS R16 R15 K44 ["PaddingTop"]
  GETIMPORT R16 K48 [UDim.new]
  LOADN R17 0
  GETTABLEKS R18 R1 K49 ["paddingSmall"]
  CALL R16 2 1
  SETTABLEKS R16 R15 K45 ["PaddingBottom"]
  CALL R13 2 1
  MOVE R14 R3
  LOADK R15 K50 ["::UICorner"]
  DUPTABLE R16 K52 [{"CornerRadius"}]
  GETIMPORT R17 K48 [UDim.new]
  LOADN R18 0
  GETTABLEKS R19 R1 K53 ["radiusMedium"]
  CALL R17 2 1
  SETTABLEKS R17 R16 K51 ["CornerRadius"]
  CALL R14 2 -1
  SETLIST R11 R12 -1 [1]
  CALL R8 3 -1
  SETLIST R7 R8 -1 [1]
  CALL R4 3 -1
  RETURN R4 -1
