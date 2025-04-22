PROTO_0:
  GETUPVAL R0 0
  CALL R0 0 2
  GETUPVAL R2 1
  MOVE R3 R0
  CALL R2 1 2
  JUMPIFNOT R0 [+10]
  JUMPIFNOT R1 [+9]
  DUPTABLE R4 K3 [{"autoSetupTarget", "avatar", "isSelected"}]
  LOADNIL R5
  SETTABLEKS R5 R4 K0 ["autoSetupTarget"]
  SETTABLEKS R0 R4 K1 ["avatar"]
  SETTABLEKS R1 R4 K2 ["isSelected"]
  RETURN R4 1
  JUMPIFNOT R2 [+11]
  JUMPIFNOT R3 [+10]
  DUPTABLE R4 K3 [{"autoSetupTarget", "avatar", "isSelected"}]
  SETTABLEKS R2 R4 K0 ["autoSetupTarget"]
  LOADNIL R5
  SETTABLEKS R5 R4 K1 ["avatar"]
  LOADB R5 1
  SETTABLEKS R5 R4 K2 ["isSelected"]
  RETURN R4 1
  JUMPIFNOT R0 [+9]
  DUPTABLE R4 K3 [{"autoSetupTarget", "avatar", "isSelected"}]
  LOADNIL R5
  SETTABLEKS R5 R4 K0 ["autoSetupTarget"]
  SETTABLEKS R0 R4 K1 ["avatar"]
  SETTABLEKS R1 R4 K2 ["isSelected"]
  RETURN R4 1
  LOADNIL R4
  RETURN R4 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AvatarCompatibilityPreviewer"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Src"]
  GETTABLEKS R2 R3 K7 ["Types"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R5 R0 K6 ["Src"]
  GETTABLEKS R4 R5 K8 ["Hooks"]
  GETTABLEKS R3 R4 K9 ["useSelectedAutoSetupTarget"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R6 R0 K6 ["Src"]
  GETTABLEKS R5 R6 K8 ["Hooks"]
  GETTABLEKS R4 R5 K10 ["useSelectedAvatar"]
  CALL R3 1 1
  DUPCLOSURE R4 K11 [PROTO_0]
  CAPTURE VAL R3
  CAPTURE VAL R2
  RETURN R4 1
