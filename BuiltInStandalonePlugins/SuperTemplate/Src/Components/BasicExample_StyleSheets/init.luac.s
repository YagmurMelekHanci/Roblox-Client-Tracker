PROTO_0:
  GETUPVAL R1 0
  NAMECALL R1 R1 K0 ["use"]
  CALL R1 1 1
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K1 ["createElement"]
  LOADK R3 K2 ["Frame"]
  NEWTABLE R4 1 0
  GETUPVAL R6 1
  GETTABLEKS R5 R6 K3 ["Tag"]
  LOADK R6 K4 ["Component-BasicExample X-Fit"]
  SETTABLE R6 R4 R5
  DUPTABLE R5 K6 [{"OptionalContent"}]
  GETTABLEKS R7 R0 K7 ["showContent"]
  JUMPIFNOT R7 [+10]
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K1 ["createElement"]
  LOADK R7 K8 ["TextLabel"]
  DUPTABLE R8 K10 [{"Text"}]
  LOADK R9 K11 ["Kangaroos are great!"]
  SETTABLEKS R9 R8 K9 ["Text"]
  CALL R6 2 1
  JUMP [+1]
  LOADNIL R6
  SETTABLEKS R6 R5 K5 ["OptionalContent"]
  CALL R2 3 -1
  RETURN R2 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["SuperTemplate"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["React"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R4 R0 K6 ["Packages"]
  GETTABLEKS R3 R4 K8 ["Framework"]
  CALL R2 1 1
  GETTABLEKS R3 R2 K9 ["ContextServices"]
  GETTABLEKS R4 R3 K10 ["Localization"]
  DUPCLOSURE R5 K11 [PROTO_0]
  CAPTURE VAL R4
  CAPTURE VAL R1
  RETURN R5 1
