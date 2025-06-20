PROTO_0:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["Widgets"]
  GETUPVAL R2 1
  NAMECALL R0 R0 K1 ["DeregisterAsync"]
  CALL R0 2 0
  RETURN R0 0

PROTO_1:
  GETTABLEKS R2 R0 K0 ["Widget"]
  LOADK R4 K1 ["LayerCollector"]
  NAMECALL R2 R2 K2 ["FindFirstAncestorWhichIsA"]
  CALL R2 2 1
  JUMPIFNOTEQKNIL R2 [+2]
  LOADB R1 0 +1
  LOADB R1 1
  RETURN R1 1

PROTO_2:
  NEWTABLE R1 0 0
  GETTABLEKS R2 R0 K0 ["pendingDeregisters"]
  LOADNIL R3
  LOADNIL R4
  FORGPREP R2
  FASTCALL2 TABLE_INSERT R1 R6 [+4]
  MOVE R8 R1
  MOVE R9 R6
  GETUPVAL R7 0
  CALL R7 2 0
  GETUPVAL R8 1
  GETTABLEKS R7 R8 K1 ["registeredWidgets"]
  LOADNIL R8
  SETTABLE R8 R7 R5
  FORGLOOP R2 2 [-12]
  LENGTH R2 R1
  LOADN R3 0
  JUMPIFNOTLT R3 R2 [+7]
  GETIMPORT R2 K3 [pcall]
  NEWCLOSURE R3 P0
  CAPTURE VAL R0
  CAPTURE VAL R1
  CALL R2 1 0
  NEWTABLE R2 0 0
  SETTABLEKS R2 R0 K0 ["pendingDeregisters"]
  GETUPVAL R2 2
  GETUPVAL R3 3
  GETTABLEKS R4 R0 K4 ["pendingRegisters"]
  CALL R3 1 1
  DUPCLOSURE R4 K5 [PROTO_1]
  CALL R2 2 1
  LENGTH R3 R2
  LOADN R4 0
  JUMPIFNOTLT R4 R3 [+7]
  GETTABLEKS R3 R0 K6 ["Widgets"]
  MOVE R5 R2
  NAMECALL R3 R3 K7 ["RegisterAsync"]
  CALL R3 2 0
  NEWTABLE R3 0 0
  SETTABLEKS R3 R0 K4 ["pendingRegisters"]
  RETURN R0 0

PROTO_3:
  GETUPVAL R0 0
  LOADB R1 0
  SETTABLEKS R1 R0 K0 ["running"]
  GETUPVAL R0 0
  NAMECALL R0 R0 K1 ["flush"]
  CALL R0 1 0
  RETURN R0 0

PROTO_4:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["running"]
  JUMPIFNOT R1 [+1]
  RETURN R0 0
  GETUPVAL R1 0
  LOADB R2 1
  SETTABLEKS R2 R1 K0 ["running"]
  GETIMPORT R1 K3 [task.defer]
  DUPCLOSURE R2 K4 [PROTO_3]
  CAPTURE UPVAL U0
  CALL R1 1 0
  RETURN R0 0

PROTO_5:
  GETUPVAL R4 0
  JUMPIFNOT R4 [+5]
  LOADK R5 K0 ["PluginGui"]
  NAMECALL R3 R2 K1 ["FindFirstAncestorWhichIsA"]
  CALL R3 2 1
  JUMP [+4]
  LOADK R5 K0 ["PluginGui"]
  NAMECALL R3 R2 K2 ["FindFirstAncestor"]
  CALL R3 2 1
  JUMPIF R3 [+5]
  LOADK R6 K3 ["ScreenGui"]
  NAMECALL R4 R2 K1 ["FindFirstAncestorWhichIsA"]
  CALL R4 2 1
  MOVE R3 R4
  JUMPIFNOT R3 [+26]
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K4 ["toString"]
  MOVE R5 R1
  CALL R4 1 1
  GETTABLEKS R5 R0 K5 ["registeredWidgets"]
  SETTABLE R2 R5 R4
  GETTABLEKS R5 R0 K6 ["pendingRegisters"]
  DUPTABLE R6 K10 [{"Uri", "Widget", "DEPRECATED_PluginGui"}]
  SETTABLEKS R1 R6 K7 ["Uri"]
  SETTABLEKS R2 R6 K8 ["Widget"]
  SETTABLEKS R3 R6 K9 ["DEPRECATED_PluginGui"]
  SETTABLE R6 R5 R4
  GETTABLEKS R5 R0 K11 ["pendingDeregisters"]
  LOADNIL R6
  SETTABLE R6 R5 R4
  GETUPVAL R5 2
  NAMECALL R5 R5 K12 ["run"]
  CALL R5 1 0
  RETURN R0 0

PROTO_6:
  GETTABLEKS R2 R0 K0 ["pendingDeregisters"]
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K1 ["toString"]
  MOVE R4 R1
  CALL R3 1 1
  SETTABLE R1 R2 R3
  GETUPVAL R2 1
  NAMECALL R2 R2 K2 ["run"]
  CALL R2 1 0
  RETURN R0 0

PROTO_7:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["use"]
  CALL R0 0 1
  NAMECALL R1 R0 K1 ["get"]
  CALL R1 1 1
  GETUPVAL R2 1
  LOADK R5 K2 ["Widgets"]
  NAMECALL R3 R1 K3 ["GetPluginComponent"]
  CALL R3 2 1
  SETTABLEKS R3 R2 K2 ["Widgets"]
  GETUPVAL R2 1
  RETURN R2 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["Ribbon"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["Dash"]
  CALL R1 1 1
  GETTABLEKS R2 R1 K8 ["filter"]
  GETTABLEKS R3 R1 K9 ["values"]
  GETIMPORT R4 K12 [table.insert]
  GETIMPORT R5 K5 [require]
  GETTABLEKS R7 R0 K6 ["Packages"]
  GETTABLEKS R6 R7 K13 ["Framework"]
  CALL R5 1 1
  GETTABLEKS R6 R5 K14 ["ContextServices"]
  GETTABLEKS R7 R6 K15 ["Plugin"]
  GETIMPORT R8 K5 [require]
  GETTABLEKS R11 R0 K16 ["Src"]
  GETTABLEKS R10 R11 K17 ["Util"]
  GETTABLEKS R9 R10 K18 ["StudioUri"]
  CALL R8 1 1
  GETIMPORT R9 K20 [game]
  LOADK R11 K21 ["BugFixWhichIsAUseWidgets"]
  LOADB R12 0
  NAMECALL R9 R9 K22 ["DefineFastFlag"]
  CALL R9 3 1
  DUPTABLE R10 K28 [{"Widgets", "pendingRegisters", "pendingDeregisters", "registeredWidgets", "running"}]
  LOADNIL R11
  SETTABLEKS R11 R10 K23 ["Widgets"]
  NEWTABLE R11 0 0
  SETTABLEKS R11 R10 K24 ["pendingRegisters"]
  NEWTABLE R11 0 0
  SETTABLEKS R11 R10 K25 ["pendingDeregisters"]
  NEWTABLE R11 0 0
  SETTABLEKS R11 R10 K26 ["registeredWidgets"]
  LOADB R11 0
  SETTABLEKS R11 R10 K27 ["running"]
  DUPCLOSURE R11 K29 [PROTO_2]
  CAPTURE VAL R4
  CAPTURE VAL R10
  CAPTURE VAL R2
  CAPTURE VAL R3
  SETTABLEKS R11 R10 K30 ["flush"]
  DUPCLOSURE R11 K31 [PROTO_4]
  CAPTURE VAL R10
  SETTABLEKS R11 R10 K32 ["run"]
  DUPCLOSURE R11 K33 [PROTO_5]
  CAPTURE VAL R9
  CAPTURE VAL R8
  CAPTURE VAL R10
  SETTABLEKS R11 R10 K34 ["register"]
  DUPCLOSURE R11 K35 [PROTO_6]
  CAPTURE VAL R8
  CAPTURE VAL R10
  SETTABLEKS R11 R10 K36 ["deregister"]
  DUPCLOSURE R11 K37 [PROTO_7]
  CAPTURE VAL R7
  CAPTURE VAL R10
  RETURN R11 1
