PROTO_0:
  NAMECALL R4 R0 K0 ["GetUri"]
  CALL R4 1 1
  LOADK R7 K1 ["Actions"]
  NAMECALL R5 R0 K2 ["GetPluginComponent"]
  CALL R5 2 1
  DUPTABLE R6 K10 [{"Uri", "Enabled", "Exists", "Visible", "Checkable", "Text", "Tooltip"}]
  GETUPVAL R7 0
  MOVE R8 R4
  DUPTABLE R9 K13 [{"Category", "ItemId"}]
  LOADK R10 K1 ["Actions"]
  SETTABLEKS R10 R9 K11 ["Category"]
  LOADK R10 K14 ["ReloadTabs"]
  SETTABLEKS R10 R9 K12 ["ItemId"]
  CALL R7 2 1
  SETTABLEKS R7 R6 K3 ["Uri"]
  LOADB R7 1
  SETTABLEKS R7 R6 K4 ["Enabled"]
  LOADB R7 1
  SETTABLEKS R7 R6 K5 ["Exists"]
  LOADB R7 1
  SETTABLEKS R7 R6 K6 ["Visible"]
  LOADB R7 0
  SETTABLEKS R7 R6 K7 ["Checkable"]
  LOADK R9 K15 ["Plugin"]
  LOADK R10 K14 ["ReloadTabs"]
  NAMECALL R7 R1 K16 ["getText"]
  CALL R7 3 1
  SETTABLEKS R7 R6 K8 ["Text"]
  LOADK R9 K15 ["Plugin"]
  LOADK R10 K17 ["ReloadTabsTooltip"]
  NAMECALL R7 R1 K16 ["getText"]
  CALL R7 3 1
  SETTABLEKS R7 R6 K9 ["Tooltip"]
  MOVE R9 R6
  LOADB R10 1
  NAMECALL R7 R5 K18 ["CreateAsync"]
  CALL R7 3 1
  GETTABLEN R8 R7 1
  GETUPVAL R10 1
  GETTABLEKS R9 R10 K19 ["reloadTabActivatedSignal"]
  JUMPIFNOT R9 [+6]
  GETUPVAL R10 1
  GETTABLEKS R9 R10 K19 ["reloadTabActivatedSignal"]
  NAMECALL R9 R9 K20 ["Disconnect"]
  CALL R9 1 0
  GETUPVAL R9 1
  MOVE R12 R2
  NAMECALL R10 R8 K21 ["Connect"]
  CALL R10 2 1
  SETTABLEKS R10 R9 K19 ["reloadTabActivatedSignal"]
  DUPTABLE R9 K10 [{"Uri", "Enabled", "Exists", "Visible", "Checkable", "Text", "Tooltip"}]
  GETUPVAL R10 0
  MOVE R11 R4
  DUPTABLE R12 K13 [{"Category", "ItemId"}]
  LOADK R13 K1 ["Actions"]
  SETTABLEKS R13 R12 K11 ["Category"]
  LOADK R13 K22 ["PrintActions"]
  SETTABLEKS R13 R12 K12 ["ItemId"]
  CALL R10 2 1
  SETTABLEKS R10 R9 K3 ["Uri"]
  LOADB R10 1
  SETTABLEKS R10 R9 K4 ["Enabled"]
  LOADB R10 1
  SETTABLEKS R10 R9 K5 ["Exists"]
  LOADB R10 1
  SETTABLEKS R10 R9 K6 ["Visible"]
  LOADB R10 0
  SETTABLEKS R10 R9 K7 ["Checkable"]
  LOADK R12 K15 ["Plugin"]
  LOADK R13 K22 ["PrintActions"]
  NAMECALL R10 R1 K16 ["getText"]
  CALL R10 3 1
  SETTABLEKS R10 R9 K8 ["Text"]
  LOADK R12 K15 ["Plugin"]
  LOADK R13 K23 ["PrintActionsTooltip"]
  NAMECALL R10 R1 K16 ["getText"]
  CALL R10 3 1
  SETTABLEKS R10 R9 K9 ["Tooltip"]
  MOVE R12 R9
  LOADB R13 1
  NAMECALL R10 R5 K18 ["CreateAsync"]
  CALL R10 3 1
  GETTABLEN R11 R10 1
  GETUPVAL R13 1
  GETTABLEKS R12 R13 K24 ["printActionsActivatedSignal"]
  JUMPIFNOT R12 [+6]
  GETUPVAL R13 1
  GETTABLEKS R12 R13 K24 ["printActionsActivatedSignal"]
  NAMECALL R12 R12 K20 ["Disconnect"]
  CALL R12 1 0
  GETUPVAL R12 1
  MOVE R15 R3
  NAMECALL R13 R11 K21 ["Connect"]
  CALL R13 2 1
  SETTABLEKS R13 R12 K24 ["printActionsActivatedSignal"]
  RETURN R0 0

PROTO_1:
  LOADK R3 K0 ["RibbonConfiguration"]
  NAMECALL R1 R0 K1 ["GetPluginComponent"]
  CALL R1 2 1
  NAMECALL R1 R1 K2 ["ReloadAndGetRibbonDefinitionAsync"]
  CALL R1 1 1
  RETURN R1 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["Ribbon"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Src"]
  GETTABLEKS R2 R3 K7 ["Types"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R4 R0 K8 ["Packages"]
  GETTABLEKS R3 R4 K9 ["Dash"]
  CALL R2 1 1
  GETTABLEKS R3 R2 K10 ["join"]
  NEWTABLE R4 2 0
  GETIMPORT R5 K12 [game]
  LOADK R7 K13 ["StudioWidgetsService"]
  NAMECALL R5 R5 K14 ["GetService"]
  CALL R5 2 1
  NEWTABLE R6 2 0
  DUPCLOSURE R7 K15 [PROTO_0]
  CAPTURE VAL R3
  CAPTURE VAL R6
  SETTABLEKS R7 R4 K16 ["createCustomizationActionsAsync"]
  DUPCLOSURE R7 K17 [PROTO_1]
  SETTABLEKS R7 R4 K18 ["getLatestRibbonControlsAsync"]
  RETURN R4 1
