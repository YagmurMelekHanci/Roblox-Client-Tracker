PROTO_0:
  GETUPVAL R2 0
  MOVE R4 R0
  MOVE R5 R1
  NAMECALL R2 R2 K0 ["CreateEditableMeshAsync"]
  CALL R2 3 -1
  RETURN R2 -1

PROTO_1:
  GETUPVAL R1 0
  MOVE R3 R0
  NAMECALL R1 R1 K0 ["CanEditAssetAsync"]
  CALL R1 2 -1
  RETURN R1 -1

PROTO_2:
  GETUPVAL R3 0
  MOVE R5 R0
  MOVE R6 R1
  MOVE R7 R2
  NAMECALL R3 R3 K0 ["CreateAssetAsync"]
  CALL R3 4 -1
  RETURN R3 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AvatarCompatibilityPreviewer"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [game]
  LOADK R3 K6 ["AssetService"]
  NAMECALL R1 R1 K7 ["GetService"]
  CALL R1 2 1
  GETIMPORT R2 K9 [require]
  GETTABLEKS R4 R0 K10 ["Packages"]
  GETTABLEKS R3 R4 K11 ["React"]
  CALL R2 1 1
  DUPTABLE R3 K15 [{"createEditableMeshAsync", "canEditAssetAsync", "createAssetAsync"}]
  DUPCLOSURE R4 K16 [PROTO_0]
  CAPTURE VAL R1
  SETTABLEKS R4 R3 K12 ["createEditableMeshAsync"]
  DUPCLOSURE R4 K17 [PROTO_1]
  CAPTURE VAL R1
  SETTABLEKS R4 R3 K13 ["canEditAssetAsync"]
  DUPCLOSURE R4 K18 [PROTO_2]
  CAPTURE VAL R1
  SETTABLEKS R4 R3 K14 ["createAssetAsync"]
  GETTABLEKS R4 R2 K19 ["createContext"]
  MOVE R5 R3
  CALL R4 1 1
  RETURN R4 1
