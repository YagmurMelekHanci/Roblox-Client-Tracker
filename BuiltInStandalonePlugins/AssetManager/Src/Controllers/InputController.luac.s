PROTO_0:
  DUPTABLE R3 K13 [{"_isMock", "_pluginController", "_networking", "_pressedKeys", "_lastClickMousePosition", "_isDragging", "_doubleClickDetector", "isDoubleClick", "clickDelay", "OnInputChanged", "OnDrag", "OnDrop", "OnEnterViewport"}]
  SETTABLEKS R2 R3 K0 ["_isMock"]
  SETTABLEKS R0 R3 K1 ["_pluginController"]
  SETTABLEKS R1 R3 K2 ["_networking"]
  NEWTABLE R4 0 0
  SETTABLEKS R4 R3 K3 ["_pressedKeys"]
  GETIMPORT R4 K16 [Vector2.new]
  CALL R4 0 1
  SETTABLEKS R4 R3 K4 ["_lastClickMousePosition"]
  LOADB R4 0
  SETTABLEKS R4 R3 K5 ["_isDragging"]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K15 ["new"]
  CALL R4 0 1
  SETTABLEKS R4 R3 K6 ["_doubleClickDetector"]
  LOADB R4 0
  SETTABLEKS R4 R3 K7 ["isDoubleClick"]
  LOADK R4 K17 [0.2]
  SETTABLEKS R4 R3 K8 ["clickDelay"]
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K15 ["new"]
  CALL R4 0 1
  SETTABLEKS R4 R3 K9 ["OnInputChanged"]
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K15 ["new"]
  CALL R4 0 1
  SETTABLEKS R4 R3 K10 ["OnDrag"]
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K15 ["new"]
  CALL R4 0 1
  SETTABLEKS R4 R3 K11 ["OnDrop"]
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K15 ["new"]
  CALL R4 0 1
  SETTABLEKS R4 R3 K12 ["OnEnterViewport"]
  GETUPVAL R6 2
  FASTCALL2 SETMETATABLE R3 R6 [+4]
  MOVE R5 R3
  GETIMPORT R4 K19 [setmetatable]
  CALL R4 2 0
  RETURN R3 1

PROTO_1:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["new"]
  MOVE R3 R0
  MOVE R4 R1
  LOADB R5 1
  CALL R2 3 -1
  RETURN R2 -1

PROTO_2:
  LOADNIL R1
  SETTABLEKS R1 R0 K0 ["_pressedKeys"]
  LOADNIL R1
  SETTABLEKS R1 R0 K1 ["_user"]
  LOADNIL R1
  SETTABLEKS R1 R0 K2 ["OnUsernameFetched"]
  LOADNIL R1
  SETTABLEKS R1 R0 K3 ["OnSelectionChanged"]
  LOADNIL R1
  SETTABLEKS R1 R0 K4 ["OnInputChanged"]
  RETURN R0 0

PROTO_3:
  GETTABLEKS R1 R0 K0 ["_pluginController"]
  NAMECALL R1 R1 K1 ["getPlugin"]
  CALL R1 1 -1
  RETURN R1 -1

PROTO_4:
  GETTABLEKS R2 R0 K0 ["_pressedKeys"]
  LOADB R3 1
  SETTABLE R3 R2 R1
  GETTABLEKS R2 R0 K1 ["OnInputChanged"]
  GETTABLEKS R4 R0 K0 ["_pressedKeys"]
  NAMECALL R2 R2 K2 ["Fire"]
  CALL R2 2 0
  GETIMPORT R2 K6 [Enum.KeyCode.MouseLeftButton]
  JUMPIFNOTEQ R1 R2 [+12]
  GETTABLEKS R2 R0 K7 ["_mousePosition"]
  SETTABLEKS R2 R0 K8 ["_lastClickMousePosition"]
  GETTABLEKS R2 R0 K9 ["_doubleClickDetector"]
  NAMECALL R2 R2 K10 ["isDoubleClick"]
  CALL R2 1 1
  SETTABLEKS R2 R0 K10 ["isDoubleClick"]
  RETURN R0 0

PROTO_5:
  GETTABLEKS R2 R0 K0 ["_pressedKeys"]
  LOADNIL R3
  SETTABLE R3 R2 R1
  GETTABLEKS R2 R0 K1 ["OnInputChanged"]
  GETTABLEKS R4 R0 K0 ["_pressedKeys"]
  NAMECALL R2 R2 K2 ["Fire"]
  CALL R2 2 0
  GETIMPORT R2 K6 [Enum.KeyCode.MouseLeftButton]
  JUMPIFNOTEQ R1 R2 [+15]
  LOADNIL R2
  SETTABLEKS R2 R0 K7 ["_lastClickMousePosition"]
  GETTABLEKS R2 R0 K8 ["_isDragging"]
  JUMPIFNOT R2 [+8]
  LOADB R2 0
  SETTABLEKS R2 R0 K8 ["_isDragging"]
  GETTABLEKS R2 R0 K9 ["OnDrop"]
  NAMECALL R2 R2 K2 ["Fire"]
  CALL R2 1 0
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
  LOADK R8 K13 ["InputController"]
  NAMECALL R6 R3 K14 ["extend"]
  CALL R6 2 1
  DUPCLOSURE R7 K15 [PROTO_0]
  CAPTURE VAL R4
  CAPTURE VAL R5
  CAPTURE VAL R6
  SETTABLEKS R7 R6 K16 ["new"]
  DUPCLOSURE R7 K17 [PROTO_1]
  CAPTURE VAL R6
  SETTABLEKS R7 R6 K18 ["mock"]
  DUPCLOSURE R7 K19 [PROTO_2]
  SETTABLEKS R7 R6 K20 ["destroy"]
  DUPCLOSURE R7 K21 [PROTO_3]
  SETTABLEKS R7 R6 K22 ["getPlugin"]
  DUPCLOSURE R7 K23 [PROTO_4]
  SETTABLEKS R7 R6 K24 ["addKeyPress"]
  DUPCLOSURE R7 K25 [PROTO_5]
  SETTABLEKS R7 R6 K26 ["removeKeyPress"]
  RETURN R6 1
