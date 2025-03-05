PROTO_0:
  GETUPVAL R0 0
  GETUPVAL R2 1
  ADDK R1 R2 K0 [1]
  CALL R0 1 0
  RETURN R0 0

PROTO_1:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["useState"]
  LOADN R2 0
  CALL R1 1 2
  GETUPVAL R3 1
  GETTABLEKS R4 R0 K1 ["GameId"]
  MOVE R5 R1
  CALL R3 2 2
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K2 ["createElement"]
  GETUPVAL R7 2
  GETTABLEKS R6 R7 K3 ["Provider"]
  DUPTABLE R7 K5 [{"value"}]
  DUPTABLE R8 K9 [{"taggableUsersMap", "isLargeGroup", "refreshTaggableUsers"}]
  SETTABLEKS R3 R8 K6 ["taggableUsersMap"]
  SETTABLEKS R4 R8 K7 ["isLargeGroup"]
  NEWCLOSURE R9 P0
  CAPTURE VAL R2
  CAPTURE VAL R1
  SETTABLEKS R9 R8 K8 ["refreshTaggableUsers"]
  SETTABLEKS R8 R7 K4 ["value"]
  GETTABLEKS R8 R0 K10 ["children"]
  CALL R5 3 -1
  RETURN R5 -1

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
  GETIMPORT R3 K5 [require]
  GETTABLEKS R6 R0 K8 ["Src"]
  GETTABLEKS R5 R6 K9 ["Hooks"]
  GETTABLEKS R4 R5 K10 ["useTaggableUsers"]
  CALL R3 1 1
  GETTABLEKS R2 R3 K10 ["useTaggableUsers"]
  GETTABLEKS R3 R1 K11 ["createContext"]
  NEWTABLE R4 0 0
  CALL R3 1 1
  DUPCLOSURE R4 K12 [PROTO_1]
  CAPTURE VAL R1
  CAPTURE VAL R2
  CAPTURE VAL R3
  DUPTABLE R5 K15 [{"TaggableUsersContext", "TaggableUsersProvider"}]
  SETTABLEKS R3 R5 K13 ["TaggableUsersContext"]
  SETTABLEKS R4 R5 K14 ["TaggableUsersProvider"]
  RETURN R5 1
