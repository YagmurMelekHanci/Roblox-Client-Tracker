MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AssetManager"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["Framework"]
  CALL R1 1 1
  GETTABLEKS R3 R1 K8 ["Styling"]
  GETTABLEKS R2 R3 K9 ["createStyleRule"]
  MOVE R3 R2
  LOADK R4 K10 [".AssetThumbnail"]
  DUPTABLE R5 K12 [{"Size"}]
  GETIMPORT R6 K15 [UDim2.fromScale]
  LOADN R7 1
  LOADN R8 1
  CALL R6 2 1
  SETTABLEKS R6 R5 K11 ["Size"]
  NEWTABLE R6 0 0
  DUPTABLE R7 K18 [{"Rotation", "Transparency"}]
  LOADN R8 45
  SETTABLEKS R8 R7 K16 ["Rotation"]
  GETIMPORT R8 K21 [NumberSequence.new]
  NEWTABLE R9 0 5
  GETIMPORT R10 K23 [NumberSequenceKeypoint.new]
  LOADN R11 0
  LOADN R12 1
  CALL R10 2 1
  GETIMPORT R11 K23 [NumberSequenceKeypoint.new]
  LOADK R12 K24 [0.05]
  LOADN R13 1
  CALL R11 2 1
  GETIMPORT R12 K23 [NumberSequenceKeypoint.new]
  LOADK R13 K25 [0.5]
  LOADK R14 K26 [0.7]
  CALL R12 2 1
  GETIMPORT R13 K23 [NumberSequenceKeypoint.new]
  LOADK R14 K27 [0.95]
  LOADN R15 1
  CALL R13 2 1
  GETIMPORT R14 K23 [NumberSequenceKeypoint.new]
  LOADN R15 1
  LOADN R16 1
  CALL R14 2 -1
  SETLIST R9 R10 -1 [1]
  CALL R8 1 1
  SETTABLEKS R8 R7 K17 ["Transparency"]
  CALL R3 4 -1
  RETURN R3 -1
