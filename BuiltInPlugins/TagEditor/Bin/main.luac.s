PROTO_0:
  GETUPVAL R0 0
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K0 ["Name"]
  SETTABLEKS R1 R0 K0 ["Name"]
  GETUPVAL R1 2
  GETTABLEKS R0 R1 K1 ["createElement"]
  GETUPVAL R1 3
  DUPTABLE R2 K4 [{"Plugin", "pluginLoaderContext"}]
  GETUPVAL R3 0
  SETTABLEKS R3 R2 K2 ["Plugin"]
  GETUPVAL R4 4
  JUMPIFNOT R4 [+2]
  GETUPVAL R3 5
  JUMP [+1]
  LOADNIL R3
  SETTABLEKS R3 R2 K3 ["pluginLoaderContext"]
  CALL R0 2 1
  GETUPVAL R2 2
  GETTABLEKS R1 R2 K5 ["mount"]
  MOVE R2 R0
  CALL R1 1 1
  SETUPVAL R1 6
  GETUPVAL R1 7
  JUMPIFNOT R1 [+6]
  GETUPVAL R1 7
  LOADK R3 K6 ["Roact tree"]
  GETUPVAL R4 6
  NAMECALL R1 R1 K7 ["addRoactTree"]
  CALL R1 3 0
  RETURN R0 0

PROTO_1:
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

PROTO_2:
  JUMPIF R0 [+1]
  RETURN R0 0
  GETIMPORT R2 K1 [game]
  LOADK R4 K2 ["ImprovePluginSpeed_TagEditor"]
  NAMECALL R2 R2 K3 ["GetFastFlag"]
  CALL R2 2 1
  JUMPIF R2 [+9]
  GETIMPORT R3 K5 [require]
  GETIMPORT R6 K7 [script]
  GETTABLEKS R5 R6 K8 ["Parent"]
  GETTABLEKS R4 R5 K9 ["defineLuaFlags"]
  CALL R3 1 0
  GETIMPORT R3 K5 [require]
  GETIMPORT R6 K7 [script]
  GETTABLEKS R5 R6 K8 ["Parent"]
  GETTABLEKS R4 R5 K10 ["commonInit"]
  CALL R3 1 1
  MOVE R4 R3
  CALL R4 0 0
  GETIMPORT R6 K7 [script]
  GETTABLEKS R5 R6 K8 ["Parent"]
  GETTABLEKS R4 R5 K8 ["Parent"]
  JUMPIF R2 [+13]
  GETIMPORT R5 K5 [require]
  GETTABLEKS R8 R4 K11 ["Src"]
  GETTABLEKS R7 R8 K12 ["Util"]
  GETTABLEKS R6 R7 K13 ["shouldPluginRun"]
  CALL R5 1 1
  MOVE R6 R5
  CALL R6 0 1
  JUMPIF R6 [+1]
  RETURN R0 0
  GETIMPORT R5 K5 [require]
  GETTABLEKS R7 R4 K14 ["Packages"]
  GETTABLEKS R6 R7 K15 ["Roact"]
  CALL R5 1 1
  GETIMPORT R6 K5 [require]
  GETTABLEKS R8 R4 K11 ["Src"]
  GETTABLEKS R7 R8 K16 ["MainPlugin"]
  CALL R6 1 1
  GETIMPORT R7 K5 [require]
  GETTABLEKS R10 R4 K11 ["Src"]
  GETTABLEKS R9 R10 K12 ["Util"]
  GETTABLEKS R8 R9 K17 ["hasInternalPermission"]
  CALL R7 1 1
  CALL R7 0 1
  LOADNIL R8
  LOADNIL R9
  JUMPIFNOT R7 [+14]
  GETIMPORT R11 K5 [require]
  GETTABLEKS R13 R4 K14 ["Packages"]
  GETTABLEKS R12 R13 K18 ["DeveloperTools"]
  CALL R11 1 1
  GETTABLEKS R10 R11 K19 ["forPlugin"]
  GETTABLEKS R11 R4 K20 ["Name"]
  MOVE R12 R0
  CALL R10 2 1
  MOVE R9 R10
  NEWCLOSURE R10 P0
  CAPTURE VAL R0
  CAPTURE VAL R4
  CAPTURE VAL R5
  CAPTURE VAL R6
  CAPTURE VAL R2
  CAPTURE VAL R1
  CAPTURE REF R8
  CAPTURE REF R9
  GETTABLEKS R11 R0 K21 ["Unloading"]
  NEWCLOSURE R13 P1
  CAPTURE REF R9
  CAPTURE REF R8
  CAPTURE VAL R5
  NAMECALL R11 R11 K22 ["Connect"]
  CALL R11 2 0
  MOVE R11 R10
  CALL R11 0 0
  CLOSEUPVALS R8
  RETURN R0 0

MAIN:
  PREPVARARGS 0
  DUPCLOSURE R0 K0 [PROTO_2]
  RETURN R0 1
