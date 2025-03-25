PROTO_0:
  GETTABLEKS R1 R0 K0 ["props"]
  GETTABLEKS R2 R1 K1 ["Stylizer"]
  GETTABLEKS R3 R1 K2 ["Localization"]
  GETTABLEKS R4 R2 K3 ["dialogTheme"]
  GETTABLEKS R5 R1 K4 ["ErrorList"]
  GETTABLEKS R6 R1 K5 ["ErrorKey"]
  NEWTABLE R7 0 0
  LOADN R8 1
  GETIMPORT R9 K7 [ipairs]
  MOVE R10 R5
  CALL R9 1 3
  FORGPREP_INEXT R9
  LOADN R14 1
  JUMPIFNOTLT R14 R8 [+25]
  MOVE R15 R7
  GETUPVAL R17 0
  GETTABLEKS R16 R17 K8 ["createElement"]
  GETUPVAL R17 1
  DUPTABLE R18 K12 [{"Size", "BackgroundTransparency", "LayoutOrder"}]
  GETIMPORT R19 K15 [UDim2.fromOffset]
  LOADN R20 0
  LOADN R21 10
  CALL R19 2 1
  SETTABLEKS R19 R18 K9 ["Size"]
  LOADN R19 1
  SETTABLEKS R19 R18 K10 ["BackgroundTransparency"]
  SETTABLEKS R8 R18 K11 ["LayoutOrder"]
  CALL R16 2 -1
  FASTCALL TABLE_INSERT [+2]
  GETIMPORT R14 K18 [table.insert]
  CALL R14 -1 0
  ADDK R8 R8 K19 [1]
  MOVE R15 R7
  GETUPVAL R17 0
  GETTABLEKS R16 R17 K8 ["createElement"]
  GETUPVAL R17 1
  DUPTABLE R18 K26 [{"AutomaticSize", "LayoutOrder", "HorizontalAlignment", "VerticalAlignment", "Layout", "Spacing", "Padding"}]
  GETIMPORT R19 K29 [Enum.AutomaticSize.XY]
  SETTABLEKS R19 R18 K20 ["AutomaticSize"]
  SETTABLEKS R8 R18 K11 ["LayoutOrder"]
  GETIMPORT R19 K31 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R19 R18 K21 ["HorizontalAlignment"]
  GETIMPORT R19 K33 [Enum.VerticalAlignment.Top]
  SETTABLEKS R19 R18 K22 ["VerticalAlignment"]
  GETIMPORT R19 K36 [Enum.FillDirection.Horizontal]
  SETTABLEKS R19 R18 K23 ["Layout"]
  LOADN R19 2
  SETTABLEKS R19 R18 K24 ["Spacing"]
  DUPTABLE R19 K37 [{"Left"}]
  LOADN R20 2
  SETTABLEKS R20 R19 K30 ["Left"]
  SETTABLEKS R19 R18 K25 ["Padding"]
  DUPTABLE R19 K40 [{"Marker", "Content"}]
  GETUPVAL R21 0
  GETTABLEKS R20 R21 K8 ["createElement"]
  GETUPVAL R21 1
  DUPTABLE R22 K41 [{"LayoutOrder", "Size"}]
  LOADN R23 1
  SETTABLEKS R23 R22 K11 ["LayoutOrder"]
  GETIMPORT R23 K43 [UDim2.new]
  LOADN R24 0
  LOADN R25 18
  LOADN R26 1
  LOADN R27 0
  CALL R23 4 1
  SETTABLEKS R23 R22 K9 ["Size"]
  DUPTABLE R23 K45 [{"Image"}]
  GETUPVAL R25 0
  GETTABLEKS R24 R25 K8 ["createElement"]
  GETUPVAL R25 2
  DUPTABLE R26 K48 [{"Image", "LayoutOrder", "Size", "Position", "AnchorPoint"}]
  GETTABLEKS R28 R13 K49 ["severity"]
  GETUPVAL R31 3
  GETTABLEKS R30 R31 K50 ["SEVERITY"]
  GETTABLEKS R29 R30 K51 ["Error"]
  JUMPIFNOTLE R29 R28 [+4]
  GETTABLEKS R27 R4 K52 ["errorImage"]
  JUMP [+2]
  GETTABLEKS R27 R4 K53 ["warningImage"]
  SETTABLEKS R27 R26 K44 ["Image"]
  LOADN R27 1
  SETTABLEKS R27 R26 K11 ["LayoutOrder"]
  GETIMPORT R27 K15 [UDim2.fromOffset]
  LOADN R28 12
  LOADN R29 12
  CALL R27 2 1
  SETTABLEKS R27 R26 K9 ["Size"]
  GETIMPORT R27 K43 [UDim2.new]
  LOADK R28 K54 [0.5]
  LOADN R29 0
  LOADN R30 0
  LOADN R31 3
  CALL R27 4 1
  SETTABLEKS R27 R26 K46 ["Position"]
  GETIMPORT R27 K56 [Vector2.new]
  LOADK R28 K54 [0.5]
  LOADN R29 0
  CALL R27 2 1
  SETTABLEKS R27 R26 K47 ["AnchorPoint"]
  CALL R24 2 1
  SETTABLEKS R24 R23 K44 ["Image"]
  CALL R20 3 1
  SETTABLEKS R20 R19 K38 ["Marker"]
  GETUPVAL R21 0
  GETTABLEKS R20 R21 K8 ["createElement"]
  GETUPVAL R21 4
  DUPTABLE R22 K65 [{"AutomaticSize", "Font", "LayoutOrder", "Size", "Text", "TextColor", "TextSize", "TextTruncate", "TextWrapped", "TextXAlignment", "TextYAlignment"}]
  GETIMPORT R23 K67 [Enum.AutomaticSize.Y]
  SETTABLEKS R23 R22 K20 ["AutomaticSize"]
  GETTABLEKS R23 R2 K68 ["font"]
  SETTABLEKS R23 R22 K57 ["Font"]
  LOADN R23 2
  SETTABLEKS R23 R22 K11 ["LayoutOrder"]
  GETIMPORT R23 K43 [UDim2.new]
  LOADN R24 1
  LOADN R25 238
  LOADN R26 0
  LOADN R27 0
  CALL R23 4 1
  SETTABLEKS R23 R22 K9 ["Size"]
  MOVE R25 R6
  GETTABLEKS R26 R13 K69 ["id"]
  DUPTABLE R27 K71 [{"entries"}]
  LOADK R28 K72 [""]
  SETTABLEKS R28 R27 K70 ["entries"]
  NAMECALL R23 R3 K73 ["getText"]
  CALL R23 4 1
  SETTABLEKS R23 R22 K58 ["Text"]
  GETTABLEKS R23 R4 K74 ["textColor"]
  SETTABLEKS R23 R22 K59 ["TextColor"]
  GETTABLEKS R23 R4 K75 ["textSize"]
  SETTABLEKS R23 R22 K60 ["TextSize"]
  GETIMPORT R23 K77 [Enum.TextTruncate.AtEnd]
  SETTABLEKS R23 R22 K61 ["TextTruncate"]
  LOADB R23 1
  SETTABLEKS R23 R22 K62 ["TextWrapped"]
  GETIMPORT R23 K78 [Enum.TextXAlignment.Left]
  SETTABLEKS R23 R22 K63 ["TextXAlignment"]
  GETIMPORT R23 K79 [Enum.TextYAlignment.Top]
  SETTABLEKS R23 R22 K64 ["TextYAlignment"]
  CALL R20 2 1
  SETTABLEKS R20 R19 K39 ["Content"]
  CALL R16 3 -1
  FASTCALL TABLE_INSERT [+2]
  GETIMPORT R14 K18 [table.insert]
  CALL R14 -1 0
  ADDK R8 R8 K19 [1]
  GETTABLEKS R14 R13 K80 ["details"]
  JUMPIFEQKNIL R14 [+111]
  GETTABLEKS R14 R13 K80 ["details"]
  LOADNIL R15
  LOADNIL R16
  FORGPREP R14
  MOVE R20 R7
  GETUPVAL R22 0
  GETTABLEKS R21 R22 K8 ["createElement"]
  GETUPVAL R22 1
  DUPTABLE R23 K81 [{"AutomaticSize", "LayoutOrder", "HorizontalAlignment", "VerticalAlignment", "Spacing", "Padding"}]
  GETIMPORT R24 K29 [Enum.AutomaticSize.XY]
  SETTABLEKS R24 R23 K20 ["AutomaticSize"]
  SETTABLEKS R8 R23 K11 ["LayoutOrder"]
  GETIMPORT R24 K31 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R24 R23 K21 ["HorizontalAlignment"]
  GETIMPORT R24 K33 [Enum.VerticalAlignment.Top]
  SETTABLEKS R24 R23 K22 ["VerticalAlignment"]
  LOADN R24 2
  SETTABLEKS R24 R23 K24 ["Spacing"]
  DUPTABLE R24 K37 [{"Left"}]
  LOADN R25 2
  SETTABLEKS R25 R24 K30 ["Left"]
  SETTABLEKS R24 R23 K25 ["Padding"]
  DUPTABLE R24 K82 [{"Content"}]
  GETUPVAL R26 0
  GETTABLEKS R25 R26 K8 ["createElement"]
  GETUPVAL R26 4
  DUPTABLE R27 K83 [{"AutomaticSize", "Font", "LayoutOrder", "Size", "Position", "Text", "TextColor", "TextSize", "TextTruncate", "TextWrapped", "TextXAlignment", "TextYAlignment"}]
  GETIMPORT R28 K67 [Enum.AutomaticSize.Y]
  SETTABLEKS R28 R27 K20 ["AutomaticSize"]
  GETTABLEKS R28 R2 K68 ["font"]
  SETTABLEKS R28 R27 K57 ["Font"]
  LOADN R28 2
  SETTABLEKS R28 R27 K11 ["LayoutOrder"]
  GETIMPORT R28 K43 [UDim2.new]
  LOADN R29 1
  LOADN R30 226
  LOADN R31 0
  LOADN R32 0
  CALL R28 4 1
  SETTABLEKS R28 R27 K9 ["Size"]
  GETIMPORT R28 K43 [UDim2.new]
  LOADN R29 0
  LOADN R30 30
  LOADN R31 0
  LOADN R32 0
  CALL R28 4 1
  SETTABLEKS R28 R27 K46 ["Position"]
  GETIMPORT R28 K86 [string.format]
  LOADK R29 K87 ["- %s"]
  MOVE R30 R18
  CALL R28 2 1
  SETTABLEKS R28 R27 K58 ["Text"]
  GETTABLEKS R28 R4 K74 ["textColor"]
  SETTABLEKS R28 R27 K59 ["TextColor"]
  GETTABLEKS R28 R4 K75 ["textSize"]
  SETTABLEKS R28 R27 K60 ["TextSize"]
  GETIMPORT R28 K77 [Enum.TextTruncate.AtEnd]
  SETTABLEKS R28 R27 K61 ["TextTruncate"]
  LOADB R28 1
  SETTABLEKS R28 R27 K62 ["TextWrapped"]
  GETIMPORT R28 K78 [Enum.TextXAlignment.Left]
  SETTABLEKS R28 R27 K63 ["TextXAlignment"]
  GETIMPORT R28 K79 [Enum.TextYAlignment.Top]
  SETTABLEKS R28 R27 K64 ["TextYAlignment"]
  CALL R25 2 1
  SETTABLEKS R25 R24 K39 ["Content"]
  CALL R21 3 -1
  FASTCALL TABLE_INSERT [+2]
  GETIMPORT R19 K18 [table.insert]
  CALL R19 -1 0
  ADDK R8 R8 K19 [1]
  FORGLOOP R14 2 [-104]
  FORGLOOP R9 2 [inext] [-316]
  RETURN R7 1

PROTO_1:
  NAMECALL R1 R0 K0 ["makeMessageElements"]
  CALL R1 1 1
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K1 ["createElement"]
  LOADK R3 K2 ["Frame"]
  DUPTABLE R4 K5 [{"Size", "BackgroundTransparency"}]
  GETIMPORT R5 K8 [UDim2.new]
  LOADN R6 1
  LOADN R7 0
  LOADN R8 1
  LOADN R9 0
  CALL R5 4 1
  SETTABLEKS R5 R4 K3 ["Size"]
  LOADN R5 1
  SETTABLEKS R5 R4 K4 ["BackgroundTransparency"]
  DUPTABLE R5 K11 [{"Layout", "Body"}]
  GETUPVAL R7 0
  GETTABLEKS R6 R7 K1 ["createElement"]
  LOADK R7 K12 ["UIListLayout"]
  DUPTABLE R8 K16 [{"SortOrder", "FillDirection", "Padding"}]
  GETIMPORT R9 K19 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R9 R8 K13 ["SortOrder"]
  GETIMPORT R9 K21 [Enum.FillDirection.Vertical]
  SETTABLEKS R9 R8 K14 ["FillDirection"]
  GETIMPORT R9 K23 [UDim.new]
  LOADN R10 0
  LOADN R11 10
  CALL R9 2 1
  SETTABLEKS R9 R8 K15 ["Padding"]
  CALL R6 2 1
  SETTABLEKS R6 R5 K9 ["Layout"]
  GETUPVAL R7 0
  GETTABLEKS R6 R7 K1 ["createElement"]
  GETUPVAL R7 1
  DUPTABLE R8 K24 [{"LayoutOrder", "Size"}]
  LOADN R9 2
  SETTABLEKS R9 R8 K18 ["LayoutOrder"]
  GETIMPORT R9 K8 [UDim2.new]
  LOADN R10 1
  LOADN R11 0
  LOADN R12 1
  LOADN R13 246
  CALL R9 4 1
  SETTABLEKS R9 R8 K3 ["Size"]
  DUPTABLE R9 K26 [{"MessagesPane"}]
  GETUPVAL R11 0
  GETTABLEKS R10 R11 K1 ["createElement"]
  GETUPVAL R11 2
  DUPTABLE R12 K30 [{"AutomaticSize", "HorizontalAlignment", "VerticalAlignment", "Layout"}]
  GETIMPORT R13 K32 [Enum.AutomaticSize.XY]
  SETTABLEKS R13 R12 K27 ["AutomaticSize"]
  GETIMPORT R13 K34 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R13 R12 K28 ["HorizontalAlignment"]
  GETIMPORT R13 K36 [Enum.VerticalAlignment.Top]
  SETTABLEKS R13 R12 K29 ["VerticalAlignment"]
  GETIMPORT R13 K21 [Enum.FillDirection.Vertical]
  SETTABLEKS R13 R12 K9 ["Layout"]
  MOVE R13 R1
  CALL R10 3 1
  SETTABLEKS R10 R9 K25 ["MessagesPane"]
  CALL R6 3 1
  SETTABLEKS R6 R5 K10 ["Body"]
  CALL R2 3 -1
  RETURN R2 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AnimationClipEditor"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["Roact"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R4 R0 K6 ["Packages"]
  GETTABLEKS R3 R4 K8 ["Framework"]
  CALL R2 1 1
  GETTABLEKS R3 R2 K9 ["UI"]
  GETTABLEKS R4 R3 K10 ["ScrollingFrame"]
  GETTABLEKS R5 R3 K11 ["Pane"]
  GETTABLEKS R6 R3 K12 ["Image"]
  GETTABLEKS R7 R3 K13 ["TextLabel"]
  GETIMPORT R8 K5 [require]
  GETTABLEKS R11 R0 K14 ["Src"]
  GETTABLEKS R10 R11 K15 ["Util"]
  GETTABLEKS R9 R10 K16 ["Constants"]
  CALL R8 1 1
  GETTABLEKS R9 R2 K17 ["ContextServices"]
  GETTABLEKS R10 R9 K18 ["withContext"]
  GETTABLEKS R11 R1 K19 ["PureComponent"]
  LOADK R13 K20 ["ErrorList"]
  NAMECALL R11 R11 K21 ["extend"]
  CALL R11 2 1
  DUPCLOSURE R12 K22 [PROTO_0]
  CAPTURE VAL R1
  CAPTURE VAL R5
  CAPTURE VAL R6
  CAPTURE VAL R8
  CAPTURE VAL R7
  SETTABLEKS R12 R11 K23 ["makeMessageElements"]
  DUPCLOSURE R12 K24 [PROTO_1]
  CAPTURE VAL R1
  CAPTURE VAL R4
  CAPTURE VAL R5
  SETTABLEKS R12 R11 K25 ["render"]
  MOVE R12 R10
  DUPTABLE R13 K28 [{"Stylizer", "Localization"}]
  GETTABLEKS R14 R9 K26 ["Stylizer"]
  SETTABLEKS R14 R13 K26 ["Stylizer"]
  GETTABLEKS R14 R9 K27 ["Localization"]
  SETTABLEKS R14 R13 K27 ["Localization"]
  CALL R12 1 1
  MOVE R13 R11
  CALL R12 1 1
  MOVE R11 R12
  RETURN R11 1
