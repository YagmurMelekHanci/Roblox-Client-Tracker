MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["PerformanceTools"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["Framework"]
  CALL R1 1 1
  GETTABLEKS R3 R1 K8 ["Styling"]
  GETTABLEKS R2 R3 K9 ["createStyleRule"]
  GETTABLEKS R4 R1 K8 ["Styling"]
  GETTABLEKS R3 R4 K10 ["createStyleSheet"]
  NEWTABLE R4 0 3
  MOVE R5 R2
  LOADK R6 K11 ["#BackToMainButton"]
  DUPTABLE R7 K13 [{"Image"}]
  LOADK R8 K14 ["$BackButtonIcon"]
  SETTABLEKS R8 R7 K12 ["Image"]
  CALL R5 2 1
  MOVE R6 R2
  LOADK R7 K15 ["#WarningImageLabel"]
  DUPTABLE R8 K13 [{"Image"}]
  LOADK R9 K16 ["$WarningImage"]
  SETTABLEKS R9 R8 K12 ["Image"]
  CALL R6 2 1
  MOVE R7 R2
  LOADK R8 K17 ["#InformationImageLabel"]
  DUPTABLE R9 K13 [{"Image"}]
  LOADK R10 K18 ["$InformationImage"]
  SETTABLEKS R10 R9 K12 ["Image"]
  CALL R7 2 -1
  SETLIST R4 R5 -1 [1]
  NEWTABLE R5 0 0
  MOVE R6 R3
  LOADK R7 K2 ["PerformanceTools"]
  MOVE R8 R4
  MOVE R9 R5
  CALL R6 3 -1
  RETURN R6 -1
