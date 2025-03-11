PROTO_0:
  NEWTABLE R1 0 0
  MOVE R2 R0
  LOADNIL R3
  LOADNIL R4
  FORGPREP R2
  FASTCALL2 TABLE_INSERT R1 R6 [+5]
  MOVE R8 R1
  MOVE R9 R6
  GETIMPORT R7 K2 [table.insert]
  CALL R7 2 0
  FORGLOOP R2 2 [-8]
  RETURN R1 1

PROTO_1:
  JUMPIFLT R0 R1 [+2]
  LOADB R2 0 +1
  LOADB R2 1
  RETURN R2 1

PROTO_2:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["getEnumAsList"]
  MOVE R2 R0
  CALL R1 1 1
  GETIMPORT R2 K3 [table.sort]
  MOVE R3 R1
  DUPCLOSURE R4 K4 [PROTO_1]
  CALL R2 2 0
  RETURN R1 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AssetManager"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["enumerate"]
  CALL R1 1 1
  NEWTABLE R2 16 0
  DUPCLOSURE R3 K8 [PROTO_0]
  SETTABLEKS R3 R2 K9 ["getEnumAsList"]
  DUPCLOSURE R3 K10 [PROTO_2]
  CAPTURE VAL R2
  SETTABLEKS R3 R2 K11 ["getEnumAsSortedList"]
  DUPTABLE R3 K15 [{"User", "Group", "Universe"}]
  LOADK R4 K12 ["User"]
  SETTABLEKS R4 R3 K12 ["User"]
  LOADK R4 K13 ["Group"]
  SETTABLEKS R4 R3 K13 ["Group"]
  LOADK R4 K14 ["Universe"]
  SETTABLEKS R4 R3 K14 ["Universe"]
  SETTABLEKS R3 R2 K16 ["Scope"]
  DUPTABLE R4 K28 [{"Animation", "Audio", "Decal", "FontFamily", "Image", "Mesh", "MeshPart", "Model", "Place", "Plugin", "Video"}]
  LOADK R5 K17 ["Animation"]
  SETTABLEKS R5 R4 K17 ["Animation"]
  LOADK R5 K18 ["Audio"]
  SETTABLEKS R5 R4 K18 ["Audio"]
  LOADK R5 K19 ["Decal"]
  SETTABLEKS R5 R4 K19 ["Decal"]
  LOADK R5 K20 ["FontFamily"]
  SETTABLEKS R5 R4 K20 ["FontFamily"]
  LOADK R5 K21 ["Image"]
  SETTABLEKS R5 R4 K21 ["Image"]
  LOADK R5 K22 ["Mesh"]
  SETTABLEKS R5 R4 K22 ["Mesh"]
  LOADK R5 K23 ["MeshPart"]
  SETTABLEKS R5 R4 K23 ["MeshPart"]
  LOADK R5 K24 ["Model"]
  SETTABLEKS R5 R4 K24 ["Model"]
  LOADK R5 K25 ["Place"]
  SETTABLEKS R5 R4 K25 ["Place"]
  LOADK R5 K26 ["Plugin"]
  SETTABLEKS R5 R4 K26 ["Plugin"]
  LOADK R5 K27 ["Video"]
  SETTABLEKS R5 R4 K27 ["Video"]
  SETTABLEKS R4 R2 K29 ["AssetType"]
  DUPTABLE R5 K33 [{"Reviewing", "Rejected", "Approved"}]
  LOADK R6 K34 ["MODERATION_STATE_REVIEWING"]
  SETTABLEKS R6 R5 K30 ["Reviewing"]
  LOADK R6 K35 ["MODERATION_STATE_REJECTED"]
  SETTABLEKS R6 R5 K31 ["Rejected"]
  LOADK R6 K36 ["MODERATION_STATE_APPROVED"]
  SETTABLEKS R6 R5 K32 ["Approved"]
  SETTABLEKS R5 R2 K37 ["ModerationStatus"]
  DUPTABLE R6 K47 [{"AssetId", "AssetType", "DisplayName", "VersionNumber", "Created", "Modified", "ModerationStatus", "Creator", "Source", "Archived", "IsPackage"}]
  LOADK R7 K38 ["AssetId"]
  SETTABLEKS R7 R6 K38 ["AssetId"]
  LOADK R7 K29 ["AssetType"]
  SETTABLEKS R7 R6 K29 ["AssetType"]
  LOADK R7 K39 ["DisplayName"]
  SETTABLEKS R7 R6 K39 ["DisplayName"]
  LOADK R7 K40 ["VersionNumber"]
  SETTABLEKS R7 R6 K40 ["VersionNumber"]
  LOADK R7 K41 ["Created"]
  SETTABLEKS R7 R6 K41 ["Created"]
  LOADK R7 K42 ["Modified"]
  SETTABLEKS R7 R6 K42 ["Modified"]
  LOADK R7 K37 ["ModerationStatus"]
  SETTABLEKS R7 R6 K37 ["ModerationStatus"]
  LOADK R7 K43 ["Creator"]
  SETTABLEKS R7 R6 K43 ["Creator"]
  LOADK R7 K44 ["Source"]
  SETTABLEKS R7 R6 K44 ["Source"]
  LOADK R7 K45 ["Archived"]
  SETTABLEKS R7 R6 K45 ["Archived"]
  LOADK R7 K46 ["IsPackage"]
  SETTABLEKS R7 R6 K46 ["IsPackage"]
  SETTABLEKS R6 R2 K48 ["AssetInfoField"]
  DUPTABLE R7 K52 [{"Uploaded", "CreatorStore", "SharedWithMe"}]
  LOADK R8 K49 ["Uploaded"]
  SETTABLEKS R8 R7 K49 ["Uploaded"]
  LOADK R8 K50 ["CreatorStore"]
  SETTABLEKS R8 R7 K50 ["CreatorStore"]
  LOADK R8 K51 ["SharedWithMe"]
  SETTABLEKS R8 R7 K51 ["SharedWithMe"]
  SETTABLEKS R7 R2 K53 ["AssetSource"]
  MOVE R8 R1
  LOADK R9 K54 ["ViewType"]
  DUPTABLE R10 K58 [{"List", "Grid", "Unsupported"}]
  LOADN R11 1
  SETTABLEKS R11 R10 K55 ["List"]
  LOADN R11 2
  SETTABLEKS R11 R10 K56 ["Grid"]
  LOADN R11 3
  SETTABLEKS R11 R10 K57 ["Unsupported"]
  CALL R8 2 1
  SETTABLEKS R8 R2 K54 ["ViewType"]
  DUPTABLE R9 K62 [{"Asset", "Scope", "Column", "Sidebar"}]
  LOADK R10 K59 ["Asset"]
  SETTABLEKS R10 R9 K59 ["Asset"]
  LOADK R10 K16 ["Scope"]
  SETTABLEKS R10 R9 K16 ["Scope"]
  LOADK R10 K60 ["Column"]
  SETTABLEKS R10 R9 K60 ["Column"]
  LOADK R10 K61 ["Sidebar"]
  SETTABLEKS R10 R9 K61 ["Sidebar"]
  SETTABLEKS R9 R2 K63 ["MenuContext"]
  RETURN R2 1
