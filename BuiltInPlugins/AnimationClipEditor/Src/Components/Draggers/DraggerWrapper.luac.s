PROTO_0:
  GETTABLEKS R2 R0 K0 ["props"]
  GETTABLEKS R3 R0 K1 ["selection"]
  JUMPIFNOT R3 [+27]
  GETTABLEKS R3 R2 K2 ["SelectedTrackInstances"]
  GETTABLEKS R4 R1 K2 ["SelectedTrackInstances"]
  JUMPIFEQ R3 R4 [+22]
  GETTABLEKS R3 R0 K1 ["selection"]
  GETTABLEKS R4 R2 K2 ["SelectedTrackInstances"]
  SETTABLEKS R4 R3 K3 ["selectedTrackInstances"]
  GETTABLEKS R4 R0 K0 ["props"]
  GETTABLEKS R3 R4 K4 ["Signals"]
  GETUPVAL R7 0
  GETTABLEKS R6 R7 K5 ["SIGNAL_KEYS"]
  GETTABLEKS R5 R6 K6 ["SelectionChanged"]
  NAMECALL R3 R3 K7 ["get"]
  CALL R3 2 1
  NAMECALL R4 R3 K8 ["Fire"]
  CALL R4 1 0
  GETUPVAL R3 1
  CALL R3 0 1
  JUMPIFNOT R3 [+67]
  GETTABLEKS R3 R2 K9 ["IKEnabled"]
  JUMPIFNOT R3 [+64]
  GETTABLEKS R3 R2 K10 ["IKMode"]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K11 ["IK_MODE"]
  GETTABLEKS R4 R5 K12 ["BodyPart"]
  JUMPIFNOTEQ R3 R4 [+56]
  GETTABLEKS R4 R0 K13 ["draggerContext"]
  GETTABLEKS R3 R4 K14 ["ikControlManager"]
  JUMPIFNOTEQKNIL R3 [+14]
  GETTABLEKS R3 R0 K13 ["draggerContext"]
  GETUPVAL R5 2
  GETTABLEKS R4 R5 K15 ["new"]
  GETTABLEKS R5 R2 K16 ["RootInstance"]
  GETTABLEKS R6 R2 K10 ["IKMode"]
  CALL R4 2 1
  SETTABLEKS R4 R3 K14 ["ikControlManager"]
  RETURN R0 0
  GETTABLEKS R4 R0 K13 ["draggerContext"]
  GETTABLEKS R3 R4 K14 ["ikControlManager"]
  NAMECALL R3 R3 K17 ["getModel"]
  CALL R3 1 1
  GETTABLEKS R4 R2 K16 ["RootInstance"]
  JUMPIFNOTEQ R3 R4 [+7]
  GETTABLEKS R3 R2 K10 ["IKMode"]
  GETTABLEKS R4 R1 K10 ["IKMode"]
  JUMPIFEQ R3 R4 [+20]
  GETTABLEKS R4 R0 K13 ["draggerContext"]
  GETTABLEKS R3 R4 K14 ["ikControlManager"]
  NAMECALL R3 R3 K18 ["cleanUp"]
  CALL R3 1 0
  GETTABLEKS R3 R0 K13 ["draggerContext"]
  GETUPVAL R5 2
  GETTABLEKS R4 R5 K15 ["new"]
  GETTABLEKS R5 R2 K16 ["RootInstance"]
  GETTABLEKS R6 R2 K10 ["IKMode"]
  CALL R4 2 1
  SETTABLEKS R4 R3 K14 ["ikControlManager"]
  RETURN R0 0

PROTO_1:
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["ValueChanged"]
  GETUPVAL R4 1
  GETUPVAL R7 2
  GETTABLEKS R6 R7 K1 ["List"]
  GETTABLEKS R5 R6 K2 ["join"]
  GETUPVAL R6 3
  MOVE R7 R1
  CALL R5 2 1
  MOVE R6 R0
  GETUPVAL R7 4
  GETUPVAL R9 0
  GETTABLEKS R8 R9 K3 ["Playhead"]
  MOVE R9 R2
  GETUPVAL R11 0
  GETTABLEKS R10 R11 K4 ["Analytics"]
  CALL R3 7 0
  RETURN R0 0

PROTO_2:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["ReadOnly"]
  JUMPIF R2 [+10]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K1 ["PlayState"]
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K2 ["PLAY_STATE"]
  GETTABLEKS R3 R4 K3 ["Pause"]
  JUMPIFEQ R2 R3 [+2]
  RETURN R0 0
  GETUPVAL R3 2
  GETTABLEKS R2 R3 K4 ["RootInstance"]
  LOADK R4 K5 ["Model"]
  NAMECALL R2 R2 K6 ["IsA"]
  CALL R2 2 1
  JUMPIFNOT R2 [+19]
  GETUPVAL R3 2
  GETTABLEKS R2 R3 K4 ["RootInstance"]
  NAMECALL R2 R2 K7 ["GetScale"]
  CALL R2 1 1
  MOVE R3 R1
  LOADNIL R4
  LOADNIL R5
  FORGPREP R3
  GETTABLEKS R9 R7 K8 ["Rotation"]
  GETTABLEKS R11 R7 K9 ["Position"]
  DIV R10 R11 R2
  ADD R8 R9 R10
  SETTABLE R8 R1 R6
  FORGLOOP R3 2 [-8]
  GETIMPORT R2 K11 [pairs]
  MOVE R3 R1
  CALL R2 1 3
  FORGPREP_NEXT R2
  NEWTABLE R7 0 1
  MOVE R8 R5
  SETLIST R7 R8 1 [1]
  GETUPVAL R9 3
  GETTABLEKS R8 R9 K12 ["isChannelAnimation"]
  GETUPVAL R10 0
  GETTABLEKS R9 R10 K13 ["AnimationData"]
  CALL R8 1 1
  JUMPIF R8 [+20]
  GETUPVAL R9 0
  GETTABLEKS R8 R9 K14 ["ValueChanged"]
  MOVE R9 R0
  MOVE R10 R7
  GETUPVAL R13 1
  GETTABLEKS R12 R13 K15 ["TRACK_TYPES"]
  GETTABLEKS R11 R12 K16 ["CFrame"]
  LOADNIL R12
  GETUPVAL R14 0
  GETTABLEKS R13 R14 K17 ["Playhead"]
  MOVE R14 R6
  GETUPVAL R16 0
  GETTABLEKS R15 R16 K18 ["Analytics"]
  CALL R8 7 0
  JUMP [+58]
  LOADNIL R8
  GETUPVAL R10 0
  GETTABLEKS R9 R10 K19 ["DefaultEulerAnglesOrder"]
  GETUPVAL R11 4
  GETTABLEKS R10 R11 K20 ["getRotationTypeFromName"]
  MOVE R11 R5
  GETUPVAL R13 0
  GETTABLEKS R12 R13 K21 ["Tracks"]
  CALL R10 2 1
  JUMPIF R10 [+3]
  GETUPVAL R11 0
  GETTABLEKS R10 R11 K22 ["DefaultRotationType"]
  MOVE R8 R10
  GETUPVAL R12 1
  GETTABLEKS R11 R12 K15 ["TRACK_TYPES"]
  GETTABLEKS R10 R11 K23 ["EulerAngles"]
  JUMPIFNOTEQ R8 R10 [+16]
  GETUPVAL R11 3
  GETTABLEKS R10 R11 K24 ["getTrack"]
  GETUPVAL R12 0
  GETTABLEKS R11 R12 K13 ["AnimationData"]
  LOADK R12 K25 ["Root"]
  MOVE R13 R7
  CALL R10 3 1
  GETUPVAL R12 4
  GETTABLEKS R11 R12 K26 ["getEulerAnglesOrder"]
  MOVE R12 R10
  CALL R11 1 1
  OR R9 R11 R9
  GETUPVAL R11 4
  GETTABLEKS R10 R11 K27 ["traverseValue"]
  GETUPVAL R13 1
  GETTABLEKS R12 R13 K15 ["TRACK_TYPES"]
  GETTABLEKS R11 R12 K16 ["CFrame"]
  MOVE R12 R6
  NEWCLOSURE R13 P0
  CAPTURE UPVAL U0
  CAPTURE VAL R0
  CAPTURE UPVAL U5
  CAPTURE VAL R7
  CAPTURE REF R8
  MOVE R14 R8
  MOVE R15 R9
  CALL R10 5 0
  CLOSEUPVALS R8
  FORGLOOP R2 2 [-92]
  RETURN R0 0

PROTO_3:
  GETTABLEKS R2 R1 K0 ["RootInstance"]
  SETTABLEKS R2 R0 K0 ["RootInstance"]
  GETTABLEKS R2 R1 K1 ["IKMode"]
  SETTABLEKS R2 R0 K1 ["IKMode"]
  GETTABLEKS R2 R1 K2 ["StartingPose"]
  SETTABLEKS R2 R0 K2 ["StartingPose"]
  GETTABLEKS R2 R1 K3 ["PinnedParts"]
  SETTABLEKS R2 R0 K3 ["PinnedParts"]
  GETTABLEKS R2 R1 K4 ["IKEnabled"]
  SETTABLEKS R2 R0 K4 ["IKEnabled"]
  GETTABLEKS R2 R1 K5 ["Tool"]
  SETTABLEKS R2 R0 K5 ["Tool"]
  GETTABLEKS R3 R1 K6 ["PlayState"]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K7 ["PLAY_STATE"]
  GETTABLEKS R4 R5 K8 ["Pause"]
  JUMPIFNOTEQ R3 R4 [+2]
  LOADB R2 0 +1
  LOADB R2 1
  SETTABLEKS R2 R0 K9 ["IsPlaying"]
  GETTABLEKS R2 R1 K10 ["VisualizeBones"]
  SETTABLEKS R2 R0 K10 ["VisualizeBones"]
  GETTABLEKS R2 R1 K11 ["Signals"]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K12 ["SIGNAL_KEYS"]
  GETTABLEKS R4 R5 K13 ["ScrubberChanged"]
  NAMECALL R2 R2 K14 ["get"]
  CALL R2 2 1
  SETTABLEKS R2 R0 K15 ["ScrubberSignal"]
  NEWCLOSURE R2 P0
  CAPTURE VAL R1
  CAPTURE UPVAL U0
  CAPTURE VAL R0
  CAPTURE UPVAL U1
  CAPTURE UPVAL U2
  CAPTURE UPVAL U3
  SETTABLEKS R2 R0 K16 ["OnManipulateJoints"]
  RETURN R0 0

PROTO_4:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["AddWaypoint"]
  CALL R0 0 0
  RETURN R0 0

PROTO_5:
  GETTABLEKS R1 R0 K0 ["Plugin"]
  NAMECALL R1 R1 K1 ["get"]
  CALL R1 1 1
  GETTABLEKS R2 R0 K2 ["Signals"]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K3 ["SIGNAL_KEYS"]
  GETTABLEKS R4 R5 K4 ["SelectionChanged"]
  NAMECALL R2 R2 K1 ["get"]
  CALL R2 2 1
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K5 ["Selection"]
  GETTABLEKS R3 R4 K6 ["new"]
  MOVE R4 R2
  GETTABLEKS R5 R0 K7 ["SetSelectedTrackInstances"]
  CALL R3 2 1
  GETUPVAL R5 2
  GETTABLEKS R4 R5 K6 ["new"]
  MOVE R5 R1
  GETIMPORT R6 K9 [game]
  GETIMPORT R7 K11 [settings]
  CALL R7 0 1
  MOVE R8 R3
  CALL R4 4 1
  NEWCLOSURE R5 P0
  CAPTURE VAL R0
  SETTABLEKS R5 R4 K12 ["AddWaypoint"]
  RETURN R3 2

PROTO_6:
  GETTABLEKS R1 R0 K0 ["props"]
  GETTABLEKS R2 R1 K1 ["Tool"]
  GETTABLEKS R3 R1 K2 ["Mouse"]
  NAMECALL R3 R3 K3 ["get"]
  CALL R3 1 1
  GETTABLEKS R4 R0 K4 ["draggerContext"]
  JUMPIF R4 [+13]
  GETTABLEKS R4 R1 K5 ["AnimationData"]
  JUMPIFEQKNIL R4 [+9]
  GETUPVAL R4 0
  MOVE R5 R1
  CALL R4 1 2
  SETTABLEKS R4 R0 K6 ["selection"]
  SETTABLEKS R5 R0 K4 ["draggerContext"]
  JUMP [+1]
  RETURN R0 0
  GETTABLEKS R4 R1 K5 ["AnimationData"]
  JUMPIFEQKNIL R4 [+6]
  GETUPVAL R4 1
  GETTABLEKS R5 R0 K4 ["draggerContext"]
  MOVE R6 R1
  CALL R4 2 0
  GETUPVAL R5 2
  GETTABLEKS R4 R5 K7 ["createElement"]
  GETUPVAL R5 3
  DUPTABLE R6 K9 [{"Context", "Tool", "Mouse"}]
  GETTABLEKS R7 R0 K4 ["draggerContext"]
  SETTABLEKS R7 R6 K8 ["Context"]
  SETTABLEKS R2 R6 K1 ["Tool"]
  SETTABLEKS R3 R6 K2 ["Mouse"]
  CALL R4 2 -1
  RETURN R4 -1

PROTO_7:
  GETTABLEKS R2 R0 K0 ["Status"]
  DUPTABLE R3 K16 [{"Tool", "SelectedTrackInstances", "RootInstance", "IKMode", "StartingPose", "PinnedParts", "IKEnabled", "Playhead", "Tracks", "PlayState", "AnimationData", "DefaultRotationType", "DefaultEulerAnglesOrder", "VisualizeBones", "ReadOnly"}]
  GETTABLEKS R5 R0 K0 ["Status"]
  GETTABLEKS R4 R5 K1 ["Tool"]
  SETTABLEKS R4 R3 K1 ["Tool"]
  GETTABLEKS R5 R0 K0 ["Status"]
  GETTABLEKS R4 R5 K2 ["SelectedTrackInstances"]
  SETTABLEKS R4 R3 K2 ["SelectedTrackInstances"]
  GETTABLEKS R5 R0 K0 ["Status"]
  GETTABLEKS R4 R5 K3 ["RootInstance"]
  SETTABLEKS R4 R3 K3 ["RootInstance"]
  GETTABLEKS R5 R0 K0 ["Status"]
  GETTABLEKS R4 R5 K4 ["IKMode"]
  SETTABLEKS R4 R3 K4 ["IKMode"]
  GETTABLEKS R5 R0 K0 ["Status"]
  GETTABLEKS R4 R5 K5 ["StartingPose"]
  SETTABLEKS R4 R3 K5 ["StartingPose"]
  GETTABLEKS R5 R0 K0 ["Status"]
  GETTABLEKS R4 R5 K6 ["PinnedParts"]
  SETTABLEKS R4 R3 K6 ["PinnedParts"]
  GETTABLEKS R5 R0 K0 ["Status"]
  GETTABLEKS R4 R5 K7 ["IKEnabled"]
  SETTABLEKS R4 R3 K7 ["IKEnabled"]
  GETTABLEKS R5 R0 K0 ["Status"]
  GETTABLEKS R4 R5 K8 ["Playhead"]
  SETTABLEKS R4 R3 K8 ["Playhead"]
  GETTABLEKS R5 R0 K0 ["Status"]
  GETTABLEKS R4 R5 K9 ["Tracks"]
  SETTABLEKS R4 R3 K9 ["Tracks"]
  GETTABLEKS R4 R2 K10 ["PlayState"]
  SETTABLEKS R4 R3 K10 ["PlayState"]
  GETTABLEKS R4 R0 K11 ["AnimationData"]
  SETTABLEKS R4 R3 K11 ["AnimationData"]
  GETTABLEKS R4 R2 K12 ["DefaultRotationType"]
  SETTABLEKS R4 R3 K12 ["DefaultRotationType"]
  GETTABLEKS R4 R2 K13 ["DefaultEulerAnglesOrder"]
  SETTABLEKS R4 R3 K13 ["DefaultEulerAnglesOrder"]
  GETTABLEKS R5 R0 K0 ["Status"]
  GETTABLEKS R4 R5 K14 ["VisualizeBones"]
  SETTABLEKS R4 R3 K14 ["VisualizeBones"]
  GETTABLEKS R5 R0 K0 ["Status"]
  GETTABLEKS R4 R5 K15 ["ReadOnly"]
  SETTABLEKS R4 R3 K15 ["ReadOnly"]
  RETURN R3 1

PROTO_8:
  GETUPVAL R1 0
  GETUPVAL R2 1
  MOVE R3 R0
  CALL R2 1 -1
  CALL R1 -1 0
  RETURN R0 0

PROTO_9:
  GETUPVAL R7 0
  GETUPVAL R8 1
  MOVE R9 R0
  MOVE R10 R1
  MOVE R11 R2
  MOVE R12 R3
  MOVE R13 R4
  MOVE R14 R5
  MOVE R15 R6
  CALL R8 7 -1
  CALL R7 -1 0
  RETURN R0 0

PROTO_10:
  GETUPVAL R0 0
  GETUPVAL R1 1
  CALL R1 0 -1
  CALL R0 -1 0
  RETURN R0 0

PROTO_11:
  DUPTABLE R1 K3 [{"SetSelectedTrackInstances", "ValueChanged", "AddWaypoint"}]
  NEWCLOSURE R2 P0
  CAPTURE VAL R0
  CAPTURE UPVAL U0
  SETTABLEKS R2 R1 K0 ["SetSelectedTrackInstances"]
  NEWCLOSURE R2 P1
  CAPTURE VAL R0
  CAPTURE UPVAL U1
  SETTABLEKS R2 R1 K1 ["ValueChanged"]
  NEWCLOSURE R2 P2
  CAPTURE VAL R0
  CAPTURE UPVAL U2
  SETTABLEKS R2 R1 K2 ["AddWaypoint"]
  RETURN R1 1

PROTO_12:
  GETUPVAL R1 0
  CALL R1 0 1
  JUMPIFNOT R1 [+20]
  GETTABLEKS R1 R0 K0 ["draggerContext"]
  JUMPIFNOT R1 [+17]
  GETTABLEKS R2 R0 K0 ["draggerContext"]
  GETTABLEKS R1 R2 K1 ["ikControlManager"]
  JUMPIFNOT R1 [+12]
  GETTABLEKS R2 R0 K0 ["draggerContext"]
  GETTABLEKS R1 R2 K1 ["ikControlManager"]
  NAMECALL R1 R1 K2 ["cleanUp"]
  CALL R1 1 0
  GETTABLEKS R1 R0 K0 ["draggerContext"]
  LOADNIL R2
  SETTABLEKS R2 R1 K1 ["ikControlManager"]
  RETURN R0 0

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
  GETTABLEKS R5 R0 K6 ["Packages"]
  GETTABLEKS R4 R5 K9 ["Cryo"]
  CALL R3 1 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R6 R0 K6 ["Packages"]
  GETTABLEKS R5 R6 K10 ["Framework"]
  CALL R4 1 1
  GETTABLEKS R5 R4 K11 ["ContextServices"]
  GETTABLEKS R6 R5 K12 ["withContext"]
  GETIMPORT R7 K5 [require]
  GETTABLEKS R10 R0 K13 ["Src"]
  GETTABLEKS R9 R10 K14 ["Context"]
  GETTABLEKS R8 R9 K15 ["Signals"]
  CALL R7 1 1
  GETTABLEKS R9 R0 K13 ["Src"]
  GETTABLEKS R8 R9 K16 ["Components"]
  GETIMPORT R9 K5 [require]
  GETTABLEKS R11 R8 K17 ["Draggers"]
  GETTABLEKS R10 R11 K18 ["AnimationClipEditorDragger"]
  CALL R9 1 1
  GETTABLEKS R11 R0 K6 ["Packages"]
  GETTABLEKS R10 R11 K19 ["DraggerFramework"]
  GETIMPORT R11 K5 [require]
  GETTABLEKS R13 R10 K20 ["Implementation"]
  GETTABLEKS R12 R13 K21 ["DraggerContext_PluginImpl"]
  CALL R11 1 1
  GETTABLEKS R13 R0 K13 ["Src"]
  GETTABLEKS R12 R13 K22 ["Thunks"]
  GETIMPORT R13 K5 [require]
  GETTABLEKS R15 R12 K23 ["History"]
  GETTABLEKS R14 R15 K24 ["AddWaypoint"]
  CALL R13 1 1
  GETIMPORT R14 K5 [require]
  GETTABLEKS R15 R12 K25 ["SetSelectedTrackInstances"]
  CALL R14 1 1
  GETIMPORT R15 K5 [require]
  GETTABLEKS R16 R12 K26 ["ValueChanged"]
  CALL R15 1 1
  GETTABLEKS R17 R0 K13 ["Src"]
  GETTABLEKS R16 R17 K27 ["Util"]
  GETIMPORT R17 K5 [require]
  GETTABLEKS R18 R16 K28 ["AnimationData"]
  CALL R17 1 1
  GETIMPORT R18 K5 [require]
  GETTABLEKS R19 R16 K29 ["Constants"]
  CALL R18 1 1
  GETIMPORT R19 K5 [require]
  GETTABLEKS R21 R16 K30 ["DraggerSchema"]
  GETTABLEKS R20 R21 K30 ["DraggerSchema"]
  CALL R19 1 1
  GETIMPORT R20 K5 [require]
  GETTABLEKS R21 R16 K31 ["TrackUtils"]
  CALL R20 1 1
  GETIMPORT R21 K5 [require]
  GETTABLEKS R22 R16 K32 ["IKControlManager"]
  CALL R21 1 1
  GETIMPORT R22 K5 [require]
  GETTABLEKS R24 R0 K33 ["LuaFlags"]
  GETTABLEKS R23 R24 K34 ["GetFFlagUseIKControls"]
  CALL R22 1 1
  GETTABLEKS R23 R1 K35 ["PureComponent"]
  LOADK R25 K36 ["DraggerWrapper"]
  NAMECALL R23 R23 K37 ["extend"]
  CALL R23 2 1
  DUPCLOSURE R24 K38 [PROTO_0]
  CAPTURE VAL R18
  CAPTURE VAL R22
  CAPTURE VAL R21
  SETTABLEKS R24 R23 K39 ["didUpdate"]
  DUPCLOSURE R24 K40 [PROTO_3]
  CAPTURE VAL R18
  CAPTURE VAL R17
  CAPTURE VAL R20
  CAPTURE VAL R3
  DUPCLOSURE R25 K41 [PROTO_5]
  CAPTURE VAL R18
  CAPTURE VAL R19
  CAPTURE VAL R11
  DUPCLOSURE R26 K42 [PROTO_6]
  CAPTURE VAL R25
  CAPTURE VAL R24
  CAPTURE VAL R1
  CAPTURE VAL R9
  SETTABLEKS R26 R23 K43 ["render"]
  DUPCLOSURE R26 K44 [PROTO_7]
  DUPCLOSURE R27 K45 [PROTO_11]
  CAPTURE VAL R14
  CAPTURE VAL R15
  CAPTURE VAL R13
  DUPCLOSURE R28 K46 [PROTO_12]
  CAPTURE VAL R22
  SETTABLEKS R28 R23 K47 ["willUnmount"]
  MOVE R28 R6
  DUPTABLE R29 K52 [{"Plugin", "PluginActions", "Signals", "Mouse", "Analytics"}]
  GETTABLEKS R30 R5 K48 ["Plugin"]
  SETTABLEKS R30 R29 K48 ["Plugin"]
  GETTABLEKS R30 R5 K49 ["PluginActions"]
  SETTABLEKS R30 R29 K49 ["PluginActions"]
  SETTABLEKS R7 R29 K15 ["Signals"]
  GETTABLEKS R30 R5 K50 ["Mouse"]
  SETTABLEKS R30 R29 K50 ["Mouse"]
  GETTABLEKS R30 R5 K51 ["Analytics"]
  SETTABLEKS R30 R29 K51 ["Analytics"]
  CALL R28 1 1
  MOVE R29 R23
  CALL R28 1 1
  MOVE R23 R28
  GETTABLEKS R28 R2 K53 ["connect"]
  MOVE R29 R26
  MOVE R30 R27
  CALL R28 2 1
  MOVE R29 R23
  CALL R28 1 -1
  RETURN R28 -1
