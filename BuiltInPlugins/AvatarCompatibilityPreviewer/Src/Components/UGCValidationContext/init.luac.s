PROTO_0:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["computeHashSerializeContext"]
  NEWTABLE R2 0 1
  MOVE R3 R0
  SETLIST R2 R3 1 [1]
  DUPTABLE R3 K3 [{"ignoreUniformScaleChanges", "ignoreAccessories"}]
  LOADB R4 0
  SETTABLEKS R4 R3 K1 ["ignoreUniformScaleChanges"]
  LOADB R4 1
  SETTABLEKS R4 R3 K2 ["ignoreAccessories"]
  CALL R1 2 1
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K4 ["hashCharacter"]
  MOVE R3 R0
  MOVE R4 R1
  CALL R2 2 1
  GETUPVAL R4 1
  GETTABLE R3 R4 R2
  RETURN R3 1

PROTO_1:
  DUPTABLE R1 K2 [{"type", "metadata"}]
  LOADK R2 K3 ["success"]
  SETTABLEKS R2 R1 K0 ["type"]
  SETTABLEKS R0 R1 K1 ["metadata"]
  RETURN R1 1

PROTO_2:
  GETUPVAL R1 0
  LOADK R3 K0 ["bundlesMetadataError"]
  MOVE R4 R0
  NAMECALL R1 R1 K1 ["report"]
  CALL R1 3 0
  DUPTABLE R1 K3 [{"type"}]
  LOADK R2 K4 ["error"]
  SETTABLEKS R2 R1 K2 ["type"]
  RETURN R1 1

PROTO_3:
  GETIMPORT R1 K2 [table.clone]
  MOVE R2 R0
  CALL R1 1 1
  MOVE R0 R1
  GETUPVAL R1 0
  DUPTABLE R2 K5 [{"completed", "ugcValidationResponse"}]
  LOADB R3 0
  SETTABLEKS R3 R2 K3 ["completed"]
  GETUPVAL R3 1
  SETTABLEKS R3 R2 K4 ["ugcValidationResponse"]
  SETTABLE R2 R0 R1
  RETURN R0 1

PROTO_4:
  GETUPVAL R1 0
  NEWCLOSURE R2 P0
  CAPTURE UPVAL U1
  CAPTURE VAL R0
  CALL R1 1 0
  RETURN R0 0

PROTO_5:
  GETIMPORT R1 K2 [table.clone]
  MOVE R2 R0
  CALL R1 1 1
  MOVE R0 R1
  GETUPVAL R1 0
  DUPTABLE R2 K6 [{"completed", "duration", "ugcValidationResponse"}]
  LOADB R3 1
  SETTABLEKS R3 R2 K3 ["completed"]
  GETIMPORT R4 K9 [os.clock]
  CALL R4 0 1
  GETUPVAL R5 1
  SUB R3 R4 R5
  SETTABLEKS R3 R2 K4 ["duration"]
  GETUPVAL R3 2
  SETTABLEKS R3 R2 K5 ["ugcValidationResponse"]
  SETTABLE R2 R0 R1
  RETURN R0 1

PROTO_6:
  GETUPVAL R1 0
  NEWCLOSURE R2 P0
  CAPTURE UPVAL U1
  CAPTURE UPVAL U2
  CAPTURE VAL R0
  CALL R1 1 0
  RETURN R0 0

PROTO_7:
  GETTABLEKS R1 R0 K0 ["type"]
  JUMPIFEQKS R1 K1 ["success"] [+2]
  RETURN R0 0
  GETTABLEKS R3 R0 K0 ["type"]
  JUMPIFEQKS R3 K1 ["success"] [+2]
  LOADB R2 0 +1
  LOADB R2 1
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K2 ["LUAU_ANALYZE_ERROR"]
  FASTCALL2 ASSERT R2 R3 [+3]
  GETIMPORT R1 K4 [assert]
  CALL R1 2 0
  GETIMPORT R1 K7 [os.clock]
  CALL R1 0 1
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K8 ["validateBundleReadyForUpload"]
  GETUPVAL R3 2
  GETTABLEKS R5 R0 K9 ["metadata"]
  GETTABLEKS R4 R5 K10 ["allowedBundleTypeSettings"]
  LOADK R5 K11 ["Body"]
  NEWCLOSURE R6 P0
  CAPTURE UPVAL U3
  CAPTURE UPVAL U4
  LOADNIL R7
  DUPTABLE R8 K13 [{"skipValidateHSR"}]
  LOADB R9 1
  SETTABLEKS R9 R8 K12 ["skipValidateHSR"]
  CALL R2 6 1
  NEWCLOSURE R4 P1
  CAPTURE UPVAL U3
  CAPTURE UPVAL U4
  CAPTURE VAL R1
  NAMECALL R2 R2 K14 ["andThen"]
  CALL R2 2 1
  NAMECALL R2 R2 K15 ["finally"]
  CALL R2 1 0
  RETURN R0 0

PROTO_8:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["computeHashSerializeContext"]
  NEWTABLE R2 0 1
  MOVE R3 R0
  SETLIST R2 R3 1 [1]
  DUPTABLE R3 K3 [{"ignoreUniformScaleChanges", "ignoreAccessories"}]
  LOADB R4 0
  SETTABLEKS R4 R3 K1 ["ignoreUniformScaleChanges"]
  LOADB R4 1
  SETTABLEKS R4 R3 K2 ["ignoreAccessories"]
  CALL R1 2 1
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K4 ["hashCharacter"]
  MOVE R3 R0
  MOVE R4 R1
  CALL R2 2 1
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K5 ["current"]
  GETTABLE R3 R4 R2
  JUMPIFNOT R3 [+1]
  RETURN R0 0
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K5 ["current"]
  LOADB R4 1
  SETTABLE R4 R3 R2
  GETUPVAL R4 2
  GETTABLEKS R3 R4 K5 ["current"]
  JUMPIFNOTEQKNIL R3 [+21]
  GETUPVAL R3 2
  GETUPVAL R7 3
  GETTABLEKS R6 R7 K6 ["util"]
  GETTABLEKS R5 R6 K7 ["BundlesMetadata"]
  GETTABLEKS R4 R5 K8 ["fetch"]
  CALL R4 0 1
  DUPCLOSURE R6 K9 [PROTO_1]
  NAMECALL R4 R4 K10 ["andThen"]
  CALL R4 2 1
  NEWCLOSURE R6 P1
  CAPTURE UPVAL U4
  NAMECALL R4 R4 K11 ["catch"]
  CALL R4 2 1
  SETTABLEKS R4 R3 K5 ["current"]
  GETUPVAL R6 2
  GETTABLEKS R5 R6 K5 ["current"]
  JUMPIFNOTEQKNIL R5 [+2]
  LOADB R4 0 +1
  LOADB R4 1
  GETUPVAL R6 5
  GETTABLEKS R5 R6 K12 ["LUAU_ANALYZE_ERROR"]
  FASTCALL2 ASSERT R4 R5 [+3]
  GETIMPORT R3 K14 [assert]
  CALL R3 2 0
  GETUPVAL R4 2
  GETTABLEKS R3 R4 K5 ["current"]
  NEWCLOSURE R5 P2
  CAPTURE UPVAL U5
  CAPTURE UPVAL U3
  CAPTURE VAL R0
  CAPTURE UPVAL U6
  CAPTURE VAL R2
  NAMECALL R3 R3 K10 ["andThen"]
  CALL R3 2 0
  RETURN R0 0

PROTO_9:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["computeHashSerializeContext"]
  NEWTABLE R2 0 1
  MOVE R3 R0
  SETLIST R2 R3 1 [1]
  DUPTABLE R3 K3 [{"ignoreUniformScaleChanges", "ignoreAccessories"}]
  LOADB R4 0
  SETTABLEKS R4 R3 K1 ["ignoreUniformScaleChanges"]
  LOADB R4 1
  SETTABLEKS R4 R3 K2 ["ignoreAccessories"]
  CALL R1 2 1
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K4 ["hashCharacter"]
  MOVE R3 R0
  MOVE R4 R1
  CALL R2 2 1
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K5 ["current"]
  LOADNIL R4
  SETTABLE R4 R3 R2
  GETUPVAL R3 2
  MOVE R4 R0
  CALL R3 1 0
  RETURN R0 0

PROTO_10:
  GETUPVAL R1 0
  NAMECALL R1 R1 K0 ["use"]
  CALL R1 1 1
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K1 ["useState"]
  NEWTABLE R3 0 0
  CALL R2 1 2
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K2 ["useRef"]
  NEWTABLE R5 0 0
  CALL R4 1 1
  GETTABLEKS R7 R4 K3 ["current"]
  JUMPIFNOTEQKNIL R7 [+2]
  LOADB R6 0 +1
  LOADB R6 1
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K4 ["LUAU_ANALYZE_ERROR"]
  FASTCALL2 ASSERT R6 R7 [+3]
  GETIMPORT R5 K6 [assert]
  CALL R5 2 0
  GETUPVAL R6 1
  GETTABLEKS R5 R6 K2 ["useRef"]
  LOADNIL R6
  CALL R5 1 1
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K7 ["useCallback"]
  NEWCLOSURE R7 P0
  CAPTURE UPVAL U3
  CAPTURE VAL R2
  NEWTABLE R8 0 1
  MOVE R9 R2
  SETLIST R8 R9 1 [1]
  CALL R6 2 1
  GETUPVAL R8 1
  GETTABLEKS R7 R8 K7 ["useCallback"]
  NEWCLOSURE R8 P1
  CAPTURE UPVAL U3
  CAPTURE VAL R4
  CAPTURE VAL R5
  CAPTURE UPVAL U4
  CAPTURE VAL R1
  CAPTURE UPVAL U2
  CAPTURE VAL R3
  NEWTABLE R9 0 0
  CALL R7 2 1
  GETUPVAL R9 1
  GETTABLEKS R8 R9 K7 ["useCallback"]
  NEWCLOSURE R9 P2
  CAPTURE UPVAL U3
  CAPTURE VAL R4
  CAPTURE VAL R7
  NEWTABLE R10 0 1
  MOVE R11 R7
  SETLIST R10 R11 1 [1]
  CALL R8 2 1
  GETUPVAL R9 5
  GETUPVAL R12 4
  GETTABLEKS R11 R12 K8 ["util"]
  GETTABLEKS R10 R11 K9 ["canUploadBundlesAsync"]
  CALL R9 1 2
  DUPTABLE R11 K19 [{"cachedResponses", "validateBundle", "revalidateBundle", "calculateScaleToValidateBoundsAsync", "preprocessDataAsync", "isPreprocessDataCached", "findCachedValidationResponse", "canUploadBundles", "requestCanUploadBundles"}]
  SETTABLEKS R2 R11 K10 ["cachedResponses"]
  SETTABLEKS R7 R11 K11 ["validateBundle"]
  SETTABLEKS R8 R11 K12 ["revalidateBundle"]
  GETUPVAL R13 4
  GETTABLEKS R12 R13 K13 ["calculateScaleToValidateBoundsAsync"]
  SETTABLEKS R12 R11 K13 ["calculateScaleToValidateBoundsAsync"]
  GETUPVAL R13 4
  GETTABLEKS R12 R13 K14 ["preprocessDataAsync"]
  SETTABLEKS R12 R11 K14 ["preprocessDataAsync"]
  GETUPVAL R13 4
  GETTABLEKS R12 R13 K15 ["isPreprocessDataCached"]
  SETTABLEKS R12 R11 K15 ["isPreprocessDataCached"]
  SETTABLEKS R6 R11 K16 ["findCachedValidationResponse"]
  SETTABLEKS R9 R11 K17 ["canUploadBundles"]
  SETTABLEKS R10 R11 K18 ["requestCanUploadBundles"]
  GETUPVAL R13 1
  GETTABLEKS R12 R13 K20 ["createElement"]
  GETUPVAL R14 6
  GETTABLEKS R13 R14 K21 ["Provider"]
  DUPTABLE R14 K23 [{"value"}]
  SETTABLEKS R11 R14 K22 ["value"]
  GETTABLEKS R15 R0 K24 ["children"]
  CALL R12 3 -1
  RETURN R12 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AvatarCompatibilityPreviewer"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["Framework"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R4 R0 K6 ["Packages"]
  GETTABLEKS R3 R4 K8 ["React"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R5 R0 K6 ["Packages"]
  GETTABLEKS R4 R5 K9 ["UGCValidation"]
  CALL R3 1 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R7 R0 K10 ["Src"]
  GETTABLEKS R6 R7 K11 ["Util"]
  GETTABLEKS R5 R6 K12 ["Constants"]
  CALL R4 1 1
  GETIMPORT R5 K5 [require]
  GETTABLEKS R8 R0 K10 ["Src"]
  GETTABLEKS R7 R8 K11 ["Util"]
  GETTABLEKS R6 R7 K13 ["createUnimplemented"]
  CALL R5 1 1
  GETIMPORT R6 K5 [require]
  GETIMPORT R8 K1 [script]
  GETTABLEKS R7 R8 K14 ["useCanUploadBundles"]
  CALL R6 1 1
  GETIMPORT R7 K5 [require]
  GETTABLEKS R10 R0 K10 ["Src"]
  GETTABLEKS R9 R10 K11 ["Util"]
  GETTABLEKS R8 R9 K15 ["CharacterHashUtils"]
  CALL R7 1 1
  GETTABLEKS R9 R1 K16 ["ContextServices"]
  GETTABLEKS R8 R9 K17 ["Analytics"]
  DUPTABLE R9 K27 [{"cachedResponses", "validateBundle", "revalidateBundle", "findCachedValidationResponse", "calculateScaleToValidateBoundsAsync", "preprocessDataAsync", "isPreprocessDataCached", "canUploadBundles", "requestCanUploadBundles"}]
  NEWTABLE R10 0 0
  SETTABLEKS R10 R9 K18 ["cachedResponses"]
  MOVE R10 R5
  LOADK R11 K19 ["validateBundle"]
  CALL R10 1 1
  SETTABLEKS R10 R9 K19 ["validateBundle"]
  MOVE R10 R5
  LOADK R11 K20 ["revalidateBundle"]
  CALL R10 1 1
  SETTABLEKS R10 R9 K20 ["revalidateBundle"]
  MOVE R10 R5
  LOADK R11 K21 ["findCachedValidationResponse"]
  CALL R10 1 1
  SETTABLEKS R10 R9 K21 ["findCachedValidationResponse"]
  MOVE R10 R5
  LOADK R11 K22 ["calculateScaleToValidateBoundsAsync"]
  CALL R10 1 1
  SETTABLEKS R10 R9 K22 ["calculateScaleToValidateBoundsAsync"]
  MOVE R10 R5
  LOADK R11 K23 ["preprocessDataAsync"]
  CALL R10 1 1
  SETTABLEKS R10 R9 K23 ["preprocessDataAsync"]
  MOVE R10 R5
  LOADK R11 K24 ["isPreprocessDataCached"]
  CALL R10 1 1
  SETTABLEKS R10 R9 K24 ["isPreprocessDataCached"]
  LOADNIL R10
  SETTABLEKS R10 R9 K25 ["canUploadBundles"]
  MOVE R10 R5
  LOADK R11 K26 ["requestCanUploadBundles"]
  CALL R10 1 1
  SETTABLEKS R10 R9 K26 ["requestCanUploadBundles"]
  GETTABLEKS R10 R2 K28 ["createContext"]
  MOVE R11 R9
  CALL R10 1 1
  DUPCLOSURE R11 K29 [PROTO_10]
  CAPTURE VAL R8
  CAPTURE VAL R2
  CAPTURE VAL R4
  CAPTURE VAL R7
  CAPTURE VAL R3
  CAPTURE VAL R6
  CAPTURE VAL R10
  DUPTABLE R12 K32 [{"Context", "Provider"}]
  SETTABLEKS R10 R12 K30 ["Context"]
  SETTABLEKS R11 R12 K31 ["Provider"]
  RETURN R12 1
