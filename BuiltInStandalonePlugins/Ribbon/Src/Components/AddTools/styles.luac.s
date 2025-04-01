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
  LOADK R4 K10 [".Component-ToolRow"]
  DUPTABLE R5 K13 [{"AutoButtonColor", "Text"}]
  LOADB R6 0
  SETTABLEKS R6 R5 K11 ["AutoButtonColor"]
  LOADK R6 K14 [""]
  SETTABLEKS R6 R5 K12 ["Text"]
  NEWTABLE R6 0 5
  MOVE R7 R2
  LOADK R8 K15 ["> #Icon"]
  DUPTABLE R9 K20 [{"BorderSizePixel", "BackgroundTransparency", "LayoutOrder", "Size"}]
  LOADK R10 K21 ["$BorderNone"]
  SETTABLEKS R10 R9 K16 ["BorderSizePixel"]
  LOADK R10 K22 ["$BackgroundTransparent"]
  SETTABLEKS R10 R9 K17 ["BackgroundTransparency"]
  LOADN R10 1
  SETTABLEKS R10 R9 K18 ["LayoutOrder"]
  LOADK R10 K23 ["$IconLarge"]
  SETTABLEKS R10 R9 K19 ["Size"]
  CALL R7 2 1
  MOVE R8 R2
  LOADK R9 K24 ["> #Text"]
  DUPTABLE R10 K26 [{"AutomaticSize", "Size"}]
  GETIMPORT R11 K29 [Enum.AutomaticSize.Y]
  SETTABLEKS R11 R10 K25 ["AutomaticSize"]
  GETIMPORT R11 K32 [UDim2.new]
  LOADN R12 1
  LOADN R13 224
  LOADN R14 0
  LOADN R15 0
  CALL R11 4 1
  SETTABLEKS R11 R10 K19 ["Size"]
  CALL R8 2 1
  MOVE R9 R2
  LOADK R10 K33 ["> #Arrow"]
  DUPTABLE R11 K38 [{"Size", "BackgroundTransparency", "Image", "ImageColor3", "ImageRectOffset", "ImageRectSize"}]
  GETIMPORT R12 K40 [UDim2.fromOffset]
  LOADN R13 12
  LOADN R14 12
  CALL R12 2 1
  SETTABLEKS R12 R11 K19 ["Size"]
  LOADN R12 1
  SETTABLEKS R12 R11 K17 ["BackgroundTransparency"]
  LOADK R12 K41 ["rbxasset://textures/StudioSharedUI/arrowSpritesheet.png"]
  SETTABLEKS R12 R11 K34 ["Image"]
  LOADK R12 K42 ["$TextPrimary"]
  SETTABLEKS R12 R11 K35 ["ImageColor3"]
  GETIMPORT R12 K44 [Vector2.new]
  LOADN R13 12
  LOADN R14 0
  CALL R12 2 1
  SETTABLEKS R12 R11 K36 ["ImageRectOffset"]
  GETIMPORT R12 K44 [Vector2.new]
  LOADN R13 12
  LOADN R14 12
  CALL R12 2 1
  SETTABLEKS R12 R11 K37 ["ImageRectSize"]
  NEWTABLE R12 0 1
  MOVE R13 R2
  LOADK R14 K45 [".Expanded"]
  DUPTABLE R15 K46 [{"ImageRectOffset"}]
  GETIMPORT R16 K44 [Vector2.new]
  LOADN R17 24
  LOADN R18 0
  CALL R16 2 1
  SETTABLEKS R16 R15 K36 ["ImageRectOffset"]
  CALL R13 2 -1
  SETLIST R12 R13 -1 [1]
  CALL R9 3 1
  MOVE R10 R2
  LOADK R11 K47 [">> TextLabel"]
  DUPTABLE R12 K51 [{"BackgroundTransparency", "Font", "Text", "TextSize", "LayoutOrder", "TextColor3"}]
  LOADN R13 1
  SETTABLEKS R13 R12 K17 ["BackgroundTransparency"]
  LOADK R13 K52 ["$FontWeight400"]
  SETTABLEKS R13 R12 K48 ["Font"]
  LOADK R13 K14 [""]
  SETTABLEKS R13 R12 K12 ["Text"]
  LOADK R13 K53 ["$FontSize150"]
  SETTABLEKS R13 R12 K49 ["TextSize"]
  LOADN R13 2
  SETTABLEKS R13 R12 K18 ["LayoutOrder"]
  LOADK R13 K54 ["$SemanticColorContentStandard"]
  SETTABLEKS R13 R12 K50 ["TextColor3"]
  NEWTABLE R13 0 1
  MOVE R14 R2
  LOADK R15 K55 ["#Title"]
  DUPTABLE R16 K56 [{"Font", "TextSize"}]
  LOADK R17 K57 ["$FontWeight700"]
  SETTABLEKS R17 R16 K48 ["Font"]
  LOADK R17 K58 ["$FontSize200"]
  SETTABLEKS R17 R16 K49 ["TextSize"]
  CALL R14 2 -1
  SETLIST R13 R14 -1 [1]
  CALL R10 3 1
  MOVE R11 R2
  LOADK R12 K59 [":hover"]
  DUPTABLE R13 K61 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R14 K62 ["$SemanticColorStatesHover"]
  SETTABLEKS R14 R13 K60 ["BackgroundColor3"]
  LOADK R14 K63 ["$SemanticColorStatesHoverTransparency"]
  SETTABLEKS R14 R13 K17 ["BackgroundTransparency"]
  CALL R11 2 -1
  SETLIST R6 R7 -1 [1]
  CALL R3 3 -1
  RETURN R3 -1
