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
  LOADK R4 K10 [".ItemRow"]
  DUPTABLE R5 K14 [{"Size", "BackgroundColor3", "BackgroundTransparency"}]
  GETIMPORT R6 K17 [UDim2.new]
  LOADN R7 1
  LOADN R8 0
  LOADN R9 0
  LOADN R10 50
  CALL R6 4 1
  SETTABLEKS R6 R5 K11 ["Size"]
  LOADK R6 K18 ["$ForegroundMain"]
  SETTABLEKS R6 R5 K12 ["BackgroundColor3"]
  LOADN R6 0
  SETTABLEKS R6 R5 K13 ["BackgroundTransparency"]
  NEWTABLE R6 0 7
  MOVE R7 R2
  LOADK R8 K19 [":hover"]
  DUPTABLE R9 K20 [{"BackgroundColor3"}]
  LOADK R10 K21 ["$ActionHover"]
  SETTABLEKS R10 R9 K12 ["BackgroundColor3"]
  CALL R7 2 1
  MOVE R8 R2
  LOADK R9 K22 [".ContrastRow"]
  DUPTABLE R10 K20 [{"BackgroundColor3"}]
  LOADK R11 K23 ["$BackgroundPaper"]
  SETTABLEKS R11 R10 K12 ["BackgroundColor3"]
  NEWTABLE R11 0 1
  MOVE R12 R2
  LOADK R13 K19 [":hover"]
  DUPTABLE R14 K20 [{"BackgroundColor3"}]
  LOADK R15 K21 ["$ActionHover"]
  SETTABLEKS R15 R14 K12 ["BackgroundColor3"]
  CALL R12 2 -1
  SETLIST R11 R12 -1 [1]
  CALL R8 3 1
  MOVE R9 R2
  LOADK R10 K24 [".SelectedRow"]
  DUPTABLE R11 K20 [{"BackgroundColor3"}]
  LOADK R12 K25 ["$ActionSelected"]
  SETTABLEKS R12 R11 K12 ["BackgroundColor3"]
  CALL R9 2 1
  MOVE R10 R2
  LOADK R11 K26 [".FocusedRow ::UIStroke"]
  DUPTABLE R12 K30 [{"ApplyStrokeMode", "Color", "Thickness"}]
  GETIMPORT R13 K33 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R13 R12 K27 ["ApplyStrokeMode"]
  LOADK R13 K34 ["$ActionFocusBorder"]
  SETTABLEKS R13 R12 K28 ["Color"]
  LOADN R13 1
  SETTABLEKS R13 R12 K29 ["Thickness"]
  CALL R10 2 1
  MOVE R11 R2
  LOADK R12 K35 [">> .ThumbnailContainer"]
  DUPTABLE R13 K36 [{"Size", "BackgroundColor3"}]
  GETIMPORT R14 K38 [UDim2.fromOffset]
  LOADN R15 35
  LOADN R16 35
  CALL R14 2 1
  SETTABLEKS R14 R13 K11 ["Size"]
  LOADK R14 K39 ["$ForegroundContrast"]
  SETTABLEKS R14 R13 K12 ["BackgroundColor3"]
  CALL R11 2 1
  MOVE R12 R2
  LOADK R13 K40 ["> .ThumbnailPadding ::UIPadding"]
  DUPTABLE R14 K42 [{"PaddingLeft"}]
  GETIMPORT R15 K44 [UDim.new]
  LOADN R16 0
  LOADN R17 10
  CALL R15 2 1
  SETTABLEKS R15 R14 K41 ["PaddingLeft"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K45 [">> TextLabel"]
  NEWTABLE R15 0 0
  NEWTABLE R16 0 1
  MOVE R17 R2
  LOADK R18 K46 ["::UIPadding"]
  DUPTABLE R19 K48 [{"PaddingLeft", "PaddingRight"}]
  GETIMPORT R20 K44 [UDim.new]
  LOADN R21 0
  LOADN R22 10
  CALL R20 2 1
  SETTABLEKS R20 R19 K41 ["PaddingLeft"]
  GETIMPORT R20 K44 [UDim.new]
  LOADN R21 0
  LOADN R22 10
  CALL R20 2 1
  SETTABLEKS R20 R19 K47 ["PaddingRight"]
  CALL R17 2 -1
  SETLIST R16 R17 -1 [1]
  CALL R13 3 -1
  SETLIST R6 R7 -1 [1]
  DUPTABLE R7 K52 [{"ThumbnailSize", "CellContentPadding", "InputHeight"}]
  LOADN R8 35
  SETTABLEKS R8 R7 K49 ["ThumbnailSize"]
  LOADN R8 10
  SETTABLEKS R8 R7 K50 ["CellContentPadding"]
  LOADN R8 30
  SETTABLEKS R8 R7 K51 ["InputHeight"]
  CALL R3 4 -1
  RETURN R3 -1
