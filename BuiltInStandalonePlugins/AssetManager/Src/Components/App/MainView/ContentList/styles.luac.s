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
  LOADK R4 K10 [".ContentList"]
  NEWTABLE R5 0 0
  NEWTABLE R6 0 2
  MOVE R7 R2
  LOADK R8 K11 ["> .HeaderRow"]
  DUPTABLE R9 K16 [{"Size", "BorderColor3", "BorderSizePixel", "BackgroundColor3"}]
  GETIMPORT R10 K19 [UDim2.new]
  LOADN R11 1
  LOADN R12 0
  LOADN R13 0
  LOADN R14 25
  CALL R10 4 1
  SETTABLEKS R10 R9 K12 ["Size"]
  LOADK R10 K20 ["$Divider"]
  SETTABLEKS R10 R9 K13 ["BorderColor3"]
  LOADN R10 1
  SETTABLEKS R10 R9 K14 ["BorderSizePixel"]
  LOADK R10 K21 ["$ForegroundContrast"]
  SETTABLEKS R10 R9 K15 ["BackgroundColor3"]
  NEWTABLE R10 0 5
  MOVE R11 R2
  LOADK R12 K22 [">> .Ascending"]
  DUPTABLE R13 K24 [{"Image"}]
  LOADK R14 K25 ["$ArrowUpIcon"]
  SETTABLEKS R14 R13 K23 ["Image"]
  CALL R11 2 1
  MOVE R12 R2
  LOADK R13 K26 [">> .Descending"]
  DUPTABLE R14 K24 [{"Image"}]
  LOADK R15 K27 ["$ArrowDownIcon"]
  SETTABLEKS R15 R14 K23 ["Image"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K28 ["> .HeaderRowContents"]
  DUPTABLE R15 K30 [{"Size", "AutomaticSize"}]
  GETIMPORT R16 K19 [UDim2.new]
  LOADN R17 0
  LOADN R18 18
  LOADN R19 0
  LOADN R20 25
  CALL R16 4 1
  SETTABLEKS R16 R15 K12 ["Size"]
  GETIMPORT R16 K33 [Enum.AutomaticSize.X]
  SETTABLEKS R16 R15 K29 ["AutomaticSize"]
  CALL R13 2 1
  MOVE R14 R2
  LOADK R15 K34 ["> .Filler"]
  DUPTABLE R16 K36 [{"Size", "BackgroundTransparency"}]
  GETIMPORT R17 K19 [UDim2.new]
  LOADN R18 0
  LOADN R19 16
  LOADN R20 1
  LOADN R21 0
  CALL R17 4 1
  SETTABLEKS R17 R16 K12 ["Size"]
  LOADN R17 1
  SETTABLEKS R17 R16 K35 ["BackgroundTransparency"]
  CALL R14 2 1
  MOVE R15 R2
  LOADK R16 K37 ["::UIListLayout"]
  DUPTABLE R17 K40 [{"FillDirection", "SortOrder"}]
  GETIMPORT R18 K42 [Enum.FillDirection.Horizontal]
  SETTABLEKS R18 R17 K38 ["FillDirection"]
  GETIMPORT R18 K44 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R18 R17 K39 ["SortOrder"]
  CALL R15 2 -1
  SETLIST R10 R11 -1 [1]
  CALL R7 3 1
  MOVE R8 R2
  LOADK R9 K45 ["> .ItemList"]
  DUPTABLE R10 K46 [{"Size"}]
  GETIMPORT R11 K19 [UDim2.new]
  LOADN R12 1
  LOADN R13 0
  LOADN R14 1
  LOADN R15 231
  CALL R11 4 1
  SETTABLEKS R11 R10 K12 ["Size"]
  CALL R8 2 -1
  SETLIST R6 R7 -1 [1]
  DUPTABLE R7 K49 [{"ColumnMinSize", "RowHeight"}]
  GETIMPORT R8 K51 [UDim.new]
  LOADN R9 0
  LOADN R10 60
  CALL R8 2 1
  SETTABLEKS R8 R7 K47 ["ColumnMinSize"]
  LOADN R8 50
  SETTABLEKS R8 R7 K48 ["RowHeight"]
  CALL R3 4 -1
  RETURN R3 -1
