PROTO_0:
  GETUPVAL R3 0
  GETTABLE R2 R3 R0
  GETTABLEKS R3 R2 K0 ["enabled"]
  JUMPIFNOT R3 [+25]
  LOADB R3 0
  SETTABLEKS R3 R2 K0 ["enabled"]
  GETTABLEKS R3 R2 K1 ["close"]
  CALL R3 0 0
  LOADNIL R3
  SETUPVAL R3 1
  JUMPIF R1 [+16]
  GETIMPORT R3 K3 [plugin]
  NAMECALL R3 R3 K4 ["Deactivate"]
  CALL R3 1 0
  GETIMPORT R3 K3 [plugin]
  GETUPVAL R5 2
  GETIMPORT R6 K7 [UDim2.new]
  CALL R6 0 -1
  NAMECALL R3 R3 K8 ["SelectRibbonTool"]
  CALL R3 -1 0
  LOADNIL R3
  SETUPVAL R3 2
  RETURN R0 0

PROTO_1:
  GETUPVAL R1 0
  JUMPIFNOT R1 [+15]
  GETUPVAL R1 0
  GETUPVAL R3 1
  GETTABLE R2 R3 R1
  GETTABLEKS R3 R2 K0 ["enabled"]
  JUMPIFNOT R3 [+21]
  LOADB R3 0
  SETTABLEKS R3 R2 K0 ["enabled"]
  GETTABLEKS R3 R2 K1 ["close"]
  CALL R3 0 0
  LOADNIL R3
  SETUPVAL R3 0
  JUMP [+12]
  GETIMPORT R1 K3 [plugin]
  NAMECALL R1 R1 K4 ["GetSelectedRibbonTool"]
  CALL R1 1 1
  SETUPVAL R1 2
  GETIMPORT R1 K3 [plugin]
  LOADB R3 0
  NAMECALL R1 R1 K5 ["Activate"]
  CALL R1 2 0
  GETUPVAL R2 1
  GETTABLE R1 R2 R0
  SETUPVAL R0 0
  LOADB R2 1
  SETUPVAL R2 3
  LOADB R2 1
  SETTABLEKS R2 R1 K0 ["enabled"]
  GETTABLEKS R2 R1 K6 ["open"]
  CALL R2 0 0
  RETURN R0 0

PROTO_2:
  GETUPVAL R0 0
  JUMPIFNOT R0 [+34]
  LOADB R0 0
  SETUPVAL R0 0
  GETUPVAL R0 1
  JUMPIFNOT R0 [+30]
  GETUPVAL R0 1
  GETUPVAL R2 2
  GETTABLE R1 R2 R0
  GETTABLEKS R2 R1 K0 ["enabled"]
  JUMPIFNOT R2 [+24]
  LOADB R2 0
  SETTABLEKS R2 R1 K0 ["enabled"]
  GETTABLEKS R2 R1 K1 ["close"]
  CALL R2 0 0
  LOADNIL R2
  SETUPVAL R2 1
  GETIMPORT R2 K3 [plugin]
  NAMECALL R2 R2 K4 ["Deactivate"]
  CALL R2 1 0
  GETIMPORT R2 K3 [plugin]
  GETUPVAL R4 3
  GETIMPORT R5 K7 [UDim2.new]
  CALL R5 0 -1
  NAMECALL R2 R2 K8 ["SelectRibbonTool"]
  CALL R2 -1 0
  LOADNIL R2
  SETUPVAL R2 3
  RETURN R0 0

PROTO_3:
  GETTABLEKS R1 R0 K0 ["KeyCode"]
  GETIMPORT R2 K3 [Enum.KeyCode.Escape]
  JUMPIFNOTEQ R1 R2 [+37]
  GETUPVAL R1 0
  JUMPIFNOT R1 [+34]
  LOADB R1 0
  SETUPVAL R1 0
  GETUPVAL R1 1
  JUMPIFNOT R1 [+30]
  GETUPVAL R1 1
  GETUPVAL R3 2
  GETTABLE R2 R3 R1
  GETTABLEKS R3 R2 K4 ["enabled"]
  JUMPIFNOT R3 [+24]
  LOADB R3 0
  SETTABLEKS R3 R2 K4 ["enabled"]
  GETTABLEKS R3 R2 K5 ["close"]
  CALL R3 0 0
  LOADNIL R3
  SETUPVAL R3 1
  GETIMPORT R3 K7 [plugin]
  NAMECALL R3 R3 K8 ["Deactivate"]
  CALL R3 1 0
  GETIMPORT R3 K7 [plugin]
  GETUPVAL R5 3
  GETIMPORT R6 K11 [UDim2.new]
  CALL R6 0 -1
  NAMECALL R3 R3 K12 ["SelectRibbonTool"]
  CALL R3 -1 0
  LOADNIL R3
  SETUPVAL R3 3
  RETURN R0 0

PROTO_4:
  LOADK R3 K0 ["Place"]
  RETURN R3 1

PROTO_5:
  MOVE R3 R0
  MOVE R4 R1
  MOVE R5 R2
  LOADK R6 K0 ["Plugin"]
  LOADK R7 K1 ["Description"]
  CALL R3 4 -1
  RETURN R3 -1

PROTO_6:
  GETUPVAL R3 0
  RETURN R3 1

PROTO_7:
  GETUPVAL R0 0
  GETUPVAL R2 1
  GETTABLE R1 R2 R0
  GETTABLEKS R2 R1 K0 ["enabled"]
  JUMPIFNOT R2 [+24]
  LOADB R2 0
  SETTABLEKS R2 R1 K0 ["enabled"]
  GETTABLEKS R2 R1 K1 ["close"]
  CALL R2 0 0
  LOADNIL R2
  SETUPVAL R2 2
  GETIMPORT R2 K3 [plugin]
  NAMECALL R2 R2 K4 ["Deactivate"]
  CALL R2 1 0
  GETIMPORT R2 K3 [plugin]
  GETUPVAL R4 3
  GETIMPORT R5 K7 [UDim2.new]
  CALL R5 0 -1
  NAMECALL R2 R2 K8 ["SelectRibbonTool"]
  CALL R2 -1 0
  LOADNIL R2
  SETUPVAL R2 3
  RETURN R0 0

PROTO_8:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["enabled"]
  JUMPIFNOT R0 [+31]
  GETUPVAL R0 1
  GETUPVAL R2 2
  GETTABLE R1 R2 R0
  GETTABLEKS R2 R1 K0 ["enabled"]
  JUMPIFNOT R2 [+66]
  LOADB R2 0
  SETTABLEKS R2 R1 K0 ["enabled"]
  GETTABLEKS R2 R1 K1 ["close"]
  CALL R2 0 0
  LOADNIL R2
  SETUPVAL R2 3
  GETIMPORT R2 K3 [plugin]
  NAMECALL R2 R2 K4 ["Deactivate"]
  CALL R2 1 0
  GETIMPORT R2 K3 [plugin]
  GETUPVAL R4 4
  GETIMPORT R5 K7 [UDim2.new]
  CALL R5 0 -1
  NAMECALL R2 R2 K8 ["SelectRibbonTool"]
  CALL R2 -1 0
  LOADNIL R2
  SETUPVAL R2 4
  RETURN R0 0
  GETUPVAL R0 1
  GETUPVAL R1 3
  JUMPIFNOT R1 [+15]
  GETUPVAL R1 3
  GETUPVAL R3 2
  GETTABLE R2 R3 R1
  GETTABLEKS R3 R2 K0 ["enabled"]
  JUMPIFNOT R3 [+21]
  LOADB R3 0
  SETTABLEKS R3 R2 K0 ["enabled"]
  GETTABLEKS R3 R2 K1 ["close"]
  CALL R3 0 0
  LOADNIL R3
  SETUPVAL R3 3
  JUMP [+12]
  GETIMPORT R1 K3 [plugin]
  NAMECALL R1 R1 K9 ["GetSelectedRibbonTool"]
  CALL R1 1 1
  SETUPVAL R1 4
  GETIMPORT R1 K3 [plugin]
  LOADB R3 0
  NAMECALL R1 R1 K10 ["Activate"]
  CALL R1 2 0
  GETUPVAL R2 2
  GETTABLE R1 R2 R0
  SETUPVAL R0 3
  LOADB R2 1
  SETUPVAL R2 5
  LOADB R2 1
  SETTABLEKS R2 R1 K0 ["enabled"]
  GETTABLEKS R2 R1 K11 ["open"]
  CALL R2 0 0
  RETURN R0 0

PROTO_9:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["pluginLoader"]
  NAMECALL R0 R0 K1 ["waitForUserInteraction"]
  CALL R0 1 0
  GETUPVAL R0 1
  GETIMPORT R1 K3 [plugin]
  GETUPVAL R3 2
  GETTABLEKS R2 R3 K4 ["pluginLoaderContext"]
  GETUPVAL R3 2
  GETUPVAL R4 3
  CALL R0 4 1
  GETUPVAL R1 2
  GETTABLEKS R2 R0 K5 ["open"]
  SETTABLEKS R2 R1 K5 ["open"]
  GETUPVAL R1 2
  GETTABLEKS R2 R0 K6 ["close"]
  SETTABLEKS R2 R1 K6 ["close"]
  RETURN R0 0

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [require]
  GETIMPORT R3 K3 [script]
  GETTABLEKS R2 R3 K4 ["Parent"]
  GETTABLEKS R1 R2 K5 ["defineLuaFlags"]
  CALL R0 1 0
  GETIMPORT R0 K3 [script]
  LOADK R2 K6 ["ConstraintTool"]
  NAMECALL R0 R0 K7 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K1 [require]
  GETTABLEKS R3 R0 K8 ["Packages"]
  GETTABLEKS R2 R3 K9 ["TestLoader"]
  CALL R1 1 1
  GETTABLEKS R2 R1 K10 ["launch"]
  LOADK R3 K6 ["ConstraintTool"]
  GETTABLEKS R4 R0 K11 ["Src"]
  CALL R2 2 0
  GETTABLEKS R2 R1 K12 ["isCli"]
  CALL R2 0 1
  JUMPIFNOT R2 [+1]
  RETURN R0 0
  GETIMPORT R2 K14 [game]
  LOADK R4 K15 ["EnableConstraintToolLuaPlugin2"]
  NAMECALL R2 R2 K16 ["GetFastFlag"]
  CALL R2 2 1
  JUMPIF R2 [+1]
  RETURN R0 0
  GETIMPORT R2 K14 [game]
  LOADK R4 K17 ["EnableRibbonPlugin"]
  NAMECALL R2 R2 K16 ["GetFastFlag"]
  CALL R2 2 1
  GETIMPORT R3 K14 [game]
  LOADK R5 K18 ["StudioService"]
  NAMECALL R3 R3 K19 ["GetService"]
  CALL R3 2 1
  GETIMPORT R4 K14 [game]
  LOADK R6 K20 ["UserInputService"]
  NAMECALL R4 R4 K19 ["GetService"]
  CALL R4 2 1
  GETIMPORT R5 K1 [require]
  GETTABLEKS R8 R0 K11 ["Src"]
  GETTABLEKS R7 R8 K21 ["Resources"]
  GETTABLEKS R6 R7 K22 ["ConstraintData"]
  CALL R5 1 1
  GETIMPORT R6 K24 [plugin]
  GETTABLEKS R7 R0 K25 ["Name"]
  SETTABLEKS R7 R6 K25 ["Name"]
  GETTABLEKS R9 R0 K11 ["Src"]
  GETTABLEKS R8 R9 K21 ["Resources"]
  GETTABLEKS R7 R8 K26 ["Localization"]
  GETTABLEKS R6 R7 K27 ["SourceStrings"]
  GETTABLEKS R10 R0 K11 ["Src"]
  GETTABLEKS R9 R10 K21 ["Resources"]
  GETTABLEKS R8 R9 K26 ["Localization"]
  GETTABLEKS R7 R8 K28 ["LocalizedStrings"]
  GETIMPORT R8 K1 [require]
  GETTABLEKS R10 R0 K8 ["Packages"]
  GETTABLEKS R9 R10 K29 ["PluginLoader"]
  CALL R8 1 1
  GETTABLEKS R9 R8 K30 ["PluginLoaderBuilder"]
  LOADNIL R10
  NEWTABLE R11 0 0
  LOADB R12 0
  LOADNIL R13
  NEWCLOSURE R14 P0
  CAPTURE VAL R11
  CAPTURE REF R10
  CAPTURE REF R13
  NEWCLOSURE R15 P1
  CAPTURE REF R10
  CAPTURE VAL R11
  CAPTURE REF R13
  CAPTURE REF R12
  NEWCLOSURE R16 P2
  CAPTURE REF R12
  CAPTURE REF R10
  CAPTURE VAL R11
  CAPTURE REF R13
  GETTABLEKS R17 R4 K31 ["InputEnded"]
  NEWCLOSURE R19 P3
  CAPTURE REF R12
  CAPTURE REF R10
  CAPTURE VAL R11
  CAPTURE REF R13
  NAMECALL R17 R17 K32 ["Connect"]
  CALL R17 2 0
  MOVE R17 R5
  LOADNIL R18
  LOADNIL R19
  FORGPREP R17
  JUMPIFNOT R2 [+4]
  LOADK R23 K33 ["rbxlocaltheme://Ribbon"]
  MOVE R24 R20
  CONCAT R22 R23 R24
  JUMP [+11]
  MOVE R25 R20
  NAMECALL R23 R3 K34 ["GetClassIcon"]
  CALL R23 2 1
  GETTABLEKS R22 R23 K35 ["Image"]
  LOADK R24 K36 ["Standard"]
  LOADK R25 K37 ["Large"]
  NAMECALL R22 R22 K38 ["gsub"]
  CALL R22 3 1
  DUPTABLE R23 K43 [{"getName", "getDescription", "icon", "enabled"}]
  DUPCLOSURE R24 K44 [PROTO_4]
  SETTABLEKS R24 R23 K39 ["getName"]
  DUPCLOSURE R24 K45 [PROTO_5]
  SETTABLEKS R24 R23 K40 ["getDescription"]
  SETTABLEKS R22 R23 K41 ["icon"]
  LOADB R24 0
  SETTABLEKS R24 R23 K42 ["enabled"]
  DUPTABLE R24 K51 [{"plugin", "pluginName", "translationResourceTable", "fallbackResourceTable", "getToolbarName", "buttonInfo"}]
  GETIMPORT R25 K24 [plugin]
  SETTABLEKS R25 R24 K23 ["plugin"]
  LOADK R25 K6 ["ConstraintTool"]
  SETTABLEKS R25 R24 K46 ["pluginName"]
  SETTABLEKS R7 R24 K47 ["translationResourceTable"]
  SETTABLEKS R6 R24 K48 ["fallbackResourceTable"]
  NEWCLOSURE R25 P6
  CAPTURE VAL R20
  SETTABLEKS R25 R24 K49 ["getToolbarName"]
  SETTABLEKS R23 R24 K50 ["buttonInfo"]
  LOADB R25 1
  SETTABLEKS R25 R23 K42 ["enabled"]
  GETTABLEKS R25 R9 K52 ["build"]
  MOVE R26 R24
  CALL R25 1 1
  NEWCLOSURE R26 P7
  CAPTURE VAL R20
  CAPTURE VAL R11
  CAPTURE REF R10
  CAPTURE REF R13
  DUPTABLE R27 K55 [{"pluginLoaderContext", "enabled", "closeCallback"}]
  SETTABLEKS R25 R27 K53 ["pluginLoaderContext"]
  LOADB R28 0
  SETTABLEKS R28 R27 K42 ["enabled"]
  SETTABLEKS R26 R27 K54 ["closeCallback"]
  SETTABLE R27 R11 R20
  GETIMPORT R27 K1 [require]
  GETIMPORT R30 K3 [script]
  GETTABLEKS R29 R30 K4 ["Parent"]
  GETTABLEKS R28 R29 K56 ["main"]
  CALL R27 1 1
  GETTABLE R28 R11 R20
  GETTABLEKS R29 R25 K57 ["mainButtonClickedSignal"]
  NEWCLOSURE R31 P8
  CAPTURE VAL R28
  CAPTURE VAL R20
  CAPTURE VAL R11
  CAPTURE REF R10
  CAPTURE REF R13
  CAPTURE REF R12
  NAMECALL R29 R29 K32 ["Connect"]
  CALL R29 2 0
  GETIMPORT R29 K60 [task.spawn]
  NEWCLOSURE R30 P9
  CAPTURE VAL R25
  CAPTURE VAL R27
  CAPTURE VAL R28
  CAPTURE VAL R20
  CALL R29 1 0
  FORGLOOP R17 2 [-98]
  CLOSEUPVALS R10
  RETURN R0 0
