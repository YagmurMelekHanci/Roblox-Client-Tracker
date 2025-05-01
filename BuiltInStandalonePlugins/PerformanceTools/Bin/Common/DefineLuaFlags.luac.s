PROTO_0:
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["RIDE11263EnableFeature"]
  NAMECALL R0 R0 K3 ["GetFastFlag"]
  CALL R0 2 -1
  RETURN R0 -1

PROTO_1:
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["AddPerformanceToolsBridge"]
  NAMECALL R0 R0 K3 ["GetFastFlag"]
  CALL R0 2 -1
  RETURN R0 -1

PROTO_2:
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["StudioPerfToolsQActionButton"]
  NAMECALL R0 R0 K3 ["GetFastFlag"]
  CALL R0 2 -1
  RETURN R0 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["RIDE11263EnableFeature"]
  LOADB R3 0
  NAMECALL R0 R0 K3 ["DefineFastFlag"]
  CALL R0 3 0
  DUPTABLE R0 K7 [{"GetFFlagRIDE11263EnableFeature", "GetFFlagAddPerformanceToolsBridge", "GetFFlagStudioPerfToolsQActionButton"}]
  DUPCLOSURE R1 K8 [PROTO_0]
  SETTABLEKS R1 R0 K4 ["GetFFlagRIDE11263EnableFeature"]
  DUPCLOSURE R1 K9 [PROTO_1]
  SETTABLEKS R1 R0 K5 ["GetFFlagAddPerformanceToolsBridge"]
  DUPCLOSURE R1 K10 [PROTO_2]
  SETTABLEKS R1 R0 K6 ["GetFFlagStudioPerfToolsQActionButton"]
  RETURN R0 1
