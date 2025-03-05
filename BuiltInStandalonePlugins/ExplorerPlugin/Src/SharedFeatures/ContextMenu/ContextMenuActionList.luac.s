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
  GETTABLEKS R7 R8 K17 ["getFFlagForgottenExplorerVerbs"]
  CALL R6 1 1
  GETIMPORT R7 K5 [require]
  GETTABLEKS R10 R0 K6 ["Src"]
  GETTABLEKS R9 R10 K16 ["Flags"]
  GETTABLEKS R8 R9 K18 ["getFFlagLuaExplorerFileSync"]
  CALL R7 1 1
  GETIMPORT R8 K5 [require]
  GETTABLEKS R11 R0 K6 ["Src"]
  GETTABLEKS R10 R11 K16 ["Flags"]
  GETTABLEKS R9 R10 K19 ["getFFlagLuaExplorerPackages"]
  CALL R8 1 1
  GETIMPORT R9 K5 [require]
  GETTABLEKS R12 R0 K6 ["Src"]
  GETTABLEKS R11 R12 K16 ["Flags"]
  GETTABLEKS R10 R11 K20 ["getFFlagPluginGuiServiceExplorerVerbsManIReallyHopeTheseAreTheLastOnes"]
  CALL R9 1 1
  GETTABLEKS R11 R3 K14 ["Util"]
  GETTABLEKS R10 R11 K21 ["StudioUri"]
  DUPCLOSURE R11 K22 [PROTO_0]
  CAPTURE VAL R10
  DUPCLOSURE R12 K23 [PROTO_1]
  DUPCLOSURE R13 K24 [PROTO_2]
  CAPTURE VAL R10
  NEWTABLE R14 0 0
  NEWTABLE R17 0 3
  MOVE R18 R11
  GETTABLEKS R19 R10 K25 ["fromAction"]
  LOADK R20 K26 ["ScriptTools"]
  LOADK R21 K27 ["Open"]
  CALL R19 2 1
  LOADK R20 K28 ["NonServices"]
  GETTABLEKS R21 R4 K29 ["isAScript"]
  CALL R18 3 1
  MOVE R19 R11
  GETTABLEKS R20 R10 K25 ["fromAction"]
  LOADK R21 K26 ["ScriptTools"]
  LOADK R22 K30 ["OpenScriptHistory"]
  CALL R20 2 1
  LOADK R21 K28 ["NonServices"]
  GETTABLEKS R22 R4 K29 ["isAScript"]
  CALL R19 3 1
  MOVE R20 R11
  GETTABLEKS R21 R10 K25 ["fromAction"]
  LOADK R22 K26 ["ScriptTools"]
  LOADK R23 K31 ["ToggleScripts"]
  CALL R21 2 1
  LOADK R22 K28 ["NonServices"]
  GETTABLEKS R23 R4 K29 ["isAScript"]
  CALL R20 3 1
  SETLIST R17 R18 3 [1]
  FASTCALL2 TABLE_INSERT R14 R17 [+4]
  MOVE R16 R14
  GETIMPORT R15 K34 [table.insert]
  CALL R15 2 0
  NEWTABLE R17 0 7
  MOVE R18 R11
  GETTABLEKS R19 R10 K25 ["fromAction"]
  LOADK R20 K35 ["Common"]
  LOADK R21 K36 ["Cut"]
  CALL R19 2 1
  LOADK R20 K28 ["NonServices"]
  CALL R18 2 1
  MOVE R19 R11
  GETTABLEKS R20 R10 K25 ["fromAction"]
  LOADK R21 K35 ["Common"]
  LOADK R22 K37 ["Copy"]
  CALL R20 2 1
  LOADK R21 K28 ["NonServices"]
  CALL R19 2 1
  MOVE R20 R11
  GETTABLEKS R21 R10 K25 ["fromAction"]
  LOADK R22 K35 ["Common"]
  LOADK R23 K38 ["PasteInto"]
  CALL R21 2 1
  LOADK R22 K39 ["All"]
  CALL R20 2 1
  NEWTABLE R22 0 1
  NEWTABLE R23 0 2
  MOVE R24 R11
  GETTABLEKS R25 R10 K25 ["fromAction"]
  LOADK R26 K40 ["BuilderTools"]
  LOADK R27 K41 ["PasteAtOriginalLocation"]
  CALL R25 2 1
  LOADK R26 K39 ["All"]
  CALL R24 2 1
  MOVE R25 R11
  GETTABLEKS R26 R10 K25 ["fromAction"]
  LOADK R27 K40 ["BuilderTools"]
  LOADK R28 K42 ["PasteIntoAtOriginalLocation"]
  CALL R26 2 1
  LOADK R27 K39 ["All"]
  CALL R25 2 1
  SETLIST R23 R24 2 [1]
  SETLIST R22 R23 1 [1]
  DUPTABLE R21 K45 [{"key", "source"}]
  LOADK R23 K46 ["morePasteOptions"]
  SETTABLEKS R23 R21 K43 ["key"]
  DUPTABLE R23 K49 [{"type", "submenuCategories"}]
  LOADK R24 K50 ["submenu"]
  SETTABLEKS R24 R23 K47 ["type"]
  SETTABLEKS R22 R23 K48 ["submenuCategories"]
  SETTABLEKS R23 R21 K44 ["source"]
  MOVE R22 R11
  GETTABLEKS R23 R10 K25 ["fromAction"]
  LOADK R24 K35 ["Common"]
  LOADK R25 K51 ["Duplicate"]
  CALL R23 2 1
  LOADK R24 K28 ["NonServices"]
  CALL R22 2 1
  MOVE R23 R11
  GETTABLEKS R24 R10 K25 ["fromAction"]
  LOADK R25 K35 ["Common"]
  LOADK R26 K52 ["Delete"]
  CALL R24 2 1
  LOADK R25 K28 ["NonServices"]
  CALL R23 2 1
  MOVE R24 R11
  GETTABLEKS R25 R10 K25 ["fromAction"]
  LOADK R26 K11 ["Explorer"]
  LOADK R27 K53 ["Rename"]
  CALL R25 2 1
  LOADK R26 K39 ["All"]
  GETTABLEKS R27 R4 K54 ["isSingleSelection"]
  GETTABLEKS R31 R2 K55 ["Data"]
  GETTABLEKS R30 R31 K8 ["ContextMenu"]
  GETTABLEKS R29 R30 K56 ["coreItems"]
  GETTABLEKS R28 R29 K57 ["rename"]
  CALL R24 4 1
  SETLIST R17 R18 7 [1]
  FASTCALL2 TABLE_INSERT R14 R17 [+4]
  MOVE R16 R14
  GETIMPORT R15 K34 [table.insert]
  CALL R15 2 0
  NEWTABLE R17 0 2
  MOVE R18 R11
  GETTABLEKS R19 R10 K25 ["fromAction"]
  LOADK R20 K58 ["InsertService"]
  LOADK R21 K59 ["ShowServices"]
  CALL R19 2 1
  LOADK R20 K60 ["ServicesAndBlank"]
  CALL R18 2 1
  MOVE R19 R11
  GETTABLEKS R20 R10 K25 ["fromAction"]
  LOADK R21 K58 ["InsertService"]
  LOADK R22 K61 ["HideService"]
  CALL R20 2 1
  LOADK R21 K62 ["Services"]
  CALL R19 2 1
  SETLIST R17 R18 2 [1]
  FASTCALL2 TABLE_INSERT R14 R17 [+4]
  MOVE R16 R14
  GETIMPORT R15 K34 [table.insert]
  CALL R15 2 0
  NEWTABLE R17 0 4
  MOVE R18 R11
  GETTABLEKS R19 R10 K25 ["fromAction"]
  LOADK R20 K40 ["BuilderTools"]
  LOADK R21 K63 ["GroupAsModel"]
  CALL R19 2 1
  LOADK R20 K28 ["NonServices"]
  CALL R18 2 1
  MOVE R19 R11
  GETTABLEKS R20 R10 K25 ["fromAction"]
  LOADK R21 K40 ["BuilderTools"]
  LOADK R22 K64 ["GroupAsFolder"]
  CALL R20 2 1
  LOADK R21 K28 ["NonServices"]
  CALL R19 2 1
  MOVE R20 R11
  GETTABLEKS R21 R10 K25 ["fromAction"]
  LOADK R22 K40 ["BuilderTools"]
  LOADK R23 K65 ["Ungroup"]
  CALL R21 2 1
  LOADK R22 K28 ["NonServices"]
  GETTABLEKS R23 R4 K66 ["isAModelOrFolder"]
  CALL R20 3 1
  NEWTABLE R22 0 1
  NEWTABLE R23 0 4
  MOVE R24 R11
  GETTABLEKS R25 R10 K25 ["fromAction"]
  LOADK R26 K40 ["BuilderTools"]
  LOADK R27 K67 ["UnionSelection"]
  CALL R25 2 1
  LOADK R26 K28 ["NonServices"]
  GETTABLEKS R27 R4 K68 ["isAPart"]
  CALL R24 3 1
  MOVE R25 R11
  GETTABLEKS R26 R10 K25 ["fromAction"]
  LOADK R27 K40 ["BuilderTools"]
  LOADK R28 K69 ["IntersectSelection"]
  CALL R26 2 1
  LOADK R27 K28 ["NonServices"]
  GETTABLEKS R28 R4 K68 ["isAPart"]
  CALL R25 3 1
  MOVE R26 R11
  GETTABLEKS R27 R10 K25 ["fromAction"]
  LOADK R28 K40 ["BuilderTools"]
  LOADK R29 K70 ["NegateSelection"]
  CALL R27 2 1
  LOADK R28 K28 ["NonServices"]
  GETTABLEKS R29 R4 K68 ["isAPart"]
  CALL R26 3 1
  MOVE R27 R11
  GETTABLEKS R28 R10 K25 ["fromAction"]
  LOADK R29 K40 ["BuilderTools"]
  LOADK R30 K71 ["SeparateSelection"]
  CALL R28 2 1
  LOADK R29 K28 ["NonServices"]
  GETTABLEKS R30 R4 K68 ["isAPart"]
  CALL R27 3 1
  SETLIST R23 R24 4 [1]
  SETLIST R22 R23 1 [1]
  DUPTABLE R21 K45 [{"key", "source"}]
  LOADK R23 K72 ["solidModeling"]
  SETTABLEKS R23 R21 K43 ["key"]
  DUPTABLE R23 K49 [{"type", "submenuCategories"}]
  LOADK R24 K50 ["submenu"]
  SETTABLEKS R24 R23 K47 ["type"]
  SETTABLEKS R22 R23 K48 ["submenuCategories"]
  SETTABLEKS R23 R21 K44 ["source"]
  SETLIST R17 R18 4 [1]
  FASTCALL2 TABLE_INSERT R14 R17 [+4]
  MOVE R16 R14
  GETIMPORT R15 K34 [table.insert]
  CALL R15 2 0
  NEWTABLE R17 0 3
  NEWTABLE R19 0 1
  NEWTABLE R20 0 3
  MOVE R21 R11
  GETTABLEKS R22 R10 K25 ["fromAction"]
  LOADK R23 K40 ["BuilderTools"]
  LOADK R24 K73 ["InsertPart"]
  CALL R22 2 1
  LOADK R23 K39 ["All"]
  CALL R21 2 1
  MOVE R22 R11
  GETTABLEKS R23 R10 K25 ["fromAction"]
  LOADK R24 K40 ["BuilderTools"]
  LOADK R25 K74 ["InsertObject"]
  CALL R23 2 1
  LOADK R24 K39 ["All"]
  CALL R22 2 1
  MOVE R23 R11
  GETTABLEKS R24 R10 K25 ["fromAction"]
  LOADK R25 K40 ["BuilderTools"]
  LOADK R26 K75 ["InsertFromFile"]
  CALL R24 2 1
  LOADK R25 K39 ["All"]
  CALL R23 2 1
  SETLIST R20 R21 3 [1]
  SETLIST R19 R20 1 [1]
  DUPTABLE R18 K45 [{"key", "source"}]
  LOADK R20 K33 ["insert"]
  SETTABLEKS R20 R18 K43 ["key"]
  DUPTABLE R20 K49 [{"type", "submenuCategories"}]
  LOADK R21 K50 ["submenu"]
  SETTABLEKS R21 R20 K47 ["type"]
  SETTABLEKS R19 R20 K48 ["submenuCategories"]
  SETTABLEKS R20 R18 K44 ["source"]
  MOVE R20 R5
  NEWTABLE R21 0 1
  NEWTABLE R22 0 4
  MOVE R24 R6
  CALL R24 0 1
  JUMPIFNOT R24 [+10]
  MOVE R23 R11
  GETTABLEKS R24 R10 K25 ["fromAction"]
  LOADK R25 K35 ["Common"]
  LOADK R26 K76 ["SelectParents"]
  CALL R24 2 1
  LOADK R25 K28 ["NonServices"]
  LOADNIL R26
  CALL R23 3 1
  JUMP [+1]
  LOADNIL R23
  MOVE R25 R6
  CALL R25 0 1
  JUMPIFNOT R25 [+10]
  MOVE R24 R11
  GETTABLEKS R25 R10 K25 ["fromAction"]
  LOADK R26 K35 ["Common"]
  LOADK R27 K77 ["SelectChildren"]
  CALL R25 2 1
  LOADK R26 K39 ["All"]
  LOADNIL R27
  CALL R24 3 1
  JUMP [+1]
  LOADNIL R24
  MOVE R25 R11
  GETTABLEKS R26 R10 K25 ["fromAction"]
  LOADK R27 K11 ["Explorer"]
  LOADK R28 K78 ["ExpandAll"]
  CALL R26 2 1
  LOADK R27 K39 ["All"]
  GETTABLEKS R28 R4 K79 ["hasChildren"]
  GETTABLEKS R32 R2 K55 ["Data"]
  GETTABLEKS R31 R32 K8 ["ContextMenu"]
  GETTABLEKS R30 R31 K56 ["coreItems"]
  GETTABLEKS R29 R30 K80 ["expandAll"]
  CALL R25 4 1
  MOVE R26 R11
  GETTABLEKS R27 R10 K25 ["fromAction"]
  LOADK R28 K11 ["Explorer"]
  LOADK R29 K81 ["CollapseAll"]
  CALL R27 2 1
  LOADK R28 K39 ["All"]
  GETTABLEKS R29 R4 K79 ["hasChildren"]
  GETTABLEKS R33 R2 K55 ["Data"]
  GETTABLEKS R32 R33 K8 ["ContextMenu"]
  GETTABLEKS R31 R32 K56 ["coreItems"]
  GETTABLEKS R30 R31 K82 ["collapseAll"]
  CALL R26 4 1
  SETLIST R22 R23 4 [1]
  SETLIST R21 R22 1 [1]
  CALL R20 1 1
  DUPTABLE R19 K45 [{"key", "source"}]
  LOADK R21 K83 ["hierarchy"]
  SETTABLEKS R21 R19 K43 ["key"]
  DUPTABLE R21 K49 [{"type", "submenuCategories"}]
  LOADK R22 K50 ["submenu"]
  SETTABLEKS R22 R21 K47 ["type"]
  SETTABLEKS R20 R21 K48 ["submenuCategories"]
  SETTABLEKS R21 R19 K44 ["source"]
  MOVE R20 R11
  GETTABLEKS R21 R10 K25 ["fromAction"]
  LOADK R22 K40 ["BuilderTools"]
  LOADK R23 K84 ["ZoomExtents"]
  CALL R21 2 1
  LOADK R22 K28 ["NonServices"]
  GETTABLEKS R23 R4 K85 ["isAPartIncludingTerrain"]
  CALL R20 3 1
  SETLIST R17 R18 3 [1]
  FASTCALL2 TABLE_INSERT R14 R17 [+4]
  MOVE R16 R14
  GETIMPORT R15 K34 [table.insert]
  CALL R15 2 0
  MOVE R15 R9
  CALL R15 0 1
  JUMPIFNOT R15 [+50]
  NEWTABLE R17 0 4
  MOVE R18 R11
  GETTABLEKS R19 R10 K25 ["fromAction"]
  LOADK R20 K86 ["PluginDebugging"]
  LOADK R21 K87 ["SaveAndReloadDebuggablePlugin"]
  CALL R19 2 1
  LOADK R20 K39 ["All"]
  GETTABLEKS R21 R4 K88 ["isPluginNotLoadedFromProject"]
  CALL R18 3 1
  MOVE R19 R11
  GETTABLEKS R20 R10 K25 ["fromAction"]
  LOADK R21 K86 ["PluginDebugging"]
  LOADK R22 K89 ["ReloadDebuggablePlugin"]
  CALL R20 2 1
  LOADK R21 K39 ["All"]
  GETTABLEKS R22 R4 K88 ["isPluginNotLoadedFromProject"]
  CALL R19 3 1
  MOVE R20 R11
  GETTABLEKS R21 R10 K25 ["fromAction"]
  LOADK R22 K86 ["PluginDebugging"]
  LOADK R23 K90 ["SaveAndReloadAllDebuggablePlugins"]
  CALL R21 2 1
  LOADK R22 K39 ["All"]
  GETTABLEKS R23 R4 K91 ["isPluginDebugService"]
  CALL R20 3 1
  MOVE R21 R11
  GETTABLEKS R22 R10 K25 ["fromAction"]
  LOADK R23 K86 ["PluginDebugging"]
  LOADK R24 K92 ["SaveBuildAndReloadDebuggablePlugin"]
  CALL R22 2 1
  LOADK R23 K39 ["All"]
  GETTABLEKS R24 R4 K93 ["isPluginLoadedFromProject"]
  CALL R21 3 1
  SETLIST R17 R18 4 [1]
  FASTCALL2 TABLE_INSERT R14 R17 [+4]
  MOVE R16 R14
  GETIMPORT R15 K34 [table.insert]
  CALL R15 2 0
  MOVE R15 R7
  CALL R15 0 1
  JUMPIFNOT R15 [+50]
  NEWTABLE R17 0 4
  MOVE R18 R11
  GETTABLEKS R19 R10 K25 ["fromAction"]
  LOADK R20 K94 ["FileSync"]
  LOADK R21 K95 ["StopScriptSync"]
  CALL R19 2 1
  LOADK R20 K28 ["NonServices"]
  GETTABLEKS R21 R4 K96 ["isSynced"]
  CALL R18 3 1
  MOVE R19 R11
  GETTABLEKS R20 R10 K25 ["fromAction"]
  LOADK R21 K94 ["FileSync"]
  LOADK R22 K97 ["StartScriptSync"]
  CALL R20 2 1
  LOADK R21 K28 ["NonServices"]
  GETTABLEKS R22 R4 K98 ["isNotSynced"]
  CALL R19 3 1
  MOVE R20 R11
  GETTABLEKS R21 R10 K25 ["fromAction"]
  LOADK R22 K94 ["FileSync"]
  LOADK R23 K99 ["ResumeScriptSync"]
  CALL R21 2 1
  LOADK R22 K28 ["NonServices"]
  GETTABLEKS R23 R4 K100 ["isSyncErrored"]
  CALL R20 3 1
  MOVE R21 R11
  GETTABLEKS R22 R10 K25 ["fromAction"]
  LOADK R23 K94 ["FileSync"]
  LOADK R24 K101 ["ShowInFolder"]
  CALL R22 2 1
  LOADK R23 K28 ["NonServices"]
  GETTABLEKS R24 R4 K96 ["isSynced"]
  CALL R21 3 1
  SETLIST R17 R18 4 [1]
  FASTCALL2 TABLE_INSERT R14 R17 [+4]
  MOVE R16 R14
  GETIMPORT R15 K34 [table.insert]
  CALL R15 2 0
  MOVE R15 R8
  CALL R15 0 1
  JUMPIFNOT R15 [+101]
  NEWTABLE R17 0 4
  MOVE R18 R11
  GETTABLEKS R19 R10 K25 ["fromAction"]
  LOADK R20 K102 ["PackageTools"]
  LOADK R21 K103 ["PublishPackage"]
  CALL R19 2 1
  LOADK R20 K28 ["NonServices"]
  GETTABLEKS R21 R4 K104 ["isModifiedPackage"]
  CALL R18 3 1
  MOVE R19 R11
  GETTABLEKS R20 R10 K25 ["fromAction"]
  LOADK R21 K102 ["PackageTools"]
  LOADK R22 K105 ["UndoPackageChangesMultiple"]
  CALL R20 2 1
  LOADK R21 K28 ["NonServices"]
  GETTABLEKS R22 R4 K104 ["isModifiedPackage"]
  CALL R19 3 1
  MOVE R20 R11
  GETTABLEKS R21 R10 K25 ["fromAction"]
  LOADK R22 K102 ["PackageTools"]
  LOADK R23 K106 ["UpdatePackage"]
  CALL R21 2 1
  LOADK R22 K28 ["NonServices"]
  GETTABLEKS R23 R4 K107 ["hasUpdateAvailable"]
  CALL R20 3 1
  NEWTABLE R22 0 1
  NEWTABLE R23 0 4
  MOVE R24 R11
  GETTABLEKS R25 R10 K25 ["fromAction"]
  LOADK R26 K102 ["PackageTools"]
  LOADK R27 K108 ["DiffPackageAgainstLatest"]
  CALL R25 2 1
  LOADK R26 K28 ["NonServices"]
  GETTABLEKS R27 R4 K107 ["hasUpdateAvailable"]
  CALL R24 3 1
  MOVE R25 R11
  GETTABLEKS R26 R10 K25 ["fromAction"]
  LOADK R27 K102 ["PackageTools"]
  LOADK R28 K109 ["MassUpdate"]
  CALL R26 2 1
  LOADK R27 K28 ["NonServices"]
  GETTABLEKS R28 R4 K110 ["hasPackageLink"]
  CALL R25 3 1
  MOVE R26 R11
  GETTABLEKS R27 R10 K25 ["fromAction"]
  LOADK R28 K102 ["PackageTools"]
  LOADK R29 K111 ["ShowPackagesDiff"]
  CALL R27 2 1
  LOADK R28 K28 ["NonServices"]
  GETTABLEKS R29 R4 K110 ["hasPackageLink"]
  CALL R26 3 1
  MOVE R27 R11
  GETTABLEKS R28 R10 K25 ["fromAction"]
  LOADK R29 K102 ["PackageTools"]
  LOADK R30 K112 ["PackageDetails"]
  CALL R28 2 1
  LOADK R29 K28 ["NonServices"]
  GETTABLEKS R30 R4 K110 ["hasPackageLink"]
  CALL R27 3 1
  SETLIST R23 R24 4 [1]
  SETLIST R22 R23 1 [1]
  DUPTABLE R21 K45 [{"key", "source"}]
  LOADK R23 K113 ["morePackageOptions"]
  SETTABLEKS R23 R21 K43 ["key"]
  DUPTABLE R23 K49 [{"type", "submenuCategories"}]
  LOADK R24 K50 ["submenu"]
  SETTABLEKS R24 R23 K47 ["type"]
  SETTABLEKS R22 R23 K48 ["submenuCategories"]
  SETTABLEKS R23 R21 K44 ["source"]
  SETLIST R17 R18 4 [1]
  FASTCALL2 TABLE_INSERT R14 R17 [+4]
  MOVE R16 R14
  GETIMPORT R15 K34 [table.insert]
  CALL R15 2 0
  JUMP [+68]
  NEWTABLE R17 0 2
  MOVE R18 R11
  GETTABLEKS R19 R10 K25 ["fromAction"]
  LOADK R20 K102 ["PackageTools"]
  LOADK R21 K103 ["PublishPackage"]
  CALL R19 2 1
  LOADK R20 K28 ["NonServices"]
  CALL R18 2 1
  NEWTABLE R20 0 1
  NEWTABLE R21 0 3
  MOVE R22 R11
  GETTABLEKS R23 R10 K25 ["fromAction"]
  LOADK R24 K102 ["PackageTools"]
  LOADK R25 K109 ["MassUpdate"]
  CALL R23 2 1
  LOADK R24 K28 ["NonServices"]
  GETTABLEKS R25 R4 K110 ["hasPackageLink"]
  CALL R22 3 1
  MOVE R23 R11
  GETTABLEKS R24 R10 K25 ["fromAction"]
  LOADK R25 K102 ["PackageTools"]
  LOADK R26 K111 ["ShowPackagesDiff"]
  CALL R24 2 1
  LOADK R25 K28 ["NonServices"]
  GETTABLEKS R26 R4 K110 ["hasPackageLink"]
  CALL R23 3 1
  MOVE R24 R11
  GETTABLEKS R25 R10 K25 ["fromAction"]
  LOADK R26 K102 ["PackageTools"]
  LOADK R27 K112 ["PackageDetails"]
  CALL R25 2 1
  LOADK R26 K28 ["NonServices"]
  GETTABLEKS R27 R4 K110 ["hasPackageLink"]
  CALL R24 3 1
  SETLIST R21 R22 3 [1]
  SETLIST R20 R21 1 [1]
  DUPTABLE R19 K45 [{"key", "source"}]
  LOADK R21 K113 ["morePackageOptions"]
  SETTABLEKS R21 R19 K43 ["key"]
  DUPTABLE R21 K49 [{"type", "submenuCategories"}]
  LOADK R22 K50 ["submenu"]
  SETTABLEKS R22 R21 K47 ["type"]
  SETTABLEKS R20 R21 K48 ["submenuCategories"]
  SETTABLEKS R21 R19 K44 ["source"]
  SETLIST R17 R18 2 [1]
  FASTCALL2 TABLE_INSERT R14 R17 [+4]
  MOVE R16 R14
  GETIMPORT R15 K34 [table.insert]
  CALL R15 2 0
  NEWTABLE R17 0 2
  MOVE R18 R11
  GETTABLEKS R19 R10 K25 ["fromAction"]
  LOADK R20 K102 ["PackageTools"]
  LOADK R21 K114 ["DEPRECATED_ConvertToPackage"]
  CALL R19 2 1
  LOADK R20 K28 ["NonServices"]
  GETTABLEKS R21 R4 K115 ["canConvertToPackage"]
  CALL R18 3 1
  NEWTABLE R20 0 1
  NEWTABLE R21 0 5
  MOVE R22 R11
  GETTABLEKS R23 R10 K25 ["fromAction"]
  LOADK R24 K116 ["Export"]
  LOADK R25 K117 ["PublishSelectionToRoblox"]
  CALL R23 2 1
  LOADK R24 K28 ["NonServices"]
  CALL R22 2 1
  MOVE R23 R11
  GETTABLEKS R24 R10 K25 ["fromAction"]
  LOADK R25 K116 ["Export"]
  LOADK R26 K118 ["SaveSelectionToFile"]
  CALL R24 2 1
  LOADK R25 K39 ["All"]
  CALL R23 2 1
  MOVE R24 R11
  GETTABLEKS R25 R10 K25 ["fromAction"]
  LOADK R26 K119 ["PluginManagement"]
  LOADK R27 K120 ["SaveAsLocalPlugin"]
  CALL R25 2 1
  LOADK R26 K39 ["All"]
  GETTABLEKS R27 R4 K121 ["isAScriptOrFolder"]
  CALL R24 3 1
  MOVE R25 R11
  GETTABLEKS R26 R10 K25 ["fromAction"]
  LOADK R27 K119 ["PluginManagement"]
  LOADK R28 K122 ["PublishToRoblox"]
  CALL R26 2 1
  LOADK R27 K39 ["All"]
  CALL R25 2 1
  MOVE R26 R11
  GETTABLEKS R27 R10 K25 ["fromAction"]
  LOADK R28 K116 ["Export"]
  LOADK R29 K123 ["ExportSelection"]
  CALL R27 2 1
  LOADK R28 K39 ["All"]
  CALL R26 2 1
  SETLIST R21 R22 5 [1]
  SETLIST R20 R21 1 [1]
  DUPTABLE R19 K45 [{"key", "source"}]
  LOADK R21 K124 ["saveAndExport"]
  SETTABLEKS R21 R19 K43 ["key"]
  DUPTABLE R21 K49 [{"type", "submenuCategories"}]
  LOADK R22 K50 ["submenu"]
  SETTABLEKS R22 R21 K47 ["type"]
  SETTABLEKS R20 R21 K48 ["submenuCategories"]
  SETTABLEKS R21 R19 K44 ["source"]
  SETLIST R17 R18 2 [1]
  FASTCALL2 TABLE_INSERT R14 R17 [+4]
  MOVE R16 R14
  GETIMPORT R15 K34 [table.insert]
  CALL R15 2 0
  NEWTABLE R17 0 1
  MOVE R18 R11
  GETTABLEKS R19 R10 K25 ["fromAction"]
  LOADK R20 K35 ["Common"]
  LOADK R21 K125 ["Help"]
  CALL R19 2 1
  LOADK R20 K39 ["All"]
  CALL R18 2 1
  SETLIST R17 R18 1 [1]
  FASTCALL2 TABLE_INSERT R14 R17 [+4]
  MOVE R16 R14
  GETIMPORT R15 K34 [table.insert]
  CALL R15 2 0
  RETURN R14 1
