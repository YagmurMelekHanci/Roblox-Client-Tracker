PROTO_0:
  GETTABLEKS R2 R0 K0 ["_name"]
  GETUPVAL R3 0
  JUMPIFEQ R2 R3 [+2]
  LOADB R1 0 +1
  LOADB R1 1
  RETURN R1 1

PROTO_1:
  GETUPVAL R1 0
  GETUPVAL R3 1
  GETUPVAL R7 0
  GETTABLEKS R6 R7 K0 ["_tabs"]
  GETUPVAL R8 0
  GETTABLEKS R7 R8 K1 ["_tabIndex"]
  GETTABLE R5 R6 R7
  GETTABLEKS R4 R5 K2 ["ToolRegistry"]
  NEWCLOSURE R5 P0
  CAPTURE VAL R0
  CALL R3 2 -1
  NAMECALL R1 R1 K3 ["setToolIndex"]
  CALL R1 -1 0
  RETURN R0 0

PROTO_2:
  GETUPVAL R1 0
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K0 ["_tabRegistry"]
  GETTABLE R3 R4 R0
  NAMECALL R1 R1 K1 ["setTabIndex"]
  CALL R1 2 0
  RETURN R0 0

PROTO_3:
  GETTABLEKS R2 R0 K0 ["_name"]
  GETUPVAL R3 0
  JUMPIFEQ R2 R3 [+2]
  LOADB R1 0 +1
  LOADB R1 1
  RETURN R1 1

PROTO_4:
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["_tabRegistry"]
  GETTABLE R2 R3 R0
  GETUPVAL R3 1
  GETUPVAL R7 0
  GETTABLEKS R6 R7 K1 ["_tabs"]
  GETTABLE R5 R6 R2
  GETTABLEKS R4 R5 K2 ["ToolRegistry"]
  NEWCLOSURE R5 P0
  CAPTURE VAL R1
  CALL R3 2 1
  GETUPVAL R4 0
  MOVE R6 R2
  MOVE R7 R3
  NAMECALL R4 R4 K3 ["setTabAndToolIndex"]
  CALL R4 3 0
  RETURN R0 0

PROTO_5:
  JUMPIF R0 [+7]
  GETUPVAL R1 0
  NAMECALL R1 R1 K0 ["getTool"]
  CALL R1 1 1
  NAMECALL R1 R1 K1 ["reportAnalytics"]
  CALL R1 1 0
  RETURN R0 0

PROTO_6:
  DUPTABLE R7 K4 [{"_mocking", "OnToolChanged", "OnToolIndexChanged", "OnTabIndexChanged"}]
  SETTABLEKS R5 R7 K0 ["_mocking"]
  GETUPVAL R9 0
  GETTABLEKS R8 R9 K5 ["new"]
  CALL R8 0 1
  SETTABLEKS R8 R7 K1 ["OnToolChanged"]
  GETUPVAL R9 0
  GETTABLEKS R8 R9 K5 ["new"]
  CALL R8 0 1
  SETTABLEKS R8 R7 K2 ["OnToolIndexChanged"]
  GETUPVAL R9 0
  GETTABLEKS R8 R9 K5 ["new"]
  CALL R8 0 1
  SETTABLEKS R8 R7 K3 ["OnTabIndexChanged"]
  GETUPVAL R8 1
  FASTCALL2 SETMETATABLE R7 R8 [+3]
  GETIMPORT R6 K7 [setmetatable]
  CALL R6 2 1
  NEWTABLE R7 0 0
  NEWTABLE R8 0 0
  GETUPVAL R9 2
  LOADNIL R10
  LOADNIL R11
  FORGPREP R9
  NAMECALL R14 R13 K5 ["new"]
  CALL R14 1 1
  DUPTABLE R17 K14 [{"Analytics", "Localization", "PluginController", "ShortcutController", "Stylizer", "ToolController"}]
  SETTABLEKS R2 R17 K8 ["Analytics"]
  SETTABLEKS R3 R17 K9 ["Localization"]
  SETTABLEKS R0 R17 K10 ["PluginController"]
  SETTABLEKS R1 R17 K11 ["ShortcutController"]
  SETTABLEKS R4 R17 K12 ["Stylizer"]
  DUPTABLE R18 K18 [{"selectTool", "selectTab", "selectTabAndTool"}]
  NEWCLOSURE R19 P0
  CAPTURE VAL R6
  CAPTURE UPVAL U3
  SETTABLEKS R19 R18 K15 ["selectTool"]
  NEWCLOSURE R19 P1
  CAPTURE VAL R6
  SETTABLEKS R19 R18 K16 ["selectTab"]
  NEWCLOSURE R19 P2
  CAPTURE VAL R6
  CAPTURE UPVAL U3
  SETTABLEKS R19 R18 K17 ["selectTabAndTool"]
  SETTABLEKS R18 R17 K13 ["ToolController"]
  DUPTABLE R18 K24 [{"ChangeHistoryService", "CoreGui", "Selection", "SmoothVoxelsUpgraderService", "Terrain"}]
  GETIMPORT R19 K26 [game]
  LOADK R21 K19 ["ChangeHistoryService"]
  NAMECALL R19 R19 K27 ["GetService"]
  CALL R19 2 1
  SETTABLEKS R19 R18 K19 ["ChangeHistoryService"]
  GETIMPORT R19 K26 [game]
  LOADK R21 K20 ["CoreGui"]
  NAMECALL R19 R19 K27 ["GetService"]
  CALL R19 2 1
  SETTABLEKS R19 R18 K20 ["CoreGui"]
  GETIMPORT R19 K26 [game]
  LOADK R21 K21 ["Selection"]
  NAMECALL R19 R19 K27 ["GetService"]
  CALL R19 2 1
  SETTABLEKS R19 R18 K21 ["Selection"]
  GETUPVAL R20 4
  CALL R20 0 1
  JUMPIFNOT R20 [+7]
  GETIMPORT R19 K26 [game]
  LOADK R21 K22 ["SmoothVoxelsUpgraderService"]
  NAMECALL R19 R19 K27 ["GetService"]
  CALL R19 2 1
  JUMP [+1]
  LOADNIL R19
  SETTABLEKS R19 R18 K22 ["SmoothVoxelsUpgraderService"]
  GETIMPORT R19 K26 [game]
  LOADK R21 K28 ["Workspace"]
  NAMECALL R19 R19 K27 ["GetService"]
  CALL R19 2 1
  LOADK R21 K23 ["Terrain"]
  NAMECALL R19 R19 K29 ["FindFirstChildOfClass"]
  CALL R19 2 1
  SETTABLEKS R19 R18 K23 ["Terrain"]
  NAMECALL R15 R14 K30 ["init"]
  CALL R15 3 0
  NAMECALL R15 R14 K31 ["getCategory"]
  CALL R15 1 1
  GETUPVAL R17 5
  GETTABLEKS R16 R17 K32 ["None"]
  JUMPIFNOTEQ R15 R16 [+12]
  GETTABLEKS R16 R6 K33 ["_emptyTool"]
  JUMPIFNOT R16 [+5]
  LOADK R17 K34 ["Cannot have more than one empty tool."]
  FASTCALL1 ASSERT R17 [+2]
  GETIMPORT R16 K36 [assert]
  CALL R16 1 0
  SETTABLEKS R14 R6 K33 ["_emptyTool"]
  JUMP [+53]
  GETTABLE R16 R7 R15
  JUMPIF R16 [+30]
  LENGTH R17 R8
  ADDK R16 R17 K37 [1]
  DUPTABLE R19 K43 [{"Key", "Label", "ToolIndex", "ToolRegistry", "Toolbar"}]
  SETTABLEKS R16 R19 K38 ["Key"]
  LOADK R22 K44 ["Tabs"]
  MOVE R23 R15
  NAMECALL R20 R3 K45 ["getText"]
  CALL R20 3 1
  SETTABLEKS R20 R19 K39 ["Label"]
  LOADN R20 1
  SETTABLEKS R20 R19 K40 ["ToolIndex"]
  NEWTABLE R20 0 0
  SETTABLEKS R20 R19 K41 ["ToolRegistry"]
  NEWTABLE R20 0 0
  SETTABLEKS R20 R19 K42 ["Toolbar"]
  FASTCALL2 TABLE_INSERT R8 R19 [+4]
  MOVE R18 R8
  GETIMPORT R17 K48 [table.insert]
  CALL R17 2 0
  SETTABLE R16 R7 R15
  GETTABLE R19 R7 R15
  GETTABLE R18 R8 R19
  GETTABLEKS R17 R18 K41 ["ToolRegistry"]
  FASTCALL2 TABLE_INSERT R17 R14 [+4]
  MOVE R18 R14
  GETIMPORT R16 K48 [table.insert]
  CALL R16 2 0
  GETTABLE R19 R7 R15
  GETTABLE R18 R8 R19
  GETTABLEKS R17 R18 K42 ["Toolbar"]
  NAMECALL R18 R14 K49 ["getTile"]
  CALL R18 1 -1
  FASTCALL TABLE_INSERT [+2]
  GETIMPORT R16 K48 [table.insert]
  CALL R16 -1 0
  FORGLOOP R9 2 [-157]
  SETTABLEKS R7 R6 K50 ["_tabRegistry"]
  SETTABLEKS R8 R6 K51 ["_tabs"]
  LOADN R9 1
  SETTABLEKS R9 R6 K52 ["_tabIndex"]
  LOADB R9 1
  SETTABLEKS R9 R6 K53 ["_useEmptyTool"]
  GETTABLEKS R9 R0 K54 ["Activation"]
  NEWCLOSURE R11 P3
  CAPTURE VAL R6
  NAMECALL R9 R9 K55 ["Connect"]
  CALL R9 2 1
  SETTABLEKS R9 R6 K56 ["_focusedConnection"]
  RETURN R6 1

PROTO_7:
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K0 ["new"]
  MOVE R6 R0
  JUMPIF R6 [+4]
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K1 ["mock"]
  CALL R6 0 1
  MOVE R7 R1
  JUMPIF R7 [+4]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K1 ["mock"]
  CALL R7 0 1
  MOVE R8 R2
  JUMPIF R8 [+6]
  GETUPVAL R10 3
  GETTABLEKS R9 R10 K2 ["Analytics"]
  GETTABLEKS R8 R9 K1 ["mock"]
  CALL R8 0 1
  MOVE R9 R3
  JUMPIF R9 [+6]
  GETUPVAL R11 3
  GETTABLEKS R10 R11 K3 ["Localization"]
  GETTABLEKS R9 R10 K1 ["mock"]
  CALL R9 0 1
  MOVE R10 R4
  LOADB R11 1
  CALL R5 6 -1
  RETURN R5 -1

PROTO_8:
  GETTABLEKS R1 R0 K0 ["_focusedConnection"]
  NAMECALL R1 R1 K1 ["Disconnect"]
  CALL R1 1 0
  RETURN R0 0

PROTO_9:
  GETTABLEKS R1 R0 K0 ["_tabs"]
  RETURN R1 1

PROTO_10:
  GETTABLEKS R1 R0 K0 ["_tabIndex"]
  RETURN R1 1

PROTO_11:
  GETTABLEKS R3 R0 K0 ["_tabs"]
  GETTABLEKS R4 R0 K1 ["_tabIndex"]
  GETTABLE R2 R3 R4
  GETTABLEKS R1 R2 K2 ["Toolbar"]
  RETURN R1 1

PROTO_12:
  GETTABLEKS R2 R0 K0 ["_useEmptyTool"]
  JUMPIFNOT R2 [+2]
  LOADN R1 255
  RETURN R1 1
  GETTABLEKS R3 R0 K1 ["_tabs"]
  GETTABLEKS R4 R0 K2 ["_tabIndex"]
  GETTABLE R2 R3 R4
  GETTABLEKS R1 R2 K3 ["ToolIndex"]
  RETURN R1 1

PROTO_13:
  GETTABLEKS R2 R0 K0 ["_tabs"]
  GETTABLEKS R3 R0 K1 ["_tabIndex"]
  GETTABLE R1 R2 R3
  GETTABLEKS R3 R0 K2 ["_useEmptyTool"]
  JUMPIFNOT R3 [+3]
  GETTABLEKS R2 R0 K3 ["_emptyTool"]
  RETURN R2 1
  GETTABLEKS R3 R1 K4 ["ToolRegistry"]
  GETTABLEKS R4 R1 K5 ["ToolIndex"]
  GETTABLE R2 R3 R4
  JUMPIF R2 [+4]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K6 ["empty"]
  CALL R2 0 1
  RETURN R2 1

PROTO_14:
  GETTABLEKS R3 R0 K0 ["_tabs"]
  GETTABLEKS R4 R0 K1 ["_tabIndex"]
  GETTABLE R2 R3 R4
  GETTABLEKS R6 R2 K2 ["ToolRegistry"]
  LENGTH R5 R6
  JUMPIFLE R1 R5 [+2]
  LOADB R4 0 +1
  LOADB R4 1
  FASTCALL1 ASSERT R4 [+2]
  GETIMPORT R3 K4 [assert]
  CALL R3 1 0
  GETTABLEKS R3 R2 K5 ["ToolIndex"]
  JUMPIFNOTEQ R1 R3 [+34]
  GETTABLEKS R3 R0 K6 ["_useEmptyTool"]
  JUMPIF R3 [+30]
  GETTABLEKS R4 R2 K2 ["ToolRegistry"]
  GETTABLEKS R5 R2 K5 ["ToolIndex"]
  GETTABLE R3 R4 R5
  NAMECALL R3 R3 K7 ["deactivate"]
  CALL R3 1 0
  LOADB R3 1
  SETTABLEKS R3 R0 K6 ["_useEmptyTool"]
  GETTABLEKS R3 R0 K8 ["_emptyTool"]
  NAMECALL R3 R3 K9 ["activate"]
  CALL R3 1 0
  GETTABLEKS R3 R0 K10 ["OnToolIndexChanged"]
  LOADN R5 255
  NAMECALL R3 R3 K11 ["Fire"]
  CALL R3 2 0
  GETTABLEKS R3 R0 K12 ["OnToolChanged"]
  GETTABLEKS R5 R0 K8 ["_emptyTool"]
  NAMECALL R3 R3 K11 ["Fire"]
  CALL R3 2 0
  RETURN R0 0
  GETTABLEKS R3 R0 K6 ["_useEmptyTool"]
  JUMPIFNOT R3 [+9]
  LOADB R3 0
  SETTABLEKS R3 R0 K6 ["_useEmptyTool"]
  GETTABLEKS R3 R0 K8 ["_emptyTool"]
  NAMECALL R3 R3 K7 ["deactivate"]
  CALL R3 1 0
  JUMP [+8]
  GETTABLEKS R4 R2 K2 ["ToolRegistry"]
  GETTABLEKS R5 R2 K5 ["ToolIndex"]
  GETTABLE R3 R4 R5
  NAMECALL R3 R3 K7 ["deactivate"]
  CALL R3 1 0
  SETTABLEKS R1 R2 K5 ["ToolIndex"]
  GETTABLEKS R4 R2 K2 ["ToolRegistry"]
  GETTABLEKS R5 R2 K5 ["ToolIndex"]
  GETTABLE R3 R4 R5
  NAMECALL R3 R3 K9 ["activate"]
  CALL R3 1 0
  GETTABLEKS R3 R0 K10 ["OnToolIndexChanged"]
  MOVE R5 R1
  NAMECALL R3 R3 K11 ["Fire"]
  CALL R3 2 0
  GETTABLEKS R3 R0 K12 ["OnToolChanged"]
  GETTABLEKS R6 R2 K2 ["ToolRegistry"]
  GETTABLEKS R7 R2 K5 ["ToolIndex"]
  GETTABLE R5 R6 R7
  NAMECALL R3 R3 K11 ["Fire"]
  CALL R3 2 0
  RETURN R0 0

PROTO_15:
  GETTABLEKS R3 R0 K0 ["_tabs"]
  GETTABLEKS R4 R0 K1 ["_tabIndex"]
  GETTABLE R2 R3 R4
  GETTABLEKS R3 R0 K2 ["_useEmptyTool"]
  JUMPIF R3 [+8]
  GETTABLEKS R4 R2 K3 ["ToolRegistry"]
  GETTABLEKS R5 R2 K4 ["ToolIndex"]
  GETTABLE R3 R4 R5
  NAMECALL R3 R3 K5 ["deactivate"]
  CALL R3 1 0
  SETTABLEKS R1 R0 K1 ["_tabIndex"]
  GETTABLEKS R3 R0 K0 ["_tabs"]
  GETTABLEKS R4 R0 K1 ["_tabIndex"]
  GETTABLE R2 R3 R4
  GETTABLEKS R3 R0 K2 ["_useEmptyTool"]
  JUMPIF R3 [+8]
  GETTABLEKS R4 R2 K3 ["ToolRegistry"]
  GETTABLEKS R5 R2 K4 ["ToolIndex"]
  GETTABLE R3 R4 R5
  NAMECALL R3 R3 K6 ["activate"]
  CALL R3 1 0
  GETTABLEKS R3 R0 K7 ["OnTabIndexChanged"]
  MOVE R5 R1
  NAMECALL R3 R3 K8 ["Fire"]
  CALL R3 2 0
  GETTABLEKS R3 R0 K2 ["_useEmptyTool"]
  JUMPIFNOT R3 [+14]
  GETTABLEKS R3 R0 K9 ["OnToolIndexChanged"]
  LOADN R5 255
  NAMECALL R3 R3 K8 ["Fire"]
  CALL R3 2 0
  GETTABLEKS R3 R0 K10 ["OnToolChanged"]
  GETTABLEKS R5 R0 K11 ["_emptyTool"]
  NAMECALL R3 R3 K8 ["Fire"]
  CALL R3 2 0
  RETURN R0 0
  GETTABLEKS R3 R0 K9 ["OnToolIndexChanged"]
  GETTABLEKS R5 R2 K4 ["ToolIndex"]
  NAMECALL R3 R3 K8 ["Fire"]
  CALL R3 2 0
  GETTABLEKS R3 R0 K10 ["OnToolChanged"]
  GETTABLEKS R6 R2 K3 ["ToolRegistry"]
  GETTABLEKS R7 R2 K4 ["ToolIndex"]
  GETTABLE R5 R6 R7
  NAMECALL R3 R3 K8 ["Fire"]
  CALL R3 2 0
  RETURN R0 0

PROTO_16:
  GETTABLEKS R4 R0 K0 ["_tabs"]
  GETTABLEKS R5 R0 K1 ["_tabIndex"]
  GETTABLE R3 R4 R5
  GETTABLEKS R4 R3 K2 ["ToolIndex"]
  JUMPIFNOTEQ R2 R4 [+38]
  GETTABLEKS R4 R0 K1 ["_tabIndex"]
  JUMPIFNOTEQ R4 R1 [+34]
  GETTABLEKS R4 R0 K3 ["_useEmptyTool"]
  JUMPIF R4 [+30]
  GETTABLEKS R5 R3 K4 ["ToolRegistry"]
  GETTABLEKS R6 R3 K2 ["ToolIndex"]
  GETTABLE R4 R5 R6
  NAMECALL R4 R4 K5 ["deactivate"]
  CALL R4 1 0
  LOADB R4 1
  SETTABLEKS R4 R0 K3 ["_useEmptyTool"]
  GETTABLEKS R4 R0 K6 ["_emptyTool"]
  NAMECALL R4 R4 K7 ["activate"]
  CALL R4 1 0
  GETTABLEKS R4 R0 K8 ["OnToolIndexChanged"]
  LOADN R6 255
  NAMECALL R4 R4 K9 ["Fire"]
  CALL R4 2 0
  GETTABLEKS R4 R0 K10 ["OnToolChanged"]
  GETTABLEKS R6 R0 K6 ["_emptyTool"]
  NAMECALL R4 R4 K9 ["Fire"]
  CALL R4 2 0
  RETURN R0 0
  GETTABLEKS R4 R0 K3 ["_useEmptyTool"]
  JUMPIFNOT R4 [+9]
  LOADB R4 0
  SETTABLEKS R4 R0 K3 ["_useEmptyTool"]
  GETTABLEKS R4 R0 K6 ["_emptyTool"]
  NAMECALL R4 R4 K5 ["deactivate"]
  CALL R4 1 0
  JUMP [+8]
  GETTABLEKS R5 R3 K4 ["ToolRegistry"]
  GETTABLEKS R6 R3 K2 ["ToolIndex"]
  GETTABLE R4 R5 R6
  NAMECALL R4 R4 K5 ["deactivate"]
  CALL R4 1 0
  GETTABLEKS R4 R3 K2 ["ToolIndex"]
  JUMPIFNOTEQ R2 R4 [+4]
  LOADB R4 1
  SETTABLEKS R4 R0 K3 ["_useEmptyTool"]
  LOADB R4 0
  SETTABLEKS R4 R0 K3 ["_useEmptyTool"]
  SETTABLEKS R1 R0 K1 ["_tabIndex"]
  GETTABLEKS R4 R0 K0 ["_tabs"]
  GETTABLEKS R5 R0 K1 ["_tabIndex"]
  GETTABLE R3 R4 R5
  SETTABLEKS R2 R3 K2 ["ToolIndex"]
  GETTABLEKS R5 R3 K4 ["ToolRegistry"]
  GETTABLEKS R6 R3 K2 ["ToolIndex"]
  GETTABLE R4 R5 R6
  NAMECALL R4 R4 K7 ["activate"]
  CALL R4 1 0
  GETTABLEKS R4 R0 K11 ["OnTabIndexChanged"]
  MOVE R6 R1
  NAMECALL R4 R4 K9 ["Fire"]
  CALL R4 2 0
  GETTABLEKS R4 R0 K8 ["OnToolIndexChanged"]
  GETTABLEKS R6 R3 K2 ["ToolIndex"]
  NAMECALL R4 R4 K9 ["Fire"]
  CALL R4 2 0
  GETTABLEKS R4 R0 K10 ["OnToolChanged"]
  GETTABLEKS R7 R3 K4 ["ToolRegistry"]
  GETTABLEKS R8 R3 K2 ["ToolIndex"]
  GETTABLE R6 R7 R8
  NAMECALL R4 R4 K9 ["Fire"]
  CALL R4 2 0
  RETURN R0 0

PROTO_17:
  GETTABLEKS R2 R0 K0 ["_name"]
  GETUPVAL R3 0
  JUMPIFEQ R2 R3 [+2]
  LOADB R1 0 +1
  LOADB R1 1
  RETURN R1 1

PROTO_18:
  GETTABLEKS R4 R0 K0 ["_tabRegistry"]
  GETTABLE R3 R4 R1
  GETUPVAL R4 0
  GETTABLEKS R7 R0 K1 ["_tabs"]
  GETTABLE R6 R7 R3
  GETTABLEKS R5 R6 K2 ["ToolRegistry"]
  NEWCLOSURE R6 P0
  CAPTURE VAL R2
  CALL R4 2 1
  MOVE R7 R3
  MOVE R8 R4
  NAMECALL R5 R0 K3 ["setTabAndToolIndex"]
  CALL R5 3 0
  RETURN R0 0

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["TerrainEditor"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["Dash"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R4 R0 K6 ["Packages"]
  GETTABLEKS R3 R4 K8 ["Framework"]
  CALL R2 1 1
  GETTABLEKS R3 R2 K9 ["ContextServices"]
  GETTABLEKS R4 R3 K10 ["ContextItem"]
  GETIMPORT R5 K5 [require]
  GETTABLEKS R8 R0 K11 ["Src"]
  GETTABLEKS R7 R8 K12 ["Tools"]
  GETTABLEKS R6 R7 K13 ["BaseTool"]
  CALL R5 1 1
  GETTABLEKS R6 R2 K14 ["Util"]
  GETTABLEKS R7 R6 K15 ["Signal"]
  GETTABLEKS R8 R1 K16 ["findIndex"]
  GETIMPORT R9 K5 [require]
  GETTABLEKS R11 R0 K11 ["Src"]
  GETTABLEKS R10 R11 K12 ["Tools"]
  CALL R9 1 1
  GETIMPORT R10 K5 [require]
  GETTABLEKS R12 R0 K11 ["Src"]
  GETTABLEKS R11 R12 K17 ["Types"]
  CALL R10 1 1
  GETTABLEKS R11 R10 K18 ["Tab"]
  GETIMPORT R12 K5 [require]
  GETTABLEKS R15 R0 K11 ["Src"]
  GETTABLEKS R14 R15 K19 ["Controllers"]
  GETTABLEKS R13 R14 K20 ["PluginController"]
  CALL R12 1 1
  GETIMPORT R13 K5 [require]
  GETTABLEKS R16 R0 K11 ["Src"]
  GETTABLEKS R15 R16 K19 ["Controllers"]
  GETTABLEKS R14 R15 K21 ["ShortcutController"]
  CALL R13 1 1
  GETIMPORT R14 K5 [require]
  GETTABLEKS R17 R0 K11 ["Src"]
  GETTABLEKS R16 R17 K22 ["Flags"]
  GETTABLEKS R15 R16 K23 ["getFFlagSmoothVoxels_Tooling"]
  CALL R14 1 1
  LOADK R17 K24 ["ToolController"]
  NAMECALL R15 R4 K25 ["extend"]
  CALL R15 2 1
  DUPCLOSURE R16 K26 [PROTO_6]
  CAPTURE VAL R7
  CAPTURE VAL R15
  CAPTURE VAL R9
  CAPTURE VAL R8
  CAPTURE VAL R14
  CAPTURE VAL R11
  SETTABLEKS R16 R15 K27 ["new"]
  DUPCLOSURE R16 K28 [PROTO_7]
  CAPTURE VAL R15
  CAPTURE VAL R12
  CAPTURE VAL R13
  CAPTURE VAL R3
  SETTABLEKS R16 R15 K29 ["mock"]
  DUPCLOSURE R16 K30 [PROTO_8]
  SETTABLEKS R16 R15 K31 ["destroy"]
  DUPCLOSURE R16 K32 [PROTO_9]
  SETTABLEKS R16 R15 K33 ["getTabs"]
  DUPCLOSURE R16 K34 [PROTO_10]
  SETTABLEKS R16 R15 K35 ["getTabIndex"]
  DUPCLOSURE R16 K36 [PROTO_11]
  SETTABLEKS R16 R15 K37 ["getToolbar"]
  DUPCLOSURE R16 K38 [PROTO_12]
  SETTABLEKS R16 R15 K39 ["getToolIndex"]
  DUPCLOSURE R16 K40 [PROTO_13]
  CAPTURE VAL R5
  SETTABLEKS R16 R15 K41 ["getTool"]
  DUPCLOSURE R16 K42 [PROTO_14]
  SETTABLEKS R16 R15 K43 ["setToolIndex"]
  DUPCLOSURE R16 K44 [PROTO_15]
  SETTABLEKS R16 R15 K45 ["setTabIndex"]
  DUPCLOSURE R16 K46 [PROTO_16]
  SETTABLEKS R16 R15 K47 ["setTabAndToolIndex"]
  DUPCLOSURE R16 K48 [PROTO_18]
  CAPTURE VAL R8
  SETTABLEKS R16 R15 K49 ["selectTabAndTool"]
  RETURN R15 1
