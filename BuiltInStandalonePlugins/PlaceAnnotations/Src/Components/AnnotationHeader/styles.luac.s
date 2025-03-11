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
  MOVE R3 R2
  LOADK R4 K9 [".Component-PopoverHeader"]
  DUPTABLE R5 K13 [{"BackgroundTransparency", "Size", "AutomaticSize"}]
  LOADN R6 1
  SETTABLEKS R6 R5 K10 ["BackgroundTransparency"]
  GETIMPORT R6 K16 [UDim2.fromScale]
  LOADN R7 1
  LOADN R8 0
  CALL R6 2 1
  SETTABLEKS R6 R5 K11 ["Size"]
  GETIMPORT R6 K19 [Enum.AutomaticSize.Y]
  SETTABLEKS R6 R5 K12 ["AutomaticSize"]
  NEWTABLE R6 0 3
  MOVE R7 R2
  LOADK R8 K20 ["::UIPadding"]
  DUPTABLE R9 K22 [{"PaddingBottom"}]
  GETIMPORT R10 K25 [UDim.new]
  LOADN R11 0
  LOADN R12 8
  CALL R10 2 1
  SETTABLEKS R10 R9 K21 ["PaddingBottom"]
  CALL R7 2 1
  MOVE R8 R2
  LOADK R9 K26 ["::UIListLayout"]
  DUPTABLE R10 K31 [{"FillDirection", "HorizontalAlignment", "SortOrder", "Padding"}]
  GETIMPORT R11 K33 [Enum.FillDirection.Vertical]
  SETTABLEKS R11 R10 K27 ["FillDirection"]
  GETIMPORT R11 K35 [Enum.HorizontalAlignment.Center]
  SETTABLEKS R11 R10 K28 ["HorizontalAlignment"]
  GETIMPORT R11 K37 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R11 R10 K29 ["SortOrder"]
  GETIMPORT R11 K25 [UDim.new]
  LOADN R12 0
  LOADN R13 10
  CALL R11 2 1
  SETTABLEKS R11 R10 K30 ["Padding"]
  CALL R8 2 1
  MOVE R9 R2
  LOADK R10 K38 ["> #Navigation"]
  DUPTABLE R11 K13 [{"BackgroundTransparency", "Size", "AutomaticSize"}]
  LOADN R12 1
  SETTABLEKS R12 R11 K10 ["BackgroundTransparency"]
  GETIMPORT R12 K39 [UDim2.new]
  LOADN R13 1
  LOADN R14 0
  LOADN R15 0
  LOADN R16 20
  CALL R12 4 1
  SETTABLEKS R12 R11 K11 ["Size"]
  GETIMPORT R12 K19 [Enum.AutomaticSize.Y]
  SETTABLEKS R12 R11 K12 ["AutomaticSize"]
  NEWTABLE R12 0 4
  MOVE R13 R2
  LOADK R14 K20 ["::UIPadding"]
  DUPTABLE R15 K42 [{"PaddingLeft", "PaddingRight"}]
  GETIMPORT R16 K25 [UDim.new]
  LOADN R17 0
  LOADN R18 4
  CALL R16 2 1
  SETTABLEKS R16 R15 K40 ["PaddingLeft"]
  GETIMPORT R16 K25 [UDim.new]
  LOADN R17 0
  LOADN R18 4
  CALL R16 2 1
  SETTABLEKS R16 R15 K41 ["PaddingRight"]
  CALL R13 2 1
  MOVE R14 R2
  LOADK R15 K43 ["> #ErrorBanner"]
  DUPTABLE R16 K46 [{"AnchorPoint", "Position"}]
  GETIMPORT R17 K48 [Vector2.new]
  LOADN R18 0
  LOADK R19 K49 [0.5]
  CALL R17 2 1
  SETTABLEKS R17 R16 K44 ["AnchorPoint"]
  GETIMPORT R17 K16 [UDim2.fromScale]
  LOADN R18 0
  LOADK R19 K49 [0.5]
  CALL R17 2 1
  SETTABLEKS R17 R16 K45 ["Position"]
  CALL R14 2 1
  MOVE R15 R2
  LOADK R16 K50 ["> #LeftAligned"]
  DUPTABLE R17 K51 [{"BackgroundTransparency", "AnchorPoint", "Position", "AutomaticSize"}]
  LOADN R18 1
  SETTABLEKS R18 R17 K10 ["BackgroundTransparency"]
  GETIMPORT R18 K48 [Vector2.new]
  LOADN R19 0
  LOADK R20 K49 [0.5]
  CALL R18 2 1
  SETTABLEKS R18 R17 K44 ["AnchorPoint"]
  GETIMPORT R18 K16 [UDim2.fromScale]
  LOADN R19 0
  LOADK R20 K49 [0.5]
  CALL R18 2 1
  SETTABLEKS R18 R17 K45 ["Position"]
  GETIMPORT R18 K53 [Enum.AutomaticSize.XY]
  SETTABLEKS R18 R17 K12 ["AutomaticSize"]
  NEWTABLE R18 0 4
  MOVE R19 R2
  LOADK R20 K26 ["::UIListLayout"]
  DUPTABLE R21 K55 [{"FillDirection", "HorizontalAlignment", "VerticalAlignment", "SortOrder", "Padding"}]
  GETIMPORT R22 K57 [Enum.FillDirection.Horizontal]
  SETTABLEKS R22 R21 K27 ["FillDirection"]
  GETIMPORT R22 K59 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R22 R21 K28 ["HorizontalAlignment"]
  GETIMPORT R22 K60 [Enum.VerticalAlignment.Center]
  SETTABLEKS R22 R21 K54 ["VerticalAlignment"]
  GETIMPORT R22 K37 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R22 R21 K29 ["SortOrder"]
  GETIMPORT R22 K25 [UDim.new]
  LOADN R23 0
  LOADN R24 12
  CALL R22 2 1
  SETTABLEKS R22 R21 K30 ["Padding"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K61 ["> ImageLabel"]
  DUPTABLE R22 K62 [{"BackgroundTransparency", "Size"}]
  LOADN R23 1
  SETTABLEKS R23 R22 K10 ["BackgroundTransparency"]
  GETIMPORT R23 K64 [UDim2.fromOffset]
  LOADN R24 16
  LOADN R25 16
  CALL R23 2 1
  SETTABLEKS R23 R22 K11 ["Size"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K65 ["> TextLabel"]
  DUPTABLE R23 K72 [{"TextColor3", "Font", "BackgroundTransparency", "TextSize", "TextXAlignment", "TextTruncate", "TextWrapped"}]
  LOADK R24 K73 ["$TextPrimary"]
  SETTABLEKS R24 R23 K66 ["TextColor3"]
  LOADK R24 K74 ["$FontBold"]
  SETTABLEKS R24 R23 K67 ["Font"]
  LOADN R24 1
  SETTABLEKS R24 R23 K10 ["BackgroundTransparency"]
  LOADK R24 K75 ["$FontSizeM"]
  SETTABLEKS R24 R23 K68 ["TextSize"]
  GETIMPORT R24 K76 [Enum.TextXAlignment.Left]
  SETTABLEKS R24 R23 K69 ["TextXAlignment"]
  GETIMPORT R24 K78 [Enum.TextTruncate.AtEnd]
  SETTABLEKS R24 R23 K70 ["TextTruncate"]
  LOADB R24 0
  SETTABLEKS R24 R23 K71 ["TextWrapped"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K79 [">> ImageButton"]
  DUPTABLE R24 K81 [{"AnchorPoint", "Size", "BackgroundTransparency", "BorderSizePixel"}]
  GETIMPORT R25 K48 [Vector2.new]
  LOADN R26 0
  LOADK R27 K49 [0.5]
  CALL R25 2 1
  SETTABLEKS R25 R24 K44 ["AnchorPoint"]
  GETIMPORT R25 K16 [UDim2.fromScale]
  LOADN R26 16
  LOADN R27 16
  CALL R25 2 1
  SETTABLEKS R25 R24 K11 ["Size"]
  LOADN R25 1
  SETTABLEKS R25 R24 K10 ["BackgroundTransparency"]
  LOADN R25 0
  SETTABLEKS R25 R24 K80 ["BorderSizePixel"]
  CALL R22 2 -1
  SETLIST R18 R19 -1 [1]
  CALL R15 3 1
  MOVE R16 R2
  LOADK R17 K82 ["> #RightAligned"]
  DUPTABLE R18 K83 [{"BackgroundTransparency", "AutomaticSize", "AnchorPoint", "Position"}]
  LOADN R19 1
  SETTABLEKS R19 R18 K10 ["BackgroundTransparency"]
  GETIMPORT R19 K53 [Enum.AutomaticSize.XY]
  SETTABLEKS R19 R18 K12 ["AutomaticSize"]
  GETIMPORT R19 K48 [Vector2.new]
  LOADN R20 1
  LOADK R21 K49 [0.5]
  CALL R19 2 1
  SETTABLEKS R19 R18 K44 ["AnchorPoint"]
  GETIMPORT R19 K16 [UDim2.fromScale]
  LOADN R20 1
  LOADK R21 K49 [0.5]
  CALL R19 2 1
  SETTABLEKS R19 R18 K45 ["Position"]
  NEWTABLE R19 0 1
  MOVE R20 R2
  LOADK R21 K26 ["::UIListLayout"]
  DUPTABLE R22 K55 [{"FillDirection", "HorizontalAlignment", "VerticalAlignment", "SortOrder", "Padding"}]
  GETIMPORT R23 K57 [Enum.FillDirection.Horizontal]
  SETTABLEKS R23 R22 K27 ["FillDirection"]
  GETIMPORT R23 K85 [Enum.HorizontalAlignment.Right]
  SETTABLEKS R23 R22 K28 ["HorizontalAlignment"]
  GETIMPORT R23 K60 [Enum.VerticalAlignment.Center]
  SETTABLEKS R23 R22 K54 ["VerticalAlignment"]
  GETIMPORT R23 K37 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R23 R22 K29 ["SortOrder"]
  GETIMPORT R23 K25 [UDim.new]
  LOADN R24 0
  LOADN R25 12
  CALL R23 2 1
  SETTABLEKS R23 R22 K30 ["Padding"]
  CALL R20 2 -1
  SETLIST R19 R20 -1 [1]
  CALL R16 3 -1
  SETLIST R12 R13 -1 [1]
  CALL R9 3 -1
  SETLIST R6 R7 -1 [1]
  CALL R3 3 -1
  RETURN R3 -1
