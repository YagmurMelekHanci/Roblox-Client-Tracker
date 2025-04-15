MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["R15Migrator"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["Framework"]
  CALL R1 1 1
  GETTABLEKS R3 R1 K8 ["Styling"]
  GETTABLEKS R2 R3 K9 ["createStyleRule"]
  MOVE R3 R2
  LOADK R4 K10 [".Component-TreeTable"]
  NEWTABLE R5 0 0
  NEWTABLE R6 0 1
  MOVE R7 R2
  LOADK R8 K11 [">> .Component-CellComponent"]
  NEWTABLE R9 0 0
  NEWTABLE R10 0 2
  MOVE R11 R2
  LOADK R12 K12 ["> .Left ::UIPadding"]
  DUPTABLE R13 K17 [{"PaddingTop", "PaddingBottom", "PaddingLeft", "PaddingRight"}]
  GETIMPORT R14 K20 [UDim.new]
  LOADN R15 0
  LOADN R16 1
  CALL R14 2 1
  SETTABLEKS R14 R13 K13 ["PaddingTop"]
  GETIMPORT R14 K20 [UDim.new]
  LOADN R15 0
  LOADN R16 1
  CALL R14 2 1
  SETTABLEKS R14 R13 K14 ["PaddingBottom"]
  GETIMPORT R14 K20 [UDim.new]
  LOADN R15 0
  LOADN R16 5
  CALL R14 2 1
  SETTABLEKS R14 R13 K15 ["PaddingLeft"]
  GETIMPORT R14 K20 [UDim.new]
  LOADN R15 0
  LOADN R16 5
  CALL R14 2 1
  SETTABLEKS R14 R13 K16 ["PaddingRight"]
  CALL R11 2 1
  MOVE R12 R2
  LOADK R13 K21 [">> .Arrow"]
  DUPTABLE R14 K25 [{"BackgroundTransparency", "Image", "Size"}]
  LOADN R15 1
  SETTABLEKS R15 R14 K22 ["BackgroundTransparency"]
  LOADK R15 K26 ["$ArrowRightImage"]
  SETTABLEKS R15 R14 K23 ["Image"]
  GETIMPORT R15 K29 [UDim2.fromOffset]
  LOADN R16 16
  LOADN R17 16
  CALL R15 2 1
  SETTABLEKS R15 R14 K24 ["Size"]
  NEWTABLE R15 0 1
  MOVE R16 R2
  LOADK R17 K30 [".Invisible"]
  DUPTABLE R18 K32 [{"ImageTransparency"}]
  LOADN R19 1
  SETTABLEKS R19 R18 K31 ["ImageTransparency"]
  CALL R16 2 -1
  SETLIST R15 R16 -1 [1]
  CALL R12 3 -1
  SETLIST R10 R11 -1 [1]
  CALL R7 3 -1
  SETLIST R6 R7 -1 [1]
  DUPTABLE R7 K36 [{"ArrowSize", "CellPadding", "Indent"}]
  LOADN R8 16
  SETTABLEKS R8 R7 K33 ["ArrowSize"]
  LOADN R8 5
  SETTABLEKS R8 R7 K34 ["CellPadding"]
  LOADN R8 20
  SETTABLEKS R8 R7 K35 ["Indent"]
  CALL R3 4 -1
  RETURN R3 -1
