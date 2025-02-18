PROTO_0:
  GETUPVAL R1 0
  GETTABLEKS R2 R0 K0 ["GameId"]
  CALL R1 1 1
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K1 ["useState"]
  LOADB R3 0
  CALL R2 1 2
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K2 ["createElement"]
  GETUPVAL R6 2
  GETTABLEKS R5 R6 K3 ["Provider"]
  DUPTABLE R6 K5 [{"value"}]
  DUPTABLE R7 K9 [{"taggableUsersMap", "isTagDropdownOpen", "setIsTagDropdownOpen"}]
  SETTABLEKS R1 R7 K6 ["taggableUsersMap"]
  SETTABLEKS R2 R7 K7 ["isTagDropdownOpen"]
  SETTABLEKS R3 R7 K8 ["setIsTagDropdownOpen"]
  SETTABLEKS R7 R6 K4 ["value"]
  GETTABLEKS R7 R0 K10 ["children"]
  CALL R4 3 -1
  RETURN R4 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["PlaceAnnotations"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["React"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R5 R0 K8 ["Src"]
  GETTABLEKS R4 R5 K9 ["Hooks"]
  GETTABLEKS R3 R4 K10 ["useTaggableUsers"]
  CALL R2 1 1
  GETTABLEKS R3 R1 K11 ["createContext"]
  NEWTABLE R4 0 0
  CALL R3 1 1
  DUPCLOSURE R4 K12 [PROTO_0]
  CAPTURE VAL R2
  CAPTURE VAL R1
  CAPTURE VAL R3
  DUPTABLE R5 K15 [{"TaggingContext", "TaggingProvider"}]
  SETTABLEKS R3 R5 K13 ["TaggingContext"]
  SETTABLEKS R4 R5 K14 ["TaggingProvider"]
  RETURN R5 1
