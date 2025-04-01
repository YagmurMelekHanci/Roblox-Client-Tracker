MAIN:
  PREPVARARGS 0
  GETIMPORT R4 K1 [script]
  GETTABLEKS R3 R4 K2 ["Parent"]
  GETTABLEKS R2 R3 K2 ["Parent"]
  GETTABLEKS R1 R2 K2 ["Parent"]
  GETTABLEKS R0 R1 K2 ["Parent"]
  GETIMPORT R1 K4 [require]
  GETTABLEKS R3 R0 K5 ["Packages"]
  GETTABLEKS R2 R3 K6 ["Framework"]
  CALL R1 1 1
  GETIMPORT R2 K4 [require]
  GETTABLEKS R5 R0 K7 ["Bin"]
  GETTABLEKS R4 R5 K8 ["Common"]
  GETTABLEKS R3 R4 K9 ["defineLuaFlags"]
  CALL R2 1 1
  GETTABLEKS R4 R1 K10 ["Styling"]
  GETTABLEKS R3 R4 K11 ["createStyleRule"]
  MOVE R4 R3
  LOADK R5 K12 [".Component-AnnotationListView"]
  DUPTABLE R6 K14 [{"BackgroundColor3"}]
  GETTABLEKS R8 R2 K15 ["fflagAnnotationsModernColors"]
  JUMPIFNOT R8 [+2]
  LOADK R7 K16 ["$SemanticColorSurface100"]
  JUMP [+1]
  LOADK R7 K17 ["$ForegroundMain"]
  SETTABLEKS R7 R6 K13 ["BackgroundColor3"]
  NEWTABLE R7 0 4
  MOVE R8 R3
  LOADK R9 K18 ["::UISizeConstraint"]
  DUPTABLE R10 K20 [{"MinSize"}]
  GETIMPORT R11 K23 [Vector2.new]
  LOADN R12 200
  LOADN R13 0
  CALL R11 2 1
  SETTABLEKS R11 R10 K19 ["MinSize"]
  CALL R8 2 1
  MOVE R9 R3
  LOADK R10 K24 ["> #Header"]
  DUPTABLE R11 K28 [{"Size", "AutomaticSize", "BackgroundTransparency"}]
  GETIMPORT R12 K30 [UDim2.new]
  LOADN R13 1
  LOADN R14 0
  LOADN R15 0
  LOADN R16 0
  CALL R12 4 1
  SETTABLEKS R12 R11 K25 ["Size"]
  GETIMPORT R12 K33 [Enum.AutomaticSize.Y]
  SETTABLEKS R12 R11 K26 ["AutomaticSize"]
  LOADN R12 1
  SETTABLEKS R12 R11 K27 ["BackgroundTransparency"]
  NEWTABLE R12 0 2
  MOVE R13 R3
  LOADK R14 K34 ["::UIPadding"]
  DUPTABLE R15 K39 [{"PaddingTop", "PaddingLeft", "PaddingRight", "PaddingBottom"}]
  GETIMPORT R16 K41 [UDim.new]
  LOADN R17 0
  LOADN R18 16
  CALL R16 2 1
  SETTABLEKS R16 R15 K35 ["PaddingTop"]
  GETIMPORT R16 K41 [UDim.new]
  LOADN R17 0
  LOADN R18 16
  CALL R16 2 1
  SETTABLEKS R16 R15 K36 ["PaddingLeft"]
  GETIMPORT R16 K41 [UDim.new]
  LOADN R17 0
  LOADN R18 16
  CALL R16 2 1
  SETTABLEKS R16 R15 K37 ["PaddingRight"]
  GETIMPORT R16 K41 [UDim.new]
  LOADN R17 0
  LOADN R18 16
  CALL R16 2 1
  SETTABLEKS R16 R15 K38 ["PaddingBottom"]
  CALL R13 2 1
  MOVE R14 R3
  LOADK R15 K42 ["> #ButtonGroup"]
  DUPTABLE R16 K45 [{"Position", "AnchorPoint", "BackgroundTransparency", "AutomaticSize"}]
  GETIMPORT R17 K47 [UDim2.fromScale]
  LOADN R18 1
  LOADK R19 K48 [0.5]
  CALL R17 2 1
  SETTABLEKS R17 R16 K43 ["Position"]
  GETIMPORT R17 K23 [Vector2.new]
  LOADN R18 1
  LOADK R19 K48 [0.5]
  CALL R17 2 1
  SETTABLEKS R17 R16 K44 ["AnchorPoint"]
  LOADN R17 1
  SETTABLEKS R17 R16 K27 ["BackgroundTransparency"]
  GETIMPORT R17 K50 [Enum.AutomaticSize.XY]
  SETTABLEKS R17 R16 K26 ["AutomaticSize"]
  NEWTABLE R17 0 2
  MOVE R18 R3
  LOADK R19 K51 ["> #AddButton"]
  DUPTABLE R20 K53 [{"Size", "BackgroundTransparency", "BorderSizePixel"}]
  GETIMPORT R21 K55 [UDim2.fromOffset]
  LOADN R22 16
  LOADN R23 16
  CALL R21 2 1
  SETTABLEKS R21 R20 K25 ["Size"]
  LOADN R21 1
  SETTABLEKS R21 R20 K27 ["BackgroundTransparency"]
  LOADN R21 0
  SETTABLEKS R21 R20 K52 ["BorderSizePixel"]
  NEWTABLE R21 0 3
  MOVE R22 R3
  LOADK R23 K56 ["::UICorner"]
  DUPTABLE R24 K58 [{"CornerRadius"}]
  GETIMPORT R25 K41 [UDim.new]
  LOADK R26 K59 [0.3]
  LOADN R27 0
  CALL R25 2 1
  SETTABLEKS R25 R24 K57 ["CornerRadius"]
  CALL R22 2 1
  MOVE R23 R3
  LOADK R24 K60 [":hover"]
  DUPTABLE R25 K61 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADN R26 0
  SETTABLEKS R26 R25 K27 ["BackgroundTransparency"]
  LOADK R26 K62 ["$ResolveIconBase"]
  SETTABLEKS R26 R25 K13 ["BackgroundColor3"]
  CALL R23 2 1
  MOVE R24 R3
  LOADK R25 K63 [":pressed"]
  DUPTABLE R26 K61 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADN R27 0
  SETTABLEKS R27 R26 K27 ["BackgroundTransparency"]
  LOADK R27 K64 ["$ResolveIconSelected"]
  SETTABLEKS R27 R26 K13 ["BackgroundColor3"]
  CALL R24 2 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 1
  MOVE R19 R3
  LOADK R20 K65 ["> #SettingsWrapper"]
  DUPTABLE R21 K66 [{"Size", "Position", "BackgroundTransparency", "BorderSizePixel"}]
  GETIMPORT R22 K55 [UDim2.fromOffset]
  LOADN R23 18
  LOADN R24 18
  CALL R22 2 1
  SETTABLEKS R22 R21 K25 ["Size"]
  GETIMPORT R22 K55 [UDim2.fromOffset]
  LOADN R23 30
  LOADN R24 0
  CALL R22 2 1
  SETTABLEKS R22 R21 K43 ["Position"]
  LOADN R22 1
  SETTABLEKS R22 R21 K27 ["BackgroundTransparency"]
  LOADN R22 0
  SETTABLEKS R22 R21 K52 ["BorderSizePixel"]
  NEWTABLE R22 0 3
  MOVE R23 R3
  LOADK R24 K67 ["> .Dropdown"]
  DUPTABLE R25 K68 [{"BackgroundTransparency", "AnchorPoint", "Position"}]
  LOADN R26 1
  SETTABLEKS R26 R25 K27 ["BackgroundTransparency"]
  GETIMPORT R26 K23 [Vector2.new]
  LOADK R27 K48 [0.5]
  LOADK R28 K48 [0.5]
  CALL R26 2 1
  SETTABLEKS R26 R25 K44 ["AnchorPoint"]
  GETIMPORT R26 K30 [UDim2.new]
  LOADK R27 K48 [0.5]
  LOADK R28 K69 [-0.5]
  LOADK R29 K48 [0.5]
  LOADN R30 0
  CALL R26 4 1
  SETTABLEKS R26 R25 K43 ["Position"]
  CALL R23 2 1
  MOVE R24 R3
  LOADK R25 K60 [":hover"]
  DUPTABLE R26 K61 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADN R27 0
  SETTABLEKS R27 R26 K27 ["BackgroundTransparency"]
  LOADK R27 K62 ["$ResolveIconBase"]
  SETTABLEKS R27 R26 K13 ["BackgroundColor3"]
  CALL R24 2 1
  MOVE R25 R3
  LOADK R26 K63 [":pressed"]
  DUPTABLE R27 K61 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADN R28 0
  SETTABLEKS R28 R27 K27 ["BackgroundTransparency"]
  LOADK R28 K64 ["$ResolveIconSelected"]
  SETTABLEKS R28 R27 K13 ["BackgroundColor3"]
  CALL R25 2 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 -1
  SETLIST R17 R18 -1 [1]
  CALL R14 3 -1
  SETLIST R12 R13 -1 [1]
  CALL R9 3 1
  MOVE R10 R3
  LOADK R11 K70 ["> #AnnotationList"]
  DUPTABLE R12 K71 [{"BackgroundTransparency", "Size"}]
  LOADN R13 1
  SETTABLEKS R13 R12 K27 ["BackgroundTransparency"]
  GETIMPORT R13 K30 [UDim2.new]
  LOADN R14 1
  LOADN R15 0
  LOADN R16 1
  LOADN R17 216
  CALL R13 4 1
  SETTABLEKS R13 R12 K25 ["Size"]
  NEWTABLE R13 0 1
  MOVE R14 R3
  LOADK R15 K72 [">> #AnnotationScrollingFrame"]
  DUPTABLE R16 K73 [{"BackgroundTransparency"}]
  LOADN R17 1
  SETTABLEKS R17 R16 K27 ["BackgroundTransparency"]
  NEWTABLE R17 0 2
  MOVE R18 R3
  LOADK R19 K74 ["> #BottomPadding"]
  DUPTABLE R20 K71 [{"BackgroundTransparency", "Size"}]
  LOADN R21 1
  SETTABLEKS R21 R20 K27 ["BackgroundTransparency"]
  GETIMPORT R21 K30 [UDim2.new]
  LOADN R22 1
  LOADN R23 0
  LOADN R24 0
  LOADN R25 10
  CALL R21 4 1
  SETTABLEKS R21 R20 K25 ["Size"]
  CALL R18 2 1
  MOVE R19 R3
  LOADK R20 K34 ["::UIPadding"]
  DUPTABLE R21 K75 [{"PaddingLeft", "PaddingRight"}]
  GETIMPORT R22 K41 [UDim.new]
  LOADN R23 0
  LOADN R24 16
  CALL R22 2 1
  SETTABLEKS R22 R21 K36 ["PaddingLeft"]
  GETIMPORT R22 K41 [UDim.new]
  LOADN R23 0
  LOADN R24 16
  CALL R22 2 1
  SETTABLEKS R22 R21 K37 ["PaddingRight"]
  CALL R19 2 -1
  SETLIST R17 R18 -1 [1]
  CALL R14 3 -1
  SETLIST R13 R14 -1 [1]
  CALL R10 3 1
  MOVE R11 R3
  LOADK R12 K76 [">> #EmptyState"]
  DUPTABLE R13 K77 [{"Size"}]
  GETIMPORT R14 K30 [UDim2.new]
  LOADN R15 1
  LOADN R16 0
  LOADN R17 1
  LOADN R18 206
  CALL R14 4 1
  SETTABLEKS R14 R13 K25 ["Size"]
  NEWTABLE R14 0 5
  MOVE R15 R3
  LOADK R16 K78 [".HeaderOffset"]
  DUPTABLE R17 K77 [{"Size"}]
  GETIMPORT R18 K30 [UDim2.new]
  LOADN R19 1
  LOADN R20 0
  LOADN R21 1
  LOADN R22 106
  CALL R18 4 1
  SETTABLEKS R18 R17 K25 ["Size"]
  CALL R15 2 1
  MOVE R16 R3
  LOADK R17 K79 ["> #AnnotationIcon"]
  DUPTABLE R18 K82 [{"Image", "ImageTransparency", "Size"}]
  LOADK R19 K83 ["$AnnotationLarge"]
  SETTABLEKS R19 R18 K80 ["Image"]
  LOADK R19 K84 [0.4]
  SETTABLEKS R19 R18 K81 ["ImageTransparency"]
  GETIMPORT R19 K55 [UDim2.fromOffset]
  LOADN R20 40
  LOADN R21 40
  CALL R19 2 1
  SETTABLEKS R19 R18 K25 ["Size"]
  CALL R16 2 1
  MOVE R17 R3
  LOADK R18 K85 ["> #NoCommentsYet"]
  DUPTABLE R19 K87 [{"Font"}]
  LOADK R20 K88 ["$FontBold"]
  SETTABLEKS R20 R19 K86 ["Font"]
  CALL R17 2 1
  MOVE R18 R3
  LOADK R19 K89 ["> #ToAdd"]
  DUPTABLE R20 K93 [{"TextTransparency", "TextSize", "TextWrapped", "AutomaticSize", "Size"}]
  LOADK R21 K84 [0.4]
  SETTABLEKS R21 R20 K90 ["TextTransparency"]
  LOADK R21 K94 ["$FontSizeS"]
  SETTABLEKS R21 R20 K91 ["TextSize"]
  LOADB R21 1
  SETTABLEKS R21 R20 K92 ["TextWrapped"]
  GETIMPORT R21 K33 [Enum.AutomaticSize.Y]
  SETTABLEKS R21 R20 K26 ["AutomaticSize"]
  GETIMPORT R21 K30 [UDim2.new]
  LOADN R22 1
  LOADN R23 216
  LOADN R24 0
  LOADN R25 0
  CALL R21 4 1
  SETTABLEKS R21 R20 K25 ["Size"]
  CALL R18 2 1
  MOVE R19 R3
  LOADK R20 K95 ["> TextButton"]
  DUPTABLE R21 K97 [{"TextColor3", "TextSize", "Font", "AutomaticSize", "BackgroundColor3"}]
  LOADK R22 K98 ["$SemanticColorContentStaticLight"]
  SETTABLEKS R22 R21 K96 ["TextColor3"]
  LOADK R22 K99 ["$FontSizeM"]
  SETTABLEKS R22 R21 K91 ["TextSize"]
  LOADK R22 K88 ["$FontBold"]
  SETTABLEKS R22 R21 K86 ["Font"]
  GETIMPORT R22 K50 [Enum.AutomaticSize.XY]
  SETTABLEKS R22 R21 K26 ["AutomaticSize"]
  LOADK R22 K100 ["$EmptyStateButtonFill"]
  SETTABLEKS R22 R21 K13 ["BackgroundColor3"]
  NEWTABLE R22 0 4
  MOVE R23 R3
  LOADK R24 K56 ["::UICorner"]
  DUPTABLE R25 K58 [{"CornerRadius"}]
  GETIMPORT R26 K41 [UDim.new]
  LOADK R27 K59 [0.3]
  LOADN R28 0
  CALL R26 2 1
  SETTABLEKS R26 R25 K57 ["CornerRadius"]
  CALL R23 2 1
  MOVE R24 R3
  LOADK R25 K60 [":hover"]
  DUPTABLE R26 K14 [{"BackgroundColor3"}]
  LOADK R27 K101 ["$EmptyStateButtonHovered"]
  SETTABLEKS R27 R26 K13 ["BackgroundColor3"]
  CALL R24 2 1
  MOVE R25 R3
  LOADK R26 K63 [":pressed"]
  DUPTABLE R27 K14 [{"BackgroundColor3"}]
  LOADK R28 K102 ["$EmptyStateButtonSelected"]
  SETTABLEKS R28 R27 K13 ["BackgroundColor3"]
  CALL R25 2 1
  MOVE R26 R3
  LOADK R27 K34 ["::UIPadding"]
  DUPTABLE R28 K39 [{"PaddingTop", "PaddingLeft", "PaddingRight", "PaddingBottom"}]
  GETIMPORT R29 K41 [UDim.new]
  LOADN R30 0
  LOADN R31 4
  CALL R29 2 1
  SETTABLEKS R29 R28 K35 ["PaddingTop"]
  GETIMPORT R29 K41 [UDim.new]
  LOADN R30 0
  LOADN R31 10
  CALL R29 2 1
  SETTABLEKS R29 R28 K36 ["PaddingLeft"]
  GETIMPORT R29 K41 [UDim.new]
  LOADN R30 0
  LOADN R31 10
  CALL R29 2 1
  SETTABLEKS R29 R28 K37 ["PaddingRight"]
  GETIMPORT R29 K41 [UDim.new]
  LOADN R30 0
  LOADN R31 4
  CALL R29 2 1
  SETTABLEKS R29 R28 K38 ["PaddingBottom"]
  CALL R26 2 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 -1
  SETLIST R14 R15 -1 [1]
  CALL R11 3 -1
  SETLIST R7 R8 -1 [1]
  CALL R4 3 -1
  RETURN R4 -1
