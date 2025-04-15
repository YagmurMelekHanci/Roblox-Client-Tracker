MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AnimationClipEditor"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETTABLEKS R2 R0 K4 ["Packages"]
  GETTABLEKS R1 R2 K5 ["DraggerSchemaCore"]
  GETIMPORT R2 K7 [game]
  LOADK R4 K8 ["ACEFixHandleSummoning"]
  LOADB R5 0
  NAMECALL R2 R2 K9 ["DefineFastFlag"]
  CALL R2 3 1
  DUPTABLE R3 K27 [{"Selection", "TransformHandlesImplementation", "getSelectionBoxComponent", "HoverEscapeDetector", "getMouseTarget", "setHover", "setActivePoint", "isExclusiveSelectable", "dispatchWorldClick", "getNextSelectables", "getSelectableWithCache", "beginBoxSelect", "endBoxSelect", "BoundsChangedTracker", "SelectionInfo", "addUndoWaypoint", "getSummonTarget"}]
  GETIMPORT R4 K29 [require]
  GETIMPORT R7 K1 [script]
  GETTABLEKS R6 R7 K30 ["Parent"]
  GETTABLEKS R5 R6 K10 ["Selection"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K10 ["Selection"]
  GETIMPORT R4 K29 [require]
  GETIMPORT R7 K1 [script]
  GETTABLEKS R6 R7 K30 ["Parent"]
  GETTABLEKS R5 R6 K11 ["TransformHandlesImplementation"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K11 ["TransformHandlesImplementation"]
  GETIMPORT R4 K29 [require]
  GETIMPORT R7 K1 [script]
  GETTABLEKS R6 R7 K30 ["Parent"]
  GETTABLEKS R5 R6 K12 ["getSelectionBoxComponent"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K12 ["getSelectionBoxComponent"]
  GETIMPORT R4 K29 [require]
  GETIMPORT R7 K1 [script]
  GETTABLEKS R6 R7 K30 ["Parent"]
  GETTABLEKS R5 R6 K13 ["HoverEscapeDetector"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K13 ["HoverEscapeDetector"]
  GETIMPORT R4 K29 [require]
  GETIMPORT R7 K1 [script]
  GETTABLEKS R6 R7 K30 ["Parent"]
  GETTABLEKS R5 R6 K14 ["getMouseTarget"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K14 ["getMouseTarget"]
  GETIMPORT R4 K29 [require]
  GETIMPORT R7 K1 [script]
  GETTABLEKS R6 R7 K30 ["Parent"]
  GETTABLEKS R5 R6 K15 ["setHover"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K15 ["setHover"]
  GETIMPORT R4 K29 [require]
  GETIMPORT R7 K1 [script]
  GETTABLEKS R6 R7 K30 ["Parent"]
  GETTABLEKS R5 R6 K16 ["setActivePoint"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K16 ["setActivePoint"]
  GETIMPORT R4 K29 [require]
  GETIMPORT R7 K1 [script]
  GETTABLEKS R6 R7 K30 ["Parent"]
  GETTABLEKS R5 R6 K17 ["isExclusiveSelectable"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K17 ["isExclusiveSelectable"]
  GETIMPORT R4 K29 [require]
  GETIMPORT R7 K1 [script]
  GETTABLEKS R6 R7 K30 ["Parent"]
  GETTABLEKS R5 R6 K18 ["dispatchWorldClick"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K18 ["dispatchWorldClick"]
  GETIMPORT R4 K29 [require]
  GETIMPORT R7 K1 [script]
  GETTABLEKS R6 R7 K30 ["Parent"]
  GETTABLEKS R5 R6 K19 ["getNextSelectables"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K19 ["getNextSelectables"]
  GETIMPORT R4 K29 [require]
  GETIMPORT R7 K1 [script]
  GETTABLEKS R6 R7 K30 ["Parent"]
  GETTABLEKS R5 R6 K20 ["getSelectableWithCache"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K20 ["getSelectableWithCache"]
  GETIMPORT R4 K29 [require]
  GETIMPORT R7 K1 [script]
  GETTABLEKS R6 R7 K30 ["Parent"]
  GETTABLEKS R5 R6 K21 ["beginBoxSelect"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K21 ["beginBoxSelect"]
  GETIMPORT R4 K29 [require]
  GETIMPORT R7 K1 [script]
  GETTABLEKS R6 R7 K30 ["Parent"]
  GETTABLEKS R5 R6 K22 ["endBoxSelect"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K22 ["endBoxSelect"]
  GETIMPORT R4 K29 [require]
  GETIMPORT R7 K1 [script]
  GETTABLEKS R6 R7 K30 ["Parent"]
  GETTABLEKS R5 R6 K23 ["BoundsChangedTracker"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K23 ["BoundsChangedTracker"]
  GETIMPORT R4 K29 [require]
  GETIMPORT R7 K1 [script]
  GETTABLEKS R6 R7 K30 ["Parent"]
  GETTABLEKS R5 R6 K24 ["SelectionInfo"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K24 ["SelectionInfo"]
  GETIMPORT R4 K29 [require]
  GETIMPORT R7 K1 [script]
  GETTABLEKS R6 R7 K30 ["Parent"]
  GETTABLEKS R5 R6 K25 ["addUndoWaypoint"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K25 ["addUndoWaypoint"]
  JUMPIFNOT R2 [+6]
  GETIMPORT R4 K29 [require]
  GETTABLEKS R5 R1 K26 ["getSummonTarget"]
  CALL R4 1 1
  JUMP [+1]
  LOADNIL R4
  SETTABLEKS R4 R3 K26 ["getSummonTarget"]
  RETURN R3 1
