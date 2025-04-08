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
  GETIMPORT R2 K5 [require]
  GETTABLEKS R5 R0 K8 ["Src"]
  GETTABLEKS R4 R5 K9 ["Resources"]
  GETTABLEKS R3 R4 K10 ["StyleConstants"]
  CALL R2 1 1
  GETTABLEKS R4 R1 K11 ["Styling"]
  GETTABLEKS R3 R4 K12 ["createStyleRule"]
  MOVE R4 R3
  LOADK R5 K13 [".FindReplaceAll-Dropdown"]
  DUPTABLE R6 K16 [{"AnchorPoint", "Position"}]
  GETIMPORT R7 K19 [Vector2.new]
  LOADK R8 K20 [0.5]
  LOADN R9 0
  CALL R7 2 1
  SETTABLEKS R7 R6 K14 ["AnchorPoint"]
  GETIMPORT R7 K23 [UDim2.fromScale]
  LOADK R8 K20 [0.5]
  LOADN R9 0
  CALL R7 2 1
  SETTABLEKS R7 R6 K15 ["Position"]
  NEWTABLE R7 0 7
  MOVE R8 R3
  LOADK R9 K24 ["::UIPadding"]
  DUPTABLE R10 K29 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  GETIMPORT R11 K31 [UDim.new]
  LOADN R12 0
  LOADN R13 4
  CALL R11 2 1
  SETTABLEKS R11 R10 K25 ["PaddingLeft"]
  GETIMPORT R11 K31 [UDim.new]
  LOADN R12 0
  LOADN R13 4
  CALL R11 2 1
  SETTABLEKS R11 R10 K26 ["PaddingRight"]
  GETIMPORT R11 K31 [UDim.new]
  LOADN R12 0
  LOADN R13 8
  CALL R11 2 1
  SETTABLEKS R11 R10 K27 ["PaddingTop"]
  GETIMPORT R11 K31 [UDim.new]
  LOADN R12 0
  LOADN R13 8
  CALL R11 2 1
  SETTABLEKS R11 R10 K28 ["PaddingBottom"]
  CALL R8 2 1
  MOVE R9 R3
  LOADK R10 K32 ["::UIStroke"]
  DUPTABLE R11 K36 [{"Color", "Transparency", "Thickness"}]
  LOADK R12 K37 ["$SemanticColorComponentInputFill"]
  SETTABLEKS R12 R11 K33 ["Color"]
  LOADK R12 K38 ["$SemanticColorComponentInputFillTransparency"]
  SETTABLEKS R12 R11 K34 ["Transparency"]
  LOADK R12 K39 [1.5]
  SETTABLEKS R12 R11 K35 ["Thickness"]
  CALL R9 2 1
  MOVE R10 R3
  LOADK R11 K40 ["::UICorner"]
  DUPTABLE R12 K42 [{"CornerRadius"}]
  GETIMPORT R13 K31 [UDim.new]
  LOADN R14 0
  GETTABLEKS R15 R2 K43 ["radiusSmall"]
  CALL R13 2 1
  SETTABLEKS R13 R12 K41 ["CornerRadius"]
  CALL R10 2 1
  MOVE R11 R3
  LOADK R12 K44 [">> ScrollingFrame"]
  DUPTABLE R13 K52 [{"AnchorPoint", "AutomaticCanvasSize", "BackgroundTransparency", "BorderSizePixel", "CanvasSize", "Position", "ScrollBarImageColor3", "ScrollBarImageTransparency", "ScrollingDirection"}]
  GETIMPORT R14 K19 [Vector2.new]
  LOADK R15 K20 [0.5]
  LOADK R16 K20 [0.5]
  CALL R14 2 1
  SETTABLEKS R14 R13 K14 ["AnchorPoint"]
  GETIMPORT R14 K56 [Enum.AutomaticSize.Y]
  SETTABLEKS R14 R13 K45 ["AutomaticCanvasSize"]
  LOADN R14 1
  SETTABLEKS R14 R13 K46 ["BackgroundTransparency"]
  LOADN R14 0
  SETTABLEKS R14 R13 K47 ["BorderSizePixel"]
  GETIMPORT R14 K23 [UDim2.fromScale]
  LOADN R15 1
  LOADN R16 0
  CALL R14 2 1
  SETTABLEKS R14 R13 K48 ["CanvasSize"]
  GETIMPORT R14 K23 [UDim2.fromScale]
  LOADK R15 K20 [0.5]
  LOADK R16 K20 [0.5]
  CALL R14 2 1
  SETTABLEKS R14 R13 K15 ["Position"]
  LOADK R14 K57 ["$SemanticColorActionSecondary"]
  SETTABLEKS R14 R13 K49 ["ScrollBarImageColor3"]
  LOADK R14 K58 ["$SemanticColorActionSecondaryTransparency"]
  SETTABLEKS R14 R13 K50 ["ScrollBarImageTransparency"]
  GETIMPORT R14 K59 [Enum.ScrollingDirection.Y]
  SETTABLEKS R14 R13 K51 ["ScrollingDirection"]
  CALL R11 2 1
  MOVE R12 R3
  LOADK R13 K60 [">> .FindReplaceAll-DropdownHeader"]
  DUPTABLE R14 K62 [{"BackgroundTransparency", "Size"}]
  LOADN R15 1
  SETTABLEKS R15 R14 K46 ["BackgroundTransparency"]
  GETIMPORT R15 K63 [UDim2.new]
  LOADN R16 1
  LOADN R17 0
  LOADN R18 0
  LOADN R19 25
  CALL R15 4 1
  SETTABLEKS R15 R14 K61 ["Size"]
  CALL R12 2 1
  MOVE R13 R3
  LOADK R14 K64 [">> .FindReplaceAll-DropdownTitle"]
  DUPTABLE R15 K70 [{"BackgroundTransparency", "Font", "TextColor3", "TextSize", "TextXAlignment", "TextYAlignment"}]
  LOADN R16 1
  SETTABLEKS R16 R15 K46 ["BackgroundTransparency"]
  GETTABLEKS R16 R2 K71 ["defaultFont"]
  SETTABLEKS R16 R15 K65 ["Font"]
  LOADK R16 K72 ["$SemanticColorContentMuted"]
  SETTABLEKS R16 R15 K66 ["TextColor3"]
  LOADK R16 K73 [17.598]
  SETTABLEKS R16 R15 K67 ["TextSize"]
  GETIMPORT R16 K75 [Enum.TextXAlignment.Left]
  SETTABLEKS R16 R15 K68 ["TextXAlignment"]
  GETIMPORT R16 K77 [Enum.TextYAlignment.Top]
  SETTABLEKS R16 R15 K69 ["TextYAlignment"]
  CALL R13 2 1
  MOVE R14 R3
  LOADK R15 K78 [">> .FindReplaceAll-DropdownItem"]
  DUPTABLE R16 K81 [{"BackgroundColor3", "Text"}]
  LOADK R17 K82 ["$SemanticColorStatesHover"]
  SETTABLEKS R17 R16 K79 ["BackgroundColor3"]
  LOADK R17 K83 [""]
  SETTABLEKS R17 R16 K80 ["Text"]
  NEWTABLE R17 0 2
  MOVE R18 R3
  LOADK R19 K84 [">> TextLabel"]
  DUPTABLE R20 K85 [{"BackgroundTransparency", "TextXAlignment"}]
  LOADN R21 1
  SETTABLEKS R21 R20 K46 ["BackgroundTransparency"]
  GETIMPORT R21 K75 [Enum.TextXAlignment.Left]
  SETTABLEKS R21 R20 K68 ["TextXAlignment"]
  CALL R18 2 1
  MOVE R19 R3
  LOADK R20 K40 ["::UICorner"]
  DUPTABLE R21 K42 [{"CornerRadius"}]
  GETIMPORT R22 K31 [UDim.new]
  LOADN R23 0
  GETTABLEKS R24 R2 K86 ["radiusMedium"]
  CALL R22 2 1
  SETTABLEKS R22 R21 K41 ["CornerRadius"]
  CALL R19 2 -1
  SETLIST R17 R18 -1 [1]
  CALL R14 3 -1
  SETLIST R7 R8 -1 [1]
  CALL R4 3 -1
  RETURN R4 -1
