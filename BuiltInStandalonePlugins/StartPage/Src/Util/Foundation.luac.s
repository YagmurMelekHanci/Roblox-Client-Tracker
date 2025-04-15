MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["StartPage"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R4 R0 K6 ["Src"]
  GETTABLEKS R3 R4 K7 ["SharedFlags"]
  GETTABLEKS R2 R3 K8 ["getFFlagLuaStartPageFoundation"]
  CALL R1 1 1
  CALL R1 0 1
  JUMPIF R1 [+2]
  LOADNIL R2
  RETURN R2 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R4 R0 K9 ["Packages"]
  GETTABLEKS R3 R4 K10 ["Foundation"]
  CALL R2 1 1
  GETIMPORT R3 K12 [game]
  LOADK R5 K13 ["FoundationStyleSheetContext"]
  NAMECALL R3 R3 K14 ["GetFastFlag"]
  CALL R3 2 1
  JUMPIFNOT R3 [+12]
  GETIMPORT R3 K12 [game]
  LOADK R5 K15 ["FoundationStylingPolyfill"]
  NAMECALL R3 R3 K14 ["GetFastFlag"]
  CALL R3 2 1
  JUMPIF R3 [+5]
  GETIMPORT R3 K17 [print]
  LOADK R4 K18 ["StartPage: Foundation is enabled"]
  CALL R3 1 0
  RETURN R2 1
  GETIMPORT R3 K20 [warn]
  LOADK R4 K21 ["To enable Foundation you must set FoundationStyleSheetContext=true and FoundationStylingPolyfill=false flags"]
  CALL R3 1 0
  LOADNIL R3
  RETURN R3 1
