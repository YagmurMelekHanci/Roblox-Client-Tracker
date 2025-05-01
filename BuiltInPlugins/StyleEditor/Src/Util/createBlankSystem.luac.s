PROTO_0:
  GETIMPORT R0 K2 [Instance.new]
  LOADK R1 K3 ["Folder"]
  CALL R0 1 1
  LOADK R1 K4 ["Design"]
  SETTABLEKS R1 R0 K5 ["Name"]
  GETUPVAL R1 0
  LOADK R2 K6 ["StyleSheet"]
  NEWTABLE R3 0 7
  GETUPVAL R4 1
  LOADK R5 K7 ["Frame"]
  DUPTABLE R6 K9 [{"StyleRule_Priority"}]
  LOADN R7 7
  SETTABLEKS R7 R6 K8 ["StyleRule_Priority"]
  CALL R4 2 1
  GETUPVAL R5 1
  LOADK R6 K10 ["ScrollingFrame"]
  DUPTABLE R7 K9 [{"StyleRule_Priority"}]
  LOADN R8 6
  SETTABLEKS R8 R7 K8 ["StyleRule_Priority"]
  CALL R5 2 1
  GETUPVAL R6 1
  LOADK R7 K11 ["TextLabel"]
  DUPTABLE R8 K9 [{"StyleRule_Priority"}]
  LOADN R9 5
  SETTABLEKS R9 R8 K8 ["StyleRule_Priority"]
  CALL R6 2 1
  GETUPVAL R7 1
  LOADK R8 K12 ["TextButton"]
  DUPTABLE R9 K9 [{"StyleRule_Priority"}]
  LOADN R10 4
  SETTABLEKS R10 R9 K8 ["StyleRule_Priority"]
  CALL R7 2 1
  GETUPVAL R8 1
  LOADK R9 K13 ["TextBox"]
  DUPTABLE R10 K9 [{"StyleRule_Priority"}]
  LOADN R11 3
  SETTABLEKS R11 R10 K8 ["StyleRule_Priority"]
  CALL R8 2 1
  GETUPVAL R9 1
  LOADK R10 K14 ["ImageButton"]
  DUPTABLE R11 K9 [{"StyleRule_Priority"}]
  LOADN R12 2
  SETTABLEKS R12 R11 K8 ["StyleRule_Priority"]
  CALL R9 2 1
  GETUPVAL R10 1
  LOADK R11 K15 ["ImageLabel"]
  DUPTABLE R12 K9 [{"StyleRule_Priority"}]
  LOADN R13 1
  SETTABLEKS R13 R12 K8 ["StyleRule_Priority"]
  CALL R10 2 -1
  SETLIST R3 R4 -1 [1]
  CALL R1 2 1
  SETTABLEKS R0 R1 K16 ["Parent"]
  RETURN R0 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R3 K1 [script]
  GETTABLEKS R2 R3 K2 ["Parent"]
  GETTABLEKS R1 R2 K2 ["Parent"]
  GETTABLEKS R0 R1 K2 ["Parent"]
  GETIMPORT R1 K4 [require]
  GETTABLEKS R3 R0 K5 ["Packages"]
  GETTABLEKS R2 R3 K6 ["Framework"]
  CALL R1 1 1
  GETTABLEKS R3 R1 K7 ["Styling"]
  GETTABLEKS R2 R3 K8 ["createStyleRule"]
  GETTABLEKS R4 R1 K7 ["Styling"]
  GETTABLEKS R3 R4 K9 ["createStyleSheet"]
  DUPCLOSURE R4 K10 [PROTO_0]
  CAPTURE VAL R3
  CAPTURE VAL R2
  RETURN R4 1
