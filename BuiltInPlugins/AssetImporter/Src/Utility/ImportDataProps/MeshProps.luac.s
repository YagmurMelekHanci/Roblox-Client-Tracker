PROTO_0:
  NAMECALL R3 R1 K0 ["GetImportTree"]
  CALL R3 1 1
  GETTABLEKS R2 R3 K1 ["UsesCages"]
  JUMPIF R2 [+2]
  LOADB R2 1
  RETURN R2 1
  GETTABLEKS R2 R0 K2 ["ImportName"]
  LOADK R4 K3 ["_OuterCage"]
  NAMECALL R2 R2 K4 ["match"]
  CALL R2 2 1
  JUMPIF R2 [+7]
  GETTABLEKS R2 R0 K2 ["ImportName"]
  LOADK R4 K5 ["_InnerCage"]
  NAMECALL R2 R2 K4 ["match"]
  CALL R2 2 1
  JUMPIFNOT R2 [+3]
  GETTABLEKS R2 R0 K6 ["CageManifold"]
  RETURN R2 1
  LOADB R2 1
  RETURN R2 1

PROTO_1:
  NAMECALL R3 R1 K0 ["GetImportTree"]
  CALL R3 1 1
  GETTABLEKS R2 R3 K1 ["UsesCages"]
  JUMPIF R2 [+2]
  LOADB R2 1
  RETURN R2 1
  GETTABLEKS R2 R0 K2 ["ImportName"]
  LOADK R4 K3 ["_OuterCage"]
  NAMECALL R2 R2 K4 ["match"]
  CALL R2 2 1
  JUMPIF R2 [+7]
  GETTABLEKS R2 R0 K2 ["ImportName"]
  LOADK R4 K5 ["_InnerCage"]
  NAMECALL R2 R2 K4 ["match"]
  CALL R2 2 1
  JUMPIFNOT R2 [+3]
  GETTABLEKS R2 R0 K6 ["CageNoOverlappingVertices"]
  RETURN R2 1
  LOADB R2 1
  RETURN R2 1

PROTO_2:
  NAMECALL R3 R1 K0 ["GetImportTree"]
  CALL R3 1 1
  GETTABLEKS R2 R3 K1 ["UsesCages"]
  JUMPIF R2 [+2]
  LOADB R2 1
  RETURN R2 1
  GETTABLEKS R2 R0 K2 ["ImportName"]
  LOADK R4 K3 ["_OuterCage"]
  NAMECALL R2 R2 K4 ["match"]
  CALL R2 2 1
  JUMPIF R2 [+7]
  GETTABLEKS R2 R0 K2 ["ImportName"]
  LOADK R4 K5 ["_InnerCage"]
  NAMECALL R2 R2 K4 ["match"]
  CALL R2 2 1
  JUMPIFNOT R2 [+3]
  GETTABLEKS R2 R0 K6 ["CageUVMatched"]
  RETURN R2 1
  LOADB R2 1
  RETURN R2 1

PROTO_3:
  NAMECALL R3 R1 K0 ["GetImportTree"]
  CALL R3 1 1
  GETTABLEKS R2 R3 K1 ["UsesCages"]
  JUMPIF R2 [+2]
  LOADB R2 1
  RETURN R2 1
  GETTABLEKS R2 R0 K2 ["ImportName"]
  LOADK R4 K3 ["_OuterCage"]
  NAMECALL R2 R2 K4 ["match"]
  CALL R2 2 1
  JUMPIF R2 [+7]
  GETTABLEKS R2 R0 K2 ["ImportName"]
  LOADK R4 K5 ["_InnerCage"]
  NAMECALL R2 R2 K4 ["match"]
  CALL R2 2 1
  JUMPIFNOT R2 [+3]
  GETTABLEKS R2 R0 K6 ["CageMeshNotIntersected"]
  RETURN R2 1
  LOADB R2 1
  RETURN R2 1

PROTO_4:
  NAMECALL R3 R1 K0 ["GetImportTree"]
  CALL R3 1 1
  GETTABLEKS R2 R3 K1 ["UsesCages"]
  JUMPIF R2 [+2]
  LOADB R2 1
  RETURN R2 1
  GETTABLEKS R2 R0 K2 ["ImportName"]
  LOADK R4 K3 ["_Att"]
  NAMECALL R2 R2 K4 ["match"]
  CALL R2 2 1
  JUMPIF R2 [+3]
  GETTABLEKS R2 R0 K5 ["MeshNoHoleDetected"]
  RETURN R2 1
  LOADB R2 1
  RETURN R2 1

PROTO_5:
  NAMECALL R3 R1 K0 ["GetImportTree"]
  CALL R3 1 1
  GETTABLEKS R2 R3 K1 ["UsesCages"]
  JUMPIF R2 [+2]
  LOADB R2 1
  RETURN R2 1
  GETTABLEKS R2 R0 K2 ["ImportName"]
  LOADK R4 K3 ["_OuterCage"]
  NAMECALL R2 R2 K4 ["match"]
  CALL R2 2 1
  JUMPIF R2 [+7]
  GETTABLEKS R2 R0 K2 ["ImportName"]
  LOADK R4 K5 ["_InnerCage"]
  NAMECALL R2 R2 K4 ["match"]
  CALL R2 2 1
  JUMPIFNOT R2 [+3]
  GETTABLEKS R2 R0 K6 ["NoIrrelevantCageModified"]
  RETURN R2 1
  LOADB R2 1
  RETURN R2 1

PROTO_6:
  NAMECALL R3 R1 K0 ["GetImportTree"]
  CALL R3 1 1
  GETTABLEKS R2 R3 K1 ["UsesCages"]
  JUMPIF R2 [+2]
  LOADB R2 1
  RETURN R2 1
  GETTABLEKS R2 R0 K2 ["ImportName"]
  LOADK R4 K3 ["_OuterCage"]
  NAMECALL R2 R2 K4 ["match"]
  CALL R2 2 1
  JUMPIFNOT R2 [+3]
  GETTABLEKS R2 R0 K5 ["NoOuterCageFarExtendedFromMesh"]
  RETURN R2 1
  LOADB R2 1
  RETURN R2 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AssetImporter"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R6 R0 K6 ["Src"]
  GETTABLEKS R5 R6 K7 ["Components"]
  GETTABLEKS R4 R5 K8 ["Properties"]
  GETTABLEKS R3 R4 K9 ["Types"]
  GETTABLEKS R2 R3 K10 ["VisibilityProperty"]
  CALL R1 1 1
  DUPCLOSURE R2 K11 [PROTO_0]
  DUPCLOSURE R3 K12 [PROTO_1]
  DUPCLOSURE R4 K13 [PROTO_2]
  DUPCLOSURE R5 K14 [PROTO_3]
  DUPCLOSURE R6 K15 [PROTO_4]
  DUPCLOSURE R7 K16 [PROTO_5]
  DUPCLOSURE R8 K17 [PROTO_6]
  NEWTABLE R9 0 2
  DUPTABLE R10 K19 [{"Section", "Properties"}]
  LOADK R11 K20 ["ObjectGeneral"]
  SETTABLEKS R11 R10 K18 ["Section"]
  NEWTABLE R11 0 3
  DUPTABLE R12 K23 [{"Name", "Editable"}]
  LOADK R13 K24 ["ImportName"]
  SETTABLEKS R13 R12 K21 ["Name"]
  LOADB R13 1
  SETTABLEKS R13 R12 K22 ["Editable"]
  DUPTABLE R13 K23 [{"Name", "Editable"}]
  LOADK R14 K25 ["Anchored"]
  SETTABLEKS R14 R13 K21 ["Name"]
  LOADB R14 1
  SETTABLEKS R14 R13 K22 ["Editable"]
  DUPTABLE R14 K23 [{"Name", "Editable"}]
  LOADK R15 K26 ["UseImportedPivot"]
  SETTABLEKS R15 R14 K21 ["Name"]
  LOADB R15 1
  SETTABLEKS R15 R14 K22 ["Editable"]
  SETLIST R11 R12 3 [1]
  SETTABLEKS R11 R10 K8 ["Properties"]
  DUPTABLE R11 K19 [{"Section", "Properties"}]
  LOADK R12 K27 ["ObjectGeometry"]
  SETTABLEKS R12 R11 K18 ["Section"]
  NEWTABLE R12 0 11
  DUPTABLE R13 K23 [{"Name", "Editable"}]
  LOADK R14 K28 ["Dimensions"]
  SETTABLEKS R14 R13 K21 ["Name"]
  LOADB R14 0
  SETTABLEKS R14 R13 K22 ["Editable"]
  DUPTABLE R14 K23 [{"Name", "Editable"}]
  LOADK R15 K29 ["PolygonCount"]
  SETTABLEKS R15 R14 K21 ["Name"]
  LOADB R15 0
  SETTABLEKS R15 R14 K22 ["Editable"]
  DUPTABLE R15 K23 [{"Name", "Editable"}]
  LOADK R16 K30 ["DoubleSided"]
  SETTABLEKS R16 R15 K21 ["Name"]
  LOADB R16 1
  SETTABLEKS R16 R15 K22 ["Editable"]
  DUPTABLE R16 K23 [{"Name", "Editable"}]
  LOADK R17 K31 ["IgnoreVertexColors"]
  SETTABLEKS R17 R16 K21 ["Name"]
  LOADB R17 1
  SETTABLEKS R17 R16 K22 ["Editable"]
  DUPTABLE R17 K34 [{"Name", "Editable", "ComponentFactory", "ShouldHide"}]
  LOADK R18 K35 ["CageNonManifoldPreview"]
  SETTABLEKS R18 R17 K21 ["Name"]
  LOADB R18 1
  SETTABLEKS R18 R17 K22 ["Editable"]
  SETTABLEKS R1 R17 K32 ["ComponentFactory"]
  SETTABLEKS R2 R17 K33 ["ShouldHide"]
  DUPTABLE R18 K34 [{"Name", "Editable", "ComponentFactory", "ShouldHide"}]
  LOADK R19 K36 ["CageOverlappingVerticesPreview"]
  SETTABLEKS R19 R18 K21 ["Name"]
  LOADB R19 1
  SETTABLEKS R19 R18 K22 ["Editable"]
  SETTABLEKS R1 R18 K32 ["ComponentFactory"]
  SETTABLEKS R3 R18 K33 ["ShouldHide"]
  DUPTABLE R19 K34 [{"Name", "Editable", "ComponentFactory", "ShouldHide"}]
  LOADK R20 K37 ["CageUVMisMatchedPreview"]
  SETTABLEKS R20 R19 K21 ["Name"]
  LOADB R20 1
  SETTABLEKS R20 R19 K22 ["Editable"]
  SETTABLEKS R1 R19 K32 ["ComponentFactory"]
  SETTABLEKS R4 R19 K33 ["ShouldHide"]
  DUPTABLE R20 K34 [{"Name", "Editable", "ComponentFactory", "ShouldHide"}]
  LOADK R21 K38 ["CageMeshIntersectedPreview"]
  SETTABLEKS R21 R20 K21 ["Name"]
  LOADB R21 1
  SETTABLEKS R21 R20 K22 ["Editable"]
  SETTABLEKS R1 R20 K32 ["ComponentFactory"]
  SETTABLEKS R5 R20 K33 ["ShouldHide"]
  DUPTABLE R21 K34 [{"Name", "Editable", "ComponentFactory", "ShouldHide"}]
  LOADK R22 K39 ["MeshHoleDetectedPreview"]
  SETTABLEKS R22 R21 K21 ["Name"]
  LOADB R22 1
  SETTABLEKS R22 R21 K22 ["Editable"]
  SETTABLEKS R1 R21 K32 ["ComponentFactory"]
  SETTABLEKS R6 R21 K33 ["ShouldHide"]
  DUPTABLE R22 K34 [{"Name", "Editable", "ComponentFactory", "ShouldHide"}]
  LOADK R23 K40 ["IrrelevantCageModifiedPreview"]
  SETTABLEKS R23 R22 K21 ["Name"]
  LOADB R23 1
  SETTABLEKS R23 R22 K22 ["Editable"]
  SETTABLEKS R1 R22 K32 ["ComponentFactory"]
  SETTABLEKS R7 R22 K33 ["ShouldHide"]
  DUPTABLE R23 K34 [{"Name", "Editable", "ComponentFactory", "ShouldHide"}]
  LOADK R24 K41 ["OuterCageFarExtendedFromMeshPreview"]
  SETTABLEKS R24 R23 K21 ["Name"]
  LOADB R24 1
  SETTABLEKS R24 R23 K22 ["Editable"]
  SETTABLEKS R1 R23 K32 ["ComponentFactory"]
  SETTABLEKS R8 R23 K33 ["ShouldHide"]
  SETLIST R12 R13 11 [1]
  SETTABLEKS R12 R11 K8 ["Properties"]
  SETLIST R9 R10 2 [1]
  RETURN R9 1
