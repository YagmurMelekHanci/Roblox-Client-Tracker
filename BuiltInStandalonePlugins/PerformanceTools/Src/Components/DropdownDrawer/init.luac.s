PROTO_0:
  GETUPVAL R0 0
  GETUPVAL R2 1
  DUPTABLE R3 K1 [{"expanded"}]
  GETUPVAL R5 2
  NOT R4 R5
  SETTABLEKS R4 R3 K0 ["expanded"]
  NAMECALL R0 R0 K2 ["logEvent"]
  CALL R0 3 0
  GETUPVAL R0 3
  GETUPVAL R2 2
  NOT R1 R2
  CALL R0 1 0
  RETURN R0 0

PROTO_1:
  GETUPVAL R1 0
  NAMECALL R1 R1 K0 ["use"]
  CALL R1 1 1
  NEWTABLE R2 2 0
  LOADB R3 1
  GETIMPORT R4 K3 [Vector2.new]
  LOADN R5 24
  LOADN R6 0
  CALL R4 2 1
  SETTABLE R4 R2 R3
  LOADB R3 0
  GETIMPORT R4 K3 [Vector2.new]
  LOADN R5 12
  LOADN R6 0
  CALL R4 2 1
  SETTABLE R4 R2 R3
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K4 ["useState"]
  LOADB R4 0
  CALL R3 1 2
  GETUPVAL R6 1
  GETTABLEKS R5 R6 K5 ["createElement"]
  LOADK R6 K6 ["Frame"]
  DUPTABLE R7 K11 [{"AutomaticSize", "Size", "BackgroundTransparency", "LayoutOrder"}]
  GETIMPORT R8 K14 [Enum.AutomaticSize.Y]
  SETTABLEKS R8 R7 K7 ["AutomaticSize"]
  GETIMPORT R8 K17 [UDim2.fromScale]
  LOADN R9 1
  LOADN R10 0
  CALL R8 2 1
  SETTABLEKS R8 R7 K8 ["Size"]
  LOADN R8 1
  SETTABLEKS R8 R7 K9 ["BackgroundTransparency"]
  GETTABLEKS R8 R0 K10 ["LayoutOrder"]
  SETTABLEKS R8 R7 K10 ["LayoutOrder"]
  DUPTABLE R8 K22 [{"Layout", "TopContentFrame", "PaddingFrame", "ExpandingContentFrame"}]
  GETUPVAL R10 1
  GETTABLEKS R9 R10 K5 ["createElement"]
  LOADK R10 K23 ["UIListLayout"]
  DUPTABLE R11 K29 [{"Padding", "FillDirection", "HorizontalAlignment", "VerticalAlignment", "SortOrder"}]
  GETIMPORT R12 K31 [UDim.new]
  LOADN R13 0
  LOADN R14 0
  CALL R12 2 1
  SETTABLEKS R12 R11 K24 ["Padding"]
  GETIMPORT R12 K33 [Enum.FillDirection.Vertical]
  SETTABLEKS R12 R11 K25 ["FillDirection"]
  GETIMPORT R12 K35 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R12 R11 K26 ["HorizontalAlignment"]
  GETIMPORT R12 K37 [Enum.VerticalAlignment.Top]
  SETTABLEKS R12 R11 K27 ["VerticalAlignment"]
  GETIMPORT R12 K38 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R12 R11 K28 ["SortOrder"]
  CALL R9 2 1
  SETTABLEKS R9 R8 K18 ["Layout"]
  GETUPVAL R10 1
  GETTABLEKS R9 R10 K5 ["createElement"]
  LOADK R10 K6 ["Frame"]
  DUPTABLE R11 K11 [{"AutomaticSize", "Size", "BackgroundTransparency", "LayoutOrder"}]
  GETIMPORT R12 K14 [Enum.AutomaticSize.Y]
  SETTABLEKS R12 R11 K7 ["AutomaticSize"]
  GETIMPORT R12 K17 [UDim2.fromScale]
  LOADN R13 1
  LOADN R14 0
  CALL R12 2 1
  SETTABLEKS R12 R11 K8 ["Size"]
  LOADN R12 1
  SETTABLEKS R12 R11 K9 ["BackgroundTransparency"]
  LOADN R12 1
  SETTABLEKS R12 R11 K10 ["LayoutOrder"]
  DUPTABLE R12 K42 [{"DropArrow", "Arrow", "TopContent"}]
  GETUPVAL R14 1
  GETTABLEKS R13 R14 K5 ["createElement"]
  GETUPVAL R14 2
  DUPTABLE R15 K46 [{"AnchorPoint", "Size", "Position", "OnClick", "LayoutOrder"}]
  GETIMPORT R16 K3 [Vector2.new]
  LOADN R17 1
  LOADN R18 1
  CALL R16 2 1
  SETTABLEKS R16 R15 K43 ["AnchorPoint"]
  GETIMPORT R16 K47 [UDim2.new]
  LOADN R17 0
  LOADN R18 26
  LOADN R19 0
  LOADN R20 26
  CALL R16 4 1
  SETTABLEKS R16 R15 K8 ["Size"]
  GETIMPORT R16 K47 [UDim2.new]
  LOADN R17 1
  LOADN R18 244
  LOADN R19 1
  LOADN R20 6
  CALL R16 4 1
  SETTABLEKS R16 R15 K44 ["Position"]
  NEWCLOSURE R16 P0
  CAPTURE VAL R1
  CAPTURE UPVAL U3
  CAPTURE VAL R3
  CAPTURE VAL R4
  SETTABLEKS R16 R15 K45 ["OnClick"]
  LOADN R16 2
  SETTABLEKS R16 R15 K10 ["LayoutOrder"]
  CALL R13 2 1
  SETTABLEKS R13 R12 K39 ["DropArrow"]
  GETUPVAL R14 1
  GETTABLEKS R13 R14 K5 ["createElement"]
  GETUPVAL R14 4
  DUPTABLE R15 K51 [{"Image", "ImageRectOffset", "ImageRectSize", "Size", "Position", "AnchorPoint", "LayoutOrder"}]
  LOADK R16 K52 ["rbxasset://textures/StudioSharedUI/arrowSpritesheet.png"]
  SETTABLEKS R16 R15 K48 ["Image"]
  GETTABLE R16 R2 R3
  SETTABLEKS R16 R15 K49 ["ImageRectOffset"]
  GETIMPORT R16 K3 [Vector2.new]
  LOADN R17 12
  LOADN R18 12
  CALL R16 2 1
  SETTABLEKS R16 R15 K50 ["ImageRectSize"]
  GETIMPORT R16 K54 [UDim2.fromOffset]
  LOADN R17 12
  LOADN R18 12
  CALL R16 2 1
  SETTABLEKS R16 R15 K8 ["Size"]
  GETIMPORT R16 K47 [UDim2.new]
  LOADN R17 1
  LOADN R18 237
  LOADN R19 1
  LOADN R20 255
  CALL R16 4 1
  SETTABLEKS R16 R15 K44 ["Position"]
  GETIMPORT R16 K3 [Vector2.new]
  LOADN R17 1
  LOADN R18 1
  CALL R16 2 1
  SETTABLEKS R16 R15 K43 ["AnchorPoint"]
  LOADN R16 3
  SETTABLEKS R16 R15 K10 ["LayoutOrder"]
  CALL R13 2 1
  SETTABLEKS R13 R12 K40 ["Arrow"]
  GETTABLEKS R13 R0 K41 ["TopContent"]
  SETTABLEKS R13 R12 K41 ["TopContent"]
  CALL R9 3 1
  SETTABLEKS R9 R8 K19 ["TopContentFrame"]
  GETUPVAL R10 1
  GETTABLEKS R9 R10 K5 ["createElement"]
  LOADK R10 K6 ["Frame"]
  DUPTABLE R11 K56 [{"BorderSizePixel", "LayoutOrder", "Size"}]
  LOADN R12 0
  SETTABLEKS R12 R11 K55 ["BorderSizePixel"]
  LOADN R12 2
  SETTABLEKS R12 R11 K10 ["LayoutOrder"]
  GETIMPORT R12 K47 [UDim2.new]
  LOADN R13 0
  LOADN R14 0
  LOADN R15 0
  LOADN R16 8
  CALL R12 4 1
  SETTABLEKS R12 R11 K8 ["Size"]
  CALL R9 2 1
  SETTABLEKS R9 R8 K20 ["PaddingFrame"]
  GETUPVAL R10 1
  GETTABLEKS R9 R10 K5 ["createElement"]
  LOADK R10 K6 ["Frame"]
  DUPTABLE R11 K57 [{"AutomaticSize", "BorderSizePixel", "BackgroundTransparency", "LayoutOrder", "Size"}]
  GETIMPORT R12 K14 [Enum.AutomaticSize.Y]
  SETTABLEKS R12 R11 K7 ["AutomaticSize"]
  LOADN R12 0
  SETTABLEKS R12 R11 K55 ["BorderSizePixel"]
  LOADN R12 0
  SETTABLEKS R12 R11 K9 ["BackgroundTransparency"]
  LOADN R12 3
  SETTABLEKS R12 R11 K10 ["LayoutOrder"]
  GETIMPORT R12 K17 [UDim2.fromScale]
  LOADN R13 1
  LOADN R14 0
  CALL R12 2 1
  SETTABLEKS R12 R11 K8 ["Size"]
  DUPTABLE R12 K59 [{"ExpandingContent"}]
  MOVE R13 R3
  JUMPIFNOT R13 [+2]
  GETTABLEKS R13 R0 K58 ["ExpandingContent"]
  SETTABLEKS R13 R12 K58 ["ExpandingContent"]
  CALL R9 3 1
  SETTABLEKS R9 R8 K21 ["ExpandingContentFrame"]
  CALL R5 3 -1
  RETURN R5 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["PerformanceTools"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["React"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R4 R0 K6 ["Packages"]
  GETTABLEKS R3 R4 K8 ["Framework"]
  CALL R2 1 1
  GETTABLEKS R4 R2 K9 ["UI"]
  GETTABLEKS R3 R4 K10 ["Image"]
  GETTABLEKS R5 R2 K9 ["UI"]
  GETTABLEKS R4 R5 K11 ["IconButton"]
  GETIMPORT R5 K5 [require]
  GETTABLEKS R9 R0 K12 ["Src"]
  GETTABLEKS R8 R9 K13 ["Util"]
  GETTABLEKS R7 R8 K14 ["Telemetry"]
  GETTABLEKS R6 R7 K15 ["TelemetryContext"]
  CALL R5 1 1
  GETIMPORT R6 K5 [require]
  GETTABLEKS R11 R0 K12 ["Src"]
  GETTABLEKS R10 R11 K13 ["Util"]
  GETTABLEKS R9 R10 K14 ["Telemetry"]
  GETTABLEKS R8 R9 K16 ["Events"]
  GETTABLEKS R7 R8 K17 ["ToggleMeasuringBarDropdown"]
  CALL R6 1 1
  DUPCLOSURE R7 K18 [PROTO_1]
  CAPTURE VAL R5
  CAPTURE VAL R1
  CAPTURE VAL R4
  CAPTURE VAL R6
  CAPTURE VAL R3
  RETURN R7 1
