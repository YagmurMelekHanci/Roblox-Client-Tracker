PROTO_0:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["reject"]
  CALL R0 0 -1
  RETURN R0 -1

PROTO_1:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["reject"]
  CALL R0 0 -1
  RETURN R0 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["PlaceVersionHistory"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["React"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R4 R0 K6 ["Packages"]
  GETTABLEKS R3 R4 K8 ["Promise"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R5 R0 K6 ["Packages"]
  GETTABLEKS R4 R5 K9 ["LuauPolyfill"]
  CALL R3 1 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R6 R0 K10 ["Src"]
  GETTABLEKS R5 R6 K11 ["Types"]
  CALL R4 1 1
  DUPTABLE R5 K14 [{"getVersionHistory", "saveVersionNotes"}]
  DUPCLOSURE R6 K15 [PROTO_0]
  CAPTURE VAL R2
  SETTABLEKS R6 R5 K12 ["getVersionHistory"]
  DUPCLOSURE R6 K16 [PROTO_1]
  CAPTURE VAL R2
  SETTABLEKS R6 R5 K13 ["saveVersionNotes"]
  GETTABLEKS R6 R1 K17 ["createContext"]
  MOVE R7 R5
  CALL R6 1 -1
  RETURN R6 -1
