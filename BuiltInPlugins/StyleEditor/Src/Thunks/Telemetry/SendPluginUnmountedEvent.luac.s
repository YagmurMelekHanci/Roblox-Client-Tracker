PROTO_0:
  NAMECALL R2 R0 K0 ["getState"]
  CALL R2 1 1
  GETIMPORT R3 K3 [os.time]
  CALL R3 0 1
  GETTABLEKS R6 R2 K4 ["SessionStats"]
  GETTABLEKS R5 R6 K5 ["SessionStartTimestamp"]
  SUB R4 R3 R5
  LOADNIL R5
  GETUPVAL R6 0
  JUMPIFNOT R6 [+11]
  GETTABLEKS R7 R2 K4 ["SessionStats"]
  GETTABLEKS R6 R7 K6 ["PluginFocusEndWithoutStartCount"]
  GETTABLEKS R8 R2 K4 ["SessionStats"]
  GETTABLEKS R7 R8 K7 ["PluginFocusEndWithStartCount"]
  ADD R9 R6 R7
  DIV R8 R6 R9
  MULK R5 R8 K8 [100]
  GETTABLEKS R6 R1 K9 ["Telemetry"]
  GETUPVAL R9 1
  DUPTABLE R10 K14 [{"sessionLengthSeconds", "focusTimeSeconds", "unmatchedFocusEndCount", "buttonPressCounts"}]
  SETTABLEKS R4 R10 K10 ["sessionLengthSeconds"]
  GETTABLEKS R12 R2 K4 ["SessionStats"]
  GETTABLEKS R11 R12 K15 ["TotalPluginFocusTimeSeconds"]
  SETTABLEKS R11 R10 K11 ["focusTimeSeconds"]
  GETUPVAL R12 0
  JUMPIFNOT R12 [+2]
  MOVE R11 R5
  JUMP [+4]
  GETTABLEKS R12 R2 K4 ["SessionStats"]
  GETTABLEKS R11 R12 K6 ["PluginFocusEndWithoutStartCount"]
  SETTABLEKS R11 R10 K12 ["unmatchedFocusEndCount"]
  GETUPVAL R12 0
  JUMPIFNOT R12 [+2]
  LOADNIL R11
  JUMP [+4]
  GETTABLEKS R12 R2 K4 ["SessionStats"]
  GETTABLEKS R11 R12 K16 ["ButtonPressCounts"]
  SETTABLEKS R11 R10 K13 ["buttonPressCounts"]
  CALL R9 1 -1
  NAMECALL R7 R6 K17 ["logTelemetryEvent"]
  CALL R7 -1 0
  RETURN R0 0

PROTO_1:
  DUPCLOSURE R0 K0 [PROTO_0]
  CAPTURE UPVAL U0
  CAPTURE UPVAL U1
  RETURN R0 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R4 K1 [script]
  GETTABLEKS R3 R4 K2 ["Parent"]
  GETTABLEKS R2 R3 K2 ["Parent"]
  GETTABLEKS R1 R2 K2 ["Parent"]
  GETTABLEKS R0 R1 K2 ["Parent"]
  GETIMPORT R1 K4 [require]
  GETTABLEKS R4 R0 K5 ["Src"]
  GETTABLEKS R3 R4 K6 ["Flags"]
  GETTABLEKS R2 R3 K7 ["getFFlagStyleEditorTelemetryRefactor"]
  CALL R1 1 1
  CALL R1 0 1
  GETIMPORT R2 K4 [require]
  GETTABLEKS R6 R0 K5 ["Src"]
  GETTABLEKS R5 R6 K8 ["Resources"]
  GETTABLEKS R4 R5 K9 ["Telemetry"]
  GETTABLEKS R3 R4 K10 ["PluginUnmountedEvent"]
  CALL R2 1 1
  GETIMPORT R3 K4 [require]
  GETTABLEKS R6 R0 K5 ["Src"]
  GETTABLEKS R5 R6 K11 ["Reducers"]
  GETTABLEKS R4 R5 K12 ["RootReducer"]
  CALL R3 1 1
  GETIMPORT R4 K4 [require]
  GETTABLEKS R7 R0 K5 ["Src"]
  GETTABLEKS R6 R7 K13 ["Thunks"]
  GETTABLEKS R5 R6 K14 ["Types"]
  CALL R4 1 1
  DUPCLOSURE R5 K15 [PROTO_1]
  CAPTURE VAL R1
  CAPTURE VAL R2
  RETURN R5 1
