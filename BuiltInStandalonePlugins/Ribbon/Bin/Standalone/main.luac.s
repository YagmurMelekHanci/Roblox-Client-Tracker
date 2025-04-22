PROTO_0:
  GETUPVAL R0 0
  NAMECALL R0 R0 K0 ["unmount"]
  CALL R0 1 0
  GETUPVAL R0 1
  NAMECALL R0 R0 K1 ["Destroy"]
  CALL R0 1 0
  RETURN R0 0

PROTO_1:
  GETIMPORT R1 K1 [require]
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K2 ["Packages"]
  GETTABLEKS R2 R3 K3 ["React"]
  CALL R1 1 1
  GETIMPORT R2 K1 [require]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K2 ["Packages"]
  GETTABLEKS R3 R4 K4 ["ReactRoblox"]
  CALL R2 1 1
  GETIMPORT R3 K1 [require]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K5 ["Src"]
  GETTABLEKS R4 R5 K6 ["MainPlugin"]
  CALL R3 1 1
  LOADK R6 K7 ["Ribbon"]
  DUPTABLE R7 K18 [{"Id", "InitialEnabled", "MinSize", "Modal", "Panel", "Resizable", "Size", "Title", "Parent", "AddToParentLayout"}]
  LOADK R8 K7 ["Ribbon"]
  SETTABLEKS R8 R7 K8 ["Id"]
  LOADB R8 1
  SETTABLEKS R8 R7 K9 ["InitialEnabled"]
  GETIMPORT R8 K21 [Vector2.new]
  LOADN R9 128
  LOADN R10 129
  CALL R8 2 1
  SETTABLEKS R8 R7 K10 ["MinSize"]
  LOADB R8 0
  SETTABLEKS R8 R7 K11 ["Modal"]
  LOADB R8 1
  SETTABLEKS R8 R7 K12 ["Panel"]
  LOADB R8 1
  SETTABLEKS R8 R7 K13 ["Resizable"]
  GETIMPORT R8 K21 [Vector2.new]
  LOADN R9 128
  LOADN R10 129
  CALL R8 2 1
  SETTABLEKS R8 R7 K14 ["Size"]
  LOADK R8 K7 ["Ribbon"]
  SETTABLEKS R8 R7 K15 ["Title"]
  LOADK R8 K22 ["studioTopBar"]
  SETTABLEKS R8 R7 K16 ["Parent"]
  LOADB R8 1
  SETTABLEKS R8 R7 K17 ["AddToParentLayout"]
  NAMECALL R4 R0 K23 ["CreateQWidgetPluginGui"]
  CALL R4 3 1
  GETIMPORT R5 K27 [Enum.ZIndexBehavior.Sibling]
  SETTABLEKS R5 R4 K25 ["ZIndexBehavior"]
  LOADK R7 K28 ["Floating"]
  DUPTABLE R8 K31 [{"Id", "Callout", "Popup", "Resizable", "Title"}]
  LOADK R9 K28 ["Floating"]
  SETTABLEKS R9 R8 K8 ["Id"]
  GETUPVAL R10 1
  JUMPIFNOT R10 [+2]
  LOADNIL R9
  JUMP [+1]
  LOADB R9 1
  SETTABLEKS R9 R8 K29 ["Callout"]
  GETUPVAL R10 1
  JUMPIFNOT R10 [+5]
  DUPTABLE R9 K33 [{"PassesThroughMouseEvents"}]
  LOADB R10 1
  SETTABLEKS R10 R9 K32 ["PassesThroughMouseEvents"]
  JUMP [+1]
  LOADNIL R9
  SETTABLEKS R9 R8 K30 ["Popup"]
  LOADB R9 1
  SETTABLEKS R9 R8 K13 ["Resizable"]
  LOADK R9 K28 ["Floating"]
  SETTABLEKS R9 R8 K15 ["Title"]
  NAMECALL R5 R0 K23 ["CreateQWidgetPluginGui"]
  CALL R5 3 1
  GETIMPORT R6 K27 [Enum.ZIndexBehavior.Sibling]
  SETTABLEKS R6 R5 K25 ["ZIndexBehavior"]
  GETTABLEKS R6 R1 K34 ["createElement"]
  MOVE R7 R3
  DUPTABLE R8 K37 [{"Plugin", "Widget", "Floating"}]
  SETTABLEKS R0 R8 K35 ["Plugin"]
  SETTABLEKS R4 R8 K36 ["Widget"]
  SETTABLEKS R5 R8 K28 ["Floating"]
  CALL R6 2 1
  GETTABLEKS R7 R2 K38 ["createRoot"]
  MOVE R8 R4
  CALL R7 1 1
  MOVE R10 R6
  NAMECALL R8 R7 K39 ["render"]
  CALL R8 2 0
  GETTABLEKS R8 R0 K40 ["Unloading"]
  NEWCLOSURE R10 P0
  CAPTURE VAL R7
  CAPTURE VAL R4
  NAMECALL R8 R8 K41 ["Once"]
  CALL R8 2 0
  RETURN R0 0

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["Ribbon"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [game]
  LOADK R3 K6 ["RibbonFloatingPopup"]
  LOADB R4 0
  NAMECALL R1 R1 K7 ["DefineFastFlag"]
  CALL R1 3 1
  DUPCLOSURE R2 K8 [PROTO_1]
  CAPTURE VAL R0
  CAPTURE VAL R1
  RETURN R2 1
