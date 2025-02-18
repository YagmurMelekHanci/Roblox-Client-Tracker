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
  GETIMPORT R0 K1 [game]
  LOADK R2 K10 ["AnnotationsAddTagging3"]
  LOADB R3 0
  NAMECALL R0 R0 K3 ["DefineFastFlag"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K11 ["AnnotationsAddTaggingFiltering"]
  LOADB R3 0
  NAMECALL R0 R0 K3 ["DefineFastFlag"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K12 ["AnnotationsSyncTagging"]
  LOADB R3 0
  NAMECALL R0 R0 K3 ["DefineFastFlag"]
  CALL R0 3 0
  DUPTABLE R0 K26 [{"fflagCOLLAB6176PlaceAnnotations", "fflagAnnotationsModernColors", "fflagAnnotationsEditOperation", "fflagAnnotationsMaxTextLength", "fflagPlaceAnnotationsHotkey", "fflagAnnotationsFocusTextBox", "fflagAnnotationsSubmitOnEnter", "fflagAnnotationsWidgetRestoreFix", "fflagPlaceAnnotationsPublicRelease", "fflagAnnotationsUseNewAnnotationIcons", "fflagAnnotationsAddTagging", "fflagAnnotationsAddTaggingFiltering", "fflagAnnotationsSyncTagging"}]
  GETIMPORT R1 K1 [game]
  LOADK R3 K27 ["COLLAB6176PlaceAnnotations"]
  NAMECALL R1 R1 K28 ["GetFastFlag"]
  CALL R1 2 1
  JUMPIFNOT R1 [+6]
  GETIMPORT R1 K1 [game]
  LOADK R3 K29 ["COLLAB6176PlaceAnnotationsStudio"]
  NAMECALL R1 R1 K28 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K13 ["fflagCOLLAB6176PlaceAnnotations"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K2 ["AnnotationsModernColors"]
  NAMECALL R1 R1 K28 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K14 ["fflagAnnotationsModernColors"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K30 ["AnnotationsEditOperation"]
  NAMECALL R1 R1 K28 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K15 ["fflagAnnotationsEditOperation"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K7 ["AnnotationsMaxTextLength"]
  NAMECALL R1 R1 K31 ["GetFastInt"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K16 ["fflagAnnotationsMaxTextLength"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K32 ["PlaceAnnotationsHotkey"]
  NAMECALL R1 R1 K28 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K17 ["fflagPlaceAnnotationsHotkey"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K4 ["AnnotationsFocusTextBox"]
  NAMECALL R1 R1 K28 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K18 ["fflagAnnotationsFocusTextBox"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K5 ["AnnotationsSubmitOnEnter"]
  NAMECALL R1 R1 K28 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K19 ["fflagAnnotationsSubmitOnEnter"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K6 ["AnnotationsWidgetRestoreFix"]
  NAMECALL R1 R1 K28 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K20 ["fflagAnnotationsWidgetRestoreFix"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K33 ["PlaceAnnotationsPublicRelease"]
  NAMECALL R1 R1 K28 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K21 ["fflagPlaceAnnotationsPublicRelease"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K9 ["AnnotationsUseNewAnnotationIcons"]
  NAMECALL R1 R1 K28 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K22 ["fflagAnnotationsUseNewAnnotationIcons"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K10 ["AnnotationsAddTagging3"]
  NAMECALL R1 R1 K28 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K23 ["fflagAnnotationsAddTagging"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K11 ["AnnotationsAddTaggingFiltering"]
  NAMECALL R1 R1 K28 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K24 ["fflagAnnotationsAddTaggingFiltering"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K12 ["AnnotationsSyncTagging"]
  NAMECALL R1 R1 K28 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K25 ["fflagAnnotationsSyncTagging"]
  RETURN R0 1
