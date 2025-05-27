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
  GETUPVAL R1 0
  LOADB R3 0
  NAMECALL R1 R1 K0 ["GenerateGUID"]
  CALL R1 2 1
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K1 ["startRecording"]
  MOVE R3 R1
  CALL R2 1 0
  GETIMPORT R2 K3 [pcall]
  NEWCLOSURE R3 P0
  CAPTURE VAL R0
  CALL R2 1 2
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K4 ["endRecording"]
  MOVE R5 R1
  CALL R4 1 0
  JUMPIFNOT R2 [+6]
  FASTCALL1 TOSTRING R3 [+3]
  MOVE R5 R3
  GETIMPORT R4 K6 [tostring]
  CALL R4 1 1
  RETURN R4 1
  LOADK R5 K7 ["Error: %*"]
  MOVE R7 R3
  NAMECALL R5 R5 K8 ["format"]
  CALL R5 2 1
  MOVE R4 R5
  RETURN R4 1

PROTO_2:
  GETUPVAL R1 0
  GETTABLEKS R2 R0 K0 ["code"]
  CALL R1 1 1
  DUPTABLE R2 K2 [{"content"}]
  NEWTABLE R3 0 1
  DUPTABLE R4 K5 [{"type", "text"}]
  LOADK R5 K4 ["text"]
  SETTABLEKS R5 R4 K3 ["type"]
  SETTABLEKS R1 R4 K4 ["text"]
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
  GETIMPORT R2 K9 [require]
  GETTABLEKS R4 R0 K10 ["Packages"]
  GETTABLEKS R3 R4 K11 ["AssistantUI"]
  CALL R2 1 1
  GETTABLEKS R4 R2 K12 ["Utils"]
  GETTABLEKS R3 R4 K13 ["Tools"]
  DUPTABLE R4 K17 [{"name", "description", "inputSchema"}]
  LOADK R5 K18 ["execute_luau"]
  SETTABLEKS R5 R4 K14 ["name"]
  LOADK R5 K19 ["Executes Luau code in Roblox Studio. Returns the result of the executed code or an error message if the code fails to execute."]
  SETTABLEKS R5 R4 K15 ["description"]
  DUPTABLE R5 K23 [{"type", "properties", "required"}]
  LOADK R6 K24 ["object"]
  SETTABLEKS R6 R5 K20 ["type"]
  DUPTABLE R6 K26 [{"code"}]
  DUPTABLE R7 K27 [{"type", "description"}]
  LOADK R8 K28 ["string"]
  SETTABLEKS R8 R7 K20 ["type"]
  LOADK R8 K29 ["The Luau code to execute"]
  SETTABLEKS R8 R7 K15 ["description"]
  SETTABLEKS R7 R6 K25 ["code"]
  SETTABLEKS R6 R5 K21 ["properties"]
  NEWTABLE R6 0 1
  LOADK R7 K25 ["code"]
  SETLIST R6 R7 1 [1]
  SETTABLEKS R6 R5 K22 ["required"]
  SETTABLEKS R5 R4 K16 ["inputSchema"]
  DUPCLOSURE R5 K30 [PROTO_1]
  CAPTURE VAL R1
  CAPTURE VAL R3
  DUPCLOSURE R6 K31 [PROTO_2]
  CAPTURE VAL R5
  DUPTABLE R7 K34 [{"definition", "handler"}]
  SETTABLEKS R4 R7 K32 ["definition"]
  SETTABLEKS R6 R7 K33 ["handler"]
  RETURN R7 1
