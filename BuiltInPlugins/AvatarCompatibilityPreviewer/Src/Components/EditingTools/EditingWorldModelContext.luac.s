PROTO_0:
  GETUPVAL R0 0
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K1 ["current"]
  SUBK R1 R2 K0 [1]
  SETTABLEKS R1 R0 K1 ["current"]
  RETURN R0 0

PROTO_1:
  GETUPVAL R0 0
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K1 ["current"]
  ADDK R1 R2 K0 [1]
  SETTABLEKS R1 R0 K1 ["current"]
  NEWCLOSURE R0 P0
  CAPTURE UPVAL U0
  RETURN R0 1

PROTO_2:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["current"]
  LOADN R2 0
  JUMPIFLT R2 R1 [+2]
  LOADB R0 0 +1
  LOADB R0 1
  RETURN R0 1

PROTO_3:
  GETUPVAL R2 0
  CALL R2 0 1
  FASTCALL2K ASSERT R2 K0 [+4]
  LOADK R3 K0 ["getFFlagAvatarPreviewerEditingTools() must be enabled"]
  GETIMPORT R1 K2 [assert]
  CALL R1 2 0
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K3 ["useRef"]
  LOADN R2 0
  CALL R1 1 1
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K4 ["useCallback"]
  NEWCLOSURE R3 P0
  CAPTURE VAL R1
  NEWTABLE R4 0 1
  MOVE R5 R1
  SETLIST R4 R5 1 [1]
  CALL R2 2 1
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K4 ["useCallback"]
  NEWCLOSURE R4 P1
  CAPTURE VAL R1
  NEWTABLE R5 0 1
  MOVE R6 R1
  SETLIST R5 R6 1 [1]
  CALL R3 2 1
  DUPTABLE R4 K8 [{"isEditingWorldModel", "getIsEditingWorldModel", "pushIsEditingWorldModel"}]
  GETTABLEKS R6 R1 K9 ["current"]
  LOADN R7 0
  JUMPIFLT R7 R6 [+2]
  LOADB R5 0 +1
  LOADB R5 1
  SETTABLEKS R5 R4 K5 ["isEditingWorldModel"]
  SETTABLEKS R3 R4 K6 ["getIsEditingWorldModel"]
  SETTABLEKS R2 R4 K7 ["pushIsEditingWorldModel"]
  GETUPVAL R6 1
  GETTABLEKS R5 R6 K10 ["createElement"]
  GETUPVAL R7 2
  GETTABLEKS R6 R7 K11 ["Provider"]
  DUPTABLE R7 K13 [{"value"}]
  SETTABLEKS R4 R7 K12 ["value"]
  GETTABLEKS R8 R0 K14 ["children"]
  CALL R5 3 -1
  RETURN R5 -1

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
  GETTABLEKS R4 R5 K9 ["Util"]
  GETTABLEKS R3 R4 K10 ["createUnimplemented"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R6 R0 K8 ["Src"]
  GETTABLEKS R5 R6 K11 ["Flags"]
  GETTABLEKS R4 R5 K12 ["getFFlagAvatarPreviewerEditingTools"]
  CALL R3 1 1
  DUPTABLE R4 K16 [{"isEditingWorldModel", "getIsEditingWorldModel", "pushIsEditingWorldModel"}]
  LOADB R5 0
  SETTABLEKS R5 R4 K13 ["isEditingWorldModel"]
  MOVE R5 R2
  LOADK R6 K14 ["getIsEditingWorldModel"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K14 ["getIsEditingWorldModel"]
  MOVE R5 R2
  LOADK R6 K15 ["pushIsEditingWorldModel"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K15 ["pushIsEditingWorldModel"]
  GETTABLEKS R5 R1 K17 ["createContext"]
  MOVE R6 R4
  CALL R5 1 1
  DUPCLOSURE R6 K18 [PROTO_3]
  CAPTURE VAL R3
  CAPTURE VAL R1
  CAPTURE VAL R5
  DUPTABLE R7 K21 [{"Context", "Provider"}]
  SETTABLEKS R5 R7 K19 ["Context"]
  SETTABLEKS R6 R7 K20 ["Provider"]
  RETURN R7 1
