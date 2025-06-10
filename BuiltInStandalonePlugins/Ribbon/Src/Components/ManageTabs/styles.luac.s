MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["Ribbon"]
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
  GETTABLEKS R5 R6 K11 ["SharedFlags"]
  GETTABLEKS R4 R5 K12 ["getFFlagRibbonDensityModeStyles"]
  CALL R3 1 1
  MOVE R4 R2
  LOADK R5 K13 [".Component-TabRow"]
  DUPTABLE R6 K16 [{"AutoButtonColor", "Text"}]
  LOADB R7 0
  SETTABLEKS R7 R6 K14 ["AutoButtonColor"]
  LOADK R7 K17 [""]
  SETTABLEKS R7 R6 K15 ["Text"]
  NEWTABLE R7 0 4
  MOVE R9 R3
  CALL R9 0 1
  JUMPIF R9 [+23]
  MOVE R8 R2
  LOADK R9 K18 ["> TextLabel"]
  DUPTABLE R10 K24 [{"BackgroundTransparency", "Font", "Text", "TextSize", "LayoutOrder", "TextColor3"}]
  LOADN R11 1
  SETTABLEKS R11 R10 K19 ["BackgroundTransparency"]
  LOADK R11 K25 ["$FontWeight400"]
  SETTABLEKS R11 R10 K20 ["Font"]
  LOADK R11 K17 [""]
  SETTABLEKS R11 R10 K15 ["Text"]
  LOADK R11 K26 ["$FontSize150"]
  SETTABLEKS R11 R10 K21 ["TextSize"]
  LOADN R11 2
  SETTABLEKS R11 R10 K22 ["LayoutOrder"]
  LOADK R11 K27 ["$SemanticColorContentStandard"]
  SETTABLEKS R11 R10 K23 ["TextColor3"]
  CALL R8 2 1
  JUMP [+1]
  LOADNIL R8
  MOVE R9 R2
  LOADK R10 K28 [":hover"]
  DUPTABLE R11 K30 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R12 K31 ["$SemanticColorStatesHover"]
  SETTABLEKS R12 R11 K29 ["BackgroundColor3"]
  LOADK R12 K32 ["$SemanticColorStatesHoverTransparency"]
  SETTABLEKS R12 R11 K19 ["BackgroundTransparency"]
  CALL R9 2 1
  MOVE R10 R2
  LOADK R11 K33 [".Selected"]
  DUPTABLE R12 K34 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADK R13 K35 ["$SemanticColorStatesSelectedTransparency"]
  SETTABLEKS R13 R12 K19 ["BackgroundTransparency"]
  LOADK R13 K36 ["$SemanticColorStatesSelected"]
  SETTABLEKS R13 R12 K29 ["BackgroundColor3"]
  CALL R10 2 1
  MOVE R11 R2
  LOADK R12 K37 ["::UIPadding"]
  DUPTABLE R13 K42 [{"PaddingLeft", "PaddingTop", "PaddingRight", "PaddingBottom"}]
  LOADK R14 K43 ["$GlobalSpace100"]
  SETTABLEKS R14 R13 K38 ["PaddingLeft"]
  LOADK R14 K44 ["$GlobalSpace50"]
  SETTABLEKS R14 R13 K39 ["PaddingTop"]
  LOADK R14 K43 ["$GlobalSpace100"]
  SETTABLEKS R14 R13 K40 ["PaddingRight"]
  LOADK R14 K44 ["$GlobalSpace50"]
  SETTABLEKS R14 R13 K41 ["PaddingBottom"]
  CALL R11 2 -1
  SETLIST R7 R8 -1 [1]
  CALL R4 3 -1
  RETURN R4 -1
