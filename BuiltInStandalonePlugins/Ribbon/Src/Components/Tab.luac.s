PROTO_0:
  GETUPVAL R0 0
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K0 ["Uri"]
  NAMECALL R0 R0 K1 ["deregister"]
  CALL R0 2 0
  RETURN R0 0

PROTO_1:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["current"]
  JUMPIF R0 [+1]
  RETURN R0 0
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K1 ["Uri"]
  JUMPIFNOT R1 [+12]
  GETUPVAL R1 2
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K1 ["Uri"]
  MOVE R4 R0
  NAMECALL R1 R1 K2 ["register"]
  CALL R1 3 0
  NEWCLOSURE R1 P0
  CAPTURE UPVAL U2
  CAPTURE UPVAL U1
  RETURN R1 1
  LOADNIL R1
  RETURN R1 1

PROTO_2:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["Editing"]
  JUMPIFNOT R0 [+41]
  GETUPVAL R1 1
  GETTABLEKS R0 R1 K1 ["current"]
  JUMPIFNOT R0 [+37]
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K1 ["current"]
  LOADK R3 K2 ["TextBox"]
  NAMECALL R1 R1 K3 ["IsA"]
  CALL R1 2 1
  FASTCALL2K ASSERT R1 K4 [+4]
  LOADK R2 K4 ["Tab expected to be a TextBox"]
  GETIMPORT R0 K6 [assert]
  CALL R0 2 0
  GETUPVAL R1 1
  GETTABLEKS R0 R1 K1 ["current"]
  NAMECALL R0 R0 K7 ["CaptureFocus"]
  CALL R0 1 0
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K1 ["current"]
  GETTABLEKS R1 R2 K8 ["Text"]
  LENGTH R0 R1
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K1 ["current"]
  LOADN R2 1
  SETTABLEKS R2 R1 K9 ["SelectionStart"]
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K1 ["current"]
  ADDK R2 R0 K10 [1]
  SETTABLEKS R2 R1 K11 ["CursorPosition"]
  RETURN R0 0

PROTO_3:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["OnEditCommitted"]
  JUMPIFNOT R1 [+6]
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["OnEditCommitted"]
  GETTABLEKS R2 R0 K1 ["Text"]
  CALL R1 1 0
  RETURN R0 0

PROTO_4:
  GETTABLEKS R2 R0 K0 ["TextFits"]
  JUMPIFNOT R2 [+3]
  GETIMPORT R1 K4 [Enum.TextXAlignment.Center]
  JUMP [+2]
  GETIMPORT R1 K6 [Enum.TextXAlignment.Right]
  SETTABLEKS R1 R0 K2 ["TextXAlignment"]
  RETURN R0 0

PROTO_5:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["OnSelected"]
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K1 ["Uri"]
  GETUPVAL R2 1
  NAMECALL R2 R2 K2 ["isDoubleClick"]
  CALL R2 1 -1
  CALL R0 -1 0
  RETURN R0 0

PROTO_6:
  GETUPVAL R1 0
  LOADNIL R2
  CALL R1 1 1
  GETUPVAL R2 1
  CALL R2 0 1
  GETUPVAL R3 2
  NEWCLOSURE R4 P0
  CAPTURE VAL R1
  CAPTURE VAL R0
  CAPTURE VAL R2
  NEWTABLE R5 0 1
  GETTABLEKS R6 R0 K0 ["Uri"]
  SETLIST R5 R6 1 [1]
  CALL R3 2 0
  GETUPVAL R3 2
  NEWCLOSURE R4 P1
  CAPTURE VAL R0
  CAPTURE VAL R1
  NEWTABLE R5 0 2
  GETTABLEKS R6 R0 K1 ["Editing"]
  MOVE R7 R1
  SETLIST R5 R6 2 [1]
  CALL R3 2 0
  GETUPVAL R3 3
  GETUPVAL R5 4
  GETTABLEKS R4 R5 K2 ["new"]
  CALL R4 0 -1
  CALL R3 -1 1
  GETTABLEKS R5 R0 K3 ["ContextMenuItems"]
  JUMPIFNOT R5 [+3]
  GETTABLEKS R4 R0 K3 ["ContextMenuItems"]
  JUMP [+2]
  NEWTABLE R4 0 0
  GETUPVAL R5 5
  GETTABLEKS R6 R0 K0 ["Uri"]
  MOVE R7 R4
  LOADNIL R8
  GETTABLEKS R9 R0 K4 ["OnContextMenuItemSelected"]
  CALL R5 4 1
  GETTABLEKS R6 R0 K1 ["Editing"]
  JUMPIFNOT R6 [+61]
  GETUPVAL R6 6
  LOADK R7 K5 ["TextBox"]
  NEWTABLE R8 8 0
  SETTABLEKS R1 R8 K6 ["ref"]
  GETTABLEKS R9 R0 K7 ["Text"]
  SETTABLEKS R9 R8 K7 ["Text"]
  LOADB R9 0
  SETTABLEKS R9 R8 K8 ["ClearTextOnFocus"]
  GETTABLEKS R9 R0 K9 ["LayoutOrder"]
  SETTABLEKS R9 R8 K9 ["LayoutOrder"]
  GETUPVAL R10 7
  GETTABLEKS R9 R10 K10 ["Tag"]
  GETUPVAL R10 8
  LOADK R11 K11 ["Component-RibbonTab State-Editing X-Fit"]
  GETUPVAL R13 9
  CALL R13 0 1
  JUMPIFNOT R13 [+10]
  LOADK R13 K12 ["data-testid=%*"]
  GETUPVAL R15 10
  GETTABLEKS R16 R0 K0 ["Uri"]
  CALL R15 1 1
  NAMECALL R13 R13 K13 ["format"]
  CALL R13 2 1
  MOVE R12 R13
  JUMP [+1]
  LOADNIL R12
  GETUPVAL R14 11
  CALL R14 0 1
  JUMPIF R14 [+2]
  LOADK R13 K14 ["X-CornerM X-PadTab"]
  JUMP [+1]
  LOADNIL R13
  CALL R10 3 1
  SETTABLE R10 R8 R9
  GETUPVAL R11 7
  GETTABLEKS R10 R11 K15 ["Event"]
  GETTABLEKS R9 R10 K16 ["FocusLost"]
  NEWCLOSURE R10 P2
  CAPTURE VAL R0
  SETTABLE R10 R8 R9
  GETUPVAL R11 7
  GETTABLEKS R10 R11 K17 ["Change"]
  GETTABLEKS R9 R10 K18 ["TextFits"]
  DUPCLOSURE R10 K19 [PROTO_4]
  SETTABLE R10 R8 R9
  CALL R6 2 -1
  RETURN R6 -1
  GETTABLEKS R7 R0 K20 ["Enabled"]
  JUMPIFNOTEQKNIL R7 [+3]
  LOADB R6 1
  JUMP [+2]
  GETTABLEKS R6 R0 K20 ["Enabled"]
  GETUPVAL R7 6
  LOADK R8 K21 ["TextButton"]
  NEWTABLE R9 8 0
  SETTABLEKS R1 R9 K6 ["ref"]
  GETTABLEKS R10 R0 K7 ["Text"]
  SETTABLEKS R10 R9 K7 ["Text"]
  GETTABLEKS R10 R0 K9 ["LayoutOrder"]
  SETTABLEKS R10 R9 K9 ["LayoutOrder"]
  GETUPVAL R11 7
  GETTABLEKS R10 R11 K10 ["Tag"]
  GETUPVAL R11 8
  LOADK R12 K22 ["Component-RibbonTab X-Fit"]
  JUMPIF R6 [+2]
  LOADK R13 K23 ["State-Disabled"]
  JUMP [+6]
  GETTABLEKS R14 R0 K24 ["Selected"]
  JUMPIFNOT R14 [+2]
  LOADK R13 K25 ["State-Selected"]
  JUMP [+1]
  LOADK R13 K26 ["State-Default"]
  GETUPVAL R15 9
  CALL R15 0 1
  JUMPIFNOT R15 [+10]
  LOADK R15 K12 ["data-testid=%*"]
  GETUPVAL R17 10
  GETTABLEKS R18 R0 K0 ["Uri"]
  CALL R17 1 1
  NAMECALL R15 R15 K13 ["format"]
  CALL R15 2 1
  MOVE R14 R15
  JUMP [+1]
  LOADNIL R14
  GETUPVAL R16 11
  CALL R16 0 1
  JUMPIF R16 [+2]
  LOADK R15 K14 ["X-CornerM X-PadTab"]
  JUMP [+1]
  LOADNIL R15
  CALL R11 4 1
  SETTABLE R11 R9 R10
  GETUPVAL R12 7
  GETTABLEKS R11 R12 K15 ["Event"]
  GETTABLEKS R10 R11 K27 ["Activated"]
  GETTABLEKS R12 R0 K28 ["OnSelected"]
  JUMPIFNOT R12 [+4]
  NEWCLOSURE R11 P4
  CAPTURE VAL R0
  CAPTURE VAL R3
  JUMP [+1]
  LOADNIL R11
  SETTABLE R11 R9 R10
  GETUPVAL R12 7
  GETTABLEKS R11 R12 K15 ["Event"]
  GETTABLEKS R10 R11 K29 ["MouseButton2Click"]
  LENGTH R12 R4
  LOADN R13 0
  JUMPIFNOTLT R13 R12 [+3]
  MOVE R11 R5
  JUMP [+1]
  LOADNIL R11
  SETTABLE R11 R9 R10
  CALL R7 2 -1
  RETURN R7 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["Ribbon"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["Framework"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R4 R0 K6 ["Packages"]
  GETTABLEKS R3 R4 K8 ["React"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R6 R0 K9 ["Src"]
  GETTABLEKS R5 R6 K10 ["Util"]
  GETTABLEKS R4 R5 K11 ["uriToTestId"]
  CALL R3 1 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R7 R0 K9 ["Src"]
  GETTABLEKS R6 R7 K12 ["Hooks"]
  GETTABLEKS R5 R6 K13 ["useSelectionMenuView"]
  CALL R4 1 1
  GETIMPORT R5 K5 [require]
  GETTABLEKS R8 R0 K9 ["Src"]
  GETTABLEKS R7 R8 K12 ["Hooks"]
  GETTABLEKS R6 R7 K14 ["useWidgets"]
  CALL R5 1 1
  GETIMPORT R6 K5 [require]
  GETTABLEKS R9 R0 K9 ["Src"]
  GETTABLEKS R8 R9 K15 ["SharedFlags"]
  GETTABLEKS R7 R8 K16 ["getFFlagRibbonAddTestIds"]
  CALL R6 1 1
  GETIMPORT R7 K5 [require]
  GETTABLEKS R10 R0 K9 ["Src"]
  GETTABLEKS R9 R10 K15 ["SharedFlags"]
  GETTABLEKS R8 R9 K17 ["getFFlagRibbonDensityModeStyles"]
  CALL R7 1 1
  GETTABLEKS R9 R1 K10 ["Util"]
  GETTABLEKS R8 R9 K18 ["DoubleClickDetector"]
  GETTABLEKS R9 R2 K19 ["createElement"]
  GETTABLEKS R11 R1 K20 ["Styling"]
  GETTABLEKS R10 R11 K21 ["joinTags"]
  GETTABLEKS R11 R2 K22 ["useState"]
  GETTABLEKS R12 R2 K23 ["useRef"]
  GETTABLEKS R13 R2 K24 ["useEffect"]
  DUPCLOSURE R14 K25 [PROTO_6]
  CAPTURE VAL R12
  CAPTURE VAL R5
  CAPTURE VAL R13
  CAPTURE VAL R11
  CAPTURE VAL R8
  CAPTURE VAL R4
  CAPTURE VAL R9
  CAPTURE VAL R2
  CAPTURE VAL R10
  CAPTURE VAL R6
  CAPTURE VAL R3
  CAPTURE VAL R7
  RETURN R14 1
