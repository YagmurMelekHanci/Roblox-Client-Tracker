PROTO_0:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["AssetType"]
  GETTABLE R1 R2 R0
  JUMPIFNOT R1 [+5]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["AssetType"]
  GETTABLE R1 R2 R0
  RETURN R1 1
  JUMPIFNOTEQKS R0 K1 ["ASSET_TYPE_MODEL"] [+7]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["AssetType"]
  GETTABLEKS R1 R2 K2 ["Model"]
  RETURN R1 1
  JUMPIFNOTEQKS R0 K3 ["ASSET_TYPE_DECAL"] [+7]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["AssetType"]
  GETTABLEKS R1 R2 K4 ["Decal"]
  RETURN R1 1
  JUMPIFNOTEQKS R0 K5 ["ASSET_TYPE_AUDIO"] [+7]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["AssetType"]
  GETTABLEKS R1 R2 K6 ["Audio"]
  RETURN R1 1
  JUMPIFNOTEQKS R0 K7 ["ASSET_TYPE_ANIMATION"] [+7]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["AssetType"]
  GETTABLEKS R1 R2 K8 ["Animation"]
  RETURN R1 1
  JUMPIFNOTEQKS R0 K9 ["ASSET_TYPE_PLUGIN"] [+7]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["AssetType"]
  GETTABLEKS R1 R2 K10 ["Plugin"]
  RETURN R1 1
  JUMPIFNOTEQKS R0 K11 ["ASSET_TYPE_MESH_PART"] [+7]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["AssetType"]
  GETTABLEKS R1 R2 K12 ["MeshPart"]
  RETURN R1 1
  JUMPIFNOTEQKS R0 K13 ["ASSET_TYPE_VIDEO"] [+7]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["AssetType"]
  GETTABLEKS R1 R2 K14 ["Video"]
  RETURN R1 1
  JUMPIFNOTEQKS R0 K15 ["ASSET_TYPE_FONT_FAMILY"] [+7]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["AssetType"]
  GETTABLEKS R1 R2 K16 ["FontFamily"]
  RETURN R1 1
  JUMPIFNOTEQKS R0 K17 ["ASSET_TYPE_IMAGE"] [+12]
  GETUPVAL R1 1
  CALL R1 0 1
  JUMPIFNOT R1 [+6]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["AssetType"]
  GETTABLEKS R1 R2 K18 ["Image"]
  RETURN R1 1
  LOADNIL R1
  RETURN R1 1
  JUMPIFNOTEQKS R0 K19 ["ASSET_TYPE_MESH"] [+12]
  GETUPVAL R1 1
  CALL R1 0 1
  JUMPIFNOT R1 [+6]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["AssetType"]
  GETTABLEKS R1 R2 K20 ["Mesh"]
  RETURN R1 1
  LOADNIL R1
  RETURN R1 1
  LOADNIL R1
  RETURN R1 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AssetManager"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Src"]
  GETTABLEKS R2 R3 K7 ["Types"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R5 R0 K6 ["Src"]
  GETTABLEKS R4 R5 K8 ["Flags"]
  GETTABLEKS R3 R4 K9 ["getFFlagDebugAmrFetchLeafAssets"]
  CALL R2 1 1
  DUPCLOSURE R3 K10 [PROTO_0]
  CAPTURE VAL R1
  CAPTURE VAL R2
  SETGLOBAL R3 K11 ["convertAssetTypeStringToEnum"]
  GETGLOBAL R3 K11 ["convertAssetTypeStringToEnum"]
  RETURN R3 1
