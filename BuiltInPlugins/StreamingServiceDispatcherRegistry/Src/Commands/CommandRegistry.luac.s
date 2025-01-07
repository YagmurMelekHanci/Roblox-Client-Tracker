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
  GETTABLEKS R4 R0 K6 ["Src"]
  GETTABLEKS R3 R4 K10 ["Commands"]
  GETTABLEKS R4 R3 K11 ["DisplayRichText"]
  GETTABLEKS R5 R3 K12 ["DisplaySuggestions"]
  GETTABLEKS R6 R3 K13 ["DisplayError"]
  GETTABLEKS R7 R3 K14 ["QueueRichText"]
  GETTABLEKS R8 R3 K15 ["BuilderCommands"]
  GETTABLEKS R9 R8 K16 ["Instantiate"]
  GETTABLEKS R10 R8 K17 ["InsertAsset"]
  GETTABLEKS R11 R8 K18 ["SetProperty"]
  GETTABLEKS R12 R8 K19 ["CreateMaterial"]
  GETTABLEKS R13 R8 K20 ["SetMaterial"]
  GETTABLEKS R14 R8 K21 ["RemoveInstance"]
  GETTABLEKS R15 R8 K22 ["CloneInstance"]
  GETTABLEKS R16 R8 K23 ["DisplayRegionAdornments"]
  GETTABLEKS R17 R8 K24 ["DebugBulkPublishToInventory"]
  GETTABLEKS R18 R8 K25 ["SetDraftMode"]
  GETTABLEKS R19 R8 K26 ["RunDraftCommand"]
  GETTABLEKS R20 R8 K27 ["DebugSleep"]
  GETTABLEKS R21 R8 K28 ["RunCode"]
  GETTABLEKS R22 R8 K29 ["SavePlace"]
  GETTABLEKS R23 R8 K30 ["SearchInsertAsset"]
  NEWTABLE R24 32 0
  DUPTABLE R25 K34 [{"Command", "IsSequential", "IsPublic"}]
  GETIMPORT R26 K5 [require]
  MOVE R27 R4
  CALL R26 1 1
  SETTABLEKS R26 R25 K31 ["Command"]
  LOADB R26 0
  SETTABLEKS R26 R25 K32 ["IsSequential"]
  LOADB R26 0
  SETTABLEKS R26 R25 K33 ["IsPublic"]
  SETTABLEKS R25 R24 K11 ["DisplayRichText"]
  DUPTABLE R25 K34 [{"Command", "IsSequential", "IsPublic"}]
  GETIMPORT R26 K5 [require]
  MOVE R27 R6
  CALL R26 1 1
  SETTABLEKS R26 R25 K31 ["Command"]
  LOADB R26 0
  SETTABLEKS R26 R25 K32 ["IsSequential"]
  LOADB R26 0
  SETTABLEKS R26 R25 K33 ["IsPublic"]
  SETTABLEKS R25 R24 K13 ["DisplayError"]
  DUPTABLE R25 K34 [{"Command", "IsSequential", "IsPublic"}]
  GETIMPORT R26 K5 [require]
  MOVE R27 R16
  CALL R26 1 1
  SETTABLEKS R26 R25 K31 ["Command"]
  LOADB R26 0
  SETTABLEKS R26 R25 K32 ["IsSequential"]
  LOADB R26 0
  SETTABLEKS R26 R25 K33 ["IsPublic"]
  SETTABLEKS R25 R24 K23 ["DisplayRegionAdornments"]
  DUPTABLE R25 K34 [{"Command", "IsSequential", "IsPublic"}]
  GETIMPORT R26 K5 [require]
  MOVE R27 R9
  CALL R26 1 1
  SETTABLEKS R26 R25 K31 ["Command"]
  LOADB R26 1
  SETTABLEKS R26 R25 K32 ["IsSequential"]
  LOADB R26 0
  SETTABLEKS R26 R25 K33 ["IsPublic"]
  SETTABLEKS R25 R24 K16 ["Instantiate"]
  DUPTABLE R25 K34 [{"Command", "IsSequential", "IsPublic"}]
  GETIMPORT R26 K5 [require]
  MOVE R27 R10
  CALL R26 1 1
  SETTABLEKS R26 R25 K31 ["Command"]
  LOADB R26 1
  SETTABLEKS R26 R25 K32 ["IsSequential"]
  LOADB R26 1
  SETTABLEKS R26 R25 K33 ["IsPublic"]
  SETTABLEKS R25 R24 K17 ["InsertAsset"]
  DUPTABLE R25 K34 [{"Command", "IsSequential", "IsPublic"}]
  GETIMPORT R26 K5 [require]
  MOVE R27 R11
  CALL R26 1 1
  SETTABLEKS R26 R25 K31 ["Command"]
  LOADB R26 1
  SETTABLEKS R26 R25 K32 ["IsSequential"]
  LOADB R26 0
  SETTABLEKS R26 R25 K33 ["IsPublic"]
  SETTABLEKS R25 R24 K18 ["SetProperty"]
  DUPTABLE R25 K34 [{"Command", "IsSequential", "IsPublic"}]
  GETIMPORT R26 K5 [require]
  MOVE R27 R7
  CALL R26 1 1
  SETTABLEKS R26 R25 K31 ["Command"]
  LOADB R26 1
  SETTABLEKS R26 R25 K32 ["IsSequential"]
  LOADB R26 0
  SETTABLEKS R26 R25 K33 ["IsPublic"]
  SETTABLEKS R25 R24 K14 ["QueueRichText"]
  DUPTABLE R25 K34 [{"Command", "IsSequential", "IsPublic"}]
  GETIMPORT R26 K5 [require]
  MOVE R27 R12
  CALL R26 1 1
  SETTABLEKS R26 R25 K31 ["Command"]
  LOADB R26 1
  SETTABLEKS R26 R25 K32 ["IsSequential"]
  LOADB R26 0
  SETTABLEKS R26 R25 K33 ["IsPublic"]
  SETTABLEKS R25 R24 K19 ["CreateMaterial"]
  DUPTABLE R25 K34 [{"Command", "IsSequential", "IsPublic"}]
  GETIMPORT R26 K5 [require]
  MOVE R27 R13
  CALL R26 1 1
  SETTABLEKS R26 R25 K31 ["Command"]
  LOADB R26 1
  SETTABLEKS R26 R25 K32 ["IsSequential"]
  LOADB R26 0
  SETTABLEKS R26 R25 K33 ["IsPublic"]
  SETTABLEKS R25 R24 K20 ["SetMaterial"]
  DUPTABLE R25 K34 [{"Command", "IsSequential", "IsPublic"}]
  GETIMPORT R26 K5 [require]
  MOVE R27 R17
  CALL R26 1 1
  SETTABLEKS R26 R25 K31 ["Command"]
  LOADB R26 1
  SETTABLEKS R26 R25 K32 ["IsSequential"]
  LOADB R26 0
  SETTABLEKS R26 R25 K33 ["IsPublic"]
  SETTABLEKS R25 R24 K24 ["DebugBulkPublishToInventory"]
  DUPTABLE R25 K34 [{"Command", "IsSequential", "IsPublic"}]
  GETIMPORT R26 K5 [require]
  MOVE R27 R5
  CALL R26 1 1
  SETTABLEKS R26 R25 K31 ["Command"]
  LOADB R26 1
  SETTABLEKS R26 R25 K32 ["IsSequential"]
  LOADB R26 0
  SETTABLEKS R26 R25 K33 ["IsPublic"]
  SETTABLEKS R25 R24 K12 ["DisplaySuggestions"]
  DUPTABLE R25 K34 [{"Command", "IsSequential", "IsPublic"}]
  GETIMPORT R26 K5 [require]
  MOVE R27 R14
  CALL R26 1 1
  SETTABLEKS R26 R25 K31 ["Command"]
  LOADB R26 1
  SETTABLEKS R26 R25 K32 ["IsSequential"]
  LOADB R26 0
  SETTABLEKS R26 R25 K33 ["IsPublic"]
  SETTABLEKS R25 R24 K21 ["RemoveInstance"]
  DUPTABLE R25 K34 [{"Command", "IsSequential", "IsPublic"}]
  GETIMPORT R26 K5 [require]
  MOVE R27 R15
  CALL R26 1 1
  SETTABLEKS R26 R25 K31 ["Command"]
  LOADB R26 1
  SETTABLEKS R26 R25 K32 ["IsSequential"]
  LOADB R26 0
  SETTABLEKS R26 R25 K33 ["IsPublic"]
  SETTABLEKS R25 R24 K22 ["CloneInstance"]
  DUPTABLE R25 K34 [{"Command", "IsSequential", "IsPublic"}]
  GETIMPORT R26 K5 [require]
  MOVE R27 R18
  CALL R26 1 1
  SETTABLEKS R26 R25 K31 ["Command"]
  LOADB R26 1
  SETTABLEKS R26 R25 K32 ["IsSequential"]
  LOADB R26 0
  SETTABLEKS R26 R25 K33 ["IsPublic"]
  SETTABLEKS R25 R24 K25 ["SetDraftMode"]
  DUPTABLE R25 K34 [{"Command", "IsSequential", "IsPublic"}]
  GETIMPORT R26 K5 [require]
  MOVE R27 R19
  CALL R26 1 1
  SETTABLEKS R26 R25 K31 ["Command"]
  LOADB R26 1
  SETTABLEKS R26 R25 K32 ["IsSequential"]
  LOADB R26 0
  SETTABLEKS R26 R25 K33 ["IsPublic"]
  SETTABLEKS R25 R24 K26 ["RunDraftCommand"]
  DUPTABLE R25 K34 [{"Command", "IsSequential", "IsPublic"}]
  GETIMPORT R26 K5 [require]
  MOVE R27 R20
  CALL R26 1 1
  SETTABLEKS R26 R25 K31 ["Command"]
  LOADB R26 1
  SETTABLEKS R26 R25 K32 ["IsSequential"]
  LOADB R26 0
  SETTABLEKS R26 R25 K33 ["IsPublic"]
  SETTABLEKS R25 R24 K27 ["DebugSleep"]
  DUPTABLE R25 K34 [{"Command", "IsSequential", "IsPublic"}]
  GETIMPORT R26 K5 [require]
  MOVE R27 R21
  CALL R26 1 1
  SETTABLEKS R26 R25 K31 ["Command"]
  LOADB R26 1
  SETTABLEKS R26 R25 K32 ["IsSequential"]
  LOADB R26 0
  SETTABLEKS R26 R25 K33 ["IsPublic"]
  SETTABLEKS R25 R24 K28 ["RunCode"]
  MOVE R26 R1
  CALL R26 0 1
  JUMPIFNOT R26 [+14]
  DUPTABLE R25 K34 [{"Command", "IsSequential", "IsPublic"}]
  GETIMPORT R26 K5 [require]
  MOVE R27 R22
  CALL R26 1 1
  SETTABLEKS R26 R25 K31 ["Command"]
  LOADB R26 1
  SETTABLEKS R26 R25 K32 ["IsSequential"]
  LOADB R26 0
  SETTABLEKS R26 R25 K33 ["IsPublic"]
  JUMP [+1]
  LOADNIL R25
  SETTABLEKS R25 R24 K29 ["SavePlace"]
  MOVE R26 R2
  CALL R26 0 1
  JUMPIFNOT R26 [+14]
  DUPTABLE R25 K34 [{"Command", "IsSequential", "IsPublic"}]
  GETIMPORT R26 K5 [require]
  MOVE R27 R23
  CALL R26 1 1
  SETTABLEKS R26 R25 K31 ["Command"]
  LOADB R26 1
  SETTABLEKS R26 R25 K32 ["IsSequential"]
  LOADB R26 1
  SETTABLEKS R26 R25 K33 ["IsPublic"]
  JUMP [+1]
  LOADNIL R25
  SETTABLEKS R25 R24 K30 ["SearchInsertAsset"]
  RETURN R24 1
