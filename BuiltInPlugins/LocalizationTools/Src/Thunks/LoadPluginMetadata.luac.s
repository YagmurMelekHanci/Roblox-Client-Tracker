PROTO_0:
  NEWTABLE R1 0 0
  NEWTABLE R2 0 0
  GETIMPORT R3 K1 [ipairs]
  GETTABLEKS R6 R0 K2 ["responseBody"]
  GETTABLEKS R4 R6 K3 ["data"]
  CALL R3 1 3
  FORGPREP_INEXT R3
  GETTABLEKS R8 R7 K4 ["isEnabledForInGameUgc"]
  JUMPIFNOT R8 [+8]
  GETTABLEKS R10 R7 K5 ["locale"]
  GETTABLEKS R9 R10 K6 ["language"]
  GETTABLEKS R8 R9 K7 ["languageCode"]
  LOADB R9 1
  SETTABLE R9 R1 R8
  FORGLOOP R3 2 [inext] [-12]
  LOADK R3 K8 ["zh-hans"]
  SETTABLEKS R3 R2 K9 ["zh-cjv"]
  GETUPVAL R3 0
  GETUPVAL R5 1
  MOVE R6 R1
  MOVE R7 R2
  CALL R5 2 -1
  NAMECALL R3 R3 K10 ["dispatch"]
  CALL R3 -1 0
  RETURN R0 0

PROTO_1:
  GETIMPORT R0 K1 [warn]
  GETUPVAL R1 0
  LOADK R3 K2 ["PluginMetadata"]
  LOADK R4 K3 ["GetAllLocalesFailed"]
  NAMECALL R1 R1 K4 ["getText"]
  CALL R1 3 -1
  CALL R0 -1 0
  RETURN R0 0

PROTO_2:
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["Locale"]
  GETTABLEKS R2 R3 K1 ["V1"]
  GETTABLEKS R1 R2 K2 ["locales"]
  CALL R1 0 1
  NAMECALL R2 R1 K3 ["makeRequest"]
  CALL R2 1 1
  NEWCLOSURE R4 P0
  CAPTURE VAL R0
  CAPTURE UPVAL U1
  NEWCLOSURE R5 P1
  CAPTURE UPVAL U2
  NAMECALL R2 R2 K4 ["andThen"]
  CALL R2 3 0
  RETURN R0 0

PROTO_3:
  NEWCLOSURE R2 P0
  CAPTURE VAL R0
  CAPTURE UPVAL U0
  CAPTURE VAL R1
  RETURN R2 1

PROTO_4:
  GETIMPORT R1 K1 [ipairs]
  GETTABLEKS R4 R0 K2 ["responseBody"]
  GETTABLEKS R2 R4 K3 ["data"]
  CALL R1 1 3
  FORGPREP_INEXT R1
  GETUPVAL R7 0
  GETTABLE R6 R7 R5
  JUMPIFNOT R6 [+9]
  GETUPVAL R6 1
  GETUPVAL R8 2
  LOADB R9 1
  CALL R8 1 -1
  NAMECALL R6 R6 K4 ["dispatch"]
  CALL R6 -1 0
  LOADB R6 1
  RETURN R6 1
  FORGLOOP R1 2 [inext] [-13]
  LOADB R1 0
  RETURN R1 1

PROTO_5:
  GETIMPORT R0 K1 [warn]
  GETUPVAL R1 0
  LOADK R3 K2 ["PluginMetadata"]
  LOADK R4 K3 ["GetPermissionFailedMessage"]
  NAMECALL R1 R1 K4 ["getText"]
  CALL R1 3 -1
  CALL R0 -1 0
  LOADB R0 0
  RETURN R0 1

PROTO_6:
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["API"]
  GETTABLEKS R2 R3 K1 ["Loc"]
  GETTABLEKS R1 R2 K2 ["TranslationRoles"]
  GETIMPORT R3 K4 [game]
  GETTABLEKS R2 R3 K5 ["GameId"]
  CALL R1 1 1
  GETUPVAL R4 1
  LOADB R5 0
  CALL R4 1 -1
  NAMECALL R2 R0 K6 ["dispatch"]
  CALL R2 -1 0
  NAMECALL R2 R1 K7 ["makeRequest"]
  CALL R2 1 1
  NEWCLOSURE R4 P0
  CAPTURE UPVAL U2
  CAPTURE VAL R0
  CAPTURE UPVAL U1
  NEWCLOSURE R5 P1
  CAPTURE UPVAL U3
  NAMECALL R2 R2 K8 ["andThen"]
  CALL R2 3 1
  NAMECALL R2 R2 K9 ["await"]
  CALL R2 1 -1
  RETURN R2 -1

PROTO_7:
  NEWCLOSURE R2 P0
  CAPTURE VAL R0
  CAPTURE UPVAL U0
  CAPTURE UPVAL U1
  CAPTURE VAL R1
  RETURN R2 1

PROTO_8:
  JUMPIFNOT R0 [+20]
  GETTABLEKS R1 R0 K0 ["responseCode"]
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K1 ["StatusCodes"]
  GETTABLEKS R2 R3 K2 ["OK"]
  JUMPIFNOTEQ R1 R2 [+12]
  GETUPVAL R1 1
  GETUPVAL R3 2
  GETTABLEKS R5 R0 K3 ["responseBody"]
  GETTABLEKS R4 R5 K4 ["autoLocalizationTableId"]
  CALL R3 1 -1
  NAMECALL R1 R1 K5 ["dispatch"]
  CALL R1 -1 0
  RETURN R0 0
  GETIMPORT R1 K7 [warn]
  GETUPVAL R2 3
  LOADK R4 K8 ["PluginMetadata"]
  LOADK R5 K9 ["GetOrCreateCloudTableFailedMessage"]
  NAMECALL R2 R2 K10 ["getText"]
  CALL R2 3 -1
  CALL R1 -1 0
  RETURN R0 0

PROTO_9:
  GETIMPORT R0 K1 [warn]
  GETUPVAL R1 0
  LOADK R3 K2 ["PluginMetadata"]
  LOADK R4 K3 ["GetOrCreateCloudTableFailedMessage"]
  NAMECALL R1 R1 K4 ["getText"]
  CALL R1 3 -1
  CALL R0 -1 0
  RETURN R0 0

PROTO_10:
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K0 ["GameInternationalization"]
  GETTABLEKS R3 R4 K1 ["V1"]
  GETTABLEKS R2 R3 K2 ["AutoLocalization"]
  GETTABLEKS R1 R2 K3 ["games"]
  GETIMPORT R3 K5 [game]
  GETTABLEKS R2 R3 K6 ["GameId"]
  CALL R1 1 1
  NAMECALL R2 R1 K7 ["makeRequest"]
  CALL R2 1 1
  NEWCLOSURE R4 P0
  CAPTURE UPVAL U1
  CAPTURE VAL R0
  CAPTURE UPVAL U2
  CAPTURE UPVAL U3
  NEWCLOSURE R5 P1
  CAPTURE UPVAL U3
  NAMECALL R2 R2 K8 ["andThen"]
  CALL R2 3 0
  RETURN R0 0

PROTO_11:
  NEWCLOSURE R2 P0
  CAPTURE VAL R0
  CAPTURE UPVAL U0
  CAPTURE UPVAL U1
  CAPTURE VAL R1
  RETURN R2 1

PROTO_12:
  GETIMPORT R2 K1 [game]
  GETTABLEKS R1 R2 K2 ["GameId"]
  JUMPIFNOTEQKN R1 K3 [0] [+14]
  GETUPVAL R3 0
  LOADB R4 0
  CALL R3 1 -1
  NAMECALL R1 R0 K4 ["dispatch"]
  CALL R1 -1 0
  GETUPVAL R3 1
  LOADK R4 K5 [""]
  CALL R3 1 -1
  NAMECALL R1 R0 K4 ["dispatch"]
  CALL R1 -1 0
  RETURN R0 0
  GETUPVAL R4 2
  GETUPVAL R5 3
  NEWCLOSURE R3 P0
  CAPTURE VAL R4
  CAPTURE UPVAL U0
  CAPTURE UPVAL U4
  CAPTURE VAL R5
  NAMECALL R1 R0 K4 ["dispatch"]
  CALL R1 2 0
  GETUPVAL R4 2
  GETUPVAL R5 3
  NEWCLOSURE R3 P1
  CAPTURE VAL R4
  CAPTURE UPVAL U5
  CAPTURE UPVAL U1
  CAPTURE VAL R5
  NAMECALL R1 R0 K4 ["dispatch"]
  CALL R1 2 0
  RETURN R0 0

PROTO_13:
  NEWCLOSURE R2 P0
  CAPTURE UPVAL U0
  CAPTURE UPVAL U1
  CAPTURE VAL R0
  CAPTURE VAL R1
  CAPTURE UPVAL U2
  CAPTURE UPVAL U3
  RETURN R2 1

PROTO_14:
  GETUPVAL R4 0
  GETUPVAL R5 1
  NEWCLOSURE R3 P0
  CAPTURE VAL R4
  CAPTURE UPVAL U2
  CAPTURE VAL R5
  NAMECALL R1 R0 K0 ["dispatch"]
  CALL R1 2 0
  GETIMPORT R2 K2 [game]
  GETTABLEKS R1 R2 K3 ["GameId"]
  JUMPIFEQKN R1 K4 [0] [+21]
  GETUPVAL R4 0
  GETUPVAL R5 1
  NEWCLOSURE R3 P1
  CAPTURE VAL R4
  CAPTURE UPVAL U3
  CAPTURE UPVAL U4
  CAPTURE VAL R5
  NAMECALL R1 R0 K0 ["dispatch"]
  CALL R1 2 0
  GETUPVAL R4 0
  GETUPVAL R5 1
  NEWCLOSURE R3 P2
  CAPTURE VAL R4
  CAPTURE UPVAL U5
  CAPTURE UPVAL U6
  CAPTURE VAL R5
  NAMECALL R1 R0 K0 ["dispatch"]
  CALL R1 2 0
  RETURN R0 0

PROTO_15:
  NEWCLOSURE R2 P0
  CAPTURE VAL R0
  CAPTURE VAL R1
  CAPTURE UPVAL U0
  CAPTURE UPVAL U1
  CAPTURE UPVAL U2
  CAPTURE UPVAL U3
  CAPTURE UPVAL U4
  RETURN R2 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R3 K1 [script]
  GETTABLEKS R2 R3 K2 ["Parent"]
  GETTABLEKS R1 R2 K2 ["Parent"]
  GETTABLEKS R0 R1 K2 ["Parent"]
  GETIMPORT R2 K4 [require]
  GETTABLEKS R4 R0 K5 ["Packages"]
  GETTABLEKS R3 R4 K6 ["Framework"]
  CALL R2 1 1
  GETTABLEKS R1 R2 K7 ["Http"]
  GETIMPORT R2 K4 [require]
  GETTABLEKS R5 R0 K8 ["Src"]
  GETTABLEKS R4 R5 K9 ["Actions"]
  GETTABLEKS R3 R4 K10 ["LoadLanguagesAndLocalesInfo"]
  CALL R2 1 1
  GETIMPORT R3 K4 [require]
  GETTABLEKS R6 R0 K8 ["Src"]
  GETTABLEKS R5 R6 K9 ["Actions"]
  GETTABLEKS R4 R5 K11 ["LoadManageTranslationPermission"]
  CALL R3 1 1
  GETIMPORT R4 K4 [require]
  GETTABLEKS R7 R0 K8 ["Src"]
  GETTABLEKS R6 R7 K9 ["Actions"]
  GETTABLEKS R5 R6 K12 ["SetCloudTableId"]
  CALL R4 1 1
  DUPTABLE R5 K16 [{"owner", "collaborator", "translator"}]
  LOADB R6 1
  SETTABLEKS R6 R5 K13 ["owner"]
  LOADB R6 1
  SETTABLEKS R6 R5 K14 ["collaborator"]
  LOADB R6 1
  SETTABLEKS R6 R5 K15 ["translator"]
  DUPCLOSURE R6 K17 [PROTO_3]
  CAPTURE VAL R2
  DUPCLOSURE R7 K18 [PROTO_7]
  CAPTURE VAL R3
  CAPTURE VAL R5
  DUPCLOSURE R8 K19 [PROTO_11]
  CAPTURE VAL R1
  CAPTURE VAL R4
  DUPCLOSURE R9 K20 [PROTO_13]
  CAPTURE VAL R3
  CAPTURE VAL R4
  CAPTURE VAL R5
  CAPTURE VAL R1
  DUPCLOSURE R10 K21 [PROTO_15]
  CAPTURE VAL R2
  CAPTURE VAL R3
  CAPTURE VAL R5
  CAPTURE VAL R1
  CAPTURE VAL R4
  DUPTABLE R11 K25 [{"GetAll", "OnGameIdChanged", "GetManageTranslationPermission"}]
  SETTABLEKS R10 R11 K22 ["GetAll"]
  SETTABLEKS R9 R11 K23 ["OnGameIdChanged"]
  SETTABLEKS R7 R11 K24 ["GetManageTranslationPermission"]
  RETURN R11 1
