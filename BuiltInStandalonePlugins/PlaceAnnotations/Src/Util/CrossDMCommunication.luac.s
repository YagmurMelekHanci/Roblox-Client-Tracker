PROTO_0:
  LOADK R5 K0 ["ResolveAnnotation"]
  GETTABLEKS R6 R1 K1 ["Name"]
  MOVE R7 R2
  NAMECALL R3 R0 K2 ["Invoke"]
  CALL R3 4 0
  RETURN R0 0

PROTO_1:
  LOADK R3 K0 ["BeginAddAnnotation"]
  NAMECALL R1 R0 K1 ["Invoke"]
  CALL R1 2 0
  RETURN R0 0

PROTO_2:
  LOADK R4 K0 ["ZoomTo"]
  GETTABLEKS R5 R1 K1 ["Name"]
  NAMECALL R2 R0 K2 ["Invoke"]
  CALL R2 3 0
  RETURN R0 0

PROTO_3:
  LOADK R4 K0 ["DeleteAnnotation"]
  GETTABLEKS R5 R1 K1 ["Name"]
  NAMECALL R2 R0 K2 ["Invoke"]
  CALL R2 3 0
  RETURN R0 0

PROTO_4:
  LOADK R4 K0 ["LoadResolvedAnnotations"]
  MOVE R5 R1
  NAMECALL R2 R0 K1 ["Invoke"]
  CALL R2 3 0
  RETURN R0 0

PROTO_5:
  LOADK R4 K0 ["SetVisibility"]
  MOVE R5 R1
  NAMECALL R2 R0 K1 ["Invoke"]
  CALL R2 3 0
  RETURN R0 0

PROTO_6:
  LOADK R5 K0 ["UpdateAnnotation"]
  NAMECALL R6 R1 K1 ["GetStringUniqueId"]
  CALL R6 1 1
  MOVE R7 R2
  NAMECALL R3 R0 K2 ["Invoke"]
  CALL R3 4 0
  RETURN R0 0

PROTO_7:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["syncStandaloneAnnotation"]
  GETUPVAL R1 1
  GETUPVAL R2 2
  DUPTABLE R3 K2 [{"HeaderInfo"}]
  DUPTABLE R4 K5 [{"HeaderText", "AdorneeClass"}]
  GETUPVAL R7 2
  GETTABLEKS R6 R7 K6 ["Adornee"]
  GETTABLEKS R5 R6 K7 ["Name"]
  SETTABLEKS R5 R4 K3 ["HeaderText"]
  GETUPVAL R7 2
  GETTABLEKS R6 R7 K6 ["Adornee"]
  GETTABLEKS R5 R6 K8 ["ClassName"]
  SETTABLEKS R5 R4 K4 ["AdorneeClass"]
  SETTABLEKS R4 R3 K1 ["HeaderInfo"]
  CALL R0 3 0
  RETURN R0 0

PROTO_8:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["syncStandaloneAnnotation"]
  GETUPVAL R1 1
  GETUPVAL R2 2
  DUPTABLE R3 K2 [{"HeaderInfo"}]
  DUPTABLE R4 K5 [{"HeaderText", "AdorneeClass"}]
  GETUPVAL R7 2
  GETTABLEKS R6 R7 K6 ["Adornee"]
  GETTABLEKS R5 R6 K7 ["Name"]
  SETTABLEKS R5 R4 K3 ["HeaderText"]
  GETUPVAL R7 2
  GETTABLEKS R6 R7 K6 ["Adornee"]
  GETTABLEKS R5 R6 K8 ["ClassName"]
  SETTABLEKS R5 R4 K4 ["AdorneeClass"]
  SETTABLEKS R4 R3 K1 ["HeaderInfo"]
  CALL R0 3 0
  RETURN R0 0

PROTO_9:
  GETUPVAL R0 0
  NAMECALL R0 R0 K0 ["Disconnect"]
  CALL R0 1 0
  GETUPVAL R1 1
  GETTABLEKS R0 R1 K1 ["Adornee"]
  JUMPIFNOT R0 [+39]
  GETUPVAL R1 2
  GETTABLEKS R0 R1 K2 ["syncStandaloneAnnotation"]
  GETUPVAL R1 3
  GETUPVAL R2 1
  DUPTABLE R3 K4 [{"HeaderInfo"}]
  DUPTABLE R4 K7 [{"HeaderText", "AdorneeClass"}]
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K1 ["Adornee"]
  GETTABLEKS R5 R6 K8 ["Name"]
  SETTABLEKS R5 R4 K5 ["HeaderText"]
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K1 ["Adornee"]
  GETTABLEKS R5 R6 K9 ["ClassName"]
  SETTABLEKS R5 R4 K6 ["AdorneeClass"]
  SETTABLEKS R4 R3 K3 ["HeaderInfo"]
  CALL R0 3 0
  GETUPVAL R1 1
  GETTABLEKS R0 R1 K1 ["Adornee"]
  LOADK R2 K8 ["Name"]
  NAMECALL R0 R0 K10 ["GetPropertyChangedSignal"]
  CALL R0 2 1
  NEWCLOSURE R2 P0
  CAPTURE UPVAL U2
  CAPTURE UPVAL U3
  CAPTURE UPVAL U1
  NAMECALL R0 R0 K11 ["Connect"]
  CALL R0 2 1
  SETUPVAL R0 0
  RETURN R0 0

PROTO_10:
  GETUPVAL R0 0
  LOADK R2 K0 ["AnnotationDeleted"]
  GETUPVAL R3 1
  NAMECALL R3 R3 K1 ["GetStringUniqueId"]
  CALL R3 1 -1
  NAMECALL R0 R0 K2 ["Invoke"]
  CALL R0 -1 0
  RETURN R0 0

PROTO_11:
  GETTABLEKS R3 R1 K0 ["Parent"]
  FASTCALL2K ASSERT R3 K1 [+4]
  LOADK R4 K1 ["Workplace annotations must be the children of another annotation or an instance."]
  GETIMPORT R2 K3 [assert]
  CALL R2 2 0
  DUPTABLE R2 K13 [{"UniqueId", "AuthorId", "CreationTimeUnix", "LastModifiedTimeUnix", "Contents", "Resolved", "ParentId", "HeaderInfo", "ReplyCount"}]
  NAMECALL R3 R1 K14 ["GetStringUniqueId"]
  CALL R3 1 1
  SETTABLEKS R3 R2 K4 ["UniqueId"]
  GETTABLEKS R3 R1 K5 ["AuthorId"]
  SETTABLEKS R3 R2 K5 ["AuthorId"]
  GETTABLEKS R3 R1 K6 ["CreationTimeUnix"]
  SETTABLEKS R3 R2 K6 ["CreationTimeUnix"]
  GETTABLEKS R3 R1 K7 ["LastModifiedTimeUnix"]
  SETTABLEKS R3 R2 K7 ["LastModifiedTimeUnix"]
  GETTABLEKS R3 R1 K8 ["Contents"]
  SETTABLEKS R3 R2 K8 ["Contents"]
  GETTABLEKS R3 R1 K9 ["Resolved"]
  SETTABLEKS R3 R2 K9 ["Resolved"]
  GETTABLEKS R4 R1 K0 ["Parent"]
  JUMPIFNOT R4 [+13]
  GETTABLEKS R4 R1 K0 ["Parent"]
  LOADK R6 K15 ["Annotation"]
  NAMECALL R4 R4 K16 ["IsA"]
  CALL R4 2 1
  JUMPIFNOT R4 [+6]
  GETTABLEKS R3 R1 K0 ["Parent"]
  NAMECALL R3 R3 K14 ["GetStringUniqueId"]
  CALL R3 1 1
  JUMP [+1]
  LOADNIL R3
  SETTABLEKS R3 R2 K10 ["ParentId"]
  GETTABLEKS R4 R1 K17 ["Adornee"]
  JUMPIFNOT R4 [+14]
  DUPTABLE R3 K20 [{"HeaderText", "AdorneeClass"}]
  GETTABLEKS R5 R1 K17 ["Adornee"]
  GETTABLEKS R4 R5 K21 ["Name"]
  SETTABLEKS R4 R3 K18 ["HeaderText"]
  GETTABLEKS R5 R1 K17 ["Adornee"]
  GETTABLEKS R4 R5 K22 ["ClassName"]
  SETTABLEKS R4 R3 K19 ["AdorneeClass"]
  JUMP [+1]
  LOADNIL R3
  SETTABLEKS R3 R2 K11 ["HeaderInfo"]
  GETTABLEKS R3 R1 K12 ["ReplyCount"]
  SETTABLEKS R3 R2 K12 ["ReplyCount"]
  GETTABLEKS R3 R1 K17 ["Adornee"]
  JUMPIFNOT R3 [+26]
  GETTABLEKS R3 R1 K17 ["Adornee"]
  LOADK R5 K21 ["Name"]
  NAMECALL R3 R3 K23 ["GetPropertyChangedSignal"]
  CALL R3 2 1
  NEWCLOSURE R5 P0
  CAPTURE UPVAL U0
  CAPTURE VAL R0
  CAPTURE VAL R1
  NAMECALL R3 R3 K24 ["Connect"]
  CALL R3 2 1
  LOADK R6 K17 ["Adornee"]
  NAMECALL R4 R1 K23 ["GetPropertyChangedSignal"]
  CALL R4 2 1
  NEWCLOSURE R6 P1
  CAPTURE REF R3
  CAPTURE VAL R1
  CAPTURE UPVAL U0
  CAPTURE VAL R0
  NAMECALL R4 R4 K24 ["Connect"]
  CALL R4 2 0
  CLOSEUPVALS R3
  GETTABLEKS R3 R1 K25 ["Destroying"]
  NEWCLOSURE R5 P2
  CAPTURE VAL R0
  CAPTURE VAL R1
  NAMECALL R3 R3 K26 ["Once"]
  CALL R3 2 0
  LOADK R5 K27 ["CreateAnnotation"]
  MOVE R6 R2
  NAMECALL R3 R0 K28 ["Invoke"]
  CALL R3 3 0
  RETURN R0 0

PROTO_12:
  LOADK R4 K0 ["SelectionChanged"]
  JUMPIFNOT R1 [+4]
  NAMECALL R5 R1 K1 ["GetStringUniqueId"]
  CALL R5 1 1
  JUMP [+1]
  LOADNIL R5
  NAMECALL R2 R0 K2 ["Invoke"]
  CALL R2 3 0
  RETURN R0 0

PROTO_13:
  LOADK R5 K0 ["ResolveAnnotation"]
  NAMECALL R6 R1 K1 ["GetStringUniqueId"]
  CALL R6 1 1
  MOVE R7 R2
  NAMECALL R3 R0 K2 ["Invoke"]
  CALL R3 4 0
  RETURN R0 0

PROTO_14:
  LOADK R4 K0 ["DeleteAnnotation"]
  NAMECALL R5 R1 K1 ["GetStringUniqueId"]
  CALL R5 1 -1
  NAMECALL R2 R0 K2 ["Invoke"]
  CALL R2 -1 0
  RETURN R0 0

PROTO_15:
  LOADK R4 K0 ["ZoomTo"]
  NAMECALL R5 R1 K1 ["GetStringUniqueId"]
  CALL R5 1 -1
  NAMECALL R2 R0 K2 ["Invoke"]
  CALL R2 -1 0
  RETURN R0 0

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["PlaceAnnotations"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Src"]
  GETTABLEKS R2 R3 K7 ["Types"]
  CALL R1 1 1
  NEWTABLE R2 8 0
  DUPCLOSURE R3 K8 [PROTO_0]
  SETTABLEKS R3 R2 K9 ["setAnnotationResolved"]
  DUPCLOSURE R3 K10 [PROTO_1]
  SETTABLEKS R3 R2 K11 ["beginAddAnnotation"]
  DUPCLOSURE R3 K12 [PROTO_2]
  SETTABLEKS R3 R2 K13 ["zoomTo"]
  DUPCLOSURE R3 K14 [PROTO_3]
  SETTABLEKS R3 R2 K15 ["deleteAnnotation"]
  DUPCLOSURE R3 K16 [PROTO_4]
  SETTABLEKS R3 R2 K17 ["loadResolvedAnnotations"]
  DUPCLOSURE R3 K18 [PROTO_5]
  SETTABLEKS R3 R2 K19 ["setVisibility"]
  NEWTABLE R3 8 0
  DUPCLOSURE R4 K20 [PROTO_6]
  SETTABLEKS R4 R3 K21 ["syncStandaloneAnnotation"]
  DUPCLOSURE R4 K22 [PROTO_11]
  CAPTURE VAL R3
  SETTABLEKS R4 R3 K23 ["createAnnotation"]
  DUPCLOSURE R4 K24 [PROTO_12]
  SETTABLEKS R4 R3 K25 ["selectionChanged"]
  DUPCLOSURE R4 K26 [PROTO_13]
  SETTABLEKS R4 R3 K9 ["setAnnotationResolved"]
  DUPCLOSURE R4 K27 [PROTO_14]
  SETTABLEKS R4 R3 K15 ["deleteAnnotation"]
  DUPCLOSURE R4 K28 [PROTO_15]
  SETTABLEKS R4 R3 K13 ["zoomTo"]
  DUPTABLE R4 K31 [{"Standalone", "Edit"}]
  SETTABLEKS R2 R4 K29 ["Standalone"]
  SETTABLEKS R3 R4 K30 ["Edit"]
  RETURN R4 1
