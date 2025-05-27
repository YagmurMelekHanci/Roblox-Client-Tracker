PROTO_0:
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["LoadAudioCompressorEditorInAssetDM"]
  NAMECALL R0 R0 K3 ["GetFastFlag"]
  CALL R0 2 -1
  RETURN R0 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["LoadAudioCompressorEditorInAssetDM"]
  LOADB R3 0
  NAMECALL R0 R0 K3 ["DefineFastFlag"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K4 ["ImprovedCursors"]
  LOADB R3 0
  NAMECALL R0 R0 K3 ["DefineFastFlag"]
  CALL R0 3 0
  DUPTABLE R0 K6 [{"getFFlagLoadInAssetDM"}]
  DUPCLOSURE R1 K7 [PROTO_0]
  SETTABLEKS R1 R0 K5 ["getFFlagLoadInAssetDM"]
  RETURN R0 1
