PROTO_0:
  GETUPVAL R1 0
  GETUPVAL R2 1
  GETTABLE R0 R1 R2
  RETURN R0 1

PROTO_1:
  NEWTABLE R2 0 0
  MOVE R3 R0
  LOADNIL R4
  LOADNIL R5
  FORGPREP R3
  GETIMPORT R8 K1 [pcall]
  NEWCLOSURE R9 P0
  CAPTURE VAL R7
  CAPTURE VAL R1
  CALL R8 1 2
  JUMPIFNOT R8 [+7]
  FASTCALL2 TABLE_INSERT R2 R9 [+5]
  MOVE R11 R2
  MOVE R12 R9
  GETIMPORT R10 K4 [table.insert]
  CALL R10 2 0
  FORGLOOP R3 2 [-15]
  RETURN R2 1

PROTO_2:
  GETUPVAL R2 0
  MOVE R3 R0
  CALL R2 1 1
  JUMPIFEQKNIL R2 [+2]
  LOADB R1 0 +1
  LOADB R1 1
  RETURN R1 1

PROTO_3:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["List"]
  GETTABLEKS R1 R2 K1 ["filter"]
  MOVE R2 R0
  DUPCLOSURE R3 K2 [PROTO_2]
  CAPTURE UPVAL U1
  CALL R1 2 -1
  RETURN R1 -1

PROTO_4:
  GETUPVAL R0 0
  GETUPVAL R1 1
  CALL R0 1 1
  GETUPVAL R1 2
  MOVE R2 R0
  LOADK R3 K0 ["SourceAssetId"]
  CALL R1 2 1
  RETURN R1 1

PROTO_5:
  GETUPVAL R0 0
  GETUPVAL R1 1
  CALL R0 1 1
  GETUPVAL R1 2
  MOVE R2 R0
  LOADK R3 K0 ["SourceAssetId"]
  CALL R1 2 1
  RETURN R1 1

PROTO_6:
  DUPTABLE R0 K2 [{"assetsInCameraViewport", "assetsInCameraVicinity"}]
  GETUPVAL R1 0
  SETTABLEKS R1 R0 K0 ["assetsInCameraViewport"]
  GETUPVAL R1 1
  SETTABLEKS R1 R0 K1 ["assetsInCameraVicinity"]
  RETURN R0 1

PROTO_7:
  GETUPVAL R2 0
  CALL R2 0 1
  NOT R1 R2
  FASTCALL2K ASSERT R1 K0 [+4]
  LOADK R2 K0 ["useContextualAssets is removed by FFlagToolboxRemoveContextualAudioRecommendations"]
  GETIMPORT R0 K2 [assert]
  CALL R0 2 0
  GETUPVAL R1 1
  GETTABLEKS R0 R1 K3 ["useAssetsInView"]
  CALL R0 0 1
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K4 ["useAssetsInRange"]
  CALL R1 0 1
  GETUPVAL R2 2
  DUPCLOSURE R3 K5 [PROTO_3]
  CAPTURE UPVAL U3
  CAPTURE UPVAL U4
  NEWTABLE R4 0 0
  CALL R2 2 1
  GETUPVAL R3 5
  NEWCLOSURE R4 P1
  CAPTURE VAL R2
  CAPTURE VAL R0
  CAPTURE UPVAL U6
  NEWTABLE R5 0 1
  MOVE R6 R0
  SETLIST R5 R6 1 [1]
  CALL R3 2 1
  GETUPVAL R4 5
  NEWCLOSURE R5 P2
  CAPTURE VAL R2
  CAPTURE VAL R1
  CAPTURE UPVAL U6
  NEWTABLE R6 0 1
  MOVE R7 R1
  SETLIST R6 R7 1 [1]
  CALL R4 2 1
  GETUPVAL R5 5
  NEWCLOSURE R6 P3
  CAPTURE VAL R3
  CAPTURE VAL R4
  NEWTABLE R7 0 2
  MOVE R8 R3
  MOVE R9 R4
  SETLIST R7 R8 2 [1]
  CALL R5 2 1
  RETURN R5 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["Toolbox"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["Cryo"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R4 R0 K6 ["Packages"]
  GETTABLEKS R3 R4 K8 ["React"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R5 R0 K6 ["Packages"]
  GETTABLEKS R4 R5 K9 ["ReactSceneUnderstanding"]
  CALL R3 1 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R7 R0 K10 ["Core"]
  GETTABLEKS R6 R7 K11 ["Util"]
  GETTABLEKS R5 R6 K12 ["findFirstAncestorSourceAsset"]
  CALL R4 1 1
  GETIMPORT R5 K5 [require]
  GETTABLEKS R8 R0 K10 ["Core"]
  GETTABLEKS R7 R8 K13 ["Flags"]
  GETTABLEKS R6 R7 K14 ["getFFlagToolboxRemoveContextualAudioRecommendations"]
  CALL R5 1 1
  GETTABLEKS R6 R2 K15 ["useCallback"]
  GETTABLEKS R7 R2 K16 ["useMemo"]
  DUPCLOSURE R8 K17 [PROTO_1]
  DUPCLOSURE R9 K18 [PROTO_7]
  CAPTURE VAL R5
  CAPTURE VAL R3
  CAPTURE VAL R6
  CAPTURE VAL R1
  CAPTURE VAL R4
  CAPTURE VAL R7
  CAPTURE VAL R8
  RETURN R9 1
