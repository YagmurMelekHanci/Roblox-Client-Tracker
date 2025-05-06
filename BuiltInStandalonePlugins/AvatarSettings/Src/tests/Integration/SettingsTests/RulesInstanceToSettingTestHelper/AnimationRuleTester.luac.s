PROTO_0:
  GETUPVAL R0 0
  LOADB R1 0
  SETTABLEKS R1 R0 K0 ["AllowCustomAnimations"]
  RETURN R0 0

PROTO_1:
  GETUPVAL R2 0
  GETTABLEKS R3 R0 K0 ["AnimationPacksMode"]
  CALL R2 1 1
  GETTABLEKS R1 R2 K1 ["toBe"]
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K2 ["AllowCustomAnimations"]
  JUMPIFNOT R3 [+3]
  GETIMPORT R2 K6 [Enum.AvatarSettingsAnimationPacksMode.PlayerChoice]
  JUMP [+2]
  GETIMPORT R2 K8 [Enum.AvatarSettingsAnimationPacksMode.StandardR15]
  CALL R1 1 0
  RETURN R0 0

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AvatarSettings"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [game]
  LOADK R3 K6 ["StarterPlayer"]
  NAMECALL R1 R1 K7 ["GetService"]
  CALL R1 2 1
  GETIMPORT R2 K5 [game]
  LOADK R4 K8 ["StylingService"]
  NAMECALL R2 R2 K7 ["GetService"]
  CALL R2 2 1
  GETIMPORT R3 K10 [require]
  GETTABLEKS R6 R0 K11 ["Packages"]
  GETTABLEKS R5 R6 K12 ["Dev"]
  GETTABLEKS R4 R5 K13 ["JestGlobals"]
  CALL R3 1 1
  GETIMPORT R4 K10 [require]
  GETTABLEKS R7 R0 K11 ["Packages"]
  GETTABLEKS R6 R7 K12 ["Dev"]
  GETTABLEKS R5 R6 K14 ["ReactTestingLibrary"]
  CALL R4 1 1
  GETIMPORT R5 K10 [require]
  GETTABLEKS R9 R0 K15 ["Src"]
  GETTABLEKS R8 R9 K16 ["tests"]
  GETTABLEKS R7 R8 K17 ["Util"]
  GETTABLEKS R6 R7 K18 ["setup"]
  CALL R5 1 1
  GETTABLEKS R6 R3 K19 ["expect"]
  NEWTABLE R7 2 0
  DUPCLOSURE R8 K20 [PROTO_0]
  CAPTURE VAL R1
  SETTABLEKS R8 R7 K21 ["setStarterPlayerProperties"]
  DUPCLOSURE R8 K22 [PROTO_1]
  CAPTURE VAL R6
  CAPTURE VAL R1
  SETTABLEKS R8 R7 K23 ["checkAnimationRulesPropertiesWithStarterPlayer"]
  RETURN R7 1
