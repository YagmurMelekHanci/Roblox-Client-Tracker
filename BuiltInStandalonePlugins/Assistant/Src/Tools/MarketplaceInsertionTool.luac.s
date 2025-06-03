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
  GETUPVAL R1 0
  SETTABLEKS R1 R0 K0 ["name"]
  RETURN R0 0

PROTO_2:
  GETTABLEKS R1 R0 K0 ["messageId"]
  GETTABLEKS R2 R0 K1 ["contentId"]
  GETTABLEKS R3 R0 K2 ["newName"]
  GETUPVAL R4 0
  DUPTABLE R5 K4 [{"messageId", "contentId", "transformFn"}]
  SETTABLEKS R1 R5 K0 ["messageId"]
  SETTABLEKS R2 R5 K1 ["contentId"]
  NEWCLOSURE R6 P0
  CAPTURE VAL R3
  SETTABLEKS R6 R5 K3 ["transformFn"]
  CALL R4 1 0
  RETURN R0 0

PROTO_3:
  GETUPVAL R1 0
  GETUPVAL R3 1
  NAMECALL R1 R1 K0 ["GetTagged"]
  CALL R1 2 1
  LENGTH R0 R1
  GETUPVAL R1 2
  LOADN R2 1
  JUMPIFNOTLT R2 R0 [+15]
  GETUPVAL R2 3
  LOADK R4 K1 ["AssetVariation"]
  LOADK R5 K2 ["MultipleCopies"]
  DUPTABLE R6 K5 [{"assetName", "count"}]
  GETUPVAL R7 2
  SETTABLEKS R7 R6 K3 ["assetName"]
  SETTABLEKS R0 R6 K4 ["count"]
  NAMECALL R2 R2 K6 ["getText"]
  CALL R2 4 1
  MOVE R1 R2
  JUMP [+13]
  JUMPIFNOTEQKN R0 K7 [0] [+12]
  GETUPVAL R2 3
  LOADK R4 K1 ["AssetVariation"]
  LOADK R5 K8 ["Deleted"]
  DUPTABLE R6 K9 [{"assetName"}]
  GETUPVAL R7 2
  SETTABLEKS R7 R6 K3 ["assetName"]
  NAMECALL R2 R2 K6 ["getText"]
  CALL R2 4 1
  MOVE R1 R2
  GETUPVAL R2 4
  DUPTABLE R3 K13 [{"messageId", "contentId", "newName"}]
  GETUPVAL R4 5
  SETTABLEKS R4 R3 K10 ["messageId"]
  GETUPVAL R4 6
  SETTABLEKS R4 R3 K11 ["contentId"]
  SETTABLEKS R1 R3 K12 ["newName"]
  CALL R2 1 0
  RETURN R0 0

PROTO_4:
  GETTABLEKS R1 R0 K0 ["messageId"]
  GETTABLEKS R2 R0 K1 ["contentId"]
  GETTABLEKS R3 R0 K2 ["name"]
  GETTABLEKS R4 R0 K3 ["tag"]
  NEWCLOSURE R5 P0
  CAPTURE UPVAL U0
  CAPTURE VAL R4
  CAPTURE VAL R3
  CAPTURE UPVAL U1
  CAPTURE UPVAL U2
  CAPTURE VAL R1
  CAPTURE VAL R2
  GETUPVAL R7 3
  GETUPVAL R8 0
  MOVE R10 R4
  NAMECALL R8 R8 K4 ["GetInstanceAddedSignal"]
  CALL R8 2 1
  MOVE R10 R5
  NAMECALL R8 R8 K5 ["Connect"]
  CALL R8 2 -1
  FASTCALL TABLE_INSERT [+2]
  GETIMPORT R6 K8 [table.insert]
  CALL R6 -1 0
  GETUPVAL R7 3
  GETUPVAL R8 0
  MOVE R10 R4
  NAMECALL R8 R8 K9 ["GetInstanceRemovedSignal"]
  CALL R8 2 1
  MOVE R10 R5
  NAMECALL R8 R8 K5 ["Connect"]
  CALL R8 2 -1
  FASTCALL TABLE_INSERT [+2]
  GETIMPORT R6 K8 [table.insert]
  CALL R6 -1 0
  MOVE R6 R5
  CALL R6 0 0
  RETURN R0 0

PROTO_5:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["handler"]
  DUPTABLE R2 K3 [{"assetId", "insertGuid"}]
  SETTABLEKS R0 R2 K1 ["assetId"]
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K2 ["insertGuid"]
  SETTABLEKS R3 R2 K2 ["insertGuid"]
  CALL R1 1 0
  RETURN R0 0

PROTO_6:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["query"]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K1 ["tag"]
  DUPTABLE R3 K7 [{"type", "name", "tag", "assetIds", "expanded", "onSelectionChange"}]
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K8 ["Type"]
  SETTABLEKS R4 R3 K2 ["type"]
  SETTABLEKS R1 R3 K3 ["name"]
  SETTABLEKS R2 R3 K1 ["tag"]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K9 ["assets"]
  SETTABLEKS R4 R3 K4 ["assetIds"]
  LOADB R4 0
  SETTABLEKS R4 R3 K5 ["expanded"]
  NEWCLOSURE R4 P0
  CAPTURE UPVAL U2
  CAPTURE UPVAL U0
  SETTABLEKS R4 R3 K6 ["onSelectionChange"]
  GETUPVAL R4 3
  DUPTABLE R5 K12 [{"messageId", "content"}]
  SETTABLEKS R0 R5 K10 ["messageId"]
  SETTABLEKS R3 R5 K11 ["content"]
  CALL R4 1 1
  GETUPVAL R5 4
  DUPTABLE R6 K14 [{"messageId", "contentId", "name", "tag"}]
  SETTABLEKS R0 R6 K10 ["messageId"]
  SETTABLEKS R4 R6 K13 ["contentId"]
  SETTABLEKS R1 R6 K3 ["name"]
  SETTABLEKS R2 R6 K1 ["tag"]
  CALL R5 1 0
  RETURN R0 0

PROTO_7:
  GETUPVAL R1 0
  LOADK R2 K0 ["assistant"]
  NEWCLOSURE R3 P0
  CAPTURE VAL R0
  CAPTURE UPVAL U1
  CAPTURE UPVAL U2
  CAPTURE UPVAL U3
  CAPTURE UPVAL U4
  CALL R1 2 0
  RETURN R0 0

PROTO_8:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["loadAssetAsync"]
  MOVE R2 R0
  CALL R1 1 1
  JUMPIF R1 [+4]
  GETIMPORT R2 K2 [error]
  LOADK R3 K3 ["Failed to load asset"]
  CALL R2 1 0
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K4 ["startRecording"]
  GETUPVAL R3 1
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

PROTO_9:
  GETTABLEKS R1 R0 K0 ["query"]
  GETTABLEKS R2 R0 K1 ["oldTag"]
  GETUPVAL R3 0
  LOADB R5 0
  NAMECALL R3 R3 K2 ["GenerateGUID"]
  CALL R3 2 1
  JUMPIFNOT R2 [+43]
  GETUPVAL R4 1
  MOVE R6 R2
  NAMECALL R4 R4 K3 ["GetTagged"]
  CALL R4 2 1
  LENGTH R5 R4
  JUMPIFNOTEQKN R5 K4 [0] [+7]
  GETIMPORT R5 K6 [error]
  LOADK R7 K7 ["Failed to find asset with GUID: "]
  MOVE R8 R2
  CONCAT R6 R7 R8
  CALL R5 1 0
  GETUPVAL R6 2
  GETTABLEKS R5 R6 K8 ["startRecording"]
  MOVE R6 R3
  CALL R5 1 0
  GETTABLEN R5 R4 1
  NAMECALL R5 R5 K9 ["Clone"]
  CALL R5 1 1
  GETUPVAL R7 2
  GETTABLEKS R6 R7 K10 ["setPositionOnGround"]
  MOVE R7 R5
  LOADB R8 1
  CALL R6 2 0
  GETIMPORT R6 K12 [workspace]
  SETTABLEKS R6 R5 K13 ["Parent"]
  GETUPVAL R7 2
  GETTABLEKS R6 R7 K14 ["endRecording"]
  MOVE R7 R3
  CALL R6 1 0
  DUPTABLE R6 K16 [{"result"}]
  LOADK R7 K17 ["Success!"]
  SETTABLEKS R7 R6 K15 ["result"]
  RETURN R6 1
  GETUPVAL R4 3
  MOVE R5 R1
  CALL R4 1 1
  GETIMPORT R5 K20 [table.clone]
  MOVE R6 R4
  CALL R5 1 1
  GETIMPORT R6 K22 [table.remove]
  MOVE R7 R5
  LOADN R8 1
  CALL R6 2 1
  JUMPIF R6 [+4]
  GETIMPORT R7 K6 [error]
  LOADK R8 K23 ["Failed to find asset"]
  CALL R7 1 0
  NEWCLOSURE R7 P0
  CAPTURE UPVAL U2
  CAPTURE VAL R3
  CAPTURE UPVAL U0
  CAPTURE VAL R1
  MOVE R8 R7
  MOVE R9 R6
  CALL R8 1 2
  MOVE R10 R5
  LOADNIL R11
  LOADNIL R12
  FORGPREP R10
  GETIMPORT R15 K26 [task.spawn]
  GETUPVAL R17 2
  GETTABLEKS R16 R17 K27 ["loadAssetAsync"]
  MOVE R17 R14
  CALL R15 2 0
  FORGLOOP R10 2 [-8]
  DUPTABLE R10 K29 [{"result", "responseInfo"}]
  DUPTABLE R11 K32 [{"primaryResult", "secondaryResults"}]
  DUPTABLE R12 K35 [{"assetId", "insertGuid"}]
  SETTABLEKS R6 R12 K33 ["assetId"]
  SETTABLEKS R9 R12 K34 ["insertGuid"]
  SETTABLEKS R12 R11 K30 ["primaryResult"]
  SETTABLEKS R5 R11 K31 ["secondaryResults"]
  SETTABLEKS R11 R10 K15 ["result"]
  DUPTABLE R11 K38 [{"assets", "tag", "query", "insertGuid"}]
  SETTABLEKS R4 R11 K36 ["assets"]
  SETTABLEKS R8 R11 K37 ["tag"]
  SETTABLEKS R1 R11 K0 ["query"]
  SETTABLEKS R9 R11 K34 ["insertGuid"]
  SETTABLEKS R11 R10 K28 ["responseInfo"]
  RETURN R10 1

PROTO_10:
  GETUPVAL R1 0
  DUPTABLE R2 K2 [{"query", "oldTag"}]
  GETTABLEKS R3 R0 K0 ["query"]
  SETTABLEKS R3 R2 K0 ["query"]
  GETTABLEKS R3 R0 K3 ["tag"]
  SETTABLEKS R3 R2 K1 ["oldTag"]
  CALL R1 1 1
  GETTABLEKS R2 R1 K4 ["responseInfo"]
  JUMPIFNOT R2 [+11]
  GETTABLEKS R2 R1 K4 ["responseInfo"]
  GETUPVAL R3 1
  LOADK R4 K5 ["assistant"]
  NEWCLOSURE R5 P0
  CAPTURE VAL R2
  CAPTURE UPVAL U2
  CAPTURE UPVAL U3
  CAPTURE UPVAL U4
  CAPTURE UPVAL U5
  CALL R3 2 0
  DUPTABLE R2 K7 [{"content"}]
  NEWTABLE R3 0 1
  DUPTABLE R4 K10 [{"type", "text"}]
  LOADK R5 K9 ["text"]
  SETTABLEKS R5 R4 K8 ["type"]
  GETUPVAL R5 6
  GETTABLEKS R7 R1 K11 ["result"]
  NAMECALL R5 R5 K12 ["JSONEncode"]
  CALL R5 2 1
  SETTABLEKS R5 R4 K9 ["text"]
  SETLIST R3 R4 1 [1]
  SETTABLEKS R3 R2 K6 ["content"]
  RETURN R2 1

PROTO_11:
  GETUPVAL R0 0
  LOADNIL R1
  LOADNIL R2
  FORGPREP R0
  NAMECALL R5 R4 K0 ["Disconnect"]
  CALL R5 1 0
  FORGLOOP R0 2 [-4]
  GETIMPORT R0 K3 [table.clear]
  GETUPVAL R1 0
  CALL R0 1 0
  RETURN R0 0

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
  GETTABLEKS R7 R8 K15 ["Util"]
  GETTABLEKS R6 R7 K16 ["StudioNetworking"]
  CALL R5 1 1
  GETIMPORT R6 K11 [require]
  GETTABLEKS R9 R0 K14 ["Src"]
  GETTABLEKS R8 R9 K17 ["Tools"]
  GETTABLEKS R7 R8 K18 ["SwapAssetTool"]
  CALL R6 1 1
  GETTABLEKS R8 R4 K19 ["Components"]
  GETTABLEKS R7 R8 K20 ["ExternalHooks"]
  GETTABLEKS R8 R7 K21 ["addContent"]
  GETTABLEKS R9 R7 K22 ["editContent"]
  GETTABLEKS R10 R7 K23 ["getOrAddMessage"]
  GETTABLEKS R13 R4 K19 ["Components"]
  GETTABLEKS R12 R13 K24 ["BuiltinContentWidgets"]
  GETTABLEKS R11 R12 K25 ["AssetVariationContentWidget"]
  GETTABLEKS R13 R4 K26 ["Utils"]
  GETTABLEKS R12 R13 K17 ["Tools"]
  GETTABLEKS R15 R4 K27 ["Resources"]
  GETTABLEKS R14 R15 K28 ["Localization"]
  GETTABLEKS R13 R14 K29 ["Translator"]
  GETTABLEKS R14 R5 K30 ["get"]
  CALL R14 0 1
  NEWTABLE R15 0 0
  DUPCLOSURE R16 K31 [PROTO_0]
  CAPTURE VAL R3
  LOADK R19 K32 ["MarketplaceInsertionTool_updateContentName"]
  DUPCLOSURE R20 K33 [PROTO_2]
  CAPTURE VAL R9
  NAMECALL R17 R14 K34 ["OnUIDMEvent"]
  CALL R17 3 1
  LOADK R20 K35 ["MarketplaceInsertionTool_listenToTagChanges"]
  DUPCLOSURE R21 K36 [PROTO_4]
  CAPTURE VAL R1
  CAPTURE VAL R13
  CAPTURE VAL R17
  CAPTURE VAL R15
  NAMECALL R18 R14 K37 ["OnEditableDMEvent"]
  CALL R18 3 1
  DUPCLOSURE R19 K38 [PROTO_7]
  CAPTURE VAL R10
  CAPTURE VAL R11
  CAPTURE VAL R6
  CAPTURE VAL R8
  CAPTURE VAL R18
  LOADK R22 K39 ["MarketplaceInsertionTool_insertFromMarketplace"]
  DUPCLOSURE R23 K40 [PROTO_9]
  CAPTURE VAL R2
  CAPTURE VAL R1
  CAPTURE VAL R12
  CAPTURE VAL R16
  NAMECALL R20 R14 K41 ["OnEditableDMInvoke"]
  CALL R20 3 1
  DUPTABLE R21 K45 [{"name", "description", "inputSchema"}]
  LOADK R22 K46 ["insert_from_marketplace"]
  SETTABLEKS R22 R21 K42 ["name"]
  LOADK R22 K47 ["Inserts a model from the Roblox marketplace into the game. 
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
  SETTABLEKS R22 R21 K43 ["description"]
  DUPTABLE R22 K51 [{"type", "properties", "required"}]
  LOADK R23 K52 ["object"]
  SETTABLEKS R23 R22 K48 ["type"]
  DUPTABLE R23 K55 [{"query", "tag"}]
  DUPTABLE R24 K56 [{"type", "description"}]
  LOADK R25 K57 ["string"]
  SETTABLEKS R25 R24 K48 ["type"]
  LOADK R25 K58 ["The name of the asset to insert."]
  SETTABLEKS R25 R24 K43 ["description"]
  SETTABLEKS R24 R23 K53 ["query"]
  DUPTABLE R24 K56 [{"type", "description"}]
  LOADK R25 K57 ["string"]
  SETTABLEKS R25 R24 K48 ["type"]
  LOADK R25 K59 ["Tag of a reference asset to clone, rather than downloading from the marketplace. Tag was likely generated in a previous marketplace insertion request."]
  SETTABLEKS R25 R24 K43 ["description"]
  SETTABLEKS R24 R23 K54 ["tag"]
  SETTABLEKS R23 R22 K49 ["properties"]
  NEWTABLE R23 0 1
  LOADK R24 K53 ["query"]
  SETLIST R23 R24 1 [1]
  SETTABLEKS R23 R22 K50 ["required"]
  SETTABLEKS R22 R21 K44 ["inputSchema"]
  DUPCLOSURE R22 K60 [PROTO_10]
  CAPTURE VAL R20
  CAPTURE VAL R10
  CAPTURE VAL R11
  CAPTURE VAL R6
  CAPTURE VAL R8
  CAPTURE VAL R18
  CAPTURE VAL R2
  GETTABLEKS R23 R14 K61 ["Destroying"]
  DUPCLOSURE R25 K62 [PROTO_11]
  CAPTURE VAL R15
  NAMECALL R23 R23 K63 ["Connect"]
  CALL R23 2 0
  DUPTABLE R23 K66 [{"definition", "handler"}]
  SETTABLEKS R21 R23 K64 ["definition"]
  SETTABLEKS R22 R23 K65 ["handler"]
  RETURN R23 1
