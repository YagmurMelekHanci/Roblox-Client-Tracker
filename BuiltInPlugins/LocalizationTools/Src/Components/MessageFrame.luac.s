PROTO_0:
  GETTABLEKS R1 R0 K0 ["props"]
  GETTABLEKS R2 R1 K1 ["Stylizer"]
  GETTABLEKS R3 R1 K2 ["Message"]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K3 ["createElement"]
  LOADK R5 K4 ["Frame"]
  DUPTABLE R6 K11 [{"Size", "AnchorPoint", "Position", "BackgroundTransparency", "BackgroundColor3", "BorderColor3"}]
  GETIMPORT R7 K14 [UDim2.new]
  LOADN R8 1
  LOADN R9 0
  LOADN R10 0
  GETTABLEKS R11 R2 K15 ["Height"]
  CALL R7 4 1
  SETTABLEKS R7 R6 K5 ["Size"]
  GETIMPORT R7 K17 [Vector2.new]
  LOADN R8 0
  LOADN R9 1
  CALL R7 2 1
  SETTABLEKS R7 R6 K6 ["AnchorPoint"]
  GETIMPORT R7 K14 [UDim2.new]
  LOADN R8 0
  LOADN R9 0
  LOADN R10 1
  LOADN R11 0
  CALL R7 4 1
  SETTABLEKS R7 R6 K7 ["Position"]
  LOADN R7 0
  SETTABLEKS R7 R6 K8 ["BackgroundTransparency"]
  GETTABLEKS R7 R2 K18 ["BackgroundColor"]
  SETTABLEKS R7 R6 K9 ["BackgroundColor3"]
  GETTABLEKS R7 R2 K19 ["BorderColor"]
  SETTABLEKS R7 R6 K10 ["BorderColor3"]
  DUPTABLE R7 K22 [{"Padding", "MessageTextLabel"}]
  GETUPVAL R9 0
  GETTABLEKS R8 R9 K3 ["createElement"]
  LOADK R9 K23 ["UIPadding"]
  DUPTABLE R10 K25 [{"PaddingLeft"}]
  GETIMPORT R11 K27 [UDim.new]
  LOADN R12 0
  GETTABLEKS R13 R2 K20 ["Padding"]
  CALL R11 2 1
  SETTABLEKS R11 R10 K24 ["PaddingLeft"]
  CALL R8 2 1
  SETTABLEKS R8 R7 K20 ["Padding"]
  GETUPVAL R9 0
  GETTABLEKS R8 R9 K3 ["createElement"]
  GETUPVAL R9 1
  DUPTABLE R10 K31 [{"AutomaticSize", "Text", "TextWrapped"}]
  GETIMPORT R11 K34 [Enum.AutomaticSize.XY]
  SETTABLEKS R11 R10 K28 ["AutomaticSize"]
  SETTABLEKS R3 R10 K29 ["Text"]
  LOADB R11 1
  SETTABLEKS R11 R10 K30 ["TextWrapped"]
  CALL R8 2 1
  SETTABLEKS R8 R7 K21 ["MessageTextLabel"]
  CALL R4 3 -1
  RETURN R4 -1

PROTO_1:
  DUPTABLE R2 K1 [{"Message"}]
  GETTABLEKS R3 R0 K0 ["Message"]
  SETTABLEKS R3 R2 K0 ["Message"]
  RETURN R2 1

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
  GETTABLEKS R3 R4 K7 ["RoactRodux"]
  CALL R2 1 1
  GETIMPORT R3 K4 [require]
  GETTABLEKS R5 R0 K5 ["Packages"]
  GETTABLEKS R4 R5 K8 ["Framework"]
  CALL R3 1 1
  GETTABLEKS R4 R3 K9 ["ContextServices"]
  GETTABLEKS R5 R4 K10 ["withContext"]
  GETTABLEKS R6 R3 K11 ["UI"]
  GETTABLEKS R7 R6 K12 ["TextLabel"]
  GETTABLEKS R8 R1 K13 ["PureComponent"]
  LOADK R10 K14 ["MessageFrame"]
  NAMECALL R8 R8 K15 ["extend"]
  CALL R8 2 1
  DUPCLOSURE R9 K16 [PROTO_0]
  CAPTURE VAL R1
  CAPTURE VAL R7
  SETTABLEKS R9 R8 K17 ["render"]
  MOVE R9 R5
  DUPTABLE R10 K19 [{"Stylizer"}]
  GETTABLEKS R11 R4 K18 ["Stylizer"]
  SETTABLEKS R11 R10 K18 ["Stylizer"]
  CALL R9 1 1
  MOVE R10 R8
  CALL R9 1 1
  MOVE R8 R9
  DUPCLOSURE R9 K20 [PROTO_1]
  GETTABLEKS R10 R2 K21 ["connect"]
  MOVE R11 R9
  CALL R10 1 1
  MOVE R11 R8
  CALL R10 1 -1
  RETURN R10 -1
