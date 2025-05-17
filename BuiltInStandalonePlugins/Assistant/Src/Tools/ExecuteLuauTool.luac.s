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
  GETIMPORT R1 K1 [pcall]
  NEWCLOSURE R2 P0
  CAPTURE VAL R0
  CALL R1 1 2
  JUMPIFNOT R1 [+6]
  FASTCALL1 TOSTRING R2 [+3]
  MOVE R4 R2
  GETIMPORT R3 K3 [tostring]
  CALL R3 1 1
  RETURN R3 1
  LOADK R4 K4 ["Error: %*"]
  MOVE R6 R2
  NAMECALL R4 R4 K5 ["format"]
  CALL R4 2 1
  MOVE R3 R4
  RETURN R3 1

PROTO_2:
  GETTABLEKS R2 R0 K0 ["code"]
  GETIMPORT R3 K2 [pcall]
  NEWCLOSURE R4 P0
  CAPTURE VAL R2
  CALL R3 1 2
  JUMPIFNOT R3 [+7]
  FASTCALL1 TOSTRING R4 [+3]
  MOVE R6 R4
  GETIMPORT R5 K4 [tostring]
  CALL R5 1 1
  MOVE R1 R5
  JUMP [+7]
  LOADK R5 K5 ["Error: %*"]
  MOVE R7 R4
  NAMECALL R5 R5 K6 ["format"]
  CALL R5 2 1
  MOVE R1 R5
  JUMP [0]
  DUPTABLE R2 K8 [{"content"}]
  NEWTABLE R3 0 1
  DUPTABLE R4 K11 [{"type", "text"}]
  LOADK R5 K10 ["text"]
  SETTABLEKS R5 R4 K9 ["type"]
  SETTABLEKS R1 R4 K10 ["text"]
  SETLIST R3 R4 1 [1]
  SETTABLEKS R3 R2 K7 ["content"]
  RETURN R2 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["Assistant"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["AssistantUI"]
  CALL R1 1 1
  DUPTABLE R2 K11 [{"name", "description", "inputSchema"}]
  LOADK R3 K12 ["execute_luau"]
  SETTABLEKS R3 R2 K8 ["name"]
  LOADK R3 K13 ["Executes Luau code in Roblox Studio. Returns the result of the executed code or an error message if the code fails to execute."]
  SETTABLEKS R3 R2 K9 ["description"]
  DUPTABLE R3 K17 [{"type", "properties", "required"}]
  LOADK R4 K18 ["object"]
  SETTABLEKS R4 R3 K14 ["type"]
  DUPTABLE R4 K20 [{"code"}]
  DUPTABLE R5 K21 [{"type", "description"}]
  LOADK R6 K22 ["string"]
  SETTABLEKS R6 R5 K14 ["type"]
  LOADK R6 K23 ["The Luau code to execute"]
  SETTABLEKS R6 R5 K9 ["description"]
  SETTABLEKS R5 R4 K19 ["code"]
  SETTABLEKS R4 R3 K15 ["properties"]
  NEWTABLE R4 0 1
  LOADK R5 K19 ["code"]
  SETLIST R4 R5 1 [1]
  SETTABLEKS R4 R3 K16 ["required"]
  SETTABLEKS R3 R2 K10 ["inputSchema"]
  DUPCLOSURE R3 K24 [PROTO_1]
  DUPCLOSURE R4 K25 [PROTO_2]
  DUPTABLE R5 K28 [{"definition", "handler"}]
  SETTABLEKS R2 R5 K26 ["definition"]
  SETTABLEKS R4 R5 K27 ["handler"]
  RETURN R5 1
