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
  JUMPIFLT R8 R6 [+15]
  GETTABLEKS R11 R7 K2 ["AssetId"]
  FASTCALL1 TOSTRING R11 [+2]
  GETIMPORT R10 K4 [tostring]
  CALL R10 1 1
  FASTCALL2 TABLE_INSERT R2 R10 [+4]
  MOVE R9 R2
  GETIMPORT R8 K7 [table.insert]
  CALL R8 2 0
  FORGLOOP R3 2 [-16]
  LENGTH R5 R2
  LOADN R6 0
  JUMPIFLT R6 R5 [+2]
  LOADB R4 0 +1
  LOADB R4 1
  LOADK R6 K8 ["Failed to find \"%*\" in the marketplace!"]
  MOVE R8 R0
  NAMECALL R6 R6 K9 ["format"]
  CALL R6 2 1
  MOVE R5 R6
  FASTCALL2 ASSERT R4 R5 [+3]
  GETIMPORT R3 K11 [assert]
  CALL R3 2 0
  RETURN R2 1

PROTO_1:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["loadAssetAsync"]
  MOVE R2 R0
  CALL R1 1 1
  JUMPIF R1 [+4]
  GETIMPORT R2 K2 [error]
  LOADK R3 K3 ["Failed to load asset"]
  CALL R2 1 0
  GETUPVAL R2 1
  LOADB R4 0
  NAMECALL R2 R2 K4 ["GenerateGUID"]
  CALL R2 2 1
  GETUPVAL R3 2
  SETTABLEKS R3 R1 K5 ["Name"]
  GETUPVAL R4 3
  GETTABLEKS R3 R4 K6 ["setPosition"]
  MOVE R4 R1
  LOADB R5 1
  CALL R3 2 0
  GETIMPORT R3 K8 [workspace]
  SETTABLEKS R3 R1 K9 ["Parent"]
  LOADK R4 K10 ["Assistant:"]
  MOVE R5 R2
  CONCAT R3 R4 R5
  MOVE R6 R3
  NAMECALL R4 R1 K11 ["AddTag"]
  CALL R4 2 0
  MOVE R4 R3
  MOVE R5 R2
  RETURN R4 2

PROTO_2:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["handler"]
  DUPTABLE R2 K3 [{"assetId", "insertGuid"}]
  SETTABLEKS R0 R2 K1 ["assetId"]
  GETUPVAL R3 1
  SETTABLEKS R3 R2 K2 ["insertGuid"]
  CALL R1 1 0
  RETURN R0 0

PROTO_3:
  GETUPVAL R1 0
  MOVE R2 R0
  CALL R1 1 1
  GETIMPORT R2 K2 [table.clone]
  MOVE R3 R1
  CALL R2 1 1
  GETIMPORT R3 K4 [table.remove]
  MOVE R4 R2
  LOADN R5 1
  CALL R3 2 1
  JUMPIF R3 [+4]
  GETIMPORT R4 K6 [error]
  LOADK R5 K7 ["Failed to find asset"]
  CALL R4 1 0
  NEWCLOSURE R4 P0
  CAPTURE UPVAL U1
  CAPTURE UPVAL U2
  CAPTURE VAL R0
  CAPTURE UPVAL U3
  MOVE R5 R4
  MOVE R6 R3
  CALL R5 1 2
  GETUPVAL R7 4
  DUPTABLE R8 K9 [{"role"}]
  LOADK R9 K10 ["system"]
  SETTABLEKS R9 R8 K8 ["role"]
  CALL R7 1 1
  DUPTABLE R8 K17 [{"type", "assetName", "tag", "assetIds", "expanded", "onSelectionChange"}]
  GETUPVAL R10 5
  GETTABLEKS R9 R10 K18 ["Type"]
  SETTABLEKS R9 R8 K11 ["type"]
  SETTABLEKS R0 R8 K12 ["assetName"]
  SETTABLEKS R5 R8 K13 ["tag"]
  SETTABLEKS R1 R8 K14 ["assetIds"]
  LOADB R9 0
  SETTABLEKS R9 R8 K15 ["expanded"]
  NEWCLOSURE R9 P1
  CAPTURE UPVAL U6
  CAPTURE VAL R6
  SETTABLEKS R9 R8 K16 ["onSelectionChange"]
  GETUPVAL R9 7
  DUPTABLE R10 K21 [{"messageId", "content"}]
  SETTABLEKS R7 R10 K19 ["messageId"]
  SETTABLEKS R8 R10 K20 ["content"]
  CALL R9 1 0
  DUPTABLE R9 K24 [{"primaryResult", "secondaryResults"}]
  DUPTABLE R10 K27 [{"assetId", "insertGuid"}]
  SETTABLEKS R3 R10 K25 ["assetId"]
  SETTABLEKS R6 R10 K26 ["insertGuid"]
  SETTABLEKS R10 R9 K22 ["primaryResult"]
  SETTABLEKS R2 R9 K23 ["secondaryResults"]
  RETURN R9 1

PROTO_4:
  GETUPVAL R0 0
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K0 ["query"]
  CALL R0 1 1
  RETURN R0 1

PROTO_5:
  GETIMPORT R1 K1 [pcall]
  NEWCLOSURE R2 P0
  CAPTURE UPVAL U0
  CAPTURE VAL R0
  CALL R1 1 2
  DUPTABLE R3 K3 [{"content"}]
  NEWTABLE R4 0 1
  DUPTABLE R5 K6 [{"type", "text"}]
  LOADK R6 K5 ["text"]
  SETTABLEKS R6 R5 K4 ["type"]
  JUMPIFNOT R1 [+6]
  GETUPVAL R6 1
  MOVE R8 R2
  NAMECALL R6 R6 K7 ["JSONEncode"]
  CALL R6 2 1
  JUMPIF R6 [+6]
  LOADK R7 K8 ["Error: %*"]
  MOVE R9 R2
  NAMECALL R7 R7 K9 ["format"]
  CALL R7 2 1
  MOVE R6 R7
  SETTABLEKS R6 R5 K5 ["text"]
  SETLIST R4 R5 1 [1]
  SETTABLEKS R4 R3 K2 ["content"]
  RETURN R3 1

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
  GETTABLEKS R6 R7 K14 ["Tools"]
  GETTABLEKS R5 R6 K15 ["SwapAssetTool"]
  CALL R4 1 1
  GETIMPORT R5 K10 [require]
  GETTABLEKS R8 R0 K13 ["Src"]
  GETTABLEKS R7 R8 K16 ["CommandSrc"]
  GETTABLEKS R6 R7 K17 ["Utils"]
  CALL R5 1 1
  GETIMPORT R6 K10 [require]
  GETTABLEKS R9 R0 K13 ["Src"]
  GETTABLEKS R8 R9 K18 ["Util"]
  GETTABLEKS R7 R8 K19 ["WorldPlacement"]
  CALL R6 1 1
  GETTABLEKS R8 R3 K20 ["Components"]
  GETTABLEKS R7 R8 K21 ["ExternalHooks"]
  GETTABLEKS R8 R7 K22 ["addMessage"]
  GETTABLEKS R9 R7 K23 ["addContent"]
  GETTABLEKS R12 R3 K20 ["Components"]
  GETTABLEKS R11 R12 K24 ["BuiltinContentWidgets"]
  GETTABLEKS R10 R11 K25 ["AssetVariationContentWidget"]
  DUPCLOSURE R11 K26 [PROTO_0]
  CAPTURE VAL R2
  DUPCLOSURE R12 K27 [PROTO_3]
  CAPTURE VAL R11
  CAPTURE VAL R5
  CAPTURE VAL R1
  CAPTURE VAL R6
  CAPTURE VAL R8
  CAPTURE VAL R10
  CAPTURE VAL R4
  CAPTURE VAL R9
  DUPTABLE R13 K31 [{"name", "description", "inputSchema"}]
  LOADK R14 K32 ["insert_from_marketplace"]
  SETTABLEKS R14 R13 K28 ["name"]
  LOADK R14 K33 ["Inserts a model from the Roblox marketplace into the game. 
Returns the inserted asset ID, a unique GUID to use for the asset in subsequent commands, and a list of other asset IDs that were found in the search. 

The inserted model will be tagged with the GUID, prefixed with 'Assistant:'. 
To reference the model in subsequent commands, CollectionService:GetTagged(\"Assistant:<GUID>\") can be used. You are guaranteed to get only one model back, as the GUID is unique.
Don't tell the user about the GUID or the alternative asset IDs, these are for your own use only.

For example: 
	local instances = CollectionService:GetTagged(\"Assistant:1234-5678-9101\") 
	instances[1].Pivot = CFrame.new(0, 0, 0)
will move the model to the origin.
"]
  SETTABLEKS R14 R13 K29 ["description"]
  DUPTABLE R14 K37 [{"type", "properties", "required"}]
  LOADK R15 K38 ["object"]
  SETTABLEKS R15 R14 K34 ["type"]
  DUPTABLE R15 K40 [{"query"}]
  DUPTABLE R16 K41 [{"type", "description"}]
  LOADK R17 K42 ["string"]
  SETTABLEKS R17 R16 K34 ["type"]
  LOADK R17 K43 ["The name of the asset to insert."]
  SETTABLEKS R17 R16 K29 ["description"]
  SETTABLEKS R16 R15 K39 ["query"]
  SETTABLEKS R15 R14 K35 ["properties"]
  NEWTABLE R15 0 1
  LOADK R16 K39 ["query"]
  SETLIST R15 R16 1 [1]
  SETTABLEKS R15 R14 K36 ["required"]
  SETTABLEKS R14 R13 K30 ["inputSchema"]
  DUPCLOSURE R14 K44 [PROTO_5]
  CAPTURE VAL R12
  CAPTURE VAL R1
  DUPTABLE R15 K47 [{"definition", "handler"}]
  SETTABLEKS R13 R15 K45 ["definition"]
  SETTABLEKS R14 R15 K46 ["handler"]
  RETURN R15 1
