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
  GETTABLEKS R2 R0 K0 ["Mock"]
  JUMPIF R2 [+1]
  RETURN R0 0
  SETTABLEKS R1 R0 K1 ["AnnotationThreads"]
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

PROTO_6:
  GETUPVAL R4 0
  MOVE R6 R1
  MOVE R7 R2
  MOVE R8 R3
  NAMECALL R4 R4 K0 ["LoadAnnotationReplies"]
  CALL R4 4 0
  RETURN R0 0

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
  GETIMPORT R5 K5 [require]
  GETTABLEKS R7 R0 K10 ["Src"]
  GETTABLEKS R6 R7 K15 ["Types"]
  CALL R5 1 1
  GETIMPORT R6 K17 [game]
  LOADK R8 K13 ["AnnotationsService"]
  NAMECALL R6 R6 K18 ["GetService"]
  CALL R6 2 1
  DUPCLOSURE R7 K19 [PROTO_0]
  CAPTURE VAL R3
  CAPTURE VAL R4
  SETTABLEKS R7 R4 K20 ["new"]
  DUPCLOSURE R7 K21 [PROTO_1]
  CAPTURE VAL R6
  SETTABLEKS R7 R4 K22 ["get"]
  DUPCLOSURE R7 K23 [PROTO_2]
  SETTABLEKS R7 R4 K24 ["SetTestThreads"]
  DUPCLOSURE R7 K25 [PROTO_3]
  SETTABLEKS R7 R4 K26 ["GetAnnotationThreads"]
  DUPCLOSURE R7 K27 [PROTO_4]
  CAPTURE VAL R6
  SETTABLEKS R7 R4 K28 ["GetPropertyChangedSignal"]
  DUPCLOSURE R7 K29 [PROTO_5]
  CAPTURE VAL R6
  SETTABLEKS R7 R4 K30 ["FindFirstChild"]
  DUPCLOSURE R7 K31 [PROTO_6]
  CAPTURE VAL R6
  SETTABLEKS R7 R4 K32 ["LoadAnnotationReplies"]
  RETURN R4 1
