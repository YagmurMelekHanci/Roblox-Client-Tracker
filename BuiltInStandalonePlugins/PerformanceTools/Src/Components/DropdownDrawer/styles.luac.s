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
  MOVE R3 R2
  LOADK R4 K10 [".Component-DropdownDrawer"]
  NEWTABLE R5 0 0
  NEWTABLE R6 0 3
  MOVE R7 R2
  LOADK R8 K11 [">> .UseDownArrow"]
  DUPTABLE R9 K13 [{"Image"}]
  LOADK R10 K14 ["$DownArrow"]
  SETTABLEKS R10 R9 K12 ["Image"]
  CALL R7 2 1
  MOVE R8 R2
  LOADK R9 K15 [">> .UseUpArrow"]
  DUPTABLE R10 K13 [{"Image"}]
  LOADK R11 K16 ["$UpArrow"]
  SETTABLEKS R11 R10 K12 ["Image"]
  CALL R8 2 1
  MOVE R9 R2
  LOADK R10 K17 [">> .SimpleDivider"]
  DUPTABLE R11 K20 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R12 K21 ["$HeavyDivider"]
  SETTABLEKS R12 R11 K18 ["BackgroundColor3"]
  LOADK R12 K22 [0.75]
  SETTABLEKS R12 R11 K19 ["BackgroundTransparency"]
  CALL R9 2 -1
  SETLIST R6 R7 -1 [1]
  CALL R3 3 -1
  RETURN R3 -1
