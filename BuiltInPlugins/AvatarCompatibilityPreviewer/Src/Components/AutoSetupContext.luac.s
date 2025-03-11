PROTO_0:
  GETUPVAL R2 0
  CALL R2 0 1
  JUMPIFNOT R2 [+112]
  GETUPVAL R2 1
  CALL R2 0 1
  JUMPIFNOT R2 [+13]
  JUMPIFEQKNIL R1 [+12]
  MOVE R2 R1
  DUPTABLE R3 K2 [{"notificationType", "jobId"}]
  GETUPVAL R5 2
  GETTABLEKS R4 R5 K3 ["AUTO_SETUP_JOB_INITIALIZATION"]
  SETTABLEKS R4 R3 K0 ["notificationType"]
  LOADK R4 K4 ["abcd"]
  SETTABLEKS R4 R3 K1 ["jobId"]
  CALL R2 1 0
  MOVE R2 R0
  DUPTABLE R3 K10 [{"progressPercentage", "progressName", "completionStart", "completionEnd", "jobStatus", "jobId"}]
  LOADN R4 1
  SETTABLEKS R4 R3 K5 ["progressPercentage"]
  LOADK R4 K11 ["Initializing"]
  SETTABLEKS R4 R3 K6 ["progressName"]
  LOADN R4 0
  SETTABLEKS R4 R3 K7 ["completionStart"]
  LOADK R4 K12 [0.2]
  SETTABLEKS R4 R3 K8 ["completionEnd"]
  LOADK R4 K13 ["Created"]
  SETTABLEKS R4 R3 K9 ["jobStatus"]
  LOADK R4 K4 ["abcd"]
  SETTABLEKS R4 R3 K1 ["jobId"]
  CALL R2 1 0
  GETIMPORT R2 K16 [task.wait]
  LOADN R3 5
  CALL R2 1 0
  GETUPVAL R2 1
  CALL R2 0 1
  JUMPIFNOT R2 [+17]
  JUMPIFEQKNIL R1 [+16]
  MOVE R2 R1
  DUPTABLE R3 K19 [{"notificationType", "jobId", "level", "message"}]
  LOADK R4 K20 ["AutoSetupMetadataNotification"]
  SETTABLEKS R4 R3 K0 ["notificationType"]
  LOADK R4 K4 ["abcd"]
  SETTABLEKS R4 R3 K1 ["jobId"]
  LOADK R4 K21 ["info"]
  SETTABLEKS R4 R3 K17 ["level"]
  LOADK R4 K22 ["Test message for status notification"]
  SETTABLEKS R4 R3 K18 ["message"]
  CALL R2 1 0
  MOVE R2 R0
  DUPTABLE R3 K10 [{"progressPercentage", "progressName", "completionStart", "completionEnd", "jobStatus", "jobId"}]
  LOADN R4 1
  SETTABLEKS R4 R3 K5 ["progressPercentage"]
  LOADK R4 K23 ["NotProcessing"]
  SETTABLEKS R4 R3 K6 ["progressName"]
  LOADK R4 K12 [0.2]
  SETTABLEKS R4 R3 K7 ["completionStart"]
  LOADK R4 K24 [0.95]
  SETTABLEKS R4 R3 K8 ["completionEnd"]
  LOADK R4 K25 ["Processing"]
  SETTABLEKS R4 R3 K9 ["jobStatus"]
  LOADK R4 K4 ["abcd"]
  SETTABLEKS R4 R3 K1 ["jobId"]
  CALL R2 1 0
  GETIMPORT R2 K16 [task.wait]
  LOADN R3 12
  CALL R2 1 0
  MOVE R2 R0
  DUPTABLE R3 K10 [{"progressPercentage", "progressName", "completionStart", "completionEnd", "jobStatus", "jobId"}]
  LOADN R4 1
  SETTABLEKS R4 R3 K5 ["progressPercentage"]
  LOADK R4 K26 ["Finalizing"]
  SETTABLEKS R4 R3 K6 ["progressName"]
  LOADK R4 K24 [0.95]
  SETTABLEKS R4 R3 K7 ["completionStart"]
  LOADN R4 1
  SETTABLEKS R4 R3 K8 ["completionEnd"]
  LOADK R4 K26 ["Finalizing"]
  SETTABLEKS R4 R3 K9 ["jobStatus"]
  LOADK R4 K4 ["abcd"]
  SETTABLEKS R4 R3 K1 ["jobId"]
  CALL R2 1 0
  GETIMPORT R2 K16 [task.wait]
  LOADN R3 3
  CALL R2 1 0
  JUMP [+12]
  LOADN R4 30
  LOADN R2 1
  LOADN R3 255
  FORNPREP R2
  MOVE R5 R0
  MOVE R6 R4
  CALL R5 1 0
  GETIMPORT R5 K16 [task.wait]
  LOADN R6 1
  CALL R5 1 0
  FORNLOOP R2
  GETUPVAL R2 3
  LOADN R4 109
  NAMECALL R2 R2 K27 ["CreateHumanoidModelFromUserId"]
  CALL R2 2 1
  LOADK R5 K28 ["Accessory"]
  NAMECALL R3 R2 K29 ["FindFirstChildWhichIsA"]
  CALL R3 2 1
  JUMPIFEQKNIL R3 [+17]
  JUMPIFNOTEQKNIL R3 [+2]
  LOADB R5 0 +1
  LOADB R5 1
  GETUPVAL R7 2
  GETTABLEKS R6 R7 K30 ["LUAU_ANALYZE_ERROR"]
  FASTCALL2 ASSERT R5 R6 [+3]
  GETIMPORT R4 K32 [assert]
  CALL R4 2 0
  NAMECALL R4 R3 K33 ["Destroy"]
  CALL R4 1 0
  JUMPBACK [-22]
  RETURN R2 1

PROTO_1:
  LOADK R4 K0 ["SurfaceAppearance"]
  NAMECALL R2 R1 K1 ["FindFirstChildWhichIsA"]
  CALL R2 2 1
  JUMPIFNOTEQKNIL R2 [+7]
  NAMECALL R3 R0 K2 ["Clone"]
  CALL R3 1 1
  SETTABLEKS R1 R3 K3 ["Parent"]
  RETURN R0 0
  GETTABLEKS R3 R2 K4 ["ColorMap"]
  JUMPIFNOTEQKS R3 K5 [""] [+5]
  GETTABLEKS R3 R0 K4 ["ColorMap"]
  SETTABLEKS R3 R2 K4 ["ColorMap"]
  GETTABLEKS R3 R2 K6 ["NormalMap"]
  JUMPIFNOTEQKS R3 K5 [""] [+5]
  GETTABLEKS R3 R0 K6 ["NormalMap"]
  SETTABLEKS R3 R2 K6 ["NormalMap"]
  GETTABLEKS R3 R2 K7 ["MetalnessMap"]
  JUMPIFNOTEQKS R3 K5 [""] [+5]
  GETTABLEKS R3 R0 K7 ["MetalnessMap"]
  SETTABLEKS R3 R2 K7 ["MetalnessMap"]
  GETTABLEKS R3 R2 K8 ["RoughnessMap"]
  JUMPIFNOTEQKS R3 K5 [""] [+5]
  GETTABLEKS R3 R0 K8 ["RoughnessMap"]
  SETTABLEKS R3 R2 K8 ["RoughnessMap"]
  RETURN R0 0

PROTO_2:
  NAMECALL R2 R1 K0 ["GetDescendants"]
  CALL R2 1 3
  FORGPREP R2
  LOADK R9 K1 ["MeshPart"]
  NAMECALL R7 R6 K2 ["IsA"]
  CALL R7 2 1
  JUMPIFNOT R7 [+4]
  GETUPVAL R7 0
  MOVE R8 R0
  MOVE R9 R6
  CALL R7 2 0
  FORGLOOP R2 2 [-10]
  RETURN R0 0

PROTO_3:
  GETUPVAL R1 0
  CALL R1 0 1
  JUMPIFNOT R1 [+2]
  LOADK R1 K0 ["rbxasset://mock"]
  RETURN R1 1
  GETIMPORT R1 K2 [game]
  LOADK R3 K3 ["StudioAssetService"]
  NAMECALL R1 R1 K4 ["GetService"]
  CALL R1 2 1
  NAMECALL R2 R0 K5 ["Clone"]
  CALL R2 1 1
  JUMPIF R2 [+4]
  GETIMPORT R3 K7 [error]
  LOADK R4 K8 ["Failed to clone body"]
  CALL R3 1 0
  GETIMPORT R3 K11 [CFrame.new]
  NAMECALL R5 R2 K12 ["GetBoundingBox"]
  CALL R5 1 1
  GETTABLEKS R4 R5 K13 ["Position"]
  CALL R3 1 1
  NEWTABLE R4 0 0
  NAMECALL R5 R2 K14 ["GetDescendants"]
  CALL R5 1 3
  FORGPREP R5
  LOADK R12 K15 ["BasePart"]
  NAMECALL R10 R9 K16 ["IsA"]
  CALL R10 2 1
  JUMPIFNOT R10 [+6]
  GETTABLEKS R12 R9 K9 ["CFrame"]
  NAMECALL R10 R3 K17 ["ToObjectSpace"]
  CALL R10 2 1
  SETTABLE R10 R4 R9
  FORGLOOP R5 2 [-12]
  MOVE R5 R4
  LOADNIL R6
  LOADNIL R7
  FORGPREP R5
  SETTABLEKS R9 R8 K9 ["CFrame"]
  FORGLOOP R5 2 [-3]
  NEWTABLE R7 0 1
  MOVE R8 R2
  SETLIST R7 R8 1 [1]
  NAMECALL R5 R1 K18 ["SerializeInstances"]
  CALL R5 2 1
  LOADNIL R6
  GETUPVAL R7 1
  CALL R7 0 1
  JUMPIFNOT R7 [+39]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K19 ["getCreatorData"]
  CALL R7 0 1
  DUPTABLE R8 K29 [{"AssetType", "AssetName", "Description", "AssetId", "CreatorId", "CreatorType", "ContentType", "Token", "AdditionalParameters"}]
  LOADK R9 K30 ["Model"]
  SETTABLEKS R9 R8 K20 ["AssetType"]
  LOADK R9 K31 ["Auto-setup character model"]
  SETTABLEKS R9 R8 K21 ["AssetName"]
  LOADK R9 K31 ["Auto-setup character model"]
  SETTABLEKS R9 R8 K22 ["Description"]
  LOADN R9 0
  SETTABLEKS R9 R8 K23 ["AssetId"]
  GETTABLEKS R9 R7 K32 ["creatorId"]
  SETTABLEKS R9 R8 K24 ["CreatorId"]
  GETTABLEKS R9 R7 K33 ["creatorType"]
  SETTABLEKS R9 R8 K25 ["CreatorType"]
  LOADK R9 K34 ["model/x-rbxm"]
  SETTABLEKS R9 R8 K26 ["ContentType"]
  LOADK R9 K35 [""]
  SETTABLEKS R9 R8 K27 ["Token"]
  DUPTABLE R9 K37 [{"PublishAsPackage"}]
  LOADB R10 0
  SETTABLEKS R10 R9 K36 ["PublishAsPackage"]
  SETTABLEKS R9 R8 K28 ["AdditionalParameters"]
  MOVE R6 R8
  JUMP [+60]
  GETIMPORT R7 K41 [Enum.AssetCreatorType.User]
  GETUPVAL R8 3
  NAMECALL R8 R8 K42 ["GetUserId"]
  CALL R8 1 1
  GETUPVAL R9 4
  CALL R9 0 1
  JUMPIFNOT R9 [+21]
  GETIMPORT R10 K2 [game]
  GETTABLEKS R9 R10 K25 ["CreatorType"]
  GETIMPORT R10 K44 [Enum.CreatorType.Group]
  JUMPIFNOTEQ R9 R10 [+14]
  GETIMPORT R10 K2 [game]
  GETTABLEKS R9 R10 K24 ["CreatorId"]
  LOADN R10 0
  JUMPIFNOTLT R10 R9 [+7]
  GETIMPORT R7 K45 [Enum.AssetCreatorType.Group]
  GETIMPORT R9 K2 [game]
  GETTABLEKS R8 R9 K24 ["CreatorId"]
  DUPTABLE R9 K29 [{"AssetType", "AssetName", "Description", "AssetId", "CreatorId", "CreatorType", "ContentType", "Token", "AdditionalParameters"}]
  LOADK R10 K30 ["Model"]
  SETTABLEKS R10 R9 K20 ["AssetType"]
  LOADK R10 K31 ["Auto-setup character model"]
  SETTABLEKS R10 R9 K21 ["AssetName"]
  LOADK R10 K31 ["Auto-setup character model"]
  SETTABLEKS R10 R9 K22 ["Description"]
  LOADN R10 0
  SETTABLEKS R10 R9 K23 ["AssetId"]
  SETTABLEKS R8 R9 K24 ["CreatorId"]
  SETTABLEKS R7 R9 K25 ["CreatorType"]
  LOADK R10 K34 ["model/x-rbxm"]
  SETTABLEKS R10 R9 K26 ["ContentType"]
  LOADK R10 K35 [""]
  SETTABLEKS R10 R9 K27 ["Token"]
  DUPTABLE R10 K37 [{"PublishAsPackage"}]
  LOADB R11 0
  SETTABLEKS R11 R10 K36 ["PublishAsPackage"]
  SETTABLEKS R10 R9 K28 ["AdditionalParameters"]
  MOVE R6 R9
  GETUPVAL R7 5
  MOVE R9 R5
  MOVE R10 R6
  NAMECALL R7 R7 K46 ["CreateAssetOrAssetVersionAndPollAssetWithTelemetryAsyncWithAddParam"]
  CALL R7 3 1
  LOADK R9 K47 ["rbxassetid://%*"]
  GETTABLEKS R11 R7 K23 ["AssetId"]
  NAMECALL R9 R9 K48 ["format"]
  CALL R9 2 1
  MOVE R8 R9
  RETURN R8 1

PROTO_4:
  GETUPVAL R4 0
  CALL R4 0 1
  FASTCALL2K ASSERT R4 K0 [+4]
  LOADK R5 K0 ["FFlag::AvatarPreviewerUseAnyModel is not enabled"]
  GETIMPORT R3 K2 [assert]
  CALL R3 2 0
  GETUPVAL R3 1
  CALL R3 0 1
  JUMPIFNOT R3 [+5]
  GETUPVAL R3 2
  MOVE R4 R1
  MOVE R5 R2
  CALL R3 2 1
  RETURN R3 1
  GETIMPORT R3 K4 [game]
  LOADK R5 K5 ["StudioAssetService"]
  NAMECALL R3 R3 K6 ["GetService"]
  CALL R3 2 1
  MOVE R6 R0
  MOVE R7 R1
  MOVE R8 R2
  NAMECALL R4 R3 K7 ["AutoSetupAvatarAsync"]
  CALL R4 4 -1
  RETURN R4 -1

PROTO_5:
  LOADK R5 K0 ["MeshPart"]
  NAMECALL R3 R0 K1 ["IsA"]
  CALL R3 2 1
  FASTCALL2K ASSERT R3 K2 [+4]
  LOADK R4 K2 ["Expected MeshPart"]
  GETIMPORT R2 K4 [assert]
  CALL R2 2 0
  GETUPVAL R4 0
  CALL R4 0 1
  NOT R3 R4
  FASTCALL2K ASSERT R3 K5 [+4]
  LOADK R4 K5 ["FFlag::AvatarPreviewerUseAnyModel is enabled"]
  GETIMPORT R2 K4 [assert]
  CALL R2 2 0
  GETUPVAL R2 1
  CALL R2 0 1
  JUMPIFNOT R2 [+4]
  GETUPVAL R2 2
  MOVE R3 R1
  CALL R2 1 1
  RETURN R2 1
  GETIMPORT R2 K7 [game]
  LOADK R4 K8 ["StudioAssetService"]
  NAMECALL R2 R2 K9 ["GetService"]
  CALL R2 2 1
  LOADK R5 K10 ["SurfaceAppearance"]
  NAMECALL R3 R0 K11 ["FindFirstChildWhichIsA"]
  CALL R3 2 1
  JUMPIFNOT R3 [+7]
  GETTABLEKS R5 R3 K12 ["ColorMap"]
  JUMPIFEQKS R5 K13 [""] [+4]
  GETTABLEKS R4 R3 K12 ["ColorMap"]
  JUMP [+2]
  GETTABLEKS R4 R0 K14 ["TextureID"]
  GETTABLEKS R7 R0 K15 ["MeshId"]
  MOVE R8 R4
  MOVE R9 R1
  NAMECALL R5 R2 K16 ["RequestAvatarAutosetupAsync"]
  CALL R5 4 1
  JUMPIFEQKNIL R3 [+5]
  GETUPVAL R6 3
  MOVE R7 R3
  MOVE R8 R5
  CALL R6 2 0
  RETURN R5 1

PROTO_6:
  GETUPVAL R0 0
  GETUPVAL R2 1
  NAMECALL R0 R0 K0 ["CancelAutoSetupAvatarAsync"]
  CALL R0 2 0
  RETURN R0 0

PROTO_7:
  GETIMPORT R0 K1 [pcall]
  NEWCLOSURE R1 P0
  CAPTURE UPVAL U0
  CAPTURE UPVAL U1
  CALL R0 1 2
  JUMPIF R0 [0]
  RETURN R0 0

PROTO_8:
  GETUPVAL R2 0
  CALL R2 0 1
  FASTCALL2K ASSERT R2 K0 [+4]
  LOADK R3 K0 ["FFlagAvatarAutosetupCancel is not enabled"]
  GETIMPORT R1 K2 [assert]
  CALL R1 2 0
  GETUPVAL R1 1
  CALL R1 0 1
  JUMPIFNOT R1 [+1]
  RETURN R0 0
  LENGTH R1 R0
  JUMPIFNOTEQKN R1 K3 [0] [+2]
  RETURN R0 0
  GETIMPORT R1 K5 [game]
  LOADK R3 K6 ["StudioAssetService"]
  NAMECALL R1 R1 K7 ["GetService"]
  CALL R1 2 1
  GETIMPORT R2 K10 [task.spawn]
  NEWCLOSURE R3 P0
  CAPTURE VAL R1
  CAPTURE VAL R0
  CALL R2 1 0
  RETURN R0 0

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["Players"]
  NAMECALL R0 R0 K3 ["GetService"]
  CALL R0 2 1
  GETIMPORT R1 K1 [game]
  LOADK R3 K4 ["PublishService"]
  NAMECALL R1 R1 K3 ["GetService"]
  CALL R1 2 1
  GETIMPORT R2 K1 [game]
  LOADK R4 K5 ["StudioService"]
  NAMECALL R2 R2 K3 ["GetService"]
  CALL R2 2 1
  GETIMPORT R3 K7 [script]
  LOADK R5 K8 ["AvatarCompatibilityPreviewer"]
  NAMECALL R3 R3 K9 ["FindFirstAncestor"]
  CALL R3 2 1
  GETIMPORT R4 K11 [require]
  GETTABLEKS R6 R3 K12 ["Packages"]
  GETTABLEKS R5 R6 K13 ["React"]
  CALL R4 1 1
  GETIMPORT R5 K11 [require]
  GETTABLEKS R8 R3 K14 ["Src"]
  GETTABLEKS R7 R8 K15 ["Util"]
  GETTABLEKS R6 R7 K16 ["Constants"]
  CALL R5 1 1
  GETIMPORT R6 K11 [require]
  GETTABLEKS R8 R3 K14 ["Src"]
  GETTABLEKS R7 R8 K17 ["Types"]
  CALL R6 1 1
  GETIMPORT R7 K11 [require]
  GETTABLEKS R10 R3 K14 ["Src"]
  GETTABLEKS R9 R10 K15 ["Util"]
  GETTABLEKS R8 R9 K18 ["AssetCreatorUtils"]
  CALL R7 1 1
  GETIMPORT R8 K11 [require]
  GETTABLEKS R11 R3 K14 ["Src"]
  GETTABLEKS R10 R11 K19 ["Flags"]
  GETTABLEKS R9 R10 K20 ["getFFlagAvatarAutosetupCancel"]
  CALL R8 1 1
  GETIMPORT R9 K11 [require]
  GETTABLEKS R12 R3 K14 ["Src"]
  GETTABLEKS R11 R12 K19 ["Flags"]
  GETTABLEKS R10 R11 K21 ["getFFlagAvatarAutosetupStatusNotifications"]
  CALL R9 1 1
  GETIMPORT R10 K11 [require]
  GETTABLEKS R13 R3 K14 ["Src"]
  GETTABLEKS R12 R13 K19 ["Flags"]
  GETTABLEKS R11 R12 K22 ["getFFlagAvatarPreviewerUseAnyModel"]
  CALL R10 1 1
  GETIMPORT R11 K11 [require]
  GETTABLEKS R14 R3 K14 ["Src"]
  GETTABLEKS R13 R14 K19 ["Flags"]
  GETTABLEKS R12 R13 K23 ["getFFlagDebugAvatarPreviewerMockAutoSetup"]
  CALL R11 1 1
  GETIMPORT R12 K11 [require]
  GETTABLEKS R15 R3 K14 ["Src"]
  GETTABLEKS R14 R15 K19 ["Flags"]
  GETTABLEKS R13 R14 K24 ["getFFlagStudioAvatarAutosetupReportsProgress"]
  CALL R12 1 1
  GETIMPORT R13 K11 [require]
  GETTABLEKS R16 R3 K14 ["Src"]
  GETTABLEKS R15 R16 K19 ["Flags"]
  GETTABLEKS R14 R15 K25 ["getFFlagStudioAvatarAutoSetupGroupUpload"]
  CALL R13 1 1
  GETIMPORT R14 K11 [require]
  GETTABLEKS R17 R3 K14 ["Src"]
  GETTABLEKS R16 R17 K19 ["Flags"]
  GETTABLEKS R15 R16 K26 ["getFFlagAvatarPreviewerEditingTools"]
  CALL R14 1 1
  DUPCLOSURE R15 K27 [PROTO_0]
  CAPTURE VAL R12
  CAPTURE VAL R9
  CAPTURE VAL R5
  CAPTURE VAL R0
  DUPCLOSURE R16 K28 [PROTO_1]
  DUPCLOSURE R17 K29 [PROTO_2]
  CAPTURE VAL R16
  DUPCLOSURE R18 K30 [PROTO_3]
  CAPTURE VAL R11
  CAPTURE VAL R14
  CAPTURE VAL R7
  CAPTURE VAL R2
  CAPTURE VAL R13
  CAPTURE VAL R1
  DUPCLOSURE R19 K31 [PROTO_4]
  CAPTURE VAL R10
  CAPTURE VAL R11
  CAPTURE VAL R15
  DUPCLOSURE R20 K32 [PROTO_5]
  CAPTURE VAL R10
  CAPTURE VAL R11
  CAPTURE VAL R15
  CAPTURE VAL R17
  DUPCLOSURE R21 K33 [PROTO_8]
  CAPTURE VAL R8
  CAPTURE VAL R11
  DUPTABLE R22 K39 [{"uploadModelAsync", "startAutoSetupAsync", "DEPRECATED_startAutoSetupAsync", "autoSetupClickedSignal", "cancelAutoSetup"}]
  SETTABLEKS R18 R22 K34 ["uploadModelAsync"]
  SETTABLEKS R19 R22 K35 ["startAutoSetupAsync"]
  SETTABLEKS R20 R22 K36 ["DEPRECATED_startAutoSetupAsync"]
  LOADNIL R23
  SETTABLEKS R23 R22 K37 ["autoSetupClickedSignal"]
  SETTABLEKS R21 R22 K38 ["cancelAutoSetup"]
  GETTABLEKS R23 R4 K40 ["createContext"]
  MOVE R24 R22
  CALL R23 1 1
  RETURN R23 1
