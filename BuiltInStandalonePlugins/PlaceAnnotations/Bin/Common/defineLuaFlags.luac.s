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
  LOADK R2 K10 ["AnnotationsAddTagging5"]
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
  DUPTABLE R0 K29 [{"fflagCOLLAB6176PlaceAnnotations", "fflagAnnotationsModernColors", "fflagAnnotationsEditOperation", "fflagAnnotationsMaxTextLength", "fflagPlaceAnnotationsHotkey", "fflagAnnotationsFocusTextBox", "fflagAnnotationsSubmitOnEnter", "fflagAnnotationsWidgetRestoreFix", "fflagPlaceAnnotationsPublicRelease", "fflagAnnotationsUseNewAnnotationIcons", "fflagAnnotationsAddTagging", "fflagAnnotationsAddTaggingFiltering", "fflagAnnotationsSyncTagging", "fflagAnnotationsHandleNonTC", "fflagPlaceAnnotationsIxp"}]
  GETIMPORT R1 K1 [game]
  LOADK R3 K30 ["COLLAB6176PlaceAnnotations"]
  NAMECALL R1 R1 K31 ["GetFastFlag"]
  CALL R1 2 1
  JUMPIFNOT R1 [+6]
  GETIMPORT R1 K1 [game]
  LOADK R3 K32 ["COLLAB6176PlaceAnnotationsStudio"]
  NAMECALL R1 R1 K31 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K14 ["fflagCOLLAB6176PlaceAnnotations"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K2 ["AnnotationsModernColors"]
  NAMECALL R1 R1 K31 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K15 ["fflagAnnotationsModernColors"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K33 ["AnnotationsEditOperation"]
  NAMECALL R1 R1 K31 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K16 ["fflagAnnotationsEditOperation"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K7 ["AnnotationsMaxTextLength"]
  NAMECALL R1 R1 K34 ["GetFastInt"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K17 ["fflagAnnotationsMaxTextLength"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K35 ["PlaceAnnotationsHotkey"]
  NAMECALL R1 R1 K31 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K18 ["fflagPlaceAnnotationsHotkey"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K4 ["AnnotationsFocusTextBox"]
  NAMECALL R1 R1 K31 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K19 ["fflagAnnotationsFocusTextBox"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K5 ["AnnotationsSubmitOnEnter"]
  NAMECALL R1 R1 K31 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K20 ["fflagAnnotationsSubmitOnEnter"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K6 ["AnnotationsWidgetRestoreFix"]
  NAMECALL R1 R1 K31 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K21 ["fflagAnnotationsWidgetRestoreFix"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K36 ["PlaceAnnotationsPublicRelease"]
  NAMECALL R1 R1 K31 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K22 ["fflagPlaceAnnotationsPublicRelease"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K9 ["AnnotationsUseNewAnnotationIcons"]
  NAMECALL R1 R1 K31 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K23 ["fflagAnnotationsUseNewAnnotationIcons"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K10 ["AnnotationsAddTagging5"]
  NAMECALL R1 R1 K31 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K24 ["fflagAnnotationsAddTagging"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K11 ["AnnotationsAddTaggingFiltering"]
  NAMECALL R1 R1 K31 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K25 ["fflagAnnotationsAddTaggingFiltering"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K12 ["AnnotationsSyncTagging"]
  NAMECALL R1 R1 K31 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K26 ["fflagAnnotationsSyncTagging"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K13 ["AnnotationsHandleNonTC"]
  NAMECALL R1 R1 K31 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K27 ["fflagAnnotationsHandleNonTC"]
  GETIMPORT R1 K1 [game]
  LOADK R3 K37 ["PlaceAnnotationsIxp"]
  NAMECALL R1 R1 K31 ["GetFastFlag"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K28 ["fflagPlaceAnnotationsIxp"]
  RETURN R0 1
