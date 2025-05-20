PROTO_0:
  DUPTABLE R0 K3 [{"eventType", "config", "data"}]
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K4 ["RobloxTelemetry"]
  SETTABLEKS R1 R0 K0 ["eventType"]
  GETUPVAL R1 1
  SETTABLEKS R1 R0 K1 ["config"]
  DUPTABLE R1 K6 [{"standardizedFields"}]
  NEWTABLE R2 0 2
  GETUPVAL R4 2
  GETTABLEKS R3 R4 K7 ["addPlaceId"]
  GETUPVAL R5 2
  GETTABLEKS R4 R5 K8 ["addSessionId"]
  SETLIST R2 R3 2 [1]
  SETTABLEKS R2 R1 K5 ["standardizedFields"]
  SETTABLEKS R1 R0 K2 ["data"]
  RETURN R0 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R4 K1 [script]
  GETTABLEKS R3 R4 K2 ["Parent"]
  GETTABLEKS R2 R3 K2 ["Parent"]
  GETTABLEKS R1 R2 K2 ["Parent"]
  GETTABLEKS R0 R1 K2 ["Parent"]
  GETIMPORT R1 K4 [require]
  GETTABLEKS R5 R0 K5 ["Src"]
  GETTABLEKS R4 R5 K6 ["Contexts"]
  GETTABLEKS R3 R4 K7 ["Telemetry"]
  GETTABLEKS R2 R3 K8 ["TelemetryProtocol"]
  CALL R1 1 1
  GETTABLEKS R2 R1 K9 ["EventTypes"]
  GETTABLEKS R3 R1 K10 ["Backends"]
  GETTABLEKS R4 R1 K11 ["StandardizedFields"]
  GETIMPORT R5 K4 [require]
  GETTABLEKS R9 R0 K5 ["Src"]
  GETTABLEKS R8 R9 K6 ["Contexts"]
  GETTABLEKS R7 R8 K7 ["Telemetry"]
  GETTABLEKS R6 R7 K12 ["Types"]
  CALL R5 1 1
  GETTABLEKS R7 R0 K5 ["Src"]
  GETTABLEKS R6 R7 K13 ["Flags"]
  GETIMPORT R7 K4 [require]
  GETTABLEKS R8 R6 K14 ["getFFlagStyleEditorEnableTelemetry"]
  CALL R7 1 1
  CALL R7 0 1
  GETIMPORT R8 K4 [require]
  GETTABLEKS R9 R6 K15 ["getFFlagStyleEditorThrottleHundrethsPercent"]
  CALL R8 1 1
  CALL R8 0 1
  DUPTABLE R9 K22 [{"eventName", "backends", "throttlingPercentage", "lastUpdated", "description", "links"}]
  LOADK R10 K23 ["StyleEditor_OnboardingLearnLinkClicked"]
  SETTABLEKS R10 R9 K16 ["eventName"]
  NEWTABLE R10 0 2
  GETTABLEKS R11 R3 K24 ["Points"]
  GETTABLEKS R12 R3 K25 ["EventIngest"]
  SETLIST R10 R11 2 [1]
  SETTABLEKS R10 R9 K17 ["backends"]
  JUMPIFNOT R7 [+2]
  MOVE R10 R8
  JUMP [+1]
  LOADN R10 0
  SETTABLEKS R10 R9 K18 ["throttlingPercentage"]
  NEWTABLE R10 0 3
  LOADN R11 24
  LOADN R12 2
  LOADN R13 22
  SETLIST R10 R11 3 [1]
  SETTABLEKS R10 R9 K19 ["lastUpdated"]
  LOADK R10 K26 ["Onboarding \"learn more\" link clicked"]
  SETTABLEKS R10 R9 K20 ["description"]
  LOADK R10 K27 [""]
  SETTABLEKS R10 R9 K21 ["links"]
  DUPCLOSURE R10 K28 [PROTO_0]
  CAPTURE VAL R2
  CAPTURE VAL R9
  CAPTURE VAL R4
  RETURN R10 1
