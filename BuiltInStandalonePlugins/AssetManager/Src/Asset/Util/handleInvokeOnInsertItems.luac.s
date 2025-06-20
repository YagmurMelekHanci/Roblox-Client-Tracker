PROTO_0:
  NAMECALL R2 R0 K0 ["GetDescendants"]
  CALL R2 1 1
  MOVE R3 R2
  LOADNIL R4
  LOADNIL R5
  FORGPREP R3
  LOADK R10 K1 ["Model"]
  NAMECALL R8 R7 K2 ["IsA"]
  CALL R8 2 1
  JUMPIFNOT R8 [+2]
  SETTABLEKS R1 R7 K3 ["SourceAssetId"]
  FORGLOOP R3 2 [-8]
  RETURN R0 0

PROTO_1:
  JUMPIFNOT R1 [+2]
  LOADNIL R2
  JUMP [+2]
  GETUPVAL R2 0
  CALL R2 0 1
  GETUPVAL R3 1
  MOVE R5 R0
  NAMECALL R3 R3 K0 ["JSONDecode"]
  CALL R3 2 1
  NEWTABLE R4 0 0
  GETUPVAL R7 2
  NAMECALL R7 R7 K1 ["Get"]
  CALL R7 1 1
  LENGTH R6 R7
  LOADN R7 0
  JUMPIFNOTLT R7 R6 [+7]
  GETUPVAL R6 2
  NAMECALL R6 R6 K1 ["Get"]
  CALL R6 1 1
  GETTABLEN R5 R6 1
  JUMP [+4]
  GETIMPORT R6 K3 [game]
  GETTABLEKS R5 R6 K4 ["Workspace"]
  MOVE R6 R3
  LOADNIL R7
  LOADNIL R8
  FORGPREP R6
  GETUPVAL R12 3
  GETTABLEKS R13 R10 K5 ["AssetType"]
  GETTABLE R11 R12 R13
  MOVE R12 R10
  MOVE R13 R2
  CALL R11 2 1
  GETTABLEN R12 R11 1
  JUMPIFNOT R12 [+53]
  GETTABLEKS R13 R12 K6 ["SourceAssetId"]
  JUMPIFNOT R13 [+18]
  GETTABLEKS R13 R10 K7 ["AssetId"]
  SETTABLEKS R13 R12 K6 ["SourceAssetId"]
  GETTABLEKS R13 R10 K5 ["AssetType"]
  GETUPVAL R16 4
  GETTABLEKS R15 R16 K5 ["AssetType"]
  GETTABLEKS R14 R15 K8 ["Model"]
  JUMPIFNOTEQ R13 R14 [+6]
  GETUPVAL R13 5
  MOVE R14 R12
  GETTABLEKS R15 R10 K7 ["AssetId"]
  CALL R13 2 0
  GETUPVAL R13 6
  CALL R13 0 1
  JUMPIFNOT R13 [+9]
  GETTABLEKS R13 R10 K5 ["AssetType"]
  GETUPVAL R16 4
  GETTABLEKS R15 R16 K5 ["AssetType"]
  GETTABLEKS R14 R15 K9 ["Audio"]
  JUMPIFEQ R13 R14 [+3]
  SETTABLEKS R5 R12 K10 ["Parent"]
  GETTABLEKS R13 R10 K11 ["DisplayName"]
  SETTABLEKS R13 R12 K12 ["Name"]
  MOVE R13 R11
  LOADNIL R14
  LOADNIL R15
  FORGPREP R13
  FASTCALL2 TABLE_INSERT R4 R17 [+5]
  MOVE R19 R4
  MOVE R20 R17
  GETIMPORT R18 K15 [table.insert]
  CALL R18 2 0
  FORGLOOP R13 2 [-8]
  JUMP [+8]
  GETUPVAL R13 7
  CALL R13 0 1
  JUMPIFNOT R13 [+5]
  GETIMPORT R13 K17 [warn]
  LOADK R14 K18 ["Asset failed to load!"]
  CALL R13 1 0
  JUMP [0]
  FORGLOOP R6 2 [-71]
  LENGTH R6 R4
  JUMPIFEQKN R6 K19 [0] [+22]
  GETUPVAL R6 2
  MOVE R8 R4
  NAMECALL R6 R6 K20 ["Set"]
  CALL R6 2 0
  GETUPVAL R6 8
  LOADK R8 K21 ["Insert assets"]
  NAMECALL R6 R6 K22 ["SetWaypoint"]
  CALL R6 2 0
  GETIMPORT R8 K3 [game]
  GETTABLEKS R7 R8 K4 ["Workspace"]
  GETTABLEKS R6 R7 K23 ["CurrentCamera"]
  JUMPIFNOT R6 [+4]
  GETUPVAL R7 9
  MOVE R8 R6
  MOVE R9 R4
  CALL R7 2 0
  RETURN R0 0

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
  GETTABLEKS R6 R0 K6 ["Src"]
  GETTABLEKS R5 R6 K8 ["Asset"]
  GETTABLEKS R4 R5 K9 ["Util"]
  GETTABLEKS R3 R4 K10 ["getAssetInstances"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R7 R0 K6 ["Src"]
  GETTABLEKS R6 R7 K8 ["Asset"]
  GETTABLEKS R5 R6 K9 ["Util"]
  GETTABLEKS R4 R5 K11 ["cameraZoomToExtents"]
  CALL R3 1 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R8 R0 K6 ["Src"]
  GETTABLEKS R7 R8 K8 ["Asset"]
  GETTABLEKS R6 R7 K9 ["Util"]
  GETTABLEKS R5 R6 K12 ["getInsertPosition"]
  CALL R4 1 1
  GETIMPORT R5 K14 [game]
  LOADK R7 K15 ["ChangeHistoryService"]
  NAMECALL R5 R5 K16 ["GetService"]
  CALL R5 2 1
  GETIMPORT R6 K14 [game]
  LOADK R8 K17 ["HttpService"]
  NAMECALL R6 R6 K16 ["GetService"]
  CALL R6 2 1
  GETIMPORT R7 K14 [game]
  LOADK R9 K18 ["Selection"]
  NAMECALL R7 R7 K16 ["GetService"]
  CALL R7 2 1
  GETIMPORT R8 K5 [require]
  GETTABLEKS R11 R0 K6 ["Src"]
  GETTABLEKS R10 R11 K19 ["Flags"]
  GETTABLEKS R9 R10 K20 ["getFFlagDebugAmrOutput"]
  CALL R8 1 1
  GETIMPORT R9 K5 [require]
  GETTABLEKS R12 R0 K6 ["Src"]
  GETTABLEKS R11 R12 K19 ["Flags"]
  GETTABLEKS R10 R11 K21 ["getFFlagAudioAssetInsertAssetManagerUsesSelection"]
  CALL R9 1 1
  DUPCLOSURE R10 K22 [PROTO_0]
  DUPCLOSURE R11 K23 [PROTO_1]
  CAPTURE VAL R4
  CAPTURE VAL R6
  CAPTURE VAL R7
  CAPTURE VAL R2
  CAPTURE VAL R1
  CAPTURE VAL R10
  CAPTURE VAL R9
  CAPTURE VAL R8
  CAPTURE VAL R5
  CAPTURE VAL R3
  RETURN R11 1
