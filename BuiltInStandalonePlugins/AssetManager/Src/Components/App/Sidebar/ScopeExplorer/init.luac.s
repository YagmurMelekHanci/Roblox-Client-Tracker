PROTO_0:
  GETUPVAL R0 0
  GETUPVAL R2 1
  NAMECALL R0 R0 K0 ["handleRightClick"]
  CALL R0 2 0
  RETURN R0 0

PROTO_1:
  RETURN R0 0

PROTO_2:
  GETUPVAL R1 0
  NAMECALL R1 R1 K0 ["use"]
  CALL R1 1 1
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K1 ["new"]
  CALL R2 0 1
  GETUPVAL R4 2
  GETTABLEKS R3 R4 K0 ["use"]
  CALL R3 0 1
  GETUPVAL R5 3
  GETTABLEKS R4 R5 K0 ["use"]
  CALL R4 0 1
  GETUPVAL R5 4
  MOVE R6 R3
  MOVE R7 R4
  CALL R5 2 1
  GETUPVAL R7 5
  GETTABLEKS R6 R7 K2 ["createElement"]
  GETUPVAL R7 6
  NEWTABLE R8 4 0
  GETTABLEKS R9 R0 K3 ["LayoutOrder"]
  SETTABLEKS R9 R8 K3 ["LayoutOrder"]
  NEWCLOSURE R9 P0
  CAPTURE VAL R4
  CAPTURE VAL R1
  SETTABLEKS R9 R8 K4 ["OnRightClick"]
  GETUPVAL R10 5
  GETTABLEKS R9 R10 K5 ["Tag"]
  LOADK R10 K6 ["Explorer X-Column"]
  SETTABLE R10 R8 R9
  DUPTABLE R9 K8 [{"TreeView"}]
  GETUPVAL R11 5
  GETTABLEKS R10 R11 K2 ["createElement"]
  GETUPVAL R11 7
  NEWTABLE R12 8 0
  NAMECALL R13 R2 K9 ["getNextOrder"]
  CALL R13 1 1
  SETTABLEKS R13 R12 K3 ["LayoutOrder"]
  GETTABLEKS R13 R0 K10 ["ExplorerItems"]
  SETTABLEKS R13 R12 K11 ["RootItems"]
  GETTABLEKS R13 R5 K12 ["Expansion"]
  SETTABLEKS R13 R12 K12 ["Expansion"]
  DUPCLOSURE R13 K13 [PROTO_1]
  SETTABLEKS R13 R12 K14 ["OnExpansionChange"]
  GETUPVAL R13 8
  SETTABLEKS R13 R12 K15 ["RowComponent"]
  GETUPVAL R14 5
  GETTABLEKS R13 R14 K5 ["Tag"]
  LOADK R14 K16 [""]
  SETTABLE R14 R12 R13
  CALL R10 2 1
  SETTABLEKS R10 R9 K7 ["TreeView"]
  CALL R6 3 -1
  RETURN R6 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AssetManager"]
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
  GETTABLEKS R6 R2 K13 ["UI"]
  GETTABLEKS R7 R6 K14 ["Pane"]
  GETTABLEKS R8 R6 K15 ["TreeView"]
  GETIMPORT R9 K5 [require]
  GETIMPORT R11 K1 [script]
  GETTABLEKS R10 R11 K16 ["ExplorerRow"]
  CALL R9 1 1
  GETIMPORT R10 K5 [require]
  GETTABLEKS R13 R0 K9 ["Src"]
  GETTABLEKS R12 R13 K17 ["Controllers"]
  GETTABLEKS R11 R12 K18 ["ExplorerController"]
  CALL R10 1 1
  GETIMPORT R11 K5 [require]
  GETTABLEKS R14 R0 K9 ["Src"]
  GETTABLEKS R13 R14 K17 ["Controllers"]
  GETTABLEKS R12 R13 K19 ["PluginController"]
  CALL R11 1 1
  GETIMPORT R12 K5 [require]
  GETTABLEKS R15 R0 K9 ["Src"]
  GETTABLEKS R14 R15 K20 ["Hooks"]
  GETTABLEKS R13 R14 K21 ["useExplorerInfo"]
  CALL R12 1 1
  GETTABLEKS R14 R2 K22 ["Util"]
  GETTABLEKS R13 R14 K23 ["LayoutOrderIterator"]
  DUPCLOSURE R14 K24 [PROTO_2]
  CAPTURE VAL R5
  CAPTURE VAL R13
  CAPTURE VAL R11
  CAPTURE VAL R10
  CAPTURE VAL R12
  CAPTURE VAL R1
  CAPTURE VAL R7
  CAPTURE VAL R8
  CAPTURE VAL R9
  RETURN R14 1
