PROTO_0:
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["EnableAudioCompressorEditorLua"]
  NAMECALL R0 R0 K3 ["GetFastFlag"]
  CALL R0 2 -1
  RETURN R0 -1

PROTO_1:
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["LoadAudioCompressorEditorInAssetDM"]
  NAMECALL R0 R0 K3 ["GetFastFlag"]
  CALL R0 2 -1
  RETURN R0 -1

PROTO_2:
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["Path2DMaxControlPointLimit"]
  NAMECALL R0 R0 K3 ["GetFastInt"]
  CALL R0 2 -1
  RETURN R0 -1

PROTO_3:
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["Path2DWrapperMaxPointsRefactor"]
  NAMECALL R0 R0 K3 ["GetFastFlag"]
  CALL R0 2 -1
  RETURN R0 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["EnableAudioCompressorEditorLua"]
  LOADB R3 0
  NAMECALL R0 R0 K3 ["DefineFastFlag"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K4 ["LoadAudioCompressorEditorInAssetDM"]
  LOADB R3 0
  NAMECALL R0 R0 K3 ["DefineFastFlag"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K5 ["Path2DMaxControlPointLimit"]
  LOADN R3 50
  NAMECALL R0 R0 K6 ["DefineFastInt"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K7 ["ImprovedCursors"]
  LOADB R3 0
  NAMECALL R0 R0 K3 ["DefineFastFlag"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K8 ["Path2DWrapperMaxPointsRefactor"]
  LOADB R3 0
  NAMECALL R0 R0 K3 ["DefineFastFlag"]
  CALL R0 3 0
  DUPTABLE R0 K13 [{"getFFlagEnableEditor", "getFFlagLoadInAssetDM", "getFIntPath2DMaxControlPointLimit", "getFFlagPath2DWrapperMaxPointsRefactor"}]
  DUPCLOSURE R1 K14 [PROTO_0]
  SETTABLEKS R1 R0 K9 ["getFFlagEnableEditor"]
  DUPCLOSURE R1 K15 [PROTO_1]
  SETTABLEKS R1 R0 K10 ["getFFlagLoadInAssetDM"]
  DUPCLOSURE R1 K16 [PROTO_2]
  SETTABLEKS R1 R0 K11 ["getFIntPath2DMaxControlPointLimit"]
  DUPCLOSURE R1 K17 [PROTO_3]
  SETTABLEKS R1 R0 K12 ["getFFlagPath2DWrapperMaxPointsRefactor"]
  RETURN R0 1
