PROTO_0:
  GETUPVAL R0 0
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K0 ["X"]
  JUMPIFNOTEQ R0 R1 [+48]
  GETUPVAL R1 2
  LOADK R3 K1 ["AnchorPoint"]
  NAMECALL R1 R1 K2 ["GetStyled"]
  CALL R1 2 1
  GETTABLEKS R0 R1 K0 ["X"]
  JUMPIFNOTEQKN R0 K3 [0] [+20]
  GETUPVAL R0 3
  GETIMPORT R1 K6 [Vector2.new]
  LOADN R2 1
  LOADK R3 K7 [0.5]
  CALL R1 2 1
  SETTABLEKS R1 R0 K1 ["AnchorPoint"]
  GETUPVAL R0 3
  GETIMPORT R1 K9 [UDim2.new]
  LOADN R2 1
  LOADN R3 0
  LOADK R4 K7 [0.5]
  LOADN R5 0
  CALL R1 4 1
  SETTABLEKS R1 R0 K10 ["Position"]
  RETURN R0 0
  GETUPVAL R0 3
  GETIMPORT R1 K6 [Vector2.new]
  LOADN R2 0
  LOADK R3 K7 [0.5]
  CALL R1 2 1
  SETTABLEKS R1 R0 K1 ["AnchorPoint"]
  GETUPVAL R0 3
  GETIMPORT R1 K9 [UDim2.new]
  LOADN R2 0
  LOADN R3 0
  LOADK R4 K7 [0.5]
  LOADN R5 0
  CALL R1 4 1
  SETTABLEKS R1 R0 K10 ["Position"]
  RETURN R0 0
  GETUPVAL R0 0
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K11 ["Y"]
  JUMPIFNOTEQ R0 R1 [+47]
  GETUPVAL R1 2
  LOADK R3 K1 ["AnchorPoint"]
  NAMECALL R1 R1 K2 ["GetStyled"]
  CALL R1 2 1
  GETTABLEKS R0 R1 K11 ["Y"]
  JUMPIFNOTEQKN R0 K3 [0] [+20]
  GETUPVAL R0 3
  GETIMPORT R1 K6 [Vector2.new]
  LOADK R2 K7 [0.5]
  LOADN R3 1
  CALL R1 2 1
  SETTABLEKS R1 R0 K1 ["AnchorPoint"]
  GETUPVAL R0 3
  GETIMPORT R1 K9 [UDim2.new]
  LOADK R2 K7 [0.5]
  LOADN R3 0
  LOADN R4 1
  LOADN R5 0
  CALL R1 4 1
  SETTABLEKS R1 R0 K10 ["Position"]
  RETURN R0 0
  GETUPVAL R0 3
  GETIMPORT R1 K6 [Vector2.new]
  LOADK R2 K7 [0.5]
  LOADN R3 0
  CALL R1 2 1
  SETTABLEKS R1 R0 K1 ["AnchorPoint"]
  GETUPVAL R0 3
  GETIMPORT R1 K9 [UDim2.new]
  LOADK R2 K7 [0.5]
  LOADN R3 0
  LOADN R4 0
  LOADN R5 0
  CALL R1 4 1
  SETTABLEKS R1 R0 K10 ["Position"]
  RETURN R0 0

PROTO_1:
  GETUPVAL R0 0
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K0 ["X"]
  JUMPIFNOTEQ R0 R1 [+46]
  GETUPVAL R2 2
  GETTABLEKS R1 R2 K1 ["AnchorPoint"]
  GETTABLEKS R0 R1 K0 ["X"]
  JUMPIFNOTEQKN R0 K2 [0] [+20]
  GETUPVAL R0 3
  GETIMPORT R1 K5 [Vector2.new]
  LOADN R2 1
  LOADK R3 K6 [0.5]
  CALL R1 2 1
  SETTABLEKS R1 R0 K1 ["AnchorPoint"]
  GETUPVAL R0 3
  GETIMPORT R1 K8 [UDim2.new]
  LOADN R2 1
  LOADN R3 0
  LOADK R4 K6 [0.5]
  LOADN R5 0
  CALL R1 4 1
  SETTABLEKS R1 R0 K9 ["Position"]
  RETURN R0 0
  GETUPVAL R0 3
  GETIMPORT R1 K5 [Vector2.new]
  LOADN R2 0
  LOADK R3 K6 [0.5]
  CALL R1 2 1
  SETTABLEKS R1 R0 K1 ["AnchorPoint"]
  GETUPVAL R0 3
  GETIMPORT R1 K8 [UDim2.new]
  LOADN R2 0
  LOADN R3 0
  LOADK R4 K6 [0.5]
  LOADN R5 0
  CALL R1 4 1
  SETTABLEKS R1 R0 K9 ["Position"]
  RETURN R0 0
  GETUPVAL R0 0
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K10 ["Y"]
  JUMPIFNOTEQ R0 R1 [+45]
  GETUPVAL R2 2
  GETTABLEKS R1 R2 K1 ["AnchorPoint"]
  GETTABLEKS R0 R1 K10 ["Y"]
  JUMPIFNOTEQKN R0 K2 [0] [+20]
  GETUPVAL R0 3
  GETIMPORT R1 K5 [Vector2.new]
  LOADK R2 K6 [0.5]
  LOADN R3 1
  CALL R1 2 1
  SETTABLEKS R1 R0 K1 ["AnchorPoint"]
  GETUPVAL R0 3
  GETIMPORT R1 K8 [UDim2.new]
  LOADK R2 K6 [0.5]
  LOADN R3 0
  LOADN R4 1
  LOADN R5 0
  CALL R1 4 1
  SETTABLEKS R1 R0 K9 ["Position"]
  RETURN R0 0
  GETUPVAL R0 3
  GETIMPORT R1 K5 [Vector2.new]
  LOADK R2 K6 [0.5]
  LOADN R3 0
  CALL R1 2 1
  SETTABLEKS R1 R0 K1 ["AnchorPoint"]
  GETUPVAL R0 3
  GETIMPORT R1 K8 [UDim2.new]
  LOADK R2 K6 [0.5]
  LOADN R3 0
  LOADN R4 0
  LOADN R5 0
  CALL R1 4 1
  SETTABLEKS R1 R0 K9 ["Position"]
  RETURN R0 0

PROTO_2:
  GETIMPORT R1 K2 [Instance.new]
  LOADK R2 K3 ["Frame"]
  CALL R1 1 1
  LOADK R2 K4 ["DistanceLine"]
  SETTABLEKS R2 R1 K5 ["Name"]
  LOADN R2 0
  SETTABLEKS R2 R1 K6 ["BorderSizePixel"]
  GETUPVAL R2 0
  SETTABLEKS R2 R1 K7 ["BackgroundColor3"]
  LOADB R2 0
  SETTABLEKS R2 R1 K8 ["Visible"]
  GETUPVAL R2 1
  LOADK R4 K9 ["DistanceLines"]
  NAMECALL R2 R2 K10 ["findOrCreateScreenGui"]
  CALL R2 2 1
  SETTABLEKS R2 R1 K11 ["Parent"]
  GETIMPORT R2 K2 [Instance.new]
  LOADK R3 K3 ["Frame"]
  CALL R2 1 1
  LOADK R3 K12 ["DistanceEnd"]
  SETTABLEKS R3 R2 K5 ["Name"]
  LOADN R3 0
  SETTABLEKS R3 R2 K6 ["BorderSizePixel"]
  GETUPVAL R3 0
  SETTABLEKS R3 R2 K7 ["BackgroundColor3"]
  LOADB R3 1
  SETTABLEKS R3 R2 K8 ["Visible"]
  SETTABLEKS R1 R2 K11 ["Parent"]
  NEWTABLE R3 0 2
  GETIMPORT R4 K14 [UDim2.new]
  LOADN R5 0
  LOADN R6 2
  LOADN R7 0
  LOADN R8 10
  CALL R4 4 1
  GETIMPORT R5 K14 [UDim2.new]
  LOADN R6 0
  LOADN R7 10
  LOADN R8 0
  LOADN R9 2
  CALL R5 4 -1
  SETLIST R3 R4 -1 [1]
  GETTABLE R4 R3 R0
  SETTABLEKS R4 R2 K15 ["Size"]
  GETUPVAL R4 2
  JUMPIFNOT R4 [+22]
  NEWCLOSURE R4 P0
  CAPTURE VAL R0
  CAPTURE UPVAL U3
  CAPTURE VAL R1
  CAPTURE VAL R2
  LOADK R7 K16 ["AnchorPoint"]
  NAMECALL R5 R1 K17 ["GetPropertyChangedSignal"]
  CALL R5 2 1
  MOVE R7 R4
  NAMECALL R5 R5 K18 ["Connect"]
  CALL R5 2 0
  LOADK R7 K16 ["AnchorPoint"]
  NAMECALL R5 R1 K19 ["GetStyledPropertyChangedSignal"]
  CALL R5 2 1
  MOVE R7 R4
  NAMECALL R5 R5 K18 ["Connect"]
  CALL R5 2 0
  RETURN R1 1
  LOADK R6 K16 ["AnchorPoint"]
  NAMECALL R4 R1 K17 ["GetPropertyChangedSignal"]
  CALL R4 2 1
  NEWCLOSURE R6 P1
  CAPTURE VAL R0
  CAPTURE UPVAL U3
  CAPTURE VAL R1
  CAPTURE VAL R2
  NAMECALL R4 R4 K18 ["Connect"]
  CALL R4 2 0
  RETURN R1 1

PROTO_3:
  NEWTABLE R2 0 2
  GETIMPORT R3 K2 [UDim2.new]
  LOADK R4 K3 [0.5]
  LOADN R5 0
  LOADN R6 0
  LOADN R7 0
  CALL R3 4 1
  GETIMPORT R4 K2 [UDim2.new]
  LOADN R5 0
  LOADN R6 0
  LOADK R7 K3 [0.5]
  LOADN R8 0
  CALL R4 4 -1
  SETLIST R2 R3 -1 [1]
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K1 ["new"]
  MOVE R4 R1
  CALL R3 1 1
  LOADK R4 K4 ["DistanceBox"]
  SETTABLEKS R4 R3 K5 ["Name"]
  GETIMPORT R6 K7 [Vector2.new]
  LOADK R7 K3 [0.5]
  LOADK R8 K3 [0.5]
  CALL R6 2 -1
  NAMECALL R4 R3 K8 ["setAnchorPoint"]
  CALL R4 -1 0
  GETTABLE R6 R2 R0
  NAMECALL R4 R3 K9 ["setPosition"]
  CALL R4 2 0
  JUMPIFEQKNIL R1 [+3]
  SETTABLEKS R1 R3 K10 ["Parent"]
  RETURN R3 1

PROTO_4:
  NEWTABLE R1 4 0
  SETTABLEKS R0 R1 K0 ["m_axis"]
  GETUPVAL R2 0
  MOVE R3 R0
  CALL R2 1 1
  SETTABLEKS R2 R1 K1 ["m_distanceFrame"]
  GETUPVAL R2 1
  MOVE R3 R0
  GETTABLEKS R4 R1 K1 ["m_distanceFrame"]
  CALL R2 2 1
  SETTABLEKS R2 R1 K2 ["m_distanceBox"]
  LOADB R2 0
  SETTABLEKS R2 R1 K3 ["m_canShow"]
  GETUPVAL R4 2
  FASTCALL2 SETMETATABLE R1 R4 [+4]
  MOVE R3 R1
  GETIMPORT R2 K5 [setmetatable]
  CALL R2 2 1
  RETURN R2 1

PROTO_5:
  GETTABLEKS R1 R0 K0 ["m_distanceBox"]
  NAMECALL R1 R1 K1 ["Destroy"]
  CALL R1 1 0
  GETTABLEKS R1 R0 K2 ["m_distanceFrame"]
  NAMECALL R1 R1 K1 ["Destroy"]
  CALL R1 1 0
  LOADNIL R1
  SETTABLEKS R1 R0 K0 ["m_distanceBox"]
  LOADNIL R1
  SETTABLEKS R1 R0 K2 ["m_distanceFrame"]
  RETURN R0 0

PROTO_6:
  GETTABLEKS R4 R0 K0 ["AbsolutePosition"]
  GETTABLEKS R3 R4 K1 ["X"]
  GETTABLEKS R5 R1 K0 ["AbsolutePosition"]
  GETTABLEKS R4 R5 K1 ["X"]
  SUB R2 R3 R4
  RETURN R2 1

PROTO_7:
  GETTABLEKS R4 R0 K0 ["AbsolutePosition"]
  GETTABLEKS R3 R4 K1 ["X"]
  GETTABLEKS R5 R0 K2 ["AbsoluteSize"]
  GETTABLEKS R4 R5 K1 ["X"]
  ADD R2 R3 R4
  GETTABLEKS R5 R1 K0 ["AbsolutePosition"]
  GETTABLEKS R4 R5 K1 ["X"]
  GETTABLEKS R6 R1 K2 ["AbsoluteSize"]
  GETTABLEKS R5 R6 K1 ["X"]
  ADD R3 R4 R5
  SUB R4 R3 R2
  RETURN R4 1

PROTO_8:
  GETTABLEKS R4 R0 K0 ["AbsolutePosition"]
  GETTABLEKS R3 R4 K1 ["Y"]
  GETTABLEKS R5 R1 K0 ["AbsolutePosition"]
  GETTABLEKS R4 R5 K1 ["Y"]
  SUB R2 R3 R4
  RETURN R2 1

PROTO_9:
  GETTABLEKS R4 R0 K0 ["AbsolutePosition"]
  GETTABLEKS R3 R4 K1 ["Y"]
  GETTABLEKS R5 R0 K2 ["AbsoluteSize"]
  GETTABLEKS R4 R5 K1 ["Y"]
  ADD R2 R3 R4
  GETTABLEKS R5 R1 K0 ["AbsolutePosition"]
  GETTABLEKS R4 R5 K1 ["Y"]
  GETTABLEKS R6 R1 K2 ["AbsoluteSize"]
  GETTABLEKS R5 R6 K1 ["Y"]
  ADD R3 R4 R5
  SUB R4 R3 R2
  RETURN R4 1

PROTO_10:
  GETTABLEKS R2 R0 K0 ["m_distanceBox"]
  LOADK R4 K1 ["%d"]
  MOVE R6 R1
  NAMECALL R4 R4 K2 ["format"]
  CALL R4 2 -1
  NAMECALL R2 R2 K3 ["setText"]
  CALL R2 -1 0
  RETURN R0 0

PROTO_11:
  GETTABLEKS R3 R0 K0 ["m_distanceFrame"]
  GETIMPORT R4 K3 [Rect.new]
  GETTABLEKS R5 R2 K4 ["AbsolutePosition"]
  GETTABLEKS R7 R2 K4 ["AbsolutePosition"]
  GETTABLEKS R8 R2 K5 ["AbsoluteSize"]
  ADD R6 R7 R8
  CALL R4 2 1
  GETIMPORT R5 K7 [Vector2.new]
  GETTABLEKS R7 R1 K4 ["AbsolutePosition"]
  GETTABLEKS R6 R7 K8 ["X"]
  GETTABLEKS R10 R1 K4 ["AbsolutePosition"]
  GETTABLEKS R9 R10 K9 ["Y"]
  GETTABLEKS R12 R1 K5 ["AbsoluteSize"]
  GETTABLEKS R11 R12 K9 ["Y"]
  DIVK R10 R11 K10 [2]
  ADD R8 R9 R10
  FASTCALL1 MATH_FLOOR R8 [+2]
  GETIMPORT R7 K13 [math.floor]
  CALL R7 1 1
  CALL R5 2 1
  GETIMPORT R6 K7 [Vector2.new]
  GETTABLEKS R9 R1 K4 ["AbsolutePosition"]
  GETTABLEKS R8 R9 K8 ["X"]
  GETTABLEKS R10 R1 K5 ["AbsoluteSize"]
  GETTABLEKS R9 R10 K8 ["X"]
  ADD R7 R8 R9
  GETTABLEKS R11 R1 K4 ["AbsolutePosition"]
  GETTABLEKS R10 R11 K9 ["Y"]
  GETTABLEKS R13 R1 K5 ["AbsoluteSize"]
  GETTABLEKS R12 R13 K9 ["Y"]
  DIVK R11 R12 K10 [2]
  ADD R9 R10 R11
  FASTCALL1 MATH_FLOOR R9 [+2]
  GETIMPORT R8 K13 [math.floor]
  CALL R8 1 1
  CALL R6 2 1
  GETUPVAL R7 0
  MOVE R9 R4
  MOVE R10 R5
  NAMECALL R7 R7 K14 ["containsPoint"]
  CALL R7 3 1
  GETUPVAL R8 0
  MOVE R10 R4
  MOVE R11 R6
  NAMECALL R8 R8 K14 ["containsPoint"]
  CALL R8 3 1
  GETIMPORT R9 K7 [Vector2.new]
  LOADN R10 1
  LOADK R11 K15 [0.5]
  CALL R9 2 1
  GETIMPORT R10 K7 [Vector2.new]
  LOADN R11 0
  LOADK R12 K15 [0.5]
  CALL R10 2 1
  LOADNIL R11
  JUMPIFNOT R7 [+76]
  JUMPIFNOT R8 [+75]
  GETTABLEKS R14 R1 K4 ["AbsolutePosition"]
  GETTABLEKS R13 R14 K8 ["X"]
  GETTABLEKS R15 R2 K4 ["AbsolutePosition"]
  GETTABLEKS R14 R15 K8 ["X"]
  SUB R12 R13 R14
  GETTABLEKS R16 R1 K4 ["AbsolutePosition"]
  GETTABLEKS R15 R16 K8 ["X"]
  GETTABLEKS R17 R1 K5 ["AbsoluteSize"]
  GETTABLEKS R16 R17 K8 ["X"]
  ADD R14 R15 R16
  GETTABLEKS R17 R2 K4 ["AbsolutePosition"]
  GETTABLEKS R16 R17 K8 ["X"]
  GETTABLEKS R18 R2 K5 ["AbsoluteSize"]
  GETTABLEKS R17 R18 K8 ["X"]
  ADD R15 R16 R17
  SUB R13 R15 R14
  FASTCALL2 MATH_MIN R12 R13 [+5]
  MOVE R15 R12
  MOVE R16 R13
  GETIMPORT R14 K17 [math.min]
  CALL R14 2 1
  MOVE R11 R14
  GETIMPORT R14 K19 [UDim2.new]
  LOADN R15 0
  MOVE R16 R11
  LOADN R17 0
  LOADN R18 2
  CALL R14 4 1
  SETTABLEKS R14 R3 K20 ["Size"]
  JUMPIFNOTLE R12 R13 [+15]
  SETTABLEKS R9 R3 K21 ["AnchorPoint"]
  GETIMPORT R14 K19 [UDim2.new]
  LOADN R15 0
  GETTABLEKS R16 R5 K8 ["X"]
  LOADN R17 0
  GETTABLEKS R18 R5 K9 ["Y"]
  CALL R14 4 1
  SETTABLEKS R14 R3 K22 ["Position"]
  JUMP [+94]
  SETTABLEKS R10 R3 K21 ["AnchorPoint"]
  GETIMPORT R14 K19 [UDim2.new]
  LOADN R15 0
  GETTABLEKS R16 R6 K8 ["X"]
  LOADN R17 0
  GETTABLEKS R18 R6 K9 ["Y"]
  CALL R14 4 1
  SETTABLEKS R14 R3 K22 ["Position"]
  JUMP [+80]
  JUMPIFNOT R7 [+32]
  SETTABLEKS R9 R3 K21 ["AnchorPoint"]
  GETIMPORT R12 K19 [UDim2.new]
  LOADN R13 0
  GETTABLEKS R14 R5 K8 ["X"]
  LOADN R15 0
  GETTABLEKS R16 R5 K9 ["Y"]
  CALL R12 4 1
  SETTABLEKS R12 R3 K22 ["Position"]
  GETTABLEKS R13 R1 K4 ["AbsolutePosition"]
  GETTABLEKS R12 R13 K8 ["X"]
  GETTABLEKS R14 R2 K4 ["AbsolutePosition"]
  GETTABLEKS R13 R14 K8 ["X"]
  SUB R11 R12 R13
  GETIMPORT R12 K19 [UDim2.new]
  LOADN R13 0
  MOVE R14 R11
  LOADN R15 0
  LOADN R16 2
  CALL R12 4 1
  SETTABLEKS R12 R3 K20 ["Size"]
  JUMP [+47]
  JUMPIFNOT R8 [+42]
  SETTABLEKS R10 R3 K21 ["AnchorPoint"]
  GETIMPORT R12 K19 [UDim2.new]
  LOADN R13 0
  GETTABLEKS R14 R6 K8 ["X"]
  LOADN R15 0
  GETTABLEKS R16 R6 K9 ["Y"]
  CALL R12 4 1
  SETTABLEKS R12 R3 K22 ["Position"]
  GETTABLEKS R14 R1 K4 ["AbsolutePosition"]
  GETTABLEKS R13 R14 K8 ["X"]
  GETTABLEKS R15 R1 K5 ["AbsoluteSize"]
  GETTABLEKS R14 R15 K8 ["X"]
  ADD R12 R13 R14
  GETTABLEKS R15 R2 K4 ["AbsolutePosition"]
  GETTABLEKS R14 R15 K8 ["X"]
  GETTABLEKS R16 R2 K5 ["AbsoluteSize"]
  GETTABLEKS R15 R16 K8 ["X"]
  ADD R13 R14 R15
  SUB R11 R13 R12
  GETIMPORT R12 K19 [UDim2.new]
  LOADN R13 0
  MOVE R14 R11
  LOADN R15 0
  LOADN R16 2
  CALL R12 4 1
  SETTABLEKS R12 R3 K20 ["Size"]
  JUMP [+4]
  LOADB R12 0
  SETTABLEKS R12 R0 K23 ["m_canShow"]
  RETURN R0 0
  LOADB R12 1
  SETTABLEKS R12 R0 K23 ["m_canShow"]
  MOVE R12 R11
  GETTABLEKS R13 R0 K24 ["m_distanceBox"]
  LOADK R15 K25 ["%d"]
  MOVE R17 R12
  NAMECALL R15 R15 K26 ["format"]
  CALL R15 2 -1
  NAMECALL R13 R13 K27 ["setText"]
  CALL R13 -1 0
  RETURN R0 0

PROTO_12:
  GETTABLEKS R3 R0 K0 ["m_distanceFrame"]
  GETIMPORT R4 K3 [Rect.new]
  GETTABLEKS R5 R2 K4 ["AbsolutePosition"]
  GETTABLEKS R7 R2 K4 ["AbsolutePosition"]
  GETTABLEKS R8 R2 K5 ["AbsoluteSize"]
  ADD R6 R7 R8
  CALL R4 2 1
  GETIMPORT R5 K7 [Vector2.new]
  GETTABLEKS R9 R1 K4 ["AbsolutePosition"]
  GETTABLEKS R8 R9 K8 ["X"]
  GETTABLEKS R11 R1 K5 ["AbsoluteSize"]
  GETTABLEKS R10 R11 K8 ["X"]
  DIVK R9 R10 K9 [2]
  ADD R7 R8 R9
  FASTCALL1 MATH_FLOOR R7 [+2]
  GETIMPORT R6 K12 [math.floor]
  CALL R6 1 1
  GETTABLEKS R8 R1 K4 ["AbsolutePosition"]
  GETTABLEKS R7 R8 K13 ["Y"]
  CALL R5 2 1
  GETIMPORT R6 K7 [Vector2.new]
  GETTABLEKS R10 R1 K4 ["AbsolutePosition"]
  GETTABLEKS R9 R10 K8 ["X"]
  GETTABLEKS R12 R1 K5 ["AbsoluteSize"]
  GETTABLEKS R11 R12 K8 ["X"]
  DIVK R10 R11 K9 [2]
  ADD R8 R9 R10
  FASTCALL1 MATH_FLOOR R8 [+2]
  GETIMPORT R7 K12 [math.floor]
  CALL R7 1 1
  GETTABLEKS R10 R1 K4 ["AbsolutePosition"]
  GETTABLEKS R9 R10 K13 ["Y"]
  GETTABLEKS R11 R1 K5 ["AbsoluteSize"]
  GETTABLEKS R10 R11 K13 ["Y"]
  ADD R8 R9 R10
  CALL R6 2 1
  GETUPVAL R7 0
  MOVE R9 R4
  MOVE R10 R5
  NAMECALL R7 R7 K14 ["containsPoint"]
  CALL R7 3 1
  GETUPVAL R8 0
  MOVE R10 R4
  MOVE R11 R6
  NAMECALL R8 R8 K14 ["containsPoint"]
  CALL R8 3 1
  GETIMPORT R9 K7 [Vector2.new]
  LOADK R10 K15 [0.5]
  LOADN R11 1
  CALL R9 2 1
  GETIMPORT R10 K7 [Vector2.new]
  LOADK R11 K15 [0.5]
  LOADN R12 0
  CALL R10 2 1
  LOADNIL R11
  JUMPIFNOT R7 [+76]
  JUMPIFNOT R8 [+75]
  GETTABLEKS R14 R1 K4 ["AbsolutePosition"]
  GETTABLEKS R13 R14 K13 ["Y"]
  GETTABLEKS R15 R2 K4 ["AbsolutePosition"]
  GETTABLEKS R14 R15 K13 ["Y"]
  SUB R12 R13 R14
  GETTABLEKS R16 R1 K4 ["AbsolutePosition"]
  GETTABLEKS R15 R16 K13 ["Y"]
  GETTABLEKS R17 R1 K5 ["AbsoluteSize"]
  GETTABLEKS R16 R17 K13 ["Y"]
  ADD R14 R15 R16
  GETTABLEKS R17 R2 K4 ["AbsolutePosition"]
  GETTABLEKS R16 R17 K13 ["Y"]
  GETTABLEKS R18 R2 K5 ["AbsoluteSize"]
  GETTABLEKS R17 R18 K13 ["Y"]
  ADD R15 R16 R17
  SUB R13 R15 R14
  FASTCALL2 MATH_MIN R12 R13 [+5]
  MOVE R15 R12
  MOVE R16 R13
  GETIMPORT R14 K17 [math.min]
  CALL R14 2 1
  MOVE R11 R14
  GETIMPORT R14 K19 [UDim2.new]
  LOADN R15 0
  LOADN R16 2
  LOADN R17 0
  MOVE R18 R11
  CALL R14 4 1
  SETTABLEKS R14 R3 K20 ["Size"]
  JUMPIFNOTLE R12 R13 [+15]
  SETTABLEKS R9 R3 K21 ["AnchorPoint"]
  GETIMPORT R14 K19 [UDim2.new]
  LOADN R15 0
  GETTABLEKS R16 R5 K8 ["X"]
  LOADN R17 0
  GETTABLEKS R18 R5 K13 ["Y"]
  CALL R14 4 1
  SETTABLEKS R14 R3 K22 ["Position"]
  JUMP [+100]
  SETTABLEKS R10 R3 K21 ["AnchorPoint"]
  GETIMPORT R14 K19 [UDim2.new]
  LOADN R15 0
  GETTABLEKS R16 R6 K8 ["X"]
  LOADN R17 0
  GETTABLEKS R18 R6 K13 ["Y"]
  CALL R14 4 1
  SETTABLEKS R14 R3 K22 ["Position"]
  JUMP [+86]
  JUMPIFNOT R7 [+35]
  LOADB R12 1
  SETTABLEKS R12 R3 K23 ["Visible"]
  SETTABLEKS R9 R3 K21 ["AnchorPoint"]
  GETIMPORT R12 K19 [UDim2.new]
  LOADN R13 0
  GETTABLEKS R14 R5 K8 ["X"]
  LOADN R15 0
  GETTABLEKS R16 R5 K13 ["Y"]
  CALL R12 4 1
  SETTABLEKS R12 R3 K22 ["Position"]
  GETTABLEKS R13 R1 K4 ["AbsolutePosition"]
  GETTABLEKS R12 R13 K13 ["Y"]
  GETTABLEKS R14 R2 K4 ["AbsolutePosition"]
  GETTABLEKS R13 R14 K13 ["Y"]
  SUB R11 R12 R13
  GETIMPORT R12 K19 [UDim2.new]
  LOADN R13 0
  LOADN R14 2
  LOADN R15 0
  MOVE R16 R11
  CALL R12 4 1
  SETTABLEKS R12 R3 K20 ["Size"]
  JUMP [+50]
  JUMPIFNOT R8 [+45]
  LOADB R12 1
  SETTABLEKS R12 R3 K23 ["Visible"]
  SETTABLEKS R10 R3 K21 ["AnchorPoint"]
  GETIMPORT R12 K19 [UDim2.new]
  LOADN R13 0
  GETTABLEKS R14 R6 K8 ["X"]
  LOADN R15 0
  GETTABLEKS R16 R6 K13 ["Y"]
  CALL R12 4 1
  SETTABLEKS R12 R3 K22 ["Position"]
  GETTABLEKS R14 R1 K4 ["AbsolutePosition"]
  GETTABLEKS R13 R14 K13 ["Y"]
  GETTABLEKS R15 R1 K5 ["AbsoluteSize"]
  GETTABLEKS R14 R15 K13 ["Y"]
  ADD R12 R13 R14
  GETTABLEKS R15 R2 K4 ["AbsolutePosition"]
  GETTABLEKS R14 R15 K13 ["Y"]
  GETTABLEKS R16 R2 K5 ["AbsoluteSize"]
  GETTABLEKS R15 R16 K13 ["Y"]
  ADD R13 R14 R15
  SUB R11 R13 R12
  GETIMPORT R12 K19 [UDim2.new]
  LOADN R13 0
  LOADN R14 2
  LOADN R15 0
  MOVE R16 R11
  CALL R12 4 1
  SETTABLEKS R12 R3 K20 ["Size"]
  JUMP [+4]
  LOADB R12 0
  SETTABLEKS R12 R0 K24 ["m_canShow"]
  RETURN R0 0
  LOADB R12 1
  SETTABLEKS R12 R0 K24 ["m_canShow"]
  MOVE R12 R11
  GETTABLEKS R13 R0 K25 ["m_distanceBox"]
  LOADK R15 K26 ["%d"]
  MOVE R17 R12
  NAMECALL R15 R15 K27 ["format"]
  CALL R15 2 -1
  NAMECALL R13 R13 K28 ["setText"]
  CALL R13 -1 0
  RETURN R0 0

PROTO_13:
  LOADK R4 K0 ["GuiBase2d"]
  NAMECALL R2 R1 K1 ["FindFirstAncestorWhichIsA"]
  CALL R2 2 1
  GETTABLEKS R3 R0 K2 ["m_axis"]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K3 ["X"]
  JUMPIFNOTEQ R3 R4 [+7]
  GETUPVAL R3 1
  MOVE R4 R0
  MOVE R5 R1
  MOVE R6 R2
  CALL R3 3 0
  RETURN R0 0
  GETTABLEKS R3 R0 K2 ["m_axis"]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K4 ["Y"]
  JUMPIFNOTEQ R3 R4 [+7]
  GETUPVAL R3 2
  MOVE R4 R0
  MOVE R5 R1
  MOVE R6 R2
  CALL R3 3 0
  RETURN R0 0
  GETIMPORT R3 K6 [error]
  LOADK R4 K7 ["Could not update the DistanceLine. The axis must be either X or Y"]
  CALL R3 1 0
  RETURN R0 0

PROTO_14:
  JUMPIFNOT R1 [+7]
  GETTABLEKS R2 R0 K0 ["m_distanceFrame"]
  GETTABLEKS R3 R0 K1 ["m_canShow"]
  SETTABLEKS R3 R2 K2 ["Visible"]
  RETURN R0 0
  GETTABLEKS R2 R0 K0 ["m_distanceFrame"]
  LOADB R3 0
  SETTABLEKS R3 R2 K2 ["Visible"]
  RETURN R0 0

MAIN:
  PREPVARARGS 0
  NEWTABLE R0 8 0
  GETIMPORT R1 K1 [require]
  GETIMPORT R5 K3 [script]
  GETTABLEKS R4 R5 K4 ["Parent"]
  GETTABLEKS R3 R4 K5 ["Enum"]
  GETTABLEKS R2 R3 K6 ["Axis"]
  CALL R1 1 1
  GETIMPORT R2 K1 [require]
  GETIMPORT R5 K3 [script]
  GETTABLEKS R4 R5 K4 ["Parent"]
  GETTABLEKS R3 R4 K7 ["CoreGuiManager"]
  CALL R2 1 1
  GETIMPORT R3 K1 [require]
  GETIMPORT R6 K3 [script]
  GETTABLEKS R5 R6 K4 ["Parent"]
  GETTABLEKS R4 R5 K8 ["Log"]
  CALL R3 1 1
  GETIMPORT R4 K1 [require]
  GETIMPORT R7 K3 [script]
  GETTABLEKS R6 R7 K4 ["Parent"]
  GETTABLEKS R5 R6 K9 ["RectUtility"]
  CALL R4 1 1
  GETIMPORT R5 K1 [require]
  GETIMPORT R8 K3 [script]
  GETTABLEKS R7 R8 K4 ["Parent"]
  GETTABLEKS R6 R7 K10 ["ValueBox"]
  CALL R5 1 1
  GETIMPORT R6 K1 [require]
  GETIMPORT R10 K3 [script]
  GETTABLEKS R9 R10 K4 ["Parent"]
  GETTABLEKS R8 R9 K11 ["Flags"]
  GETTABLEKS R7 R8 K12 ["GetFFlagUIEditorMigrateStylingV2"]
  CALL R6 1 1
  CALL R6 0 1
  GETIMPORT R7 K15 [Color3.fromRGB]
  LOADN R8 255
  LOADN R9 205
  LOADN R10 0
  CALL R7 3 1
  DUPCLOSURE R8 K16 [PROTO_2]
  CAPTURE VAL R7
  CAPTURE VAL R2
  CAPTURE VAL R6
  CAPTURE VAL R1
  DUPCLOSURE R9 K17 [PROTO_3]
  CAPTURE VAL R5
  DUPCLOSURE R10 K18 [PROTO_4]
  CAPTURE VAL R8
  CAPTURE VAL R9
  CAPTURE VAL R0
  SETTABLEKS R10 R0 K19 ["new"]
  SETTABLEKS R0 R0 K20 ["__index"]
  DUPCLOSURE R10 K21 [PROTO_5]
  SETTABLEKS R10 R0 K22 ["destroy"]
  DUPCLOSURE R10 K23 [PROTO_6]
  DUPCLOSURE R11 K24 [PROTO_7]
  DUPCLOSURE R12 K25 [PROTO_8]
  DUPCLOSURE R13 K26 [PROTO_9]
  DUPCLOSURE R14 K27 [PROTO_10]
  DUPCLOSURE R15 K28 [PROTO_11]
  CAPTURE VAL R4
  DUPCLOSURE R16 K29 [PROTO_12]
  CAPTURE VAL R4
  DUPCLOSURE R17 K30 [PROTO_13]
  CAPTURE VAL R1
  CAPTURE VAL R15
  CAPTURE VAL R16
  SETTABLEKS R17 R0 K31 ["update"]
  DUPCLOSURE R17 K32 [PROTO_14]
  SETTABLEKS R17 R0 K33 ["setVisible"]
  RETURN R0 1
