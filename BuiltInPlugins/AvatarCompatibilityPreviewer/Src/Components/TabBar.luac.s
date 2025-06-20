PROTO_0:
  DUPTABLE R1 K2 [{"Key", "Label"}]
  SETTABLEKS R0 R1 K0 ["Key"]
  GETUPVAL R2 0
  LOADK R4 K3 ["Categories"]
  MOVE R5 R0
  NAMECALL R2 R2 K4 ["getText"]
  CALL R2 3 1
  SETTABLEKS R2 R1 K1 ["Label"]
  RETURN R1 1

PROTO_1:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["map"]
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K1 ["Tabs"]
  NEWCLOSURE R2 P0
  CAPTURE UPVAL U2
  CALL R0 2 -1
  RETURN R0 -1

PROTO_2:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["SetSelectedTab"]
  GETUPVAL R1 1
  CALL R0 1 0
  GETUPVAL R3 2
  GETTABLEKS R2 R3 K1 ["current"]
  JUMPIFNOTEQKNIL R2 [+2]
  LOADB R1 0 +1
  LOADB R1 1
  FASTCALL2K ASSERT R1 K2 [+4]
  LOADK R2 K2 ["Ref to category tabs is nil"]
  GETIMPORT R0 K4 [assert]
  CALL R0 2 0
  GETUPVAL R3 3
  GETTABLEKS R2 R3 K1 ["current"]
  JUMPIFNOTEQKNIL R2 [+2]
  LOADB R1 0 +1
  LOADB R1 1
  FASTCALL2K ASSERT R1 K5 [+4]
  LOADK R2 K5 ["Ref to category tabs list is nil"]
  GETIMPORT R0 K4 [assert]
  CALL R0 2 0
  GETUPVAL R2 3
  GETTABLEKS R1 R2 K1 ["current"]
  GETUPVAL R2 1
  GETTABLE R0 R1 R2
  GETUPVAL R1 4
  GETIMPORT R2 K8 [Vector2.new]
  GETTABLEKS R6 R0 K1 ["current"]
  GETTABLEKS R5 R6 K9 ["AbsolutePosition"]
  GETTABLEKS R4 R5 K10 ["X"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K1 ["current"]
  GETTABLEKS R6 R7 K9 ["AbsolutePosition"]
  GETTABLEKS R5 R6 K10 ["X"]
  SUB R3 R4 R5
  LOADN R4 0
  CALL R2 2 -1
  CALL R1 -1 0
  RETURN R0 0

PROTO_3:
  DUPTABLE R1 K3 [{"Text", "OnItemClicked", "Checked"}]
  GETUPVAL R2 0
  LOADK R4 K4 ["Categories"]
  MOVE R5 R0
  NAMECALL R2 R2 K5 ["getText"]
  CALL R2 3 1
  SETTABLEKS R2 R1 K0 ["Text"]
  NEWCLOSURE R2 P0
  CAPTURE UPVAL U1
  CAPTURE VAL R0
  CAPTURE UPVAL U2
  CAPTURE UPVAL U3
  CAPTURE UPVAL U4
  SETTABLEKS R2 R1 K1 ["OnItemClicked"]
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K6 ["SelectedTab"]
  JUMPIFEQ R0 R3 [+2]
  LOADB R2 0 +1
  LOADB R2 1
  SETTABLEKS R2 R1 K2 ["Checked"]
  RETURN R1 1

PROTO_4:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["map"]
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K1 ["Tabs"]
  NEWCLOSURE R2 P0
  CAPTURE UPVAL U2
  CAPTURE UPVAL U1
  CAPTURE UPVAL U3
  CAPTURE UPVAL U4
  CAPTURE UPVAL U5
  CALL R0 2 -1
  RETURN R0 -1

PROTO_5:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["current"]
  JUMPIFNOTEQKNIL R2 [+2]
  LOADB R1 0 +1
  LOADB R1 1
  FASTCALL2K ASSERT R1 K1 [+4]
  LOADK R2 K1 ["Ref to category tabs frame is nil"]
  GETIMPORT R0 K3 [assert]
  CALL R0 2 0
  GETUPVAL R0 1
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["current"]
  GETTABLEKS R2 R3 K4 ["AbsoluteSize"]
  GETTABLEKS R1 R2 K5 ["X"]
  CALL R0 1 0
  GETUPVAL R3 2
  GETTABLEKS R2 R3 K0 ["current"]
  JUMPIFNOTEQKNIL R2 [+2]
  LOADB R1 0 +1
  LOADB R1 1
  FASTCALL2K ASSERT R1 K6 [+4]
  LOADK R2 K6 ["Ref to category tabs is nil"]
  GETIMPORT R0 K3 [assert]
  CALL R0 2 0
  GETUPVAL R0 3
  GETUPVAL R4 2
  GETTABLEKS R3 R4 K0 ["current"]
  GETTABLEKS R2 R3 K4 ["AbsoluteSize"]
  GETTABLEKS R1 R2 K5 ["X"]
  CALL R0 1 0
  RETURN R0 0

PROTO_6:
  GETUPVAL R1 0
  GETTABLEKS R3 R0 K0 ["AbsoluteSize"]
  GETTABLEKS R2 R3 K1 ["X"]
  CALL R1 1 0
  RETURN R0 0

PROTO_7:
  GETUPVAL R1 0
  LOADK R3 K0 ["openTab"]
  GETTABLEKS R4 R0 K1 ["Key"]
  NAMECALL R1 R1 K2 ["report"]
  CALL R1 3 0
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K3 ["SetSelectedTab"]
  GETTABLEKS R2 R0 K1 ["Key"]
  CALL R1 1 0
  RETURN R0 0

PROTO_8:
  GETUPVAL R1 0
  GETTABLEKS R3 R0 K0 ["AbsoluteSize"]
  GETTABLEKS R2 R3 K1 ["X"]
  CALL R1 1 0
  RETURN R0 0

PROTO_9:
  GETUPVAL R1 0
  NAMECALL R1 R1 K0 ["use"]
  CALL R1 1 1
  GETUPVAL R2 1
  NAMECALL R2 R2 K0 ["use"]
  CALL R2 1 1
  GETUPVAL R3 2
  LOADK R5 K1 ["TabBar"]
  NAMECALL R3 R3 K0 ["use"]
  CALL R3 2 1
  GETUPVAL R5 3
  GETTABLEKS R4 R5 K2 ["useRef"]
  LOADNIL R5
  CALL R4 1 1
  GETUPVAL R6 3
  GETTABLEKS R5 R6 K2 ["useRef"]
  LOADNIL R6
  CALL R5 1 1
  GETUPVAL R7 3
  GETTABLEKS R6 R7 K2 ["useRef"]
  NEWTABLE R7 0 0
  CALL R6 1 1
  GETUPVAL R8 3
  GETTABLEKS R7 R8 K3 ["useState"]
  LOADN R8 100
  CALL R7 1 2
  GETUPVAL R10 3
  GETTABLEKS R9 R10 K3 ["useState"]
  LOADN R10 100
  CALL R9 1 2
  GETUPVAL R12 3
  GETTABLEKS R11 R12 K3 ["useState"]
  GETIMPORT R12 K6 [Vector2.new]
  CALL R12 0 -1
  CALL R11 -1 2
  GETUPVAL R14 3
  GETTABLEKS R13 R14 K7 ["useMemo"]
  NEWCLOSURE R14 P0
  CAPTURE UPVAL U4
  CAPTURE VAL R0
  CAPTURE VAL R2
  NEWTABLE R15 0 2
  MOVE R16 R2
  GETTABLEKS R17 R0 K8 ["Tabs"]
  SETLIST R15 R16 2 [1]
  CALL R13 2 1
  GETUPVAL R15 3
  GETTABLEKS R14 R15 K7 ["useMemo"]
  NEWCLOSURE R15 P1
  CAPTURE UPVAL U4
  CAPTURE VAL R0
  CAPTURE VAL R2
  CAPTURE VAL R5
  CAPTURE VAL R6
  CAPTURE VAL R12
  NEWTABLE R16 0 4
  MOVE R17 R2
  GETTABLEKS R18 R0 K8 ["Tabs"]
  GETTABLEKS R19 R0 K9 ["SelectedTab"]
  GETTABLEKS R20 R0 K10 ["SetSelectedTab"]
  SETLIST R16 R17 4 [1]
  CALL R14 2 1
  JUMPIFLT R7 R9 [+2]
  LOADB R15 0 +1
  LOADB R15 1
  GETUPVAL R17 3
  GETTABLEKS R16 R17 K11 ["useEffect"]
  NEWCLOSURE R17 P2
  CAPTURE VAL R4
  CAPTURE VAL R8
  CAPTURE VAL R5
  CAPTURE VAL R10
  NEWTABLE R18 0 0
  CALL R16 2 0
  GETUPVAL R17 3
  GETTABLEKS R16 R17 K12 ["createElement"]
  GETUPVAL R17 5
  NEWTABLE R18 8 0
  GETTABLEKS R19 R0 K13 ["LayoutOrder"]
  SETTABLEKS R19 R18 K13 ["LayoutOrder"]
  GETIMPORT R19 K15 [UDim2.new]
  LOADN R20 1
  LOADN R21 0
  LOADN R22 0
  LOADN R23 32
  CALL R19 4 1
  SETTABLEKS R19 R18 K16 ["Size"]
  LOADK R19 K17 ["SubtleBox"]
  SETTABLEKS R19 R18 K18 ["Style"]
  SETTABLEKS R4 R18 K19 ["ref"]
  GETUPVAL R21 3
  GETTABLEKS R20 R21 K20 ["Change"]
  GETTABLEKS R19 R20 K21 ["AbsoluteSize"]
  NEWCLOSURE R20 P3
  CAPTURE VAL R8
  SETTABLE R20 R18 R19
  DUPTABLE R19 K24 [{"ScrollingFrame", "PickTabMenu"}]
  GETUPVAL R21 3
  GETTABLEKS R20 R21 K12 ["createElement"]
  GETUPVAL R21 6
  DUPTABLE R22 K32 [{"AutomaticCanvasSize", "AutomaticSize", "CanvasPosition", "OnScrollUpdate", "Padding", "ScrollingDirection", "ScrollBarThickness", "Size"}]
  GETIMPORT R23 K35 [Enum.AutomaticSize.X]
  SETTABLEKS R23 R22 K25 ["AutomaticCanvasSize"]
  GETIMPORT R23 K37 [Enum.AutomaticSize.Y]
  SETTABLEKS R23 R22 K26 ["AutomaticSize"]
  SETTABLEKS R11 R22 K27 ["CanvasPosition"]
  SETTABLEKS R12 R22 K28 ["OnScrollUpdate"]
  LOADN R23 0
  SETTABLEKS R23 R22 K29 ["Padding"]
  GETIMPORT R23 K38 [Enum.ScrollingDirection.X]
  SETTABLEKS R23 R22 K30 ["ScrollingDirection"]
  LOADN R23 0
  SETTABLEKS R23 R22 K31 ["ScrollBarThickness"]
  GETIMPORT R23 K15 [UDim2.new]
  LOADN R24 1
  JUMPIFNOT R15 [+2]
  LOADN R25 224
  JUMP [+1]
  LOADN R25 0
  LOADN R26 1
  LOADN R27 0
  CALL R23 4 1
  SETTABLEKS R23 R22 K16 ["Size"]
  DUPTABLE R23 K39 [{"Tabs"}]
  GETUPVAL R25 3
  GETTABLEKS R24 R25 K12 ["createElement"]
  GETUPVAL R25 7
  DUPTABLE R26 K43 [{"component", "innerProps", "dependencies"}]
  GETUPVAL R27 8
  SETTABLEKS R27 R26 K40 ["component"]
  DUPTABLE R27 K48 [{"SelectedTab", "OnTabSelected", "Tabs", "TabComponent", "ref", "TabsListRef", "OnAbsoluteSizeChanged"}]
  GETTABLEKS R28 R0 K9 ["SelectedTab"]
  SETTABLEKS R28 R27 K9 ["SelectedTab"]
  NEWCLOSURE R28 P4
  CAPTURE VAL R1
  CAPTURE VAL R0
  SETTABLEKS R28 R27 K44 ["OnTabSelected"]
  SETTABLEKS R13 R27 K8 ["Tabs"]
  GETUPVAL R28 9
  SETTABLEKS R28 R27 K45 ["TabComponent"]
  SETTABLEKS R5 R27 K19 ["ref"]
  SETTABLEKS R6 R27 K46 ["TabsListRef"]
  NEWCLOSURE R28 P5
  CAPTURE VAL R10
  SETTABLEKS R28 R27 K47 ["OnAbsoluteSizeChanged"]
  SETTABLEKS R27 R26 K41 ["innerProps"]
  NEWTABLE R27 0 1
  MOVE R28 R13
  SETLIST R27 R28 1 [1]
  SETTABLEKS R27 R26 K42 ["dependencies"]
  CALL R24 2 1
  SETTABLEKS R24 R23 K8 ["Tabs"]
  CALL R20 3 1
  SETTABLEKS R20 R19 K22 ["ScrollingFrame"]
  JUMPIFNOT R15 [+17]
  GETUPVAL R21 3
  GETTABLEKS R20 R21 K12 ["createElement"]
  GETUPVAL R21 10
  DUPTABLE R22 K52 [{"MenuTabs", "BackgroundColor", "BackgroundColorHover"}]
  SETTABLEKS R14 R22 K49 ["MenuTabs"]
  GETTABLEKS R23 R3 K50 ["BackgroundColor"]
  SETTABLEKS R23 R22 K50 ["BackgroundColor"]
  GETTABLEKS R23 R3 K51 ["BackgroundColorHover"]
  SETTABLEKS R23 R22 K51 ["BackgroundColorHover"]
  CALL R20 2 1
  JUMP [+1]
  LOADNIL R20
  SETTABLEKS R20 R19 K23 ["PickTabMenu"]
  CALL R16 3 -1
  RETURN R16 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AvatarCompatibilityPreviewer"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["Dash"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R4 R0 K6 ["Packages"]
  GETTABLEKS R3 R4 K8 ["Framework"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R5 R0 K6 ["Packages"]
  GETTABLEKS R4 R5 K9 ["React"]
  CALL R3 1 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R7 R0 K10 ["Src"]
  GETTABLEKS R6 R7 K11 ["Components"]
  GETTABLEKS R5 R6 K12 ["ForceRerender"]
  CALL R4 1 1
  GETIMPORT R5 K5 [require]
  GETTABLEKS R8 R0 K10 ["Src"]
  GETTABLEKS R7 R8 K11 ["Components"]
  GETTABLEKS R6 R7 K13 ["CategoryTab"]
  CALL R5 1 1
  GETIMPORT R6 K5 [require]
  GETTABLEKS R9 R0 K10 ["Src"]
  GETTABLEKS R8 R9 K11 ["Components"]
  GETTABLEKS R7 R8 K14 ["PickTabMenu"]
  CALL R6 1 1
  GETIMPORT R7 K5 [require]
  GETTABLEKS R10 R0 K10 ["Src"]
  GETTABLEKS R9 R10 K15 ["Resources"]
  GETTABLEKS R8 R9 K16 ["Theme"]
  CALL R7 1 1
  GETIMPORT R8 K5 [require]
  GETTABLEKS R10 R0 K10 ["Src"]
  GETTABLEKS R9 R10 K17 ["Types"]
  CALL R8 1 1
  GETTABLEKS R10 R2 K18 ["ContextServices"]
  GETTABLEKS R9 R10 K19 ["Analytics"]
  GETTABLEKS R11 R2 K18 ["ContextServices"]
  GETTABLEKS R10 R11 K20 ["Localization"]
  GETTABLEKS R12 R2 K18 ["ContextServices"]
  GETTABLEKS R11 R12 K21 ["Stylizer"]
  GETTABLEKS R12 R2 K22 ["UI"]
  GETTABLEKS R13 R12 K23 ["Pane"]
  GETTABLEKS R14 R12 K24 ["ScrollingFrame"]
  GETTABLEKS R15 R12 K25 ["Tabs"]
  DUPCLOSURE R16 K26 [PROTO_9]
  CAPTURE VAL R9
  CAPTURE VAL R10
  CAPTURE VAL R11
  CAPTURE VAL R3
  CAPTURE VAL R1
  CAPTURE VAL R13
  CAPTURE VAL R14
  CAPTURE VAL R4
  CAPTURE VAL R15
  CAPTURE VAL R5
  CAPTURE VAL R6
  RETURN R16 1
