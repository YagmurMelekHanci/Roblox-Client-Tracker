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
  LOADK R2 K10 ["AnnotationsAddTagging8"]
  LOADB R3 0
  NAMECALL R0 R0 K3 ["DefineFastFlag"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K11 ["AnnotationsAddTaggingFiltering2"]
  LOADB R3 0
  NAMECALL R0 R0 K3 ["DefineFastFlag"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K12 ["AnnotationsHandleNonTC"]
  LOADB R3 0
  NAMECALL R0 R0 K3 ["DefineFastFlag"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K13 ["COLLAB7436AnnotationHeaderIcons"]
  LOADB R3 0
  NAMECALL R0 R0 K3 ["DefineFastFlag"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K14 ["AnnotationsPointerMaxSize"]
  LOADN R3 48
  NAMECALL R0 R0 K8 ["DefineFastInt"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K15 ["AnnotationsPointerMinSize"]
  LOADN R3 0
  NAMECALL R0 R0 K8 ["DefineFastInt"]
  CALL R0 3 0
  DUPTABLE R0 K36 [{"fflagCOLLAB6176PlaceAnnotations", "fflagAnnotationsModernColors", "fflagAnnotationsEditOperation", "fflagAnnotationsMaxTextLength", "fflagPlaceAnnotationsHotkey", "fflagAnnotationsFocusTextBox", "fflagAnnotationsSubmitOnEnter", "fflagAnnotationsWidgetRestoreFix", "fflagPlaceAnnotationsPublicRelease", "fflagAnnotationsUseNewAnnotationIcons", "fflagAnnotationsAddTagging", "fflagAnnotationsAddTaggingFiltering", "fflagAnnotationsSyncTagging", "fflagAnnotationsHandleNonTC", "fflagPlaceAnnotationsIxp", "fflagCOLLAB7436AnnotationHeaderIcons", "fflagAnnotationsReleaseCallout", "fintAnnotationsPointerMaxSize", "fintAnnotationsPointerMinSize", "fflagCOLLAB7954AnnotationsLoadRecentReplies"}]
  GETIMPORT R1 K1 [game]
  LOADK R3 K37 ["COLLAB6176PlaceAnnotations"]
  NAMECALL R1 R1 K38 ["GetFastFlag"]
  CALL R1 2 1
  JUMPIFNOT R1 [+6]
  GETIMPORT R1 K1 [game]
  LOADK R3 K39 ["COLLAB6176PlaceAnnotationsStudio"]
  NAMECALL R1 R1 K38 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K16 ["fflagCOLLAB6176PlaceAnnotations"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K2 ["AnnotationsModernColors"]
  NAMECALL R1 R1 K38 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K17 ["fflagAnnotationsModernColors"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K40 ["AnnotationsEditOperation"]
  NAMECALL R1 R1 K38 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K18 ["fflagAnnotationsEditOperation"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K7 ["AnnotationsMaxTextLength"]
  NAMECALL R1 R1 K41 ["GetFastInt"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K19 ["fflagAnnotationsMaxTextLength"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K42 ["PlaceAnnotationsHotkey"]
  NAMECALL R1 R1 K38 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K20 ["fflagPlaceAnnotationsHotkey"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K4 ["AnnotationsFocusTextBox"]
  NAMECALL R1 R1 K38 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K21 ["fflagAnnotationsFocusTextBox"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K5 ["AnnotationsSubmitOnEnter"]
  NAMECALL R1 R1 K38 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K22 ["fflagAnnotationsSubmitOnEnter"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K6 ["AnnotationsWidgetRestoreFix"]
  NAMECALL R1 R1 K38 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K23 ["fflagAnnotationsWidgetRestoreFix"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K43 ["PlaceAnnotationsPublicRelease"]
  NAMECALL R1 R1 K38 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K24 ["fflagPlaceAnnotationsPublicRelease"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K9 ["AnnotationsUseNewAnnotationIcons"]
  NAMECALL R1 R1 K38 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K25 ["fflagAnnotationsUseNewAnnotationIcons"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K10 ["AnnotationsAddTagging8"]
  NAMECALL R1 R1 K38 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K26 ["fflagAnnotationsAddTagging"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K11 ["AnnotationsAddTaggingFiltering2"]
  NAMECALL R1 R1 K38 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K27 ["fflagAnnotationsAddTaggingFiltering"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K44 ["AnnotationsSyncTagging"]
  NAMECALL R1 R1 K38 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K28 ["fflagAnnotationsSyncTagging"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K12 ["AnnotationsHandleNonTC"]
  NAMECALL R1 R1 K38 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K29 ["fflagAnnotationsHandleNonTC"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K45 ["PlaceAnnotationsIxp"]
  NAMECALL R1 R1 K38 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K30 ["fflagPlaceAnnotationsIxp"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K13 ["COLLAB7436AnnotationHeaderIcons"]
  LOADB R4 0
  NAMECALL R1 R1 K3 ["DefineFastFlag"]
  CALL R1 3 1
  SETTABLEKS R1 R0 K31 ["fflagCOLLAB7436AnnotationHeaderIcons"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K46 ["AnnotationsReleaseCallout"]
  LOADB R4 0
  NAMECALL R1 R1 K3 ["DefineFastFlag"]
  CALL R1 3 1
  SETTABLEKS R1 R0 K32 ["fflagAnnotationsReleaseCallout"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K14 ["AnnotationsPointerMaxSize"]
  NAMECALL R1 R1 K41 ["GetFastInt"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K33 ["fintAnnotationsPointerMaxSize"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K15 ["AnnotationsPointerMinSize"]
  NAMECALL R1 R1 K41 ["GetFastInt"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K34 ["fintAnnotationsPointerMinSize"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K47 ["COLLAB7954AnnotationsLoadRecentReplies"]
  NAMECALL R1 R1 K38 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K35 ["fflagCOLLAB7954AnnotationsLoadRecentReplies"]
  RETURN R0 1
