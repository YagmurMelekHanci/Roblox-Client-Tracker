PROTO_0:
  DUPTABLE R1 K7 [{"AnnotationThreads", "AnnotationAddedEvent", "AnnotationDeletedEvent", "AnnotationResolvedEvent", "AnnotationEditedEvent", "Mode", "Mock"}]
  NEWTABLE R2 0 0
  SETTABLEKS R2 R1 K0 ["AnnotationThreads"]
  GETIMPORT R2 K10 [Instance.new]
  LOADK R3 K11 ["BindableEvent"]
  CALL R2 1 1
  SETTABLEKS R2 R1 K1 ["AnnotationAddedEvent"]
  GETIMPORT R2 K10 [Instance.new]
  LOADK R3 K11 ["BindableEvent"]
  CALL R2 1 1
  SETTABLEKS R2 R1 K2 ["AnnotationDeletedEvent"]
  GETIMPORT R2 K10 [Instance.new]
  LOADK R3 K11 ["BindableEvent"]
  CALL R2 1 1
  SETTABLEKS R2 R1 K3 ["AnnotationResolvedEvent"]
  GETIMPORT R2 K10 [Instance.new]
  LOADK R3 K11 ["BindableEvent"]
  CALL R2 1 1
  SETTABLEKS R2 R1 K4 ["AnnotationEditedEvent"]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K12 ["None"]
  SETTABLEKS R2 R1 K5 ["Mode"]
  SETTABLEKS R0 R1 K6 ["Mock"]
  GETUPVAL R4 1
  FASTCALL2 SETMETATABLE R1 R4 [+4]
  MOVE R3 R1
  GETIMPORT R2 K14 [setmetatable]
  CALL R2 2 0
  GETTABLEKS R3 R1 K1 ["AnnotationAddedEvent"]
  GETTABLEKS R2 R3 K15 ["Event"]
  SETTABLEKS R2 R1 K16 ["AnnotationAdded"]
  GETTABLEKS R3 R1 K2 ["AnnotationDeletedEvent"]
  GETTABLEKS R2 R3 K15 ["Event"]
  SETTABLEKS R2 R1 K17 ["AnnotationDeleted"]
  GETTABLEKS R3 R1 K3 ["AnnotationResolvedEvent"]
  GETTABLEKS R2 R3 K15 ["Event"]
  SETTABLEKS R2 R1 K18 ["AnnotationResolved"]
  GETTABLEKS R3 R1 K4 ["AnnotationEditedEvent"]
  GETTABLEKS R2 R3 K15 ["Event"]
  SETTABLEKS R2 R1 K19 ["AnnotationEdited"]
  RETURN R1 1

PROTO_1:
  GETTABLEKS R1 R0 K0 ["Mock"]
  JUMPIFNOT R1 [+1]
  RETURN R0 1
  GETUPVAL R1 0
  RETURN R1 1

PROTO_2:
  GETUPVAL R2 0
  SETTABLEKS R1 R2 K0 ["AnnotationThreads"]
  RETURN R0 0

PROTO_3:
  GETTABLEKS R1 R0 K0 ["AnnotationThreads"]
  RETURN R1 1

PROTO_4:
  GETUPVAL R2 0
  MOVE R4 R1
  NAMECALL R2 R2 K0 ["GetPropertyChangedSignal"]
  CALL R2 2 -1
  RETURN R2 -1

PROTO_5:
  GETUPVAL R3 0
  MOVE R5 R1
  MOVE R6 R2
  NAMECALL R3 R3 K0 ["FindFirstChild"]
  CALL R3 3 -1
  RETURN R3 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["PlaceAnnotations"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["Framework"]
  CALL R1 1 1
  GETTABLEKS R3 R1 K8 ["ContextServices"]
  GETTABLEKS R2 R3 K9 ["ContextItem"]
  GETIMPORT R3 K5 [require]
  GETTABLEKS R6 R0 K10 ["Src"]
  GETTABLEKS R5 R6 K11 ["Enums"]
  GETTABLEKS R4 R5 K12 ["AnnotationEditingMode"]
  CALL R3 1 1
  LOADK R6 K13 ["AnnotationsService"]
  NAMECALL R4 R2 K14 ["extend"]
  CALL R4 2 1
  GETIMPORT R5 K16 [game]
  LOADK R7 K13 ["AnnotationsService"]
  NAMECALL R5 R5 K17 ["GetService"]
  CALL R5 2 1
  DUPCLOSURE R6 K18 [PROTO_0]
  CAPTURE VAL R3
  CAPTURE VAL R4
  SETTABLEKS R6 R4 K19 ["new"]
  DUPCLOSURE R6 K20 [PROTO_1]
  CAPTURE VAL R5
  SETTABLEKS R6 R4 K21 ["get"]
  DUPCLOSURE R6 K22 [PROTO_2]
  CAPTURE VAL R4
  SETTABLEKS R6 R4 K23 ["SetTestThreads"]
  DUPCLOSURE R6 K24 [PROTO_3]
  SETTABLEKS R6 R4 K25 ["GetAnnotationThreads"]
  DUPCLOSURE R6 K26 [PROTO_4]
  CAPTURE VAL R5
  SETTABLEKS R6 R4 K27 ["GetPropertyChangedSignal"]
  DUPCLOSURE R6 K28 [PROTO_5]
  CAPTURE VAL R5
  SETTABLEKS R6 R4 K29 ["FindFirstChild"]
  RETURN R4 1
