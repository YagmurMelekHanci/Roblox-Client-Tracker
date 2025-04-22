PROTO_0:
  FASTCALL1 TYPEOF R0 [+3]
  MOVE R3 R0
  GETIMPORT R2 K1 [typeof]
  CALL R2 1 1
  JUMPIFNOTEQKS R2 K2 ["number"] [+4]
  LOADN R2 0
  JUMPIFNOTLT R0 R2 [+2]
  LOADN R0 1
  FASTCALL1 TYPEOF R1 [+3]
  MOVE R3 R1
  GETIMPORT R2 K1 [typeof]
  CALL R2 1 1
  JUMPIFNOTEQKS R2 K2 ["number"] [+4]
  LOADN R2 0
  JUMPIFNOTLT R1 R2 [+2]
  LOADK R1 K3 [0.1]
  GETUPVAL R2 0
  NAMECALL R2 R2 K4 ["GetUserLayerLoadingStatus"]
  CALL R2 1 1
  LOADN R3 0
  GETIMPORT R4 K8 [Enum.IXPLoadingStatus.None]
  JUMPIFEQ R2 R4 [+5]
  GETIMPORT R4 K10 [Enum.IXPLoadingStatus.Pending]
  JUMPIFNOTEQ R2 R4 [+14]
  JUMPIFNOTLT R3 R0 [+12]
  GETIMPORT R4 K13 [task.wait]
  MOVE R5 R1
  CALL R4 1 0
  ADD R3 R3 R1
  GETUPVAL R4 0
  NAMECALL R4 R4 K4 ["GetUserLayerLoadingStatus"]
  CALL R4 1 1
  MOVE R2 R4
  JUMPBACK [-21]
  JUMPIFNOTLE R0 R3 [+3]
  LOADB R4 0
  RETURN R4 1
  LOADB R4 1
  RETURN R4 1

PROTO_1:
  LOADB R1 0
  GETIMPORT R2 K2 [os.clock]
  CALL R2 0 1
  GETGLOBAL R3 K3 ["waitForIXP"]
  GETUPVAL R4 0
  LOADK R5 K4 [0.1]
  CALL R3 2 0
  GETUPVAL R5 1
  DUPTABLE R6 K10 [{"telemetryType", "telemetrySubtype", "measurementName", "timeElapsedMilliseconds", "context"}]
  LOADK R7 K11 ["performance"]
  SETTABLEKS R7 R6 K5 ["telemetryType"]
  LOADK R7 K12 ["ixp_knowledge_feeds"]
  SETTABLEKS R7 R6 K6 ["telemetrySubtype"]
  LOADK R7 K13 ["initial_load_time"]
  SETTABLEKS R7 R6 K7 ["measurementName"]
  GETIMPORT R10 K2 [os.clock]
  CALL R10 0 1
  SUB R9 R10 R2
  MULK R8 R9 K14 [1000]
  FASTCALL1 MATH_ROUND R8 [+2]
  GETIMPORT R7 K17 [math.round]
  CALL R7 1 1
  SETTABLEKS R7 R6 K8 ["timeElapsedMilliseconds"]
  LOADK R7 K18 ["ixp_knowledge_feeds_waiting"]
  SETTABLEKS R7 R6 K9 ["context"]
  NAMECALL R3 R0 K19 ["log"]
  CALL R3 3 0
  GETIMPORT R3 K21 [game]
  LOADK R5 K22 ["IXPCreatorDocumentationKnowledgeFeedsLayerName"]
  NAMECALL R3 R3 K23 ["GetFastString"]
  CALL R3 2 1
  GETUPVAL R4 2
  MOVE R6 R3
  NAMECALL R4 R4 K24 ["GetUserStatusForLayer"]
  CALL R4 2 1
  GETIMPORT R5 K28 [Enum.IXPLoadingStatus.Initialized]
  JUMPIFNOTEQ R4 R5 [+51]
  GETUPVAL R5 2
  MOVE R7 R3
  NAMECALL R5 R5 K29 ["LogUserLayerExposure"]
  CALL R5 2 0
  GETUPVAL R5 2
  MOVE R7 R3
  NAMECALL R5 R5 K30 ["GetUserLayerVariables"]
  CALL R5 2 1
  GETTABLEKS R6 R5 K31 ["EnableKnowledgeFeedsUI"]
  JUMPIFNOT R6 [+2]
  LOADB R1 1
  JUMP [+1]
  LOADB R1 0
  LOADK R6 K32 ["disabled"]
  JUMPIFNOT R1 [+1]
  LOADK R6 K33 ["enabled"]
  GETIMPORT R7 K2 [os.clock]
  CALL R7 0 1
  GETUPVAL R10 1
  DUPTABLE R11 K10 [{"telemetryType", "telemetrySubtype", "measurementName", "timeElapsedMilliseconds", "context"}]
  LOADK R12 K11 ["performance"]
  SETTABLEKS R12 R11 K5 ["telemetryType"]
  LOADK R12 K12 ["ixp_knowledge_feeds"]
  SETTABLEKS R12 R11 K6 ["telemetrySubtype"]
  LOADK R12 K13 ["initial_load_time"]
  SETTABLEKS R12 R11 K7 ["measurementName"]
  SUB R14 R7 R2
  MULK R13 R14 K14 [1000]
  FASTCALL1 MATH_ROUND R13 [+2]
  GETIMPORT R12 K17 [math.round]
  CALL R12 1 1
  SETTABLEKS R12 R11 K8 ["timeElapsedMilliseconds"]
  LOADK R13 K34 ["ixp_knowledge_feeds_success_"]
  MOVE R14 R6
  CONCAT R12 R13 R14
  SETTABLEKS R12 R11 K9 ["context"]
  NAMECALL R8 R0 K19 ["log"]
  CALL R8 3 0
  RETURN R1 1
  LOADB R1 0
  GETIMPORT R5 K2 [os.clock]
  CALL R5 0 1
  GETUPVAL R8 1
  DUPTABLE R9 K10 [{"telemetryType", "telemetrySubtype", "measurementName", "timeElapsedMilliseconds", "context"}]
  LOADK R10 K11 ["performance"]
  SETTABLEKS R10 R9 K5 ["telemetryType"]
  LOADK R10 K12 ["ixp_knowledge_feeds"]
  SETTABLEKS R10 R9 K6 ["telemetrySubtype"]
  LOADK R10 K13 ["initial_load_time"]
  SETTABLEKS R10 R9 K7 ["measurementName"]
  SUB R12 R5 R2
  MULK R11 R12 K14 [1000]
  FASTCALL1 MATH_ROUND R11 [+2]
  GETIMPORT R10 K17 [math.round]
  CALL R10 1 1
  SETTABLEKS R10 R9 K8 ["timeElapsedMilliseconds"]
  LOADK R10 K35 ["ixp_knowledge_feeds_failure"]
  SETTABLEKS R10 R9 K9 ["context"]
  NAMECALL R6 R0 K19 ["log"]
  CALL R6 3 0
  RETURN R1 1

PROTO_2:
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["EnableKnowledgeFeeds"]
  NAMECALL R0 R0 K3 ["GetFastFlag"]
  CALL R0 2 1
  JUMPIFNOT R0 [+50]
  GETIMPORT R1 K6 [os.clock]
  CALL R1 0 1
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K7 ["new"]
  CALL R2 0 1
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K7 ["new"]
  MOVE R4 R2
  CALL R3 1 1
  GETIMPORT R4 K9 [pcall]
  GETGLOBAL R5 K10 ["getIXPKnowledgeFeeds"]
  MOVE R6 R3
  CALL R4 2 2
  JUMPIFNOT R4 [+2]
  MOVE R0 R5
  RETURN R0 1
  GETIMPORT R6 K6 [os.clock]
  CALL R6 0 1
  GETUPVAL R9 2
  DUPTABLE R10 K16 [{"telemetryType", "telemetrySubtype", "measurementName", "timeElapsedMilliseconds", "context"}]
  LOADK R11 K17 ["performance"]
  SETTABLEKS R11 R10 K11 ["telemetryType"]
  LOADK R11 K18 ["ixp_knowledge_feeds"]
  SETTABLEKS R11 R10 K12 ["telemetrySubtype"]
  LOADK R11 K19 ["initial_load_time"]
  SETTABLEKS R11 R10 K13 ["measurementName"]
  SUB R13 R6 R1
  MULK R12 R13 K20 [1000]
  FASTCALL1 MATH_ROUND R12 [+2]
  GETIMPORT R11 K23 [math.round]
  CALL R11 1 1
  SETTABLEKS R11 R10 K14 ["timeElapsedMilliseconds"]
  LOADK R11 K24 ["ixp_knowledge_feeds_failure"]
  SETTABLEKS R11 R10 K15 ["context"]
  NAMECALL R7 R3 K25 ["log"]
  CALL R7 3 0
  LOADB R0 0
  RETURN R0 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["StartPage"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [game]
  LOADK R3 K6 ["IXPService"]
  NAMECALL R1 R1 K7 ["GetService"]
  CALL R1 2 1
  GETIMPORT R2 K9 [require]
  GETTABLEKS R6 R0 K10 ["Src"]
  GETTABLEKS R5 R6 K11 ["Util"]
  GETTABLEKS R4 R5 K12 ["Telemetry"]
  GETTABLEKS R3 R4 K13 ["TelemetryProtocol"]
  CALL R2 1 1
  GETIMPORT R3 K9 [require]
  GETTABLEKS R7 R0 K10 ["Src"]
  GETTABLEKS R6 R7 K11 ["Util"]
  GETTABLEKS R5 R6 K12 ["Telemetry"]
  GETTABLEKS R4 R5 K14 ["TelemetryContext"]
  CALL R3 1 1
  GETIMPORT R4 K9 [require]
  GETTABLEKS R8 R0 K10 ["Src"]
  GETTABLEKS R7 R8 K11 ["Util"]
  GETTABLEKS R6 R7 K12 ["Telemetry"]
  GETTABLEKS R5 R6 K15 ["StartPageTelemetryEvent"]
  CALL R4 1 1
  GETIMPORT R5 K9 [require]
  GETTABLEKS R8 R0 K10 ["Src"]
  GETTABLEKS R7 R8 K16 ["SharedFlags"]
  GETTABLEKS R6 R7 K17 ["getFIntIXPMaxWaitingTimeInSeconds"]
  CALL R5 1 1
  CALL R5 0 1
  DUPCLOSURE R6 K18 [PROTO_0]
  CAPTURE VAL R1
  SETGLOBAL R6 K19 ["waitForIXP"]
  DUPCLOSURE R6 K20 [PROTO_1]
  CAPTURE VAL R5
  CAPTURE VAL R4
  CAPTURE VAL R1
  SETGLOBAL R6 K21 ["getIXPKnowledgeFeeds"]
  DUPCLOSURE R6 K22 [PROTO_2]
  CAPTURE VAL R2
  CAPTURE VAL R3
  CAPTURE VAL R4
  SETGLOBAL R6 K23 ["getFFlagEnableKnowledgeFeeds"]
  DUPTABLE R6 K24 [{"getFFlagEnableKnowledgeFeeds"}]
  GETGLOBAL R7 K23 ["getFFlagEnableKnowledgeFeeds"]
  SETTABLEKS R7 R6 K23 ["getFFlagEnableKnowledgeFeeds"]
  RETURN R6 1
