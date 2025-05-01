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
  LOADK R2 K7 ["AnnotationsAddTagging10"]
  LOADB R3 0
  NAMECALL R0 R0 K3 ["DefineFastFlag"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K8 ["AnnotationsAddTaggingFiltering4"]
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
  LOADK R2 K11 ["AnnotationsCardDoubleClickZoom"]
  LOADB R3 0
  NAMECALL R0 R0 K3 ["DefineFastFlag"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K12 ["AnnotationsOpenPanelOnCreate"]
  LOADB R3 1
  NAMECALL R0 R0 K3 ["DefineFastFlag"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K13 ["AnnotationCreationLocksCamera"]
  LOADB R3 1
  NAMECALL R0 R0 K3 ["DefineFastFlag"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K14 ["AnnotationsTaggedYouLabel"]
  LOADB R3 0
  NAMECALL R0 R0 K3 ["DefineFastFlag"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K15 ["PlaceAnnotationsPublicRelease"]
  LOADB R3 0
  NAMECALL R0 R0 K3 ["DefineFastFlag"]
  CALL R0 3 0
  DUPTABLE R0 K33 [{"fflagCOLLAB6176PlaceAnnotations", "fflagAnnotationsModernColors", "fflagAnnotationsMaxTextLength", "fflagAnnotationsFocusTextBox", "fflagPlaceAnnotationsPublicRelease", "fflagAnnotationsAddTagging", "fflagAnnotationsAddTaggingFiltering", "fflagAnnotationsSyncTagging", "fflagPlaceAnnotationsIxp", "fflagAnnotationsReleaseCallout", "fintAnnotationsPointerMaxSize", "fintAnnotationsPointerMinSize", "fflagCOLLAB7954AnnotationsLoadRecentReplies", "fflagAnnotationsCardDoubleClickZoom", "fflagAnnotationsOpenPanelOnCreate", "fflagAnnotationCreationLocksCamera", "fflagAnnotationsTaggedYouLabel"}]
  GETIMPORT R1 K1 [game]
  LOADK R3 K34 ["COLLAB6176PlaceAnnotations"]
  NAMECALL R1 R1 K35 ["GetFastFlag"]
  CALL R1 2 1
  JUMPIFNOT R1 [+6]
  GETIMPORT R1 K1 [game]
  LOADK R3 K36 ["COLLAB6176PlaceAnnotationsStudio"]
  NAMECALL R1 R1 K35 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K16 ["fflagCOLLAB6176PlaceAnnotations"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K2 ["AnnotationsModernColors"]
  NAMECALL R1 R1 K35 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K17 ["fflagAnnotationsModernColors"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K5 ["AnnotationsMaxTextLength"]
  NAMECALL R1 R1 K37 ["GetFastInt"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K18 ["fflagAnnotationsMaxTextLength"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K4 ["AnnotationsFocusTextBox1"]
  NAMECALL R1 R1 K35 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K19 ["fflagAnnotationsFocusTextBox"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K15 ["PlaceAnnotationsPublicRelease"]
  NAMECALL R1 R1 K35 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K20 ["fflagPlaceAnnotationsPublicRelease"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K7 ["AnnotationsAddTagging10"]
  NAMECALL R1 R1 K35 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K21 ["fflagAnnotationsAddTagging"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K8 ["AnnotationsAddTaggingFiltering4"]
  NAMECALL R1 R1 K35 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K22 ["fflagAnnotationsAddTaggingFiltering"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K38 ["AnnotationsSyncTagging"]
  NAMECALL R1 R1 K35 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K23 ["fflagAnnotationsSyncTagging"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K39 ["PlaceAnnotationsIxp"]
  NAMECALL R1 R1 K35 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K24 ["fflagPlaceAnnotationsIxp"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K40 ["AnnotationsReleaseCallout"]
  LOADB R4 0
  NAMECALL R1 R1 K3 ["DefineFastFlag"]
  CALL R1 3 1
  SETTABLEKS R1 R0 K25 ["fflagAnnotationsReleaseCallout"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K9 ["AnnotationsPointerMaxSize"]
  NAMECALL R1 R1 K37 ["GetFastInt"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K26 ["fintAnnotationsPointerMaxSize"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K10 ["AnnotationsPointerMinSize"]
  NAMECALL R1 R1 K37 ["GetFastInt"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K27 ["fintAnnotationsPointerMinSize"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K41 ["COLLAB7954AnnotationsLoadRecentReplies"]
  NAMECALL R1 R1 K35 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K28 ["fflagCOLLAB7954AnnotationsLoadRecentReplies"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K11 ["AnnotationsCardDoubleClickZoom"]
  NAMECALL R1 R1 K35 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K29 ["fflagAnnotationsCardDoubleClickZoom"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K12 ["AnnotationsOpenPanelOnCreate"]
  NAMECALL R1 R1 K35 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K30 ["fflagAnnotationsOpenPanelOnCreate"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K13 ["AnnotationCreationLocksCamera"]
  NAMECALL R1 R1 K35 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K31 ["fflagAnnotationCreationLocksCamera"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K14 ["AnnotationsTaggedYouLabel"]
  NAMECALL R1 R1 K35 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K32 ["fflagAnnotationsTaggedYouLabel"]
  RETURN R0 1
