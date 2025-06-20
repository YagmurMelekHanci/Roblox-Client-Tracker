PROTO_0:
  GETUPVAL R1 0
  GETTABLEKS R2 R0 K0 ["ParentId"]
  JUMPIFNOT R2 [+21]
  GETUPVAL R2 0
  GETTABLEKS R4 R0 K0 ["ParentId"]
  LOADB R5 1
  NAMECALL R2 R2 K1 ["FindFirstChild"]
  CALL R2 3 1
  MOVE R1 R2
  LOADK R5 K2 ["Parent annotation %* not found."]
  GETTABLEKS R7 R0 K0 ["ParentId"]
  NAMECALL R5 R5 K3 ["format"]
  CALL R5 2 1
  MOVE R4 R5
  FASTCALL2 ASSERT R1 R4 [+4]
  MOVE R3 R1
  GETIMPORT R2 K5 [assert]
  CALL R2 2 0
  GETIMPORT R2 K8 [Instance.new]
  LOADK R3 K9 ["Annotation"]
  CALL R2 1 1
  GETTABLEKS R3 R0 K10 ["UniqueId"]
  SETTABLEKS R3 R2 K11 ["Name"]
  GETTABLEKS R3 R0 K12 ["AuthorId"]
  SETTABLEKS R3 R2 K12 ["AuthorId"]
  GETTABLEKS R3 R0 K13 ["CreationTimeUnix"]
  SETTABLEKS R3 R2 K13 ["CreationTimeUnix"]
  GETTABLEKS R3 R0 K14 ["LastModifiedTimeUnix"]
  SETTABLEKS R3 R2 K14 ["LastModifiedTimeUnix"]
  GETTABLEKS R3 R0 K15 ["Contents"]
  SETTABLEKS R3 R2 K15 ["Contents"]
  GETTABLEKS R3 R0 K16 ["Resolved"]
  SETTABLEKS R3 R2 K16 ["Resolved"]
  GETTABLEKS R3 R0 K17 ["TaggedUsers"]
  SETTABLEKS R3 R2 K17 ["TaggedUsers"]
  SETTABLEKS R1 R2 K18 ["Parent"]
  GETTABLEKS R3 R0 K19 ["HeaderInfo"]
  JUMPIFNOT R3 [+16]
  LOADK R5 K20 ["HeaderText"]
  GETTABLEKS R7 R0 K19 ["HeaderInfo"]
  GETTABLEKS R6 R7 K20 ["HeaderText"]
  NAMECALL R3 R2 K21 ["SetAttribute"]
  CALL R3 3 0
  LOADK R5 K22 ["AdorneeClass"]
  GETTABLEKS R7 R0 K19 ["HeaderInfo"]
  GETTABLEKS R6 R7 K22 ["AdorneeClass"]
  NAMECALL R3 R2 K21 ["SetAttribute"]
  CALL R3 3 0
  GETTABLEKS R3 R0 K23 ["ReplyCount"]
  SETTABLEKS R3 R2 K23 ["ReplyCount"]
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K24 ["fflagAnnotationsAddTaggingFiltering"]
  JUMPIFNOT R3 [+9]
  GETTABLEKS R3 R0 K25 ["TaggedUsersInThread"]
  JUMPIFNOT R3 [+6]
  LOADK R5 K25 ["TaggedUsersInThread"]
  GETTABLEKS R6 R0 K25 ["TaggedUsersInThread"]
  NAMECALL R3 R2 K21 ["SetAttribute"]
  CALL R3 3 0
  RETURN R0 0

PROTO_1:
  GETUPVAL R2 0
  MOVE R4 R0
  LOADB R5 1
  NAMECALL R2 R2 K0 ["FindFirstChild"]
  CALL R2 3 1
  JUMPIF R2 [+1]
  RETURN R0 0
  GETTABLEKS R3 R1 K1 ["Resolved"]
  JUMPIFEQKNIL R3 [+5]
  GETTABLEKS R3 R1 K1 ["Resolved"]
  SETTABLEKS R3 R2 K1 ["Resolved"]
  GETTABLEKS R3 R1 K2 ["HeaderInfo"]
  JUMPIFEQKNIL R3 [+17]
  LOADK R5 K3 ["HeaderText"]
  GETTABLEKS R7 R1 K2 ["HeaderInfo"]
  GETTABLEKS R6 R7 K3 ["HeaderText"]
  NAMECALL R3 R2 K4 ["SetAttribute"]
  CALL R3 3 0
  LOADK R5 K5 ["AdorneeClass"]
  GETTABLEKS R7 R1 K2 ["HeaderInfo"]
  GETTABLEKS R6 R7 K5 ["AdorneeClass"]
  NAMECALL R3 R2 K4 ["SetAttribute"]
  CALL R3 3 0
  GETTABLEKS R3 R1 K6 ["Contents"]
  JUMPIFEQKNIL R3 [+5]
  GETTABLEKS R3 R1 K6 ["Contents"]
  SETTABLEKS R3 R2 K6 ["Contents"]
  GETTABLEKS R3 R1 K7 ["ReplyCount"]
  JUMPIFEQKNIL R3 [+5]
  GETTABLEKS R3 R1 K7 ["ReplyCount"]
  SETTABLEKS R3 R2 K7 ["ReplyCount"]
  GETTABLEKS R3 R1 K8 ["TaggedUsers"]
  JUMPIFEQKNIL R3 [+5]
  GETTABLEKS R3 R1 K8 ["TaggedUsers"]
  SETTABLEKS R3 R2 K8 ["TaggedUsers"]
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K9 ["fflagAnnotationsAddTaggingFiltering"]
  JUMPIFNOT R3 [+10]
  GETTABLEKS R3 R1 K10 ["TaggedUsersInThread"]
  JUMPIFEQKNIL R3 [+7]
  LOADK R5 K10 ["TaggedUsersInThread"]
  GETTABLEKS R6 R1 K10 ["TaggedUsersInThread"]
  NAMECALL R3 R2 K4 ["SetAttribute"]
  CALL R3 3 0
  RETURN R0 0

PROTO_2:
  GETUPVAL R1 0
  MOVE R3 R0
  LOADB R4 1
  NAMECALL R1 R1 K0 ["FindFirstChild"]
  CALL R1 3 1
  JUMPIF R1 [+1]
  RETURN R0 0
  NAMECALL R2 R1 K1 ["Destroy"]
  CALL R2 1 0
  RETURN R0 0

PROTO_3:
  GETUPVAL R0 0
  NAMECALL R0 R0 K0 ["ClearAllChildren"]
  CALL R0 1 0
  RETURN R0 0

PROTO_4:
  GETUPVAL R0 0
  NAMECALL R0 R0 K0 ["ClearAllChildren"]
  CALL R0 1 0
  GETUPVAL R0 1
  NAMECALL R0 R0 K1 ["Disconnect"]
  CALL R0 1 0
  GETUPVAL R0 2
  NAMECALL R0 R0 K1 ["Disconnect"]
  CALL R0 1 0
  GETUPVAL R0 3
  NAMECALL R0 R0 K1 ["Disconnect"]
  CALL R0 1 0
  GETUPVAL R0 4
  JUMPIFNOT R0 [+4]
  GETUPVAL R0 4
  NAMECALL R0 R0 K1 ["Disconnect"]
  CALL R0 1 0
  RETURN R0 0

PROTO_5:
  LOADK R3 K0 ["DidInitStandalone"]
  NAMECALL R1 R0 K1 ["GetAttribute"]
  CALL R1 2 1
  JUMPIFNOT R1 [+1]
  RETURN R0 0
  LOADK R3 K0 ["DidInitStandalone"]
  LOADB R4 1
  NAMECALL R1 R0 K2 ["SetAttribute"]
  CALL R1 3 0
  LOADK R3 K3 ["CreateAnnotation"]
  DUPCLOSURE R4 K4 [PROTO_0]
  CAPTURE UPVAL U0
  CAPTURE UPVAL U1
  NAMECALL R1 R0 K5 ["OnInvoke"]
  CALL R1 3 1
  LOADK R4 K6 ["SyncStandaloneAnnotation"]
  DUPCLOSURE R5 K7 [PROTO_1]
  CAPTURE UPVAL U0
  CAPTURE UPVAL U1
  NAMECALL R2 R0 K5 ["OnInvoke"]
  CALL R2 3 1
  LOADK R5 K8 ["AnnotationDeleted"]
  DUPCLOSURE R6 K9 [PROTO_2]
  CAPTURE UPVAL U0
  NAMECALL R3 R0 K5 ["OnInvoke"]
  CALL R3 3 1
  GETTABLEKS R5 R0 K10 ["MultipleDocumentInterfaceInstance"]
  JUMPIFNOT R5 [+10]
  GETTABLEKS R5 R0 K10 ["MultipleDocumentInterfaceInstance"]
  GETTABLEKS R4 R5 K11 ["DataModelSessionEnded"]
  DUPCLOSURE R6 K12 [PROTO_3]
  CAPTURE UPVAL U0
  NAMECALL R4 R4 K13 ["Connect"]
  CALL R4 2 1
  JUMP [+1]
  LOADNIL R4
  GETTABLEKS R5 R0 K14 ["Unloading"]
  NEWCLOSURE R7 P4
  CAPTURE UPVAL U0
  CAPTURE VAL R1
  CAPTURE VAL R2
  CAPTURE VAL R3
  CAPTURE VAL R4
  NAMECALL R5 R5 K15 ["Once"]
  CALL R5 2 0
  RETURN R0 0

PROTO_6:
  GETUPVAL R0 0
  LOADK R2 K0 ["AnnotationsLoadingStatus"]
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K0 ["AnnotationsLoadingStatus"]
  NAMECALL R0 R0 K1 ["SetItem"]
  CALL R0 3 0
  RETURN R0 0

PROTO_7:
  GETUPVAL R0 0
  LOADK R2 K0 ["ResolvedLoadingStatus"]
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K0 ["ResolvedLoadingStatus"]
  NAMECALL R0 R0 K1 ["SetItem"]
  CALL R0 3 0
  RETURN R0 0

PROTO_8:
  GETUPVAL R0 0
  LOADB R2 1
  NAMECALL R0 R0 K0 ["Activate"]
  CALL R0 2 0
  GETUPVAL R0 1
  LOADNIL R1
  SETTABLEKS R1 R0 K1 ["Selected"]
  GETUPVAL R0 1
  GETUPVAL R2 2
  GETTABLEKS R1 R2 K2 ["PlacingNew"]
  SETTABLEKS R1 R0 K3 ["Mode"]
  GETIMPORT R1 K5 [game]
  GETTABLEKS R0 R1 K6 ["CoreGui"]
  LOADK R2 K7 ["PlaceAnnotations"]
  NAMECALL R0 R0 K8 ["FindFirstChild"]
  CALL R0 2 1
  JUMPIF R0 [+1]
  RETURN R0 0
  NAMECALL R1 R0 K9 ["GetChildren"]
  CALL R1 1 3
  FORGPREP R1
  LOADK R8 K10 ["BillboardGui"]
  NAMECALL R6 R5 K11 ["IsA"]
  CALL R6 2 1
  JUMPIFNOT R6 [+7]
  LOADK R8 K12 ["ImageButton"]
  NAMECALL R6 R5 K13 ["FindFirstChildOfClass"]
  CALL R6 2 1
  LOADB R7 0
  SETTABLEKS R7 R6 K14 ["Interactable"]
  FORGLOOP R1 2 [-13]
  RETURN R0 0

PROTO_9:
  GETUPVAL R0 0
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K0 ["None"]
  SETTABLEKS R1 R0 K1 ["Mode"]
  GETUPVAL R0 0
  LOADNIL R1
  SETTABLEKS R1 R0 K2 ["Selected"]
  GETUPVAL R0 2
  NAMECALL R0 R0 K3 ["IsActivated"]
  CALL R0 1 1
  JUMPIFNOT R0 [+4]
  GETUPVAL R0 2
  NAMECALL R0 R0 K4 ["Deactivate"]
  CALL R0 1 0
  GETIMPORT R1 K6 [game]
  GETTABLEKS R0 R1 K7 ["CoreGui"]
  LOADK R2 K8 ["PlaceAnnotations"]
  NAMECALL R0 R0 K9 ["FindFirstChild"]
  CALL R0 2 1
  JUMPIF R0 [+1]
  RETURN R0 0
  NAMECALL R1 R0 K10 ["GetChildren"]
  CALL R1 1 3
  FORGPREP R1
  LOADK R8 K11 ["BillboardGui"]
  NAMECALL R6 R5 K12 ["IsA"]
  CALL R6 2 1
  JUMPIFNOT R6 [+7]
  LOADK R8 K13 ["ImageButton"]
  NAMECALL R6 R5 K14 ["FindFirstChildOfClass"]
  CALL R6 2 1
  LOADB R7 1
  SETTABLEKS R7 R6 K15 ["Interactable"]
  FORGLOOP R1 2 [-13]
  RETURN R0 0

PROTO_10:
  GETUPVAL R2 0
  MOVE R4 R0
  MOVE R5 R1
  NAMECALL R2 R2 K0 ["DEPRECATED_EditAnnotation"]
  CALL R2 3 0
  RETURN R0 0

PROTO_11:
  GETUPVAL R3 0
  MOVE R5 R0
  MOVE R6 R1
  MOVE R7 R2
  NAMECALL R3 R3 K0 ["EditAnnotation"]
  CALL R3 4 0
  RETURN R0 0

PROTO_12:
  GETUPVAL R2 0
  MOVE R4 R0
  NAMECALL R2 R2 K0 ["FindFirstChild"]
  CALL R2 2 1
  JUMPIF R2 [+1]
  RETURN R0 0
  GETUPVAL R3 0
  MOVE R5 R2
  MOVE R6 R1
  NAMECALL R3 R3 K1 ["ResolveAnnotation"]
  CALL R3 3 0
  RETURN R0 0

PROTO_13:
  GETUPVAL R1 0
  MOVE R3 R0
  NAMECALL R1 R1 K0 ["FindFirstChild"]
  CALL R1 2 1
  JUMPIF R1 [+1]
  RETURN R0 0
  GETUPVAL R2 1
  MOVE R3 R1
  CALL R2 1 0
  RETURN R0 0

PROTO_14:
  GETUPVAL R1 0
  MOVE R3 R0
  NAMECALL R1 R1 K0 ["FindFirstChild"]
  CALL R1 2 1
  JUMPIF R1 [+1]
  RETURN R0 0
  GETUPVAL R2 0
  MOVE R4 R1
  NAMECALL R2 R2 K1 ["DeleteAnnotation"]
  CALL R2 2 0
  RETURN R0 0

PROTO_15:
  GETUPVAL R1 0
  MOVE R3 R0
  NAMECALL R1 R1 K0 ["FindFirstChild"]
  CALL R1 2 1
  JUMPIF R1 [+1]
  RETURN R0 0
  GETUPVAL R2 1
  MOVE R3 R1
  CALL R2 1 0
  RETURN R0 0

PROTO_16:
  GETUPVAL R1 0
  SETTABLEKS R0 R1 K0 ["AnnotationsVisible"]
  GETIMPORT R2 K2 [game]
  GETTABLEKS R1 R2 K3 ["CoreGui"]
  LOADK R3 K4 ["PlaceAnnotations"]
  NAMECALL R1 R1 K5 ["FindFirstChild"]
  CALL R1 2 1
  NAMECALL R2 R1 K6 ["GetChildren"]
  CALL R2 1 3
  FORGPREP R2
  LOADK R9 K7 ["BillboardGui"]
  NAMECALL R7 R6 K8 ["IsA"]
  CALL R7 2 1
  JUMPIFNOT R7 [+7]
  LOADK R9 K9 ["IsDraft"]
  NAMECALL R7 R6 K10 ["GetAttribute"]
  CALL R7 2 1
  JUMPIF R7 [+2]
  SETTABLEKS R0 R6 K11 ["Enabled"]
  FORGLOOP R2 2 [-13]
  RETURN R0 0

PROTO_17:
  GETUPVAL R2 0
  MOVE R4 R0
  LOADB R5 1
  NAMECALL R2 R2 K0 ["FindFirstChild"]
  CALL R2 3 1
  JUMPIF R2 [+1]
  RETURN R0 0
  GETTABLEKS R3 R1 K1 ["SingleClick"]
  JUMPIFEQKNIL R3 [+7]
  LOADK R5 K1 ["SingleClick"]
  GETTABLEKS R6 R1 K1 ["SingleClick"]
  NAMECALL R3 R2 K2 ["SetAttribute"]
  CALL R3 3 0
  RETURN R0 0

PROTO_18:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["AnnotationsLoadingStatus"]
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K1 ["Loading"]
  JUMPIFEQ R0 R1 [+11]
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K2 ["Success"]
  JUMPIFEQ R0 R1 [+6]
  GETUPVAL R1 0
  LOADB R3 0
  NAMECALL R1 R1 K3 ["LoadAnnotations"]
  CALL R1 2 0
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K4 ["ResolvedLoadingStatus"]
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K1 ["Loading"]
  JUMPIFEQ R0 R1 [+11]
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K2 ["Success"]
  JUMPIFEQ R0 R1 [+6]
  GETUPVAL R1 0
  LOADB R3 1
  NAMECALL R1 R1 K3 ["LoadAnnotations"]
  CALL R1 2 0
  RETURN R0 0

PROTO_19:
  GETUPVAL R0 0
  NAMECALL R0 R0 K0 ["Disconnect"]
  CALL R0 1 0
  GETUPVAL R0 1
  NAMECALL R0 R0 K0 ["Disconnect"]
  CALL R0 1 0
  GETUPVAL R0 2
  NAMECALL R0 R0 K0 ["Disconnect"]
  CALL R0 1 0
  GETUPVAL R0 3
  NAMECALL R0 R0 K0 ["Disconnect"]
  CALL R0 1 0
  GETUPVAL R0 4
  NAMECALL R0 R0 K0 ["Disconnect"]
  CALL R0 1 0
  GETUPVAL R0 5
  NAMECALL R0 R0 K0 ["Disconnect"]
  CALL R0 1 0
  GETUPVAL R0 6
  NAMECALL R0 R0 K0 ["Disconnect"]
  CALL R0 1 0
  GETUPVAL R0 7
  NAMECALL R0 R0 K0 ["Disconnect"]
  CALL R0 1 0
  GETUPVAL R0 8
  NAMECALL R0 R0 K0 ["Disconnect"]
  CALL R0 1 0
  GETUPVAL R0 9
  NAMECALL R0 R0 K0 ["Disconnect"]
  CALL R0 1 0
  GETUPVAL R0 10
  NAMECALL R0 R0 K0 ["Disconnect"]
  CALL R0 1 0
  GETUPVAL R0 11
  NAMECALL R0 R0 K0 ["Disconnect"]
  CALL R0 1 0
  GETUPVAL R0 12
  NAMECALL R0 R0 K0 ["Disconnect"]
  CALL R0 1 0
  RETURN R0 0

PROTO_20:
  LOADK R3 K0 ["AnnotationsLoadingStatus"]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K0 ["AnnotationsLoadingStatus"]
  NAMECALL R1 R0 K1 ["SetItem"]
  CALL R1 3 0
  LOADK R3 K2 ["ResolvedLoadingStatus"]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K2 ["ResolvedLoadingStatus"]
  NAMECALL R1 R0 K1 ["SetItem"]
  CALL R1 3 0
  GETUPVAL R1 0
  LOADK R3 K0 ["AnnotationsLoadingStatus"]
  NAMECALL R1 R1 K3 ["GetPropertyChangedSignal"]
  CALL R1 2 1
  NEWCLOSURE R3 P0
  CAPTURE VAL R0
  CAPTURE UPVAL U0
  NAMECALL R1 R1 K4 ["Connect"]
  CALL R1 2 1
  GETUPVAL R2 0
  LOADK R4 K2 ["ResolvedLoadingStatus"]
  NAMECALL R2 R2 K3 ["GetPropertyChangedSignal"]
  CALL R2 2 1
  NEWCLOSURE R4 P1
  CAPTURE VAL R0
  CAPTURE UPVAL U0
  NAMECALL R2 R2 K4 ["Connect"]
  CALL R2 2 1
  LOADK R5 K5 ["BeginAddAnnotation"]
  NEWCLOSURE R6 P2
  CAPTURE VAL R0
  CAPTURE UPVAL U0
  CAPTURE UPVAL U1
  NAMECALL R3 R0 K6 ["OnInvoke"]
  CALL R3 3 1
  LOADK R6 K7 ["EndAddAnnotation"]
  NEWCLOSURE R7 P3
  CAPTURE UPVAL U0
  CAPTURE UPVAL U1
  CAPTURE VAL R0
  NAMECALL R4 R0 K6 ["OnInvoke"]
  CALL R4 3 1
  LOADK R7 K8 ["DEPRECATED_EditAnnotation"]
  DUPCLOSURE R8 K9 [PROTO_10]
  CAPTURE UPVAL U0
  NAMECALL R5 R0 K6 ["OnInvoke"]
  CALL R5 3 1
  LOADK R8 K10 ["EditAnnotation"]
  DUPCLOSURE R9 K11 [PROTO_11]
  CAPTURE UPVAL U0
  NAMECALL R6 R0 K6 ["OnInvoke"]
  CALL R6 3 1
  LOADK R9 K12 ["ResolveAnnotation"]
  DUPCLOSURE R10 K13 [PROTO_12]
  CAPTURE UPVAL U0
  NAMECALL R7 R0 K6 ["OnInvoke"]
  CALL R7 3 1
  LOADK R10 K14 ["ZoomTo"]
  DUPCLOSURE R11 K15 [PROTO_13]
  CAPTURE UPVAL U0
  CAPTURE UPVAL U2
  NAMECALL R8 R0 K6 ["OnInvoke"]
  CALL R8 3 1
  LOADK R11 K16 ["DeleteAnnotation"]
  DUPCLOSURE R12 K17 [PROTO_14]
  CAPTURE UPVAL U0
  NAMECALL R9 R0 K6 ["OnInvoke"]
  CALL R9 3 1
  LOADK R12 K18 ["SelectAnnotation"]
  DUPCLOSURE R13 K19 [PROTO_15]
  CAPTURE UPVAL U0
  CAPTURE UPVAL U3
  NAMECALL R10 R0 K6 ["OnInvoke"]
  CALL R10 3 1
  LOADK R13 K20 ["SetVisibility"]
  DUPCLOSURE R14 K21 [PROTO_16]
  CAPTURE UPVAL U0
  NAMECALL R11 R0 K6 ["OnInvoke"]
  CALL R11 3 1
  LOADK R14 K22 ["SyncEditAnnotation"]
  DUPCLOSURE R15 K23 [PROTO_17]
  CAPTURE UPVAL U0
  NAMECALL R12 R0 K6 ["OnInvoke"]
  CALL R12 3 1
  LOADK R15 K24 ["RetryLoadAnnotations"]
  DUPCLOSURE R16 K25 [PROTO_18]
  CAPTURE UPVAL U0
  CAPTURE UPVAL U4
  NAMECALL R13 R0 K6 ["OnInvoke"]
  CALL R13 3 1
  GETTABLEKS R14 R0 K26 ["Unloading"]
  NEWCLOSURE R16 P13
  CAPTURE VAL R1
  CAPTURE VAL R2
  CAPTURE VAL R3
  CAPTURE VAL R5
  CAPTURE VAL R6
  CAPTURE VAL R10
  CAPTURE VAL R7
  CAPTURE VAL R8
  CAPTURE VAL R9
  CAPTURE VAL R4
  CAPTURE VAL R11
  CAPTURE VAL R12
  CAPTURE VAL R13
  NAMECALL R14 R14 K27 ["Once"]
  CALL R14 2 0
  RETURN R0 0

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["PlaceAnnotations"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R4 R0 K6 ["Src"]
  GETTABLEKS R3 R4 K7 ["Enums"]
  GETTABLEKS R2 R3 K8 ["AnnotationEditingMode"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R5 R0 K9 ["Bin"]
  GETTABLEKS R4 R5 K10 ["Common"]
  GETTABLEKS R3 R4 K11 ["defineLuaFlags"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R5 R0 K6 ["Src"]
  GETTABLEKS R4 R5 K12 ["Types"]
  CALL R3 1 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R7 R0 K6 ["Src"]
  GETTABLEKS R6 R7 K13 ["Util"]
  GETTABLEKS R5 R6 K14 ["zoomToAnnotation"]
  CALL R4 1 1
  GETIMPORT R5 K5 [require]
  GETTABLEKS R8 R0 K6 ["Src"]
  GETTABLEKS R7 R8 K13 ["Util"]
  GETTABLEKS R6 R7 K15 ["selectAnnotation"]
  CALL R5 1 1
  GETIMPORT R6 K5 [require]
  GETTABLEKS R9 R0 K6 ["Src"]
  GETTABLEKS R8 R9 K7 ["Enums"]
  GETTABLEKS R7 R8 K16 ["AnnotationRequestStatus"]
  CALL R6 1 1
  GETIMPORT R7 K18 [game]
  LOADK R9 K19 ["AnnotationsService"]
  NAMECALL R7 R7 K20 ["GetService"]
  CALL R7 2 1
  DUPTABLE R8 K23 [{"registerStandaloneCallbacks", "registerEditCallbacks"}]
  DUPCLOSURE R9 K24 [PROTO_5]
  CAPTURE VAL R7
  CAPTURE VAL R2
  SETTABLEKS R9 R8 K21 ["registerStandaloneCallbacks"]
  DUPCLOSURE R9 K25 [PROTO_20]
  CAPTURE VAL R7
  CAPTURE VAL R1
  CAPTURE VAL R4
  CAPTURE VAL R5
  CAPTURE VAL R6
  SETTABLEKS R9 R8 K22 ["registerEditCallbacks"]
  RETURN R8 1
