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
  GETTABLEKS R3 R1 K7 ["Styling"]
  GETTABLEKS R2 R3 K8 ["createStyleRule"]
  GETIMPORT R3 K4 [require]
  GETTABLEKS R6 R0 K9 ["Bin"]
  GETTABLEKS R5 R6 K10 ["Common"]
  GETTABLEKS R4 R5 K11 ["defineLuaFlags"]
  CALL R3 1 1
  MOVE R4 R2
  LOADK R5 K12 [".Component-AnnotationContents"]
  DUPTABLE R6 K17 [{"Size", "AutomaticSize", "BackgroundTransparency", "ClipsDescendants"}]
  GETIMPORT R7 K20 [UDim2.fromScale]
  LOADN R8 1
  LOADN R9 0
  CALL R7 2 1
  SETTABLEKS R7 R6 K13 ["Size"]
  GETIMPORT R7 K23 [Enum.AutomaticSize.Y]
  SETTABLEKS R7 R6 K14 ["AutomaticSize"]
  LOADN R7 1
  SETTABLEKS R7 R6 K15 ["BackgroundTransparency"]
  LOADB R7 1
  SETTABLEKS R7 R6 K16 ["ClipsDescendants"]
  NEWTABLE R7 0 3
  MOVE R8 R2
  LOADK R9 K24 ["::UIPadding"]
  DUPTABLE R10 K27 [{"PaddingBottom", "PaddingRight"}]
  GETIMPORT R11 K30 [UDim.new]
  LOADN R12 0
  LOADN R13 4
  CALL R11 2 1
  SETTABLEKS R11 R10 K25 ["PaddingBottom"]
  GETIMPORT R11 K30 [UDim.new]
  LOADN R12 0
  LOADN R13 4
  CALL R11 2 1
  SETTABLEKS R11 R10 K26 ["PaddingRight"]
  CALL R8 2 1
  MOVE R9 R2
  LOADK R10 K31 [">> Frame"]
  DUPTABLE R11 K32 [{"BackgroundTransparency"}]
  LOADN R12 1
  SETTABLEKS R12 R11 K15 ["BackgroundTransparency"]
  CALL R9 2 1
  MOVE R10 R2
  LOADK R11 K33 ["> #TextColumn"]
  DUPTABLE R12 K34 [{"Size", "AutomaticSize"}]
  GETIMPORT R13 K35 [UDim2.new]
  LOADN R14 1
  LOADN R15 216
  LOADN R16 0
  LOADN R17 0
  CALL R13 4 1
  SETTABLEKS R13 R12 K13 ["Size"]
  GETIMPORT R13 K23 [Enum.AutomaticSize.Y]
  SETTABLEKS R13 R12 K14 ["AutomaticSize"]
  NEWTABLE R13 0 3
  MOVE R14 R2
  LOADK R15 K36 [">> #UsernameRow"]
  DUPTABLE R16 K34 [{"Size", "AutomaticSize"}]
  GETIMPORT R17 K20 [UDim2.fromScale]
  LOADN R18 1
  LOADN R19 0
  CALL R17 2 1
  SETTABLEKS R17 R16 K13 ["Size"]
  GETIMPORT R17 K23 [Enum.AutomaticSize.Y]
  SETTABLEKS R17 R16 K14 ["AutomaticSize"]
  NEWTABLE R17 0 2
  MOVE R18 R2
  LOADK R19 K37 ["> Frame"]
  DUPTABLE R20 K38 [{"AutomaticSize"}]
  GETIMPORT R21 K40 [Enum.AutomaticSize.XY]
  SETTABLEKS R21 R20 K14 ["AutomaticSize"]
  NEWTABLE R21 0 3
  MOVE R22 R2
  LOADK R23 K41 ["> TextLabel"]
  DUPTABLE R24 K44 [{"AutomaticSize", "BackgroundTransparency", "TextScaled", "LineHeight"}]
  GETIMPORT R25 K40 [Enum.AutomaticSize.XY]
  SETTABLEKS R25 R24 K14 ["AutomaticSize"]
  LOADN R25 1
  SETTABLEKS R25 R24 K15 ["BackgroundTransparency"]
  LOADB R25 0
  SETTABLEKS R25 R24 K42 ["TextScaled"]
  LOADK R25 K45 [1.5]
  SETTABLEKS R25 R24 K43 ["LineHeight"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K46 ["> #Username"]
  DUPTABLE R25 K50 [{"TextColor3", "TextSize", "Font"}]
  LOADK R26 K51 ["$TextPrimary"]
  SETTABLEKS R26 R25 K47 ["TextColor3"]
  LOADK R26 K52 ["$FontSizeM"]
  SETTABLEKS R26 R25 K48 ["TextSize"]
  LOADK R26 K53 ["$FontBold"]
  SETTABLEKS R26 R25 K49 ["Font"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K54 ["> #CreationTime"]
  DUPTABLE R26 K55 [{"TextColor3", "TextSize"}]
  LOADK R27 K56 ["$TextSecondary"]
  SETTABLEKS R27 R26 K47 ["TextColor3"]
  LOADK R27 K57 ["$FontSizeS"]
  SETTABLEKS R27 R26 K48 ["TextSize"]
  CALL R24 2 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 1
  MOVE R19 R2
  LOADK R20 K58 ["> #MoreIcon"]
  DUPTABLE R21 K61 [{"Image", "Size", "Position"}]
  LOADK R22 K62 ["$MoreIcon"]
  SETTABLEKS R22 R21 K59 ["Image"]
  GETIMPORT R22 K64 [UDim2.fromOffset]
  LOADN R23 16
  LOADN R24 16
  CALL R22 2 1
  SETTABLEKS R22 R21 K13 ["Size"]
  GETIMPORT R22 K35 [UDim2.new]
  LOADN R23 1
  LOADN R24 240
  LOADN R25 0
  LOADN R26 0
  CALL R22 4 1
  SETTABLEKS R22 R21 K60 ["Position"]
  NEWTABLE R22 0 2
  MOVE R23 R2
  LOADK R24 K65 [":hover"]
  DUPTABLE R25 K67 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADN R26 0
  SETTABLEKS R26 R25 K15 ["BackgroundTransparency"]
  LOADK R26 K68 ["$ResolveIconBase"]
  SETTABLEKS R26 R25 K66 ["BackgroundColor3"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K69 [":pressed"]
  DUPTABLE R26 K67 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADN R27 0
  SETTABLEKS R27 R26 K15 ["BackgroundTransparency"]
  LOADK R27 K70 ["$ResolveIconSelected"]
  SETTABLEKS R27 R26 K66 ["BackgroundColor3"]
  CALL R24 2 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 -1
  SETLIST R17 R18 -1 [1]
  CALL R14 3 1
  MOVE R15 R2
  LOADK R16 K71 [">> TextLabel #Contents"]
  DUPTABLE R17 K74 [{"Size", "AutomaticSize", "TextWrapped", "TextColor3", "TextSize", "BackgroundTransparency", "LineHeight", "TextXAlignment"}]
  GETIMPORT R18 K20 [UDim2.fromScale]
  LOADN R19 1
  LOADN R20 0
  CALL R18 2 1
  SETTABLEKS R18 R17 K13 ["Size"]
  GETIMPORT R18 K23 [Enum.AutomaticSize.Y]
  SETTABLEKS R18 R17 K14 ["AutomaticSize"]
  LOADB R18 1
  SETTABLEKS R18 R17 K72 ["TextWrapped"]
  LOADK R18 K51 ["$TextPrimary"]
  SETTABLEKS R18 R17 K47 ["TextColor3"]
  LOADN R18 16
  SETTABLEKS R18 R17 K48 ["TextSize"]
  LOADN R18 1
  SETTABLEKS R18 R17 K15 ["BackgroundTransparency"]
  LOADK R18 K45 [1.5]
  SETTABLEKS R18 R17 K43 ["LineHeight"]
  GETIMPORT R18 K76 [Enum.TextXAlignment.Left]
  SETTABLEKS R18 R17 K73 ["TextXAlignment"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K77 [">> TextBox"]
  DUPTABLE R18 K78 [{"TextSize"}]
  GETTABLEKS R20 R3 K79 ["fflagAnnotationsEditOperation"]
  JUMPIFNOT R20 [+2]
  LOADN R19 16
  JUMP [+1]
  LOADNIL R19
  SETTABLEKS R19 R18 K48 ["TextSize"]
  CALL R16 2 -1
  SETLIST R13 R14 -1 [1]
  CALL R10 3 -1
  SETLIST R7 R8 -1 [1]
  CALL R4 3 -1
  RETURN R4 -1
