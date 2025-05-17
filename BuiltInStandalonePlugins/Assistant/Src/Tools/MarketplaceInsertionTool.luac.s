PROTO_0:
  GETUPVAL R1 0
  MOVE R3 R0
  LOADN R4 0
  NAMECALL R1 R1 K0 ["GetFreeModels"]
  CALL R1 3 1
  NEWTABLE R2 0 0
  GETTABLEN R6 R1 1
  GETTABLEKS R3 R6 K1 ["Results"]
  LOADNIL R4
  LOADNIL R5
  FORGPREP R3
  LOADN R8 6
  JUMPIFLT R8 R6 [+11]
  GETTABLEKS R10 R7 K2 ["AssetId"]
  FASTCALL2 TABLE_INSERT R2 R10 [+4]
  MOVE R9 R2
  GETIMPORT R8 K5 [table.insert]
  CALL R8 2 0
  FORGLOOP R3 2 [-12]
  LENGTH R5 R2
  LOADN R6 0
  JUMPIFLT R6 R5 [+2]
  LOADB R4 0 +1
  LOADB R4 1
  LOADK R6 K6 ["Failed to find \"%*\" in the marketplace!"]
  MOVE R8 R0
  NAMECALL R6 R6 K7 ["format"]
  CALL R6 2 1
  MOVE R5 R6
  FASTCALL2 ASSERT R4 R5 [+3]
  GETIMPORT R3 K9 [assert]
  CALL R3 2 0
  GETIMPORT R3 K11 [table.remove]
  MOVE R4 R2
  LOADN R5 1
  CALL R3 2 1
  MOVE R4 R3
  MOVE R5 R2
  RETURN R4 2

PROTO_1:
  GETUPVAL R1 0
  MOVE R2 R0
  CALL R1 1 2
  JUMPIF R1 [+2]
  LOADK R3 K0 ["Failed to find asset"]
  RETURN R3 1
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K1 ["loadAssetAsync"]
  FASTCALL1 TOSTRING R1 [+3]
  MOVE R5 R1
  GETIMPORT R4 K3 [tostring]
  CALL R4 1 1
  CALL R3 1 1
  JUMPIF R3 [+2]
  LOADK R4 K4 ["Failed to load asset"]
  RETURN R4 1
  GETUPVAL R4 2
  LOADB R6 0
  NAMECALL R4 R4 K5 ["GenerateGUID"]
  CALL R4 2 1
  GETIMPORT R5 K7 [workspace]
  SETTABLEKS R5 R3 K8 ["Parent"]
  LOADK R8 K9 ["Assistant:"]
  MOVE R9 R4
  CONCAT R7 R8 R9
  NAMECALL R5 R3 K10 ["AddTag"]
  CALL R5 2 0
  DUPTABLE R5 K13 [{"primaryResult", "secondaryResults"}]
  DUPTABLE R6 K16 [{"assetId", "insertGuid"}]
  SETTABLEKS R1 R6 K14 ["assetId"]
  SETTABLEKS R4 R6 K15 ["insertGuid"]
  SETTABLEKS R6 R5 K11 ["primaryResult"]
  SETTABLEKS R2 R5 K12 ["secondaryResults"]
  RETURN R5 1

PROTO_2:
  GETUPVAL R1 0
  GETTABLEKS R2 R0 K0 ["query"]
  CALL R1 1 1
  DUPTABLE R2 K2 [{"content"}]
  NEWTABLE R3 0 1
  DUPTABLE R4 K5 [{"type", "text"}]
  LOADK R5 K4 ["text"]
  SETTABLEKS R5 R4 K3 ["type"]
  GETUPVAL R5 1
  MOVE R7 R1
  NAMECALL R5 R5 K6 ["JSONEncode"]
  CALL R5 2 1
  SETTABLEKS R5 R4 K4 ["text"]
  SETLIST R3 R4 1 [1]
  SETTABLEKS R3 R2 K1 ["content"]
  RETURN R2 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["Assistant"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [game]
  LOADK R3 K6 ["HttpService"]
  NAMECALL R1 R1 K7 ["GetService"]
  CALL R1 2 1
  GETIMPORT R2 K5 [game]
  LOADK R4 K8 ["InsertService"]
  NAMECALL R2 R2 K7 ["GetService"]
  CALL R2 2 1
  GETIMPORT R3 K10 [require]
  GETTABLEKS R5 R0 K11 ["Packages"]
  GETTABLEKS R4 R5 K12 ["AssistantUI"]
  CALL R3 1 1
  GETIMPORT R4 K10 [require]
  GETTABLEKS R7 R0 K13 ["Src"]
  GETTABLEKS R6 R7 K14 ["CommandSrc"]
  GETTABLEKS R5 R6 K15 ["Utils"]
  CALL R4 1 1
  DUPCLOSURE R5 K16 [PROTO_0]
  CAPTURE VAL R2
  DUPCLOSURE R6 K17 [PROTO_1]
  CAPTURE VAL R5
  CAPTURE VAL R4
  CAPTURE VAL R1
  DUPTABLE R7 K21 [{"name", "description", "inputSchema"}]
  LOADK R8 K22 ["insert_from_marketplace"]
  SETTABLEKS R8 R7 K18 ["name"]
  LOADK R8 K23 ["Inserts a model from the Roblox marketplace into the game. 
Returns the inserted asset ID, a unique GUID to use for the asset in subsequent commands, and a list of other asset IDs that were found in the search. 

The inserted model will be tagged with the GUID, prefixed with 'Assistant:'. 
To reference the model in subsequent commands, CollectionService:GetTagged(\"Assistant:<GUID>\") can be used. You are guaranteed to get only one model back, as the GUID is unique.

For example: 
	local instances = CollectionService:GetTagged(\"Assistant:1234-5678-9101\") 
	instances[1].Pivot = CFrame.new(0, 0, 0)
will move the model to the origin.
"]
  SETTABLEKS R8 R7 K19 ["description"]
  DUPTABLE R8 K27 [{"type", "properties", "required"}]
  LOADK R9 K28 ["object"]
  SETTABLEKS R9 R8 K24 ["type"]
  DUPTABLE R9 K30 [{"query"}]
  DUPTABLE R10 K31 [{"type", "description"}]
  LOADK R11 K32 ["string"]
  SETTABLEKS R11 R10 K24 ["type"]
  LOADK R11 K33 ["The name of the asset to insert."]
  SETTABLEKS R11 R10 K19 ["description"]
  SETTABLEKS R10 R9 K29 ["query"]
  SETTABLEKS R9 R8 K25 ["properties"]
  NEWTABLE R9 0 1
  LOADK R10 K29 ["query"]
  SETLIST R9 R10 1 [1]
  SETTABLEKS R9 R8 K26 ["required"]
  SETTABLEKS R8 R7 K20 ["inputSchema"]
  DUPCLOSURE R8 K34 [PROTO_2]
  CAPTURE VAL R6
  CAPTURE VAL R1
  DUPTABLE R9 K37 [{"definition", "handler"}]
  SETTABLEKS R7 R9 K35 ["definition"]
  SETTABLEKS R8 R9 K36 ["handler"]
  RETURN R9 1
