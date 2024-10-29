PROTO_0:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["toString"]
  MOVE R3 R0
  CALL R2 1 1
  DUPTABLE R3 K3 [{"key", "source"}]
  SETTABLEKS R2 R3 K1 ["key"]
  DUPTABLE R4 K7 [{"type", "uri", "expectation"}]
  LOADK R5 K8 ["studioAction"]
  SETTABLEKS R5 R4 K4 ["type"]
  SETTABLEKS R0 R4 K5 ["uri"]
  SETTABLEKS R1 R4 K6 ["expectation"]
  SETTABLEKS R4 R3 K2 ["source"]
  RETURN R3 1

PROTO_1:
  DUPTABLE R1 K2 [{"key", "source"}]
  SETTABLEKS R0 R1 K0 ["key"]
  DUPTABLE R2 K4 [{"type"}]
  LOADK R3 K5 ["core"]
  SETTABLEKS R3 R2 K3 ["type"]
  SETTABLEKS R2 R1 K1 ["source"]
  RETURN R1 1

PROTO_2:
  DUPTABLE R2 K2 [{"key", "source"}]
  SETTABLEKS R0 R2 K0 ["key"]
  DUPTABLE R3 K5 [{"type", "submenuCategories"}]
  LOADK R4 K6 ["submenu"]
  SETTABLEKS R4 R3 K3 ["type"]
  SETTABLEKS R1 R3 K4 ["submenuCategories"]
  SETTABLEKS R3 R2 K1 ["source"]
  RETURN R2 1

PROTO_3:
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
  GETTABLEKS R4 R0 K6 ["Src"]
  GETTABLEKS R3 R4 K7 ["ContextMenu"]
  GETTABLEKS R2 R3 K8 ["ContextMenuTypes"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R4 R0 K9 ["Packages"]
  GETTABLEKS R3 R4 K10 ["Explorer"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R5 R0 K9 ["Packages"]
  GETTABLEKS R4 R5 K11 ["Framework"]
  CALL R3 1 1
  GETTABLEKS R5 R3 K12 ["Util"]
  GETTABLEKS R4 R5 K13 ["StudioUri"]
  DUPCLOSURE R5 K14 [PROTO_0]
  CAPTURE VAL R4
  DUPCLOSURE R6 K15 [PROTO_1]
  DUPCLOSURE R7 K16 [PROTO_2]
  DUPCLOSURE R8 K17 [PROTO_3]
  CAPTURE VAL R4
  NEWTABLE R9 0 0
  NEWTABLE R12 0 3
  MOVE R13 R5
  GETTABLEKS R14 R4 K18 ["fromAction"]
  LOADK R15 K19 ["ScriptTools"]
  LOADK R16 K20 ["Open"]
  CALL R14 2 1
  LOADK R15 K21 ["NonServices"]
  CALL R13 2 1
  MOVE R14 R5
  GETTABLEKS R15 R4 K18 ["fromAction"]
  LOADK R16 K19 ["ScriptTools"]
  LOADK R17 K22 ["OpenScriptHistory"]
  CALL R15 2 1
  LOADK R16 K21 ["NonServices"]
  CALL R14 2 1
  MOVE R15 R5
  GETTABLEKS R16 R4 K18 ["fromAction"]
  LOADK R17 K19 ["ScriptTools"]
  LOADK R18 K23 ["ToggleScripts"]
  CALL R16 2 1
  LOADK R17 K21 ["NonServices"]
  CALL R15 2 1
  SETLIST R12 R13 3 [1]
  FASTCALL2 TABLE_INSERT R9 R12 [+4]
  MOVE R11 R9
  GETIMPORT R10 K26 [table.insert]
  CALL R10 2 0
  NEWTABLE R12 0 6
  MOVE R13 R5
  GETTABLEKS R14 R4 K18 ["fromAction"]
  LOADK R15 K27 ["Common"]
  LOADK R16 K28 ["Cut"]
  CALL R14 2 1
  LOADK R15 K21 ["NonServices"]
  CALL R13 2 1
  MOVE R14 R5
  GETTABLEKS R15 R4 K18 ["fromAction"]
  LOADK R16 K27 ["Common"]
  LOADK R17 K29 ["Copy"]
  CALL R15 2 1
  LOADK R16 K21 ["NonServices"]
  CALL R14 2 1
  MOVE R15 R5
  GETTABLEKS R16 R4 K18 ["fromAction"]
  LOADK R17 K27 ["Common"]
  LOADK R18 K30 ["PasteInto"]
  CALL R16 2 1
  LOADK R17 K31 ["All"]
  CALL R15 2 1
  NEWTABLE R17 0 1
  NEWTABLE R18 0 2
  MOVE R19 R5
  GETTABLEKS R20 R4 K18 ["fromAction"]
  LOADK R21 K32 ["BuilderTools"]
  LOADK R22 K33 ["PasteAtOriginalLocation"]
  CALL R20 2 1
  LOADK R21 K31 ["All"]
  CALL R19 2 1
  MOVE R20 R5
  GETTABLEKS R21 R4 K18 ["fromAction"]
  LOADK R22 K32 ["BuilderTools"]
  LOADK R23 K34 ["PasteIntoAtOriginalLocation"]
  CALL R21 2 1
  LOADK R22 K31 ["All"]
  CALL R20 2 1
  SETLIST R18 R19 2 [1]
  SETLIST R17 R18 1 [1]
  DUPTABLE R16 K37 [{"key", "source"}]
  LOADK R18 K38 ["morePasteOptions"]
  SETTABLEKS R18 R16 K35 ["key"]
  DUPTABLE R18 K41 [{"type", "submenuCategories"}]
  LOADK R19 K42 ["submenu"]
  SETTABLEKS R19 R18 K39 ["type"]
  SETTABLEKS R17 R18 K40 ["submenuCategories"]
  SETTABLEKS R18 R16 K36 ["source"]
  MOVE R17 R5
  GETTABLEKS R18 R4 K18 ["fromAction"]
  LOADK R19 K27 ["Common"]
  LOADK R20 K43 ["Duplicate"]
  CALL R18 2 1
  LOADK R19 K21 ["NonServices"]
  CALL R17 2 1
  MOVE R18 R5
  GETTABLEKS R19 R4 K18 ["fromAction"]
  LOADK R20 K27 ["Common"]
  LOADK R21 K44 ["Delete"]
  CALL R19 2 1
  LOADK R20 K21 ["NonServices"]
  CALL R18 2 1
  SETLIST R12 R13 6 [1]
  FASTCALL2 TABLE_INSERT R9 R12 [+4]
  MOVE R11 R9
  GETIMPORT R10 K26 [table.insert]
  CALL R10 2 0
  NEWTABLE R12 0 2
  MOVE R13 R5
  GETTABLEKS R14 R4 K18 ["fromAction"]
  LOADK R15 K45 ["InsertService"]
  LOADK R16 K46 ["ShowServices"]
  CALL R14 2 1
  LOADK R15 K47 ["ServicesAndBlank"]
  CALL R13 2 1
  MOVE R14 R5
  GETTABLEKS R15 R4 K18 ["fromAction"]
  LOADK R16 K45 ["InsertService"]
  LOADK R17 K48 ["HideService"]
  CALL R15 2 1
  LOADK R16 K49 ["Services"]
  CALL R14 2 1
  SETLIST R12 R13 2 [1]
  FASTCALL2 TABLE_INSERT R9 R12 [+4]
  MOVE R11 R9
  GETIMPORT R10 K26 [table.insert]
  CALL R10 2 0
  NEWTABLE R12 0 3
  MOVE R13 R5
  GETTABLEKS R14 R4 K18 ["fromAction"]
  LOADK R15 K32 ["BuilderTools"]
  LOADK R16 K50 ["GroupAsModel"]
  CALL R14 2 1
  LOADK R15 K21 ["NonServices"]
  CALL R13 2 1
  MOVE R14 R5
  GETTABLEKS R15 R4 K18 ["fromAction"]
  LOADK R16 K32 ["BuilderTools"]
  LOADK R17 K51 ["GroupAsFolder"]
  CALL R15 2 1
  LOADK R16 K21 ["NonServices"]
  CALL R14 2 1
  NEWTABLE R16 0 1
  NEWTABLE R17 0 4
  MOVE R18 R5
  GETTABLEKS R19 R4 K18 ["fromAction"]
  LOADK R20 K32 ["BuilderTools"]
  LOADK R21 K52 ["UnionSelection"]
  CALL R19 2 1
  LOADK R20 K21 ["NonServices"]
  CALL R18 2 1
  MOVE R19 R5
  GETTABLEKS R20 R4 K18 ["fromAction"]
  LOADK R21 K32 ["BuilderTools"]
  LOADK R22 K53 ["IntersectSelection"]
  CALL R20 2 1
  LOADK R21 K21 ["NonServices"]
  CALL R19 2 1
  MOVE R20 R5
  GETTABLEKS R21 R4 K18 ["fromAction"]
  LOADK R22 K32 ["BuilderTools"]
  LOADK R23 K54 ["NegateSelection"]
  CALL R21 2 1
  LOADK R22 K21 ["NonServices"]
  CALL R20 2 1
  MOVE R21 R5
  GETTABLEKS R22 R4 K18 ["fromAction"]
  LOADK R23 K32 ["BuilderTools"]
  LOADK R24 K55 ["SeparateSelection"]
  CALL R22 2 1
  LOADK R23 K21 ["NonServices"]
  CALL R21 2 1
  SETLIST R17 R18 4 [1]
  SETLIST R16 R17 1 [1]
  DUPTABLE R15 K37 [{"key", "source"}]
  LOADK R17 K56 ["solidModeling"]
  SETTABLEKS R17 R15 K35 ["key"]
  DUPTABLE R17 K41 [{"type", "submenuCategories"}]
  LOADK R18 K42 ["submenu"]
  SETTABLEKS R18 R17 K39 ["type"]
  SETTABLEKS R16 R17 K40 ["submenuCategories"]
  SETTABLEKS R17 R15 K36 ["source"]
  SETLIST R12 R13 3 [1]
  FASTCALL2 TABLE_INSERT R9 R12 [+4]
  MOVE R11 R9
  GETIMPORT R10 K26 [table.insert]
  CALL R10 2 0
  NEWTABLE R12 0 3
  NEWTABLE R14 0 1
  NEWTABLE R15 0 3
  MOVE R16 R5
  GETTABLEKS R17 R4 K18 ["fromAction"]
  LOADK R18 K32 ["BuilderTools"]
  LOADK R19 K57 ["InsertPart"]
  CALL R17 2 1
  LOADK R18 K31 ["All"]
  CALL R16 2 1
  MOVE R17 R5
  GETTABLEKS R18 R4 K18 ["fromAction"]
  LOADK R19 K32 ["BuilderTools"]
  LOADK R20 K58 ["InsertObject"]
  CALL R18 2 1
  LOADK R19 K31 ["All"]
  CALL R17 2 1
  MOVE R18 R5
  GETTABLEKS R19 R4 K18 ["fromAction"]
  LOADK R20 K32 ["BuilderTools"]
  LOADK R21 K59 ["InsertFromFile"]
  CALL R19 2 1
  LOADK R20 K31 ["All"]
  CALL R18 2 1
  SETLIST R15 R16 3 [1]
  SETLIST R14 R15 1 [1]
  DUPTABLE R13 K37 [{"key", "source"}]
  LOADK R15 K25 ["insert"]
  SETTABLEKS R15 R13 K35 ["key"]
  DUPTABLE R15 K41 [{"type", "submenuCategories"}]
  LOADK R16 K42 ["submenu"]
  SETTABLEKS R16 R15 K39 ["type"]
  SETTABLEKS R14 R15 K40 ["submenuCategories"]
  SETTABLEKS R15 R13 K36 ["source"]
  NEWTABLE R15 0 1
  NEWTABLE R16 0 1
  GETTABLEKS R21 R2 K60 ["Data"]
  GETTABLEKS R20 R21 K7 ["ContextMenu"]
  GETTABLEKS R19 R20 K61 ["coreItems"]
  GETTABLEKS R18 R19 K62 ["expandAll"]
  DUPTABLE R17 K37 [{"key", "source"}]
  SETTABLEKS R18 R17 K35 ["key"]
  DUPTABLE R19 K63 [{"type"}]
  LOADK R20 K64 ["core"]
  SETTABLEKS R20 R19 K39 ["type"]
  SETTABLEKS R19 R17 K36 ["source"]
  SETLIST R16 R17 1 [1]
  SETLIST R15 R16 1 [1]
  DUPTABLE R14 K37 [{"key", "source"}]
  LOADK R16 K65 ["hierarchy"]
  SETTABLEKS R16 R14 K35 ["key"]
  DUPTABLE R16 K41 [{"type", "submenuCategories"}]
  LOADK R17 K42 ["submenu"]
  SETTABLEKS R17 R16 K39 ["type"]
  SETTABLEKS R15 R16 K40 ["submenuCategories"]
  SETTABLEKS R16 R14 K36 ["source"]
  MOVE R15 R5
  GETTABLEKS R16 R4 K18 ["fromAction"]
  LOADK R17 K32 ["BuilderTools"]
  LOADK R18 K66 ["ZoomExtents"]
  CALL R16 2 1
  LOADK R17 K21 ["NonServices"]
  CALL R15 2 1
  SETLIST R12 R13 3 [1]
  FASTCALL2 TABLE_INSERT R9 R12 [+4]
  MOVE R11 R9
  GETIMPORT R10 K26 [table.insert]
  CALL R10 2 0
  NEWTABLE R12 0 2
  MOVE R13 R5
  GETTABLEKS R14 R4 K18 ["fromAction"]
  LOADK R15 K67 ["PackageTools"]
  LOADK R16 K68 ["PublishPackage"]
  CALL R14 2 1
  LOADK R15 K21 ["NonServices"]
  CALL R13 2 1
  NEWTABLE R15 0 1
  NEWTABLE R16 0 3
  MOVE R17 R5
  GETTABLEKS R18 R4 K18 ["fromAction"]
  LOADK R19 K67 ["PackageTools"]
  LOADK R20 K69 ["MassUpdate"]
  CALL R18 2 1
  LOADK R19 K21 ["NonServices"]
  CALL R17 2 1
  MOVE R18 R5
  GETTABLEKS R19 R4 K18 ["fromAction"]
  LOADK R20 K67 ["PackageTools"]
  LOADK R21 K70 ["ShowPackagesDiff"]
  CALL R19 2 1
  LOADK R20 K21 ["NonServices"]
  CALL R18 2 1
  MOVE R19 R5
  GETTABLEKS R20 R4 K18 ["fromAction"]
  LOADK R21 K67 ["PackageTools"]
  LOADK R22 K71 ["PackageDetails"]
  CALL R20 2 1
  LOADK R21 K21 ["NonServices"]
  CALL R19 2 1
  SETLIST R16 R17 3 [1]
  SETLIST R15 R16 1 [1]
  DUPTABLE R14 K37 [{"key", "source"}]
  LOADK R16 K72 ["morePackageOptions"]
  SETTABLEKS R16 R14 K35 ["key"]
  DUPTABLE R16 K41 [{"type", "submenuCategories"}]
  LOADK R17 K42 ["submenu"]
  SETTABLEKS R17 R16 K39 ["type"]
  SETTABLEKS R15 R16 K40 ["submenuCategories"]
  SETTABLEKS R16 R14 K36 ["source"]
  SETLIST R12 R13 2 [1]
  FASTCALL2 TABLE_INSERT R9 R12 [+4]
  MOVE R11 R9
  GETIMPORT R10 K26 [table.insert]
  CALL R10 2 0
  NEWTABLE R12 0 2
  MOVE R13 R5
  GETTABLEKS R14 R4 K18 ["fromAction"]
  LOADK R15 K67 ["PackageTools"]
  LOADK R16 K73 ["DEPRECATED_ConvertToPackage"]
  CALL R14 2 1
  LOADK R15 K21 ["NonServices"]
  CALL R13 2 1
  NEWTABLE R15 0 1
  NEWTABLE R16 0 5
  MOVE R17 R5
  GETTABLEKS R18 R4 K18 ["fromAction"]
  LOADK R19 K74 ["Export"]
  LOADK R20 K75 ["PublishSelectionToRoblox"]
  CALL R18 2 1
  LOADK R19 K21 ["NonServices"]
  CALL R17 2 1
  MOVE R18 R5
  GETTABLEKS R19 R4 K18 ["fromAction"]
  LOADK R20 K74 ["Export"]
  LOADK R21 K76 ["SaveSelectionToFile"]
  CALL R19 2 1
  LOADK R20 K31 ["All"]
  CALL R18 2 1
  MOVE R19 R5
  GETTABLEKS R20 R4 K18 ["fromAction"]
  LOADK R21 K77 ["PluginManagement"]
  LOADK R22 K78 ["SaveAsLocalPlugin"]
  CALL R20 2 1
  LOADK R21 K31 ["All"]
  CALL R19 2 1
  MOVE R20 R5
  GETTABLEKS R21 R4 K18 ["fromAction"]
  LOADK R22 K77 ["PluginManagement"]
  LOADK R23 K79 ["PublishToRoblox"]
  CALL R21 2 1
  LOADK R22 K31 ["All"]
  CALL R20 2 1
  MOVE R21 R5
  GETTABLEKS R22 R4 K18 ["fromAction"]
  LOADK R23 K74 ["Export"]
  LOADK R24 K80 ["ExportSelection"]
  CALL R22 2 1
  LOADK R23 K31 ["All"]
  CALL R21 2 1
  SETLIST R16 R17 5 [1]
  SETLIST R15 R16 1 [1]
  DUPTABLE R14 K37 [{"key", "source"}]
  LOADK R16 K81 ["saveAndExport"]
  SETTABLEKS R16 R14 K35 ["key"]
  DUPTABLE R16 K41 [{"type", "submenuCategories"}]
  LOADK R17 K42 ["submenu"]
  SETTABLEKS R17 R16 K39 ["type"]
  SETTABLEKS R15 R16 K40 ["submenuCategories"]
  SETTABLEKS R16 R14 K36 ["source"]
  SETLIST R12 R13 2 [1]
  FASTCALL2 TABLE_INSERT R9 R12 [+4]
  MOVE R11 R9
  GETIMPORT R10 K26 [table.insert]
  CALL R10 2 0
  NEWTABLE R12 0 1
  MOVE R13 R5
  GETTABLEKS R14 R4 K18 ["fromAction"]
  LOADK R15 K27 ["Common"]
  LOADK R16 K82 ["Help"]
  CALL R14 2 1
  LOADK R15 K31 ["All"]
  CALL R13 2 1
  SETLIST R12 R13 1 [1]
  FASTCALL2 TABLE_INSERT R9 R12 [+4]
  MOVE R11 R9
  GETIMPORT R10 K26 [table.insert]
  CALL R10 2 0
  RETURN R9 1
