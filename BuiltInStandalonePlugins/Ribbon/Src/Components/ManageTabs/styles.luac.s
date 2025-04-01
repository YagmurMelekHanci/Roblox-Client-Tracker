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
  MOVE R3 R2
  LOADK R4 K10 [".Component-TabRow"]
  DUPTABLE R5 K13 [{"AutoButtonColor", "Text"}]
  LOADB R6 0
  SETTABLEKS R6 R5 K11 ["AutoButtonColor"]
  LOADK R6 K14 [""]
  SETTABLEKS R6 R5 K12 ["Text"]
  NEWTABLE R6 0 3
  MOVE R7 R2
  LOADK R8 K15 ["> TextLabel"]
  DUPTABLE R9 K21 [{"BackgroundTransparency", "Font", "Text", "TextSize", "LayoutOrder", "TextColor3"}]
  LOADN R10 1
  SETTABLEKS R10 R9 K16 ["BackgroundTransparency"]
  LOADK R10 K22 ["$FontWeight400"]
  SETTABLEKS R10 R9 K17 ["Font"]
  LOADK R10 K14 [""]
  SETTABLEKS R10 R9 K12 ["Text"]
  LOADK R10 K23 ["$FontSize150"]
  SETTABLEKS R10 R9 K18 ["TextSize"]
  LOADN R10 2
  SETTABLEKS R10 R9 K19 ["LayoutOrder"]
  LOADK R10 K24 ["$SemanticColorContentStandard"]
  SETTABLEKS R10 R9 K20 ["TextColor3"]
  CALL R7 2 1
  MOVE R8 R2
  LOADK R9 K25 [":hover"]
  DUPTABLE R10 K27 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R11 K28 ["$SemanticColorStatesHover"]
  SETTABLEKS R11 R10 K26 ["BackgroundColor3"]
  LOADK R11 K29 ["$SemanticColorStatesHoverTransparency"]
  SETTABLEKS R11 R10 K16 ["BackgroundTransparency"]
  CALL R8 2 1
  MOVE R9 R2
  LOADK R10 K30 [".Selected"]
  DUPTABLE R11 K27 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R12 K31 ["$SemanticColorActionPrimaryBrandFill"]
  SETTABLEKS R12 R11 K26 ["BackgroundColor3"]
  LOADK R12 K32 [0.92]
  SETTABLEKS R12 R11 K16 ["BackgroundTransparency"]
  CALL R9 2 -1
  SETLIST R6 R7 -1 [1]
  CALL R3 3 -1
  RETURN R3 -1
