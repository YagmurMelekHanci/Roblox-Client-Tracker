PROTO_0:
  GETTABLEKS R1 R0 K0 ["requestId"]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K1 ["getRequestCFrame"]
  MOVE R3 R1
  CALL R2 1 1
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K2 ["GetRequestMetadata"]
  MOVE R4 R1
  LOADK R5 K3 ["PlacementSize"]
  CALL R3 2 1
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K4 ["addConstraintVisualization"]
  MOVE R5 R1
  MOVE R6 R2
  GETTABLEKS R8 R3 K5 ["X"]
  LOADN R9 0
  GETTABLEKS R10 R3 K6 ["Z"]
  FASTCALL VECTOR [+2]
  GETIMPORT R7 K9 [Vector3.new]
  CALL R7 3 1
  LOADB R8 1
  CALL R4 4 0
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K10 ["startConstraintVisualization"]
  MOVE R5 R1
  LOADB R6 1
  CALL R4 2 0
  RETURN R0 0

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["StreamingServiceDispatcherRegistry"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R5 R0 K6 ["Src"]
  GETTABLEKS R4 R5 K7 ["Commands"]
  GETTABLEKS R3 R4 K8 ["BuilderCommands"]
  GETTABLEKS R2 R3 K9 ["BuilderNameMap"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R4 R0 K6 ["Src"]
  GETTABLEKS R3 R4 K10 ["Types"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R6 R0 K6 ["Src"]
  GETTABLEKS R5 R6 K11 ["Utils"]
  GETTABLEKS R4 R5 K11 ["Utils"]
  CALL R3 1 1
  DUPCLOSURE R4 K12 [PROTO_0]
  CAPTURE VAL R3
  CAPTURE VAL R1
  RETURN R4 1
