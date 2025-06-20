PROTO_0:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["Ridge"]
  GETUPVAL R3 1
  GETUPVAL R4 2
  MOVE R5 R0
  ADDK R6 R1 K1 [100]
  DIVRK R8 R3 K1 [100]
  MULK R7 R8 K2 [160]
  CALL R4 3 -1
  CALL R3 -1 -1
  CALL R2 -1 -1
  RETURN R2 -1

PROTO_1:
  GETTABLEKS R3 R0 K0 ["X"]
  GETTABLEKS R4 R0 K1 ["Y"]
  GETTABLEKS R5 R0 K2 ["Z"]
  GETUPVAL R7 0
  GETTABLEKS R6 R7 K3 ["WaterLevel"]
  GETUPVAL R10 1
  GETUPVAL R11 2
  MOVE R12 R0
  LOADN R13 17
  LOADN R14 20
  CALL R11 3 -1
  CALL R10 -1 1
  MULK R9 R10 K4 [20]
  ADD R8 R3 R9
  LOADN R9 0
  GETUPVAL R12 1
  GETUPVAL R13 2
  MOVE R14 R0
  LOADN R15 19
  LOADN R16 20
  CALL R13 3 -1
  CALL R12 -1 1
  MULK R11 R12 K4 [20]
  ADD R10 R5 R11
  FASTCALL VECTOR [+2]
  GETIMPORT R7 K7 [Vector3.new]
  CALL R7 3 1
  GETUPVAL R9 3
  GETTABLEKS R8 R9 K8 ["RidgeFlipped"]
  GETUPVAL R9 1
  GETUPVAL R10 2
  MOVE R11 R7
  LOADN R12 2
  LOADN R13 200
  CALL R10 3 -1
  CALL R9 -1 -1
  CALL R8 -1 1
  GETUPVAL R10 4
  GETUPVAL R11 5
  DIVK R14 R4 K4 [20]
  FASTCALL3 VECTOR R3 R14 R5
  MOVE R13 R3
  MOVE R15 R5
  GETIMPORT R12 K7 [Vector3.new]
  CALL R12 3 1
  DUPTABLE R13 K12 [{"Samples", "Scale"}]
  LOADN R14 8
  SETTABLEKS R14 R13 K10 ["Samples"]
  LOADK R14 K13 [0.65]
  SETTABLEKS R14 R13 K11 ["Scale"]
  CALL R10 3 1
  MULK R9 R10 K9 [1.2]
  LOADK R12 K14 [-0.4]
  ADD R11 R12 R9
  MULK R12 R8 K15 [0.2]
  ADD R10 R11 R12
  LOADK R12 K16 [0.275]
  JUMPIFNOTLT R1 R12 [+4]
  GETIMPORT R11 K20 [Enum.Material.Snow]
  JUMP [+34]
  LOADK R12 K21 [0.35]
  JUMPIFNOTLT R1 R12 [+4]
  GETIMPORT R11 K23 [Enum.Material.Rock]
  JUMP [+28]
  LOADK R12 K24 [0.4]
  JUMPIFNOTLT R1 R12 [+4]
  GETIMPORT R11 K26 [Enum.Material.Ground]
  JUMP [+22]
  SUBRK R12 R27 K1 ["Y"]
  JUMPIFNOTLT R12 R6 [+4]
  GETIMPORT R11 K23 [Enum.Material.Rock]
  JUMP [+16]
  SUBRK R12 R27 K1 ["Y"]
  ADDK R13 R6 K28 [0.01]
  JUMPIFNOTLT R12 R13 [+4]
  GETIMPORT R11 K30 [Enum.Material.Mud]
  JUMP [+9]
  SUBRK R12 R27 K1 ["Y"]
  ADDK R13 R6 K31 [0.015]
  JUMPIFNOTLT R12 R13 [+4]
  GETIMPORT R11 K26 [Enum.Material.Ground]
  JUMP [+2]
  GETIMPORT R11 K33 [Enum.Material.Grass]
  GETIMPORT R12 K23 [Enum.Material.Rock]
  RETURN R10 3

PROTO_2:
  NEWCLOSURE R2 P0
  CAPTURE UPVAL U0
  CAPTURE UPVAL U1
  CAPTURE VAL R0
  NEWCLOSURE R3 P1
  CAPTURE VAL R1
  CAPTURE UPVAL U1
  CAPTURE VAL R0
  CAPTURE UPVAL U0
  CAPTURE UPVAL U2
  CAPTURE VAL R2
  RETURN R3 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["TerrainEditor"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETTABLEKS R3 R0 K4 ["Src"]
  GETTABLEKS R2 R3 K5 ["Util"]
  GETTABLEKS R1 R2 K6 ["Generation"]
  GETIMPORT R2 K8 [require]
  GETTABLEKS R3 R1 K9 ["Filter"]
  CALL R2 1 1
  GETIMPORT R3 K8 [require]
  GETTABLEKS R4 R1 K10 ["Fractalize"]
  CALL R3 1 1
  GETIMPORT R4 K8 [require]
  GETTABLEKS R5 R1 K11 ["Perlin"]
  CALL R4 1 1
  GETIMPORT R5 K8 [require]
  GETTABLEKS R6 R1 K12 ["ProcessPerlin"]
  CALL R5 1 1
  GETIMPORT R6 K8 [require]
  GETTABLEKS R8 R0 K4 ["Src"]
  GETTABLEKS R7 R8 K13 ["Types"]
  CALL R6 1 1
  DUPCLOSURE R7 K14 [PROTO_2]
  CAPTURE VAL R2
  CAPTURE VAL R5
  CAPTURE VAL R3
  RETURN R7 1
