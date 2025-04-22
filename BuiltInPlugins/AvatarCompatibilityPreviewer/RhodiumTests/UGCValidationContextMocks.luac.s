PROTO_0:
  DUPTABLE R0 K1 [{"type"}]
  LOADK R1 K2 ["allowed"]
  SETTABLEKS R1 R0 K0 ["type"]
  RETURN R0 1

PROTO_1:
  GETUPVAL R2 0
  GETTABLE R1 R2 R0
  RETURN R1 1

PROTO_2:
  GETUPVAL R2 0
  GETTABLE R1 R0 R2
  JUMPIFEQKNIL R1 [+2]
  RETURN R0 1
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K0 ["createCachedResponse"]
  CALL R1 0 1
  JUMPIFNOTEQKNIL R1 [+2]
  RETURN R0 1
  GETIMPORT R2 K3 [table.clone]
  MOVE R3 R0
  CALL R2 1 1
  GETUPVAL R3 0
  SETTABLE R1 R2 R3
  RETURN R2 1

PROTO_3:
  GETUPVAL R0 0
  NEWCLOSURE R1 P0
  CAPTURE UPVAL U1
  CAPTURE UPVAL U2
  CALL R0 1 0
  RETURN R0 0

PROTO_4:
  NEWCLOSURE R1 P0
  CAPTURE UPVAL U0
  CAPTURE VAL R0
  CAPTURE UPVAL U1
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K0 ["waitForSignal"]
  JUMPIFNOTEQKNIL R2 [+7]
  GETUPVAL R2 0
  NEWCLOSURE R3 P1
  CAPTURE VAL R0
  CAPTURE UPVAL U1
  CALL R2 1 0
  RETURN R0 0
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K0 ["waitForSignal"]
  MOVE R4 R1
  NAMECALL R2 R2 K1 ["Once"]
  CALL R2 2 0
  RETURN R0 0

PROTO_5:
  DUPTABLE R0 K2 [{"ok", "errors"}]
  LOADB R1 0
  SETTABLEKS R1 R0 K0 ["ok"]
  NEWTABLE R1 0 1
  LOADK R2 K3 ["Not implemented"]
  SETLIST R1 R2 1 [1]
  SETTABLEKS R1 R0 K1 ["errors"]
  RETURN R0 1

PROTO_6:
  DUPTABLE R0 K2 [{"ok", "errors"}]
  LOADB R1 0
  SETTABLEKS R1 R0 K0 ["ok"]
  NEWTABLE R1 0 1
  LOADK R2 K3 ["Not implemented"]
  SETLIST R1 R2 1 [1]
  SETTABLEKS R1 R0 K1 ["errors"]
  RETURN R0 1

PROTO_7:
  LOADB R0 0
  RETURN R0 1

PROTO_8:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["useState"]
  NEWTABLE R2 0 0
  CALL R1 1 2
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K1 ["useCallback"]
  NEWCLOSURE R4 P0
  CAPTURE VAL R1
  NEWTABLE R5 0 1
  MOVE R6 R1
  SETLIST R5 R6 1 [1]
  CALL R3 2 1
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K1 ["useCallback"]
  NEWCLOSURE R5 P1
  CAPTURE VAL R2
  CAPTURE VAL R0
  NEWTABLE R6 0 0
  CALL R4 2 1
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K1 ["useCallback"]
  DUPCLOSURE R6 K2 [PROTO_5]
  NEWTABLE R7 0 0
  CALL R5 2 1
  GETUPVAL R7 0
  GETTABLEKS R6 R7 K1 ["useCallback"]
  DUPCLOSURE R7 K3 [PROTO_6]
  NEWTABLE R8 0 0
  CALL R6 2 1
  GETUPVAL R8 0
  GETTABLEKS R7 R8 K1 ["useCallback"]
  DUPCLOSURE R8 K4 [PROTO_7]
  NEWTABLE R9 0 0
  CALL R7 2 1
  GETUPVAL R8 1
  GETTABLEKS R9 R0 K5 ["canUploadBundlesAsync"]
  JUMPIF R9 [+1]
  GETUPVAL R9 2
  CALL R8 1 2
  DUPTABLE R10 K15 [{"cachedResponses", "validateBundle", "revalidateBundle", "calculateScaleToValidateBoundsAsync", "preprocessDataAsync", "isPreprocessDataCached", "findCachedValidationResponse", "canUploadBundles", "requestCanUploadBundles"}]
  SETTABLEKS R1 R10 K6 ["cachedResponses"]
  SETTABLEKS R4 R10 K7 ["validateBundle"]
  SETTABLEKS R4 R10 K8 ["revalidateBundle"]
  SETTABLEKS R5 R10 K9 ["calculateScaleToValidateBoundsAsync"]
  SETTABLEKS R6 R10 K10 ["preprocessDataAsync"]
  SETTABLEKS R7 R10 K11 ["isPreprocessDataCached"]
  SETTABLEKS R3 R10 K12 ["findCachedValidationResponse"]
  SETTABLEKS R8 R10 K13 ["canUploadBundles"]
  SETTABLEKS R9 R10 K14 ["requestCanUploadBundles"]
  GETUPVAL R12 0
  GETTABLEKS R11 R12 K16 ["createElement"]
  GETUPVAL R14 3
  GETTABLEKS R13 R14 K17 ["Context"]
  GETTABLEKS R12 R13 K18 ["Provider"]
  DUPTABLE R13 K20 [{"value"}]
  SETTABLEKS R10 R13 K19 ["value"]
  GETTABLEKS R14 R0 K21 ["children"]
  CALL R11 3 -1
  RETURN R11 -1

PROTO_9:
  DUPTABLE R0 K2 [{"completed", "ugcValidationResponse"}]
  LOADB R1 1
  SETTABLEKS R1 R0 K0 ["completed"]
  DUPTABLE R1 K5 [{"errors", "pieces"}]
  NEWTABLE R2 0 0
  SETTABLEKS R2 R1 K3 ["errors"]
  NEWTABLE R2 0 0
  SETTABLEKS R2 R1 K4 ["pieces"]
  SETTABLEKS R1 R0 K1 ["ugcValidationResponse"]
  RETURN R0 1

PROTO_10:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["createElement"]
  GETUPVAL R2 1
  DUPTABLE R3 K4 [{"waitForSignal", "canUploadBundlesAsync", "createCachedResponse"}]
  GETTABLEKS R4 R0 K1 ["waitForSignal"]
  SETTABLEKS R4 R3 K1 ["waitForSignal"]
  GETTABLEKS R4 R0 K2 ["canUploadBundlesAsync"]
  SETTABLEKS R4 R3 K2 ["canUploadBundlesAsync"]
  DUPCLOSURE R4 K5 [PROTO_9]
  SETTABLEKS R4 R3 K3 ["createCachedResponse"]
  GETTABLEKS R4 R0 K6 ["children"]
  CALL R1 3 -1
  RETURN R1 -1

PROTO_11:
  DUPTABLE R0 K2 [{"completed", "ugcValidationResponse"}]
  LOADB R1 1
  SETTABLEKS R1 R0 K0 ["completed"]
  DUPTABLE R1 K5 [{"errors", "pieces"}]
  NEWTABLE R2 0 3
  DUPTABLE R3 K8 [{"assetType", "error"}]
  GETIMPORT R4 K12 [Enum.AssetType.Head]
  SETTABLEKS R4 R3 K6 ["assetType"]
  DUPTABLE R4 K15 [{"type", "message"}]
  LOADK R5 K14 ["message"]
  SETTABLEKS R5 R4 K13 ["type"]
  LOADK R5 K16 ["Your brain gets smart, but your head gets dumb"]
  SETTABLEKS R5 R4 K14 ["message"]
  SETTABLEKS R4 R3 K7 ["error"]
  DUPTABLE R4 K8 [{"assetType", "error"}]
  LOADNIL R5
  SETTABLEKS R5 R4 K6 ["assetType"]
  DUPTABLE R5 K15 [{"type", "message"}]
  LOADK R6 K14 ["message"]
  SETTABLEKS R6 R5 K13 ["type"]
  LOADK R6 K17 ["Full body error"]
  SETTABLEKS R6 R5 K14 ["message"]
  SETTABLEKS R5 R4 K7 ["error"]
  DUPTABLE R5 K8 [{"assetType", "error"}]
  GETIMPORT R6 K19 [Enum.AssetType.LeftArm]
  SETTABLEKS R6 R5 K6 ["assetType"]
  DUPTABLE R6 K20 [{"type"}]
  LOADK R7 K21 ["notFound"]
  SETTABLEKS R7 R6 K13 ["type"]
  SETTABLEKS R6 R5 K7 ["error"]
  SETLIST R2 R3 3 [1]
  SETTABLEKS R2 R1 K3 ["errors"]
  NEWTABLE R2 0 0
  SETTABLEKS R2 R1 K4 ["pieces"]
  SETTABLEKS R1 R0 K1 ["ugcValidationResponse"]
  RETURN R0 1

PROTO_12:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["createElement"]
  GETUPVAL R2 1
  DUPTABLE R3 K2 [{"createCachedResponse"}]
  DUPCLOSURE R4 K3 [PROTO_11]
  SETTABLEKS R4 R3 K1 ["createCachedResponse"]
  GETTABLEKS R4 R0 K4 ["children"]
  CALL R1 3 -1
  RETURN R1 -1

PROTO_13:
  LOADNIL R0
  RETURN R0 1

PROTO_14:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["createElement"]
  GETUPVAL R2 1
  DUPTABLE R3 K2 [{"createCachedResponse"}]
  DUPCLOSURE R4 K3 [PROTO_13]
  SETTABLEKS R4 R3 K1 ["createCachedResponse"]
  GETTABLEKS R4 R0 K4 ["children"]
  CALL R1 3 -1
  RETURN R1 -1

PROTO_15:
  DUPTABLE R0 K2 [{"completed", "ugcValidationResponse"}]
  LOADB R1 0
  SETTABLEKS R1 R0 K0 ["completed"]
  DUPTABLE R1 K5 [{"errors", "pieces"}]
  NEWTABLE R2 0 0
  SETTABLEKS R2 R1 K3 ["errors"]
  NEWTABLE R2 0 0
  SETTABLEKS R2 R1 K4 ["pieces"]
  SETTABLEKS R1 R0 K1 ["ugcValidationResponse"]
  RETURN R0 1

PROTO_16:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["createElement"]
  GETUPVAL R2 1
  DUPTABLE R3 K2 [{"createCachedResponse"}]
  DUPCLOSURE R4 K3 [PROTO_15]
  SETTABLEKS R4 R3 K1 ["createCachedResponse"]
  GETTABLEKS R4 R0 K4 ["children"]
  CALL R1 3 -1
  RETURN R1 -1

PROTO_17:
  DUPTABLE R0 K2 [{"completed", "ugcValidationResponse"}]
  LOADB R1 0
  SETTABLEKS R1 R0 K0 ["completed"]
  DUPTABLE R1 K5 [{"errors", "pieces"}]
  NEWTABLE R2 0 1
  DUPTABLE R3 K8 [{"assetType", "error"}]
  GETIMPORT R4 K12 [Enum.AssetType.Head]
  SETTABLEKS R4 R3 K6 ["assetType"]
  DUPTABLE R4 K15 [{"type", "message"}]
  LOADK R5 K14 ["message"]
  SETTABLEKS R5 R4 K13 ["type"]
  LOADK R5 K16 ["Your brain gets smart, but your head gets dumb"]
  SETTABLEKS R5 R4 K14 ["message"]
  SETTABLEKS R4 R3 K7 ["error"]
  SETLIST R2 R3 1 [1]
  SETTABLEKS R2 R1 K3 ["errors"]
  NEWTABLE R2 0 0
  SETTABLEKS R2 R1 K4 ["pieces"]
  SETTABLEKS R1 R0 K1 ["ugcValidationResponse"]
  RETURN R0 1

PROTO_18:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["createElement"]
  GETUPVAL R2 1
  DUPTABLE R3 K2 [{"createCachedResponse"}]
  DUPCLOSURE R4 K3 [PROTO_17]
  SETTABLEKS R4 R3 K1 ["createCachedResponse"]
  GETTABLEKS R4 R0 K4 ["children"]
  CALL R1 3 -1
  RETURN R1 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AvatarCompatibilityPreviewer"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["React"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R5 R0 K8 ["Src"]
  GETTABLEKS R4 R5 K9 ["Util"]
  GETTABLEKS R3 R4 K10 ["Signal"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R5 R0 K6 ["Packages"]
  GETTABLEKS R4 R5 K11 ["UGCValidation"]
  CALL R3 1 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R7 R0 K8 ["Src"]
  GETTABLEKS R6 R7 K12 ["Components"]
  GETTABLEKS R5 R6 K13 ["UGCValidationContext"]
  CALL R4 1 1
  GETIMPORT R5 K5 [require]
  GETTABLEKS R9 R0 K8 ["Src"]
  GETTABLEKS R8 R9 K12 ["Components"]
  GETTABLEKS R7 R8 K13 ["UGCValidationContext"]
  GETTABLEKS R6 R7 K14 ["useCanUploadBundles"]
  CALL R5 1 1
  NEWTABLE R6 8 0
  DUPCLOSURE R7 K15 [PROTO_0]
  DUPCLOSURE R8 K16 [PROTO_8]
  CAPTURE VAL R1
  CAPTURE VAL R5
  CAPTURE VAL R7
  CAPTURE VAL R4
  DUPCLOSURE R9 K17 [PROTO_10]
  CAPTURE VAL R1
  CAPTURE VAL R8
  SETTABLEKS R9 R6 K18 ["AlwaysPassesProvider"]
  DUPCLOSURE R9 K19 [PROTO_12]
  CAPTURE VAL R1
  CAPTURE VAL R8
  SETTABLEKS R9 R6 K20 ["AlwaysFailsProvider"]
  DUPCLOSURE R9 K21 [PROTO_14]
  CAPTURE VAL R1
  CAPTURE VAL R8
  SETTABLEKS R9 R6 K22 ["NeverReturnsProvider"]
  DUPCLOSURE R9 K23 [PROTO_16]
  CAPTURE VAL R1
  CAPTURE VAL R8
  SETTABLEKS R9 R6 K24 ["InProgressProvider"]
  DUPCLOSURE R9 K25 [PROTO_18]
  CAPTURE VAL R1
  CAPTURE VAL R8
  SETTABLEKS R9 R6 K26 ["InProgressErrorsProvider"]
  RETURN R6 1
