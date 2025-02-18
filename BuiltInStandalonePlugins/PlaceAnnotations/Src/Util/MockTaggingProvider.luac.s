PROTO_0:
  DUPTABLE R1 K2 [{"User1", "User2"}]
  DUPTABLE R2 K5 [{"UserId", "Username"}]
  LOADN R3 1
  SETTABLEKS R3 R2 K3 ["UserId"]
  LOADK R3 K0 ["User1"]
  SETTABLEKS R3 R2 K4 ["Username"]
  SETTABLEKS R2 R1 K0 ["User1"]
  DUPTABLE R2 K5 [{"UserId", "Username"}]
  LOADN R3 2
  SETTABLEKS R3 R2 K3 ["UserId"]
  LOADK R3 K1 ["User2"]
  SETTABLEKS R3 R2 K4 ["Username"]
  SETTABLEKS R2 R1 K1 ["User2"]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K6 ["createElement"]
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K7 ["Provider"]
  DUPTABLE R4 K9 [{"value"}]
  DUPTABLE R5 K13 [{"taggableUsersMap", "isTagDropdownOpen", "setIsTagDropdownOpen"}]
  SETTABLEKS R1 R5 K10 ["taggableUsersMap"]
  GETTABLEKS R7 R0 K11 ["isTagDropdownOpen"]
  JUMPIFNOT R7 [+3]
  GETTABLEKS R6 R0 K11 ["isTagDropdownOpen"]
  JUMP [+1]
  LOADB R6 0
  SETTABLEKS R6 R5 K11 ["isTagDropdownOpen"]
  GETUPVAL R7 2
  GETTABLEKS R6 R7 K14 ["fn"]
  CALL R6 0 1
  SETTABLEKS R6 R5 K12 ["setIsTagDropdownOpen"]
  SETTABLEKS R5 R4 K8 ["value"]
  GETTABLEKS R5 R0 K15 ["children"]
  CALL R2 3 -1
  RETURN R2 -1

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
  GETTABLEKS R5 R0 K6 ["Packages"]
  GETTABLEKS R4 R5 K8 ["Dev"]
  GETTABLEKS R3 R4 K9 ["JestGlobals"]
  CALL R2 1 1
  GETTABLEKS R3 R2 K10 ["jest"]
  GETIMPORT R5 K5 [require]
  GETTABLEKS R8 R0 K11 ["Src"]
  GETTABLEKS R7 R8 K12 ["Contexts"]
  GETTABLEKS R6 R7 K13 ["TaggingContext"]
  CALL R5 1 1
  GETTABLEKS R4 R5 K13 ["TaggingContext"]
  DUPCLOSURE R5 K14 [PROTO_0]
  CAPTURE VAL R1
  CAPTURE VAL R4
  CAPTURE VAL R3
  RETURN R5 1
