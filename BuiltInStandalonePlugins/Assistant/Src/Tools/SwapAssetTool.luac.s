PROTO_0:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["loadAssetAsync"]
  MOVE R3 R0
  CALL R2 1 1
  JUMPIF R2 [+2]
  LOADK R3 K1 ["Failed to load asset"]
  RETURN R3 1
  LOADK R4 K2 ["Assistant:"]
  MOVE R5 R1
  CONCAT R3 R4 R5
  GETUPVAL R4 1
  MOVE R6 R3
  NAMECALL R4 R4 K3 ["GetTagged"]
  CALL R4 2 1
  LENGTH R5 R4
  JUMPIFNOTEQKN R5 K4 [0] [+5]
  LOADK R6 K5 ["Failed to find asset with GUID: "]
  MOVE R7 R1
  CONCAT R5 R6 R7
  RETURN R5 1
  MOVE R5 R4
  LOADNIL R6
  LOADNIL R7
  FORGPREP R5
  NAMECALL R10 R2 K6 ["Clone"]
  CALL R10 1 1
  GETTABLEKS R11 R9 K7 ["Name"]
  SETTABLEKS R11 R10 K7 ["Name"]
  LOADK R13 K8 ["PVInstance"]
  NAMECALL R11 R9 K9 ["IsA"]
  CALL R11 2 1
  JUMPIFNOT R11 [+18]
  LOADK R13 K8 ["PVInstance"]
  NAMECALL R11 R2 K9 ["IsA"]
  CALL R11 2 1
  JUMPIFNOT R11 [+13]
  NAMECALL R11 R9 K10 ["GetPivot"]
  CALL R11 1 1
  GETUPVAL R13 2
  GETTABLEKS R12 R13 K11 ["setPosition"]
  MOVE R13 R10
  LOADB R14 0
  GETTABLEKS R15 R11 K12 ["Position"]
  GETTABLEKS R16 R11 K13 ["LookVector"]
  CALL R12 4 0
  MOVE R13 R3
  NAMECALL R11 R10 K14 ["AddTag"]
  CALL R11 2 0
  GETIMPORT R11 K16 [workspace]
  SETTABLEKS R11 R10 K17 ["Parent"]
  LOADNIL R11
  SETTABLEKS R11 R9 K17 ["Parent"]
  FORGLOOP R5 2 [-42]
  LOADK R5 K18 ["Asset swapped successfully"]
  RETURN R5 1

PROTO_1:
  GETUPVAL R1 0
  GETTABLEKS R2 R0 K0 ["assetId"]
  GETTABLEKS R3 R0 K1 ["insertGuid"]
  CALL R1 2 1
  DUPTABLE R2 K3 [{"content"}]
  NEWTABLE R3 0 1
  DUPTABLE R4 K6 [{"type", "text"}]
  LOADK R5 K5 ["text"]
  SETTABLEKS R5 R4 K4 ["type"]
  SETTABLEKS R1 R4 K5 ["text"]
  SETLIST R3 R4 1 [1]
  SETTABLEKS R3 R2 K2 ["content"]
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
  GETIMPORT R2 K9 [require]
  GETTABLEKS R4 R0 K10 ["Packages"]
  GETTABLEKS R3 R4 K11 ["AssistantUI"]
  CALL R2 1 1
  GETIMPORT R3 K9 [require]
  GETTABLEKS R6 R0 K12 ["Src"]
  GETTABLEKS R5 R6 K13 ["CommandSrc"]
  GETTABLEKS R4 R5 K14 ["Utils"]
  CALL R3 1 1
  GETIMPORT R4 K9 [require]
  GETTABLEKS R7 R0 K12 ["Src"]
  GETTABLEKS R6 R7 K15 ["Util"]
  GETTABLEKS R5 R6 K16 ["WorldPlacement"]
  CALL R4 1 1
  DUPCLOSURE R5 K17 [PROTO_0]
  CAPTURE VAL R3
  CAPTURE VAL R1
  CAPTURE VAL R4
  DUPTABLE R6 K21 [{"name", "description", "inputSchema"}]
  LOADK R7 K22 ["swap_asset"]
  SETTABLEKS R7 R6 K18 ["name"]
  LOADK R7 K23 ["Swaps a priorly inserted asset with a new one. 
MUST be used in conjunction with the insert_from_marketplace tool. 

Intended use: 
1. First call insert_from_marketplace.
2. Read primaryResult's insertGuid.
3. Then call swap_asset with any new assetId.
"]
  SETTABLEKS R7 R6 K19 ["description"]
  DUPTABLE R7 K27 [{"type", "properties", "required"}]
  LOADK R8 K28 ["object"]
  SETTABLEKS R8 R7 K24 ["type"]
  DUPTABLE R8 K31 [{"assetId", "insertGuid"}]
  DUPTABLE R9 K32 [{"type", "description"}]
  LOADK R10 K33 ["string"]
  SETTABLEKS R10 R9 K24 ["type"]
  LOADK R10 K34 ["The asset ID of the new asset to load."]
  SETTABLEKS R10 R9 K19 ["description"]
  SETTABLEKS R9 R8 K29 ["assetId"]
  DUPTABLE R9 K32 [{"type", "description"}]
  LOADK R10 K33 ["string"]
  SETTABLEKS R10 R9 K24 ["type"]
  LOADK R10 K35 ["The unique GUID of the asset to swap. The GUID MUST be the same as the one returned from insert_from_marketplace tool, otherwise the command WILL NOT work."]
  SETTABLEKS R10 R9 K19 ["description"]
  SETTABLEKS R9 R8 K30 ["insertGuid"]
  SETTABLEKS R8 R7 K25 ["properties"]
  NEWTABLE R8 0 2
  LOADK R9 K29 ["assetId"]
  LOADK R10 K30 ["insertGuid"]
  SETLIST R8 R9 2 [1]
  SETTABLEKS R8 R7 K26 ["required"]
  SETTABLEKS R7 R6 K20 ["inputSchema"]
  DUPCLOSURE R7 K36 [PROTO_1]
  CAPTURE VAL R5
  DUPTABLE R8 K39 [{"definition", "handler"}]
  SETTABLEKS R6 R8 K37 ["definition"]
  SETTABLEKS R7 R8 K38 ["handler"]
  RETURN R8 1
