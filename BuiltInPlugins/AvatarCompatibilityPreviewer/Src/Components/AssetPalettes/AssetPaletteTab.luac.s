PROTO_0:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["createElement"]
  GETUPVAL R2 1
  GETUPVAL R5 2
  GETTABLEKS R4 R5 K1 ["Dictionary"]
  GETTABLEKS R3 R4 K2 ["join"]
  MOVE R4 R0
  DUPTABLE R5 K5 [{"Style", "WrapperProps"}]
  LOADK R6 K6 ["AssetPaletteTab"]
  SETTABLEKS R6 R5 K3 ["Style"]
  DUPTABLE R6 K8 [{"BackgroundTransparency"}]
  LOADN R7 1
  SETTABLEKS R7 R6 K7 ["BackgroundTransparency"]
  SETTABLEKS R6 R5 K4 ["WrapperProps"]
  CALL R3 2 -1
  CALL R1 -1 -1
  RETURN R1 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AvatarCompatibilityPreviewer"]
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
  GETIMPORT R3 K5 [require]
  GETTABLEKS R5 R0 K6 ["Packages"]
  GETTABLEKS R4 R5 K9 ["React"]
  CALL R3 1 1
  GETTABLEKS R4 R2 K10 ["UI"]
  GETTABLEKS R5 R4 K11 ["SimpleTab"]
  GETTABLEKS R7 R2 K12 ["Wrappers"]
  GETTABLEKS R6 R7 K13 ["withForwardRef"]
  DUPCLOSURE R7 K14 [PROTO_0]
  CAPTURE VAL R3
  CAPTURE VAL R5
  CAPTURE VAL R1
  MOVE R8 R6
  MOVE R9 R7
  CALL R8 1 -1
  RETURN R8 -1
