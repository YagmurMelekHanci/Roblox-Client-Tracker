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
  LOADK R2 K10 ["AnnotationsAddTagging6"]
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
  GETIMPORT R0 K1 [game]
  LOADK R2 K13 ["AnnotationsHandleNonTC"]
  LOADB R3 0
  NAMECALL R0 R0 K3 ["DefineFastFlag"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K14 ["COLLAB7436AnnotationHeaderIcons"]
  LOADB R3 0
  NAMECALL R0 R0 K3 ["DefineFastFlag"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K15 ["AnnotationsPointerMaxSize"]
  LOADN R3 48
  NAMECALL R0 R0 K8 ["DefineFastInt"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K16 ["AnnotationsPointerMinSize"]
  LOADN R3 0
  NAMECALL R0 R0 K8 ["DefineFastInt"]
  CALL R0 3 0
  DUPTABLE R0 K35 [{"fflagCOLLAB6176PlaceAnnotations", "fflagAnnotationsModernColors", "fflagAnnotationsEditOperation", "fflagAnnotationsMaxTextLength", "fflagPlaceAnnotationsHotkey", "fflagAnnotationsFocusTextBox", "fflagAnnotationsSubmitOnEnter", "fflagAnnotationsWidgetRestoreFix", "fflagPlaceAnnotationsPublicRelease", "fflagAnnotationsUseNewAnnotationIcons", "fflagAnnotationsAddTagging", "fflagAnnotationsAddTaggingFiltering", "fflagAnnotationsSyncTagging", "fflagAnnotationsHandleNonTC", "fflagPlaceAnnotationsIxp", "fflagCOLLAB7436AnnotationHeaderIcons", "fintAnnotationsPointerMaxSize", "fintAnnotationsPointerMinSize"}]
  GETIMPORT R1 K1 [game]
  LOADK R3 K36 ["COLLAB6176PlaceAnnotations"]
  NAMECALL R1 R1 K37 ["GetFastFlag"]
  CALL R1 2 1
  JUMPIFNOT R1 [+6]
  GETIMPORT R1 K1 [game]
  LOADK R3 K38 ["COLLAB6176PlaceAnnotationsStudio"]
  NAMECALL R1 R1 K37 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K17 ["fflagCOLLAB6176PlaceAnnotations"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K2 ["AnnotationsModernColors"]
  NAMECALL R1 R1 K37 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K18 ["fflagAnnotationsModernColors"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K39 ["AnnotationsEditOperation"]
  NAMECALL R1 R1 K37 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K19 ["fflagAnnotationsEditOperation"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K7 ["AnnotationsMaxTextLength"]
  NAMECALL R1 R1 K40 ["GetFastInt"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K20 ["fflagAnnotationsMaxTextLength"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K41 ["PlaceAnnotationsHotkey"]
  NAMECALL R1 R1 K37 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K21 ["fflagPlaceAnnotationsHotkey"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K4 ["AnnotationsFocusTextBox"]
  NAMECALL R1 R1 K37 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K22 ["fflagAnnotationsFocusTextBox"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K5 ["AnnotationsSubmitOnEnter"]
  NAMECALL R1 R1 K37 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K23 ["fflagAnnotationsSubmitOnEnter"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K6 ["AnnotationsWidgetRestoreFix"]
  NAMECALL R1 R1 K37 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K24 ["fflagAnnotationsWidgetRestoreFix"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K42 ["PlaceAnnotationsPublicRelease"]
  NAMECALL R1 R1 K37 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K25 ["fflagPlaceAnnotationsPublicRelease"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K9 ["AnnotationsUseNewAnnotationIcons"]
  NAMECALL R1 R1 K37 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K26 ["fflagAnnotationsUseNewAnnotationIcons"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K10 ["AnnotationsAddTagging6"]
  NAMECALL R1 R1 K37 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K27 ["fflagAnnotationsAddTagging"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K11 ["AnnotationsAddTaggingFiltering"]
  NAMECALL R1 R1 K37 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K28 ["fflagAnnotationsAddTaggingFiltering"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K12 ["AnnotationsSyncTagging"]
  NAMECALL R1 R1 K37 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K29 ["fflagAnnotationsSyncTagging"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K13 ["AnnotationsHandleNonTC"]
  NAMECALL R1 R1 K37 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K30 ["fflagAnnotationsHandleNonTC"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K43 ["PlaceAnnotationsIxp"]
  NAMECALL R1 R1 K37 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K31 ["fflagPlaceAnnotationsIxp"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K14 ["COLLAB7436AnnotationHeaderIcons"]
  LOADB R4 0
  NAMECALL R1 R1 K3 ["DefineFastFlag"]
  CALL R1 3 1
  SETTABLEKS R1 R0 K32 ["fflagCOLLAB7436AnnotationHeaderIcons"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K15 ["AnnotationsPointerMaxSize"]
  NAMECALL R1 R1 K40 ["GetFastInt"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K33 ["fintAnnotationsPointerMaxSize"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K16 ["AnnotationsPointerMinSize"]
  NAMECALL R1 R1 K40 ["GetFastInt"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K34 ["fintAnnotationsPointerMinSize"]
  RETURN R0 1
