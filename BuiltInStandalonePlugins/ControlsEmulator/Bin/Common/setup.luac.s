PROTO_0:
  LOADK R3 K0 ["ControlsEmulatorButton"]
  RETURN R3 1

PROTO_1:
  MOVE R3 R0
  MOVE R4 R1
  MOVE R5 R2
  LOADK R6 K0 ["Plugin"]
  LOADK R7 K1 ["Description"]
  CALL R3 4 -1
  RETURN R3 -1

PROTO_2:
  MOVE R3 R0
  MOVE R4 R1
  MOVE R5 R2
  LOADK R6 K0 ["Plugin"]
  LOADK R7 K1 ["Button"]
  CALL R3 4 -1
  RETURN R3 -1

PROTO_3:
  LOADK R3 K0 ["ControlsEmulatorToolbar"]
  RETURN R3 1

PROTO_4:
  GETUPVAL R0 0
  JUMPIFNOT R0 [+3]
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["DataModelSessionStarted"]
  RETURN R0 1

PROTO_5:
  MOVE R3 R0
  MOVE R4 R1
  MOVE R5 R2
  LOADK R6 K0 ["Plugin"]
  LOADK R7 K1 ["Name"]
  CALL R3 4 -1
  RETURN R3 -1

PROTO_6:
  GETUPVAL R0 0
  NAMECALL R0 R0 K0 ["GetCurrentlyEmulatedDeviceAsync"]
  CALL R0 1 -1
  RETURN R0 -1

PROTO_7:
  GETUPVAL R1 0
  GETTABLEKS R2 R0 K0 ["platform"]
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K1 ["EnableVRControllers"]
  JUMPIFNOT R4 [+3]
  GETTABLEKS R3 R0 K2 ["deviceId"]
  JUMP [+1]
  LOADNIL R3
  CALL R1 2 1
  JUMPIFEQKNIL R1 [+14]
  GETUPVAL R3 2
  GETTABLEKS R2 R3 K3 ["mainDockWidget"]
  LOADB R3 1
  SETTABLEKS R3 R2 K4 ["Enabled"]
  GETUPVAL R2 3
  JUMPIFEQKNIL R2 [+5]
  GETUPVAL R2 3
  NAMECALL R2 R2 K5 ["Disconnect"]
  CALL R2 1 0
  RETURN R0 0

PROTO_8:
  LOADNIL R0
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["EmulatedDeviceChanged"]
  NEWCLOSURE R3 P0
  CAPTURE UPVAL U1
  CAPTURE UPVAL U2
  CAPTURE UPVAL U3
  CAPTURE REF R0
  NAMECALL R1 R1 K1 ["Connect"]
  CALL R1 2 1
  MOVE R0 R1
  CLOSEUPVALS R0
  RETURN R0 0

PROTO_9:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["Name"]
  SETTABLEKS R2 R0 K0 ["Name"]
  DUPTABLE R2 K7 [{"getName", "getDescription", "icon", "text", "clickableWhenViewportHidden", "enabled"}]
  DUPCLOSURE R3 K8 [PROTO_0]
  SETTABLEKS R3 R2 K1 ["getName"]
  DUPCLOSURE R3 K9 [PROTO_1]
  SETTABLEKS R3 R2 K2 ["getDescription"]
  LOADK R3 K10 ["rbxlocaltheme://Controller"]
  SETTABLEKS R3 R2 K3 ["icon"]
  DUPCLOSURE R3 K11 [PROTO_2]
  SETTABLEKS R3 R2 K4 ["text"]
  LOADB R3 1
  SETTABLEKS R3 R2 K5 ["clickableWhenViewportHidden"]
  LOADB R3 0
  SETTABLEKS R3 R2 K6 ["enabled"]
  GETTABLEKS R3 R0 K12 ["MultipleDocumentInterfaceInstance"]
  DUPTABLE R4 K20 [{"plugin", "pluginName", "translationResourceTable", "fallbackResourceTable", "getToolbarName", "buttonInfo", "extraTriggers"}]
  SETTABLEKS R0 R4 K13 ["plugin"]
  LOADK R5 K21 ["ControlsEmulator"]
  SETTABLEKS R5 R4 K14 ["pluginName"]
  GETUPVAL R5 1
  SETTABLEKS R5 R4 K15 ["translationResourceTable"]
  GETUPVAL R5 2
  SETTABLEKS R5 R4 K16 ["fallbackResourceTable"]
  DUPCLOSURE R5 K22 [PROTO_3]
  SETTABLEKS R5 R4 K17 ["getToolbarName"]
  SETTABLEKS R2 R4 K18 ["buttonInfo"]
  DUPTABLE R5 K24 [{"SessionStarted"}]
  NEWCLOSURE R6 P4
  CAPTURE VAL R3
  SETTABLEKS R6 R5 K23 ["SessionStarted"]
  SETTABLEKS R5 R4 K19 ["extraTriggers"]
  GETIMPORT R5 K26 [game]
  LOADK R7 K27 ["RunService"]
  NAMECALL R5 R5 K28 ["GetService"]
  CALL R5 2 1
  GETUPVAL R8 3
  GETTABLEKS R7 R8 K29 ["get"]
  CALL R7 0 1
  GETUPVAL R9 3
  GETTABLEKS R8 R9 K30 ["Standalone"]
  JUMPIFEQ R7 R8 [+2]
  LOADB R6 0 +1
  LOADB R6 1
  NAMECALL R7 R5 K31 ["IsEdit"]
  CALL R7 1 1
  JUMPIF R6 [+1]
  JUMPIFNOT R7 [+98]
  LOADB R8 1
  SETTABLEKS R8 R2 K6 ["enabled"]
  DUPTABLE R8 K36 [{"id", "dockWidgetPluginGuiInfo", "getDockTitle", "zIndexBehavior"}]
  LOADK R9 K21 ["ControlsEmulator"]
  SETTABLEKS R9 R8 K32 ["id"]
  GETIMPORT R9 K39 [DockWidgetPluginGuiInfo.new]
  GETUPVAL R11 4
  CALL R11 0 1
  JUMPIFNOT R11 [+3]
  GETIMPORT R10 K43 [Enum.InitialDockState.Right]
  JUMP [+2]
  GETIMPORT R10 K45 [Enum.InitialDockState.Bottom]
  LOADB R11 0
  LOADB R12 0
  LOADN R13 128
  LOADN R14 224
  LOADN R15 250
  LOADN R16 200
  CALL R9 7 1
  SETTABLEKS R9 R8 K33 ["dockWidgetPluginGuiInfo"]
  DUPCLOSURE R9 K46 [PROTO_5]
  SETTABLEKS R9 R8 K34 ["getDockTitle"]
  GETIMPORT R9 K49 [Enum.ZIndexBehavior.Sibling]
  SETTABLEKS R9 R8 K35 ["zIndexBehavior"]
  SETTABLEKS R8 R4 K50 ["dockWidgetInfo"]
  GETUPVAL R9 5
  GETTABLEKS R8 R9 K51 ["build"]
  MOVE R9 R4
  CALL R8 1 1
  GETUPVAL R9 4
  CALL R9 0 1
  JUMPIF R9 [+43]
  LOADNIL R9
  GETIMPORT R10 K53 [pcall]
  DUPCLOSURE R11 K54 [PROTO_6]
  CAPTURE UPVAL U6
  CALL R10 1 2
  JUMPIFNOT R10 [+21]
  GETUPVAL R12 7
  GETTABLEKS R13 R11 K55 ["platform"]
  GETUPVAL R16 8
  GETTABLEKS R15 R16 K56 ["EnableVRControllers"]
  JUMPIFNOT R15 [+3]
  GETTABLEKS R14 R11 K57 ["deviceId"]
  JUMP [+1]
  LOADNIL R14
  CALL R12 2 1
  MOVE R9 R12
  JUMPIFEQKNIL R9 [+12]
  GETTABLEKS R12 R8 K58 ["mainDockWidget"]
  LOADB R13 1
  SETTABLEKS R13 R12 K59 ["Enabled"]
  JUMP [+5]
  GETIMPORT R12 K61 [warn]
  LOADK R13 K62 ["Failed to get currently emulated device: "]
  MOVE R14 R11
  CALL R12 2 0
  JUMPIFNOTEQKNIL R9 [+9]
  GETIMPORT R12 K53 [pcall]
  NEWCLOSURE R13 P7
  CAPTURE UPVAL U6
  CAPTURE UPVAL U7
  CAPTURE UPVAL U8
  CAPTURE VAL R8
  CALL R12 1 0
  GETTABLEKS R9 R8 K63 ["pluginLoader"]
  NAMECALL R9 R9 K64 ["waitForUserInteraction"]
  CALL R9 1 1
  JUMPIF R9 [+1]
  RETURN R0 0
  MOVE R10 R1
  MOVE R11 R0
  MOVE R12 R8
  CALL R10 2 0
  RETURN R0 0
  GETUPVAL R9 5
  GETTABLEKS R8 R9 K51 ["build"]
  MOVE R9 R4
  CALL R8 1 0
  RETURN R0 0

PROTO_10:
  LOADK R3 K0 ["ControlsEmulatorButton"]
  RETURN R3 1

PROTO_11:
  MOVE R3 R0
  MOVE R4 R1
  MOVE R5 R2
  LOADK R6 K0 ["Plugin"]
  LOADK R7 K1 ["Description"]
  CALL R3 4 -1
  RETURN R3 -1

PROTO_12:
  MOVE R3 R0
  MOVE R4 R1
  MOVE R5 R2
  LOADK R6 K0 ["Plugin"]
  LOADK R7 K1 ["Button"]
  CALL R3 4 -1
  RETURN R3 -1

PROTO_13:
  LOADK R3 K0 ["ControlsEmulatorToolbar"]
  RETURN R3 1

PROTO_14:
  GETUPVAL R0 0
  JUMPIFNOT R0 [+3]
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["DataModelSessionStarted"]
  RETURN R0 1

PROTO_15:
  MOVE R3 R0
  MOVE R4 R1
  MOVE R5 R2
  LOADK R6 K0 ["Plugin"]
  LOADK R7 K1 ["Name"]
  CALL R3 4 -1
  RETURN R3 -1

PROTO_16:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["Name"]
  SETTABLEKS R2 R0 K0 ["Name"]
  DUPTABLE R2 K7 [{"getName", "getDescription", "icon", "text", "clickableWhenViewportHidden", "enabled"}]
  DUPCLOSURE R3 K8 [PROTO_10]
  SETTABLEKS R3 R2 K1 ["getName"]
  DUPCLOSURE R3 K9 [PROTO_11]
  SETTABLEKS R3 R2 K2 ["getDescription"]
  LOADK R3 K10 ["rbxlocaltheme://Controller"]
  SETTABLEKS R3 R2 K3 ["icon"]
  DUPCLOSURE R3 K11 [PROTO_12]
  SETTABLEKS R3 R2 K4 ["text"]
  LOADB R3 1
  SETTABLEKS R3 R2 K5 ["clickableWhenViewportHidden"]
  LOADB R3 0
  SETTABLEKS R3 R2 K6 ["enabled"]
  GETTABLEKS R3 R0 K12 ["MultipleDocumentInterfaceInstance"]
  DUPTABLE R4 K20 [{"plugin", "pluginName", "translationResourceTable", "fallbackResourceTable", "getToolbarName", "buttonInfo", "extraTriggers"}]
  SETTABLEKS R0 R4 K13 ["plugin"]
  LOADK R5 K21 ["ControlsEmulator"]
  SETTABLEKS R5 R4 K14 ["pluginName"]
  GETUPVAL R5 1
  SETTABLEKS R5 R4 K15 ["translationResourceTable"]
  GETUPVAL R5 2
  SETTABLEKS R5 R4 K16 ["fallbackResourceTable"]
  DUPCLOSURE R5 K22 [PROTO_13]
  SETTABLEKS R5 R4 K17 ["getToolbarName"]
  SETTABLEKS R2 R4 K18 ["buttonInfo"]
  DUPTABLE R5 K24 [{"SessionStarted"}]
  NEWCLOSURE R6 P4
  CAPTURE VAL R3
  SETTABLEKS R6 R5 K23 ["SessionStarted"]
  SETTABLEKS R5 R4 K19 ["extraTriggers"]
  GETIMPORT R5 K26 [game]
  LOADK R7 K27 ["RunService"]
  NAMECALL R5 R5 K28 ["GetService"]
  CALL R5 2 1
  GETUPVAL R8 3
  GETTABLEKS R7 R8 K29 ["get"]
  CALL R7 0 1
  GETUPVAL R9 3
  GETTABLEKS R8 R9 K30 ["Standalone"]
  JUMPIFEQ R7 R8 [+2]
  LOADB R6 0 +1
  LOADB R6 1
  NAMECALL R7 R5 K31 ["IsEdit"]
  CALL R7 1 1
  JUMPIF R6 [+1]
  JUMPIFNOT R7 [+46]
  LOADB R8 1
  SETTABLEKS R8 R2 K6 ["enabled"]
  DUPTABLE R8 K36 [{"id", "dockWidgetPluginGuiInfo", "getDockTitle", "zIndexBehavior"}]
  LOADK R9 K21 ["ControlsEmulator"]
  SETTABLEKS R9 R8 K32 ["id"]
  GETIMPORT R9 K39 [DockWidgetPluginGuiInfo.new]
  GETIMPORT R10 K43 [Enum.InitialDockState.Right]
  LOADB R11 0
  LOADB R12 0
  LOADN R13 128
  LOADN R14 224
  LOADN R15 250
  LOADN R16 200
  CALL R9 7 1
  SETTABLEKS R9 R8 K33 ["dockWidgetPluginGuiInfo"]
  DUPCLOSURE R9 K44 [PROTO_15]
  SETTABLEKS R9 R8 K34 ["getDockTitle"]
  GETIMPORT R9 K47 [Enum.ZIndexBehavior.Sibling]
  SETTABLEKS R9 R8 K35 ["zIndexBehavior"]
  SETTABLEKS R8 R4 K48 ["dockWidgetInfo"]
  GETUPVAL R9 4
  GETTABLEKS R8 R9 K49 ["build"]
  MOVE R9 R4
  CALL R8 1 1
  GETTABLEKS R9 R8 K50 ["pluginLoader"]
  NAMECALL R9 R9 K51 ["waitForUserInteraction"]
  CALL R9 1 1
  JUMPIF R9 [+1]
  RETURN R0 0
  MOVE R10 R1
  MOVE R11 R0
  MOVE R12 R8
  CALL R10 2 0
  RETURN R0 0
  GETUPVAL R9 4
  GETTABLEKS R8 R9 K49 ["build"]
  MOVE R9 R4
  CALL R8 1 0
  RETURN R0 0

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["ControlsEmulator"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["PluginLoader"]
  CALL R1 1 1
  GETTABLEKS R2 R1 K8 ["PluginLoaderBuilder"]
  GETTABLEKS R6 R0 K9 ["Src"]
  GETTABLEKS R5 R6 K10 ["Resources"]
  GETTABLEKS R4 R5 K11 ["Localization"]
  GETTABLEKS R3 R4 K12 ["SourceStrings"]
  GETTABLEKS R7 R0 K9 ["Src"]
  GETTABLEKS R6 R7 K10 ["Resources"]
  GETTABLEKS R5 R6 K11 ["Localization"]
  GETTABLEKS R4 R5 K13 ["LocalizedStrings"]
  GETIMPORT R6 K5 [require]
  GETTABLEKS R9 R0 K9 ["Src"]
  GETTABLEKS R8 R9 K14 ["Util"]
  GETTABLEKS R7 R8 K15 ["MockableProxyPluginComponents"]
  CALL R6 1 1
  GETTABLEKS R5 R6 K16 ["StudioDeviceEmulator"]
  GETIMPORT R6 K5 [require]
  GETTABLEKS R9 R0 K9 ["Src"]
  GETTABLEKS R8 R9 K14 ["Util"]
  GETTABLEKS R7 R8 K17 ["devicePlatformEnumToControllerType"]
  CALL R6 1 1
  GETIMPORT R7 K5 [require]
  GETTABLEKS R10 R0 K18 ["Bin"]
  GETTABLEKS R9 R10 K19 ["Common"]
  GETTABLEKS R8 R9 K20 ["defineLuaFlags"]
  CALL R7 1 1
  GETIMPORT R8 K5 [require]
  GETTABLEKS R11 R0 K9 ["Src"]
  GETTABLEKS R10 R11 K14 ["Util"]
  GETTABLEKS R9 R10 K21 ["MockableEngineFeatures"]
  CALL R8 1 1
  GETTABLEKS R9 R7 K22 ["getFFlagFixEmulatorSetup"]
  GETTABLEKS R10 R7 K23 ["getFFlagFixEmulatorStartupSequence"]
  GETIMPORT R11 K5 [require]
  GETTABLEKS R14 R0 K18 ["Bin"]
  GETTABLEKS R13 R14 K19 ["Common"]
  GETTABLEKS R12 R13 K24 ["pluginType"]
  CALL R11 1 1
  DUPCLOSURE R12 K25 [PROTO_9]
  CAPTURE VAL R0
  CAPTURE VAL R4
  CAPTURE VAL R3
  CAPTURE VAL R11
  CAPTURE VAL R9
  CAPTURE VAL R2
  CAPTURE VAL R5
  CAPTURE VAL R6
  CAPTURE VAL R8
  DUPCLOSURE R13 K26 [PROTO_16]
  CAPTURE VAL R0
  CAPTURE VAL R4
  CAPTURE VAL R3
  CAPTURE VAL R11
  CAPTURE VAL R2
  MOVE R14 R10
  CALL R14 0 1
  JUMPIFNOT R14 [+1]
  RETURN R13 1
  RETURN R12 1
