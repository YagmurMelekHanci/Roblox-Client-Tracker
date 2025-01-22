MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["AnnotationsModernColors"]
  LOADB R3 0
  NAMECALL R0 R0 K3 ["DefineFastFlag"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K4 ["AnnotationsFocusTextBox"]
  LOADB R3 0
  NAMECALL R0 R0 K3 ["DefineFastFlag"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K5 ["AnnotationsSubmitOnEnter"]
  LOADB R3 0
  NAMECALL R0 R0 K3 ["DefineFastFlag"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K6 ["AnnotationsMaxTextLength"]
  LOADN R3 0
  NAMECALL R0 R0 K7 ["DefineFastInt"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K8 ["AnnotationsUseNewAnnotationIcons"]
  LOADB R3 0
  NAMECALL R0 R0 K3 ["DefineFastFlag"]
  CALL R0 3 0
  DUPTABLE R0 K17 [{"fflagCOLLAB6176PlaceAnnotations", "fflagAnnotationsModernColors", "fflagAnnotationsMaxTextLength", "fflagPlaceAnnotationsHotkey", "fflagAnnotationsFocusTextBox", "fflagAnnotationsSubmitOnEnter", "fflagPlaceAnnotationsPublicRelease", "fflagAnnotationsUseNewAnnotationIcons"}]
  GETIMPORT R1 K1 [game]
  LOADK R3 K18 ["COLLAB6176PlaceAnnotations"]
  NAMECALL R1 R1 K19 ["GetFastFlag"]
  CALL R1 2 1
  JUMPIFNOT R1 [+6]
  GETIMPORT R1 K1 [game]
  LOADK R3 K20 ["COLLAB6176PlaceAnnotationsStudio"]
  NAMECALL R1 R1 K19 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K9 ["fflagCOLLAB6176PlaceAnnotations"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K2 ["AnnotationsModernColors"]
  NAMECALL R1 R1 K19 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K10 ["fflagAnnotationsModernColors"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K6 ["AnnotationsMaxTextLength"]
  NAMECALL R1 R1 K21 ["GetFastInt"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K11 ["fflagAnnotationsMaxTextLength"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K22 ["PlaceAnnotationsHotkey"]
  NAMECALL R1 R1 K19 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K12 ["fflagPlaceAnnotationsHotkey"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K4 ["AnnotationsFocusTextBox"]
  NAMECALL R1 R1 K19 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K13 ["fflagAnnotationsFocusTextBox"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K5 ["AnnotationsSubmitOnEnter"]
  NAMECALL R1 R1 K19 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K14 ["fflagAnnotationsSubmitOnEnter"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K23 ["PlaceAnnotationsPublicRelease"]
  NAMECALL R1 R1 K19 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K15 ["fflagPlaceAnnotationsPublicRelease"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K8 ["AnnotationsUseNewAnnotationIcons"]
  NAMECALL R1 R1 K19 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K16 ["fflagAnnotationsUseNewAnnotationIcons"]
  RETURN R0 1
