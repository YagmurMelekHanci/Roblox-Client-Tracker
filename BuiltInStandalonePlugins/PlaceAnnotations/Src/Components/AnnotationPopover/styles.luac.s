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
  LOADK R5 K12 [".Component-AnnotationPopover"]
  NEWTABLE R6 0 0
  NEWTABLE R7 0 1
  GETTABLEKS R9 R3 K13 ["fflagCOLLAB7436AnnotationHeaderIcons"]
  JUMPIFNOT R9 [+19]
  MOVE R8 R2
  LOADK R9 K14 ["> #Header >> #MoreIcon"]
  DUPTABLE R10 K17 [{"AnchorPoint", "Position"}]
  GETIMPORT R11 K20 [Vector2.new]
  LOADN R12 0
  LOADK R13 K21 [0.5]
  CALL R11 2 1
  SETTABLEKS R11 R10 K15 ["AnchorPoint"]
  GETIMPORT R11 K24 [UDim2.fromScale]
  LOADN R12 0
  LOADK R13 K21 [0.5]
  CALL R11 2 1
  SETTABLEKS R11 R10 K16 ["Position"]
  CALL R8 2 1
  JUMP [+221]
  MOVE R8 R2
  LOADK R9 K25 ["> #Header"]
  DUPTABLE R10 K29 [{"BackgroundTransparency", "Size", "AutomaticSize"}]
  LOADN R11 1
  SETTABLEKS R11 R10 K26 ["BackgroundTransparency"]
  GETIMPORT R11 K24 [UDim2.fromScale]
  LOADN R12 1
  LOADN R13 0
  CALL R11 2 1
  SETTABLEKS R11 R10 K27 ["Size"]
  GETIMPORT R11 K32 [Enum.AutomaticSize.Y]
  SETTABLEKS R11 R10 K28 ["AutomaticSize"]
  NEWTABLE R11 0 3
  MOVE R12 R2
  LOADK R13 K33 ["::UIPadding"]
  DUPTABLE R14 K36 [{"PaddingTop", "PaddingBottom"}]
  GETIMPORT R15 K38 [UDim.new]
  LOADN R16 0
  LOADN R17 10
  CALL R15 2 1
  SETTABLEKS R15 R14 K34 ["PaddingTop"]
  GETIMPORT R15 K38 [UDim.new]
  LOADN R16 0
  LOADN R17 8
  CALL R15 2 1
  SETTABLEKS R15 R14 K35 ["PaddingBottom"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K39 ["::UIListLayout"]
  DUPTABLE R15 K44 [{"FillDirection", "HorizontalAlignment", "SortOrder", "Padding"}]
  GETIMPORT R16 K46 [Enum.FillDirection.Vertical]
  SETTABLEKS R16 R15 K40 ["FillDirection"]
  GETIMPORT R16 K48 [Enum.HorizontalAlignment.Center]
  SETTABLEKS R16 R15 K41 ["HorizontalAlignment"]
  GETIMPORT R16 K50 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R16 R15 K42 ["SortOrder"]
  GETIMPORT R16 K38 [UDim.new]
  LOADN R17 0
  LOADN R18 20
  CALL R16 2 1
  SETTABLEKS R16 R15 K43 ["Padding"]
  CALL R13 2 1
  MOVE R14 R2
  LOADK R15 K51 ["> #Navigation"]
  DUPTABLE R16 K52 [{"BackgroundTransparency", "Size"}]
  LOADN R17 1
  SETTABLEKS R17 R16 K26 ["BackgroundTransparency"]
  GETIMPORT R17 K53 [UDim2.new]
  LOADN R18 1
  LOADN R19 246
  LOADN R20 0
  LOADN R21 0
  CALL R17 4 1
  SETTABLEKS R17 R16 K27 ["Size"]
  NEWTABLE R17 0 4
  MOVE R18 R2
  LOADK R19 K54 ["> TextLabel"]
  DUPTABLE R20 K61 [{"TextColor3", "AutomaticSize", "Size", "Font", "AnchorPoint", "Position", "BackgroundTransparency", "TextSize", "TextXAlignment", "TextTruncate", "TextWrapped"}]
  LOADK R21 K62 ["$TextPrimary"]
  SETTABLEKS R21 R20 K55 ["TextColor3"]
  GETIMPORT R21 K32 [Enum.AutomaticSize.Y]
  SETTABLEKS R21 R20 K28 ["AutomaticSize"]
  GETIMPORT R21 K53 [UDim2.new]
  LOADN R22 1
  LOADN R23 200
  LOADN R24 0
  LOADN R25 0
  CALL R21 4 1
  SETTABLEKS R21 R20 K27 ["Size"]
  LOADK R21 K63 ["$FontBold"]
  SETTABLEKS R21 R20 K56 ["Font"]
  GETIMPORT R21 K20 [Vector2.new]
  LOADN R22 0
  LOADK R23 K21 [0.5]
  CALL R21 2 1
  SETTABLEKS R21 R20 K15 ["AnchorPoint"]
  GETIMPORT R21 K24 [UDim2.fromScale]
  LOADN R22 0
  LOADK R23 K21 [0.5]
  CALL R21 2 1
  SETTABLEKS R21 R20 K16 ["Position"]
  LOADN R21 1
  SETTABLEKS R21 R20 K26 ["BackgroundTransparency"]
  LOADK R21 K64 ["$FontSizeM"]
  SETTABLEKS R21 R20 K57 ["TextSize"]
  GETIMPORT R21 K66 [Enum.TextXAlignment.Left]
  SETTABLEKS R21 R20 K58 ["TextXAlignment"]
  GETIMPORT R21 K68 [Enum.TextTruncate.AtEnd]
  SETTABLEKS R21 R20 K59 ["TextTruncate"]
  LOADB R21 0
  SETTABLEKS R21 R20 K60 ["TextWrapped"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K69 [">> ImageButton"]
  DUPTABLE R21 K71 [{"AnchorPoint", "BackgroundTransparency", "BorderSizePixel"}]
  GETIMPORT R22 K20 [Vector2.new]
  LOADN R23 0
  LOADK R24 K21 [0.5]
  CALL R22 2 1
  SETTABLEKS R22 R21 K15 ["AnchorPoint"]
  LOADN R22 1
  SETTABLEKS R22 R21 K26 ["BackgroundTransparency"]
  LOADN R22 0
  SETTABLEKS R22 R21 K70 ["BorderSizePixel"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K72 ["> #MoreIcon"]
  DUPTABLE R22 K74 [{"Image", "Size", "Position"}]
  LOADK R23 K75 ["$MoreIcon"]
  SETTABLEKS R23 R22 K73 ["Image"]
  GETIMPORT R23 K77 [UDim2.fromOffset]
  LOADN R24 16
  LOADN R25 16
  CALL R23 2 1
  SETTABLEKS R23 R22 K27 ["Size"]
  GETIMPORT R23 K53 [UDim2.new]
  LOADN R24 1
  LOADN R25 204
  LOADK R26 K21 [0.5]
  LOADN R27 0
  CALL R23 4 1
  SETTABLEKS R23 R22 K16 ["Position"]
  NEWTABLE R23 0 2
  MOVE R24 R2
  LOADK R25 K78 [":hover"]
  DUPTABLE R26 K80 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADN R27 0
  SETTABLEKS R27 R26 K26 ["BackgroundTransparency"]
  LOADK R27 K81 ["$ResolveIconBase"]
  SETTABLEKS R27 R26 K79 ["BackgroundColor3"]
  CALL R24 2 1
  MOVE R25 R2
  LOADK R26 K82 [":pressed"]
  DUPTABLE R27 K80 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADN R28 0
  SETTABLEKS R28 R27 K26 ["BackgroundTransparency"]
  LOADK R28 K83 ["$ResolveIconSelected"]
  SETTABLEKS R28 R27 K79 ["BackgroundColor3"]
  CALL R25 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 1
  MOVE R21 R2
  LOADK R22 K84 ["> #ResolveButton"]
  DUPTABLE R23 K85 [{"Position", "AnchorPoint"}]
  GETIMPORT R24 K53 [UDim2.new]
  LOADN R25 1
  LOADN R26 0
  LOADK R27 K21 [0.5]
  LOADN R28 0
  CALL R24 4 1
  SETTABLEKS R24 R23 K16 ["Position"]
  GETIMPORT R24 K20 [Vector2.new]
  LOADN R25 1
  LOADK R26 K21 [0.5]
  CALL R24 2 1
  SETTABLEKS R24 R23 K15 ["AnchorPoint"]
  CALL R21 2 -1
  SETLIST R17 R18 -1 [1]
  CALL R14 3 -1
  SETLIST R11 R12 -1 [1]
  CALL R8 3 1
  SETLIST R7 R8 1 [1]
  CALL R4 3 -1
  RETURN R4 -1
