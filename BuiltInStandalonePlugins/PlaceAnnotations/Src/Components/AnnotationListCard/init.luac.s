PROTO_0:
  GETUPVAL R1 0
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K0 ["Annotation"]
  GETTABLEKS R3 R4 K1 ["Name"]
  JUMPIFEQ R0 R3 [+2]
  LOADB R2 0 +1
  LOADB R2 1
  CALL R1 1 0
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K0 ["Annotation"]
  GETTABLEKS R1 R2 K1 ["Name"]
  JUMPIFEQ R0 R1 [+4]
  GETUPVAL R1 2
  LOADB R2 0
  CALL R1 1 0
  RETURN R0 0

PROTO_1:
  GETTABLEKS R2 R1 K0 ["RequestInfo"]
  JUMPIFNOT R2 [+13]
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K1 ["Annotation"]
  GETTABLEKS R2 R3 K2 ["Name"]
  JUMPIFNOTEQ R0 R2 [+7]
  GETUPVAL R2 1
  GETTABLEKS R4 R1 K0 ["RequestInfo"]
  GETTABLEKS R3 R4 K3 ["Status"]
  CALL R2 1 0
  RETURN R0 0

PROTO_2:
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
  GETUPVAL R1 5
  GETTABLEKS R0 R1 K1 ["fflagAnnotationsAddTaggingFiltering"]
  JUMPIFNOT R0 [+4]
  GETUPVAL R0 6
  NAMECALL R0 R0 K0 ["Disconnect"]
  CALL R0 1 0
  RETURN R0 0

PROTO_3:
  GETUPVAL R0 0
  LOADK R2 K0 ["SelectionChanged"]
  NEWCLOSURE R3 P0
  CAPTURE UPVAL U1
  CAPTURE UPVAL U2
  CAPTURE UPVAL U3
  NAMECALL R0 R0 K1 ["OnInvoke"]
  CALL R0 3 1
  GETUPVAL R2 2
  GETTABLEKS R1 R2 K2 ["Annotation"]
  LOADK R3 K3 ["Resolved"]
  NAMECALL R1 R1 K4 ["GetPropertyChangedSignal"]
  CALL R1 2 1
  GETUPVAL R3 4
  NAMECALL R1 R1 K5 ["Connect"]
  CALL R1 2 1
  GETUPVAL R3 2
  GETTABLEKS R2 R3 K2 ["Annotation"]
  LOADK R4 K6 ["Contents"]
  NAMECALL R2 R2 K4 ["GetPropertyChangedSignal"]
  CALL R2 2 1
  GETUPVAL R4 4
  NAMECALL R2 R2 K5 ["Connect"]
  CALL R2 2 1
  GETUPVAL R4 2
  GETTABLEKS R3 R4 K2 ["Annotation"]
  LOADK R5 K7 ["ReplyCount"]
  NAMECALL R3 R3 K4 ["GetPropertyChangedSignal"]
  CALL R3 2 1
  GETUPVAL R5 4
  NAMECALL R3 R3 K5 ["Connect"]
  CALL R3 2 1
  LOADNIL R4
  GETUPVAL R6 5
  GETTABLEKS R5 R6 K8 ["fflagAnnotationsAddTaggingFiltering"]
  JUMPIFNOT R5 [+12]
  GETUPVAL R6 2
  GETTABLEKS R5 R6 K2 ["Annotation"]
  LOADK R7 K9 ["TaggedUsersInThread"]
  NAMECALL R5 R5 K10 ["GetAttributeChangedSignal"]
  CALL R5 2 1
  GETUPVAL R7 4
  NAMECALL R5 R5 K5 ["Connect"]
  CALL R5 2 1
  MOVE R4 R5
  GETUPVAL R5 0
  LOADK R7 K11 ["SyncStandaloneAnnotation"]
  NEWCLOSURE R8 P1
  CAPTURE UPVAL U2
  CAPTURE UPVAL U6
  NAMECALL R5 R5 K1 ["OnInvoke"]
  CALL R5 3 1
  NEWCLOSURE R6 P2
  CAPTURE VAL R0
  CAPTURE VAL R1
  CAPTURE VAL R2
  CAPTURE VAL R3
  CAPTURE VAL R5
  CAPTURE UPVAL U5
  CAPTURE REF R4
  CLOSEUPVALS R4
  RETURN R6 1

PROTO_4:
  GETUPVAL R0 0
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K0 ["None"]
  CALL R0 1 0
  RETURN R0 0

PROTO_5:
  GETUPVAL R1 0
  GETUPVAL R2 1
  CALL R1 1 1
  JUMPIFNOT R1 [+70]
  GETUPVAL R1 2
  GETTABLEKS R0 R1 K0 ["createElement"]
  LOADK R1 K1 ["Frame"]
  DUPTABLE R2 K6 [{"LayoutOrder", "ZIndex", "Size", "BackgroundTransparency"}]
  LOADN R3 255
  SETTABLEKS R3 R2 K2 ["LayoutOrder"]
  LOADN R3 100
  SETTABLEKS R3 R2 K3 ["ZIndex"]
  GETIMPORT R3 K9 [UDim2.fromScale]
  LOADN R4 1
  LOADN R5 0
  CALL R3 2 1
  SETTABLEKS R3 R2 K4 ["Size"]
  LOADN R3 1
  SETTABLEKS R3 R2 K5 ["BackgroundTransparency"]
  DUPTABLE R3 K11 [{"Alert"}]
  GETUPVAL R5 2
  GETTABLEKS R4 R5 K0 ["createElement"]
  GETUPVAL R5 3
  DUPTABLE R6 K17 [{"Message", "AnchorPoint", "Position", "Size", "IsPopup", "OnClose"}]
  GETUPVAL R7 4
  GETUPVAL R8 1
  GETUPVAL R10 5
  GETTABLEKS R9 R10 K18 ["Annotation"]
  GETUPVAL R10 6
  CALL R7 3 1
  SETTABLEKS R7 R6 K12 ["Message"]
  GETIMPORT R7 K21 [Vector2.new]
  LOADK R8 K22 [0.5]
  LOADN R9 0
  CALL R7 2 1
  SETTABLEKS R7 R6 K13 ["AnchorPoint"]
  GETIMPORT R7 K9 [UDim2.fromScale]
  LOADK R8 K22 [0.5]
  LOADN R9 0
  CALL R7 2 1
  SETTABLEKS R7 R6 K14 ["Position"]
  GETIMPORT R7 K9 [UDim2.fromScale]
  LOADK R8 K23 [0.75]
  LOADN R9 0
  CALL R7 2 1
  SETTABLEKS R7 R6 K4 ["Size"]
  LOADB R7 1
  SETTABLEKS R7 R6 K15 ["IsPopup"]
  NEWCLOSURE R7 P0
  CAPTURE UPVAL U7
  CAPTURE UPVAL U8
  SETTABLEKS R7 R6 K16 ["OnClose"]
  CALL R4 2 1
  SETTABLEKS R4 R3 K10 ["Alert"]
  CALL R0 3 1
  RETURN R0 1
  LOADNIL R0
  RETURN R0 1

PROTO_6:
  GETUPVAL R0 0
  NAMECALL R0 R0 K0 ["GetFocusedElement"]
  CALL R0 1 1
  JUMPIF R0 [+62]
  GETUPVAL R0 1
  LOADB R1 1
  CALL R0 1 0
  GETUPVAL R1 2
  GETTABLEKS R0 R1 K1 ["fflagAnnotationsCardDoubleClickZoom"]
  JUMPIFNOT R0 [+47]
  GETUPVAL R0 3
  NAMECALL R0 R0 K2 ["isDoubleClick"]
  CALL R0 1 1
  JUMPIFNOT R0 [+21]
  GETUPVAL R1 4
  GETTABLEKS R0 R1 K3 ["zoomTo"]
  GETUPVAL R1 5
  GETUPVAL R3 6
  GETTABLEKS R2 R3 K4 ["Annotation"]
  CALL R0 2 0
  GETUPVAL R1 4
  GETTABLEKS R0 R1 K5 ["syncEditAnnotation"]
  GETUPVAL R1 5
  GETUPVAL R3 6
  GETTABLEKS R2 R3 K4 ["Annotation"]
  DUPTABLE R3 K7 [{"SingleClick"}]
  LOADB R4 0
  SETTABLEKS R4 R3 K6 ["SingleClick"]
  CALL R0 3 0
  RETURN R0 0
  GETUPVAL R1 4
  GETTABLEKS R0 R1 K8 ["selectAnnotation"]
  GETUPVAL R1 5
  GETUPVAL R3 6
  GETTABLEKS R2 R3 K4 ["Annotation"]
  CALL R0 2 0
  GETUPVAL R1 4
  GETTABLEKS R0 R1 K5 ["syncEditAnnotation"]
  GETUPVAL R1 5
  GETUPVAL R3 6
  GETTABLEKS R2 R3 K4 ["Annotation"]
  DUPTABLE R3 K7 [{"SingleClick"}]
  LOADB R4 1
  SETTABLEKS R4 R3 K6 ["SingleClick"]
  CALL R0 3 0
  RETURN R0 0
  GETUPVAL R1 4
  GETTABLEKS R0 R1 K3 ["zoomTo"]
  GETUPVAL R1 5
  GETUPVAL R3 6
  GETTABLEKS R2 R3 K4 ["Annotation"]
  CALL R0 2 0
  RETURN R0 0

PROTO_7:
  GETUPVAL R0 0
  NAMECALL R0 R0 K0 ["GetFocusedElement"]
  CALL R0 1 1
  JUMPIF R0 [+3]
  GETUPVAL R0 1
  LOADB R1 1
  CALL R0 1 0
  RETURN R0 0

PROTO_8:
  GETUPVAL R0 0
  LOADB R1 0
  CALL R0 1 0
  RETURN R0 0

PROTO_9:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["renderConfirmDeleteDialog"]
  GETUPVAL R1 1
  GETUPVAL R3 2
  GETTABLEKS R2 R3 K1 ["Annotation"]
  CALL R0 2 0
  RETURN R0 0

PROTO_10:
  GETUPVAL R1 0
  LOADK R3 K0 ["Dropdown"]
  LOADK R4 K1 ["ZoomTo"]
  NAMECALL R1 R1 K2 ["getText"]
  CALL R1 3 1
  JUMPIFNOTEQ R0 R1 [+21]
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K3 ["zoomTo"]
  GETUPVAL R2 2
  GETUPVAL R4 3
  GETTABLEKS R3 R4 K4 ["Annotation"]
  CALL R1 2 0
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K5 ["syncEditAnnotation"]
  GETUPVAL R2 2
  GETUPVAL R4 3
  GETTABLEKS R3 R4 K4 ["Annotation"]
  DUPTABLE R4 K7 [{"SingleClick"}]
  LOADB R5 0
  SETTABLEKS R5 R4 K6 ["SingleClick"]
  CALL R1 3 0
  RETURN R0 0

PROTO_11:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["renderConfirmDeleteDialog"]
  GETUPVAL R1 1
  GETUPVAL R3 2
  GETTABLEKS R2 R3 K1 ["Annotation"]
  CALL R0 2 0
  RETURN R0 0

PROTO_12:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["setAnnotationResolved"]
  GETUPVAL R1 1
  GETUPVAL R3 2
  GETTABLEKS R2 R3 K1 ["Annotation"]
  GETUPVAL R6 2
  GETTABLEKS R5 R6 K1 ["Annotation"]
  GETTABLEKS R4 R5 K2 ["Resolved"]
  NOT R3 R4
  CALL R0 3 0
  RETURN R0 0

PROTO_13:
  GETUPVAL R1 0
  NAMECALL R1 R1 K0 ["use"]
  CALL R1 1 1
  NAMECALL R1 R1 K1 ["get"]
  CALL R1 1 1
  GETUPVAL R2 1
  NAMECALL R2 R2 K0 ["use"]
  CALL R2 1 1
  GETUPVAL R3 2
  NAMECALL R3 R3 K0 ["use"]
  CALL R3 1 1
  GETUPVAL R5 3
  GETTABLEKS R4 R5 K2 ["useState"]
  LOADB R5 0
  CALL R4 1 2
  GETUPVAL R7 3
  GETTABLEKS R6 R7 K2 ["useState"]
  LOADB R7 0
  CALL R6 1 2
  GETUPVAL R9 3
  GETTABLEKS R8 R9 K2 ["useState"]
  GETUPVAL R10 4
  GETTABLEKS R9 R10 K3 ["None"]
  CALL R8 1 2
  GETUPVAL R11 3
  GETTABLEKS R10 R11 K4 ["useReducer"]
  GETUPVAL R11 5
  LOADN R12 0
  CALL R10 2 2
  GETUPVAL R13 3
  GETTABLEKS R12 R13 K2 ["useState"]
  GETUPVAL R14 6
  GETTABLEKS R13 R14 K5 ["new"]
  CALL R13 0 -1
  CALL R12 -1 1
  GETUPVAL R14 3
  GETTABLEKS R13 R14 K6 ["useEffect"]
  NEWCLOSURE R14 P0
  CAPTURE VAL R1
  CAPTURE VAL R7
  CAPTURE VAL R0
  CAPTURE VAL R5
  CAPTURE VAL R11
  CAPTURE UPVAL U7
  CAPTURE VAL R9
  NEWTABLE R15 0 1
  GETTABLEKS R16 R0 K7 ["Annotation"]
  SETLIST R15 R16 1 [1]
  CALL R13 2 0
  GETUPVAL R14 3
  GETTABLEKS R13 R14 K8 ["useMemo"]
  NEWCLOSURE R14 P1
  CAPTURE UPVAL U8
  CAPTURE VAL R8
  CAPTURE UPVAL U3
  CAPTURE UPVAL U9
  CAPTURE UPVAL U10
  CAPTURE VAL R0
  CAPTURE VAL R2
  CAPTURE VAL R9
  CAPTURE UPVAL U4
  NEWTABLE R15 0 2
  MOVE R16 R8
  GETTABLEKS R17 R0 K7 ["Annotation"]
  SETLIST R15 R16 2 [1]
  CALL R13 2 1
  GETUPVAL R15 3
  GETTABLEKS R14 R15 K9 ["createElement"]
  LOADK R15 K10 ["Frame"]
  NEWTABLE R16 2 0
  GETTABLEKS R17 R0 K11 ["Position"]
  SETTABLEKS R17 R16 K11 ["Position"]
  GETUPVAL R18 3
  GETTABLEKS R17 R18 K12 ["Tag"]
  GETUPVAL R18 11
  LOADK R19 K13 ["Component-AnnotationListCard"]
  JUMPIFNOT R6 [+2]
  LOADK R20 K14 ["Selected"]
  JUMP [+1]
  LOADNIL R20
  CALL R18 2 1
  SETTABLE R18 R16 R17
  DUPTABLE R17 K16 [{"BackgroundFrame"}]
  GETUPVAL R19 3
  GETTABLEKS R18 R19 K9 ["createElement"]
  LOADK R19 K10 ["Frame"]
  NEWTABLE R20 0 0
  DUPTABLE R21 K18 [{"Card"}]
  GETUPVAL R23 3
  GETTABLEKS R22 R23 K9 ["createElement"]
  LOADK R23 K19 ["TextButton"]
  NEWTABLE R24 8 0
  GETTABLEKS R25 R0 K20 ["LayoutOrder"]
  SETTABLEKS R25 R24 K20 ["LayoutOrder"]
  LOADK R25 K21 [""]
  SETTABLEKS R25 R24 K22 ["Text"]
  GETUPVAL R27 3
  GETTABLEKS R26 R27 K23 ["Event"]
  GETTABLEKS R25 R26 K24 ["MouseButton1Click"]
  NEWCLOSURE R26 P2
  CAPTURE VAL R3
  CAPTURE VAL R7
  CAPTURE UPVAL U7
  CAPTURE VAL R12
  CAPTURE UPVAL U12
  CAPTURE VAL R1
  CAPTURE VAL R0
  SETTABLE R26 R24 R25
  GETUPVAL R27 3
  GETTABLEKS R26 R27 K23 ["Event"]
  GETTABLEKS R25 R26 K25 ["MouseEnter"]
  NEWCLOSURE R26 P3
  CAPTURE VAL R3
  CAPTURE VAL R5
  SETTABLE R26 R24 R25
  GETUPVAL R27 3
  GETTABLEKS R26 R27 K23 ["Event"]
  GETTABLEKS R25 R26 K26 ["MouseLeave"]
  NEWCLOSURE R26 P4
  CAPTURE VAL R5
  SETTABLE R26 R24 R25
  GETUPVAL R26 3
  GETTABLEKS R25 R26 K12 ["Tag"]
  GETUPVAL R26 11
  LOADK R27 K27 ["X-Center X-Column"]
  JUMPIFNOT R4 [+2]
  LOADK R28 K28 ["Hovered"]
  JUMP [+1]
  LOADNIL R28
  JUMPIFNOT R6 [+2]
  LOADK R29 K14 ["Selected"]
  JUMP [+1]
  LOADNIL R29
  CALL R26 3 1
  SETTABLE R26 R24 R25
  DUPTABLE R25 K33 [{"ErrorBanner", "Header", "Comment", "ReplyCount"}]
  SETTABLEKS R13 R25 K29 ["ErrorBanner"]
  GETUPVAL R27 3
  GETTABLEKS R26 R27 K9 ["createElement"]
  GETUPVAL R27 13
  DUPTABLE R28 K35 [{"Annotation", "DataModel"}]
  GETTABLEKS R29 R0 K7 ["Annotation"]
  SETTABLEKS R29 R28 K7 ["Annotation"]
  LOADK R29 K36 ["Standalone"]
  SETTABLEKS R29 R28 K34 ["DataModel"]
  DUPTABLE R29 K39 [{"MoreIcon", "ResolveButton"}]
  GETUPVAL R32 7
  GETTABLEKS R31 R32 K40 ["fflagAnnotationsCardDoubleClickZoom"]
  JUMPIFNOT R31 [+76]
  GETUPVAL R31 3
  GETTABLEKS R30 R31 K9 ["createElement"]
  GETUPVAL R31 14
  DUPTABLE R32 K44 [{"DropdownItems", "OnSelect", "Disabled"}]
  DUPTABLE R33 K47 [{"ZoomTo", "Delete"}]
  LOADK R36 K48 ["Dropdown"]
  LOADK R37 K45 ["ZoomTo"]
  NAMECALL R34 R2 K49 ["getText"]
  CALL R34 3 1
  SETTABLEKS R34 R33 K45 ["ZoomTo"]
  GETTABLEKS R36 R0 K7 ["Annotation"]
  GETTABLEKS R35 R36 K50 ["AuthorId"]
  GETUPVAL R36 15
  NAMECALL R36 R36 K51 ["GetUserId"]
  CALL R36 1 1
  JUMPIFNOTEQ R35 R36 [+31]
  GETUPVAL R35 3
  GETTABLEKS R34 R35 K9 ["createElement"]
  LOADK R35 K19 ["TextButton"]
  NEWTABLE R36 4 0
  LOADK R39 K48 ["Dropdown"]
  LOADK R40 K52 ["DeleteThread"]
  NAMECALL R37 R2 K49 ["getText"]
  CALL R37 3 1
  SETTABLEKS R37 R36 K22 ["Text"]
  GETUPVAL R39 3
  GETTABLEKS R38 R39 K23 ["Event"]
  GETTABLEKS R37 R38 K53 ["Activated"]
  NEWCLOSURE R38 P5
  CAPTURE UPVAL U12
  CAPTURE VAL R1
  CAPTURE VAL R0
  SETTABLE R38 R36 R37
  GETUPVAL R38 3
  GETTABLEKS R37 R38 K12 ["Tag"]
  LOADK R38 K54 ["Component-DropdownItem Delete"]
  SETTABLE R38 R36 R37
  CALL R34 2 1
  JUMP [+1]
  LOADNIL R34
  SETTABLEKS R34 R33 K46 ["Delete"]
  SETTABLEKS R33 R32 K41 ["DropdownItems"]
  NEWCLOSURE R33 P6
  CAPTURE VAL R2
  CAPTURE UPVAL U12
  CAPTURE VAL R1
  CAPTURE VAL R0
  SETTABLEKS R33 R32 K42 ["OnSelect"]
  GETUPVAL R35 4
  GETTABLEKS R34 R35 K55 ["InProgress"]
  JUMPIFEQ R8 R34 [+2]
  LOADB R33 0 +1
  LOADB R33 1
  SETTABLEKS R33 R32 K43 ["Disabled"]
  CALL R30 2 1
  JUMP [+62]
  GETTABLEKS R32 R0 K7 ["Annotation"]
  GETTABLEKS R31 R32 K50 ["AuthorId"]
  GETUPVAL R32 15
  NAMECALL R32 R32 K51 ["GetUserId"]
  CALL R32 1 1
  JUMPIFNOTEQ R31 R32 [+52]
  GETUPVAL R31 3
  GETTABLEKS R30 R31 K9 ["createElement"]
  GETUPVAL R31 14
  DUPTABLE R32 K56 [{"DropdownItems", "Disabled"}]
  NEWTABLE R33 0 1
  GETUPVAL R35 3
  GETTABLEKS R34 R35 K9 ["createElement"]
  LOADK R35 K19 ["TextButton"]
  NEWTABLE R36 4 0
  LOADK R39 K48 ["Dropdown"]
  LOADK R40 K52 ["DeleteThread"]
  NAMECALL R37 R2 K49 ["getText"]
  CALL R37 3 1
  SETTABLEKS R37 R36 K22 ["Text"]
  GETUPVAL R39 3
  GETTABLEKS R38 R39 K23 ["Event"]
  GETTABLEKS R37 R38 K53 ["Activated"]
  NEWCLOSURE R38 P7
  CAPTURE UPVAL U12
  CAPTURE VAL R1
  CAPTURE VAL R0
  SETTABLE R38 R36 R37
  GETUPVAL R38 3
  GETTABLEKS R37 R38 K12 ["Tag"]
  LOADK R38 K54 ["Component-DropdownItem Delete"]
  SETTABLE R38 R36 R37
  CALL R34 2 -1
  SETLIST R33 R34 -1 [1]
  SETTABLEKS R33 R32 K41 ["DropdownItems"]
  GETUPVAL R35 4
  GETTABLEKS R34 R35 K55 ["InProgress"]
  JUMPIFEQ R8 R34 [+2]
  LOADB R33 0 +1
  LOADB R33 1
  SETTABLEKS R33 R32 K43 ["Disabled"]
  CALL R30 2 1
  JUMP [+1]
  LOADNIL R30
  SETTABLEKS R30 R29 K37 ["MoreIcon"]
  GETUPVAL R31 3
  GETTABLEKS R30 R31 K9 ["createElement"]
  GETUPVAL R31 16
  DUPTABLE R32 K59 [{"Resolved", "OnClick", "Disabled"}]
  GETTABLEKS R34 R0 K7 ["Annotation"]
  GETTABLEKS R33 R34 K57 ["Resolved"]
  SETTABLEKS R33 R32 K57 ["Resolved"]
  NEWCLOSURE R33 P8
  CAPTURE UPVAL U12
  CAPTURE VAL R1
  CAPTURE VAL R0
  SETTABLEKS R33 R32 K58 ["OnClick"]
  GETUPVAL R35 4
  GETTABLEKS R34 R35 K55 ["InProgress"]
  JUMPIFEQ R8 R34 [+2]
  LOADB R33 0 +1
  LOADB R33 1
  SETTABLEKS R33 R32 K43 ["Disabled"]
  CALL R30 2 1
  SETTABLEKS R30 R29 K38 ["ResolveButton"]
  CALL R26 3 1
  SETTABLEKS R26 R25 K30 ["Header"]
  GETUPVAL R27 3
  GETTABLEKS R26 R27 K9 ["createElement"]
  GETUPVAL R27 17
  DUPTABLE R28 K60 [{"LayoutOrder", "Annotation"}]
  LOADN R29 0
  SETTABLEKS R29 R28 K20 ["LayoutOrder"]
  GETTABLEKS R29 R0 K7 ["Annotation"]
  SETTABLEKS R29 R28 K7 ["Annotation"]
  CALL R26 2 1
  SETTABLEKS R26 R25 K31 ["Comment"]
  GETTABLEKS R28 R0 K7 ["Annotation"]
  GETTABLEKS R27 R28 K32 ["ReplyCount"]
  JUMPIFEQKN R27 K61 [0] [+50]
  GETUPVAL R27 3
  GETTABLEKS R26 R27 K9 ["createElement"]
  LOADK R27 K62 ["TextLabel"]
  DUPTABLE R28 K63 [{"Text", "LayoutOrder"}]
  GETTABLEKS R31 R0 K7 ["Annotation"]
  GETTABLEKS R30 R31 K32 ["ReplyCount"]
  JUMPIFNOTEQKN R30 K64 [1] [+7]
  LOADK R31 K17 ["Card"]
  LOADK R32 K65 ["SingleReply"]
  NAMECALL R29 R2 K49 ["getText"]
  CALL R29 3 1
  JUMP [+25]
  LOADK R31 K17 ["Card"]
  LOADK R32 K66 ["ManyReplies"]
  DUPTABLE R33 K68 [{"replyCount"}]
  GETTABLEKS R36 R0 K7 ["Annotation"]
  GETTABLEKS R35 R36 K32 ["ReplyCount"]
  LOADN R36 100
  JUMPIFNOTLT R35 R36 [+10]
  GETIMPORT R34 K71 [string.format]
  LOADK R35 K72 ["%d"]
  GETTABLEKS R37 R0 K7 ["Annotation"]
  GETTABLEKS R36 R37 K32 ["ReplyCount"]
  CALL R34 2 1
  JUMP [+1]
  LOADK R34 K73 ["99+"]
  SETTABLEKS R34 R33 K67 ["replyCount"]
  NAMECALL R29 R2 K49 ["getText"]
  CALL R29 4 1
  SETTABLEKS R29 R28 K22 ["Text"]
  LOADN R29 2
  SETTABLEKS R29 R28 K20 ["LayoutOrder"]
  CALL R26 2 1
  JUMP [+1]
  LOADNIL R26
  SETTABLEKS R26 R25 K32 ["ReplyCount"]
  CALL R22 3 1
  SETTABLEKS R22 R21 K17 ["Card"]
  CALL R18 3 1
  SETTABLEKS R18 R17 K15 ["BackgroundFrame"]
  CALL R14 3 -1
  RETURN R14 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["PlaceAnnotations"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["React"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R4 R0 K6 ["Packages"]
  GETTABLEKS R3 R4 K8 ["Framework"]
  CALL R2 1 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R7 R0 K9 ["Src"]
  GETTABLEKS R6 R7 K10 ["Util"]
  GETTABLEKS R5 R6 K11 ["CrossDMCommunication"]
  CALL R4 1 1
  GETTABLEKS R3 R4 K12 ["Standalone"]
  GETIMPORT R4 K5 [require]
  GETTABLEKS R7 R0 K13 ["Bin"]
  GETTABLEKS R6 R7 K14 ["Common"]
  GETTABLEKS R5 R6 K15 ["defineLuaFlags"]
  CALL R4 1 1
  GETIMPORT R5 K5 [require]
  GETTABLEKS R7 R0 K9 ["Src"]
  GETTABLEKS R6 R7 K16 ["Types"]
  CALL R5 1 1
  GETTABLEKS R6 R2 K17 ["ContextServices"]
  GETTABLEKS R8 R2 K18 ["Styling"]
  GETTABLEKS R7 R8 K19 ["joinTags"]
  GETTABLEKS R8 R6 K20 ["Plugin"]
  GETTABLEKS R9 R6 K21 ["Localization"]
  GETIMPORT R10 K5 [require]
  GETTABLEKS R13 R0 K9 ["Src"]
  GETTABLEKS R12 R13 K22 ["Components"]
  GETTABLEKS R11 R12 K23 ["AnnotationHeader"]
  CALL R10 1 1
  GETIMPORT R11 K5 [require]
  GETTABLEKS R14 R0 K9 ["Src"]
  GETTABLEKS R13 R14 K22 ["Components"]
  GETTABLEKS R12 R13 K24 ["AnnotationContents"]
  CALL R11 1 1
  GETIMPORT R12 K5 [require]
  GETTABLEKS R15 R0 K9 ["Src"]
  GETTABLEKS R14 R15 K22 ["Components"]
  GETTABLEKS R13 R14 K25 ["ResolveButton"]
  CALL R12 1 1
  GETIMPORT R13 K5 [require]
  GETTABLEKS R16 R0 K9 ["Src"]
  GETTABLEKS R15 R16 K22 ["Components"]
  GETTABLEKS R14 R15 K26 ["DropdownButton"]
  CALL R13 1 1
  GETIMPORT R14 K5 [require]
  GETTABLEKS R17 R0 K9 ["Src"]
  GETTABLEKS R16 R17 K27 ["Contexts"]
  GETTABLEKS R15 R16 K28 ["InputListenerContext"]
  CALL R14 1 1
  GETIMPORT R15 K5 [require]
  GETTABLEKS R18 R0 K9 ["Src"]
  GETTABLEKS R17 R18 K10 ["Util"]
  GETTABLEKS R16 R17 K29 ["rerenderReducer"]
  CALL R15 1 1
  GETIMPORT R16 K5 [require]
  GETTABLEKS R19 R0 K9 ["Src"]
  GETTABLEKS R18 R19 K30 ["Enums"]
  GETTABLEKS R17 R18 K31 ["UIRequestStatus"]
  CALL R16 1 1
  GETIMPORT R17 K5 [require]
  GETTABLEKS R20 R0 K9 ["Src"]
  GETTABLEKS R19 R20 K10 ["Util"]
  GETTABLEKS R18 R19 K32 ["AnnotationRequestUtils"]
  CALL R17 1 1
  GETIMPORT R18 K5 [require]
  GETTABLEKS R21 R0 K9 ["Src"]
  GETTABLEKS R20 R21 K22 ["Components"]
  GETTABLEKS R19 R20 K33 ["ErrorAlert"]
  CALL R18 1 1
  GETTABLEKS R19 R17 K34 ["IsErrorStatus"]
  GETTABLEKS R20 R17 K35 ["GetErrorMessage"]
  GETTABLEKS R22 R2 K10 ["Util"]
  GETTABLEKS R21 R22 K36 ["DoubleClickDetector"]
  GETIMPORT R22 K38 [game]
  LOADK R24 K39 ["StudioService"]
  NAMECALL R22 R22 K40 ["GetService"]
  CALL R22 2 1
  DUPCLOSURE R23 K41 [PROTO_13]
  CAPTURE VAL R8
  CAPTURE VAL R9
  CAPTURE VAL R14
  CAPTURE VAL R1
  CAPTURE VAL R16
  CAPTURE VAL R15
  CAPTURE VAL R21
  CAPTURE VAL R4
  CAPTURE VAL R19
  CAPTURE VAL R18
  CAPTURE VAL R20
  CAPTURE VAL R7
  CAPTURE VAL R3
  CAPTURE VAL R10
  CAPTURE VAL R13
  CAPTURE VAL R22
  CAPTURE VAL R12
  CAPTURE VAL R11
  GETTABLEKS R24 R1 K42 ["memo"]
  MOVE R25 R23
  CALL R24 1 -1
  RETURN R24 -1
