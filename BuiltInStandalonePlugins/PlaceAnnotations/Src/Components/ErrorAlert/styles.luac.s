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
  NEWTABLE R7 0 5
  MOVE R8 R3
  LOADK R9 K23 ["::UIListLayout"]
  DUPTABLE R10 K30 [{"FillDirection", "HorizontalAlignment", "VerticalAlignment", "Padding", "Wraps", "SortOrder"}]
  GETIMPORT R11 K32 [Enum.FillDirection.Horizontal]
  SETTABLEKS R11 R10 K24 ["FillDirection"]
  GETIMPORT R11 K34 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R11 R10 K25 ["HorizontalAlignment"]
  GETIMPORT R11 K36 [Enum.VerticalAlignment.Center]
  SETTABLEKS R11 R10 K26 ["VerticalAlignment"]
  GETIMPORT R11 K39 [UDim.new]
  LOADN R12 0
  LOADN R13 8
  CALL R11 2 1
  SETTABLEKS R11 R10 K27 ["Padding"]
  LOADB R11 1
  SETTABLEKS R11 R10 K28 ["Wraps"]
  GETIMPORT R11 K41 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R11 R10 K29 ["SortOrder"]
  CALL R8 2 1
  MOVE R9 R3
  LOADK R10 K42 [">> #Icon"]
  DUPTABLE R11 K43 [{"BackgroundTransparency"}]
  LOADN R12 1
  SETTABLEKS R12 R11 K13 ["BackgroundTransparency"]
  CALL R9 2 1
  MOVE R10 R3
  LOADK R11 K44 [">> ImageButton"]
  DUPTABLE R12 K43 [{"BackgroundTransparency"}]
  LOADN R13 1
  SETTABLEKS R13 R12 K13 ["BackgroundTransparency"]
  CALL R10 2 1
  MOVE R11 R3
  LOADK R12 K45 [">> #Text"]
  DUPTABLE R13 K51 [{"BackgroundTransparency", "AutomaticSize", "TextSize", "TextWrapped", "TextXAlignment", "RichText", "TextColor3"}]
  LOADN R14 1
  SETTABLEKS R14 R13 K13 ["BackgroundTransparency"]
  GETIMPORT R14 K53 [Enum.AutomaticSize.XY]
  SETTABLEKS R14 R13 K15 ["AutomaticSize"]
  LOADK R14 K54 ["$FontSizeS"]
  SETTABLEKS R14 R13 K46 ["TextSize"]
  LOADB R14 1
  SETTABLEKS R14 R13 K47 ["TextWrapped"]
  GETIMPORT R14 K55 [Enum.TextXAlignment.Left]
  SETTABLEKS R14 R13 K48 ["TextXAlignment"]
  LOADB R14 1
  SETTABLEKS R14 R13 K49 ["RichText"]
  LOADK R14 K56 ["$TextError"]
  SETTABLEKS R14 R13 K50 ["TextColor3"]
  NEWTABLE R14 0 1
  MOVE R15 R3
  LOADK R16 K57 ["::UIFlexItem"]
  DUPTABLE R17 K59 [{"FlexMode"}]
  GETIMPORT R18 K62 [Enum.UIFlexMode.Shrink]
  SETTABLEKS R18 R17 K58 ["FlexMode"]
  CALL R15 2 -1
  SETLIST R14 R15 -1 [1]
  CALL R11 3 1
  MOVE R12 R3
  LOADK R13 K63 [".Popup"]
  DUPTABLE R14 K66 [{"AutomaticSize", "ZIndex", "Size", "BackgroundTransparency", "BackgroundColor3"}]
  GETIMPORT R15 K53 [Enum.AutomaticSize.XY]
  SETTABLEKS R15 R14 K15 ["AutomaticSize"]
  LOADN R15 100
  SETTABLEKS R15 R14 K64 ["ZIndex"]
  GETIMPORT R15 K68 [UDim2.fromOffset]
  LOADN R16 1
  LOADN R17 0
  CALL R15 2 1
  SETTABLEKS R15 R14 K14 ["Size"]
  LOADN R15 0
  SETTABLEKS R15 R14 K13 ["BackgroundTransparency"]
  GETTABLEKS R16 R2 K69 ["fflagAnnotationsModernColors"]
  JUMPIFNOT R16 [+2]
  LOADK R15 K70 ["$SemanticColorSurface100"]
  JUMP [+1]
  LOADK R15 K71 ["$FilledInputBackground"]
  SETTABLEKS R15 R14 K65 ["BackgroundColor3"]
  NEWTABLE R15 0 3
  MOVE R16 R3
  LOADK R17 K72 ["::UIPadding"]
  DUPTABLE R18 K77 [{"PaddingLeft", "PaddingTop", "PaddingBottom", "PaddingRight"}]
  GETIMPORT R19 K39 [UDim.new]
  LOADN R20 0
  LOADN R21 12
  CALL R19 2 1
  SETTABLEKS R19 R18 K73 ["PaddingLeft"]
  GETIMPORT R19 K39 [UDim.new]
  LOADN R20 0
  LOADN R21 8
  CALL R19 2 1
  SETTABLEKS R19 R18 K74 ["PaddingTop"]
  GETIMPORT R19 K39 [UDim.new]
  LOADN R20 0
  LOADN R21 8
  CALL R19 2 1
  SETTABLEKS R19 R18 K75 ["PaddingBottom"]
  GETIMPORT R19 K39 [UDim.new]
  LOADN R20 0
  LOADN R21 8
  CALL R19 2 1
  SETTABLEKS R19 R18 K76 ["PaddingRight"]
  CALL R16 2 1
  MOVE R17 R3
  LOADK R18 K78 ["::UICorner"]
  DUPTABLE R19 K80 [{"CornerRadius"}]
  GETIMPORT R20 K39 [UDim.new]
  LOADN R21 0
  LOADN R22 4
  CALL R20 2 1
  SETTABLEKS R20 R19 K79 ["CornerRadius"]
  CALL R17 2 1
  MOVE R18 R3
  LOADK R19 K81 ["> TextLabel"]
  DUPTABLE R20 K82 [{"AutomaticSize"}]
  GETIMPORT R21 K53 [Enum.AutomaticSize.XY]
  SETTABLEKS R21 R20 K15 ["AutomaticSize"]
  CALL R18 2 -1
  SETLIST R15 R16 -1 [1]
  CALL R12 3 -1
  SETLIST R7 R8 -1 [1]
  CALL R4 3 -1
  RETURN R4 -1
