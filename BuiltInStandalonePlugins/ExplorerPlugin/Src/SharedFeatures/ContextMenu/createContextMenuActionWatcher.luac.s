PROTO_0:
  GETUPVAL R1 0
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K0 ["source"]
  GETTABLEKS R2 R3 K1 ["uri"]
  SETTABLE R0 R1 R2
  RETURN R0 0

PROTO_1:
  GETUPVAL R1 0
  GETUPVAL R2 1
  GETUPVAL R6 2
  GETTABLEKS R5 R6 K0 ["source"]
  GETTABLEKS R4 R5 K1 ["uri"]
  NAMECALL R2 R2 K2 ["BindToChangedAsync"]
  CALL R2 2 1
  NEWCLOSURE R4 P0
  CAPTURE UPVAL U3
  CAPTURE UPVAL U2
  NAMECALL R2 R2 K3 ["Connect"]
  CALL R2 2 -1
  FASTCALL TABLE_INSERT [+2]
  GETIMPORT R0 K6 [table.insert]
  CALL R0 -1 0
  RETURN R0 0

PROTO_2:
  GETTABLEKS R2 R0 K0 ["source"]
  GETTABLEKS R1 R2 K1 ["type"]
  JUMPIFNOTEQKS R1 K2 ["studioAction"] [+20]
  GETUPVAL R2 0
  GETTABLEKS R4 R0 K0 ["source"]
  GETTABLEKS R3 R4 K3 ["uri"]
  FASTCALL2 TABLE_INSERT R2 R3 [+3]
  GETIMPORT R1 K6 [table.insert]
  CALL R1 2 0
  GETIMPORT R1 K9 [task.spawn]
  NEWCLOSURE R2 P0
  CAPTURE UPVAL U1
  CAPTURE UPVAL U2
  CAPTURE VAL R0
  CAPTURE UPVAL U3
  CALL R1 1 0
  RETURN R0 0
  GETTABLEKS R2 R0 K0 ["source"]
  GETTABLEKS R1 R2 K1 ["type"]
  JUMPIFNOTEQKS R1 K10 ["submenu"] [+20]
  GETTABLEKS R4 R0 K0 ["source"]
  GETTABLEKS R1 R4 K11 ["submenuCategories"]
  LOADNIL R2
  LOADNIL R3
  FORGPREP R1
  MOVE R6 R5
  LOADNIL R7
  LOADNIL R8
  FORGPREP R6
  GETUPVAL R11 4
  MOVE R12 R10
  CALL R11 1 0
  FORGLOOP R6 2 [-4]
  FORGLOOP R1 2 [-10]
  RETURN R0 0
  GETUPVAL R1 5
  GETTABLEKS R3 R0 K0 ["source"]
  GETTABLEKS R2 R3 K1 ["type"]
  CALL R1 1 0
  RETURN R0 0

PROTO_3:
  NEWTABLE R0 0 0
  NEWCLOSURE R1 P0
  CAPTURE VAL R0
  CAPTURE UPVAL U0
  CAPTURE UPVAL U1
  CAPTURE UPVAL U2
  CAPTURE VAL R1
  CAPTURE UPVAL U3
  GETUPVAL R2 4
  LOADNIL R3
  LOADNIL R4
  FORGPREP R2
  MOVE R7 R6
  LOADNIL R8
  LOADNIL R9
  FORGPREP R7
  MOVE R12 R1
  MOVE R13 R11
  CALL R12 1 0
  FORGLOOP R7 2 [-4]
  FORGLOOP R2 2 [-10]
  GETUPVAL R2 1
  MOVE R4 R0
  NAMECALL R2 R2 K0 ["GetAsync"]
  CALL R2 2 1
  MOVE R3 R0
  LOADNIL R4
  LOADNIL R5
  FORGPREP R3
  GETUPVAL R9 2
  GETTABLE R8 R9 R7
  JUMPIFNOTEQKNIL R8 [+4]
  GETUPVAL R8 2
  GETTABLE R9 R2 R6
  SETTABLE R9 R8 R7
  FORGLOOP R3 2 [-8]
  RETURN R0 0

PROTO_4:
  GETUPVAL R2 0
  GETTABLE R1 R2 R0
  JUMPIFNOTEQKNIL R1 [+2]
  LOADB R3 0 +1
  LOADB R3 1
  FASTCALL2K ASSERT R3 K0 [+4]
  LOADK R4 K0 ["state is nil. Either GetAsync is remarkably slow, or you are not passing in the same StudioUri that is in ContextMenuActionList."]
  GETIMPORT R2 K2 [assert]
  CALL R2 2 0
  GETUPVAL R2 1
  CALL R2 0 1
  JUMPIF R2 [+6]
  LOADB R2 1
  SETTABLEKS R2 R1 K3 ["Visible"]
  LOADB R2 1
  SETTABLEKS R2 R1 K4 ["Enabled"]
  RETURN R1 1

PROTO_5:
  GETIMPORT R0 K2 [task.cancel]
  GETUPVAL R1 0
  CALL R0 1 0
  GETUPVAL R0 1
  LOADNIL R1
  LOADNIL R2
  FORGPREP R0
  NAMECALL R5 R4 K3 ["Disconnect"]
  CALL R5 1 0
  FORGLOOP R0 2 [-4]
  RETURN R0 0

PROTO_6:
  LOADK R3 K0 ["Actions"]
  NAMECALL R1 R0 K1 ["GetPluginComponent"]
  CALL R1 2 1
  NEWTABLE R2 0 0
  NEWTABLE R3 0 0
  GETIMPORT R4 K4 [task.spawn]
  NEWCLOSURE R5 P0
  CAPTURE VAL R3
  CAPTURE VAL R1
  CAPTURE VAL R2
  CAPTURE UPVAL U0
  CAPTURE UPVAL U1
  CALL R4 1 1
  NEWCLOSURE R5 P1
  CAPTURE VAL R2
  CAPTURE UPVAL U2
  NEWCLOSURE R6 P2
  CAPTURE VAL R4
  CAPTURE VAL R3
  DUPTABLE R7 K7 [{"getStudioActionState", "destroy"}]
  SETTABLEKS R5 R7 K5 ["getStudioActionState"]
  SETTABLEKS R6 R7 K6 ["destroy"]
  RETURN R7 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["ExplorerPlugin"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R5 R0 K6 ["Src"]
  GETTABLEKS R4 R5 K7 ["SharedFeatures"]
  GETTABLEKS R3 R4 K8 ["ContextMenu"]
  GETTABLEKS R2 R3 K9 ["ContextMenuActionList"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R6 R0 K6 ["Src"]
  GETTABLEKS R5 R6 K7 ["SharedFeatures"]
  GETTABLEKS R4 R5 K8 ["ContextMenu"]
  GETTABLEKS R3 R4 K10 ["ContextMenuTypes"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R6 R0 K6 ["Src"]
  GETTABLEKS R5 R6 K11 ["Util"]
  GETTABLEKS R4 R5 K12 ["exhaustiveMatch"]
  CALL R3 1 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R7 R0 K6 ["Src"]
  GETTABLEKS R6 R7 K13 ["Flags"]
  GETTABLEKS R5 R6 K14 ["getFFlagExplorerNotSourceOfTruthForActions"]
  CALL R4 1 1
  DUPCLOSURE R5 K15 [PROTO_6]
  CAPTURE VAL R3
  CAPTURE VAL R1
  CAPTURE VAL R4
  RETURN R5 1
