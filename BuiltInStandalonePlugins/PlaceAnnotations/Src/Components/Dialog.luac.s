PROTO_0:
  GETTABLEKS R1 R0 K0 ["Plugin"]
  NAMECALL R1 R1 K1 ["get"]
  CALL R1 1 1
  DUPTABLE R2 K7 [{"Title", "Size", "MinSize", "Resizable", "Modal"}]
  GETTABLEKS R3 R0 K2 ["Title"]
  SETTABLEKS R3 R2 K2 ["Title"]
  GETTABLEKS R3 R0 K3 ["Size"]
  SETTABLEKS R3 R2 K3 ["Size"]
  GETTABLEKS R3 R0 K4 ["MinSize"]
  SETTABLEKS R3 R2 K4 ["MinSize"]
  GETTABLEKS R3 R0 K5 ["Resizable"]
  SETTABLEKS R3 R2 K5 ["Resizable"]
  GETTABLEKS R3 R0 K6 ["Modal"]
  SETTABLEKS R3 R2 K6 ["Modal"]
  GETTABLEKS R4 R0 K2 ["Title"]
  LOADK R5 K8 ["PlaceAnnotationsConfirmDeleleteDialog"]
  CONCAT R3 R4 R5
  MOVE R6 R3
  MOVE R7 R2
  NAMECALL R4 R1 K9 ["CreateQWidgetPluginGui"]
  CALL R4 3 1
  GETTABLEKS R5 R0 K2 ["Title"]
  SETTABLEKS R5 R4 K10 ["Name"]
  GETTABLEKS R5 R0 K11 ["ZIndexBehavior"]
  JUMPIFNOT R5 [+4]
  GETTABLEKS R5 R0 K11 ["ZIndexBehavior"]
  SETTABLEKS R5 R4 K11 ["ZIndexBehavior"]
  RETURN R4 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["PlaceAnnotations"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R4 R0 K6 ["Src"]
  GETTABLEKS R3 R4 K7 ["Components"]
  GETTABLEKS R2 R3 K8 ["createPluginWidget"]
  CALL R1 1 1
  MOVE R2 R1
  LOADK R3 K9 ["Dialog"]
  DUPCLOSURE R4 K10 [PROTO_0]
  CALL R2 2 1
  RETURN R2 1
