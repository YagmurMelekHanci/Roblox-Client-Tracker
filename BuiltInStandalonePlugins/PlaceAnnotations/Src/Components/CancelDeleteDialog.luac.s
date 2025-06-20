PROTO_0:
  GETUPVAL R1 0
  NAMECALL R1 R1 K0 ["use"]
  CALL R1 1 1
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K1 ["createElement"]
  GETUPVAL R3 2
  DUPTABLE R4 K10 [{"Plugin", "Title", "Modal", "Resizable", "Enabled", "OnClose", "ZIndexBehavior", "Size"}]
  GETUPVAL R5 3
  NAMECALL R5 R5 K0 ["use"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K2 ["Plugin"]
  LOADK R7 K11 ["ConfirmDeleteDialog"]
  LOADK R8 K3 ["Title"]
  NAMECALL R5 R1 K12 ["getText"]
  CALL R5 3 1
  SETTABLEKS R5 R4 K3 ["Title"]
  LOADB R5 1
  SETTABLEKS R5 R4 K4 ["Modal"]
  LOADB R5 0
  SETTABLEKS R5 R4 K5 ["Resizable"]
  LOADB R5 1
  SETTABLEKS R5 R4 K6 ["Enabled"]
  GETTABLEKS R5 R0 K13 ["OnCancel"]
  SETTABLEKS R5 R4 K7 ["OnClose"]
  GETIMPORT R5 K16 [Enum.ZIndexBehavior.Sibling]
  SETTABLEKS R5 R4 K8 ["ZIndexBehavior"]
  GETIMPORT R5 K19 [Vector2.new]
  LOADN R6 204
  LOADN R7 160
  CALL R5 2 1
  SETTABLEKS R5 R4 K9 ["Size"]
  DUPTABLE R5 K21 [{"Contents"}]
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K1 ["createElement"]
  GETUPVAL R7 4
  DUPTABLE R8 K24 [{"Text", "OnDelete", "OnCancel"}]
  GETTABLEKS R9 R0 K22 ["Text"]
  SETTABLEKS R9 R8 K22 ["Text"]
  GETTABLEKS R9 R0 K23 ["OnDelete"]
  SETTABLEKS R9 R8 K23 ["OnDelete"]
  GETTABLEKS R9 R0 K13 ["OnCancel"]
  SETTABLEKS R9 R8 K13 ["OnCancel"]
  CALL R6 2 1
  SETTABLEKS R6 R5 K20 ["Contents"]
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
  GETTABLEKS R4 R0 K6 ["Packages"]
  GETTABLEKS R3 R4 K8 ["Framework"]
  CALL R2 1 1
  GETTABLEKS R3 R2 K9 ["ContextServices"]
  GETTABLEKS R4 R3 K10 ["Localization"]
  GETTABLEKS R5 R3 K11 ["Plugin"]
  GETIMPORT R6 K5 [require]
  GETTABLEKS R9 R0 K12 ["Src"]
  GETTABLEKS R8 R9 K13 ["Components"]
  GETTABLEKS R7 R8 K14 ["Dialog"]
  CALL R6 1 1
  GETIMPORT R7 K5 [require]
  GETTABLEKS R10 R0 K12 ["Src"]
  GETTABLEKS R9 R10 K13 ["Components"]
  GETTABLEKS R8 R9 K15 ["CancelDeleteContents"]
  CALL R7 1 1
  DUPCLOSURE R8 K16 [PROTO_0]
  CAPTURE VAL R4
  CAPTURE VAL R1
  CAPTURE VAL R6
  CAPTURE VAL R5
  CAPTURE VAL R7
  RETURN R8 1
