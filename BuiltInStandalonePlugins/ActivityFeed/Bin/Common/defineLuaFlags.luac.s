MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["ActivityFeedEndpointFetchCount"]
  LOADN R3 50
  NAMECALL R0 R0 K3 ["DefineFastInt"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K4 ["ActivityFeedBDISFetchSensitivity"]
  LOADN R3 50
  NAMECALL R0 R0 K3 ["DefineFastInt"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K5 ["ActivityFeedBDISMinEvents"]
  LOADN R3 10
  NAMECALL R0 R0 K3 ["DefineFastInt"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K6 ["ActivityFeedRefreshMs"]
  LOADK R3 K7 [60000]
  NAMECALL R0 R0 K3 ["DefineFastInt"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K8 ["ActivityFeedEnableRenameMoreInfo"]
  LOADB R3 0
  NAMECALL R0 R0 K9 ["DefineFastFlag"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K10 ["AHAddPackageAndScriptEvents"]
  LOADB R3 0
  NAMECALL R0 R0 K9 ["DefineFastFlag"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K11 ["AddMarkdownViewerToActivityFeed"]
  LOADB R3 0
  NAMECALL R0 R0 K9 ["DefineFastFlag"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K12 ["ActivityHistoryCompactUI"]
  LOADB R3 0
  NAMECALL R0 R0 K9 ["DefineFastFlag"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K13 ["ActivityHistoryUnmountPluginLogic"]
  LOADB R3 0
  NAMECALL R0 R0 K9 ["DefineFastFlag"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K14 ["AHRemoveUnsubscribeEventNotificationsAsync"]
  LOADB R3 0
  NAMECALL R0 R0 K9 ["DefineFastFlag"]
  CALL R0 3 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K15 ["ActivityFeedDisableWhenInvisible"]
  LOADB R3 0
  NAMECALL R0 R0 K9 ["DefineFastFlag"]
  CALL R0 3 0
  LOADNIL R0
  RETURN R0 1
