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
  LENGTH R7 R4
  JUMPIFEQKN R7 K6 [1] [+2]
  LOADB R6 0 +1
  LOADB R6 1
  LOADK R8 K7 ["Multiple assets found with the same GUID: "]
  MOVE R9 R1
  CONCAT R7 R8 R9
  FASTCALL2 ASSERT R6 R7 [+3]
  GETIMPORT R5 K9 [assert]
  CALL R5 2 0
  GETTABLEN R5 R4 1
  LOADK R8 K10 ["PVInstance"]
  NAMECALL R6 R5 K11 ["IsA"]
  CALL R6 2 1
  JUMPIFNOT R6 [+11]
  LOADK R8 K10 ["PVInstance"]
  NAMECALL R6 R2 K11 ["IsA"]
  CALL R6 2 1
  JUMPIFNOT R6 [+6]
  NAMECALL R8 R5 K12 ["GetPivot"]
  CALL R8 1 -1
  NAMECALL R6 R2 K13 ["PivotTo"]
  CALL R6 -1 0
  NAMECALL R6 R5 K14 ["Destroy"]
  CALL R6 1 0
  GETIMPORT R6 K16 [workspace]
  SETTABLEKS R6 R2 K17 ["Parent"]
  MOVE R8 R3
  NAMECALL R6 R2 K18 ["AddTag"]
  CALL R6 2 0
  LOADK R6 K19 ["Asset swapped successfully"]
  RETURN R6 1

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
  DUPCLOSURE R4 K15 [PROTO_0]
  CAPTURE VAL R3
  CAPTURE VAL R1
  DUPTABLE R5 K19 [{"name", "description", "inputSchema"}]
  LOADK R6 K20 ["swap_asset"]
  SETTABLEKS R6 R5 K16 ["name"]
  LOADK R6 K21 ["Swaps a priorly inserted asset with a new one. 
MUST be used in conjunction with the insert_from_marketplace tool. 

Intended use: 
1. First call insert_from_marketplace.
2. Read primaryResult's insertGuid.
3. Then call swap_asset with any new assetId.
"]
  SETTABLEKS R6 R5 K17 ["description"]
  DUPTABLE R6 K25 [{"type", "properties", "required"}]
  LOADK R7 K26 ["object"]
  SETTABLEKS R7 R6 K22 ["type"]
  DUPTABLE R7 K29 [{"assetId", "insertGuid"}]
  DUPTABLE R8 K30 [{"type", "description"}]
  LOADK R9 K31 ["string"]
  SETTABLEKS R9 R8 K22 ["type"]
  LOADK R9 K32 ["The asset ID of the new asset to load."]
  SETTABLEKS R9 R8 K17 ["description"]
  SETTABLEKS R8 R7 K27 ["assetId"]
  DUPTABLE R8 K30 [{"type", "description"}]
  LOADK R9 K31 ["string"]
  SETTABLEKS R9 R8 K22 ["type"]
  LOADK R9 K33 ["The unique GUID of the asset to swap. The GUID MUST be the same as the one returned from insert_from_marketplace tool, otherwise the command WILL NOT work."]
  SETTABLEKS R9 R8 K17 ["description"]
  SETTABLEKS R8 R7 K28 ["insertGuid"]
  SETTABLEKS R7 R6 K23 ["properties"]
  NEWTABLE R7 0 2
  LOADK R8 K27 ["assetId"]
  LOADK R9 K28 ["insertGuid"]
  SETLIST R7 R8 2 [1]
  SETTABLEKS R7 R6 K24 ["required"]
  SETTABLEKS R6 R5 K18 ["inputSchema"]
  DUPCLOSURE R6 K34 [PROTO_1]
  CAPTURE VAL R4
  DUPTABLE R7 K37 [{"definition", "handler"}]
  SETTABLEKS R5 R7 K35 ["definition"]
  SETTABLEKS R6 R7 K36 ["handler"]
  RETURN R7 1
