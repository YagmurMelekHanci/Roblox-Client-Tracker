PROTO_0:
  GETUPVAL R1 0
  GETTABLEKS R2 R0 K0 ["Value"]
  CALL R1 1 0
  RETURN R0 0

PROTO_1:
  GETUPVAL R3 0
  FASTCALL2K ASSERT R3 K0 [+4]
  LOADK R4 K0 ["This function should only be called when FFlagAddTestModesJson is true"]
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
  LOADK R4 K0 ["This function should only be called when FFlagAddTestModesJson is true"]
  GETIMPORT R2 K2 [assert]
  CALL R2 2 0
  JUMPIFEQKN R1 K3 [0] [+3]
  JUMPIFNOTEQKN R1 K4 [1] [+6]
  GETTABLEKS R3 R0 K5 ["MezzanineControls"]
  GETTABLEKS R2 R3 K6 ["LeftMezzanineTestAndTestHere"]
  RETURN R2 1
  JUMPIFNOTEQKN R1 K7 [2] [+6]
  GETTABLEKS R3 R0 K5 ["MezzanineControls"]
  GETTABLEKS R2 R3 K8 ["LeftMezzanineRun"]
  RETURN R2 1
  JUMPIFNOTEQKN R1 K9 [3] [+6]
  GETTABLEKS R3 R0 K5 ["MezzanineControls"]
  GETTABLEKS R2 R3 K10 ["LeftMezzanineTeamTest"]
  RETURN R2 1
  JUMPIFNOTEQKN R1 K11 [4] [+6]
  GETTABLEKS R3 R0 K5 ["MezzanineControls"]
  GETTABLEKS R2 R3 K12 ["LeftMezzanineServerAndClients"]
  RETURN R2 1
  JUMPIFNOTEQKN R1 K13 [5] [+6]
  GETTABLEKS R3 R0 K5 ["MezzanineControls"]
  GETTABLEKS R2 R3 K14 ["LeftMezzanineDebugPlugin"]
  RETURN R2 1
  GETTABLEKS R3 R0 K5 ["MezzanineControls"]
  GETTABLEKS R2 R3 K6 ["LeftMezzanineTestAndTestHere"]
  RETURN R2 1

PROTO_3:
  GETUPVAL R2 0
  FASTCALL2K ASSERT R2 K0 [+4]
  LOADK R3 K0 ["This function should only be called when FFlagAddTestModesJson is true"]
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
  GETIMPORT R3 K11 [game]
  LOADK R5 K12 ["AddTestModesJson"]
  NAMECALL R3 R3 K13 ["GetFastFlag"]
  CALL R3 2 1
  LOADNIL R4
  GETTABLEKS R5 R1 K14 ["fromSetting"]
  LOADK R6 K15 ["RunTools"]
  LOADK R7 K16 ["TestMode"]
  CALL R5 2 1
  NEWTABLE R6 4 0
  NEWCLOSURE R7 P0
  CAPTURE VAL R3
  CAPTURE VAL R5
  CAPTURE REF R4
  SETTABLEKS R7 R6 K17 ["connectTestModesAsync"]
  DUPCLOSURE R7 K18 [PROTO_2]
  CAPTURE VAL R3
  SETTABLEKS R7 R6 K19 ["getMezzanineFromTestModeSetting"]
  DUPCLOSURE R7 K20 [PROTO_3]
  CAPTURE VAL R3
  CAPTURE VAL R5
  SETTABLEKS R7 R6 K21 ["getCurrentTestModeSettingValueAsync"]
  CLOSEUPVALS R4
  RETURN R6 1
