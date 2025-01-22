MAIN:
  PREPVARARGS 0
  DUPTABLE R0 K2 [{"Top", "Middle"}]
  LOADK R1 K0 ["Top"]
  SETTABLEKS R1 R0 K0 ["Top"]
  LOADK R1 K1 ["Middle"]
  SETTABLEKS R1 R0 K1 ["Middle"]
  GETIMPORT R4 K4 [script]
  GETTABLEKS R3 R4 K5 ["Parent"]
  GETTABLEKS R2 R3 K5 ["Parent"]
  GETTABLEKS R1 R2 K5 ["Parent"]
  GETIMPORT R2 K7 [require]
  GETTABLEKS R5 R1 K8 ["Src"]
  GETTABLEKS R4 R5 K9 ["Util"]
  GETTABLEKS R3 R4 K10 ["getEventFilterTypes"]
  CALL R2 1 1
  MOVE R3 R2
  CALL R3 0 1
  DUPTABLE R4 K13 [{"SectionHeaderType", "EventFilterTypes"}]
  SETTABLEKS R0 R4 K11 ["SectionHeaderType"]
  SETTABLEKS R3 R4 K12 ["EventFilterTypes"]
  RETURN R4 1
