PROTO_0:
  GETUPVAL R1 0
  GETTABLEKS R2 R0 K0 ["Value"]
  CALL R1 1 0
  RETURN R0 0

PROTO_1:
  GETUPVAL R3 0
  FASTCALL2K ASSERT R3 K0 [+4]
  LOADK R4 K0 ["This function should only be called when FFlagTestingControlsOptOut is true"]
  GETIMPORT R2 K2 [assert]
  CALL R2 2 0
  LOADK R4 K3 ["Settings"]
  NAMECALL R2 R0 K4 ["GetPluginComponent"]
  CALL R2 2 1
  GETUPVAL R5 1
  NAMECALL R3 R2 K5 ["BindAsync"]
  CALL R3 2 1
  GETUPVAL R4 2
  JUMPIFNOT R4 [+4]
  GETUPVAL R4 2
  NAMECALL R4 R4 K6 ["Disconnect"]
  CALL R4 1 0
  NEWCLOSURE R6 P0
  CAPTURE VAL R1
  NAMECALL R4 R3 K7 ["Connect"]
  CALL R4 2 1
  SETUPVAL R4 2
  RETURN R0 0

PROTO_2:
  GETUPVAL R3 0
  FASTCALL2K ASSERT R3 K0 [+4]
  LOADK R4 K0 ["This function should only be called when FFlagTestingControlsOptOut is true"]
  GETIMPORT R2 K2 [assert]
  CALL R2 2 0
  GETUPVAL R4 1
  GETTABLE R3 R4 R1
  ORK R2 R3 K3 ["BuiltIn_LeftMezzanineTestAndTestHere"]
  GETTABLEKS R4 R0 K4 ["MezzanineControls"]
  GETTABLE R3 R4 R2
  JUMPIFNOT R3 [+3]
  GETTABLEKS R4 R3 K5 ["Controls"]
  RETURN R4 1
  NEWTABLE R4 0 0
  RETURN R4 1

PROTO_3:
  GETUPVAL R2 0
  FASTCALL2K ASSERT R2 K0 [+4]
  LOADK R3 K0 ["This function should only be called when FFlagTestingControlsOptOut is true"]
  GETIMPORT R1 K2 [assert]
  CALL R1 2 0
  LOADK R3 K3 ["Settings"]
  NAMECALL R1 R0 K4 ["GetPluginComponent"]
  CALL R1 2 1
  NEWTABLE R4 0 1
  GETUPVAL R5 1
  SETLIST R4 R5 1 [1]
  NAMECALL R2 R1 K5 ["GetAsync"]
  CALL R2 2 1
  GETTABLEN R3 R2 1
  JUMPIF R3 [+2]
  LOADN R3 255
  RETURN R3 1
  GETTABLEN R4 R2 1
  GETTABLEKS R3 R4 K6 ["Value"]
  RETURN R3 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["Ribbon"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R4 R0 K6 ["Src"]
  GETTABLEKS R3 R4 K7 ["Util"]
  GETTABLEKS R2 R3 K8 ["StudioUri"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R4 R0 K6 ["Src"]
  GETTABLEKS R3 R4 K9 ["Types"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R6 R0 K6 ["Src"]
  GETTABLEKS R5 R6 K10 ["SharedFlags"]
  GETTABLEKS R4 R5 K11 ["getFFlagTestingControlsOptOut"]
  CALL R3 1 1
  CALL R3 0 1
  LOADNIL R4
  GETTABLEKS R5 R1 K12 ["fromSetting"]
  LOADK R6 K13 ["RunTools"]
  LOADK R7 K14 ["TestMode"]
  CALL R5 2 1
  GETIMPORT R6 K17 [table.freeze]
  NEWTABLE R7 8 0
  LOADN R8 0
  LOADK R9 K18 ["BuiltIn_LeftMezzanineTestAndTestHere"]
  SETTABLE R9 R7 R8
  LOADK R8 K18 ["BuiltIn_LeftMezzanineTestAndTestHere"]
  SETTABLEN R8 R7 1
  LOADK R8 K19 ["BuiltIn_LeftMezzanineRun"]
  SETTABLEN R8 R7 2
  LOADK R8 K20 ["BuiltIn_LeftMezzanineTeamTest"]
  SETTABLEN R8 R7 3
  LOADK R8 K21 ["BuiltIn_LeftMezzanineServerAndClients"]
  SETTABLEN R8 R7 4
  LOADK R8 K22 ["BuiltIn_LeftMezzanineDebugPlugin"]
  SETTABLEN R8 R7 5
  CALL R6 1 1
  NEWTABLE R7 4 0
  NEWCLOSURE R8 P0
  CAPTURE VAL R3
  CAPTURE VAL R5
  CAPTURE REF R4
  SETTABLEKS R8 R7 K23 ["connectTestModesAsync"]
  DUPCLOSURE R8 K24 [PROTO_2]
  CAPTURE VAL R3
  CAPTURE VAL R6
  SETTABLEKS R8 R7 K25 ["getMezzanineFromTestModeSetting"]
  DUPCLOSURE R8 K26 [PROTO_3]
  CAPTURE VAL R3
  CAPTURE VAL R5
  SETTABLEKS R8 R7 K27 ["getCurrentTestModeSettingValueAsync"]
  CLOSEUPVALS R4
  RETURN R7 1
