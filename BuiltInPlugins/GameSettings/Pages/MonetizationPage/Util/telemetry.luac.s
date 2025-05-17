PROTO_0:
  GETUPVAL R3 0
  DUPTABLE R5 K4 [{"eventName", "backends", "description", "lastUpdated"}]
  LOADK R6 K5 ["StudioGameSettingsEligibleForRewardedOnDemandAdsHttpError"]
  SETTABLEKS R6 R5 K0 ["eventName"]
  NEWTABLE R6 0 1
  LOADK R7 K6 ["RobloxTelemetryCounter"]
  SETLIST R6 R7 1 [1]
  SETTABLEKS R6 R5 K1 ["backends"]
  SETTABLEKS R2 R5 K2 ["description"]
  NEWTABLE R6 0 3
  LOADN R7 233
  LOADN R8 4
  LOADN R9 28
  SETLIST R6 R7 3 [1]
  SETTABLEKS R6 R5 K3 ["lastUpdated"]
  DUPTABLE R6 K8 [{"customFields"}]
  DUPTABLE R7 K11 [{"url", "statusCode"}]
  SETTABLEKS R0 R7 K9 ["url"]
  GETIMPORT R8 K14 [string.format]
  LOADK R9 K15 ["%.0f"]
  MOVE R10 R1
  CALL R8 2 1
  SETTABLEKS R8 R7 K10 ["statusCode"]
  SETTABLEKS R7 R6 K7 ["customFields"]
  NAMECALL R3 R3 K16 ["LogCounter"]
  CALL R3 3 0
  RETURN R0 0

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["TelemetryService"]
  NAMECALL R0 R0 K3 ["GetService"]
  CALL R0 2 1
  DUPCLOSURE R1 K4 [PROTO_0]
  CAPTURE VAL R0
  RETURN R1 1
