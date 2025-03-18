PROTO_0:
  LOADB R1 1
  RETURN R1 1

PROTO_1:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["useContext"]
  GETUPVAL R2 1
  CALL R1 1 1
  DUPTABLE R2 K4 [{"createEditableMeshAsync", "canEditAssetAsync", "createAssetAsync"}]
  GETTABLEKS R3 R1 K1 ["createEditableMeshAsync"]
  SETTABLEKS R3 R2 K1 ["createEditableMeshAsync"]
  DUPCLOSURE R3 K5 [PROTO_0]
  SETTABLEKS R3 R2 K2 ["canEditAssetAsync"]
  GETTABLEKS R3 R1 K3 ["createAssetAsync"]
  SETTABLEKS R3 R2 K3 ["createAssetAsync"]
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K6 ["createElement"]
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K7 ["Provider"]
  DUPTABLE R5 K9 [{"value"}]
  SETTABLEKS R2 R5 K8 ["value"]
  GETTABLEKS R6 R0 K10 ["children"]
  CALL R3 3 -1
  RETURN R3 -1

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
  GETTABLEKS R4 R5 K9 ["Components"]
  GETTABLEKS R3 R4 K10 ["AssetServiceContext"]
  CALL R2 1 1
  DUPCLOSURE R3 K11 [PROTO_1]
  CAPTURE VAL R1
  CAPTURE VAL R2
  RETURN R3 1
