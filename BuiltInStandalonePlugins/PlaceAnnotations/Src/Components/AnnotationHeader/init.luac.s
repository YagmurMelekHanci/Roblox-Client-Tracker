PROTO_0:
  GETUPVAL R0 0
  JUMPIFNOT R0 [+4]
  GETUPVAL R0 0
  NAMECALL R0 R0 K0 ["Disconnect"]
  CALL R0 1 0
  RETURN R0 0

PROTO_1:
  LOADNIL R0
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["DataModel"]
  JUMPIFNOTEQKS R1 K1 ["Edit"] [+22]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K2 ["Annotation"]
  GETTABLEKS R1 R2 K3 ["Adornee"]
  JUMPIFNOT R1 [+27]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K2 ["Annotation"]
  GETTABLEKS R1 R2 K3 ["Adornee"]
  LOADK R3 K4 ["Name"]
  NAMECALL R1 R1 K5 ["GetPropertyChangedSignal"]
  CALL R1 2 1
  GETUPVAL R3 1
  NAMECALL R1 R1 K6 ["Connect"]
  CALL R1 2 1
  MOVE R0 R1
  JUMP [+12]
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K2 ["Annotation"]
  LOADK R3 K7 ["HeaderText"]
  NAMECALL R1 R1 K8 ["GetAttributeChangedSignal"]
  CALL R1 2 1
  GETUPVAL R3 1
  NAMECALL R1 R1 K6 ["Connect"]
  CALL R1 2 1
  MOVE R0 R1
  NEWCLOSURE R1 P0
  CAPTURE REF R0
  CLOSEUPVALS R0
  RETURN R1 1

PROTO_2:
  GETUPVAL R1 0
  GETUPVAL R2 1
  MOVE R3 R0
  CALL R1 2 1
  GETUPVAL R2 2
  NAMECALL R2 R2 K0 ["use"]
  CALL R2 1 1
  GETUPVAL R4 3
  GETTABLEKS R3 R4 K1 ["useContext"]
  GETUPVAL R5 4
  GETTABLEKS R4 R5 K2 ["Context"]
  CALL R3 1 1
  GETUPVAL R5 3
  GETTABLEKS R4 R5 K3 ["useReducer"]
  GETUPVAL R5 5
  LOADN R6 0
  CALL R4 2 2
  GETUPVAL R7 3
  GETTABLEKS R6 R7 K4 ["useEffect"]
  NEWCLOSURE R7 P0
  CAPTURE VAL R1
  CAPTURE VAL R5
  NEWTABLE R8 0 2
  GETTABLEKS R9 R1 K5 ["DataModel"]
  GETTABLEKS R10 R1 K6 ["Annotation"]
  SETLIST R8 R9 2 [1]
  CALL R6 2 0
  LOADNIL R6
  GETTABLEKS R7 R1 K5 ["DataModel"]
  JUMPIFNOTEQKS R7 K7 ["Edit"] [+13]
  GETTABLEKS R8 R1 K6 ["Annotation"]
  GETTABLEKS R7 R8 K8 ["Adornee"]
  JUMPIFNOT R7 [+7]
  GETTABLEKS R8 R1 K6 ["Annotation"]
  GETTABLEKS R7 R8 K8 ["Adornee"]
  GETTABLEKS R6 R7 K9 ["ClassName"]
  JUMP [+7]
  GETTABLEKS R7 R1 K6 ["Annotation"]
  LOADK R9 K10 ["AdorneeClass"]
  NAMECALL R7 R7 K11 ["GetAttribute"]
  CALL R7 2 1
  MOVE R6 R7
  LOADNIL R7
  GETTABLEKS R8 R1 K5 ["DataModel"]
  JUMPIFNOTEQKS R8 K7 ["Edit"] [+24]
  GETTABLEKS R9 R1 K6 ["Annotation"]
  GETTABLEKS R8 R9 K8 ["Adornee"]
  JUMPIFNOT R8 [+7]
  GETTABLEKS R9 R1 K6 ["Annotation"]
  GETTABLEKS R8 R9 K8 ["Adornee"]
  GETTABLEKS R7 R8 K12 ["Name"]
  JUMP [+29]
  LOADK R8 K13 ["(%*)"]
  LOADK R12 K14 ["Card"]
  LOADK R13 K15 ["DeletedInstance"]
  NAMECALL R10 R2 K16 ["getText"]
  CALL R10 3 1
  NAMECALL R8 R8 K17 ["format"]
  CALL R8 2 1
  MOVE R7 R8
  JUMP [+18]
  GETTABLEKS R8 R1 K6 ["Annotation"]
  LOADK R10 K18 ["HeaderText"]
  NAMECALL R8 R8 K11 ["GetAttribute"]
  CALL R8 2 1
  JUMPIF R8 [+10]
  LOADK R9 K13 ["(%*)"]
  LOADK R13 K14 ["Card"]
  LOADK R14 K15 ["DeletedInstance"]
  NAMECALL R11 R2 K16 ["getText"]
  CALL R11 3 1
  NAMECALL R9 R9 K17 ["format"]
  CALL R9 2 1
  MOVE R8 R9
  MOVE R7 R8
  GETUPVAL R9 3
  GETTABLEKS R8 R9 K19 ["createElement"]
  LOADK R9 K20 ["Frame"]
  NEWTABLE R10 1 0
  GETUPVAL R12 3
  GETTABLEKS R11 R12 K21 ["Tag"]
  LOADK R12 K22 ["Component-PopoverHeader"]
  SETTABLE R12 R10 R11
  DUPTABLE R11 K24 [{"Navigation"}]
  GETUPVAL R13 3
  GETTABLEKS R12 R13 K19 ["createElement"]
  LOADK R13 K20 ["Frame"]
  DUPTABLE R14 K26 [{"LayoutOrder"}]
  LOADN R15 0
  SETTABLEKS R15 R14 K25 ["LayoutOrder"]
  DUPTABLE R15 K29 [{"LeftAligned", "RightAligned"}]
  GETUPVAL R17 3
  GETTABLEKS R16 R17 K19 ["createElement"]
  LOADK R17 K20 ["Frame"]
  NEWTABLE R18 0 0
  DUPTABLE R19 K31 [{"ClassIcon", "Adornee"}]
  JUMPIFNOT R6 [+18]
  GETUPVAL R21 3
  GETTABLEKS R20 R21 K19 ["createElement"]
  LOADK R21 K32 ["ImageLabel"]
  DUPTABLE R22 K34 [{"Image", "LayoutOrder"}]
  GETTABLEKS R24 R3 K35 ["getClassIcon"]
  MOVE R25 R6
  CALL R24 1 1
  GETTABLEKS R23 R24 K33 ["Image"]
  SETTABLEKS R23 R22 K33 ["Image"]
  LOADN R23 0
  SETTABLEKS R23 R22 K25 ["LayoutOrder"]
  CALL R20 2 1
  JUMP [+1]
  LOADNIL R20
  SETTABLEKS R20 R19 K30 ["ClassIcon"]
  GETUPVAL R21 3
  GETTABLEKS R20 R21 K19 ["createElement"]
  LOADK R21 K36 ["TextLabel"]
  DUPTABLE R22 K38 [{"Text", "LayoutOrder"}]
  SETTABLEKS R7 R22 K37 ["Text"]
  LOADN R23 1
  SETTABLEKS R23 R22 K25 ["LayoutOrder"]
  CALL R20 2 1
  SETTABLEKS R20 R19 K8 ["Adornee"]
  CALL R16 3 1
  SETTABLEKS R16 R15 K27 ["LeftAligned"]
  GETUPVAL R17 3
  GETTABLEKS R16 R17 K19 ["createElement"]
  LOADK R17 K20 ["Frame"]
  DUPTABLE R18 K26 [{"LayoutOrder"}]
  LOADN R19 2
  SETTABLEKS R19 R18 K25 ["LayoutOrder"]
  GETTABLEKS R19 R1 K39 ["children"]
  CALL R16 3 1
  SETTABLEKS R16 R15 K28 ["RightAligned"]
  CALL R12 3 1
  SETTABLEKS R12 R11 K23 ["Navigation"]
  CALL R8 3 -1
  RETURN R8 -1

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
  GETIMPORT R3 K5 [require]
  GETTABLEKS R5 R0 K9 ["Src"]
  GETTABLEKS R4 R5 K10 ["Types"]
  CALL R3 1 1
  GETTABLEKS R4 R2 K11 ["ContextServices"]
  GETTABLEKS R5 R4 K12 ["Localization"]
  GETIMPORT R6 K5 [require]
  GETTABLEKS R9 R0 K9 ["Src"]
  GETTABLEKS R8 R9 K13 ["Contexts"]
  GETTABLEKS R7 R8 K14 ["ClassIconContext"]
  CALL R6 1 1
  GETIMPORT R7 K5 [require]
  GETTABLEKS R10 R0 K9 ["Src"]
  GETTABLEKS R9 R10 K15 ["Util"]
  GETTABLEKS R8 R9 K16 ["rerenderReducer"]
  CALL R7 1 1
  GETIMPORT R10 K5 [require]
  GETTABLEKS R12 R0 K6 ["Packages"]
  GETTABLEKS R11 R12 K17 ["Cryo"]
  CALL R10 1 1
  GETTABLEKS R9 R10 K18 ["Dictionary"]
  GETTABLEKS R8 R9 K19 ["join"]
  NEWTABLE R9 0 0
  DUPCLOSURE R10 K20 [PROTO_2]
  CAPTURE VAL R8
  CAPTURE VAL R9
  CAPTURE VAL R5
  CAPTURE VAL R1
  CAPTURE VAL R6
  CAPTURE VAL R7
  GETTABLEKS R11 R1 K21 ["memo"]
  MOVE R12 R10
  CALL R11 1 -1
  RETURN R11 -1
