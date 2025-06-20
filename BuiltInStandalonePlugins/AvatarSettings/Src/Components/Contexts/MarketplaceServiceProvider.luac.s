PROTO_0:
  GETUPVAL R1 0
  MOVE R3 R0
  NAMECALL R1 R1 K0 ["GetProductInfo"]
  CALL R1 2 -1
  RETURN R1 -1

PROTO_1:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["useCallback"]
  DUPCLOSURE R2 K1 [PROTO_0]
  CAPTURE UPVAL U1
  NEWTABLE R3 0 0
  CALL R1 2 1
  DUPTABLE R2 K4 [{"default", "getProductInfo"}]
  LOADB R3 0
  SETTABLEKS R3 R2 K2 ["default"]
  SETTABLEKS R1 R2 K3 ["getProductInfo"]
  GETUPVAL R3 2
  GETUPVAL R5 3
  GETTABLEKS R4 R5 K5 ["Provider"]
  DUPTABLE R5 K7 [{"value"}]
  SETTABLEKS R2 R5 K6 ["value"]
  GETTABLEKS R6 R0 K8 ["children"]
  CALL R3 3 -1
  RETURN R3 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AvatarSettings"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [game]
  LOADK R3 K6 ["MarketplaceService"]
  NAMECALL R1 R1 K7 ["GetService"]
  CALL R1 2 1
  GETIMPORT R2 K9 [require]
  GETTABLEKS R4 R0 K10 ["Packages"]
  GETTABLEKS R3 R4 K11 ["React"]
  CALL R2 1 1
  GETIMPORT R3 K9 [require]
  GETTABLEKS R7 R0 K12 ["Src"]
  GETTABLEKS R6 R7 K13 ["Components"]
  GETTABLEKS R5 R6 K14 ["Contexts"]
  GETTABLEKS R4 R5 K15 ["MarketplaceServiceContext"]
  CALL R3 1 1
  GETTABLEKS R4 R2 K16 ["createElement"]
  DUPCLOSURE R5 K17 [PROTO_1]
  CAPTURE VAL R2
  CAPTURE VAL R1
  CAPTURE VAL R4
  CAPTURE VAL R3
  RETURN R5 1
