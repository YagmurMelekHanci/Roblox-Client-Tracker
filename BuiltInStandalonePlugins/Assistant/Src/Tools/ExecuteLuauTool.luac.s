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
  GETTABLEKS R2 R1 K0 ["code"]
  GETUPVAL R3 0
  LOADB R5 0
  NAMECALL R3 R3 K1 ["GenerateGUID"]
  CALL R3 2 1
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K2 ["startRecording"]
  MOVE R5 R3
  CALL R4 1 0
  GETIMPORT R4 K4 [pcall]
  NEWCLOSURE R5 P0
  CAPTURE VAL R2
  CALL R4 1 2
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K5 ["endRecording"]
  MOVE R7 R3
  CALL R6 1 0
  JUMPIFNOT R4 [+6]
  FASTCALL1 TOSTRING R5 [+3]
  MOVE R7 R5
  GETIMPORT R6 K7 [tostring]
  CALL R6 1 1
  RETURN R6 1
  GETIMPORT R6 K9 [error]
  MOVE R7 R5
  CALL R6 1 0
  RETURN R0 0

PROTO_2:
  GETUPVAL R1 0
  LOADNIL R2
  MOVE R3 R0
  CALL R1 2 -1
  RETURN R1 -1

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
  GETIMPORT R4 K9 [require]
  GETTABLEKS R7 R0 K12 ["Src"]
  GETTABLEKS R6 R7 K13 ["Util"]
  GETTABLEKS R5 R6 K14 ["Networking"]
  CALL R4 1 1
  GETTABLEKS R3 R4 K15 ["get"]
  CALL R3 0 1
  GETIMPORT R4 K9 [require]
  GETTABLEKS R6 R0 K10 ["Packages"]
  GETTABLEKS R5 R6 K16 ["ModelContextProtocol"]
  CALL R4 1 1
  GETTABLEKS R6 R4 K13 ["Util"]
  GETTABLEKS R5 R6 K17 ["ToolBuilder"]
  GETTABLEKS R7 R2 K18 ["Utils"]
  GETTABLEKS R6 R7 K19 ["Tools"]
  LOADK R9 K20 ["ExecuteLuauTool_doLoadstring"]
  DUPCLOSURE R10 K21 [PROTO_1]
  CAPTURE VAL R1
  CAPTURE VAL R6
  NAMECALL R7 R3 K22 ["OnEditableDMInvoke"]
  CALL R7 3 1
  DUPCLOSURE R8 K23 [PROTO_2]
  CAPTURE VAL R7
  GETTABLEKS R9 R5 K24 ["define"]
  CALL R9 0 1
  LOADK R11 K25 ["execute_luau"]
  NAMECALL R9 R9 K26 ["setName"]
  CALL R9 2 1
  LOADK R11 K27 ["Executes Luau code in Roblox Studio. Returns the result of the executed code or an error message if the code fails to execute."]
  NAMECALL R9 R9 K28 ["setDescription"]
  CALL R9 2 1
  LOADK R11 K29 ["code"]
  DUPTABLE R12 K32 [{"type", "description"}]
  LOADK R13 K33 ["string"]
  SETTABLEKS R13 R12 K30 ["type"]
  LOADK R13 K34 ["The Luau code to execute"]
  SETTABLEKS R13 R12 K31 ["description"]
  NAMECALL R9 R9 K35 ["addArgument"]
  CALL R9 3 1
  MOVE R11 R8
  NAMECALL R9 R9 K36 ["setHandler"]
  CALL R9 2 1
  NAMECALL R9 R9 K37 ["build"]
  CALL R9 1 -1
  RETURN R9 -1
