PROTO_0:
  GETUPVAL R1 0
  LOADK R2 K0 ["TextLabel"]
  NEWTABLE R3 2 0
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K1 ["Tag"]
  LOADK R5 K2 ["Component-HoverTextBox"]
  SETTABLE R5 R3 R4
  GETTABLEKS R4 R0 K3 ["text"]
  SETTABLEKS R4 R3 K4 ["Text"]
  DUPTABLE R4 K6 [{"SizeConstraint"}]
  GETUPVAL R5 0
  LOADK R6 K7 ["UISizeConstraint"]
  DUPTABLE R7 K9 [{"MaxSize"}]
  GETIMPORT R8 K12 [Vector2.new]
  GETTABLEKS R10 R0 K13 ["maxWidth"]
  JUMPIFNOT R10 [+3]
  GETTABLEKS R9 R0 K13 ["maxWidth"]
  JUMP [+3]
  GETUPVAL R10 2
  GETTABLEKS R9 R10 K14 ["DEFAULT_HOVERTEXTBOX_MAX_WIDTH"]
  LOADK R10 K15 [∞]
  CALL R8 2 1
  SETTABLEKS R8 R7 K8 ["MaxSize"]
  CALL R5 2 1
  SETTABLEKS R5 R4 K5 ["SizeConstraint"]
  CALL R1 3 -1
  RETURN R1 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AvatarSettings"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R4 R0 K6 ["Src"]
  GETTABLEKS R3 R4 K7 ["Util"]
  GETTABLEKS R2 R3 K8 ["Constants"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R4 R0 K9 ["Packages"]
  GETTABLEKS R3 R4 K10 ["React"]
  CALL R2 1 1
  GETTABLEKS R3 R2 K11 ["createElement"]
  DUPCLOSURE R4 K12 [PROTO_0]
  CAPTURE VAL R3
  CAPTURE VAL R2
  CAPTURE VAL R1
  RETURN R4 1
