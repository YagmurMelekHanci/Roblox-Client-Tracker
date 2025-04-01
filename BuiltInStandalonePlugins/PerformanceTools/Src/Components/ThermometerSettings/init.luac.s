PROTO_0:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["OnCloseSettings"]
  CALL R0 0 0
  RETURN R0 0

PROTO_1:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["OnResetToDefault"]
  CALL R0 0 0
  RETURN R0 0

PROTO_2:
  FASTCALL1 TONUMBER R0 [+3]
  MOVE R2 R0
  GETIMPORT R1 K1 [tonumber]
  CALL R1 1 1
  JUMPIFNOT R1 [+3]
  LOADN R2 1
  JUMPIFNOTLT R1 R2 [+2]
  RETURN R0 0
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K2 ["OnSettingsUpdated"]
  DUPTABLE R3 K4 [{"maxTriangles"}]
  SETTABLEKS R1 R3 K3 ["maxTriangles"]
  CALL R2 1 0
  RETURN R0 0

PROTO_3:
  FASTCALL1 TONUMBER R0 [+3]
  MOVE R2 R0
  GETIMPORT R1 K1 [tonumber]
  CALL R1 1 1
  JUMPIFNOT R1 [+3]
  LOADN R2 1
  JUMPIFNOTLT R1 R2 [+2]
  RETURN R0 0
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K2 ["OnSettingsUpdated"]
  DUPTABLE R3 K4 [{"maxDrawCalls"}]
  SETTABLEKS R1 R3 K3 ["maxDrawCalls"]
  CALL R2 1 0
  RETURN R0 0

PROTO_4:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["createElement"]
  LOADK R2 K1 ["Frame"]
  NEWTABLE R3 4 0
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K2 ["Tag"]
  LOADK R5 K3 ["X-Fill X-Column Component-ThermometerSettings"]
  SETTABLE R5 R3 R4
  GETIMPORT R4 K6 [UDim2.new]
  LOADN R5 1
  LOADN R6 0
  LOADN R7 1
  LOADN R8 0
  CALL R4 4 1
  SETTABLEKS R4 R3 K7 ["Size"]
  LOADN R4 1
  SETTABLEKS R4 R3 K8 ["BackgroundTransparency"]
  DUPTABLE R4 K16 [{"Layout", "Padding", "ButtonFrame", "TrianglesLabel", "TriangleInput", "DrawcallsLabel", "DrawcallInput"}]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K0 ["createElement"]
  LOADK R6 K17 ["UIListLayout"]
  DUPTABLE R7 K22 [{"Padding", "FillDirection", "HorizontalAlignment", "VerticalAlignment", "SortOrder"}]
  GETIMPORT R8 K24 [UDim.new]
  LOADN R9 0
  LOADN R10 30
  CALL R8 2 1
  SETTABLEKS R8 R7 K10 ["Padding"]
  GETIMPORT R8 K27 [Enum.FillDirection.Vertical]
  SETTABLEKS R8 R7 K18 ["FillDirection"]
  GETIMPORT R8 K29 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R8 R7 K19 ["HorizontalAlignment"]
  GETIMPORT R8 K31 [Enum.VerticalAlignment.Top]
  SETTABLEKS R8 R7 K20 ["VerticalAlignment"]
  GETIMPORT R8 K33 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R8 R7 K21 ["SortOrder"]
  CALL R5 2 1
  SETTABLEKS R5 R4 K9 ["Layout"]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K0 ["createElement"]
  LOADK R6 K34 ["UIPadding"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K10 ["Padding"]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K0 ["createElement"]
  LOADK R6 K1 ["Frame"]
  NEWTABLE R7 4 0
  GETUPVAL R9 0
  GETTABLEKS R8 R9 K2 ["Tag"]
  LOADK R9 K35 ["X-Fit X-Row Component-ThermometerSettings"]
  SETTABLE R9 R7 R8
  LOADN R8 1
  SETTABLEKS R8 R7 K8 ["BackgroundTransparency"]
  LOADN R8 1
  SETTABLEKS R8 R7 K32 ["LayoutOrder"]
  DUPTABLE R8 K38 [{"Layout", "BackButton", "BackButton2"}]
  GETUPVAL R10 0
  GETTABLEKS R9 R10 K0 ["createElement"]
  LOADK R10 K17 ["UIListLayout"]
  DUPTABLE R11 K22 [{"Padding", "FillDirection", "HorizontalAlignment", "VerticalAlignment", "SortOrder"}]
  GETIMPORT R12 K24 [UDim.new]
  LOADN R13 0
  LOADN R14 5
  CALL R12 2 1
  SETTABLEKS R12 R11 K10 ["Padding"]
  GETIMPORT R12 K27 [Enum.FillDirection.Vertical]
  SETTABLEKS R12 R11 K18 ["FillDirection"]
  GETIMPORT R12 K29 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R12 R11 K19 ["HorizontalAlignment"]
  GETIMPORT R12 K31 [Enum.VerticalAlignment.Top]
  SETTABLEKS R12 R11 K20 ["VerticalAlignment"]
  GETIMPORT R12 K33 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R12 R11 K21 ["SortOrder"]
  CALL R9 2 1
  SETTABLEKS R9 R8 K9 ["Layout"]
  GETUPVAL R10 0
  GETTABLEKS R9 R10 K0 ["createElement"]
  GETUPVAL R10 1
  DUPTABLE R11 K42 [{"LeftIcon", "Cursor", "OnClick", "LayoutOrder"}]
  LOADK R12 K43 ["rbxasset://textures/ui/Lobby/Icons/back_icon.png"]
  SETTABLEKS R12 R11 K39 ["LeftIcon"]
  LOADK R12 K44 ["PointingHand"]
  SETTABLEKS R12 R11 K40 ["Cursor"]
  NEWCLOSURE R12 P0
  CAPTURE VAL R0
  SETTABLEKS R12 R11 K41 ["OnClick"]
  LOADN R12 1
  SETTABLEKS R12 R11 K32 ["LayoutOrder"]
  CALL R9 2 1
  SETTABLEKS R9 R8 K36 ["BackButton"]
  GETUPVAL R10 0
  GETTABLEKS R9 R10 K0 ["createElement"]
  GETUPVAL R10 1
  DUPTABLE R11 K46 [{"Text", "Cursor", "OnClick", "LayoutOrder"}]
  LOADK R12 K47 ["Reset To Default"]
  SETTABLEKS R12 R11 K45 ["Text"]
  LOADK R12 K44 ["PointingHand"]
  SETTABLEKS R12 R11 K40 ["Cursor"]
  NEWCLOSURE R12 P1
  CAPTURE VAL R0
  SETTABLEKS R12 R11 K41 ["OnClick"]
  LOADN R12 2
  SETTABLEKS R12 R11 K32 ["LayoutOrder"]
  CALL R9 2 1
  SETTABLEKS R9 R8 K37 ["BackButton2"]
  CALL R5 3 1
  SETTABLEKS R5 R4 K11 ["ButtonFrame"]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K0 ["createElement"]
  LOADK R6 K48 ["TextLabel"]
  DUPTABLE R7 K53 [{"Text", "BackgroundTransparency", "TextSize", "Font", "TextXAlignment", "TextYAlignment", "LayoutOrder"}]
  LOADK R8 K54 ["Max Triangles"]
  SETTABLEKS R8 R7 K45 ["Text"]
  LOADN R8 1
  SETTABLEKS R8 R7 K8 ["BackgroundTransparency"]
  LOADN R8 20
  SETTABLEKS R8 R7 K49 ["TextSize"]
  GETIMPORT R8 K56 [Enum.Font.SourceSans]
  SETTABLEKS R8 R7 K50 ["Font"]
  GETIMPORT R8 K57 [Enum.TextXAlignment.Left]
  SETTABLEKS R8 R7 K51 ["TextXAlignment"]
  GETIMPORT R8 K58 [Enum.TextYAlignment.Top]
  SETTABLEKS R8 R7 K52 ["TextYAlignment"]
  LOADN R8 2
  SETTABLEKS R8 R7 K32 ["LayoutOrder"]
  CALL R5 2 1
  SETTABLEKS R5 R4 K12 ["TrianglesLabel"]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K0 ["createElement"]
  GETUPVAL R6 2
  DUPTABLE R7 K60 [{"Text", "LayoutOrder", "OnTextChanged"}]
  GETTABLEKS R9 R0 K61 ["MaxTriangles"]
  FASTCALL1 TOSTRING R9 [+2]
  GETIMPORT R8 K63 [tostring]
  CALL R8 1 1
  SETTABLEKS R8 R7 K45 ["Text"]
  LOADN R8 3
  SETTABLEKS R8 R7 K32 ["LayoutOrder"]
  NEWCLOSURE R8 P2
  CAPTURE VAL R0
  SETTABLEKS R8 R7 K59 ["OnTextChanged"]
  CALL R5 2 1
  SETTABLEKS R5 R4 K13 ["TriangleInput"]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K0 ["createElement"]
  LOADK R6 K48 ["TextLabel"]
  DUPTABLE R7 K53 [{"Text", "BackgroundTransparency", "TextSize", "Font", "TextXAlignment", "TextYAlignment", "LayoutOrder"}]
  LOADK R8 K64 ["Max Drawcalls"]
  SETTABLEKS R8 R7 K45 ["Text"]
  LOADN R8 1
  SETTABLEKS R8 R7 K8 ["BackgroundTransparency"]
  LOADN R8 20
  SETTABLEKS R8 R7 K49 ["TextSize"]
  GETIMPORT R8 K56 [Enum.Font.SourceSans]
  SETTABLEKS R8 R7 K50 ["Font"]
  GETIMPORT R8 K57 [Enum.TextXAlignment.Left]
  SETTABLEKS R8 R7 K51 ["TextXAlignment"]
  GETIMPORT R8 K58 [Enum.TextYAlignment.Top]
  SETTABLEKS R8 R7 K52 ["TextYAlignment"]
  LOADN R8 4
  SETTABLEKS R8 R7 K32 ["LayoutOrder"]
  CALL R5 2 1
  SETTABLEKS R5 R4 K14 ["DrawcallsLabel"]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K0 ["createElement"]
  GETUPVAL R6 2
  DUPTABLE R7 K60 [{"Text", "LayoutOrder", "OnTextChanged"}]
  GETTABLEKS R9 R0 K65 ["MaxDrawCalls"]
  FASTCALL1 TOSTRING R9 [+2]
  GETIMPORT R8 K63 [tostring]
  CALL R8 1 1
  SETTABLEKS R8 R7 K45 ["Text"]
  LOADN R8 5
  SETTABLEKS R8 R7 K32 ["LayoutOrder"]
  NEWCLOSURE R8 P3
  CAPTURE VAL R0
  SETTABLEKS R8 R7 K59 ["OnTextChanged"]
  CALL R5 2 1
  SETTABLEKS R5 R4 K15 ["DrawcallInput"]
  CALL R1 3 -1
  RETURN R1 -1

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
  GETTABLEKS R3 R4 K10 ["IconButton"]
  GETTABLEKS R5 R2 K9 ["UI"]
  GETTABLEKS R4 R5 K11 ["TextInput"]
  DUPCLOSURE R5 K12 [PROTO_4]
  CAPTURE VAL R1
  CAPTURE VAL R3
  CAPTURE VAL R4
  RETURN R5 1
