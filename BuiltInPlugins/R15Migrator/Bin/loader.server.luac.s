PROTO_0:
  LOADK R3 K0 ["AvatarUnification"]
  RETURN R3 1

PROTO_1:
  LOADK R3 K0 ["r15_migration_button"]
  RETURN R3 1

PROTO_2:
  MOVE R3 R0
  MOVE R4 R1
  MOVE R5 R2
  LOADK R6 K0 ["Plugin"]
  LOADK R7 K1 ["Description"]
  CALL R3 4 -1
  RETURN R3 -1

PROTO_3:
  MOVE R3 R0
  MOVE R4 R1
  MOVE R5 R2
  LOADK R6 K0 ["Plugin"]
  LOADK R7 K1 ["Name"]
  CALL R3 4 -1
  RETURN R3 -1

PROTO_4:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["OnPublishAttempt"]
  RETURN R0 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["R15Migrator"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R4 R0 K6 ["Src"]
  GETTABLEKS R3 R4 K7 ["Util"]
  GETTABLEKS R2 R3 K8 ["DebugFlags"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R5 R0 K6 ["Src"]
  GETTABLEKS R4 R5 K7 ["Util"]
  GETTABLEKS R3 R4 K9 ["shouldPluginRun"]
  CALL R2 1 1
  MOVE R3 R2
  CALL R3 0 1
  JUMPIF R3 [+1]
  RETURN R0 0
  GETTABLEKS R3 R1 K10 ["RunTests"]
  CALL R3 0 1
  JUMPIF R3 [+4]
  GETTABLEKS R3 R1 K11 ["RunningUnderCLI"]
  CALL R3 0 1
  JUMPIFNOT R3 [+1]
  RETURN R0 0
  GETTABLEKS R6 R0 K6 ["Src"]
  GETTABLEKS R5 R6 K12 ["Resources"]
  GETTABLEKS R4 R5 K13 ["Localization"]
  GETTABLEKS R3 R4 K14 ["SourceStrings"]
  GETTABLEKS R7 R0 K6 ["Src"]
  GETTABLEKS R6 R7 K12 ["Resources"]
  GETTABLEKS R5 R6 K13 ["Localization"]
  GETTABLEKS R4 R5 K15 ["LocalizedStrings"]
  GETIMPORT R5 K5 [require]
  GETTABLEKS R7 R0 K16 ["Packages"]
  GETTABLEKS R6 R7 K17 ["PluginLoader"]
  CALL R5 1 1
  GETTABLEKS R6 R5 K18 ["PluginLoaderBuilder"]
  GETIMPORT R7 K5 [require]
  GETTABLEKS R10 R0 K6 ["Src"]
  GETTABLEKS R9 R10 K7 ["Util"]
  GETTABLEKS R8 R9 K19 ["checkPublishLock"]
  CALL R7 1 1
  GETIMPORT R8 K5 [require]
  GETTABLEKS R11 R0 K6 ["Src"]
  GETTABLEKS R10 R11 K7 ["Util"]
  GETTABLEKS R9 R10 K20 ["PluginSettings"]
  CALL R8 1 1
  GETIMPORT R9 K22 [game]
  LOADK R11 K23 ["StudioPublishService"]
  NAMECALL R9 R9 K24 ["GetService"]
  CALL R9 2 1
  MOVE R10 R7
  CALL R10 0 0
  DUPTABLE R10 K35 [{"plugin", "pluginName", "translationResourceTable", "fallbackResourceTable", "overrideLocaleId", "localizationNamespace", "getToolbarName", "buttonInfo", "dockWidgetInfo", "extraTriggers"}]
  GETIMPORT R11 K36 [plugin]
  SETTABLEKS R11 R10 K25 ["plugin"]
  LOADK R11 K2 ["R15Migrator"]
  SETTABLEKS R11 R10 K26 ["pluginName"]
  SETTABLEKS R4 R10 K27 ["translationResourceTable"]
  SETTABLEKS R3 R10 K28 ["fallbackResourceTable"]
  LOADNIL R11
  SETTABLEKS R11 R10 K29 ["overrideLocaleId"]
  LOADNIL R11
  SETTABLEKS R11 R10 K30 ["localizationNamespace"]
  DUPCLOSURE R11 K37 [PROTO_0]
  SETTABLEKS R11 R10 K31 ["getToolbarName"]
  DUPTABLE R11 K42 [{"getName", "getDescription", "icon", "text"}]
  DUPCLOSURE R12 K43 [PROTO_1]
  SETTABLEKS R12 R11 K38 ["getName"]
  DUPCLOSURE R12 K44 [PROTO_2]
  SETTABLEKS R12 R11 K39 ["getDescription"]
  LOADK R12 K45 ["http://www.roblox.com/asset/?id=12399871436"]
  SETTABLEKS R12 R11 K40 ["icon"]
  LOADNIL R12
  SETTABLEKS R12 R11 K41 ["text"]
  SETTABLEKS R11 R10 K32 ["buttonInfo"]
  DUPTABLE R11 K51 [{"id", "dockWidgetPluginGuiInfo", "getDockTitle", "name", "zIndexBehavior"}]
  LOADK R12 K2 ["R15Migrator"]
  SETTABLEKS R12 R11 K46 ["id"]
  GETIMPORT R12 K54 [DockWidgetPluginGuiInfo.new]
  GETIMPORT R13 K58 [Enum.InitialDockState.Left]
  GETTABLEKS R14 R8 K59 ["InitiallyEnabled"]
  GETIMPORT R16 K36 [plugin]
  GETIMPORT R18 K22 [game]
  GETTABLEKS R17 R18 K60 ["GameId"]
  NAMECALL R14 R14 K61 ["getBooleanSetting"]
  CALL R14 3 1
  LOADB R15 1
  LOADN R16 252
  LOADN R17 128
  LOADN R18 252
  LOADN R19 128
  CALL R12 7 1
  SETTABLEKS R12 R11 K47 ["dockWidgetPluginGuiInfo"]
  DUPCLOSURE R12 K62 [PROTO_3]
  SETTABLEKS R12 R11 K48 ["getDockTitle"]
  LOADK R12 K2 ["R15Migrator"]
  SETTABLEKS R12 R11 K49 ["name"]
  GETIMPORT R12 K65 [Enum.ZIndexBehavior.Sibling]
  SETTABLEKS R12 R11 K50 ["zIndexBehavior"]
  SETTABLEKS R11 R10 K33 ["dockWidgetInfo"]
  NEWTABLE R11 1 0
  DUPCLOSURE R12 K66 [PROTO_4]
  CAPTURE VAL R9
  SETTABLEKS R12 R11 K67 ["StudioPublishService.OnPublishAttempt"]
  SETTABLEKS R11 R10 K34 ["extraTriggers"]
  GETTABLEKS R11 R8 K59 ["InitiallyEnabled"]
  GETIMPORT R13 K36 [plugin]
  GETIMPORT R15 K22 [game]
  GETTABLEKS R14 R15 K60 ["GameId"]
  LOADNIL R15
  NAMECALL R11 R11 K68 ["setSetting"]
  CALL R11 4 0
  GETTABLEKS R11 R6 K69 ["build"]
  MOVE R12 R10
  CALL R11 1 1
  GETTABLEKS R12 R11 K70 ["pluginLoader"]
  NAMECALL R12 R12 K71 ["waitForUserInteraction"]
  CALL R12 1 1
  JUMPIF R12 [+1]
  RETURN R0 0
  GETIMPORT R13 K5 [require]
  GETIMPORT R16 K1 [script]
  GETTABLEKS R15 R16 K72 ["Parent"]
  GETTABLEKS R14 R15 K73 ["main"]
  CALL R13 1 1
  MOVE R14 R13
  GETIMPORT R15 K36 [plugin]
  MOVE R16 R11
  CALL R14 2 0
  RETURN R0 0
