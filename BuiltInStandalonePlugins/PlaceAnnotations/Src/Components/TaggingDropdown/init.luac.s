PROTO_0:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["refreshTaggableUsers"]
  CALL R0 0 0
  RETURN R0 0

PROTO_1:
  GETUPVAL R0 0
  JUMPIFNOT R0 [+132]
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["current"]
  JUMPIFNOT R0 [+128]
  GETIMPORT R1 K2 [workspace]
  JUMPIFNOT R1 [+14]
  GETIMPORT R2 K2 [workspace]
  GETTABLEKS R1 R2 K3 ["CurrentCamera"]
  JUMPIFNOT R1 [+9]
  GETIMPORT R3 K2 [workspace]
  GETTABLEKS R2 R3 K3 ["CurrentCamera"]
  GETTABLEKS R1 R2 K4 ["ViewportSize"]
  GETTABLEKS R0 R1 K5 ["Y"]
  JUMPIF R0 [+1]
  LOADN R0 0
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["current"]
  JUMPIFNOT R2 [+37]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K0 ["current"]
  GETTABLEKS R3 R4 K6 ["AbsolutePosition"]
  GETTABLEKS R2 R3 K5 ["Y"]
  SUBK R3 R0 K7 [174]
  JUMPIFNOTLT R2 R3 [+28]
  GETIMPORT R1 K10 [UDim2.fromOffset]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K0 ["current"]
  GETTABLEKS R3 R4 K6 ["AbsolutePosition"]
  GETTABLEKS R2 R3 K11 ["X"]
  GETUPVAL R8 0
  GETTABLEKS R7 R8 K0 ["current"]
  GETTABLEKS R6 R7 K6 ["AbsolutePosition"]
  GETTABLEKS R5 R6 K5 ["Y"]
  GETUPVAL R9 0
  GETTABLEKS R8 R9 K0 ["current"]
  GETTABLEKS R7 R8 K13 ["TextBounds"]
  GETTABLEKS R6 R7 K5 ["Y"]
  ADD R4 R5 R6
  ADDK R3 R4 K12 [24]
  CALL R1 2 1
  JUMP [+32]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["current"]
  JUMPIFNOT R2 [+23]
  GETIMPORT R1 K10 [UDim2.fromOffset]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K0 ["current"]
  GETTABLEKS R3 R4 K6 ["AbsolutePosition"]
  GETTABLEKS R2 R3 K11 ["X"]
  GETUPVAL R8 0
  GETTABLEKS R7 R8 K0 ["current"]
  GETTABLEKS R6 R7 K6 ["AbsolutePosition"]
  GETTABLEKS R5 R6 K5 ["Y"]
  SUBK R4 R5 K14 [4]
  GETUPVAL R7 1
  LENGTH R6 R7
  MULK R5 R6 K15 [34]
  SUB R3 R4 R5
  CALL R1 2 1
  JUMP [+5]
  GETIMPORT R1 K10 [UDim2.fromOffset]
  LOADN R2 0
  LOADN R3 0
  CALL R1 2 1
  GETUPVAL R2 2
  MOVE R3 R1
  CALL R2 1 0
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["current"]
  JUMPIFNOT R3 [+22]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K0 ["current"]
  GETTABLEKS R4 R5 K16 ["AbsoluteSize"]
  GETTABLEKS R3 R4 K11 ["X"]
  LOADN R4 24
  JUMPIFNOTLE R4 R3 [+13]
  GETIMPORT R2 K10 [UDim2.fromOffset]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K0 ["current"]
  GETTABLEKS R4 R5 K16 ["AbsoluteSize"]
  GETTABLEKS R3 R4 K11 ["X"]
  LOADN R4 0
  CALL R2 2 1
  JUMP [+5]
  GETIMPORT R2 K10 [UDim2.fromOffset]
  LOADN R3 24
  LOADN R4 0
  CALL R2 2 1
  GETUPVAL R3 3
  MOVE R4 R2
  CALL R3 1 0
  RETURN R0 0

PROTO_2:
  GETUPVAL R0 0
  CALL R0 0 0
  RETURN R0 0

PROTO_3:
  GETUPVAL R0 0
  NAMECALL R0 R0 K0 ["Disconnect"]
  CALL R0 1 0
  RETURN R0 0

PROTO_4:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["current"]
  LOADK R2 K1 ["AbsolutePosition"]
  NAMECALL R0 R0 K2 ["GetPropertyChangedSignal"]
  CALL R0 2 1
  NEWCLOSURE R2 P0
  CAPTURE UPVAL U1
  NAMECALL R0 R0 K3 ["Connect"]
  CALL R0 2 1
  NEWCLOSURE R1 P1
  CAPTURE VAL R0
  RETURN R1 1

PROTO_5:
  GETUPVAL R0 0
  CALL R0 0 0
  RETURN R0 0

PROTO_6:
  GETUPVAL R0 0
  LOADB R1 0
  CALL R0 1 0
  GETUPVAL R0 1
  LOADNIL R2
  NAMECALL R0 R0 K0 ["SetFocusedElement"]
  CALL R0 2 0
  RETURN R0 0

PROTO_7:
  GETUPVAL R2 0
  LOADN R4 1
  GETUPVAL R5 1
  NAMECALL R2 R2 K0 ["sub"]
  CALL R2 3 1
  GETUPVAL R4 0
  GETUPVAL R7 1
  ADDK R6 R7 K2 [1]
  NAMECALL R4 R4 K0 ["sub"]
  CALL R4 2 1
  LOADK R6 K3 ["%s.*"]
  NAMECALL R4 R4 K4 ["match"]
  CALL R4 2 1
  ORK R3 R4 K1 [""]
  MOVE R5 R2
  MOVE R6 R0
  MOVE R7 R3
  LOADK R8 K5 [" "]
  CONCAT R4 R5 R8
  GETUPVAL R5 2
  JUMPIFNOT R5 [+9]
  GETUPVAL R6 2
  GETTABLEKS R5 R6 K6 ["current"]
  JUMPIFNOT R5 [+5]
  GETUPVAL R6 2
  GETTABLEKS R5 R6 K6 ["current"]
  SETTABLEKS R4 R5 K7 ["Text"]
  GETUPVAL R5 3
  GETUPVAL R6 4
  CALL R5 1 1
  GETUPVAL R6 5
  MOVE R7 R5
  CALL R6 1 0
  GETUPVAL R6 6
  LOADN R7 254
  CALL R6 1 0
  GETUPVAL R6 7
  LENGTH R9 R2
  LENGTH R10 R0
  ADD R8 R9 R10
  ADDK R7 R8 K2 [1]
  CALL R6 1 0
  GETUPVAL R6 8
  LOADB R7 0
  CALL R6 1 0
  GETUPVAL R6 9
  LOADB R7 0
  CALL R6 1 0
  RETURN R0 0

PROTO_8:
  GETUPVAL R0 0
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K0 ["Username"]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K1 ["UserId"]
  CALL R0 2 0
  RETURN R0 0

PROTO_9:
  GETUPVAL R0 0
  GETUPVAL R1 1
  CALL R0 1 0
  GETUPVAL R0 2
  LOADB R1 1
  CALL R0 1 0
  RETURN R0 0

PROTO_10:
  GETUPVAL R0 0
  LOADB R1 0
  CALL R0 1 0
  RETURN R0 0

PROTO_11:
  GETUPVAL R0 0
  JUMPIFNOT R0 [+31]
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["current"]
  JUMPIFNOT R0 [+27]
  GETUPVAL R1 1
  LENGTH R0 R1
  LOADN R1 0
  JUMPIFNOTLT R1 R0 [+23]
  GETUPVAL R0 2
  JUMPIFNOTEQKN R0 K1 [-2] [+20]
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["current"]
  NAMECALL R0 R0 K2 ["CaptureFocus"]
  CALL R0 1 0
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["current"]
  GETUPVAL R1 1
  SETTABLEKS R1 R0 K3 ["Text"]
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["current"]
  GETUPVAL R2 3
  ADDK R1 R2 K4 [1]
  SETTABLEKS R1 R0 K5 ["CursorPosition"]
  RETURN R0 0

PROTO_12:
  GETUPVAL R0 0
  JUMPIFNOT R0 [+3]
  GETUPVAL R0 1
  LOADN R1 1
  CALL R0 1 0
  RETURN R0 0

PROTO_13:
  GETUPVAL R0 0
  JUMPIFNOT R0 [+9]
  GETUPVAL R1 1
  LENGTH R0 R1
  GETUPVAL R1 2
  JUMPIFNOTLT R0 R1 [+5]
  GETUPVAL R0 3
  GETUPVAL R2 1
  LENGTH R1 R2
  CALL R0 1 0
  RETURN R0 0

PROTO_14:
  GETUPVAL R2 0
  JUMPIF R2 [+1]
  RETURN R0 0
  GETUPVAL R3 1
  LENGTH R2 R3
  GETTABLEKS R3 R0 K0 ["KeyCode"]
  GETIMPORT R4 K3 [Enum.KeyCode.Return]
  JUMPIFEQ R3 R4 [+7]
  GETTABLEKS R3 R0 K0 ["KeyCode"]
  GETIMPORT R4 K5 [Enum.KeyCode.Tab]
  JUMPIFNOTEQ R3 R4 [+11]
  GETUPVAL R4 1
  GETUPVAL R5 2
  GETTABLE R3 R4 R5
  GETUPVAL R4 3
  GETTABLEKS R5 R3 K6 ["Username"]
  GETTABLEKS R6 R3 K7 ["UserId"]
  CALL R4 2 0
  RETURN R0 0
  GETTABLEKS R3 R0 K0 ["KeyCode"]
  GETIMPORT R4 K9 [Enum.KeyCode.Up]
  JUMPIFNOTEQ R3 R4 [+14]
  GETUPVAL R5 2
  SUBK R4 R5 K10 [1]
  LOADN R5 0
  JUMPIFNOTLT R5 R4 [+4]
  GETUPVAL R4 2
  SUBK R3 R4 K10 [1]
  JUMP [+1]
  MOVE R3 R2
  GETUPVAL R4 4
  MOVE R5 R3
  CALL R4 1 0
  RETURN R0 0
  GETTABLEKS R3 R0 K0 ["KeyCode"]
  GETIMPORT R4 K12 [Enum.KeyCode.Down]
  JUMPIFNOTEQ R3 R4 [+12]
  GETUPVAL R4 2
  JUMPIFNOTLT R4 R2 [+4]
  GETUPVAL R4 2
  ADDK R3 R4 K10 [1]
  JUMP [+1]
  LOADN R3 1
  GETUPVAL R4 4
  MOVE R5 R3
  CALL R4 1 0
  RETURN R0 0
  GETTABLEKS R3 R0 K0 ["KeyCode"]
  GETIMPORT R4 K14 [Enum.KeyCode.Escape]
  JUMPIFNOTEQ R3 R4 [+35]
  GETUPVAL R3 5
  LOADB R4 0
  CALL R3 1 0
  GETUPVAL R3 6
  JUMPIFNOT R3 [+29]
  GETUPVAL R4 6
  GETTABLEKS R3 R4 K15 ["current"]
  JUMPIFNOT R3 [+25]
  GETUPVAL R4 7
  LENGTH R3 R4
  LOADN R4 0
  JUMPIFNOTLT R4 R3 [+21]
  GETUPVAL R4 6
  GETTABLEKS R3 R4 K15 ["current"]
  NAMECALL R3 R3 K16 ["CaptureFocus"]
  CALL R3 1 0
  GETUPVAL R4 6
  GETTABLEKS R3 R4 K15 ["current"]
  GETUPVAL R4 7
  SETTABLEKS R4 R3 K17 ["Text"]
  GETUPVAL R4 6
  GETTABLEKS R3 R4 K15 ["current"]
  GETUPVAL R6 7
  LENGTH R5 R6
  ADDK R4 R5 K10 [1]
  SETTABLEKS R4 R3 K18 ["CursorPosition"]
  RETURN R0 0

PROTO_15:
  GETUPVAL R0 0
  NAMECALL R0 R0 K0 ["Disconnect"]
  CALL R0 1 0
  RETURN R0 0

PROTO_16:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["InputEnded"]
  NEWCLOSURE R2 P0
  CAPTURE UPVAL U1
  CAPTURE UPVAL U2
  CAPTURE UPVAL U3
  CAPTURE UPVAL U4
  CAPTURE UPVAL U5
  CAPTURE UPVAL U6
  CAPTURE UPVAL U7
  CAPTURE UPVAL U8
  NAMECALL R0 R0 K1 ["Connect"]
  CALL R0 2 1
  NEWCLOSURE R1 P1
  CAPTURE VAL R0
  RETURN R1 1

PROTO_17:
  GETUPVAL R0 0
  LOADB R1 0
  CALL R0 1 0
  GETUPVAL R0 1
  GETUPVAL R1 2
  CALL R0 1 1
  GETUPVAL R1 3
  MOVE R2 R0
  CALL R1 1 0
  GETUPVAL R1 4
  LOADN R2 253
  CALL R1 1 0
  RETURN R0 0

PROTO_18:
  GETUPVAL R2 0
  MOVE R3 R0
  CALL R2 1 0
  GETUPVAL R2 1
  MOVE R3 R1
  GETUPVAL R4 2
  MOVE R5 R0
  CALL R2 3 1
  JUMPIFNOT R2 [+18]
  GETUPVAL R3 3
  MOVE R4 R2
  CALL R3 1 0
  GETUPVAL R3 4
  GETUPVAL R8 5
  GETTABLEKS R7 R8 K0 ["Dictionary"]
  GETTABLEKS R6 R7 K1 ["values"]
  MOVE R7 R2
  CALL R6 1 1
  LENGTH R5 R6
  LOADN R6 0
  JUMPIFLT R6 R5 [+2]
  LOADB R4 0 +1
  LOADB R4 1
  CALL R3 1 0
  RETURN R0 0

PROTO_19:
  MOVE R4 R0
  LOADN R2 1
  LOADN R3 255
  FORNPREP R2
  MOVE R7 R4
  MOVE R8 R4
  NAMECALL R5 R1 K0 ["sub"]
  CALL R5 3 1
  JUMPIFNOTEQKS R5 K1 ["@"] [+29]
  GETUPVAL R6 0
  MOVE R7 R4
  CALL R6 1 0
  GETUPVAL R6 1
  MOVE R7 R1
  GETUPVAL R8 2
  MOVE R9 R4
  CALL R6 3 1
  JUMPIFNOT R6 [+18]
  GETUPVAL R7 3
  MOVE R8 R6
  CALL R7 1 0
  GETUPVAL R7 4
  GETUPVAL R12 5
  GETTABLEKS R11 R12 K2 ["Dictionary"]
  GETTABLEKS R10 R11 K3 ["values"]
  MOVE R11 R6
  CALL R10 1 1
  LENGTH R9 R10
  LOADN R10 0
  JUMPIFLT R10 R9 [+2]
  LOADB R8 0 +1
  LOADB R8 1
  CALL R7 1 0
  RETURN R0 0
  LOADK R8 K4 ["[%w_]"]
  NAMECALL R6 R5 K5 ["match"]
  CALL R6 2 1
  JUMPIF R6 [+18]
  GETUPVAL R6 6
  JUMPIFNOT R6 [+12]
  GETUPVAL R6 4
  LOADB R7 0
  CALL R6 1 0
  GETUPVAL R6 7
  GETUPVAL R7 8
  CALL R6 1 1
  GETUPVAL R7 3
  MOVE R8 R6
  CALL R7 1 0
  GETUPVAL R7 0
  LOADN R8 253
  CALL R7 1 0
  GETUPVAL R6 0
  LOADN R7 253
  CALL R6 1 0
  RETURN R0 0
  FORNLOOP R2
  GETUPVAL R2 6
  JUMPIFNOT R2 [+12]
  GETUPVAL R2 4
  LOADB R3 0
  CALL R2 1 0
  GETUPVAL R2 7
  GETUPVAL R3 8
  CALL R2 1 1
  GETUPVAL R3 3
  MOVE R4 R2
  CALL R3 1 0
  GETUPVAL R3 0
  LOADN R4 253
  CALL R3 1 0
  GETUPVAL R2 0
  LOADN R3 253
  CALL R2 1 0
  RETURN R0 0

PROTO_20:
  ADDK R4 R1 K0 [1]
  NAMECALL R2 R0 K1 ["sub"]
  CALL R2 2 1
  LOADK R5 K2 ["%s"]
  NAMECALL R3 R2 K3 ["find"]
  CALL R3 2 1
  JUMPIFNOT R3 [+2]
  SUBK R5 R3 K0 [1]
  JUMPIF R5 [+1]
  LENGTH R5 R2
  ADD R4 R1 R5
  RETURN R4 1

PROTO_21:
  LOADNIL R2
  SUBK R5 R0 K0 [1]
  LOADN R3 1
  LOADN R4 255
  FORNPREP R3
  MOVE R8 R5
  MOVE R9 R5
  NAMECALL R6 R1 K1 ["sub"]
  CALL R6 3 1
  JUMPIFNOTEQKS R6 K2 ["@"] [+3]
  MOVE R2 R5
  JUMP [+6]
  LOADK R9 K3 ["[%w_]"]
  NAMECALL R7 R6 K4 ["match"]
  CALL R7 2 1
  JUMPIFNOT R7 [+1]
  FORNLOOP R3
  ADDK R6 R0 K0 [1]
  NAMECALL R4 R1 K1 ["sub"]
  CALL R4 2 1
  LOADK R7 K5 ["%s"]
  NAMECALL R5 R4 K6 ["find"]
  CALL R5 2 1
  JUMPIFNOT R5 [+2]
  SUBK R7 R5 K0 [1]
  JUMPIF R7 [+1]
  LENGTH R7 R4
  ADD R6 R0 R7
  MOVE R3 R6
  RETURN R2 2

PROTO_22:
  ADDK R6 R2 K0 [1]
  MOVE R7 R3
  NAMECALL R4 R1 K1 ["sub"]
  CALL R4 3 1
  ADDK R7 R2 K0 [1]
  SUBK R8 R3 K0 [1]
  NAMECALL R5 R1 K1 ["sub"]
  CALL R5 3 1
  GETUPVAL R7 0
  GETTABLE R6 R7 R4
  JUMPIFNOT R6 [+37]
  LOADN R11 1
  SUBK R12 R2 K0 [1]
  NAMECALL R9 R1 K1 ["sub"]
  CALL R9 3 1
  MOVE R7 R9
  ADDK R10 R3 K0 [1]
  NAMECALL R8 R1 K1 ["sub"]
  CALL R8 2 1
  CONCAT R6 R7 R8
  GETUPVAL R7 1
  JUMPIFNOT R7 [+9]
  GETUPVAL R8 1
  GETTABLEKS R7 R8 K2 ["current"]
  JUMPIFNOT R7 [+5]
  GETUPVAL R8 1
  GETTABLEKS R7 R8 K2 ["current"]
  SETTABLEKS R6 R7 K3 ["Text"]
  GETUPVAL R7 2
  LOADN R8 255
  CALL R7 1 0
  GETUPVAL R7 1
  JUMPIFNOT R7 [+43]
  GETUPVAL R8 1
  GETTABLEKS R7 R8 K2 ["current"]
  JUMPIFNOT R7 [+39]
  GETUPVAL R8 1
  GETTABLEKS R7 R8 K2 ["current"]
  SETTABLEKS R2 R7 K4 ["CursorPosition"]
  RETURN R0 0
  GETUPVAL R7 0
  GETTABLE R6 R7 R5
  JUMPIF R6 [+30]
  GETUPVAL R6 3
  JUMPIFEQKN R6 K5 [-1] [+28]
  GETUPVAL R6 2
  MOVE R7 R2
  CALL R6 1 0
  GETUPVAL R6 4
  MOVE R7 R0
  GETUPVAL R8 3
  MOVE R9 R2
  CALL R6 3 1
  JUMPIFNOT R6 [+18]
  GETUPVAL R7 5
  MOVE R8 R6
  CALL R7 1 0
  GETUPVAL R7 6
  GETUPVAL R12 7
  GETTABLEKS R11 R12 K6 ["Dictionary"]
  GETTABLEKS R10 R11 K7 ["values"]
  MOVE R11 R6
  CALL R10 1 1
  LENGTH R9 R10
  LOADN R10 0
  JUMPIFLT R10 R9 [+2]
  LOADB R8 0 +1
  LOADB R8 1
  CALL R7 1 0
  RETURN R0 0

PROTO_23:
  ADDK R6 R1 K0 [1]
  NAMECALL R4 R2 K1 ["sub"]
  CALL R4 2 1
  LOADK R7 K2 ["%s"]
  NAMECALL R5 R4 K3 ["find"]
  CALL R5 2 1
  JUMPIFNOT R5 [+2]
  SUBK R7 R5 K0 [1]
  JUMPIF R7 [+1]
  LENGTH R7 R4
  ADD R6 R1 R7
  MOVE R3 R6
  ADDK R6 R1 K0 [1]
  MOVE R7 R3
  NAMECALL R4 R2 K1 ["sub"]
  CALL R4 3 1
  JUMPIFNOTEQKS R0 K4 ["@"] [+48]
  GETUPVAL R6 0
  GETTABLE R5 R6 R4
  JUMPIFNOT R5 [+7]
  ADDK R7 R3 K0 [1]
  ADDK R8 R3 K0 [1]
  NAMECALL R5 R2 K1 ["sub"]
  CALL R5 3 1
  JUMPIFEQKS R5 K5 [" "] [+38]
  ADDK R7 R1 K0 [1]
  ADDK R8 R1 K0 [1]
  NAMECALL R5 R2 K1 ["sub"]
  CALL R5 3 1
  JUMPIFNOTEQKS R5 K5 [" "] [+3]
  JUMPIFNOTEQKS R4 K6 [""] [+29]
  GETUPVAL R5 1
  MOVE R6 R1
  CALL R5 1 0
  GETUPVAL R5 2
  MOVE R6 R2
  GETUPVAL R7 3
  MOVE R8 R1
  CALL R5 3 1
  JUMPIFNOT R5 [+53]
  GETUPVAL R6 4
  MOVE R7 R5
  CALL R6 1 0
  GETUPVAL R6 5
  GETUPVAL R11 6
  GETTABLEKS R10 R11 K7 ["Dictionary"]
  GETTABLEKS R9 R10 K8 ["values"]
  MOVE R10 R5
  CALL R9 1 1
  LENGTH R8 R9
  LOADN R9 0
  JUMPIFLT R9 R8 [+2]
  LOADB R7 0 +1
  LOADB R7 1
  CALL R6 1 0
  RETURN R0 0
  JUMPIFEQKS R0 K5 [" "] [+8]
  LOADK R7 K9 ["%w"]
  NAMECALL R5 R0 K10 ["match"]
  CALL R5 2 1
  JUMPIF R5 [+20]
  JUMPIFEQKS R0 K11 ["_"] [+19]
  GETUPVAL R5 7
  JUMPIFNOT R5 [+12]
  GETUPVAL R5 5
  LOADB R6 0
  CALL R5 1 0
  GETUPVAL R5 8
  GETUPVAL R6 0
  CALL R5 1 1
  GETUPVAL R6 4
  MOVE R7 R5
  CALL R6 1 0
  GETUPVAL R6 1
  LOADN R7 253
  CALL R6 1 0
  GETUPVAL R5 1
  LOADN R6 253
  CALL R5 1 0
  RETURN R0 0
  GETUPVAL R5 3
  JUMPIFEQKN R5 K12 [-2] [+5]
  GETUPVAL R5 9
  MOVE R6 R1
  MOVE R7 R2
  CALL R5 2 0
  RETURN R0 0

PROTO_24:
  GETUPVAL R4 0
  JUMPIFNOT R4 [+7]
  ADDK R6 R1 K0 [1]
  ADDK R7 R1 K0 [1]
  NAMECALL R4 R3 K1 ["sub"]
  CALL R4 3 1
  JUMPIFEQKS R4 K2 ["@"] [+22]
  GETUPVAL R4 1
  LOADN R5 0
  JUMPIFNOTLT R5 R4 [+15]
  GETUPVAL R6 1
  GETUPVAL R7 1
  NAMECALL R4 R3 K1 ["sub"]
  CALL R4 3 1
  JUMPIFNOTEQKS R4 K2 ["@"] [+8]
  GETUPVAL R6 1
  GETUPVAL R7 1
  NAMECALL R4 R2 K1 ["sub"]
  CALL R4 3 1
  JUMPIFNOTEQKS R4 K2 ["@"] [+4]
  LENGTH R4 R2
  JUMPIFNOTEQKN R4 K3 [0] [+14]
  GETUPVAL R4 2
  LOADB R5 0
  CALL R4 1 0
  GETUPVAL R4 3
  GETUPVAL R5 4
  CALL R4 1 1
  GETUPVAL R5 5
  MOVE R6 R4
  CALL R5 1 0
  GETUPVAL R5 6
  LOADN R6 253
  CALL R5 1 0
  RETURN R0 0
  LENGTH R4 R2
  LENGTH R5 R3
  JUMPIFNOTLT R4 R5 [+51]
  GETUPVAL R4 0
  JUMPIF R4 [+19]
  GETUPVAL R4 7
  ADDK R5 R1 K0 [1]
  MOVE R6 R3
  CALL R4 2 2
  JUMPIF R4 [+6]
  GETUPVAL R6 7
  ADDK R7 R1 K0 [1]
  MOVE R8 R2
  CALL R6 2 2
  MOVE R4 R6
  MOVE R5 R7
  JUMPIFNOT R4 [+7]
  JUMPIFNOT R5 [+6]
  GETUPVAL R6 8
  MOVE R7 R2
  MOVE R8 R3
  MOVE R9 R4
  MOVE R10 R5
  CALL R6 4 0
  GETUPVAL R4 0
  JUMPIFNOT R4 [+27]
  GETUPVAL R4 9
  MOVE R5 R2
  GETUPVAL R6 1
  CALL R4 2 1
  JUMPIFNOT R4 [+22]
  GETUPVAL R5 5
  MOVE R6 R4
  CALL R5 1 0
  GETUPVAL R8 10
  GETTABLEKS R7 R8 K4 ["Dictionary"]
  GETTABLEKS R6 R7 K5 ["values"]
  MOVE R7 R4
  CALL R6 1 1
  LENGTH R5 R6
  JUMPIFNOTEQKN R5 K3 [0] [+10]
  GETUPVAL R5 2
  LOADB R6 0
  CALL R5 1 0
  GETUPVAL R5 3
  GETUPVAL R6 4
  CALL R5 1 1
  GETUPVAL R6 5
  MOVE R7 R5
  CALL R6 1 0
  RETURN R0 0

PROTO_25:
  MOVE R5 R0
  MOVE R6 R0
  NAMECALL R3 R1 K0 ["sub"]
  CALL R3 3 1
  LENGTH R4 R1
  LENGTH R5 R2
  JUMPIFNOTLE R5 R4 [+6]
  GETUPVAL R4 0
  MOVE R5 R3
  MOVE R6 R0
  MOVE R7 R1
  CALL R4 3 0
  LENGTH R4 R1
  LENGTH R5 R2
  JUMPIFNOTLE R4 R5 [+7]
  GETUPVAL R4 1
  MOVE R5 R3
  MOVE R6 R0
  MOVE R7 R1
  MOVE R8 R2
  CALL R4 4 0
  RETURN R0 0

PROTO_26:
  GETUPVAL R0 0
  JUMPIFNOT R0 [+56]
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["current"]
  JUMPIFNOT R0 [+52]
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["current"]
  NAMECALL R0 R0 K1 ["IsFocused"]
  CALL R0 1 1
  JUMPIFNOT R0 [+45]
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["current"]
  GETTABLEKS R0 R1 K2 ["Text"]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["current"]
  GETTABLEKS R1 R2 K3 ["CursorPosition"]
  JUMPIFNOT R1 [+31]
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["current"]
  GETTABLEKS R2 R3 K3 ["CursorPosition"]
  SUBK R1 R2 K4 [1]
  GETUPVAL R2 1
  MOVE R5 R1
  MOVE R6 R1
  NAMECALL R3 R0 K5 ["sub"]
  CALL R3 3 1
  LENGTH R4 R0
  LENGTH R5 R2
  JUMPIFNOTLE R5 R4 [+6]
  GETUPVAL R4 2
  MOVE R5 R3
  MOVE R6 R1
  MOVE R7 R0
  CALL R4 3 0
  LENGTH R4 R0
  LENGTH R5 R2
  JUMPIFNOTLE R4 R5 [+7]
  GETUPVAL R4 3
  MOVE R5 R3
  MOVE R6 R1
  MOVE R7 R0
  MOVE R8 R2
  CALL R4 4 0
  GETUPVAL R1 4
  MOVE R2 R0
  CALL R1 1 0
  RETURN R0 0

PROTO_27:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["Dictionary"]
  GETTABLEKS R1 R2 K1 ["join"]
  GETUPVAL R2 1
  MOVE R3 R0
  CALL R1 2 1
  GETUPVAL R2 2
  NAMECALL R2 R2 K2 ["use"]
  CALL R2 1 1
  NAMECALL R2 R2 K3 ["get"]
  CALL R2 1 1
  GETUPVAL R3 3
  NAMECALL R3 R3 K2 ["use"]
  CALL R3 1 1
  GETUPVAL R5 4
  GETTABLEKS R4 R5 K4 ["useState"]
  LOADB R5 0
  CALL R4 1 2
  GETUPVAL R7 4
  GETTABLEKS R6 R7 K5 ["useContext"]
  GETUPVAL R7 5
  CALL R6 1 1
  GETUPVAL R8 4
  GETTABLEKS R7 R8 K5 ["useContext"]
  GETUPVAL R8 6
  CALL R7 1 1
  GETTABLEKS R8 R7 K6 ["joinedTaggableUsersMap"]
  GETTABLEKS R9 R7 K7 ["getFirstMaxTaggableUsers"]
  MOVE R10 R9
  MOVE R11 R8
  CALL R10 1 1
  GETUPVAL R12 4
  GETTABLEKS R11 R12 K4 ["useState"]
  MOVE R12 R10
  CALL R11 1 2
  GETUPVAL R14 4
  GETTABLEKS R13 R14 K4 ["useState"]
  LOADN R14 253
  CALL R13 1 2
  GETUPVAL R16 4
  GETTABLEKS R15 R16 K4 ["useState"]
  LOADN R16 0
  CALL R15 1 2
  GETTABLEKS R17 R1 K8 ["Text"]
  GETTABLEKS R18 R1 K9 ["InputBoxRef"]
  GETUPVAL R20 4
  GETTABLEKS R19 R20 K4 ["useState"]
  MOVE R20 R17
  CALL R19 1 2
  GETUPVAL R22 4
  GETTABLEKS R21 R22 K4 ["useState"]
  LOADN R22 1
  CALL R21 1 2
  GETUPVAL R24 4
  GETTABLEKS R23 R24 K4 ["useState"]
  LOADNIL R24
  CALL R23 1 2
  GETUPVAL R26 4
  GETTABLEKS R25 R26 K4 ["useState"]
  GETIMPORT R26 K12 [UDim2.fromOffset]
  LOADN R27 0
  LOADN R28 0
  CALL R26 2 -1
  CALL R25 -1 2
  GETTABLEKS R27 R6 K13 ["isTagDropdownOpen"]
  GETTABLEKS R28 R6 K14 ["setIsTagDropdownOpen"]
  GETTABLEKS R29 R7 K15 ["getFilteredTaggableUsers"]
  GETUPVAL R32 0
  GETTABLEKS R31 R32 K0 ["Dictionary"]
  GETTABLEKS R30 R31 K16 ["values"]
  MOVE R31 R11
  CALL R30 1 1
  GETUPVAL R32 4
  GETTABLEKS R31 R32 K17 ["useEffect"]
  NEWCLOSURE R32 P0
  CAPTURE VAL R7
  NEWTABLE R33 0 0
  CALL R31 2 0
  NEWCLOSURE R31 P1
  CAPTURE VAL R18
  CAPTURE VAL R30
  CAPTURE VAL R24
  CAPTURE VAL R26
  GETUPVAL R33 4
  GETTABLEKS R32 R33 K17 ["useEffect"]
  NEWCLOSURE R33 P2
  CAPTURE VAL R18
  CAPTURE VAL R31
  NEWTABLE R34 0 1
  GETTABLEKS R35 R18 K18 ["current"]
  SETLIST R34 R35 1 [1]
  CALL R32 2 0
  GETUPVAL R33 4
  GETTABLEKS R32 R33 K17 ["useEffect"]
  NEWCLOSURE R33 P3
  CAPTURE VAL R31
  NEWTABLE R34 0 1
  MOVE R35 R11
  SETLIST R34 R35 1 [1]
  CALL R32 2 0
  GETUPVAL R32 7
  MOVE R33 R4
  NEWCLOSURE R34 P4
  CAPTURE VAL R28
  CAPTURE VAL R3
  CALL R32 2 0
  NEWCLOSURE R32 P5
  CAPTURE VAL R17
  CAPTURE VAL R13
  CAPTURE VAL R18
  CAPTURE VAL R9
  CAPTURE VAL R8
  CAPTURE VAL R12
  CAPTURE VAL R14
  CAPTURE VAL R16
  CAPTURE VAL R28
  CAPTURE VAL R5
  NEWTABLE R33 0 0
  MOVE R34 R30
  LOADNIL R35
  LOADNIL R36
  FORGPREP R34
  GETTABLEKS R39 R38 K19 ["Username"]
  JUMPIFNOT R39 [+117]
  GETUPVAL R40 4
  GETTABLEKS R39 R40 K20 ["createElement"]
  LOADK R40 K21 ["TextButton"]
  NEWTABLE R41 8 0
  LOADK R42 K22 [""]
  SETTABLEKS R42 R41 K8 ["Text"]
  GETUPVAL R44 4
  GETTABLEKS R43 R44 K23 ["Event"]
  GETTABLEKS R42 R43 K24 ["Activated"]
  NEWCLOSURE R43 P6
  CAPTURE VAL R32
  CAPTURE VAL R38
  SETTABLE R43 R41 R42
  GETUPVAL R44 4
  GETTABLEKS R43 R44 K23 ["Event"]
  GETTABLEKS R42 R43 K25 ["MouseEnter"]
  NEWCLOSURE R43 P7
  CAPTURE VAL R22
  CAPTURE VAL R37
  CAPTURE VAL R5
  SETTABLE R43 R41 R42
  GETUPVAL R44 4
  GETTABLEKS R43 R44 K23 ["Event"]
  GETTABLEKS R42 R43 K26 ["MouseLeave"]
  NEWCLOSURE R43 P8
  CAPTURE VAL R5
  SETTABLE R43 R41 R42
  GETUPVAL R43 4
  GETTABLEKS R42 R43 K27 ["Tag"]
  GETUPVAL R43 8
  LOADK R44 K28 ["Component-DropdownItem"]
  JUMPIFNOTEQ R37 R21 [+3]
  LOADK R45 K29 ["Hover"]
  JUMP [+1]
  LOADNIL R45
  CALL R43 2 1
  SETTABLE R43 R41 R42
  SETTABLEKS R37 R41 K30 ["LayoutOrder"]
  GETTABLEKS R42 R38 K19 ["Username"]
  SETTABLEKS R42 R41 K31 ["key"]
  DUPTABLE R42 K34 [{"Avatar", "TextLabel"}]
  GETUPVAL R44 4
  GETTABLEKS R43 R44 K20 ["createElement"]
  LOADK R44 K35 ["ImageLabel"]
  NEWTABLE R45 4 0
  LOADN R46 1
  SETTABLEKS R46 R45 K30 ["LayoutOrder"]
  GETIMPORT R46 K37 [UDim2.new]
  LOADN R47 0
  LOADN R48 24
  LOADN R49 0
  LOADN R50 24
  CALL R46 4 1
  SETTABLEKS R46 R45 K38 ["Size"]
  LOADK R47 K39 ["rbxthumb://type=AvatarHeadShot&id=%*&filters=circular&w=48&h=48"]
  GETTABLEKS R49 R38 K40 ["UserId"]
  NAMECALL R47 R47 K41 ["format"]
  CALL R47 2 1
  MOVE R46 R47
  SETTABLEKS R46 R45 K42 ["Image"]
  GETUPVAL R47 4
  GETTABLEKS R46 R47 K27 ["Tag"]
  LOADK R47 K43 ["Component-Avatar"]
  SETTABLE R47 R45 R46
  CALL R43 2 1
  SETTABLEKS R43 R42 K32 ["Avatar"]
  GETUPVAL R44 4
  GETTABLEKS R43 R44 K20 ["createElement"]
  LOADK R44 K33 ["TextLabel"]
  NEWTABLE R45 4 0
  LOADN R46 2
  SETTABLEKS R46 R45 K30 ["LayoutOrder"]
  GETTABLEKS R46 R38 K19 ["Username"]
  SETTABLEKS R46 R45 K8 ["Text"]
  GETIMPORT R46 K47 [Enum.TextXAlignment.Left]
  SETTABLEKS R46 R45 K45 ["TextXAlignment"]
  GETUPVAL R47 4
  GETTABLEKS R46 R47 K27 ["Tag"]
  LOADK R47 K48 ["X-Fit"]
  SETTABLE R47 R45 R46
  CALL R43 2 1
  SETTABLEKS R43 R42 K33 ["TextLabel"]
  CALL R39 3 1
  SETTABLE R39 R33 R37
  FORGLOOP R34 2 [-121]
  GETUPVAL R35 4
  GETTABLEKS R34 R35 K17 ["useEffect"]
  NEWCLOSURE R35 P9
  CAPTURE VAL R18
  CAPTURE VAL R17
  CAPTURE VAL R13
  CAPTURE VAL R15
  NEWTABLE R36 0 1
  MOVE R37 R13
  SETLIST R36 R37 1 [1]
  CALL R34 2 0
  GETUPVAL R35 4
  GETTABLEKS R34 R35 K17 ["useEffect"]
  NEWCLOSURE R35 P10
  CAPTURE VAL R27
  CAPTURE VAL R22
  NEWTABLE R36 0 1
  MOVE R37 R27
  SETLIST R36 R37 1 [1]
  CALL R34 2 0
  GETUPVAL R35 4
  GETTABLEKS R34 R35 K17 ["useEffect"]
  NEWCLOSURE R35 P11
  CAPTURE VAL R27
  CAPTURE VAL R30
  CAPTURE VAL R21
  CAPTURE VAL R22
  NEWTABLE R36 0 1
  MOVE R37 R30
  SETLIST R36 R37 1 [1]
  CALL R34 2 0
  GETUPVAL R35 4
  GETTABLEKS R34 R35 K17 ["useEffect"]
  NEWCLOSURE R35 P12
  CAPTURE UPVAL U9
  CAPTURE VAL R27
  CAPTURE VAL R30
  CAPTURE VAL R21
  CAPTURE VAL R32
  CAPTURE VAL R22
  CAPTURE VAL R28
  CAPTURE VAL R18
  CAPTURE VAL R17
  NEWTABLE R36 0 3
  MOVE R37 R27
  MOVE R38 R21
  MOVE R39 R11
  SETLIST R36 R37 3 [1]
  CALL R34 2 0
  NEWCLOSURE R34 P13
  CAPTURE VAL R28
  CAPTURE VAL R9
  CAPTURE VAL R8
  CAPTURE VAL R12
  CAPTURE VAL R14
  NEWCLOSURE R35 P14
  CAPTURE VAL R14
  CAPTURE VAL R29
  CAPTURE VAL R13
  CAPTURE VAL R12
  CAPTURE VAL R28
  CAPTURE UPVAL U0
  NEWCLOSURE R36 P15
  CAPTURE VAL R14
  CAPTURE VAL R29
  CAPTURE VAL R13
  CAPTURE VAL R12
  CAPTURE VAL R28
  CAPTURE UPVAL U0
  CAPTURE VAL R27
  CAPTURE VAL R9
  CAPTURE VAL R8
  DUPCLOSURE R37 K49 [PROTO_20]
  DUPCLOSURE R38 K50 [PROTO_21]
  NEWCLOSURE R39 P18
  CAPTURE VAL R8
  CAPTURE VAL R18
  CAPTURE VAL R14
  CAPTURE VAL R13
  CAPTURE VAL R29
  CAPTURE VAL R12
  CAPTURE VAL R28
  CAPTURE UPVAL U0
  NEWCLOSURE R40 P19
  CAPTURE VAL R8
  CAPTURE VAL R14
  CAPTURE VAL R29
  CAPTURE VAL R13
  CAPTURE VAL R12
  CAPTURE VAL R28
  CAPTURE UPVAL U0
  CAPTURE VAL R27
  CAPTURE VAL R9
  CAPTURE VAL R36
  NEWCLOSURE R41 P20
  CAPTURE VAL R27
  CAPTURE VAL R13
  CAPTURE VAL R28
  CAPTURE VAL R9
  CAPTURE VAL R8
  CAPTURE VAL R12
  CAPTURE VAL R14
  CAPTURE VAL R38
  CAPTURE VAL R39
  CAPTURE VAL R29
  CAPTURE UPVAL U0
  NEWCLOSURE R42 P21
  CAPTURE VAL R40
  CAPTURE VAL R41
  GETUPVAL R44 4
  GETTABLEKS R43 R44 K17 ["useEffect"]
  NEWCLOSURE R44 P22
  CAPTURE VAL R18
  CAPTURE VAL R19
  CAPTURE VAL R40
  CAPTURE VAL R41
  CAPTURE VAL R20
  NEWTABLE R45 0 3
  MOVE R46 R13
  MOVE R47 R17
  GETTABLEKS R48 R18 K18 ["current"]
  JUMPIFNOT R48 [+4]
  GETTABLEKS R49 R18 K18 ["current"]
  GETTABLEKS R48 R49 K51 ["CursorPosition"]
  SETLIST R45 R46 3 [1]
  CALL R43 2 0
  JUMPIFNOT R27 [+31]
  LENGTH R44 R30
  LOADN R45 0
  JUMPIFNOTLT R45 R44 [+28]
  GETUPVAL R44 10
  GETTABLEKS R43 R44 K52 ["createPortal"]
  GETUPVAL R45 4
  GETTABLEKS R44 R45 K20 ["createElement"]
  LOADK R45 K53 ["CanvasGroup"]
  NEWTABLE R46 4 0
  SETTABLEKS R23 R46 K54 ["Position"]
  SETTABLEKS R25 R46 K38 ["Size"]
  GETTABLEKS R47 R1 K55 ["AutomaticSize"]
  SETTABLEKS R47 R46 K55 ["AutomaticSize"]
  GETUPVAL R48 4
  GETTABLEKS R47 R48 K27 ["Tag"]
  LOADK R48 K56 ["Component-TaggingDropdown X-Column"]
  SETTABLE R48 R46 R47
  MOVE R47 R33
  CALL R44 3 1
  MOVE R45 R2
  CALL R43 2 1
  RETURN R43 1
  LOADNIL R43
  RETURN R43 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["PlaceAnnotations"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["React"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R4 R0 K6 ["Packages"]
  GETTABLEKS R3 R4 K8 ["ReactRoblox"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R5 R0 K6 ["Packages"]
  GETTABLEKS R4 R5 K9 ["Framework"]
  CALL R3 1 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R6 R0 K6 ["Packages"]
  GETTABLEKS R5 R6 K10 ["Cryo"]
  CALL R4 1 1
  GETTABLEKS R5 R3 K11 ["ContextServices"]
  GETTABLEKS R6 R5 K12 ["Focus"]
  GETIMPORT R7 K5 [require]
  GETTABLEKS R10 R0 K13 ["Src"]
  GETTABLEKS R9 R10 K14 ["Hooks"]
  GETTABLEKS R8 R9 K15 ["useFocusLost"]
  CALL R7 1 1
  GETIMPORT R8 K5 [require]
  GETTABLEKS R11 R0 K13 ["Src"]
  GETTABLEKS R10 R11 K16 ["Contexts"]
  GETTABLEKS R9 R10 K17 ["InputListenerContext"]
  CALL R8 1 1
  GETIMPORT R10 K5 [require]
  GETTABLEKS R13 R0 K13 ["Src"]
  GETTABLEKS R12 R13 K16 ["Contexts"]
  GETTABLEKS R11 R12 K18 ["TagDropdownContext"]
  CALL R10 1 1
  GETTABLEKS R9 R10 K18 ["TagDropdownContext"]
  GETIMPORT R11 K5 [require]
  GETTABLEKS R14 R0 K13 ["Src"]
  GETTABLEKS R13 R14 K16 ["Contexts"]
  GETTABLEKS R12 R13 K19 ["TaggableUsersContext"]
  CALL R11 1 1
  GETTABLEKS R10 R11 K19 ["TaggableUsersContext"]
  GETIMPORT R11 K21 [game]
  LOADK R13 K22 ["UserInputService"]
  NAMECALL R11 R11 K23 ["GetService"]
  CALL R11 2 1
  GETTABLEKS R13 R3 K24 ["Styling"]
  GETTABLEKS R12 R13 K25 ["joinTags"]
  GETIMPORT R13 K5 [require]
  GETTABLEKS R15 R0 K13 ["Src"]
  GETTABLEKS R14 R15 K26 ["Types"]
  CALL R13 1 1
  DUPTABLE R14 K29 [{"Size", "AutomaticSize"}]
  GETIMPORT R15 K32 [UDim2.fromOffset]
  LOADN R16 128
  LOADN R17 0
  CALL R15 2 1
  SETTABLEKS R15 R14 K27 ["Size"]
  GETIMPORT R15 K35 [Enum.AutomaticSize.Y]
  SETTABLEKS R15 R14 K28 ["AutomaticSize"]
  DUPCLOSURE R15 K36 [PROTO_27]
  CAPTURE VAL R4
  CAPTURE VAL R14
  CAPTURE VAL R6
  CAPTURE VAL R8
  CAPTURE VAL R1
  CAPTURE VAL R9
  CAPTURE VAL R10
  CAPTURE VAL R7
  CAPTURE VAL R12
  CAPTURE VAL R11
  CAPTURE VAL R2
  RETURN R15 1
