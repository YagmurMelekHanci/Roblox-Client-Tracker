PROTO_0:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["props"]
  GETTABLEKS R0 R1 K1 ["ToggleLooping"]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["props"]
  GETTABLEKS R1 R2 K2 ["Analytics"]
  CALL R0 1 -1
  RETURN R0 -1

PROTO_1:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["props"]
  GETTABLEKS R1 R2 K1 ["LoadAnimationData"]
  MOVE R2 R0
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K0 ["props"]
  GETTABLEKS R3 R4 K2 ["Analytics"]
  CALL R1 2 -1
  RETURN R1 -1

PROTO_2:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["props"]
  GETTABLEKS R0 R1 K1 ["SkipBackward"]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["props"]
  GETTABLEKS R1 R2 K2 ["Analytics"]
  CALL R0 1 -1
  RETURN R0 -1

PROTO_3:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["props"]
  GETTABLEKS R0 R1 K1 ["SkipForward"]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["props"]
  GETTABLEKS R1 R2 K2 ["Analytics"]
  CALL R0 1 -1
  RETURN R0 -1

PROTO_4:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["props"]
  GETTABLEKS R1 R2 K1 ["SetPlayState"]
  MOVE R2 R0
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K0 ["props"]
  GETTABLEKS R3 R4 K2 ["Analytics"]
  CALL R1 2 -1
  RETURN R1 -1

PROTO_5:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["props"]
  GETTABLEKS R1 R0 K1 ["StepAnimation"]
  LOADN R2 0
  CALL R1 1 -1
  RETURN R1 -1

PROTO_6:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["props"]
  GETTABLEKS R1 R0 K1 ["AnimationData"]
  GETTABLEKS R2 R0 K2 ["StepAnimation"]
  GETTABLEKS R4 R1 K3 ["Metadata"]
  GETTABLEKS R3 R4 K4 ["EndTick"]
  CALL R2 1 -1
  RETURN R2 -1

PROTO_7:
  NEWCLOSURE R1 P0
  CAPTURE VAL R0
  SETTABLEKS R1 R0 K0 ["toggleLoopingWrapper"]
  NEWCLOSURE R1 P1
  CAPTURE VAL R0
  SETTABLEKS R1 R0 K1 ["loadAnimationDataWrapper"]
  NEWCLOSURE R1 P2
  CAPTURE VAL R0
  SETTABLEKS R1 R0 K2 ["skipBackwardWrapper"]
  NEWCLOSURE R1 P3
  CAPTURE VAL R0
  SETTABLEKS R1 R0 K3 ["skipForwardWrapper"]
  NEWCLOSURE R1 P4
  CAPTURE VAL R0
  SETTABLEKS R1 R0 K4 ["setPlayStateWrapper"]
  NEWCLOSURE R1 P5
  CAPTURE VAL R0
  SETTABLEKS R1 R0 K5 ["goToFirstFrameWrapper"]
  NEWCLOSURE R1 P6
  CAPTURE VAL R0
  SETTABLEKS R1 R0 K6 ["goToLastFrameWrapper"]
  RETURN R0 0

PROTO_8:
  GETTABLEKS R1 R0 K0 ["props"]
  GETTABLEKS R2 R1 K1 ["Stylizer"]
  GETTABLEKS R3 R1 K2 ["AnimationData"]
  GETTABLEKS R4 R1 K3 ["IsLegacyAnimSaves"]
  GETTABLEKS R5 R1 K4 ["PlayState"]
  GETTABLEKS R6 R1 K5 ["RootInstance"]
  GETTABLEKS R7 R1 K6 ["StartTick"]
  GETTABLEKS R8 R1 K7 ["EndTick"]
  GETTABLEKS R9 R1 K8 ["Playhead"]
  GETTABLEKS R10 R1 K9 ["EditingLength"]
  GETTABLEKS R11 R1 K10 ["TimelineUnit"]
  GETTABLEKS R12 R1 K11 ["UpdateEditingLength"]
  GETTABLEKS R13 R1 K12 ["StepAnimation"]
  GETTABLEKS R14 R1 K13 ["FrameRate"]
  GETTABLEKS R15 R1 K14 ["IsChannelAnimation"]
  GETTABLEKS R16 R1 K15 ["ReadOnly"]
  GETUPVAL R18 0
  GETTABLEKS R17 R18 K16 ["createElement"]
  LOADK R18 K17 ["Frame"]
  DUPTABLE R19 K23 [{"Size", "BorderSizePixel", "LayoutOrder", "BackgroundColor3", "BorderColor3"}]
  GETIMPORT R20 K26 [UDim2.new]
  LOADN R21 1
  LOADN R22 0
  LOADN R23 0
  GETUPVAL R25 1
  GETTABLEKS R24 R25 K27 ["TIMELINE_HEIGHT"]
  CALL R20 4 1
  SETTABLEKS R20 R19 K18 ["Size"]
  LOADN R20 1
  SETTABLEKS R20 R19 K19 ["BorderSizePixel"]
  LOADN R20 0
  SETTABLEKS R20 R19 K20 ["LayoutOrder"]
  GETTABLEKS R20 R2 K28 ["backgroundColor"]
  SETTABLEKS R20 R19 K21 ["BackgroundColor3"]
  GETTABLEKS R20 R2 K29 ["borderColor"]
  SETTABLEKS R20 R19 K22 ["BorderColor3"]
  DUPTABLE R20 K34 [{"Layout", "AnimationClipDropdown", "MediaControls", "TimeDisplay"}]
  GETUPVAL R22 0
  GETTABLEKS R21 R22 K16 ["createElement"]
  LOADK R22 K35 ["UIListLayout"]
  DUPTABLE R23 K40 [{"FillDirection", "HorizontalAlignment", "SortOrder", "VerticalAlignment"}]
  GETIMPORT R24 K43 [Enum.FillDirection.Horizontal]
  SETTABLEKS R24 R23 K36 ["FillDirection"]
  GETIMPORT R24 K45 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R24 R23 K37 ["HorizontalAlignment"]
  GETIMPORT R24 K46 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R24 R23 K38 ["SortOrder"]
  GETIMPORT R24 K48 [Enum.VerticalAlignment.Center]
  SETTABLEKS R24 R23 K39 ["VerticalAlignment"]
  CALL R21 2 1
  SETTABLEKS R21 R20 K30 ["Layout"]
  GETUPVAL R22 0
  GETTABLEKS R21 R22 K16 ["createElement"]
  GETUPVAL R22 2
  DUPTABLE R23 K52 [{"AnimationName", "IsLegacyAnimSaves", "RootInstance", "LoadAnimationData", "InstanceType", "LayoutOrder", "IsChannelAnimation"}]
  JUMPIFNOT R3 [+5]
  GETTABLEKS R25 R3 K53 ["Metadata"]
  GETTABLEKS R24 R25 K54 ["Name"]
  JUMPIF R24 [+1]
  LOADK R24 K55 [""]
  SETTABLEKS R24 R23 K49 ["AnimationName"]
  SETTABLEKS R4 R23 K3 ["IsLegacyAnimSaves"]
  SETTABLEKS R6 R23 K5 ["RootInstance"]
  GETTABLEKS R24 R0 K56 ["loadAnimationDataWrapper"]
  SETTABLEKS R24 R23 K50 ["LoadAnimationData"]
  MOVE R24 R6
  JUMPIFNOT R24 [+8]
  MOVE R24 R3
  JUMPIFNOT R24 [+6]
  GETTABLEKS R26 R3 K57 ["Instances"]
  GETTABLEKS R25 R26 K58 ["Root"]
  GETTABLEKS R24 R25 K59 ["Type"]
  SETTABLEKS R24 R23 K51 ["InstanceType"]
  LOADN R24 0
  SETTABLEKS R24 R23 K20 ["LayoutOrder"]
  SETTABLEKS R15 R23 K14 ["IsChannelAnimation"]
  CALL R21 2 1
  SETTABLEKS R21 R20 K31 ["AnimationClipDropdown"]
  GETUPVAL R22 0
  GETTABLEKS R21 R22 K16 ["createElement"]
  GETUPVAL R22 3
  DUPTABLE R23 K67 [{"PlayState", "IsLooping", "SkipBackward", "SkipForward", "SetPlayState", "ToggleLooping", "GoToFirstFrame", "GoToLastFrame", "LayoutOrder"}]
  SETTABLEKS R5 R23 K4 ["PlayState"]
  JUMPIFNOT R3 [+8]
  GETTABLEKS R25 R3 K53 ["Metadata"]
  JUMPIFNOT R25 [+5]
  GETTABLEKS R25 R3 K53 ["Metadata"]
  GETTABLEKS R24 R25 K68 ["Looping"]
  JUMPIF R24 [+1]
  LOADB R24 0
  SETTABLEKS R24 R23 K60 ["IsLooping"]
  GETTABLEKS R24 R0 K69 ["skipBackwardWrapper"]
  SETTABLEKS R24 R23 K61 ["SkipBackward"]
  GETTABLEKS R24 R0 K70 ["skipForwardWrapper"]
  SETTABLEKS R24 R23 K62 ["SkipForward"]
  GETTABLEKS R24 R0 K71 ["setPlayStateWrapper"]
  SETTABLEKS R24 R23 K63 ["SetPlayState"]
  GETTABLEKS R24 R0 K72 ["toggleLoopingWrapper"]
  SETTABLEKS R24 R23 K64 ["ToggleLooping"]
  GETTABLEKS R24 R0 K73 ["goToFirstFrameWrapper"]
  SETTABLEKS R24 R23 K65 ["GoToFirstFrame"]
  GETTABLEKS R24 R0 K74 ["goToLastFrameWrapper"]
  SETTABLEKS R24 R23 K66 ["GoToLastFrame"]
  LOADN R24 1
  SETTABLEKS R24 R23 K20 ["LayoutOrder"]
  CALL R21 2 1
  SETTABLEKS R21 R20 K32 ["MediaControls"]
  GETUPVAL R22 0
  GETTABLEKS R21 R22 K16 ["createElement"]
  GETUPVAL R22 4
  DUPTABLE R23 K75 [{"StartTick", "EndTick", "FrameRate", "TimelineUnit", "AnimationData", "Playhead", "EditingLength", "StepAnimation", "UpdateEditingLength", "ReadOnly", "LayoutOrder"}]
  SETTABLEKS R7 R23 K6 ["StartTick"]
  SETTABLEKS R8 R23 K7 ["EndTick"]
  SETTABLEKS R14 R23 K13 ["FrameRate"]
  SETTABLEKS R11 R23 K10 ["TimelineUnit"]
  SETTABLEKS R3 R23 K2 ["AnimationData"]
  SETTABLEKS R9 R23 K8 ["Playhead"]
  SETTABLEKS R10 R23 K9 ["EditingLength"]
  SETTABLEKS R13 R23 K12 ["StepAnimation"]
  SETTABLEKS R12 R23 K11 ["UpdateEditingLength"]
  SETTABLEKS R16 R23 K15 ["ReadOnly"]
  LOADN R24 2
  SETTABLEKS R24 R23 K20 ["LayoutOrder"]
  CALL R21 2 1
  SETTABLEKS R21 R20 K33 ["TimeDisplay"]
  CALL R17 3 -1
  RETURN R17 -1

PROTO_9:
  DUPTABLE R1 K4 [{"FrameRate", "PlayState", "ReadOnly", "RootInstance"}]
  GETTABLEKS R3 R0 K5 ["Status"]
  GETTABLEKS R2 R3 K0 ["FrameRate"]
  SETTABLEKS R2 R1 K0 ["FrameRate"]
  GETTABLEKS R3 R0 K5 ["Status"]
  GETTABLEKS R2 R3 K1 ["PlayState"]
  SETTABLEKS R2 R1 K1 ["PlayState"]
  GETTABLEKS R3 R0 K5 ["Status"]
  GETTABLEKS R2 R3 K2 ["ReadOnly"]
  SETTABLEKS R2 R1 K2 ["ReadOnly"]
  GETTABLEKS R3 R0 K5 ["Status"]
  GETTABLEKS R2 R3 K3 ["RootInstance"]
  SETTABLEKS R2 R1 K3 ["RootInstance"]
  RETURN R1 1

PROTO_10:
  GETUPVAL R1 0
  GETUPVAL R2 1
  MOVE R3 R0
  CALL R2 1 -1
  CALL R1 -1 0
  RETURN R0 0

PROTO_11:
  GETUPVAL R1 0
  GETUPVAL R2 1
  MOVE R3 R0
  CALL R2 1 -1
  CALL R1 -1 0
  RETURN R0 0

PROTO_12:
  GETUPVAL R1 0
  GETUPVAL R2 1
  MOVE R3 R0
  CALL R2 1 -1
  CALL R1 -1 0
  RETURN R0 0

PROTO_13:
  GETUPVAL R2 0
  GETUPVAL R3 1
  MOVE R4 R0
  MOVE R5 R1
  CALL R3 2 -1
  CALL R2 -1 0
  RETURN R0 0

PROTO_14:
  GETUPVAL R1 0
  GETUPVAL R2 1
  MOVE R3 R0
  CALL R2 1 -1
  CALL R1 -1 0
  RETURN R0 0

PROTO_15:
  GETUPVAL R1 0
  GETUPVAL R2 1
  LOADB R3 0
  MOVE R4 R0
  CALL R2 2 -1
  CALL R1 -1 0
  RETURN R0 0

PROTO_16:
  GETUPVAL R1 0
  GETUPVAL R2 1
  LOADB R3 1
  MOVE R4 R0
  CALL R2 2 -1
  CALL R1 -1 0
  RETURN R0 0

PROTO_17:
  DUPTABLE R1 K7 [{"ToggleLooping", "StepAnimation", "SetPlayState", "LoadAnimationData", "UpdateEditingLength", "SkipBackward", "SkipForward"}]
  NEWCLOSURE R2 P0
  CAPTURE VAL R0
  CAPTURE UPVAL U0
  SETTABLEKS R2 R1 K0 ["ToggleLooping"]
  NEWCLOSURE R2 P1
  CAPTURE VAL R0
  CAPTURE UPVAL U1
  SETTABLEKS R2 R1 K1 ["StepAnimation"]
  NEWCLOSURE R2 P2
  CAPTURE VAL R0
  CAPTURE UPVAL U2
  SETTABLEKS R2 R1 K2 ["SetPlayState"]
  NEWCLOSURE R2 P3
  CAPTURE VAL R0
  CAPTURE UPVAL U3
  SETTABLEKS R2 R1 K3 ["LoadAnimationData"]
  NEWCLOSURE R2 P4
  CAPTURE VAL R0
  CAPTURE UPVAL U4
  SETTABLEKS R2 R1 K4 ["UpdateEditingLength"]
  NEWCLOSURE R2 P5
  CAPTURE VAL R0
  CAPTURE UPVAL U5
  SETTABLEKS R2 R1 K5 ["SkipBackward"]
  NEWCLOSURE R2 P6
  CAPTURE VAL R0
  CAPTURE UPVAL U5
  SETTABLEKS R2 R1 K6 ["SkipForward"]
  RETURN R1 1

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
  GETTABLEKS R4 R0 K6 ["Packages"]
  GETTABLEKS R3 R4 K8 ["RoactRodux"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R6 R0 K9 ["Src"]
  GETTABLEKS R5 R6 K10 ["Util"]
  GETTABLEKS R4 R5 K11 ["Constants"]
  CALL R3 1 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R6 R0 K6 ["Packages"]
  GETTABLEKS R5 R6 K12 ["Framework"]
  CALL R4 1 1
  GETTABLEKS R5 R4 K13 ["ContextServices"]
  GETTABLEKS R6 R5 K14 ["withContext"]
  GETIMPORT R7 K5 [require]
  GETTABLEKS R11 R0 K9 ["Src"]
  GETTABLEKS R10 R11 K15 ["Components"]
  GETTABLEKS R9 R10 K16 ["AnimationControlPanel"]
  GETTABLEKS R8 R9 K17 ["AnimationClipDropdown"]
  CALL R7 1 1
  GETIMPORT R8 K5 [require]
  GETTABLEKS R12 R0 K9 ["Src"]
  GETTABLEKS R11 R12 K15 ["Components"]
  GETTABLEKS R10 R11 K16 ["AnimationControlPanel"]
  GETTABLEKS R9 R10 K18 ["MediaControls"]
  CALL R8 1 1
  GETIMPORT R9 K5 [require]
  GETTABLEKS R13 R0 K9 ["Src"]
  GETTABLEKS R12 R13 K15 ["Components"]
  GETTABLEKS R11 R12 K16 ["AnimationControlPanel"]
  GETTABLEKS R10 R11 K19 ["TimeDisplay"]
  CALL R9 1 1
  GETIMPORT R10 K5 [require]
  GETTABLEKS R14 R0 K9 ["Src"]
  GETTABLEKS R13 R14 K20 ["Thunks"]
  GETTABLEKS R12 R13 K21 ["Playback"]
  GETTABLEKS R11 R12 K22 ["ToggleLooping"]
  CALL R10 1 1
  GETIMPORT R11 K5 [require]
  GETTABLEKS R15 R0 K9 ["Src"]
  GETTABLEKS R14 R15 K20 ["Thunks"]
  GETTABLEKS R13 R14 K21 ["Playback"]
  GETTABLEKS R12 R13 K23 ["StepAnimation"]
  CALL R11 1 1
  GETIMPORT R12 K5 [require]
  GETTABLEKS R15 R0 K9 ["Src"]
  GETTABLEKS R14 R15 K20 ["Thunks"]
  GETTABLEKS R13 R14 K24 ["LoadAnimationData"]
  CALL R12 1 1
  GETIMPORT R13 K5 [require]
  GETTABLEKS R17 R0 K9 ["Src"]
  GETTABLEKS R16 R17 K20 ["Thunks"]
  GETTABLEKS R15 R16 K21 ["Playback"]
  GETTABLEKS R14 R15 K25 ["SkipAnimation"]
  CALL R13 1 1
  GETIMPORT R14 K5 [require]
  GETTABLEKS R17 R0 K9 ["Src"]
  GETTABLEKS R16 R17 K20 ["Thunks"]
  GETTABLEKS R15 R16 K26 ["UpdateEditingLength"]
  CALL R14 1 1
  GETIMPORT R15 K5 [require]
  GETTABLEKS R18 R0 K9 ["Src"]
  GETTABLEKS R17 R18 K27 ["Actions"]
  GETTABLEKS R16 R17 K28 ["SetPlayState"]
  CALL R15 1 1
  GETTABLEKS R16 R1 K29 ["PureComponent"]
  LOADK R18 K16 ["AnimationControlPanel"]
  NAMECALL R16 R16 K30 ["extend"]
  CALL R16 2 1
  DUPCLOSURE R17 K31 [PROTO_7]
  SETTABLEKS R17 R16 K32 ["init"]
  DUPCLOSURE R17 K33 [PROTO_8]
  CAPTURE VAL R1
  CAPTURE VAL R3
  CAPTURE VAL R7
  CAPTURE VAL R8
  CAPTURE VAL R9
  SETTABLEKS R17 R16 K34 ["render"]
  MOVE R17 R6
  DUPTABLE R18 K37 [{"Stylizer", "Analytics"}]
  GETTABLEKS R19 R5 K35 ["Stylizer"]
  SETTABLEKS R19 R18 K35 ["Stylizer"]
  GETTABLEKS R19 R5 K36 ["Analytics"]
  SETTABLEKS R19 R18 K36 ["Analytics"]
  CALL R17 1 1
  MOVE R18 R16
  CALL R17 1 1
  MOVE R16 R17
  DUPCLOSURE R17 K38 [PROTO_9]
  DUPCLOSURE R18 K39 [PROTO_17]
  CAPTURE VAL R10
  CAPTURE VAL R11
  CAPTURE VAL R15
  CAPTURE VAL R12
  CAPTURE VAL R14
  CAPTURE VAL R13
  GETTABLEKS R19 R2 K40 ["connect"]
  MOVE R20 R17
  MOVE R21 R18
  CALL R19 2 1
  MOVE R20 R16
  CALL R19 1 -1
  RETURN R19 -1
