PROTO_0:
  DUPTABLE R0 K1 [{"fov"}]
  LOADN R1 70
  SETTABLEKS R1 R0 K0 ["fov"]
  RETURN R0 1

PROTO_1:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["autoSetupState"]
  GETTABLEKS R1 R2 K1 ["target"]
  GETTABLEKS R0 R1 K2 ["model"]
  NAMECALL R1 R0 K3 ["Clone"]
  CALL R1 1 1
  GETTABLEKS R2 R1 K4 ["PrimaryPart"]
  GETIMPORT R3 K7 [CFrame.new]
  CALL R3 0 1
  SETTABLEKS R3 R2 K8 ["PivotOffset"]
  RETURN R1 1

PROTO_2:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["autoSetupState"]
  GETTABLEKS R0 R1 K1 ["type"]
  JUMPIFNOTEQKS R0 K2 ["hasSelection"] [+3]
  LOADB R0 1
  RETURN R0 1
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["autoSetupState"]
  GETTABLEKS R0 R1 K1 ["type"]
  JUMPIFNOTEQKS R0 K3 ["error"] [+14]
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["autoSetupState"]
  GETTABLEKS R0 R1 K3 ["error"]
  JUMPIFNOTEQKS R0 K4 ["ErrorSourceFail"] [+3]
  LOADB R1 1
  RETURN R1 1
  GETUPVAL R1 1
  MOVE R2 R0
  CALL R1 1 -1
  RETURN R1 -1
  LOADB R0 0
  RETURN R0 1

PROTO_3:
  GETUPVAL R1 0
  LOADNIL R2
  LOADNIL R3
  FORGPREP R1
  MUL R6 R0 R5
  SETTABLEKS R6 R4 K0 ["CFrame"]
  FORGLOOP R1 2 [-4]
  RETURN R0 0

PROTO_4:
  GETIMPORT R1 K2 [os.clock]
  CALL R1 0 1
  GETUPVAL R2 0
  SUB R0 R1 R2
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K4 ["SpinRate"]
  MUL R3 R0 R4
  MULK R2 R3 K3 [6.28318530717959]
  MODK R1 R2 K3 [6.28318530717959]
  GETUPVAL R3 2
  GETIMPORT R4 K7 [CFrame.Angles]
  LOADN R5 0
  MOVE R6 R1
  LOADN R7 0
  CALL R4 3 1
  MUL R2 R3 R4
  GETUPVAL R3 3
  LOADNIL R4
  LOADNIL R5
  FORGPREP R3
  MUL R8 R2 R7
  SETTABLEKS R8 R6 K5 ["CFrame"]
  FORGLOOP R3 2 [-4]
  RETURN R0 0

PROTO_5:
  GETUPVAL R0 0
  NAMECALL R0 R0 K0 ["Disconnect"]
  CALL R0 1 0
  GETUPVAL R0 1
  GETUPVAL R1 2
  LOADNIL R2
  LOADNIL R3
  FORGPREP R1
  MUL R6 R0 R5
  SETTABLEKS R6 R4 K1 ["CFrame"]
  FORGLOOP R1 2 [-4]
  RETURN R0 0

PROTO_6:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["autoSetupState"]
  GETTABLEKS R0 R1 K1 ["type"]
  JUMPIFEQKS R0 K2 ["inAutoSetup"] [+2]
  RETURN R0 0
  GETIMPORT R0 K5 [os.clock]
  CALL R0 0 1
  GETIMPORT R1 K8 [CFrame.new]
  GETUPVAL R3 1
  NAMECALL R3 R3 K9 ["GetBoundingBox"]
  CALL R3 1 1
  GETTABLEKS R2 R3 K10 ["Position"]
  CALL R1 1 1
  NEWTABLE R2 0 0
  GETUPVAL R3 1
  NAMECALL R3 R3 K11 ["GetDescendants"]
  CALL R3 1 3
  FORGPREP R3
  LOADK R10 K12 ["BasePart"]
  NAMECALL R8 R7 K13 ["IsA"]
  CALL R8 2 1
  JUMPIFNOT R8 [+6]
  GETTABLEKS R10 R7 K6 ["CFrame"]
  NAMECALL R8 R1 K14 ["ToObjectSpace"]
  CALL R8 2 1
  SETTABLE R8 R2 R7
  FORGLOOP R3 2 [-12]
  NEWCLOSURE R3 P0
  CAPTURE VAL R2
  GETUPVAL R5 2
  GETTABLEKS R4 R5 K15 ["RenderStepped"]
  NEWCLOSURE R6 P1
  CAPTURE VAL R0
  CAPTURE UPVAL U3
  CAPTURE VAL R1
  CAPTURE VAL R2
  NAMECALL R4 R4 K16 ["Connect"]
  CALL R4 2 1
  NEWCLOSURE R5 P2
  CAPTURE VAL R4
  CAPTURE VAL R1
  CAPTURE VAL R2
  RETURN R5 1

PROTO_7:
  GETUPVAL R0 0
  JUMPIFNOT R0 [+8]
  GETUPVAL R0 1
  GETUPVAL R3 2
  GETTABLEKS R2 R3 K0 ["SplitPane"]
  GETTABLEKS R1 R2 K1 ["DefaultSizes"]
  CALL R0 1 0
  RETURN R0 0
  GETUPVAL R0 1
  GETUPVAL R3 2
  GETTABLEKS R2 R3 K0 ["SplitPane"]
  GETTABLEKS R1 R2 K2 ["CollapsedSizes"]
  CALL R0 1 0
  RETURN R0 0

PROTO_8:
  RETURN R0 0

PROTO_9:
  JUMPIFNOTEQKS R0 K0 ["yes"] [+5]
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K1 ["cancelAutoSetup"]
  CALL R1 0 0
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K2 ["disable"]
  CALL R1 0 0
  RETURN R0 0

PROTO_10:
  GETUPVAL R1 0
  NAMECALL R1 R1 K0 ["use"]
  CALL R1 1 1
  GETUPVAL R2 1
  LOADK R4 K1 ["AutoSetupScreen"]
  NAMECALL R2 R2 K0 ["use"]
  CALL R2 2 1
  GETTABLEKS R6 R0 K2 ["autoSetupState"]
  GETTABLEKS R5 R6 K3 ["type"]
  JUMPIFNOTEQKS R5 K4 ["none"] [+2]
  LOADB R4 0 +1
  LOADB R4 1
  GETUPVAL R6 2
  GETTABLEKS R5 R6 K5 ["LUAU_ANALYZE_ERROR"]
  FASTCALL2 ASSERT R4 R5 [+3]
  GETIMPORT R3 K7 [assert]
  CALL R3 2 0
  GETUPVAL R4 3
  GETTABLEKS R3 R4 K8 ["useMemo"]
  NEWCLOSURE R4 P0
  CAPTURE VAL R0
  NEWTABLE R5 0 1
  GETTABLEKS R7 R0 K2 ["autoSetupState"]
  GETTABLEKS R6 R7 K9 ["target"]
  JUMPIFNOT R6 [+6]
  GETTABLEKS R8 R0 K2 ["autoSetupState"]
  GETTABLEKS R7 R8 K9 ["target"]
  GETTABLEKS R6 R7 K10 ["model"]
  SETLIST R5 R6 1 [1]
  CALL R3 2 1
  GETUPVAL R5 3
  GETTABLEKS R4 R5 K8 ["useMemo"]
  NEWCLOSURE R5 P1
  CAPTURE VAL R0
  CAPTURE UPVAL U4
  NEWTABLE R6 0 1
  GETTABLEKS R7 R0 K2 ["autoSetupState"]
  SETLIST R6 R7 1 [1]
  CALL R4 2 1
  GETUPVAL R6 3
  GETTABLEKS R5 R6 K11 ["useEffect"]
  NEWCLOSURE R6 P2
  CAPTURE VAL R0
  CAPTURE VAL R3
  CAPTURE UPVAL U5
  CAPTURE VAL R2
  NEWTABLE R7 0 2
  GETTABLEKS R9 R0 K2 ["autoSetupState"]
  GETTABLEKS R8 R9 K3 ["type"]
  MOVE R9 R3
  SETLIST R7 R8 2 [1]
  CALL R5 2 0
  GETUPVAL R5 6
  LOADB R6 0
  CALL R5 1 1
  GETUPVAL R7 7
  GETTABLEKS R6 R7 K12 ["new"]
  CALL R6 0 1
  GETUPVAL R8 3
  GETTABLEKS R7 R8 K13 ["useState"]
  GETTABLEKS R9 R2 K14 ["SplitPane"]
  GETTABLEKS R8 R9 K15 ["DefaultSizes"]
  CALL R7 1 2
  GETTABLEN R11 R7 2
  GETTABLEKS R10 R11 K16 ["Scale"]
  GETTABLEKS R12 R2 K14 ["SplitPane"]
  GETTABLEKS R11 R12 K17 ["CollapsedTolerance"]
  JUMPIFLT R10 R11 [+2]
  LOADB R9 0 +1
  LOADB R9 1
  GETUPVAL R11 3
  GETTABLEKS R10 R11 K18 ["useCallback"]
  NEWCLOSURE R11 P3
  CAPTURE VAL R9
  CAPTURE VAL R8
  CAPTURE VAL R2
  NEWTABLE R12 0 2
  MOVE R13 R9
  MOVE R14 R8
  SETLIST R12 R13 2 [1]
  CALL R10 2 1
  GETUPVAL R12 3
  GETTABLEKS R11 R12 K19 ["createElement"]
  GETUPVAL R12 8
  NEWTABLE R13 0 0
  DUPTABLE R14 K27 [{"Contents", "Background", "ModelPreview", "CancelDialog", "ErrorAlert", "GenerationCard", "Controls"}]
  GETUPVAL R15 9
  CALL R15 0 1
  JUMPIFNOT R15 [+194]
  GETUPVAL R16 3
  GETTABLEKS R15 R16 K19 ["createElement"]
  GETUPVAL R16 8
  DUPTABLE R17 K29 [{"Size"}]
  JUMPIFNOT R4 [+12]
  GETIMPORT R18 K31 [UDim2.new]
  LOADN R19 1
  LOADN R20 0
  LOADN R21 1
  GETTABLEKS R24 R2 K26 ["Controls"]
  GETTABLEKS R23 R24 K32 ["PaneHeight"]
  MINUS R22 R23
  CALL R18 4 1
  JUMP [+5]
  GETIMPORT R18 K34 [UDim2.fromScale]
  LOADN R19 1
  LOADN R20 1
  CALL R18 2 1
  SETTABLEKS R18 R17 K28 ["Size"]
  DUPTABLE R18 K36 [{"SplitView"}]
  GETUPVAL R20 3
  GETTABLEKS R19 R20 K19 ["createElement"]
  GETUPVAL R20 10
  DUPTABLE R21 K44 [{"MinSizes", "Layout", "Sizes", "OnSizesChange", "ClampSize", "UseScale", "HideBars"}]
  GETTABLEKS R23 R2 K14 ["SplitPane"]
  GETTABLEKS R22 R23 K45 ["MinimumSizes"]
  SETTABLEKS R22 R21 K37 ["MinSizes"]
  GETIMPORT R22 K49 [Enum.FillDirection.Vertical]
  SETTABLEKS R22 R21 K38 ["Layout"]
  JUMPIFNOT R4 [+2]
  MOVE R22 R7
  JUMP [+4]
  GETTABLEKS R23 R2 K14 ["SplitPane"]
  GETTABLEKS R22 R23 K50 ["HiddenSizes"]
  SETTABLEKS R22 R21 K39 ["Sizes"]
  JUMPIFNOT R4 [+2]
  MOVE R22 R8
  JUMP [+1]
  DUPCLOSURE R22 K51 [PROTO_8]
  SETTABLEKS R22 R21 K40 ["OnSizesChange"]
  LOADB R22 1
  SETTABLEKS R22 R21 K41 ["ClampSize"]
  LOADB R22 1
  SETTABLEKS R22 R21 K42 ["UseScale"]
  LOADB R22 1
  SETTABLEKS R22 R21 K43 ["HideBars"]
  NEWTABLE R22 0 2
  GETUPVAL R24 3
  GETTABLEKS R23 R24 K19 ["createElement"]
  GETUPVAL R24 8
  NEWTABLE R25 0 0
  DUPTABLE R26 K53 [{"Background", "ModelPreview", "ToggleBar"}]
  GETUPVAL R28 3
  GETTABLEKS R27 R28 K19 ["createElement"]
  GETUPVAL R28 11
  CALL R27 1 1
  SETTABLEKS R27 R26 K21 ["Background"]
  GETUPVAL R28 3
  GETTABLEKS R27 R28 K19 ["createElement"]
  GETUPVAL R28 8
  DUPTABLE R29 K56 [{"Size", "ZIndex", "LayoutOrder"}]
  JUMPIFNOT R4 [+10]
  GETIMPORT R30 K31 [UDim2.new]
  LOADN R31 1
  LOADN R32 0
  LOADN R33 1
  GETTABLEKS R35 R2 K57 ["ToggleBarHeight"]
  MINUS R34 R35
  CALL R30 4 1
  JUMP [+5]
  GETIMPORT R30 K34 [UDim2.fromScale]
  LOADN R31 1
  LOADN R32 1
  CALL R30 2 1
  SETTABLEKS R30 R29 K28 ["Size"]
  NAMECALL R30 R6 K58 ["getNextOrder"]
  CALL R30 1 1
  SETTABLEKS R30 R29 K54 ["ZIndex"]
  LOADN R30 1
  SETTABLEKS R30 R29 K55 ["LayoutOrder"]
  GETUPVAL R31 3
  GETTABLEKS R30 R31 K19 ["createElement"]
  GETUPVAL R31 12
  DUPTABLE R32 K62 [{"Model", "GetCameraModifications", "ShowResetCameraButton"}]
  SETTABLEKS R3 R32 K59 ["Model"]
  GETUPVAL R33 13
  SETTABLEKS R33 R32 K60 ["GetCameraModifications"]
  LOADB R33 1
  SETTABLEKS R33 R32 K61 ["ShowResetCameraButton"]
  CALL R30 2 -1
  CALL R27 -1 1
  SETTABLEKS R27 R26 K22 ["ModelPreview"]
  MOVE R27 R4
  JUMPIFNOT R27 [+23]
  GETUPVAL R28 3
  GETTABLEKS R27 R28 K19 ["createElement"]
  GETUPVAL R28 14
  DUPTABLE R29 K67 [{"LayoutOrder", "Toggle", "isTableHidden", "Height", "ButtonColor"}]
  LOADN R30 2
  SETTABLEKS R30 R29 K55 ["LayoutOrder"]
  SETTABLEKS R10 R29 K63 ["Toggle"]
  SETTABLEKS R9 R29 K64 ["isTableHidden"]
  GETTABLEKS R30 R2 K57 ["ToggleBarHeight"]
  SETTABLEKS R30 R29 K65 ["Height"]
  GETTABLEKS R31 R2 K26 ["Controls"]
  GETTABLEKS R30 R31 K66 ["ButtonColor"]
  SETTABLEKS R30 R29 K66 ["ButtonColor"]
  CALL R27 2 1
  SETTABLEKS R27 R26 K52 ["ToggleBar"]
  CALL R23 3 1
  GETUPVAL R25 3
  GETTABLEKS R24 R25 K19 ["createElement"]
  GETUPVAL R25 8
  DUPTABLE R26 K70 [{"AutomaticSize", "Padding"}]
  GETIMPORT R27 K72 [Enum.AutomaticSize.XY]
  SETTABLEKS R27 R26 K68 ["AutomaticSize"]
  GETTABLEKS R27 R2 K73 ["TablePadding"]
  SETTABLEKS R27 R26 K69 ["Padding"]
  DUPTABLE R27 K75 [{"Table"}]
  MOVE R28 R4
  JUMPIFNOT R28 [+12]
  GETUPVAL R29 3
  GETTABLEKS R28 R29 K19 ["createElement"]
  GETUPVAL R29 15
  DUPTABLE R30 K76 [{"target"}]
  GETTABLEKS R32 R0 K2 ["autoSetupState"]
  GETTABLEKS R31 R32 K9 ["target"]
  SETTABLEKS R31 R30 K9 ["target"]
  CALL R28 2 1
  SETTABLEKS R28 R27 K74 ["Table"]
  CALL R24 3 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 1
  SETTABLEKS R19 R18 K35 ["SplitView"]
  CALL R15 3 1
  SETTABLEKS R15 R14 K20 ["Contents"]
  GETUPVAL R16 9
  CALL R16 0 1
  NOT R15 R16
  JUMPIFNOT R15 [+5]
  GETUPVAL R16 3
  GETTABLEKS R15 R16 K19 ["createElement"]
  GETUPVAL R16 11
  CALL R15 1 1
  SETTABLEKS R15 R14 K21 ["Background"]
  GETUPVAL R16 9
  CALL R16 0 1
  NOT R15 R16
  JUMPIFNOT R15 [+25]
  GETUPVAL R16 3
  GETTABLEKS R15 R16 K19 ["createElement"]
  GETUPVAL R16 8
  DUPTABLE R17 K77 [{"ZIndex"}]
  NAMECALL R18 R6 K58 ["getNextOrder"]
  CALL R18 1 1
  SETTABLEKS R18 R17 K54 ["ZIndex"]
  GETUPVAL R19 3
  GETTABLEKS R18 R19 K19 ["createElement"]
  GETUPVAL R19 12
  DUPTABLE R20 K62 [{"Model", "GetCameraModifications", "ShowResetCameraButton"}]
  SETTABLEKS R3 R20 K59 ["Model"]
  GETUPVAL R21 13
  SETTABLEKS R21 R20 K60 ["GetCameraModifications"]
  LOADB R21 1
  SETTABLEKS R21 R20 K61 ["ShowResetCameraButton"]
  CALL R18 2 -1
  CALL R15 -1 1
  SETTABLEKS R15 R14 K22 ["ModelPreview"]
  GETUPVAL R16 3
  GETTABLEKS R15 R16 K19 ["createElement"]
  GETUPVAL R16 16
  DUPTABLE R17 K87 [{"Style", "Enabled", "Modal", "Resizable", "Title", "MinContentSize", "Buttons", "OnButtonPressed", "OnClose"}]
  LOADK R18 K88 ["AcceptCancel"]
  SETTABLEKS R18 R17 K78 ["Style"]
  GETTABLEKS R18 R5 K89 ["enabled"]
  SETTABLEKS R18 R17 K79 ["Enabled"]
  LOADB R18 1
  SETTABLEKS R18 R17 K80 ["Modal"]
  LOADB R18 0
  SETTABLEKS R18 R17 K81 ["Resizable"]
  LOADK R20 K90 ["AvatarScreen"]
  LOADK R21 K91 ["CancelPromptTitle"]
  NAMECALL R18 R1 K92 ["getText"]
  CALL R18 3 1
  SETTABLEKS R18 R17 K82 ["Title"]
  GETIMPORT R18 K94 [Vector2.new]
  LOADN R19 44
  LOADN R20 50
  CALL R18 2 1
  SETTABLEKS R18 R17 K83 ["MinContentSize"]
  NEWTABLE R18 0 2
  DUPTABLE R19 K97 [{"Key", "Text"}]
  LOADK R20 K98 ["yes"]
  SETTABLEKS R20 R19 K95 ["Key"]
  LOADK R22 K90 ["AvatarScreen"]
  LOADK R23 K99 ["CancelPromptYes"]
  NAMECALL R20 R1 K92 ["getText"]
  CALL R20 3 1
  SETTABLEKS R20 R19 K96 ["Text"]
  DUPTABLE R20 K97 [{"Key", "Text"}]
  LOADK R21 K100 ["no"]
  SETTABLEKS R21 R20 K95 ["Key"]
  LOADK R23 K90 ["AvatarScreen"]
  LOADK R24 K101 ["CancelPromptNo"]
  NAMECALL R21 R1 K92 ["getText"]
  CALL R21 3 1
  SETTABLEKS R21 R20 K96 ["Text"]
  SETLIST R18 R19 2 [1]
  SETTABLEKS R18 R17 K84 ["Buttons"]
  NEWCLOSURE R18 P5
  CAPTURE VAL R0
  CAPTURE VAL R5
  SETTABLEKS R18 R17 K85 ["OnButtonPressed"]
  GETTABLEKS R18 R5 K102 ["disable"]
  SETTABLEKS R18 R17 K86 ["OnClose"]
  DUPTABLE R18 K103 [{"Text"}]
  GETUPVAL R20 3
  GETTABLEKS R19 R20 K19 ["createElement"]
  GETUPVAL R20 17
  DUPTABLE R21 K105 [{"Text", "TextWrapped"}]
  LOADK R24 K90 ["AvatarScreen"]
  LOADK R25 K106 ["CancelPromptConfirmText"]
  NAMECALL R22 R1 K92 ["getText"]
  CALL R22 3 1
  SETTABLEKS R22 R21 K96 ["Text"]
  LOADB R22 1
  SETTABLEKS R22 R21 K104 ["TextWrapped"]
  CALL R19 2 1
  SETTABLEKS R19 R18 K96 ["Text"]
  CALL R15 3 1
  SETTABLEKS R15 R14 K23 ["CancelDialog"]
  GETUPVAL R16 3
  GETTABLEKS R15 R16 K19 ["createElement"]
  GETUPVAL R16 8
  DUPTABLE R17 K107 [{"AutomaticSize", "Size", "ZIndex"}]
  GETIMPORT R18 K109 [Enum.AutomaticSize.Y]
  SETTABLEKS R18 R17 K68 ["AutomaticSize"]
  GETIMPORT R18 K34 [UDim2.fromScale]
  LOADN R19 1
  LOADN R20 0
  CALL R18 2 1
  SETTABLEKS R18 R17 K28 ["Size"]
  NAMECALL R18 R6 K58 ["getNextOrder"]
  CALL R18 1 1
  SETTABLEKS R18 R17 K54 ["ZIndex"]
  DUPTABLE R18 K111 [{"Padding", "Alert"}]
  GETUPVAL R20 3
  GETTABLEKS R19 R20 K19 ["createElement"]
  LOADK R20 K112 ["UIPadding"]
  DUPTABLE R21 K116 [{"PaddingLeft", "PaddingRight", "PaddingTop"}]
  GETTABLEKS R22 R2 K117 ["AlertPaddingHorizontal"]
  SETTABLEKS R22 R21 K113 ["PaddingLeft"]
  GETTABLEKS R22 R2 K117 ["AlertPaddingHorizontal"]
  SETTABLEKS R22 R21 K114 ["PaddingRight"]
  GETTABLEKS R22 R2 K118 ["AlertPaddingVertical"]
  SETTABLEKS R22 R21 K115 ["PaddingTop"]
  CALL R19 2 1
  SETTABLEKS R19 R18 K69 ["Padding"]
  GETUPVAL R20 3
  GETTABLEKS R19 R20 K19 ["createElement"]
  GETUPVAL R20 18
  DUPTABLE R21 K121 [{"autoSetupState", "clearError", "cancelDialogOpen"}]
  GETTABLEKS R22 R0 K2 ["autoSetupState"]
  SETTABLEKS R22 R21 K2 ["autoSetupState"]
  GETTABLEKS R22 R0 K119 ["clearError"]
  SETTABLEKS R22 R21 K119 ["clearError"]
  SETTABLEKS R5 R21 K120 ["cancelDialogOpen"]
  CALL R19 2 1
  SETTABLEKS R19 R18 K110 ["Alert"]
  CALL R15 3 1
  SETTABLEKS R15 R14 K24 ["ErrorAlert"]
  GETTABLEKS R17 R0 K2 ["autoSetupState"]
  GETTABLEKS R16 R17 K3 ["type"]
  JUMPIFNOTEQKS R16 K122 ["inAutoSetup"] [+14]
  GETUPVAL R16 3
  GETTABLEKS R15 R16 K19 ["createElement"]
  GETUPVAL R16 19
  DUPTABLE R17 K123 [{"autoSetupState", "cancelDialogOpen"}]
  GETTABLEKS R18 R0 K2 ["autoSetupState"]
  SETTABLEKS R18 R17 K2 ["autoSetupState"]
  SETTABLEKS R5 R17 K120 ["cancelDialogOpen"]
  CALL R15 2 1
  JUMP [+1]
  LOADNIL R15
  SETTABLEKS R15 R14 K25 ["GenerationCard"]
  GETUPVAL R16 9
  CALL R16 0 1
  JUMPIFNOT R16 [+110]
  MOVE R15 R4
  JUMPIFNOT R15 [+168]
  GETUPVAL R16 3
  GETTABLEKS R15 R16 K19 ["createElement"]
  GETUPVAL R16 8
  DUPTABLE R17 K127 [{"AnchorPoint", "Size", "HorizontalAlignment", "Layout", "Position", "ZIndex", "Padding", "Style"}]
  GETTABLEKS R19 R2 K26 ["Controls"]
  GETTABLEKS R18 R19 K124 ["AnchorPoint"]
  SETTABLEKS R18 R17 K124 ["AnchorPoint"]
  GETIMPORT R18 K31 [UDim2.new]
  LOADN R19 1
  LOADN R20 0
  LOADN R21 0
  GETTABLEKS R23 R2 K26 ["Controls"]
  GETTABLEKS R22 R23 K32 ["PaneHeight"]
  CALL R18 4 1
  SETTABLEKS R18 R17 K28 ["Size"]
  GETIMPORT R18 K129 [Enum.HorizontalAlignment.Right]
  SETTABLEKS R18 R17 K125 ["HorizontalAlignment"]
  GETIMPORT R18 K131 [Enum.FillDirection.Horizontal]
  SETTABLEKS R18 R17 K38 ["Layout"]
  GETTABLEKS R19 R2 K26 ["Controls"]
  GETTABLEKS R18 R19 K126 ["Position"]
  SETTABLEKS R18 R17 K126 ["Position"]
  NAMECALL R18 R6 K58 ["getNextOrder"]
  CALL R18 1 1
  SETTABLEKS R18 R17 K54 ["ZIndex"]
  LOADN R18 7
  SETTABLEKS R18 R17 K69 ["Padding"]
  LOADK R18 K132 ["BorderBox"]
  SETTABLEKS R18 R17 K78 ["Style"]
  DUPTABLE R18 K134 [{"Start"}]
  GETUPVAL R20 3
  GETTABLEKS R19 R20 K19 ["createElement"]
  GETUPVAL R20 20
  DUPTABLE R21 K136 [{"AnchorPoint", "AutomaticSize", "Size", "Padding", "OnClick", "Style", "Text"}]
  GETTABLEKS R23 R2 K26 ["Controls"]
  GETTABLEKS R22 R23 K137 ["ButtonAnchorPoint"]
  SETTABLEKS R22 R21 K124 ["AnchorPoint"]
  GETIMPORT R22 K139 [Enum.AutomaticSize.X]
  SETTABLEKS R22 R21 K68 ["AutomaticSize"]
  GETIMPORT R22 K141 [UDim2.fromOffset]
  LOADN R23 0
  GETTABLEKS R25 R2 K26 ["Controls"]
  GETTABLEKS R24 R25 K142 ["ButtonHeight"]
  CALL R22 2 1
  SETTABLEKS R22 R21 K28 ["Size"]
  DUPTABLE R22 K144 [{"Left", "Right"}]
  GETTABLEKS R24 R2 K26 ["Controls"]
  GETTABLEKS R23 R24 K145 ["ButtonPaddingHorizontal"]
  SETTABLEKS R23 R22 K143 ["Left"]
  GETTABLEKS R24 R2 K26 ["Controls"]
  GETTABLEKS R23 R24 K145 ["ButtonPaddingHorizontal"]
  SETTABLEKS R23 R22 K128 ["Right"]
  SETTABLEKS R22 R21 K69 ["Padding"]
  GETTABLEKS R22 R0 K146 ["startAutoSetup"]
  SETTABLEKS R22 R21 K135 ["OnClick"]
  LOADK R22 K147 ["PrimaryBrand"]
  SETTABLEKS R22 R21 K78 ["Style"]
  LOADK R24 K90 ["AvatarScreen"]
  LOADK R25 K148 ["StartAutoSetup"]
  NAMECALL R22 R1 K92 ["getText"]
  CALL R22 3 1
  SETTABLEKS R22 R21 K96 ["Text"]
  CALL R19 2 1
  SETTABLEKS R19 R18 K133 ["Start"]
  CALL R15 3 1
  JUMP [+60]
  MOVE R15 R4
  JUMPIFNOT R15 [+58]
  GETUPVAL R16 3
  GETTABLEKS R15 R16 K19 ["createElement"]
  GETUPVAL R16 8
  DUPTABLE R17 K149 [{"AnchorPoint", "AutomaticSize", "Position", "ZIndex"}]
  GETIMPORT R18 K94 [Vector2.new]
  LOADN R19 1
  LOADN R20 1
  CALL R18 2 1
  SETTABLEKS R18 R17 K124 ["AnchorPoint"]
  GETIMPORT R18 K72 [Enum.AutomaticSize.XY]
  SETTABLEKS R18 R17 K68 ["AutomaticSize"]
  GETTABLEKS R19 R2 K26 ["Controls"]
  GETTABLEKS R18 R19 K126 ["Position"]
  SETTABLEKS R18 R17 K126 ["Position"]
  NAMECALL R18 R6 K58 ["getNextOrder"]
  CALL R18 1 1
  SETTABLEKS R18 R17 K54 ["ZIndex"]
  DUPTABLE R18 K134 [{"Start"}]
  GETUPVAL R20 3
  GETTABLEKS R19 R20 K19 ["createElement"]
  GETUPVAL R20 20
  DUPTABLE R21 K150 [{"AutomaticSize", "OnClick", "Style", "Text", "ZIndex"}]
  GETIMPORT R22 K72 [Enum.AutomaticSize.XY]
  SETTABLEKS R22 R21 K68 ["AutomaticSize"]
  GETTABLEKS R22 R0 K146 ["startAutoSetup"]
  SETTABLEKS R22 R21 K135 ["OnClick"]
  LOADK R22 K147 ["PrimaryBrand"]
  SETTABLEKS R22 R21 K78 ["Style"]
  LOADK R24 K90 ["AvatarScreen"]
  LOADK R25 K148 ["StartAutoSetup"]
  NAMECALL R22 R1 K92 ["getText"]
  CALL R22 3 1
  SETTABLEKS R22 R21 K96 ["Text"]
  LOADN R22 2
  SETTABLEKS R22 R21 K54 ["ZIndex"]
  CALL R19 2 1
  SETTABLEKS R19 R18 K133 ["Start"]
  CALL R15 3 1
  SETTABLEKS R15 R14 K26 ["Controls"]
  CALL R11 3 -1
  RETURN R11 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["RunService"]
  NAMECALL R0 R0 K3 ["GetService"]
  CALL R0 2 1
  GETIMPORT R1 K5 [script]
  LOADK R3 K6 ["AvatarCompatibilityPreviewer"]
  NAMECALL R1 R1 K7 ["FindFirstAncestor"]
  CALL R1 2 1
  GETIMPORT R2 K9 [require]
  GETTABLEKS R4 R1 K10 ["Packages"]
  GETTABLEKS R3 R4 K11 ["Framework"]
  CALL R2 1 1
  GETIMPORT R3 K9 [require]
  GETTABLEKS R5 R1 K10 ["Packages"]
  GETTABLEKS R4 R5 K12 ["React"]
  CALL R3 1 1
  GETIMPORT R4 K9 [require]
  GETTABLEKS R9 R1 K13 ["Src"]
  GETTABLEKS R8 R9 K14 ["Components"]
  GETTABLEKS R7 R8 K15 ["Screens"]
  GETTABLEKS R6 R7 K16 ["AutoSetupScreen"]
  GETTABLEKS R5 R6 K17 ["AutoSetupAlert"]
  CALL R4 1 1
  GETIMPORT R5 K9 [require]
  GETTABLEKS R8 R1 K13 ["Src"]
  GETTABLEKS R7 R8 K14 ["Components"]
  GETTABLEKS R6 R7 K18 ["Background"]
  CALL R5 1 1
  GETIMPORT R6 K9 [require]
  GETTABLEKS R11 R1 K13 ["Src"]
  GETTABLEKS R10 R11 K14 ["Components"]
  GETTABLEKS R9 R10 K15 ["Screens"]
  GETTABLEKS R8 R9 K16 ["AutoSetupScreen"]
  GETTABLEKS R7 R8 K19 ["GenerationCard"]
  CALL R6 1 1
  GETIMPORT R7 K9 [require]
  GETTABLEKS R10 R1 K13 ["Src"]
  GETTABLEKS R9 R10 K14 ["Components"]
  GETTABLEKS R8 R9 K20 ["ModelPreview"]
  CALL R7 1 1
  GETIMPORT R8 K9 [require]
  GETTABLEKS R13 R1 K13 ["Src"]
  GETTABLEKS R12 R13 K14 ["Components"]
  GETTABLEKS R11 R12 K15 ["Screens"]
  GETTABLEKS R10 R11 K16 ["AutoSetupScreen"]
  GETTABLEKS R9 R10 K21 ["SortClothingTable"]
  CALL R8 1 1
  GETIMPORT R9 K9 [require]
  GETTABLEKS R14 R1 K13 ["Src"]
  GETTABLEKS R13 R14 K14 ["Components"]
  GETTABLEKS R12 R13 K15 ["Screens"]
  GETTABLEKS R11 R12 K16 ["AutoSetupScreen"]
  GETTABLEKS R10 R11 K22 ["ToggleBar"]
  CALL R9 1 1
  GETIMPORT R10 K9 [require]
  GETTABLEKS R13 R1 K13 ["Src"]
  GETTABLEKS R12 R13 K23 ["Util"]
  GETTABLEKS R11 R12 K24 ["Constants"]
  CALL R10 1 1
  GETIMPORT R11 K9 [require]
  GETTABLEKS R14 R1 K13 ["Src"]
  GETTABLEKS R13 R14 K25 ["Resources"]
  GETTABLEKS R12 R13 K26 ["Theme"]
  CALL R11 1 1
  GETIMPORT R12 K9 [require]
  GETTABLEKS R14 R1 K13 ["Src"]
  GETTABLEKS R13 R14 K27 ["Types"]
  CALL R12 1 1
  GETIMPORT R13 K9 [require]
  GETTABLEKS R16 R1 K13 ["Src"]
  GETTABLEKS R15 R16 K23 ["Util"]
  GETTABLEKS R14 R15 K28 ["exhaustiveMatch"]
  CALL R13 1 1
  GETIMPORT R14 K9 [require]
  GETTABLEKS R17 R1 K13 ["Src"]
  GETTABLEKS R16 R17 K29 ["Hooks"]
  GETTABLEKS R15 R16 K30 ["useToggleState"]
  CALL R14 1 1
  GETTABLEKS R15 R2 K31 ["UI"]
  GETTABLEKS R16 R15 K32 ["IconButton"]
  GETTABLEKS R17 R15 K33 ["Pane"]
  GETTABLEKS R18 R15 K34 ["SplitPane"]
  GETTABLEKS R19 R15 K35 ["StyledDialog"]
  GETTABLEKS R20 R15 K36 ["TextLabel"]
  GETTABLEKS R22 R2 K23 ["Util"]
  GETTABLEKS R21 R22 K37 ["LayoutOrderIterator"]
  GETTABLEKS R23 R2 K38 ["ContextServices"]
  GETTABLEKS R22 R23 K39 ["Localization"]
  GETTABLEKS R24 R2 K38 ["ContextServices"]
  GETTABLEKS R23 R24 K40 ["Stylizer"]
  GETIMPORT R24 K9 [require]
  GETTABLEKS R27 R1 K13 ["Src"]
  GETTABLEKS R26 R27 K41 ["Flags"]
  GETTABLEKS R25 R26 K42 ["getFFlagAvatarPreviewerSortClothingUI"]
  CALL R24 1 1
  DUPCLOSURE R25 K43 [PROTO_0]
  DUPCLOSURE R26 K44 [PROTO_10]
  CAPTURE VAL R22
  CAPTURE VAL R23
  CAPTURE VAL R10
  CAPTURE VAL R3
  CAPTURE VAL R13
  CAPTURE VAL R0
  CAPTURE VAL R14
  CAPTURE VAL R21
  CAPTURE VAL R17
  CAPTURE VAL R24
  CAPTURE VAL R18
  CAPTURE VAL R5
  CAPTURE VAL R7
  CAPTURE VAL R25
  CAPTURE VAL R9
  CAPTURE VAL R8
  CAPTURE VAL R19
  CAPTURE VAL R20
  CAPTURE VAL R4
  CAPTURE VAL R6
  CAPTURE VAL R16
  RETURN R26 1
