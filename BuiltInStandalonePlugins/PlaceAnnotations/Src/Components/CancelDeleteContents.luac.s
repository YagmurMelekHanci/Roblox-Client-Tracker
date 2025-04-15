PROTO_0:
  GETUPVAL R1 0
  NAMECALL R1 R1 K0 ["use"]
  CALL R1 1 1
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K1 ["createElement"]
  GETUPVAL R4 2
  GETTABLEKS R3 R4 K2 ["View"]
  DUPTABLE R4 K4 [{"tag"}]
  LOADK R5 K5 ["col padding-large size-full gap-small align-x-center align-y-top bg-surface-200"]
  SETTABLEKS R5 R4 K3 ["tag"]
  DUPTABLE R5 K8 [{"Information", "Buttons"}]
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K1 ["createElement"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K2 ["View"]
  DUPTABLE R8 K10 [{"tag", "LayoutOrder"}]
  LOADK R9 K11 ["row margin-top-small margin-left-large margin-right-large size-full-2000 gap-small align-x-center align-y-top"]
  SETTABLEKS R9 R8 K3 ["tag"]
  LOADN R9 1
  SETTABLEKS R9 R8 K9 ["LayoutOrder"]
  DUPTABLE R9 K14 [{"Icon", "TextLabel"}]
  GETUPVAL R11 1
  GETTABLEKS R10 R11 K1 ["createElement"]
  GETUPVAL R12 2
  GETTABLEKS R11 R12 K12 ["Icon"]
  DUPTABLE R12 K16 [{"name", "tag", "LayoutOrder"}]
  LOADK R13 K17 ["icons/status/warning"]
  SETTABLEKS R13 R12 K15 ["name"]
  LOADK R13 K18 ["size-1000-full"]
  SETTABLEKS R13 R12 K3 ["tag"]
  LOADN R13 0
  SETTABLEKS R13 R12 K9 ["LayoutOrder"]
  CALL R10 2 1
  SETTABLEKS R10 R9 K12 ["Icon"]
  GETUPVAL R11 1
  GETTABLEKS R10 R11 K1 ["createElement"]
  GETUPVAL R12 2
  GETTABLEKS R11 R12 K19 ["Text"]
  DUPTABLE R12 K20 [{"tag", "Text"}]
  LOADK R13 K21 ["auto-xy text-body-medium text-wrap text-align-x-left"]
  SETTABLEKS R13 R12 K3 ["tag"]
  GETTABLEKS R13 R0 K19 ["Text"]
  SETTABLEKS R13 R12 K19 ["Text"]
  CALL R10 2 1
  SETTABLEKS R10 R9 K13 ["TextLabel"]
  CALL R6 3 1
  SETTABLEKS R6 R5 K6 ["Information"]
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K1 ["createElement"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K2 ["View"]
  DUPTABLE R8 K10 [{"tag", "LayoutOrder"}]
  LOADK R9 K22 ["row size-full-1000 gap-medium align-y-top align-x-right"]
  SETTABLEKS R9 R8 K3 ["tag"]
  LOADN R9 2
  SETTABLEKS R9 R8 K9 ["LayoutOrder"]
  DUPTABLE R9 K25 [{"Cancel", "Delete"}]
  GETUPVAL R11 1
  GETTABLEKS R10 R11 K1 ["createElement"]
  GETUPVAL R12 2
  GETTABLEKS R11 R12 K26 ["Button"]
  DUPTABLE R12 K31 [{"LayoutOrder", "onActivated", "text", "variant", "size"}]
  LOADN R13 1
  SETTABLEKS R13 R12 K9 ["LayoutOrder"]
  GETTABLEKS R13 R0 K32 ["OnCancel"]
  SETTABLEKS R13 R12 K27 ["onActivated"]
  LOADK R15 K33 ["AddAnnotation"]
  LOADK R16 K23 ["Cancel"]
  NAMECALL R13 R1 K34 ["getText"]
  CALL R13 3 1
  SETTABLEKS R13 R12 K28 ["text"]
  GETUPVAL R16 2
  GETTABLEKS R15 R16 K35 ["Enums"]
  GETTABLEKS R14 R15 K36 ["ButtonVariant"]
  GETTABLEKS R13 R14 K37 ["Standard"]
  SETTABLEKS R13 R12 K29 ["variant"]
  GETUPVAL R16 2
  GETTABLEKS R15 R16 K35 ["Enums"]
  GETTABLEKS R14 R15 K38 ["ButtonSize"]
  GETTABLEKS R13 R14 K39 ["Small"]
  SETTABLEKS R13 R12 K30 ["size"]
  CALL R10 2 1
  SETTABLEKS R10 R9 K23 ["Cancel"]
  GETUPVAL R11 1
  GETTABLEKS R10 R11 K1 ["createElement"]
  GETUPVAL R12 2
  GETTABLEKS R11 R12 K26 ["Button"]
  DUPTABLE R12 K31 [{"LayoutOrder", "onActivated", "text", "variant", "size"}]
  LOADN R13 2
  SETTABLEKS R13 R12 K9 ["LayoutOrder"]
  GETTABLEKS R13 R0 K40 ["OnDelete"]
  SETTABLEKS R13 R12 K27 ["onActivated"]
  LOADK R15 K41 ["Dropdown"]
  LOADK R16 K24 ["Delete"]
  NAMECALL R13 R1 K34 ["getText"]
  CALL R13 3 1
  SETTABLEKS R13 R12 K28 ["text"]
  GETUPVAL R16 2
  GETTABLEKS R15 R16 K35 ["Enums"]
  GETTABLEKS R14 R15 K36 ["ButtonVariant"]
  GETTABLEKS R13 R14 K42 ["Alert"]
  SETTABLEKS R13 R12 K29 ["variant"]
  GETUPVAL R16 2
  GETTABLEKS R15 R16 K35 ["Enums"]
  GETTABLEKS R14 R15 K38 ["ButtonSize"]
  GETTABLEKS R13 R14 K39 ["Small"]
  SETTABLEKS R13 R12 K30 ["size"]
  CALL R10 2 1
  SETTABLEKS R10 R9 K24 ["Delete"]
  CALL R6 3 1
  SETTABLEKS R6 R5 K7 ["Buttons"]
  CALL R2 3 -1
  RETURN R2 -1

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
  GETTABLEKS R4 R3 K10 ["Localization"]
  GETIMPORT R5 K5 [require]
  GETTABLEKS R7 R0 K6 ["Packages"]
  GETTABLEKS R6 R7 K11 ["Foundation"]
  CALL R5 1 1
  DUPCLOSURE R6 K12 [PROTO_0]
  CAPTURE VAL R4
  CAPTURE VAL R1
  CAPTURE VAL R5
  RETURN R6 1
