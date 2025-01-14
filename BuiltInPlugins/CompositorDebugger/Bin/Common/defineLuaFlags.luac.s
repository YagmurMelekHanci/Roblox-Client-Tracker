PROTO_0:
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["CDEnableCompositorDebugger1"]
  NAMECALL R0 R0 K3 ["GetFastFlag"]
  CALL R0 2 -1
  RETURN R0 -1

PROTO_1:
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["CDLayerDebugDraw"]
  NAMECALL R0 R0 K3 ["GetFastFlag"]
  CALL R0 2 -1
  RETURN R0 -1

PROTO_2:
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["CDReconnectOnReset"]
  NAMECALL R0 R0 K3 ["GetFastFlag"]
  CALL R0 2 -1
  RETURN R0 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["CDEnableCompositorDebugger1"]
  LOADB R3 0
  NAMECALL R0 R0 K3 ["DefineFastFlag"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K4 ["CDLayerDebugDraw"]
  LOADB R3 0
  NAMECALL R0 R0 K3 ["DefineFastFlag"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K5 ["CDReconnectOnReset"]
  LOADB R3 0
  NAMECALL R0 R0 K3 ["DefineFastFlag"]
  CALL R0 3 0
  DUPTABLE R0 K9 [{"getFFlagEnableCompositorDebugger", "getFFlagLayerDebugDraw", "getFFlagReconnectOnReset"}]
  DUPCLOSURE R1 K10 [PROTO_0]
  SETTABLEKS R1 R0 K6 ["getFFlagEnableCompositorDebugger"]
  DUPCLOSURE R1 K11 [PROTO_1]
  SETTABLEKS R1 R0 K7 ["getFFlagLayerDebugDraw"]
  DUPCLOSURE R1 K12 [PROTO_2]
  SETTABLEKS R1 R0 K8 ["getFFlagReconnectOnReset"]
  RETURN R0 1
