PROTO_0:
  NEWTABLE R2 0 0
  MOVE R3 R0
  LOADNIL R4
  LOADNIL R5
  FORGPREP R3
  GETTABLEKS R8 R7 K0 ["name"]
  SETTABLE R7 R2 R8
  FORGLOOP R3 2 [-4]
  NEWTABLE R3 0 0
  MOVE R4 R1
  LOADNIL R5
  LOADNIL R6
  FORGPREP R4
  LOADB R9 1
  SETTABLE R9 R3 R8
  GETTABLEKS R10 R8 K1 ["symmetricalPartner"]
  JUMPIFNOT R10 [+4]
  GETTABLEKS R10 R8 K1 ["symmetricalPartner"]
  GETTABLE R9 R2 R10
  JUMP [+1]
  LOADNIL R9
  JUMPIFEQKNIL R9 [+3]
  LOADB R10 1
  SETTABLE R10 R3 R9
  FORGLOOP R4 2 [-15]
  NEWTABLE R4 0 0
  MOVE R5 R3
  LOADNIL R6
  LOADNIL R7
  FORGPREP R5
  FASTCALL2 TABLE_INSERT R4 R8 [+5]
  MOVE R11 R4
  MOVE R12 R8
  GETIMPORT R10 K4 [table.insert]
  CALL R10 2 0
  FORGLOOP R5 2 [-8]
  RETURN R4 1

PROTO_1:
  GETUPVAL R0 0
  GETUPVAL R1 1
  CALL R0 1 1
  GETUPVAL R1 2
  LOADNIL R2
  LOADNIL R3
  FORGPREP R1
  GETTABLEKS R6 R4 K0 ["onChange"]
  MOVE R7 R5
  CALL R6 1 0
  FORGLOOP R1 2 [-5]
  RETURN R0 1

PROTO_2:
  NEWTABLE R1 0 0
  MOVE R2 R0
  LOADNIL R3
  LOADNIL R4
  FORGPREP R2
  GETTABLEKS R7 R6 K0 ["getCFrame"]
  CALL R7 0 1
  SETTABLE R7 R1 R6
  FORGLOOP R2 2 [-5]
  NEWCLOSURE R2 P0
  CAPTURE UPVAL U0
  CAPTURE VAL R0
  CAPTURE VAL R1
  RETURN R2 1

PROTO_3:
  GETIMPORT R2 K2 [table.remove]
  MOVE R3 R0
  CALL R2 1 1
  JUMPIFNOTEQKNIL R2 [+2]
  RETURN R0 0
  JUMPIFNOTEQKNIL R2 [+2]
  LOADB R4 0 +1
  LOADB R4 1
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K3 ["LUAU_ANALYZE_ERROR"]
  FASTCALL2 ASSERT R4 R5 [+3]
  GETIMPORT R3 K5 [assert]
  CALL R3 2 0
  MOVE R3 R2
  CALL R3 0 1
  FASTCALL2 TABLE_INSERT R1 R3 [+5]
  MOVE R5 R1
  MOVE R6 R3
  GETIMPORT R4 K7 [table.insert]
  CALL R4 2 0
  RETURN R0 0

PROTO_4:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["new"]
  GETUPVAL R1 1
  CALL R0 1 -1
  RETURN R0 -1

PROTO_5:
  GETIMPORT R1 K2 [table.clear]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K3 ["current"]
  CALL R1 1 0
  LOADNIL R1
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K4 ["enabled"]
  JUMPIFNOT R2 [+8]
  GETUPVAL R2 2
  GETUPVAL R4 3
  GETTABLEKS R3 R4 K5 ["points"]
  MOVE R4 R0
  CALL R2 2 1
  MOVE R1 R2
  JUMP [+1]
  MOVE R1 R0
  GETUPVAL R4 4
  GETTABLEKS R3 R4 K3 ["current"]
  GETUPVAL R4 5
  MOVE R5 R1
  CALL R4 1 1
  FASTCALL2 TABLE_INSERT R3 R4 [+3]
  GETIMPORT R2 K7 [table.insert]
  CALL R2 2 0
  RETURN R0 0

PROTO_6:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["current"]
  JUMPIFNOTEQKNIL R2 [+2]
  LOADB R1 0 +1
  LOADB R1 1
  FASTCALL2K ASSERT R1 K1 [+4]
  LOADK R2 K1 ["Container isn't mounted yet"]
  GETIMPORT R0 K3 [assert]
  CALL R0 2 0
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["current"]
  RETURN R0 1

PROTO_7:
  LOADB R0 0
  RETURN R0 1

PROTO_8:
  GETUPVAL R0 0
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K0 ["selectedPoints"]
  CALL R0 1 0
  GETUPVAL R0 2
  LOADB R1 1
  SETTABLEKS R1 R0 K1 ["current"]
  RETURN R0 0

PROTO_9:
  GETUPVAL R0 0
  LOADB R1 1
  SETTABLEKS R1 R0 K0 ["current"]
  RETURN R0 0

PROTO_10:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["new"]
  GETUPVAL R1 1
  GETIMPORT R2 K2 [game]
  GETIMPORT R3 K4 [settings]
  CALL R3 0 1
  GETUPVAL R5 2
  GETTABLEKS R4 R5 K5 ["current"]
  CALL R0 4 1
  LOADK R3 K6 ["HotkeyUsageHidden"]
  LOADB R4 1
  NAMECALL R1 R0 K7 ["setSetting"]
  CALL R1 3 0
  NEWTABLE R1 0 0
  SETTABLEKS R1 R0 K8 ["hoveredPointNames"]
  NEWCLOSURE R1 P0
  CAPTURE UPVAL U3
  SETTABLEKS R1 R0 K9 ["getGuiParent"]
  DUPCLOSURE R1 K10 [PROTO_7]
  SETTABLEKS R1 R0 K11 ["shouldGridSnap"]
  NEWCLOSURE R1 P2
  CAPTURE UPVAL U4
  CAPTURE VAL R0
  CAPTURE UPVAL U5
  SETTABLEKS R1 R0 K12 ["onFreeformDragBegin"]
  NEWCLOSURE R1 P3
  CAPTURE UPVAL U5
  SETTABLEKS R1 R0 K13 ["onFreeformDragEnd"]
  RETURN R0 1

PROTO_11:
  GETIMPORT R2 K2 [table.find]
  GETUPVAL R3 0
  GETTABLEKS R4 R0 K3 ["name"]
  CALL R2 2 1
  JUMPIFNOTEQKNIL R2 [+2]
  LOADB R1 0 +1
  LOADB R1 1
  RETURN R1 1

PROTO_12:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["filter"]
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K1 ["points"]
  NEWCLOSURE R2 P0
  CAPTURE UPVAL U2
  CALL R0 2 -1
  RETURN R0 -1

PROTO_13:
  NEWTABLE R0 0 0
  GETUPVAL R4 0
  GETTABLEKS R1 R4 K0 ["points"]
  LOADNIL R2
  LOADNIL R3
  FORGPREP R1
  DUPTABLE R8 K3 [{"name", "cframe"}]
  GETTABLEKS R9 R5 K1 ["name"]
  SETTABLEKS R9 R8 K1 ["name"]
  GETTABLEKS R9 R5 K4 ["getCFrame"]
  CALL R9 0 1
  SETTABLEKS R9 R8 K2 ["cframe"]
  FASTCALL2 TABLE_INSERT R0 R8 [+4]
  MOVE R7 R0
  GETIMPORT R6 K7 [table.insert]
  CALL R6 2 0
  FORGLOOP R1 2 [-17]
  RETURN R0 1

PROTO_14:
  GETTABLEKS R2 R0 K0 ["name"]
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K1 ["symmetricalPartner"]
  JUMPIFEQ R2 R3 [+2]
  LOADB R1 0 +1
  LOADB R1 1
  RETURN R1 1

PROTO_15:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["onChange"]
  MOVE R2 R0
  CALL R1 1 0
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K1 ["enabled"]
  JUMPIFNOT R1 [+37]
  GETUPVAL R1 2
  JUMPIFEQKNIL R1 [+35]
  GETUPVAL R1 3
  JUMPIFEQKNIL R1 [+32]
  GETTABLEKS R2 R0 K2 ["Position"]
  GETUPVAL R4 4
  GETTABLEKS R3 R4 K2 ["Position"]
  SUB R1 R2 R3
  GETUPVAL R4 4
  NAMECALL R4 R4 K3 ["Inverse"]
  CALL R4 1 1
  MUL R3 R0 R4
  GETTABLEKS R2 R3 K4 ["Rotation"]
  NAMECALL R3 R2 K5 ["ToOrientation"]
  CALL R3 1 3
  GETIMPORT R6 K8 [CFrame.fromOrientation]
  MOVE R7 R3
  MINUS R8 R4
  MINUS R9 R5
  CALL R6 3 1
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K0 ["onChange"]
  GETUPVAL R10 3
  LOADK R12 K9 [{-1, 1, 1}]
  MUL R11 R1 R12
  ADD R9 R10 R11
  MUL R8 R9 R6
  CALL R7 1 0
  RETURN R0 0

PROTO_16:
  GETTABLEKS R1 R0 K0 ["getCFrame"]
  CALL R1 0 1
  GETTABLEKS R2 R0 K1 ["symmetricalPartner"]
  JUMPIFNOT R2 [+9]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K2 ["find"]
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K3 ["points"]
  NEWCLOSURE R4 P0
  CAPTURE VAL R0
  CALL R2 2 1
  MOVE R3 R2
  JUMPIFNOT R3 [+3]
  GETTABLEKS R3 R2 K0 ["getCFrame"]
  CALL R3 0 1
  NEWCLOSURE R4 P1
  CAPTURE VAL R0
  CAPTURE UPVAL U2
  CAPTURE VAL R2
  CAPTURE VAL R3
  CAPTURE VAL R1
  RETURN R4 1

PROTO_17:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["current"]
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K0 ["current"]
  GETIMPORT R2 K3 [table.remove]
  MOVE R3 R0
  CALL R2 1 1
  JUMPIFNOTEQKNIL R2 [+2]
  RETURN R0 0
  JUMPIFNOTEQKNIL R2 [+2]
  LOADB R4 0 +1
  LOADB R4 1
  GETUPVAL R6 2
  GETTABLEKS R5 R6 K4 ["LUAU_ANALYZE_ERROR"]
  FASTCALL2 ASSERT R4 R5 [+3]
  GETIMPORT R3 K6 [assert]
  CALL R3 2 0
  MOVE R3 R2
  CALL R3 0 1
  FASTCALL2 TABLE_INSERT R1 R3 [+5]
  MOVE R5 R1
  MOVE R6 R3
  GETIMPORT R4 K8 [table.insert]
  CALL R4 2 0
  RETURN R0 0

PROTO_18:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["current"]
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K0 ["current"]
  GETIMPORT R2 K3 [table.remove]
  MOVE R3 R0
  CALL R2 1 1
  JUMPIFNOTEQKNIL R2 [+2]
  RETURN R0 0
  JUMPIFNOTEQKNIL R2 [+2]
  LOADB R4 0 +1
  LOADB R4 1
  GETUPVAL R6 2
  GETTABLEKS R5 R6 K4 ["LUAU_ANALYZE_ERROR"]
  FASTCALL2 ASSERT R4 R5 [+3]
  GETIMPORT R3 K6 [assert]
  CALL R3 2 0
  MOVE R3 R2
  CALL R3 0 1
  FASTCALL2 TABLE_INSERT R1 R3 [+5]
  MOVE R5 R1
  MOVE R6 R3
  GETIMPORT R4 K8 [table.insert]
  CALL R4 2 0
  RETURN R0 0

PROTO_19:
  NEWTABLE R0 0 0
  GETUPVAL R1 0
  LOADNIL R2
  LOADNIL R3
  FORGPREP R1
  GETIMPORT R6 K2 [table.find]
  GETUPVAL R7 1
  GETTABLEKS R8 R5 K3 ["name"]
  CALL R6 2 1
  JUMPIFEQKNIL R6 [+24]
  GETUPVAL R13 2
  GETTABLEKS R12 R13 K4 ["worldModel"]
  GETTABLEKS R11 R12 K5 ["PrimaryPart"]
  GETTABLEKS R10 R11 K6 ["CFrame"]
  GETTABLEKS R11 R5 K7 ["cframe"]
  MUL R9 R10 R11
  GETTABLEKS R8 R9 K8 ["Position"]
  FASTCALL2 TABLE_INSERT R0 R8 [+4]
  MOVE R7 R0
  GETIMPORT R6 K10 [table.insert]
  CALL R6 2 0
  LENGTH R6 R0
  GETUPVAL R8 1
  LENGTH R7 R8
  JUMPIFEQ R6 R7 [+3]
  FORGLOOP R1 2 [-32]
  RETURN R0 1

PROTO_20:
  GETUPVAL R0 0
  GETUPVAL R1 1
  CALL R0 1 0
  RETURN R0 0

PROTO_21:
  GETUPVAL R0 0
  LOADNIL R1
  LOADNIL R2
  FORGPREP R0
  MOVE R5 R4
  CALL R5 0 0
  FORGLOOP R0 2 [-3]
  RETURN R0 0

PROTO_22:
  NEWTABLE R0 0 0
  NEWCLOSURE R1 P0
  CAPTURE UPVAL U0
  CAPTURE UPVAL U1
  GETUPVAL R2 2
  LOADNIL R3
  LOADNIL R4
  FORGPREP R2
  GETTABLEKS R7 R6 K0 ["connectChanged"]
  JUMPIFEQKNIL R7 [+10]
  MOVE R8 R0
  GETTABLEKS R9 R6 K0 ["connectChanged"]
  MOVE R10 R1
  CALL R9 1 -1
  FASTCALL TABLE_INSERT [+2]
  GETIMPORT R7 K3 [table.insert]
  CALL R7 -1 0
  FORGLOOP R2 2 [-14]
  NEWCLOSURE R2 P1
  CAPTURE VAL R0
  RETURN R2 1

PROTO_23:
  GETTABLEKS R2 R0 K0 ["name"]
  GETUPVAL R3 0
  JUMPIFEQ R2 R3 [+2]
  LOADB R1 0 +1
  LOADB R1 1
  RETURN R1 1

PROTO_24:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["find"]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K1 ["points"]
  NEWCLOSURE R3 P0
  CAPTURE VAL R0
  CALL R1 2 1
  GETTABLEKS R3 R1 K2 ["symmetricalPartner"]
  GETUPVAL R5 2
  GETTABLEKS R4 R5 K3 ["name"]
  JUMPIFEQ R3 R4 [+2]
  LOADB R2 0 +1
  LOADB R2 1
  RETURN R2 1

PROTO_25:
  GETIMPORT R0 K2 [table.find]
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K3 ["hoveredPointNames"]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K4 ["name"]
  CALL R0 2 1
  JUMPIFEQKNIL R0 [+2]
  RETURN R0 0
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K3 ["hoveredPointNames"]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K4 ["name"]
  FASTCALL2 TABLE_INSERT R1 R2 [+3]
  GETIMPORT R0 K6 [table.insert]
  CALL R0 2 0
  RETURN R0 0

PROTO_26:
  GETIMPORT R0 K2 [table.find]
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K3 ["hoveredPointNames"]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K4 ["name"]
  CALL R0 2 1
  JUMPIFEQKNIL R0 [+8]
  GETIMPORT R1 K6 [table.remove]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K3 ["hoveredPointNames"]
  MOVE R3 R0
  CALL R1 2 0
  RETURN R0 0

PROTO_27:
  GETUPVAL R3 0
  NAMECALL R3 R3 K0 ["Inverse"]
  CALL R3 1 1
  MUL R2 R3 R0
  GETUPVAL R3 0
  MUL R1 R2 R3
  GETUPVAL R2 1
  GETUPVAL R6 2
  GETTABLEKS R5 R6 K1 ["Rotation"]
  MUL R4 R1 R5
  GETUPVAL R6 2
  GETTABLEKS R5 R6 K2 ["Position"]
  ADD R3 R4 R5
  CALL R2 1 0
  RETURN R0 0

PROTO_28:
  GETUPVAL R0 0
  LOADB R1 1
  SETTABLEKS R1 R0 K0 ["current"]
  GETUPVAL R0 1
  GETUPVAL R1 2
  CALL R0 1 1
  GETUPVAL R1 3
  GETUPVAL R2 4
  CALL R1 1 0
  GETUPVAL R1 4
  LOADNIL R2
  LOADNIL R3
  FORGPREP R1
  GETUPVAL R6 5
  MOVE R7 R5
  CALL R6 1 1
  GETTABLEKS R7 R5 K1 ["getCFrame"]
  CALL R7 0 1
  GETUPVAL R9 6
  NEWCLOSURE R10 P0
  CAPTURE VAL R0
  CAPTURE VAL R6
  CAPTURE VAL R7
  FASTCALL2 TABLE_INSERT R9 R10 [+3]
  GETIMPORT R8 K4 [table.insert]
  CALL R8 2 0
  FORGLOOP R1 2 [-17]
  RETURN R0 0

PROTO_29:
  GETUPVAL R2 0
  LOADNIL R3
  LOADNIL R4
  FORGPREP R2
  MOVE R7 R6
  MOVE R8 R1
  CALL R7 1 0
  FORGLOOP R2 2 [-4]
  RETURN R1 1

PROTO_30:
  GETUPVAL R0 0
  LOADB R1 0
  SETTABLEKS R1 R0 K0 ["current"]
  GETIMPORT R0 K3 [table.clear]
  GETUPVAL R1 1
  CALL R0 1 0
  RETURN R0 0

PROTO_31:
  LOADNIL R0
  RETURN R0 1

PROTO_32:
  NEWTABLE R0 0 0
  DUPTABLE R1 K4 [{"beginDrag", "updateDrag", "endDrag", "render"}]
  NEWCLOSURE R2 P0
  CAPTURE UPVAL U0
  CAPTURE UPVAL U1
  CAPTURE UPVAL U2
  CAPTURE UPVAL U3
  CAPTURE UPVAL U4
  CAPTURE UPVAL U5
  CAPTURE VAL R0
  SETTABLEKS R2 R1 K0 ["beginDrag"]
  NEWCLOSURE R2 P1
  CAPTURE VAL R0
  SETTABLEKS R2 R1 K1 ["updateDrag"]
  NEWCLOSURE R2 P2
  CAPTURE UPVAL U0
  CAPTURE VAL R0
  SETTABLEKS R2 R1 K2 ["endDrag"]
  DUPCLOSURE R2 K5 [PROTO_31]
  SETTABLEKS R2 R1 K3 ["render"]
  RETURN R1 1

PROTO_33:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["new"]
  GETUPVAL R1 1
  DUPTABLE R2 K4 [{"ShowBoundingBox", "Summonable", "Outset"}]
  LOADB R3 0
  SETTABLEKS R3 R2 K1 ["ShowBoundingBox"]
  LOADB R3 0
  SETTABLEKS R3 R2 K2 ["Summonable"]
  LOADK R3 K5 [0.3]
  SETTABLEKS R3 R2 K3 ["Outset"]
  GETUPVAL R3 2
  CALL R0 3 -1
  RETURN R0 -1

PROTO_34:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["new"]
  GETUPVAL R1 1
  DUPTABLE R2 K4 [{"ShowBoundingBox", "Summonable", "Outset"}]
  LOADB R3 0
  SETTABLEKS R3 R2 K1 ["ShowBoundingBox"]
  LOADB R3 0
  SETTABLEKS R3 R2 K2 ["Summonable"]
  LOADK R3 K5 [0.3]
  SETTABLEKS R3 R2 K3 ["Outset"]
  GETUPVAL R3 2
  CALL R0 3 -1
  RETURN R0 -1

PROTO_35:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["current"]
  JUMPIFNOT R0 [+4]
  GETUPVAL R1 1
  GETTABLEKS R0 R1 K0 ["current"]
  RETURN R0 1
  DUPTABLE R0 K3 [{"AnalyticsName", "HandlesList"}]
  GETUPVAL R2 2
  GETTABLEKS R1 R2 K4 ["name"]
  SETTABLEKS R1 R0 K1 ["AnalyticsName"]
  GETIMPORT R2 K6 [next]
  GETUPVAL R3 3
  CALL R2 1 1
  JUMPIFNOTEQKNIL R2 [+7]
  NEWTABLE R1 0 1
  GETUPVAL R2 4
  SETLIST R1 R2 1 [1]
  JUMP [+6]
  NEWTABLE R1 0 2
  GETUPVAL R2 5
  GETUPVAL R3 6
  SETLIST R1 R2 2 [1]
  SETTABLEKS R1 R0 K2 ["HandlesList"]
  GETUPVAL R1 1
  SETTABLEKS R0 R1 K0 ["current"]
  RETURN R0 1

PROTO_36:
  DUPTABLE R0 K4 [{"Mouse", "DraggerContext", "DraggerSchema", "DraggerSettings"}]
  GETUPVAL R1 0
  SETTABLEKS R1 R0 K0 ["Mouse"]
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K5 ["current"]
  SETTABLEKS R1 R0 K1 ["DraggerContext"]
  GETUPVAL R1 2
  SETTABLEKS R1 R0 K2 ["DraggerSchema"]
  GETUPVAL R1 3
  SETTABLEKS R1 R0 K3 ["DraggerSettings"]
  RETURN R0 1

PROTO_37:
  GETUPVAL R1 0
  LOADK R3 K0 ["BodyPointsTool"]
  NAMECALL R1 R1 K1 ["use"]
  CALL R1 2 1
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K2 ["ContextServices"]
  GETTABLEKS R2 R3 K3 ["Localization"]
  NAMECALL R2 R2 K1 ["use"]
  CALL R2 1 1
  NEWTABLE R3 0 0
  GETUPVAL R5 2
  GETTABLEKS R4 R5 K4 ["useState"]
  NEWTABLE R5 0 0
  CALL R4 1 2
  GETUPVAL R7 2
  GETTABLEKS R6 R7 K5 ["useRef"]
  LOADNIL R7
  CALL R6 1 1
  GETUPVAL R7 3
  NAMECALL R7 R7 K1 ["use"]
  CALL R7 1 1
  NAMECALL R7 R7 K6 ["get"]
  CALL R7 1 1
  GETUPVAL R8 4
  LOADB R9 0
  CALL R8 1 1
  GETUPVAL R9 5
  NEWCLOSURE R10 P0
  CAPTURE UPVAL U6
  CAPTURE VAL R5
  CALL R9 1 1
  GETUPVAL R11 2
  GETTABLEKS R10 R11 K5 ["useRef"]
  LOADB R11 0
  CALL R10 1 1
  GETUPVAL R11 7
  LOADK R12 K7 ["EditingTools_SymmetricalEnabled"]
  LOADB R13 1
  CALL R11 2 1
  GETUPVAL R13 2
  GETTABLEKS R12 R13 K5 ["useRef"]
  NEWTABLE R13 0 0
  CALL R12 1 1
  GETUPVAL R14 2
  GETTABLEKS R13 R14 K5 ["useRef"]
  NEWTABLE R14 0 0
  CALL R13 1 1
  GETUPVAL R15 2
  GETTABLEKS R14 R15 K8 ["useCallback"]
  NEWCLOSURE R15 P1
  CAPTURE VAL R13
  CAPTURE VAL R11
  CAPTURE UPVAL U8
  CAPTURE VAL R0
  CAPTURE VAL R12
  CAPTURE UPVAL U9
  NEWTABLE R16 0 1
  GETTABLEKS R17 R11 K9 ["enabled"]
  SETLIST R16 R17 1 [1]
  CALL R14 2 1
  GETUPVAL R15 5
  NEWCLOSURE R16 P2
  CAPTURE UPVAL U10
  CAPTURE VAL R7
  CAPTURE VAL R9
  CAPTURE VAL R6
  CAPTURE VAL R14
  CAPTURE VAL R10
  CALL R15 1 1
  GETTABLEKS R16 R15 K10 ["current"]
  GETTABLEKS R17 R9 K10 ["current"]
  SETTABLEKS R16 R17 K11 ["draggerContext"]
  GETTABLEKS R17 R0 K12 ["generallyEquivalentPointNames"]
  SETTABLEKS R17 R16 K12 ["generallyEquivalentPointNames"]
  GETTABLEKS R17 R9 K10 ["current"]
  SETTABLEKS R17 R16 K13 ["selection"]
  GETTABLEKS R17 R0 K14 ["points"]
  SETTABLEKS R17 R16 K14 ["points"]
  GETUPVAL R18 2
  GETTABLEKS R17 R18 K15 ["useMemo"]
  NEWCLOSURE R18 P3
  CAPTURE UPVAL U11
  CAPTURE VAL R0
  CAPTURE VAL R4
  NEWTABLE R19 0 2
  GETTABLEKS R20 R0 K14 ["points"]
  MOVE R21 R4
  SETLIST R19 R20 2 [1]
  CALL R17 2 1
  SETTABLEKS R17 R16 K16 ["selectedPoints"]
  GETTABLEKS R18 R0 K17 ["worldModel"]
  SETTABLEKS R18 R16 K17 ["worldModel"]
  GETUPVAL R18 12
  MOVE R19 R16
  CALL R18 1 0
  GETUPVAL R18 7
  LOADK R19 K18 ["EditingTools_ProjectionEnabled"]
  LOADB R20 1
  CALL R18 2 1
  GETTABLEKS R19 R18 K9 ["enabled"]
  SETTABLEKS R19 R16 K19 ["projectionEnabled"]
  GETUPVAL R20 2
  GETTABLEKS R19 R20 K20 ["useEffect"]
  GETTABLEKS R20 R8 K21 ["enable"]
  NEWTABLE R21 0 0
  CALL R19 2 0
  GETUPVAL R19 13
  NAMECALL R19 R19 K1 ["use"]
  CALL R19 1 1
  NAMECALL R19 R19 K6 ["get"]
  CALL R19 1 1
  GETUPVAL R21 2
  GETTABLEKS R20 R21 K8 ["useCallback"]
  NEWCLOSURE R21 P4
  CAPTURE VAL R0
  NEWTABLE R22 0 1
  GETTABLEKS R23 R0 K14 ["points"]
  SETLIST R22 R23 1 [1]
  CALL R20 2 1
  GETUPVAL R22 2
  GETTABLEKS R21 R22 K4 ["useState"]
  MOVE R22 R20
  CALL R21 1 2
  GETUPVAL R24 2
  GETTABLEKS R23 R24 K8 ["useCallback"]
  NEWCLOSURE R24 P5
  CAPTURE UPVAL U11
  CAPTURE VAL R0
  CAPTURE VAL R11
  NEWTABLE R25 0 2
  GETTABLEKS R26 R0 K14 ["points"]
  GETTABLEKS R27 R11 K9 ["enabled"]
  SETLIST R25 R26 2 [1]
  CALL R23 2 1
  SETTABLEKS R23 R16 K22 ["createUpdatePointPosition"]
  GETUPVAL R24 14
  NEWCLOSURE R25 P6
  CAPTURE VAL R12
  CAPTURE VAL R13
  CAPTURE UPVAL U15
  NEWCLOSURE R26 P7
  CAPTURE VAL R13
  CAPTURE VAL R12
  CAPTURE UPVAL U15
  CALL R24 2 0
  GETUPVAL R25 2
  GETTABLEKS R24 R25 K15 ["useMemo"]
  NEWCLOSURE R25 P8
  CAPTURE VAL R21
  CAPTURE VAL R4
  CAPTURE VAL R0
  NEWTABLE R26 0 3
  MOVE R27 R21
  MOVE R28 R4
  GETTABLEKS R29 R0 K17 ["worldModel"]
  SETLIST R26 R27 3 [1]
  CALL R24 2 1
  GETUPVAL R25 16
  MOVE R26 R24
  CALL R25 1 0
  GETUPVAL R26 2
  GETTABLEKS R25 R26 K20 ["useEffect"]
  NEWCLOSURE R26 P9
  CAPTURE VAL R22
  CAPTURE VAL R20
  CAPTURE VAL R17
  NEWTABLE R27 0 1
  MOVE R28 R17
  SETLIST R27 R28 1 [1]
  CALL R25 2 0
  GETTABLEKS R25 R0 K14 ["points"]
  LOADNIL R26
  LOADNIL R27
  FORGPREP R25
  GETIMPORT R31 K25 [table.find]
  MOVE R32 R4
  GETTABLEKS R33 R29 K26 ["name"]
  CALL R31 2 1
  JUMPIFNOTEQKNIL R31 [+2]
  LOADB R30 0 +1
  LOADB R30 1
  NOT R31 R30
  JUMPIFNOT R31 [+12]
  GETTABLEKS R31 R11 K9 ["enabled"]
  JUMPIFNOT R31 [+9]
  GETUPVAL R32 11
  GETTABLEKS R31 R32 K24 ["find"]
  MOVE R32 R4
  NEWCLOSURE R33 P10
  CAPTURE UPVAL U11
  CAPTURE VAL R0
  CAPTURE VAL R29
  CALL R31 2 1
  LOADK R33 K27 ["Point%*"]
  MOVE R35 R28
  NAMECALL R33 R33 K28 ["format"]
  CALL R33 2 1
  MOVE R32 R33
  GETUPVAL R34 2
  GETTABLEKS R33 R34 K29 ["createElement"]
  GETUPVAL R34 17
  DUPTABLE R35 K39 [{"adornee", "point", "selected", "color", "transparency", "transparencyOverModel", "showOrientation", "onMouseEnter", "onMouseLeave"}]
  GETTABLEKS R37 R0 K17 ["worldModel"]
  GETTABLEKS R36 R37 K40 ["PrimaryPart"]
  SETTABLEKS R36 R35 K30 ["adornee"]
  SETTABLEKS R29 R35 K31 ["point"]
  OR R36 R30 R31
  SETTABLEKS R36 R35 K32 ["selected"]
  JUMPIF R30 [+1]
  JUMPIFNOT R31 [+7]
  GETIMPORT R36 K43 [Color3.fromRGB]
  LOADN R37 43
  LOADN R38 177
  LOADN R39 255
  CALL R36 3 1
  JUMP [+6]
  GETIMPORT R36 K43 [Color3.fromRGB]
  LOADN R37 187
  LOADN R38 187
  LOADN R39 187
  CALL R36 3 1
  SETTABLEKS R36 R35 K33 ["color"]
  JUMPIF R30 [+1]
  JUMPIFNOT R31 [+2]
  LOADK R36 K44 [0.2]
  JUMP [+1]
  LOADK R36 K45 [0.6]
  SETTABLEKS R36 R35 K34 ["transparency"]
  LOADN R36 0
  SETTABLEKS R36 R35 K35 ["transparencyOverModel"]
  JUMPIF R30 [+1]
  JUMPIFNOT R31 [+2]
  LOADB R36 1
  JUMP [+1]
  LOADNIL R36
  SETTABLEKS R36 R35 K36 ["showOrientation"]
  NEWCLOSURE R36 P11
  CAPTURE VAL R16
  CAPTURE VAL R29
  SETTABLEKS R36 R35 K37 ["onMouseEnter"]
  NEWCLOSURE R36 P12
  CAPTURE VAL R16
  CAPTURE VAL R29
  SETTABLEKS R36 R35 K38 ["onMouseLeave"]
  CALL R33 2 1
  SETTABLE R33 R3 R32
  FORGLOOP R25 2 [-93]
  GETUPVAL R25 18
  MOVE R26 R16
  GETTABLEKS R27 R0 K17 ["worldModel"]
  CALL R25 2 1
  GETUPVAL R27 2
  GETTABLEKS R26 R27 K15 ["useMemo"]
  NEWCLOSURE R27 P13
  CAPTURE VAL R10
  CAPTURE UPVAL U19
  CAPTURE VAL R16
  CAPTURE VAL R14
  CAPTURE VAL R17
  CAPTURE VAL R23
  NEWTABLE R28 0 5
  MOVE R29 R17
  MOVE R30 R20
  MOVE R31 R23
  MOVE R32 R14
  GETTABLEKS R33 R11 K9 ["enabled"]
  SETLIST R28 R29 5 [1]
  CALL R26 2 1
  GETUPVAL R28 2
  GETTABLEKS R27 R28 K15 ["useMemo"]
  NEWCLOSURE R28 P14
  CAPTURE UPVAL U20
  CAPTURE VAL R16
  CAPTURE VAL R26
  NEWTABLE R29 0 1
  MOVE R30 R26
  SETLIST R29 R30 1 [1]
  CALL R27 2 1
  GETUPVAL R29 2
  GETTABLEKS R28 R29 K15 ["useMemo"]
  NEWCLOSURE R29 P15
  CAPTURE UPVAL U21
  CAPTURE VAL R16
  CAPTURE VAL R26
  NEWTABLE R30 0 1
  MOVE R31 R26
  SETLIST R30 R31 1 [1]
  CALL R28 2 1
  GETUPVAL R30 2
  GETTABLEKS R29 R30 K5 ["useRef"]
  LOADNIL R30
  CALL R29 1 1
  GETUPVAL R31 2
  GETTABLEKS R30 R31 K15 ["useMemo"]
  NEWCLOSURE R31 P16
  CAPTURE VAL R10
  CAPTURE VAL R29
  CAPTURE VAL R0
  CAPTURE VAL R4
  CAPTURE VAL R25
  CAPTURE VAL R27
  CAPTURE VAL R28
  NEWTABLE R32 0 5
  GETTABLEKS R33 R0 K26 ["name"]
  MOVE R34 R25
  MOVE R35 R27
  MOVE R36 R28
  MOVE R37 R10
  SETLIST R32 R33 5 [1]
  CALL R30 2 1
  GETUPVAL R32 2
  GETTABLEKS R31 R32 K15 ["useMemo"]
  NEWCLOSURE R32 P17
  CAPTURE VAL R19
  CAPTURE VAL R15
  CAPTURE UPVAL U22
  CAPTURE VAL R30
  NEWTABLE R33 0 1
  MOVE R34 R30
  SETLIST R33 R34 1 [1]
  CALL R31 2 1
  GETUPVAL R33 2
  GETTABLEKS R32 R33 K29 ["createElement"]
  GETUPVAL R34 2
  GETTABLEKS R33 R34 K46 ["Fragment"]
  NEWTABLE R34 0 0
  NEWTABLE R35 2 0
  GETUPVAL R38 15
  GETTABLEKS R37 R38 K47 ["EDITING_TOOLS_GUI_NAMES"]
  GETTABLEKS R36 R37 K48 ["BodyPoints"]
  GETUPVAL R38 23
  GETTABLEKS R37 R38 K49 ["createPortal"]
  GETUPVAL R39 2
  GETTABLEKS R38 R39 K29 ["createElement"]
  LOADK R39 K50 ["Folder"]
  DUPTABLE R40 K52 [{"ref"}]
  SETTABLEKS R6 R40 K51 ["ref"]
  MOVE R41 R3
  DUPTABLE R42 K54 [{"Dragger"}]
  GETTABLEKS R43 R8 K9 ["enabled"]
  JUMPIFNOT R43 [+6]
  GETUPVAL R44 2
  GETTABLEKS R43 R44 K29 ["createElement"]
  GETUPVAL R44 24
  MOVE R45 R31
  CALL R43 2 1
  SETTABLEKS R43 R42 K53 ["Dragger"]
  CALL R38 4 1
  GETUPVAL R39 25
  GETUPVAL R42 15
  GETTABLEKS R41 R42 K47 ["EDITING_TOOLS_GUI_NAMES"]
  GETTABLEKS R40 R41 K48 ["BodyPoints"]
  CALL R37 3 1
  SETTABLE R37 R35 R36
  GETUPVAL R38 15
  GETTABLEKS R37 R38 K47 ["EDITING_TOOLS_GUI_NAMES"]
  GETTABLEKS R36 R37 K55 ["BodyPointsToolToolbar"]
  GETUPVAL R38 2
  GETTABLEKS R37 R38 K29 ["createElement"]
  GETUPVAL R39 26
  GETTABLEKS R38 R39 K56 ["Toolbar"]
  DUPTABLE R39 K58 [{"HorizontalItems"}]
  NEWTABLE R40 0 4
  DUPTABLE R41 K65 [{"Type", "Tooltip", "TooltipDescription", "Icon", "OnClick", "Selected"}]
  LOADK R42 K66 ["Button"]
  SETTABLEKS R42 R41 K59 ["Type"]
  LOADK R44 K0 ["BodyPointsTool"]
  LOADK R45 K67 ["Symmetry"]
  NAMECALL R42 R2 K68 ["getText"]
  CALL R42 3 1
  SETTABLEKS R42 R41 K60 ["Tooltip"]
  LOADK R44 K0 ["BodyPointsTool"]
  LOADK R45 K69 ["SymmetryDescription"]
  NAMECALL R42 R2 K68 ["getText"]
  CALL R42 3 1
  SETTABLEKS R42 R41 K61 ["TooltipDescription"]
  GETTABLEKS R42 R1 K70 ["SymmetricalImage"]
  SETTABLEKS R42 R41 K62 ["Icon"]
  GETTABLEKS R42 R11 K71 ["toggle"]
  SETTABLEKS R42 R41 K63 ["OnClick"]
  GETTABLEKS R42 R11 K9 ["enabled"]
  SETTABLEKS R42 R41 K64 ["Selected"]
  DUPTABLE R42 K65 [{"Type", "Tooltip", "TooltipDescription", "Icon", "OnClick", "Selected"}]
  LOADK R43 K66 ["Button"]
  SETTABLEKS R43 R42 K59 ["Type"]
  LOADK R45 K0 ["BodyPointsTool"]
  LOADK R46 K72 ["Projection"]
  NAMECALL R43 R2 K68 ["getText"]
  CALL R43 3 1
  SETTABLEKS R43 R42 K60 ["Tooltip"]
  LOADK R45 K0 ["BodyPointsTool"]
  LOADK R46 K73 ["ProjectionDescription"]
  NAMECALL R43 R2 K68 ["getText"]
  CALL R43 3 1
  SETTABLEKS R43 R42 K61 ["TooltipDescription"]
  GETTABLEKS R43 R1 K74 ["ProjectionImage"]
  SETTABLEKS R43 R42 K62 ["Icon"]
  GETTABLEKS R43 R18 K71 ["toggle"]
  SETTABLEKS R43 R42 K63 ["OnClick"]
  GETTABLEKS R43 R18 K9 ["enabled"]
  SETTABLEKS R43 R42 K64 ["Selected"]
  DUPTABLE R43 K75 [{"Type"}]
  LOADK R44 K76 ["Separator"]
  SETTABLEKS R44 R43 K59 ["Type"]
  GETTABLEKS R45 R0 K77 ["additionalToolbarItems"]
  FASTCALL1 TABLE_UNPACK R45 [+2]
  GETIMPORT R44 K79 [unpack]
  CALL R44 1 -1
  SETLIST R40 R41 -1 [1]
  SETTABLEKS R40 R39 K57 ["HorizontalItems"]
  CALL R37 2 1
  SETTABLE R37 R35 R36
  CALL R32 3 -1
  RETURN R32 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["CoreGui"]
  NAMECALL R0 R0 K3 ["GetService"]
  CALL R0 2 1
  GETIMPORT R1 K5 [script]
  LOADK R3 K6 ["AvatarCompatibilityPreviewer"]
  NAMECALL R1 R1 K7 ["FindFirstAncestor"]
  CALL R1 2 1
  GETIMPORT R2 K9 [require]
  GETTABLEKS R4 R1 K10 ["Packages"]
  GETTABLEKS R3 R4 K11 ["Dash"]
  CALL R2 1 1
  GETIMPORT R3 K9 [require]
  GETTABLEKS R5 R1 K10 ["Packages"]
  GETTABLEKS R4 R5 K12 ["DraggerFramework"]
  CALL R3 1 1
  GETIMPORT R4 K9 [require]
  GETTABLEKS R6 R1 K10 ["Packages"]
  GETTABLEKS R5 R6 K13 ["Framework"]
  CALL R4 1 1
  GETIMPORT R5 K9 [require]
  GETTABLEKS R7 R1 K10 ["Packages"]
  GETTABLEKS R6 R7 K14 ["React"]
  CALL R5 1 1
  GETIMPORT R6 K9 [require]
  GETTABLEKS R8 R1 K10 ["Packages"]
  GETTABLEKS R7 R8 K15 ["ReactRoblox"]
  CALL R6 1 1
  GETIMPORT R7 K9 [require]
  GETTABLEKS R9 R1 K10 ["Packages"]
  GETTABLEKS R8 R9 K16 ["ViewportToolingFramework"]
  CALL R7 1 1
  GETIMPORT R8 K9 [require]
  GETTABLEKS R10 R1 K17 ["Src"]
  GETTABLEKS R9 R10 K18 ["Types"]
  CALL R8 1 1
  GETIMPORT R9 K9 [require]
  GETIMPORT R11 K5 [script]
  GETTABLEKS R10 R11 K19 ["BodyPointAdornment"]
  CALL R9 1 1
  GETIMPORT R10 K9 [require]
  GETIMPORT R12 K5 [script]
  GETTABLEKS R11 R12 K18 ["Types"]
  CALL R10 1 1
  GETIMPORT R11 K9 [require]
  GETIMPORT R13 K5 [script]
  GETTABLEKS R12 R13 K20 ["getBoundingBox"]
  CALL R11 1 1
  GETIMPORT R12 K9 [require]
  GETIMPORT R14 K5 [script]
  GETTABLEKS R13 R14 K21 ["useBodyMoveHandles"]
  CALL R12 1 1
  GETTABLEKS R14 R3 K22 ["Implementation"]
  GETTABLEKS R13 R14 K23 ["DraggerContext_PluginImpl"]
  GETIMPORT R14 K9 [require]
  GETIMPORT R16 K5 [script]
  GETTABLEKS R15 R16 K24 ["DraggerSchema"]
  CALL R14 1 1
  GETTABLEKS R16 R3 K25 ["DraggerTools"]
  GETTABLEKS R15 R16 K26 ["DraggerToolComponent"]
  GETIMPORT R16 K9 [require]
  GETIMPORT R18 K5 [script]
  GETTABLEKS R17 R18 K27 ["DraggerSelection"]
  CALL R16 1 1
  GETTABLEKS R18 R3 K28 ["Handles"]
  GETTABLEKS R17 R18 K29 ["MoveHandles"]
  GETTABLEKS R19 R3 K28 ["Handles"]
  GETTABLEKS R18 R19 K30 ["RotateHandles"]
  GETIMPORT R19 K9 [require]
  GETTABLEKS R22 R1 K17 ["Src"]
  GETTABLEKS R21 R22 K31 ["Util"]
  GETTABLEKS R20 R21 K32 ["Constants"]
  CALL R19 1 1
  GETIMPORT R20 K9 [require]
  GETTABLEKS R23 R1 K17 ["Src"]
  GETTABLEKS R22 R23 K33 ["Resources"]
  GETTABLEKS R21 R22 K34 ["Theme"]
  CALL R20 1 1
  GETIMPORT R21 K9 [require]
  GETTABLEKS R25 R1 K17 ["Src"]
  GETTABLEKS R24 R25 K35 ["Components"]
  GETTABLEKS R23 R24 K36 ["EditingTools"]
  GETTABLEKS R22 R23 K37 ["useBindFocusOnPositions"]
  CALL R21 1 1
  GETIMPORT R22 K9 [require]
  GETIMPORT R24 K5 [script]
  GETTABLEKS R23 R24 K38 ["useDisambiguationContextMenu"]
  CALL R22 1 1
  GETIMPORT R23 K9 [require]
  GETTABLEKS R26 R1 K17 ["Src"]
  GETTABLEKS R25 R26 K39 ["Hooks"]
  GETTABLEKS R24 R25 K40 ["useRefWithInitial"]
  CALL R23 1 1
  GETIMPORT R24 K9 [require]
  GETTABLEKS R27 R1 K17 ["Src"]
  GETTABLEKS R26 R27 K39 ["Hooks"]
  GETTABLEKS R25 R26 K41 ["useTogglePluginSetting"]
  CALL R24 1 1
  GETIMPORT R25 K9 [require]
  GETTABLEKS R28 R1 K17 ["Src"]
  GETTABLEKS R27 R28 K39 ["Hooks"]
  GETTABLEKS R26 R27 K42 ["useToggleState"]
  CALL R25 1 1
  GETIMPORT R26 K9 [require]
  GETTABLEKS R29 R1 K17 ["Src"]
  GETTABLEKS R28 R29 K39 ["Hooks"]
  GETTABLEKS R27 R28 K43 ["useUndoRedoActions"]
  CALL R26 1 1
  GETTABLEKS R28 R4 K44 ["ContextServices"]
  GETTABLEKS R27 R28 K45 ["Mouse"]
  GETTABLEKS R29 R4 K44 ["ContextServices"]
  GETTABLEKS R28 R29 K46 ["Plugin"]
  GETTABLEKS R30 R4 K44 ["ContextServices"]
  GETTABLEKS R29 R30 K47 ["Stylizer"]
  DUPCLOSURE R30 K48 [PROTO_0]
  DUPCLOSURE R31 K49 [PROTO_2]
  CAPTURE VAL R31
  DUPCLOSURE R32 K50 [PROTO_3]
  CAPTURE VAL R19
  DUPCLOSURE R33 K51 [PROTO_37]
  CAPTURE VAL R29
  CAPTURE VAL R4
  CAPTURE VAL R5
  CAPTURE VAL R28
  CAPTURE VAL R25
  CAPTURE VAL R23
  CAPTURE VAL R16
  CAPTURE VAL R24
  CAPTURE VAL R30
  CAPTURE VAL R31
  CAPTURE VAL R13
  CAPTURE VAL R2
  CAPTURE VAL R22
  CAPTURE VAL R27
  CAPTURE VAL R26
  CAPTURE VAL R19
  CAPTURE VAL R21
  CAPTURE VAL R9
  CAPTURE VAL R12
  CAPTURE VAL R11
  CAPTURE VAL R17
  CAPTURE VAL R18
  CAPTURE VAL R14
  CAPTURE VAL R6
  CAPTURE VAL R15
  CAPTURE VAL R0
  CAPTURE VAL R7
  RETURN R33 1
