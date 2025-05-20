PROTO_0:
  GETTABLEKS R2 R1 K0 ["LayoutController"]
  NAMECALL R2 R2 K1 ["getBrowserLayout"]
  CALL R2 1 1
  GETTABLEKS R4 R2 K2 ["ViewType"]
  GETUPVAL R7 0
  GETTABLEKS R6 R7 K2 ["ViewType"]
  GETTABLEKS R5 R6 K3 ["List"]
  JUMPIFNOTEQ R4 R5 [+3]
  LOADK R3 K3 ["List"]
  JUMP [+1]
  LOADK R3 K4 ["Grid"]
  DUPTABLE R4 K6 [{"Layout"}]
  DUPTABLE R5 K11 [{"ShowSidebar", "BrowserLayout", "Columns", "ColumnWidths"}]
  GETTABLEKS R6 R1 K0 ["LayoutController"]
  NAMECALL R6 R6 K12 ["getShowSidebar"]
  CALL R6 1 1
  SETTABLEKS R6 R5 K7 ["ShowSidebar"]
  DUPTABLE R6 K14 [{"GridSize", "ViewType"}]
  GETTABLEKS R7 R2 K13 ["GridSize"]
  SETTABLEKS R7 R6 K13 ["GridSize"]
  SETTABLEKS R3 R6 K2 ["ViewType"]
  SETTABLEKS R6 R5 K8 ["BrowserLayout"]
  GETTABLEKS R6 R1 K0 ["LayoutController"]
  NAMECALL R6 R6 K15 ["getColumns"]
  CALL R6 1 1
  SETTABLEKS R6 R5 K9 ["Columns"]
  GETTABLEKS R6 R1 K0 ["LayoutController"]
  NAMECALL R6 R6 K16 ["getColumnWidths"]
  CALL R6 1 1
  SETTABLEKS R6 R5 K10 ["ColumnWidths"]
  SETTABLEKS R5 R4 K5 ["Layout"]
  GETUPVAL R5 1
  MOVE R7 R4
  NAMECALL R5 R5 K17 ["JSONEncode"]
  CALL R5 2 1
  LOADK R8 K18 ["AssetManager_Settings"]
  MOVE R9 R5
  NAMECALL R6 R0 K19 ["SetSetting"]
  CALL R6 3 0
  RETURN R0 0

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["HttpService"]
  NAMECALL R0 R0 K3 ["GetService"]
  CALL R0 2 1
  GETIMPORT R1 K5 [script]
  LOADK R3 K6 ["AssetManager"]
  NAMECALL R1 R1 K7 ["FindFirstAncestor"]
  CALL R1 2 1
  GETIMPORT R2 K9 [require]
  GETTABLEKS R4 R1 K10 ["Src"]
  GETTABLEKS R3 R4 K11 ["Types"]
  CALL R2 1 1
  DUPCLOSURE R3 K12 [PROTO_0]
  CAPTURE VAL R2
  CAPTURE VAL R0
  RETURN R3 1
