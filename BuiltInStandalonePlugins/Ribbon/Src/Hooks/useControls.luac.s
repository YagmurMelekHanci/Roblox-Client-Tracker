PROTO_0:
  GETUPVAL R3 0
  CALL R3 0 1
  NOT R2 R3
  FASTCALL2K ASSERT R2 K0 [+4]
  LOADK R3 K0 ["DEPRECATED_walkControls should not be used when FFlagStudioUriEqMetamethod is enabled"]
  GETIMPORT R1 K2 [assert]
  CALL R1 2 0
  MOVE R1 R0
  LOADNIL R2
  LOADNIL R3
  FORGPREP R1
  GETUPVAL R6 1
  MOVE R7 R5
  CALL R6 1 1
  JUMPIFNOT R6 [+149]
  GETTABLEKS R6 R5 K3 ["Action"]
  JUMPIFNOT R6 [+32]
  GETUPVAL R7 2
  GETTABLEKS R6 R7 K4 ["isValid"]
  GETTABLEKS R7 R5 K3 ["Action"]
  CALL R6 1 1
  JUMPIFNOT R6 [+11]
  GETUPVAL R6 3
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K5 ["toString"]
  GETTABLEKS R8 R5 K3 ["Action"]
  CALL R7 1 1
  GETTABLEKS R8 R5 K3 ["Action"]
  SETTABLE R8 R6 R7
  JUMP [+14]
  GETIMPORT R6 K7 [warn]
  LOADK R8 K8 ["Uri %* is not valid!"]
  GETUPVAL R11 2
  GETTABLEKS R10 R11 K5 ["toString"]
  GETTABLEKS R11 R5 K3 ["Action"]
  CALL R10 1 1
  NAMECALL R8 R8 K9 ["format"]
  CALL R8 2 1
  MOVE R7 R8
  CALL R6 1 0
  GETTABLEKS R6 R5 K10 ["ActionOnToggle"]
  JUMPIFNOT R6 [+32]
  GETUPVAL R7 2
  GETTABLEKS R6 R7 K4 ["isValid"]
  GETTABLEKS R7 R5 K10 ["ActionOnToggle"]
  CALL R6 1 1
  JUMPIFNOT R6 [+11]
  GETUPVAL R6 3
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K5 ["toString"]
  GETTABLEKS R8 R5 K10 ["ActionOnToggle"]
  CALL R7 1 1
  GETTABLEKS R8 R5 K10 ["ActionOnToggle"]
  SETTABLE R8 R6 R7
  JUMP [+14]
  GETIMPORT R6 K7 [warn]
  LOADK R8 K8 ["Uri %* is not valid!"]
  GETUPVAL R11 2
  GETTABLEKS R10 R11 K5 ["toString"]
  GETTABLEKS R11 R5 K3 ["Action"]
  CALL R10 1 1
  NAMECALL R8 R8 K9 ["format"]
  CALL R8 2 1
  MOVE R7 R8
  CALL R6 1 0
  GETTABLEKS R6 R5 K11 ["ActionGroup"]
  JUMPIFNOT R6 [+34]
  GETTABLEKS R6 R5 K11 ["ActionGroup"]
  LOADNIL R7
  LOADNIL R8
  FORGPREP R6
  GETUPVAL R12 2
  GETTABLEKS R11 R12 K4 ["isValid"]
  MOVE R12 R10
  CALL R11 1 1
  JUMPIFNOT R11 [+8]
  GETUPVAL R11 3
  GETUPVAL R13 2
  GETTABLEKS R12 R13 K5 ["toString"]
  MOVE R13 R10
  CALL R12 1 1
  SETTABLE R10 R11 R12
  JUMP [+13]
  GETIMPORT R11 K7 [warn]
  LOADK R13 K8 ["Uri %* is not valid!"]
  GETUPVAL R16 2
  GETTABLEKS R15 R16 K5 ["toString"]
  MOVE R16 R10
  CALL R15 1 1
  NAMECALL R13 R13 K9 ["format"]
  CALL R13 2 1
  MOVE R12 R13
  CALL R11 1 0
  FORGLOOP R6 2 [-28]
  GETTABLEKS R6 R5 K12 ["Setting"]
  JUMPIFNOT R6 [+32]
  GETUPVAL R7 2
  GETTABLEKS R6 R7 K4 ["isValid"]
  GETTABLEKS R7 R5 K12 ["Setting"]
  CALL R6 1 1
  JUMPIFNOT R6 [+11]
  GETUPVAL R6 4
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K5 ["toString"]
  GETTABLEKS R8 R5 K12 ["Setting"]
  CALL R7 1 1
  GETTABLEKS R8 R5 K12 ["Setting"]
  SETTABLE R8 R6 R7
  JUMP [+14]
  GETIMPORT R6 K7 [warn]
  LOADK R8 K8 ["Uri %* is not valid!"]
  GETUPVAL R11 2
  GETTABLEKS R10 R11 K5 ["toString"]
  GETTABLEKS R11 R5 K12 ["Setting"]
  CALL R10 1 1
  NAMECALL R8 R8 K9 ["format"]
  CALL R8 2 1
  MOVE R7 R8
  CALL R6 1 0
  GETTABLEKS R6 R5 K13 ["Children"]
  JUMPIFNOT R6 [+4]
  GETUPVAL R6 5
  GETTABLEKS R7 R5 K13 ["Children"]
  CALL R6 1 0
  FORGLOOP R1 2 [-154]
  RETURN R0 0

PROTO_1:
  GETTABLEKS R1 R0 K0 ["Category"]
  JUMPIFNOTEQKS R1 K1 ["Actions"] [+9]
  GETUPVAL R1 0
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K2 ["toString"]
  MOVE R3 R0
  CALL R2 1 1
  SETTABLE R0 R1 R2
  RETURN R0 0
  GETTABLEKS R1 R0 K0 ["Category"]
  JUMPIFNOTEQKS R1 K3 ["Settings"] [+8]
  GETUPVAL R1 2
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K2 ["toString"]
  MOVE R3 R0
  CALL R2 1 1
  SETTABLE R0 R1 R2
  RETURN R0 0

PROTO_2:
  DUPTABLE R1 K3 [{"Controls", "Actions", "Settings"}]
  GETTABLEKS R2 R0 K0 ["Controls"]
  SETTABLEKS R2 R1 K0 ["Controls"]
  GETTABLEKS R2 R0 K1 ["Actions"]
  SETTABLEKS R2 R1 K1 ["Actions"]
  GETTABLEKS R2 R0 K2 ["Settings"]
  SETTABLEKS R2 R1 K2 ["Settings"]
  GETTABLEKS R2 R1 K2 ["Settings"]
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K4 ["toString"]
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K5 ["Uri"]
  CALL R3 1 1
  GETUPVAL R4 1
  SETTABLE R4 R2 R3
  RETURN R1 1

PROTO_3:
  GETUPVAL R1 0
  NEWCLOSURE R2 P0
  CAPTURE UPVAL U1
  CAPTURE VAL R0
  CALL R1 1 0
  RETURN R0 0

PROTO_4:
  GETUPVAL R0 0
  GETUPVAL R2 1
  NAMECALL R0 R0 K0 ["MultiBindAsync"]
  CALL R0 2 1
  RETURN R0 1

PROTO_5:
  GETIMPORT R0 K1 [pcall]
  NEWCLOSURE R1 P0
  CAPTURE UPVAL U0
  CAPTURE UPVAL U1
  CALL R0 1 2
  JUMPIFNOT R0 [+15]
  MOVE R2 R1
  LOADNIL R3
  LOADNIL R4
  FORGPREP R2
  GETUPVAL R8 2
  GETUPVAL R11 3
  NAMECALL R9 R6 K2 ["Connect"]
  CALL R9 2 -1
  FASTCALL TABLE_INSERT [+1]
  GETUPVAL R7 4
  CALL R7 -1 0
  FORGLOOP R2 2 [-9]
  RETURN R0 0
  GETIMPORT R2 K4 [warn]
  MOVE R3 R1
  CALL R2 1 0
  RETURN R0 0

PROTO_6:
  DUPTABLE R1 K3 [{"Controls", "Actions", "Settings"}]
  GETTABLEKS R2 R0 K0 ["Controls"]
  SETTABLEKS R2 R1 K0 ["Controls"]
  GETTABLEKS R2 R0 K1 ["Actions"]
  SETTABLEKS R2 R1 K1 ["Actions"]
  GETTABLEKS R2 R0 K2 ["Settings"]
  SETTABLEKS R2 R1 K2 ["Settings"]
  GETTABLEKS R2 R1 K1 ["Actions"]
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K4 ["toString"]
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K5 ["Uri"]
  CALL R3 1 1
  GETUPVAL R4 1
  SETTABLE R4 R2 R3
  RETURN R1 1

PROTO_7:
  GETUPVAL R1 0
  NEWCLOSURE R2 P0
  CAPTURE UPVAL U1
  CAPTURE VAL R0
  CALL R1 1 0
  RETURN R0 0

PROTO_8:
  GETUPVAL R0 0
  GETUPVAL R2 1
  NAMECALL R0 R0 K0 ["MultiBindToChangedAsync"]
  CALL R0 2 1
  RETURN R0 1

PROTO_9:
  GETUPVAL R0 0
  GETIMPORT R1 K1 [pcall]
  NEWCLOSURE R2 P0
  CAPTURE UPVAL U1
  CAPTURE VAL R0
  CALL R1 1 2
  JUMPIFNOT R1 [+15]
  MOVE R3 R2
  LOADNIL R4
  LOADNIL R5
  FORGPREP R3
  GETUPVAL R9 2
  GETUPVAL R12 3
  NAMECALL R10 R7 K2 ["Connect"]
  CALL R10 2 -1
  FASTCALL TABLE_INSERT [+1]
  GETUPVAL R8 4
  CALL R8 -1 0
  FORGLOOP R3 2 [-9]
  RETURN R0 0
  GETUPVAL R3 5
  JUMPIFNOT R3 [+4]
  GETIMPORT R3 K4 [warn]
  MOVE R4 R2
  CALL R3 1 0
  RETURN R0 0

PROTO_10:
  DUPTABLE R1 K3 [{"Controls", "Actions", "Settings"}]
  GETTABLEKS R2 R0 K0 ["Controls"]
  SETTABLEKS R2 R1 K0 ["Controls"]
  GETTABLEKS R2 R0 K1 ["Actions"]
  SETTABLEKS R2 R1 K1 ["Actions"]
  GETTABLEKS R2 R0 K2 ["Settings"]
  SETTABLEKS R2 R1 K2 ["Settings"]
  GETUPVAL R2 0
  LOADNIL R3
  LOADNIL R4
  FORGPREP R2
  GETTABLEKS R7 R1 K1 ["Actions"]
  GETUPVAL R9 1
  GETTABLEKS R8 R9 K4 ["toString"]
  GETTABLEKS R9 R6 K5 ["Uri"]
  CALL R8 1 1
  SETTABLE R6 R7 R8
  FORGLOOP R2 2 [-10]
  GETUPVAL R2 2
  LOADNIL R3
  LOADNIL R4
  FORGPREP R2
  GETTABLEKS R7 R1 K2 ["Settings"]
  GETUPVAL R9 1
  GETTABLEKS R8 R9 K4 ["toString"]
  GETTABLEKS R9 R6 K5 ["Uri"]
  CALL R8 1 1
  SETTABLE R6 R7 R8
  FORGLOOP R2 2 [-10]
  RETURN R1 1

PROTO_11:
  LOADB R0 1
  JUMPIFNOT R0 [+18]
  GETIMPORT R1 K1 [wait]
  CALL R1 0 0
  LOADB R0 0
  GETUPVAL R1 0
  LOADNIL R2
  LOADNIL R3
  FORGPREP R1
  GETIMPORT R6 K4 [coroutine.status]
  MOVE R7 R5
  CALL R6 1 1
  JUMPIFEQKS R6 K5 ["dead"] [+2]
  LOADB R0 1
  FORGLOOP R1 2 [-8]
  JUMPBACK [-19]
  GETUPVAL R1 1
  GETUPVAL R3 2
  NAMECALL R1 R1 K6 ["GetAsync"]
  CALL R1 2 1
  GETUPVAL R2 3
  GETUPVAL R4 4
  NAMECALL R2 R2 K6 ["GetAsync"]
  CALL R2 2 1
  GETUPVAL R3 5
  NEWCLOSURE R4 P0
  CAPTURE VAL R1
  CAPTURE UPVAL U6
  CAPTURE VAL R2
  CALL R3 1 0
  RETURN R0 0

PROTO_12:
  GETUPVAL R0 0
  CALL R0 0 1
  JUMPIFNOT R0 [+16]
  GETUPVAL R0 1
  LOADNIL R1
  LOADNIL R2
  FORGPREP R0
  GETIMPORT R5 K2 [coroutine.status]
  MOVE R6 R4
  CALL R5 1 1
  JUMPIFEQKS R5 K3 ["dead"] [+5]
  GETIMPORT R5 K5 [coroutine.close]
  MOVE R6 R4
  CALL R5 1 0
  FORGLOOP R0 2 [-11]
  GETUPVAL R0 2
  LOADNIL R1
  LOADNIL R2
  FORGPREP R0
  NAMECALL R5 R4 K6 ["Disconnect"]
  CALL R5 1 0
  FORGLOOP R0 2 [-4]
  GETUPVAL R0 3
  LOADNIL R1
  LOADNIL R2
  FORGPREP R0
  NAMECALL R5 R4 K6 ["Disconnect"]
  CALL R5 1 0
  FORGLOOP R0 2 [-4]
  RETURN R0 0

PROTO_13:
  NEWTABLE R0 0 0
  NEWTABLE R1 0 0
  NEWCLOSURE R2 P0
  CAPTURE UPVAL U0
  CAPTURE UPVAL U1
  CAPTURE UPVAL U2
  CAPTURE VAL R0
  CAPTURE VAL R1
  CAPTURE VAL R2
  GETUPVAL R3 0
  CALL R3 0 1
  JUMPIFNOT R3 [+9]
  GETUPVAL R3 3
  GETUPVAL R4 4
  NEWCLOSURE R5 P1
  CAPTURE VAL R0
  CAPTURE UPVAL U2
  CAPTURE VAL R1
  GETUPVAL R6 5
  CALL R3 3 0
  JUMP [+3]
  MOVE R3 R2
  GETUPVAL R4 4
  CALL R3 1 0
  LOADNIL R3
  NEWTABLE R4 0 0
  LOADNIL R5
  NEWTABLE R6 0 0
  GETUPVAL R7 6
  MOVE R8 R1
  CALL R7 1 1
  GETUPVAL R8 7
  MOVE R10 R7
  NAMECALL R8 R8 K0 ["GetAsync"]
  CALL R8 2 1
  MOVE R5 R8
  MOVE R8 R5
  LOADNIL R9
  LOADNIL R10
  FORGPREP R8
  GETUPVAL R14 2
  GETTABLEKS R13 R14 K1 ["toString"]
  GETTABLEKS R14 R12 K2 ["Uri"]
  CALL R13 1 1
  SETTABLE R12 R6 R13
  GETTABLEKS R13 R12 K3 ["Values"]
  JUMPIFNOT R13 [+19]
  GETTABLEKS R13 R12 K3 ["Values"]
  LOADNIL R14
  LOADNIL R15
  FORGPREP R13
  GETTABLEKS R18 R17 K4 ["Action"]
  JUMPIFNOT R18 [+9]
  GETUPVAL R19 2
  GETTABLEKS R18 R19 K1 ["toString"]
  GETTABLEKS R19 R17 K4 ["Action"]
  CALL R18 1 1
  GETTABLEKS R19 R17 K4 ["Action"]
  SETTABLE R19 R0 R18
  FORGLOOP R13 2 [-13]
  FORGLOOP R8 2 [-30]
  GETUPVAL R8 6
  MOVE R9 R0
  CALL R8 1 1
  GETUPVAL R9 8
  MOVE R11 R8
  NAMECALL R9 R9 K0 ["GetAsync"]
  CALL R9 2 1
  MOVE R3 R9
  MOVE R9 R3
  LOADNIL R10
  LOADNIL R11
  FORGPREP R9
  GETUPVAL R15 2
  GETTABLEKS R14 R15 K1 ["toString"]
  GETTABLEKS R15 R13 K2 ["Uri"]
  CALL R14 1 1
  SETTABLE R13 R4 R14
  FORGLOOP R9 2 [-8]
  GETUPVAL R9 9
  DUPTABLE R10 K8 [{"Controls", "Actions", "Settings"}]
  GETUPVAL R11 4
  SETTABLEKS R11 R10 K5 ["Controls"]
  SETTABLEKS R4 R10 K6 ["Actions"]
  SETTABLEKS R6 R10 K7 ["Settings"]
  CALL R9 1 0
  NEWTABLE R9 0 0
  NEWCLOSURE R10 P2
  CAPTURE UPVAL U9
  CAPTURE UPVAL U2
  NEWTABLE R11 0 0
  NEWCLOSURE R12 P3
  CAPTURE UPVAL U7
  CAPTURE VAL R7
  CAPTURE VAL R11
  CAPTURE VAL R10
  CAPTURE UPVAL U10
  GETIMPORT R13 K11 [task.defer]
  MOVE R14 R12
  CALL R13 1 1
  FASTCALL2 TABLE_INSERT R9 R13 [+4]
  MOVE R15 R9
  MOVE R16 R13
  GETUPVAL R14 10
  CALL R14 2 0
  NEWCLOSURE R14 P4
  CAPTURE UPVAL U9
  CAPTURE UPVAL U2
  NEWTABLE R15 0 0
  NEWCLOSURE R16 P5
  CAPTURE VAL R8
  CAPTURE UPVAL U8
  CAPTURE VAL R15
  CAPTURE VAL R14
  CAPTURE UPVAL U10
  CAPTURE UPVAL U5
  GETIMPORT R17 K11 [task.defer]
  MOVE R18 R16
  CALL R17 1 1
  FASTCALL2 TABLE_INSERT R9 R17 [+4]
  MOVE R19 R9
  MOVE R20 R17
  GETUPVAL R18 10
  CALL R18 2 0
  NEWCLOSURE R18 P6
  CAPTURE VAL R9
  CAPTURE UPVAL U8
  CAPTURE VAL R8
  CAPTURE UPVAL U7
  CAPTURE VAL R7
  CAPTURE UPVAL U9
  CAPTURE UPVAL U2
  LENGTH R19 R9
  LOADN R20 0
  JUMPIFNOTLT R20 R19 [+5]
  GETIMPORT R19 K11 [task.defer]
  MOVE R20 R18
  CALL R19 1 0
  NEWCLOSURE R19 P7
  CAPTURE UPVAL U11
  CAPTURE VAL R9
  CAPTURE VAL R11
  CAPTURE VAL R15
  RETURN R19 1

PROTO_14:
  LOADK R5 K0 ["Actions"]
  NAMECALL R3 R0 K1 ["GetPluginComponent"]
  CALL R3 2 1
  LOADK R6 K2 ["Settings"]
  NAMECALL R4 R0 K1 ["GetPluginComponent"]
  CALL R4 2 1
  GETUPVAL R5 0
  DUPTABLE R6 K4 [{"Controls", "Actions", "Settings"}]
  NEWTABLE R7 0 0
  SETTABLEKS R7 R6 K3 ["Controls"]
  NEWTABLE R7 0 0
  SETTABLEKS R7 R6 K0 ["Actions"]
  NEWTABLE R7 0 0
  SETTABLEKS R7 R6 K2 ["Settings"]
  CALL R5 1 2
  GETUPVAL R7 1
  NEWCLOSURE R8 P0
  CAPTURE UPVAL U2
  CAPTURE UPVAL U3
  CAPTURE UPVAL U4
  CAPTURE UPVAL U5
  CAPTURE VAL R1
  CAPTURE VAL R2
  CAPTURE UPVAL U6
  CAPTURE VAL R4
  CAPTURE VAL R3
  CAPTURE VAL R6
  CAPTURE UPVAL U7
  CAPTURE UPVAL U8
  NEWTABLE R9 0 3
  MOVE R10 R1
  MOVE R11 R6
  GETUPVAL R13 2
  CALL R13 0 1
  JUMPIFNOT R13 [+2]
  MOVE R12 R2
  JUMP [+1]
  LOADNIL R12
  SETLIST R9 R10 3 [1]
  CALL R7 2 0
  RETURN R5 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["Ribbon"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["React"]
  CALL R1 1 1
  GETTABLEKS R2 R1 K8 ["useEffect"]
  GETTABLEKS R3 R1 K9 ["useState"]
  GETIMPORT R4 K5 [require]
  GETTABLEKS R7 R0 K10 ["Src"]
  GETTABLEKS R6 R7 K11 ["Util"]
  GETTABLEKS R5 R6 K12 ["StudioUri"]
  CALL R4 1 1
  GETIMPORT R5 K5 [require]
  GETTABLEKS R7 R0 K10 ["Src"]
  GETTABLEKS R6 R7 K13 ["Types"]
  CALL R5 1 1
  GETIMPORT R6 K5 [require]
  GETTABLEKS R9 R0 K10 ["Src"]
  GETTABLEKS R8 R9 K11 ["Util"]
  GETTABLEKS R7 R8 K14 ["visitControlUris"]
  CALL R6 1 1
  GETIMPORT R7 K17 [table.insert]
  GETIMPORT R8 K5 [require]
  GETTABLEKS R10 R0 K6 ["Packages"]
  GETTABLEKS R9 R10 K18 ["Dash"]
  CALL R8 1 1
  GETTABLEKS R9 R8 K19 ["values"]
  GETIMPORT R10 K5 [require]
  GETTABLEKS R13 R0 K10 ["Src"]
  GETTABLEKS R12 R13 K11 ["Util"]
  GETTABLEKS R11 R12 K20 ["isControlEnabledFromFlags"]
  CALL R10 1 1
  GETIMPORT R11 K5 [require]
  GETTABLEKS R14 R0 K10 ["Src"]
  GETTABLEKS R13 R14 K21 ["SharedFlags"]
  GETTABLEKS R12 R13 K22 ["getFFlagRibbonCleanUpTasks"]
  CALL R11 1 1
  GETIMPORT R12 K5 [require]
  GETTABLEKS R15 R0 K10 ["Src"]
  GETTABLEKS R14 R15 K21 ["SharedFlags"]
  GETTABLEKS R13 R14 K23 ["getFFlagStudioUriEqMetamethod"]
  CALL R12 1 1
  DUPCLOSURE R13 K24 [PROTO_14]
  CAPTURE VAL R3
  CAPTURE VAL R2
  CAPTURE VAL R12
  CAPTURE VAL R10
  CAPTURE VAL R4
  CAPTURE VAL R6
  CAPTURE VAL R9
  CAPTURE VAL R7
  CAPTURE VAL R11
  RETURN R13 1
