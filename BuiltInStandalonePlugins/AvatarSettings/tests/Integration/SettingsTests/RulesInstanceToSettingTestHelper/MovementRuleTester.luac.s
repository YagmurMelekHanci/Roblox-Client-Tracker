PROTO_0:
  RETURN R0 0

PROTO_1:
  RETURN R0 0

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AvatarSettings"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [game]
  LOADK R3 K6 ["StylingService"]
  NAMECALL R1 R1 K7 ["GetService"]
  CALL R1 2 1
  GETIMPORT R2 K9 [require]
  GETTABLEKS R5 R0 K10 ["Packages"]
  GETTABLEKS R4 R5 K11 ["Dev"]
  GETTABLEKS R3 R4 K12 ["JestGlobals"]
  CALL R2 1 1
  GETIMPORT R3 K9 [require]
  GETTABLEKS R6 R0 K10 ["Packages"]
  GETTABLEKS R5 R6 K11 ["Dev"]
  GETTABLEKS R4 R5 K13 ["ReactTestingLibrary"]
  CALL R3 1 1
  GETIMPORT R4 K9 [require]
  GETTABLEKS R8 R0 K14 ["Src"]
  GETTABLEKS R7 R8 K15 ["tests"]
  GETTABLEKS R6 R7 K16 ["Util"]
  GETTABLEKS R5 R6 K17 ["setup"]
  CALL R4 1 1
  GETTABLEKS R5 R2 K18 ["expect"]
  NEWTABLE R6 2 0
  DUPCLOSURE R7 K19 [PROTO_0]
  SETTABLEKS R7 R6 K20 ["setStarterPlayerProperties"]
  DUPCLOSURE R7 K21 [PROTO_1]
  SETTABLEKS R7 R6 K22 ["checkCollisionRulesPropertiesWithStarterPlayer"]
  RETURN R6 1
