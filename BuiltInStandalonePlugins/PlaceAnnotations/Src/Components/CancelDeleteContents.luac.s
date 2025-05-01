PROTO_0:
  GETUPVAL R1 0
  NAMECALL R1 R1 K0 ["use"]
  CALL R1 1 1
  GETUPVAL R2 1
  CALL R2 0 1
  GETUPVAL R3 2
  CALL R3 0 1
  GETUPVAL R5 3
  GETTABLEKS R4 R5 K1 ["createElement"]
  GETUPVAL R6 4
  GETTABLEKS R5 R6 K2 ["View"]
  DUPTABLE R6 K5 [{"tag", "backgroundStyle"}]
  LOADK R7 K6 ["col padding-large size-full gap-small align-x-center align-y-top"]
  SETTABLEKS R7 R6 K3 ["tag"]
  GETUPVAL R9 5
  GETTABLEKS R8 R9 K7 ["fflagAnnotationsModernColors"]
  JUMPIFNOT R8 [+7]
  GETTABLEKS R9 R2 K8 ["Color"]
  GETTABLEKS R8 R9 K9 ["Surface"]
  GETTABLEKS R7 R8 K10 ["Surface_200"]
  JUMP [+19]
  DUPTABLE R7 K13 [{"Color3", "Transparency"}]
  GETTABLEKS R9 R3 K14 ["Name"]
  JUMPIFNOTEQKS R9 K15 ["Dark"] [+6]
  GETIMPORT R8 K17 [Color3.fromHex]
  LOADK R9 K18 ["#2C2C2C"]
  CALL R8 1 1
  JUMP [+4]
  GETIMPORT R8 K17 [Color3.fromHex]
  LOADK R9 K19 ["#FFFFFF"]
  CALL R8 1 1
  SETTABLEKS R8 R7 K11 ["Color3"]
  LOADK R8 K20 [0.1]
  SETTABLEKS R8 R7 K12 ["Transparency"]
  SETTABLEKS R7 R6 K4 ["backgroundStyle"]
  DUPTABLE R7 K23 [{"Information", "Buttons"}]
  GETUPVAL R9 3
  GETTABLEKS R8 R9 K1 ["createElement"]
  GETUPVAL R10 4
  GETTABLEKS R9 R10 K2 ["View"]
  DUPTABLE R10 K25 [{"tag", "LayoutOrder"}]
  LOADK R11 K26 ["row margin-top-small margin-left-large margin-right-large size-full-2000 gap-small align-x-center align-y-top"]
  SETTABLEKS R11 R10 K3 ["tag"]
  LOADN R11 1
  SETTABLEKS R11 R10 K24 ["LayoutOrder"]
  DUPTABLE R11 K29 [{"Icon", "TextLabel"}]
  GETUPVAL R13 3
  GETTABLEKS R12 R13 K1 ["createElement"]
  GETUPVAL R14 4
  GETTABLEKS R13 R14 K27 ["Icon"]
  DUPTABLE R14 K31 [{"name", "tag", "LayoutOrder"}]
  LOADK R15 K32 ["icons/status/warning"]
  SETTABLEKS R15 R14 K30 ["name"]
  LOADK R15 K33 ["size-1000-full"]
  SETTABLEKS R15 R14 K3 ["tag"]
  LOADN R15 0
  SETTABLEKS R15 R14 K24 ["LayoutOrder"]
  CALL R12 2 1
  SETTABLEKS R12 R11 K27 ["Icon"]
  GETUPVAL R13 3
  GETTABLEKS R12 R13 K1 ["createElement"]
  GETUPVAL R14 4
  GETTABLEKS R13 R14 K34 ["Text"]
  DUPTABLE R14 K35 [{"tag", "Text"}]
  LOADK R15 K36 ["auto-xy text-body-medium text-wrap text-align-x-left"]
  SETTABLEKS R15 R14 K3 ["tag"]
  GETTABLEKS R15 R0 K34 ["Text"]
  SETTABLEKS R15 R14 K34 ["Text"]
  CALL R12 2 1
  SETTABLEKS R12 R11 K28 ["TextLabel"]
  CALL R8 3 1
  SETTABLEKS R8 R7 K21 ["Information"]
  GETUPVAL R9 3
  GETTABLEKS R8 R9 K1 ["createElement"]
  GETUPVAL R10 4
  GETTABLEKS R9 R10 K2 ["View"]
  DUPTABLE R10 K25 [{"tag", "LayoutOrder"}]
  LOADK R11 K37 ["row size-full-1000 gap-medium align-y-top align-x-right"]
  SETTABLEKS R11 R10 K3 ["tag"]
  LOADN R11 2
  SETTABLEKS R11 R10 K24 ["LayoutOrder"]
  DUPTABLE R11 K40 [{"Cancel", "Delete"}]
  GETUPVAL R13 3
  GETTABLEKS R12 R13 K1 ["createElement"]
  GETUPVAL R14 4
  GETTABLEKS R13 R14 K41 ["Button"]
  DUPTABLE R14 K46 [{"LayoutOrder", "onActivated", "text", "variant", "size"}]
  LOADN R15 1
  SETTABLEKS R15 R14 K24 ["LayoutOrder"]
  GETTABLEKS R15 R0 K47 ["OnCancel"]
  SETTABLEKS R15 R14 K42 ["onActivated"]
  LOADK R17 K48 ["AddAnnotation"]
  LOADK R18 K38 ["Cancel"]
  NAMECALL R15 R1 K49 ["getText"]
  CALL R15 3 1
  SETTABLEKS R15 R14 K43 ["text"]
  GETUPVAL R18 4
  GETTABLEKS R17 R18 K50 ["Enums"]
  GETTABLEKS R16 R17 K51 ["ButtonVariant"]
  GETTABLEKS R15 R16 K52 ["Standard"]
  SETTABLEKS R15 R14 K44 ["variant"]
  GETUPVAL R18 4
  GETTABLEKS R17 R18 K50 ["Enums"]
  GETTABLEKS R16 R17 K53 ["ButtonSize"]
  GETTABLEKS R15 R16 K54 ["Small"]
  SETTABLEKS R15 R14 K45 ["size"]
  CALL R12 2 1
  SETTABLEKS R12 R11 K38 ["Cancel"]
  GETUPVAL R13 3
  GETTABLEKS R12 R13 K1 ["createElement"]
  GETUPVAL R14 4
  GETTABLEKS R13 R14 K41 ["Button"]
  DUPTABLE R14 K46 [{"LayoutOrder", "onActivated", "text", "variant", "size"}]
  LOADN R15 2
  SETTABLEKS R15 R14 K24 ["LayoutOrder"]
  GETTABLEKS R15 R0 K55 ["OnDelete"]
  SETTABLEKS R15 R14 K42 ["onActivated"]
  LOADK R17 K56 ["Dropdown"]
  LOADK R18 K39 ["Delete"]
  NAMECALL R15 R1 K49 ["getText"]
  CALL R15 3 1
  SETTABLEKS R15 R14 K43 ["text"]
  GETUPVAL R18 4
  GETTABLEKS R17 R18 K50 ["Enums"]
  GETTABLEKS R16 R17 K51 ["ButtonVariant"]
  GETTABLEKS R15 R16 K57 ["Alert"]
  SETTABLEKS R15 R14 K44 ["variant"]
  GETUPVAL R18 4
  GETTABLEKS R17 R18 K50 ["Enums"]
  GETTABLEKS R16 R17 K53 ["ButtonSize"]
  GETTABLEKS R15 R16 K54 ["Small"]
  SETTABLEKS R15 R14 K45 ["size"]
  CALL R12 2 1
  SETTABLEKS R12 R11 K39 ["Delete"]
  CALL R8 3 1
  SETTABLEKS R8 R7 K22 ["Buttons"]
  CALL R4 3 -1
  RETURN R4 -1

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
  GETTABLEKS R3 R2 K9 ["ContextServices"]
  GETIMPORT R4 K5 [require]
  GETTABLEKS R7 R0 K10 ["Bin"]
  GETTABLEKS R6 R7 K11 ["Common"]
  GETTABLEKS R5 R6 K12 ["defineLuaFlags"]
  CALL R4 1 1
  GETTABLEKS R5 R3 K13 ["Localization"]
  GETIMPORT R6 K5 [require]
  GETTABLEKS R8 R0 K6 ["Packages"]
  GETTABLEKS R7 R8 K14 ["Foundation"]
  CALL R6 1 1
  GETTABLEKS R8 R6 K15 ["Hooks"]
  GETTABLEKS R7 R8 K16 ["useTokens"]
  GETIMPORT R8 K5 [require]
  GETTABLEKS R11 R0 K17 ["Src"]
  GETTABLEKS R10 R11 K15 ["Hooks"]
  GETTABLEKS R9 R10 K18 ["useTheme"]
  CALL R8 1 1
  DUPCLOSURE R9 K19 [PROTO_0]
  CAPTURE VAL R5
  CAPTURE VAL R7
  CAPTURE VAL R8
  CAPTURE VAL R1
  CAPTURE VAL R6
  CAPTURE VAL R4
  RETURN R9 1
