PROTO_0:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["onClick"]
  GETUPVAL R1 1
  CALL R0 1 0
  RETURN R0 0

PROTO_1:
  NEWTABLE R1 0 0
  GETTABLEKS R2 R0 K0 ["assetIds"]
  LOADNIL R3
  LOADNIL R4
  FORGPREP R2
  DUPTABLE R9 K3 [{"uri", "onActivated"}]
  SETTABLEKS R6 R9 K1 ["uri"]
  GETTABLEKS R10 R0 K4 ["onClick"]
  JUMPIFNOT R10 [+3]
  NEWCLOSURE R10 P0
  CAPTURE VAL R0
  CAPTURE VAL R6
  SETTABLEKS R10 R9 K2 ["onActivated"]
  FASTCALL2 TABLE_INSERT R1 R9 [+4]
  MOVE R8 R1
  GETIMPORT R7 K7 [table.insert]
  CALL R7 2 0
  FORGLOOP R2 2 [-18]
  GETUPVAL R2 0
  CALL R2 0 1
  GETUPVAL R3 1
  GETUPVAL R4 2
  DUPTABLE R5 K10 [{"tag", "LayoutOrder"}]
  LOADK R6 K11 ["size-full-0 auto-xy radius-medium padding-medium col gap-medium bg-shift-100"]
  SETTABLEKS R6 R5 K8 ["tag"]
  GETTABLEKS R6 R0 K9 ["LayoutOrder"]
  SETTABLEKS R6 R5 K9 ["LayoutOrder"]
  DUPTABLE R6 K14 [{"Description", "Carousel"}]
  GETUPVAL R7 1
  GETUPVAL R8 3
  DUPTABLE R9 K16 [{"tag", "Text", "LayoutOrder"}]
  LOADK R10 K17 ["size-full-0 auto-y text-body-small text-align-x-left text-align-y-center"]
  SETTABLEKS R10 R9 K8 ["tag"]
  GETUPVAL R10 4
  LOADK R12 K18 ["MaterialGen"]
  LOADK R13 K19 ["SelectAVariant"]
  NAMECALL R10 R10 K20 ["getText"]
  CALL R10 3 1
  SETTABLEKS R10 R9 K15 ["Text"]
  MOVE R10 R2
  CALL R10 0 1
  SETTABLEKS R10 R9 K9 ["LayoutOrder"]
  CALL R7 2 1
  SETTABLEKS R7 R6 K12 ["Description"]
  GETUPVAL R7 1
  GETUPVAL R8 5
  DUPTABLE R9 K24 [{"height", "canSelect", "items", "LayoutOrder"}]
  LOADN R10 110
  SETTABLEKS R10 R9 K21 ["height"]
  LOADB R10 0
  SETTABLEKS R10 R9 K22 ["canSelect"]
  SETTABLEKS R1 R9 K23 ["items"]
  MOVE R10 R2
  CALL R10 0 1
  SETTABLEKS R10 R9 K9 ["LayoutOrder"]
  CALL R7 2 1
  SETTABLEKS R7 R6 K13 ["Carousel"]
  CALL R3 3 -1
  RETURN R3 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["Assistant"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["AssistantUI"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R4 R0 K6 ["Packages"]
  GETTABLEKS R3 R4 K8 ["Foundation"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R5 R0 K6 ["Packages"]
  GETTABLEKS R4 R5 K9 ["React"]
  CALL R3 1 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R6 R0 K6 ["Packages"]
  GETTABLEKS R5 R6 K10 ["ReactUtils"]
  CALL R4 1 1
  GETTABLEKS R7 R1 K11 ["Resources"]
  GETTABLEKS R6 R7 K12 ["Localization"]
  GETTABLEKS R5 R6 K13 ["Translator"]
  GETTABLEKS R7 R1 K14 ["Components"]
  GETTABLEKS R6 R7 K15 ["ContentWidgetRegistry"]
  GETTABLEKS R8 R1 K14 ["Components"]
  GETTABLEKS R7 R8 K16 ["Carousel"]
  GETTABLEKS R8 R2 K17 ["View"]
  GETTABLEKS R9 R2 K18 ["Text"]
  GETTABLEKS R10 R4 K19 ["createNextOrder"]
  GETTABLEKS R11 R3 K20 ["createElement"]
  DUPCLOSURE R12 K21 [PROTO_1]
  CAPTURE VAL R10
  CAPTURE VAL R11
  CAPTURE VAL R8
  CAPTURE VAL R9
  CAPTURE VAL R5
  CAPTURE VAL R7
  DUPTABLE R13 K24 [{"Type", "ContentWidget"}]
  LOADK R14 K25 ["MaterialGen"]
  SETTABLEKS R14 R13 K22 ["Type"]
  SETTABLEKS R12 R13 K23 ["ContentWidget"]
  GETTABLEKS R14 R6 K26 ["registerWidget"]
  GETTABLEKS R15 R13 K22 ["Type"]
  GETTABLEKS R16 R13 K23 ["ContentWidget"]
  CALL R14 2 0
  RETURN R13 1
