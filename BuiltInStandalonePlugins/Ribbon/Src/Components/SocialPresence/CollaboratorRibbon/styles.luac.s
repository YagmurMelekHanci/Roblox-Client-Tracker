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
  LOADK R5 K13 [".Component-CollaboratorRibbon"]
  NEWTABLE R6 0 0
  NEWTABLE R7 0 5
  MOVE R8 R2
  LOADK R9 K14 ["> #CollaboratorContainer"]
  DUPTABLE R10 K16 [{"LayoutOrder"}]
  LOADN R11 1
  SETTABLEKS R11 R10 K15 ["LayoutOrder"]
  CALL R8 2 1
  MOVE R9 R2
  LOADK R10 K17 ["> #CollaboratorButton"]
  DUPTABLE R11 K16 [{"LayoutOrder"}]
  LOADN R12 2
  SETTABLEKS R12 R11 K15 ["LayoutOrder"]
  CALL R9 2 1
  MOVE R10 R2
  LOADK R11 K18 [">> .RibbonElement"]
  DUPTABLE R12 K20 [{"Size"}]
  LOADK R13 K21 ["$AvatarXS"]
  SETTABLEKS R13 R12 K19 ["Size"]
  NEWTABLE R13 0 1
  MOVE R14 R2
  LOADK R15 K22 ["::UICorner"]
  DUPTABLE R16 K24 [{"CornerRadius"}]
  LOADK R17 K25 ["$GlobalRadiusCircle"]
  SETTABLEKS R17 R16 K23 ["CornerRadius"]
  CALL R14 2 -1
  SETLIST R13 R14 -1 [1]
  CALL R10 3 1
  MOVE R11 R2
  LOADK R12 K26 [">> .Component-OverflowBubble"]
  DUPTABLE R13 K30 [{"BackgroundTransparency", "BackgroundColor3", "LayoutOrder", "ZIndex"}]
  MOVE R15 R3
  CALL R15 0 1
  JUMPIFNOT R15 [+2]
  LOADK R14 K31 ["$Transparency100"]
  JUMP [+1]
  LOADK R14 K32 ["$BackgroundNonTransparent"]
  SETTABLEKS R14 R13 K27 ["BackgroundTransparency"]
  LOADK R14 K33 ["$Gray70"]
  SETTABLEKS R14 R13 K28 ["BackgroundColor3"]
  LOADN R14 4
  SETTABLEKS R14 R13 K15 ["LayoutOrder"]
  LOADN R14 4
  SETTABLEKS R14 R13 K29 ["ZIndex"]
  NEWTABLE R14 0 1
  MOVE R15 R2
  LOADK R16 K34 ["> TextLabel"]
  DUPTABLE R17 K38 [{"TextSize", "TextColor3", "Font", "ZIndex"}]
  LOADK R18 K39 ["$FontSize75"]
  SETTABLEKS R18 R17 K35 ["TextSize"]
  LOADK R18 K40 ["$SemanticColorContentStaticLight"]
  SETTABLEKS R18 R17 K36 ["TextColor3"]
  GETIMPORT R18 K43 [Enum.Font.SourceSansBold]
  SETTABLEKS R18 R17 K37 ["Font"]
  LOADN R18 5
  SETTABLEKS R18 R17 K29 ["ZIndex"]
  CALL R15 2 -1
  SETLIST R14 R15 -1 [1]
  CALL R11 3 1
  MOVE R12 R2
  LOADK R13 K44 [">> .ThumbnailOverlap"]
  DUPTABLE R14 K20 [{"Size"}]
  GETIMPORT R15 K47 [UDim2.fromOffset]
  LOADN R16 20
  LOADN R17 24
  CALL R15 2 1
  SETTABLEKS R15 R14 K19 ["Size"]
  CALL R12 2 -1
  SETLIST R7 R8 -1 [1]
  CALL R4 3 -1
  RETURN R4 -1
