MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["AnnotationsModernColors"]
  LOADB R3 0
  NAMECALL R0 R0 K3 ["DefineFastFlag"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K4 ["AnnotationsFocusTextBox1"]
  LOADB R3 0
  NAMECALL R0 R0 K3 ["DefineFastFlag"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K5 ["AnnotationsMaxTextLength"]
  LOADN R3 0
  NAMECALL R0 R0 K6 ["DefineFastInt"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K7 ["AnnotationsAddTagging9"]
  LOADB R3 0
  NAMECALL R0 R0 K3 ["DefineFastFlag"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K8 ["AnnotationsAddTaggingFiltering3"]
  LOADB R3 0
  NAMECALL R0 R0 K3 ["DefineFastFlag"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K9 ["AnnotationsPointerMaxSize"]
  LOADN R3 48
  NAMECALL R0 R0 K6 ["DefineFastInt"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K10 ["AnnotationsPointerMinSize"]
  LOADN R3 0
  NAMECALL R0 R0 K6 ["DefineFastInt"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K11 ["AnnotationsAddTaggingKeyConnects"]
  LOADB R3 0
  NAMECALL R0 R0 K3 ["DefineFastFlag"]
  CALL R0 3 0
  DUPTABLE R0 K26 [{"fflagCOLLAB6176PlaceAnnotations", "fflagAnnotationsModernColors", "fflagAnnotationsMaxTextLength", "fflagAnnotationsFocusTextBox", "fflagPlaceAnnotationsPublicRelease", "fflagAnnotationsAddTagging", "fflagAnnotationsAddTaggingFiltering", "fflagAnnotationsSyncTagging", "fflagPlaceAnnotationsIxp", "fflagAnnotationsReleaseCallout", "fintAnnotationsPointerMaxSize", "fintAnnotationsPointerMinSize", "fflagCOLLAB7954AnnotationsLoadRecentReplies", "fflagAnnotationsAddTaggingKeyConnects"}]
  GETIMPORT R1 K1 [game]
  LOADK R3 K27 ["COLLAB6176PlaceAnnotations"]
  NAMECALL R1 R1 K28 ["GetFastFlag"]
  CALL R1 2 1
  JUMPIFNOT R1 [+6]
  GETIMPORT R1 K1 [game]
  LOADK R3 K29 ["COLLAB6176PlaceAnnotationsStudio"]
  NAMECALL R1 R1 K28 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K12 ["fflagCOLLAB6176PlaceAnnotations"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K2 ["AnnotationsModernColors"]
  NAMECALL R1 R1 K28 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K13 ["fflagAnnotationsModernColors"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K5 ["AnnotationsMaxTextLength"]
  NAMECALL R1 R1 K30 ["GetFastInt"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K14 ["fflagAnnotationsMaxTextLength"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K4 ["AnnotationsFocusTextBox1"]
  NAMECALL R1 R1 K28 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K15 ["fflagAnnotationsFocusTextBox"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K31 ["PlaceAnnotationsPublicRelease"]
  NAMECALL R1 R1 K28 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K16 ["fflagPlaceAnnotationsPublicRelease"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K7 ["AnnotationsAddTagging9"]
  NAMECALL R1 R1 K28 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K17 ["fflagAnnotationsAddTagging"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K8 ["AnnotationsAddTaggingFiltering3"]
  NAMECALL R1 R1 K28 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K18 ["fflagAnnotationsAddTaggingFiltering"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K32 ["AnnotationsSyncTagging"]
  NAMECALL R1 R1 K28 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K19 ["fflagAnnotationsSyncTagging"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K33 ["PlaceAnnotationsIxp"]
  NAMECALL R1 R1 K28 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K20 ["fflagPlaceAnnotationsIxp"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K34 ["AnnotationsReleaseCallout"]
  LOADB R4 0
  NAMECALL R1 R1 K3 ["DefineFastFlag"]
  CALL R1 3 1
  SETTABLEKS R1 R0 K21 ["fflagAnnotationsReleaseCallout"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K9 ["AnnotationsPointerMaxSize"]
  NAMECALL R1 R1 K30 ["GetFastInt"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K22 ["fintAnnotationsPointerMaxSize"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K10 ["AnnotationsPointerMinSize"]
  NAMECALL R1 R1 K30 ["GetFastInt"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K23 ["fintAnnotationsPointerMinSize"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K35 ["COLLAB7954AnnotationsLoadRecentReplies"]
  NAMECALL R1 R1 K28 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K24 ["fflagCOLLAB7954AnnotationsLoadRecentReplies"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K11 ["AnnotationsAddTaggingKeyConnects"]
  NAMECALL R1 R1 K28 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K25 ["fflagAnnotationsAddTaggingKeyConnects"]
  RETURN R0 1
