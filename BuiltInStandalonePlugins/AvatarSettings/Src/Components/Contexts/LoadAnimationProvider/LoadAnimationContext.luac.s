MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AvatarSettings"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R4 R0 K6 ["Src"]
  GETTABLEKS R3 R4 K7 ["Util"]
  GETTABLEKS R2 R3 K8 ["LoadAnimationTypes"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R4 R0 K9 ["Packages"]
  GETTABLEKS R3 R4 K10 ["React"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R6 R0 K6 ["Src"]
  GETTABLEKS R5 R6 K7 ["Util"]
  GETTABLEKS R4 R5 K11 ["createUnimplemented"]
  CALL R3 1 1
  DUPTABLE R4 K14 [{"default", "getAnimationIdFrom"}]
  LOADB R5 1
  SETTABLEKS R5 R4 K12 ["default"]
  MOVE R5 R3
  LOADK R6 K13 ["getAnimationIdFrom"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K13 ["getAnimationIdFrom"]
  GETTABLEKS R5 R2 K15 ["createContext"]
  MOVE R6 R4
  CALL R5 1 1
  RETURN R5 1
