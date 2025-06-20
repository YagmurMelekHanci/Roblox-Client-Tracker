PROTO_0:
  GETTABLEKS R1 R0 K0 ["AbsolutePosition"]
  GETTABLEKS R2 R0 K1 ["AbsoluteSize"]
  GETTABLEKS R4 R1 K2 ["X"]
  GETTABLEKS R6 R2 K2 ["X"]
  DIVK R5 R6 K3 [2]
  ADD R3 R4 R5
  GETTABLEKS R5 R1 K4 ["Y"]
  GETTABLEKS R7 R2 K4 ["Y"]
  DIVK R6 R7 K3 [2]
  ADD R4 R5 R6
  RETURN R3 2

PROTO_1:
  GETTABLEKS R3 R0 K0 ["AbsolutePosition"]
  GETTABLEKS R4 R0 K1 ["AbsoluteSize"]
  GETTABLEKS R5 R3 K2 ["X"]
  GETTABLEKS R7 R4 K2 ["X"]
  DIVK R6 R7 K3 [2]
  ADD R1 R5 R6
  GETTABLEKS R5 R3 K4 ["Y"]
  GETTABLEKS R7 R4 K4 ["Y"]
  DIVK R6 R7 K3 [2]
  ADD R2 R5 R6
  GETUPVAL R3 0
  MOVE R5 R1
  MOVE R6 R2
  LOADN R7 1
  LOADB R8 1
  LOADNIL R9
  LOADN R10 1
  NAMECALL R3 R3 K5 ["SendMouseButtonEvent"]
  CALL R3 7 0
  GETUPVAL R3 0
  MOVE R5 R1
  MOVE R6 R2
  LOADN R7 1
  LOADB R8 0
  LOADNIL R9
  LOADN R10 1
  NAMECALL R3 R3 K5 ["SendMouseButtonEvent"]
  CALL R3 7 0
  GETUPVAL R3 0
  NAMECALL R3 R3 K6 ["WaitForInputEventsProcessed"]
  CALL R3 1 0
  RETURN R0 0

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["VirtualInputManager"]
  NAMECALL R0 R0 K3 ["GetService"]
  CALL R0 2 1
  DUPCLOSURE R1 K4 [PROTO_0]
  DUPCLOSURE R2 K5 [PROTO_1]
  CAPTURE VAL R0
  RETURN R2 1
