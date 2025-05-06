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
  GETTABLEKS R4 R5 K12 ["getFFlagRibbonStyleUpgrades"]
  CALL R3 1 1
  CALL R3 0 1
  JUMPIFNOT R3 [+162]
  MOVE R4 R2
  LOADK R5 K13 [".Role-AddTools"]
  NEWTABLE R6 0 0
  NEWTABLE R7 0 2
  MOVE R8 R2
  LOADK R9 K14 ["> #SearchBar > .Input"]
  DUPTABLE R10 K17 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R11 K18 ["$SemanticColorComponentInputFill"]
  SETTABLEKS R11 R10 K15 ["BackgroundColor3"]
  LOADK R11 K19 ["$SemanticColorComponentInputFillTransparency"]
  SETTABLEKS R11 R10 K16 ["BackgroundTransparency"]
  NEWTABLE R11 0 0
  CALL R8 3 1
  MOVE R9 R2
  LOADK R10 K20 ["> .Component-TreeView >> .Component-ToolRow"]
  DUPTABLE R11 K23 [{"AutoButtonColor", "Text"}]
  LOADB R12 0
  SETTABLEKS R12 R11 K21 ["AutoButtonColor"]
  LOADK R12 K24 [""]
  SETTABLEKS R12 R11 K22 ["Text"]
  NEWTABLE R12 0 6
  MOVE R13 R2
  LOADK R14 K25 ["> #Icon"]
  DUPTABLE R15 K29 [{"BorderSizePixel", "BackgroundTransparency", "LayoutOrder", "Size"}]
  LOADK R16 K30 ["$BorderNone"]
  SETTABLEKS R16 R15 K26 ["BorderSizePixel"]
  LOADK R16 K31 ["$BackgroundTransparent"]
  SETTABLEKS R16 R15 K16 ["BackgroundTransparency"]
  LOADN R16 1
  SETTABLEKS R16 R15 K27 ["LayoutOrder"]
  LOADK R16 K32 ["$IconLarge"]
  SETTABLEKS R16 R15 K28 ["Size"]
  CALL R13 2 1
  MOVE R14 R2
  LOADK R15 K33 ["> #Text"]
  DUPTABLE R16 K35 [{"AutomaticSize"}]
  GETIMPORT R17 K38 [Enum.AutomaticSize.Y]
  SETTABLEKS R17 R16 K34 ["AutomaticSize"]
  NEWTABLE R17 0 1
  MOVE R18 R2
  LOADK R19 K39 ["::UIFlexItem"]
  DUPTABLE R20 K43 [{"FlexMode", "GrowRatio", "ShrinkRatio"}]
  GETIMPORT R21 K46 [Enum.UIFlexMode.Custom]
  SETTABLEKS R21 R20 K40 ["FlexMode"]
  LOADN R21 1
  SETTABLEKS R21 R20 K41 ["GrowRatio"]
  LOADN R21 1
  SETTABLEKS R21 R20 K42 ["ShrinkRatio"]
  CALL R18 2 -1
  SETLIST R17 R18 -1 [1]
  CALL R14 3 1
  MOVE R15 R2
  LOADK R16 K47 ["> #Arrow > #Button"]
  DUPTABLE R17 K48 [{"Size", "BackgroundTransparency"}]
  LOADK R18 K49 ["$IconSmall"]
  SETTABLEKS R18 R17 K28 ["Size"]
  LOADN R18 1
  SETTABLEKS R18 R17 K16 ["BackgroundTransparency"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K50 [">> TextLabel"]
  DUPTABLE R18 K56 [{"BackgroundTransparency", "Font", "Text", "TextXAlignment", "TextTruncate", "TextSize", "LayoutOrder", "TextColor3"}]
  LOADN R19 1
  SETTABLEKS R19 R18 K16 ["BackgroundTransparency"]
  LOADK R19 K57 ["$FontWeight400"]
  SETTABLEKS R19 R18 K51 ["Font"]
  LOADK R19 K24 [""]
  SETTABLEKS R19 R18 K22 ["Text"]
  GETIMPORT R19 K59 [Enum.TextXAlignment.Left]
  SETTABLEKS R19 R18 K52 ["TextXAlignment"]
  GETIMPORT R19 K61 [Enum.TextTruncate.AtEnd]
  SETTABLEKS R19 R18 K53 ["TextTruncate"]
  LOADK R19 K62 ["$FontSize75"]
  SETTABLEKS R19 R18 K54 ["TextSize"]
  LOADN R19 2
  SETTABLEKS R19 R18 K27 ["LayoutOrder"]
  LOADK R19 K63 ["$SemanticColorContentStandard"]
  SETTABLEKS R19 R18 K55 ["TextColor3"]
  NEWTABLE R19 0 1
  MOVE R20 R2
  LOADK R21 K64 ["#Title"]
  DUPTABLE R22 K65 [{"Font", "TextSize"}]
  LOADK R23 K66 ["$FontWeight600"]
  SETTABLEKS R23 R22 K51 ["Font"]
  LOADK R23 K67 ["$FontSize150"]
  SETTABLEKS R23 R22 K54 ["TextSize"]
  CALL R20 2 -1
  SETLIST R19 R20 -1 [1]
  CALL R16 3 1
  MOVE R17 R2
  LOADK R18 K68 [":hover"]
  DUPTABLE R19 K17 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R20 K69 ["$SemanticColorStatesHover"]
  SETTABLEKS R20 R19 K15 ["BackgroundColor3"]
  LOADK R20 K70 ["$SemanticColorStatesHoverTransparency"]
  SETTABLEKS R20 R19 K16 ["BackgroundTransparency"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K71 ["::UIPadding"]
  DUPTABLE R20 K76 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  GETIMPORT R21 K79 [UDim.new]
  LOADN R22 0
  LOADN R23 0
  CALL R21 2 1
  SETTABLEKS R21 R20 K72 ["PaddingLeft"]
  LOADK R21 K80 ["$GlobalSpace100"]
  SETTABLEKS R21 R20 K73 ["PaddingRight"]
  LOADK R21 K80 ["$GlobalSpace100"]
  SETTABLEKS R21 R20 K74 ["PaddingTop"]
  LOADK R21 K80 ["$GlobalSpace100"]
  SETTABLEKS R21 R20 K75 ["PaddingBottom"]
  CALL R18 2 -1
  SETLIST R12 R13 -1 [1]
  CALL R9 3 -1
  SETLIST R7 R8 -1 [1]
  CALL R4 3 -1
  RETURN R4 -1
  MOVE R4 R2
  LOADK R5 K81 [".Component-ToolRow"]
  DUPTABLE R6 K23 [{"AutoButtonColor", "Text"}]
  LOADB R7 0
  SETTABLEKS R7 R6 K21 ["AutoButtonColor"]
  LOADK R7 K24 [""]
  SETTABLEKS R7 R6 K22 ["Text"]
  NEWTABLE R7 0 5
  MOVE R8 R2
  LOADK R9 K25 ["> #Icon"]
  DUPTABLE R10 K29 [{"BorderSizePixel", "BackgroundTransparency", "LayoutOrder", "Size"}]
  LOADK R11 K30 ["$BorderNone"]
  SETTABLEKS R11 R10 K26 ["BorderSizePixel"]
  LOADK R11 K31 ["$BackgroundTransparent"]
  SETTABLEKS R11 R10 K16 ["BackgroundTransparency"]
  LOADN R11 1
  SETTABLEKS R11 R10 K27 ["LayoutOrder"]
  LOADK R11 K32 ["$IconLarge"]
  SETTABLEKS R11 R10 K28 ["Size"]
  CALL R8 2 1
  MOVE R9 R2
  LOADK R10 K33 ["> #Text"]
  DUPTABLE R11 K82 [{"AutomaticSize", "Size"}]
  GETIMPORT R12 K38 [Enum.AutomaticSize.Y]
  SETTABLEKS R12 R11 K34 ["AutomaticSize"]
  GETIMPORT R12 K84 [UDim2.new]
  LOADN R13 1
  LOADN R14 224
  LOADN R15 0
  LOADN R16 0
  CALL R12 4 1
  SETTABLEKS R12 R11 K28 ["Size"]
  CALL R9 2 1
  MOVE R10 R2
  LOADK R11 K85 ["> #Arrow"]
  DUPTABLE R12 K90 [{"Size", "BackgroundTransparency", "Image", "ImageColor3", "ImageRectOffset", "ImageRectSize"}]
  GETIMPORT R13 K92 [UDim2.fromOffset]
  LOADN R14 12
  LOADN R15 12
  CALL R13 2 1
  SETTABLEKS R13 R12 K28 ["Size"]
  LOADN R13 1
  SETTABLEKS R13 R12 K16 ["BackgroundTransparency"]
  LOADK R13 K93 ["rbxasset://textures/StudioSharedUI/arrowSpritesheet.png"]
  SETTABLEKS R13 R12 K86 ["Image"]
  LOADK R13 K94 ["$TextPrimary"]
  SETTABLEKS R13 R12 K87 ["ImageColor3"]
  GETIMPORT R13 K96 [Vector2.new]
  LOADN R14 12
  LOADN R15 0
  CALL R13 2 1
  SETTABLEKS R13 R12 K88 ["ImageRectOffset"]
  GETIMPORT R13 K96 [Vector2.new]
  LOADN R14 12
  LOADN R15 12
  CALL R13 2 1
  SETTABLEKS R13 R12 K89 ["ImageRectSize"]
  NEWTABLE R13 0 1
  MOVE R14 R2
  LOADK R15 K97 [".Expanded"]
  DUPTABLE R16 K98 [{"ImageRectOffset"}]
  GETIMPORT R17 K96 [Vector2.new]
  LOADN R18 24
  LOADN R19 0
  CALL R17 2 1
  SETTABLEKS R17 R16 K88 ["ImageRectOffset"]
  CALL R14 2 -1
  SETLIST R13 R14 -1 [1]
  CALL R10 3 1
  MOVE R11 R2
  LOADK R12 K50 [">> TextLabel"]
  DUPTABLE R13 K99 [{"BackgroundTransparency", "Font", "Text", "TextSize", "LayoutOrder", "TextColor3"}]
  LOADN R14 1
  SETTABLEKS R14 R13 K16 ["BackgroundTransparency"]
  LOADK R14 K57 ["$FontWeight400"]
  SETTABLEKS R14 R13 K51 ["Font"]
  LOADK R14 K24 [""]
  SETTABLEKS R14 R13 K22 ["Text"]
  LOADK R14 K67 ["$FontSize150"]
  SETTABLEKS R14 R13 K54 ["TextSize"]
  LOADN R14 2
  SETTABLEKS R14 R13 K27 ["LayoutOrder"]
  LOADK R14 K63 ["$SemanticColorContentStandard"]
  SETTABLEKS R14 R13 K55 ["TextColor3"]
  NEWTABLE R14 0 1
  MOVE R15 R2
  LOADK R16 K64 ["#Title"]
  DUPTABLE R17 K65 [{"Font", "TextSize"}]
  LOADK R18 K100 ["$FontWeight700"]
  SETTABLEKS R18 R17 K51 ["Font"]
  LOADK R18 K101 ["$FontSize200"]
  SETTABLEKS R18 R17 K54 ["TextSize"]
  CALL R15 2 -1
  SETLIST R14 R15 -1 [1]
  CALL R11 3 1
  MOVE R12 R2
  LOADK R13 K68 [":hover"]
  DUPTABLE R14 K17 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R15 K69 ["$SemanticColorStatesHover"]
  SETTABLEKS R15 R14 K15 ["BackgroundColor3"]
  LOADK R15 K70 ["$SemanticColorStatesHoverTransparency"]
  SETTABLEKS R15 R14 K16 ["BackgroundTransparency"]
  CALL R12 2 -1
  SETLIST R7 R8 -1 [1]
  CALL R4 3 -1
  RETURN R4 -1
