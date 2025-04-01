MAIN:
  PREPVARARGS 0
  GETIMPORT R4 K1 [script]
  GETTABLEKS R3 R4 K2 ["Parent"]
  GETTABLEKS R2 R3 K2 ["Parent"]
  GETTABLEKS R1 R2 K2 ["Parent"]
  GETTABLEKS R0 R1 K2 ["Parent"]
  GETIMPORT R1 K4 [require]
  GETTABLEKS R3 R0 K5 ["Packages"]
  GETTABLEKS R2 R3 K6 ["Framework"]
  CALL R1 1 1
  GETTABLEKS R3 R1 K7 ["Styling"]
  GETTABLEKS R2 R3 K8 ["createStyleRule"]
  MOVE R3 R2
  LOADK R4 K9 [".Component-AnnotationPopover"]
  NEWTABLE R5 0 0
  NEWTABLE R6 0 1
  MOVE R7 R2
  LOADK R8 K10 ["> #Header >> #MoreIcon"]
  DUPTABLE R9 K13 [{"AnchorPoint", "Position"}]
  GETIMPORT R10 K16 [Vector2.new]
  LOADN R11 0
  LOADK R12 K17 [0.5]
  CALL R10 2 1
  SETTABLEKS R10 R9 K11 ["AnchorPoint"]
  GETIMPORT R10 K20 [UDim2.fromScale]
  LOADN R11 0
  LOADK R12 K17 [0.5]
  CALL R10 2 1
  SETTABLEKS R10 R9 K12 ["Position"]
  CALL R7 2 -1
  SETLIST R6 R7 -1 [1]
  CALL R3 3 -1
  RETURN R3 -1
