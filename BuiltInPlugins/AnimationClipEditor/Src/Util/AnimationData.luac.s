PROTO_0:
  JUMPIFNOTEQKNIL R0 [+2]
  LOADB R3 0 +1
  LOADB R3 1
  FASTCALL2K ASSERT R3 K0 [+4]
  LOADK R4 K0 ["Expected a name for the AnimationData."]
  GETIMPORT R2 K2 [assert]
  CALL R2 2 0
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K3 ["animationData"]
  CALL R2 0 1
  GETTABLEKS R3 R2 K4 ["Metadata"]
  SETTABLEKS R0 R3 K5 ["Name"]
  GETTABLEKS R3 R2 K4 ["Metadata"]
  LOADB R4 0
  SETTABLEKS R4 R3 K6 ["IsChannelAnimation"]
  GETTABLEKS R3 R2 K4 ["Metadata"]
  NEWTABLE R4 0 0
  SETTABLEKS R4 R3 K7 ["IkTargets"]
  JUMPIFNOT R1 [+6]
  JUMPIFEQKS R1 K8 [""] [+5]
  GETTABLEKS R3 R2 K4 ["Metadata"]
  SETTABLEKS R1 R3 K9 ["Guid"]
  RETURN R2 1

PROTO_1:
  GETTABLEKS R4 R0 K0 ["Keyframes"]
  GETTABLEKS R5 R0 K1 ["Data"]
  GETTABLE R6 R5 R1
  JUMPIF R6 [+18]
  GETUPVAL R7 0
  GETTABLEKS R6 R7 K2 ["findInsertIndex"]
  MOVE R7 R4
  MOVE R8 R1
  CALL R6 2 1
  JUMPIFNOT R6 [+8]
  FASTCALL3 TABLE_INSERT R4 R6 R1
  MOVE R8 R4
  MOVE R9 R6
  MOVE R10 R1
  GETIMPORT R7 K5 [table.insert]
  CALL R7 3 0
  NEWTABLE R7 0 0
  SETTABLE R7 R5 R1
  GETTABLE R7 R5 R1
  GETTABLE R6 R7 R2
  JUMPIF R6 [+3]
  GETTABLE R6 R5 R1
  ORK R7 R3 K6 [""]
  SETTABLE R7 R6 R2
  RETURN R0 0

PROTO_2:
  JUMPIFNOTEQ R1 R2 [+2]
  RETURN R0 0
  GETTABLEKS R3 R0 K0 ["Keyframes"]
  GETTABLEKS R4 R0 K1 ["Data"]
  GETTABLE R5 R4 R1
  JUMPIFNOT R5 [+32]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K2 ["findKeyframe"]
  MOVE R6 R3
  MOVE R7 R1
  CALL R5 2 1
  GETIMPORT R6 K5 [table.remove]
  MOVE R7 R3
  MOVE R8 R5
  CALL R6 2 0
  GETUPVAL R7 0
  GETTABLEKS R6 R7 K6 ["findInsertIndex"]
  MOVE R7 R3
  MOVE R8 R2
  CALL R6 2 1
  JUMPIFNOT R6 [+8]
  FASTCALL3 TABLE_INSERT R3 R6 R2
  MOVE R8 R3
  MOVE R9 R6
  MOVE R10 R2
  GETIMPORT R7 K8 [table.insert]
  CALL R7 3 0
  GETUPVAL R7 1
  GETTABLE R8 R4 R1
  CALL R7 1 1
  SETTABLE R7 R4 R2
  LOADNIL R7
  SETTABLE R7 R4 R1
  RETURN R0 0

PROTO_3:
  GETTABLEKS R2 R0 K0 ["Keyframes"]
  GETTABLEKS R3 R0 K1 ["Data"]
  GETTABLE R4 R3 R1
  JUMPIFNOT R4 [+13]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K2 ["findKeyframe"]
  MOVE R5 R2
  MOVE R6 R1
  CALL R4 2 1
  GETIMPORT R5 K5 [table.remove]
  MOVE R6 R2
  MOVE R7 R4
  CALL R5 2 0
  LOADNIL R5
  SETTABLE R5 R3 R1
  RETURN R0 0

PROTO_4:
  GETTABLEKS R4 R0 K0 ["Data"]
  GETTABLE R5 R4 R1
  JUMPIFNOT R5 [+5]
  GETTABLE R6 R4 R1
  GETTABLE R5 R6 R2
  JUMPIFNOT R5 [+2]
  GETTABLE R5 R4 R1
  SETTABLE R3 R5 R2
  RETURN R0 0

PROTO_5:
  GETTABLEKS R3 R0 K0 ["Keyframes"]
  GETTABLEKS R4 R0 K1 ["Data"]
  GETTABLE R5 R4 R1
  JUMPIFNOT R5 [+23]
  GETTABLE R6 R4 R1
  GETTABLE R5 R6 R2
  JUMPIFNOT R5 [+20]
  GETTABLE R5 R4 R1
  LOADNIL R6
  SETTABLE R6 R5 R2
  GETUPVAL R5 0
  GETTABLE R6 R4 R1
  CALL R5 1 1
  JUMPIFNOT R5 [+13]
  LOADNIL R5
  SETTABLE R5 R4 R1
  GETUPVAL R6 1
  GETTABLEKS R5 R6 K2 ["findKeyframe"]
  MOVE R6 R3
  MOVE R7 R1
  CALL R5 2 1
  GETIMPORT R6 K5 [table.remove]
  MOVE R7 R3
  MOVE R8 R5
  CALL R6 2 0
  RETURN R0 0

PROTO_6:
  GETUPVAL R7 0
  GETTABLEKS R6 R7 K0 ["track"]
  MOVE R7 R2
  CALL R6 1 1
  SETTABLE R6 R0 R1
  JUMPIFNOT R3 [+8]
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K1 ["splitTrackComponents"]
  GETTABLE R7 R0 R1
  MOVE R8 R4
  MOVE R9 R5
  CALL R6 3 0
  JUMP [+13]
  GETTABLE R6 R0 R1
  NEWTABLE R7 0 0
  SETTABLEKS R7 R6 K2 ["Keyframes"]
  GETTABLE R6 R0 R1
  NEWTABLE R7 0 0
  SETTABLEKS R7 R6 K3 ["Data"]
  GETTABLE R6 R0 R1
  SETTABLEKS R5 R6 K4 ["EulerAnglesOrder"]
  GETTABLE R6 R0 R1
  RETURN R6 1

PROTO_7:
  GETTABLEKS R3 R0 K0 ["Keyframes"]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K1 ["findInsertIndex"]
  MOVE R5 R3
  MOVE R6 R1
  CALL R4 2 1
  JUMPIFNOT R4 [+8]
  FASTCALL3 TABLE_INSERT R3 R4 R1
  MOVE R6 R3
  MOVE R7 R4
  MOVE R8 R1
  GETIMPORT R5 K4 [table.insert]
  CALL R5 3 0
  GETTABLEKS R5 R0 K5 ["Data"]
  GETUPVAL R8 1
  GETTABLEKS R7 R8 K6 ["Dictionary"]
  GETTABLEKS R6 R7 K7 ["join"]
  GETTABLEKS R8 R0 K5 ["Data"]
  GETTABLE R7 R8 R1
  JUMPIF R7 [+4]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K8 ["keyframe"]
  CALL R7 0 1
  MOVE R8 R2
  CALL R6 2 1
  SETTABLE R6 R5 R1
  RETURN R0 0

PROTO_8:
  DUPTABLE R3 K1 [{"Value"}]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K2 ["getDefaultValue"]
  MOVE R5 R2
  CALL R4 1 1
  SETTABLEKS R4 R3 K0 ["Value"]
  GETTABLEKS R4 R0 K3 ["IsCurveTrack"]
  JUMPIFNOT R4 [+5]
  GETIMPORT R4 K7 [Enum.KeyInterpolationMode.Cubic]
  SETTABLEKS R4 R3 K8 ["InterpolationMode"]
  JUMP [+8]
  GETIMPORT R4 K11 [Enum.PoseEasingStyle.Linear]
  SETTABLEKS R4 R3 K12 ["EasingStyle"]
  GETIMPORT R4 K15 [Enum.PoseEasingDirection.In]
  SETTABLEKS R4 R3 K16 ["EasingDirection"]
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K17 ["addKeyframe"]
  MOVE R5 R0
  MOVE R6 R1
  MOVE R7 R3
  CALL R4 3 0
  RETURN R0 0

PROTO_9:
  GETTABLEKS R3 R0 K0 ["Events"]
  JUMPIFNOT R3 [+56]
  GETTABLEKS R4 R0 K0 ["Events"]
  GETTABLEKS R3 R4 K1 ["NamedKeyframes"]
  JUMPIFNOT R3 [+51]
  GETTABLE R4 R3 R1
  JUMPIFNOT R4 [+49]
  GETTABLE R4 R3 R1
  LOADB R5 1
  GETIMPORT R6 K3 [pairs]
  GETTABLEKS R7 R0 K4 ["Instances"]
  CALL R6 1 3
  FORGPREP_NEXT R6
  GETUPVAL R12 0
  GETTABLEKS R11 R12 K5 ["getSummaryKeyframes"]
  GETTABLEKS R12 R10 K6 ["Tracks"]
  GETTABLEKS R14 R0 K7 ["Metadata"]
  GETTABLEKS R13 R14 K8 ["StartTick"]
  GETTABLEKS R15 R0 K7 ["Metadata"]
  GETTABLEKS R14 R15 K9 ["EndTick"]
  CALL R11 3 1
  GETIMPORT R12 K11 [ipairs]
  MOVE R13 R11
  CALL R12 1 3
  FORGPREP_INEXT R12
  JUMPIFNOTEQ R16 R1 [+2]
  LOADB R5 0
  FORGLOOP R12 2 [inext] [-4]
  FORGLOOP R6 2 [-25]
  JUMPIFNOT R5 [+14]
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K12 ["setKeyframeName"]
  MOVE R7 R0
  MOVE R8 R1
  LOADNIL R9
  CALL R6 3 0
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K12 ["setKeyframeName"]
  MOVE R7 R0
  MOVE R8 R2
  MOVE R9 R4
  CALL R6 3 0
  RETURN R0 0

PROTO_10:
  JUMPIFNOTEQ R1 R2 [+2]
  RETURN R0 0
  GETTABLEKS R3 R0 K0 ["Keyframes"]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K1 ["findKeyframe"]
  MOVE R5 R3
  MOVE R6 R1
  CALL R4 2 1
  GETIMPORT R5 K4 [table.remove]
  MOVE R6 R3
  MOVE R7 R4
  CALL R5 2 0
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K5 ["findInsertIndex"]
  MOVE R6 R3
  MOVE R7 R2
  CALL R5 2 1
  JUMPIFNOT R5 [+8]
  FASTCALL3 TABLE_INSERT R3 R5 R2
  MOVE R7 R3
  MOVE R8 R5
  MOVE R9 R2
  GETIMPORT R6 K7 [table.insert]
  CALL R6 3 0
  GETTABLEKS R6 R0 K8 ["Data"]
  GETUPVAL R7 1
  GETTABLEKS R9 R0 K8 ["Data"]
  GETTABLE R8 R9 R1
  CALL R7 1 1
  SETTABLE R7 R6 R2
  GETTABLEKS R6 R0 K8 ["Data"]
  LOADNIL R7
  SETTABLE R7 R6 R1
  RETURN R0 0

PROTO_11:
  GETTABLEKS R2 R0 K0 ["Data"]
  LOADNIL R3
  SETTABLE R3 R2 R1
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K1 ["findKeyframe"]
  GETTABLEKS R3 R0 K2 ["Keyframes"]
  MOVE R4 R1
  CALL R2 2 1
  GETIMPORT R3 K5 [table.remove]
  GETTABLEKS R4 R0 K2 ["Keyframes"]
  MOVE R5 R2
  CALL R3 2 0
  RETURN R0 0

PROTO_12:
  GETTABLEKS R3 R0 K0 ["Data"]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K1 ["Dictionary"]
  GETTABLEKS R4 R5 K2 ["join"]
  GETTABLEKS R6 R0 K0 ["Data"]
  GETTABLE R5 R6 R1
  MOVE R6 R2
  CALL R4 2 1
  SETTABLE R4 R3 R1
  RETURN R0 0

PROTO_13:
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["DEFAULT_KEYFRAME_NAME"]
  JUMPIFNOTEQ R2 R3 [+8]
  GETTABLEKS R4 R0 K1 ["Events"]
  GETTABLEKS R3 R4 K2 ["NamedKeyframes"]
  LOADNIL R4
  SETTABLE R4 R3 R1
  RETURN R0 0
  GETTABLEKS R4 R0 K1 ["Events"]
  GETTABLEKS R3 R4 K2 ["NamedKeyframes"]
  SETTABLE R2 R3 R1
  RETURN R0 0

PROTO_14:
  GETTABLEKS R1 R0 K0 ["Events"]
  JUMPIFNOT R1 [+58]
  GETTABLEKS R2 R0 K0 ["Events"]
  GETTABLEKS R1 R2 K1 ["NamedKeyframes"]
  JUMPIFNOT R1 [+53]
  GETUPVAL R2 0
  MOVE R3 R1
  CALL R2 1 1
  JUMPIF R2 [+49]
  NEWTABLE R2 0 0
  GETIMPORT R3 K3 [pairs]
  GETTABLEKS R4 R0 K4 ["Instances"]
  CALL R3 1 3
  FORGPREP_NEXT R3
  GETUPVAL R9 1
  GETTABLEKS R8 R9 K5 ["getSummaryKeyframes"]
  GETTABLEKS R9 R7 K6 ["Tracks"]
  GETTABLEKS R11 R0 K7 ["Metadata"]
  GETTABLEKS R10 R11 K8 ["StartTick"]
  GETTABLEKS R12 R0 K7 ["Metadata"]
  GETTABLEKS R11 R12 K9 ["EndTick"]
  CALL R8 3 1
  GETIMPORT R9 K11 [ipairs]
  MOVE R10 R8
  CALL R9 1 3
  FORGPREP_INEXT R9
  LOADB R14 1
  SETTABLE R14 R2 R13
  FORGLOOP R9 2 [inext] [-3]
  FORGLOOP R3 2 [-24]
  GETIMPORT R3 K3 [pairs]
  MOVE R4 R1
  CALL R3 1 3
  FORGPREP_NEXT R3
  GETTABLE R8 R2 R6
  JUMPIF R8 [+7]
  GETUPVAL R9 2
  GETTABLEKS R8 R9 K12 ["setKeyframeName"]
  MOVE R9 R0
  MOVE R10 R6
  LOADNIL R11
  CALL R8 3 0
  FORGLOOP R3 2 [-10]
  RETURN R0 0

PROTO_15:
  GETTABLEKS R1 R0 K0 ["Keyframes"]
  JUMPIFNOT R1 [+19]
  GETUPVAL R1 0
  GETTABLEKS R2 R0 K0 ["Keyframes"]
  CALL R1 1 1
  JUMPIF R1 [+14]
  GETTABLEKS R2 R0 K0 ["Keyframes"]
  GETTABLEKS R4 R0 K0 ["Keyframes"]
  LENGTH R3 R4
  GETTABLE R1 R2 R3
  GETUPVAL R3 1
  FASTCALL2 MATH_MAX R3 R1 [+4]
  MOVE R4 R1
  GETIMPORT R2 K3 [math.max]
  CALL R2 2 1
  SETUPVAL R2 1
  RETURN R0 0

PROTO_16:
  JUMPIF R0 [+1]
  RETURN R0 0
  LOADN R1 0
  JUMPIFNOT R0 [+31]
  GETTABLEKS R2 R0 K0 ["Instances"]
  JUMPIFNOT R2 [+28]
  GETIMPORT R2 K2 [pairs]
  GETTABLEKS R3 R0 K0 ["Instances"]
  CALL R2 1 3
  FORGPREP_NEXT R2
  GETTABLEKS R7 R6 K3 ["Tracks"]
  JUMPIFNOT R7 [+17]
  GETIMPORT R7 K2 [pairs]
  GETTABLEKS R8 R6 K3 ["Tracks"]
  CALL R7 1 3
  FORGPREP_NEXT R7
  GETUPVAL R13 0
  GETTABLEKS R12 R13 K4 ["traverseTracks"]
  LOADNIL R13
  MOVE R14 R11
  NEWCLOSURE R15 P0
  CAPTURE UPVAL U1
  CAPTURE REF R1
  CALL R12 3 0
  FORGLOOP R7 2 [-10]
  FORGLOOP R2 2 [-21]
  GETTABLEKS R2 R0 K5 ["Metadata"]
  JUMPIFNOT R2 [+4]
  GETTABLEKS R2 R0 K5 ["Metadata"]
  SETTABLEKS R1 R2 K6 ["EndTick"]
  CLOSEUPVALS R1
  RETURN R0 0

PROTO_17:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["MAX_TIME"]
  MUL R1 R0 R2
  RETURN R1 1

PROTO_18:
  JUMPIFNOT R0 [+4]
  GETTABLEKS R2 R0 K0 ["Metadata"]
  SETTABLEKS R1 R2 K1 ["Looping"]
  RETURN R0 0

PROTO_19:
  JUMPIFNOT R0 [+29]
  GETTABLEKS R1 R0 K0 ["Keyframes"]
  JUMPIFNOT R1 [+26]
  GETTABLEKS R1 R0 K1 ["Data"]
  JUMPIFNOT R1 [+23]
  GETIMPORT R1 K3 [ipairs]
  GETTABLEKS R2 R0 K0 ["Keyframes"]
  CALL R1 1 3
  FORGPREP_INEXT R1
  GETUPVAL R7 0
  GETTABLEKS R6 R7 K4 ["MAX_ANIMATION_LENGTH"]
  JUMPIFNOTLT R6 R5 [+11]
  GETTABLEKS R6 R0 K1 ["Data"]
  LOADNIL R7
  SETTABLE R7 R6 R5
  GETTABLEKS R6 R0 K0 ["Keyframes"]
  LOADNIL R7
  SETTABLE R7 R6 R4
  LOADB R6 1
  SETUPVAL R6 1
  FORGLOOP R1 2 [inext] [-16]
  RETURN R0 0

PROTO_20:
  LOADB R1 0
  JUMPIFNOT R0 [+3]
  GETTABLEKS R2 R0 K0 ["Metadata"]
  JUMPIF R2 [+2]
  CLOSEUPVALS R1
  RETURN R1 1
  JUMPIFNOT R0 [+40]
  GETTABLEKS R2 R0 K1 ["Instances"]
  JUMPIFNOT R2 [+37]
  GETTABLEKS R2 R0 K0 ["Metadata"]
  JUMPIFNOT R2 [+34]
  NEWCLOSURE R2 P0
  CAPTURE UPVAL U0
  CAPTURE REF R1
  GETIMPORT R3 K3 [pairs]
  GETTABLEKS R4 R0 K1 ["Instances"]
  JUMPIF R4 [+2]
  NEWTABLE R4 0 0
  CALL R3 1 3
  FORGPREP_NEXT R3
  GETIMPORT R8 K3 [pairs]
  GETTABLEKS R9 R7 K4 ["Tracks"]
  CALL R8 1 3
  FORGPREP_NEXT R8
  GETUPVAL R14 1
  GETTABLEKS R13 R14 K5 ["traverseTracks"]
  LOADNIL R14
  MOVE R15 R12
  MOVE R16 R2
  LOADB R17 1
  CALL R13 4 0
  FORGLOOP R8 2 [-9]
  FORGLOOP R3 2 [-17]
  MOVE R3 R2
  GETTABLEKS R4 R0 K6 ["Events"]
  CALL R3 1 0
  CLOSEUPVALS R1
  RETURN R1 1

PROTO_21:
  GETIMPORT R1 K1 [pairs]
  GETTABLEKS R2 R0 K2 ["Selection"]
  JUMPIF R2 [+2]
  NEWTABLE R2 0 0
  CALL R1 1 3
  FORGPREP_NEXT R1
  GETUPVAL R8 0
  FASTCALL2 MATH_MIN R4 R8 [+4]
  MOVE R7 R4
  GETIMPORT R6 K5 [math.min]
  CALL R6 2 1
  SETUPVAL R6 0
  GETUPVAL R8 1
  FASTCALL2 MATH_MAX R4 R8 [+4]
  MOVE R7 R4
  GETIMPORT R6 K7 [math.max]
  CALL R6 2 1
  SETUPVAL R6 1
  FORGLOOP R1 2 [-17]
  GETIMPORT R1 K1 [pairs]
  GETTABLEKS R2 R0 K8 ["Components"]
  JUMPIF R2 [+2]
  NEWTABLE R2 0 0
  CALL R1 1 3
  FORGPREP_NEXT R1
  GETUPVAL R6 2
  MOVE R7 R5
  CALL R6 1 0
  FORGLOOP R1 2 [-4]
  RETURN R0 0

PROTO_22:
  JUMPIFNOT R1 [+4]
  GETUPVAL R2 0
  MOVE R3 R1
  CALL R2 1 1
  JUMPIFNOT R2 [+3]
  LOADNIL R2
  LOADNIL R3
  RETURN R2 2
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K0 ["MAX_ANIMATION_LENGTH"]
  LOADN R3 0
  NEWCLOSURE R4 P0
  CAPTURE REF R2
  CAPTURE REF R3
  CAPTURE VAL R4
  GETIMPORT R5 K2 [pairs]
  MOVE R6 R1
  CALL R5 1 3
  FORGPREP_NEXT R5
  GETIMPORT R10 K2 [pairs]
  MOVE R11 R9
  CALL R10 1 3
  FORGPREP_NEXT R10
  MOVE R15 R4
  MOVE R16 R14
  CALL R15 1 0
  FORGLOOP R10 2 [-4]
  FORGLOOP R5 2 [-11]
  CLOSEUPVALS R2
  RETURN R2 2

PROTO_23:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["MAX_ANIMATION_LENGTH"]
  LOADN R3 0
  GETUPVAL R6 1
  GETTABLEKS R5 R6 K1 ["Dictionary"]
  GETTABLEKS R4 R5 K2 ["keys"]
  MOVE R5 R1
  CALL R4 1 1
  GETIMPORT R5 K5 [table.sort]
  MOVE R6 R4
  CALL R5 1 0
  JUMPIFNOT R4 [+10]
  GETTABLEN R5 R4 1
  JUMPIFNOTLE R5 R2 [+2]
  GETTABLEN R2 R4 1
  LENGTH R6 R4
  GETTABLE R5 R4 R6
  JUMPIFNOTLE R3 R5 [+3]
  LENGTH R5 R4
  GETTABLE R3 R4 R5
  RETURN R2 2

PROTO_24:
  JUMPIFNOT R0 [+8]
  GETTABLEKS R3 R0 K0 ["Metadata"]
  JUMPIFNOT R3 [+8]
  GETTABLEKS R4 R0 K0 ["Metadata"]
  GETTABLEKS R3 R4 K1 ["IsChannelAnimation"]
  JUMPIFNOT R3 [+3]
  LOADN R3 0
  LOADN R4 0
  RETURN R3 2
  GETIMPORT R3 K3 [pairs]
  GETTABLEKS R4 R0 K4 ["Instances"]
  CALL R3 1 3
  FORGPREP_NEXT R3
  GETIMPORT R8 K3 [pairs]
  GETTABLEKS R9 R7 K5 ["Tracks"]
  CALL R8 1 3
  FORGPREP_NEXT R8
  GETUPVAL R14 0
  GETTABLEKS R13 R14 K6 ["splitTrackComponents"]
  MOVE R14 R12
  GETUPVAL R17 1
  GETTABLEKS R16 R17 K7 ["TRACK_TYPES"]
  GETTABLEKS R15 R16 K8 ["Quaternion"]
  CALL R13 2 0
  GETTABLEKS R13 R12 K9 ["Type"]
  GETUPVAL R16 1
  GETTABLEKS R15 R16 K7 ["TRACK_TYPES"]
  GETTABLEKS R14 R15 K10 ["CFrame"]
  JUMPIFNOTEQ R13 R14 [+21]
  GETUPVAL R15 1
  GETTABLEKS R14 R15 K7 ["TRACK_TYPES"]
  GETTABLEKS R13 R14 K11 ["EulerAngles"]
  JUMPIFNOTEQ R1 R13 [+14]
  GETUPVAL R14 0
  GETTABLEKS R13 R14 K12 ["convertTrackToEulerAngles"]
  GETTABLEKS R15 R12 K13 ["Components"]
  GETUPVAL R18 1
  GETTABLEKS R17 R18 K14 ["PROPERTY_KEYS"]
  GETTABLEKS R16 R17 K15 ["Rotation"]
  GETTABLE R14 R15 R16
  MOVE R15 R2
  CALL R13 2 0
  FORGLOOP R8 2 [-40]
  FORGLOOP R3 2 [-48]
  GETUPVAL R4 2
  GETTABLEKS R3 R4 K16 ["clearTrackSequences"]
  MOVE R4 R0
  CALL R3 1 0
  GETTABLEKS R3 R0 K0 ["Metadata"]
  LOADB R4 1
  SETTABLEKS R4 R3 K1 ["IsChannelAnimation"]
  GETTABLEKS R3 R0 K0 ["Metadata"]
  GETTABLEKS R7 R0 K0 ["Metadata"]
  GETTABLEKS R5 R7 K17 ["Name"]
  LOADK R6 K18 [" [CHANNELS]"]
  CONCAT R4 R5 R6
  SETTABLEKS R4 R3 K17 ["Name"]
  LOADN R3 0
  LOADN R4 0
  GETIMPORT R5 K3 [pairs]
  GETTABLEKS R6 R0 K4 ["Instances"]
  CALL R5 1 3
  FORGPREP_NEXT R5
  GETIMPORT R10 K3 [pairs]
  GETTABLEKS R11 R9 K5 ["Tracks"]
  CALL R10 1 3
  FORGPREP_NEXT R10
  ADDK R3 R3 K19 [1]
  GETUPVAL R16 0
  GETTABLEKS R15 R16 K20 ["countKeyframes"]
  MOVE R16 R14
  CALL R15 1 1
  ADD R4 R4 R15
  FORGLOOP R10 2 [-8]
  FORGLOOP R5 2 [-16]
  RETURN R3 2

PROTO_25:
  MOVE R1 R0
  JUMPIFNOT R1 [+7]
  GETTABLEKS R1 R0 K0 ["Metadata"]
  JUMPIFNOT R1 [+4]
  GETTABLEKS R2 R0 K0 ["Metadata"]
  GETTABLEKS R1 R2 K1 ["IsChannelAnimation"]
  RETURN R1 1

PROTO_26:
  JUMPIFNOT R0 [+9]
  GETTABLEKS R4 R0 K0 ["Instances"]
  GETTABLE R3 R4 R1
  JUMPIFNOT R3 [+5]
  JUMPIFNOT R2 [+4]
  GETUPVAL R3 0
  MOVE R4 R2
  CALL R3 1 1
  JUMPIFNOT R3 [+2]
  LOADNIL R3
  RETURN R3 1
  GETTABLEKS R5 R0 K0 ["Instances"]
  GETTABLE R4 R5 R1
  GETTABLEKS R3 R4 K1 ["Tracks"]
  GETTABLEN R5 R2 1
  GETTABLE R4 R3 R5
  GETIMPORT R5 K3 [ipairs]
  MOVE R6 R2
  CALL R5 1 3
  FORGPREP_INEXT R5
  LOADN R10 1
  JUMPIFNOTLT R10 R8 [+11]
  JUMPIFNOT R4 [+4]
  GETTABLEKS R10 R4 K4 ["Components"]
  JUMPIFNOTEQKNIL R10 [+3]
  LOADNIL R10
  RETURN R10 1
  GETTABLEKS R10 R4 K4 ["Components"]
  GETTABLE R4 R10 R9
  FORGLOOP R5 2 [inext] [-14]
  RETURN R4 1

PROTO_27:
  JUMPIF R0 [+2]
  LOADB R1 0
  RETURN R1 1
  GETIMPORT R1 K1 [pairs]
  GETTABLEKS R2 R0 K2 ["Instances"]
  CALL R1 1 3
  FORGPREP_NEXT R1
  GETIMPORT R6 K1 [pairs]
  GETTABLEKS R7 R5 K3 ["Tracks"]
  CALL R6 1 3
  FORGPREP_NEXT R6
  GETTABLEKS R11 R10 K4 ["Type"]
  GETUPVAL R14 0
  GETTABLEKS R13 R14 K5 ["TRACK_TYPES"]
  GETTABLEKS R12 R13 K6 ["Facs"]
  JUMPIFNOTEQ R11 R12 [+3]
  LOADB R11 1
  RETURN R11 1
  FORGLOOP R6 2 [-12]
  FORGLOOP R1 2 [-20]
  LOADB R1 0
  RETURN R1 1

PROTO_28:
  LOADNIL R1
  GETTABLEKS R2 R0 K0 ["Type"]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K1 ["TRACK_TYPES"]
  GETTABLEKS R3 R4 K2 ["CFrame"]
  JUMPIFEQ R2 R3 [+10]
  GETTABLEKS R2 R0 K0 ["Type"]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K1 ["TRACK_TYPES"]
  GETTABLEKS R3 R4 K3 ["Quaternion"]
  JUMPIFNOTEQ R2 R3 [+3]
  GETUPVAL R1 1
  JUMP [+3]
  GETUPVAL R2 2
  GETTABLEKS R1 R2 K4 ["fuzzyEq"]
  GETTABLEKS R2 R0 K5 ["Keyframes"]
  JUMPIFNOT R2 [+7]
  GETTABLEKS R3 R0 K5 ["Keyframes"]
  GETTABLEN R2 R3 1
  JUMPIFNOT R2 [+3]
  GETTABLEKS R2 R0 K6 ["Data"]
  JUMPIF R2 [+2]
  LOADB R2 0
  RETURN R2 1
  GETTABLEKS R3 R0 K5 ["Keyframes"]
  JUMPIFNOT R3 [+6]
  GETTABLEKS R4 R0 K5 ["Keyframes"]
  GETTABLEN R3 R4 1
  JUMPIFNOT R3 [+2]
  GETTABLEKS R3 R0 K6 ["Data"]
  FASTCALL1 ASSERT R3 [+2]
  GETIMPORT R2 K8 [assert]
  CALL R2 1 0
  GETTABLEKS R3 R0 K5 ["Keyframes"]
  GETTABLEN R2 R3 1
  GETTABLEKS R4 R0 K6 ["Data"]
  GETTABLE R3 R4 R2
  JUMPIF R3 [+2]
  LOADB R4 0
  RETURN R4 1
  LOADNIL R4
  NEWTABLE R5 0 0
  LOADN R8 2
  GETTABLEKS R9 R0 K5 ["Keyframes"]
  LENGTH R6 R9
  LOADN R7 1
  FORNPREP R6
  GETTABLEKS R10 R0 K5 ["Keyframes"]
  GETTABLE R9 R10 R8
  GETTABLEKS R11 R0 K6 ["Data"]
  GETTABLE R10 R11 R9
  MOVE R11 R1
  GETTABLEKS R12 R10 K9 ["Value"]
  GETTABLEKS R13 R3 K9 ["Value"]
  CALL R11 2 1
  JUMPIFNOT R11 [+3]
  LOADB R11 1
  SETTABLE R11 R5 R9
  JUMP [+9]
  JUMPIFEQ R9 R2 [+8]
  JUMPIFNOT R4 [+2]
  LOADNIL R11
  SETTABLE R11 R5 R4
  MOVE R2 R9
  GETTABLEKS R11 R0 K6 ["Data"]
  GETTABLE R3 R11 R2
  MOVE R4 R9
  FORNLOOP R6
  JUMPIFNOT R4 [+4]
  JUMPIFEQ R4 R2 [+3]
  LOADNIL R6
  SETTABLE R6 R5 R4
  NEWTABLE R6 0 0
  LOADB R7 0
  GETTABLEKS R8 R0 K5 ["Keyframes"]
  LOADNIL R9
  LOADNIL R10
  FORGPREP R8
  GETTABLE R13 R5 R12
  JUMPIFNOT R13 [+6]
  GETTABLEKS R13 R0 K6 ["Data"]
  LOADNIL R14
  SETTABLE R14 R13 R12
  LOADB R7 1
  JUMP [+7]
  FASTCALL2 TABLE_INSERT R6 R12 [+5]
  MOVE R14 R6
  MOVE R15 R12
  GETIMPORT R13 K12 [table.insert]
  CALL R13 2 0
  FORGLOOP R8 2 [-16]
  SETTABLEKS R6 R0 K5 ["Keyframes"]
  GETTABLEKS R9 R0 K5 ["Keyframes"]
  LENGTH R8 R9
  JUMPIFNOTEQKN R8 K13 [2] [+41]
  GETUPVAL R9 3
  GETTABLEKS R8 R9 K14 ["getValue"]
  MOVE R9 R0
  GETTABLEKS R11 R0 K5 ["Keyframes"]
  GETTABLEN R10 R11 1
  CALL R8 2 1
  GETUPVAL R10 3
  GETTABLEKS R9 R10 K14 ["getValue"]
  MOVE R10 R0
  GETTABLEKS R12 R0 K5 ["Keyframes"]
  GETTABLEN R11 R12 2
  CALL R9 2 1
  MOVE R10 R1
  MOVE R11 R8
  MOVE R12 R9
  CALL R10 2 1
  JUMPIFNOT R10 [+19]
  MOVE R10 R1
  MOVE R11 R8
  GETUPVAL R13 3
  GETTABLEKS R12 R13 K15 ["getDefaultValue"]
  GETTABLEKS R13 R0 K0 ["Type"]
  CALL R12 1 -1
  CALL R10 -1 1
  JUMPIFNOT R10 [+9]
  NEWTABLE R10 0 0
  SETTABLEKS R10 R0 K6 ["Data"]
  NEWTABLE R10 0 0
  SETTABLEKS R10 R0 K5 ["Keyframes"]
  LOADB R7 1
  RETURN R7 1

PROTO_29:
  GETUPVAL R1 1
  MOVE R2 R0
  CALL R1 1 1
  JUMPIF R1 [+1]
  GETUPVAL R1 0
  SETUPVAL R1 0
  RETURN R0 0

PROTO_30:
  JUMPIF R0 [+2]
  LOADB R1 0
  RETURN R1 1
  LOADB R1 0
  GETIMPORT R2 K1 [pairs]
  GETTABLEKS R3 R0 K2 ["Instances"]
  CALL R2 1 3
  FORGPREP_NEXT R2
  GETIMPORT R7 K1 [pairs]
  GETTABLEKS R8 R6 K3 ["Tracks"]
  CALL R7 1 3
  FORGPREP_NEXT R7
  GETUPVAL R13 0
  GETTABLEKS R12 R13 K4 ["traverseTracks"]
  LOADNIL R13
  MOVE R14 R11
  NEWCLOSURE R15 P0
  CAPTURE REF R1
  CAPTURE UPVAL U1
  LOADB R16 1
  CALL R12 4 0
  GETTABLEKS R12 R11 K5 ["Type"]
  GETUPVAL R15 2
  GETTABLEKS R14 R15 K6 ["TRACK_TYPES"]
  GETTABLEKS R13 R14 K7 ["CFrame"]
  JUMPIFEQ R12 R13 [+10]
  GETTABLEKS R12 R11 K5 ["Type"]
  GETUPVAL R15 2
  GETTABLEKS R14 R15 K6 ["TRACK_TYPES"]
  GETTABLEKS R13 R14 K8 ["Facs"]
  JUMPIFNOTEQ R12 R13 [+13]
  GETTABLEKS R12 R11 K9 ["Keyframes"]
  JUMPIFNOT R12 [+9]
  GETUPVAL R12 3
  GETTABLEKS R13 R11 K9 ["Keyframes"]
  CALL R12 1 1
  JUMPIFNOT R12 [+4]
  GETTABLEKS R12 R6 K3 ["Tracks"]
  LOADNIL R13
  SETTABLE R13 R12 R10
  FORGLOOP R7 2 [-41]
  FORGLOOP R2 2 [-49]
  CLOSEUPVALS R1
  RETURN R1 1

PROTO_31:
  GETTABLEKS R2 R0 K0 ["Metadata"]
  JUMPIFNOT R2 [+10]
  GETTABLEKS R3 R0 K0 ["Metadata"]
  GETTABLEKS R2 R3 K1 ["IkTargets"]
  JUMPIFNOT R2 [+5]
  GETTABLEKS R4 R0 K0 ["Metadata"]
  GETTABLEKS R3 R4 K1 ["IkTargets"]
  GETTABLE R2 R3 R1
  RETURN R2 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AnimationClipEditor"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["Cryo"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R4 R0 K6 ["Packages"]
  GETTABLEKS R3 R4 K8 ["Framework"]
  CALL R2 1 1
  GETTABLEKS R4 R2 K9 ["Util"]
  GETTABLEKS R3 R4 K10 ["Math"]
  GETIMPORT R4 K5 [require]
  GETTABLEKS R6 R0 K11 ["Src"]
  GETTABLEKS R5 R6 K12 ["Types"]
  CALL R4 1 1
  GETTABLEKS R6 R0 K11 ["Src"]
  GETTABLEKS R5 R6 K9 ["Util"]
  GETIMPORT R6 K5 [require]
  GETTABLEKS R7 R5 K13 ["Constants"]
  CALL R6 1 1
  GETIMPORT R7 K5 [require]
  GETTABLEKS R8 R5 K14 ["deepCopy"]
  CALL R7 1 1
  GETIMPORT R8 K5 [require]
  GETTABLEKS R9 R5 K15 ["fuzzyCFrameEq"]
  CALL R8 1 1
  GETIMPORT R9 K5 [require]
  GETTABLEKS R10 R5 K16 ["isEmpty"]
  CALL R9 1 1
  GETIMPORT R10 K5 [require]
  GETTABLEKS R11 R5 K17 ["KeyframeUtils"]
  CALL R10 1 1
  GETIMPORT R11 K5 [require]
  GETTABLEKS R12 R5 K18 ["PathUtils"]
  CALL R11 1 1
  GETIMPORT R12 K5 [require]
  GETTABLEKS R13 R5 K19 ["Templates"]
  CALL R12 1 1
  GETIMPORT R13 K5 [require]
  GETTABLEKS R14 R5 K20 ["TrackUtils"]
  CALL R13 1 1
  NEWTABLE R14 32 0
  DUPCLOSURE R15 K21 [PROTO_0]
  CAPTURE VAL R12
  SETTABLEKS R15 R14 K22 ["new"]
  DUPCLOSURE R15 K23 [PROTO_1]
  CAPTURE VAL R10
  SETTABLEKS R15 R14 K24 ["addEvent"]
  DUPCLOSURE R15 K25 [PROTO_2]
  CAPTURE VAL R10
  CAPTURE VAL R7
  SETTABLEKS R15 R14 K26 ["moveEvents"]
  DUPCLOSURE R15 K27 [PROTO_3]
  CAPTURE VAL R10
  SETTABLEKS R15 R14 K28 ["deleteEvents"]
  DUPCLOSURE R15 K29 [PROTO_4]
  SETTABLEKS R15 R14 K30 ["setEventValue"]
  DUPCLOSURE R15 K31 [PROTO_5]
  CAPTURE VAL R9
  CAPTURE VAL R10
  SETTABLEKS R15 R14 K32 ["removeEvent"]
  DUPCLOSURE R15 K33 [PROTO_6]
  CAPTURE VAL R12
  CAPTURE VAL R13
  SETTABLEKS R15 R14 K34 ["addTrack"]
  DUPCLOSURE R15 K35 [PROTO_7]
  CAPTURE VAL R10
  CAPTURE VAL R1
  CAPTURE VAL R12
  SETTABLEKS R15 R14 K36 ["addKeyframe"]
  DUPCLOSURE R15 K37 [PROTO_8]
  CAPTURE VAL R10
  CAPTURE VAL R14
  SETTABLEKS R15 R14 K38 ["addDefaultKeyframe"]
  DUPCLOSURE R15 K39 [PROTO_9]
  CAPTURE VAL R13
  CAPTURE VAL R14
  SETTABLEKS R15 R14 K40 ["moveNamedKeyframe"]
  DUPCLOSURE R15 K41 [PROTO_10]
  CAPTURE VAL R10
  CAPTURE VAL R7
  SETTABLEKS R15 R14 K42 ["moveKeyframe"]
  DUPCLOSURE R15 K43 [PROTO_11]
  CAPTURE VAL R10
  SETTABLEKS R15 R14 K44 ["deleteKeyframe"]
  DUPCLOSURE R15 K45 [PROTO_12]
  CAPTURE VAL R1
  SETTABLEKS R15 R14 K46 ["setKeyframeData"]
  DUPCLOSURE R15 K47 [PROTO_13]
  CAPTURE VAL R6
  SETTABLEKS R15 R14 K48 ["setKeyframeName"]
  DUPCLOSURE R15 K49 [PROTO_14]
  CAPTURE VAL R9
  CAPTURE VAL R13
  CAPTURE VAL R14
  SETTABLEKS R15 R14 K50 ["validateKeyframeNames"]
  DUPCLOSURE R15 K51 [PROTO_16]
  CAPTURE VAL R13
  CAPTURE VAL R9
  SETTABLEKS R15 R14 K52 ["setEndTick"]
  DUPCLOSURE R15 K53 [PROTO_17]
  CAPTURE VAL R6
  SETTABLEKS R15 R14 K54 ["getMaximumLength"]
  DUPCLOSURE R15 K55 [PROTO_18]
  SETTABLEKS R15 R14 K56 ["setLooping"]
  DUPCLOSURE R15 K57 [PROTO_20]
  CAPTURE VAL R6
  CAPTURE VAL R13
  SETTABLEKS R15 R14 K58 ["removeExtraKeyframes"]
  DUPCLOSURE R15 K59 [PROTO_22]
  CAPTURE VAL R9
  CAPTURE VAL R6
  SETTABLEKS R15 R14 K60 ["getSelectionBounds"]
  DUPCLOSURE R15 K61 [PROTO_23]
  CAPTURE VAL R6
  CAPTURE VAL R1
  SETTABLEKS R15 R14 K62 ["getEventBounds"]
  DUPCLOSURE R15 K63 [PROTO_24]
  CAPTURE VAL R13
  CAPTURE VAL R6
  CAPTURE VAL R14
  SETTABLEKS R15 R14 K64 ["promoteToChannels"]
  DUPCLOSURE R15 K65 [PROTO_25]
  SETTABLEKS R15 R14 K66 ["isChannelAnimation"]
  DUPCLOSURE R15 K67 [PROTO_26]
  CAPTURE VAL R9
  SETTABLEKS R15 R14 K68 ["getTrack"]
  DUPCLOSURE R15 K69 [PROTO_27]
  CAPTURE VAL R6
  SETTABLEKS R15 R14 K70 ["hasFacsData"]
  DUPCLOSURE R15 K71 [PROTO_28]
  CAPTURE VAL R6
  CAPTURE VAL R8
  CAPTURE VAL R3
  CAPTURE VAL R10
  DUPCLOSURE R16 K72 [PROTO_30]
  CAPTURE VAL R13
  CAPTURE VAL R15
  CAPTURE VAL R6
  CAPTURE VAL R9
  SETTABLEKS R16 R14 K73 ["clearTrackSequences"]
  DUPCLOSURE R16 K74 [PROTO_31]
  SETTABLEKS R16 R14 K75 ["hasIkTarget"]
  RETURN R14 1
