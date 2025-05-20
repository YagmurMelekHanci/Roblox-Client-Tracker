MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AssetImporter"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Src"]
  GETTABLEKS R2 R3 K7 ["Types"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R5 R0 K6 ["Src"]
  GETTABLEKS R4 R5 K7 ["Types"]
  GETTABLEKS R3 R4 K8 ["QueuedSession"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R6 R0 K6 ["Src"]
  GETTABLEKS R5 R6 K9 ["Flags"]
  GETTABLEKS R4 R5 K10 ["getFFlagImportQueuePerSessionState"]
  CALL R3 1 1
  LOADNIL R4
  MOVE R5 R3
  CALL R5 0 1
  JUMPIFNOT R5 [+303]
  DUPTABLE R5 K24 [{"Empty", "Cube", "Sphere", "Octahedron", "Dodecahedron", "Rhombicosidodecahedron", "RigAsset", "EnvironmentalAsset", "InvalidAsset", "HasImportDataError", "HasImportDataWarnings", "UploadSuccessAsset", "UploadFailedAsset"}]
  GETTABLEKS R6 R2 K25 ["new"]
  CALL R6 0 1
  SETTABLEKS R6 R5 K11 ["Empty"]
  GETTABLEKS R6 R2 K25 ["new"]
  DUPTABLE R7 K30 [{"assetName", "enabled", "filepath", "state"}]
  LOADK R8 K12 ["Cube"]
  SETTABLEKS R8 R7 K26 ["assetName"]
  LOADB R8 1
  SETTABLEKS R8 R7 K27 ["enabled"]
  LOADK R8 K31 ["my/path/Cube"]
  SETTABLEKS R8 R7 K28 ["filepath"]
  GETTABLEKS R9 R1 K32 ["SessionState"]
  GETTABLEKS R8 R9 K33 ["Parsed"]
  SETTABLEKS R8 R7 K29 ["state"]
  CALL R6 1 1
  SETTABLEKS R6 R5 K12 ["Cube"]
  GETTABLEKS R6 R2 K25 ["new"]
  DUPTABLE R7 K30 [{"assetName", "enabled", "filepath", "state"}]
  LOADK R8 K13 ["Sphere"]
  SETTABLEKS R8 R7 K26 ["assetName"]
  LOADB R8 1
  SETTABLEKS R8 R7 K27 ["enabled"]
  LOADK R8 K34 ["my/path/Sphere"]
  SETTABLEKS R8 R7 K28 ["filepath"]
  GETTABLEKS R9 R1 K32 ["SessionState"]
  GETTABLEKS R8 R9 K33 ["Parsed"]
  SETTABLEKS R8 R7 K29 ["state"]
  CALL R6 1 1
  SETTABLEKS R6 R5 K13 ["Sphere"]
  GETTABLEKS R6 R2 K25 ["new"]
  DUPTABLE R7 K30 [{"assetName", "enabled", "filepath", "state"}]
  LOADK R8 K14 ["Octahedron"]
  SETTABLEKS R8 R7 K26 ["assetName"]
  LOADB R8 1
  SETTABLEKS R8 R7 K27 ["enabled"]
  LOADK R8 K35 ["my/path/Octahedron"]
  SETTABLEKS R8 R7 K28 ["filepath"]
  GETTABLEKS R9 R1 K32 ["SessionState"]
  GETTABLEKS R8 R9 K33 ["Parsed"]
  SETTABLEKS R8 R7 K29 ["state"]
  CALL R6 1 1
  SETTABLEKS R6 R5 K14 ["Octahedron"]
  GETTABLEKS R6 R2 K25 ["new"]
  DUPTABLE R7 K30 [{"assetName", "enabled", "filepath", "state"}]
  LOADK R8 K15 ["Dodecahedron"]
  SETTABLEKS R8 R7 K26 ["assetName"]
  LOADB R8 1
  SETTABLEKS R8 R7 K27 ["enabled"]
  LOADK R8 K36 ["my/path/Dodecahedron"]
  SETTABLEKS R8 R7 K28 ["filepath"]
  GETTABLEKS R9 R1 K32 ["SessionState"]
  GETTABLEKS R8 R9 K33 ["Parsed"]
  SETTABLEKS R8 R7 K29 ["state"]
  CALL R6 1 1
  SETTABLEKS R6 R5 K15 ["Dodecahedron"]
  GETTABLEKS R6 R2 K25 ["new"]
  DUPTABLE R7 K30 [{"assetName", "enabled", "filepath", "state"}]
  LOADK R8 K16 ["Rhombicosidodecahedron"]
  SETTABLEKS R8 R7 K26 ["assetName"]
  LOADB R8 1
  SETTABLEKS R8 R7 K27 ["enabled"]
  LOADK R8 K37 ["my/path/Rhombicosidodecahedron"]
  SETTABLEKS R8 R7 K28 ["filepath"]
  GETTABLEKS R9 R1 K32 ["SessionState"]
  GETTABLEKS R8 R9 K33 ["Parsed"]
  SETTABLEKS R8 R7 K29 ["state"]
  CALL R6 1 1
  SETTABLEKS R6 R5 K16 ["Rhombicosidodecahedron"]
  GETTABLEKS R6 R2 K25 ["new"]
  DUPTABLE R7 K30 [{"assetName", "enabled", "filepath", "state"}]
  LOADK R8 K17 ["RigAsset"]
  SETTABLEKS R8 R7 K26 ["assetName"]
  LOADB R8 1
  SETTABLEKS R8 R7 K27 ["enabled"]
  LOADK R8 K38 ["my/path/RigAsset"]
  SETTABLEKS R8 R7 K28 ["filepath"]
  GETTABLEKS R9 R1 K32 ["SessionState"]
  GETTABLEKS R8 R9 K33 ["Parsed"]
  SETTABLEKS R8 R7 K29 ["state"]
  CALL R6 1 1
  SETTABLEKS R6 R5 K17 ["RigAsset"]
  GETTABLEKS R6 R2 K25 ["new"]
  DUPTABLE R7 K30 [{"assetName", "enabled", "filepath", "state"}]
  LOADK R8 K18 ["EnvironmentalAsset"]
  SETTABLEKS R8 R7 K26 ["assetName"]
  LOADB R8 0
  SETTABLEKS R8 R7 K27 ["enabled"]
  LOADK R8 K39 ["my/path/EnvironmentalAsset"]
  SETTABLEKS R8 R7 K28 ["filepath"]
  GETTABLEKS R9 R1 K32 ["SessionState"]
  GETTABLEKS R8 R9 K33 ["Parsed"]
  SETTABLEKS R8 R7 K29 ["state"]
  CALL R6 1 1
  SETTABLEKS R6 R5 K18 ["EnvironmentalAsset"]
  GETTABLEKS R6 R2 K25 ["new"]
  DUPTABLE R7 K30 [{"assetName", "enabled", "filepath", "state"}]
  LOADK R8 K19 ["InvalidAsset"]
  SETTABLEKS R8 R7 K26 ["assetName"]
  LOADB R8 0
  SETTABLEKS R8 R7 K27 ["enabled"]
  LOADK R8 K40 ["my/path/InvalidAsset"]
  SETTABLEKS R8 R7 K28 ["filepath"]
  GETTABLEKS R9 R1 K32 ["SessionState"]
  GETTABLEKS R8 R9 K41 ["Invalid"]
  SETTABLEKS R8 R7 K29 ["state"]
  CALL R6 1 1
  SETTABLEKS R6 R5 K19 ["InvalidAsset"]
  GETTABLEKS R6 R2 K25 ["new"]
  DUPTABLE R7 K44 [{"assetName", "enabled", "filepath", "state", "importDataError", "errors"}]
  LOADK R8 K20 ["HasImportDataError"]
  SETTABLEKS R8 R7 K26 ["assetName"]
  LOADB R8 0
  SETTABLEKS R8 R7 K27 ["enabled"]
  LOADK R8 K45 ["my/path/HasImportDataError"]
  SETTABLEKS R8 R7 K28 ["filepath"]
  GETTABLEKS R9 R1 K32 ["SessionState"]
  GETTABLEKS R8 R9 K33 ["Parsed"]
  SETTABLEKS R8 R7 K29 ["state"]
  LOADB R8 1
  SETTABLEKS R8 R7 K42 ["importDataError"]
  LOADN R8 2
  SETTABLEKS R8 R7 K43 ["errors"]
  CALL R6 1 1
  SETTABLEKS R6 R5 K20 ["HasImportDataError"]
  GETTABLEKS R6 R2 K25 ["new"]
  DUPTABLE R7 K47 [{"assetName", "enabled", "filepath", "state", "warnings"}]
  LOADK R8 K21 ["HasImportDataWarnings"]
  SETTABLEKS R8 R7 K26 ["assetName"]
  LOADB R8 0
  SETTABLEKS R8 R7 K27 ["enabled"]
  LOADK R8 K48 ["my/path/HasImportDataWarnings"]
  SETTABLEKS R8 R7 K28 ["filepath"]
  GETTABLEKS R9 R1 K32 ["SessionState"]
  GETTABLEKS R8 R9 K33 ["Parsed"]
  SETTABLEKS R8 R7 K29 ["state"]
  LOADN R8 2
  SETTABLEKS R8 R7 K46 ["warnings"]
  CALL R6 1 1
  SETTABLEKS R6 R5 K21 ["HasImportDataWarnings"]
  GETTABLEKS R6 R2 K25 ["new"]
  DUPTABLE R7 K50 [{"assetName", "enabled", "filepath", "state", "uploadResults"}]
  LOADK R8 K22 ["UploadSuccessAsset"]
  SETTABLEKS R8 R7 K26 ["assetName"]
  LOADB R8 0
  SETTABLEKS R8 R7 K27 ["enabled"]
  LOADK R8 K51 ["my/path/UploadSuccessAsset"]
  SETTABLEKS R8 R7 K28 ["filepath"]
  GETTABLEKS R9 R1 K32 ["SessionState"]
  GETTABLEKS R8 R9 K52 ["Imported"]
  SETTABLEKS R8 R7 K29 ["state"]
  DUPTABLE R8 K57 [{"AssetIds", "ErrorMessages", "Instance", "Succeeded"}]
  NEWTABLE R9 0 0
  SETTABLEKS R9 R8 K53 ["AssetIds"]
  NEWTABLE R9 0 0
  SETTABLEKS R9 R8 K54 ["ErrorMessages"]
  LOADK R9 K58 ["test"]
  SETTABLEKS R9 R8 K55 ["Instance"]
  LOADB R9 1
  SETTABLEKS R9 R8 K56 ["Succeeded"]
  SETTABLEKS R8 R7 K49 ["uploadResults"]
  CALL R6 1 1
  SETTABLEKS R6 R5 K22 ["UploadSuccessAsset"]
  GETTABLEKS R6 R2 K25 ["new"]
  DUPTABLE R7 K50 [{"assetName", "enabled", "filepath", "state", "uploadResults"}]
  LOADK R8 K23 ["UploadFailedAsset"]
  SETTABLEKS R8 R7 K26 ["assetName"]
  LOADB R8 0
  SETTABLEKS R8 R7 K27 ["enabled"]
  LOADK R8 K59 ["my/path/UploadFailedAsset"]
  SETTABLEKS R8 R7 K28 ["filepath"]
  GETTABLEKS R9 R1 K32 ["SessionState"]
  GETTABLEKS R8 R9 K52 ["Imported"]
  SETTABLEKS R8 R7 K29 ["state"]
  DUPTABLE R8 K57 [{"AssetIds", "ErrorMessages", "Instance", "Succeeded"}]
  NEWTABLE R9 0 0
  SETTABLEKS R9 R8 K53 ["AssetIds"]
  NEWTABLE R9 0 0
  SETTABLEKS R9 R8 K54 ["ErrorMessages"]
  LOADK R9 K58 ["test"]
  SETTABLEKS R9 R8 K55 ["Instance"]
  LOADB R9 0
  SETTABLEKS R9 R8 K56 ["Succeeded"]
  SETTABLEKS R8 R7 K49 ["uploadResults"]
  CALL R6 1 1
  SETTABLEKS R6 R5 K23 ["UploadFailedAsset"]
  MOVE R4 R5
  RETURN R4 1
  DUPTABLE R5 K63 [{"Empty", "Cube", "Sphere", "Octahedron", "Dodecahedron", "Rhombicosidodecahedron", "RigAsset", "EnvironmentalAsset", "InvalidAsset", "EnabledInvalidAsset", "HasImportDataError", "DisabledImportDataError", "UploadedAsset"}]
  GETTABLEKS R6 R2 K25 ["new"]
  CALL R6 0 1
  SETTABLEKS R6 R5 K11 ["Empty"]
  GETTABLEKS R6 R2 K25 ["new"]
  DUPTABLE R7 K66 [{"assetName", "enabled", "filepath", "timestamp", "validSession"}]
  LOADK R8 K12 ["Cube"]
  SETTABLEKS R8 R7 K26 ["assetName"]
  LOADB R8 1
  SETTABLEKS R8 R7 K27 ["enabled"]
  LOADK R8 K31 ["my/path/Cube"]
  SETTABLEKS R8 R7 K28 ["filepath"]
  GETIMPORT R8 K69 [DateTime.now]
  CALL R8 0 1
  SETTABLEKS R8 R7 K64 ["timestamp"]
  LOADB R8 1
  SETTABLEKS R8 R7 K65 ["validSession"]
  CALL R6 1 1
  SETTABLEKS R6 R5 K12 ["Cube"]
  GETTABLEKS R6 R2 K25 ["new"]
  DUPTABLE R7 K66 [{"assetName", "enabled", "filepath", "timestamp", "validSession"}]
  LOADK R8 K13 ["Sphere"]
  SETTABLEKS R8 R7 K26 ["assetName"]
  LOADB R8 1
  SETTABLEKS R8 R7 K27 ["enabled"]
  LOADK R8 K34 ["my/path/Sphere"]
  SETTABLEKS R8 R7 K28 ["filepath"]
  GETIMPORT R8 K69 [DateTime.now]
  CALL R8 0 1
  SETTABLEKS R8 R7 K64 ["timestamp"]
  LOADB R8 1
  SETTABLEKS R8 R7 K65 ["validSession"]
  CALL R6 1 1
  SETTABLEKS R6 R5 K13 ["Sphere"]
  GETTABLEKS R6 R2 K25 ["new"]
  DUPTABLE R7 K66 [{"assetName", "enabled", "filepath", "timestamp", "validSession"}]
  LOADK R8 K14 ["Octahedron"]
  SETTABLEKS R8 R7 K26 ["assetName"]
  LOADB R8 1
  SETTABLEKS R8 R7 K27 ["enabled"]
  LOADK R8 K35 ["my/path/Octahedron"]
  SETTABLEKS R8 R7 K28 ["filepath"]
  GETIMPORT R8 K69 [DateTime.now]
  CALL R8 0 1
  SETTABLEKS R8 R7 K64 ["timestamp"]
  LOADB R8 1
  SETTABLEKS R8 R7 K65 ["validSession"]
  CALL R6 1 1
  SETTABLEKS R6 R5 K14 ["Octahedron"]
  GETTABLEKS R6 R2 K25 ["new"]
  DUPTABLE R7 K66 [{"assetName", "enabled", "filepath", "timestamp", "validSession"}]
  LOADK R8 K15 ["Dodecahedron"]
  SETTABLEKS R8 R7 K26 ["assetName"]
  LOADB R8 1
  SETTABLEKS R8 R7 K27 ["enabled"]
  LOADK R8 K36 ["my/path/Dodecahedron"]
  SETTABLEKS R8 R7 K28 ["filepath"]
  GETIMPORT R8 K69 [DateTime.now]
  CALL R8 0 1
  SETTABLEKS R8 R7 K64 ["timestamp"]
  LOADB R8 1
  SETTABLEKS R8 R7 K65 ["validSession"]
  CALL R6 1 1
  SETTABLEKS R6 R5 K15 ["Dodecahedron"]
  GETTABLEKS R6 R2 K25 ["new"]
  DUPTABLE R7 K66 [{"assetName", "enabled", "filepath", "timestamp", "validSession"}]
  LOADK R8 K16 ["Rhombicosidodecahedron"]
  SETTABLEKS R8 R7 K26 ["assetName"]
  LOADB R8 1
  SETTABLEKS R8 R7 K27 ["enabled"]
  LOADK R8 K37 ["my/path/Rhombicosidodecahedron"]
  SETTABLEKS R8 R7 K28 ["filepath"]
  GETIMPORT R8 K69 [DateTime.now]
  CALL R8 0 1
  SETTABLEKS R8 R7 K64 ["timestamp"]
  LOADB R8 1
  SETTABLEKS R8 R7 K65 ["validSession"]
  CALL R6 1 1
  SETTABLEKS R6 R5 K16 ["Rhombicosidodecahedron"]
  GETTABLEKS R6 R2 K25 ["new"]
  DUPTABLE R7 K66 [{"assetName", "enabled", "filepath", "timestamp", "validSession"}]
  LOADK R8 K17 ["RigAsset"]
  SETTABLEKS R8 R7 K26 ["assetName"]
  LOADB R8 1
  SETTABLEKS R8 R7 K27 ["enabled"]
  LOADK R8 K38 ["my/path/RigAsset"]
  SETTABLEKS R8 R7 K28 ["filepath"]
  GETIMPORT R8 K69 [DateTime.now]
  CALL R8 0 1
  SETTABLEKS R8 R7 K64 ["timestamp"]
  LOADB R8 1
  SETTABLEKS R8 R7 K65 ["validSession"]
  CALL R6 1 1
  SETTABLEKS R6 R5 K17 ["RigAsset"]
  GETTABLEKS R6 R2 K25 ["new"]
  DUPTABLE R7 K66 [{"assetName", "enabled", "filepath", "timestamp", "validSession"}]
  LOADK R8 K18 ["EnvironmentalAsset"]
  SETTABLEKS R8 R7 K26 ["assetName"]
  LOADB R8 0
  SETTABLEKS R8 R7 K27 ["enabled"]
  LOADK R8 K39 ["my/path/EnvironmentalAsset"]
  SETTABLEKS R8 R7 K28 ["filepath"]
  GETIMPORT R8 K69 [DateTime.now]
  CALL R8 0 1
  SETTABLEKS R8 R7 K64 ["timestamp"]
  LOADB R8 1
  SETTABLEKS R8 R7 K65 ["validSession"]
  CALL R6 1 1
  SETTABLEKS R6 R5 K18 ["EnvironmentalAsset"]
  GETTABLEKS R6 R2 K25 ["new"]
  DUPTABLE R7 K66 [{"assetName", "enabled", "filepath", "timestamp", "validSession"}]
  LOADK R8 K19 ["InvalidAsset"]
  SETTABLEKS R8 R7 K26 ["assetName"]
  LOADB R8 0
  SETTABLEKS R8 R7 K27 ["enabled"]
  LOADK R8 K40 ["my/path/InvalidAsset"]
  SETTABLEKS R8 R7 K28 ["filepath"]
  GETIMPORT R8 K69 [DateTime.now]
  CALL R8 0 1
  SETTABLEKS R8 R7 K64 ["timestamp"]
  LOADB R8 0
  SETTABLEKS R8 R7 K65 ["validSession"]
  CALL R6 1 1
  SETTABLEKS R6 R5 K19 ["InvalidAsset"]
  GETTABLEKS R6 R2 K25 ["new"]
  DUPTABLE R7 K66 [{"assetName", "enabled", "filepath", "timestamp", "validSession"}]
  LOADK R8 K60 ["EnabledInvalidAsset"]
  SETTABLEKS R8 R7 K26 ["assetName"]
  LOADB R8 1
  SETTABLEKS R8 R7 K27 ["enabled"]
  LOADK R8 K70 ["my/path/EnabledInvalidAsset"]
  SETTABLEKS R8 R7 K28 ["filepath"]
  GETIMPORT R8 K69 [DateTime.now]
  CALL R8 0 1
  SETTABLEKS R8 R7 K64 ["timestamp"]
  LOADB R8 0
  SETTABLEKS R8 R7 K65 ["validSession"]
  CALL R6 1 1
  SETTABLEKS R6 R5 K60 ["EnabledInvalidAsset"]
  GETTABLEKS R6 R2 K25 ["new"]
  DUPTABLE R7 K71 [{"assetName", "enabled", "filepath", "timestamp", "validSession", "importDataError"}]
  LOADK R8 K20 ["HasImportDataError"]
  SETTABLEKS R8 R7 K26 ["assetName"]
  LOADB R8 1
  SETTABLEKS R8 R7 K27 ["enabled"]
  LOADK R8 K45 ["my/path/HasImportDataError"]
  SETTABLEKS R8 R7 K28 ["filepath"]
  GETIMPORT R8 K69 [DateTime.now]
  CALL R8 0 1
  SETTABLEKS R8 R7 K64 ["timestamp"]
  LOADB R8 1
  SETTABLEKS R8 R7 K65 ["validSession"]
  LOADB R8 1
  SETTABLEKS R8 R7 K42 ["importDataError"]
  CALL R6 1 1
  SETTABLEKS R6 R5 K20 ["HasImportDataError"]
  GETTABLEKS R6 R2 K25 ["new"]
  DUPTABLE R7 K71 [{"assetName", "enabled", "filepath", "timestamp", "validSession", "importDataError"}]
  LOADK R8 K61 ["DisabledImportDataError"]
  SETTABLEKS R8 R7 K26 ["assetName"]
  LOADB R8 0
  SETTABLEKS R8 R7 K27 ["enabled"]
  LOADK R8 K72 ["my/path/DisabledImportDataError"]
  SETTABLEKS R8 R7 K28 ["filepath"]
  GETIMPORT R8 K69 [DateTime.now]
  CALL R8 0 1
  SETTABLEKS R8 R7 K64 ["timestamp"]
  LOADB R8 1
  SETTABLEKS R8 R7 K65 ["validSession"]
  LOADB R8 1
  SETTABLEKS R8 R7 K42 ["importDataError"]
  CALL R6 1 1
  SETTABLEKS R6 R5 K61 ["DisabledImportDataError"]
  GETTABLEKS R6 R2 K25 ["new"]
  DUPTABLE R7 K74 [{"assetName", "enabled", "filepath", "timestamp", "validSession", "uploaded"}]
  LOADK R8 K62 ["UploadedAsset"]
  SETTABLEKS R8 R7 K26 ["assetName"]
  LOADB R8 0
  SETTABLEKS R8 R7 K27 ["enabled"]
  LOADK R8 K75 ["my/path/UploadedAsset"]
  SETTABLEKS R8 R7 K28 ["filepath"]
  GETIMPORT R8 K69 [DateTime.now]
  CALL R8 0 1
  SETTABLEKS R8 R7 K64 ["timestamp"]
  LOADB R8 0
  SETTABLEKS R8 R7 K65 ["validSession"]
  LOADB R8 1
  SETTABLEKS R8 R7 K73 ["uploaded"]
  CALL R6 1 1
  SETTABLEKS R6 R5 K62 ["UploadedAsset"]
  MOVE R4 R5
  RETURN R4 1
