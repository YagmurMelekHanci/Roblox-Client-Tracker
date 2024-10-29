PROTO_0:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["props"]
  GETTABLEKS R3 R2 K1 ["PluginLoaderContext"]
  JUMPIFNOT R3 [+5]
  GETTABLEKS R5 R2 K1 ["PluginLoaderContext"]
  GETTABLEKS R4 R5 K2 ["signals"]
  GETTABLE R3 R4 R0
  JUMPIFNOT R3 [+5]
  MOVE R6 R1
  NAMECALL R4 R3 K3 ["Connect"]
  CALL R4 2 -1
  RETURN R4 -1
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K4 ["shouldDebugWarnings"]
  CALL R4 0 1
  JUMPIFNOT R4 [+9]
  GETIMPORT R4 K6 [warn]
  LOADK R6 K7 ["Webview signal '%*' was not connected"]
  MOVE R8 R0
  NAMECALL R6 R6 K8 ["format"]
  CALL R6 2 1
  MOVE R5 R6
  CALL R4 1 0
  RETURN R0 0

PROTO_1:
  NEWCLOSURE R1 P0
  CAPTURE VAL R0
  CAPTURE UPVAL U0
  SETTABLEKS R1 R0 K0 ["connectToSignal"]
  RETURN R0 0

PROTO_2:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["ChangeMarketplaceTab"]
  MOVE R2 R0
  CALL R1 1 0
  RETURN R0 0

PROTO_3:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["getWebViewTrackingAttributes"]
  GETTABLEKS R2 R0 K1 ["data"]
  CALL R1 1 1
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K2 ["sendEventImmediately"]
  LOADK R3 K3 ["studio"]
  LOADK R4 K4 ["webview"]
  GETTABLEKS R5 R0 K5 ["eventName"]
  MOVE R6 R1
  CALL R2 4 0
  RETURN R0 0

PROTO_4:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["TryInsert"]
  GETTABLEKS R2 R0 K1 ["assetData"]
  GETTABLEKS R3 R0 K2 ["assetWasDragged"]
  GETTABLEKS R4 R0 K3 ["insertionMethod"]
  GETTABLEKS R5 R0 K4 ["swimlaneName"]
  GETTABLEKS R6 R0 K5 ["assetVersionId"]
  CALL R1 5 0
  RETURN R0 0

PROTO_5:
  GETTABLEKS R1 R0 K0 ["props"]
  GETTABLEKS R2 R0 K1 ["_tabChangeConnection"]
  JUMPIFNOTEQKNIL R2 [+9]
  GETTABLEKS R2 R0 K2 ["connectToSignal"]
  LOADK R3 K3 ["StudioService.OnToolboxTabChange"]
  NEWCLOSURE R4 P0
  CAPTURE VAL R1
  CALL R2 2 1
  SETTABLEKS R2 R0 K1 ["_tabChangeConnection"]
  GETTABLEKS R2 R0 K4 ["_sendAnalyticsEventConnection"]
  JUMPIFNOTEQKNIL R2 [+10]
  GETTABLEKS R2 R0 K2 ["connectToSignal"]
  LOADK R3 K5 ["StudioService.SendAnalyticsEvent"]
  DUPCLOSURE R4 K6 [PROTO_3]
  CAPTURE UPVAL U0
  CAPTURE UPVAL U1
  CALL R2 2 1
  SETTABLEKS R2 R0 K4 ["_sendAnalyticsEventConnection"]
  GETTABLEKS R2 R0 K7 ["_insertAssetEventConnection"]
  JUMPIFNOTEQKNIL R2 [+9]
  GETTABLEKS R2 R0 K2 ["connectToSignal"]
  LOADK R3 K8 ["StudioService.InsertAsset"]
  NEWCLOSURE R4 P2
  CAPTURE VAL R1
  CALL R2 2 1
  SETTABLEKS R2 R0 K7 ["_insertAssetEventConnection"]
  RETURN R0 0

PROTO_6:
  GETTABLEKS R1 R0 K0 ["_tabChangeConnection"]
  JUMPIFNOT R1 [+8]
  GETTABLEKS R1 R0 K0 ["_tabChangeConnection"]
  NAMECALL R1 R1 K1 ["Disconnect"]
  CALL R1 1 0
  LOADNIL R1
  SETTABLEKS R1 R0 K0 ["_tabChangeConnection"]
  GETTABLEKS R1 R0 K2 ["_sendAnalyticsEventConnection"]
  JUMPIFNOT R1 [+8]
  GETTABLEKS R1 R0 K2 ["_sendAnalyticsEventConnection"]
  NAMECALL R1 R1 K1 ["Disconnect"]
  CALL R1 1 0
  LOADNIL R1
  SETTABLEKS R1 R0 K2 ["_sendAnalyticsEventConnection"]
  GETTABLEKS R1 R0 K3 ["_insertAssetEventConnection"]
  JUMPIFNOT R1 [+8]
  GETTABLEKS R1 R0 K3 ["_insertAssetEventConnection"]
  NAMECALL R1 R1 K1 ["Disconnect"]
  CALL R1 1 0
  LOADNIL R1
  SETTABLEKS R1 R0 K3 ["_insertAssetEventConnection"]
  RETURN R0 0

PROTO_7:
  GETTABLEKS R1 R0 K0 ["props"]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K1 ["createElement"]
  LOADK R3 K2 ["Frame"]
  NEWTABLE R4 0 0
  CALL R2 2 -1
  RETURN R2 -1

PROTO_8:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["createElement"]
  GETUPVAL R3 1
  MOVE R4 R0
  MOVE R5 R1
  CALL R2 3 -1
  RETURN R2 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["Toolbox"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETTABLEKS R1 R0 K4 ["Packages"]
  GETIMPORT R2 K6 [require]
  GETTABLEKS R3 R1 K7 ["Dash"]
  CALL R2 1 1
  GETIMPORT R3 K6 [require]
  GETTABLEKS R4 R1 K8 ["Roact"]
  CALL R3 1 1
  GETIMPORT R4 K6 [require]
  GETTABLEKS R5 R1 K9 ["Framework"]
  CALL R4 1 1
  GETIMPORT R5 K6 [require]
  GETTABLEKS R6 R0 K10 ["SharedPluginConstants"]
  CALL R5 1 1
  GETTABLEKS R7 R0 K11 ["Core"]
  GETTABLEKS R6 R7 K12 ["Util"]
  GETIMPORT R7 K6 [require]
  GETTABLEKS R9 R6 K13 ["Analytics"]
  GETTABLEKS R8 R9 K13 ["Analytics"]
  CALL R7 1 1
  GETIMPORT R8 K6 [require]
  GETTABLEKS R10 R6 K13 ["Analytics"]
  GETTABLEKS R9 R10 K14 ["AssetAnalyticsContextItem"]
  CALL R8 1 1
  GETIMPORT R9 K6 [require]
  GETTABLEKS R11 R6 K13 ["Analytics"]
  GETTABLEKS R10 R11 K15 ["Senders"]
  CALL R9 1 1
  GETIMPORT R10 K6 [require]
  GETTABLEKS R11 R6 K16 ["Constants"]
  CALL R10 1 1
  GETIMPORT R11 K6 [require]
  GETTABLEKS R12 R6 K17 ["DebugFlags"]
  CALL R11 1 1
  GETIMPORT R12 K6 [require]
  GETTABLEKS R13 R6 K18 ["getUserId"]
  CALL R12 1 1
  GETTABLEKS R13 R4 K19 ["ContextServices"]
  GETTABLEKS R14 R13 K20 ["withContext"]
  GETIMPORT R15 K6 [require]
  GETTABLEKS R18 R0 K11 ["Core"]
  GETTABLEKS R17 R18 K21 ["Components"]
  GETTABLEKS R16 R17 K22 ["AssetLogicWrapper"]
  CALL R15 1 1
  GETTABLEKS R16 R3 K23 ["PureComponent"]
  LOADK R18 K24 ["WebViewConnector"]
  NAMECALL R16 R16 K25 ["extend"]
  CALL R16 2 1
  DUPCLOSURE R17 K26 [PROTO_1]
  CAPTURE VAL R11
  SETTABLEKS R17 R16 K27 ["init"]
  DUPCLOSURE R17 K28 [PROTO_5]
  CAPTURE VAL R7
  CAPTURE VAL R9
  SETTABLEKS R17 R16 K29 ["didMount"]
  DUPCLOSURE R17 K30 [PROTO_6]
  SETTABLEKS R17 R16 K31 ["willUnmount"]
  DUPCLOSURE R17 K32 [PROTO_7]
  CAPTURE VAL R3
  SETTABLEKS R17 R16 K33 ["render"]
  MOVE R17 R14
  DUPTABLE R18 K35 [{"AssetAnalytics"}]
  SETTABLEKS R8 R18 K34 ["AssetAnalytics"]
  CALL R17 1 1
  MOVE R18 R16
  CALL R17 1 1
  MOVE R16 R17
  NEWCLOSURE R17 P4
  CAPTURE VAL R3
  CAPTURE REF R16
  SETGLOBAL R17 K36 ["TypedComponent"]
  MOVE R17 R15
  GETGLOBAL R18 K36 ["TypedComponent"]
  CALL R17 1 -1
  CLOSEUPVALS R16
  RETURN R17 -1
