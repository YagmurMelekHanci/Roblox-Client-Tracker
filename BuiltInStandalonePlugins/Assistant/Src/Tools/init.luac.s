MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [require]
  GETIMPORT R2 K3 [script]
  GETTABLEKS R1 R2 K4 ["ExecuteLuauTool"]
  CALL R0 1 1
  GETIMPORT R1 K1 [require]
  GETIMPORT R3 K3 [script]
  GETTABLEKS R2 R3 K5 ["MarketplaceInsertionTool"]
  CALL R1 1 1
  GETIMPORT R2 K1 [require]
  GETIMPORT R4 K3 [script]
  GETTABLEKS R3 R4 K6 ["MaterialGenTool"]
  CALL R2 1 1
  GETIMPORT R3 K1 [require]
  GETIMPORT R5 K3 [script]
  GETTABLEKS R4 R5 K7 ["MeshGenTool"]
  CALL R3 1 1
  GETIMPORT R4 K1 [require]
  GETIMPORT R6 K3 [script]
  GETTABLEKS R5 R6 K8 ["SwapAssetTool"]
  CALL R4 1 1
  GETIMPORT R5 K3 [script]
  LOADK R7 K9 ["Assistant"]
  NAMECALL R5 R5 K10 ["FindFirstAncestor"]
  CALL R5 2 1
  GETIMPORT R6 K1 [require]
  GETTABLEKS R8 R5 K11 ["Packages"]
  GETTABLEKS R7 R8 K12 ["ModelContextProtocol"]
  CALL R6 1 1
  GETTABLEKS R7 R6 K13 ["ToolRegistry"]
  DUPTABLE R8 K15 [{"Builtin"}]
  NEWTABLE R9 0 5
  MOVE R10 R1
  MOVE R11 R4
  MOVE R12 R0
  MOVE R13 R3
  MOVE R14 R2
  SETLIST R9 R10 5 [1]
  SETTABLEKS R9 R8 K14 ["Builtin"]
  GETTABLEKS R9 R8 K14 ["Builtin"]
  LOADNIL R10
  LOADNIL R11
  FORGPREP R9
  GETTABLEKS R14 R7 K16 ["addTool"]
  MOVE R15 R13
  CALL R14 1 0
  FORGLOOP R9 2 [-5]
  RETURN R8 1
