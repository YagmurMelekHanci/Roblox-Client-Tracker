PROTO_0:
  GETIMPORT R0 K1 [loadstring]
  GETUPVAL R1 0
  CALL R0 1 1
  JUMPIF R0 [+4]
  GETIMPORT R1 K3 [error]
  LOADK R2 K4 ["Failed to load code"]
  CALL R1 1 0
  MOVE R1 R0
  CALL R1 0 -1
  RETURN R1 -1

PROTO_1:
  GETTABLEKS R1 R0 K0 ["code"]
  GETUPVAL R2 0
  LOADB R4 0
  NAMECALL R2 R2 K1 ["GenerateGUID"]
  CALL R2 2 1
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K2 ["startRecording"]
  MOVE R4 R2
  CALL R3 1 0
  GETIMPORT R3 K4 [pcall]
  NEWCLOSURE R4 P0
  CAPTURE VAL R1
  CALL R3 1 2
  GETUPVAL R6 1
  GETTABLEKS R5 R6 K5 ["endRecording"]
  MOVE R6 R2
  CALL R5 1 0
  JUMPIFNOT R3 [+6]
  FASTCALL1 TOSTRING R4 [+3]
  MOVE R6 R4
  GETIMPORT R5 K7 [tostring]
  CALL R5 1 1
  RETURN R5 1
  LOADK R6 K8 ["Error: %*"]
  MOVE R8 R4
  NAMECALL R6 R6 K9 ["format"]
  CALL R6 2 1
  MOVE R5 R6
  RETURN R5 1

PROTO_2:
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
  LOADK R3 K6 ["HttpService"]
  NAMECALL R1 R1 K7 ["GetService"]
  CALL R1 2 1
  GETIMPORT R2 K9 [require]
  GETTABLEKS R4 R0 K10 ["Packages"]
  GETTABLEKS R3 R4 K11 ["AssistantUI"]
  CALL R2 1 1
  GETIMPORT R3 K9 [require]
  GETTABLEKS R6 R0 K12 ["Src"]
  GETTABLEKS R5 R6 K13 ["Util"]
  GETTABLEKS R4 R5 K14 ["StudioNetworking"]
  CALL R3 1 1
  GETTABLEKS R5 R2 K15 ["Utils"]
  GETTABLEKS R4 R5 K16 ["Tools"]
  GETTABLEKS R5 R3 K17 ["get"]
  CALL R5 0 1
  DUPTABLE R6 K21 [{"name", "description", "inputSchema"}]
  LOADK R7 K22 ["execute_luau"]
  SETTABLEKS R7 R6 K18 ["name"]
  LOADK R7 K23 ["Executes Luau code in Roblox Studio. Returns the result of the executed code or an error message if the code fails to execute."]
  SETTABLEKS R7 R6 K19 ["description"]
  DUPTABLE R7 K27 [{"type", "properties", "required"}]
  LOADK R8 K28 ["object"]
  SETTABLEKS R8 R7 K24 ["type"]
  DUPTABLE R8 K30 [{"code"}]
  DUPTABLE R9 K31 [{"type", "description"}]
  LOADK R10 K32 ["string"]
  SETTABLEKS R10 R9 K24 ["type"]
  LOADK R10 K33 ["The Luau code to execute"]
  SETTABLEKS R10 R9 K19 ["description"]
  SETTABLEKS R9 R8 K29 ["code"]
  SETTABLEKS R8 R7 K25 ["properties"]
  NEWTABLE R8 0 1
  LOADK R9 K29 ["code"]
  SETLIST R8 R9 1 [1]
  SETTABLEKS R8 R7 K26 ["required"]
  SETTABLEKS R7 R6 K20 ["inputSchema"]
  LOADK R9 K34 ["ExecuteLuauTool_doLoadstring"]
  DUPCLOSURE R10 K35 [PROTO_1]
  CAPTURE VAL R1
  CAPTURE VAL R4
  NAMECALL R7 R5 K36 ["OnEditableDMInvoke"]
  CALL R7 3 1
  DUPCLOSURE R8 K37 [PROTO_2]
  CAPTURE VAL R7
  CAPTURE VAL R1
  DUPTABLE R9 K40 [{"definition", "handler"}]
  SETTABLEKS R6 R9 K38 ["definition"]
  SETTABLEKS R8 R9 K39 ["handler"]
  RETURN R9 1
