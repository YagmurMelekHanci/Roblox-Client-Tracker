PROTO_0:
  LOADK R2 K0 ["ToolboxAnalytics_"]
  MOVE R3 R0
  CONCAT R1 R2 R3
  RETURN R1 1

PROTO_1:
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K0 ["logAnalytics"]
  LOADK R5 K1 ["sendEventImmediately"]
  MOVE R6 R0
  MOVE R7 R1
  MOVE R8 R2
  MOVE R9 R3
  CALL R4 5 0
  GETUPVAL R4 1
  JUMPIFNOT R4 [+1]
  RETURN R0 0
  GETUPVAL R4 2
  MOVE R6 R0
  MOVE R7 R1
  MOVE R8 R2
  MOVE R9 R3
  NAMECALL R4 R4 K2 ["SendEventImmediately"]
  CALL R4 5 0
  RETURN R0 0

PROTO_2:
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K0 ["logAnalytics"]
  LOADK R5 K1 ["sendEventDeferred"]
  MOVE R6 R0
  MOVE R7 R1
  MOVE R8 R2
  MOVE R9 R3
  CALL R4 5 0
  GETUPVAL R4 1
  JUMPIFNOT R4 [+1]
  RETURN R0 0
  GETUPVAL R4 2
  MOVE R6 R0
  MOVE R7 R1
  MOVE R8 R2
  MOVE R9 R3
  NAMECALL R4 R4 K2 ["SendEventDeferred"]
  CALL R4 5 0
  RETURN R0 0

PROTO_3:
  ORK R1 R1 K0 [1]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K1 ["logCounterEvent"]
  LOADK R3 K2 ["reportCounter"]
  MOVE R4 R0
  MOVE R5 R1
  CALL R2 3 0
  GETUPVAL R2 1
  JUMPIFNOT R2 [+1]
  RETURN R0 0
  GETUPVAL R2 2
  MOVE R4 R0
  MOVE R5 R1
  NAMECALL R2 R2 K3 ["ReportCounter"]
  CALL R2 3 0
  RETURN R0 0

PROTO_4:
  GETUPVAL R2 0
  FASTCALL1 ASSERT R2 [+2]
  GETIMPORT R1 K1 [assert]
  CALL R1 1 0
  GETUPVAL R1 1
  JUMPIFNOT R1 [+1]
  RETURN R0 0
  GETUPVAL R1 2
  MOVE R2 R0
  CALL R1 1 0
  RETURN R0 0

MAIN:
  PREPVARARGS 0
  GETIMPORT R4 K1 [script]
  GETTABLEKS R3 R4 K2 ["Parent"]
  GETTABLEKS R2 R3 K2 ["Parent"]
  GETTABLEKS R1 R2 K2 ["Parent"]
  GETTABLEKS R0 R1 K2 ["Parent"]
  GETIMPORT R1 K4 [require]
  GETTABLEKS R5 R0 K5 ["Core"]
  GETTABLEKS R4 R5 K6 ["Util"]
  GETTABLEKS R3 R4 K7 ["Analytics"]
  GETTABLEKS R2 R3 K8 ["Logs"]
  CALL R1 1 1
  GETIMPORT R2 K4 [require]
  GETTABLEKS R5 R0 K5 ["Core"]
  GETTABLEKS R4 R5 K6 ["Util"]
  GETTABLEKS R3 R4 K9 ["isCli"]
  CALL R2 1 1
  GETTABLEKS R3 R0 K10 ["Packages"]
  GETIMPORT R6 K4 [require]
  GETTABLEKS R7 R3 K11 ["Framework"]
  CALL R6 1 1
  GETTABLEKS R5 R6 K6 ["Util"]
  GETTABLEKS R4 R5 K12 ["sendResultToKibana"]
  GETIMPORT R5 K14 [game]
  LOADK R7 K15 ["RbxAnalyticsService"]
  NAMECALL R5 R5 K16 ["GetService"]
  CALL R5 2 1
  GETIMPORT R6 K14 [game]
  LOADK R8 K17 ["NewPackageAnalyticsWithRefactor2"]
  NAMECALL R6 R6 K18 ["GetFastFlag"]
  CALL R6 2 1
  GETIMPORT R7 K14 [game]
  LOADK R9 K19 ["InfluxReportingPackageAnalyticsHundrethsPercent"]
  NAMECALL R7 R7 K20 ["GetFastInt"]
  CALL R7 2 1
  GETIMPORT R8 K14 [game]
  LOADK R10 K21 ["CreatorStoreWVUrl"]
  NAMECALL R8 R8 K22 ["GetFastString"]
  CALL R8 2 1
  GETIMPORT R9 K14 [game]
  LOADK R11 K23 ["DisableToolboxAnalyticsForLocalDev"]
  LOADB R12 0
  NAMECALL R9 R9 K24 ["DefineFastFlag"]
  CALL R9 3 1
  DUPCLOSURE R10 K25 [PROTO_0]
  MOVE R11 R2
  CALL R11 0 1
  JUMPIF R11 [+6]
  MOVE R11 R9
  JUMPIFNOT R11 [+4]
  JUMPIFNOTEQKS R8 K26 [""] [+2]
  LOADB R11 0 +1
  LOADB R11 1
  NEWTABLE R12 4 0
  DUPCLOSURE R13 K27 [PROTO_1]
  CAPTURE VAL R1
  CAPTURE VAL R11
  CAPTURE VAL R5
  SETTABLEKS R13 R12 K28 ["sendEventImmediately"]
  DUPCLOSURE R13 K29 [PROTO_2]
  CAPTURE VAL R1
  CAPTURE VAL R11
  CAPTURE VAL R5
  SETTABLEKS R13 R12 K30 ["sendEventDeferred"]
  DUPCLOSURE R13 K31 [PROTO_3]
  CAPTURE VAL R1
  CAPTURE VAL R11
  CAPTURE VAL R5
  SETTABLEKS R13 R12 K32 ["reportCounter"]
  DUPCLOSURE R13 K33 [PROTO_4]
  CAPTURE VAL R6
  CAPTURE VAL R11
  CAPTURE VAL R4
  SETTABLEKS R13 R12 K12 ["sendResultToKibana"]
  RETURN R12 1
