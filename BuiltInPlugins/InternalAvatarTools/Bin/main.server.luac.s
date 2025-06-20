PROTO_0:
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["StudioService"]
  NAMECALL R0 R0 K3 ["GetService"]
  CALL R0 2 1
  NAMECALL R0 R0 K4 ["HasInternalPermission"]
  CALL R0 1 -1
  RETURN R0 -1

PROTO_1:
  GETIMPORT R0 K1 [plugin]
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K2 ["Name"]
  SETTABLEKS R1 R0 K2 ["Name"]
  GETUPVAL R1 1
  GETTABLEKS R0 R1 K3 ["createElement"]
  GETUPVAL R1 2
  DUPTABLE R2 K5 [{"Plugin"}]
  GETIMPORT R3 K1 [plugin]
  SETTABLEKS R3 R2 K4 ["Plugin"]
  CALL R0 2 1
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K6 ["mount"]
  MOVE R2 R0
  CALL R1 1 1
  SETUPVAL R1 3
  GETUPVAL R1 4
  JUMPIFNOT R1 [+6]
  GETUPVAL R1 4
  LOADK R3 K7 ["Roact tree"]
  GETUPVAL R4 3
  NAMECALL R1 R1 K8 ["addRoactTree"]
  CALL R1 3 0
  RETURN R0 0

PROTO_2:
  GETUPVAL R0 0
  JUMPIFNOT R0 [+4]
  GETUPVAL R0 0
  NAMECALL R0 R0 K0 ["destroy"]
  CALL R0 1 0
  GETUPVAL R0 1
  JUMPIFNOT R0 [+7]
  GETUPVAL R1 2
  GETTABLEKS R0 R1 K1 ["unmount"]
  GETUPVAL R1 1
  CALL R0 1 0
  LOADNIL R0
  SETUPVAL R0 1
  RETURN R0 0

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [plugin]
  JUMPIF R0 [+1]
  RETURN R0 0
  GETIMPORT R0 K3 [require]
  GETIMPORT R3 K5 [script]
  GETTABLEKS R2 R3 K6 ["Parent"]
  GETTABLEKS R1 R2 K7 ["defineLuaFlags"]
  CALL R0 1 0
  GETIMPORT R0 K9 [game]
  LOADK R2 K10 ["DebugAvatarInternalToolsPlugin"]
  NAMECALL R0 R0 K11 ["GetFastFlag"]
  CALL R0 2 1
  JUMPIF R0 [+1]
  RETURN R0 0
  GETIMPORT R0 K13 [pcall]
  DUPCLOSURE R1 K14 [PROTO_0]
  CALL R0 1 2
  JUMPIFNOT R0 [+1]
  JUMPIF R1 [+1]
  RETURN R0 0
  GETIMPORT R4 K5 [script]
  GETTABLEKS R3 R4 K6 ["Parent"]
  GETTABLEKS R2 R3 K6 ["Parent"]
  GETIMPORT R3 K3 [require]
  GETTABLEKS R6 R2 K15 ["Src"]
  GETTABLEKS R5 R6 K16 ["Util"]
  GETTABLEKS R4 R5 K17 ["DebugFlags"]
  CALL R3 1 1
  GETTABLEKS R4 R3 K18 ["RunTests"]
  CALL R4 0 1
  JUMPIFNOT R4 [+1]
  RETURN R0 0
  GETIMPORT R5 K3 [require]
  GETIMPORT R8 K5 [script]
  GETTABLEKS R7 R8 K6 ["Parent"]
  GETTABLEKS R6 R7 K19 ["commonInit"]
  CALL R5 1 1
  MOVE R6 R5
  CALL R6 0 0
  GETIMPORT R6 K3 [require]
  GETTABLEKS R8 R2 K20 ["Packages"]
  GETTABLEKS R7 R8 K21 ["Roact"]
  CALL R6 1 1
  GETIMPORT R7 K3 [require]
  GETTABLEKS R9 R2 K15 ["Src"]
  GETTABLEKS R8 R9 K22 ["MainPlugin"]
  CALL R7 1 1
  LOADNIL R8
  LOADNIL R9
  JUMPIFNOT R1 [+15]
  GETIMPORT R11 K3 [require]
  GETTABLEKS R13 R2 K20 ["Packages"]
  GETTABLEKS R12 R13 K23 ["DeveloperTools"]
  CALL R11 1 1
  GETTABLEKS R10 R11 K24 ["forPlugin"]
  GETTABLEKS R11 R2 K25 ["Name"]
  GETIMPORT R12 K1 [plugin]
  CALL R10 2 1
  MOVE R9 R10
  NEWCLOSURE R10 P1
  CAPTURE VAL R2
  CAPTURE VAL R6
  CAPTURE VAL R7
  CAPTURE REF R8
  CAPTURE REF R9
  GETIMPORT R12 K1 [plugin]
  GETTABLEKS R11 R12 K26 ["Unloading"]
  NEWCLOSURE R13 P2
  CAPTURE REF R9
  CAPTURE REF R8
  CAPTURE VAL R6
  NAMECALL R11 R11 K27 ["Connect"]
  CALL R11 2 0
  MOVE R11 R10
  CALL R11 0 0
  CLOSEUPVALS R8
  RETURN R0 0
