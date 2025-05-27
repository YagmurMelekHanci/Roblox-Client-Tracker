PROTO_0:
  DUPTABLE R6 K19 [{"_isMock", "_pluginController", "_layoutController", "_itemsController", "_searchController", "_explorerController", "_pressedKeys", "_lastPressed", "_lastClickMousePosition", "_lastZone", "_isDragging", "_doubleClickDetector", "_resolvingDoubleClick", "isDoubleClick", "clickDelay", "_delta", "OnDrag", "OnDrop", "OnEnterViewport"}]
  SETTABLEKS R5 R6 K0 ["_isMock"]
  SETTABLEKS R0 R6 K1 ["_pluginController"]
  SETTABLEKS R1 R6 K2 ["_layoutController"]
  SETTABLEKS R2 R6 K3 ["_itemsController"]
  SETTABLEKS R3 R6 K4 ["_searchController"]
  SETTABLEKS R4 R6 K5 ["_explorerController"]
  NEWTABLE R7 0 0
  SETTABLEKS R7 R6 K6 ["_pressedKeys"]
  GETIMPORT R7 K23 [Enum.KeyCode.Unknown]
  SETTABLEKS R7 R6 K7 ["_lastPressed"]
  GETIMPORT R7 K26 [Vector2.new]
  CALL R7 0 1
  SETTABLEKS R7 R6 K8 ["_lastClickMousePosition"]
  LOADNIL R7
  SETTABLEKS R7 R6 K9 ["_lastZone"]
  LOADB R7 0
  SETTABLEKS R7 R6 K10 ["_isDragging"]
  GETUPVAL R8 0
  GETTABLEKS R7 R8 K25 ["new"]
  CALL R7 0 1
  SETTABLEKS R7 R6 K11 ["_doubleClickDetector"]
  LOADB R7 0
  SETTABLEKS R7 R6 K12 ["_resolvingDoubleClick"]
  LOADB R7 0
  SETTABLEKS R7 R6 K13 ["isDoubleClick"]
  LOADK R7 K27 [0.2]
  SETTABLEKS R7 R6 K14 ["clickDelay"]
  LOADN R7 0
  SETTABLEKS R7 R6 K15 ["_delta"]
  GETUPVAL R8 1
  GETTABLEKS R7 R8 K25 ["new"]
  CALL R7 0 1
  SETTABLEKS R7 R6 K16 ["OnDrag"]
  GETUPVAL R8 1
  GETTABLEKS R7 R8 K25 ["new"]
  CALL R7 0 1
  SETTABLEKS R7 R6 K17 ["OnDrop"]
  GETUPVAL R8 1
  GETTABLEKS R7 R8 K25 ["new"]
  CALL R7 0 1
  SETTABLEKS R7 R6 K18 ["OnEnterViewport"]
  GETUPVAL R9 2
  FASTCALL2 SETMETATABLE R6 R9 [+4]
  MOVE R8 R6
  GETIMPORT R7 K29 [setmetatable]
  CALL R7 2 0
  RETURN R6 1

PROTO_1:
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K0 ["new"]
  MOVE R6 R0
  MOVE R7 R1
  MOVE R8 R2
  MOVE R9 R3
  MOVE R10 R4
  LOADB R11 1
  CALL R5 6 -1
  RETURN R5 -1

PROTO_2:
  LOADNIL R1
  SETTABLEKS R1 R0 K0 ["_pressedKeys"]
  LOADNIL R1
  SETTABLEKS R1 R0 K1 ["_lastClickMousePosition"]
  LOADNIL R1
  SETTABLEKS R1 R0 K2 ["_lastZone"]
  LOADNIL R1
  SETTABLEKS R1 R0 K3 ["_doubleClickDetector"]
  RETURN R0 0

PROTO_3:
  GETTABLEKS R1 R0 K0 ["_pluginController"]
  NAMECALL R1 R1 K1 ["getPlugin"]
  CALL R1 1 -1
  RETURN R1 -1

PROTO_4:
  GETTABLEKS R2 R0 K0 ["_pressedKeys"]
  GETIMPORT R3 K4 [Enum.KeyCode.LeftShift]
  GETTABLE R1 R2 R3
  JUMPIF R1 [+5]
  GETTABLEKS R2 R0 K0 ["_pressedKeys"]
  GETIMPORT R3 K6 [Enum.KeyCode.RightShift]
  GETTABLE R1 R2 R3
  SETTABLEKS R1 R0 K7 ["_heldShift"]
  GETTABLEKS R2 R0 K0 ["_pressedKeys"]
  GETIMPORT R3 K9 [Enum.KeyCode.LeftControl]
  GETTABLE R1 R2 R3
  JUMPIF R1 [+17]
  GETTABLEKS R2 R0 K0 ["_pressedKeys"]
  GETIMPORT R3 K11 [Enum.KeyCode.RightControl]
  GETTABLE R1 R2 R3
  JUMPIF R1 [+11]
  GETTABLEKS R2 R0 K0 ["_pressedKeys"]
  GETIMPORT R3 K13 [Enum.KeyCode.LeftMeta]
  GETTABLE R1 R2 R3
  JUMPIF R1 [+5]
  GETTABLEKS R2 R0 K0 ["_pressedKeys"]
  GETIMPORT R3 K15 [Enum.KeyCode.RightMeta]
  GETTABLE R1 R2 R3
  SETTABLEKS R1 R0 K16 ["_heldCtrl"]
  RETURN R0 0

PROTO_5:
  LOADB R2 1
  GETIMPORT R3 K3 [Enum.KeyCode.Up]
  JUMPIFEQ R1 R3 [+17]
  LOADB R2 1
  GETIMPORT R3 K5 [Enum.KeyCode.Down]
  JUMPIFEQ R1 R3 [+12]
  LOADB R2 1
  GETIMPORT R3 K7 [Enum.KeyCode.Left]
  JUMPIFEQ R1 R3 [+7]
  GETIMPORT R3 K9 [Enum.KeyCode.Right]
  JUMPIFEQ R1 R3 [+2]
  LOADB R2 0 +1
  LOADB R2 1
  RETURN R2 1

PROTO_6:
  GETTABLEKS R4 R0 K0 ["_layoutController"]
  NAMECALL R4 R4 K1 ["getBrowserLayout"]
  CALL R4 1 1
  GETTABLEKS R3 R4 K2 ["ViewType"]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K2 ["ViewType"]
  GETTABLEKS R4 R5 K3 ["Grid"]
  JUMPIFEQ R3 R4 [+2]
  LOADB R2 0 +1
  LOADB R2 1
  JUMPIFNOT R2 [+51]
  GETIMPORT R3 K7 [Enum.KeyCode.Left]
  JUMPIFNOTEQ R1 R3 [+7]
  GETTABLEKS R3 R0 K8 ["_delta"]
  ADDK R3 R3 K9 [-1]
  SETTABLEKS R3 R0 K8 ["_delta"]
  JUMP [+60]
  GETIMPORT R3 K11 [Enum.KeyCode.Right]
  JUMPIFNOTEQ R1 R3 [+7]
  GETTABLEKS R3 R0 K8 ["_delta"]
  ADDK R3 R3 K12 [1]
  SETTABLEKS R3 R0 K8 ["_delta"]
  JUMP [+50]
  GETIMPORT R3 K14 [Enum.KeyCode.Up]
  JUMPIFNOTEQ R1 R3 [+13]
  GETTABLEKS R3 R0 K8 ["_delta"]
  GETTABLEKS R5 R0 K0 ["_layoutController"]
  NAMECALL R5 R5 K15 ["getGridCellsPerRow"]
  CALL R5 1 1
  MINUS R4 R5
  ADD R3 R3 R4
  SETTABLEKS R3 R0 K8 ["_delta"]
  JUMP [+34]
  GETIMPORT R3 K17 [Enum.KeyCode.Down]
  JUMPIFNOTEQ R1 R3 [+31]
  GETTABLEKS R3 R0 K8 ["_delta"]
  GETTABLEKS R4 R0 K0 ["_layoutController"]
  NAMECALL R4 R4 K15 ["getGridCellsPerRow"]
  CALL R4 1 1
  ADD R3 R3 R4
  SETTABLEKS R3 R0 K8 ["_delta"]
  JUMP [+19]
  GETIMPORT R3 K14 [Enum.KeyCode.Up]
  JUMPIFNOTEQ R1 R3 [+7]
  GETTABLEKS R3 R0 K8 ["_delta"]
  ADDK R3 R3 K9 [-1]
  SETTABLEKS R3 R0 K8 ["_delta"]
  JUMP [+9]
  GETIMPORT R3 K17 [Enum.KeyCode.Down]
  JUMPIFNOTEQ R1 R3 [+6]
  GETTABLEKS R3 R0 K8 ["_delta"]
  ADDK R3 R3 K12 [1]
  SETTABLEKS R3 R0 K8 ["_delta"]
  GETTABLEKS R3 R0 K18 ["_itemsController"]
  GETTABLEKS R5 R0 K19 ["_heldShift"]
  JUMPIF R5 [+2]
  GETTABLEKS R5 R0 K20 ["_heldCtrl"]
  GETTABLEKS R6 R0 K8 ["_delta"]
  NAMECALL R3 R3 K21 ["moveSelection"]
  CALL R3 3 0
  GETTABLEKS R3 R0 K19 ["_heldShift"]
  JUMPIF R3 [+3]
  LOADN R3 0
  SETTABLEKS R3 R0 K8 ["_delta"]
  RETURN R0 0

PROTO_7:
  GETTABLEKS R2 R0 K0 ["_pressedKeys"]
  LOADB R3 1
  SETTABLE R3 R2 R1
  NAMECALL R2 R0 K1 ["_registerMod"]
  CALL R2 1 0
  GETTABLEKS R2 R0 K2 ["_lastZone"]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K3 ["UiZone"]
  GETTABLEKS R3 R4 K4 ["Browser"]
  JUMPIFNOTEQ R2 R3 [+10]
  MOVE R4 R1
  NAMECALL R2 R0 K5 ["_isArrowKey"]
  CALL R2 2 1
  JUMPIFNOT R2 [+4]
  MOVE R4 R1
  NAMECALL R2 R0 K6 ["_handleBrowserArrowInput"]
  CALL R2 2 0
  RETURN R0 0

PROTO_8:
  GETTABLEKS R2 R0 K0 ["_pressedKeys"]
  LOADNIL R3
  SETTABLE R3 R2 R1
  NAMECALL R2 R0 K1 ["_registerMod"]
  CALL R2 1 0
  RETURN R0 0

PROTO_9:
  GETTABLEKS R4 R0 K0 ["_itemsController"]
  NAMECALL R4 R4 K1 ["getRenderItems"]
  CALL R4 1 1
  GETTABLE R3 R4 R1
  GETTABLEKS R2 R3 K2 ["AssetId"]
  GETTABLEKS R4 R0 K0 ["_itemsController"]
  NAMECALL R4 R4 K3 ["getSelection"]
  CALL R4 1 1
  GETTABLE R3 R4 R2
  JUMPIFNOT R3 [+7]
  GETTABLEKS R3 R0 K4 ["isDoubleClick"]
  JUMPIFNOT R3 [+4]
  LOADB R3 1
  SETTABLEKS R3 R0 K5 ["_doubleClickQueued"]
  RETURN R0 0
  RETURN R0 0

PROTO_10:
  LOADB R2 1
  SETTABLEKS R2 R0 K0 ["_resolvingDoubleClick"]
  GETTABLEKS R2 R0 K1 ["_itemsController"]
  MOVE R4 R1
  NAMECALL R2 R2 K2 ["handleDoubleClick"]
  CALL R2 2 0
  GETIMPORT R2 K4 [wait]
  GETTABLEKS R3 R0 K5 ["clickDelay"]
  CALL R2 1 0
  LOADB R2 0
  SETTABLEKS R2 R0 K0 ["_resolvingDoubleClick"]
  LOADB R2 0
  SETTABLEKS R2 R0 K6 ["_doubleClickQueued"]
  RETURN R0 0

PROTO_11:
  GETTABLEKS R4 R0 K0 ["_itemsController"]
  NAMECALL R4 R4 K1 ["getRenderItems"]
  CALL R4 1 1
  GETTABLE R3 R4 R1
  GETTABLEKS R2 R3 K2 ["AssetId"]
  GETTABLEKS R4 R0 K0 ["_itemsController"]
  NAMECALL R4 R4 K3 ["getSelection"]
  CALL R4 1 1
  GETTABLE R3 R4 R2
  JUMPIFNOT R3 [+5]
  GETIMPORT R3 K5 [wait]
  GETTABLEKS R4 R0 K6 ["clickDelay"]
  CALL R3 1 0
  RETURN R0 0

PROTO_12:
  PREPVARARGS 2
  SETTABLEKS R1 R0 K0 ["_lastZone"]
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K1 ["UiZone"]
  GETTABLEKS R2 R3 K2 ["Filter"]
  JUMPIFNOTEQ R1 R2 [+7]
  GETTABLEKS R2 R0 K3 ["_itemsController"]
  GETVARARGS R4 -1
  NAMECALL R2 R2 K4 ["toggleFilter"]
  CALL R2 -1 0
  RETURN R0 0

PROTO_13:
  PREPVARARGS 2
  GETTABLEKS R2 R0 K0 ["_resolvingDoubleClick"]
  JUMPIFNOT R2 [+1]
  RETURN R0 0
  GETTABLEKS R2 R0 K1 ["_pressedKeys"]
  GETIMPORT R3 K5 [Enum.KeyCode.MouseLeftButton]
  LOADB R4 1
  SETTABLE R4 R2 R3
  GETTABLEKS R2 R0 K6 ["_mousePosition"]
  SETTABLEKS R2 R0 K7 ["_lastClickMousePosition"]
  GETTABLEKS R2 R0 K8 ["_doubleClickDetector"]
  NAMECALL R2 R2 K9 ["isDoubleClick"]
  CALL R2 1 1
  SETTABLEKS R2 R0 K9 ["isDoubleClick"]
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K10 ["UiZone"]
  GETTABLEKS R2 R3 K11 ["Browser"]
  JUMPIFNOTEQ R1 R2 [+17]
  GETTABLEKS R2 R0 K12 ["_heldShift"]
  JUMPIF R2 [+3]
  LOADN R2 0
  SETTABLEKS R2 R0 K13 ["_delta"]
  GETVARARGS R4 -1
  NAMECALL R2 R0 K14 ["_checkBrowserDoubleClick"]
  CALL R2 -1 0
  GETTABLEKS R2 R0 K15 ["_itemsController"]
  GETVARARGS R4 -1
  NAMECALL R2 R2 K16 ["setLastAssetIdClicked"]
  CALL R2 -1 0
  RETURN R0 0

PROTO_14:
  PREPVARARGS 2
  GETTABLEKS R2 R0 K0 ["_resolvingDoubleClick"]
  JUMPIFNOT R2 [+1]
  RETURN R0 0
  SETTABLEKS R1 R0 K1 ["_lastZone"]
  GETTABLEKS R2 R0 K2 ["_pressedKeys"]
  GETIMPORT R3 K6 [Enum.KeyCode.MouseLeftButton]
  LOADNIL R4
  SETTABLE R4 R2 R3
  GETTABLEKS R2 R0 K7 ["_isDragging"]
  JUMPIFNOT R2 [+4]
  LOADB R2 0
  SETTABLEKS R2 R0 K7 ["_isDragging"]
  RETURN R0 0
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K8 ["UiZone"]
  GETTABLEKS R2 R3 K9 ["Browser"]
  JUMPIFNOTEQ R1 R2 [+38]
  GETTABLEKS R2 R0 K10 ["_doubleClickQueued"]
  JUMPIFNOT R2 [+5]
  GETVARARGS R4 -1
  NAMECALL R2 R0 K11 ["_handleBrowserDoubleClick"]
  CALL R2 -1 0
  RETURN R0 0
  GETVARARGS R4 -1
  NAMECALL R2 R0 K12 ["_waitForSelectionDoubleClick"]
  CALL R2 -1 0
  GETTABLEKS R2 R0 K10 ["_doubleClickQueued"]
  JUMPIFNOT R2 [+1]
  RETURN R0 0
  GETTABLEKS R2 R0 K13 ["_heldShift"]
  JUMPIFNOT R2 [+8]
  GETTABLEKS R2 R0 K14 ["_itemsController"]
  GETVARARGS R4 -1
  NAMECALL R2 R2 K15 ["getSelectionRange"]
  CALL R2 -1 1
  SETTABLEKS R2 R0 K16 ["_delta"]
  GETTABLEKS R2 R0 K14 ["_itemsController"]
  GETTABLEKS R4 R0 K13 ["_heldShift"]
  GETTABLEKS R5 R0 K17 ["_heldCtrl"]
  GETVARARGS R6 -1
  NAMECALL R2 R2 K18 ["changeSelection"]
  CALL R2 -1 0
  RETURN R0 0

PROTO_15:
  PREPVARARGS 2
  SETTABLEKS R1 R0 K0 ["_lastZone"]
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K1 ["UiZone"]
  GETTABLEKS R2 R3 K2 ["Browser"]
  JUMPIFNOTEQ R1 R2 [+7]
  GETTABLEKS R2 R0 K3 ["_itemsController"]
  GETVARARGS R4 -1
  NAMECALL R2 R2 K4 ["handleRightClick"]
  CALL R2 -1 0
  RETURN R0 0

PROTO_16:
  PREPVARARGS 2
  GETTABLEKS R2 R0 K0 ["_pressedKeys"]
  GETIMPORT R3 K4 [Enum.KeyCode.MouseRightButton]
  LOADB R4 1
  SETTABLE R4 R2 R3
  RETURN R0 0

PROTO_17:
  PREPVARARGS 2
  SETTABLEKS R1 R0 K0 ["_lastZone"]
  GETTABLEKS R2 R0 K1 ["_pressedKeys"]
  GETIMPORT R3 K5 [Enum.KeyCode.MouseRightButton]
  LOADNIL R4
  SETTABLE R4 R2 R3
  RETURN R0 0

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AssetManager"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["Framework"]
  CALL R1 1 1
  GETTABLEKS R2 R1 K8 ["ContextServices"]
  GETTABLEKS R3 R2 K9 ["ContextItem"]
  GETTABLEKS R5 R1 K10 ["Util"]
  GETTABLEKS R4 R5 K11 ["DoubleClickDetector"]
  GETTABLEKS R6 R1 K10 ["Util"]
  GETTABLEKS R5 R6 K12 ["Signal"]
  GETIMPORT R6 K5 [require]
  GETTABLEKS R8 R0 K13 ["Src"]
  GETTABLEKS R7 R8 K14 ["Types"]
  CALL R6 1 1
  LOADK R9 K15 ["Input"]
  NAMECALL R7 R3 K16 ["extend"]
  CALL R7 2 1
  DUPCLOSURE R8 K17 [PROTO_0]
  CAPTURE VAL R4
  CAPTURE VAL R5
  CAPTURE VAL R7
  SETTABLEKS R8 R7 K18 ["new"]
  DUPCLOSURE R8 K19 [PROTO_1]
  CAPTURE VAL R7
  SETTABLEKS R8 R7 K20 ["mock"]
  DUPCLOSURE R8 K21 [PROTO_2]
  SETTABLEKS R8 R7 K22 ["destroy"]
  DUPCLOSURE R8 K23 [PROTO_3]
  SETTABLEKS R8 R7 K24 ["getPlugin"]
  DUPCLOSURE R8 K25 [PROTO_4]
  SETTABLEKS R8 R7 K26 ["_registerMod"]
  DUPCLOSURE R8 K27 [PROTO_5]
  SETTABLEKS R8 R7 K28 ["_isArrowKey"]
  DUPCLOSURE R8 K29 [PROTO_6]
  CAPTURE VAL R6
  SETTABLEKS R8 R7 K30 ["_handleBrowserArrowInput"]
  DUPCLOSURE R8 K31 [PROTO_7]
  CAPTURE VAL R6
  SETTABLEKS R8 R7 K32 ["handleKeyDown"]
  DUPCLOSURE R8 K33 [PROTO_8]
  SETTABLEKS R8 R7 K34 ["handleKeyUp"]
  DUPCLOSURE R8 K35 [PROTO_9]
  SETTABLEKS R8 R7 K36 ["_checkBrowserDoubleClick"]
  DUPCLOSURE R8 K37 [PROTO_10]
  SETTABLEKS R8 R7 K38 ["_handleBrowserDoubleClick"]
  DUPCLOSURE R8 K39 [PROTO_11]
  SETTABLEKS R8 R7 K40 ["_waitForSelectionDoubleClick"]
  DUPCLOSURE R8 K41 [PROTO_12]
  CAPTURE VAL R6
  SETTABLEKS R8 R7 K42 ["handleMouse1Click"]
  DUPCLOSURE R8 K43 [PROTO_13]
  CAPTURE VAL R6
  SETTABLEKS R8 R7 K44 ["handleMouse1Down"]
  DUPCLOSURE R8 K45 [PROTO_14]
  CAPTURE VAL R6
  SETTABLEKS R8 R7 K46 ["handleMouse1Up"]
  DUPCLOSURE R8 K47 [PROTO_15]
  CAPTURE VAL R6
  SETTABLEKS R8 R7 K48 ["handleMouse2Click"]
  DUPCLOSURE R8 K49 [PROTO_16]
  SETTABLEKS R8 R7 K50 ["handleMouse2Down"]
  DUPCLOSURE R8 K51 [PROTO_17]
  SETTABLEKS R8 R7 K52 ["handleMouse2Up"]
  RETURN R7 1
