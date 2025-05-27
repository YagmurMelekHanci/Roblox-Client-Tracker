PROTO_0:
  GETUPVAL R2 0
  CALL R2 0 1
  FASTCALL2K ASSERT R2 K0 [+4]
  LOADK R3 K0 ["AvatarPreviewerProgressIXP flag is not enabled!"]
  GETIMPORT R1 K2 [assert]
  CALL R1 2 0
  LOADB R1 0
  LOADNIL R2
  LOADNIL R3
  GETUPVAL R4 1
  LOADK R6 K3 ["AvatarAutoSetupUI"]
  NAMECALL R4 R4 K4 ["GetUserStatusForLayer"]
  CALL R4 2 1
  GETIMPORT R5 K8 [Enum.IXPLoadingStatus.Initialized]
  JUMPIFNOTEQ R4 R5 [+16]
  LOADB R1 1
  GETUPVAL R5 1
  LOADK R7 K3 ["AvatarAutoSetupUI"]
  NAMECALL R5 R5 K9 ["LogUserLayerExposure"]
  CALL R5 2 0
  GETUPVAL R5 1
  LOADK R7 K3 ["AvatarAutoSetupUI"]
  NAMECALL R5 R5 K10 ["GetUserLayerVariables"]
  CALL R5 2 1
  GETTABLEKS R2 R5 K11 ["ShowPct"]
  GETTABLEKS R3 R5 K12 ["ShowETA"]
  DUPTABLE R5 K16 [{"isInitialized", "showPercent", "showETA"}]
  SETTABLEKS R1 R5 K13 ["isInitialized"]
  SETTABLEKS R2 R5 K14 ["showPercent"]
  SETTABLEKS R3 R5 K15 ["showETA"]
  GETUPVAL R7 2
  GETTABLEKS R6 R7 K17 ["createElement"]
  GETUPVAL R8 3
  GETTABLEKS R7 R8 K18 ["Provider"]
  DUPTABLE R8 K20 [{"value"}]
  SETTABLEKS R5 R8 K19 ["value"]
  GETTABLEKS R9 R0 K21 ["children"]
  CALL R6 3 -1
  RETURN R6 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["IXPService"]
  NAMECALL R0 R0 K3 ["GetService"]
  CALL R0 2 1
  GETIMPORT R1 K5 [script]
  LOADK R3 K6 ["AvatarCompatibilityPreviewer"]
  NAMECALL R1 R1 K7 ["FindFirstAncestor"]
  CALL R1 2 1
  GETIMPORT R2 K9 [require]
  GETTABLEKS R4 R1 K10 ["Packages"]
  GETTABLEKS R3 R4 K11 ["React"]
  CALL R2 1 1
  GETIMPORT R3 K9 [require]
  GETTABLEKS R6 R1 K12 ["Src"]
  GETTABLEKS R5 R6 K13 ["Flags"]
  GETTABLEKS R4 R5 K14 ["getFFlagAvatarPreviewerProgressIXP"]
  CALL R3 1 1
  DUPTABLE R4 K16 [{"isInitialized"}]
  LOADB R5 0
  SETTABLEKS R5 R4 K15 ["isInitialized"]
  GETTABLEKS R5 R2 K17 ["createContext"]
  MOVE R6 R4
  CALL R5 1 1
  DUPCLOSURE R6 K18 [PROTO_0]
  CAPTURE VAL R3
  CAPTURE VAL R0
  CAPTURE VAL R2
  CAPTURE VAL R5
  DUPTABLE R7 K21 [{"Context", "Provider"}]
  SETTABLEKS R5 R7 K19 ["Context"]
  SETTABLEKS R6 R7 K20 ["Provider"]
  RETURN R7 1
