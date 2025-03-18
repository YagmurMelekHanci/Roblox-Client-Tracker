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
  NEWTABLE R12 0 4
  MOVE R13 R3
  LOADK R14 K34 ["::UIPadding"]
  DUPTABLE R15 K39 [{"PaddingTop", "PaddingLeft", "PaddingRight", "PaddingBottom"}]
  GETTABLEKS R17 R2 K40 ["fflagAnnotationsUseNewAnnotationIcons"]
  JUMPIFNOT R17 [+6]
  GETIMPORT R16 K42 [UDim.new]
  LOADN R17 0
  LOADN R18 16
  CALL R16 2 1
  JUMP [+5]
  GETIMPORT R16 K42 [UDim.new]
  LOADN R17 0
  LOADN R18 8
  CALL R16 2 1
  SETTABLEKS R16 R15 K35 ["PaddingTop"]
  GETIMPORT R16 K42 [UDim.new]
  LOADN R17 0
  LOADN R18 16
  CALL R16 2 1
  SETTABLEKS R16 R15 K36 ["PaddingLeft"]
  GETIMPORT R16 K42 [UDim.new]
  LOADN R17 0
  LOADN R18 16
  CALL R16 2 1
  SETTABLEKS R16 R15 K37 ["PaddingRight"]
  GETTABLEKS R17 R2 K40 ["fflagAnnotationsUseNewAnnotationIcons"]
  JUMPIFNOT R17 [+6]
  GETIMPORT R16 K42 [UDim.new]
  LOADN R17 0
  LOADN R18 16
  CALL R16 2 1
  JUMP [+5]
  GETIMPORT R16 K42 [UDim.new]
  LOADN R17 0
  LOADN R18 8
  CALL R16 2 1
  SETTABLEKS R16 R15 K38 ["PaddingBottom"]
  CALL R13 2 1
  MOVE R14 R3
  LOADK R15 K43 ["> #AddButton"]
  DUPTABLE R16 K47 [{"TextColor3", "TextSize", "Font", "AutomaticSize", "BackgroundColor3"}]
  LOADK R17 K48 ["$TextPrimary"]
  SETTABLEKS R17 R16 K44 ["TextColor3"]
  LOADK R17 K49 ["$FontSizeM"]
  SETTABLEKS R17 R16 K45 ["TextSize"]
  LOADK R17 K50 ["$FontBold"]
  SETTABLEKS R17 R16 K46 ["Font"]
  GETIMPORT R17 K52 [Enum.AutomaticSize.XY]
  SETTABLEKS R17 R16 K26 ["AutomaticSize"]
  LOADK R17 K53 ["$PrimaryMain"]
  SETTABLEKS R17 R16 K13 ["BackgroundColor3"]
  NEWTABLE R17 0 4
  MOVE R18 R3
  LOADK R19 K54 ["::UICorner"]
  DUPTABLE R20 K56 [{"CornerRadius"}]
  GETIMPORT R21 K42 [UDim.new]
  LOADK R22 K57 [0.3]
  LOADN R23 0
  CALL R21 2 1
  SETTABLEKS R21 R20 K55 ["CornerRadius"]
  CALL R18 2 1
  MOVE R19 R3
  LOADK R20 K58 [":hover"]
  DUPTABLE R21 K14 [{"BackgroundColor3"}]
  LOADK R22 K59 ["$PrimaryHoverBackground"]
  SETTABLEKS R22 R21 K13 ["BackgroundColor3"]
  CALL R19 2 1
  MOVE R20 R3
  LOADK R21 K60 [":pressed"]
  DUPTABLE R22 K14 [{"BackgroundColor3"}]
  LOADK R23 K61 ["$ActionSelected"]
  SETTABLEKS R23 R22 K13 ["BackgroundColor3"]
  CALL R20 2 1
  MOVE R21 R3
  LOADK R22 K34 ["::UIPadding"]
  DUPTABLE R23 K39 [{"PaddingTop", "PaddingLeft", "PaddingRight", "PaddingBottom"}]
  GETIMPORT R24 K42 [UDim.new]
  LOADN R25 0
  LOADN R26 4
  CALL R24 2 1
  SETTABLEKS R24 R23 K35 ["PaddingTop"]
  GETIMPORT R24 K42 [UDim.new]
  LOADN R25 0
  LOADN R26 10
  CALL R24 2 1
  SETTABLEKS R24 R23 K36 ["PaddingLeft"]
  GETIMPORT R24 K42 [UDim.new]
  LOADN R25 0
  LOADN R26 10
  CALL R24 2 1
  SETTABLEKS R24 R23 K37 ["PaddingRight"]
  GETIMPORT R24 K42 [UDim.new]
  LOADN R25 0
  LOADN R26 4
  CALL R24 2 1
  SETTABLEKS R24 R23 K38 ["PaddingBottom"]
  CALL R21 2 -1
  SETLIST R17 R18 -1 [1]
  CALL R14 3 1
  MOVE R15 R3
  LOADK R16 K62 ["> #SettingsWrapper"]
  DUPTABLE R17 K66 [{"Size", "Position", "AnchorPoint", "BackgroundTransparency", "BorderSizePixel"}]
  GETIMPORT R18 K68 [UDim2.fromOffset]
  LOADN R19 18
  LOADN R20 18
  CALL R18 2 1
  SETTABLEKS R18 R17 K25 ["Size"]
  GETIMPORT R18 K70 [UDim2.fromScale]
  LOADN R19 1
  LOADK R20 K71 [0.5]
  CALL R18 2 1
  SETTABLEKS R18 R17 K63 ["Position"]
  GETIMPORT R18 K23 [Vector2.new]
  LOADN R19 1
  LOADK R20 K71 [0.5]
  CALL R18 2 1
  SETTABLEKS R18 R17 K64 ["AnchorPoint"]
  LOADN R18 1
  SETTABLEKS R18 R17 K27 ["BackgroundTransparency"]
  LOADN R18 0
  SETTABLEKS R18 R17 K65 ["BorderSizePixel"]
  NEWTABLE R18 0 3
  MOVE R19 R3
  LOADK R20 K72 ["> .Dropdown"]
  DUPTABLE R21 K73 [{"BackgroundTransparency", "AnchorPoint", "Position"}]
  LOADN R22 1
  SETTABLEKS R22 R21 K27 ["BackgroundTransparency"]
  GETIMPORT R22 K23 [Vector2.new]
  LOADK R23 K71 [0.5]
  LOADK R24 K71 [0.5]
  CALL R22 2 1
  SETTABLEKS R22 R21 K64 ["AnchorPoint"]
  GETIMPORT R22 K30 [UDim2.new]
  LOADK R23 K71 [0.5]
  LOADK R24 K74 [-0.5]
  LOADK R25 K71 [0.5]
  LOADN R26 0
  CALL R22 4 1
  SETTABLEKS R22 R21 K63 ["Position"]
  CALL R19 2 1
  MOVE R20 R3
  LOADK R21 K58 [":hover"]
  DUPTABLE R22 K75 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADN R23 0
  SETTABLEKS R23 R22 K27 ["BackgroundTransparency"]
  LOADK R23 K76 ["$ResolveIconBase"]
  SETTABLEKS R23 R22 K13 ["BackgroundColor3"]
  CALL R20 2 1
  MOVE R21 R3
  LOADK R22 K60 [":pressed"]
  DUPTABLE R23 K75 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADN R24 0
  SETTABLEKS R24 R23 K27 ["BackgroundTransparency"]
  LOADK R24 K77 ["$ResolveIconSelected"]
  SETTABLEKS R24 R23 K13 ["BackgroundColor3"]
  CALL R21 2 -1
  SETLIST R18 R19 -1 [1]
  CALL R15 3 1
  MOVE R16 R3
  LOADK R17 K78 ["> #ButtonGroup"]
  DUPTABLE R18 K79 [{"Position", "AnchorPoint", "BackgroundTransparency", "AutomaticSize"}]
  GETIMPORT R19 K70 [UDim2.fromScale]
  LOADN R20 1
  LOADK R21 K71 [0.5]
  CALL R19 2 1
  SETTABLEKS R19 R18 K63 ["Position"]
  GETIMPORT R19 K23 [Vector2.new]
  LOADN R20 1
  LOADK R21 K71 [0.5]
  CALL R19 2 1
  SETTABLEKS R19 R18 K64 ["AnchorPoint"]
  LOADN R19 1
  SETTABLEKS R19 R18 K27 ["BackgroundTransparency"]
  GETIMPORT R19 K52 [Enum.AutomaticSize.XY]
  SETTABLEKS R19 R18 K26 ["AutomaticSize"]
  NEWTABLE R19 0 2
  MOVE R20 R3
  LOADK R21 K43 ["> #AddButton"]
  DUPTABLE R22 K80 [{"Size", "BackgroundTransparency", "BorderSizePixel"}]
  GETIMPORT R23 K68 [UDim2.fromOffset]
  LOADN R24 16
  LOADN R25 16
  CALL R23 2 1
  SETTABLEKS R23 R22 K25 ["Size"]
  LOADN R23 1
  SETTABLEKS R23 R22 K27 ["BackgroundTransparency"]
  LOADN R23 0
  SETTABLEKS R23 R22 K65 ["BorderSizePixel"]
  NEWTABLE R23 0 3
  MOVE R24 R3
  LOADK R25 K54 ["::UICorner"]
  DUPTABLE R26 K56 [{"CornerRadius"}]
  GETIMPORT R27 K42 [UDim.new]
  LOADK R28 K57 [0.3]
  LOADN R29 0
  CALL R27 2 1
  SETTABLEKS R27 R26 K55 ["CornerRadius"]
  CALL R24 2 1
  MOVE R25 R3
  LOADK R26 K58 [":hover"]
  DUPTABLE R27 K75 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADN R28 0
  SETTABLEKS R28 R27 K27 ["BackgroundTransparency"]
  LOADK R28 K76 ["$ResolveIconBase"]
  SETTABLEKS R28 R27 K13 ["BackgroundColor3"]
  CALL R25 2 1
  MOVE R26 R3
  LOADK R27 K60 [":pressed"]
  DUPTABLE R28 K75 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADN R29 0
  SETTABLEKS R29 R28 K27 ["BackgroundTransparency"]
  LOADK R29 K77 ["$ResolveIconSelected"]
  SETTABLEKS R29 R28 K13 ["BackgroundColor3"]
  CALL R26 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 1
  MOVE R21 R3
  LOADK R22 K62 ["> #SettingsWrapper"]
  DUPTABLE R23 K81 [{"Size", "Position", "BackgroundTransparency", "BorderSizePixel"}]
  GETIMPORT R24 K68 [UDim2.fromOffset]
  LOADN R25 18
  LOADN R26 18
  CALL R24 2 1
  SETTABLEKS R24 R23 K25 ["Size"]
  GETIMPORT R24 K68 [UDim2.fromOffset]
  LOADN R25 30
  LOADN R26 0
  CALL R24 2 1
  SETTABLEKS R24 R23 K63 ["Position"]
  LOADN R24 1
  SETTABLEKS R24 R23 K27 ["BackgroundTransparency"]
  LOADN R24 0
  SETTABLEKS R24 R23 K65 ["BorderSizePixel"]
  NEWTABLE R24 0 3
  MOVE R25 R3
  LOADK R26 K72 ["> .Dropdown"]
  DUPTABLE R27 K73 [{"BackgroundTransparency", "AnchorPoint", "Position"}]
  LOADN R28 1
  SETTABLEKS R28 R27 K27 ["BackgroundTransparency"]
  GETIMPORT R28 K23 [Vector2.new]
  LOADK R29 K71 [0.5]
  LOADK R30 K71 [0.5]
  CALL R28 2 1
  SETTABLEKS R28 R27 K64 ["AnchorPoint"]
  GETIMPORT R28 K30 [UDim2.new]
  LOADK R29 K71 [0.5]
  LOADK R30 K74 [-0.5]
  LOADK R31 K71 [0.5]
  LOADN R32 0
  CALL R28 4 1
  SETTABLEKS R28 R27 K63 ["Position"]
  CALL R25 2 1
  MOVE R26 R3
  LOADK R27 K58 [":hover"]
  DUPTABLE R28 K75 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADN R29 0
  SETTABLEKS R29 R28 K27 ["BackgroundTransparency"]
  LOADK R29 K76 ["$ResolveIconBase"]
  SETTABLEKS R29 R28 K13 ["BackgroundColor3"]
  CALL R26 2 1
  MOVE R27 R3
  LOADK R28 K60 [":pressed"]
  DUPTABLE R29 K75 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADN R30 0
  SETTABLEKS R30 R29 K27 ["BackgroundTransparency"]
  LOADK R30 K77 ["$ResolveIconSelected"]
  SETTABLEKS R30 R29 K13 ["BackgroundColor3"]
  CALL R27 2 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 -1
  SETLIST R19 R20 -1 [1]
  CALL R16 3 -1
  SETLIST R12 R13 -1 [1]
  CALL R9 3 1
  MOVE R10 R3
  LOADK R11 K82 ["> #AnnotationList"]
  DUPTABLE R12 K83 [{"BackgroundTransparency", "Size"}]
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
  LOADK R15 K84 [">> #AnnotationScrollingFrame"]
  DUPTABLE R16 K85 [{"BackgroundTransparency"}]
  LOADN R17 1
  SETTABLEKS R17 R16 K27 ["BackgroundTransparency"]
  NEWTABLE R17 0 2
  MOVE R18 R3
  LOADK R19 K86 ["> #BottomPadding"]
  DUPTABLE R20 K83 [{"BackgroundTransparency", "Size"}]
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
  DUPTABLE R21 K87 [{"PaddingLeft", "PaddingRight"}]
  GETIMPORT R22 K42 [UDim.new]
  LOADN R23 0
  LOADN R24 16
  CALL R22 2 1
  SETTABLEKS R22 R21 K36 ["PaddingLeft"]
  GETIMPORT R22 K42 [UDim.new]
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
  LOADK R12 K88 [">> #EmptyState"]
  DUPTABLE R13 K89 [{"Size"}]
  GETIMPORT R14 K30 [UDim2.new]
  LOADN R15 1
  LOADN R16 0
  LOADN R17 1
  LOADN R18 206
  CALL R14 4 1
  SETTABLEKS R14 R13 K25 ["Size"]
  NEWTABLE R14 0 7
  MOVE R15 R3
  LOADK R16 K90 [".HeaderOffset"]
  DUPTABLE R17 K89 [{"Size"}]
  GETIMPORT R18 K30 [UDim2.new]
  LOADN R19 1
  LOADN R20 0
  LOADN R21 1
  LOADN R22 106
  CALL R18 4 1
  SETTABLEKS R18 R17 K25 ["Size"]
  CALL R15 2 1
  MOVE R16 R3
  LOADK R17 K91 ["> #AnnotationIcon"]
  DUPTABLE R18 K94 [{"Image", "ImageTransparency", "Size"}]
  LOADK R19 K95 ["$AnnotationLarge"]
  SETTABLEKS R19 R18 K92 ["Image"]
  LOADK R19 K96 [0.4]
  SETTABLEKS R19 R18 K93 ["ImageTransparency"]
  GETIMPORT R19 K68 [UDim2.fromOffset]
  LOADN R20 40
  LOADN R21 40
  CALL R19 2 1
  SETTABLEKS R19 R18 K25 ["Size"]
  CALL R16 2 1
  MOVE R17 R3
  LOADK R18 K97 ["> #NoCommentsYet"]
  DUPTABLE R19 K98 [{"Font"}]
  LOADK R20 K50 ["$FontBold"]
  SETTABLEKS R20 R19 K46 ["Font"]
  CALL R17 2 1
  MOVE R18 R3
  LOADK R19 K99 ["> #ToBegin"]
  DUPTABLE R20 K102 [{"TextTransparency", "TextSize", "TextWrapped", "AutomaticSize", "Size"}]
  LOADK R21 K96 [0.4]
  SETTABLEKS R21 R20 K100 ["TextTransparency"]
  LOADK R21 K103 ["$FontSizeS"]
  SETTABLEKS R21 R20 K45 ["TextSize"]
  LOADB R21 1
  SETTABLEKS R21 R20 K101 ["TextWrapped"]
  GETIMPORT R21 K33 [Enum.AutomaticSize.Y]
  SETTABLEKS R21 R20 K26 ["AutomaticSize"]
  GETIMPORT R21 K30 [UDim2.new]
  LOADN R22 1
  LOADN R23 216
  LOADN R24 0
  LOADN R25 0
  CALL R21 4 1
  SETTABLEKS R21 R20 K25 ["Size"]
  NEWTABLE R21 0 1
  MOVE R22 R3
  LOADK R23 K34 ["::UIPadding"]
  DUPTABLE R24 K104 [{"PaddingBottom"}]
  GETIMPORT R25 K42 [UDim.new]
  LOADN R26 0
  LOADN R27 10
  CALL R25 2 1
  SETTABLEKS R25 R24 K38 ["PaddingBottom"]
  CALL R22 2 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 1
  MOVE R19 R3
  LOADK R20 K105 ["> #ToAdd"]
  DUPTABLE R21 K102 [{"TextTransparency", "TextSize", "TextWrapped", "AutomaticSize", "Size"}]
  LOADK R22 K96 [0.4]
  SETTABLEKS R22 R21 K100 ["TextTransparency"]
  LOADK R22 K103 ["$FontSizeS"]
  SETTABLEKS R22 R21 K45 ["TextSize"]
  LOADB R22 1
  SETTABLEKS R22 R21 K101 ["TextWrapped"]
  GETIMPORT R22 K33 [Enum.AutomaticSize.Y]
  SETTABLEKS R22 R21 K26 ["AutomaticSize"]
  GETIMPORT R22 K30 [UDim2.new]
  LOADN R23 1
  LOADN R24 216
  LOADN R25 0
  LOADN R26 0
  CALL R22 4 1
  SETTABLEKS R22 R21 K25 ["Size"]
  CALL R19 2 1
  MOVE R20 R3
  LOADK R21 K106 ["> #TopPadding"]
  DUPTABLE R22 K83 [{"BackgroundTransparency", "Size"}]
  LOADN R23 1
  SETTABLEKS R23 R22 K27 ["BackgroundTransparency"]
  GETIMPORT R23 K30 [UDim2.new]
  LOADN R24 1
  LOADN R25 0
  LOADN R26 0
  LOADN R27 6
  CALL R23 4 1
  SETTABLEKS R23 R22 K25 ["Size"]
  CALL R20 2 1
  MOVE R21 R3
  LOADK R22 K107 ["> TextButton"]
  DUPTABLE R23 K47 [{"TextColor3", "TextSize", "Font", "AutomaticSize", "BackgroundColor3"}]
  LOADK R24 K48 ["$TextPrimary"]
  SETTABLEKS R24 R23 K44 ["TextColor3"]
  LOADK R24 K49 ["$FontSizeM"]
  SETTABLEKS R24 R23 K45 ["TextSize"]
  LOADK R24 K50 ["$FontBold"]
  SETTABLEKS R24 R23 K46 ["Font"]
  GETIMPORT R24 K52 [Enum.AutomaticSize.XY]
  SETTABLEKS R24 R23 K26 ["AutomaticSize"]
  GETTABLEKS R25 R2 K40 ["fflagAnnotationsUseNewAnnotationIcons"]
  JUMPIFNOT R25 [+2]
  LOADK R24 K108 ["$SecondaryMain"]
  JUMP [+1]
  LOADK R24 K53 ["$PrimaryMain"]
  SETTABLEKS R24 R23 K13 ["BackgroundColor3"]
  NEWTABLE R24 0 4
  MOVE R25 R3
  LOADK R26 K54 ["::UICorner"]
  DUPTABLE R27 K56 [{"CornerRadius"}]
  GETIMPORT R28 K42 [UDim.new]
  LOADK R29 K57 [0.3]
  LOADN R30 0
  CALL R28 2 1
  SETTABLEKS R28 R27 K55 ["CornerRadius"]
  CALL R25 2 1
  MOVE R26 R3
  LOADK R27 K58 [":hover"]
  DUPTABLE R28 K14 [{"BackgroundColor3"}]
  GETTABLEKS R30 R2 K40 ["fflagAnnotationsUseNewAnnotationIcons"]
  JUMPIFNOT R30 [+2]
  LOADK R29 K109 ["$SecondaryHoverBackground"]
  JUMP [+1]
  LOADK R29 K59 ["$PrimaryHoverBackground"]
  SETTABLEKS R29 R28 K13 ["BackgroundColor3"]
  CALL R26 2 1
  MOVE R27 R3
  LOADK R28 K60 [":pressed"]
  DUPTABLE R29 K14 [{"BackgroundColor3"}]
  GETTABLEKS R31 R2 K40 ["fflagAnnotationsUseNewAnnotationIcons"]
  JUMPIFNOT R31 [+2]
  LOADK R30 K108 ["$SecondaryMain"]
  JUMP [+1]
  LOADK R30 K61 ["$ActionSelected"]
  SETTABLEKS R30 R29 K13 ["BackgroundColor3"]
  CALL R27 2 1
  MOVE R28 R3
  LOADK R29 K34 ["::UIPadding"]
  DUPTABLE R30 K39 [{"PaddingTop", "PaddingLeft", "PaddingRight", "PaddingBottom"}]
  GETIMPORT R31 K42 [UDim.new]
  LOADN R32 0
  LOADN R33 4
  CALL R31 2 1
  SETTABLEKS R31 R30 K35 ["PaddingTop"]
  GETIMPORT R31 K42 [UDim.new]
  LOADN R32 0
  LOADN R33 10
  CALL R31 2 1
  SETTABLEKS R31 R30 K36 ["PaddingLeft"]
  GETIMPORT R31 K42 [UDim.new]
  LOADN R32 0
  LOADN R33 10
  CALL R31 2 1
  SETTABLEKS R31 R30 K37 ["PaddingRight"]
  GETIMPORT R31 K42 [UDim.new]
  LOADN R32 0
  LOADN R33 4
  CALL R31 2 1
  SETTABLEKS R31 R30 K38 ["PaddingBottom"]
  CALL R28 2 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 -1
  SETLIST R14 R15 -1 [1]
  CALL R11 3 -1
  SETLIST R7 R8 -1 [1]
  CALL R4 3 -1
  RETURN R4 -1
