PROTO_0:
  GETIMPORT R2 K2 [string.format]
  LOADK R3 K3 ["%s.%s"]
  MOVE R4 R0
  MOVE R5 R1
  CALL R2 3 -1
  RETURN R2 -1

PROTO_1:
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["staticAttributes"]
  NAMECALL R1 R0 K1 ["addAttributes"]
  CALL R1 2 0
  RETURN R0 1

PROTO_2:
  GETUPVAL R5 0
  LENGTH R4 R5
  ADDK R3 R4 K0 [2]
  LENGTH R5 R0
  SUBK R4 R5 K1 [5]
  FASTCALL3 STRING_SUB R0 R3 R4
  MOVE R2 R0
  GETIMPORT R1 K4 [string.sub]
  CALL R1 3 1
  GETUPVAL R2 1
  MOVE R4 R1
  NAMECALL R2 R2 K5 ["GetOTAPluginVersion"]
  CALL R2 2 1
  DUPTABLE R3 K10 [{"eventName", "longPluginName", "pluginName", "otaVersion"}]
  LOADK R4 K11 ["ErrorReporter"]
  SETTABLEKS R4 R3 K6 ["eventName"]
  SETTABLEKS R0 R3 K7 ["longPluginName"]
  SETTABLEKS R1 R3 K8 ["pluginName"]
  SETTABLEKS R2 R3 K9 ["otaVersion"]
  GETIMPORT R4 K13 [game]
  LOADK R6 K14 ["RbxAnalyticsService"]
  NAMECALL R4 R4 K15 ["GetService"]
  CALL R4 2 1
  LOADK R6 K16 ["PluginOTAErrorAnalytics"]
  MOVE R7 R3
  GETIMPORT R8 K13 [game]
  LOADK R10 K17 ["PluginOTAErrorAnalyticsHundredthsPercentage"]
  NAMECALL R8 R8 K18 ["GetFastInt"]
  CALL R8 2 -1
  NAMECALL R4 R4 K19 ["ReportInfluxSeries"]
  CALL R4 -1 0
  RETURN R2 1

PROTO_3:
  GETUPVAL R5 0
  JUMPIFEQ R4 R5 [+2]
  RETURN R0 0
  GETIMPORT R5 K2 [string.find]
  MOVE R6 R1
  GETUPVAL R7 1
  CALL R5 2 1
  JUMPIF R5 [+1]
  RETURN R0 0
  GETIMPORT R6 K4 [string.match]
  MOVE R7 R0
  LOADK R8 K5 ["Requested module experienced an error while loading"]
  CALL R6 2 1
  JUMPIFNOT R6 [+1]
  RETURN R0 0
  GETIMPORT R7 K7 [string.format]
  LOADK R8 K8 ["(%s_%%a+%%.rbxm)"]
  GETUPVAL R9 1
  CALL R7 2 1
  GETIMPORT R8 K4 [string.match]
  MOVE R9 R1
  MOVE R10 R7
  CALL R8 2 1
  JUMPIFNOTEQKNIL R8 [+2]
  RETURN R0 0
  GETUPVAL R10 2
  GETTABLEKS R9 R10 K9 ["unstable_parseReactError"]
  MOVE R10 R0
  CALL R9 1 2
  GETTABLEKS R0 R9 K10 ["message"]
  GETTABLEKS R11 R9 K11 ["stack"]
  JUMPIFNOT R11 [+3]
  GETTABLEKS R1 R9 K11 ["stack"]
  JUMP [0]
  OR R3 R3 R10
  GETUPVAL R11 3
  MOVE R13 R8
  MOVE R14 R0
  MOVE R15 R1
  MOVE R16 R3
  NAMECALL R11 R11 K12 ["_reportError"]
  CALL R11 5 0
  RETURN R0 0

PROTO_4:
  GETUPVAL R2 0
  MOVE R3 R0
  CALL R2 1 1
  FASTCALL2K ASSERT R2 K0 [+4]
  LOADK R3 K0 ["Expected the correct args"]
  GETIMPORT R1 K2 [assert]
  CALL R1 2 0
  GETTABLEKS R1 R0 K3 ["expectedSecurityLevel"]
  GETTABLEKS R2 R0 K4 ["expectedPrefix"]
  JUMPIFNOTEQKS R2 K5 [""] [+2]
  LOADB R4 0 +1
  LOADB R4 1
  FASTCALL2K ASSERT R4 K6 [+4]
  LOADK R5 K6 ["expectedPrefix must not be an empty string"]
  GETIMPORT R3 K2 [assert]
  CALL R3 2 0
  GETTABLEKS R3 R0 K7 ["networking"]
  JUMPIF R3 [+8]
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K8 ["new"]
  DUPTABLE R4 K10 [{"isInternal"}]
  LOADB R5 1
  SETTABLEKS R5 R4 K9 ["isInternal"]
  CALL R3 1 1
  GETTABLEKS R4 R0 K11 ["errorSignal"]
  JUMPIF R4 [+3]
  GETUPVAL R5 2
  GETTABLEKS R4 R5 K12 ["ErrorDetailed"]
  GETTABLEKS R5 R0 K13 ["services"]
  JUMPIF R5 [+2]
  NEWTABLE R5 0 0
  GETTABLEKS R6 R5 K14 ["AnalyticsService"]
  JUMPIF R6 [+1]
  GETUPVAL R6 3
  GETTABLEKS R7 R5 K15 ["RunService"]
  JUMPIF R7 [+1]
  GETUPVAL R7 4
  GETTABLEKS R8 R5 K16 ["HttpService"]
  JUMPIF R8 [+1]
  GETUPVAL R8 5
  GETTABLEKS R9 R5 K17 ["ContentProvider"]
  JUMPIF R9 [+1]
  GETUPVAL R9 6
  NAMECALL R10 R7 K18 ["GetRobloxVersion"]
  CALL R10 1 1
  NAMECALL R11 R8 K19 ["GetUserAgent"]
  CALL R11 1 1
  GETTABLEKS R12 R9 K20 ["BaseUrl"]
  DUPTABLE R14 K22 [{"_hasReported"}]
  NEWTABLE R15 0 0
  SETTABLEKS R15 R14 K21 ["_hasReported"]
  GETUPVAL R15 7
  FASTCALL2 SETMETATABLE R14 R15 [+3]
  GETIMPORT R13 K24 [setmetatable]
  CALL R13 2 1
  SETTABLEKS R4 R13 K11 ["errorSignal"]
  SETTABLEKS R6 R13 K25 ["analyticsService"]
  DUPTABLE R14 K28 [{"StudioVersion", "UserAgent", "BaseUrl"}]
  SETTABLEKS R10 R14 K26 ["StudioVersion"]
  SETTABLEKS R11 R14 K27 ["UserAgent"]
  SETTABLEKS R12 R14 K20 ["BaseUrl"]
  SETTABLEKS R14 R13 K29 ["staticAttributes"]
  GETUPVAL R15 8
  GETTABLEKS R14 R15 K8 ["new"]
  DUPTABLE R15 K32 [{"networking", "accessToken", "processErrorReportMethod"}]
  SETTABLEKS R3 R15 K7 ["networking"]
  GETUPVAL R16 9
  SETTABLEKS R16 R15 K30 ["accessToken"]
  NEWCLOSURE R16 P0
  CAPTURE VAL R13
  SETTABLEKS R16 R15 K31 ["processErrorReportMethod"]
  CALL R14 1 1
  SETTABLEKS R14 R13 K33 ["reporter"]
  GETUPVAL R15 10
  JUMPIFNOT R15 [+4]
  NEWCLOSURE R14 P1
  CAPTURE VAL R2
  CAPTURE UPVAL U11
  JUMPIF R14 [+1]
  LOADNIL R14
  SETTABLEKS R14 R13 K34 ["getOTAPluginVersion"]
  JUMPIFNOTEQKS R10 K35 ["0.0.0.1"] [+2]
  LOADB R14 0 +1
  LOADB R14 1
  JUMPIFNOT R14 [+12]
  GETTABLEKS R15 R13 K11 ["errorSignal"]
  NEWCLOSURE R17 P2
  CAPTURE VAL R1
  CAPTURE VAL R2
  CAPTURE UPVAL U12
  CAPTURE VAL R13
  NAMECALL R15 R15 K36 ["Connect"]
  CALL R15 2 1
  SETTABLEKS R15 R13 K37 ["errorToken"]
  RETURN R13 1

PROTO_5:
  GETTABLEKS R7 R0 K0 ["_hasReported"]
  GETTABLE R6 R7 R1
  NOT R5 R6
  GETTABLEKS R6 R0 K1 ["reporter"]
  DUPTABLE R8 K5 [{"PluginName", "FirstErrorInSession", "OTAPluginVersion"}]
  SETTABLEKS R1 R8 K2 ["PluginName"]
  JUMPIFNOT R5 [+2]
  LOADK R9 K6 ["true"]
  JUMP [+1]
  LOADK R9 K7 ["false"]
  SETTABLEKS R9 R8 K3 ["FirstErrorInSession"]
  GETUPVAL R10 0
  JUMPIFNOT R10 [+5]
  GETTABLEKS R9 R0 K8 ["getOTAPluginVersion"]
  MOVE R10 R1
  CALL R9 1 1
  JUMPIF R9 [+1]
  LOADNIL R9
  SETTABLEKS R9 R8 K4 ["OTAPluginVersion"]
  NAMECALL R6 R6 K9 ["updateSharedAttributes"]
  CALL R6 2 0
  GETTABLEKS R6 R0 K1 ["reporter"]
  MOVE R8 R2
  MOVE R9 R3
  MOVE R10 R4
  MOVE R11 R5
  NAMECALL R6 R6 K10 ["reportErrorDeferred"]
  CALL R6 5 0
  GETTABLEKS R6 R0 K11 ["analyticsService"]
  GETIMPORT R8 K14 [string.format]
  LOADK R9 K15 ["%s.%s"]
  LOADK R10 K16 ["StudioPluginErrors"]
  MOVE R11 R1
  CALL R8 3 1
  LOADN R9 1
  NAMECALL R6 R6 K17 ["ReportCounter"]
  CALL R6 3 0
  GETTABLEKS R7 R0 K0 ["_hasReported"]
  GETTABLE R6 R7 R1
  JUMPIF R6 [+16]
  GETTABLEKS R6 R0 K0 ["_hasReported"]
  LOADB R7 1
  SETTABLE R7 R6 R1
  GETTABLEKS R6 R0 K11 ["analyticsService"]
  GETIMPORT R8 K14 [string.format]
  LOADK R9 K15 ["%s.%s"]
  LOADK R10 K18 ["StudioPluginErrorsBySession"]
  MOVE R11 R1
  CALL R8 3 1
  LOADN R9 1
  NAMECALL R6 R6 K17 ["ReportCounter"]
  CALL R6 3 0
  RETURN R0 0

PROTO_6:
  FASTCALL1 TYPE R1 [+3]
  MOVE R6 R1
  GETIMPORT R5 K1 [type]
  CALL R5 1 1
  JUMPIFEQKS R5 K2 ["string"] [+2]
  LOADB R4 0 +1
  LOADB R4 1
  FASTCALL2K ASSERT R4 K3 [+4]
  LOADK R5 K3 ["Expected pluginName to be a string"]
  GETIMPORT R3 K5 [assert]
  CALL R3 2 0
  FASTCALL1 TYPE R2 [+3]
  MOVE R6 R2
  GETIMPORT R5 K1 [type]
  CALL R5 1 1
  JUMPIFEQKS R5 K2 ["string"] [+2]
  LOADB R4 0 +1
  LOADB R4 1
  FASTCALL2K ASSERT R4 K6 [+4]
  LOADK R5 K6 ["Expected errorMessage to be a string"]
  GETIMPORT R3 K5 [assert]
  CALL R3 2 0
  MOVE R5 R1
  MOVE R6 R2
  GETIMPORT R7 K9 [debug.traceback]
  CALL R7 0 1
  LOADNIL R8
  NAMECALL R3 R0 K10 ["_reportError"]
  CALL R3 5 0
  RETURN R0 0

PROTO_7:
  GETTABLEKS R1 R0 K0 ["reporter"]
  NAMECALL R1 R1 K1 ["stop"]
  CALL R1 1 0
  GETTABLEKS R1 R0 K2 ["errorToken"]
  JUMPIFEQKNIL R1 [+9]
  GETTABLEKS R1 R0 K2 ["errorToken"]
  NAMECALL R1 R1 K3 ["Disconnect"]
  CALL R1 1 0
  LOADNIL R1
  SETTABLEKS R1 R0 K2 ["errorToken"]
  RETURN R0 0

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["ReportOTAPluginVersionToBacktrace2"]
  NAMECALL R0 R0 K3 ["GetFastFlag"]
  CALL R0 2 1
  GETIMPORT R1 K1 [game]
  LOADK R3 K4 ["RbxAnalyticsService"]
  NAMECALL R1 R1 K5 ["GetService"]
  CALL R1 2 1
  GETIMPORT R2 K1 [game]
  LOADK R4 K6 ["ContentProvider"]
  NAMECALL R2 R2 K5 ["GetService"]
  CALL R2 2 1
  GETIMPORT R3 K1 [game]
  LOADK R5 K7 ["HttpService"]
  NAMECALL R3 R3 K5 ["GetService"]
  CALL R3 2 1
  GETIMPORT R4 K1 [game]
  LOADK R6 K8 ["RunService"]
  NAMECALL R4 R4 K5 ["GetService"]
  CALL R4 2 1
  GETIMPORT R5 K1 [game]
  LOADK R7 K9 ["ScriptContext"]
  NAMECALL R5 R5 K5 ["GetService"]
  CALL R5 2 1
  GETIMPORT R6 K1 [game]
  LOADK R8 K10 ["PluginManagementService"]
  NAMECALL R6 R6 K5 ["GetService"]
  CALL R6 2 1
  GETIMPORT R9 K12 [script]
  GETTABLEKS R8 R9 K13 ["Parent"]
  GETTABLEKS R7 R8 K13 ["Parent"]
  GETIMPORT R8 K15 [require]
  GETTABLEKS R10 R7 K16 ["Packages"]
  GETTABLEKS R9 R10 K17 ["Framework"]
  CALL R8 1 1
  GETIMPORT R9 K15 [require]
  GETTABLEKS R11 R7 K16 ["Packages"]
  GETTABLEKS R10 R11 K18 ["React"]
  CALL R9 1 1
  GETTABLEKS R11 R8 K19 ["Http"]
  GETTABLEKS R10 R11 K20 ["Networking"]
  GETTABLEKS R13 R8 K21 ["Util"]
  GETTABLEKS R12 R13 K22 ["Typecheck"]
  GETTABLEKS R11 R12 K23 ["t"]
  GETIMPORT R12 K15 [require]
  GETIMPORT R16 K12 [script]
  GETTABLEKS R15 R16 K13 ["Parent"]
  GETTABLEKS R14 R15 K24 ["Backtrace"]
  GETTABLEKS R13 R14 K25 ["BacktraceReporter"]
  CALL R12 1 1
  GETIMPORT R13 K27 [settings]
  CALL R13 0 1
  LOADK R15 K28 ["StudioPluginsBacktraceToken"]
  NAMECALL R13 R13 K29 ["GetFVariable"]
  CALL R13 2 1
  GETTABLEKS R14 R11 K30 ["strictInterface"]
  DUPTABLE R15 K36 [{"expectedSecurityLevel", "expectedPrefix", "networking", "errorSignal", "services"}]
  GETTABLEKS R16 R11 K37 ["integer"]
  SETTABLEKS R16 R15 K31 ["expectedSecurityLevel"]
  GETTABLEKS R16 R11 K38 ["string"]
  SETTABLEKS R16 R15 K32 ["expectedPrefix"]
  GETTABLEKS R16 R11 K39 ["optional"]
  GETTABLEKS R17 R11 K40 ["interface"]
  DUPTABLE R18 K42 [{"request"}]
  GETTABLEKS R19 R11 K43 ["callback"]
  SETTABLEKS R19 R18 K41 ["request"]
  CALL R17 1 -1
  CALL R16 -1 1
  SETTABLEKS R16 R15 K33 ["networking"]
  GETTABLEKS R16 R11 K39 ["optional"]
  GETTABLEKS R17 R11 K40 ["interface"]
  DUPTABLE R18 K45 [{"Connect"}]
  GETTABLEKS R19 R11 K43 ["callback"]
  SETTABLEKS R19 R18 K44 ["Connect"]
  CALL R17 1 -1
  CALL R16 -1 1
  SETTABLEKS R16 R15 K34 ["errorSignal"]
  GETTABLEKS R16 R11 K39 ["optional"]
  GETTABLEKS R17 R11 K40 ["interface"]
  DUPTABLE R18 K46 [{"HttpService", "RunService", "ContentProvider"}]
  GETTABLEKS R19 R11 K39 ["optional"]
  GETTABLEKS R20 R11 K40 ["interface"]
  DUPTABLE R21 K48 [{"GetUserAgent"}]
  GETTABLEKS R22 R11 K43 ["callback"]
  SETTABLEKS R22 R21 K47 ["GetUserAgent"]
  CALL R20 1 -1
  CALL R19 -1 1
  SETTABLEKS R19 R18 K7 ["HttpService"]
  GETTABLEKS R19 R11 K39 ["optional"]
  GETTABLEKS R20 R11 K40 ["interface"]
  DUPTABLE R21 K50 [{"GetRobloxVersion"}]
  GETTABLEKS R22 R11 K43 ["callback"]
  SETTABLEKS R22 R21 K49 ["GetRobloxVersion"]
  CALL R20 1 -1
  CALL R19 -1 1
  SETTABLEKS R19 R18 K8 ["RunService"]
  GETTABLEKS R19 R11 K39 ["optional"]
  GETTABLEKS R20 R11 K40 ["interface"]
  DUPTABLE R21 K52 [{"BaseUrl"}]
  GETTABLEKS R22 R11 K38 ["string"]
  SETTABLEKS R22 R21 K51 ["BaseUrl"]
  CALL R20 1 -1
  CALL R19 -1 1
  SETTABLEKS R19 R18 K6 ["ContentProvider"]
  CALL R17 1 -1
  CALL R16 -1 1
  SETTABLEKS R16 R15 K35 ["services"]
  CALL R14 1 1
  DUPCLOSURE R15 K53 [PROTO_0]
  NEWTABLE R16 8 0
  SETTABLEKS R16 R16 K54 ["__index"]
  DUPCLOSURE R17 K55 [PROTO_4]
  CAPTURE VAL R14
  CAPTURE VAL R10
  CAPTURE VAL R5
  CAPTURE VAL R1
  CAPTURE VAL R4
  CAPTURE VAL R3
  CAPTURE VAL R2
  CAPTURE VAL R16
  CAPTURE VAL R12
  CAPTURE VAL R13
  CAPTURE VAL R0
  CAPTURE VAL R6
  CAPTURE VAL R9
  SETTABLEKS R17 R16 K56 ["new"]
  DUPCLOSURE R17 K57 [PROTO_5]
  CAPTURE VAL R0
  SETTABLEKS R17 R16 K58 ["_reportError"]
  DUPCLOSURE R17 K59 [PROTO_6]
  SETTABLEKS R17 R16 K60 ["report"]
  DUPCLOSURE R17 K61 [PROTO_7]
  SETTABLEKS R17 R16 K62 ["stop"]
  RETURN R16 1
