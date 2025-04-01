PROTO_0:
  GETIMPORT R1 K1 [error]
  LOADK R2 K2 ["setTabLocation not implemented"]
  CALL R1 1 0
  RETURN R0 0

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["Ribbon"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["React"]
  CALL R1 1 1
  GETTABLEKS R2 R1 K8 ["createContext"]
  MOVE R3 R2
  DUPTABLE R4 K11 [{"current", "setTabLocation"}]
  LOADK R5 K12 ["Center"]
  SETTABLEKS R5 R4 K9 ["current"]
  DUPCLOSURE R5 K13 [PROTO_0]
  SETTABLEKS R5 R4 K10 ["setTabLocation"]
  CALL R3 1 -1
  RETURN R3 -1
