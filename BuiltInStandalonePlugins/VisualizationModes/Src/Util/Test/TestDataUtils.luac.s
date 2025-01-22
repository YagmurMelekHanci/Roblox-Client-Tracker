PROTO_0:
  DUPTABLE R0 K4 [{"title", "name", "toolTip", "enabled"}]
  LOADK R1 K5 ["Device Emulation"]
  SETTABLEKS R1 R0 K0 ["title"]
  LOADK R1 K6 ["DeviceEmulation"]
  SETTABLEKS R1 R0 K1 ["name"]
  LOADK R1 K7 ["Device Emulation ToolTip"]
  SETTABLEKS R1 R0 K2 ["toolTip"]
  LOADB R1 1
  SETTABLEKS R1 R0 K3 ["enabled"]
  RETURN R0 1

PROTO_1:
  DUPTABLE R0 K4 [{"title", "name", "toolTip", "enabled"}]
  LOADK R1 K5 ["Device Emulation"]
  SETTABLEKS R1 R0 K0 ["title"]
  LOADK R1 K6 ["DeviceEmulation"]
  SETTABLEKS R1 R0 K1 ["name"]
  LOADK R1 K7 ["Device Emulation ToolTip"]
  SETTABLEKS R1 R0 K2 ["toolTip"]
  LOADB R1 1
  SETTABLEKS R1 R0 K3 ["enabled"]
  RETURN R0 1

PROTO_2:
  DUPTABLE R0 K5 [{"title", "name", "enabled", "lastUpdateTimeUnixTimeStamp", "visualizationModeList"}]
  LOADK R1 K6 ["GUI"]
  SETTABLEKS R1 R0 K0 ["title"]
  LOADK R1 K6 ["GUI"]
  SETTABLEKS R1 R0 K1 ["name"]
  LOADB R1 1
  SETTABLEKS R1 R0 K2 ["enabled"]
  LOADN R1 0
  SETTABLEKS R1 R0 K3 ["lastUpdateTimeUnixTimeStamp"]
  NEWTABLE R1 0 2
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K7 ["visualizationMode"]
  CALL R2 0 1
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K8 ["disabledVisualizationMode"]
  CALL R3 0 -1
  SETLIST R1 R2 -1 [1]
  SETTABLEKS R1 R0 K4 ["visualizationModeList"]
  RETURN R0 1

PROTO_3:
  NEWTABLE R0 0 1
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["visualizationModeCategory"]
  CALL R1 0 -1
  SETLIST R0 R1 -1 [1]
  RETURN R0 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["VisualizationModes"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Src"]
  GETTABLEKS R2 R3 K7 ["Types"]
  CALL R1 1 1
  NEWTABLE R2 4 0
  DUPCLOSURE R3 K8 [PROTO_0]
  SETTABLEKS R3 R2 K9 ["visualizationMode"]
  DUPCLOSURE R3 K10 [PROTO_1]
  SETTABLEKS R3 R2 K11 ["disabledVisualizationMode"]
  DUPCLOSURE R3 K12 [PROTO_2]
  CAPTURE VAL R2
  SETTABLEKS R3 R2 K13 ["visualizationModeCategory"]
  DUPCLOSURE R3 K14 [PROTO_3]
  CAPTURE VAL R2
  SETTABLEKS R3 R2 K15 ["visualizationModeCategories"]
  RETURN R2 1
