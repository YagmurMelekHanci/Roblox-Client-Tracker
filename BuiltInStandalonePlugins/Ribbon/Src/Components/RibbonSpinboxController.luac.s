PROTO_0:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["createElement"]
  GETUPVAL R2 1
  NEWTABLE R3 2 0
  GETTABLEKS R4 R0 K1 ["LayoutOrder"]
  SETTABLEKS R4 R3 K1 ["LayoutOrder"]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K2 ["Tag"]
  GETUPVAL R5 2
  LOADK R6 K3 ["Component-RibbonSpinboxController X-Fit X-Column"]
  GETTABLEKS R8 R0 K4 ["Disabled"]
  JUMPIFNOT R8 [+2]
  LOADK R7 K5 ["State-Disabled"]
  JUMP [+1]
  LOADK R7 K6 ["State-Default"]
  CALL R5 2 1
  SETTABLE R5 R3 R4
  DUPTABLE R4 K9 [{"ControlUp", "ControlDown"}]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K0 ["createElement"]
  GETUPVAL R6 3
  NEWTABLE R7 8 0
  NEWTABLE R8 0 0
  SETTABLEKS R8 R7 K10 ["LeftIcon"]
  GETTABLEKS R8 R0 K11 ["OnClickUp"]
  SETTABLEKS R8 R7 K12 ["OnClick"]
  LOADB R8 1
  SETTABLEKS R8 R7 K13 ["OverrideTags"]
  LOADK R8 K14 ["X-Fit"]
  SETTABLEKS R8 R7 K15 ["PaneTags"]
  GETUPVAL R9 0
  GETTABLEKS R8 R9 K2 ["Tag"]
  GETUPVAL R9 2
  LOADK R10 K16 ["Component-IconButton ControlUp"]
  GETTABLEKS R12 R0 K17 ["DisabledUp"]
  JUMPIFNOT R12 [+2]
  LOADK R11 K5 ["State-Disabled"]
  JUMP [+1]
  LOADK R11 K6 ["State-Default"]
  CALL R9 2 1
  SETTABLE R9 R7 R8
  CALL R5 2 1
  SETTABLEKS R5 R4 K7 ["ControlUp"]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K0 ["createElement"]
  GETUPVAL R6 3
  NEWTABLE R7 8 0
  NEWTABLE R8 0 0
  SETTABLEKS R8 R7 K10 ["LeftIcon"]
  GETTABLEKS R8 R0 K18 ["OnClickDown"]
  SETTABLEKS R8 R7 K12 ["OnClick"]
  LOADB R8 1
  SETTABLEKS R8 R7 K13 ["OverrideTags"]
  LOADK R8 K14 ["X-Fit"]
  SETTABLEKS R8 R7 K15 ["PaneTags"]
  GETUPVAL R9 0
  GETTABLEKS R8 R9 K2 ["Tag"]
  GETUPVAL R9 2
  LOADK R10 K19 ["Component-IconButton ControlDown"]
  GETTABLEKS R12 R0 K20 ["DisabledDown"]
  JUMPIFNOT R12 [+2]
  LOADK R11 K5 ["State-Disabled"]
  JUMP [+1]
  LOADK R11 K6 ["State-Default"]
  CALL R9 2 1
  SETTABLE R9 R7 R8
  CALL R5 2 1
  SETTABLEKS R5 R4 K8 ["ControlDown"]
  CALL R1 3 -1
  RETURN R1 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["Ribbon"]
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
  GETTABLEKS R3 R2 K9 ["Styling"]
  GETTABLEKS R4 R3 K10 ["joinTags"]
  GETTABLEKS R5 R2 K11 ["UI"]
  GETTABLEKS R6 R5 K12 ["IconButton"]
  GETTABLEKS R7 R5 K13 ["Pane"]
  DUPCLOSURE R8 K14 [PROTO_0]
  CAPTURE VAL R1
  CAPTURE VAL R7
  CAPTURE VAL R4
  CAPTURE VAL R6
  RETURN R8 1
