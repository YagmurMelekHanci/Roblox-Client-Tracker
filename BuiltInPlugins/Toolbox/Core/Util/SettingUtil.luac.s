PROTO_0:
  GETUPVAL R0 0
  CALL R0 0 1
  JUMPIFNOT R0 [+2]
  LOADK R0 K0 ["Dark"]
  RETURN R0 1
  GETIMPORT R3 K2 [settings]
  CALL R3 0 1
  GETTABLEKS R2 R3 K3 ["Studio"]
  GETTABLEKS R1 R2 K4 ["Theme"]
  GETTABLEKS R0 R1 K5 ["Name"]
  RETURN R0 1

PROTO_1:
  GETUPVAL R0 0
  CALL R0 0 1
  JUMPIFNOT R0 [+5]
  GETUPVAL R0 1
  NAMECALL R0 R0 K0 ["new"]
  CALL R0 1 -1
  RETURN R0 -1
  GETIMPORT R2 K2 [settings]
  CALL R2 0 1
  GETTABLEKS R1 R2 K3 ["Studio"]
  GETTABLEKS R0 R1 K4 ["ThemeChanged"]
  RETURN R0 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R3 K1 [script]
  GETTABLEKS R2 R3 K2 ["Parent"]
  GETTABLEKS R1 R2 K2 ["Parent"]
  GETTABLEKS R0 R1 K2 ["Parent"]
  GETIMPORT R1 K4 [require]
  GETTABLEKS R4 R0 K5 ["Core"]
  GETTABLEKS R3 R4 K6 ["Util"]
  GETTABLEKS R2 R3 K7 ["isCli"]
  CALL R1 1 1
  GETIMPORT R2 K4 [require]
  GETTABLEKS R5 R0 K5 ["Core"]
  GETTABLEKS R4 R5 K6 ["Util"]
  GETTABLEKS R3 R4 K8 ["MockSignal"]
  CALL R2 1 1
  NEWTABLE R3 2 0
  DUPCLOSURE R4 K9 [PROTO_0]
  CAPTURE VAL R1
  SETTABLEKS R4 R3 K10 ["getStudioThemeName"]
  DUPCLOSURE R4 K11 [PROTO_1]
  CAPTURE VAL R1
  CAPTURE VAL R2
  SETTABLEKS R4 R3 K12 ["getStudioThemeChangedSignal"]
  RETURN R3 1
