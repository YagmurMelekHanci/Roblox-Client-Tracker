PROTO_0:
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["init"]
  MOVE R4 R0
  MOVE R5 R1
  MOVE R6 R2
  CALL R3 3 0
  RETURN R0 1

PROTO_1:
  GETTABLEKS R5 R3 K0 ["width"]
  GETTABLEKS R6 R3 K1 ["bankSize"]
  GETTABLEKS R7 R3 K2 ["slopeTangent"]
  GETTABLEKS R8 R4 K3 ["amplitude"]
  GETTABLEKS R9 R4 K4 ["frequency"]
  GETTABLEKS R10 R4 K5 ["offset"]
  GETTABLEKS R12 R4 K7 ["seed"]
  ORK R11 R12 K6 [12345]
  MULK R13 R11 K9 [1.5]
  ADDK R12 R13 K8 [17]
  GETIMPORT R13 K12 [Vector2.new]
  GETTABLEKS R15 R0 K13 ["_sliceX"]
  DIV R14 R1 R15
  GETTABLEKS R16 R0 K14 ["_sliceZ"]
  DIV R15 R2 R16
  CALL R13 2 1
  GETUPVAL R16 0
  SUB R15 R13 R16
  GETTABLEKS R14 R15 K15 ["magnitude"]
  FASTCALL2K MATH_MIN R5 K16 [+5]
  MOVE R16 R5
  LOADK R17 K16 [0.45]
  GETIMPORT R15 K19 [math.min]
  CALL R15 2 1
  MOVE R5 R15
  GETTABLEKS R15 R0 K20 ["_getRotatedPoint"]
  SUBK R16 R1 K21 [0.5]
  SUBK R17 R2 K21 [0.5]
  CALL R15 2 2
  GETUPVAL R19 1
  MUL R18 R15 R19
  GETTABLEKS R19 R10 K22 ["X"]
  SUB R17 R18 R19
  GETUPVAL R20 1
  MUL R19 R16 R20
  GETTABLEKS R20 R10 K23 ["Y"]
  SUB R18 R19 R20
  GETIMPORT R19 K25 [math.noise]
  GETUPVAL R23 2
  GETTABLEKS R22 R23 K26 ["SHAPE_FREQUENCY"]
  MUL R21 R9 R22
  MUL R20 R21 R17
  GETUPVAL R24 2
  GETTABLEKS R23 R24 K26 ["SHAPE_FREQUENCY"]
  MUL R22 R9 R23
  MUL R21 R22 R18
  MOVE R22 R11
  CALL R19 3 1
  LOADN R23 255
  LOADN R24 1
  FASTCALL3 MATH_CLAMP R19 R23 R24
  MOVE R22 R19
  GETIMPORT R21 K28 [math.clamp]
  CALL R21 3 1
  MUL R20 R21 R8
  GETUPVAL R22 2
  GETTABLEKS R21 R22 K29 ["SHAPE_AMPLITUDE"]
  MUL R19 R20 R21
  ADD R20 R14 R19
  GETUPVAL R22 3
  GETTABLEKS R21 R22 K30 ["Ground"]
  LOADK R22 K21 [0.5]
  JUMPIFNOTLT R22 R20 [+4]
  LOADN R22 0
  MOVE R23 R21
  RETURN R22 2
  MINUS R23 R7
  SUB R24 R20 R5
  MUL R22 R23 R24
  MUL R24 R6 R7
  MUL R23 R24 R5
  JUMPIFNOTLT R23 R22 [+72]
  DIV R26 R23 R7
  MINUS R25 R26
  ADD R24 R25 R5
  SUBK R27 R23 K32 [1]
  DIVK R26 R27 K31 [4]
  SUBK R28 R5 K21 [0.5]
  SUB R27 R28 R24
  DIV R25 R26 R27
  FASTCALL2 MATH_MAX R7 R25 [+5]
  MOVE R30 R7
  MOVE R31 R25
  GETIMPORT R29 K34 [math.max]
  CALL R29 2 1
  MINUS R28 R29
  MULK R27 R28 K31 [4]
  SUB R28 R20 R24
  MUL R26 R27 R28
  ADD R22 R26 R23
  LOADN R26 1
  JUMPIFNOTLT R26 R22 [+25]
  GETIMPORT R28 K25 [math.noise]
  GETUPVAL R32 2
  GETTABLEKS R31 R32 K35 ["BOTTOM_FREQUENCY"]
  MUL R30 R9 R31
  MUL R29 R30 R17
  GETUPVAL R33 2
  GETTABLEKS R32 R33 K35 ["BOTTOM_FREQUENCY"]
  MUL R31 R9 R32
  MUL R30 R31 R18
  MOVE R31 R12
  CALL R28 3 1
  MUL R27 R28 R8
  GETUPVAL R29 2
  GETTABLEKS R28 R29 K36 ["BOTTOM_AMPLITUDE"]
  MUL R26 R27 R28
  SUBRK R22 R32 K26 ["SHAPE_FREQUENCY"]
  GETUPVAL R27 3
  GETTABLEKS R21 R27 K37 ["Bottom"]
  JUMP [+27]
  GETIMPORT R28 K25 [math.noise]
  GETUPVAL R32 2
  GETTABLEKS R31 R32 K38 ["SIDE_FREQUENCY"]
  MUL R30 R9 R31
  MUL R29 R30 R17
  GETUPVAL R33 2
  GETTABLEKS R32 R33 K38 ["SIDE_FREQUENCY"]
  MUL R31 R9 R32
  MUL R30 R31 R18
  MOVE R31 R12
  CALL R28 3 1
  MUL R27 R28 R8
  GETUPVAL R29 2
  GETTABLEKS R28 R29 K39 ["SIDE_AMPLITUDE"]
  MUL R26 R27 R28
  ADD R22 R22 R26
  GETUPVAL R27 3
  GETTABLEKS R21 R27 K40 ["Bluff"]
  JUMP [+3]
  GETUPVAL R24 3
  GETTABLEKS R21 R24 K41 ["Bank"]
  MOVE R24 R22
  MOVE R25 R21
  RETURN R24 2

PROTO_2:
  GETTABLEKS R3 R0 K0 ["_payload"]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K1 ["BuildSettings"]
  GETTABLE R2 R3 R4
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K2 ["NoiseScale"]
  GETTABLE R1 R2 R3
  GETTABLEKS R4 R0 K0 ["_payload"]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K1 ["BuildSettings"]
  GETTABLE R3 R4 R5
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K3 ["NoiseStrength"]
  GETTABLE R2 R3 R4
  GETTABLEKS R7 R0 K0 ["_payload"]
  GETUPVAL R9 0
  GETTABLEKS R8 R9 K1 ["BuildSettings"]
  GETTABLE R6 R7 R8
  GETUPVAL R8 1
  GETTABLEKS R7 R8 K5 ["AdvancedNoise"]
  GETTABLE R5 R6 R7
  GETTABLEKS R4 R5 K4 ["Children"]
  GETUPVAL R6 1
  GETTABLEKS R5 R6 K6 ["Offset"]
  GETTABLE R3 R4 R5
  GETTABLEKS R9 R0 K0 ["_payload"]
  GETUPVAL R11 0
  GETTABLEKS R10 R11 K1 ["BuildSettings"]
  GETTABLE R8 R9 R10
  GETUPVAL R10 1
  GETTABLEKS R9 R10 K5 ["AdvancedNoise"]
  GETTABLE R7 R8 R9
  GETTABLEKS R6 R7 K4 ["Children"]
  GETUPVAL R8 1
  GETTABLEKS R7 R8 K8 ["Seed"]
  GETTABLE R5 R6 R7
  MULK R4 R5 K7 [3.14159265358979]
  GETTABLEKS R7 R0 K0 ["_payload"]
  GETUPVAL R9 0
  GETTABLEKS R8 R9 K1 ["BuildSettings"]
  GETTABLE R6 R7 R8
  GETUPVAL R8 1
  GETTABLEKS R7 R8 K9 ["BankSize"]
  GETTABLE R5 R6 R7
  GETIMPORT R6 K12 [table.create]
  GETTABLEKS R7 R0 K13 ["_mapSize"]
  LOADN R8 0
  CALL R6 2 1
  SETTABLEKS R6 R0 K14 ["_noiseMap"]
  GETIMPORT R6 K12 [table.create]
  GETTABLEKS R7 R0 K13 ["_mapSize"]
  LOADB R8 0
  CALL R6 2 1
  SETTABLEKS R6 R0 K15 ["_fillBottomPositions"]
  GETIMPORT R6 K12 [table.create]
  GETTABLEKS R7 R0 K13 ["_mapSize"]
  LOADN R8 0
  CALL R6 2 1
  SETTABLEKS R6 R0 K16 ["_lakeAreaPositions"]
  GETIMPORT R6 K12 [table.create]
  GETTABLEKS R7 R0 K13 ["_mapSize"]
  LOADN R8 0
  CALL R6 2 1
  SETTABLEKS R6 R0 K14 ["_noiseMap"]
  GETTABLEKS R15 R0 K19 ["_region"]
  GETTABLEKS R14 R15 K20 ["Size"]
  GETTABLEKS R13 R14 K21 ["X"]
  GETTABLEKS R16 R0 K19 ["_region"]
  GETTABLEKS R15 R16 K20 ["Size"]
  GETTABLEKS R14 R15 K22 ["Z"]
  FASTCALL2 MATH_MIN R13 R14 [+3]
  GETIMPORT R12 K25 [math.min]
  CALL R12 2 1
  GETTABLEKS R15 R0 K19 ["_region"]
  GETTABLEKS R14 R15 K20 ["Size"]
  GETTABLEKS R13 R14 K26 ["Y"]
  DIV R11 R12 R13
  FASTCALL1 MATH_SQRT R11 [+2]
  GETIMPORT R10 K28 [math.sqrt]
  CALL R10 1 1
  MULK R9 R10 K18 [22]
  MULK R8 R9 K7 [3.14159265358979]
  DIVK R7 R8 K17 [180]
  FASTCALL1 MATH_TAN R7 [+2]
  GETIMPORT R6 K30 [math.tan]
  CALL R6 1 1
  LOADN R9 1
  GETTABLEKS R7 R0 K31 ["_sliceX"]
  LOADN R8 1
  FORNPREP R7
  LOADN R12 1
  GETTABLEKS R10 R0 K32 ["_sliceZ"]
  LOADN R11 1
  FORNPREP R10
  MOVE R15 R9
  MOVE R16 R12
  NAMECALL R13 R0 K33 ["getIndex"]
  CALL R13 3 1
  JUMPIFEQKN R9 K34 [1] [+11]
  GETTABLEKS R14 R0 K31 ["_sliceX"]
  JUMPIFEQ R9 R14 [+7]
  JUMPIFEQKN R12 K34 [1] [+5]
  GETTABLEKS R14 R0 K32 ["_sliceZ"]
  JUMPIFNOTEQ R12 R14 [+6]
  GETTABLEKS R14 R0 K14 ["_noiseMap"]
  LOADN R15 0
  SETTABLE R15 R14 R13
  JUMP [+41]
  GETTABLEKS R14 R0 K14 ["_noiseMap"]
  GETTABLEKS R15 R0 K16 ["_lakeAreaPositions"]
  MOVE R18 R9
  MOVE R19 R12
  DUPTABLE R20 K38 [{"bankSize", "slopeTangent", "width"}]
  SETTABLEKS R5 R20 K35 ["bankSize"]
  SETTABLEKS R6 R20 K36 ["slopeTangent"]
  LOADK R21 K39 [0.45]
  SETTABLEKS R21 R20 K37 ["width"]
  DUPTABLE R21 K44 [{"frequency", "amplitude", "offset", "seed"}]
  SETTABLEKS R1 R21 K40 ["frequency"]
  SETTABLEKS R2 R21 K41 ["amplitude"]
  SETTABLEKS R3 R21 K42 ["offset"]
  SETTABLEKS R4 R21 K43 ["seed"]
  NAMECALL R16 R0 K45 ["getLakeHeight"]
  CALL R16 5 2
  SETTABLE R16 R14 R13
  SETTABLE R17 R15 R13
  GETTABLEKS R14 R0 K15 ["_fillBottomPositions"]
  GETTABLEKS R17 R0 K16 ["_lakeAreaPositions"]
  GETTABLE R16 R17 R13
  GETUPVAL R18 2
  GETTABLEKS R17 R18 K46 ["Ground"]
  JUMPIFNOTEQ R16 R17 [+2]
  LOADB R15 0 +1
  LOADB R15 1
  SETTABLE R15 R14 R13
  FORNLOOP R10
  FORNLOOP R7
  RETURN R0 0

PROTO_3:
  GETIMPORT R1 K2 [table.create]
  GETTABLEKS R2 R0 K3 ["_mapSize"]
  LOADN R3 0
  CALL R1 2 1
  SETTABLEKS R1 R0 K4 ["_heightMapFromNoise"]
  GETTABLEKS R4 R0 K5 ["_medianHeightCache"]
  GETTABLEKS R5 R0 K6 ["_meanHeightCache"]
  SUB R3 R4 R5
  FASTCALL1 MATH_ABS R3 [+2]
  GETIMPORT R2 K9 [math.abs]
  CALL R2 1 1
  LOADN R3 5
  JUMPIFLT R2 R3 [+2]
  LOADB R1 0 +1
  LOADB R1 1
  MOVE R2 R1
  JUMPIFNOT R2 [+10]
  GETTABLEKS R4 R0 K10 ["_sliceY"]
  GETTABLEKS R5 R0 K5 ["_medianHeightCache"]
  SUB R3 R4 R5
  LOADN R4 5
  JUMPIFLT R3 R4 [+2]
  LOADB R2 0 +1
  LOADB R2 1
  LOADN R5 1
  GETTABLEKS R3 R0 K3 ["_mapSize"]
  LOADN R4 1
  FORNPREP R3
  GETTABLEKS R7 R0 K11 ["_lakeAreaPositions"]
  GETTABLE R6 R7 R5
  GETUPVAL R8 0
  GETTABLEKS R7 R8 K12 ["Ground"]
  JUMPIFEQ R6 R7 [+29]
  JUMPIFNOT R2 [+4]
  GETTABLEKS R7 R0 K13 ["_heightmapCache"]
  GETTABLE R6 R7 R5
  JUMP [+2]
  GETTABLEKS R6 R0 K10 ["_sliceY"]
  GETTABLEKS R9 R0 K14 ["_noiseMap"]
  GETTABLE R8 R9 R5
  LOADN R9 0
  LOADN R10 1
  FASTCALL MATH_CLAMP [+2]
  GETIMPORT R7 K16 [math.clamp]
  CALL R7 3 1
  SUBRK R9 R17 K7 ["math"]
  MUL R8 R6 R9
  GETTABLEKS R9 R0 K4 ["_heightMapFromNoise"]
  FASTCALL2K MATH_MAX R8 K17 [+5]
  MOVE R11 R8
  LOADK R12 K17 [1]
  GETIMPORT R10 K19 [math.max]
  CALL R10 2 1
  SETTABLE R10 R9 R5
  FORNLOOP R3
  RETURN R0 0

PROTO_4:
  GETIMPORT R2 K2 [table.create]
  GETTABLEKS R3 R0 K3 ["_mapSize"]
  LOADN R4 0
  CALL R2 2 1
  SETTABLEKS R2 R0 K4 ["_blendingFactorMap"]
  LOADN R2 0
  JUMPIFNOTLT R2 R1 [+22]
  DUPTABLE R2 K8 [{"PreserveDistance", "PreserveRatio", "BlendingStrength"}]
  LOADN R3 0
  SETTABLEKS R3 R2 K5 ["PreserveDistance"]
  LOADK R3 K9 [0.2]
  SETTABLEKS R3 R2 K6 ["PreserveRatio"]
  SETTABLEKS R1 R2 K7 ["BlendingStrength"]
  GETUPVAL R3 0
  GETIMPORT R4 K12 [Vector2.new]
  GETTABLEKS R5 R0 K13 ["_sliceX"]
  GETTABLEKS R6 R0 K14 ["_sliceZ"]
  CALL R4 2 1
  MOVE R5 R2
  CALL R3 2 1
  SETTABLEKS R3 R0 K4 ["_blendingFactorMap"]
  RETURN R0 0

PROTO_5:
  GETIMPORT R1 K2 [table.clone]
  GETTABLEKS R2 R0 K3 ["_heightMapFromNoise"]
  CALL R1 1 1
  SETTABLEKS R1 R0 K4 ["_heightMap"]
  GETTABLEKS R1 R0 K5 ["_sliceY"]
  SETTABLEKS R1 R0 K6 ["_minWaterPoint"]
  GETTABLEKS R1 R0 K5 ["_sliceY"]
  SETTABLEKS R1 R0 K7 ["_maxWaterPoint"]
  LOADN R3 1
  GETTABLEKS R1 R0 K8 ["_mapSize"]
  LOADN R2 1
  FORNPREP R1
  GETTABLEKS R5 R0 K3 ["_heightMapFromNoise"]
  GETTABLE R4 R5 R3
  GETTABLEKS R6 R0 K9 ["_heightmapCache"]
  GETTABLE R5 R6 R3
  GETTABLEKS R6 R0 K10 ["_addBlending"]
  JUMPIFNOT R6 [+18]
  GETTABLEKS R7 R0 K11 ["_lakeAreaPositions"]
  GETTABLE R6 R7 R3
  GETUPVAL R8 0
  GETTABLEKS R7 R8 K12 ["Bank"]
  JUMPIFNOTEQ R6 R7 [+11]
  GETTABLEKS R7 R0 K13 ["_blendingFactorMap"]
  GETTABLE R6 R7 R3
  GETTABLEKS R7 R0 K4 ["_heightMap"]
  SUBRK R10 R14 K6 ["_minWaterPoint"]
  MUL R9 R10 R4
  MUL R10 R6 R5
  ADD R8 R9 R10
  SETTABLE R8 R7 R3
  GETTABLEKS R7 R0 K11 ["_lakeAreaPositions"]
  GETTABLE R6 R7 R3
  GETUPVAL R8 0
  GETTABLEKS R7 R8 K12 ["Bank"]
  JUMPIFNOTEQ R6 R7 [+14]
  GETTABLEKS R7 R0 K7 ["_maxWaterPoint"]
  GETTABLEKS R9 R0 K4 ["_heightMap"]
  GETTABLE R8 R9 R3
  FASTCALL2 MATH_MIN R7 R8 [+3]
  GETIMPORT R6 K17 [math.min]
  CALL R6 2 1
  SETTABLEKS R6 R0 K7 ["_maxWaterPoint"]
  JUMP [+20]
  GETTABLEKS R7 R0 K11 ["_lakeAreaPositions"]
  GETTABLE R6 R7 R3
  GETUPVAL R8 0
  GETTABLEKS R7 R8 K18 ["Ground"]
  JUMPIFEQ R6 R7 [+13]
  GETTABLEKS R7 R0 K6 ["_minWaterPoint"]
  GETTABLEKS R9 R0 K4 ["_heightMap"]
  GETTABLE R8 R9 R3
  FASTCALL2 MATH_MIN R7 R8 [+3]
  GETIMPORT R6 K17 [math.min]
  CALL R6 2 1
  SETTABLEKS R6 R0 K6 ["_minWaterPoint"]
  FORNLOOP R1
  RETURN R0 0

PROTO_6:
  GETIMPORT R1 K2 [table.create]
  GETTABLEKS R2 R0 K3 ["_sliceX"]
  CALL R1 1 1
  SETTABLEKS R1 R0 K4 ["_waterMap"]
  LOADN R3 1
  GETTABLEKS R1 R0 K3 ["_sliceX"]
  LOADN R2 1
  FORNPREP R1
  GETTABLEKS R4 R0 K4 ["_waterMap"]
  GETIMPORT R5 K2 [table.create]
  GETTABLEKS R6 R0 K5 ["_sliceY"]
  CALL R5 1 1
  SETTABLE R5 R4 R3
  LOADN R6 1
  GETTABLEKS R4 R0 K5 ["_sliceY"]
  LOADN R5 1
  FORNPREP R4
  GETTABLEKS R8 R0 K4 ["_waterMap"]
  GETTABLE R7 R8 R3
  GETIMPORT R8 K7 [table.clone]
  GETTABLEKS R11 R0 K8 ["_waterCache"]
  GETTABLE R10 R11 R3
  GETTABLE R9 R10 R6
  CALL R8 1 1
  SETTABLE R8 R7 R6
  FORNLOOP R4
  FORNLOOP R1
  GETTABLEKS R3 R0 K9 ["_payload"]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K10 ["BuildSettings"]
  GETTABLE R2 R3 R4
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K11 ["WaterLevel"]
  GETTABLE R1 R2 R3
  JUMPIFNOT R1 [+69]
  LOADN R2 0
  JUMPIFNOTLT R2 R1 [+67]
  GETTABLEKS R5 R0 K12 ["_minWaterPoint"]
  SUBRK R6 R13 K1 ["create"]
  MUL R4 R5 R6
  GETTABLEKS R6 R0 K14 ["_maxWaterPoint"]
  MUL R5 R6 R1
  ADD R3 R4 R5
  FASTCALL1 MATH_FLOOR R3 [+2]
  GETIMPORT R2 K17 [math.floor]
  CALL R2 1 1
  LOADN R3 1
  JUMPIFNOTLT R2 R3 [+2]
  RETURN R0 0
  LOADN R5 1
  GETTABLEKS R3 R0 K3 ["_sliceX"]
  LOADN R4 1
  FORNPREP R3
  LOADN R8 1
  GETTABLEKS R6 R0 K18 ["_sliceZ"]
  LOADN R7 1
  FORNPREP R6
  MOVE R11 R5
  MOVE R12 R8
  NAMECALL R9 R0 K19 ["getIndex"]
  CALL R9 3 1
  GETTABLEKS R11 R0 K20 ["_lakeAreaPositions"]
  GETTABLE R10 R11 R9
  GETUPVAL R12 2
  GETTABLEKS R11 R12 K21 ["Ground"]
  JUMPIFEQ R10 R11 [+26]
  GETTABLEKS R11 R0 K20 ["_lakeAreaPositions"]
  GETTABLE R10 R11 R9
  GETUPVAL R12 2
  GETTABLEKS R11 R12 K22 ["Bank"]
  JUMPIFEQ R10 R11 [+18]
  GETTABLEKS R14 R0 K23 ["_heightMap"]
  GETTABLE R13 R14 R9
  FASTCALL1 MATH_CEIL R13 [+2]
  GETIMPORT R12 K25 [math.ceil]
  CALL R12 1 1
  MOVE R10 R2
  LOADN R11 1
  FORNPREP R10
  GETTABLEKS R15 R0 K4 ["_waterMap"]
  GETTABLE R14 R15 R5
  GETTABLE R13 R14 R12
  LOADN R14 1
  SETTABLE R14 R13 R8
  FORNLOOP R10
  FORNLOOP R6
  FORNLOOP R3
  RETURN R0 0

PROTO_7:
  NAMECALL R1 R0 K0 ["_getHeightMapCacheTopDown"]
  CALL R1 1 0
  RETURN R0 0

PROTO_8:
  RETURN R0 0

PROTO_9:
  JUMPIFNOT R1 [+7]
  GETTABLEKS R2 R1 K0 ["heightMap"]
  JUMPIF R2 [+2]
  GETTABLEKS R2 R1 K1 ["noiseMap"]
  SETTABLEKS R2 R1 K1 ["noiseMap"]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K2 ["generateStamp"]
  MOVE R3 R0
  MOVE R4 R1
  CALL R2 2 0
  RETURN R0 0

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["TerrainEditor"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETIMPORT R4 K1 [script]
  GETTABLEKS R3 R4 K6 ["Parent"]
  GETTABLEKS R2 R3 K7 ["BaseStamp"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R5 R0 K8 ["Src"]
  GETTABLEKS R4 R5 K9 ["Resources"]
  GETTABLEKS R3 R4 K10 ["Constants"]
  CALL R2 1 1
  GETTABLEKS R3 R2 K11 ["VoxelResolution"]
  GETIMPORT R4 K5 [require]
  GETTABLEKS R6 R0 K8 ["Src"]
  GETTABLEKS R5 R6 K12 ["Types"]
  CALL R4 1 1
  GETTABLEKS R5 R4 K13 ["BuildSettings"]
  GETTABLEKS R6 R4 K14 ["Category"]
  GETTABLEKS R7 R4 K15 ["TerrainType"]
  GETTABLEKS R10 R0 K8 ["Src"]
  GETTABLEKS R9 R10 K16 ["Util"]
  GETTABLEKS R8 R9 K17 ["Generation"]
  GETIMPORT R9 K5 [require]
  GETTABLEKS R10 R8 K18 ["GetBlendingFactorMap"]
  CALL R9 1 1
  DUPTABLE R10 K25 [{"BOTTOM_AMPLITUDE", "BOTTOM_FREQUENCY", "SHAPE_AMPLITUDE", "SHAPE_FREQUENCY", "SIDE_AMPLITUDE", "SIDE_FREQUENCY"}]
  LOADK R11 K26 [0.2]
  SETTABLEKS R11 R10 K19 ["BOTTOM_AMPLITUDE"]
  LOADK R11 K27 [0.125]
  SETTABLEKS R11 R10 K20 ["BOTTOM_FREQUENCY"]
  LOADK R11 K28 [0.15]
  SETTABLEKS R11 R10 K21 ["SHAPE_AMPLITUDE"]
  LOADK R11 K29 [0.025]
  SETTABLEKS R11 R10 K22 ["SHAPE_FREQUENCY"]
  LOADK R11 K30 [0.03]
  SETTABLEKS R11 R10 K23 ["SIDE_AMPLITUDE"]
  LOADK R11 K31 [0.25]
  SETTABLEKS R11 R10 K24 ["SIDE_FREQUENCY"]
  GETIMPORT R11 K34 [Vector2.new]
  LOADK R12 K35 [0.5]
  LOADK R13 K35 [0.5]
  CALL R11 2 1
  DUPTABLE R12 K40 [{"Ground", "Bank", "Bluff", "Bottom"}]
  LOADN R13 0
  SETTABLEKS R13 R12 K36 ["Ground"]
  LOADN R13 1
  SETTABLEKS R13 R12 K37 ["Bank"]
  LOADN R13 2
  SETTABLEKS R13 R12 K38 ["Bluff"]
  LOADN R13 3
  SETTABLEKS R13 R12 K39 ["Bottom"]
  GETTABLEKS R15 R7 K41 ["Lake"]
  NAMECALL R13 R1 K33 ["new"]
  CALL R13 2 1
  DUPCLOSURE R14 K42 [PROTO_0]
  CAPTURE VAL R1
  SETTABLEKS R14 R13 K43 ["init"]
  DUPCLOSURE R14 K44 [PROTO_1]
  CAPTURE VAL R11
  CAPTURE VAL R3
  CAPTURE VAL R10
  CAPTURE VAL R12
  SETTABLEKS R14 R13 K45 ["getLakeHeight"]
  DUPCLOSURE R14 K46 [PROTO_2]
  CAPTURE VAL R6
  CAPTURE VAL R5
  CAPTURE VAL R12
  SETTABLEKS R14 R13 K47 ["generateNoiseMap"]
  DUPCLOSURE R14 K48 [PROTO_3]
  CAPTURE VAL R12
  SETTABLEKS R14 R13 K49 ["generateHeightMap"]
  DUPCLOSURE R14 K50 [PROTO_4]
  CAPTURE VAL R9
  SETTABLEKS R14 R13 K51 ["updateBlendingFactorMap"]
  DUPCLOSURE R14 K52 [PROTO_5]
  CAPTURE VAL R12
  SETTABLEKS R14 R13 K53 ["blendHeightMap"]
  DUPCLOSURE R14 K54 [PROTO_6]
  CAPTURE VAL R6
  CAPTURE VAL R5
  CAPTURE VAL R12
  SETTABLEKS R14 R13 K55 ["postProcessing"]
  DUPCLOSURE R14 K56 [PROTO_7]
  SETTABLEKS R14 R13 K57 ["generateHeightMapCacheTopDown"]
  DUPCLOSURE R14 K58 [PROTO_8]
  SETTABLEKS R14 R13 K59 ["generateHeightMapCacheBottomUp"]
  DUPCLOSURE R14 K60 [PROTO_9]
  CAPTURE VAL R1
  SETTABLEKS R14 R13 K61 ["generateStamp"]
  RETURN R13 1
