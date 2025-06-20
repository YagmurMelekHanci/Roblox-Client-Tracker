PROTO_0:
  GETUPVAL R5 0
  GETTABLEKS R7 R0 K0 ["upperRangeInput"]
  GETTABLEKS R6 R7 K1 ["Text"]
  CALL R5 1 1
  GETTABLEKS R4 R5 K2 ["toBe"]
  FASTCALL1 TOSTRING R2 [+3]
  MOVE R6 R2
  GETIMPORT R5 K4 [tostring]
  CALL R5 1 1
  CALL R4 1 0
  GETUPVAL R5 0
  GETTABLEKS R7 R1 K5 ["CustomHeight"]
  GETTABLEKS R6 R7 K6 ["Max"]
  CALL R5 1 1
  GETTABLEKS R4 R5 K2 ["toBe"]
  MOVE R5 R2
  CALL R4 1 0
  JUMPIFNOT R3 [+40]
  GETTABLEKS R5 R0 K7 ["lowerRangeInput"]
  JUMPIFNOT R5 [+6]
  GETTABLEKS R5 R0 K7 ["lowerRangeInput"]
  LOADK R7 K8 ["TextBox"]
  NAMECALL R5 R5 K9 ["IsA"]
  CALL R5 2 1
  FASTCALL2K ASSERT R5 K10 [+4]
  LOADK R6 K10 ["LowerRangeInput not found"]
  GETIMPORT R4 K12 [assert]
  CALL R4 2 0
  GETUPVAL R5 0
  GETTABLEKS R7 R0 K7 ["lowerRangeInput"]
  GETTABLEKS R6 R7 K1 ["Text"]
  CALL R5 1 1
  GETTABLEKS R4 R5 K2 ["toBe"]
  FASTCALL1 TOSTRING R3 [+3]
  MOVE R6 R3
  GETIMPORT R5 K4 [tostring]
  CALL R5 1 1
  CALL R4 1 0
  GETUPVAL R5 0
  GETTABLEKS R7 R1 K5 ["CustomHeight"]
  GETTABLEKS R6 R7 K13 ["Min"]
  CALL R5 1 1
  GETTABLEKS R4 R5 K2 ["toBe"]
  MOVE R5 R3
  CALL R4 1 0
  RETURN R0 0
  GETUPVAL R6 0
  GETTABLEKS R7 R0 K7 ["lowerRangeInput"]
  CALL R6 1 1
  GETTABLEKS R5 R6 K14 ["never"]
  GETTABLEKS R4 R5 K15 ["toBeDefined"]
  CALL R4 0 0
  GETUPVAL R5 0
  GETTABLEKS R7 R1 K5 ["CustomHeight"]
  GETTABLEKS R6 R7 K13 ["Min"]
  CALL R5 1 1
  GETTABLEKS R4 R5 K2 ["toBe"]
  MOVE R5 R2
  CALL R4 1 0
  RETURN R0 0

PROTO_1:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["screen"]
  JUMPIFNOTEQKS R1 K1 ["CustomParts"] [+13]
  GETTABLEKS R3 R0 K2 ["mouseClickOverInstance"]
  GETTABLEKS R4 R2 K3 ["getByText"]
  LOADK R5 K4 ["AppearanceSectionCustomPartsButtonText"]
  DUPTABLE R6 K6 [{"exact"}]
  LOADB R7 0
  SETTABLEKS R7 R6 K5 ["exact"]
  CALL R4 2 -1
  CALL R3 -1 0
  JUMP [+11]
  GETTABLEKS R3 R0 K2 ["mouseClickOverInstance"]
  GETTABLEKS R4 R2 K3 ["getByText"]
  LOADK R5 K7 ["AppearanceSectionCustomBodyButtonText"]
  DUPTABLE R6 K6 [{"exact"}]
  LOADB R7 0
  SETTABLEKS R7 R6 K5 ["exact"]
  CALL R4 2 -1
  CALL R3 -1 0
  GETTABLEKS R3 R0 K8 ["updateStylingServiceUnitTestOnly"]
  CALL R3 0 0
  RETURN R0 0

PROTO_2:
  GETTABLEKS R4 R0 K0 ["querySliderComponentFrom"]
  GETTABLEKS R5 R0 K1 ["queryTitledComponentByText"]
  MOVE R6 R1
  CALL R5 1 -1
  CALL R4 -1 1
  FASTCALL2K ASSERT R4 K2 [+5]
  MOVE R6 R4
  LOADK R7 K2 ["SliderComponent not found"]
  GETIMPORT R5 K4 [assert]
  CALL R5 2 0
  GETTABLEKS R6 R4 K5 ["upperRangeInput"]
  LOADK R8 K6 ["TextBox"]
  NAMECALL R6 R6 K7 ["IsA"]
  CALL R6 2 1
  FASTCALL2K ASSERT R6 K8 [+4]
  LOADK R7 K8 ["UpperRangeInput not found"]
  GETIMPORT R5 K4 [assert]
  CALL R5 2 0
  GETTABLEKS R6 R4 K9 ["lowerRangeInput"]
  JUMPIFNOT R6 [+6]
  GETTABLEKS R6 R4 K9 ["lowerRangeInput"]
  LOADK R8 K6 ["TextBox"]
  NAMECALL R6 R6 K7 ["IsA"]
  CALL R6 2 1
  FASTCALL2K ASSERT R6 K10 [+4]
  LOADK R7 K10 ["LowerRangeInput not found"]
  GETIMPORT R5 K4 [assert]
  CALL R5 2 0
  GETUPVAL R6 0
  GETTABLEKS R8 R4 K9 ["lowerRangeInput"]
  GETTABLEKS R7 R8 K11 ["Text"]
  CALL R6 1 1
  GETTABLEKS R5 R6 K12 ["toBe"]
  MOVE R6 R2
  CALL R5 1 0
  GETUPVAL R6 0
  GETTABLEKS R8 R4 K5 ["upperRangeInput"]
  GETTABLEKS R7 R8 K11 ["Text"]
  CALL R6 1 1
  GETTABLEKS R5 R6 K12 ["toBe"]
  MOVE R6 R3
  CALL R5 1 0
  GETUPVAL R7 0
  GETTABLEKS R8 R4 K13 ["minMaxToggle"]
  CALL R7 1 1
  GETTABLEKS R6 R7 K14 ["never"]
  GETTABLEKS R5 R6 K15 ["toBeDefined"]
  CALL R5 0 0
  RETURN R0 0

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AvatarSettings"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R4 R0 K6 ["Packages"]
  GETTABLEKS R3 R4 K7 ["Dev"]
  GETTABLEKS R2 R3 K8 ["JestGlobals"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R5 R0 K6 ["Packages"]
  GETTABLEKS R4 R5 K7 ["Dev"]
  GETTABLEKS R3 R4 K9 ["ReactTestingLibrary"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R7 R0 K10 ["Src"]
  GETTABLEKS R6 R7 K11 ["tests"]
  GETTABLEKS R5 R6 K12 ["Util"]
  GETTABLEKS R4 R5 K13 ["setup"]
  CALL R3 1 1
  GETTABLEKS R4 R1 K14 ["expect"]
  NEWTABLE R5 4 0
  DUPCLOSURE R6 K15 [PROTO_0]
  CAPTURE VAL R4
  SETTABLEKS R6 R5 K16 ["checkSliderInputsAndBodyRulesCustomHeightToBe"]
  DUPCLOSURE R6 K17 [PROTO_1]
  CAPTURE VAL R2
  SETTABLEKS R6 R5 K18 ["selectAppearanceMode"]
  DUPCLOSURE R6 K19 [PROTO_2]
  CAPTURE VAL R4
  SETTABLEKS R6 R5 K20 ["querySliderAndCheckValues"]
  RETURN R5 1
