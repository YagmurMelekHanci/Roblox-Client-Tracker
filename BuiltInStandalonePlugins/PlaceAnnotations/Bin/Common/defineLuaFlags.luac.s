MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["COLLAB6176PlaceAnnotations"]
  LOADB R3 0
  NAMECALL R0 R0 K3 ["DefineFastFlag"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K4 ["COLLAB6176PlaceAnnotationsStudio"]
  LOADB R3 0
  NAMECALL R0 R0 K3 ["DefineFastFlag"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K5 ["AnnotationsModernColors"]
  LOADB R3 0
  NAMECALL R0 R0 K3 ["DefineFastFlag"]
  CALL R0 3 0
  DUPTABLE R0 K8 [{"fflagCOLLAB6176PlaceAnnotations", "fflagAnnotationsModernColors"}]
  GETIMPORT R1 K1 [game]
  LOADK R3 K2 ["COLLAB6176PlaceAnnotations"]
  NAMECALL R1 R1 K9 ["GetFastFlag"]
  CALL R1 2 1
  JUMPIFNOT R1 [+6]
  GETIMPORT R1 K1 [game]
  LOADK R3 K4 ["COLLAB6176PlaceAnnotationsStudio"]
  NAMECALL R1 R1 K9 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K6 ["fflagCOLLAB6176PlaceAnnotations"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K5 ["AnnotationsModernColors"]
  NAMECALL R1 R1 K9 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K7 ["fflagAnnotationsModernColors"]
  RETURN R0 1
