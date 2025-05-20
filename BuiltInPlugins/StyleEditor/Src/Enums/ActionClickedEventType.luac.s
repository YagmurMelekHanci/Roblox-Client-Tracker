MAIN:
  PREPVARARGS 0
  GETIMPORT R3 K1 [script]
  GETTABLEKS R2 R3 K2 ["Parent"]
  GETTABLEKS R1 R2 K2 ["Parent"]
  GETTABLEKS R0 R1 K2 ["Parent"]
  GETIMPORT R1 K4 [require]
  GETTABLEKS R3 R0 K5 ["Packages"]
  GETTABLEKS R2 R3 K6 ["enumerate"]
  CALL R1 1 1
  MOVE R2 R1
  LOADK R3 K7 ["ActionClickedEventType"]
  NEWTABLE R4 0 5
  LOADK R5 K8 ["ButtonPressed"]
  LOADK R6 K9 ["ContextMenu"]
  LOADK R7 K10 ["OnboardingLink"]
  LOADK R8 K11 ["PropertyEdited"]
  LOADK R9 K12 ["TokenEdited"]
  SETLIST R4 R5 5 [1]
  CALL R2 2 -1
  RETURN R2 -1
