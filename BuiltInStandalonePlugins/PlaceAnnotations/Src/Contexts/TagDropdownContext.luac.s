PROTO_0:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["useState"]
  LOADB R2 0
  CALL R1 1 2
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K1 ["createElement"]
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K2 ["Provider"]
  DUPTABLE R5 K4 [{"value"}]
  DUPTABLE R6 K7 [{"isTagDropdownOpen", "setIsTagDropdownOpen"}]
  SETTABLEKS R1 R6 K5 ["isTagDropdownOpen"]
  SETTABLEKS R2 R6 K6 ["setIsTagDropdownOpen"]
  SETTABLEKS R6 R5 K3 ["value"]
  GETTABLEKS R6 R0 K8 ["children"]
  CALL R3 3 -1
  RETURN R3 -1

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
  GETTABLEKS R2 R1 K8 ["createContext"]
  NEWTABLE R3 0 0
  CALL R2 1 1
  DUPCLOSURE R3 K9 [PROTO_0]
  CAPTURE VAL R1
  CAPTURE VAL R2
  DUPTABLE R4 K12 [{"TagDropdownContext", "TagDropdownProvider"}]
  SETTABLEKS R2 R4 K10 ["TagDropdownContext"]
  SETTABLEKS R3 R4 K11 ["TagDropdownProvider"]
  RETURN R4 1
