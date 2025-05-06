PROTO_0:
  DUPTABLE R3 K4 [{"id", "text", "statusTip", "allowBinding"}]
  SETTABLEKS R2 R3 K0 ["id"]
  LOADK R6 K5 ["ShortcutNames"]
  MOVE R7 R2
  NAMECALL R4 R1 K6 ["getText"]
  CALL R4 3 1
  SETTABLEKS R4 R3 K1 ["text"]
  LOADK R6 K7 ["ShortcutDescriptions"]
  MOVE R7 R2
  NAMECALL R4 R1 K6 ["getText"]
  CALL R4 3 1
  SETTABLEKS R4 R3 K2 ["statusTip"]
  LOADB R4 1
  SETTABLEKS R4 R3 K3 ["allowBinding"]
  RETURN R3 1

PROTO_1:
  NEWTABLE R2 0 0
  GETIMPORT R3 K1 [ipairs]
  GETUPVAL R4 0
  CALL R3 1 3
  FORGPREP_INEXT R3
  DUPTABLE R8 K6 [{"id", "text", "statusTip", "allowBinding"}]
  SETTABLEKS R7 R8 K2 ["id"]
  LOADK R11 K7 ["ShortcutNames"]
  MOVE R12 R7
  NAMECALL R9 R1 K8 ["getText"]
  CALL R9 3 1
  SETTABLEKS R9 R8 K3 ["text"]
  LOADK R11 K9 ["ShortcutDescriptions"]
  MOVE R12 R7
  NAMECALL R9 R1 K8 ["getText"]
  CALL R9 3 1
  SETTABLEKS R9 R8 K4 ["statusTip"]
  LOADB R9 1
  SETTABLEKS R9 R8 K5 ["allowBinding"]
  SETTABLE R8 R2 R7
  FORGLOOP R3 2 [inext] [-22]
  GETTABLEKS R3 R2 K10 ["MoveTool"]
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K11 ["Move"]
  SETTABLEKS R4 R3 K12 ["defaultShortcut"]
  GETTABLEKS R3 R2 K13 ["AddPointMode"]
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K14 ["AddPoint"]
  SETTABLEKS R4 R3 K12 ["defaultShortcut"]
  GETTABLEKS R3 R2 K15 ["AddTangentMode"]
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K16 ["AddTangent"]
  SETTABLEKS R4 R3 K12 ["defaultShortcut"]
  GETTABLEKS R3 R2 K17 ["DoneEditing"]
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K18 ["Done"]
  SETTABLEKS R4 R3 K12 ["defaultShortcut"]
  RETURN R2 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["PathEditor"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R4 R0 K6 ["Src"]
  GETTABLEKS R3 R4 K7 ["Util"]
  GETTABLEKS R2 R3 K8 ["getShortcuts"]
  CALL R1 1 1
  CALL R1 0 1
  NEWTABLE R2 0 4
  LOADK R3 K9 ["DoneEditing"]
  LOADK R4 K10 ["AddPointMode"]
  LOADK R5 K11 ["AddTangentMode"]
  LOADK R6 K12 ["MoveTool"]
  SETLIST R2 R3 4 [1]
  DUPCLOSURE R3 K13 [PROTO_0]
  DUPCLOSURE R4 K14 [PROTO_1]
  CAPTURE VAL R2
  CAPTURE VAL R1
  RETURN R4 1
