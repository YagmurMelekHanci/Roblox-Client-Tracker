MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AssetImporter"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["Rodux"]
  CALL R1 1 1
  GETTABLEKS R3 R0 K8 ["Src"]
  GETTABLEKS R2 R3 K9 ["Reducers"]
  GETIMPORT R3 K5 [require]
  GETTABLEKS R4 R2 K10 ["Preview"]
  CALL R3 1 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R5 R2 K11 ["Dialogs"]
  CALL R4 1 1
  GETIMPORT R5 K5 [require]
  GETTABLEKS R6 R2 K12 ["Sessions"]
  CALL R5 1 1
  GETTABLEKS R6 R1 K13 ["combineReducers"]
  DUPTABLE R7 K14 [{"Preview", "Dialogs", "Sessions"}]
  SETTABLEKS R3 R7 K10 ["Preview"]
  SETTABLEKS R4 R7 K11 ["Dialogs"]
  SETTABLEKS R5 R7 K12 ["Sessions"]
  CALL R6 1 1
  RETURN R6 1
