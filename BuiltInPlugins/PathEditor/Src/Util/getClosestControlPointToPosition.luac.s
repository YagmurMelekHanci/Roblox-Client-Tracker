PROTO_0:
  LOADN R4 0
  LOADN R5 1
  FASTCALL3 MATH_CLAMP R1 R4 R5
  MOVE R3 R1
  GETIMPORT R2 K2 [math.clamp]
  CALL R2 3 1
  MOVE R1 R2
  NAMECALL R4 R0 K4 ["GetControlPoints"]
  CALL R4 1 1
  LENGTH R3 R4
  SUBK R2 R3 K3 [1]
  MUL R4 R1 R2
  LOADN R5 0
  SUBK R6 R2 K3 [1]
  FASTCALL MATH_CLAMP [+2]
  GETIMPORT R3 K2 [math.clamp]
  CALL R3 3 1
  MUL R5 R1 R2
  SUB R4 R5 R3
  NEWTABLE R5 0 2
  MOVE R6 R3
  MOVE R7 R4
  SETLIST R5 R6 2 [1]
  RETURN R5 1

PROTO_1:
  LOADN R2 136
  LOADN R3 0
  LOADN R4 0
  LOADNIL R5
  FASTCALL1 TYPEOF R1 [+3]
  MOVE R7 R1
  GETIMPORT R6 K1 [typeof]
  CALL R6 1 1
  JUMPIFNOTEQKS R6 K2 ["UDim2"] [+8]
  GETUPVAL R6 0
  MOVE R7 R1
  GETTABLEKS R8 R0 K3 ["Parent"]
  CALL R6 2 1
  MOVE R5 R6
  JUMP [+1]
  MOVE R5 R1
  LOADN R8 0
  LOADN R6 244
  LOADN R7 1
  FORNPREP R6
  GETUPVAL R9 0
  DIVK R12 R8 K4 [500]
  NAMECALL R10 R0 K5 ["getPositionOnCurve"]
  CALL R10 2 1
  GETTABLEKS R11 R0 K3 ["Parent"]
  CALL R9 2 1
  SUB R11 R9 R5
  GETTABLEKS R10 R11 K6 ["Magnitude"]
  JUMPIFNOTLT R10 R2 [+8]
  MOVE R2 R10
  GETUPVAL R11 1
  MOVE R12 R0
  DIVK R13 R8 K4 [500]
  CALL R11 2 1
  GETTABLEN R3 R11 1
  DIVK R4 R8 K4 [500]
  FORNLOOP R6
  NEWTABLE R6 0 3
  MOVE R7 R3
  MOVE R8 R2
  MOVE R9 R4
  SETLIST R6 R7 3 [1]
  RETURN R6 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R3 K1 [script]
  GETTABLEKS R2 R3 K2 ["Parent"]
  GETTABLEKS R1 R2 K2 ["Parent"]
  GETTABLEKS R0 R1 K2 ["Parent"]
  GETIMPORT R1 K4 [require]
  GETTABLEKS R4 R0 K5 ["Src"]
  GETTABLEKS R3 R4 K6 ["Util"]
  GETTABLEKS R2 R3 K7 ["getVector2FromUDim2Scale"]
  CALL R1 1 1
  DUPCLOSURE R2 K8 [PROTO_0]
  DUPCLOSURE R3 K9 [PROTO_1]
  CAPTURE VAL R1
  CAPTURE VAL R2
  RETURN R3 1
