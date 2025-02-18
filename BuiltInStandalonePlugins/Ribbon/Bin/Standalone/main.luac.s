PROTO_0:
  GETUPVAL R0 0
  NAMECALL R0 R0 K0 ["unmount"]
  CALL R0 1 0
  GETUPVAL R0 1
  NAMECALL R0 R0 K1 ["Destroy"]
  CALL R0 1 0
  RETURN R0 0

PROTO_1:
  GETIMPORT R1 K1 [game]
  LOADK R3 K2 ["DebugTestRibbonInAssetDM"]
  NAMECALL R1 R1 K3 ["GetFastFlag"]
  CALL R1 2 1
  JUMPIFNOT R1 [+1]
  RETURN R0 0
  GETIMPORT R1 K5 [require]
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["React"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K6 ["Packages"]
  GETTABLEKS R3 R4 K8 ["ReactRoblox"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K9 ["Src"]
  GETTABLEKS R4 R5 K10 ["MainPlugin"]
  CALL R3 1 1
  LOADK R6 K11 ["Ribbon"]
  DUPTABLE R7 K22 [{"Id", "InitialEnabled", "MinSize", "Modal", "Panel", "Resizable", "Size", "Title", "Parent", "AddToParentLayout"}]
  LOADK R8 K11 ["Ribbon"]
  SETTABLEKS R8 R7 K12 ["Id"]
  LOADB R8 1
  SETTABLEKS R8 R7 K13 ["InitialEnabled"]
  GETIMPORT R8 K25 [Vector2.new]
  LOADN R9 128
  LOADN R10 129
  CALL R8 2 1
  SETTABLEKS R8 R7 K14 ["MinSize"]
  LOADB R8 0
  SETTABLEKS R8 R7 K15 ["Modal"]
  LOADB R8 1
  SETTABLEKS R8 R7 K16 ["Panel"]
  LOADB R8 1
  SETTABLEKS R8 R7 K17 ["Resizable"]
  GETIMPORT R8 K25 [Vector2.new]
  LOADN R9 128
  LOADN R10 129
  CALL R8 2 1
  SETTABLEKS R8 R7 K18 ["Size"]
  LOADK R8 K11 ["Ribbon"]
  SETTABLEKS R8 R7 K19 ["Title"]
  LOADK R8 K26 ["studioTopBar"]
  SETTABLEKS R8 R7 K20 ["Parent"]
  LOADB R8 1
  SETTABLEKS R8 R7 K21 ["AddToParentLayout"]
  NAMECALL R4 R0 K27 ["CreateQWidgetPluginGui"]
  CALL R4 3 1
  GETIMPORT R5 K31 [Enum.ZIndexBehavior.Sibling]
  SETTABLEKS R5 R4 K29 ["ZIndexBehavior"]
  LOADK R7 K32 ["Floating"]
  DUPTABLE R8 K34 [{"Id", "Callout", "Resizable", "Title"}]
  LOADK R9 K32 ["Floating"]
  SETTABLEKS R9 R8 K12 ["Id"]
  LOADB R9 1
  SETTABLEKS R9 R8 K33 ["Callout"]
  LOADB R9 1
  SETTABLEKS R9 R8 K17 ["Resizable"]
  LOADK R9 K32 ["Floating"]
  SETTABLEKS R9 R8 K19 ["Title"]
  NAMECALL R5 R0 K27 ["CreateQWidgetPluginGui"]
  CALL R5 3 1
  GETIMPORT R6 K31 [Enum.ZIndexBehavior.Sibling]
  SETTABLEKS R6 R5 K29 ["ZIndexBehavior"]
  GETTABLEKS R6 R1 K35 ["createElement"]
  MOVE R7 R3
  DUPTABLE R8 K38 [{"Plugin", "Widget", "Floating"}]
  SETTABLEKS R0 R8 K36 ["Plugin"]
  SETTABLEKS R4 R8 K37 ["Widget"]
  SETTABLEKS R5 R8 K32 ["Floating"]
  CALL R6 2 1
  GETTABLEKS R7 R2 K39 ["createRoot"]
  MOVE R8 R4
  CALL R7 1 1
  MOVE R10 R6
  NAMECALL R8 R7 K40 ["render"]
  CALL R8 2 0
  GETTABLEKS R8 R0 K41 ["Unloading"]
  NEWCLOSURE R10 P0
  CAPTURE VAL R7
  CAPTURE VAL R4
  NAMECALL R8 R8 K42 ["Once"]
  CALL R8 2 0
  RETURN R0 0

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["Ribbon"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  DUPCLOSURE R1 K4 [PROTO_1]
  CAPTURE VAL R0
  RETURN R1 1
