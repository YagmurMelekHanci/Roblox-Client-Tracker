PROTO_0:
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["LoadAttenuationCurveEditorInAssetDM"]
  NAMECALL R0 R0 K3 ["GetFastFlag"]
  CALL R0 2 -1
  RETURN R0 -1

PROTO_1:
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["AudioEmitterDistanceAttenuationMaxPoints"]
  NAMECALL R0 R0 K3 ["GetFastInt"]
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

PROTO_4:
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["EnableDistanceAttenuationPresets"]
  NAMECALL R0 R0 K3 ["GetFastFlag"]
  CALL R0 2 -1
  RETURN R0 -1

PROTO_5:
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["AttenuationCurveEditorLargeXFix"]
  NAMECALL R0 R0 K3 ["GetFastFlag"]
  CALL R0 2 -1
  RETURN R0 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["LoadAttenuationCurveEditorInAssetDM"]
  LOADB R3 0
  NAMECALL R0 R0 K3 ["DefineFastFlag"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K4 ["AudioEmitterDistanceAttenuationMaxPoints"]
  LOADN R3 144
  NAMECALL R0 R0 K5 ["DefineFastInt"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K6 ["Path2DMaxControlPointLimit"]
  LOADN R3 50
  NAMECALL R0 R0 K5 ["DefineFastInt"]
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
  GETIMPORT R0 K1 [game]
  LOADK R2 K9 ["EnableDistanceAttenuationPresets"]
  LOADB R3 0
  NAMECALL R0 R0 K3 ["DefineFastFlag"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K10 ["AttenuationCurveEditorLargeXFix"]
  LOADB R3 0
  NAMECALL R0 R0 K3 ["DefineFastFlag"]
  CALL R0 3 0
  DUPTABLE R0 K17 [{"getFFlagLoadAttenuationCurveEditorInAssetDM", "getFIntDistanceAttenuationMaxPoints", "getFIntPath2DMaxControlPointLimit", "getFFlagPath2DWrapperMaxPointsRefactor", "getFFlagEnableDistanceAttenuationPresets", "getFFlagAttenuationCurveEditorLargeXFix"}]
  DUPCLOSURE R1 K18 [PROTO_0]
  SETTABLEKS R1 R0 K11 ["getFFlagLoadAttenuationCurveEditorInAssetDM"]
  DUPCLOSURE R1 K19 [PROTO_1]
  SETTABLEKS R1 R0 K12 ["getFIntDistanceAttenuationMaxPoints"]
  DUPCLOSURE R1 K20 [PROTO_2]
  SETTABLEKS R1 R0 K13 ["getFIntPath2DMaxControlPointLimit"]
  DUPCLOSURE R1 K21 [PROTO_3]
  SETTABLEKS R1 R0 K14 ["getFFlagPath2DWrapperMaxPointsRefactor"]
  DUPCLOSURE R1 K22 [PROTO_4]
  SETTABLEKS R1 R0 K15 ["getFFlagEnableDistanceAttenuationPresets"]
  DUPCLOSURE R1 K23 [PROTO_5]
  SETTABLEKS R1 R0 K16 ["getFFlagAttenuationCurveEditorLargeXFix"]
  RETURN R0 1
