PROTO_0:
  DUPTABLE R4 K2 [{"key", "source"}]
  MOVE R5 R3
  JUMPIF R5 [+5]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K3 ["toString"]
  MOVE R6 R0
  CALL R5 1 1
  SETTABLEKS R5 R4 K0 ["key"]
  DUPTABLE R5 K8 [{"type", "uri", "expectation", "shouldShow"}]
  LOADK R6 K9 ["studioAction"]
  SETTABLEKS R6 R5 K4 ["type"]
  SETTABLEKS R0 R5 K5 ["uri"]
  SETTABLEKS R1 R5 K6 ["expectation"]
  SETTABLEKS R2 R5 K7 ["shouldShow"]
  SETTABLEKS R5 R4 K1 ["source"]
  RETURN R4 1

PROTO_1:
  DUPTABLE R2 K2 [{"key", "source"}]
  SETTABLEKS R0 R2 K0 ["key"]
  DUPTABLE R3 K5 [{"type", "submenuCategories"}]
  LOADK R4 K6 ["submenu"]
  SETTABLEKS R4 R3 K3 ["type"]
  SETTABLEKS R1 R3 K4 ["submenuCategories"]
  SETTABLEKS R3 R2 K1 ["source"]
  RETURN R2 1

PROTO_2:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["fromAction"]
  MOVE R3 R0
  MOVE R4 R1
  CALL R2 2 -1
  RETURN R2 -1

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
  GETTABLEKS R2 R3 K9 ["ContextMenuTypes"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R4 R0 K10 ["Packages"]
  GETTABLEKS R3 R4 K11 ["Explorer"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R5 R0 K10 ["Packages"]
  GETTABLEKS R4 R5 K12 ["Framework"]
  CALL R3 1 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R8 R0 K6 ["Src"]
  GETTABLEKS R7 R8 K7 ["SharedFeatures"]
  GETTABLEKS R6 R7 K8 ["ContextMenu"]
  GETTABLEKS R5 R6 K13 ["ShouldShowCallbacks"]
  CALL R4 1 1
  GETIMPORT R5 K5 [require]
  GETTABLEKS R8 R0 K6 ["Src"]
  GETTABLEKS R7 R8 K14 ["Util"]
  GETTABLEKS R6 R7 K15 ["cleanHoles"]
  CALL R5 1 1
  GETIMPORT R6 K5 [require]
  GETTABLEKS R9 R0 K6 ["Src"]
  GETTABLEKS R8 R9 K16 ["Flags"]
  GETTABLEKS R7 R8 K17 ["getFFlagExplorerNotSourceOfTruthForActions"]
  CALL R6 1 1
  GETIMPORT R7 K5 [require]
  GETTABLEKS R10 R0 K6 ["Src"]
  GETTABLEKS R9 R10 K16 ["Flags"]
  GETTABLEKS R8 R9 K18 ["getFFlagForgottenExplorerVerbs"]
  CALL R7 1 1
  GETIMPORT R8 K5 [require]
  GETTABLEKS R11 R0 K6 ["Src"]
  GETTABLEKS R10 R11 K16 ["Flags"]
  GETTABLEKS R9 R10 K19 ["getFFlagLuaExplorerFileSync"]
  CALL R8 1 1
  GETIMPORT R9 K5 [require]
  GETTABLEKS R12 R0 K6 ["Src"]
  GETTABLEKS R11 R12 K16 ["Flags"]
  GETTABLEKS R10 R11 K20 ["getFFlagLuaExplorerPackages"]
  CALL R9 1 1
  GETIMPORT R10 K5 [require]
  GETTABLEKS R13 R0 K6 ["Src"]
  GETTABLEKS R12 R13 K16 ["Flags"]
  GETTABLEKS R11 R12 K21 ["getFFlagPluginGuiServiceExplorerVerbsManIReallyHopeTheseAreTheLastOnes"]
  CALL R10 1 1
  GETTABLEKS R12 R3 K14 ["Util"]
  GETTABLEKS R11 R12 K22 ["StudioUri"]
  DUPCLOSURE R12 K23 [PROTO_0]
  CAPTURE VAL R11
  DUPCLOSURE R13 K24 [PROTO_1]
  DUPCLOSURE R14 K25 [PROTO_2]
  CAPTURE VAL R11
  NEWTABLE R15 0 0
  NEWTABLE R18 0 3
  MOVE R19 R12
  GETTABLEKS R20 R11 K26 ["fromAction"]
  LOADK R21 K27 ["ScriptTools"]
  LOADK R22 K28 ["Open"]
  CALL R20 2 1
  LOADK R21 K29 ["NonServices"]
  GETTABLEKS R22 R4 K30 ["isAScript"]
  CALL R19 3 1
  MOVE R20 R12
  GETTABLEKS R21 R11 K26 ["fromAction"]
  LOADK R22 K27 ["ScriptTools"]
  LOADK R23 K31 ["OpenScriptHistory"]
  CALL R21 2 1
  LOADK R22 K29 ["NonServices"]
  GETTABLEKS R23 R4 K30 ["isAScript"]
  CALL R20 3 1
  MOVE R21 R12
  GETTABLEKS R22 R11 K26 ["fromAction"]
  LOADK R23 K27 ["ScriptTools"]
  LOADK R24 K32 ["ToggleScripts"]
  CALL R22 2 1
  LOADK R23 K29 ["NonServices"]
  GETTABLEKS R24 R4 K30 ["isAScript"]
  CALL R21 3 1
  SETLIST R18 R19 3 [1]
  FASTCALL2 TABLE_INSERT R15 R18 [+4]
  MOVE R17 R15
  GETIMPORT R16 K35 [table.insert]
  CALL R16 2 0
  NEWTABLE R18 0 7
  MOVE R19 R12
  GETTABLEKS R20 R11 K26 ["fromAction"]
  LOADK R21 K36 ["Common"]
  LOADK R22 K37 ["Cut"]
  CALL R20 2 1
  LOADK R21 K29 ["NonServices"]
  CALL R19 2 1
  MOVE R20 R12
  GETTABLEKS R21 R11 K26 ["fromAction"]
  LOADK R22 K36 ["Common"]
  LOADK R23 K38 ["Copy"]
  CALL R21 2 1
  LOADK R22 K29 ["NonServices"]
  CALL R20 2 1
  MOVE R21 R12
  GETTABLEKS R22 R11 K26 ["fromAction"]
  LOADK R23 K36 ["Common"]
  LOADK R24 K39 ["PasteInto"]
  CALL R22 2 1
  LOADK R23 K40 ["All"]
  CALL R21 2 1
  NEWTABLE R23 0 1
  NEWTABLE R24 0 2
  MOVE R25 R12
  GETTABLEKS R26 R11 K26 ["fromAction"]
  LOADK R27 K41 ["BuilderTools"]
  LOADK R28 K42 ["PasteAtOriginalLocation"]
  CALL R26 2 1
  LOADK R27 K40 ["All"]
  CALL R25 2 1
  MOVE R26 R12
  GETTABLEKS R27 R11 K26 ["fromAction"]
  LOADK R28 K41 ["BuilderTools"]
  LOADK R29 K43 ["PasteIntoAtOriginalLocation"]
  CALL R27 2 1
  LOADK R28 K40 ["All"]
  CALL R26 2 1
  SETLIST R24 R25 2 [1]
  SETLIST R23 R24 1 [1]
  DUPTABLE R22 K46 [{"key", "source"}]
  LOADK R24 K47 ["morePasteOptions"]
  SETTABLEKS R24 R22 K44 ["key"]
  DUPTABLE R24 K50 [{"type", "submenuCategories"}]
  LOADK R25 K51 ["submenu"]
  SETTABLEKS R25 R24 K48 ["type"]
  SETTABLEKS R23 R24 K49 ["submenuCategories"]
  SETTABLEKS R24 R22 K45 ["source"]
  MOVE R23 R12
  GETTABLEKS R24 R11 K26 ["fromAction"]
  LOADK R25 K36 ["Common"]
  LOADK R26 K52 ["Duplicate"]
  CALL R24 2 1
  LOADK R25 K29 ["NonServices"]
  CALL R23 2 1
  MOVE R24 R12
  GETTABLEKS R25 R11 K26 ["fromAction"]
  LOADK R26 K36 ["Common"]
  LOADK R27 K53 ["Delete"]
  CALL R25 2 1
  LOADK R26 K29 ["NonServices"]
  CALL R24 2 1
  MOVE R25 R12
  GETTABLEKS R26 R11 K26 ["fromAction"]
  LOADK R27 K11 ["Explorer"]
  LOADK R28 K54 ["Rename"]
  CALL R26 2 1
  LOADK R27 K40 ["All"]
  GETTABLEKS R28 R4 K55 ["isSingleSelection"]
  GETTABLEKS R32 R2 K56 ["Data"]
  GETTABLEKS R31 R32 K8 ["ContextMenu"]
  GETTABLEKS R30 R31 K57 ["coreItems"]
  GETTABLEKS R29 R30 K58 ["rename"]
  CALL R25 4 1
  SETLIST R18 R19 7 [1]
  FASTCALL2 TABLE_INSERT R15 R18 [+4]
  MOVE R17 R15
  GETIMPORT R16 K35 [table.insert]
  CALL R16 2 0
  NEWTABLE R18 0 2
  MOVE R19 R12
  GETTABLEKS R20 R11 K26 ["fromAction"]
  LOADK R21 K59 ["InsertService"]
  LOADK R22 K60 ["ShowServices"]
  CALL R20 2 1
  LOADK R21 K61 ["ServicesAndBlank"]
  CALL R19 2 1
  MOVE R20 R12
  GETTABLEKS R21 R11 K26 ["fromAction"]
  LOADK R22 K59 ["InsertService"]
  LOADK R23 K62 ["HideService"]
  CALL R21 2 1
  LOADK R22 K63 ["Services"]
  CALL R20 2 1
  SETLIST R18 R19 2 [1]
  FASTCALL2 TABLE_INSERT R15 R18 [+4]
  MOVE R17 R15
  GETIMPORT R16 K35 [table.insert]
  CALL R16 2 0
  NEWTABLE R18 0 4
  MOVE R19 R12
  GETTABLEKS R20 R11 K26 ["fromAction"]
  LOADK R21 K41 ["BuilderTools"]
  LOADK R22 K64 ["GroupAsModel"]
  CALL R20 2 1
  LOADK R21 K29 ["NonServices"]
  CALL R19 2 1
  MOVE R20 R12
  GETTABLEKS R21 R11 K26 ["fromAction"]
  LOADK R22 K41 ["BuilderTools"]
  LOADK R23 K65 ["GroupAsFolder"]
  CALL R21 2 1
  LOADK R22 K29 ["NonServices"]
  CALL R20 2 1
  MOVE R21 R12
  GETTABLEKS R22 R11 K26 ["fromAction"]
  LOADK R23 K41 ["BuilderTools"]
  LOADK R24 K66 ["Ungroup"]
  CALL R22 2 1
  LOADK R23 K29 ["NonServices"]
  GETTABLEKS R24 R4 K67 ["isAModelOrFolder"]
  CALL R21 3 1
  NEWTABLE R23 0 1
  NEWTABLE R24 0 4
  MOVE R25 R12
  GETTABLEKS R26 R11 K26 ["fromAction"]
  LOADK R27 K41 ["BuilderTools"]
  LOADK R28 K68 ["UnionSelection"]
  CALL R26 2 1
  LOADK R27 K29 ["NonServices"]
  GETTABLEKS R28 R4 K69 ["isAPart"]
  CALL R25 3 1
  MOVE R26 R12
  GETTABLEKS R27 R11 K26 ["fromAction"]
  LOADK R28 K41 ["BuilderTools"]
  LOADK R29 K70 ["IntersectSelection"]
  CALL R27 2 1
  LOADK R28 K29 ["NonServices"]
  GETTABLEKS R29 R4 K69 ["isAPart"]
  CALL R26 3 1
  MOVE R27 R12
  GETTABLEKS R28 R11 K26 ["fromAction"]
  LOADK R29 K41 ["BuilderTools"]
  LOADK R30 K71 ["NegateSelection"]
  CALL R28 2 1
  LOADK R29 K29 ["NonServices"]
  GETTABLEKS R30 R4 K69 ["isAPart"]
  CALL R27 3 1
  MOVE R28 R12
  GETTABLEKS R29 R11 K26 ["fromAction"]
  LOADK R30 K41 ["BuilderTools"]
  LOADK R31 K72 ["SeparateSelection"]
  CALL R29 2 1
  LOADK R30 K29 ["NonServices"]
  GETTABLEKS R31 R4 K69 ["isAPart"]
  CALL R28 3 1
  SETLIST R24 R25 4 [1]
  SETLIST R23 R24 1 [1]
  DUPTABLE R22 K46 [{"key", "source"}]
  LOADK R24 K73 ["solidModeling"]
  SETTABLEKS R24 R22 K44 ["key"]
  DUPTABLE R24 K50 [{"type", "submenuCategories"}]
  LOADK R25 K51 ["submenu"]
  SETTABLEKS R25 R24 K48 ["type"]
  SETTABLEKS R23 R24 K49 ["submenuCategories"]
  SETTABLEKS R24 R22 K45 ["source"]
  SETLIST R18 R19 4 [1]
  FASTCALL2 TABLE_INSERT R15 R18 [+4]
  MOVE R17 R15
  GETIMPORT R16 K35 [table.insert]
  CALL R16 2 0
  NEWTABLE R18 0 3
  NEWTABLE R20 0 1
  NEWTABLE R21 0 3
  MOVE R22 R12
  GETTABLEKS R23 R11 K26 ["fromAction"]
  LOADK R24 K41 ["BuilderTools"]
  LOADK R25 K74 ["InsertPart"]
  CALL R23 2 1
  LOADK R24 K40 ["All"]
  CALL R22 2 1
  MOVE R23 R12
  GETTABLEKS R24 R11 K26 ["fromAction"]
  LOADK R25 K41 ["BuilderTools"]
  LOADK R26 K75 ["InsertObject"]
  CALL R24 2 1
  LOADK R25 K40 ["All"]
  CALL R23 2 1
  MOVE R24 R12
  GETTABLEKS R25 R11 K26 ["fromAction"]
  LOADK R26 K41 ["BuilderTools"]
  LOADK R27 K76 ["InsertFromFile"]
  CALL R25 2 1
  LOADK R26 K40 ["All"]
  CALL R24 2 1
  SETLIST R21 R22 3 [1]
  SETLIST R20 R21 1 [1]
  DUPTABLE R19 K46 [{"key", "source"}]
  LOADK R21 K34 ["insert"]
  SETTABLEKS R21 R19 K44 ["key"]
  DUPTABLE R21 K50 [{"type", "submenuCategories"}]
  LOADK R22 K51 ["submenu"]
  SETTABLEKS R22 R21 K48 ["type"]
  SETTABLEKS R20 R21 K49 ["submenuCategories"]
  SETTABLEKS R21 R19 K45 ["source"]
  MOVE R21 R5
  NEWTABLE R22 0 1
  NEWTABLE R23 0 4
  MOVE R25 R7
  CALL R25 0 1
  JUMPIFNOT R25 [+10]
  MOVE R24 R12
  GETTABLEKS R25 R11 K26 ["fromAction"]
  LOADK R26 K36 ["Common"]
  LOADK R27 K77 ["SelectParents"]
  CALL R25 2 1
  LOADK R26 K29 ["NonServices"]
  LOADNIL R27
  CALL R24 3 1
  JUMP [+1]
  LOADNIL R24
  MOVE R26 R7
  CALL R26 0 1
  JUMPIFNOT R26 [+10]
  MOVE R25 R12
  GETTABLEKS R26 R11 K26 ["fromAction"]
  LOADK R27 K36 ["Common"]
  LOADK R28 K78 ["SelectChildren"]
  CALL R26 2 1
  LOADK R27 K40 ["All"]
  LOADNIL R28
  CALL R25 3 1
  JUMP [+1]
  LOADNIL R25
  MOVE R26 R12
  GETTABLEKS R27 R11 K26 ["fromAction"]
  LOADK R28 K11 ["Explorer"]
  LOADK R29 K79 ["ExpandAll"]
  CALL R27 2 1
  LOADK R28 K40 ["All"]
  GETTABLEKS R29 R4 K80 ["hasChildren"]
  GETTABLEKS R33 R2 K56 ["Data"]
  GETTABLEKS R32 R33 K8 ["ContextMenu"]
  GETTABLEKS R31 R32 K57 ["coreItems"]
  GETTABLEKS R30 R31 K81 ["expandAll"]
  CALL R26 4 1
  MOVE R27 R12
  GETTABLEKS R28 R11 K26 ["fromAction"]
  LOADK R29 K11 ["Explorer"]
  LOADK R30 K82 ["CollapseAll"]
  CALL R28 2 1
  LOADK R29 K40 ["All"]
  GETTABLEKS R30 R4 K80 ["hasChildren"]
  GETTABLEKS R34 R2 K56 ["Data"]
  GETTABLEKS R33 R34 K8 ["ContextMenu"]
  GETTABLEKS R32 R33 K57 ["coreItems"]
  GETTABLEKS R31 R32 K83 ["collapseAll"]
  CALL R27 4 1
  SETLIST R23 R24 4 [1]
  SETLIST R22 R23 1 [1]
  CALL R21 1 1
  DUPTABLE R20 K46 [{"key", "source"}]
  LOADK R22 K84 ["hierarchy"]
  SETTABLEKS R22 R20 K44 ["key"]
  DUPTABLE R22 K50 [{"type", "submenuCategories"}]
  LOADK R23 K51 ["submenu"]
  SETTABLEKS R23 R22 K48 ["type"]
  SETTABLEKS R21 R22 K49 ["submenuCategories"]
  SETTABLEKS R22 R20 K45 ["source"]
  MOVE R21 R12
  GETTABLEKS R22 R11 K26 ["fromAction"]
  LOADK R23 K41 ["BuilderTools"]
  LOADK R24 K85 ["ZoomExtents"]
  CALL R22 2 1
  LOADK R23 K29 ["NonServices"]
  GETTABLEKS R24 R4 K86 ["isAPartIncludingTerrain"]
  CALL R21 3 1
  SETLIST R18 R19 3 [1]
  FASTCALL2 TABLE_INSERT R15 R18 [+4]
  MOVE R17 R15
  GETIMPORT R16 K35 [table.insert]
  CALL R16 2 0
  MOVE R16 R10
  CALL R16 0 1
  JUMPIFNOT R16 [+50]
  NEWTABLE R18 0 4
  MOVE R19 R12
  GETTABLEKS R20 R11 K26 ["fromAction"]
  LOADK R21 K87 ["PluginDebugging"]
  LOADK R22 K88 ["SaveAndReloadDebuggablePlugin"]
  CALL R20 2 1
  LOADK R21 K40 ["All"]
  GETTABLEKS R22 R4 K89 ["isPluginNotLoadedFromProject"]
  CALL R19 3 1
  MOVE R20 R12
  GETTABLEKS R21 R11 K26 ["fromAction"]
  LOADK R22 K87 ["PluginDebugging"]
  LOADK R23 K90 ["ReloadDebuggablePlugin"]
  CALL R21 2 1
  LOADK R22 K40 ["All"]
  GETTABLEKS R23 R4 K89 ["isPluginNotLoadedFromProject"]
  CALL R20 3 1
  MOVE R21 R12
  GETTABLEKS R22 R11 K26 ["fromAction"]
  LOADK R23 K87 ["PluginDebugging"]
  LOADK R24 K91 ["SaveAndReloadAllDebuggablePlugins"]
  CALL R22 2 1
  LOADK R23 K40 ["All"]
  GETTABLEKS R24 R4 K92 ["isPluginDebugService"]
  CALL R21 3 1
  MOVE R22 R12
  GETTABLEKS R23 R11 K26 ["fromAction"]
  LOADK R24 K87 ["PluginDebugging"]
  LOADK R25 K93 ["SaveBuildAndReloadDebuggablePlugin"]
  CALL R23 2 1
  LOADK R24 K40 ["All"]
  GETTABLEKS R25 R4 K94 ["isPluginLoadedFromProject"]
  CALL R22 3 1
  SETLIST R18 R19 4 [1]
  FASTCALL2 TABLE_INSERT R15 R18 [+4]
  MOVE R17 R15
  GETIMPORT R16 K35 [table.insert]
  CALL R16 2 0
  MOVE R16 R8
  CALL R16 0 1
  JUMPIFNOT R16 [+50]
  NEWTABLE R18 0 4
  MOVE R19 R12
  GETTABLEKS R20 R11 K26 ["fromAction"]
  LOADK R21 K95 ["FileSync"]
  LOADK R22 K96 ["StopScriptSync"]
  CALL R20 2 1
  LOADK R21 K29 ["NonServices"]
  GETTABLEKS R22 R4 K97 ["isSynced"]
  CALL R19 3 1
  MOVE R20 R12
  GETTABLEKS R21 R11 K26 ["fromAction"]
  LOADK R22 K95 ["FileSync"]
  LOADK R23 K98 ["StartScriptSync"]
  CALL R21 2 1
  LOADK R22 K29 ["NonServices"]
  GETTABLEKS R23 R4 K99 ["isNotSynced"]
  CALL R20 3 1
  MOVE R21 R12
  GETTABLEKS R22 R11 K26 ["fromAction"]
  LOADK R23 K95 ["FileSync"]
  LOADK R24 K100 ["ResumeScriptSync"]
  CALL R22 2 1
  LOADK R23 K29 ["NonServices"]
  GETTABLEKS R24 R4 K101 ["isSyncErrored"]
  CALL R21 3 1
  MOVE R22 R12
  GETTABLEKS R23 R11 K26 ["fromAction"]
  LOADK R24 K95 ["FileSync"]
  LOADK R25 K102 ["ShowInFolder"]
  CALL R23 2 1
  LOADK R24 K29 ["NonServices"]
  GETTABLEKS R25 R4 K97 ["isSynced"]
  CALL R22 3 1
  SETLIST R18 R19 4 [1]
  FASTCALL2 TABLE_INSERT R15 R18 [+4]
  MOVE R17 R15
  GETIMPORT R16 K35 [table.insert]
  CALL R16 2 0
  MOVE R16 R9
  CALL R16 0 1
  JUMPIFNOT R16 [+115]
  NEWTABLE R18 0 4
  MOVE R19 R12
  GETTABLEKS R20 R11 K26 ["fromAction"]
  LOADK R21 K103 ["PackageTools"]
  LOADK R22 K104 ["PublishPackage"]
  CALL R20 2 1
  LOADK R21 K29 ["NonServices"]
  GETTABLEKS R22 R4 K105 ["isModifiedPackage"]
  CALL R19 3 1
  MOVE R20 R12
  MOVE R23 R6
  CALL R23 0 1
  JUMPIFNOT R23 [+2]
  LOADK R22 K106 ["UndoPackageChanges"]
  JUMP [+1]
  LOADK R22 K107 ["UndoPackageChangesMultiple"]
  GETTABLEKS R23 R11 K26 ["fromAction"]
  LOADK R24 K103 ["PackageTools"]
  MOVE R25 R22
  CALL R23 2 1
  MOVE R21 R23
  LOADK R22 K29 ["NonServices"]
  GETTABLEKS R23 R4 K105 ["isModifiedPackage"]
  CALL R20 3 1
  MOVE R21 R12
  MOVE R24 R6
  CALL R24 0 1
  JUMPIFNOT R24 [+2]
  LOADK R23 K108 ["GetLatestPackage"]
  JUMP [+1]
  LOADK R23 K109 ["UpdatePackage"]
  GETTABLEKS R24 R11 K26 ["fromAction"]
  LOADK R25 K103 ["PackageTools"]
  MOVE R26 R23
  CALL R24 2 1
  MOVE R22 R24
  LOADK R23 K29 ["NonServices"]
  GETTABLEKS R24 R4 K110 ["hasUpdateAvailable"]
  CALL R21 3 1
  NEWTABLE R23 0 1
  NEWTABLE R24 0 4
  MOVE R25 R12
  GETTABLEKS R26 R11 K26 ["fromAction"]
  LOADK R27 K103 ["PackageTools"]
  LOADK R28 K111 ["DiffPackageAgainstLatest"]
  CALL R26 2 1
  LOADK R27 K29 ["NonServices"]
  GETTABLEKS R28 R4 K110 ["hasUpdateAvailable"]
  CALL R25 3 1
  MOVE R26 R12
  GETTABLEKS R27 R11 K26 ["fromAction"]
  LOADK R28 K103 ["PackageTools"]
  LOADK R29 K112 ["MassUpdate"]
  CALL R27 2 1
  LOADK R28 K29 ["NonServices"]
  GETTABLEKS R29 R4 K113 ["hasPackageLink"]
  CALL R26 3 1
  MOVE R27 R12
  GETTABLEKS R28 R11 K26 ["fromAction"]
  LOADK R29 K103 ["PackageTools"]
  LOADK R30 K114 ["ShowPackagesDiff"]
  CALL R28 2 1
  LOADK R29 K29 ["NonServices"]
  GETTABLEKS R30 R4 K113 ["hasPackageLink"]
  CALL R27 3 1
  MOVE R28 R12
  GETTABLEKS R29 R11 K26 ["fromAction"]
  LOADK R30 K103 ["PackageTools"]
  LOADK R31 K115 ["PackageDetails"]
  CALL R29 2 1
  LOADK R30 K29 ["NonServices"]
  GETTABLEKS R31 R4 K113 ["hasPackageLink"]
  CALL R28 3 1
  SETLIST R24 R25 4 [1]
  SETLIST R23 R24 1 [1]
  DUPTABLE R22 K46 [{"key", "source"}]
  LOADK R24 K116 ["morePackageOptions"]
  SETTABLEKS R24 R22 K44 ["key"]
  DUPTABLE R24 K50 [{"type", "submenuCategories"}]
  LOADK R25 K51 ["submenu"]
  SETTABLEKS R25 R24 K48 ["type"]
  SETTABLEKS R23 R24 K49 ["submenuCategories"]
  SETTABLEKS R24 R22 K45 ["source"]
  SETLIST R18 R19 4 [1]
  FASTCALL2 TABLE_INSERT R15 R18 [+4]
  MOVE R17 R15
  GETIMPORT R16 K35 [table.insert]
  CALL R16 2 0
  JUMP [+68]
  NEWTABLE R18 0 2
  MOVE R19 R12
  GETTABLEKS R20 R11 K26 ["fromAction"]
  LOADK R21 K103 ["PackageTools"]
  LOADK R22 K104 ["PublishPackage"]
  CALL R20 2 1
  LOADK R21 K29 ["NonServices"]
  CALL R19 2 1
  NEWTABLE R21 0 1
  NEWTABLE R22 0 3
  MOVE R23 R12
  GETTABLEKS R24 R11 K26 ["fromAction"]
  LOADK R25 K103 ["PackageTools"]
  LOADK R26 K112 ["MassUpdate"]
  CALL R24 2 1
  LOADK R25 K29 ["NonServices"]
  GETTABLEKS R26 R4 K113 ["hasPackageLink"]
  CALL R23 3 1
  MOVE R24 R12
  GETTABLEKS R25 R11 K26 ["fromAction"]
  LOADK R26 K103 ["PackageTools"]
  LOADK R27 K114 ["ShowPackagesDiff"]
  CALL R25 2 1
  LOADK R26 K29 ["NonServices"]
  GETTABLEKS R27 R4 K113 ["hasPackageLink"]
  CALL R24 3 1
  MOVE R25 R12
  GETTABLEKS R26 R11 K26 ["fromAction"]
  LOADK R27 K103 ["PackageTools"]
  LOADK R28 K115 ["PackageDetails"]
  CALL R26 2 1
  LOADK R27 K29 ["NonServices"]
  GETTABLEKS R28 R4 K113 ["hasPackageLink"]
  CALL R25 3 1
  SETLIST R22 R23 3 [1]
  SETLIST R21 R22 1 [1]
  DUPTABLE R20 K46 [{"key", "source"}]
  LOADK R22 K116 ["morePackageOptions"]
  SETTABLEKS R22 R20 K44 ["key"]
  DUPTABLE R22 K50 [{"type", "submenuCategories"}]
  LOADK R23 K51 ["submenu"]
  SETTABLEKS R23 R22 K48 ["type"]
  SETTABLEKS R21 R22 K49 ["submenuCategories"]
  SETTABLEKS R22 R20 K45 ["source"]
  SETLIST R18 R19 2 [1]
  FASTCALL2 TABLE_INSERT R15 R18 [+4]
  MOVE R17 R15
  GETIMPORT R16 K35 [table.insert]
  CALL R16 2 0
  NEWTABLE R18 0 2
  MOVE R19 R12
  GETTABLEKS R20 R11 K26 ["fromAction"]
  LOADK R21 K103 ["PackageTools"]
  LOADK R22 K117 ["DEPRECATED_ConvertToPackage"]
  CALL R20 2 1
  LOADK R21 K29 ["NonServices"]
  GETTABLEKS R22 R4 K118 ["canConvertToPackage"]
  CALL R19 3 1
  NEWTABLE R21 0 1
  NEWTABLE R22 0 5
  MOVE R23 R12
  GETTABLEKS R24 R11 K26 ["fromAction"]
  LOADK R25 K119 ["Export"]
  LOADK R26 K120 ["PublishSelectionToRoblox"]
  CALL R24 2 1
  LOADK R25 K29 ["NonServices"]
  CALL R23 2 1
  MOVE R24 R12
  GETTABLEKS R25 R11 K26 ["fromAction"]
  LOADK R26 K119 ["Export"]
  LOADK R27 K121 ["SaveSelectionToFile"]
  CALL R25 2 1
  LOADK R26 K40 ["All"]
  CALL R24 2 1
  MOVE R25 R12
  GETTABLEKS R26 R11 K26 ["fromAction"]
  LOADK R27 K122 ["PluginManagement"]
  LOADK R28 K123 ["SaveAsLocalPlugin"]
  CALL R26 2 1
  LOADK R27 K40 ["All"]
  GETTABLEKS R28 R4 K124 ["isAScriptOrFolder"]
  CALL R25 3 1
  MOVE R26 R12
  GETTABLEKS R27 R11 K26 ["fromAction"]
  LOADK R28 K122 ["PluginManagement"]
  LOADK R29 K125 ["PublishToRoblox"]
  CALL R27 2 1
  LOADK R28 K40 ["All"]
  CALL R26 2 1
  MOVE R27 R12
  GETTABLEKS R28 R11 K26 ["fromAction"]
  LOADK R29 K119 ["Export"]
  LOADK R30 K126 ["ExportSelection"]
  CALL R28 2 1
  LOADK R29 K40 ["All"]
  CALL R27 2 1
  SETLIST R22 R23 5 [1]
  SETLIST R21 R22 1 [1]
  DUPTABLE R20 K46 [{"key", "source"}]
  LOADK R22 K127 ["saveAndExport"]
  SETTABLEKS R22 R20 K44 ["key"]
  DUPTABLE R22 K50 [{"type", "submenuCategories"}]
  LOADK R23 K51 ["submenu"]
  SETTABLEKS R23 R22 K48 ["type"]
  SETTABLEKS R21 R22 K49 ["submenuCategories"]
  SETTABLEKS R22 R20 K45 ["source"]
  SETLIST R18 R19 2 [1]
  FASTCALL2 TABLE_INSERT R15 R18 [+4]
  MOVE R17 R15
  GETIMPORT R16 K35 [table.insert]
  CALL R16 2 0
  NEWTABLE R18 0 1
  MOVE R19 R12
  GETTABLEKS R20 R11 K26 ["fromAction"]
  LOADK R21 K36 ["Common"]
  LOADK R22 K128 ["Help"]
  CALL R20 2 1
  LOADK R21 K40 ["All"]
  CALL R19 2 1
  SETLIST R18 R19 1 [1]
  FASTCALL2 TABLE_INSERT R15 R18 [+4]
  MOVE R17 R15
  GETIMPORT R16 K35 [table.insert]
  CALL R16 2 0
  RETURN R15 1
