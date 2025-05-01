MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["PerformanceTools"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["TelemetryProtocol"]
  CALL R1 1 1
  DUPTABLE R2 K11 [{"description", "links", "lastUpdated"}]
  LOADK R3 K12 ["Telemetry for opening up the Scene Budget Thermometer"]
  SETTABLEKS R3 R2 K8 ["description"]
  LOADK R3 K13 ["https://roblox.atlassian.net/wiki/spaces/PAO/pages/3324281060/Performance+Tooling?atlOrigin=eyJpIjoiNzMyNTY2ODU0ZTdjNDIwMDkzYWQ2MWFhYTQ3NmY1YzEiLCJwIjoiYyJ9"]
  SETTABLEKS R3 R2 K9 ["links"]
  NEWTABLE R3 0 3
  LOADN R4 14
  LOADN R5 3
  LOADN R6 25
  SETLIST R3 R4 3 [1]
  SETTABLEKS R3 R2 K10 ["lastUpdated"]
  NEWTABLE R3 2 0
  DUPTABLE R4 K16 [{"config", "data"}]
  DUPTABLE R5 K19 [{"eventName", "backends"}]
  LOADK R6 K20 ["StudioPerfToolsOpenThermometer"]
  SETTABLEKS R6 R5 K17 ["eventName"]
  NEWTABLE R6 0 1
  LOADK R7 K21 ["RobloxTelemetryCounter"]
  SETLIST R6 R7 1 [1]
  SETTABLEKS R6 R5 K18 ["backends"]
  SETTABLEKS R5 R4 K14 ["config"]
  SETTABLEKS R2 R4 K15 ["data"]
  SETTABLEKS R4 R3 K21 ["RobloxTelemetryCounter"]
  DUPTABLE R4 K23 [{"config", "data", "standardizedFields"}]
  DUPTABLE R5 K19 [{"eventName", "backends"}]
  LOADK R6 K20 ["StudioPerfToolsOpenThermometer"]
  SETTABLEKS R6 R5 K17 ["eventName"]
  NEWTABLE R6 0 1
  LOADK R7 K24 ["EventIngest"]
  SETLIST R6 R7 1 [1]
  SETTABLEKS R6 R5 K18 ["backends"]
  SETTABLEKS R5 R4 K14 ["config"]
  SETTABLEKS R2 R4 K15 ["data"]
  GETTABLEKS R5 R1 K25 ["StandardizedFields"]
  SETTABLEKS R5 R4 K22 ["standardizedFields"]
  SETTABLEKS R4 R3 K26 ["RobloxTelemetry"]
  RETURN R3 1
