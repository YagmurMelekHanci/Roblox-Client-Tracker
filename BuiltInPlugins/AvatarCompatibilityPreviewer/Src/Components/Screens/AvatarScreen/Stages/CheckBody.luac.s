PROTO_0:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["useContext"]
  GETUPVAL R2 1
  CALL R1 1 1
  GETTABLEKS R2 R1 K1 ["avatarAssets"]
  GETUPVAL R3 2
  CALL R3 0 1
  GETTABLEKS R4 R0 K2 ["Dummy"]
  JUMPIFNOTEQKNIL R4 [+3]
  LOADNIL R4
  RETURN R4 1
  GETTABLEKS R5 R0 K2 ["Dummy"]
  GETUPVAL R7 3
  GETTABLEKS R6 R7 K3 ["LUAU_ANALYZE_ERROR"]
  FASTCALL2 ASSERT R5 R6 [+3]
  GETIMPORT R4 K5 [assert]
  CALL R4 2 0
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K6 ["createElement"]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K7 ["Fragment"]
  NEWTABLE R6 0 0
  DUPTABLE R7 K10 [{"EquippedItemsSidebar", "AnimationController"}]
  GETUPVAL R9 0
  GETTABLEKS R8 R9 K6 ["createElement"]
  GETUPVAL R9 4
  DUPTABLE R10 K12 [{"OnClothingLayerOrderChanged"}]
  SETTABLEKS R3 R10 K11 ["OnClothingLayerOrderChanged"]
  CALL R8 2 1
  SETTABLEKS R8 R7 K8 ["EquippedItemsSidebar"]
  GETTABLEKS R8 R2 K13 ["animation"]
  JUMPIFNOT R8 [+14]
  GETUPVAL R9 0
  GETTABLEKS R8 R9 K6 ["createElement"]
  GETUPVAL R9 5
  DUPTABLE R10 K15 [{"Dummy", "AnimationId"}]
  GETTABLEKS R11 R0 K2 ["Dummy"]
  SETTABLEKS R11 R10 K2 ["Dummy"]
  GETTABLEKS R11 R2 K13 ["animation"]
  SETTABLEKS R11 R10 K14 ["AnimationId"]
  CALL R8 2 1
  SETTABLEKS R8 R7 K9 ["AnimationController"]
  CALL R4 3 -1
  RETURN R4 -1

PROTO_1:
  DUPTABLE R1 K2 [{"focus", "fov"}]
  GETTABLEKS R3 R0 K3 ["PrimaryPart"]
  GETTABLEKS R2 R3 K4 ["CFrame"]
  SETTABLEKS R2 R1 K0 ["focus"]
  LOADN R2 50
  SETTABLEKS R2 R1 K1 ["fov"]
  RETURN R1 1

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
  GETTABLEKS R3 R4 K10 ["AnimationController"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R6 R0 K8 ["Src"]
  GETTABLEKS R5 R6 K9 ["Components"]
  GETTABLEKS R4 R5 K11 ["EquippedItemsSidebar"]
  CALL R3 1 1
  GETIMPORT R4 K5 [require]
  GETIMPORT R7 K1 [script]
  GETTABLEKS R6 R7 K12 ["Parent"]
  GETTABLEKS R5 R6 K13 ["StageType"]
  CALL R4 1 1
  GETIMPORT R5 K5 [require]
  GETTABLEKS R8 R0 K8 ["Src"]
  GETTABLEKS R7 R8 K14 ["Util"]
  GETTABLEKS R6 R7 K15 ["Constants"]
  CALL R5 1 1
  GETIMPORT R6 K5 [require]
  GETTABLEKS R9 R0 K8 ["Src"]
  GETTABLEKS R8 R9 K14 ["Util"]
  GETTABLEKS R7 R8 K16 ["EquipmentStateContext"]
  CALL R6 1 1
  GETIMPORT R7 K5 [require]
  GETTABLEKS R9 R0 K8 ["Src"]
  GETTABLEKS R8 R9 K17 ["Types"]
  CALL R7 1 1
  GETIMPORT R8 K5 [require]
  GETTABLEKS R11 R0 K8 ["Src"]
  GETTABLEKS R10 R11 K18 ["Hooks"]
  GETTABLEKS R9 R10 K19 ["useOnClothingLayerOrderChanged"]
  CALL R8 1 1
  DUPCLOSURE R9 K20 [PROTO_0]
  CAPTURE VAL R1
  CAPTURE VAL R6
  CAPTURE VAL R8
  CAPTURE VAL R5
  CAPTURE VAL R3
  CAPTURE VAL R2
  DUPTABLE R10 K24 [{"tabs", "render", "getPreviewCameraModifications"}]
  NEWTABLE R11 0 4
  LOADK R12 K25 ["animations"]
  LOADK R13 K26 ["clothing"]
  LOADK R14 K27 ["accessories"]
  LOADK R15 K28 ["body"]
  SETLIST R11 R12 4 [1]
  SETTABLEKS R11 R10 K21 ["tabs"]
  SETTABLEKS R9 R10 K22 ["render"]
  DUPCLOSURE R11 K29 [PROTO_1]
  SETTABLEKS R11 R10 K23 ["getPreviewCameraModifications"]
  RETURN R10 1
