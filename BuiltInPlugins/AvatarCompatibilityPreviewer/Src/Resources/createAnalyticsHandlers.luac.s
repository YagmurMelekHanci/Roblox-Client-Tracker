PROTO_0:
  DUPTABLE R1 K3 [{"paletteKey", "source", "serializedValue"}]
  GETTABLEKS R3 R0 K4 ["palette"]
  GETTABLEKS R2 R3 K5 ["Key"]
  SETTABLEKS R2 R1 K0 ["paletteKey"]
  GETTABLEKS R3 R0 K6 ["item"]
  GETTABLEKS R2 R3 K1 ["source"]
  SETTABLEKS R2 R1 K1 ["source"]
  GETTABLEKS R4 R0 K6 ["item"]
  GETTABLEKS R3 R4 K1 ["source"]
  JUMPIFNOTEQKS R3 K7 ["builtin"] [+31]
  GETTABLEKS R4 R0 K4 ["palette"]
  GETTABLEKS R3 R4 K8 ["Serializer"]
  JUMPIFNOT R3 [+16]
  GETTABLEKS R5 R0 K4 ["palette"]
  GETTABLEKS R4 R5 K8 ["Serializer"]
  GETTABLEKS R3 R4 K9 ["serialize"]
  GETTABLEKS R5 R0 K6 ["item"]
  GETTABLEKS R4 R5 K10 ["builtinItem"]
  CALL R3 1 -1
  FASTCALL TOSTRING [+2]
  GETIMPORT R2 K12 [tostring]
  CALL R2 -1 1
  JUMP [+10]
  GETTABLEKS R4 R0 K6 ["item"]
  GETTABLEKS R3 R4 K10 ["builtinItem"]
  FASTCALL1 TOSTRING R3 [+2]
  GETIMPORT R2 K12 [tostring]
  CALL R2 1 1
  JUMP [+1]
  LOADNIL R2
  SETTABLEKS R2 R1 K2 ["serializedValue"]
  RETURN R1 1

PROTO_1:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["join"]
  DUPTABLE R3 K4 [{"studioSid", "clientId", "placeId"}]
  GETUPVAL R4 1
  NAMECALL R4 R4 K5 ["GetSessionId"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K1 ["studioSid"]
  GETUPVAL R4 1
  NAMECALL R4 R4 K6 ["GetClientId"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K2 ["clientId"]
  GETIMPORT R5 K8 [game]
  GETTABLEKS R4 R5 K9 ["PlaceId"]
  SETTABLEKS R4 R3 K3 ["placeId"]
  MOVE R4 R1
  CALL R2 2 1
  GETUPVAL R3 1
  LOADK R5 K10 ["studio"]
  LOADK R6 K11 ["AvatarCompatibilityPreviewer"]
  MOVE R7 R0
  MOVE R8 R2
  NAMECALL R3 R3 K12 ["SendEventDeferred"]
  CALL R3 5 0
  RETURN R0 0

PROTO_2:
  GETUPVAL R2 0
  MOVE R4 R0
  MOVE R5 R1
  NAMECALL R2 R2 K0 ["ReportCounter"]
  CALL R2 3 0
  RETURN R0 0

PROTO_3:
  GETUPVAL R2 0
  MOVE R4 R0
  MOVE R5 R1
  NAMECALL R2 R2 K0 ["ReportStats"]
  CALL R2 3 0
  RETURN R0 0

PROTO_4:
  GETUPVAL R2 0
  MOVE R4 R0
  MOVE R5 R1
  GETUPVAL R6 1
  NAMECALL R2 R2 K0 ["ReportInfluxSeries"]
  CALL R2 4 0
  RETURN R0 0

PROTO_5:
  GETUPVAL R3 0
  LOADK R4 K0 ["AddUserItems"]
  DUPTABLE R5 K3 [{"itemsSelected", "itemsSucceeded"}]
  SETTABLEKS R1 R5 K1 ["itemsSelected"]
  SETTABLEKS R2 R5 K2 ["itemsSucceeded"]
  CALL R3 2 0
  RETURN R0 0

PROTO_6:
  GETUPVAL R4 0
  LOADK R5 K0 ["AutoSetupFailure"]
  DUPTABLE R6 K4 [{"assetUrl", "assetHash", "timeToComplete"}]
  SETTABLEKS R2 R6 K1 ["assetUrl"]
  GETUPVAL R8 1
  CALL R8 0 1
  JUMPIFNOT R8 [+2]
  MOVE R7 R3
  JUMP [+1]
  LOADNIL R7
  SETTABLEKS R7 R6 K2 ["assetHash"]
  SETTABLEKS R1 R6 K3 ["timeToComplete"]
  CALL R4 2 0
  RETURN R0 0

PROTO_7:
  GETUPVAL R0 0
  CALL R0 0 1
  JUMPIFNOT R0 [+5]
  GETUPVAL R0 1
  LOADK R1 K0 ["AutoSetupRequested"]
  NEWTABLE R2 0 0
  CALL R0 2 0
  RETURN R0 0

PROTO_8:
  GETUPVAL R5 0
  CALL R5 0 1
  JUMPIFNOT R5 [+12]
  GETUPVAL R5 1
  LOADK R6 K0 ["AutoSetupCancelled"]
  DUPTABLE R7 K5 [{"assetUrl", "assetHash", "timeToComplete", "cancelReason"}]
  SETTABLEKS R2 R7 K1 ["assetUrl"]
  SETTABLEKS R3 R7 K2 ["assetHash"]
  SETTABLEKS R1 R7 K3 ["timeToComplete"]
  SETTABLEKS R4 R7 K4 ["cancelReason"]
  CALL R5 2 0
  RETURN R0 0

PROTO_9:
  GETUPVAL R4 0
  LOADK R5 K0 ["AutoSetupFinish"]
  DUPTABLE R6 K4 [{"assetUrl", "assetHash", "timeToComplete"}]
  SETTABLEKS R2 R6 K1 ["assetUrl"]
  GETUPVAL R8 1
  CALL R8 0 1
  JUMPIFNOT R8 [+2]
  MOVE R7 R3
  JUMP [+1]
  LOADNIL R7
  SETTABLEKS R7 R6 K2 ["assetHash"]
  SETTABLEKS R1 R6 K3 ["timeToComplete"]
  CALL R4 2 0
  GETUPVAL R4 2
  CALL R4 0 1
  JUMPIFNOT R4 [+5]
  GETUPVAL R4 3
  GETUPVAL R6 4
  NAMECALL R4 R4 K5 ["LogCounter"]
  CALL R4 2 0
  RETURN R0 0

PROTO_10:
  GETUPVAL R3 0
  LOADK R4 K0 ["AutoSetupAssetsGenerated"]
  DUPTABLE R5 K3 [{"inputAssetId", "outputAssetIds"}]
  SETTABLEKS R1 R5 K1 ["inputAssetId"]
  GETIMPORT R6 K6 [table.concat]
  MOVE R7 R2
  LOADK R8 K7 [","]
  CALL R6 2 1
  SETTABLEKS R6 R5 K2 ["outputAssetIds"]
  CALL R3 2 0
  RETURN R0 0

PROTO_11:
  GETUPVAL R2 0
  LOADK R3 K0 ["BundlesMetadataError"]
  DUPTABLE R4 K2 [{"problem"}]
  SETTABLEKS R1 R4 K1 ["problem"]
  CALL R2 2 0
  RETURN R0 0

PROTO_12:
  GETUPVAL R0 0
  LOADK R1 K0 ["ChangedLayers"]
  CALL R0 1 0
  RETURN R0 0

PROTO_13:
  GETUPVAL R2 0
  LOADK R3 K0 ["EquipItem"]
  GETUPVAL R4 1
  MOVE R5 R1
  CALL R4 1 1
  CALL R2 2 0
  GETUPVAL R2 2
  CALL R2 0 1
  JUMPIFNOT R2 [+5]
  GETUPVAL R2 3
  GETUPVAL R4 4
  NAMECALL R2 R2 K1 ["LogCounter"]
  CALL R2 2 0
  RETURN R0 0

PROTO_14:
  GETUPVAL R2 0
  LOADK R3 K0 ["EditingToolOpen"]
  DUPTABLE R4 K2 [{"editingTool"}]
  SETTABLEKS R1 R4 K1 ["editingTool"]
  CALL R2 2 0
  RETURN R0 0

PROTO_15:
  GETUPVAL R2 0
  LOADK R3 K0 ["PaletteOpen"]
  DUPTABLE R4 K2 [{"paletteKey"}]
  SETTABLEKS R1 R4 K1 ["paletteKey"]
  CALL R2 2 0
  RETURN R0 0

PROTO_16:
  GETUPVAL R0 0
  LOADK R1 K0 ["PluginOpen"]
  CALL R0 1 0
  RETURN R0 0

PROTO_17:
  GETUPVAL R2 0
  LOADK R3 K0 ["TabOpen"]
  DUPTABLE R4 K2 [{"tabKey"}]
  SETTABLEKS R1 R4 K1 ["tabKey"]
  CALL R2 2 0
  RETURN R0 0

PROTO_18:
  GETUPVAL R2 0
  CALL R2 0 1
  JUMPIFNOT R2 [+7]
  GETUPVAL R2 1
  LOADK R3 K0 ["Publish"]
  DUPTABLE R4 K2 [{"isAutoSetupped"}]
  SETTABLEKS R1 R4 K1 ["isAutoSetupped"]
  CALL R2 2 0
  JUMP [+3]
  GETUPVAL R2 1
  LOADK R3 K0 ["Publish"]
  CALL R2 1 0
  GETUPVAL R2 2
  CALL R2 0 1
  JUMPIFNOT R2 [+5]
  GETUPVAL R2 3
  GETUPVAL R4 4
  NAMECALL R2 R2 K3 ["LogCounter"]
  CALL R2 2 0
  RETURN R0 0

PROTO_19:
  GETUPVAL R2 0
  LOADK R3 K0 ["SelectScreenChoice"]
  DUPTABLE R4 K2 [{"choice"}]
  SETTABLEKS R1 R4 K1 ["choice"]
  CALL R2 2 0
  RETURN R0 0

PROTO_20:
  GETUPVAL R4 0
  LOADK R5 K0 ["AutoSetupSurvey"]
  DUPTABLE R6 K7 [{"userId", "rating", "message", "problems", "inputAssetId", "outputAssetIds"}]
  GETUPVAL R7 1
  NAMECALL R7 R7 K8 ["GetUserId"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K1 ["userId"]
  GETTABLEKS R7 R1 K2 ["rating"]
  SETTABLEKS R7 R6 K2 ["rating"]
  GETTABLEKS R7 R1 K3 ["message"]
  SETTABLEKS R7 R6 K3 ["message"]
  GETIMPORT R7 K11 [table.concat]
  GETUPVAL R9 2
  GETTABLEKS R8 R9 K12 ["keys"]
  GETTABLEKS R9 R1 K4 ["problems"]
  CALL R8 1 1
  LOADK R9 K13 [","]
  CALL R7 2 1
  SETTABLEKS R7 R6 K4 ["problems"]
  SETTABLEKS R3 R6 K5 ["inputAssetId"]
  GETIMPORT R7 K11 [table.concat]
  MOVE R8 R2
  LOADK R9 K13 [","]
  CALL R7 2 1
  SETTABLEKS R7 R6 K6 ["outputAssetIds"]
  CALL R4 2 0
  RETURN R0 0

PROTO_21:
  GETUPVAL R2 0
  LOADK R3 K0 ["SetStage"]
  DUPTABLE R4 K2 [{"stageKey"}]
  SETTABLEKS R1 R4 K1 ["stageKey"]
  CALL R2 2 0
  RETURN R0 0

PROTO_22:
  GETUPVAL R0 0
  LOADK R1 K0 ["TestInExperience"]
  CALL R0 1 0
  RETURN R0 0

PROTO_23:
  GETUPVAL R2 0
  LOADK R3 K0 ["UnequipItem"]
  GETUPVAL R4 1
  MOVE R5 R1
  CALL R4 1 1
  CALL R2 2 0
  RETURN R0 0

PROTO_24:
  GETUPVAL R0 0
  LOADK R2 K0 ["AutoSetupPassedValidation"]
  LOADNIL R3
  NAMECALL R0 R0 K1 ["ReportCounter"]
  CALL R0 3 0
  RETURN R0 0

PROTO_25:
  GETUPVAL R0 0
  LOADK R2 K0 ["AutoSetupFailedValidation"]
  LOADNIL R3
  NAMECALL R0 R0 K1 ["ReportCounter"]
  CALL R0 3 0
  RETURN R0 0

PROTO_26:
  GETUPVAL R2 0
  LOADK R4 K0 ["AutoSetupValidationDuration"]
  MOVE R5 R1
  NAMECALL R2 R2 K1 ["ReportStats"]
  CALL R2 3 0
  RETURN R0 0

PROTO_27:
  GETUPVAL R2 0
  LOADK R4 K0 ["AutoSetupValidationErrorCount"]
  MOVE R5 R1
  NAMECALL R2 R2 K1 ["ReportStats"]
  CALL R2 3 0
  RETURN R0 0

PROTO_28:
  DUPTABLE R3 K2 [{"inputAssetId", "errorText"}]
  SETTABLEKS R1 R3 K0 ["inputAssetId"]
  SETTABLEKS R2 R3 K1 ["errorText"]
  GETUPVAL R4 0
  LOADK R6 K3 ["AutoSetupValidationError"]
  MOVE R7 R3
  GETUPVAL R8 1
  NAMECALL R4 R4 K4 ["ReportInfluxSeries"]
  CALL R4 4 0
  RETURN R0 0

PROTO_29:
  NEWCLOSURE R1 P0
  CAPTURE UPVAL U0
  CAPTURE VAL R0
  NEWCLOSURE R2 P1
  CAPTURE VAL R0
  NEWCLOSURE R3 P2
  CAPTURE VAL R0
  NEWCLOSURE R4 P3
  CAPTURE VAL R0
  CAPTURE UPVAL U1
  DUPTABLE R5 K24 [{"addUserItems", "autoSetupFailure", "autoSetupRequested", "autoSetupCancelled", "autoSetupFinish", "autoSetupAssetsGenerated", "bundlesMetadataError", "changedLayers", "equipItem", "openEditingTool", "openPalette", "openPlugin", "openTab", "publish", "selectScreenChoice", "sendAutoSetupSurvey", "setStage", "testInExperience", "unequipItem", "autoSetupPassedValidation", "autoSetupFailedValidation", "autoSetupValidationDuration", "autoSetupValidationErrorCount", "autoSetupValidationError"}]
  NEWCLOSURE R6 P4
  CAPTURE VAL R1
  SETTABLEKS R6 R5 K0 ["addUserItems"]
  NEWCLOSURE R6 P5
  CAPTURE VAL R1
  CAPTURE UPVAL U2
  SETTABLEKS R6 R5 K1 ["autoSetupFailure"]
  NEWCLOSURE R6 P6
  CAPTURE UPVAL U3
  CAPTURE VAL R1
  SETTABLEKS R6 R5 K2 ["autoSetupRequested"]
  NEWCLOSURE R6 P7
  CAPTURE UPVAL U3
  CAPTURE VAL R1
  SETTABLEKS R6 R5 K3 ["autoSetupCancelled"]
  NEWCLOSURE R6 P8
  CAPTURE VAL R1
  CAPTURE UPVAL U2
  CAPTURE UPVAL U4
  CAPTURE UPVAL U5
  CAPTURE UPVAL U6
  SETTABLEKS R6 R5 K4 ["autoSetupFinish"]
  NEWCLOSURE R6 P9
  CAPTURE VAL R1
  SETTABLEKS R6 R5 K5 ["autoSetupAssetsGenerated"]
  NEWCLOSURE R6 P10
  CAPTURE VAL R1
  SETTABLEKS R6 R5 K6 ["bundlesMetadataError"]
  NEWCLOSURE R6 P11
  CAPTURE VAL R1
  SETTABLEKS R6 R5 K7 ["changedLayers"]
  NEWCLOSURE R6 P12
  CAPTURE VAL R1
  CAPTURE UPVAL U7
  CAPTURE UPVAL U4
  CAPTURE UPVAL U5
  CAPTURE UPVAL U8
  SETTABLEKS R6 R5 K8 ["equipItem"]
  NEWCLOSURE R6 P13
  CAPTURE VAL R1
  SETTABLEKS R6 R5 K9 ["openEditingTool"]
  NEWCLOSURE R6 P14
  CAPTURE VAL R1
  SETTABLEKS R6 R5 K10 ["openPalette"]
  NEWCLOSURE R6 P15
  CAPTURE VAL R1
  SETTABLEKS R6 R5 K11 ["openPlugin"]
  NEWCLOSURE R6 P16
  CAPTURE VAL R1
  SETTABLEKS R6 R5 K12 ["openTab"]
  NEWCLOSURE R6 P17
  CAPTURE UPVAL U9
  CAPTURE VAL R1
  CAPTURE UPVAL U4
  CAPTURE UPVAL U5
  CAPTURE UPVAL U10
  SETTABLEKS R6 R5 K13 ["publish"]
  NEWCLOSURE R6 P18
  CAPTURE VAL R1
  SETTABLEKS R6 R5 K14 ["selectScreenChoice"]
  NEWCLOSURE R6 P19
  CAPTURE VAL R1
  CAPTURE UPVAL U11
  CAPTURE UPVAL U0
  SETTABLEKS R6 R5 K15 ["sendAutoSetupSurvey"]
  NEWCLOSURE R6 P20
  CAPTURE VAL R1
  SETTABLEKS R6 R5 K16 ["setStage"]
  NEWCLOSURE R6 P21
  CAPTURE VAL R1
  SETTABLEKS R6 R5 K17 ["testInExperience"]
  NEWCLOSURE R6 P22
  CAPTURE VAL R1
  CAPTURE UPVAL U7
  SETTABLEKS R6 R5 K18 ["unequipItem"]
  NEWCLOSURE R6 P23
  CAPTURE VAL R0
  SETTABLEKS R6 R5 K19 ["autoSetupPassedValidation"]
  NEWCLOSURE R6 P24
  CAPTURE VAL R0
  SETTABLEKS R6 R5 K20 ["autoSetupFailedValidation"]
  NEWCLOSURE R6 P25
  CAPTURE VAL R0
  SETTABLEKS R6 R5 K21 ["autoSetupValidationDuration"]
  NEWCLOSURE R6 P26
  CAPTURE VAL R0
  SETTABLEKS R6 R5 K22 ["autoSetupValidationErrorCount"]
  NEWCLOSURE R6 P27
  CAPTURE VAL R0
  CAPTURE UPVAL U1
  SETTABLEKS R6 R5 K23 ["autoSetupValidationError"]
  RETURN R5 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R3 K1 [script]
  GETTABLEKS R2 R3 K2 ["Parent"]
  GETTABLEKS R1 R2 K2 ["Parent"]
  GETTABLEKS R0 R1 K2 ["Parent"]
  GETIMPORT R1 K4 [game]
  LOADK R3 K5 ["StudioService"]
  NAMECALL R1 R1 K6 ["GetService"]
  CALL R1 2 1
  GETIMPORT R2 K4 [game]
  LOADK R4 K7 ["TelemetryService"]
  NAMECALL R2 R2 K6 ["GetService"]
  CALL R2 2 1
  GETIMPORT R3 K9 [require]
  GETTABLEKS R5 R0 K10 ["Packages"]
  GETTABLEKS R4 R5 K11 ["Dash"]
  CALL R3 1 1
  GETIMPORT R4 K9 [require]
  GETTABLEKS R6 R0 K12 ["Src"]
  GETTABLEKS R5 R6 K13 ["Types"]
  CALL R4 1 1
  GETIMPORT R5 K4 [game]
  LOADK R7 K14 ["AvatarPreviewerInfluxSeriesThrottlingPercentage"]
  LOADN R8 0
  NAMECALL R5 R5 K15 ["DefineFastInt"]
  CALL R5 3 1
  GETIMPORT R6 K9 [require]
  GETTABLEKS R9 R0 K12 ["Src"]
  GETTABLEKS R8 R9 K16 ["Flags"]
  GETTABLEKS R7 R8 K17 ["getFFlagAvatarPreviewerAutoSetup"]
  CALL R6 1 1
  GETIMPORT R7 K9 [require]
  GETTABLEKS R10 R0 K12 ["Src"]
  GETTABLEKS R9 R10 K16 ["Flags"]
  GETTABLEKS R8 R9 K18 ["getFFlagAvatarPreviewerUseAnyModel"]
  CALL R7 1 1
  GETIMPORT R8 K9 [require]
  GETTABLEKS R11 R0 K12 ["Src"]
  GETTABLEKS R10 R11 K16 ["Flags"]
  GETTABLEKS R9 R10 K19 ["getFFlagAvatarPreviewerSendTelemetryCounter"]
  CALL R8 1 1
  GETIMPORT R9 K9 [require]
  GETTABLEKS R12 R0 K12 ["Src"]
  GETTABLEKS R11 R12 K16 ["Flags"]
  GETTABLEKS R10 R11 K20 ["getFFlagStudioAvatarAutosetupCancellationTelemetry"]
  CALL R9 1 1
  DUPTABLE R10 K26 [{"eventName", "lastUpdated", "description", "links", "backends"}]
  LOADK R11 K27 ["SBT_AvatarAutoSetupSucceeded"]
  SETTABLEKS R11 R10 K21 ["eventName"]
  NEWTABLE R11 0 3
  LOADN R12 232
  LOADN R13 11
  LOADN R14 21
  SETLIST R11 R12 3 [1]
  SETTABLEKS R11 R10 K22 ["lastUpdated"]
  LOADK R11 K28 ["Avatar auto setup succeeded."]
  SETTABLEKS R11 R10 K23 ["description"]
  LOADK R11 K29 ["https://grafana.rbx.com/d/ae0dljzicfs3kb?from=now-10d"]
  SETTABLEKS R11 R10 K24 ["links"]
  NEWTABLE R11 0 1
  LOADK R12 K30 ["RobloxTelemetryCounter"]
  SETLIST R11 R12 1 [1]
  SETTABLEKS R11 R10 K25 ["backends"]
  DUPTABLE R11 K26 [{"eventName", "lastUpdated", "description", "links", "backends"}]
  LOADK R12 K31 ["SBT_AvatarPreviewerItemEquipped"]
  SETTABLEKS R12 R11 K21 ["eventName"]
  NEWTABLE R12 0 3
  LOADN R13 232
  LOADN R14 11
  LOADN R15 21
  SETLIST R12 R13 3 [1]
  SETTABLEKS R12 R11 K22 ["lastUpdated"]
  LOADK R12 K32 ["Avatar previewer equipped an avatar item for testing."]
  SETTABLEKS R12 R11 K23 ["description"]
  LOADK R12 K29 ["https://grafana.rbx.com/d/ae0dljzicfs3kb?from=now-10d"]
  SETTABLEKS R12 R11 K24 ["links"]
  NEWTABLE R12 0 1
  LOADK R13 K30 ["RobloxTelemetryCounter"]
  SETLIST R12 R13 1 [1]
  SETTABLEKS R12 R11 K25 ["backends"]
  DUPTABLE R12 K26 [{"eventName", "lastUpdated", "description", "links", "backends"}]
  LOADK R13 K33 ["SBT_AvatarPreviewerPublished"]
  SETTABLEKS R13 R12 K21 ["eventName"]
  NEWTABLE R13 0 3
  LOADN R14 232
  LOADN R15 11
  LOADN R16 21
  SETLIST R13 R14 3 [1]
  SETTABLEKS R13 R12 K22 ["lastUpdated"]
  LOADK R13 K34 ["Avatar previewer published an asset to the marketplace."]
  SETTABLEKS R13 R12 K23 ["description"]
  LOADK R13 K29 ["https://grafana.rbx.com/d/ae0dljzicfs3kb?from=now-10d"]
  SETTABLEKS R13 R12 K24 ["links"]
  NEWTABLE R13 0 1
  LOADK R14 K30 ["RobloxTelemetryCounter"]
  SETLIST R13 R14 1 [1]
  SETTABLEKS R13 R12 K25 ["backends"]
  DUPCLOSURE R13 K35 [PROTO_0]
  DUPCLOSURE R14 K36 [PROTO_29]
  CAPTURE VAL R3
  CAPTURE VAL R5
  CAPTURE VAL R7
  CAPTURE VAL R9
  CAPTURE VAL R8
  CAPTURE VAL R2
  CAPTURE VAL R10
  CAPTURE VAL R13
  CAPTURE VAL R11
  CAPTURE VAL R6
  CAPTURE VAL R12
  CAPTURE VAL R1
  RETURN R14 1
