PROTO_0:
  GETUPVAL R0 1
  NAMECALL R0 R0 K0 ["GetSessionId"]
  CALL R0 1 1
  SETUPVAL R0 0
  RETURN R0 0

PROTO_1:
  LOADNIL R0
  GETIMPORT R1 K1 [pcall]
  NEWCLOSURE R2 P0
  CAPTURE REF R0
  CAPTURE UPVAL U0
  CALL R1 1 0
  CLOSEUPVALS R0
  RETURN R0 1

PROTO_2:
  GETUPVAL R0 1
  NAMECALL R0 R0 K0 ["GetClientId"]
  CALL R0 1 1
  SETUPVAL R0 0
  RETURN R0 0

PROTO_3:
  LOADNIL R0
  GETIMPORT R1 K1 [pcall]
  NEWCLOSURE R2 P0
  CAPTURE REF R0
  CAPTURE UPVAL U0
  CALL R1 1 0
  CLOSEUPVALS R0
  RETURN R0 1

PROTO_4:
  LOADN R0 0
  RETURN R0 1

PROTO_5:
  GETUPVAL R0 0
  RETURN R0 1

PROTO_6:
  JUMPIFNOT R0 [+15]
  GETUPVAL R1 0
  LOADK R3 K0 ["%*:%*:%*"]
  GETTABLEKS R5 R0 K1 ["PluginId"]
  GETTABLEKS R6 R0 K2 ["DataModel"]
  GETTABLEKS R7 R0 K3 ["PluginType"]
  NAMECALL R3 R3 K4 ["format"]
  CALL R3 4 1
  MOVE R2 R3
  SETTABLEKS R2 R1 K5 ["pluginUri"]
  RETURN R0 0
  GETUPVAL R1 0
  LOADK R2 K6 ["unknown"]
  SETTABLEKS R2 R1 K5 ["pluginUri"]
  RETURN R0 0

PROTO_7:
  GETUPVAL R1 0
  SETTABLEKS R0 R1 K0 ["eventTarget"]
  RETURN R0 0

PROTO_8:
  LOADNIL R1
  GETUPVAL R2 0
  CALL R2 0 1
  JUMPIFNOT R2 [+78]
  GETIMPORT R3 K2 [DateTime.now]
  CALL R3 0 1
  GETTABLEKS R2 R3 K3 ["UnixTimestampMillis"]
  DUPTABLE R3 K13 [{"clientId", "isEditMode", "placeId", "platformId", "studioSid", "timestampMs", "toolboxSid", "pluginUri", "userId"}]
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K14 ["getClientId"]
  CALL R4 0 1
  SETTABLEKS R4 R3 K4 ["clientId"]
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K15 ["getIsEditMode"]
  CALL R4 0 1
  SETTABLEKS R4 R3 K5 ["isEditMode"]
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K16 ["getPlaceId"]
  CALL R4 0 1
  SETTABLEKS R4 R3 K6 ["placeId"]
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K17 ["getPlatformId"]
  CALL R4 0 1
  SETTABLEKS R4 R3 K7 ["platformId"]
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K18 ["getStudioSessionId"]
  CALL R4 0 1
  SETTABLEKS R4 R3 K8 ["studioSid"]
  SETTABLEKS R2 R3 K9 ["timestampMs"]
  GETUPVAL R5 2
  CALL R5 0 1
  JUMPIFNOT R5 [+4]
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K10 ["toolboxSid"]
  JUMP [+1]
  LOADNIL R4
  SETTABLEKS R4 R3 K10 ["toolboxSid"]
  GETUPVAL R5 3
  CALL R5 0 1
  JUMPIFNOT R5 [+4]
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K11 ["pluginUri"]
  JUMP [+1]
  LOADNIL R4
  SETTABLEKS R4 R3 K11 ["pluginUri"]
  GETUPVAL R4 4
  CALL R4 0 1
  SETTABLEKS R4 R3 K12 ["userId"]
  MOVE R1 R3
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K19 ["WebView"]
  GETTABLEKS R3 R4 K20 ["toolboxInitTimestamp"]
  JUMPIFNOT R3 [+72]
  GETUPVAL R6 1
  GETTABLEKS R5 R6 K19 ["WebView"]
  GETTABLEKS R4 R5 K20 ["toolboxInitTimestamp"]
  SUB R3 R2 R4
  SETTABLEKS R3 R1 K21 ["timeMs"]
  JUMP [+63]
  DUPTABLE R2 K13 [{"clientId", "isEditMode", "placeId", "platformId", "studioSid", "timestampMs", "toolboxSid", "pluginUri", "userId"}]
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K14 ["getClientId"]
  CALL R3 0 1
  SETTABLEKS R3 R2 K4 ["clientId"]
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K15 ["getIsEditMode"]
  CALL R3 0 1
  SETTABLEKS R3 R2 K5 ["isEditMode"]
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K16 ["getPlaceId"]
  CALL R3 0 1
  SETTABLEKS R3 R2 K6 ["placeId"]
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K17 ["getPlatformId"]
  CALL R3 0 1
  SETTABLEKS R3 R2 K7 ["platformId"]
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K18 ["getStudioSessionId"]
  CALL R3 0 1
  SETTABLEKS R3 R2 K8 ["studioSid"]
  GETIMPORT R4 K2 [DateTime.now]
  CALL R4 0 1
  GETTABLEKS R3 R4 K3 ["UnixTimestampMillis"]
  SETTABLEKS R3 R2 K9 ["timestampMs"]
  GETUPVAL R4 2
  CALL R4 0 1
  JUMPIFNOT R4 [+4]
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K10 ["toolboxSid"]
  JUMP [+1]
  LOADNIL R3
  SETTABLEKS R3 R2 K10 ["toolboxSid"]
  GETUPVAL R4 3
  CALL R4 0 1
  JUMPIFNOT R4 [+4]
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K11 ["pluginUri"]
  JUMP [+1]
  LOADNIL R3
  SETTABLEKS R3 R2 K11 ["pluginUri"]
  GETUPVAL R3 4
  CALL R3 0 1
  SETTABLEKS R3 R2 K12 ["userId"]
  MOVE R1 R2
  GETUPVAL R3 5
  GETTABLEKS R2 R3 K22 ["join"]
  MOVE R3 R1
  MOVE R4 R0
  CALL R2 2 -1
  RETURN R2 -1

PROTO_9:
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["getWebViewTrackingAttributes"]
  DUPTABLE R4 K4 [{"reason", "currentRetryCount", "maxRetryCount"}]
  SETTABLEKS R0 R4 K1 ["reason"]
  SETTABLEKS R1 R4 K2 ["currentRetryCount"]
  SETTABLEKS R2 R4 K3 ["maxRetryCount"]
  CALL R3 1 1
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K5 ["sendEventDeferred"]
  GETUPVAL R7 2
  GETTABLEKS R6 R7 K6 ["ANALYTICS_TARGET"]
  GETTABLEKS R5 R6 K7 ["WebView"]
  LOADK R6 K8 ["Marketplace"]
  LOADK R7 K9 ["WebViewInitRetry"]
  MOVE R8 R3
  CALL R4 4 0
  RETURN R0 0

PROTO_10:
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K0 ["getWebViewTrackingAttributes"]
  DUPTABLE R5 K5 [{"reason", "currentRetryCount", "maxRetryCount", "loadingStatus"}]
  SETTABLEKS R2 R5 K1 ["reason"]
  SETTABLEKS R0 R5 K2 ["currentRetryCount"]
  SETTABLEKS R1 R5 K3 ["maxRetryCount"]
  SETTABLEKS R3 R5 K4 ["loadingStatus"]
  CALL R4 1 1
  GETUPVAL R6 1
  GETTABLEKS R5 R6 K6 ["sendEventDeferred"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K7 ["ANALYTICS_TARGET"]
  GETTABLEKS R6 R7 K8 ["WebView"]
  LOADK R7 K9 ["marketplace"]
  LOADK R8 K10 ["CreatorStoreWebViewRetryClicked"]
  MOVE R9 R4
  CALL R5 4 0
  RETURN R0 0

PROTO_11:
  GETUPVAL R8 0
  GETTABLEKS R7 R8 K0 ["WebView"]
  GETTABLEKS R6 R7 K1 ["toolboxInitTimestamp"]
  JUMPIFNOT R6 [+7]
  GETUPVAL R8 0
  GETTABLEKS R7 R8 K0 ["WebView"]
  GETTABLEKS R6 R7 K1 ["toolboxInitTimestamp"]
  SUB R5 R0 R6
  JUMP [+1]
  LOADNIL R5
  GETUPVAL R7 0
  GETTABLEKS R6 R7 K2 ["getWebViewTrackingAttributes"]
  DUPTABLE R7 K8 [{"timeMs", "reason", "currentRetryCount", "maxRetryCount", "loadingStatus"}]
  SETTABLEKS R5 R7 K3 ["timeMs"]
  SETTABLEKS R3 R7 K4 ["reason"]
  SETTABLEKS R1 R7 K5 ["currentRetryCount"]
  SETTABLEKS R2 R7 K6 ["maxRetryCount"]
  SETTABLEKS R4 R7 K7 ["loadingStatus"]
  CALL R6 1 1
  GETUPVAL R8 1
  GETTABLEKS R7 R8 K9 ["sendEventDeferred"]
  GETUPVAL R10 2
  GETTABLEKS R9 R10 K10 ["ANALYTICS_TARGET"]
  GETTABLEKS R8 R9 K0 ["WebView"]
  LOADK R9 K11 ["marketplace"]
  LOADK R10 K12 ["CreatorStoreWebViewRetryClicked"]
  MOVE R11 R6
  CALL R7 4 0
  RETURN R0 0

PROTO_12:
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["WebView"]
  GETTABLEKS R2 R3 K1 ["retryShownEventFired"]
  JUMPIFNOT R2 [+1]
  RETURN R0 0
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["WebView"]
  LOADB R3 1
  SETTABLEKS R3 R2 K1 ["retryShownEventFired"]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K2 ["getWebViewTrackingAttributes"]
  DUPTABLE R3 K6 [{"reason", "widgetWidth", "widgetHeight"}]
  SETTABLEKS R0 R3 K3 ["reason"]
  GETTABLEKS R4 R1 K7 ["X"]
  SETTABLEKS R4 R3 K4 ["widgetWidth"]
  GETTABLEKS R4 R1 K8 ["Y"]
  SETTABLEKS R4 R3 K5 ["widgetHeight"]
  CALL R2 1 1
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K9 ["sendEventDeferred"]
  GETUPVAL R6 2
  GETTABLEKS R5 R6 K10 ["ANALYTICS_TARGET"]
  GETTABLEKS R4 R5 K0 ["WebView"]
  LOADK R5 K11 ["marketplace"]
  LOADK R6 K12 ["CreatorStoreWebViewRetryShown"]
  MOVE R7 R2
  CALL R3 4 0
  RETURN R0 0

PROTO_13:
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K0 ["WebView"]
  GETTABLEKS R3 R4 K1 ["retryShownEventFired"]
  JUMPIFNOT R3 [+1]
  RETURN R0 0
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["WebView"]
  LOADB R4 1
  SETTABLEKS R4 R3 K1 ["retryShownEventFired"]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K0 ["WebView"]
  GETTABLEKS R4 R5 K2 ["toolboxInitTimestamp"]
  JUMPIFNOT R4 [+7]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K0 ["WebView"]
  GETTABLEKS R4 R5 K2 ["toolboxInitTimestamp"]
  SUB R3 R0 R4
  JUMP [+1]
  LOADNIL R3
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K3 ["getWebViewTrackingAttributes"]
  DUPTABLE R5 K8 [{"timeMs", "reason", "widgetWidth", "widgetHeight"}]
  SETTABLEKS R3 R5 K4 ["timeMs"]
  SETTABLEKS R1 R5 K5 ["reason"]
  GETTABLEKS R6 R2 K9 ["X"]
  SETTABLEKS R6 R5 K6 ["widgetWidth"]
  GETTABLEKS R6 R2 K10 ["Y"]
  SETTABLEKS R6 R5 K7 ["widgetHeight"]
  CALL R4 1 1
  GETUPVAL R6 1
  GETTABLEKS R5 R6 K11 ["sendEventDeferred"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K12 ["ANALYTICS_TARGET"]
  GETTABLEKS R6 R7 K0 ["WebView"]
  LOADK R7 K13 ["marketplace"]
  LOADK R8 K14 ["CreatorStoreWebViewRetryShown"]
  MOVE R9 R4
  CALL R5 4 0
  RETURN R0 0

PROTO_14:
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K0 ["WebView"]
  GETTABLEKS R3 R4 K1 ["onWebViewTimingEventFired"]
  JUMPIF R3 [+7]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K0 ["WebView"]
  GETTABLEKS R3 R4 K2 ["toolboxInitTimestamp"]
  JUMPIFNOTEQKNIL R3 [+2]
  RETURN R0 0
  JUMPIFEQKNIL R0 [+12]
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["WebView"]
  GETUPVAL R7 0
  GETTABLEKS R6 R7 K0 ["WebView"]
  GETTABLEKS R5 R6 K2 ["toolboxInitTimestamp"]
  SUB R4 R0 R5
  SETTABLEKS R4 R3 K3 ["beforeInteractiveTimeMs"]
  JUMPIFEQKNIL R1 [+12]
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["WebView"]
  GETUPVAL R7 0
  GETTABLEKS R6 R7 K0 ["WebView"]
  GETTABLEKS R5 R6 K2 ["toolboxInitTimestamp"]
  SUB R4 R1 R5
  SETTABLEKS R4 R3 K4 ["afterInteractiveTimeMs"]
  JUMPIFEQKNIL R2 [+12]
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["WebView"]
  GETUPVAL R7 0
  GETTABLEKS R6 R7 K0 ["WebView"]
  GETTABLEKS R5 R6 K2 ["toolboxInitTimestamp"]
  SUB R4 R2 R5
  SETTABLEKS R4 R3 K5 ["loadSuccessTimeMs"]
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K6 ["getWebViewTrackingAttributes"]
  DUPTABLE R4 K7 [{"beforeInteractiveTimeMs", "afterInteractiveTimeMs", "loadSuccessTimeMs"}]
  GETUPVAL R7 0
  GETTABLEKS R6 R7 K0 ["WebView"]
  GETTABLEKS R5 R6 K3 ["beforeInteractiveTimeMs"]
  SETTABLEKS R5 R4 K3 ["beforeInteractiveTimeMs"]
  GETUPVAL R7 0
  GETTABLEKS R6 R7 K0 ["WebView"]
  GETTABLEKS R5 R6 K4 ["afterInteractiveTimeMs"]
  SETTABLEKS R5 R4 K4 ["afterInteractiveTimeMs"]
  GETUPVAL R7 0
  GETTABLEKS R6 R7 K0 ["WebView"]
  GETTABLEKS R5 R6 K5 ["loadSuccessTimeMs"]
  SETTABLEKS R5 R4 K5 ["loadSuccessTimeMs"]
  CALL R3 1 1
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K0 ["WebView"]
  GETTABLEKS R4 R5 K3 ["beforeInteractiveTimeMs"]
  JUMPIFNOT R4 [+30]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K0 ["WebView"]
  GETTABLEKS R4 R5 K4 ["afterInteractiveTimeMs"]
  JUMPIFNOT R4 [+24]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K0 ["WebView"]
  GETTABLEKS R4 R5 K5 ["loadSuccessTimeMs"]
  JUMPIFNOT R4 [+18]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K0 ["WebView"]
  LOADB R5 1
  SETTABLEKS R5 R4 K1 ["onWebViewTimingEventFired"]
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K8 ["sendEventDeferred"]
  GETUPVAL R7 2
  GETTABLEKS R6 R7 K9 ["ANALYTICS_TARGET"]
  GETTABLEKS R5 R6 K0 ["WebView"]
  LOADK R6 K10 ["marketplace"]
  LOADK R7 K11 ["CreatorStoreWebViewTiming"]
  MOVE R8 R3
  CALL R4 4 0
  RETURN R0 0

PROTO_15:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["getWebViewTrackingAttributes"]
  CALL R0 0 1
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K1 ["sendEventDeferred"]
  GETUPVAL R4 2
  GETTABLEKS R3 R4 K2 ["ANALYTICS_TARGET"]
  GETTABLEKS R2 R3 K3 ["WebView"]
  LOADK R3 K4 ["marketplace"]
  LOADK R4 K5 ["CreatorStoreWebViewInit"]
  MOVE R5 R0
  CALL R1 4 0
  RETURN R0 0

PROTO_16:
  LOADNIL R1
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["WebView"]
  GETTABLEKS R2 R3 K1 ["toolboxInitTimestamp"]
  JUMPIFNOT R2 [+6]
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["WebView"]
  GETTABLEKS R2 R3 K1 ["toolboxInitTimestamp"]
  SUB R1 R0 R2
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K2 ["getWebViewTrackingAttributes"]
  DUPTABLE R3 K4 [{"initTimeMs"}]
  SETTABLEKS R1 R3 K3 ["initTimeMs"]
  CALL R2 1 1
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K5 ["sendEventDeferred"]
  GETUPVAL R6 2
  GETTABLEKS R5 R6 K6 ["ANALYTICS_TARGET"]
  GETTABLEKS R4 R5 K0 ["WebView"]
  LOADK R5 K7 ["marketplace"]
  LOADK R6 K8 ["CreatorStoreWebViewInit"]
  MOVE R7 R2
  CALL R3 4 0
  RETURN R0 0

PROTO_17:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["getWebViewTrackingAttributes"]
  DUPTABLE R2 K2 [{"reason"}]
  SETTABLEKS R0 R2 K1 ["reason"]
  CALL R1 1 1
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K3 ["sendEventDeferred"]
  GETUPVAL R5 2
  GETTABLEKS R4 R5 K4 ["ANALYTICS_TARGET"]
  GETTABLEKS R3 R4 K5 ["WebView"]
  LOADK R4 K6 ["marketplace"]
  LOADK R5 K7 ["CreatorStoreFallbackToLuaUi"]
  MOVE R6 R1
  CALL R2 4 0
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["getWebViewTrackingAttributes"]
  DUPTABLE R3 K11 [{"beforeInteractiveTimeMs", "afterInteractiveTimeMs", "loadSuccessTimeMs"}]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K5 ["WebView"]
  GETTABLEKS R4 R5 K8 ["beforeInteractiveTimeMs"]
  SETTABLEKS R4 R3 K8 ["beforeInteractiveTimeMs"]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K5 ["WebView"]
  GETTABLEKS R4 R5 K9 ["afterInteractiveTimeMs"]
  SETTABLEKS R4 R3 K9 ["afterInteractiveTimeMs"]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K5 ["WebView"]
  GETTABLEKS R4 R5 K10 ["loadSuccessTimeMs"]
  SETTABLEKS R4 R3 K10 ["loadSuccessTimeMs"]
  CALL R2 1 1
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K5 ["WebView"]
  GETTABLEKS R3 R4 K12 ["onWebViewTimingEventFired"]
  JUMPIF R3 [+18]
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K5 ["WebView"]
  LOADB R4 1
  SETTABLEKS R4 R3 K12 ["onWebViewTimingEventFired"]
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K3 ["sendEventDeferred"]
  GETUPVAL R6 2
  GETTABLEKS R5 R6 K4 ["ANALYTICS_TARGET"]
  GETTABLEKS R4 R5 K5 ["WebView"]
  LOADK R5 K6 ["marketplace"]
  LOADK R6 K13 ["CreatorStoreWebViewTiming"]
  MOVE R7 R2
  CALL R3 4 0
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K14 ["setEventTarget"]
  GETUPVAL R6 2
  GETTABLEKS R5 R6 K4 ["ANALYTICS_TARGET"]
  GETTABLEKS R4 R5 K15 ["Studio"]
  CALL R3 1 0
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K5 ["WebView"]
  LOADB R4 1
  SETTABLEKS R4 R3 K16 ["didFallbackToLuaUi"]
  RETURN R0 0

PROTO_18:
  LOADNIL R2
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K0 ["WebView"]
  GETTABLEKS R3 R4 K1 ["toolboxInitTimestamp"]
  JUMPIFNOT R3 [+6]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K0 ["WebView"]
  GETTABLEKS R3 R4 K1 ["toolboxInitTimestamp"]
  SUB R2 R0 R3
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K2 ["getWebViewTrackingAttributes"]
  DUPTABLE R4 K5 [{"reason", "timeMs"}]
  SETTABLEKS R1 R4 K3 ["reason"]
  SETTABLEKS R2 R4 K4 ["timeMs"]
  CALL R3 1 1
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K6 ["sendEventDeferred"]
  GETUPVAL R7 2
  GETTABLEKS R6 R7 K7 ["ANALYTICS_TARGET"]
  GETTABLEKS R5 R6 K0 ["WebView"]
  LOADK R6 K8 ["marketplace"]
  LOADK R7 K9 ["CreatorStoreFallbackToLuaUi"]
  MOVE R8 R3
  CALL R4 4 0
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K2 ["getWebViewTrackingAttributes"]
  DUPTABLE R5 K13 [{"beforeInteractiveTimeMs", "afterInteractiveTimeMs", "loadSuccessTimeMs"}]
  GETUPVAL R8 0
  GETTABLEKS R7 R8 K0 ["WebView"]
  GETTABLEKS R6 R7 K10 ["beforeInteractiveTimeMs"]
  SETTABLEKS R6 R5 K10 ["beforeInteractiveTimeMs"]
  GETUPVAL R8 0
  GETTABLEKS R7 R8 K0 ["WebView"]
  GETTABLEKS R6 R7 K11 ["afterInteractiveTimeMs"]
  SETTABLEKS R6 R5 K11 ["afterInteractiveTimeMs"]
  GETUPVAL R8 0
  GETTABLEKS R7 R8 K0 ["WebView"]
  GETTABLEKS R6 R7 K12 ["loadSuccessTimeMs"]
  SETTABLEKS R6 R5 K12 ["loadSuccessTimeMs"]
  CALL R4 1 1
  GETUPVAL R7 0
  GETTABLEKS R6 R7 K0 ["WebView"]
  GETTABLEKS R5 R6 K14 ["onWebViewTimingEventFired"]
  JUMPIF R5 [+18]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K0 ["WebView"]
  LOADB R6 1
  SETTABLEKS R6 R5 K14 ["onWebViewTimingEventFired"]
  GETUPVAL R6 1
  GETTABLEKS R5 R6 K6 ["sendEventDeferred"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K7 ["ANALYTICS_TARGET"]
  GETTABLEKS R6 R7 K0 ["WebView"]
  LOADK R7 K8 ["marketplace"]
  LOADK R8 K15 ["CreatorStoreWebViewTiming"]
  MOVE R9 R4
  CALL R5 4 0
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K16 ["setEventTarget"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K7 ["ANALYTICS_TARGET"]
  GETTABLEKS R6 R7 K17 ["Studio"]
  CALL R5 1 0
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K0 ["WebView"]
  LOADB R6 1
  SETTABLEKS R6 R5 K18 ["didFallbackToLuaUi"]
  RETURN R0 0

PROTO_19:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["WebView"]
  SETTABLEKS R0 R1 K1 ["initialToolboxTab"]
  RETURN R0 0

PROTO_20:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["WebView"]
  GETTABLEKS R0 R1 K1 ["firstLuaAssetImpressionEventFired"]
  JUMPIF R0 [+44]
  GETUPVAL R1 1
  CALL R1 0 1
  JUMPIFNOT R1 [+13]
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K2 ["getWebViewTrackingAttributes"]
  DUPTABLE R1 K4 [{"initialToolboxTab"}]
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["WebView"]
  GETTABLEKS R2 R3 K3 ["initialToolboxTab"]
  SETTABLEKS R2 R1 K3 ["initialToolboxTab"]
  CALL R0 1 1
  JUMP [+16]
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K2 ["getWebViewTrackingAttributes"]
  DUPTABLE R1 K6 [{"timeMs", "initialToolboxTab"}]
  GETUPVAL R3 2
  MULK R2 R3 K7 [1000]
  SETTABLEKS R2 R1 K5 ["timeMs"]
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["WebView"]
  GETTABLEKS R2 R3 K3 ["initialToolboxTab"]
  SETTABLEKS R2 R1 K3 ["initialToolboxTab"]
  CALL R0 1 1
  GETUPVAL R2 3
  GETTABLEKS R1 R2 K8 ["sendEventDeferred"]
  GETUPVAL R4 4
  GETTABLEKS R3 R4 K9 ["ANALYTICS_TARGET"]
  GETTABLEKS R2 R3 K10 ["Studio"]
  LOADK R3 K11 ["marketplace"]
  LOADK R4 K12 ["ToolboxLuaNoAssetImpressionFired"]
  MOVE R5 R0
  CALL R1 4 0
  RETURN R0 0

PROTO_21:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["WebView"]
  GETIMPORT R3 K3 [DateTime.now]
  CALL R3 0 1
  GETTABLEKS R2 R3 K4 ["UnixTimestampMillis"]
  SETTABLEKS R2 R1 K5 ["toolboxInitTimestamp"]
  JUMPIF R0 [+10]
  GETIMPORT R1 K8 [task.delay]
  GETUPVAL R2 1
  DUPCLOSURE R3 K9 [PROTO_20]
  CAPTURE UPVAL U0
  CAPTURE UPVAL U2
  CAPTURE UPVAL U1
  CAPTURE UPVAL U3
  CAPTURE UPVAL U4
  CALL R1 2 0
  RETURN R0 0

PROTO_22:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["WebView"]
  GETTABLEKS R0 R1 K1 ["firstStoreAssetImpressionEventFired"]
  JUMPIFNOT R0 [+1]
  RETURN R0 0
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["WebView"]
  GETIMPORT R2 K4 [DateTime.now]
  CALL R2 0 1
  GETTABLEKS R1 R2 K5 ["UnixTimestampMillis"]
  SETTABLEKS R1 R0 K6 ["storeTabOpenTimestamp"]
  RETURN R0 0

PROTO_23:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["WebView"]
  LOADB R1 1
  SETTABLEKS R1 R0 K1 ["firstLuaAssetImpressionEventFired"]
  RETURN R0 0

PROTO_24:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["WebView"]
  GETTABLEKS R1 R2 K1 ["firstStoreAssetImpressionEventFired"]
  JUMPIF R1 [+6]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["WebView"]
  GETTABLEKS R1 R2 K2 ["storeTabOpenTimestamp"]
  JUMPIF R1 [+1]
  RETURN R0 0
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["WebView"]
  LOADB R2 1
  SETTABLEKS R2 R1 K1 ["firstStoreAssetImpressionEventFired"]
  GETIMPORT R3 K5 [DateTime.now]
  CALL R3 0 1
  GETTABLEKS R2 R3 K6 ["UnixTimestampMillis"]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K0 ["WebView"]
  GETTABLEKS R3 R4 K2 ["storeTabOpenTimestamp"]
  SUB R1 R2 R3
  GETUPVAL R3 1
  CALL R3 0 1
  JUMPIFNOT R3 [+24]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K7 ["getWebViewTrackingAttributes"]
  DUPTABLE R3 K12 [{"afterStoreTabOpenTimeMs", "isWebViewAssetImpression", "didFallbackToLuaUi", "initialToolboxTab"}]
  SETTABLEKS R1 R3 K8 ["afterStoreTabOpenTimeMs"]
  SETTABLEKS R0 R3 K9 ["isWebViewAssetImpression"]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K0 ["WebView"]
  GETTABLEKS R4 R5 K10 ["didFallbackToLuaUi"]
  SETTABLEKS R4 R3 K10 ["didFallbackToLuaUi"]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K0 ["WebView"]
  GETTABLEKS R4 R5 K11 ["initialToolboxTab"]
  SETTABLEKS R4 R3 K11 ["initialToolboxTab"]
  CALL R2 1 1
  JUMP [+23]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K7 ["getWebViewTrackingAttributes"]
  DUPTABLE R3 K14 [{"timeMs", "isWebViewAssetImpression", "didFallbackToLuaUi", "initialToolboxTab"}]
  SETTABLEKS R1 R3 K13 ["timeMs"]
  SETTABLEKS R0 R3 K9 ["isWebViewAssetImpression"]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K0 ["WebView"]
  GETTABLEKS R4 R5 K10 ["didFallbackToLuaUi"]
  SETTABLEKS R4 R3 K10 ["didFallbackToLuaUi"]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K0 ["WebView"]
  GETTABLEKS R4 R5 K11 ["initialToolboxTab"]
  SETTABLEKS R4 R3 K11 ["initialToolboxTab"]
  CALL R2 1 1
  GETUPVAL R4 2
  GETTABLEKS R3 R4 K15 ["sendEventDeferred"]
  JUMPIFNOT R0 [+6]
  GETUPVAL R6 3
  GETTABLEKS R5 R6 K16 ["ANALYTICS_TARGET"]
  GETTABLEKS R4 R5 K0 ["WebView"]
  JUMP [+5]
  GETUPVAL R6 3
  GETTABLEKS R5 R6 K16 ["ANALYTICS_TARGET"]
  GETTABLEKS R4 R5 K17 ["Studio"]
  LOADK R5 K18 ["marketplace"]
  LOADK R6 K19 ["CreatorStoreFirstAssetImpression"]
  MOVE R7 R2
  CALL R3 4 0
  RETURN R0 0

PROTO_25:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["getWebViewTrackingAttributes"]
  DUPTABLE R3 K3 [{"newToolboxTab", "oldToolboxTab"}]
  SETTABLEKS R1 R3 K1 ["newToolboxTab"]
  SETTABLEKS R0 R3 K2 ["oldToolboxTab"]
  CALL R2 1 1
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K4 ["sendEventDeferred"]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K5 ["eventTarget"]
  LOADK R5 K6 ["Marketplace"]
  LOADK R6 K7 ["ToolboxTabChanged"]
  MOVE R7 R2
  CALL R3 4 0
  RETURN R0 0

PROTO_26:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["sendEventImmediately"]
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K1 ["eventTarget"]
  LOADK R4 K2 ["toolbox"]
  LOADK R5 K3 ["termSearchedWithoutInsertion"]
  DUPTABLE R6 K10 [{"categoryName", "searchTerm", "studioSid", "clientId", "userId", "isEditMode"}]
  SETTABLEKS R0 R6 K4 ["categoryName"]
  SETTABLEKS R1 R6 K5 ["searchTerm"]
  LOADNIL R8
  GETIMPORT R9 K12 [pcall]
  NEWCLOSURE R10 P0
  CAPTURE REF R8
  CAPTURE UPVAL U2
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K6 ["studioSid"]
  LOADNIL R8
  GETIMPORT R9 K12 [pcall]
  NEWCLOSURE R10 P1
  CAPTURE REF R8
  CAPTURE UPVAL U2
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K7 ["clientId"]
  GETUPVAL R7 3
  CALL R7 0 1
  SETTABLEKS R7 R6 K8 ["userId"]
  GETUPVAL R7 4
  SETTABLEKS R7 R6 K9 ["isEditMode"]
  CALL R2 4 0
  RETURN R0 0

PROTO_27:
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["sendEventImmediately"]
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K1 ["eventTarget"]
  LOADK R5 K2 ["toolbox"]
  LOADK R6 K3 ["creatorSearched"]
  DUPTABLE R7 K11 [{"searchTerm", "creatorId", "studioSid", "clientId", "userId", "type", "isEditMode"}]
  SETTABLEKS R0 R7 K4 ["searchTerm"]
  SETTABLEKS R1 R7 K5 ["creatorId"]
  LOADNIL R9
  GETIMPORT R10 K13 [pcall]
  NEWCLOSURE R11 P0
  CAPTURE REF R9
  CAPTURE UPVAL U2
  CALL R10 1 0
  MOVE R8 R9
  CLOSEUPVALS R9
  SETTABLEKS R8 R7 K6 ["studioSid"]
  LOADNIL R9
  GETIMPORT R10 K13 [pcall]
  NEWCLOSURE R11 P1
  CAPTURE REF R9
  CAPTURE UPVAL U2
  CALL R10 1 0
  MOVE R8 R9
  CLOSEUPVALS R9
  SETTABLEKS R8 R7 K7 ["clientId"]
  GETUPVAL R8 3
  CALL R8 0 1
  SETTABLEKS R8 R7 K8 ["userId"]
  GETUPVAL R9 4
  CALL R9 0 1
  JUMPIFNOT R9 [+2]
  MOVE R8 R2
  JUMP [+1]
  LOADNIL R8
  SETTABLEKS R8 R7 K9 ["type"]
  GETUPVAL R8 5
  SETTABLEKS R8 R7 K10 ["isEditMode"]
  CALL R3 4 0
  RETURN R0 0

PROTO_28:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["sendEventImmediately"]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K1 ["eventTarget"]
  LOADK R3 K2 ["toolbox"]
  LOADK R4 K3 ["tryAsset"]
  DUPTABLE R5 K9 [{"assetId", "studioSid", "clientId", "userId", "isEditMode"}]
  SETTABLEKS R0 R5 K4 ["assetId"]
  LOADNIL R7
  GETIMPORT R8 K11 [pcall]
  NEWCLOSURE R9 P0
  CAPTURE REF R7
  CAPTURE UPVAL U2
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K5 ["studioSid"]
  LOADNIL R7
  GETIMPORT R8 K11 [pcall]
  NEWCLOSURE R9 P1
  CAPTURE REF R7
  CAPTURE UPVAL U2
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K6 ["clientId"]
  GETUPVAL R6 3
  CALL R6 0 1
  SETTABLEKS R6 R5 K7 ["userId"]
  GETUPVAL R6 4
  SETTABLEKS R6 R5 K8 ["isEditMode"]
  CALL R1 4 0
  RETURN R0 0

PROTO_29:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["sendEventImmediately"]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K1 ["eventTarget"]
  LOADK R3 K2 ["toolbox"]
  LOADK R4 K3 ["tryAssetFailure"]
  DUPTABLE R5 K9 [{"assetId", "studioSid", "clientId", "userId", "isEditMode"}]
  SETTABLEKS R0 R5 K4 ["assetId"]
  LOADNIL R7
  GETIMPORT R8 K11 [pcall]
  NEWCLOSURE R9 P0
  CAPTURE REF R7
  CAPTURE UPVAL U2
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K5 ["studioSid"]
  LOADNIL R7
  GETIMPORT R8 K11 [pcall]
  NEWCLOSURE R9 P1
  CAPTURE REF R7
  CAPTURE UPVAL U2
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K6 ["clientId"]
  GETUPVAL R6 3
  CALL R6 0 1
  SETTABLEKS R6 R5 K7 ["userId"]
  GETUPVAL R6 4
  SETTABLEKS R6 R5 K8 ["isEditMode"]
  CALL R1 4 0
  RETURN R0 0

PROTO_30:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["sendEventImmediately"]
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K1 ["eventTarget"]
  LOADK R2 K2 ["toolbox"]
  LOADK R3 K3 ["searchOptionsOpened"]
  DUPTABLE R4 K8 [{"studioSid", "clientId", "userId", "isEditMode"}]
  LOADNIL R6
  GETIMPORT R7 K10 [pcall]
  NEWCLOSURE R8 P0
  CAPTURE REF R6
  CAPTURE UPVAL U2
  CALL R7 1 0
  MOVE R5 R6
  CLOSEUPVALS R6
  SETTABLEKS R5 R4 K4 ["studioSid"]
  LOADNIL R6
  GETIMPORT R7 K10 [pcall]
  NEWCLOSURE R8 P1
  CAPTURE REF R6
  CAPTURE UPVAL U2
  CALL R7 1 0
  MOVE R5 R6
  CLOSEUPVALS R6
  SETTABLEKS R5 R4 K5 ["clientId"]
  GETUPVAL R5 3
  CALL R5 0 1
  SETTABLEKS R5 R4 K6 ["userId"]
  GETUPVAL R5 4
  SETTABLEKS R5 R4 K7 ["isEditMode"]
  CALL R0 4 0
  RETURN R0 0

PROTO_31:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["sendEventImmediately"]
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K1 ["eventTarget"]
  LOADK R4 K2 ["click"]
  LOADK R5 K3 ["toolboxCategorySelection"]
  DUPTABLE R6 K9 [{"oldCategory", "newCategory", "studioSid", "clientId", "isEditMode"}]
  SETTABLEKS R0 R6 K4 ["oldCategory"]
  SETTABLEKS R1 R6 K5 ["newCategory"]
  LOADNIL R8
  GETIMPORT R9 K11 [pcall]
  NEWCLOSURE R10 P0
  CAPTURE REF R8
  CAPTURE UPVAL U2
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K6 ["studioSid"]
  LOADNIL R8
  GETIMPORT R9 K11 [pcall]
  NEWCLOSURE R10 P1
  CAPTURE REF R8
  CAPTURE UPVAL U2
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K7 ["clientId"]
  GETUPVAL R7 3
  SETTABLEKS R7 R6 K8 ["isEditMode"]
  CALL R2 4 0
  RETURN R0 0

PROTO_32:
  DUPTABLE R5 K9 [{"assetId", "searchText", "assetIndex", "currentCategory", "studioSid", "clientId", "placeId", "userId", "isEditMode"}]
  SETTABLEKS R0 R5 K0 ["assetId"]
  SETTABLEKS R1 R5 K1 ["searchText"]
  SETTABLEKS R2 R5 K2 ["assetIndex"]
  SETTABLEKS R3 R5 K3 ["currentCategory"]
  LOADNIL R7
  GETIMPORT R8 K11 [pcall]
  NEWCLOSURE R9 P0
  CAPTURE REF R7
  CAPTURE UPVAL U0
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K4 ["studioSid"]
  LOADNIL R7
  GETIMPORT R8 K11 [pcall]
  NEWCLOSURE R9 P1
  CAPTURE REF R7
  CAPTURE UPVAL U0
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K5 ["clientId"]
  GETUPVAL R6 1
  CALL R6 0 1
  SETTABLEKS R6 R5 K6 ["placeId"]
  GETUPVAL R6 2
  CALL R6 0 1
  SETTABLEKS R6 R5 K7 ["userId"]
  GETUPVAL R6 3
  SETTABLEKS R6 R5 K8 ["isEditMode"]
  SETTABLEKS R4 R5 K12 ["layoutMode"]
  GETUPVAL R7 4
  GETTABLEKS R6 R7 K13 ["sendEventImmediately"]
  GETUPVAL R8 5
  GETTABLEKS R7 R8 K14 ["eventTarget"]
  LOADK R8 K15 ["click"]
  LOADK R9 K16 ["toolboxInsert"]
  MOVE R10 R5
  CALL R6 4 0
  RETURN R0 0

PROTO_33:
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K0 ["sendEventImmediately"]
  GETUPVAL R6 1
  GETTABLEKS R5 R6 K1 ["eventTarget"]
  LOADK R6 K2 ["drag"]
  LOADK R7 K3 ["toolboxInsert"]
  DUPTABLE R8 K13 [{"assetId", "searchText", "assetIndex", "currentCategory", "studioSid", "clientId", "placeId", "userId", "isEditMode"}]
  SETTABLEKS R0 R8 K4 ["assetId"]
  SETTABLEKS R1 R8 K5 ["searchText"]
  SETTABLEKS R2 R8 K6 ["assetIndex"]
  SETTABLEKS R3 R8 K7 ["currentCategory"]
  LOADNIL R10
  GETIMPORT R11 K15 [pcall]
  NEWCLOSURE R12 P0
  CAPTURE REF R10
  CAPTURE UPVAL U2
  CALL R11 1 0
  MOVE R9 R10
  CLOSEUPVALS R10
  SETTABLEKS R9 R8 K8 ["studioSid"]
  LOADNIL R10
  GETIMPORT R11 K15 [pcall]
  NEWCLOSURE R12 P1
  CAPTURE REF R10
  CAPTURE UPVAL U2
  CALL R11 1 0
  MOVE R9 R10
  CLOSEUPVALS R10
  SETTABLEKS R9 R8 K9 ["clientId"]
  GETUPVAL R9 3
  CALL R9 0 1
  SETTABLEKS R9 R8 K10 ["placeId"]
  GETUPVAL R9 4
  CALL R9 0 1
  SETTABLEKS R9 R8 K11 ["userId"]
  GETUPVAL R9 5
  SETTABLEKS R9 R8 K12 ["isEditMode"]
  CALL R4 4 0
  RETURN R0 0

PROTO_34:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["sendEventImmediately"]
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K1 ["eventTarget"]
  LOADK R4 K2 ["Marketplace"]
  LOADK R5 K3 ["DragInsertFinished"]
  DUPTABLE R6 K11 [{"assetId", "assetTypeId", "studioSid", "clientId", "placeId", "userId", "isEditMode"}]
  SETTABLEKS R0 R6 K4 ["assetId"]
  SETTABLEKS R1 R6 K5 ["assetTypeId"]
  LOADNIL R8
  GETIMPORT R9 K13 [pcall]
  NEWCLOSURE R10 P0
  CAPTURE REF R8
  CAPTURE UPVAL U2
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K6 ["studioSid"]
  LOADNIL R8
  GETIMPORT R9 K13 [pcall]
  NEWCLOSURE R10 P1
  CAPTURE REF R8
  CAPTURE UPVAL U2
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K7 ["clientId"]
  GETUPVAL R7 3
  CALL R7 0 1
  SETTABLEKS R7 R6 K8 ["placeId"]
  GETUPVAL R7 4
  CALL R7 0 1
  SETTABLEKS R7 R6 K9 ["userId"]
  GETUPVAL R7 5
  SETTABLEKS R7 R6 K10 ["isEditMode"]
  CALL R2 4 0
  RETURN R0 0

PROTO_35:
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["sendEventImmediately"]
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K1 ["eventTarget"]
  LOADK R5 K2 ["AssetConfig"]
  LOADK R6 K3 ["PackageNoteCreated"]
  DUPTABLE R7 K11 [{"assetId", "assetVersionNumber", "message", "studioSid", "clientId", "placeId", "userId"}]
  SETTABLEKS R0 R7 K4 ["assetId"]
  SETTABLEKS R1 R7 K5 ["assetVersionNumber"]
  SETTABLEKS R2 R7 K6 ["message"]
  LOADNIL R9
  GETIMPORT R10 K13 [pcall]
  NEWCLOSURE R11 P0
  CAPTURE REF R9
  CAPTURE UPVAL U2
  CALL R10 1 0
  MOVE R8 R9
  CLOSEUPVALS R9
  SETTABLEKS R8 R7 K7 ["studioSid"]
  LOADNIL R9
  GETIMPORT R10 K13 [pcall]
  NEWCLOSURE R11 P1
  CAPTURE REF R9
  CAPTURE UPVAL U2
  CALL R10 1 0
  MOVE R8 R9
  CLOSEUPVALS R9
  SETTABLEKS R8 R7 K8 ["clientId"]
  GETUPVAL R8 3
  CALL R8 0 1
  SETTABLEKS R8 R7 K9 ["placeId"]
  GETUPVAL R8 4
  CALL R8 0 1
  SETTABLEKS R8 R7 K10 ["userId"]
  CALL R3 4 0
  RETURN R0 0

PROTO_36:
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["sendEventImmediately"]
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K1 ["eventTarget"]
  LOADK R5 K2 ["AssetConfig"]
  LOADK R6 K3 ["PackageNoteDiscarded"]
  DUPTABLE R7 K11 [{"assetId", "assetVersionNumber", "message", "studioSid", "clientId", "placeId", "userId"}]
  SETTABLEKS R0 R7 K4 ["assetId"]
  SETTABLEKS R1 R7 K5 ["assetVersionNumber"]
  SETTABLEKS R2 R7 K6 ["message"]
  LOADNIL R9
  GETIMPORT R10 K13 [pcall]
  NEWCLOSURE R11 P0
  CAPTURE REF R9
  CAPTURE UPVAL U2
  CALL R10 1 0
  MOVE R8 R9
  CLOSEUPVALS R9
  SETTABLEKS R8 R7 K7 ["studioSid"]
  LOADNIL R9
  GETIMPORT R10 K13 [pcall]
  NEWCLOSURE R11 P1
  CAPTURE REF R9
  CAPTURE UPVAL U2
  CALL R10 1 0
  MOVE R8 R9
  CLOSEUPVALS R9
  SETTABLEKS R8 R7 K8 ["clientId"]
  GETUPVAL R8 3
  CALL R8 0 1
  SETTABLEKS R8 R7 K9 ["placeId"]
  GETUPVAL R8 4
  CALL R8 0 1
  SETTABLEKS R8 R7 K10 ["userId"]
  CALL R3 4 0
  RETURN R0 0

PROTO_37:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["sendEventImmediately"]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K1 ["eventTarget"]
  LOADK R3 K2 ["AssetConfig"]
  LOADK R4 K3 ["PackageNoteCanceled"]
  DUPTABLE R5 K9 [{"assetId", "studioSid", "clientId", "placeId", "userId"}]
  SETTABLEKS R0 R5 K4 ["assetId"]
  LOADNIL R7
  GETIMPORT R8 K11 [pcall]
  NEWCLOSURE R9 P0
  CAPTURE REF R7
  CAPTURE UPVAL U2
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K5 ["studioSid"]
  LOADNIL R7
  GETIMPORT R8 K11 [pcall]
  NEWCLOSURE R9 P1
  CAPTURE REF R7
  CAPTURE UPVAL U2
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K6 ["clientId"]
  GETUPVAL R6 3
  CALL R6 0 1
  SETTABLEKS R6 R5 K7 ["placeId"]
  GETUPVAL R6 4
  CALL R6 0 1
  SETTABLEKS R6 R5 K8 ["userId"]
  CALL R1 4 0
  RETURN R0 0

PROTO_38:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["reportCounter"]
  LOADK R2 K1 ["Studio.ToolboxInsert.%s"]
  FASTCALL1 TOSTRING R0 [+3]
  MOVE R5 R0
  GETIMPORT R4 K3 [tostring]
  CALL R4 1 1
  NAMECALL R2 R2 K4 ["format"]
  CALL R2 2 -1
  CALL R1 -1 0
  RETURN R0 0

PROTO_39:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["reportCounter"]
  LOADK R2 K1 ["Studio.ToolboxCategoryInsert.%s"]
  FASTCALL1 TOSTRING R0 [+3]
  MOVE R5 R0
  GETIMPORT R4 K3 [tostring]
  CALL R4 1 1
  NAMECALL R2 R2 K4 ["format"]
  CALL R2 2 -1
  CALL R1 -1 0
  RETURN R0 0

PROTO_40:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["reportCounter"]
  LOADK R1 K1 ["StudioWorkspaceInsertCounter"]
  CALL R0 1 0
  RETURN R0 0

PROTO_41:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["reportCounter"]
  LOADK R2 K1 ["Studio.Upload.%s.Success"]
  FASTCALL1 TOSTRING R0 [+3]
  MOVE R5 R0
  GETIMPORT R4 K3 [tostring]
  CALL R4 1 1
  NAMECALL R2 R2 K4 ["format"]
  CALL R2 2 -1
  CALL R1 -1 0
  RETURN R0 0

PROTO_42:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["reportCounter"]
  LOADK R2 K1 ["Studio.Upload.%s.Failure"]
  FASTCALL1 TOSTRING R0 [+3]
  MOVE R5 R0
  GETIMPORT R4 K3 [tostring]
  CALL R4 1 1
  NAMECALL R2 R2 K4 ["format"]
  CALL R2 2 -1
  CALL R1 -1 0
  RETURN R0 0

PROTO_43:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["reportCounter"]
  LOADK R1 K1 ["Studio.ToolboxAudio.Played"]
  CALL R0 1 0
  RETURN R0 0

PROTO_44:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["reportCounter"]
  LOADK R1 K1 ["Studio.ToolboxAudio.Paused"]
  CALL R0 1 0
  RETURN R0 0

PROTO_45:
  GETUPVAL R2 0
  FASTCALL1 ASSERT R2 [+2]
  GETIMPORT R1 K1 [assert]
  CALL R1 1 0
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K2 ["sendResultToKibana"]
  MOVE R2 R0
  CALL R1 1 0
  RETURN R0 0

PROTO_46:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["reportCounter"]
  LOADK R1 K1 ["Studio.ToolboxAsset.Impression"]
  CALL R0 1 0
  RETURN R0 0

PROTO_47:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["sendEventDeferred"]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K1 ["eventTarget"]
  LOADK R3 K2 ["toolbox"]
  LOADK R4 K3 ["assetPreviewOpen"]
  DUPTABLE R5 K9 [{"assetId", "clientId", "userId", "platformId", "isEditMode"}]
  SETTABLEKS R0 R5 K4 ["assetId"]
  LOADNIL R7
  GETIMPORT R8 K11 [pcall]
  NEWCLOSURE R9 P0
  CAPTURE REF R7
  CAPTURE UPVAL U2
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K5 ["clientId"]
  GETUPVAL R6 3
  CALL R6 0 1
  SETTABLEKS R6 R5 K6 ["userId"]
  LOADN R6 0
  SETTABLEKS R6 R5 K7 ["platformId"]
  GETUPVAL R6 4
  SETTABLEKS R6 R5 K8 ["isEditMode"]
  CALL R1 4 0
  RETURN R0 0

PROTO_48:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["sendEventDeferred"]
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K1 ["eventTarget"]
  LOADK R4 K2 ["toolbox"]
  LOADK R5 K3 ["modelPreviewInteractionDuration"]
  DUPTABLE R6 K10 [{"assetId", "time", "clientId", "userId", "platformId", "isEditMode"}]
  SETTABLEKS R0 R6 K4 ["assetId"]
  SETTABLEKS R1 R6 K5 ["time"]
  LOADNIL R8
  GETIMPORT R9 K12 [pcall]
  NEWCLOSURE R10 P0
  CAPTURE REF R8
  CAPTURE UPVAL U2
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K6 ["clientId"]
  GETUPVAL R7 3
  CALL R7 0 1
  SETTABLEKS R7 R6 K7 ["userId"]
  LOADN R7 0
  SETTABLEKS R7 R6 K8 ["platformId"]
  GETUPVAL R7 4
  SETTABLEKS R7 R6 K9 ["isEditMode"]
  CALL R2 4 0
  RETURN R0 0

PROTO_49:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["sendEventDeferred"]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K1 ["eventTarget"]
  LOADK R3 K2 ["toolbox"]
  LOADK R4 K3 ["previewInsertion"]
  DUPTABLE R5 K9 [{"assetId", "clientId", "userId", "platformId", "isEditMode"}]
  SETTABLEKS R0 R5 K4 ["assetId"]
  LOADNIL R7
  GETIMPORT R8 K11 [pcall]
  NEWCLOSURE R9 P0
  CAPTURE REF R7
  CAPTURE UPVAL U2
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K5 ["clientId"]
  GETUPVAL R6 3
  CALL R6 0 1
  SETTABLEKS R6 R5 K6 ["userId"]
  LOADN R6 0
  SETTABLEKS R6 R5 K7 ["platformId"]
  GETUPVAL R6 4
  SETTABLEKS R6 R5 K8 ["isEditMode"]
  CALL R1 4 0
  RETURN R0 0

PROTO_50:
  GETUPVAL R0 0
  CALL R0 0 1
  JUMPIFNOT R0 [+15]
  GETUPVAL R1 1
  GETTABLEKS R0 R1 K0 ["getWebViewTrackingAttributes"]
  CALL R0 0 1
  GETUPVAL R2 2
  GETTABLEKS R1 R2 K1 ["sendEventDeferred"]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K2 ["eventTarget"]
  LOADK R3 K3 ["toolbox"]
  LOADK R4 K4 ["MarketplaceOpen"]
  MOVE R5 R0
  CALL R1 4 0
  RETURN R0 0
  GETUPVAL R1 2
  GETTABLEKS R0 R1 K1 ["sendEventDeferred"]
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K2 ["eventTarget"]
  LOADK R2 K3 ["toolbox"]
  LOADK R3 K4 ["MarketplaceOpen"]
  DUPTABLE R4 K8 [{"userId", "placeId", "isEditMode"}]
  GETUPVAL R5 3
  CALL R5 0 1
  SETTABLEKS R5 R4 K5 ["userId"]
  GETUPVAL R5 4
  CALL R5 0 1
  SETTABLEKS R5 R4 K6 ["placeId"]
  GETUPVAL R5 5
  SETTABLEKS R5 R4 K7 ["isEditMode"]
  CALL R0 4 0
  RETURN R0 0

PROTO_51:
  GETUPVAL R0 0
  CALL R0 0 1
  JUMPIFNOT R0 [+15]
  GETUPVAL R1 1
  GETTABLEKS R0 R1 K0 ["getWebViewTrackingAttributes"]
  CALL R0 0 1
  GETUPVAL R2 2
  GETTABLEKS R1 R2 K1 ["sendEventDeferred"]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K2 ["eventTarget"]
  LOADK R3 K3 ["toolbox"]
  LOADK R4 K4 ["MarketplaceClosed"]
  MOVE R5 R0
  CALL R1 4 0
  RETURN R0 0
  GETUPVAL R1 2
  GETTABLEKS R0 R1 K1 ["sendEventDeferred"]
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K2 ["eventTarget"]
  LOADK R2 K3 ["toolbox"]
  LOADK R3 K4 ["MarketplaceClosed"]
  DUPTABLE R4 K8 [{"userId", "placeId", "isEditMode"}]
  GETUPVAL R5 3
  CALL R5 0 1
  SETTABLEKS R5 R4 K5 ["userId"]
  GETUPVAL R5 4
  CALL R5 0 1
  SETTABLEKS R5 R4 K6 ["placeId"]
  GETUPVAL R5 5
  SETTABLEKS R5 R4 K7 ["isEditMode"]
  CALL R0 4 0
  RETURN R0 0

PROTO_52:
  GETUPVAL R0 0
  CALL R0 0 1
  JUMPIFNOT R0 [+15]
  GETUPVAL R1 1
  GETTABLEKS R0 R1 K0 ["getWebViewTrackingAttributes"]
  CALL R0 0 1
  GETUPVAL R2 2
  GETTABLEKS R1 R2 K1 ["sendEventDeferred"]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K2 ["eventTarget"]
  LOADK R3 K3 ["toolbox"]
  LOADK R4 K4 ["MarketplaceImpression"]
  MOVE R5 R0
  CALL R1 4 0
  RETURN R0 0
  GETUPVAL R1 2
  GETTABLEKS R0 R1 K1 ["sendEventDeferred"]
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K2 ["eventTarget"]
  LOADK R2 K3 ["toolbox"]
  LOADK R3 K4 ["MarketplaceImpression"]
  DUPTABLE R4 K8 [{"userId", "placeId", "isEditMode"}]
  GETUPVAL R5 3
  CALL R5 0 1
  SETTABLEKS R5 R4 K5 ["userId"]
  GETUPVAL R5 4
  CALL R5 0 1
  SETTABLEKS R5 R4 K6 ["placeId"]
  GETUPVAL R5 5
  SETTABLEKS R5 R4 K7 ["isEditMode"]
  CALL R0 4 0
  RETURN R0 0

PROTO_53:
  GETUPVAL R0 0
  CALL R0 0 1
  JUMPIFNOT R0 [+15]
  GETUPVAL R1 1
  GETTABLEKS R0 R1 K0 ["getWebViewTrackingAttributes"]
  CALL R0 0 1
  GETUPVAL R2 2
  GETTABLEKS R1 R2 K1 ["sendEventDeferred"]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K2 ["eventTarget"]
  LOADK R3 K3 ["Marketplace"]
  LOADK R4 K4 ["MarketplaceHidden"]
  MOVE R5 R0
  CALL R1 4 0
  RETURN R0 0
  GETUPVAL R1 2
  GETTABLEKS R0 R1 K1 ["sendEventDeferred"]
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K2 ["eventTarget"]
  LOADK R2 K3 ["Marketplace"]
  LOADK R3 K4 ["MarketplaceHidden"]
  DUPTABLE R4 K8 [{"userId", "placeId", "isEditMode"}]
  GETUPVAL R5 3
  CALL R5 0 1
  SETTABLEKS R5 R4 K5 ["userId"]
  GETUPVAL R5 4
  CALL R5 0 1
  SETTABLEKS R5 R4 K6 ["placeId"]
  GETUPVAL R5 5
  SETTABLEKS R5 R4 K7 ["isEditMode"]
  CALL R0 4 0
  RETURN R0 0

PROTO_54:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["getWebViewTrackingAttributes"]
  CALL R0 0 1
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K1 ["sendEventDeferred"]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K2 ["eventTarget"]
  LOADK R3 K3 ["Marketplace"]
  LOADK R4 K4 ["MarketplaceUnmounted"]
  MOVE R5 R0
  CALL R1 4 0
  RETURN R0 0

PROTO_55:
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K0 ["getWebViewTrackingAttributes"]
  DUPTABLE R5 K5 [{"prevWidth", "prevHeight", "currentWidth", "currentHeight"}]
  SETTABLEKS R0 R5 K1 ["prevWidth"]
  SETTABLEKS R1 R5 K2 ["prevHeight"]
  SETTABLEKS R2 R5 K3 ["currentWidth"]
  SETTABLEKS R3 R5 K4 ["currentHeight"]
  CALL R4 1 1
  GETUPVAL R6 1
  GETTABLEKS R5 R6 K6 ["sendEventDeferred"]
  GETUPVAL R7 0
  GETTABLEKS R6 R7 K7 ["eventTarget"]
  LOADK R7 K8 ["Marketplace"]
  LOADK R8 K9 ["ToolboxInitialSizing"]
  MOVE R9 R4
  CALL R5 4 0
  RETURN R0 0

PROTO_56:
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K0 ["sendEventImmediately"]
  GETUPVAL R6 1
  GETTABLEKS R5 R6 K1 ["eventTarget"]
  LOADK R6 K2 ["Marketplace"]
  MOVE R7 R0
  DUPTABLE R8 K11 [{"assetId", "assetTypeId", "clientId", "userId", "platformId", "studioSid", "isEditMode", "currentCategory"}]
  SETTABLEKS R1 R8 K3 ["assetId"]
  SETTABLEKS R2 R8 K4 ["assetTypeId"]
  LOADNIL R10
  GETIMPORT R11 K13 [pcall]
  NEWCLOSURE R12 P0
  CAPTURE REF R10
  CAPTURE UPVAL U2
  CALL R11 1 0
  MOVE R9 R10
  CLOSEUPVALS R10
  SETTABLEKS R9 R8 K5 ["clientId"]
  GETUPVAL R9 3
  CALL R9 0 1
  SETTABLEKS R9 R8 K6 ["userId"]
  LOADN R9 0
  SETTABLEKS R9 R8 K7 ["platformId"]
  LOADNIL R10
  GETIMPORT R11 K13 [pcall]
  NEWCLOSURE R12 P1
  CAPTURE REF R10
  CAPTURE UPVAL U2
  CALL R11 1 0
  MOVE R9 R10
  CLOSEUPVALS R10
  SETTABLEKS R9 R8 K8 ["studioSid"]
  GETUPVAL R9 4
  SETTABLEKS R9 R8 K9 ["isEditMode"]
  SETTABLEKS R3 R8 K10 ["currentCategory"]
  CALL R4 4 0
  RETURN R0 0

PROTO_57:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["sendEventImmediately"]
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K1 ["eventTarget"]
  LOADK R2 K2 ["Marketplace"]
  LOADK R3 K3 ["OpenedFromPluginManagement"]
  DUPTABLE R4 K7 [{"studioSid", "clientId", "isEditMode"}]
  LOADNIL R6
  GETIMPORT R7 K9 [pcall]
  NEWCLOSURE R8 P0
  CAPTURE REF R6
  CAPTURE UPVAL U2
  CALL R7 1 0
  MOVE R5 R6
  CLOSEUPVALS R6
  SETTABLEKS R5 R4 K4 ["studioSid"]
  LOADNIL R6
  GETIMPORT R7 K9 [pcall]
  NEWCLOSURE R8 P1
  CAPTURE REF R6
  CAPTURE UPVAL U2
  CALL R7 1 0
  MOVE R5 R6
  CLOSEUPVALS R6
  SETTABLEKS R5 R4 K5 ["clientId"]
  GETUPVAL R5 3
  SETTABLEKS R5 R4 K6 ["isEditMode"]
  CALL R0 4 0
  RETURN R0 0

PROTO_58:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["sendEventImmediately"]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K1 ["eventTarget"]
  LOADK R3 K2 ["Marketplace"]
  LOADK R4 K3 ["OpenedExternallyByAssetType"]
  DUPTABLE R5 K8 [{"assetTypeName", "clientId", "isEditMode", "studioSid"}]
  SETTABLEKS R0 R5 K4 ["assetTypeName"]
  LOADNIL R7
  GETIMPORT R8 K10 [pcall]
  NEWCLOSURE R9 P0
  CAPTURE REF R7
  CAPTURE UPVAL U2
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K5 ["clientId"]
  GETUPVAL R6 3
  SETTABLEKS R6 R5 K6 ["isEditMode"]
  LOADNIL R7
  GETIMPORT R8 K10 [pcall]
  NEWCLOSURE R9 P1
  CAPTURE REF R7
  CAPTURE UPVAL U2
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K7 ["studioSid"]
  CALL R1 4 0
  RETURN R0 0

PROTO_59:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["sendEventImmediately"]
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K1 ["eventTarget"]
  LOADK R4 K2 ["Marketplace"]
  LOADK R5 K3 ["ReportAssetClicked"]
  DUPTABLE R6 K9 [{"studioSid", "clientId", "isEditMode", "assetId", "assetTypeId"}]
  LOADNIL R8
  GETIMPORT R9 K11 [pcall]
  NEWCLOSURE R10 P0
  CAPTURE REF R8
  CAPTURE UPVAL U2
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K4 ["studioSid"]
  LOADNIL R8
  GETIMPORT R9 K11 [pcall]
  NEWCLOSURE R10 P1
  CAPTURE REF R8
  CAPTURE UPVAL U2
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K5 ["clientId"]
  GETUPVAL R7 3
  SETTABLEKS R7 R6 K6 ["isEditMode"]
  SETTABLEKS R0 R6 K7 ["assetId"]
  SETTABLEKS R1 R6 K8 ["assetTypeId"]
  CALL R2 4 0
  RETURN R0 0

PROTO_60:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["sendEventImmediately"]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K1 ["eventTarget"]
  LOADK R3 K2 ["Marketplace"]
  LOADK R4 K3 ["MeshPartFiltered"]
  DUPTABLE R5 K9 [{"studioSid", "clientId", "isEditMode", "placeId", "assetId"}]
  LOADNIL R7
  GETIMPORT R8 K11 [pcall]
  NEWCLOSURE R9 P0
  CAPTURE REF R7
  CAPTURE UPVAL U2
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K4 ["studioSid"]
  LOADNIL R7
  GETIMPORT R8 K11 [pcall]
  NEWCLOSURE R9 P1
  CAPTURE REF R7
  CAPTURE UPVAL U2
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K5 ["clientId"]
  GETUPVAL R6 3
  SETTABLEKS R6 R5 K6 ["isEditMode"]
  GETUPVAL R6 4
  CALL R6 0 1
  SETTABLEKS R6 R5 K7 ["placeId"]
  SETTABLEKS R0 R5 K8 ["assetId"]
  CALL R1 4 0
  RETURN R0 0

PROTO_61:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["sendEventImmediately"]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K1 ["eventTarget"]
  LOADK R3 K2 ["Marketplace"]
  LOADK R4 K3 ["IdVerificationIconClicked"]
  DUPTABLE R5 K10 [{"assetId", "clientId", "userId", "platformId", "studioSid", "isEditMode"}]
  SETTABLEKS R0 R5 K4 ["assetId"]
  LOADNIL R7
  GETIMPORT R8 K12 [pcall]
  NEWCLOSURE R9 P0
  CAPTURE REF R7
  CAPTURE UPVAL U2
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K5 ["clientId"]
  GETUPVAL R6 3
  CALL R6 0 1
  SETTABLEKS R6 R5 K6 ["userId"]
  LOADN R6 0
  SETTABLEKS R6 R5 K7 ["platformId"]
  LOADNIL R7
  GETIMPORT R8 K12 [pcall]
  NEWCLOSURE R9 P1
  CAPTURE REF R7
  CAPTURE UPVAL U2
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K8 ["studioSid"]
  GETUPVAL R6 4
  SETTABLEKS R6 R5 K9 ["isEditMode"]
  CALL R1 4 0
  RETURN R0 0

PROTO_62:
  GETUPVAL R4 0
  CALL R4 0 1
  JUMPIFNOT R4 [+122]
  DUPTABLE R3 K20 [{"studioSid", "clientId", "creatorIds", "excludeGroupCreations", "groupIds", "isEditMode", "userId", "ptid", "placeId", "searchKeyword", "isTopKeyword", "categoryName", "includeOnlyVerifiedCreators", "assetType", "searchByCreatorId", "searchId", "sort", "toolboxTab", "toolboxSid", "pluginUri"}]
  LOADNIL R5
  GETIMPORT R6 K22 [pcall]
  NEWCLOSURE R7 P0
  CAPTURE REF R5
  CAPTURE UPVAL U1
  CALL R6 1 0
  MOVE R4 R5
  CLOSEUPVALS R5
  SETTABLEKS R4 R3 K0 ["studioSid"]
  LOADNIL R5
  GETIMPORT R6 K22 [pcall]
  NEWCLOSURE R7 P1
  CAPTURE REF R5
  CAPTURE UPVAL U1
  CALL R6 1 0
  MOVE R4 R5
  CLOSEUPVALS R5
  SETTABLEKS R4 R3 K1 ["clientId"]
  GETUPVAL R5 2
  CALL R5 0 1
  JUMPIFNOT R5 [+3]
  GETTABLEKS R4 R2 K23 ["creatorIDs"]
  JUMP [+1]
  LOADNIL R4
  SETTABLEKS R4 R3 K2 ["creatorIds"]
  GETUPVAL R5 2
  CALL R5 0 1
  JUMPIFNOT R5 [+3]
  GETTABLEKS R4 R2 K3 ["excludeGroupCreations"]
  JUMP [+1]
  LOADNIL R4
  SETTABLEKS R4 R3 K3 ["excludeGroupCreations"]
  GETUPVAL R5 2
  CALL R5 0 1
  JUMPIFNOT R5 [+3]
  GETTABLEKS R4 R2 K24 ["groupIDs"]
  JUMP [+1]
  LOADNIL R4
  SETTABLEKS R4 R3 K4 ["groupIds"]
  GETUPVAL R4 3
  SETTABLEKS R4 R3 K5 ["isEditMode"]
  GETUPVAL R4 4
  CALL R4 0 1
  SETTABLEKS R4 R3 K6 ["userId"]
  LOADN R4 0
  SETTABLEKS R4 R3 K7 ["ptid"]
  GETUPVAL R4 5
  CALL R4 0 1
  SETTABLEKS R4 R3 K8 ["placeId"]
  SETTABLEKS R0 R3 K9 ["searchKeyword"]
  SETTABLEKS R1 R3 K10 ["isTopKeyword"]
  GETTABLEKS R4 R2 K11 ["categoryName"]
  SETTABLEKS R4 R3 K11 ["categoryName"]
  GETTABLEKS R4 R2 K12 ["includeOnlyVerifiedCreators"]
  SETTABLEKS R4 R3 K12 ["includeOnlyVerifiedCreators"]
  GETTABLEKS R4 R2 K13 ["assetType"]
  SETTABLEKS R4 R3 K13 ["assetType"]
  GETUPVAL R5 2
  CALL R5 0 1
  JUMPIFNOT R5 [+2]
  LOADNIL R4
  JUMP [+2]
  GETTABLEKS R4 R2 K25 ["creatorID"]
  SETTABLEKS R4 R3 K14 ["searchByCreatorId"]
  GETTABLEKS R4 R2 K15 ["searchId"]
  SETTABLEKS R4 R3 K15 ["searchId"]
  GETTABLEKS R4 R2 K16 ["sort"]
  SETTABLEKS R4 R3 K16 ["sort"]
  GETTABLEKS R4 R2 K17 ["toolboxTab"]
  SETTABLEKS R4 R3 K17 ["toolboxTab"]
  GETUPVAL R5 6
  CALL R5 0 1
  JUMPIFNOT R5 [+4]
  GETUPVAL R5 7
  GETTABLEKS R4 R5 K18 ["toolboxSid"]
  JUMP [+1]
  LOADNIL R4
  SETTABLEKS R4 R3 K18 ["toolboxSid"]
  GETUPVAL R5 6
  CALL R5 0 1
  JUMPIFNOT R5 [+4]
  GETUPVAL R5 7
  GETTABLEKS R4 R5 K19 ["pluginUri"]
  JUMP [+1]
  LOADNIL R4
  SETTABLEKS R4 R3 K19 ["pluginUri"]
  JUMP [+121]
  DUPTABLE R3 K31 [{"studioSid", "clientID", "creatorIDs", "excludeGroupCreations", "groupIDs", "isEditMode", "userID", "ptid", "placeID", "searchKeyword", "isTopKeyword", "categoryName", "includeOnlyVerifiedCreators", "assetType", "searchByCreatorID", "searchID", "sort", "toolboxTab", "toolboxSid", "pluginUri"}]
  LOADNIL R5
  GETIMPORT R6 K22 [pcall]
  NEWCLOSURE R7 P0
  CAPTURE REF R5
  CAPTURE UPVAL U1
  CALL R6 1 0
  MOVE R4 R5
  CLOSEUPVALS R5
  SETTABLEKS R4 R3 K0 ["studioSid"]
  LOADNIL R5
  GETIMPORT R6 K22 [pcall]
  NEWCLOSURE R7 P1
  CAPTURE REF R5
  CAPTURE UPVAL U1
  CALL R6 1 0
  MOVE R4 R5
  CLOSEUPVALS R5
  SETTABLEKS R4 R3 K26 ["clientID"]
  GETUPVAL R5 2
  CALL R5 0 1
  JUMPIFNOT R5 [+3]
  GETTABLEKS R4 R2 K23 ["creatorIDs"]
  JUMP [+1]
  LOADNIL R4
  SETTABLEKS R4 R3 K23 ["creatorIDs"]
  GETUPVAL R5 2
  CALL R5 0 1
  JUMPIFNOT R5 [+3]
  GETTABLEKS R4 R2 K3 ["excludeGroupCreations"]
  JUMP [+1]
  LOADNIL R4
  SETTABLEKS R4 R3 K3 ["excludeGroupCreations"]
  GETUPVAL R5 2
  CALL R5 0 1
  JUMPIFNOT R5 [+3]
  GETTABLEKS R4 R2 K24 ["groupIDs"]
  JUMP [+1]
  LOADNIL R4
  SETTABLEKS R4 R3 K24 ["groupIDs"]
  GETUPVAL R4 3
  SETTABLEKS R4 R3 K5 ["isEditMode"]
  GETUPVAL R4 4
  CALL R4 0 1
  SETTABLEKS R4 R3 K27 ["userID"]
  LOADN R4 0
  SETTABLEKS R4 R3 K7 ["ptid"]
  GETUPVAL R4 5
  CALL R4 0 1
  SETTABLEKS R4 R3 K28 ["placeID"]
  SETTABLEKS R0 R3 K9 ["searchKeyword"]
  SETTABLEKS R1 R3 K10 ["isTopKeyword"]
  GETTABLEKS R4 R2 K11 ["categoryName"]
  SETTABLEKS R4 R3 K11 ["categoryName"]
  GETTABLEKS R4 R2 K12 ["includeOnlyVerifiedCreators"]
  SETTABLEKS R4 R3 K12 ["includeOnlyVerifiedCreators"]
  GETTABLEKS R4 R2 K13 ["assetType"]
  SETTABLEKS R4 R3 K13 ["assetType"]
  GETUPVAL R5 2
  CALL R5 0 1
  JUMPIFNOT R5 [+2]
  LOADNIL R4
  JUMP [+2]
  GETTABLEKS R4 R2 K25 ["creatorID"]
  SETTABLEKS R4 R3 K29 ["searchByCreatorID"]
  GETTABLEKS R4 R2 K15 ["searchId"]
  SETTABLEKS R4 R3 K30 ["searchID"]
  GETTABLEKS R4 R2 K16 ["sort"]
  SETTABLEKS R4 R3 K16 ["sort"]
  GETTABLEKS R4 R2 K17 ["toolboxTab"]
  SETTABLEKS R4 R3 K17 ["toolboxTab"]
  GETUPVAL R5 6
  CALL R5 0 1
  JUMPIFNOT R5 [+4]
  GETUPVAL R5 7
  GETTABLEKS R4 R5 K18 ["toolboxSid"]
  JUMP [+1]
  LOADNIL R4
  SETTABLEKS R4 R3 K18 ["toolboxSid"]
  GETUPVAL R5 6
  CALL R5 0 1
  JUMPIFNOT R5 [+4]
  GETUPVAL R5 7
  GETTABLEKS R4 R5 K19 ["pluginUri"]
  JUMP [+1]
  LOADNIL R4
  SETTABLEKS R4 R3 K19 ["pluginUri"]
  GETTABLEKS R4 R2 K32 ["qualityFilterTags"]
  JUMPIFNOT R4 [+8]
  GETTABLEKS R4 R2 K32 ["qualityFilterTags"]
  JUMPIFEQKS R4 K33 [""] [+5]
  GETTABLEKS R4 R2 K32 ["qualityFilterTags"]
  SETTABLEKS R4 R3 K32 ["qualityFilterTags"]
  GETUPVAL R4 8
  CALL R4 0 1
  JUMPIFNOT R4 [+16]
  GETTABLEKS R4 R2 K34 ["previousSearchId"]
  SETTABLEKS R4 R3 K34 ["previousSearchId"]
  GETTABLEKS R4 R2 K35 ["querySource"]
  SETTABLEKS R4 R3 K35 ["querySource"]
  GETTABLEKS R4 R2 K36 ["originalUserQuery"]
  SETTABLEKS R4 R3 K36 ["originalUserQuery"]
  GETTABLEKS R4 R2 K37 ["originalCorrection"]
  SETTABLEKS R4 R3 K37 ["originalCorrection"]
  GETUPVAL R5 9
  GETTABLEKS R4 R5 K38 ["sendEventImmediately"]
  GETUPVAL R6 7
  GETTABLEKS R5 R6 K39 ["eventTarget"]
  LOADK R6 K40 ["Marketplace"]
  LOADK R7 K41 ["MarketplaceSearch"]
  MOVE R8 R3
  CALL R4 4 0
  RETURN R0 0

PROTO_63:
  GETUPVAL R7 0
  CALL R7 0 1
  JUMPIFNOT R7 [+68]
  DUPTABLE R6 K16 [{"studioSid", "clientId", "isEditMode", "userId", "ptid", "placeId", "searchKeyword", "autocompletePrefix", "autocompleteKeyCount", "autocompleteDeleteCount", "autocompleteShown", "assetType", "searchByCreatorId", "searchId", "sort", "toolboxTab"}]
  LOADNIL R8
  GETIMPORT R9 K18 [pcall]
  NEWCLOSURE R10 P0
  CAPTURE REF R8
  CAPTURE UPVAL U1
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K0 ["studioSid"]
  LOADNIL R8
  GETIMPORT R9 K18 [pcall]
  NEWCLOSURE R10 P1
  CAPTURE REF R8
  CAPTURE UPVAL U1
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K1 ["clientId"]
  GETUPVAL R7 2
  SETTABLEKS R7 R6 K2 ["isEditMode"]
  GETUPVAL R7 3
  CALL R7 0 1
  SETTABLEKS R7 R6 K3 ["userId"]
  LOADN R7 0
  SETTABLEKS R7 R6 K4 ["ptid"]
  GETUPVAL R7 4
  CALL R7 0 1
  SETTABLEKS R7 R6 K5 ["placeId"]
  SETTABLEKS R0 R6 K6 ["searchKeyword"]
  SETTABLEKS R1 R6 K7 ["autocompletePrefix"]
  SETTABLEKS R2 R6 K8 ["autocompleteKeyCount"]
  SETTABLEKS R3 R6 K9 ["autocompleteDeleteCount"]
  SETTABLEKS R4 R6 K10 ["autocompleteShown"]
  GETTABLEKS R7 R5 K11 ["assetType"]
  SETTABLEKS R7 R6 K11 ["assetType"]
  GETTABLEKS R7 R5 K19 ["creatorID"]
  SETTABLEKS R7 R6 K12 ["searchByCreatorId"]
  GETTABLEKS R7 R5 K13 ["searchId"]
  SETTABLEKS R7 R6 K13 ["searchId"]
  GETTABLEKS R7 R5 K14 ["sort"]
  SETTABLEKS R7 R6 K14 ["sort"]
  GETTABLEKS R7 R5 K15 ["toolboxTab"]
  SETTABLEKS R7 R6 K15 ["toolboxTab"]
  JUMP [+67]
  DUPTABLE R6 K25 [{"studioSid", "clientID", "isEditMode", "userID", "ptid", "placeID", "searchKeyword", "autocompletePrefix", "autocompleteKeyCount", "autocompleteDeleteCount", "autocompleteShown", "assetType", "searchByCreatorID", "searchID", "sort", "toolboxTab"}]
  LOADNIL R8
  GETIMPORT R9 K18 [pcall]
  NEWCLOSURE R10 P0
  CAPTURE REF R8
  CAPTURE UPVAL U1
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K0 ["studioSid"]
  LOADNIL R8
  GETIMPORT R9 K18 [pcall]
  NEWCLOSURE R10 P1
  CAPTURE REF R8
  CAPTURE UPVAL U1
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K20 ["clientID"]
  GETUPVAL R7 2
  SETTABLEKS R7 R6 K2 ["isEditMode"]
  GETUPVAL R7 3
  CALL R7 0 1
  SETTABLEKS R7 R6 K21 ["userID"]
  LOADN R7 0
  SETTABLEKS R7 R6 K4 ["ptid"]
  GETUPVAL R7 4
  CALL R7 0 1
  SETTABLEKS R7 R6 K22 ["placeID"]
  SETTABLEKS R0 R6 K6 ["searchKeyword"]
  SETTABLEKS R1 R6 K7 ["autocompletePrefix"]
  SETTABLEKS R2 R6 K8 ["autocompleteKeyCount"]
  SETTABLEKS R3 R6 K9 ["autocompleteDeleteCount"]
  SETTABLEKS R4 R6 K10 ["autocompleteShown"]
  GETTABLEKS R7 R5 K11 ["assetType"]
  SETTABLEKS R7 R6 K11 ["assetType"]
  GETTABLEKS R7 R5 K19 ["creatorID"]
  SETTABLEKS R7 R6 K23 ["searchByCreatorID"]
  GETTABLEKS R7 R5 K13 ["searchId"]
  SETTABLEKS R7 R6 K24 ["searchID"]
  GETTABLEKS R7 R5 K14 ["sort"]
  SETTABLEKS R7 R6 K14 ["sort"]
  GETTABLEKS R7 R5 K15 ["toolboxTab"]
  SETTABLEKS R7 R6 K15 ["toolboxTab"]
  GETUPVAL R8 5
  GETTABLEKS R7 R8 K26 ["sendEventImmediately"]
  GETUPVAL R9 6
  GETTABLEKS R8 R9 K27 ["eventTarget"]
  LOADK R9 K28 ["Marketplace"]
  LOADK R10 K29 ["MarketplaceAutocompleteSearch"]
  MOVE R11 R6
  CALL R7 4 0
  RETURN R0 0

PROTO_64:
  GETUPVAL R1 0
  CALL R1 0 1
  JUMPIFNOT R1 [+24]
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K0 ["getWebViewTrackingAttributes"]
  DUPTABLE R2 K3 [{"widgetWidth", "widgetHeight"}]
  GETTABLEKS R3 R0 K4 ["X"]
  SETTABLEKS R3 R2 K1 ["widgetWidth"]
  GETTABLEKS R3 R0 K5 ["Y"]
  SETTABLEKS R3 R2 K2 ["widgetHeight"]
  CALL R1 1 1
  GETUPVAL R3 2
  GETTABLEKS R2 R3 K6 ["sendEventDeferred"]
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K7 ["eventTarget"]
  LOADK R4 K8 ["Marketplace"]
  LOADK R5 K9 ["ToolboxWidgetInteraction"]
  MOVE R6 R1
  CALL R2 4 0
  RETURN R0 0
  GETUPVAL R2 2
  GETTABLEKS R1 R2 K10 ["sendEventImmediately"]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K7 ["eventTarget"]
  LOADK R3 K8 ["Marketplace"]
  LOADK R4 K9 ["ToolboxWidgetInteraction"]
  DUPTABLE R5 K16 [{"clientId", "userId", "platformId", "studioSid", "isEditMode", "widgetWidth", "widgetHeight"}]
  LOADNIL R7
  GETIMPORT R8 K18 [pcall]
  NEWCLOSURE R9 P0
  CAPTURE REF R7
  CAPTURE UPVAL U3
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K11 ["clientId"]
  GETUPVAL R6 4
  CALL R6 0 1
  SETTABLEKS R6 R5 K12 ["userId"]
  LOADN R6 0
  SETTABLEKS R6 R5 K13 ["platformId"]
  LOADNIL R7
  GETIMPORT R8 K18 [pcall]
  NEWCLOSURE R9 P1
  CAPTURE REF R7
  CAPTURE UPVAL U3
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K14 ["studioSid"]
  GETUPVAL R6 5
  SETTABLEKS R6 R5 K15 ["isEditMode"]
  GETTABLEKS R6 R0 K4 ["X"]
  SETTABLEKS R6 R5 K1 ["widgetWidth"]
  GETTABLEKS R6 R0 K5 ["Y"]
  SETTABLEKS R6 R5 K2 ["widgetHeight"]
  CALL R1 4 0
  RETURN R0 0

PROTO_65:
  DUPTABLE R6 K10 [{"announcementButtonKey", "announcementDateKey", "announcementDescriptionKey", "announcementHeaderKey", "announcementLinkKey", "announcementLinkLocation", "clientId", "platformId", "studioSid", "userId"}]
  SETTABLEKS R0 R6 K0 ["announcementButtonKey"]
  SETTABLEKS R1 R6 K1 ["announcementDateKey"]
  SETTABLEKS R2 R6 K2 ["announcementDescriptionKey"]
  SETTABLEKS R3 R6 K3 ["announcementHeaderKey"]
  SETTABLEKS R4 R6 K4 ["announcementLinkKey"]
  SETTABLEKS R5 R6 K5 ["announcementLinkLocation"]
  LOADNIL R8
  GETIMPORT R9 K12 [pcall]
  NEWCLOSURE R10 P0
  CAPTURE REF R8
  CAPTURE UPVAL U0
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K6 ["clientId"]
  LOADN R7 0
  SETTABLEKS R7 R6 K7 ["platformId"]
  LOADNIL R8
  GETIMPORT R9 K12 [pcall]
  NEWCLOSURE R10 P1
  CAPTURE REF R8
  CAPTURE UPVAL U0
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K8 ["studioSid"]
  GETUPVAL R7 1
  CALL R7 0 1
  SETTABLEKS R7 R6 K9 ["userId"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K13 ["sendEventImmediately"]
  GETUPVAL R9 3
  GETTABLEKS R8 R9 K14 ["eventTarget"]
  LOADK R9 K15 ["Marketplace"]
  LOADK R10 K16 ["AnnouncementViewed"]
  MOVE R11 R6
  CALL R7 4 0
  RETURN R0 0

PROTO_66:
  DUPTABLE R6 K10 [{"announcementButtonKey", "announcementDateKey", "announcementDescriptionKey", "announcementHeaderKey", "announcementLinkKey", "announcementLinkLocation", "clientId", "platformId", "studioSid", "userId"}]
  SETTABLEKS R0 R6 K0 ["announcementButtonKey"]
  SETTABLEKS R1 R6 K1 ["announcementDateKey"]
  SETTABLEKS R2 R6 K2 ["announcementDescriptionKey"]
  SETTABLEKS R3 R6 K3 ["announcementHeaderKey"]
  SETTABLEKS R4 R6 K4 ["announcementLinkKey"]
  SETTABLEKS R5 R6 K5 ["announcementLinkLocation"]
  LOADNIL R8
  GETIMPORT R9 K12 [pcall]
  NEWCLOSURE R10 P0
  CAPTURE REF R8
  CAPTURE UPVAL U0
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K6 ["clientId"]
  LOADN R7 0
  SETTABLEKS R7 R6 K7 ["platformId"]
  LOADNIL R8
  GETIMPORT R9 K12 [pcall]
  NEWCLOSURE R10 P1
  CAPTURE REF R8
  CAPTURE UPVAL U0
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K8 ["studioSid"]
  GETUPVAL R7 1
  CALL R7 0 1
  SETTABLEKS R7 R6 K9 ["userId"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K13 ["sendEventImmediately"]
  GETUPVAL R9 3
  GETTABLEKS R8 R9 K14 ["eventTarget"]
  LOADK R9 K15 ["Marketplace"]
  LOADK R10 K16 ["AnnouncementLinkClicked"]
  MOVE R11 R6
  CALL R7 4 0
  RETURN R0 0

PROTO_67:
  DUPTABLE R7 K11 [{"announcementButtonKey", "announcementDateKey", "announcementDescriptionKey", "announcementHeaderKey", "announcementLinkKey", "announcementLinkLocation", "durationBeforeClosed", "clientId", "platformId", "studioSid", "userId"}]
  SETTABLEKS R0 R7 K0 ["announcementButtonKey"]
  SETTABLEKS R1 R7 K1 ["announcementDateKey"]
  SETTABLEKS R2 R7 K2 ["announcementDescriptionKey"]
  SETTABLEKS R3 R7 K3 ["announcementHeaderKey"]
  SETTABLEKS R4 R7 K4 ["announcementLinkKey"]
  SETTABLEKS R5 R7 K5 ["announcementLinkLocation"]
  SETTABLEKS R6 R7 K6 ["durationBeforeClosed"]
  LOADNIL R9
  GETIMPORT R10 K13 [pcall]
  NEWCLOSURE R11 P0
  CAPTURE REF R9
  CAPTURE UPVAL U0
  CALL R10 1 0
  MOVE R8 R9
  CLOSEUPVALS R9
  SETTABLEKS R8 R7 K7 ["clientId"]
  LOADN R8 0
  SETTABLEKS R8 R7 K8 ["platformId"]
  LOADNIL R9
  GETIMPORT R10 K13 [pcall]
  NEWCLOSURE R11 P1
  CAPTURE REF R9
  CAPTURE UPVAL U0
  CALL R10 1 0
  MOVE R8 R9
  CLOSEUPVALS R9
  SETTABLEKS R8 R7 K9 ["studioSid"]
  GETUPVAL R8 1
  CALL R8 0 1
  SETTABLEKS R8 R7 K10 ["userId"]
  GETUPVAL R9 2
  GETTABLEKS R8 R9 K14 ["sendEventImmediately"]
  GETUPVAL R10 3
  GETTABLEKS R9 R10 K15 ["eventTarget"]
  LOADK R10 K16 ["Marketplace"]
  LOADK R11 K17 ["AnnouncementClosed"]
  MOVE R12 R7
  CALL R8 4 0
  RETURN R0 0

PROTO_68:
  DUPTABLE R7 K11 [{"announcementButtonKey", "announcementDateKey", "announcementDescriptionKey", "announcementHeaderKey", "announcementLinkKey", "announcementLinkLocation", "durationBeforeClosed", "clientId", "platformId", "studioSid", "userId"}]
  SETTABLEKS R0 R7 K0 ["announcementButtonKey"]
  SETTABLEKS R1 R7 K1 ["announcementDateKey"]
  SETTABLEKS R2 R7 K2 ["announcementDescriptionKey"]
  SETTABLEKS R3 R7 K3 ["announcementHeaderKey"]
  SETTABLEKS R4 R7 K4 ["announcementLinkKey"]
  SETTABLEKS R5 R7 K5 ["announcementLinkLocation"]
  SETTABLEKS R6 R7 K6 ["durationBeforeClosed"]
  LOADNIL R9
  GETIMPORT R10 K13 [pcall]
  NEWCLOSURE R11 P0
  CAPTURE REF R9
  CAPTURE UPVAL U0
  CALL R10 1 0
  MOVE R8 R9
  CLOSEUPVALS R9
  SETTABLEKS R8 R7 K7 ["clientId"]
  LOADN R8 0
  SETTABLEKS R8 R7 K8 ["platformId"]
  LOADNIL R9
  GETIMPORT R10 K13 [pcall]
  NEWCLOSURE R11 P1
  CAPTURE REF R9
  CAPTURE UPVAL U0
  CALL R10 1 0
  MOVE R8 R9
  CLOSEUPVALS R9
  SETTABLEKS R8 R7 K9 ["studioSid"]
  GETUPVAL R8 1
  CALL R8 0 1
  SETTABLEKS R8 R7 K10 ["userId"]
  GETUPVAL R9 2
  GETTABLEKS R8 R9 K14 ["sendEventImmediately"]
  GETUPVAL R10 3
  GETTABLEKS R9 R10 K15 ["eventTarget"]
  LOADK R10 K16 ["Marketplace"]
  LOADK R11 K17 ["AnnouncementAcknowledged"]
  MOVE R12 R7
  CALL R8 4 0
  RETURN R0 0

PROTO_69:
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["sendEventDeferred"]
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K1 ["eventTarget"]
  LOADK R5 K2 ["Marketplace"]
  LOADK R6 K3 ["AssetMediaItemsUpdated"]
  DUPTABLE R7 K11 [{"assetId", "assetMediaIds", "assetTypeId", "clientId", "platformId", "studioSid", "userId"}]
  SETTABLEKS R0 R7 K4 ["assetId"]
  GETIMPORT R8 K14 [table.concat]
  MOVE R9 R2
  LOADK R10 K15 [","]
  CALL R8 2 1
  SETTABLEKS R8 R7 K5 ["assetMediaIds"]
  SETTABLEKS R1 R7 K6 ["assetTypeId"]
  LOADNIL R9
  GETIMPORT R10 K17 [pcall]
  NEWCLOSURE R11 P0
  CAPTURE REF R9
  CAPTURE UPVAL U2
  CALL R10 1 0
  MOVE R8 R9
  CLOSEUPVALS R9
  SETTABLEKS R8 R7 K7 ["clientId"]
  LOADN R8 0
  SETTABLEKS R8 R7 K8 ["platformId"]
  LOADNIL R9
  GETIMPORT R10 K17 [pcall]
  NEWCLOSURE R11 P1
  CAPTURE REF R9
  CAPTURE UPVAL U2
  CALL R10 1 0
  MOVE R8 R9
  CLOSEUPVALS R9
  SETTABLEKS R8 R7 K9 ["studioSid"]
  GETUPVAL R8 3
  CALL R8 0 1
  SETTABLEKS R8 R7 K10 ["userId"]
  CALL R3 4 0
  RETURN R0 0

PROTO_70:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["sendEventDeferred"]
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K1 ["eventTarget"]
  LOADK R4 K2 ["Marketplace"]
  LOADK R5 K3 ["MarketplaceListViewToggleClicked"]
  DUPTABLE R6 K9 [{"assetType", "layoutMode", "searchId", "clientId", "userId"}]
  GETTABLEKS R7 R1 K4 ["assetType"]
  SETTABLEKS R7 R6 K4 ["assetType"]
  SETTABLEKS R0 R6 K5 ["layoutMode"]
  GETTABLEKS R7 R1 K6 ["searchId"]
  SETTABLEKS R7 R6 K6 ["searchId"]
  LOADNIL R8
  GETIMPORT R9 K11 [pcall]
  NEWCLOSURE R10 P0
  CAPTURE REF R8
  CAPTURE UPVAL U2
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K7 ["clientId"]
  GETUPVAL R7 3
  CALL R7 0 1
  SETTABLEKS R7 R6 K8 ["userId"]
  CALL R2 4 0
  RETURN R0 0

PROTO_71:
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K0 ["sendEventDeferred"]
  GETUPVAL R6 1
  GETTABLEKS R5 R6 K1 ["eventTarget"]
  LOADK R6 K2 ["Marketplace"]
  LOADK R7 K3 ["MarketplaceAssetRowExpanded"]
  DUPTABLE R8 K12 [{"assetId", "assetType", "pageNumber", "pagePosition", "searchId", "clientId", "platformId", "userId"}]
  SETTABLEKS R0 R8 K4 ["assetId"]
  GETTABLEKS R9 R3 K5 ["assetType"]
  SETTABLEKS R9 R8 K5 ["assetType"]
  SETTABLEKS R1 R8 K6 ["pageNumber"]
  SETTABLEKS R2 R8 K7 ["pagePosition"]
  GETTABLEKS R9 R3 K8 ["searchId"]
  SETTABLEKS R9 R8 K8 ["searchId"]
  LOADNIL R10
  GETIMPORT R11 K14 [pcall]
  NEWCLOSURE R12 P0
  CAPTURE REF R10
  CAPTURE UPVAL U2
  CALL R11 1 0
  MOVE R9 R10
  CLOSEUPVALS R10
  SETTABLEKS R9 R8 K9 ["clientId"]
  LOADN R9 0
  SETTABLEKS R9 R8 K10 ["platformId"]
  GETUPVAL R9 3
  CALL R9 0 1
  SETTABLEKS R9 R8 K11 ["userId"]
  CALL R4 4 0
  RETURN R0 0

PROTO_72:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["sendEventDeferred"]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K1 ["eventTarget"]
  LOADK R3 K2 ["Marketplace"]
  LOADK R4 K3 ["MarketplaceRecentSearchClicked"]
  DUPTABLE R5 K7 [{"keyword", "clientId", "userId"}]
  SETTABLEKS R0 R5 K4 ["keyword"]
  LOADNIL R7
  GETIMPORT R8 K9 [pcall]
  NEWCLOSURE R9 P0
  CAPTURE REF R7
  CAPTURE UPVAL U2
  CALL R8 1 0
  MOVE R6 R7
  CLOSEUPVALS R7
  SETTABLEKS R6 R5 K5 ["clientId"]
  GETUPVAL R6 3
  CALL R6 0 1
  SETTABLEKS R6 R5 K6 ["userId"]
  CALL R1 4 0
  RETURN R0 0

PROTO_73:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["sendEventDeferred"]
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K1 ["eventTarget"]
  LOADK R4 K2 ["Marketplace"]
  LOADK R5 K3 ["MarketplaceSearchFilterOpened"]
  DUPTABLE R6 K8 [{"assetTypeId", "clientId", "toolboxTab", "userId"}]
  JUMPIFNOT R0 [+3]
  GETTABLEKS R7 R0 K9 ["Value"]
  JUMP [+1]
  LOADNIL R7
  SETTABLEKS R7 R6 K4 ["assetTypeId"]
  LOADNIL R8
  GETIMPORT R9 K11 [pcall]
  NEWCLOSURE R10 P0
  CAPTURE REF R8
  CAPTURE UPVAL U2
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K5 ["clientId"]
  SETTABLEKS R1 R6 K6 ["toolboxTab"]
  GETUPVAL R7 3
  CALL R7 0 1
  SETTABLEKS R7 R6 K7 ["userId"]
  CALL R2 4 0
  RETURN R0 0

PROTO_74:
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["sendEventDeferred"]
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K1 ["eventTarget"]
  LOADK R5 K2 ["UGCUploadFlow"]
  LOADK R6 K3 ["UGCBundleValidationEvent"]
  DUPTABLE R7 K8 [{"clientId", "status", "bundleType", "errors"}]
  LOADNIL R9
  GETIMPORT R10 K10 [pcall]
  NEWCLOSURE R11 P0
  CAPTURE REF R9
  CAPTURE UPVAL U2
  CALL R10 1 0
  MOVE R8 R9
  CLOSEUPVALS R9
  SETTABLEKS R8 R7 K4 ["clientId"]
  SETTABLEKS R0 R7 K5 ["status"]
  SETTABLEKS R1 R7 K6 ["bundleType"]
  SETTABLEKS R2 R7 K7 ["errors"]
  CALL R3 4 0
  RETURN R0 0

PROTO_75:
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K0 ["sendEventDeferred"]
  GETUPVAL R6 1
  GETTABLEKS R5 R6 K1 ["eventTarget"]
  LOADK R6 K2 ["UGCUploadFlow"]
  LOADK R7 K3 ["UGCUploadRequestOperationIdEvent"]
  DUPTABLE R8 K9 [{"clientId", "status", "bundleType", "operationId", "errors"}]
  LOADNIL R10
  GETIMPORT R11 K11 [pcall]
  NEWCLOSURE R12 P0
  CAPTURE REF R10
  CAPTURE UPVAL U2
  CALL R11 1 0
  MOVE R9 R10
  CLOSEUPVALS R10
  SETTABLEKS R9 R8 K4 ["clientId"]
  SETTABLEKS R0 R8 K5 ["status"]
  SETTABLEKS R1 R8 K6 ["bundleType"]
  SETTABLEKS R2 R8 K7 ["operationId"]
  SETTABLEKS R3 R8 K8 ["errors"]
  CALL R4 4 0
  RETURN R0 0

PROTO_76:
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K0 ["sendEventDeferred"]
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K1 ["eventTarget"]
  LOADK R7 K2 ["UGCUploadFlow"]
  LOADK R8 K3 ["UGCUploadAssetsEvent"]
  DUPTABLE R9 K10 [{"clientId", "status", "bundleType", "operationId", "assetIds", "errors"}]
  LOADNIL R11
  GETIMPORT R12 K12 [pcall]
  NEWCLOSURE R13 P0
  CAPTURE REF R11
  CAPTURE UPVAL U2
  CALL R12 1 0
  MOVE R10 R11
  CLOSEUPVALS R11
  SETTABLEKS R10 R9 K4 ["clientId"]
  SETTABLEKS R0 R9 K5 ["status"]
  SETTABLEKS R1 R9 K6 ["bundleType"]
  SETTABLEKS R2 R9 K7 ["operationId"]
  SETTABLEKS R3 R9 K8 ["assetIds"]
  SETTABLEKS R4 R9 K9 ["errors"]
  CALL R5 4 0
  RETURN R0 0

PROTO_77:
  GETUPVAL R3 0
  CALL R3 0 1
  FASTCALL2K ASSERT R3 K0 [+4]
  LOADK R4 K0 ["not enabled yet"]
  GETIMPORT R2 K2 [assert]
  CALL R2 2 0
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K3 ["sendEventDeferred"]
  GETUPVAL R4 2
  GETTABLEKS R3 R4 K4 ["eventTarget"]
  LOADK R4 K5 ["UGCUploadFlow"]
  LOADK R5 K6 ["UGCIndividualAssetUploadEvent"]
  DUPTABLE R6 K12 [{"placeId", "studioSid", "clientId", "assetId", "underlyingAssetIds"}]
  GETUPVAL R7 3
  CALL R7 0 1
  SETTABLEKS R7 R6 K7 ["placeId"]
  LOADNIL R8
  GETIMPORT R9 K14 [pcall]
  NEWCLOSURE R10 P0
  CAPTURE REF R8
  CAPTURE UPVAL U4
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K8 ["studioSid"]
  LOADNIL R8
  GETIMPORT R9 K14 [pcall]
  NEWCLOSURE R10 P1
  CAPTURE REF R8
  CAPTURE UPVAL U4
  CALL R9 1 0
  MOVE R7 R8
  CLOSEUPVALS R8
  SETTABLEKS R7 R6 K9 ["clientId"]
  SETTABLEKS R0 R6 K10 ["assetId"]
  SETTABLEKS R1 R6 K11 ["underlyingAssetIds"]
  CALL R2 4 0
  RETURN R0 0

PROTO_78:
  GETUPVAL R7 0
  GETTABLEKS R6 R7 K0 ["sendEventDeferred"]
  GETUPVAL R8 1
  GETTABLEKS R7 R8 K1 ["eventTarget"]
  LOADK R8 K2 ["UGCUploadFlow"]
  LOADK R9 K3 ["UGCUploadRequestBundleCreationStatusEvent"]
  DUPTABLE R10 K11 [{"clientId", "status", "bundleType", "operationId", "assetIds", "creationStatusId", "errors"}]
  LOADNIL R12
  GETIMPORT R13 K13 [pcall]
  NEWCLOSURE R14 P0
  CAPTURE REF R12
  CAPTURE UPVAL U2
  CALL R13 1 0
  MOVE R11 R12
  CLOSEUPVALS R12
  SETTABLEKS R11 R10 K4 ["clientId"]
  SETTABLEKS R0 R10 K5 ["status"]
  SETTABLEKS R1 R10 K6 ["bundleType"]
  SETTABLEKS R2 R10 K7 ["operationId"]
  SETTABLEKS R3 R10 K8 ["assetIds"]
  SETTABLEKS R4 R10 K9 ["creationStatusId"]
  SETTABLEKS R5 R10 K10 ["errors"]
  CALL R6 4 0
  RETURN R0 0

PROTO_79:
  GETUPVAL R8 0
  GETTABLEKS R7 R8 K0 ["sendEventDeferred"]
  GETUPVAL R9 1
  GETTABLEKS R8 R9 K1 ["eventTarget"]
  LOADK R9 K2 ["UGCUploadFlow"]
  LOADK R10 K3 ["UGCUploadGetBundleCreationStatusEvent"]
  DUPTABLE R11 K12 [{"clientId", "status", "bundleType", "operationId", "assetIds", "creationStatusId", "bundleId", "errors"}]
  LOADNIL R13
  GETIMPORT R14 K14 [pcall]
  NEWCLOSURE R15 P0
  CAPTURE REF R13
  CAPTURE UPVAL U2
  CALL R14 1 0
  MOVE R12 R13
  CLOSEUPVALS R13
  SETTABLEKS R12 R11 K4 ["clientId"]
  SETTABLEKS R0 R11 K5 ["status"]
  SETTABLEKS R1 R11 K6 ["bundleType"]
  SETTABLEKS R2 R11 K7 ["operationId"]
  SETTABLEKS R3 R11 K8 ["assetIds"]
  SETTABLEKS R4 R11 K9 ["creationStatusId"]
  SETTABLEKS R5 R11 K10 ["bundleId"]
  SETTABLEKS R6 R11 K11 ["errors"]
  CALL R7 4 0
  RETURN R0 0

MAIN:
  PREPVARARGS 0
  GETIMPORT R4 K1 [script]
  GETTABLEKS R3 R4 K2 ["Parent"]
  GETTABLEKS R2 R3 K2 ["Parent"]
  GETTABLEKS R1 R2 K2 ["Parent"]
  GETTABLEKS R0 R1 K2 ["Parent"]
  GETTABLEKS R1 R0 K3 ["Packages"]
  GETIMPORT R2 K5 [require]
  GETTABLEKS R3 R1 K6 ["Dash"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R7 R0 K7 ["Core"]
  GETTABLEKS R6 R7 K8 ["Util"]
  GETTABLEKS R5 R6 K9 ["Analytics"]
  GETTABLEKS R4 R5 K10 ["Senders"]
  CALL R3 1 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R7 R0 K7 ["Core"]
  GETTABLEKS R6 R7 K8 ["Util"]
  GETTABLEKS R5 R6 K11 ["Constants"]
  CALL R4 1 1
  GETIMPORT R5 K5 [require]
  GETTABLEKS R8 R0 K7 ["Core"]
  GETTABLEKS R7 R8 K12 ["Types"]
  GETTABLEKS R6 R7 K13 ["AnalyticsTypes"]
  CALL R5 1 1
  GETIMPORT R6 K15 [game]
  LOADK R8 K16 ["RbxAnalyticsService"]
  NAMECALL R6 R6 K17 ["GetService"]
  CALL R6 2 1
  GETIMPORT R7 K15 [game]
  LOADK R9 K18 ["HttpService"]
  NAMECALL R7 R7 K17 ["GetService"]
  CALL R7 2 1
  GETIMPORT R8 K5 [require]
  GETTABLEKS R11 R0 K7 ["Core"]
  GETTABLEKS R10 R11 K8 ["Util"]
  GETTABLEKS R9 R10 K19 ["getUserId"]
  CALL R8 1 1
  GETIMPORT R9 K15 [game]
  LOADK R11 K20 ["NewPackageAnalyticsWithRefactor2"]
  NAMECALL R9 R9 K21 ["GetFastFlag"]
  CALL R9 2 1
  GETIMPORT R10 K5 [require]
  GETTABLEKS R14 R0 K7 ["Core"]
  GETTABLEKS R13 R14 K8 ["Util"]
  GETTABLEKS R12 R13 K22 ["SharedFlags"]
  GETTABLEKS R11 R12 K23 ["getFFlagToolboxAddAutocorrect"]
  CALL R10 1 1
  GETIMPORT R11 K5 [require]
  GETTABLEKS R15 R0 K7 ["Core"]
  GETTABLEKS R14 R15 K8 ["Util"]
  GETTABLEKS R13 R14 K22 ["SharedFlags"]
  GETTABLEKS R12 R13 K24 ["getFFlagToolboxEnableSearchOptionsRefactor"]
  CALL R11 1 1
  GETIMPORT R12 K5 [require]
  GETTABLEKS R16 R0 K7 ["Core"]
  GETTABLEKS R15 R16 K8 ["Util"]
  GETTABLEKS R14 R15 K22 ["SharedFlags"]
  GETTABLEKS R13 R14 K25 ["getFFlagToolboxAddCreationsFilterToListView"]
  CALL R12 1 1
  GETIMPORT R13 K5 [require]
  GETTABLEKS R17 R0 K7 ["Core"]
  GETTABLEKS R16 R17 K8 ["Util"]
  GETTABLEKS R15 R16 K22 ["SharedFlags"]
  GETTABLEKS R14 R15 K26 ["getFFlagEnableUGCUploadFlowAnalytics"]
  CALL R13 1 1
  GETIMPORT R14 K5 [require]
  GETTABLEKS R17 R0 K7 ["Core"]
  GETTABLEKS R16 R17 K27 ["Flags"]
  GETTABLEKS R15 R16 K28 ["getFFlagEnableUGCIndividualAssetUploadAnalytics"]
  CALL R14 1 1
  GETIMPORT R15 K5 [require]
  GETTABLEKS R19 R0 K7 ["Core"]
  GETTABLEKS R18 R19 K8 ["Util"]
  GETTABLEKS R17 R18 K22 ["SharedFlags"]
  GETTABLEKS R16 R17 K29 ["getFFlagToolboxFixAnalyticCapitalization"]
  CALL R15 1 1
  GETIMPORT R16 K5 [require]
  GETTABLEKS R20 R0 K7 ["Core"]
  GETTABLEKS R19 R20 K8 ["Util"]
  GETTABLEKS R18 R19 K22 ["SharedFlags"]
  GETTABLEKS R17 R18 K30 ["getFFlagToolboxCSWOTAEnabled"]
  CALL R16 1 1
  GETIMPORT R17 K5 [require]
  GETTABLEKS R21 R0 K7 ["Core"]
  GETTABLEKS R20 R21 K8 ["Util"]
  GETTABLEKS R19 R20 K22 ["SharedFlags"]
  GETTABLEKS R18 R19 K31 ["getFFlagSendToolboxUnmountEvent"]
  CALL R17 1 1
  GETIMPORT R18 K5 [require]
  GETTABLEKS R22 R0 K7 ["Core"]
  GETTABLEKS R21 R22 K8 ["Util"]
  GETTABLEKS R20 R21 K22 ["SharedFlags"]
  GETTABLEKS R19 R20 K32 ["getFFlagToolboxValidSizeAnalytics"]
  CALL R18 1 1
  GETIMPORT R19 K15 [game]
  LOADK R21 K33 ["ToolboxNoLuaAITimer"]
  LOADN R22 10
  NAMECALL R19 R19 K34 ["DefineFastInt"]
  CALL R19 3 1
  GETIMPORT R20 K5 [require]
  GETTABLEKS R23 R0 K7 ["Core"]
  GETTABLEKS R22 R23 K8 ["Util"]
  GETTABLEKS R21 R22 K35 ["getPlaceId"]
  CALL R20 1 1
  DUPCLOSURE R21 K36 [PROTO_1]
  CAPTURE VAL R6
  DUPCLOSURE R22 K37 [PROTO_3]
  CAPTURE VAL R6
  DUPCLOSURE R23 K38 [PROTO_4]
  NEWTABLE R24 128 0
  GETIMPORT R25 K15 [game]
  LOADK R27 K39 ["RunService"]
  NAMECALL R25 R25 K17 ["GetService"]
  CALL R25 2 1
  NAMECALL R25 R25 K40 ["IsEdit"]
  CALL R25 1 1
  DUPCLOSURE R26 K41 [PROTO_5]
  CAPTURE VAL R25
  SETTABLEKS R26 R24 K42 ["getIsEditMode"]
  SETTABLEKS R20 R24 K35 ["getPlaceId"]
  SETTABLEKS R23 R24 K43 ["getPlatformId"]
  SETTABLEKS R22 R24 K44 ["getClientId"]
  SETTABLEKS R21 R24 K45 ["getStudioSessionId"]
  MOVE R27 R17
  CALL R27 0 1
  JUMPIFNOT R27 [+4]
  DUPCLOSURE R27 K46 [PROTO_6]
  CAPTURE VAL R24
  SETTABLEKS R27 R24 K47 ["setPluginUri"]
  MOVE R27 R16
  CALL R27 0 1
  JUMPIFNOT R27 [+6]
  LOADB R29 0
  NAMECALL R27 R7 K48 ["GenerateGUID"]
  CALL R27 2 1
  SETTABLEKS R27 R24 K49 ["toolboxSid"]
  GETTABLEKS R28 R4 K50 ["ANALYTICS_TARGET"]
  GETTABLEKS R27 R28 K51 ["Studio"]
  SETTABLEKS R27 R24 K52 ["eventTarget"]
  DUPTABLE R27 K64 [{"toolboxInitTimestamp", "storeTabOpenTimestamp", "firstStoreAssetImpressionEventFired", "firstLuaAssetImpressionEventFired", "retryShownEventFired", "didFallbackToLuaUi", "initialToolboxTab", "onWebViewTimingEventFired", "beforeInteractiveTimeMs", "afterInteractiveTimeMs", "loadSuccessTimeMs"}]
  LOADNIL R28
  SETTABLEKS R28 R27 K53 ["toolboxInitTimestamp"]
  LOADNIL R28
  SETTABLEKS R28 R27 K54 ["storeTabOpenTimestamp"]
  LOADB R28 0
  SETTABLEKS R28 R27 K55 ["firstStoreAssetImpressionEventFired"]
  LOADB R28 0
  SETTABLEKS R28 R27 K56 ["firstLuaAssetImpressionEventFired"]
  LOADB R28 0
  SETTABLEKS R28 R27 K57 ["retryShownEventFired"]
  LOADB R28 0
  SETTABLEKS R28 R27 K58 ["didFallbackToLuaUi"]
  LOADNIL R28
  SETTABLEKS R28 R27 K59 ["initialToolboxTab"]
  LOADB R28 0
  SETTABLEKS R28 R27 K60 ["onWebViewTimingEventFired"]
  LOADNIL R28
  SETTABLEKS R28 R27 K61 ["beforeInteractiveTimeMs"]
  LOADNIL R28
  SETTABLEKS R28 R27 K62 ["afterInteractiveTimeMs"]
  LOADNIL R28
  SETTABLEKS R28 R27 K63 ["loadSuccessTimeMs"]
  SETTABLEKS R27 R24 K65 ["WebView"]
  DUPCLOSURE R27 K66 [PROTO_7]
  CAPTURE VAL R24
  SETTABLEKS R27 R24 K67 ["setEventTarget"]
  DUPCLOSURE R27 K68 [PROTO_8]
  CAPTURE VAL R18
  CAPTURE VAL R24
  CAPTURE VAL R16
  CAPTURE VAL R17
  CAPTURE VAL R8
  CAPTURE VAL R2
  SETTABLEKS R27 R24 K69 ["getWebViewTrackingAttributes"]
  DUPCLOSURE R27 K70 [PROTO_9]
  CAPTURE VAL R24
  CAPTURE VAL R3
  CAPTURE VAL R4
  SETTABLEKS R27 R24 K71 ["onRetryWebViewInit"]
  MOVE R27 R18
  CALL R27 0 1
  JUMPIFNOT R27 [+7]
  DUPCLOSURE R27 K72 [PROTO_10]
  CAPTURE VAL R24
  CAPTURE VAL R3
  CAPTURE VAL R4
  SETTABLEKS R27 R24 K73 ["onWebViewRetryClicked"]
  JUMP [+6]
  DUPCLOSURE R27 K74 [PROTO_11]
  CAPTURE VAL R24
  CAPTURE VAL R3
  CAPTURE VAL R4
  SETTABLEKS R27 R24 K75 ["onWebViewRetryClickedDeprecated"]
  MOVE R27 R18
  CALL R27 0 1
  JUMPIFNOT R27 [+7]
  DUPCLOSURE R27 K76 [PROTO_12]
  CAPTURE VAL R24
  CAPTURE VAL R3
  CAPTURE VAL R4
  SETTABLEKS R27 R24 K77 ["onWebViewRetryShown"]
  JUMP [+6]
  DUPCLOSURE R27 K78 [PROTO_13]
  CAPTURE VAL R24
  CAPTURE VAL R3
  CAPTURE VAL R4
  SETTABLEKS R27 R24 K79 ["onWebViewRetryShownDeprecated"]
  DUPCLOSURE R27 K80 [PROTO_14]
  CAPTURE VAL R24
  CAPTURE VAL R3
  CAPTURE VAL R4
  SETTABLEKS R27 R24 K81 ["onWebViewTimingEvent"]
  MOVE R27 R18
  CALL R27 0 1
  JUMPIFNOT R27 [+7]
  DUPCLOSURE R27 K82 [PROTO_15]
  CAPTURE VAL R24
  CAPTURE VAL R3
  CAPTURE VAL R4
  SETTABLEKS R27 R24 K83 ["onWebViewInit"]
  JUMP [+6]
  DUPCLOSURE R27 K84 [PROTO_16]
  CAPTURE VAL R24
  CAPTURE VAL R3
  CAPTURE VAL R4
  SETTABLEKS R27 R24 K85 ["onWebViewInitDeprecated"]
  MOVE R27 R18
  CALL R27 0 1
  JUMPIFNOT R27 [+7]
  DUPCLOSURE R27 K86 [PROTO_17]
  CAPTURE VAL R24
  CAPTURE VAL R3
  CAPTURE VAL R4
  SETTABLEKS R27 R24 K87 ["onFallbackToLuaUi"]
  JUMP [+6]
  DUPCLOSURE R27 K88 [PROTO_18]
  CAPTURE VAL R24
  CAPTURE VAL R3
  CAPTURE VAL R4
  SETTABLEKS R27 R24 K89 ["onFallbackToLuaUiDeprecated"]
  DUPCLOSURE R27 K90 [PROTO_19]
  CAPTURE VAL R24
  SETTABLEKS R27 R24 K91 ["setInitialToolboxTab"]
  DUPCLOSURE R27 K92 [PROTO_21]
  CAPTURE VAL R24
  CAPTURE VAL R19
  CAPTURE VAL R18
  CAPTURE VAL R3
  CAPTURE VAL R4
  SETTABLEKS R27 R24 K93 ["setToolboxInitTimestamp"]
  DUPCLOSURE R27 K94 [PROTO_22]
  CAPTURE VAL R24
  SETTABLEKS R27 R24 K95 ["onStoreTabOpened"]
  DUPCLOSURE R27 K96 [PROTO_23]
  CAPTURE VAL R24
  SETTABLEKS R27 R24 K97 ["logFirstLuaAssetImpression"]
  DUPCLOSURE R27 K98 [PROTO_24]
  CAPTURE VAL R24
  CAPTURE VAL R18
  CAPTURE VAL R3
  CAPTURE VAL R4
  SETTABLEKS R27 R24 K99 ["logFirstStoreAssetImpression"]
  MOVE R27 R16
  CALL R27 0 1
  JUMPIFNOT R27 [+5]
  DUPCLOSURE R27 K100 [PROTO_25]
  CAPTURE VAL R24
  CAPTURE VAL R3
  SETTABLEKS R27 R24 K101 ["onToolboxTabChanged"]
  MOVE R27 R13
  CALL R27 0 1
  JUMPIFNOT R27 [+12]
  DUPTABLE R27 K105 [{"Start", "Success", "Failure"}]
  LOADK R28 K102 ["Start"]
  SETTABLEKS R28 R27 K102 ["Start"]
  LOADK R28 K103 ["Success"]
  SETTABLEKS R28 R27 K103 ["Success"]
  LOADK R28 K104 ["Failure"]
  SETTABLEKS R28 R27 K104 ["Failure"]
  SETTABLEKS R27 R24 K106 ["Status"]
  DUPCLOSURE R27 K107 [PROTO_26]
  CAPTURE VAL R3
  CAPTURE VAL R24
  CAPTURE VAL R6
  CAPTURE VAL R8
  CAPTURE VAL R25
  SETTABLEKS R27 R24 K108 ["onTermSearchedWithoutInsertion"]
  DUPCLOSURE R27 K109 [PROTO_27]
  CAPTURE VAL R3
  CAPTURE VAL R24
  CAPTURE VAL R6
  CAPTURE VAL R8
  CAPTURE VAL R11
  CAPTURE VAL R25
  SETTABLEKS R27 R24 K110 ["onCreatorSearched"]
  DUPCLOSURE R27 K111 [PROTO_28]
  CAPTURE VAL R3
  CAPTURE VAL R24
  CAPTURE VAL R6
  CAPTURE VAL R8
  CAPTURE VAL R25
  SETTABLEKS R27 R24 K112 ["onTryAsset"]
  DUPCLOSURE R27 K113 [PROTO_29]
  CAPTURE VAL R3
  CAPTURE VAL R24
  CAPTURE VAL R6
  CAPTURE VAL R8
  CAPTURE VAL R25
  SETTABLEKS R27 R24 K114 ["onTryAssetFailure"]
  DUPCLOSURE R27 K115 [PROTO_30]
  CAPTURE VAL R3
  CAPTURE VAL R24
  CAPTURE VAL R6
  CAPTURE VAL R8
  CAPTURE VAL R25
  SETTABLEKS R27 R24 K116 ["onSearchOptionsOpened"]
  DUPCLOSURE R27 K117 [PROTO_31]
  CAPTURE VAL R3
  CAPTURE VAL R24
  CAPTURE VAL R6
  CAPTURE VAL R25
  SETTABLEKS R27 R24 K118 ["onCategorySelected"]
  DUPCLOSURE R27 K119 [PROTO_32]
  CAPTURE VAL R6
  CAPTURE VAL R20
  CAPTURE VAL R8
  CAPTURE VAL R25
  CAPTURE VAL R3
  CAPTURE VAL R24
  SETTABLEKS R27 R24 K120 ["onAssetInserted"]
  DUPCLOSURE R27 K121 [PROTO_33]
  CAPTURE VAL R3
  CAPTURE VAL R24
  CAPTURE VAL R6
  CAPTURE VAL R20
  CAPTURE VAL R8
  CAPTURE VAL R25
  SETTABLEKS R27 R24 K122 ["onAssetDragInserted"]
  DUPCLOSURE R27 K123 [PROTO_34]
  CAPTURE VAL R3
  CAPTURE VAL R24
  CAPTURE VAL R6
  CAPTURE VAL R20
  CAPTURE VAL R8
  CAPTURE VAL R25
  SETTABLEKS R27 R24 K124 ["reportDragInsertFinished"]
  DUPCLOSURE R27 K125 [PROTO_35]
  CAPTURE VAL R3
  CAPTURE VAL R24
  CAPTURE VAL R6
  CAPTURE VAL R20
  CAPTURE VAL R8
  SETTABLEKS R27 R24 K126 ["onPackageNoteCreated"]
  DUPCLOSURE R27 K127 [PROTO_36]
  CAPTURE VAL R3
  CAPTURE VAL R24
  CAPTURE VAL R6
  CAPTURE VAL R20
  CAPTURE VAL R8
  SETTABLEKS R27 R24 K128 ["onPackageNoteDiscarded"]
  DUPCLOSURE R27 K129 [PROTO_37]
  CAPTURE VAL R3
  CAPTURE VAL R24
  CAPTURE VAL R6
  CAPTURE VAL R20
  CAPTURE VAL R8
  SETTABLEKS R27 R24 K130 ["onPackageNoteCanceled"]
  DUPCLOSURE R27 K131 [PROTO_38]
  CAPTURE VAL R3
  SETTABLEKS R27 R24 K132 ["incrementToolboxInsertCounter"]
  DUPCLOSURE R27 K133 [PROTO_39]
  CAPTURE VAL R3
  SETTABLEKS R27 R24 K134 ["incrementToolboxCategoryInsertCounter"]
  DUPCLOSURE R27 K135 [PROTO_40]
  CAPTURE VAL R3
  SETTABLEKS R27 R24 K136 ["incrementWorkspaceInsertCounter"]
  DUPCLOSURE R27 K137 [PROTO_41]
  CAPTURE VAL R3
  SETTABLEKS R27 R24 K138 ["incrementUploadAssetSuccess"]
  DUPCLOSURE R27 K139 [PROTO_42]
  CAPTURE VAL R3
  SETTABLEKS R27 R24 K140 ["incrementUploadAssetFailure"]
  DUPCLOSURE R27 K141 [PROTO_43]
  CAPTURE VAL R3
  SETTABLEKS R27 R24 K142 ["onSoundPlayedCounter"]
  DUPCLOSURE R27 K143 [PROTO_44]
  CAPTURE VAL R3
  SETTABLEKS R27 R24 K144 ["onSoundPausedCounter"]
  DUPCLOSURE R27 K145 [PROTO_45]
  CAPTURE VAL R9
  CAPTURE VAL R3
  SETTABLEKS R27 R24 K146 ["sendResultToKibana"]
  DUPCLOSURE R27 K147 [PROTO_46]
  CAPTURE VAL R3
  SETTABLEKS R27 R24 K148 ["incrementAssetImpressionCounter"]
  DUPCLOSURE R27 K149 [PROTO_47]
  CAPTURE VAL R3
  CAPTURE VAL R24
  CAPTURE VAL R6
  CAPTURE VAL R8
  CAPTURE VAL R25
  SETTABLEKS R27 R24 K150 ["onAssetPreviewSelected"]
  DUPCLOSURE R27 K151 [PROTO_48]
  CAPTURE VAL R3
  CAPTURE VAL R24
  CAPTURE VAL R6
  CAPTURE VAL R8
  CAPTURE VAL R25
  SETTABLEKS R27 R24 K152 ["onAssetPreviewEnded"]
  DUPCLOSURE R27 K153 [PROTO_49]
  CAPTURE VAL R3
  CAPTURE VAL R24
  CAPTURE VAL R6
  CAPTURE VAL R8
  CAPTURE VAL R25
  SETTABLEKS R27 R24 K154 ["onAssetInsertedFromAssetPreview"]
  DUPCLOSURE R27 K155 [PROTO_50]
  CAPTURE VAL R16
  CAPTURE VAL R24
  CAPTURE VAL R3
  CAPTURE VAL R8
  CAPTURE VAL R20
  CAPTURE VAL R25
  SETTABLEKS R27 R24 K156 ["onPluginButtonClickOpen"]
  DUPCLOSURE R27 K157 [PROTO_51]
  CAPTURE VAL R16
  CAPTURE VAL R24
  CAPTURE VAL R3
  CAPTURE VAL R8
  CAPTURE VAL R20
  CAPTURE VAL R25
  SETTABLEKS R27 R24 K158 ["onPluginButtonClickClose"]
  DUPCLOSURE R27 K159 [PROTO_52]
  CAPTURE VAL R16
  CAPTURE VAL R24
  CAPTURE VAL R3
  CAPTURE VAL R8
  CAPTURE VAL R20
  CAPTURE VAL R25
  SETTABLEKS R27 R24 K160 ["onToolboxDisplayed"]
  DUPCLOSURE R27 K161 [PROTO_53]
  CAPTURE VAL R16
  CAPTURE VAL R24
  CAPTURE VAL R3
  CAPTURE VAL R8
  CAPTURE VAL R20
  CAPTURE VAL R25
  SETTABLEKS R27 R24 K162 ["onToolboxHidden"]
  MOVE R27 R17
  CALL R27 0 1
  JUMPIFNOT R27 [+5]
  DUPCLOSURE R27 K163 [PROTO_54]
  CAPTURE VAL R24
  CAPTURE VAL R3
  SETTABLEKS R27 R24 K164 ["onToolboxUnmounted"]
  MOVE R27 R18
  CALL R27 0 1
  JUMPIFNOT R27 [+5]
  DUPCLOSURE R27 K165 [PROTO_55]
  CAPTURE VAL R24
  CAPTURE VAL R3
  SETTABLEKS R27 R24 K166 ["onToolboxInitialSizing"]
  DUPCLOSURE R27 K167 [PROTO_56]
  CAPTURE VAL R3
  CAPTURE VAL R24
  CAPTURE VAL R6
  CAPTURE VAL R8
  CAPTURE VAL R25
  SETTABLEKS R27 R24 K168 ["onContextMenuClicked"]
  DUPCLOSURE R27 K169 [PROTO_57]
  CAPTURE VAL R3
  CAPTURE VAL R24
  CAPTURE VAL R6
  CAPTURE VAL R25
  SETTABLEKS R27 R24 K170 ["openedFromPluginManagement"]
  DUPCLOSURE R27 K171 [PROTO_58]
  CAPTURE VAL R3
  CAPTURE VAL R24
  CAPTURE VAL R6
  CAPTURE VAL R25
  SETTABLEKS R27 R24 K172 ["openedExternallyByAssetType"]
  DUPCLOSURE R27 K173 [PROTO_59]
  CAPTURE VAL R3
  CAPTURE VAL R24
  CAPTURE VAL R6
  CAPTURE VAL R25
  SETTABLEKS R27 R24 K174 ["reportAssetClicked"]
  DUPCLOSURE R27 K175 [PROTO_60]
  CAPTURE VAL R3
  CAPTURE VAL R24
  CAPTURE VAL R6
  CAPTURE VAL R25
  CAPTURE VAL R20
  SETTABLEKS R27 R24 K176 ["reportMeshPartFiltered"]
  DUPCLOSURE R27 K177 [PROTO_61]
  CAPTURE VAL R3
  CAPTURE VAL R24
  CAPTURE VAL R6
  CAPTURE VAL R8
  CAPTURE VAL R25
  SETTABLEKS R27 R24 K178 ["onIdVerificationIconClicked"]
  DUPCLOSURE R27 K179 [PROTO_62]
  CAPTURE VAL R15
  CAPTURE VAL R6
  CAPTURE VAL R12
  CAPTURE VAL R25
  CAPTURE VAL R8
  CAPTURE VAL R20
  CAPTURE VAL R17
  CAPTURE VAL R24
  CAPTURE VAL R10
  CAPTURE VAL R3
  SETTABLEKS R27 R24 K180 ["marketplaceSearch"]
  DUPCLOSURE R27 K181 [PROTO_63]
  CAPTURE VAL R15
  CAPTURE VAL R6
  CAPTURE VAL R25
  CAPTURE VAL R8
  CAPTURE VAL R20
  CAPTURE VAL R3
  CAPTURE VAL R24
  SETTABLEKS R27 R24 K182 ["marketplaceAutocompleteSearch"]
  DUPCLOSURE R27 K183 [PROTO_64]
  CAPTURE VAL R16
  CAPTURE VAL R24
  CAPTURE VAL R3
  CAPTURE VAL R6
  CAPTURE VAL R8
  CAPTURE VAL R25
  SETTABLEKS R27 R24 K184 ["onToolboxWidgetInteraction"]
  DUPCLOSURE R27 K185 [PROTO_65]
  CAPTURE VAL R6
  CAPTURE VAL R8
  CAPTURE VAL R3
  CAPTURE VAL R24
  SETTABLEKS R27 R24 K186 ["AnnouncementViewed"]
  DUPCLOSURE R27 K187 [PROTO_66]
  CAPTURE VAL R6
  CAPTURE VAL R8
  CAPTURE VAL R3
  CAPTURE VAL R24
  SETTABLEKS R27 R24 K188 ["AnnouncementLinkClicked"]
  DUPCLOSURE R27 K189 [PROTO_67]
  CAPTURE VAL R6
  CAPTURE VAL R8
  CAPTURE VAL R3
  CAPTURE VAL R24
  SETTABLEKS R27 R24 K190 ["AnnouncementClosed"]
  DUPCLOSURE R27 K191 [PROTO_68]
  CAPTURE VAL R6
  CAPTURE VAL R8
  CAPTURE VAL R3
  CAPTURE VAL R24
  SETTABLEKS R27 R24 K192 ["AnnouncementAcknowledged"]
  DUPCLOSURE R27 K193 [PROTO_69]
  CAPTURE VAL R3
  CAPTURE VAL R24
  CAPTURE VAL R6
  CAPTURE VAL R8
  SETTABLEKS R27 R24 K194 ["AssetMediaItemsUpdated"]
  DUPCLOSURE R27 K195 [PROTO_70]
  CAPTURE VAL R3
  CAPTURE VAL R24
  CAPTURE VAL R6
  CAPTURE VAL R8
  SETTABLEKS R27 R24 K196 ["MarketplaceListViewToggleClicked"]
  DUPCLOSURE R27 K197 [PROTO_71]
  CAPTURE VAL R3
  CAPTURE VAL R24
  CAPTURE VAL R6
  CAPTURE VAL R8
  SETTABLEKS R27 R24 K198 ["MarketplaceAssetRowExpanded"]
  DUPCLOSURE R27 K199 [PROTO_72]
  CAPTURE VAL R3
  CAPTURE VAL R24
  CAPTURE VAL R6
  CAPTURE VAL R8
  SETTABLEKS R27 R24 K200 ["MarketplaceRecentSearchClicked"]
  DUPCLOSURE R27 K201 [PROTO_73]
  CAPTURE VAL R3
  CAPTURE VAL R24
  CAPTURE VAL R6
  CAPTURE VAL R8
  SETTABLEKS R27 R24 K202 ["MarketplaceSearchFilterOpened"]
  MOVE R27 R13
  CALL R27 0 1
  JUMPIFNOT R27 [+38]
  DUPCLOSURE R27 K203 [PROTO_74]
  CAPTURE VAL R3
  CAPTURE VAL R24
  CAPTURE VAL R6
  SETTABLEKS R27 R24 K204 ["UGCBundleValidationEvent"]
  DUPCLOSURE R27 K205 [PROTO_75]
  CAPTURE VAL R3
  CAPTURE VAL R24
  CAPTURE VAL R6
  SETTABLEKS R27 R24 K206 ["UGCUploadRequestOperationIdEvent"]
  DUPCLOSURE R27 K207 [PROTO_76]
  CAPTURE VAL R3
  CAPTURE VAL R24
  CAPTURE VAL R6
  SETTABLEKS R27 R24 K208 ["UGCUploadAssetsEvent"]
  DUPCLOSURE R27 K209 [PROTO_77]
  CAPTURE VAL R14
  CAPTURE VAL R3
  CAPTURE VAL R24
  CAPTURE VAL R20
  CAPTURE VAL R6
  SETTABLEKS R27 R24 K210 ["UGCIndividualAssetUploadEvent"]
  DUPCLOSURE R27 K211 [PROTO_78]
  CAPTURE VAL R3
  CAPTURE VAL R24
  CAPTURE VAL R6
  SETTABLEKS R27 R24 K212 ["UGCUploadRequestBundleCreationStatusEvent"]
  DUPCLOSURE R27 K213 [PROTO_79]
  CAPTURE VAL R3
  CAPTURE VAL R24
  CAPTURE VAL R6
  SETTABLEKS R27 R24 K214 ["UGCUploadGetBundleCreationStatusEvent"]
  RETURN R24 1
