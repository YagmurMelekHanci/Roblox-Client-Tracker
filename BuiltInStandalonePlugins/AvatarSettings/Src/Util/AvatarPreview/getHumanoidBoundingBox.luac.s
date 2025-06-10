PROTO_0:
  GETTABLEKS R2 R0 K0 ["RigType"]
  GETIMPORT R3 K4 [Enum.HumanoidRigType.R6]
  JUMPIFNOTEQ R2 R3 [+28]
  JUMPIF R1 [+15]
  GETTABLEKS R2 R0 K5 ["Parent"]
  MOVE R4 R2
  JUMPIFNOT R4 [+4]
  LOADK R6 K6 ["Model"]
  NAMECALL R4 R2 K7 ["IsA"]
  CALL R4 2 1
  FASTCALL2K ASSERT R4 K8 [+4]
  LOADK R5 K8 ["R6 Humanoid must have a parent model for boundingBox calculation"]
  GETIMPORT R3 K10 [assert]
  CALL R3 2 0
  MOVE R1 R2
  FASTCALL2K ASSERT R1 K11 [+5]
  MOVE R3 R1
  LOADK R4 K11 ["Model must be provided for R6 Humanoid bounding box calculation"]
  GETIMPORT R2 K10 [assert]
  CALL R2 2 0
  NAMECALL R2 R1 K12 ["GetBoundingBox"]
  CALL R2 1 -1
  RETURN R2 -1
  NAMECALL R2 R0 K13 ["ComputeR15BodyBoundingBox"]
  CALL R2 1 -1
  RETURN R2 -1

MAIN:
  PREPVARARGS 0
  DUPCLOSURE R0 K0 [PROTO_0]
  RETURN R0 1
