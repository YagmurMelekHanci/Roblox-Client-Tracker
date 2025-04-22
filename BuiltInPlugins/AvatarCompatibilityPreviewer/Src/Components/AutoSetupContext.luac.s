PROTO_0:
  GETUPVAL R2 0
  CALL R2 0 1
  JUMPIFNOT R2 [+13]
  JUMPIFEQKNIL R1 [+12]
  MOVE R2 R1
  DUPTABLE R3 K2 [{"notificationType", "jobId"}]
  GETUPVAL R5 1
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
  GETUPVAL R2 0
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
  GETUPVAL R2 2
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
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K30 ["LUAU_ANALYZE_ERROR"]
  FASTCALL2 ASSERT R5 R6 [+3]
  GETIMPORT R4 K32 [assert]
  CALL R4 2 0
  NAMECALL R4 R3 K33 ["Destroy"]
  CALL R4 1 0
  JUMPBACK [-22]
  RETURN R2 1

PROTO_1:
  GETUPVAL R2 0
  CALL R2 0 1
  FASTCALL2K ASSERT R2 K0 [+4]
  LOADK R3 K0 ["FFlag::NoAvatarAutoSetupInputModelUpload is not enabled"]
  GETIMPORT R1 K2 [assert]
  CALL R1 2 0
  GETIMPORT R1 K4 [game]
  LOADK R3 K5 ["StudioAssetService"]
  NAMECALL R1 R1 K6 ["GetService"]
  CALL R1 2 1
  NAMECALL R2 R0 K7 ["Clone"]
  CALL R2 1 1
  JUMPIF R2 [+4]
  GETIMPORT R3 K9 [error]
  LOADK R4 K10 ["Failed to clone body"]
  CALL R3 1 0
  GETIMPORT R3 K13 [CFrame.new]
  NAMECALL R5 R2 K14 ["GetBoundingBox"]
  CALL R5 1 1
  GETTABLEKS R4 R5 K15 ["Position"]
  CALL R3 1 1
  NEWTABLE R4 0 0
  NAMECALL R5 R2 K16 ["GetDescendants"]
  CALL R5 1 3
  FORGPREP R5
  LOADK R12 K17 ["BasePart"]
  NAMECALL R10 R9 K18 ["IsA"]
  CALL R10 2 1
  JUMPIFNOT R10 [+6]
  GETTABLEKS R12 R9 K11 ["CFrame"]
  NAMECALL R10 R3 K19 ["ToObjectSpace"]
  CALL R10 2 1
  SETTABLE R10 R4 R9
  FORGLOOP R5 2 [-12]
  MOVE R5 R4
  LOADNIL R6
  LOADNIL R7
  FORGPREP R5
  SETTABLEKS R9 R8 K11 ["CFrame"]
  FORGLOOP R5 2 [-3]
  NEWTABLE R7 0 1
  MOVE R8 R2
  SETLIST R7 R8 1 [1]
  NAMECALL R5 R1 K20 ["SerializeInstances"]
  CALL R5 2 -1
  RETURN R5 -1

PROTO_2:
  GETUPVAL R1 0
  CALL R1 0 1
  JUMPIFNOT R1 [+2]
  LOADK R1 K0 ["rbxasset://mock"]
  RETURN R1 1
  LOADNIL R1
  GETUPVAL R2 1
  CALL R2 0 1
  JUMPIFNOT R2 [+5]
  GETUPVAL R2 2
  MOVE R3 R0
  CALL R2 1 1
  MOVE R1 R2
  JUMP [+58]
  GETIMPORT R2 K2 [game]
  LOADK R4 K3 ["StudioAssetService"]
  NAMECALL R2 R2 K4 ["GetService"]
  CALL R2 2 1
  NAMECALL R3 R0 K5 ["Clone"]
  CALL R3 1 1
  JUMPIF R3 [+4]
  GETIMPORT R4 K7 [error]
  LOADK R5 K8 ["Failed to clone body"]
  CALL R4 1 0
  GETIMPORT R4 K11 [CFrame.new]
  NAMECALL R6 R3 K12 ["GetBoundingBox"]
  CALL R6 1 1
  GETTABLEKS R5 R6 K13 ["Position"]
  CALL R4 1 1
  NEWTABLE R5 0 0
  NAMECALL R6 R3 K14 ["GetDescendants"]
  CALL R6 1 3
  FORGPREP R6
  LOADK R13 K15 ["BasePart"]
  NAMECALL R11 R10 K16 ["IsA"]
  CALL R11 2 1
  JUMPIFNOT R11 [+6]
  GETTABLEKS R13 R10 K9 ["CFrame"]
  NAMECALL R11 R4 K17 ["ToObjectSpace"]
  CALL R11 2 1
  SETTABLE R11 R5 R10
  FORGLOOP R6 2 [-12]
  MOVE R6 R5
  LOADNIL R7
  LOADNIL R8
  FORGPREP R6
  SETTABLEKS R10 R9 K9 ["CFrame"]
  FORGLOOP R6 2 [-3]
  NEWTABLE R8 0 1
  MOVE R9 R3
  SETLIST R8 R9 1 [1]
  NAMECALL R6 R2 K18 ["SerializeInstances"]
  CALL R6 2 1
  MOVE R1 R6
  LOADNIL R2
  GETUPVAL R3 3
  CALL R3 0 1
  JUMPIFNOT R3 [+39]
  GETUPVAL R4 4
  GETTABLEKS R3 R4 K19 ["getCreatorData"]
  CALL R3 0 1
  DUPTABLE R4 K29 [{"AssetType", "AssetName", "Description", "AssetId", "CreatorId", "CreatorType", "ContentType", "Token", "AdditionalParameters"}]
  LOADK R5 K30 ["Model"]
  SETTABLEKS R5 R4 K20 ["AssetType"]
  LOADK R5 K31 ["Auto-setup character model"]
  SETTABLEKS R5 R4 K21 ["AssetName"]
  LOADK R5 K31 ["Auto-setup character model"]
  SETTABLEKS R5 R4 K22 ["Description"]
  LOADN R5 0
  SETTABLEKS R5 R4 K23 ["AssetId"]
  GETTABLEKS R5 R3 K32 ["creatorId"]
  SETTABLEKS R5 R4 K24 ["CreatorId"]
  GETTABLEKS R5 R3 K33 ["creatorType"]
  SETTABLEKS R5 R4 K25 ["CreatorType"]
  LOADK R5 K34 ["model/x-rbxm"]
  SETTABLEKS R5 R4 K26 ["ContentType"]
  LOADK R5 K35 [""]
  SETTABLEKS R5 R4 K27 ["Token"]
  DUPTABLE R5 K37 [{"PublishAsPackage"}]
  LOADB R6 0
  SETTABLEKS R6 R5 K36 ["PublishAsPackage"]
  SETTABLEKS R5 R4 K28 ["AdditionalParameters"]
  MOVE R2 R4
  JUMP [+57]
  GETIMPORT R3 K41 [Enum.AssetCreatorType.User]
  GETUPVAL R4 5
  NAMECALL R4 R4 K42 ["GetUserId"]
  CALL R4 1 1
  GETIMPORT R6 K2 [game]
  GETTABLEKS R5 R6 K25 ["CreatorType"]
  GETIMPORT R6 K44 [Enum.CreatorType.Group]
  JUMPIFNOTEQ R5 R6 [+14]
  GETIMPORT R6 K2 [game]
  GETTABLEKS R5 R6 K24 ["CreatorId"]
  LOADN R6 0
  JUMPIFNOTLT R6 R5 [+7]
  GETIMPORT R3 K45 [Enum.AssetCreatorType.Group]
  GETIMPORT R5 K2 [game]
  GETTABLEKS R4 R5 K24 ["CreatorId"]
  DUPTABLE R5 K29 [{"AssetType", "AssetName", "Description", "AssetId", "CreatorId", "CreatorType", "ContentType", "Token", "AdditionalParameters"}]
  LOADK R6 K30 ["Model"]
  SETTABLEKS R6 R5 K20 ["AssetType"]
  LOADK R6 K31 ["Auto-setup character model"]
  SETTABLEKS R6 R5 K21 ["AssetName"]
  LOADK R6 K31 ["Auto-setup character model"]
  SETTABLEKS R6 R5 K22 ["Description"]
  LOADN R6 0
  SETTABLEKS R6 R5 K23 ["AssetId"]
  SETTABLEKS R4 R5 K24 ["CreatorId"]
  SETTABLEKS R3 R5 K25 ["CreatorType"]
  LOADK R6 K34 ["model/x-rbxm"]
  SETTABLEKS R6 R5 K26 ["ContentType"]
  LOADK R6 K35 [""]
  SETTABLEKS R6 R5 K27 ["Token"]
  DUPTABLE R6 K37 [{"PublishAsPackage"}]
  LOADB R7 0
  SETTABLEKS R7 R6 K36 ["PublishAsPackage"]
  SETTABLEKS R6 R5 K28 ["AdditionalParameters"]
  MOVE R2 R5
  GETUPVAL R3 6
  MOVE R5 R1
  MOVE R6 R2
  NAMECALL R3 R3 K46 ["CreateAssetOrAssetVersionAndPollAssetWithTelemetryAsyncWithAddParam"]
  CALL R3 3 1
  LOADK R5 K47 ["rbxassetid://%*"]
  GETTABLEKS R7 R3 K23 ["AssetId"]
  NAMECALL R5 R5 K48 ["format"]
  CALL R5 2 1
  MOVE R4 R5
  RETURN R4 1

PROTO_3:
  GETUPVAL R4 0
  CALL R4 0 1
  FASTCALL2K ASSERT R4 K0 [+4]
  LOADK R5 K0 ["FFlag::NoAvatarAutoSetupInputModelUpload is not enabled"]
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
  GETUPVAL R5 3
  GETTABLEKS R4 R5 K7 ["getCreatorData"]
  CALL R4 0 1
  DUPTABLE R5 K10 [{"CreatorId", "CreatorType"}]
  GETTABLEKS R6 R4 K11 ["creatorId"]
  SETTABLEKS R6 R5 K8 ["CreatorId"]
  GETTABLEKS R6 R4 K12 ["creatorType"]
  SETTABLEKS R6 R5 K9 ["CreatorType"]
  GETIMPORT R8 K15 [buffer.tostring]
  GETUPVAL R10 4
  GETTABLEKS R9 R10 K16 ["encode"]
  GETIMPORT R10 K18 [buffer.fromstring]
  MOVE R11 R0
  CALL R10 1 -1
  CALL R9 -1 -1
  CALL R8 -1 1
  MOVE R9 R5
  MOVE R10 R1
  MOVE R11 R2
  NAMECALL R6 R3 K19 ["AutoSetupSerializedAvatarAsync"]
  CALL R6 5 -1
  RETURN R6 -1

PROTO_4:
  GETUPVAL R3 0
  CALL R3 0 1
  JUMPIFNOT R3 [+5]
  GETUPVAL R3 1
  MOVE R4 R1
  MOVE R5 R2
  CALL R3 2 1
  RETURN R3 1
  GETIMPORT R3 K1 [game]
  LOADK R5 K2 ["StudioAssetService"]
  NAMECALL R3 R3 K3 ["GetService"]
  CALL R3 2 1
  MOVE R6 R0
  MOVE R7 R1
  MOVE R8 R2
  NAMECALL R4 R3 K4 ["AutoSetupAvatarAsync"]
  CALL R4 4 -1
  RETURN R4 -1

PROTO_5:
  GETUPVAL R0 0
  GETUPVAL R2 1
  NAMECALL R0 R0 K0 ["CancelAutoSetupAvatarAsync"]
  CALL R0 2 0
  RETURN R0 0

PROTO_6:
  GETIMPORT R0 K1 [pcall]
  NEWCLOSURE R1 P0
  CAPTURE UPVAL U0
  CAPTURE UPVAL U1
  CALL R0 1 2
  JUMPIF R0 [0]
  RETURN R0 0

PROTO_7:
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
  GETTABLEKS R10 R11 K15 ["Util"]
  GETTABLEKS R9 R10 K19 ["Base64Util"]
  CALL R8 1 1
  GETIMPORT R9 K11 [require]
  GETTABLEKS R12 R3 K14 ["Src"]
  GETTABLEKS R11 R12 K20 ["Flags"]
  GETTABLEKS R10 R11 K21 ["getFFlagAvatarAutosetupCancel"]
  CALL R9 1 1
  GETIMPORT R10 K11 [require]
  GETTABLEKS R13 R3 K14 ["Src"]
  GETTABLEKS R12 R13 K20 ["Flags"]
  GETTABLEKS R11 R12 K22 ["getFFlagAvatarAutosetupStatusNotifications"]
  CALL R10 1 1
  GETIMPORT R11 K11 [require]
  GETTABLEKS R14 R3 K14 ["Src"]
  GETTABLEKS R13 R14 K20 ["Flags"]
  GETTABLEKS R12 R13 K23 ["getFFlagDebugAvatarPreviewerMockAutoSetup"]
  CALL R11 1 1
  GETIMPORT R12 K11 [require]
  GETTABLEKS R15 R3 K14 ["Src"]
  GETTABLEKS R14 R15 K20 ["Flags"]
  GETTABLEKS R13 R14 K24 ["getFFlagAvatarPreviewerEditingTools"]
  CALL R12 1 1
  GETIMPORT R13 K11 [require]
  GETTABLEKS R16 R3 K14 ["Src"]
  GETTABLEKS R15 R16 K20 ["Flags"]
  GETTABLEKS R14 R15 K25 ["getFFlagNoAvatarAutoSetupInputModelUpload"]
  CALL R13 1 1
  DUPCLOSURE R14 K26 [PROTO_0]
  CAPTURE VAL R10
  CAPTURE VAL R5
  CAPTURE VAL R0
  DUPCLOSURE R15 K27 [PROTO_1]
  CAPTURE VAL R13
  DUPCLOSURE R16 K28 [PROTO_2]
  CAPTURE VAL R11
  CAPTURE VAL R13
  CAPTURE VAL R15
  CAPTURE VAL R12
  CAPTURE VAL R7
  CAPTURE VAL R2
  CAPTURE VAL R1
  DUPCLOSURE R17 K29 [PROTO_3]
  CAPTURE VAL R13
  CAPTURE VAL R11
  CAPTURE VAL R14
  CAPTURE VAL R7
  CAPTURE VAL R8
  DUPCLOSURE R18 K30 [PROTO_4]
  CAPTURE VAL R11
  CAPTURE VAL R14
  DUPCLOSURE R19 K31 [PROTO_7]
  CAPTURE VAL R9
  CAPTURE VAL R11
  DUPTABLE R20 K38 [{"uploadModelAsync", "serializeModel", "startSerializedAutoSetupAsync", "startAutoSetupAsync", "autoSetupClickedSignal", "cancelAutoSetup"}]
  SETTABLEKS R16 R20 K32 ["uploadModelAsync"]
  SETTABLEKS R15 R20 K33 ["serializeModel"]
  SETTABLEKS R17 R20 K34 ["startSerializedAutoSetupAsync"]
  SETTABLEKS R18 R20 K35 ["startAutoSetupAsync"]
  LOADNIL R21
  SETTABLEKS R21 R20 K36 ["autoSetupClickedSignal"]
  SETTABLEKS R19 R20 K37 ["cancelAutoSetup"]
  GETTABLEKS R21 R4 K39 ["createContext"]
  MOVE R22 R20
  CALL R21 1 1
  RETURN R21 1
