PROTO_0:
  LOADN R2 1
  LOADN R0 200
  LOADN R1 1
  FORNPREP R0
  MODK R4 R2 K0 [3]
  JUMPIFEQKN R4 K1 [0] [+2]
  LOADB R3 0 +1
  LOADB R3 1
  MODK R5 R2 K2 [2]
  JUMPIFEQKN R5 K1 [0] [+2]
  LOADB R4 0 +1
  LOADB R4 1
  GETUPVAL R6 0
  DUPTABLE R7 K9 [{"Version", "Autosave", "Published", "Date", "Authors", "Notes"}]
  SETTABLEKS R2 R7 K3 ["Version"]
  SETTABLEKS R4 R7 K4 ["Autosave"]
  SETTABLEKS R3 R7 K5 ["Published"]
  JUMPIFNOT R3 [+2]
  GETUPVAL R8 1
  JUMP [+1]
  GETUPVAL R8 2
  SETTABLEKS R8 R7 K6 ["Date"]
  JUMPIFNOT R4 [+2]
  GETUPVAL R8 3
  JUMP [+1]
  GETUPVAL R8 4
  SETTABLEKS R8 R7 K7 ["Authors"]
  DUPTABLE R8 K12 [{"Title", "Description"}]
  JUMPIFNOT R4 [+2]
  LOADK R9 K13 ["Auto save"]
  JUMP [+1]
  LOADK R9 K14 ["Manual save"]
  SETTABLEKS R9 R8 K10 ["Title"]
  JUMPIFNOT R3 [+2]
  LOADK R9 K15 ["Test Description 1"]
  JUMP [+1]
  LOADK R9 K16 ["Test Description 2"]
  SETTABLEKS R9 R8 K11 ["Description"]
  SETTABLEKS R8 R7 K8 ["Notes"]
  FASTCALL2 TABLE_INSERT R6 R7 [+3]
  GETIMPORT R5 K19 [table.insert]
  CALL R5 2 0
  FORNLOOP R0
  RETURN R0 0

PROTO_1:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["Search"]
  GETTABLEKS R1 R2 K1 ["Term"]
  JUMPIFEQKNIL R1 [+14]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["Search"]
  GETTABLEKS R1 R2 K1 ["Term"]
  GETTABLEKS R3 R0 K2 ["Notes"]
  GETTABLEKS R2 R3 K3 ["Title"]
  JUMPIFEQ R1 R2 [+3]
  LOADB R1 0
  RETURN R1 1
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K4 ["Filter"]
  GETTABLEKS R1 R2 K5 ["HasNotes"]
  JUMPIFEQKNIL R1 [+25]
  LOADB R1 0
  GETTABLEKS R3 R0 K2 ["Notes"]
  GETTABLEKS R2 R3 K3 ["Title"]
  JUMPIFEQKNIL R2 [+9]
  GETTABLEKS R3 R0 K2 ["Notes"]
  GETTABLEKS R2 R3 K6 ["Description"]
  JUMPIFNOTEQKNIL R2 [+2]
  LOADB R1 0 +1
  LOADB R1 1
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K4 ["Filter"]
  GETTABLEKS R2 R3 K5 ["HasNotes"]
  JUMPIFEQ R2 R1 [+3]
  LOADB R2 0
  RETURN R2 1
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K4 ["Filter"]
  GETTABLEKS R1 R2 K7 ["Published"]
  JUMPIFEQKNIL R1 [+12]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K4 ["Filter"]
  GETTABLEKS R1 R2 K7 ["Published"]
  GETTABLEKS R2 R0 K7 ["Published"]
  JUMPIFEQ R1 R2 [+3]
  LOADB R1 0
  RETURN R1 1
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K4 ["Filter"]
  GETTABLEKS R1 R2 K8 ["Autosave"]
  JUMPIFEQKNIL R1 [+12]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K4 ["Filter"]
  GETTABLEKS R1 R2 K8 ["Autosave"]
  GETTABLEKS R2 R0 K8 ["Autosave"]
  JUMPIFEQ R1 R2 [+3]
  LOADB R1 0
  RETURN R1 1
  LOADB R1 1
  RETURN R1 1

PROTO_2:
  GETIMPORT R2 K2 [task.wait]
  LOADK R3 K3 [0.2]
  CALL R2 1 0
  DUPTABLE R2 K6 [{"Page", "Cursor"}]
  NEWTABLE R3 0 0
  SETTABLEKS R3 R2 K4 ["Page"]
  LOADNIL R3
  SETTABLEKS R3 R2 K5 ["Cursor"]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K5 ["Cursor"]
  JUMPIFNOT R4 [+8]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K5 ["Cursor"]
  FASTCALL1 TONUMBER R4 [+2]
  GETIMPORT R3 K8 [tonumber]
  CALL R3 1 1
  JUMP [+1]
  LOADN R3 200
  SUBK R5 R3 K9 [9]
  FASTCALL2K MATH_MAX R5 K10 [+4]
  LOADK R6 K10 [1]
  GETIMPORT R4 K13 [math.max]
  CALL R4 2 1
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K14 ["List"]
  GETTABLEKS R5 R6 K15 ["getRange"]
  GETUPVAL R6 2
  MOVE R7 R4
  MOVE R8 R3
  CALL R5 3 1
  SETTABLEKS R5 R2 K4 ["Page"]
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K14 ["List"]
  GETTABLEKS R5 R6 K16 ["reverse"]
  GETTABLEKS R6 R2 K4 ["Page"]
  CALL R5 1 1
  SETTABLEKS R5 R2 K4 ["Page"]
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K14 ["List"]
  GETTABLEKS R5 R6 K17 ["filter"]
  GETTABLEKS R6 R2 K4 ["Page"]
  NEWCLOSURE R7 P0
  CAPTURE UPVAL U0
  CALL R5 2 1
  SETTABLEKS R5 R2 K4 ["Page"]
  JUMPIFEQKN R4 K10 [1] [+8]
  SUBK R6 R4 K10 [1]
  FASTCALL1 TOSTRING R6 [+2]
  GETIMPORT R5 K19 [tostring]
  CALL R5 1 1
  SETTABLEKS R5 R2 K5 ["Cursor"]
  MOVE R5 R0
  MOVE R6 R2
  CALL R5 1 0
  RETURN R0 0

PROTO_3:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["new"]
  NEWCLOSURE R2 P0
  CAPTURE VAL R0
  CAPTURE UPVAL U1
  CAPTURE UPVAL U2
  CALL R1 1 -1
  RETURN R1 -1

PROTO_4:
  GETIMPORT R2 K2 [task.wait]
  LOADK R3 K3 [0.2]
  CALL R2 1 0
  GETUPVAL R3 0
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K4 ["Version"]
  GETTABLE R2 R3 R4
  JUMPIF R2 [+3]
  MOVE R2 R1
  CALL R2 0 -1
  RETURN R2 -1
  GETUPVAL R3 0
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K4 ["Version"]
  GETTABLE R2 R3 R4
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K5 ["Notes"]
  SETTABLEKS R3 R2 K5 ["Notes"]
  MOVE R2 R0
  CALL R2 0 0
  RETURN R0 0

PROTO_5:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["new"]
  NEWCLOSURE R2 P0
  CAPTURE UPVAL U1
  CAPTURE VAL R0
  CALL R1 1 -1
  RETURN R1 -1

PROTO_6:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["createElement"]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K1 ["Provider"]
  DUPTABLE R3 K3 [{"value"}]
  DUPTABLE R4 K6 [{"getVersionHistory", "saveVersionNotes"}]
  GETUPVAL R5 2
  SETTABLEKS R5 R4 K4 ["getVersionHistory"]
  GETUPVAL R5 3
  SETTABLEKS R5 R4 K5 ["saveVersionNotes"]
  SETTABLEKS R4 R3 K2 ["value"]
  GETTABLEKS R4 R0 K7 ["children"]
  CALL R1 3 -1
  RETURN R1 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["PlaceVersionHistory"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["React"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R4 R0 K6 ["Packages"]
  GETTABLEKS R3 R4 K8 ["Promise"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R5 R0 K6 ["Packages"]
  GETTABLEKS R4 R5 K9 ["LuauPolyfill"]
  CALL R3 1 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R6 R0 K6 ["Packages"]
  GETTABLEKS R5 R6 K10 ["Cryo"]
  CALL R4 1 1
  GETIMPORT R5 K5 [require]
  GETTABLEKS R8 R0 K11 ["Src"]
  GETTABLEKS R7 R8 K12 ["Contexts"]
  GETTABLEKS R6 R7 K13 ["NetworkContext"]
  CALL R5 1 1
  GETIMPORT R6 K5 [require]
  GETTABLEKS R8 R0 K11 ["Src"]
  GETTABLEKS R7 R8 K14 ["Types"]
  CALL R6 1 1
  GETIMPORT R7 K17 [DateTime.fromLocalTime]
  LOADN R8 233
  LOADN R9 3
  LOADN R10 10
  LOADN R11 1
  LOADN R12 1
  LOADN R13 1
  LOADN R14 1
  CALL R7 7 1
  GETIMPORT R8 K17 [DateTime.fromLocalTime]
  LOADN R9 233
  LOADN R10 3
  LOADN R11 20
  LOADN R12 1
  LOADN R13 1
  LOADN R14 1
  LOADN R15 1
  CALL R8 7 1
  NEWTABLE R9 0 3
  LOADN R10 123
  LOADN R11 111
  LOADN R12 222
  SETLIST R9 R10 3 [1]
  NEWTABLE R10 0 1
  LOADN R11 123
  SETLIST R10 R11 1 [1]
  NEWTABLE R11 0 0
  DUPCLOSURE R12 K18 [PROTO_0]
  CAPTURE VAL R11
  CAPTURE VAL R7
  CAPTURE VAL R8
  CAPTURE VAL R9
  CAPTURE VAL R10
  CALL R12 0 0
  DUPCLOSURE R12 K19 [PROTO_3]
  CAPTURE VAL R2
  CAPTURE VAL R4
  CAPTURE VAL R11
  DUPCLOSURE R13 K20 [PROTO_5]
  CAPTURE VAL R2
  CAPTURE VAL R11
  DUPCLOSURE R14 K21 [PROTO_6]
  CAPTURE VAL R1
  CAPTURE VAL R5
  CAPTURE VAL R12
  CAPTURE VAL R13
  RETURN R14 1
