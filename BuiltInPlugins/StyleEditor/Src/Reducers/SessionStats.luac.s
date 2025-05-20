PROTO_0:
  GETTABLEKS R4 R0 K1 ["ButtonPressCounts"]
  GETTABLEKS R5 R1 K2 ["buttonId"]
  GETTABLE R3 R4 R5
  ORK R2 R3 K0 [0]
  GETUPVAL R3 0
  MOVE R4 R0
  DUPTABLE R5 K3 [{"ButtonPressCounts"}]
  GETUPVAL R6 0
  GETTABLEKS R7 R0 K1 ["ButtonPressCounts"]
  NEWTABLE R8 1 0
  GETTABLEKS R9 R1 K2 ["buttonId"]
  ADDK R10 R2 K4 [1]
  SETTABLE R10 R8 R9
  CALL R6 2 1
  SETTABLEKS R6 R5 K1 ["ButtonPressCounts"]
  CALL R3 2 -1
  RETURN R3 -1

PROTO_1:
  GETUPVAL R2 0
  MOVE R3 R0
  DUPTABLE R4 K1 [{"SessionStartTimestamp"}]
  GETTABLEKS R5 R1 K2 ["startTimestamp"]
  SETTABLEKS R5 R4 K0 ["SessionStartTimestamp"]
  CALL R2 2 -1
  RETURN R2 -1

PROTO_2:
  GETUPVAL R2 0
  MOVE R3 R0
  DUPTABLE R4 K1 [{"PluginFocusPeriodStartTimestamp"}]
  GETTABLEKS R5 R1 K2 ["focusStartTimestamp"]
  SETTABLEKS R5 R4 K0 ["PluginFocusPeriodStartTimestamp"]
  CALL R2 2 -1
  RETURN R2 -1

PROTO_3:
  GETUPVAL R3 0
  JUMPIFNOT R3 [+3]
  GETTABLEKS R2 R0 K0 ["PluginFocusEndWithStartCount"]
  JUMP [+1]
  LOADN R2 0
  GETTABLEKS R3 R0 K1 ["PluginFocusEndWithoutStartCount"]
  LOADN R4 0
  GETTABLEKS R5 R0 K2 ["PluginFocusPeriodStartTimestamp"]
  JUMPIFNOT R5 [+9]
  GETTABLEKS R5 R1 K3 ["focusEndTimestamp"]
  GETTABLEKS R6 R0 K2 ["PluginFocusPeriodStartTimestamp"]
  SUB R4 R5 R6
  GETUPVAL R5 0
  JUMPIFNOT R5 [+3]
  ADDK R2 R2 K4 [1]
  JUMP [+1]
  ADDK R3 R3 K4 [1]
  GETTABLEKS R6 R0 K5 ["TotalPluginFocusTimeSeconds"]
  ADD R5 R6 R4
  GETUPVAL R6 1
  MOVE R7 R0
  DUPTABLE R8 K6 [{"PluginFocusPeriodStartTimestamp", "TotalPluginFocusTimeSeconds", "PluginFocusEndWithStartCount", "PluginFocusEndWithoutStartCount"}]
  GETUPVAL R10 2
  GETTABLEKS R9 R10 K7 ["None"]
  SETTABLEKS R9 R8 K2 ["PluginFocusPeriodStartTimestamp"]
  SETTABLEKS R5 R8 K5 ["TotalPluginFocusTimeSeconds"]
  GETUPVAL R10 0
  JUMPIFNOT R10 [+2]
  MOVE R9 R2
  JUMP [+1]
  LOADNIL R9
  SETTABLEKS R9 R8 K0 ["PluginFocusEndWithStartCount"]
  SETTABLEKS R3 R8 K1 ["PluginFocusEndWithoutStartCount"]
  CALL R6 2 -1
  RETURN R6 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R3 K1 [script]
  GETTABLEKS R2 R3 K2 ["Parent"]
  GETTABLEKS R1 R2 K2 ["Parent"]
  GETTABLEKS R0 R1 K2 ["Parent"]
  GETIMPORT R1 K4 [require]
  GETTABLEKS R3 R0 K5 ["Packages"]
  GETTABLEKS R2 R3 K6 ["Rodux"]
  CALL R1 1 1
  GETIMPORT R2 K4 [require]
  GETTABLEKS R4 R0 K5 ["Packages"]
  GETTABLEKS R3 R4 K7 ["Dash"]
  CALL R2 1 1
  GETTABLEKS R3 R2 K8 ["join"]
  GETTABLEKS R5 R0 K9 ["Src"]
  GETTABLEKS R4 R5 K10 ["Actions"]
  GETIMPORT R5 K4 [require]
  GETTABLEKS R7 R4 K11 ["SessionStats"]
  GETTABLEKS R6 R7 K12 ["PluginFocusEnd"]
  CALL R5 1 1
  GETIMPORT R6 K4 [require]
  GETTABLEKS R8 R4 K11 ["SessionStats"]
  GETTABLEKS R7 R8 K13 ["PluginFocusStart"]
  CALL R6 1 1
  GETIMPORT R7 K4 [require]
  GETTABLEKS R9 R4 K11 ["SessionStats"]
  GETTABLEKS R8 R9 K14 ["SetSessionStartTimestamp"]
  CALL R7 1 1
  GETIMPORT R8 K4 [require]
  GETTABLEKS R10 R4 K11 ["SessionStats"]
  GETTABLEKS R9 R10 K15 ["DEPRECATED_TrackButtonPress"]
  CALL R8 1 1
  GETIMPORT R9 K4 [require]
  GETTABLEKS R12 R0 K9 ["Src"]
  GETTABLEKS R11 R12 K16 ["Flags"]
  GETTABLEKS R10 R11 K17 ["getFFlagStyleEditorTelemetryRefactor"]
  CALL R9 1 1
  CALL R9 0 1
  GETIMPORT R10 K4 [require]
  GETTABLEKS R12 R0 K9 ["Src"]
  GETTABLEKS R11 R12 K18 ["Types"]
  CALL R10 1 1
  DUPTABLE R11 K25 [{"SessionStartTimestamp", "TotalPluginFocusTimeSeconds", "PluginFocusPeriodStartTimestamp", "PluginFocusEndWithStartCount", "PluginFocusEndWithoutStartCount", "ButtonPressCounts"}]
  LOADN R12 0
  SETTABLEKS R12 R11 K19 ["SessionStartTimestamp"]
  LOADN R12 0
  SETTABLEKS R12 R11 K20 ["TotalPluginFocusTimeSeconds"]
  LOADNIL R12
  SETTABLEKS R12 R11 K21 ["PluginFocusPeriodStartTimestamp"]
  LOADN R12 0
  SETTABLEKS R12 R11 K22 ["PluginFocusEndWithStartCount"]
  LOADN R12 0
  SETTABLEKS R12 R11 K23 ["PluginFocusEndWithoutStartCount"]
  NEWTABLE R12 0 0
  SETTABLEKS R12 R11 K24 ["ButtonPressCounts"]
  GETTABLEKS R12 R1 K26 ["createReducer"]
  MOVE R13 R11
  NEWTABLE R14 4 0
  GETTABLEKS R15 R8 K27 ["name"]
  JUMPIFNOT R9 [+2]
  LOADNIL R16
  JUMP [+2]
  DUPCLOSURE R16 K28 [PROTO_0]
  CAPTURE VAL R3
  SETTABLE R16 R14 R15
  GETTABLEKS R15 R7 K27 ["name"]
  DUPCLOSURE R16 K29 [PROTO_1]
  CAPTURE VAL R3
  SETTABLE R16 R14 R15
  GETTABLEKS R15 R6 K27 ["name"]
  DUPCLOSURE R16 K30 [PROTO_2]
  CAPTURE VAL R3
  SETTABLE R16 R14 R15
  GETTABLEKS R15 R5 K27 ["name"]
  DUPCLOSURE R16 K31 [PROTO_3]
  CAPTURE VAL R9
  CAPTURE VAL R3
  CAPTURE VAL R2
  SETTABLE R16 R14 R15
  CALL R12 2 -1
  RETURN R12 -1
