MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["TextureGenerator"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["React"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R5 R0 K8 ["Src"]
  GETTABLEKS R4 R5 K9 ["Util"]
  GETTABLEKS R3 R4 K10 ["createUnimplemented"]
  CALL R2 1 1
  DUPTABLE R3 K13 [{"generationAngles", "updateGenerationAngle"}]
  NEWTABLE R4 0 0
  SETTABLEKS R4 R3 K11 ["generationAngles"]
  MOVE R4 R2
  LOADK R5 K12 ["updateGenerationAngle"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K12 ["updateGenerationAngle"]
  GETTABLEKS R4 R1 K14 ["createContext"]
  MOVE R5 R3
  CALL R4 1 1
  RETURN R4 1
