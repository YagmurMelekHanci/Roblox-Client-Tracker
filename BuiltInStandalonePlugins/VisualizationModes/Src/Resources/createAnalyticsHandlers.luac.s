PROTO_0:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["join"]
  DUPTABLE R3 K5 [{"studioSid", "clientId", "placeId", "userId"}]
  GETUPVAL R4 1
  NAMECALL R4 R4 K6 ["GetSessionId"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K1 ["studioSid"]
  GETUPVAL R4 1
  NAMECALL R4 R4 K7 ["GetClientId"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K2 ["clientId"]
  GETIMPORT R5 K9 [game]
  GETTABLEKS R4 R5 K10 ["PlaceId"]
  SETTABLEKS R4 R3 K3 ["placeId"]
  GETUPVAL R4 2
  NAMECALL R4 R4 K11 ["GetUserId"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K4 ["userId"]
  MOVE R4 R1
  CALL R2 2 1
  GETUPVAL R3 1
  LOADK R5 K12 ["studio"]
  LOADK R6 K13 ["VisualizationModes"]
  MOVE R7 R0
  MOVE R8 R2
  NAMECALL R3 R3 K14 ["SendEventDeferred"]
  CALL R3 5 0
  RETURN R0 0

PROTO_1:
  GETUPVAL R0 0
  LOADK R1 K0 ["PluginOpen"]
  CALL R0 1 0
  RETURN R0 0

PROTO_2:
  GETUPVAL R2 0
  LOADK R3 K0 ["VisualizationModeToggled"]
  DUPTABLE R4 K5 [{"actionSource", "visualizationMode", "visualizationModeCategory", "visualizationModeEnabled"}]
  GETTABLEKS R5 R1 K1 ["actionSource"]
  SETTABLEKS R5 R4 K1 ["actionSource"]
  GETTABLEKS R5 R1 K2 ["visualizationMode"]
  SETTABLEKS R5 R4 K2 ["visualizationMode"]
  GETTABLEKS R5 R1 K3 ["visualizationModeCategory"]
  SETTABLEKS R5 R4 K3 ["visualizationModeCategory"]
  GETTABLEKS R5 R1 K6 ["isEnabled"]
  SETTABLEKS R5 R4 K4 ["visualizationModeEnabled"]
  CALL R2 2 0
  GETUPVAL R2 1
  CALL R2 0 1
  JUMPIFNOT R2 [+17]
  GETUPVAL R2 2
  GETUPVAL R4 3
  DUPTABLE R5 K8 [{"customFields"}]
  DUPTABLE R6 K11 [{"mode", "category"}]
  GETTABLEKS R7 R1 K2 ["visualizationMode"]
  SETTABLEKS R7 R6 K9 ["mode"]
  GETTABLEKS R7 R1 K3 ["visualizationModeCategory"]
  SETTABLEKS R7 R6 K10 ["category"]
  SETTABLEKS R6 R5 K7 ["customFields"]
  NAMECALL R2 R2 K12 ["LogCounter"]
  CALL R2 3 0
  RETURN R0 0

PROTO_3:
  GETUPVAL R2 0
  LOADK R3 K0 ["VisualizationModeEnabledDuration"]
  DUPTABLE R4 K4 [{"visualizationMode", "visualizationModeCategory", "durationSeconds"}]
  GETTABLEKS R5 R1 K1 ["visualizationMode"]
  SETTABLEKS R5 R4 K1 ["visualizationMode"]
  GETTABLEKS R5 R1 K2 ["visualizationModeCategory"]
  SETTABLEKS R5 R4 K2 ["visualizationModeCategory"]
  GETTABLEKS R5 R1 K3 ["durationSeconds"]
  SETTABLEKS R5 R4 K3 ["durationSeconds"]
  CALL R2 2 0
  RETURN R0 0

PROTO_4:
  NEWCLOSURE R1 P0
  CAPTURE UPVAL U0
  CAPTURE VAL R0
  CAPTURE UPVAL U1
  DUPTABLE R2 K3 [{"openPlugin", "visualizationModeToggled", "visualizationModeEnabledDuration"}]
  NEWCLOSURE R3 P1
  CAPTURE VAL R1
  SETTABLEKS R3 R2 K0 ["openPlugin"]
  NEWCLOSURE R3 P2
  CAPTURE VAL R1
  CAPTURE UPVAL U2
  CAPTURE UPVAL U3
  CAPTURE UPVAL U4
  SETTABLEKS R3 R2 K1 ["visualizationModeToggled"]
  NEWCLOSURE R3 P3
  CAPTURE VAL R1
  SETTABLEKS R3 R2 K2 ["visualizationModeEnabledDuration"]
  RETURN R2 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["VisualizationModes"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [game]
  LOADK R3 K6 ["StudioService"]
  NAMECALL R1 R1 K7 ["GetService"]
  CALL R1 2 1
  GETIMPORT R2 K5 [game]
  LOADK R4 K8 ["TelemetryService"]
  NAMECALL R2 R2 K7 ["GetService"]
  CALL R2 2 1
  GETIMPORT R3 K10 [require]
  GETTABLEKS R5 R0 K11 ["Packages"]
  GETTABLEKS R4 R5 K12 ["Dash"]
  CALL R3 1 1
  GETIMPORT R4 K10 [require]
  GETTABLEKS R6 R0 K13 ["Src"]
  GETTABLEKS R5 R6 K14 ["Types"]
  CALL R4 1 1
  GETIMPORT R5 K10 [require]
  GETTABLEKS R8 R0 K13 ["Src"]
  GETTABLEKS R7 R8 K15 ["Flags"]
  GETTABLEKS R6 R7 K16 ["getFFlagStudioSendVisualizationModeCounter"]
  CALL R5 1 1
  DUPTABLE R6 K22 [{"eventName", "lastUpdated", "description", "links", "backends"}]
  LOADK R7 K23 ["SBT_VisModeEnabled"]
  SETTABLEKS R7 R6 K17 ["eventName"]
  NEWTABLE R7 0 3
  LOADN R8 232
  LOADN R9 11
  LOADN R10 13
  SETLIST R7 R8 3 [1]
  SETTABLEKS R7 R6 K18 ["lastUpdated"]
  LOADK R7 K24 ["Visualization mode enabled from the plugin."]
  SETTABLEKS R7 R6 K19 ["description"]
  LOADK R7 K25 ["https://grafana.rbx.com/d/ae0dljzicfs3kb?from=now-10d"]
  SETTABLEKS R7 R6 K20 ["links"]
  NEWTABLE R7 0 1
  LOADK R8 K26 ["RobloxTelemetryCounter"]
  SETLIST R7 R8 1 [1]
  SETTABLEKS R7 R6 K21 ["backends"]
  DUPCLOSURE R7 K27 [PROTO_4]
  CAPTURE VAL R3
  CAPTURE VAL R1
  CAPTURE VAL R5
  CAPTURE VAL R2
  CAPTURE VAL R6
  RETURN R7 1
