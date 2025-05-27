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
  GETTABLEKS R1 R2 K0 ["handler"]
  DUPTABLE R2 K3 [{"assetId", "insertGuid"}]
  SETTABLEKS R0 R2 K1 ["assetId"]
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K2 ["insertGuid"]
  SETTABLEKS R3 R2 K2 ["insertGuid"]
  CALL R1 1 0
  RETURN R0 0

PROTO_2:
  DUPTABLE R1 K6 [{"type", "assetName", "tag", "assetIds", "expanded", "onSelectionChange"}]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K7 ["Type"]
  SETTABLEKS R2 R1 K0 ["type"]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K8 ["query"]
  SETTABLEKS R2 R1 K1 ["assetName"]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K2 ["tag"]
  SETTABLEKS R2 R1 K2 ["tag"]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K9 ["assets"]
  SETTABLEKS R2 R1 K3 ["assetIds"]
  LOADB R2 0
  SETTABLEKS R2 R1 K4 ["expanded"]
  NEWCLOSURE R2 P0
  CAPTURE UPVAL U2
  CAPTURE UPVAL U1
  SETTABLEKS R2 R1 K5 ["onSelectionChange"]
  GETUPVAL R2 3
  DUPTABLE R3 K12 [{"messageId", "content"}]
  SETTABLEKS R0 R3 K10 ["messageId"]
  SETTABLEKS R1 R3 K11 ["content"]
  CALL R2 1 0
  RETURN R0 0

PROTO_3:
  GETUPVAL R2 0
  GETTABLE R1 R2 R0
  JUMPIF R1 [+6]
  GETIMPORT R2 K1 [error]
  LOADK R4 K2 ["Failed to find asset variation content for tag: "]
  MOVE R5 R0
  CONCAT R3 R4 R5
  CALL R2 1 0
  GETUPVAL R2 1
  LOADK R3 K3 ["assistant"]
  NEWCLOSURE R4 P0
  CAPTURE UPVAL U2
  CAPTURE VAL R1
  CAPTURE UPVAL U3
  CAPTURE UPVAL U4
  CALL R2 2 0
  RETURN R0 0

PROTO_4:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["startRecording"]
  GETUPVAL R2 1
  CALL R1 1 0
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K1 ["loadAssetAsync"]
  MOVE R2 R0
  CALL R1 1 1
  JUMPIF R1 [+4]
  GETIMPORT R2 K3 [error]
  LOADK R3 K4 ["Failed to load asset"]
  CALL R2 1 0
  GETUPVAL R2 2
  LOADB R4 0
  NAMECALL R2 R2 K5 ["GenerateGUID"]
  CALL R2 2 1
  GETUPVAL R3 3
  SETTABLEKS R3 R1 K6 ["Name"]
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K7 ["setPositionOnGround"]
  MOVE R4 R1
  LOADB R5 1
  CALL R3 2 0
  LOADK R4 K8 ["Assistant:"]
  MOVE R5 R2
  CONCAT R3 R4 R5
  MOVE R6 R3
  NAMECALL R4 R1 K9 ["AddTag"]
  CALL R4 2 0
  GETIMPORT R4 K11 [workspace]
  SETTABLEKS R4 R1 K12 ["Parent"]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K13 ["endRecording"]
  GETUPVAL R5 1
  CALL R4 1 0
  MOVE R4 R3
  MOVE R5 R2
  RETURN R4 2

PROTO_5:
  JUMPIFNOT R1 [+47]
  GETUPVAL R2 0
  MOVE R4 R1
  NAMECALL R2 R2 K0 ["GetTagged"]
  CALL R2 2 1
  LENGTH R3 R2
  JUMPIFNOTEQKN R3 K1 [0] [+7]
  GETIMPORT R3 K3 [error]
  LOADK R5 K4 ["Failed to find asset with GUID: "]
  MOVE R6 R1
  CONCAT R4 R5 R6
  CALL R3 1 0
  GETTABLEN R3 R2 1
  NAMECALL R3 R3 K5 ["Clone"]
  CALL R3 1 1
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K6 ["setPositionOnGround"]
  MOVE R5 R3
  LOADB R6 1
  CALL R4 2 0
  GETIMPORT R4 K8 [workspace]
  SETTABLEKS R4 R3 K9 ["Parent"]
  GETUPVAL R5 2
  GETTABLE R4 R5 R1
  JUMPIF R4 [+6]
  GETIMPORT R5 K3 [error]
  LOADK R7 K10 ["Failed to find asset variation content for tag: "]
  MOVE R8 R1
  CONCAT R6 R7 R8
  CALL R5 1 0
  GETUPVAL R5 3
  LOADK R6 K11 ["assistant"]
  NEWCLOSURE R7 P0
  CAPTURE UPVAL U4
  CAPTURE VAL R4
  CAPTURE UPVAL U5
  CAPTURE UPVAL U6
  CALL R5 2 0
  LOADK R4 K12 ["Success!"]
  RETURN R4 1
  GETUPVAL R2 7
  MOVE R3 R0
  CALL R2 1 1
  GETIMPORT R3 K15 [table.clone]
  MOVE R4 R2
  CALL R3 1 1
  GETIMPORT R4 K17 [table.remove]
  MOVE R5 R3
  LOADN R6 1
  CALL R4 2 1
  JUMPIF R4 [+4]
  GETIMPORT R5 K3 [error]
  LOADK R6 K18 ["Failed to find asset"]
  CALL R5 1 0
  GETUPVAL R5 8
  LOADB R7 0
  NAMECALL R5 R5 K19 ["GenerateGUID"]
  CALL R5 2 1
  NEWCLOSURE R6 P1
  CAPTURE UPVAL U1
  CAPTURE VAL R5
  CAPTURE UPVAL U8
  CAPTURE VAL R0
  MOVE R7 R6
  MOVE R8 R4
  CALL R7 1 2
  MOVE R9 R3
  LOADNIL R10
  LOADNIL R11
  FORGPREP R9
  GETIMPORT R14 K22 [task.spawn]
  GETUPVAL R16 1
  GETTABLEKS R15 R16 K23 ["loadAssetAsync"]
  MOVE R16 R13
  CALL R14 2 0
  FORGLOOP R9 2 [-8]
  GETUPVAL R9 2
  DUPTABLE R10 K28 [{"assets", "tag", "query", "insertGuid"}]
  SETTABLEKS R2 R10 K24 ["assets"]
  SETTABLEKS R7 R10 K25 ["tag"]
  SETTABLEKS R0 R10 K26 ["query"]
  SETTABLEKS R8 R10 K27 ["insertGuid"]
  SETTABLE R10 R9 R7
  GETUPVAL R10 2
  GETTABLE R9 R10 R7
  JUMPIF R9 [+6]
  GETIMPORT R10 K3 [error]
  LOADK R12 K10 ["Failed to find asset variation content for tag: "]
  MOVE R13 R7
  CONCAT R11 R12 R13
  CALL R10 1 0
  GETUPVAL R10 3
  LOADK R11 K11 ["assistant"]
  NEWCLOSURE R12 P0
  CAPTURE UPVAL U4
  CAPTURE VAL R9
  CAPTURE UPVAL U5
  CAPTURE UPVAL U6
  CALL R10 2 0
  DUPTABLE R9 K31 [{"primaryResult", "secondaryResults"}]
  DUPTABLE R10 K33 [{"assetId", "insertGuid"}]
  SETTABLEKS R4 R10 K32 ["assetId"]
  SETTABLEKS R8 R10 K27 ["insertGuid"]
  SETTABLEKS R10 R9 K29 ["primaryResult"]
  SETTABLEKS R3 R9 K30 ["secondaryResults"]
  RETURN R9 1

PROTO_6:
  GETUPVAL R0 0
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K0 ["query"]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K1 ["tag"]
  CALL R0 2 1
  RETURN R0 1

PROTO_7:
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
  LOADK R3 K6 ["CollectionService"]
  NAMECALL R1 R1 K7 ["GetService"]
  CALL R1 2 1
  GETIMPORT R2 K5 [game]
  LOADK R4 K8 ["HttpService"]
  NAMECALL R2 R2 K7 ["GetService"]
  CALL R2 2 1
  GETIMPORT R3 K5 [game]
  LOADK R5 K9 ["InsertService"]
  NAMECALL R3 R3 K7 ["GetService"]
  CALL R3 2 1
  GETIMPORT R4 K11 [require]
  GETTABLEKS R6 R0 K12 ["Packages"]
  GETTABLEKS R5 R6 K13 ["AssistantUI"]
  CALL R4 1 1
  GETIMPORT R5 K11 [require]
  GETTABLEKS R8 R0 K14 ["Src"]
  GETTABLEKS R7 R8 K15 ["Tools"]
  GETTABLEKS R6 R7 K16 ["SwapAssetTool"]
  CALL R5 1 1
  GETTABLEKS R7 R4 K17 ["Components"]
  GETTABLEKS R6 R7 K18 ["ExternalHooks"]
  GETTABLEKS R7 R6 K19 ["addContent"]
  GETTABLEKS R8 R6 K20 ["getOrAddMessage"]
  GETTABLEKS R11 R4 K17 ["Components"]
  GETTABLEKS R10 R11 K21 ["BuiltinContentWidgets"]
  GETTABLEKS R9 R10 K22 ["AssetVariationContentWidget"]
  GETTABLEKS R11 R4 K23 ["Utils"]
  GETTABLEKS R10 R11 K15 ["Tools"]
  NEWTABLE R11 0 0
  DUPCLOSURE R12 K24 [PROTO_0]
  CAPTURE VAL R3
  DUPCLOSURE R13 K25 [PROTO_3]
  CAPTURE VAL R11
  CAPTURE VAL R8
  CAPTURE VAL R9
  CAPTURE VAL R5
  CAPTURE VAL R7
  DUPCLOSURE R14 K26 [PROTO_5]
  CAPTURE VAL R1
  CAPTURE VAL R10
  CAPTURE VAL R11
  CAPTURE VAL R8
  CAPTURE VAL R9
  CAPTURE VAL R5
  CAPTURE VAL R7
  CAPTURE VAL R12
  CAPTURE VAL R2
  DUPTABLE R15 K30 [{"name", "description", "inputSchema"}]
  LOADK R16 K31 ["insert_from_marketplace"]
  SETTABLEKS R16 R15 K27 ["name"]
  LOADK R16 K32 ["Inserts a model from the Roblox marketplace into the game. 
Returns the inserted asset ID, a unique GUID to use for the asset in subsequent commands, and a list of other asset IDs that were found in the search. 

The inserted model will be tagged with the GUID, prefixed with 'Assistant:'. 
To reference the model in subsequent commands, CollectionService:GetTagged(\"Assistant:<GUID>\") can be used. You are guaranteed to get only one model back, as the GUID is unique.
Don't tell the user about the GUID or the alternative asset IDs, these are for your own use only.
If you are asked to add more of a previously-inserted model, you should use the tag input property instead by searching for the generated tag in your conversation history.

For example: 
	local instances = CollectionService:GetTagged(\"Assistant:1234-5678-9101\") 
	instances[1].Pivot = CFrame.new(0, 0, 0)
will move the model to the origin.
"]
  SETTABLEKS R16 R15 K28 ["description"]
  DUPTABLE R16 K36 [{"type", "properties", "required"}]
  LOADK R17 K37 ["object"]
  SETTABLEKS R17 R16 K33 ["type"]
  DUPTABLE R17 K40 [{"query", "tag"}]
  DUPTABLE R18 K41 [{"type", "description"}]
  LOADK R19 K42 ["string"]
  SETTABLEKS R19 R18 K33 ["type"]
  LOADK R19 K43 ["The name of the asset to insert."]
  SETTABLEKS R19 R18 K28 ["description"]
  SETTABLEKS R18 R17 K38 ["query"]
  DUPTABLE R18 K41 [{"type", "description"}]
  LOADK R19 K42 ["string"]
  SETTABLEKS R19 R18 K33 ["type"]
  LOADK R19 K44 ["Tag of a reference asset to clone, rather than downloading from the marketplace. Tag was likely generated in a previous marketplace insertion request."]
  SETTABLEKS R19 R18 K28 ["description"]
  SETTABLEKS R18 R17 K39 ["tag"]
  SETTABLEKS R17 R16 K34 ["properties"]
  NEWTABLE R17 0 1
  LOADK R18 K38 ["query"]
  SETLIST R17 R18 1 [1]
  SETTABLEKS R17 R16 K35 ["required"]
  SETTABLEKS R16 R15 K29 ["inputSchema"]
  DUPCLOSURE R16 K45 [PROTO_7]
  CAPTURE VAL R14
  CAPTURE VAL R2
  DUPTABLE R17 K48 [{"definition", "handler"}]
  SETTABLEKS R15 R17 K46 ["definition"]
  SETTABLEKS R16 R17 K47 ["handler"]
  RETURN R17 1
