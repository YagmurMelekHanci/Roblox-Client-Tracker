PROTO_0:
  LOADN R1 255
  LOADN R2 1
  JUMPIFNOTLT R2 R0 [+4]
  ADDK R1 R1 K0 [1]
  DIVK R0 R0 K1 [10]
  JUMPBACK [-6]
  RETURN R1 1

PROTO_1:
  SUB R3 R2 R1
  GETUPVAL R7 0
  GETTABLEKS R6 R7 K0 ["TICK_SPACING"]
  MUL R5 R6 R3
  DIV R4 R5 R0
  LOADN R6 10
  MOVE R8 R4
  LOADN R9 255
  LOADN R10 1
  JUMPIFNOTLT R10 R8 [+4]
  ADDK R9 R9 K1 [1]
  DIVK R8 R8 K2 [10]
  JUMPBACK [-6]
  MOVE R7 R9
  FASTCALL2 MATH_POW R6 R7 [+3]
  GETIMPORT R5 K5 [math.pow]
  CALL R5 2 1
  MULK R6 R5 K6 [3]
  JUMPIFNOTLT R4 R6 [+13]
  MOVE R7 R5
  GETUPVAL R11 0
  GETTABLEKS R10 R11 K7 ["NUM_TICKS"]
  DIV R9 R5 R10
  FASTCALL2K MATH_MAX R9 K1 [+4]
  LOADK R10 K1 [1]
  GETIMPORT R8 K9 [math.max]
  CALL R8 2 1
  RETURN R7 2
  MOVE R7 R6
  GETUPVAL R11 0
  GETTABLEKS R10 R11 K7 ["NUM_TICKS"]
  DIV R9 R6 R10
  FASTCALL2K MATH_MAX R9 K1 [+4]
  LOADK R10 K1 [1]
  GETIMPORT R8 K9 [math.max]
  CALL R8 2 1
  RETURN R7 2

PROTO_2:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["props"]
  GETTABLEKS R2 R1 K1 ["SnapMode"]
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K2 ["SNAP_MODES"]
  GETTABLEKS R3 R4 K3 ["Keyframes"]
  JUMPIFNOTEQ R2 R3 [+13]
  GETTABLEKS R2 R1 K4 ["SnapToNearestKeyframe"]
  MOVE R3 R0
  GETTABLEKS R6 R1 K5 ["ParentSize"]
  GETTABLEKS R5 R6 K6 ["X"]
  GETTABLEKS R6 R1 K7 ["TrackPadding"]
  SUB R4 R5 R6
  CALL R2 2 0
  RETURN R0 0
  GETTABLEKS R2 R1 K1 ["SnapMode"]
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K2 ["SNAP_MODES"]
  GETTABLEKS R3 R4 K8 ["Frames"]
  JUMPIFNOTEQ R2 R3 [+6]
  GETTABLEKS R2 R1 K9 ["SnapToNearestFrame"]
  MOVE R3 R0
  CALL R2 1 0
  RETURN R0 0
  GETTABLEKS R2 R1 K10 ["StepAnimation"]
  MOVE R3 R0
  CALL R2 1 0
  RETURN R0 0

PROTO_3:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["props"]
  GETTABLEKS R1 R2 K1 ["StepAnimation"]
  JUMPIFNOT R1 [+65]
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K2 ["getKeyframeFromPosition"]
  GETTABLEKS R2 R0 K3 ["Position"]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K0 ["props"]
  GETTABLEKS R3 R4 K4 ["StartTick"]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K0 ["props"]
  GETTABLEKS R4 R5 K5 ["EndTick"]
  GETUPVAL R9 0
  GETTABLEKS R8 R9 K0 ["props"]
  GETTABLEKS R7 R8 K6 ["ParentPosition"]
  GETTABLEKS R6 R7 K7 ["X"]
  GETUPVAL R10 0
  GETTABLEKS R9 R10 K0 ["props"]
  GETTABLEKS R8 R9 K9 ["TrackPadding"]
  DIVK R7 R8 K8 [2]
  ADD R5 R6 R7
  GETUPVAL R10 0
  GETTABLEKS R9 R10 K0 ["props"]
  GETTABLEKS R8 R9 K10 ["ParentSize"]
  GETTABLEKS R7 R8 K7 ["X"]
  GETUPVAL R10 0
  GETTABLEKS R9 R10 K0 ["props"]
  GETTABLEKS R8 R9 K9 ["TrackPadding"]
  SUB R6 R7 R8
  CALL R1 5 1
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K0 ["props"]
  GETTABLEKS R4 R5 K4 ["StartTick"]
  GETUPVAL R7 0
  GETTABLEKS R6 R7 K0 ["props"]
  GETTABLEKS R5 R6 K5 ["EndTick"]
  FASTCALL3 MATH_CLAMP R1 R4 R5
  MOVE R3 R1
  GETIMPORT R2 K13 [math.clamp]
  CALL R2 3 1
  MOVE R1 R2
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K14 ["moveToTick"]
  MOVE R3 R1
  CALL R2 1 0
  RETURN R0 0

PROTO_4:
  GETTABLEKS R2 R1 K0 ["UserInputType"]
  GETIMPORT R3 K3 [Enum.UserInputType.MouseButton1]
  JUMPIFNOTEQ R2 R3 [+6]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K4 ["onScrubberMoved"]
  MOVE R3 R1
  CALL R2 1 0
  RETURN R0 0

PROTO_5:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K1 ["props"]
  GETTABLEKS R1 R2 K2 ["Playhead"]
  ADDK R0 R1 K0 [5]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K1 ["props"]
  GETTABLEKS R3 R4 K3 ["StartTick"]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K1 ["props"]
  GETTABLEKS R4 R5 K4 ["EndTick"]
  FASTCALL3 MATH_CLAMP R0 R3 R4
  MOVE R2 R0
  GETIMPORT R1 K7 [math.clamp]
  CALL R1 3 1
  MOVE R0 R1
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K8 ["moveToTick"]
  MOVE R2 R0
  CALL R1 1 0
  RETURN R0 0

PROTO_6:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K1 ["props"]
  GETTABLEKS R1 R2 K2 ["Playhead"]
  SUBK R0 R1 K0 [5]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K1 ["props"]
  GETTABLEKS R3 R4 K3 ["StartTick"]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K1 ["props"]
  GETTABLEKS R4 R5 K4 ["EndTick"]
  FASTCALL3 MATH_CLAMP R0 R3 R4
  MOVE R2 R0
  GETIMPORT R1 K7 [math.clamp]
  CALL R1 3 1
  MOVE R0 R1
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K8 ["moveToTick"]
  MOVE R2 R0
  CALL R1 1 0
  RETURN R0 0

PROTO_7:
  NEWCLOSURE R1 P0
  CAPTURE VAL R0
  CAPTURE UPVAL U0
  SETTABLEKS R1 R0 K0 ["moveToTick"]
  NEWCLOSURE R1 P1
  CAPTURE VAL R0
  CAPTURE UPVAL U1
  SETTABLEKS R1 R0 K1 ["onScrubberMoved"]
  NEWCLOSURE R1 P2
  CAPTURE VAL R0
  SETTABLEKS R1 R0 K2 ["onTimelineClicked"]
  NEWCLOSURE R1 P3
  CAPTURE VAL R0
  SETTABLEKS R1 R0 K3 ["moveScrubberForward"]
  NEWCLOSURE R1 P4
  CAPTURE VAL R0
  SETTABLEKS R1 R0 K4 ["moveScrubberBackward"]
  RETURN R0 0

PROTO_8:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["isLeftBracket"]
  GETTABLEKS R2 R0 K1 ["KeyCode"]
  CALL R1 1 1
  JUMPIFNOT R1 [+4]
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K2 ["moveScrubberBackward"]
  CALL R1 0 0
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K3 ["isRightBracket"]
  GETTABLEKS R2 R0 K1 ["KeyCode"]
  CALL R1 1 1
  JUMPIFNOT R1 [+4]
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K4 ["moveScrubberForward"]
  CALL R1 0 0
  RETURN R0 0

PROTO_9:
  GETTABLEKS R1 R0 K0 ["props"]
  GETTABLEKS R2 R1 K1 ["Stylizer"]
  GETTABLEKS R3 R1 K2 ["StartTick"]
  GETTABLEKS R4 R1 K3 ["EndTick"]
  GETTABLEKS R5 R1 K4 ["LastTick"]
  GETTABLEKS R6 R1 K5 ["FrameRate"]
  GETTABLEKS R7 R1 K6 ["TimelineUnit"]
  GETTABLEKS R8 R1 K7 ["LayoutOrder"]
  GETTABLEKS R9 R1 K8 ["ParentSize"]
  GETTABLEKS R10 R1 K9 ["AnimationData"]
  GETTABLEKS R12 R1 K10 ["EditorMode"]
  GETUPVAL R15 0
  GETTABLEKS R14 R15 K11 ["EDITOR_MODE"]
  GETTABLEKS R13 R14 K12 ["CurveCanvas"]
  JUMPIFEQ R12 R13 [+2]
  LOADB R11 0 +1
  LOADB R11 1
  MUL R12 R3 R6
  GETUPVAL R14 0
  GETTABLEKS R13 R14 K13 ["TICK_FREQUENCY"]
  DIV R3 R12 R13
  MUL R12 R4 R6
  GETUPVAL R14 0
  GETTABLEKS R13 R14 K13 ["TICK_FREQUENCY"]
  DIV R4 R12 R13
  JUMPIFNOT R5 [+6]
  MUL R13 R5 R6
  GETUPVAL R15 0
  GETTABLEKS R14 R15 K13 ["TICK_FREQUENCY"]
  DIV R12 R13 R14
  JUMPIF R12 [+1]
  LOADNIL R12
  MOVE R5 R12
  GETTABLEKS R15 R9 K14 ["X"]
  GETTABLEKS R17 R0 K0 ["props"]
  GETTABLEKS R16 R17 K15 ["TrackPadding"]
  SUB R14 R15 R16
  MOVE R15 R3
  MOVE R16 R4
  SUB R17 R16 R15
  GETUPVAL R21 0
  GETTABLEKS R20 R21 K16 ["TICK_SPACING"]
  MUL R19 R20 R17
  DIV R18 R19 R14
  LOADN R20 10
  MOVE R22 R18
  LOADN R23 255
  LOADN R24 1
  JUMPIFNOTLT R24 R22 [+4]
  ADDK R23 R23 K17 [1]
  DIVK R22 R22 K18 [10]
  JUMPBACK [-6]
  MOVE R21 R23
  FASTCALL2 MATH_POW R20 R21 [+3]
  GETIMPORT R19 K21 [math.pow]
  CALL R19 2 1
  MULK R20 R19 K22 [3]
  JUMPIFNOTLT R18 R20 [+14]
  MOVE R12 R19
  GETUPVAL R24 0
  GETTABLEKS R23 R24 K23 ["NUM_TICKS"]
  DIV R22 R19 R23
  FASTCALL2K MATH_MAX R22 K17 [+4]
  LOADK R23 K17 [1]
  GETIMPORT R21 K25 [math.max]
  CALL R21 2 1
  MOVE R13 R21
  JUMP [+13]
  MOVE R12 R20
  GETUPVAL R24 0
  GETTABLEKS R23 R24 K23 ["NUM_TICKS"]
  DIV R22 R20 R23
  FASTCALL2K MATH_MAX R22 K17 [+4]
  LOADK R23 K17 [1]
  GETIMPORT R21 K25 [math.max]
  CALL R21 2 1
  MOVE R13 R21
  JUMP [0]
  GETUPVAL R15 1
  GETTABLEKS R14 R15 K26 ["createElement"]
  LOADK R15 K27 ["Frame"]
  DUPTABLE R16 K33 [{"Size", "LayoutOrder", "BorderSizePixel", "BackgroundColor3", "BorderColor3", "ZIndex"}]
  GETIMPORT R17 K36 [UDim2.new]
  LOADN R18 1
  LOADN R19 0
  LOADN R20 0
  GETUPVAL R23 0
  GETTABLEKS R22 R23 K37 ["TIMELINE_HEIGHT"]
  ADDK R21 R22 K17 [1]
  CALL R17 4 1
  SETTABLEKS R17 R16 K28 ["Size"]
  SETTABLEKS R8 R16 K7 ["LayoutOrder"]
  LOADN R17 0
  SETTABLEKS R17 R16 K29 ["BorderSizePixel"]
  GETTABLEKS R18 R2 K38 ["timelineTheme"]
  GETTABLEKS R17 R18 K39 ["backgroundColor"]
  SETTABLEKS R17 R16 K30 ["BackgroundColor3"]
  GETTABLEKS R17 R2 K40 ["borderColor"]
  SETTABLEKS R17 R16 K31 ["BorderColor3"]
  GETTABLEKS R17 R1 K32 ["ZIndex"]
  SETTABLEKS R17 R16 K32 ["ZIndex"]
  DUPTABLE R17 K44 [{"Timeline", "ToggleEditorButton", "KeyboardListener"}]
  GETUPVAL R19 1
  GETTABLEKS R18 R19 K26 ["createElement"]
  GETUPVAL R19 2
  DUPTABLE R20 K54 [{"StartTick", "EndTick", "LastTick", "MajorInterval", "MinorInterval", "Position", "Height", "Width", "TickHeightScale", "SmallTickHeightScale", "TimelineUnit", "OnInputBegan", "OnDragMoved", "AnimationData", "FrameRate", "ZIndex"}]
  SETTABLEKS R3 R20 K2 ["StartTick"]
  SETTABLEKS R4 R20 K3 ["EndTick"]
  SETTABLEKS R5 R20 K4 ["LastTick"]
  SETTABLEKS R12 R20 K45 ["MajorInterval"]
  SETTABLEKS R13 R20 K46 ["MinorInterval"]
  GETIMPORT R21 K36 [UDim2.new]
  LOADN R22 0
  GETTABLEKS R25 R0 K0 ["props"]
  GETTABLEKS R24 R25 K15 ["TrackPadding"]
  DIVK R23 R24 K55 [2]
  LOADN R24 0
  LOADN R25 0
  CALL R21 4 1
  SETTABLEKS R21 R20 K47 ["Position"]
  GETUPVAL R22 0
  GETTABLEKS R21 R22 K37 ["TIMELINE_HEIGHT"]
  SETTABLEKS R21 R20 K48 ["Height"]
  GETTABLEKS R22 R9 K14 ["X"]
  GETTABLEKS R24 R0 K0 ["props"]
  GETTABLEKS R23 R24 K15 ["TrackPadding"]
  SUB R21 R22 R23
  SETTABLEKS R21 R20 K49 ["Width"]
  LOADK R21 K56 [0.7]
  SETTABLEKS R21 R20 K50 ["TickHeightScale"]
  LOADK R21 K57 [0.3]
  SETTABLEKS R21 R20 K51 ["SmallTickHeightScale"]
  SETTABLEKS R7 R20 K6 ["TimelineUnit"]
  GETTABLEKS R21 R0 K58 ["onTimelineClicked"]
  SETTABLEKS R21 R20 K52 ["OnInputBegan"]
  GETTABLEKS R21 R0 K59 ["onScrubberMoved"]
  SETTABLEKS R21 R20 K53 ["OnDragMoved"]
  SETTABLEKS R10 R20 K9 ["AnimationData"]
  SETTABLEKS R6 R20 K5 ["FrameRate"]
  LOADN R21 2
  SETTABLEKS R21 R20 K32 ["ZIndex"]
  CALL R18 2 1
  SETTABLEKS R18 R17 K41 ["Timeline"]
  GETUPVAL R19 1
  GETTABLEKS R18 R19 K26 ["createElement"]
  GETUPVAL R19 3
  DUPTABLE R20 K63 [{"ZIndex", "AnchorPoint", "Size", "Position", "Style", "OnClick"}]
  LOADN R21 1
  SETTABLEKS R21 R20 K32 ["ZIndex"]
  GETIMPORT R21 K65 [Vector2.new]
  LOADK R22 K66 [0.5]
  LOADK R23 K66 [0.5]
  CALL R21 2 1
  SETTABLEKS R21 R20 K60 ["AnchorPoint"]
  GETIMPORT R21 K68 [UDim2.fromOffset]
  GETUPVAL R23 0
  GETTABLEKS R22 R23 K69 ["TOGGLE_EDITOR_BUTTON_WIDTH"]
  GETUPVAL R24 0
  GETTABLEKS R23 R24 K70 ["TOGGLE_EDITOR_BUTTON_HEIGHT"]
  CALL R21 2 1
  SETTABLEKS R21 R20 K28 ["Size"]
  GETIMPORT R21 K68 [UDim2.fromOffset]
  GETTABLEKS R24 R0 K0 ["props"]
  GETTABLEKS R23 R24 K15 ["TrackPadding"]
  DIVK R22 R23 K71 [4]
  GETUPVAL R25 0
  GETTABLEKS R24 R25 K37 ["TIMELINE_HEIGHT"]
  DIVK R23 R24 K55 [2]
  CALL R21 2 1
  SETTABLEKS R21 R20 K47 ["Position"]
  GETTABLEKS R22 R2 K72 ["button"]
  GETTABLEKS R21 R22 K73 ["MediaControl"]
  SETTABLEKS R21 R20 K61 ["Style"]
  GETTABLEKS R21 R1 K74 ["OnToggleEditorClicked"]
  SETTABLEKS R21 R20 K62 ["OnClick"]
  DUPTABLE R21 K78 [{"Image", "Tooltip", "TeachingCallout"}]
  GETUPVAL R23 1
  GETTABLEKS R22 R23 K26 ["createElement"]
  LOADK R23 K79 ["ImageLabel"]
  DUPTABLE R24 K82 [{"BackgroundTransparency", "Size", "Position", "AnchorPoint", "Image", "ImageColor3"}]
  LOADN R25 1
  SETTABLEKS R25 R24 K80 ["BackgroundTransparency"]
  GETIMPORT R25 K36 [UDim2.new]
  LOADN R26 0
  GETUPVAL R28 0
  GETTABLEKS R27 R28 K69 ["TOGGLE_EDITOR_BUTTON_WIDTH"]
  LOADN R28 0
  GETUPVAL R30 0
  GETTABLEKS R29 R30 K70 ["TOGGLE_EDITOR_BUTTON_HEIGHT"]
  CALL R25 4 1
  SETTABLEKS R25 R24 K28 ["Size"]
  GETIMPORT R25 K36 [UDim2.new]
  LOADK R26 K66 [0.5]
  LOADN R27 0
  LOADK R28 K66 [0.5]
  LOADN R29 0
  CALL R25 4 1
  SETTABLEKS R25 R24 K47 ["Position"]
  GETIMPORT R25 K65 [Vector2.new]
  LOADK R26 K66 [0.5]
  LOADK R27 K66 [0.5]
  CALL R25 2 1
  SETTABLEKS R25 R24 K60 ["AnchorPoint"]
  JUMPIFNOT R11 [+5]
  GETTABLEKS R26 R2 K83 ["curveTheme"]
  GETTABLEKS R25 R26 K84 ["dopesheetButton"]
  JUMP [+4]
  GETTABLEKS R26 R2 K83 ["curveTheme"]
  GETTABLEKS R25 R26 K85 ["curveEditorButton"]
  SETTABLEKS R25 R24 K75 ["Image"]
  GETTABLEKS R26 R2 K86 ["playbackTheme"]
  GETTABLEKS R25 R26 K87 ["iconColor"]
  SETTABLEKS R25 R24 K81 ["ImageColor3"]
  CALL R22 2 1
  SETTABLEKS R22 R21 K75 ["Image"]
  GETUPVAL R23 1
  GETTABLEKS R22 R23 K26 ["createElement"]
  GETUPVAL R23 4
  DUPTABLE R24 K89 [{"TextKey"}]
  JUMPIFNOT R11 [+2]
  LOADK R25 K90 ["GoToDopesheetEditor"]
  JUMP [+1]
  LOADK R25 K91 ["GoToCurveEditor"]
  SETTABLEKS R25 R24 K88 ["TextKey"]
  CALL R22 2 1
  SETTABLEKS R22 R21 K76 ["Tooltip"]
  GETUPVAL R23 1
  GETTABLEKS R22 R23 K26 ["createElement"]
  GETUPVAL R23 5
  DUPTABLE R24 K95 [{"Offset", "DefinitionId", "LocationId"}]
  GETIMPORT R25 K65 [Vector2.new]
  LOADN R26 0
  LOADN R27 6
  CALL R25 2 1
  SETTABLEKS R25 R24 K92 ["Offset"]
  LOADK R25 K96 ["CurveEditorCallout"]
  SETTABLEKS R25 R24 K93 ["DefinitionId"]
  LOADK R25 K42 ["ToggleEditorButton"]
  SETTABLEKS R25 R24 K94 ["LocationId"]
  CALL R22 2 1
  SETTABLEKS R22 R21 K77 ["TeachingCallout"]
  CALL R18 3 1
  SETTABLEKS R18 R17 K42 ["ToggleEditorButton"]
  GETUPVAL R19 1
  GETTABLEKS R18 R19 K26 ["createElement"]
  GETUPVAL R19 6
  DUPTABLE R20 K98 [{"OnKeyPressed"}]
  NEWCLOSURE R21 P0
  CAPTURE UPVAL U7
  CAPTURE VAL R0
  SETTABLEKS R21 R20 K97 ["OnKeyPressed"]
  CALL R18 2 1
  SETTABLEKS R18 R17 K43 ["KeyboardListener"]
  CALL R14 3 -1
  RETURN R14 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AnimationClipEditor"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["Roact"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R5 R0 K8 ["Src"]
  GETTABLEKS R4 R5 K9 ["Util"]
  GETTABLEKS R3 R4 K10 ["TrackUtils"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R6 R0 K8 ["Src"]
  GETTABLEKS R5 R6 K9 ["Util"]
  GETTABLEKS R4 R5 K11 ["Constants"]
  CALL R3 1 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R6 R0 K6 ["Packages"]
  GETTABLEKS R5 R6 K12 ["Framework"]
  CALL R4 1 1
  GETTABLEKS R6 R4 K13 ["UI"]
  GETTABLEKS R5 R6 K14 ["Button"]
  GETTABLEKS R6 R4 K15 ["ContextServices"]
  GETTABLEKS R7 R6 K16 ["withContext"]
  GETTABLEKS R9 R4 K13 ["UI"]
  GETTABLEKS R8 R9 K17 ["KeyboardListener"]
  GETIMPORT R9 K5 [require]
  GETTABLEKS R12 R0 K8 ["Src"]
  GETTABLEKS R11 R12 K9 ["Util"]
  GETTABLEKS R10 R11 K18 ["Input"]
  CALL R9 1 1
  GETIMPORT R10 K5 [require]
  GETTABLEKS R14 R0 K8 ["Src"]
  GETTABLEKS R13 R14 K19 ["Components"]
  GETTABLEKS R12 R13 K20 ["Timeline"]
  GETTABLEKS R11 R12 K20 ["Timeline"]
  CALL R10 1 1
  GETIMPORT R11 K5 [require]
  GETTABLEKS R14 R0 K8 ["Src"]
  GETTABLEKS R13 R14 K19 ["Components"]
  GETTABLEKS R12 R13 K21 ["Tooltip"]
  CALL R11 1 1
  GETIMPORT R12 K5 [require]
  GETTABLEKS R15 R0 K8 ["Src"]
  GETTABLEKS R14 R15 K19 ["Components"]
  GETTABLEKS R13 R14 K22 ["TeachingCallout"]
  CALL R12 1 1
  GETTABLEKS R13 R1 K23 ["PureComponent"]
  LOADK R15 K24 ["TimelineContainer"]
  NAMECALL R13 R13 K25 ["extend"]
  CALL R13 2 1
  DUPCLOSURE R14 K26 [PROTO_0]
  DUPCLOSURE R15 K27 [PROTO_1]
  CAPTURE VAL R3
  DUPCLOSURE R16 K28 [PROTO_7]
  CAPTURE VAL R3
  CAPTURE VAL R2
  SETTABLEKS R16 R13 K29 ["init"]
  DUPCLOSURE R16 K30 [PROTO_9]
  CAPTURE VAL R3
  CAPTURE VAL R1
  CAPTURE VAL R10
  CAPTURE VAL R5
  CAPTURE VAL R11
  CAPTURE VAL R12
  CAPTURE VAL R8
  CAPTURE VAL R9
  SETTABLEKS R16 R13 K31 ["render"]
  MOVE R16 R7
  DUPTABLE R17 K33 [{"Stylizer"}]
  GETTABLEKS R18 R6 K32 ["Stylizer"]
  SETTABLEKS R18 R17 K32 ["Stylizer"]
  CALL R16 1 1
  MOVE R17 R13
  CALL R16 1 1
  MOVE R13 R16
  RETURN R13 1
