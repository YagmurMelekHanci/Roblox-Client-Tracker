PROTO_0:
  GETUPVAL R2 0
  CALL R2 0 1
  FASTCALL2K ASSERT R2 K0 [+4]
  LOADK R3 K0 ["controlsIdentifierToString should only be used when FFlagRibbonConfigUniqueControlsIdentifiers is true"]
  GETIMPORT R1 K2 [assert]
  CALL R1 2 0
  LOADK R2 K3 ["%*_%*"]
  GETTABLEKS R4 R0 K4 ["Type"]
  GETTABLEKS R5 R0 K5 ["Filename"]
  NAMECALL R2 R2 K6 ["format"]
  CALL R2 3 1
  MOVE R1 R2
  RETURN R1 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["Ribbon"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R4 R0 K6 ["Src"]
  GETTABLEKS R3 R4 K7 ["SharedFlags"]
  GETTABLEKS R2 R3 K8 ["getFFlagRibbonConfigUniqueControlsIdentifiers"]
  CALL R1 1 1
  DUPCLOSURE R2 K9 [PROTO_0]
  CAPTURE VAL R1
  RETURN R2 1
