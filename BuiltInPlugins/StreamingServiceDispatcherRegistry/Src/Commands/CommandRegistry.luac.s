MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["StreamingServiceDispatcherRegistry"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R4 R0 K6 ["Src"]
  GETTABLEKS R3 R4 K7 ["Flags"]
  GETTABLEKS R2 R3 K8 ["getFFlagConvAIAddSavePlaceCommand"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R5 R0 K6 ["Src"]
  GETTABLEKS R4 R5 K7 ["Flags"]
  GETTABLEKS R3 R4 K9 ["getFFlagConvAIAddCommandSearchInsertAsset"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R6 R0 K6 ["Src"]
  GETTABLEKS R5 R6 K7 ["Flags"]
  GETTABLEKS R4 R5 K10 ["getFFlagConvAIGenerateMesh"]
  CALL R3 1 1
  GETTABLEKS R5 R0 K6 ["Src"]
  GETTABLEKS R4 R5 K11 ["Commands"]
  GETTABLEKS R5 R4 K12 ["DisplayRichText"]
  GETTABLEKS R6 R4 K13 ["DisplaySuggestions"]
  GETTABLEKS R7 R4 K14 ["DisplayError"]
  GETTABLEKS R8 R4 K15 ["QueueRichText"]
  GETTABLEKS R9 R4 K16 ["BuilderCommands"]
  GETTABLEKS R10 R9 K17 ["Instantiate"]
  GETTABLEKS R11 R9 K18 ["InsertAsset"]
  GETTABLEKS R12 R9 K19 ["SetProperty"]
  GETTABLEKS R13 R9 K20 ["CreateMaterial"]
  GETTABLEKS R14 R9 K21 ["SetMaterial"]
  GETTABLEKS R15 R9 K22 ["RemoveInstance"]
  GETTABLEKS R16 R9 K23 ["CloneInstance"]
  GETTABLEKS R17 R9 K24 ["DisplayRegionAdornments"]
  GETTABLEKS R18 R9 K25 ["DebugBulkPublishToInventory"]
  GETTABLEKS R19 R9 K26 ["SetDraftMode"]
  GETTABLEKS R20 R9 K27 ["RunDraftCommand"]
  GETTABLEKS R21 R9 K28 ["DebugSleep"]
  GETTABLEKS R22 R9 K29 ["RunCode"]
  GETTABLEKS R23 R9 K30 ["SavePlace"]
  GETTABLEKS R24 R9 K31 ["SearchInsertAsset"]
  GETTABLEKS R25 R9 K32 ["GenerateMesh"]
  NEWTABLE R26 32 0
  DUPTABLE R27 K36 [{"Command", "IsSequential", "IsPublic"}]
  GETIMPORT R28 K5 [require]
  MOVE R29 R5
  CALL R28 1 1
  SETTABLEKS R28 R27 K33 ["Command"]
  LOADB R28 0
  SETTABLEKS R28 R27 K34 ["IsSequential"]
  LOADB R28 0
  SETTABLEKS R28 R27 K35 ["IsPublic"]
  SETTABLEKS R27 R26 K12 ["DisplayRichText"]
  DUPTABLE R27 K36 [{"Command", "IsSequential", "IsPublic"}]
  GETIMPORT R28 K5 [require]
  MOVE R29 R7
  CALL R28 1 1
  SETTABLEKS R28 R27 K33 ["Command"]
  LOADB R28 0
  SETTABLEKS R28 R27 K34 ["IsSequential"]
  LOADB R28 0
  SETTABLEKS R28 R27 K35 ["IsPublic"]
  SETTABLEKS R27 R26 K14 ["DisplayError"]
  DUPTABLE R27 K36 [{"Command", "IsSequential", "IsPublic"}]
  GETIMPORT R28 K5 [require]
  MOVE R29 R17
  CALL R28 1 1
  SETTABLEKS R28 R27 K33 ["Command"]
  LOADB R28 0
  SETTABLEKS R28 R27 K34 ["IsSequential"]
  LOADB R28 0
  SETTABLEKS R28 R27 K35 ["IsPublic"]
  SETTABLEKS R27 R26 K24 ["DisplayRegionAdornments"]
  DUPTABLE R27 K36 [{"Command", "IsSequential", "IsPublic"}]
  GETIMPORT R28 K5 [require]
  MOVE R29 R10
  CALL R28 1 1
  SETTABLEKS R28 R27 K33 ["Command"]
  LOADB R28 1
  SETTABLEKS R28 R27 K34 ["IsSequential"]
  LOADB R28 0
  SETTABLEKS R28 R27 K35 ["IsPublic"]
  SETTABLEKS R27 R26 K17 ["Instantiate"]
  DUPTABLE R27 K36 [{"Command", "IsSequential", "IsPublic"}]
  GETIMPORT R28 K5 [require]
  MOVE R29 R11
  CALL R28 1 1
  SETTABLEKS R28 R27 K33 ["Command"]
  LOADB R28 1
  SETTABLEKS R28 R27 K34 ["IsSequential"]
  LOADB R28 1
  SETTABLEKS R28 R27 K35 ["IsPublic"]
  SETTABLEKS R27 R26 K18 ["InsertAsset"]
  DUPTABLE R27 K36 [{"Command", "IsSequential", "IsPublic"}]
  GETIMPORT R28 K5 [require]
  MOVE R29 R12
  CALL R28 1 1
  SETTABLEKS R28 R27 K33 ["Command"]
  LOADB R28 1
  SETTABLEKS R28 R27 K34 ["IsSequential"]
  LOADB R28 0
  SETTABLEKS R28 R27 K35 ["IsPublic"]
  SETTABLEKS R27 R26 K19 ["SetProperty"]
  DUPTABLE R27 K36 [{"Command", "IsSequential", "IsPublic"}]
  GETIMPORT R28 K5 [require]
  MOVE R29 R8
  CALL R28 1 1
  SETTABLEKS R28 R27 K33 ["Command"]
  LOADB R28 1
  SETTABLEKS R28 R27 K34 ["IsSequential"]
  LOADB R28 0
  SETTABLEKS R28 R27 K35 ["IsPublic"]
  SETTABLEKS R27 R26 K15 ["QueueRichText"]
  DUPTABLE R27 K36 [{"Command", "IsSequential", "IsPublic"}]
  GETIMPORT R28 K5 [require]
  MOVE R29 R13
  CALL R28 1 1
  SETTABLEKS R28 R27 K33 ["Command"]
  LOADB R28 1
  SETTABLEKS R28 R27 K34 ["IsSequential"]
  LOADB R28 0
  SETTABLEKS R28 R27 K35 ["IsPublic"]
  SETTABLEKS R27 R26 K20 ["CreateMaterial"]
  DUPTABLE R27 K36 [{"Command", "IsSequential", "IsPublic"}]
  GETIMPORT R28 K5 [require]
  MOVE R29 R14
  CALL R28 1 1
  SETTABLEKS R28 R27 K33 ["Command"]
  LOADB R28 1
  SETTABLEKS R28 R27 K34 ["IsSequential"]
  LOADB R28 0
  SETTABLEKS R28 R27 K35 ["IsPublic"]
  SETTABLEKS R27 R26 K21 ["SetMaterial"]
  DUPTABLE R27 K36 [{"Command", "IsSequential", "IsPublic"}]
  GETIMPORT R28 K5 [require]
  MOVE R29 R18
  CALL R28 1 1
  SETTABLEKS R28 R27 K33 ["Command"]
  LOADB R28 1
  SETTABLEKS R28 R27 K34 ["IsSequential"]
  LOADB R28 0
  SETTABLEKS R28 R27 K35 ["IsPublic"]
  SETTABLEKS R27 R26 K25 ["DebugBulkPublishToInventory"]
  DUPTABLE R27 K36 [{"Command", "IsSequential", "IsPublic"}]
  GETIMPORT R28 K5 [require]
  MOVE R29 R6
  CALL R28 1 1
  SETTABLEKS R28 R27 K33 ["Command"]
  LOADB R28 1
  SETTABLEKS R28 R27 K34 ["IsSequential"]
  LOADB R28 0
  SETTABLEKS R28 R27 K35 ["IsPublic"]
  SETTABLEKS R27 R26 K13 ["DisplaySuggestions"]
  DUPTABLE R27 K36 [{"Command", "IsSequential", "IsPublic"}]
  GETIMPORT R28 K5 [require]
  MOVE R29 R15
  CALL R28 1 1
  SETTABLEKS R28 R27 K33 ["Command"]
  LOADB R28 1
  SETTABLEKS R28 R27 K34 ["IsSequential"]
  LOADB R28 0
  SETTABLEKS R28 R27 K35 ["IsPublic"]
  SETTABLEKS R27 R26 K22 ["RemoveInstance"]
  DUPTABLE R27 K36 [{"Command", "IsSequential", "IsPublic"}]
  GETIMPORT R28 K5 [require]
  MOVE R29 R16
  CALL R28 1 1
  SETTABLEKS R28 R27 K33 ["Command"]
  LOADB R28 1
  SETTABLEKS R28 R27 K34 ["IsSequential"]
  LOADB R28 0
  SETTABLEKS R28 R27 K35 ["IsPublic"]
  SETTABLEKS R27 R26 K23 ["CloneInstance"]
  DUPTABLE R27 K36 [{"Command", "IsSequential", "IsPublic"}]
  GETIMPORT R28 K5 [require]
  MOVE R29 R19
  CALL R28 1 1
  SETTABLEKS R28 R27 K33 ["Command"]
  LOADB R28 1
  SETTABLEKS R28 R27 K34 ["IsSequential"]
  LOADB R28 0
  SETTABLEKS R28 R27 K35 ["IsPublic"]
  SETTABLEKS R27 R26 K26 ["SetDraftMode"]
  DUPTABLE R27 K36 [{"Command", "IsSequential", "IsPublic"}]
  GETIMPORT R28 K5 [require]
  MOVE R29 R20
  CALL R28 1 1
  SETTABLEKS R28 R27 K33 ["Command"]
  LOADB R28 1
  SETTABLEKS R28 R27 K34 ["IsSequential"]
  LOADB R28 0
  SETTABLEKS R28 R27 K35 ["IsPublic"]
  SETTABLEKS R27 R26 K27 ["RunDraftCommand"]
  DUPTABLE R27 K36 [{"Command", "IsSequential", "IsPublic"}]
  GETIMPORT R28 K5 [require]
  MOVE R29 R21
  CALL R28 1 1
  SETTABLEKS R28 R27 K33 ["Command"]
  LOADB R28 1
  SETTABLEKS R28 R27 K34 ["IsSequential"]
  LOADB R28 0
  SETTABLEKS R28 R27 K35 ["IsPublic"]
  SETTABLEKS R27 R26 K28 ["DebugSleep"]
  DUPTABLE R27 K36 [{"Command", "IsSequential", "IsPublic"}]
  GETIMPORT R28 K5 [require]
  MOVE R29 R22
  CALL R28 1 1
  SETTABLEKS R28 R27 K33 ["Command"]
  LOADB R28 1
  SETTABLEKS R28 R27 K34 ["IsSequential"]
  LOADB R28 0
  SETTABLEKS R28 R27 K35 ["IsPublic"]
  SETTABLEKS R27 R26 K29 ["RunCode"]
  MOVE R28 R1
  CALL R28 0 1
  JUMPIFNOT R28 [+14]
  DUPTABLE R27 K36 [{"Command", "IsSequential", "IsPublic"}]
  GETIMPORT R28 K5 [require]
  MOVE R29 R23
  CALL R28 1 1
  SETTABLEKS R28 R27 K33 ["Command"]
  LOADB R28 1
  SETTABLEKS R28 R27 K34 ["IsSequential"]
  LOADB R28 0
  SETTABLEKS R28 R27 K35 ["IsPublic"]
  JUMP [+1]
  LOADNIL R27
  SETTABLEKS R27 R26 K30 ["SavePlace"]
  MOVE R28 R2
  CALL R28 0 1
  JUMPIFNOT R28 [+14]
  DUPTABLE R27 K36 [{"Command", "IsSequential", "IsPublic"}]
  GETIMPORT R28 K5 [require]
  MOVE R29 R24
  CALL R28 1 1
  SETTABLEKS R28 R27 K33 ["Command"]
  LOADB R28 1
  SETTABLEKS R28 R27 K34 ["IsSequential"]
  LOADB R28 1
  SETTABLEKS R28 R27 K35 ["IsPublic"]
  JUMP [+1]
  LOADNIL R27
  SETTABLEKS R27 R26 K31 ["SearchInsertAsset"]
  MOVE R28 R3
  CALL R28 0 1
  JUMPIFNOT R28 [+14]
  DUPTABLE R27 K36 [{"Command", "IsSequential", "IsPublic"}]
  GETIMPORT R28 K5 [require]
  MOVE R29 R25
  CALL R28 1 1
  SETTABLEKS R28 R27 K33 ["Command"]
  LOADB R28 1
  SETTABLEKS R28 R27 K34 ["IsSequential"]
  LOADB R28 0
  SETTABLEKS R28 R27 K35 ["IsPublic"]
  JUMP [+1]
  LOADNIL R27
  SETTABLEKS R27 R26 K32 ["GenerateMesh"]
  RETURN R26 1
