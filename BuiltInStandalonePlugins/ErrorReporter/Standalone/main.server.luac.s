PROTO_0:
  RETURN R0 0

PROTO_1:
  DUPTABLE R0 K1 [{"Start"}]
  DUPCLOSURE R1 K2 [PROTO_0]
  SETTABLEKS R1 R0 K0 ["Start"]
  RETURN R0 1

PROTO_2:
  LOADK R0 K0 ["0.0.0.2"]
  RETURN R0 1

PROTO_3:
  GETUPVAL R0 0
  NAMECALL R0 R0 K0 ["stop"]
  CALL R0 1 0
  RETURN R0 0

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [require]
  GETIMPORT R3 K3 [script]
  GETTABLEKS R2 R3 K4 ["Parent"]
  GETTABLEKS R1 R2 K5 ["defineLuaFlags"]
  CALL R0 1 0
  GETIMPORT R0 K7 [game]
  LOADK R2 K8 ["DebugErrorReporterTestInStudio"]
  NAMECALL R0 R0 K9 ["GetFastFlag"]
  CALL R0 2 1
  GETIMPORT R1 K7 [game]
  LOADK R3 K10 ["EnableCppPluginErrorReporter"]
  NAMECALL R1 R1 K9 ["GetFastFlag"]
  CALL R1 2 1
  GETIMPORT R4 K3 [script]
  GETTABLEKS R3 R4 K4 ["Parent"]
  GETTABLEKS R2 R3 K4 ["Parent"]
  GETIMPORT R3 K1 [require]
  GETTABLEKS R5 R2 K11 ["Packages"]
  GETTABLEKS R4 R5 K12 ["Framework"]
  CALL R3 1 1
  GETIMPORT R4 K1 [require]
  GETTABLEKS R6 R2 K11 ["Packages"]
  GETTABLEKS R5 R6 K13 ["TestLoader"]
  CALL R4 1 1
  GETTABLEKS R5 R4 K14 ["launch"]
  GETTABLEKS R6 R2 K15 ["Name"]
  GETTABLEKS R7 R2 K16 ["ErrorReporter"]
  CALL R5 2 0
  GETTABLEKS R5 R4 K17 ["isCli"]
  CALL R5 0 1
  JUMPIFNOT R5 [+1]
  RETURN R0 0
  GETIMPORT R5 K1 [require]
  GETTABLEKS R7 R2 K16 ["ErrorReporter"]
  GETTABLEKS R6 R7 K18 ["StudioPluginErrorReporter"]
  CALL R5 1 1
  GETIMPORT R7 K3 [script]
  GETTABLEKS R6 R7 K4 ["Parent"]
  LOADK R8 K19 ["ExpectedPrefix"]
  NAMECALL R6 R6 K20 ["FindFirstChild"]
  CALL R6 2 1
  JUMPIFNOTEQKNIL R6 [+2]
  LOADB R8 0 +1
  LOADB R8 1
  FASTCALL1 ASSERT R8 [+2]
  GETIMPORT R7 K22 [assert]
  CALL R7 1 0
  GETTABLEKS R7 R5 K23 ["new"]
  DUPTABLE R8 K29 [{"plugin", "expectedSecurityLevel", "expectedPrefix", "networking", "services"}]
  JUMPIFNOT R1 [+3]
  GETIMPORT R9 K30 [plugin]
  JUMP [+1]
  LOADNIL R9
  SETTABLEKS R9 R8 K24 ["plugin"]
  LOADN R9 6
  SETTABLEKS R9 R8 K25 ["expectedSecurityLevel"]
  GETTABLEKS R9 R6 K31 ["Value"]
  SETTABLEKS R9 R8 K26 ["expectedPrefix"]
  JUMPIFNOT R0 [+27]
  GETTABLEKS R11 R3 K32 ["Http"]
  GETTABLEKS R10 R11 K33 ["Networking"]
  GETTABLEKS R9 R10 K23 ["new"]
  DUPTABLE R10 K38 [{"isInternal", "loggingLevel", "allowYielding", "httpImpl"}]
  LOADB R11 1
  SETTABLEKS R11 R10 K34 ["isInternal"]
  LOADN R11 7
  SETTABLEKS R11 R10 K35 ["loggingLevel"]
  LOADB R11 0
  SETTABLEKS R11 R10 K36 ["allowYielding"]
  DUPTABLE R11 K41 [{"ClassName", "RequestInternal"}]
  LOADK R12 K42 ["ErrorReporter Plugin's HttpImpl"]
  SETTABLEKS R12 R11 K39 ["ClassName"]
  DUPCLOSURE R12 K43 [PROTO_1]
  SETTABLEKS R12 R11 K40 ["RequestInternal"]
  SETTABLEKS R11 R10 K37 ["httpImpl"]
  CALL R9 1 1
  JUMP [+1]
  LOADNIL R9
  SETTABLEKS R9 R8 K27 ["networking"]
  JUMPIFNOT R0 [+8]
  DUPTABLE R9 K45 [{"RunService"}]
  DUPTABLE R10 K47 [{"GetRobloxVersion"}]
  DUPCLOSURE R11 K48 [PROTO_2]
  SETTABLEKS R11 R10 K46 ["GetRobloxVersion"]
  SETTABLEKS R10 R9 K44 ["RunService"]
  JUMP [+1]
  LOADNIL R9
  SETTABLEKS R9 R8 K28 ["services"]
  CALL R7 1 1
  GETIMPORT R9 K30 [plugin]
  GETTABLEKS R8 R9 K49 ["Unloading"]
  DUPCLOSURE R10 K50 [PROTO_3]
  CAPTURE VAL R7
  NAMECALL R8 R8 K51 ["Connect"]
  CALL R8 2 0
  JUMPIFNOT R0 [+4]
  GETIMPORT R8 K53 [error]
  LOADK R9 K54 ["ErrorReporter test error"]
  CALL R8 1 0
  RETURN R0 0
