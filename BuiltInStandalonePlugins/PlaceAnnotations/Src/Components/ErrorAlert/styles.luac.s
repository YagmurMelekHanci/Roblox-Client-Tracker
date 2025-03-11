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
  LOADK R5 K12 [".Component-ErrorAlert"]
  DUPTABLE R6 K16 [{"BackgroundTransparency", "Size", "AutomaticSize"}]
  LOADN R7 1
  SETTABLEKS R7 R6 K13 ["BackgroundTransparency"]
  GETIMPORT R7 K19 [UDim2.fromScale]
  LOADN R8 1
  LOADN R9 0
  CALL R7 2 1
  SETTABLEKS R7 R6 K14 ["Size"]
  GETIMPORT R7 K22 [Enum.AutomaticSize.Y]
  SETTABLEKS R7 R6 K15 ["AutomaticSize"]
  NEWTABLE R7 0 4
  MOVE R8 R3
  LOADK R9 K23 ["> ImageLabel"]
  DUPTABLE R10 K24 [{"BackgroundTransparency"}]
  LOADN R11 1
  SETTABLEKS R11 R10 K13 ["BackgroundTransparency"]
  CALL R8 2 1
  MOVE R9 R3
  LOADK R10 K25 [">> ImageButton"]
  DUPTABLE R11 K24 [{"BackgroundTransparency"}]
  LOADN R12 1
  SETTABLEKS R12 R11 K13 ["BackgroundTransparency"]
  CALL R9 2 1
  MOVE R10 R3
  LOADK R11 K26 ["> TextLabel"]
  DUPTABLE R12 K31 [{"BackgroundTransparency", "AutomaticSize", "Size", "TextSize", "TextWrapped", "TextXAlignment", "RichText"}]
  LOADN R13 1
  SETTABLEKS R13 R12 K13 ["BackgroundTransparency"]
  GETIMPORT R13 K22 [Enum.AutomaticSize.Y]
  SETTABLEKS R13 R12 K15 ["AutomaticSize"]
  GETIMPORT R13 K33 [UDim2.new]
  LOADN R14 1
  LOADN R15 240
  LOADN R16 0
  LOADN R17 0
  CALL R13 4 1
  SETTABLEKS R13 R12 K14 ["Size"]
  LOADK R13 K34 ["$FontSizeS"]
  SETTABLEKS R13 R12 K27 ["TextSize"]
  LOADB R13 1
  SETTABLEKS R13 R12 K28 ["TextWrapped"]
  GETIMPORT R13 K36 [Enum.TextXAlignment.Left]
  SETTABLEKS R13 R12 K29 ["TextXAlignment"]
  LOADB R13 1
  SETTABLEKS R13 R12 K30 ["RichText"]
  NEWTABLE R13 0 1
  MOVE R14 R3
  LOADK R15 K37 [".Red"]
  DUPTABLE R16 K39 [{"TextColor3"}]
  LOADK R17 K40 ["$TextError"]
  SETTABLEKS R17 R16 K38 ["TextColor3"]
  CALL R14 2 -1
  SETLIST R13 R14 -1 [1]
  CALL R10 3 1
  MOVE R11 R3
  LOADK R12 K41 [".Popup"]
  DUPTABLE R13 K43 [{"AutomaticSize", "Size", "BackgroundTransparency", "BackgroundColor3"}]
  GETIMPORT R14 K45 [Enum.AutomaticSize.XY]
  SETTABLEKS R14 R13 K15 ["AutomaticSize"]
  GETIMPORT R14 K47 [UDim2.fromOffset]
  LOADN R15 0
  LOADN R16 0
  CALL R14 2 1
  SETTABLEKS R14 R13 K14 ["Size"]
  LOADN R14 0
  SETTABLEKS R14 R13 K13 ["BackgroundTransparency"]
  GETTABLEKS R15 R2 K48 ["fflagAnnotationsModernColors"]
  JUMPIFNOT R15 [+2]
  LOADK R14 K49 ["$SemanticColorSurface100"]
  JUMP [+1]
  LOADK R14 K50 ["$ForegroundMain"]
  SETTABLEKS R14 R13 K42 ["BackgroundColor3"]
  NEWTABLE R14 0 3
  MOVE R15 R3
  LOADK R16 K51 ["::UIPadding"]
  DUPTABLE R17 K56 [{"PaddingLeft", "PaddingTop", "PaddingBottom", "PaddingRight"}]
  GETIMPORT R18 K58 [UDim.new]
  LOADN R19 0
  LOADN R20 12
  CALL R18 2 1
  SETTABLEKS R18 R17 K52 ["PaddingLeft"]
  GETIMPORT R18 K58 [UDim.new]
  LOADN R19 0
  LOADN R20 8
  CALL R18 2 1
  SETTABLEKS R18 R17 K53 ["PaddingTop"]
  GETIMPORT R18 K58 [UDim.new]
  LOADN R19 0
  LOADN R20 8
  CALL R18 2 1
  SETTABLEKS R18 R17 K54 ["PaddingBottom"]
  GETIMPORT R18 K58 [UDim.new]
  LOADN R19 0
  LOADN R20 8
  CALL R18 2 1
  SETTABLEKS R18 R17 K55 ["PaddingRight"]
  CALL R15 2 1
  MOVE R16 R3
  LOADK R17 K59 ["::UICorner"]
  DUPTABLE R18 K61 [{"CornerRadius"}]
  GETIMPORT R19 K58 [UDim.new]
  LOADN R20 0
  LOADN R21 4
  CALL R19 2 1
  SETTABLEKS R19 R18 K60 ["CornerRadius"]
  CALL R16 2 1
  MOVE R17 R3
  LOADK R18 K26 ["> TextLabel"]
  DUPTABLE R19 K62 [{"AutomaticSize", "Size"}]
  GETIMPORT R20 K45 [Enum.AutomaticSize.XY]
  SETTABLEKS R20 R19 K15 ["AutomaticSize"]
  GETIMPORT R20 K47 [UDim2.fromOffset]
  LOADN R21 0
  LOADN R22 0
  CALL R20 2 1
  SETTABLEKS R20 R19 K14 ["Size"]
  CALL R17 2 -1
  SETLIST R14 R15 -1 [1]
  CALL R11 3 -1
  SETLIST R7 R8 -1 [1]
  CALL R4 3 -1
  RETURN R4 -1
