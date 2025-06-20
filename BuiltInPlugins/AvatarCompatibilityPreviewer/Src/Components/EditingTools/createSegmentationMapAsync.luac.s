PROTO_0:
  GETTABLEKS R5 R0 K0 ["X"]
  GETTABLEKS R6 R1 K0 ["X"]
  SUB R4 R5 R6
  FASTCALL1 MATH_ABS R4 [+2]
  GETIMPORT R3 K3 [math.abs]
  CALL R3 1 1
  LOADK R4 K4 [1E-05]
  JUMPIFNOTLE R3 R4 [+10]
  GETTABLEKS R3 R0 K5 ["Y"]
  GETTABLEKS R4 R1 K5 ["Y"]
  JUMPIFLT R3 R4 [+2]
  LOADB R2 0 +1
  LOADB R2 1
  RETURN R2 1
  GETTABLEKS R3 R0 K0 ["X"]
  GETTABLEKS R4 R1 K0 ["X"]
  JUMPIFLT R3 R4 [+2]
  LOADB R2 0 +1
  LOADB R2 1
  RETURN R2 1

PROTO_1:
  GETUPVAL R0 1
  GETIMPORT R2 K3 [Enum.CageType.Outer]
  NAMECALL R0 R0 K4 ["GetUVs"]
  CALL R0 2 1
  SETUPVAL R0 0
  RETURN R0 0

PROTO_2:
  GETTABLEKS R3 R0 K0 ["uv"]
  GETTABLEKS R4 R1 K0 ["uv"]
  GETTABLEKS R7 R3 K1 ["X"]
  GETTABLEKS R8 R4 K1 ["X"]
  SUB R6 R7 R8
  FASTCALL1 MATH_ABS R6 [+2]
  GETIMPORT R5 K4 [math.abs]
  CALL R5 1 1
  LOADK R6 K5 [1E-05]
  JUMPIFNOTLE R5 R6 [+10]
  GETTABLEKS R5 R3 K6 ["Y"]
  GETTABLEKS R6 R4 K6 ["Y"]
  JUMPIFLT R5 R6 [+2]
  LOADB R2 0 +1
  LOADB R2 1
  RETURN R2 1
  GETTABLEKS R5 R3 K1 ["X"]
  GETTABLEKS R6 R4 K1 ["X"]
  JUMPIFLT R5 R6 [+2]
  LOADB R2 0 +1
  LOADB R2 1
  RETURN R2 1

PROTO_3:
  GETUPVAL R3 0
  NAMECALL R1 R0 K0 ["FuzzyEq"]
  CALL R1 2 1
  JUMPIFNOT R1 [+2]
  LOADK R1 K1 ["equal"]
  RETURN R1 1
  GETUPVAL R3 0
  GETTABLEKS R6 R0 K2 ["X"]
  GETTABLEKS R7 R3 K2 ["X"]
  SUB R5 R6 R7
  FASTCALL1 MATH_ABS R5 [+2]
  GETIMPORT R4 K5 [math.abs]
  CALL R4 1 1
  LOADK R5 K6 [1E-05]
  JUMPIFNOTLE R4 R5 [+10]
  GETTABLEKS R4 R0 K7 ["Y"]
  GETTABLEKS R5 R3 K7 ["Y"]
  JUMPIFLT R4 R5 [+2]
  LOADB R2 0 +1
  LOADB R2 1
  JUMP [+8]
  GETTABLEKS R4 R0 K2 ["X"]
  GETTABLEKS R5 R3 K2 ["X"]
  JUMPIFLT R4 R5 [+2]
  LOADB R2 0 +1
  LOADB R2 1
  JUMPIFNOT R2 [+2]
  LOADK R1 K8 ["smaller"]
  RETURN R1 1
  LOADK R1 K9 ["bigger"]
  RETURN R1 1

PROTO_4:
  GETUPVAL R3 0
  GETTABLE R2 R3 R0
  GETTABLEKS R1 R2 K0 ["uv"]
  RETURN R1 1

PROTO_5:
  GETUPVAL R1 0
  GETUPVAL R3 1
  LENGTH R2 R3
  NEWCLOSURE R3 P0
  CAPTURE VAL R0
  NEWCLOSURE R4 P1
  CAPTURE UPVAL U1
  CALL R1 3 1
  NEWTABLE R2 0 0
  MOVE R3 R1
  LOADNIL R4
  LOADNIL R5
  FORGPREP R3
  GETUPVAL R12 1
  GETTABLE R11 R12 R7
  GETTABLEKS R10 R11 K0 ["index"]
  FASTCALL2 TABLE_INSERT R2 R10 [+4]
  MOVE R9 R2
  GETIMPORT R8 K3 [table.insert]
  CALL R8 2 0
  FORGLOOP R3 2 [-11]
  RETURN R2 1

PROTO_6:
  JUMPIFNOTEQKNIL R1 [+3]
  GETIMPORT R1 K1 [warn]
  JUMPIFNOTEQKNIL R1 [+2]
  LOADB R3 0 +1
  LOADB R3 1
  FASTCALL2K ASSERT R3 K2 [+4]
  LOADK R4 K2 ["Luau"]
  GETIMPORT R2 K4 [assert]
  CALL R2 2 0
  GETIMPORT R2 K7 [debug.profilebegin]
  LOADK R3 K8 ["createSegmentationMapAsync"]
  CALL R2 1 0
  NEWTABLE R2 0 0
  GETUPVAL R6 0
  GETTABLEKS R3 R6 K9 ["LIMBS"]
  LOADNIL R4
  LOADNIL R5
  FORGPREP R3
  MOVE R10 R7
  NAMECALL R8 R0 K10 ["FindFirstChild"]
  CALL R8 2 1
  JUMPIFEQKNIL R8 [+187]
  LOADK R11 K11 ["WrapTarget"]
  NAMECALL R9 R8 K12 ["FindFirstChildWhichIsA"]
  CALL R9 2 1
  JUMPIFEQKNIL R9 [+181]
  JUMPIFNOTEQKNIL R9 [+2]
  LOADB R11 0 +1
  LOADB R11 1
  FASTCALL2K ASSERT R11 K2 [+4]
  LOADK R12 K2 ["Luau"]
  GETIMPORT R10 K4 [assert]
  CALL R10 2 0
  GETUPVAL R11 1
  GETTABLE R10 R11 R7
  NEWTABLE R11 0 0
  GETTABLEKS R12 R9 K13 ["Name"]
  SETTABLE R11 R2 R12
  NEWTABLE R12 0 0
  LOADNIL R13
  GETIMPORT R14 K15 [pcall]
  NEWCLOSURE R15 P0
  CAPTURE REF R13
  CAPTURE VAL R9
  CALL R14 1 2
  JUMPIFNOT R14 [+2]
  JUMPIFNOTEQKNIL R13 [+15]
  GETIMPORT R16 K1 [warn]
  LOADK R18 K16 ["createSegmentationMapAsync - %*:GetUVs() failed with error %*"]
  NAMECALL R20 R9 K17 ["GetFullName"]
  CALL R20 1 1
  MOVE R21 R15
  NAMECALL R18 R18 K18 ["format"]
  CALL R18 3 1
  MOVE R17 R18
  CALL R16 1 0
  CLOSEUPVALS R13
  JUMP [+137]
  MOVE R16 R13
  LOADNIL R17
  LOADNIL R18
  FORGPREP R16
  DUPTABLE R23 K21 [{"index", "uv"}]
  SETTABLEKS R19 R23 K19 ["index"]
  GETTABLEKS R25 R20 K22 ["X"]
  GETTABLEKS R26 R20 K23 ["Y"]
  FASTCALL2 VECTOR R25 R26 [+3]
  GETIMPORT R24 K26 [Vector3.new]
  CALL R24 2 1
  SETTABLEKS R24 R23 K20 ["uv"]
  FASTCALL2 TABLE_INSERT R12 R23 [+4]
  MOVE R22 R12
  GETIMPORT R21 K29 [table.insert]
  CALL R21 2 0
  FORGLOOP R16 2 [-21]
  GETIMPORT R16 K31 [table.sort]
  MOVE R17 R12
  DUPCLOSURE R18 K32 [PROTO_2]
  CALL R16 2 0
  NEWCLOSURE R16 P2
  CAPTURE UPVAL U2
  CAPTURE VAL R12
  LOADN R19 0
  GETIMPORT R20 K36 [buffer.len]
  MOVE R21 R10
  CALL R20 1 1
  SUBK R17 R20 K33 [32]
  LOADN R18 32
  FORNPREP R17
  FASTCALL2 BUFFER_READF64 R10 R19 [+5]
  MOVE R21 R10
  MOVE R22 R19
  GETIMPORT R20 K38 [buffer.readf64]
  CALL R20 2 1
  ADDK R23 R19 K39 [8]
  FASTCALL2 BUFFER_READF64 R10 R23 [+4]
  MOVE R22 R10
  GETIMPORT R21 K38 [buffer.readf64]
  CALL R21 2 1
  ADDK R24 R19 K40 [16]
  FASTCALL2 BUFFER_READF64 R10 R24 [+4]
  MOVE R23 R10
  GETIMPORT R22 K38 [buffer.readf64]
  CALL R22 2 1
  ADDK R25 R19 K41 [24]
  FASTCALL2 BUFFER_READF64 R10 R25 [+4]
  MOVE R24 R10
  GETIMPORT R23 K38 [buffer.readf64]
  CALL R23 2 1
  MOVE R24 R16
  FASTCALL2 VECTOR R20 R21 [+5]
  MOVE R26 R20
  MOVE R27 R21
  GETIMPORT R25 K26 [Vector3.new]
  CALL R25 2 1
  CALL R24 1 1
  MOVE R25 R16
  FASTCALL2 VECTOR R22 R23 [+5]
  MOVE R27 R22
  MOVE R28 R23
  GETIMPORT R26 K26 [Vector3.new]
  CALL R26 2 1
  CALL R25 1 1
  LENGTH R26 R24
  JUMPIFNOTEQKN R26 K42 [0] [+11]
  MOVE R26 R1
  LOADK R28 K43 ["Couldn't find anything with the first pair of UV (%*, %*) in %*"]
  MOVE R30 R20
  MOVE R31 R21
  MOVE R32 R7
  NAMECALL R28 R28 K18 ["format"]
  CALL R28 4 1
  MOVE R27 R28
  CALL R26 1 0
  LENGTH R26 R25
  JUMPIFNOTEQKN R26 K42 [0] [+11]
  MOVE R26 R1
  LOADK R28 K43 ["Couldn't find anything with the first pair of UV (%*, %*) in %*"]
  MOVE R30 R22
  MOVE R31 R23
  MOVE R32 R7
  NAMECALL R28 R28 K18 ["format"]
  CALL R28 4 1
  MOVE R27 R28
  CALL R26 1 0
  MOVE R26 R24
  LOADNIL R27
  LOADNIL R28
  FORGPREP R26
  MOVE R31 R25
  LOADNIL R32
  LOADNIL R33
  FORGPREP R31
  FASTCALL2 VECTOR R30 R35 [+5]
  MOVE R37 R30
  MOVE R38 R35
  GETIMPORT R36 K26 [Vector3.new]
  CALL R36 2 1
  LOADB R37 1
  SETTABLE R37 R11 R36
  FORGLOOP R31 2 [-10]
  FORGLOOP R26 2 [-16]
  FORNLOOP R17
  CLOSEUPVALS R13
  FORGLOOP R3 2 [-193]
  GETIMPORT R3 K45 [debug.profileend]
  CALL R3 0 0
  RETURN R2 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AvatarCompatibilityPreviewer"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R4 R0 K6 ["Src"]
  GETTABLEKS R3 R4 K7 ["Util"]
  GETTABLEKS R2 R3 K8 ["Constants"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R7 R0 K9 ["Packages"]
  GETTABLEKS R6 R7 K10 ["_Index"]
  GETTABLEKS R5 R6 K11 ["LuaMeshEditingModule"]
  GETTABLEKS R4 R5 K11 ["LuaMeshEditingModule"]
  GETTABLEKS R3 R4 K12 ["Types"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R8 R0 K6 ["Src"]
  GETTABLEKS R7 R8 K13 ["Components"]
  GETTABLEKS R6 R7 K14 ["EditingTools"]
  GETTABLEKS R5 R6 K15 ["CageEditingTool"]
  GETTABLEKS R4 R5 K16 ["SegmentationUVs"]
  CALL R3 1 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R6 R0 K6 ["Src"]
  GETTABLEKS R5 R6 K12 ["Types"]
  CALL R4 1 1
  GETIMPORT R5 K5 [require]
  GETTABLEKS R8 R0 K6 ["Src"]
  GETTABLEKS R7 R8 K7 ["Util"]
  GETTABLEKS R6 R7 K17 ["binarySearchRange"]
  CALL R5 1 1
  DUPCLOSURE R6 K18 [PROTO_0]
  DUPCLOSURE R7 K19 [PROTO_6]
  CAPTURE VAL R1
  CAPTURE VAL R3
  CAPTURE VAL R5
  RETURN R7 1
