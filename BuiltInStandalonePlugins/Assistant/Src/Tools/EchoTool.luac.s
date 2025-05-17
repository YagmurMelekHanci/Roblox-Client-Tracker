PROTO_0:
  DUPTABLE R1 K1 [{"content"}]
  NEWTABLE R2 0 1
  DUPTABLE R3 K4 [{"type", "text"}]
  LOADK R4 K3 ["text"]
  SETTABLEKS R4 R3 K2 ["type"]
  GETTABLEKS R4 R0 K5 ["input"]
  SETTABLEKS R4 R3 K3 ["text"]
  SETLIST R2 R3 1 [1]
  SETTABLEKS R2 R1 K0 ["content"]
  RETURN R1 1

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
  LOADK R3 K12 ["echo"]
  SETTABLEKS R3 R2 K8 ["name"]
  LOADK R3 K13 ["Echoes back the input"]
  SETTABLEKS R3 R2 K9 ["description"]
  DUPTABLE R3 K17 [{"type", "properties", "required"}]
  LOADK R4 K18 ["object"]
  SETTABLEKS R4 R3 K14 ["type"]
  DUPTABLE R4 K20 [{"input"}]
  DUPTABLE R5 K21 [{"type", "description"}]
  LOADK R6 K22 ["string"]
  SETTABLEKS R6 R5 K14 ["type"]
  LOADK R6 K23 ["The text to echo back"]
  SETTABLEKS R6 R5 K9 ["description"]
  SETTABLEKS R5 R4 K19 ["input"]
  SETTABLEKS R4 R3 K15 ["properties"]
  NEWTABLE R4 0 1
  LOADK R5 K19 ["input"]
  SETLIST R4 R5 1 [1]
  SETTABLEKS R4 R3 K16 ["required"]
  SETTABLEKS R3 R2 K10 ["inputSchema"]
  DUPCLOSURE R3 K24 [PROTO_0]
  DUPTABLE R4 K27 [{"definition", "handler"}]
  SETTABLEKS R2 R4 K25 ["definition"]
  SETTABLEKS R3 R4 K26 ["handler"]
  RETURN R4 1
