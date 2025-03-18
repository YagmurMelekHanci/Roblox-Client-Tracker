MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["PlaceAnnotations"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["Framework"]
  CALL R1 1 1
  GETTABLEKS R3 R1 K8 ["Styling"]
  GETTABLEKS R2 R3 K9 ["createStyleRule"]
  GETIMPORT R3 K5 [require]
  GETTABLEKS R6 R0 K10 ["Bin"]
  GETTABLEKS R5 R6 K11 ["Common"]
  GETTABLEKS R4 R5 K12 ["defineLuaFlags"]
  CALL R3 1 1
  MOVE R4 R2
  LOADK R5 K13 [".Component-AnnotationContents"]
  DUPTABLE R6 K18 [{"Size", "AutomaticSize", "BackgroundTransparency", "ClipsDescendants"}]
  GETIMPORT R7 K21 [UDim2.fromScale]
  LOADN R8 1
  LOADN R9 0
  CALL R7 2 1
  SETTABLEKS R7 R6 K14 ["Size"]
  GETIMPORT R7 K24 [Enum.AutomaticSize.Y]
  SETTABLEKS R7 R6 K15 ["AutomaticSize"]
  LOADN R7 1
  SETTABLEKS R7 R6 K16 ["BackgroundTransparency"]
  LOADB R7 1
  SETTABLEKS R7 R6 K17 ["ClipsDescendants"]
  NEWTABLE R7 0 3
  MOVE R8 R2
  LOADK R9 K25 ["::UIPadding"]
  DUPTABLE R10 K28 [{"PaddingBottom", "PaddingRight"}]
  GETIMPORT R11 K31 [UDim.new]
  LOADN R12 0
  LOADN R13 4
  CALL R11 2 1
  SETTABLEKS R11 R10 K26 ["PaddingBottom"]
  GETIMPORT R11 K31 [UDim.new]
  LOADN R12 0
  LOADN R13 4
  CALL R11 2 1
  SETTABLEKS R11 R10 K27 ["PaddingRight"]
  CALL R8 2 1
  MOVE R9 R2
  LOADK R10 K32 [">> Frame"]
  DUPTABLE R11 K33 [{"BackgroundTransparency"}]
  LOADN R12 1
  SETTABLEKS R12 R11 K16 ["BackgroundTransparency"]
  CALL R9 2 1
  MOVE R10 R2
  LOADK R11 K34 ["> #TextColumn"]
  DUPTABLE R12 K35 [{"Size", "AutomaticSize"}]
  GETIMPORT R13 K36 [UDim2.new]
  LOADN R14 1
  LOADN R15 216
  LOADN R16 0
  LOADN R17 0
  CALL R13 4 1
  SETTABLEKS R13 R12 K14 ["Size"]
  GETIMPORT R13 K24 [Enum.AutomaticSize.Y]
  SETTABLEKS R13 R12 K15 ["AutomaticSize"]
  NEWTABLE R13 0 3
  MOVE R14 R2
  LOADK R15 K37 [">> #UsernameRow"]
  DUPTABLE R16 K35 [{"Size", "AutomaticSize"}]
  GETIMPORT R17 K21 [UDim2.fromScale]
  LOADN R18 1
  LOADN R19 0
  CALL R17 2 1
  SETTABLEKS R17 R16 K14 ["Size"]
  GETIMPORT R17 K24 [Enum.AutomaticSize.Y]
  SETTABLEKS R17 R16 K15 ["AutomaticSize"]
  NEWTABLE R17 0 2
  MOVE R18 R2
  LOADK R19 K38 ["> Frame"]
  DUPTABLE R20 K39 [{"AutomaticSize"}]
  GETIMPORT R21 K41 [Enum.AutomaticSize.XY]
  SETTABLEKS R21 R20 K15 ["AutomaticSize"]
  NEWTABLE R21 0 4
  MOVE R22 R2
  LOADK R23 K42 ["> TextLabel"]
  DUPTABLE R24 K45 [{"AutomaticSize", "BackgroundTransparency", "TextScaled", "LineHeight"}]
  GETIMPORT R25 K41 [Enum.AutomaticSize.XY]
  SETTABLEKS R25 R24 K15 ["AutomaticSize"]
  LOADN R25 1
  SETTABLEKS R25 R24 K16 ["BackgroundTransparency"]
  LOADB R25 0
  SETTABLEKS R25 R24 K43 ["TextScaled"]
  LOADK R25 K46 [1.5]
  SETTABLEKS R25 R24 K44 ["LineHeight"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K47 ["> #Username"]
  DUPTABLE R25 K51 [{"TextColor3", "TextSize", "Font"}]
  LOADK R26 K52 ["$TextPrimary"]
  SETTABLEKS R26 R25 K48 ["TextColor3"]
  LOADK R26 K53 ["$FontSizeM"]
  SETTABLEKS R26 R25 K49 ["TextSize"]
  LOADK R26 K54 ["$FontBold"]
  SETTABLEKS R26 R25 K50 ["Font"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K55 ["> #TaggedYou"]
  DUPTABLE R26 K58 [{"TextColor3", "TextSize", "BackgroundTransparency", "BackgroundColor3", "BorderSizePixel"}]
  LOADK R27 K52 ["$TextPrimary"]
  SETTABLEKS R27 R26 K48 ["TextColor3"]
  LOADK R27 K59 ["$FontSizeS"]
  SETTABLEKS R27 R26 K49 ["TextSize"]
  LOADN R27 0
  SETTABLEKS R27 R26 K16 ["BackgroundTransparency"]
  LOADK R27 K60 ["$ResolveIconBase"]
  SETTABLEKS R27 R26 K56 ["BackgroundColor3"]
  LOADN R27 0
  SETTABLEKS R27 R26 K57 ["BorderSizePixel"]
  NEWTABLE R27 0 2
  MOVE R28 R2
  LOADK R29 K25 ["::UIPadding"]
  DUPTABLE R30 K63 [{"PaddingTop", "PaddingLeft", "PaddingBottom", "PaddingRight"}]
  GETIMPORT R31 K31 [UDim.new]
  LOADN R32 0
  LOADN R33 2
  CALL R31 2 1
  SETTABLEKS R31 R30 K61 ["PaddingTop"]
  GETIMPORT R31 K31 [UDim.new]
  LOADN R32 0
  LOADN R33 4
  CALL R31 2 1
  SETTABLEKS R31 R30 K62 ["PaddingLeft"]
  GETIMPORT R31 K31 [UDim.new]
  LOADN R32 0
  LOADN R33 4
  CALL R31 2 1
  SETTABLEKS R31 R30 K26 ["PaddingBottom"]
  GETIMPORT R31 K31 [UDim.new]
  LOADN R32 0
  LOADN R33 4
  CALL R31 2 1
  SETTABLEKS R31 R30 K27 ["PaddingRight"]
  CALL R28 2 1
  MOVE R29 R2
  LOADK R30 K64 ["::UICorner"]
  DUPTABLE R31 K66 [{"CornerRadius"}]
  GETIMPORT R32 K31 [UDim.new]
  LOADN R33 0
  LOADN R34 2
  CALL R32 2 1
  SETTABLEKS R32 R31 K65 ["CornerRadius"]
  CALL R29 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 1
  MOVE R25 R2
  LOADK R26 K67 ["> #CreationTime"]
  DUPTABLE R27 K68 [{"TextColor3", "TextSize"}]
  LOADK R28 K69 ["$TextSecondary"]
  SETTABLEKS R28 R27 K48 ["TextColor3"]
  LOADK R28 K59 ["$FontSizeS"]
  SETTABLEKS R28 R27 K49 ["TextSize"]
  CALL R25 2 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 1
  MOVE R19 R2
  LOADK R20 K70 ["> #MoreIcon"]
  DUPTABLE R21 K73 [{"Image", "Size", "Position"}]
  LOADK R22 K74 ["$MoreIcon"]
  SETTABLEKS R22 R21 K71 ["Image"]
  GETIMPORT R22 K76 [UDim2.fromOffset]
  LOADN R23 16
  LOADN R24 16
  CALL R22 2 1
  SETTABLEKS R22 R21 K14 ["Size"]
  GETIMPORT R22 K36 [UDim2.new]
  LOADN R23 1
  LOADN R24 240
  LOADN R25 0
  LOADN R26 0
  CALL R22 4 1
  SETTABLEKS R22 R21 K72 ["Position"]
  NEWTABLE R22 0 2
  MOVE R23 R2
  LOADK R24 K77 [":hover"]
  DUPTABLE R25 K78 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADN R26 0
  SETTABLEKS R26 R25 K16 ["BackgroundTransparency"]
  LOADK R26 K60 ["$ResolveIconBase"]
  SETTABLEKS R26 R25 K56 ["BackgroundColor3"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K79 [":pressed"]
  DUPTABLE R26 K78 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADN R27 0
  SETTABLEKS R27 R26 K16 ["BackgroundTransparency"]
  LOADK R27 K80 ["$ResolveIconSelected"]
  SETTABLEKS R27 R26 K56 ["BackgroundColor3"]
  CALL R24 2 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 -1
  SETLIST R17 R18 -1 [1]
  CALL R14 3 1
  MOVE R15 R2
  LOADK R16 K81 [">> TextLabel #Contents"]
  DUPTABLE R17 K85 [{"Size", "AutomaticSize", "TextWrapped", "TextColor3", "TextSize", "BackgroundTransparency", "LineHeight", "TextXAlignment", "RichText"}]
  GETIMPORT R18 K21 [UDim2.fromScale]
  LOADN R19 1
  LOADN R20 0
  CALL R18 2 1
  SETTABLEKS R18 R17 K14 ["Size"]
  GETIMPORT R18 K24 [Enum.AutomaticSize.Y]
  SETTABLEKS R18 R17 K15 ["AutomaticSize"]
  LOADB R18 1
  SETTABLEKS R18 R17 K82 ["TextWrapped"]
  LOADK R18 K52 ["$TextPrimary"]
  SETTABLEKS R18 R17 K48 ["TextColor3"]
  LOADN R18 16
  SETTABLEKS R18 R17 K49 ["TextSize"]
  LOADN R18 1
  SETTABLEKS R18 R17 K16 ["BackgroundTransparency"]
  LOADK R18 K46 [1.5]
  SETTABLEKS R18 R17 K44 ["LineHeight"]
  GETIMPORT R18 K87 [Enum.TextXAlignment.Left]
  SETTABLEKS R18 R17 K83 ["TextXAlignment"]
  GETTABLEKS R19 R3 K88 ["fflagAnnotationsSyncTagging"]
  JUMPIFNOT R19 [+2]
  LOADB R18 1
  JUMP [+1]
  LOADNIL R18
  SETTABLEKS R18 R17 K84 ["RichText"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K89 [">> TextBox"]
  DUPTABLE R18 K90 [{"TextSize"}]
  GETTABLEKS R20 R3 K91 ["fflagAnnotationsEditOperation"]
  JUMPIFNOT R20 [+2]
  LOADN R19 16
  JUMP [+1]
  LOADNIL R19
  SETTABLEKS R19 R18 K49 ["TextSize"]
  CALL R16 2 -1
  SETLIST R13 R14 -1 [1]
  CALL R10 3 -1
  SETLIST R7 R8 -1 [1]
  CALL R4 3 -1
  RETURN R4 -1
