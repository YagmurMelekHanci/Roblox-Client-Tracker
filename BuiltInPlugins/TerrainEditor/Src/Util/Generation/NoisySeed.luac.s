PROTO_0:
  GETTABLEKS R1 R0 K0 ["X"]
  GETTABLEKS R2 R0 K1 ["Y"]
  GETTABLEKS R3 R0 K2 ["Z"]
  ADD R9 R1 R2
  ADD R8 R9 R3
  ADDK R7 R8 K3 [7]
  GETUPVAL R8 0
  ADD R6 R7 R8
  GETUPVAL R9 0
  SUB R8 R9 R1
  ADDK R9 R3 K3 [7]
  MUL R7 R8 R9
  ADD R5 R6 R7
  SUBRK R7 R3 K2 ["Z"]
  GETUPVAL R9 0
  ADD R8 R9 R3
  MUL R6 R7 R8
  ADD R4 R5 R6
  GETUPVAL R9 1
  LENGTH R8 R9
  FASTCALL2 MATH_FMOD R4 R8 [+4]
  MOVE R7 R4
  GETIMPORT R6 K6 [math.fmod]
  CALL R6 2 1
  FASTCALL1 MATH_FLOOR R6 [+2]
  GETIMPORT R5 K8 [math.floor]
  CALL R5 1 1
  LOADN R6 0
  JUMPIFNOTLT R4 R6 [+14]
  GETUPVAL R10 1
  LENGTH R9 R10
  ADD R8 R5 R9
  SUBK R7 R8 K9 [1]
  LOADN R8 0
  GETUPVAL R11 1
  LENGTH R10 R11
  SUBK R9 R10 K9 [1]
  FASTCALL MATH_CLAMP [+2]
  GETIMPORT R6 K11 [math.clamp]
  CALL R6 3 1
  MOVE R5 R6
  GETUPVAL R7 1
  ADDK R8 R5 K9 [1]
  GETTABLE R6 R7 R8
  RETURN R6 1

PROTO_1:
  LOADNIL R1
  GETIMPORT R2 K2 [math.randomseed]
  LOADK R3 K3 [6180339]
  CALL R2 1 0
  NEWTABLE R1 0 0
  LOADN R4 1
  LOADN R2 231
  LOADN R3 1
  FORNPREP R2
  MOVE R6 R1
  GETIMPORT R7 K5 [math.random]
  CALL R7 0 -1
  FASTCALL TABLE_INSERT [+2]
  GETIMPORT R5 K8 [table.insert]
  CALL R5 -1 0
  FORNLOOP R2
  NEWCLOSURE R2 P0
  CAPTURE VAL R0
  CAPTURE REF R1
  CLOSEUPVALS R1
  RETURN R2 1

MAIN:
  PREPVARARGS 0
  DUPCLOSURE R0 K0 [PROTO_1]
  RETURN R0 1
