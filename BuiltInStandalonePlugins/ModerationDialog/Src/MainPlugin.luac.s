PROTO_0:
  GETUPVAL R3 0
  NAMECALL R3 R3 K0 ["GetSessionId"]
  CALL R3 1 1
  GETUPVAL R4 0
  NAMECALL R4 R4 K1 ["GetClientId"]
  CALL R4 1 1
  GETUPVAL R5 1
  NAMECALL R5 R5 K2 ["GetUserId"]
  CALL R5 1 1
  GETUPVAL R7 2
  GETTABLEKS R6 R7 K3 ["telemetry"]
  MOVE R8 R0
  LOADNIL R9
  DUPTABLE R10 K9 [{"userId", "studioSid", "clientId", "interventionType", "dialogEvent"}]
  SETTABLEKS R5 R10 K4 ["userId"]
  SETTABLEKS R3 R10 K5 ["studioSid"]
  SETTABLEKS R4 R10 K6 ["clientId"]
  SETTABLEKS R1 R10 K7 ["interventionType"]
  SETTABLEKS R2 R10 K8 ["dialogEvent"]
  NAMECALL R6 R6 K10 ["logRobloxTelemetryEvent"]
  CALL R6 4 0
  RETURN R0 0

PROTO_1:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["log"]
  GETUPVAL R1 1
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K1 ["state"]
  GETTABLEKS R2 R3 K2 ["type"]
  LOADK R3 K3 ["Reactivate"]
  CALL R0 3 0
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K4 ["moderationController"]
  NAMECALL R0 R0 K5 ["ReactivateAsync"]
  CALL R0 1 0
  GETUPVAL R0 0
  DUPTABLE R2 K7 [{"showDialog"}]
  LOADB R3 0
  SETTABLEKS R3 R2 K6 ["showDialog"]
  NAMECALL R0 R0 K8 ["setState"]
  CALL R0 2 0
  RETURN R0 0

PROTO_2:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["log"]
  GETUPVAL R1 1
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K1 ["state"]
  GETTABLEKS R2 R3 K2 ["type"]
  LOADK R3 K3 ["Logout"]
  CALL R0 3 0
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K4 ["moderationController"]
  NAMECALL R0 R0 K5 ["LogoutAsync"]
  CALL R0 1 0
  GETUPVAL R0 0
  DUPTABLE R2 K7 [{"showDialog"}]
  LOADB R3 0
  SETTABLEKS R3 R2 K6 ["showDialog"]
  NAMECALL R0 R0 K8 ["setState"]
  CALL R0 2 0
  RETURN R0 0

PROTO_3:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["log"]
  GETUPVAL R1 1
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K1 ["state"]
  GETTABLEKS R2 R3 K2 ["type"]
  LOADK R3 K3 ["Quit"]
  CALL R0 3 0
  GETUPVAL R0 0
  DUPTABLE R2 K5 [{"showDialog"}]
  LOADB R3 0
  SETTABLEKS R3 R2 K4 ["showDialog"]
  NAMECALL R0 R0 K6 ["setState"]
  CALL R0 2 0
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K7 ["moderationController"]
  NAMECALL R0 R0 K8 ["QuitAsync"]
  CALL R0 1 0
  RETURN R0 0

PROTO_4:
  GETTABLEKS R2 R0 K0 ["InterventionId"]
  JUMPIFEQKNIL R2 [+3]
  LOADB R1 1
  JUMP [+1]
  LOADB R1 0
  JUMPIFNOT R1 [+14]
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K1 ["state"]
  GETTABLEKS R2 R3 K2 ["showDialog"]
  JUMPIF R2 [+8]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K3 ["log"]
  GETUPVAL R3 1
  GETTABLEKS R4 R0 K4 ["PunishmentType"]
  LOADK R5 K5 ["ShowDialog"]
  CALL R2 3 0
  GETUPVAL R2 0
  DUPTABLE R4 K11 [{"showDialog", "messageToUser", "reason", "reviewDateTime", "type", "bannedDateTime"}]
  SETTABLEKS R1 R4 K2 ["showDialog"]
  GETTABLEKS R5 R0 K12 ["MessageToUser"]
  SETTABLEKS R5 R4 K6 ["messageToUser"]
  GETTABLEKS R6 R0 K13 ["BadUtterances"]
  JUMPIFEQKNIL R6 [+22]
  GETTABLEKS R7 R0 K13 ["BadUtterances"]
  GETTABLEN R6 R7 1
  JUMPIFEQKNIL R6 [+17]
  DUPTABLE R5 K16 [{"abuseType", "utteranceText"}]
  GETTABLEKS R8 R0 K13 ["BadUtterances"]
  GETTABLEN R7 R8 1
  GETTABLEKS R6 R7 K17 ["AbuseType"]
  SETTABLEKS R6 R5 K14 ["abuseType"]
  GETTABLEKS R8 R0 K13 ["BadUtterances"]
  GETTABLEN R7 R8 1
  GETTABLEKS R6 R7 K18 ["UtteranceText"]
  SETTABLEKS R6 R5 K15 ["utteranceText"]
  JUMP [+1]
  LOADNIL R5
  SETTABLEKS R5 R4 K7 ["reason"]
  GETTABLEKS R5 R0 K19 ["BeginDate"]
  SETTABLEKS R5 R4 K8 ["reviewDateTime"]
  GETTABLEKS R5 R0 K4 ["PunishmentType"]
  SETTABLEKS R5 R4 K9 ["type"]
  GETTABLEKS R5 R0 K20 ["EndDate"]
  SETTABLEKS R5 R4 K10 ["bannedDateTime"]
  NAMECALL R2 R2 K21 ["setState"]
  CALL R2 2 0
  RETURN R0 0

PROTO_5:
  GETUPVAL R0 0
  DUPTABLE R2 K2 [{"showDialog", "showQuitDialog"}]
  LOADB R3 0
  SETTABLEKS R3 R2 K0 ["showDialog"]
  LOADB R3 1
  SETTABLEKS R3 R2 K1 ["showQuitDialog"]
  NAMECALL R0 R0 K3 ["setState"]
  CALL R0 2 0
  RETURN R0 0

PROTO_6:
  GETUPVAL R0 0
  DUPTABLE R2 K2 [{"showQuitDialog", "showDialog"}]
  LOADB R3 0
  SETTABLEKS R3 R2 K0 ["showQuitDialog"]
  LOADB R3 1
  SETTABLEKS R3 R2 K1 ["showDialog"]
  NAMECALL R0 R0 K3 ["setState"]
  CALL R0 2 0
  RETURN R0 0

PROTO_7:
  GETUPVAL R1 0
  DUPTABLE R3 K1 [{"showDialog"}]
  SETTABLEKS R0 R3 K0 ["showDialog"]
  NAMECALL R1 R1 K2 ["setState"]
  CALL R1 2 0
  RETURN R0 0

PROTO_8:
  NEWTABLE R0 0 0
  RETURN R0 1

PROTO_9:
  GETTABLEKS R2 R1 K0 ["Plugin"]
  LOADK R4 K1 ["ModerationController"]
  NAMECALL R2 R2 K2 ["GetPluginComponent"]
  CALL R2 2 1
  SETTABLEKS R2 R0 K3 ["moderationController"]
  GETTABLEKS R2 R0 K3 ["moderationController"]
  NAMECALL R2 R2 K4 ["GetModerationInfoAsync"]
  CALL R2 1 1
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K5 ["new"]
  CALL R3 0 1
  SETTABLEKS R3 R0 K6 ["telemetry"]
  NEWCLOSURE R3 P0
  CAPTURE UPVAL U1
  CAPTURE UPVAL U2
  CAPTURE VAL R0
  SETTABLEKS R3 R0 K7 ["log"]
  NEWCLOSURE R3 P1
  CAPTURE VAL R0
  CAPTURE UPVAL U3
  SETTABLEKS R3 R0 K8 ["onReactivate"]
  NEWCLOSURE R3 P2
  CAPTURE VAL R0
  CAPTURE UPVAL U3
  SETTABLEKS R3 R0 K9 ["onLogout"]
  NEWCLOSURE R3 P3
  CAPTURE VAL R0
  CAPTURE UPVAL U3
  SETTABLEKS R3 R0 K10 ["closeStudioInstance"]
  DUPTABLE R3 K18 [{"showDialog", "messageToUser", "reason", "reviewDateTime", "type", "bannedDateTime", "showQuitDialog"}]
  GETTABLEKS R5 R2 K19 ["InterventionId"]
  JUMPIFEQKNIL R5 [+3]
  LOADB R4 1
  JUMP [+1]
  LOADB R4 0
  SETTABLEKS R4 R3 K11 ["showDialog"]
  GETTABLEKS R4 R2 K20 ["MessageToUser"]
  SETTABLEKS R4 R3 K12 ["messageToUser"]
  GETTABLEKS R5 R2 K21 ["BadUtterances"]
  JUMPIFEQKNIL R5 [+22]
  GETTABLEKS R6 R2 K21 ["BadUtterances"]
  GETTABLEN R5 R6 1
  JUMPIFEQKNIL R5 [+17]
  DUPTABLE R4 K24 [{"abuseType", "utteranceText"}]
  GETTABLEKS R7 R2 K21 ["BadUtterances"]
  GETTABLEN R6 R7 1
  GETTABLEKS R5 R6 K25 ["AbuseType"]
  SETTABLEKS R5 R4 K22 ["abuseType"]
  GETTABLEKS R7 R2 K21 ["BadUtterances"]
  GETTABLEN R6 R7 1
  GETTABLEKS R5 R6 K26 ["UtteranceText"]
  SETTABLEKS R5 R4 K23 ["utteranceText"]
  JUMP [+1]
  LOADNIL R4
  SETTABLEKS R4 R3 K13 ["reason"]
  GETTABLEKS R4 R2 K27 ["BeginDate"]
  SETTABLEKS R4 R3 K14 ["reviewDateTime"]
  GETTABLEKS R4 R2 K28 ["PunishmentType"]
  SETTABLEKS R4 R3 K15 ["type"]
  GETTABLEKS R4 R2 K29 ["EndDate"]
  SETTABLEKS R4 R3 K16 ["bannedDateTime"]
  LOADB R4 0
  SETTABLEKS R4 R3 K17 ["showQuitDialog"]
  SETTABLEKS R3 R0 K30 ["state"]
  GETTABLEKS R4 R0 K30 ["state"]
  GETTABLEKS R3 R4 K11 ["showDialog"]
  JUMPIFNOT R3 [+9]
  GETTABLEKS R3 R0 K7 ["log"]
  GETUPVAL R4 3
  GETTABLEKS R6 R0 K30 ["state"]
  GETTABLEKS R5 R6 K15 ["type"]
  LOADK R6 K31 ["ShowDialog"]
  CALL R3 3 0
  GETTABLEKS R4 R0 K3 ["moderationController"]
  GETTABLEKS R3 R4 K32 ["ShowModerationDialog"]
  NEWCLOSURE R5 P4
  CAPTURE VAL R0
  CAPTURE UPVAL U3
  NAMECALL R3 R3 K33 ["Connect"]
  CALL R3 2 1
  SETTABLEKS R3 R0 K34 ["showModerationDialogConnection"]
  NEWCLOSURE R3 P5
  CAPTURE VAL R0
  SETTABLEKS R3 R0 K35 ["OpenQuitDialog"]
  NEWCLOSURE R3 P6
  CAPTURE VAL R0
  SETTABLEKS R3 R0 K36 ["OpenModerationDialog"]
  NEWCLOSURE R3 P7
  CAPTURE VAL R0
  SETTABLEKS R3 R0 K37 ["onRestore"]
  GETUPVAL R5 4
  GETTABLEKS R4 R5 K38 ["Localization"]
  GETTABLEKS R3 R4 K5 ["new"]
  DUPTABLE R4 K42 [{"stringResourceTable", "translationResourceTable", "pluginName"}]
  GETUPVAL R5 5
  SETTABLEKS R5 R4 K39 ["stringResourceTable"]
  GETUPVAL R5 6
  SETTABLEKS R5 R4 K40 ["translationResourceTable"]
  LOADK R5 K43 ["ModerationDialog"]
  SETTABLEKS R5 R4 K41 ["pluginName"]
  CALL R3 1 1
  SETTABLEKS R3 R0 K44 ["localization"]
  GETUPVAL R5 4
  GETTABLEKS R4 R5 K45 ["Analytics"]
  GETTABLEKS R3 R4 K5 ["new"]
  DUPCLOSURE R4 K46 [PROTO_8]
  NEWTABLE R5 0 0
  CALL R3 2 1
  SETTABLEKS R3 R0 K47 ["analytics"]
  GETUPVAL R4 7
  GETTABLEKS R3 R4 K5 ["new"]
  CALL R3 0 1
  SETTABLEKS R3 R0 K48 ["DEPRECATED_stylizer"]
  GETUPVAL R3 8
  GETTABLEKS R4 R1 K0 ["Plugin"]
  CALL R3 1 1
  SETTABLEKS R3 R0 K49 ["design"]
  RETURN R0 0

PROTO_10:
  GETTABLEKS R1 R0 K0 ["props"]
  GETTABLEKS R2 R0 K1 ["state"]
  GETTABLEKS R3 R1 K2 ["Plugin"]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K3 ["provide"]
  NEWTABLE R5 0 5
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K4 ["new"]
  MOVE R7 R3
  CALL R6 1 1
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K4 ["new"]
  NAMECALL R8 R3 K5 ["getMouse"]
  CALL R8 1 -1
  CALL R7 -1 1
  GETTABLEKS R8 R0 K6 ["localization"]
  GETTABLEKS R9 R0 K7 ["analytics"]
  GETUPVAL R11 3
  GETTABLEKS R10 R11 K4 ["new"]
  GETTABLEKS R11 R0 K8 ["design"]
  CALL R10 1 -1
  SETLIST R5 R6 -1 [1]
  DUPTABLE R6 K12 [{"DialogContainer", "QuitDialogContainer", "StyleLink"}]
  GETTABLEKS R7 R2 K13 ["showDialog"]
  JUMPIFNOT R7 [+42]
  GETUPVAL R8 4
  GETTABLEKS R7 R8 K14 ["createElement"]
  GETUPVAL R8 5
  DUPTABLE R9 K24 [{"Reason", "ReviewDateTime", "ModeratorNote", "OnReactivate", "OnLogout", "CloseStudioInstance", "OpenQuitDialog", "Type", "BannedDateTime"}]
  GETTABLEKS R10 R2 K25 ["reason"]
  SETTABLEKS R10 R9 K15 ["Reason"]
  GETTABLEKS R10 R2 K26 ["reviewDateTime"]
  SETTABLEKS R10 R9 K16 ["ReviewDateTime"]
  GETTABLEKS R10 R2 K27 ["messageToUser"]
  SETTABLEKS R10 R9 K17 ["ModeratorNote"]
  GETTABLEKS R10 R0 K28 ["onReactivate"]
  SETTABLEKS R10 R9 K18 ["OnReactivate"]
  GETTABLEKS R10 R0 K29 ["onLogout"]
  SETTABLEKS R10 R9 K19 ["OnLogout"]
  GETTABLEKS R10 R0 K30 ["closeStudioInstance"]
  SETTABLEKS R10 R9 K20 ["CloseStudioInstance"]
  GETTABLEKS R10 R0 K21 ["OpenQuitDialog"]
  SETTABLEKS R10 R9 K21 ["OpenQuitDialog"]
  GETTABLEKS R10 R2 K31 ["type"]
  SETTABLEKS R10 R9 K22 ["Type"]
  GETTABLEKS R10 R2 K32 ["bannedDateTime"]
  SETTABLEKS R10 R9 K23 ["BannedDateTime"]
  CALL R7 2 1
  SETTABLEKS R7 R6 K9 ["DialogContainer"]
  GETTABLEKS R7 R2 K33 ["showQuitDialog"]
  JUMPIFNOT R7 [+14]
  GETUPVAL R8 4
  GETTABLEKS R7 R8 K14 ["createElement"]
  GETUPVAL R8 6
  DUPTABLE R9 K35 [{"CloseStudioInstance", "OpenModerationDialog"}]
  GETTABLEKS R10 R0 K30 ["closeStudioInstance"]
  SETTABLEKS R10 R9 K20 ["CloseStudioInstance"]
  GETTABLEKS R10 R0 K34 ["OpenModerationDialog"]
  SETTABLEKS R10 R9 K34 ["OpenModerationDialog"]
  CALL R7 2 1
  SETTABLEKS R7 R6 K10 ["QuitDialogContainer"]
  GETUPVAL R8 4
  GETTABLEKS R7 R8 K14 ["createElement"]
  LOADK R8 K11 ["StyleLink"]
  DUPTABLE R9 K37 [{"StyleSheet"}]
  GETTABLEKS R10 R0 K8 ["design"]
  SETTABLEKS R10 R9 K36 ["StyleSheet"]
  CALL R7 2 1
  SETTABLEKS R7 R6 K11 ["StyleLink"]
  CALL R4 2 -1
  RETURN R4 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["ModerationDialog"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["React"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R4 R0 K6 ["Packages"]
  GETTABLEKS R3 R4 K8 ["Framework"]
  CALL R2 1 1
  GETTABLEKS R3 R2 K9 ["ContextServices"]
  GETTABLEKS R4 R3 K10 ["Plugin"]
  GETTABLEKS R5 R3 K11 ["Mouse"]
  GETTABLEKS R6 R3 K12 ["Design"]
  GETTABLEKS R9 R2 K13 ["Style"]
  GETTABLEKS R8 R9 K14 ["Themes"]
  GETTABLEKS R7 R8 K15 ["StudioTheme"]
  GETTABLEKS R9 R2 K16 ["Styling"]
  GETTABLEKS R8 R9 K17 ["registerPluginStyles"]
  GETTABLEKS R12 R0 K18 ["Src"]
  GETTABLEKS R11 R12 K19 ["Resources"]
  GETTABLEKS R10 R11 K20 ["Localization"]
  GETTABLEKS R9 R10 K21 ["SourceStrings"]
  GETTABLEKS R13 R0 K18 ["Src"]
  GETTABLEKS R12 R13 K19 ["Resources"]
  GETTABLEKS R11 R12 K20 ["Localization"]
  GETTABLEKS R10 R11 K22 ["LocalizedStrings"]
  GETIMPORT R11 K5 [require]
  GETTABLEKS R15 R0 K18 ["Src"]
  GETTABLEKS R14 R15 K23 ["Util"]
  GETTABLEKS R13 R14 K24 ["Telemetry"]
  GETTABLEKS R12 R13 K25 ["TelemetryProtocol"]
  CALL R11 1 1
  GETIMPORT R12 K5 [require]
  GETTABLEKS R16 R0 K18 ["Src"]
  GETTABLEKS R15 R16 K23 ["Util"]
  GETTABLEKS R14 R15 K24 ["Telemetry"]
  GETTABLEKS R13 R14 K26 ["TelemetryProtocolTypes"]
  CALL R12 1 1
  GETIMPORT R13 K5 [require]
  GETTABLEKS R17 R0 K18 ["Src"]
  GETTABLEKS R16 R17 K23 ["Util"]
  GETTABLEKS R15 R16 K24 ["Telemetry"]
  GETTABLEKS R14 R15 K27 ["ModerationUXDialogEvent"]
  CALL R13 1 1
  GETTABLEKS R15 R0 K18 ["Src"]
  GETTABLEKS R14 R15 K28 ["Components"]
  GETIMPORT R15 K5 [require]
  GETTABLEKS R16 R14 K29 ["DialogContainer"]
  CALL R15 1 1
  GETIMPORT R16 K5 [require]
  GETTABLEKS R17 R14 K30 ["QuitDialogContainer"]
  CALL R16 1 1
  GETTABLEKS R17 R1 K31 ["PureComponent"]
  LOADK R19 K32 ["MainPlugin"]
  NAMECALL R17 R17 K33 ["extend"]
  CALL R17 2 1
  GETIMPORT R18 K35 [game]
  LOADK R20 K36 ["StudioService"]
  NAMECALL R18 R18 K37 ["GetService"]
  CALL R18 2 1
  GETIMPORT R19 K35 [game]
  LOADK R21 K38 ["RbxAnalyticsService"]
  NAMECALL R19 R19 K37 ["GetService"]
  CALL R19 2 1
  DUPCLOSURE R20 K39 [PROTO_9]
  CAPTURE VAL R11
  CAPTURE VAL R19
  CAPTURE VAL R18
  CAPTURE VAL R13
  CAPTURE VAL R3
  CAPTURE VAL R9
  CAPTURE VAL R10
  CAPTURE VAL R7
  CAPTURE VAL R8
  SETTABLEKS R20 R17 K40 ["init"]
  DUPCLOSURE R20 K41 [PROTO_10]
  CAPTURE VAL R3
  CAPTURE VAL R4
  CAPTURE VAL R5
  CAPTURE VAL R6
  CAPTURE VAL R1
  CAPTURE VAL R15
  CAPTURE VAL R16
  SETTABLEKS R20 R17 K42 ["render"]
  RETURN R17 1
