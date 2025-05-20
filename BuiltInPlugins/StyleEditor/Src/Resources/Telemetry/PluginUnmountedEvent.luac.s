PROTO_0:
  GETUPVAL R2 0
  MOVE R3 R0
  CALL R2 1 -1
  FASTCALL ASSERT [+2]
  GETIMPORT R1 K1 [assert]
  CALL R1 -1 0
  DUPTABLE R1 K5 [{"eventType", "config", "data"}]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K6 ["RobloxTelemetry"]
  SETTABLEKS R2 R1 K2 ["eventType"]
  GETUPVAL R2 2
  SETTABLEKS R2 R1 K3 ["config"]
  DUPTABLE R2 K9 [{"customFields", "standardizedFields"}]
  SETTABLEKS R0 R2 K7 ["customFields"]
  NEWTABLE R3 0 2
  GETUPVAL R5 3
  GETTABLEKS R4 R5 K10 ["addPlaceId"]
  GETUPVAL R6 3
  GETTABLEKS R5 R6 K11 ["addSessionId"]
  SETLIST R3 R4 2 [1]
  SETTABLEKS R3 R2 K8 ["standardizedFields"]
  SETTABLEKS R2 R1 K4 ["data"]
  RETURN R1 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R4 K1 [script]
  GETTABLEKS R3 R4 K2 ["Parent"]
  GETTABLEKS R2 R3 K2 ["Parent"]
  GETTABLEKS R1 R2 K2 ["Parent"]
  GETTABLEKS R0 R1 K2 ["Parent"]
  GETIMPORT R1 K4 [require]
  GETTABLEKS R3 R0 K5 ["Packages"]
  GETTABLEKS R2 R3 K6 ["Framework"]
  CALL R1 1 1
  GETTABLEKS R4 R1 K7 ["Util"]
  GETTABLEKS R3 R4 K8 ["Typecheck"]
  GETTABLEKS R2 R3 K9 ["t"]
  GETIMPORT R3 K4 [require]
  GETTABLEKS R7 R0 K10 ["Src"]
  GETTABLEKS R6 R7 K11 ["Contexts"]
  GETTABLEKS R5 R6 K12 ["Telemetry"]
  GETTABLEKS R4 R5 K13 ["TelemetryProtocol"]
  CALL R3 1 1
  GETTABLEKS R4 R3 K14 ["EventTypes"]
  GETTABLEKS R5 R3 K15 ["Backends"]
  GETTABLEKS R6 R3 K16 ["StandardizedFields"]
  GETIMPORT R7 K4 [require]
  GETTABLEKS R11 R0 K10 ["Src"]
  GETTABLEKS R10 R11 K11 ["Contexts"]
  GETTABLEKS R9 R10 K12 ["Telemetry"]
  GETTABLEKS R8 R9 K17 ["Types"]
  CALL R7 1 1
  GETIMPORT R8 K4 [require]
  GETTABLEKS R10 R0 K10 ["Src"]
  GETTABLEKS R9 R10 K17 ["Types"]
  CALL R8 1 1
  GETTABLEKS R10 R0 K10 ["Src"]
  GETTABLEKS R9 R10 K18 ["Flags"]
  GETIMPORT R10 K4 [require]
  GETTABLEKS R11 R9 K19 ["getFFlagStyleEditorEnableTelemetry"]
  CALL R10 1 1
  CALL R10 0 1
  GETIMPORT R11 K4 [require]
  GETTABLEKS R12 R9 K20 ["getFFlagStyleEditorThrottleHundrethsPercent"]
  CALL R11 1 1
  CALL R11 0 1
  GETIMPORT R12 K4 [require]
  GETTABLEKS R13 R9 K21 ["getFFlagStyleEditorTelemetryRefactor"]
  CALL R12 1 1
  CALL R12 0 1
  GETTABLEKS R13 R2 K22 ["interface"]
  DUPTABLE R14 K27 [{"sessionLengthSeconds", "focusTimeSeconds", "unmatchedFocusEndCount", "buttonPressCounts"}]
  GETTABLEKS R15 R2 K28 ["number"]
  SETTABLEKS R15 R14 K23 ["sessionLengthSeconds"]
  GETTABLEKS R15 R2 K28 ["number"]
  SETTABLEKS R15 R14 K24 ["focusTimeSeconds"]
  GETTABLEKS R15 R2 K28 ["number"]
  SETTABLEKS R15 R14 K25 ["unmatchedFocusEndCount"]
  JUMPIFNOT R12 [+2]
  LOADNIL R15
  JUMP [+7]
  GETTABLEKS R15 R2 K29 ["map"]
  GETTABLEKS R16 R2 K30 ["string"]
  GETTABLEKS R17 R2 K28 ["number"]
  CALL R15 2 1
  SETTABLEKS R15 R14 K26 ["buttonPressCounts"]
  CALL R13 1 1
  DUPTABLE R14 K37 [{"eventName", "backends", "throttlingPercentage", "lastUpdated", "description", "links"}]
  LOADK R15 K38 ["StyleEditor_PluginUnmounted"]
  SETTABLEKS R15 R14 K31 ["eventName"]
  NEWTABLE R15 0 2
  GETTABLEKS R16 R5 K39 ["Points"]
  GETTABLEKS R17 R5 K40 ["EventIngest"]
  SETLIST R15 R16 2 [1]
  SETTABLEKS R15 R14 K32 ["backends"]
  JUMPIFNOT R10 [+2]
  MOVE R15 R11
  JUMP [+1]
  LOADN R15 0
  SETTABLEKS R15 R14 K33 ["throttlingPercentage"]
  NEWTABLE R15 0 3
  LOADN R16 24
  LOADN R17 3
  LOADN R18 20
  SETLIST R15 R16 3 [1]
  SETTABLEKS R15 R14 K34 ["lastUpdated"]
  LOADK R15 K41 ["Root Roact component unmounted."]
  SETTABLEKS R15 R14 K35 ["description"]
  LOADK R15 K42 [""]
  SETTABLEKS R15 R14 K36 ["links"]
  DUPCLOSURE R15 K43 [PROTO_0]
  CAPTURE VAL R13
  CAPTURE VAL R4
  CAPTURE VAL R14
  CAPTURE VAL R6
  RETURN R15 1
