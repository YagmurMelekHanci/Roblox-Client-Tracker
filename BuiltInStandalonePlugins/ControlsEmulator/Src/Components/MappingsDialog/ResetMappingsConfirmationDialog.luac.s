PROTO_0:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["hideConfirmationDialog"]
  CALL R0 0 0
  GETUPVAL R0 1
  JUMPIFEQKNIL R0 [+3]
  GETUPVAL R0 1
  CALL R0 0 0
  RETURN R0 0

PROTO_1:
  GETUPVAL R1 0
  NAMECALL R1 R1 K0 ["use"]
  CALL R1 1 1
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K1 ["useContext"]
  GETUPVAL R3 2
  CALL R2 1 1
  GETTABLEKS R3 R2 K2 ["restoreDefaults"]
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K3 ["createElement"]
  LOADK R5 K4 ["TextButton"]
  NEWTABLE R6 8 0
  GETUPVAL R8 1
  GETTABLEKS R7 R8 K5 ["Tag"]
  GETUPVAL R8 3
  LOADK R9 K6 ["Component-ResetMappingsConfirmationDialog"]
  LOADK R10 K7 ["data-testid=Component-ResetMappingsConfirmationDialog"]
  LOADK R11 K8 ["CX-Invisible"]
  LOADK R12 K9 ["X-Fill"]
  CALL R8 4 1
  SETTABLE R8 R6 R7
  LOADB R7 1
  SETTABLEKS R7 R6 K10 ["Active"]
  GETUPVAL R7 4
  NAMECALL R7 R7 K11 ["getNextOrder"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K12 ["LayoutOrder"]
  LOADK R7 K13 [""]
  SETTABLEKS R7 R6 K14 ["Text"]
  GETUPVAL R9 1
  GETTABLEKS R8 R9 K15 ["Event"]
  GETTABLEKS R7 R8 K16 ["Activated"]
  GETTABLEKS R8 R0 K17 ["hideConfirmationDialog"]
  SETTABLE R8 R6 R7
  DUPTABLE R7 K19 [{"DialogContents"}]
  GETUPVAL R9 1
  GETTABLEKS R8 R9 K3 ["createElement"]
  LOADK R9 K20 ["Frame"]
  DUPTABLE R10 K22 [{"Name", "LayoutOrder"}]
  LOADK R11 K18 ["DialogContents"]
  SETTABLEKS R11 R10 K21 ["Name"]
  GETUPVAL R11 4
  NAMECALL R11 R11 K11 ["getNextOrder"]
  CALL R11 1 1
  SETTABLEKS R11 R10 K12 ["LayoutOrder"]
  DUPTABLE R11 K25 [{"IconAndTextContainer", "Buttons"}]
  GETUPVAL R13 1
  GETTABLEKS R12 R13 K3 ["createElement"]
  LOADK R13 K20 ["Frame"]
  DUPTABLE R14 K22 [{"Name", "LayoutOrder"}]
  LOADK R15 K23 ["IconAndTextContainer"]
  SETTABLEKS R15 R14 K21 ["Name"]
  GETUPVAL R15 4
  NAMECALL R15 R15 K11 ["getNextOrder"]
  CALL R15 1 1
  SETTABLEKS R15 R14 K12 ["LayoutOrder"]
  DUPTABLE R15 K28 [{"WarningIcon", "ConfirmationText"}]
  GETUPVAL R17 1
  GETTABLEKS R16 R17 K3 ["createElement"]
  LOADK R17 K29 ["ImageLabel"]
  DUPTABLE R18 K22 [{"Name", "LayoutOrder"}]
  LOADK R19 K26 ["WarningIcon"]
  SETTABLEKS R19 R18 K21 ["Name"]
  GETUPVAL R19 4
  NAMECALL R19 R19 K11 ["getNextOrder"]
  CALL R19 1 1
  SETTABLEKS R19 R18 K12 ["LayoutOrder"]
  CALL R16 2 1
  SETTABLEKS R16 R15 K26 ["WarningIcon"]
  GETUPVAL R17 1
  GETTABLEKS R16 R17 K3 ["createElement"]
  LOADK R17 K30 ["TextLabel"]
  DUPTABLE R18 K31 [{"Name", "Text", "LayoutOrder"}]
  LOADK R19 K27 ["ConfirmationText"]
  SETTABLEKS R19 R18 K21 ["Name"]
  LOADK R21 K32 ["ResetMappingsConfirmationDialog"]
  LOADK R22 K33 ["RestoreDefaultsConfirmation"]
  NAMECALL R19 R1 K34 ["getText"]
  CALL R19 3 1
  SETTABLEKS R19 R18 K14 ["Text"]
  GETUPVAL R19 4
  NAMECALL R19 R19 K11 ["getNextOrder"]
  CALL R19 1 1
  SETTABLEKS R19 R18 K12 ["LayoutOrder"]
  CALL R16 2 1
  SETTABLEKS R16 R15 K27 ["ConfirmationText"]
  CALL R12 3 1
  SETTABLEKS R12 R11 K23 ["IconAndTextContainer"]
  GETUPVAL R13 1
  GETTABLEKS R12 R13 K3 ["createElement"]
  LOADK R13 K20 ["Frame"]
  DUPTABLE R14 K22 [{"Name", "LayoutOrder"}]
  LOADK R15 K35 ["ButtonsContainer"]
  SETTABLEKS R15 R14 K21 ["Name"]
  GETUPVAL R15 4
  NAMECALL R15 R15 K11 ["getNextOrder"]
  CALL R15 1 1
  SETTABLEKS R15 R14 K12 ["LayoutOrder"]
  DUPTABLE R15 K38 [{"NoButton", "YesButton"}]
  GETUPVAL R17 1
  GETTABLEKS R16 R17 K3 ["createElement"]
  LOADK R17 K4 ["TextButton"]
  NEWTABLE R18 4 0
  GETUPVAL R20 1
  GETTABLEKS R19 R20 K5 ["Tag"]
  LOADK R20 K39 ["Button HeaderButton Secondary"]
  SETTABLE R20 R18 R19
  LOADK R21 K32 ["ResetMappingsConfirmationDialog"]
  LOADK R22 K40 ["No"]
  NAMECALL R19 R1 K34 ["getText"]
  CALL R19 3 1
  SETTABLEKS R19 R18 K14 ["Text"]
  GETUPVAL R19 4
  NAMECALL R19 R19 K11 ["getNextOrder"]
  CALL R19 1 1
  SETTABLEKS R19 R18 K12 ["LayoutOrder"]
  GETUPVAL R21 1
  GETTABLEKS R20 R21 K15 ["Event"]
  GETTABLEKS R19 R20 K16 ["Activated"]
  GETTABLEKS R20 R0 K17 ["hideConfirmationDialog"]
  SETTABLE R20 R18 R19
  CALL R16 2 1
  SETTABLEKS R16 R15 K36 ["NoButton"]
  GETUPVAL R17 1
  GETTABLEKS R16 R17 K3 ["createElement"]
  LOADK R17 K4 ["TextButton"]
  NEWTABLE R18 4 0
  GETUPVAL R20 1
  GETTABLEKS R19 R20 K5 ["Tag"]
  LOADK R20 K41 ["Button HeaderButton Primary"]
  SETTABLE R20 R18 R19
  LOADK R21 K32 ["ResetMappingsConfirmationDialog"]
  LOADK R22 K42 ["Yes"]
  NAMECALL R19 R1 K34 ["getText"]
  CALL R19 3 1
  SETTABLEKS R19 R18 K14 ["Text"]
  GETUPVAL R19 4
  NAMECALL R19 R19 K11 ["getNextOrder"]
  CALL R19 1 1
  SETTABLEKS R19 R18 K12 ["LayoutOrder"]
  GETUPVAL R21 1
  GETTABLEKS R20 R21 K15 ["Event"]
  GETTABLEKS R19 R20 K16 ["Activated"]
  NEWCLOSURE R20 P0
  CAPTURE VAL R0
  CAPTURE VAL R3
  SETTABLE R20 R18 R19
  CALL R16 2 1
  SETTABLEKS R16 R15 K37 ["YesButton"]
  CALL R12 3 1
  SETTABLEKS R12 R11 K24 ["Buttons"]
  CALL R8 3 1
  SETTABLEKS R8 R7 K18 ["DialogContents"]
  CALL R4 3 -1
  RETURN R4 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["ControlsEmulator"]
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
  GETTABLEKS R4 R2 K9 ["ContextServices"]
  GETTABLEKS R3 R4 K10 ["Localization"]
  GETTABLEKS R5 R2 K11 ["Util"]
  GETTABLEKS R4 R5 K12 ["LayoutOrderIterator"]
  GETTABLEKS R5 R4 K13 ["new"]
  CALL R5 0 1
  GETTABLEKS R7 R2 K14 ["Styling"]
  GETTABLEKS R6 R7 K15 ["joinTags"]
  GETIMPORT R7 K5 [require]
  GETTABLEKS R10 R0 K16 ["Src"]
  GETTABLEKS R9 R10 K11 ["Util"]
  GETTABLEKS R8 R9 K17 ["MappingsActionsContext"]
  CALL R7 1 1
  DUPCLOSURE R8 K18 [PROTO_1]
  CAPTURE VAL R3
  CAPTURE VAL R1
  CAPTURE VAL R7
  CAPTURE VAL R6
  CAPTURE VAL R5
  GETTABLEKS R9 R1 K19 ["memo"]
  MOVE R10 R8
  CALL R9 1 -1
  RETURN R9 -1
