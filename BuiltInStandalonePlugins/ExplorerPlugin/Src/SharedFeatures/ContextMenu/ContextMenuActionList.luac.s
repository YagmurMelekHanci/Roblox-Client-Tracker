PROTO_0:
  DUPTABLE R3 K2 [{"key", "source"}]
  MOVE R4 R2
  JUMPIF R4 [+5]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K3 ["toString"]
  MOVE R5 R0
  CALL R4 1 1
  SETTABLEKS R4 R3 K0 ["key"]
  DUPTABLE R4 K7 [{"type", "uri", "expectation"}]
  LOADK R5 K8 ["studioAction"]
  SETTABLEKS R5 R4 K4 ["type"]
  SETTABLEKS R0 R4 K5 ["uri"]
  SETTABLEKS R1 R4 K6 ["expectation"]
  SETTABLEKS R4 R3 K1 ["source"]
  RETURN R3 1

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
  GETTABLEKS R5 R3 K13 ["Util"]
  GETTABLEKS R4 R5 K14 ["StudioUri"]
  DUPCLOSURE R5 K15 [PROTO_0]
  CAPTURE VAL R4
  DUPCLOSURE R6 K16 [PROTO_1]
  DUPCLOSURE R7 K17 [PROTO_2]
  CAPTURE VAL R4
  NEWTABLE R8 0 0
  NEWTABLE R11 0 3
  MOVE R12 R5
  GETTABLEKS R13 R4 K18 ["fromAction"]
  LOADK R14 K19 ["ScriptTools"]
  LOADK R15 K20 ["Open"]
  CALL R13 2 1
  LOADK R14 K21 ["NonServices"]
  CALL R12 2 1
  MOVE R13 R5
  GETTABLEKS R14 R4 K18 ["fromAction"]
  LOADK R15 K19 ["ScriptTools"]
  LOADK R16 K22 ["OpenScriptHistory"]
  CALL R14 2 1
  LOADK R15 K21 ["NonServices"]
  CALL R13 2 1
  MOVE R14 R5
  GETTABLEKS R15 R4 K18 ["fromAction"]
  LOADK R16 K19 ["ScriptTools"]
  LOADK R17 K23 ["ToggleScripts"]
  CALL R15 2 1
  LOADK R16 K21 ["NonServices"]
  CALL R14 2 1
  SETLIST R11 R12 3 [1]
  FASTCALL2 TABLE_INSERT R8 R11 [+4]
  MOVE R10 R8
  GETIMPORT R9 K26 [table.insert]
  CALL R9 2 0
  NEWTABLE R11 0 6
  MOVE R12 R5
  GETTABLEKS R13 R4 K18 ["fromAction"]
  LOADK R14 K27 ["Common"]
  LOADK R15 K28 ["Cut"]
  CALL R13 2 1
  LOADK R14 K21 ["NonServices"]
  CALL R12 2 1
  MOVE R13 R5
  GETTABLEKS R14 R4 K18 ["fromAction"]
  LOADK R15 K27 ["Common"]
  LOADK R16 K29 ["Copy"]
  CALL R14 2 1
  LOADK R15 K21 ["NonServices"]
  CALL R13 2 1
  MOVE R14 R5
  GETTABLEKS R15 R4 K18 ["fromAction"]
  LOADK R16 K27 ["Common"]
  LOADK R17 K30 ["PasteInto"]
  CALL R15 2 1
  LOADK R16 K31 ["All"]
  CALL R14 2 1
  NEWTABLE R16 0 1
  NEWTABLE R17 0 2
  MOVE R18 R5
  GETTABLEKS R19 R4 K18 ["fromAction"]
  LOADK R20 K32 ["BuilderTools"]
  LOADK R21 K33 ["PasteAtOriginalLocation"]
  CALL R19 2 1
  LOADK R20 K31 ["All"]
  CALL R18 2 1
  MOVE R19 R5
  GETTABLEKS R20 R4 K18 ["fromAction"]
  LOADK R21 K32 ["BuilderTools"]
  LOADK R22 K34 ["PasteIntoAtOriginalLocation"]
  CALL R20 2 1
  LOADK R21 K31 ["All"]
  CALL R19 2 1
  SETLIST R17 R18 2 [1]
  SETLIST R16 R17 1 [1]
  DUPTABLE R15 K37 [{"key", "source"}]
  LOADK R17 K38 ["morePasteOptions"]
  SETTABLEKS R17 R15 K35 ["key"]
  DUPTABLE R17 K41 [{"type", "submenuCategories"}]
  LOADK R18 K42 ["submenu"]
  SETTABLEKS R18 R17 K39 ["type"]
  SETTABLEKS R16 R17 K40 ["submenuCategories"]
  SETTABLEKS R17 R15 K36 ["source"]
  MOVE R16 R5
  GETTABLEKS R17 R4 K18 ["fromAction"]
  LOADK R18 K27 ["Common"]
  LOADK R19 K43 ["Duplicate"]
  CALL R17 2 1
  LOADK R18 K21 ["NonServices"]
  CALL R16 2 1
  MOVE R17 R5
  GETTABLEKS R18 R4 K18 ["fromAction"]
  LOADK R19 K27 ["Common"]
  LOADK R20 K44 ["Delete"]
  CALL R18 2 1
  LOADK R19 K21 ["NonServices"]
  CALL R17 2 1
  SETLIST R11 R12 6 [1]
  FASTCALL2 TABLE_INSERT R8 R11 [+4]
  MOVE R10 R8
  GETIMPORT R9 K26 [table.insert]
  CALL R9 2 0
  NEWTABLE R11 0 2
  MOVE R12 R5
  GETTABLEKS R13 R4 K18 ["fromAction"]
  LOADK R14 K45 ["InsertService"]
  LOADK R15 K46 ["ShowServices"]
  CALL R13 2 1
  LOADK R14 K47 ["ServicesAndBlank"]
  CALL R12 2 1
  MOVE R13 R5
  GETTABLEKS R14 R4 K18 ["fromAction"]
  LOADK R15 K45 ["InsertService"]
  LOADK R16 K48 ["HideService"]
  CALL R14 2 1
  LOADK R15 K49 ["Services"]
  CALL R13 2 1
  SETLIST R11 R12 2 [1]
  FASTCALL2 TABLE_INSERT R8 R11 [+4]
  MOVE R10 R8
  GETIMPORT R9 K26 [table.insert]
  CALL R9 2 0
  NEWTABLE R11 0 3
  MOVE R12 R5
  GETTABLEKS R13 R4 K18 ["fromAction"]
  LOADK R14 K32 ["BuilderTools"]
  LOADK R15 K50 ["GroupAsModel"]
  CALL R13 2 1
  LOADK R14 K21 ["NonServices"]
  CALL R12 2 1
  MOVE R13 R5
  GETTABLEKS R14 R4 K18 ["fromAction"]
  LOADK R15 K32 ["BuilderTools"]
  LOADK R16 K51 ["GroupAsFolder"]
  CALL R14 2 1
  LOADK R15 K21 ["NonServices"]
  CALL R13 2 1
  NEWTABLE R15 0 1
  NEWTABLE R16 0 4
  MOVE R17 R5
  GETTABLEKS R18 R4 K18 ["fromAction"]
  LOADK R19 K32 ["BuilderTools"]
  LOADK R20 K52 ["UnionSelection"]
  CALL R18 2 1
  LOADK R19 K21 ["NonServices"]
  CALL R17 2 1
  MOVE R18 R5
  GETTABLEKS R19 R4 K18 ["fromAction"]
  LOADK R20 K32 ["BuilderTools"]
  LOADK R21 K53 ["IntersectSelection"]
  CALL R19 2 1
  LOADK R20 K21 ["NonServices"]
  CALL R18 2 1
  MOVE R19 R5
  GETTABLEKS R20 R4 K18 ["fromAction"]
  LOADK R21 K32 ["BuilderTools"]
  LOADK R22 K54 ["NegateSelection"]
  CALL R20 2 1
  LOADK R21 K21 ["NonServices"]
  CALL R19 2 1
  MOVE R20 R5
  GETTABLEKS R21 R4 K18 ["fromAction"]
  LOADK R22 K32 ["BuilderTools"]
  LOADK R23 K55 ["SeparateSelection"]
  CALL R21 2 1
  LOADK R22 K21 ["NonServices"]
  CALL R20 2 1
  SETLIST R16 R17 4 [1]
  SETLIST R15 R16 1 [1]
  DUPTABLE R14 K37 [{"key", "source"}]
  LOADK R16 K56 ["solidModeling"]
  SETTABLEKS R16 R14 K35 ["key"]
  DUPTABLE R16 K41 [{"type", "submenuCategories"}]
  LOADK R17 K42 ["submenu"]
  SETTABLEKS R17 R16 K39 ["type"]
  SETTABLEKS R15 R16 K40 ["submenuCategories"]
  SETTABLEKS R16 R14 K36 ["source"]
  SETLIST R11 R12 3 [1]
  FASTCALL2 TABLE_INSERT R8 R11 [+4]
  MOVE R10 R8
  GETIMPORT R9 K26 [table.insert]
  CALL R9 2 0
  NEWTABLE R11 0 3
  NEWTABLE R13 0 1
  NEWTABLE R14 0 3
  MOVE R15 R5
  GETTABLEKS R16 R4 K18 ["fromAction"]
  LOADK R17 K32 ["BuilderTools"]
  LOADK R18 K57 ["InsertPart"]
  CALL R16 2 1
  LOADK R17 K31 ["All"]
  CALL R15 2 1
  MOVE R16 R5
  GETTABLEKS R17 R4 K18 ["fromAction"]
  LOADK R18 K32 ["BuilderTools"]
  LOADK R19 K58 ["InsertObject"]
  CALL R17 2 1
  LOADK R18 K31 ["All"]
  CALL R16 2 1
  MOVE R17 R5
  GETTABLEKS R18 R4 K18 ["fromAction"]
  LOADK R19 K32 ["BuilderTools"]
  LOADK R20 K59 ["InsertFromFile"]
  CALL R18 2 1
  LOADK R19 K31 ["All"]
  CALL R17 2 1
  SETLIST R14 R15 3 [1]
  SETLIST R13 R14 1 [1]
  DUPTABLE R12 K37 [{"key", "source"}]
  LOADK R14 K25 ["insert"]
  SETTABLEKS R14 R12 K35 ["key"]
  DUPTABLE R14 K41 [{"type", "submenuCategories"}]
  LOADK R15 K42 ["submenu"]
  SETTABLEKS R15 R14 K39 ["type"]
  SETTABLEKS R13 R14 K40 ["submenuCategories"]
  SETTABLEKS R14 R12 K36 ["source"]
  NEWTABLE R14 0 1
  NEWTABLE R15 0 1
  MOVE R16 R5
  GETTABLEKS R17 R4 K18 ["fromAction"]
  LOADK R18 K11 ["Explorer"]
  LOADK R19 K60 ["ExpandAll"]
  CALL R17 2 1
  LOADK R18 K31 ["All"]
  GETTABLEKS R22 R2 K61 ["Data"]
  GETTABLEKS R21 R22 K8 ["ContextMenu"]
  GETTABLEKS R20 R21 K62 ["coreItems"]
  GETTABLEKS R19 R20 K63 ["expandAll"]
  CALL R16 3 1
  SETLIST R15 R16 1 [1]
  SETLIST R14 R15 1 [1]
  DUPTABLE R13 K37 [{"key", "source"}]
  LOADK R15 K64 ["hierarchy"]
  SETTABLEKS R15 R13 K35 ["key"]
  DUPTABLE R15 K41 [{"type", "submenuCategories"}]
  LOADK R16 K42 ["submenu"]
  SETTABLEKS R16 R15 K39 ["type"]
  SETTABLEKS R14 R15 K40 ["submenuCategories"]
  SETTABLEKS R15 R13 K36 ["source"]
  MOVE R14 R5
  GETTABLEKS R15 R4 K18 ["fromAction"]
  LOADK R16 K32 ["BuilderTools"]
  LOADK R17 K65 ["ZoomExtents"]
  CALL R15 2 1
  LOADK R16 K21 ["NonServices"]
  CALL R14 2 1
  SETLIST R11 R12 3 [1]
  FASTCALL2 TABLE_INSERT R8 R11 [+4]
  MOVE R10 R8
  GETIMPORT R9 K26 [table.insert]
  CALL R9 2 0
  NEWTABLE R11 0 2
  MOVE R12 R5
  GETTABLEKS R13 R4 K18 ["fromAction"]
  LOADK R14 K66 ["PackageTools"]
  LOADK R15 K67 ["PublishPackage"]
  CALL R13 2 1
  LOADK R14 K21 ["NonServices"]
  CALL R12 2 1
  NEWTABLE R14 0 1
  NEWTABLE R15 0 3
  MOVE R16 R5
  GETTABLEKS R17 R4 K18 ["fromAction"]
  LOADK R18 K66 ["PackageTools"]
  LOADK R19 K68 ["MassUpdate"]
  CALL R17 2 1
  LOADK R18 K21 ["NonServices"]
  CALL R16 2 1
  MOVE R17 R5
  GETTABLEKS R18 R4 K18 ["fromAction"]
  LOADK R19 K66 ["PackageTools"]
  LOADK R20 K69 ["ShowPackagesDiff"]
  CALL R18 2 1
  LOADK R19 K21 ["NonServices"]
  CALL R17 2 1
  MOVE R18 R5
  GETTABLEKS R19 R4 K18 ["fromAction"]
  LOADK R20 K66 ["PackageTools"]
  LOADK R21 K70 ["PackageDetails"]
  CALL R19 2 1
  LOADK R20 K21 ["NonServices"]
  CALL R18 2 1
  SETLIST R15 R16 3 [1]
  SETLIST R14 R15 1 [1]
  DUPTABLE R13 K37 [{"key", "source"}]
  LOADK R15 K71 ["morePackageOptions"]
  SETTABLEKS R15 R13 K35 ["key"]
  DUPTABLE R15 K41 [{"type", "submenuCategories"}]
  LOADK R16 K42 ["submenu"]
  SETTABLEKS R16 R15 K39 ["type"]
  SETTABLEKS R14 R15 K40 ["submenuCategories"]
  SETTABLEKS R15 R13 K36 ["source"]
  SETLIST R11 R12 2 [1]
  FASTCALL2 TABLE_INSERT R8 R11 [+4]
  MOVE R10 R8
  GETIMPORT R9 K26 [table.insert]
  CALL R9 2 0
  NEWTABLE R11 0 2
  MOVE R12 R5
  GETTABLEKS R13 R4 K18 ["fromAction"]
  LOADK R14 K66 ["PackageTools"]
  LOADK R15 K72 ["DEPRECATED_ConvertToPackage"]
  CALL R13 2 1
  LOADK R14 K21 ["NonServices"]
  CALL R12 2 1
  NEWTABLE R14 0 1
  NEWTABLE R15 0 5
  MOVE R16 R5
  GETTABLEKS R17 R4 K18 ["fromAction"]
  LOADK R18 K73 ["Export"]
  LOADK R19 K74 ["PublishSelectionToRoblox"]
  CALL R17 2 1
  LOADK R18 K21 ["NonServices"]
  CALL R16 2 1
  MOVE R17 R5
  GETTABLEKS R18 R4 K18 ["fromAction"]
  LOADK R19 K73 ["Export"]
  LOADK R20 K75 ["SaveSelectionToFile"]
  CALL R18 2 1
  LOADK R19 K31 ["All"]
  CALL R17 2 1
  MOVE R18 R5
  GETTABLEKS R19 R4 K18 ["fromAction"]
  LOADK R20 K76 ["PluginManagement"]
  LOADK R21 K77 ["SaveAsLocalPlugin"]
  CALL R19 2 1
  LOADK R20 K31 ["All"]
  CALL R18 2 1
  MOVE R19 R5
  GETTABLEKS R20 R4 K18 ["fromAction"]
  LOADK R21 K76 ["PluginManagement"]
  LOADK R22 K78 ["PublishToRoblox"]
  CALL R20 2 1
  LOADK R21 K31 ["All"]
  CALL R19 2 1
  MOVE R20 R5
  GETTABLEKS R21 R4 K18 ["fromAction"]
  LOADK R22 K73 ["Export"]
  LOADK R23 K79 ["ExportSelection"]
  CALL R21 2 1
  LOADK R22 K31 ["All"]
  CALL R20 2 1
  SETLIST R15 R16 5 [1]
  SETLIST R14 R15 1 [1]
  DUPTABLE R13 K37 [{"key", "source"}]
  LOADK R15 K80 ["saveAndExport"]
  SETTABLEKS R15 R13 K35 ["key"]
  DUPTABLE R15 K41 [{"type", "submenuCategories"}]
  LOADK R16 K42 ["submenu"]
  SETTABLEKS R16 R15 K39 ["type"]
  SETTABLEKS R14 R15 K40 ["submenuCategories"]
  SETTABLEKS R15 R13 K36 ["source"]
  SETLIST R11 R12 2 [1]
  FASTCALL2 TABLE_INSERT R8 R11 [+4]
  MOVE R10 R8
  GETIMPORT R9 K26 [table.insert]
  CALL R9 2 0
  NEWTABLE R11 0 1
  MOVE R12 R5
  GETTABLEKS R13 R4 K18 ["fromAction"]
  LOADK R14 K27 ["Common"]
  LOADK R15 K81 ["Help"]
  CALL R13 2 1
  LOADK R14 K31 ["All"]
  CALL R12 2 1
  SETLIST R11 R12 1 [1]
  FASTCALL2 TABLE_INSERT R8 R11 [+4]
  MOVE R10 R8
  GETIMPORT R9 K26 [table.insert]
  CALL R9 2 0
  RETURN R8 1
