PROTO_0:
  LOADK R0 K0 ["CAPDMHierarchyGlobalContainerDepth"]
  RETURN R0 1

PROTO_1:
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["CAPDMHierarchyGlobalContainerDepth"]
  NAMECALL R0 R0 K3 ["GetFastInt"]
  CALL R0 2 -1
  RETURN R0 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["CAPDMHierarchyGlobalContainerDepth"]
  LOADN R3 2
  NAMECALL R0 R0 K3 ["DefineFastInt"]
  CALL R0 3 0
  DUPTABLE R0 K6 [{"Name", "Get"}]
  DUPCLOSURE R1 K7 [PROTO_0]
  SETTABLEKS R1 R0 K4 ["Name"]
  DUPCLOSURE R1 K8 [PROTO_1]
  SETTABLEKS R1 R0 K5 ["Get"]
  RETURN R0 1
