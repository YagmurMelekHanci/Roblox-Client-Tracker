PROTO_0:
  GETUPVAL R2 0
  CALL R2 0 1
  JUMPIFNOT R2 [+10]
  FASTCALL2 RAWEQUAL R0 R1 [+5]
  MOVE R3 R0
  MOVE R4 R1
  GETIMPORT R2 K1 [rawequal]
  CALL R2 2 1
  JUMPIFNOT R2 [+2]
  LOADB R2 1
  RETURN R2 1
  LOADB R2 0
  GETTABLEKS R3 R0 K2 ["DataModel"]
  GETTABLEKS R4 R1 K2 ["DataModel"]
  JUMPIFNOTEQ R3 R4 [+30]
  LOADB R2 0
  GETTABLEKS R3 R0 K3 ["PluginType"]
  GETTABLEKS R4 R1 K3 ["PluginType"]
  JUMPIFNOTEQ R3 R4 [+23]
  LOADB R2 0
  GETTABLEKS R3 R0 K4 ["PluginId"]
  GETTABLEKS R4 R1 K4 ["PluginId"]
  JUMPIFNOTEQ R3 R4 [+16]
  LOADB R2 0
  GETTABLEKS R3 R0 K5 ["Category"]
  GETTABLEKS R4 R1 K5 ["Category"]
  JUMPIFNOTEQ R3 R4 [+9]
  GETTABLEKS R3 R0 K6 ["ItemId"]
  GETTABLEKS R4 R1 K6 ["ItemId"]
  JUMPIFEQ R3 R4 [+2]
  LOADB R2 0 +1
  LOADB R2 1
  RETURN R2 1

PROTO_1:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["equals"]
  MOVE R3 R0
  MOVE R4 R1
  CALL R2 2 -1
  RETURN R2 -1

PROTO_2:
  GETUPVAL R1 0
  CALL R1 0 1
  JUMPIFNOT R1 [+39]
  GETIMPORT R1 K2 [table.isfrozen]
  MOVE R2 R0
  CALL R1 1 1
  JUMPIFNOT R1 [+11]
  FASTCALL1 GETMETATABLE R0 [+3]
  MOVE R2 R0
  GETIMPORT R1 K4 [getmetatable]
  CALL R1 1 1
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K5 ["RESTRICTED_Mt"]
  JUMPIFNOTEQ R1 R2 [+2]
  RETURN R0 1
  GETIMPORT R1 K2 [table.isfrozen]
  MOVE R2 R0
  CALL R1 1 1
  JUMPIFNOT R1 [+5]
  GETIMPORT R1 K7 [table.clone]
  MOVE R2 R0
  CALL R1 1 1
  MOVE R0 R1
  GETIMPORT R1 K9 [table.freeze]
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K5 ["RESTRICTED_Mt"]
  FASTCALL2 SETMETATABLE R0 R4 [+4]
  MOVE R3 R0
  GETIMPORT R2 K11 [setmetatable]
  CALL R2 2 1
  CALL R1 1 -1
  RETURN R1 -1
  RETURN R0 1

PROTO_3:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["wrap"]
  GETUPVAL R3 1
  MOVE R4 R0
  MOVE R5 R1
  CALL R3 2 -1
  CALL R2 -1 -1
  RETURN R2 -1

PROTO_4:
  GETIMPORT R1 K2 [table.create]
  LOADN R2 5
  CALL R1 1 1
  MOVE R2 R0
  JUMPIF R2 [+1]
  GETUPVAL R2 0
  JUMPIF R2 [+2]
  LOADK R3 K3 [""]
  RETURN R3 1
  GETTABLEKS R3 R2 K4 ["DataModel"]
  JUMPIFNOT R3 [+13]
  LOADK R6 K5 ["DataModel:%*"]
  GETTABLEKS R8 R2 K4 ["DataModel"]
  NAMECALL R6 R6 K6 ["format"]
  CALL R6 2 1
  MOVE R5 R6
  FASTCALL2 TABLE_INSERT R1 R5 [+4]
  MOVE R4 R1
  GETIMPORT R3 K8 [table.insert]
  CALL R3 2 0
  GETTABLEKS R3 R2 K9 ["PluginType"]
  JUMPIFNOT R3 [+13]
  LOADK R6 K10 ["PluginType:%*"]
  GETTABLEKS R8 R2 K9 ["PluginType"]
  NAMECALL R6 R6 K6 ["format"]
  CALL R6 2 1
  MOVE R5 R6
  FASTCALL2 TABLE_INSERT R1 R5 [+4]
  MOVE R4 R1
  GETIMPORT R3 K8 [table.insert]
  CALL R3 2 0
  GETTABLEKS R3 R2 K11 ["PluginId"]
  JUMPIFNOT R3 [+13]
  LOADK R6 K12 ["PluginId:%*"]
  GETTABLEKS R8 R2 K11 ["PluginId"]
  NAMECALL R6 R6 K6 ["format"]
  CALL R6 2 1
  MOVE R5 R6
  FASTCALL2 TABLE_INSERT R1 R5 [+4]
  MOVE R4 R1
  GETIMPORT R3 K8 [table.insert]
  CALL R3 2 0
  GETTABLEKS R3 R2 K13 ["Category"]
  JUMPIFNOT R3 [+13]
  LOADK R6 K14 ["Category:%*"]
  GETTABLEKS R8 R2 K13 ["Category"]
  NAMECALL R6 R6 K6 ["format"]
  CALL R6 2 1
  MOVE R5 R6
  FASTCALL2 TABLE_INSERT R1 R5 [+4]
  MOVE R4 R1
  GETIMPORT R3 K8 [table.insert]
  CALL R3 2 0
  GETTABLEKS R3 R2 K15 ["ItemId"]
  JUMPIFNOT R3 [+13]
  LOADK R6 K16 ["ItemId:%*"]
  GETTABLEKS R8 R2 K15 ["ItemId"]
  NAMECALL R6 R6 K6 ["format"]
  CALL R6 2 1
  MOVE R5 R6
  FASTCALL2 TABLE_INSERT R1 R5 [+4]
  MOVE R4 R1
  GETIMPORT R3 K8 [table.insert]
  CALL R3 2 0
  GETIMPORT R3 K18 [table.concat]
  MOVE R4 R1
  LOADK R5 K19 [", "]
  CALL R3 2 -1
  RETURN R3 -1

PROTO_5:
  GETUPVAL R2 0
  CALL R2 0 1
  JUMPIFNOT R2 [+22]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K0 ["join"]
  MOVE R3 R0
  DUPTABLE R4 K2 [{"ItemId"}]
  GETTABLEKS R6 R0 K1 ["ItemId"]
  JUMPIFNOT R6 [+9]
  LOADK R6 K3 ["%*/%*"]
  GETTABLEKS R8 R0 K1 ["ItemId"]
  MOVE R9 R1
  NAMECALL R6 R6 K4 ["format"]
  CALL R6 3 1
  MOVE R5 R6
  JUMP [+1]
  MOVE R5 R1
  SETTABLEKS R5 R4 K1 ["ItemId"]
  CALL R2 2 -1
  RETURN R2 -1
  GETUPVAL R2 2
  MOVE R3 R0
  DUPTABLE R4 K2 [{"ItemId"}]
  GETTABLEKS R6 R0 K1 ["ItemId"]
  JUMPIFNOT R6 [+9]
  LOADK R6 K3 ["%*/%*"]
  GETTABLEKS R8 R0 K1 ["ItemId"]
  MOVE R9 R1
  NAMECALL R6 R6 K4 ["format"]
  CALL R6 3 1
  MOVE R5 R6
  JUMP [+1]
  MOVE R5 R1
  SETTABLEKS R5 R4 K1 ["ItemId"]
  CALL R2 2 -1
  RETURN R2 -1

PROTO_6:
  GETIMPORT R0 K2 [table.freeze]
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K3 ["child"]
  GETUPVAL R2 1
  GETUPVAL R3 2
  CALL R1 2 -1
  CALL R0 -1 -1
  RETURN R0 -1

PROTO_7:
  GETUPVAL R4 0
  CALL R4 0 1
  NOT R3 R4
  FASTCALL2K ASSERT R3 K0 [+4]
  LOADK R4 K0 ["StudioUri.DEPRECATED_useChild() should not be used when FFlagStudioUriEqMetamethod is enabled"]
  GETIMPORT R2 K2 [assert]
  CALL R2 2 0
  GETUPVAL R2 1
  NEWCLOSURE R3 P0
  CAPTURE UPVAL U2
  CAPTURE VAL R0
  CAPTURE VAL R1
  NEWTABLE R4 0 2
  MOVE R5 R0
  MOVE R6 R1
  SETLIST R4 R5 2 [1]
  CALL R2 2 1
  RETURN R2 1

PROTO_8:
  GETTABLEKS R2 R0 K0 ["DataModel"]
  JUMPIFEQKS R2 K1 ["Null"] [+2]
  LOADB R1 0 +1
  LOADB R1 1
  RETURN R1 1

PROTO_9:
  FASTCALL1 TYPE R0 [+3]
  MOVE R3 R0
  GETIMPORT R2 K1 [type]
  CALL R2 1 1
  JUMPIFEQKS R2 K2 ["table"] [+2]
  LOADB R1 0 +1
  LOADB R1 1
  RETURN R1 1

PROTO_10:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["wrap"]
  DUPTABLE R3 K5 [{"DataModel", "PluginId", "Category", "ItemId"}]
  LOADK R4 K6 ["Standalone"]
  SETTABLEKS R4 R3 K1 ["DataModel"]
  SETTABLEKS R0 R3 K2 ["PluginId"]
  LOADK R4 K7 ["Actions"]
  SETTABLEKS R4 R3 K3 ["Category"]
  SETTABLEKS R1 R3 K4 ["ItemId"]
  CALL R2 1 -1
  RETURN R2 -1

PROTO_11:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["wrap"]
  DUPTABLE R3 K5 [{"DataModel", "PluginId", "Category", "ItemId"}]
  LOADK R4 K6 ["Standalone"]
  SETTABLEKS R4 R3 K1 ["DataModel"]
  SETTABLEKS R0 R3 K2 ["PluginId"]
  LOADK R4 K7 ["Settings"]
  SETTABLEKS R4 R3 K3 ["Category"]
  SETTABLEKS R1 R3 K4 ["ItemId"]
  CALL R2 1 -1
  RETURN R2 -1

PROTO_12:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["wrap"]
  DUPTABLE R3 K5 [{"DataModel", "PluginId", "Category", "ItemId"}]
  LOADK R4 K6 ["Standalone"]
  SETTABLEKS R4 R3 K1 ["DataModel"]
  SETTABLEKS R0 R3 K2 ["PluginId"]
  LOADK R4 K7 ["Widgets"]
  SETTABLEKS R4 R3 K3 ["Category"]
  SETTABLEKS R1 R3 K4 ["ItemId"]
  CALL R2 1 -1
  RETURN R2 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["Ribbon"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["React"]
  CALL R1 1 1
  GETTABLEKS R2 R1 K8 ["useMemo"]
  GETIMPORT R3 K5 [require]
  GETTABLEKS R5 R0 K6 ["Packages"]
  GETTABLEKS R4 R5 K9 ["Dash"]
  CALL R3 1 1
  GETTABLEKS R4 R3 K10 ["join"]
  GETIMPORT R5 K5 [require]
  GETTABLEKS R8 R0 K11 ["Src"]
  GETTABLEKS R7 R8 K12 ["SharedFlags"]
  GETTABLEKS R6 R7 K13 ["getFFlagStudioUriEqMetamethod"]
  CALL R5 1 1
  NEWTABLE R6 0 0
  NEWTABLE R7 16 0
  DUPCLOSURE R8 K14 [PROTO_0]
  CAPTURE VAL R5
  SETTABLEKS R8 R7 K15 ["equals"]
  GETIMPORT R8 K18 [table.freeze]
  DUPTABLE R9 K20 [{"__eq"}]
  DUPCLOSURE R10 K21 [PROTO_1]
  CAPTURE VAL R7
  SETTABLEKS R10 R9 K19 ["__eq"]
  CALL R8 1 1
  SETTABLEKS R8 R7 K22 ["RESTRICTED_Mt"]
  DUPCLOSURE R8 K23 [PROTO_2]
  CAPTURE VAL R5
  CAPTURE VAL R7
  SETTABLEKS R8 R7 K24 ["wrap"]
  DUPCLOSURE R8 K25 [PROTO_3]
  CAPTURE VAL R7
  CAPTURE VAL R4
  SETTABLEKS R8 R7 K10 ["join"]
  DUPCLOSURE R8 K26 [PROTO_4]
  CAPTURE VAL R6
  SETTABLEKS R8 R7 K27 ["toString"]
  DUPCLOSURE R8 K28 [PROTO_5]
  CAPTURE VAL R5
  CAPTURE VAL R7
  CAPTURE VAL R4
  SETTABLEKS R8 R7 K29 ["child"]
  DUPCLOSURE R8 K30 [PROTO_7]
  CAPTURE VAL R5
  CAPTURE VAL R2
  CAPTURE VAL R7
  SETTABLEKS R8 R7 K31 ["DEPRECATED_useChild"]
  DUPCLOSURE R8 K32 [PROTO_8]
  SETTABLEKS R8 R7 K33 ["isNull"]
  DUPCLOSURE R8 K34 [PROTO_9]
  SETTABLEKS R8 R7 K35 ["isValid"]
  DUPCLOSURE R8 K36 [PROTO_10]
  CAPTURE VAL R7
  SETTABLEKS R8 R7 K37 ["fromAction"]
  DUPCLOSURE R8 K38 [PROTO_11]
  CAPTURE VAL R7
  SETTABLEKS R8 R7 K39 ["fromSetting"]
  DUPCLOSURE R8 K40 [PROTO_12]
  CAPTURE VAL R7
  SETTABLEKS R8 R7 K41 ["fromWidget"]
  RETURN R7 1
