PROTO_0:
  GETTABLEKS R1 R0 K0 ["assetId"]
  GETTABLEKS R2 R0 K1 ["insertGuid"]
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K2 ["loadAssetAsync"]
  MOVE R4 R1
  CALL R3 1 1
  JUMPIF R3 [+2]
  LOADK R4 K3 ["Failed to load asset"]
  RETURN R4 1
  LOADK R5 K4 ["Assistant:"]
  MOVE R6 R2
  CONCAT R4 R5 R6
  GETUPVAL R5 1
  MOVE R7 R4
  NAMECALL R5 R5 K5 ["GetTagged"]
  CALL R5 2 1
  LENGTH R6 R5
  JUMPIFNOTEQKN R6 K6 [0] [+5]
  LOADK R7 K7 ["Failed to find asset with GUID: "]
  MOVE R8 R2
  CONCAT R6 R7 R8
  RETURN R6 1
  MOVE R6 R5
  LOADNIL R7
  LOADNIL R8
  FORGPREP R6
  NAMECALL R11 R3 K8 ["Clone"]
  CALL R11 1 1
  GETTABLEKS R12 R10 K9 ["Name"]
  SETTABLEKS R12 R11 K9 ["Name"]
  LOADK R14 K10 ["PVInstance"]
  NAMECALL R12 R10 K11 ["IsA"]
  CALL R12 2 1
  JUMPIFNOT R12 [+18]
  LOADK R14 K10 ["PVInstance"]
  NAMECALL R12 R3 K11 ["IsA"]
  CALL R12 2 1
  JUMPIFNOT R12 [+13]
  NAMECALL R12 R10 K12 ["GetPivot"]
  CALL R12 1 1
  GETUPVAL R14 0
  GETTABLEKS R13 R14 K13 ["setPositionOnGround"]
  MOVE R14 R11
  LOADB R15 0
  GETTABLEKS R16 R12 K14 ["Position"]
  GETTABLEKS R17 R12 K15 ["LookVector"]
  CALL R13 4 0
  MOVE R14 R4
  NAMECALL R12 R11 K16 ["AddTag"]
  CALL R12 2 0
  GETIMPORT R12 K18 [workspace]
  SETTABLEKS R12 R11 K19 ["Parent"]
  LOADNIL R12
  SETTABLEKS R12 R10 K19 ["Parent"]
  FORGLOOP R6 2 [-42]
  LOADK R6 K20 ["Asset swapped successfully"]
  RETURN R6 1

PROTO_1:
  GETUPVAL R1 0
  MOVE R2 R0
  CALL R1 1 1
  DUPTABLE R2 K1 [{"content"}]
  NEWTABLE R3 0 1
  DUPTABLE R4 K4 [{"type", "text"}]
  LOADK R5 K3 ["text"]
  SETTABLEKS R5 R4 K2 ["type"]
  GETUPVAL R5 1
  MOVE R7 R1
  NAMECALL R5 R5 K5 ["JSONEncode"]
  CALL R5 2 1
  SETTABLEKS R5 R4 K3 ["text"]
  SETLIST R3 R4 1 [1]
  SETTABLEKS R3 R2 K0 ["content"]
  RETURN R2 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["Assistant"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [game]
  LOADK R3 K6 ["CollectionService"]
  NAMECALL R1 R1 K7 ["GetService"]
  CALL R1 2 1
  GETIMPORT R2 K5 [game]
  LOADK R4 K8 ["HttpService"]
  NAMECALL R2 R2 K7 ["GetService"]
  CALL R2 2 1
  GETIMPORT R3 K10 [require]
  GETTABLEKS R5 R0 K11 ["Packages"]
  GETTABLEKS R4 R5 K12 ["AssistantUI"]
  CALL R3 1 1
  GETIMPORT R4 K10 [require]
  GETTABLEKS R7 R0 K13 ["Src"]
  GETTABLEKS R6 R7 K14 ["Util"]
  GETTABLEKS R5 R6 K15 ["StudioNetworking"]
  CALL R4 1 1
  GETTABLEKS R6 R3 K16 ["Utils"]
  GETTABLEKS R5 R6 K17 ["Tools"]
  GETTABLEKS R6 R4 K18 ["get"]
  CALL R6 0 1
  LOADK R9 K19 ["SwapAssetTool_swapAsset"]
  DUPCLOSURE R10 K20 [PROTO_0]
  CAPTURE VAL R5
  CAPTURE VAL R1
  NAMECALL R7 R6 K21 ["OnEditableDMInvoke"]
  CALL R7 3 1
  DUPTABLE R8 K25 [{"name", "description", "inputSchema"}]
  LOADK R9 K26 ["swap_asset"]
  SETTABLEKS R9 R8 K22 ["name"]
  LOADK R9 K27 ["Swaps a priorly inserted asset with a new one. 
MUST be used in conjunction with the insert_from_marketplace tool. 

Intended use: 
1. First call insert_from_marketplace.
2. Read primaryResult's insertGuid.
3. Then call swap_asset with any new assetId.
"]
  SETTABLEKS R9 R8 K23 ["description"]
  DUPTABLE R9 K31 [{"type", "properties", "required"}]
  LOADK R10 K32 ["object"]
  SETTABLEKS R10 R9 K28 ["type"]
  DUPTABLE R10 K35 [{"assetId", "insertGuid"}]
  DUPTABLE R11 K36 [{"type", "description"}]
  LOADK R12 K37 ["string"]
  SETTABLEKS R12 R11 K28 ["type"]
  LOADK R12 K38 ["The asset ID of the new asset to load."]
  SETTABLEKS R12 R11 K23 ["description"]
  SETTABLEKS R11 R10 K33 ["assetId"]
  DUPTABLE R11 K36 [{"type", "description"}]
  LOADK R12 K37 ["string"]
  SETTABLEKS R12 R11 K28 ["type"]
  LOADK R12 K39 ["The unique GUID of the asset to swap. The GUID MUST be the same as the one returned from insert_from_marketplace tool, otherwise the command WILL NOT work."]
  SETTABLEKS R12 R11 K23 ["description"]
  SETTABLEKS R11 R10 K34 ["insertGuid"]
  SETTABLEKS R10 R9 K29 ["properties"]
  NEWTABLE R10 0 2
  LOADK R11 K33 ["assetId"]
  LOADK R12 K34 ["insertGuid"]
  SETLIST R10 R11 2 [1]
  SETTABLEKS R10 R9 K30 ["required"]
  SETTABLEKS R9 R8 K24 ["inputSchema"]
  DUPCLOSURE R9 K40 [PROTO_1]
  CAPTURE VAL R7
  CAPTURE VAL R2
  DUPTABLE R10 K43 [{"definition", "handler"}]
  SETTABLEKS R8 R10 K41 ["definition"]
  SETTABLEKS R9 R10 K42 ["handler"]
  RETURN R10 1
