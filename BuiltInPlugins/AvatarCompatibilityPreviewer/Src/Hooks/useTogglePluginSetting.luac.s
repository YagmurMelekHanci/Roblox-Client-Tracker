PROTO_0:
  GETUPVAL R0 0
  LOADB R1 1
  CALL R0 1 0
  RETURN R0 0

PROTO_1:
  GETUPVAL R0 0
  LOADB R1 0
  CALL R0 1 0
  RETURN R0 0

PROTO_2:
  NOT R1 R0
  RETURN R1 1

PROTO_3:
  GETUPVAL R0 0
  DUPCLOSURE R1 K0 [PROTO_2]
  CALL R0 1 0
  RETURN R0 0

PROTO_4:
  GETUPVAL R2 0
  MOVE R3 R0
  MOVE R4 R1
  CALL R2 2 2
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K0 ["useCallback"]
  NEWCLOSURE R5 P0
  CAPTURE VAL R3
  NEWTABLE R6 0 0
  CALL R4 2 1
  GETUPVAL R6 1
  GETTABLEKS R5 R6 K0 ["useCallback"]
  NEWCLOSURE R6 P1
  CAPTURE VAL R3
  NEWTABLE R7 0 0
  CALL R5 2 1
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K0 ["useCallback"]
  NEWCLOSURE R7 P2
  CAPTURE VAL R3
  NEWTABLE R8 0 0
  CALL R6 2 1
  DUPTABLE R7 K6 [{"enabled", "enable", "disable", "set", "toggle"}]
  SETTABLEKS R2 R7 K1 ["enabled"]
  SETTABLEKS R4 R7 K2 ["enable"]
  SETTABLEKS R5 R7 K3 ["disable"]
  SETTABLEKS R3 R7 K4 ["set"]
  SETTABLEKS R6 R7 K5 ["toggle"]
  RETURN R7 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AvatarCompatibilityPreviewer"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["React"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R5 R0 K8 ["Src"]
  GETTABLEKS R4 R5 K9 ["Hooks"]
  GETTABLEKS R3 R4 K10 ["usePluginSetting"]
  CALL R2 1 1
  DUPCLOSURE R3 K11 [PROTO_4]
  CAPTURE VAL R2
  CAPTURE VAL R1
  RETURN R3 1
