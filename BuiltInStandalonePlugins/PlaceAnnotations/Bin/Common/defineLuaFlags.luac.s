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
  LOADK R2 K6 ["AnnotationsWidgetRestoreFix"]
  LOADB R3 0
  NAMECALL R0 R0 K3 ["DefineFastFlag"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K7 ["AnnotationsMaxTextLength"]
  LOADN R3 0
  NAMECALL R0 R0 K8 ["DefineFastInt"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K9 ["AnnotationsUseNewAnnotationIcons"]
  LOADB R3 0
  NAMECALL R0 R0 K3 ["DefineFastFlag"]
  CALL R0 3 0
  DUPTABLE R0 K20 [{"fflagCOLLAB6176PlaceAnnotations", "fflagAnnotationsModernColors", "fflagAnnotationsEditOperation", "fflagAnnotationsMaxTextLength", "fflagPlaceAnnotationsHotkey", "fflagAnnotationsFocusTextBox", "fflagAnnotationsSubmitOnEnter", "fflagAnnotationsWidgetRestoreFix", "fflagPlaceAnnotationsPublicRelease", "fflagAnnotationsUseNewAnnotationIcons"}]
  GETIMPORT R1 K1 [game]
  LOADK R3 K21 ["COLLAB6176PlaceAnnotations"]
  NAMECALL R1 R1 K22 ["GetFastFlag"]
  CALL R1 2 1
  JUMPIFNOT R1 [+6]
  GETIMPORT R1 K1 [game]
  LOADK R3 K23 ["COLLAB6176PlaceAnnotationsStudio"]
  NAMECALL R1 R1 K22 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K10 ["fflagCOLLAB6176PlaceAnnotations"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K2 ["AnnotationsModernColors"]
  NAMECALL R1 R1 K22 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K11 ["fflagAnnotationsModernColors"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K24 ["AnnotationsEditOperation"]
  NAMECALL R1 R1 K22 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K12 ["fflagAnnotationsEditOperation"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K7 ["AnnotationsMaxTextLength"]
  NAMECALL R1 R1 K25 ["GetFastInt"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K13 ["fflagAnnotationsMaxTextLength"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K26 ["PlaceAnnotationsHotkey"]
  NAMECALL R1 R1 K22 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K14 ["fflagPlaceAnnotationsHotkey"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K4 ["AnnotationsFocusTextBox"]
  NAMECALL R1 R1 K22 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K15 ["fflagAnnotationsFocusTextBox"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K5 ["AnnotationsSubmitOnEnter"]
  NAMECALL R1 R1 K22 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K16 ["fflagAnnotationsSubmitOnEnter"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K6 ["AnnotationsWidgetRestoreFix"]
  NAMECALL R1 R1 K22 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K17 ["fflagAnnotationsWidgetRestoreFix"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K27 ["PlaceAnnotationsPublicRelease"]
  NAMECALL R1 R1 K22 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K18 ["fflagPlaceAnnotationsPublicRelease"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K9 ["AnnotationsUseNewAnnotationIcons"]
  NAMECALL R1 R1 K22 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K19 ["fflagAnnotationsUseNewAnnotationIcons"]
  RETURN R0 1
