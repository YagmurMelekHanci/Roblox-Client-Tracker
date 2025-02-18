PROTO_0:
  GETUPVAL R1 0
  GETTABLEKS R2 R0 K0 ["Value"]
  CALL R1 1 0
  RETURN R0 0

PROTO_1:
  GETUPVAL R3 0
  FASTCALL2K ASSERT R3 K0 [+4]
  LOADK R4 K0 ["This function should only be called when FFlagTestingControlsBeta is true"]
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
  LOADK R4 K0 ["This function should only be called when FFlagTestingControlsBeta is true"]
  GETIMPORT R2 K2 [assert]
  CALL R2 2 0
  GETUPVAL R4 1
  CALL R4 0 1
  NOT R3 R4
  FASTCALL2K ASSERT R3 K3 [+4]
  LOADK R4 K3 ["This function should only be called when FFlagRibbonConfigUniqueControlsIdentifiers is false"]
  GETIMPORT R2 K2 [assert]
  CALL R2 2 0
  JUMPIFEQKN R1 K4 [0] [+3]
  JUMPIFNOTEQKN R1 K5 [1] [+6]
  GETTABLEKS R3 R0 K6 ["MezzanineControls"]
  GETTABLEKS R2 R3 K7 ["LeftMezzanineTestAndTestHere"]
  RETURN R2 1
  JUMPIFNOTEQKN R1 K8 [2] [+6]
  GETTABLEKS R3 R0 K6 ["MezzanineControls"]
  GETTABLEKS R2 R3 K9 ["LeftMezzanineRun"]
  RETURN R2 1
  JUMPIFNOTEQKN R1 K10 [3] [+6]
  GETTABLEKS R3 R0 K6 ["MezzanineControls"]
  GETTABLEKS R2 R3 K11 ["LeftMezzanineTeamTest"]
  RETURN R2 1
  JUMPIFNOTEQKN R1 K12 [4] [+6]
  GETTABLEKS R3 R0 K6 ["MezzanineControls"]
  GETTABLEKS R2 R3 K13 ["LeftMezzanineServerAndClients"]
  RETURN R2 1
  JUMPIFNOTEQKN R1 K14 [5] [+6]
  GETTABLEKS R3 R0 K6 ["MezzanineControls"]
  GETTABLEKS R2 R3 K15 ["LeftMezzanineDebugPlugin"]
  RETURN R2 1
  GETTABLEKS R3 R0 K6 ["MezzanineControls"]
  GETTABLEKS R2 R3 K7 ["LeftMezzanineTestAndTestHere"]
  RETURN R2 1

PROTO_3:
  GETUPVAL R3 0
  FASTCALL2K ASSERT R3 K0 [+4]
  LOADK R4 K0 ["This function should only be called when FFlagTestingControlsBeta is true"]
  GETIMPORT R2 K2 [assert]
  CALL R2 2 0
  GETUPVAL R3 1
  CALL R3 0 1
  FASTCALL2K ASSERT R3 K3 [+4]
  LOADK R4 K3 ["This function should only be called when FFlagRibbonConfigUniqueControlsIdentifiers is true"]
  GETIMPORT R2 K2 [assert]
  CALL R2 2 0
  GETUPVAL R4 2
  GETTABLE R3 R4 R1
  ORK R2 R3 K4 ["BuiltIn_LeftMezzanineTestAndTestHere"]
  GETTABLEKS R4 R0 K5 ["MezzanineControls"]
  GETTABLE R3 R4 R2
  JUMPIFNOT R3 [+3]
  GETTABLEKS R4 R3 K6 ["Controls"]
  RETURN R4 1
  NEWTABLE R4 0 0
  RETURN R4 1

PROTO_4:
  GETUPVAL R2 0
  FASTCALL2K ASSERT R2 K0 [+4]
  LOADK R3 K0 ["This function should only be called when FFlagTestingControlsBeta is true"]
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
  GETTABLEKS R4 R5 K11 ["getFFlagTestingControlsBeta"]
  CALL R3 1 1
  CALL R3 0 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R7 R0 K6 ["Src"]
  GETTABLEKS R6 R7 K10 ["SharedFlags"]
  GETTABLEKS R5 R6 K12 ["getFFlagRibbonConfigUniqueControlsIdentifiers"]
  CALL R4 1 1
  LOADNIL R5
  GETTABLEKS R6 R1 K13 ["fromSetting"]
  LOADK R7 K14 ["RunTools"]
  LOADK R8 K15 ["TestMode"]
  CALL R6 2 1
  GETIMPORT R7 K18 [table.freeze]
  NEWTABLE R8 8 0
  LOADN R9 0
  LOADK R10 K19 ["BuiltIn_LeftMezzanineTestAndTestHere"]
  SETTABLE R10 R8 R9
  LOADK R9 K19 ["BuiltIn_LeftMezzanineTestAndTestHere"]
  SETTABLEN R9 R8 1
  LOADK R9 K20 ["BuiltIn_LeftMezzanineRun"]
  SETTABLEN R9 R8 2
  LOADK R9 K21 ["BuiltIn_LeftMezzanineTeamTest"]
  SETTABLEN R9 R8 3
  LOADK R9 K22 ["BuiltIn_LeftMezzanineServerAndClients"]
  SETTABLEN R9 R8 4
  LOADK R9 K23 ["BuiltIn_LeftMezzanineDebugPlugin"]
  SETTABLEN R9 R8 5
  CALL R7 1 1
  NEWTABLE R8 4 0
  NEWCLOSURE R9 P0
  CAPTURE VAL R3
  CAPTURE VAL R6
  CAPTURE REF R5
  SETTABLEKS R9 R8 K24 ["connectTestModesAsync"]
  DUPCLOSURE R9 K25 [PROTO_2]
  CAPTURE VAL R3
  CAPTURE VAL R4
  SETTABLEKS R9 R8 K26 ["DEPRECATED_getMezzanineFromTestModeSetting"]
  DUPCLOSURE R9 K27 [PROTO_3]
  CAPTURE VAL R3
  CAPTURE VAL R4
  CAPTURE VAL R7
  SETTABLEKS R9 R8 K28 ["getMezzanineFromTestModeSetting"]
  DUPCLOSURE R9 K29 [PROTO_4]
  CAPTURE VAL R3
  CAPTURE VAL R6
  SETTABLEKS R9 R8 K30 ["getCurrentTestModeSettingValueAsync"]
  CLOSEUPVALS R5
  RETURN R8 1
