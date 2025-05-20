MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AvatarSettings"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R6 R0 K6 ["Src"]
  GETTABLEKS R5 R6 K7 ["Util"]
  GETTABLEKS R4 R5 K8 ["Interfaces"]
  GETTABLEKS R3 R4 K9 ["HumanoidInterface"]
  GETTABLEKS R2 R3 K10 ["AddAccessory"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R7 R0 K6 ["Src"]
  GETTABLEKS R6 R7 K7 ["Util"]
  GETTABLEKS R5 R6 K8 ["Interfaces"]
  GETTABLEKS R4 R5 K9 ["HumanoidInterface"]
  GETTABLEKS R3 R4 K11 ["ApplyDescription"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R7 R0 K6 ["Src"]
  GETTABLEKS R6 R7 K7 ["Util"]
  GETTABLEKS R5 R6 K8 ["Interfaces"]
  GETTABLEKS R4 R5 K12 ["InterfaceTypes"]
  CALL R3 1 1
  DUPTABLE R4 K13 [{"AddAccessory", "ApplyDescription"}]
  SETTABLEKS R1 R4 K10 ["AddAccessory"]
  SETTABLEKS R2 R4 K11 ["ApplyDescription"]
  RETURN R4 1
