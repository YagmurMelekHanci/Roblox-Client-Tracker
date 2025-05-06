PROTO_0:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["GroupRowHeight"]
  MUL R1 R2 R0
  RETURN R1 1

PROTO_1:
  GETTABLEKS R1 R0 K0 ["props"]
  GETTABLEKS R2 R1 K1 ["Stylizer"]
  LOADNIL R3
  GETTABLEKS R4 R1 K2 ["ToggleListView"]
  JUMPIFNOT R4 [+7]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K3 ["GroupRowWidth"]
  GETTABLEKS R5 R2 K4 ["ScrollBarThickness"]
  ADD R3 R4 R5
  JUMP [+3]
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K3 ["GroupRowWidth"]
  NEWTABLE R4 0 0
  GETIMPORT R5 K6 [ipairs]
  GETTABLEKS R6 R1 K7 ["Groups"]
  CALL R5 1 3
  FORGPREP_INEXT R5
  GETTABLEKS R10 R9 K8 ["Name"]
  GETUPVAL R12 1
  GETTABLEKS R11 R12 K9 ["createElement"]
  GETUPVAL R12 2
  DUPTABLE R13 K16 [{"Group", "Groups", "GroupsShown", "LayoutOrder", "Window", "Hovered", "OnRowHovered"}]
  SETTABLEKS R9 R13 K10 ["Group"]
  GETTABLEKS R14 R1 K7 ["Groups"]
  SETTABLEKS R14 R13 K7 ["Groups"]
  SETTABLEKS R8 R13 K11 ["GroupsShown"]
  SETTABLEKS R8 R13 K12 ["LayoutOrder"]
  GETTABLEKS R14 R1 K13 ["Window"]
  SETTABLEKS R14 R13 K13 ["Window"]
  GETTABLEKS R15 R1 K17 ["RowHovered"]
  GETTABLEKS R16 R9 K8 ["Name"]
  JUMPIFEQ R15 R16 [+2]
  LOADB R14 0 +1
  LOADB R14 1
  SETTABLEKS R14 R13 K14 ["Hovered"]
  GETTABLEKS R14 R1 K15 ["OnRowHovered"]
  SETTABLEKS R14 R13 K15 ["OnRowHovered"]
  CALL R11 2 1
  SETTABLE R11 R4 R10
  FORGLOOP R5 2 [inext] [-38]
  GETUPVAL R6 1
  GETTABLEKS R5 R6 K9 ["createElement"]
  GETUPVAL R6 3
  DUPTABLE R7 K26 [{"Size", "AutomaticCanvasSize", "CanvasPosition", "LayoutOrder", "EnableScrollBarBackground", "ScrollingEnabled", "Style", "Layout", "Padding"}]
  GETIMPORT R8 K29 [UDim2.new]
  LOADN R9 0
  MOVE R10 R3
  LOADN R11 1
  GETTABLEKS R13 R2 K4 ["ScrollBarThickness"]
  MINUS R12 R13
  CALL R8 4 1
  SETTABLEKS R8 R7 K18 ["Size"]
  GETIMPORT R8 K33 [Enum.AutomaticSize.XY]
  SETTABLEKS R8 R7 K19 ["AutomaticCanvasSize"]
  GETIMPORT R8 K35 [Vector2.new]
  LOADN R9 0
  GETTABLEKS R10 R1 K36 ["ScrollPositionY"]
  CALL R8 2 1
  SETTABLEKS R8 R7 K20 ["CanvasPosition"]
  GETTABLEKS R8 R1 K12 ["LayoutOrder"]
  SETTABLEKS R8 R7 K12 ["LayoutOrder"]
  LOADB R8 0
  SETTABLEKS R8 R7 K21 ["EnableScrollBarBackground"]
  GETTABLEKS R8 R1 K2 ["ToggleListView"]
  SETTABLEKS R8 R7 K22 ["ScrollingEnabled"]
  GETTABLEKS R9 R1 K2 ["ToggleListView"]
  JUMPIF R9 [+3]
  GETTABLEKS R8 R2 K37 ["ScrollingFrameNoBar"]
  JUMP [+1]
  LOADNIL R8
  SETTABLEKS R8 R7 K23 ["Style"]
  GETIMPORT R8 K40 [Enum.FillDirection.Vertical]
  SETTABLEKS R8 R7 K24 ["Layout"]
  GETTABLEKS R9 R2 K41 ["GroupLabelColumn"]
  GETTABLEKS R8 R9 K25 ["Padding"]
  SETTABLEKS R8 R7 K25 ["Padding"]
  MOVE R8 R4
  CALL R5 3 -1
  RETURN R5 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R3 K1 [script]
  GETTABLEKS R2 R3 K2 ["Parent"]
  GETTABLEKS R1 R2 K2 ["Parent"]
  GETTABLEKS R0 R1 K2 ["Parent"]
  GETIMPORT R1 K4 [require]
  GETTABLEKS R3 R0 K5 ["Packages"]
  GETTABLEKS R2 R3 K6 ["Roact"]
  CALL R1 1 1
  GETIMPORT R2 K4 [require]
  GETTABLEKS R4 R0 K5 ["Packages"]
  GETTABLEKS R3 R4 K7 ["Framework"]
  CALL R2 1 1
  GETTABLEKS R3 R2 K8 ["ContextServices"]
  GETTABLEKS R4 R2 K9 ["UI"]
  GETTABLEKS R5 R4 K10 ["ScrollingFrame"]
  GETIMPORT R6 K4 [require]
  GETIMPORT R10 K1 [script]
  GETTABLEKS R9 R10 K2 ["Parent"]
  GETTABLEKS R8 R9 K2 ["Parent"]
  GETTABLEKS R7 R8 K11 ["Constants"]
  CALL R6 1 1
  GETIMPORT R7 K4 [require]
  GETIMPORT R10 K1 [script]
  GETTABLEKS R9 R10 K2 ["Parent"]
  GETTABLEKS R8 R9 K12 ["GroupLabel"]
  CALL R7 1 1
  GETTABLEKS R8 R1 K13 ["PureComponent"]
  LOADK R10 K14 ["GroupLabelColumn"]
  NAMECALL R8 R8 K15 ["extend"]
  CALL R8 2 1
  DUPCLOSURE R9 K16 [PROTO_0]
  CAPTURE VAL R6
  SETTABLEKS R9 R8 K17 ["CalculateColumnHeight"]
  DUPCLOSURE R9 K18 [PROTO_1]
  CAPTURE VAL R6
  CAPTURE VAL R1
  CAPTURE VAL R7
  CAPTURE VAL R5
  SETTABLEKS R9 R8 K19 ["render"]
  GETTABLEKS R9 R3 K20 ["withContext"]
  DUPTABLE R10 K22 [{"Stylizer"}]
  GETTABLEKS R11 R3 K21 ["Stylizer"]
  SETTABLEKS R11 R10 K21 ["Stylizer"]
  CALL R9 1 1
  MOVE R10 R8
  CALL R9 1 1
  MOVE R8 R9
  RETURN R8 1
