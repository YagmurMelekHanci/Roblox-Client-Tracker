PROTO_0:
  GETUPVAL R1 0
  GETUPVAL R3 1
  NAMECALL R1 R1 K0 ["isActive"]
  CALL R1 2 1
  GETUPVAL R2 2
  CALL R2 0 1
  SETTABLE R1 R0 R2
  RETURN R0 0

PROTO_1:
  GETUPVAL R1 0
  GETUPVAL R3 1
  NAMECALL R1 R1 K0 ["isFriendsOnly"]
  CALL R1 2 1
  GETUPVAL R2 2
  CALL R2 0 1
  SETTABLE R1 R0 R2
  RETURN R0 0

PROTO_2:
  GETUPVAL R1 0
  GETUPVAL R3 1
  NAMECALL R1 R1 K0 ["getCreatorName"]
  CALL R1 2 1
  GETUPVAL R2 2
  GETUPVAL R4 3
  MOVE R5 R1
  CALL R4 1 -1
  NAMECALL R2 R2 K1 ["dispatch"]
  CALL R2 -1 0
  RETURN R0 0

PROTO_3:
  GETUPVAL R1 0
  GETUPVAL R3 1
  NAMECALL R1 R1 K0 ["getCreatorId"]
  CALL R1 2 1
  GETUPVAL R2 2
  GETUPVAL R4 3
  MOVE R5 R1
  CALL R4 1 -1
  NAMECALL R2 R2 K1 ["dispatch"]
  CALL R2 -1 0
  RETURN R0 0

PROTO_4:
  GETUPVAL R1 0
  GETUPVAL R3 1
  NAMECALL R1 R1 K0 ["getCreatorType"]
  CALL R1 2 1
  GETUPVAL R2 2
  GETUPVAL R4 3
  MOVE R5 R1
  CALL R4 1 -1
  NAMECALL R2 R2 K1 ["dispatch"]
  CALL R2 -1 0
  GETIMPORT R2 K5 [Enum.CreatorType.Group]
  JUMPIFNOTEQ R1 R2 [+31]
  GETUPVAL R2 0
  GETUPVAL R4 1
  NAMECALL R2 R2 K6 ["getCreatorId"]
  CALL R2 2 1
  GETUPVAL R3 4
  MOVE R5 R2
  NAMECALL R3 R3 K7 ["getOwnerId"]
  CALL R3 2 1
  GETUPVAL R4 4
  MOVE R6 R2
  NAMECALL R4 R4 K8 ["getOwnerName"]
  CALL R4 2 1
  GETUPVAL R5 2
  GETUPVAL R7 5
  MOVE R8 R3
  CALL R7 1 -1
  NAMECALL R5 R5 K1 ["dispatch"]
  CALL R5 -1 0
  GETUPVAL R5 2
  GETUPVAL R7 6
  MOVE R8 R4
  CALL R7 1 -1
  NAMECALL R5 R5 K1 ["dispatch"]
  CALL R5 -1 0
  RETURN R0 0
  GETIMPORT R2 K10 [Enum.CreatorType.User]
  JUMPIFNOTEQ R1 R2 [+18]
  GETUPVAL R2 0
  GETUPVAL R4 1
  NAMECALL R2 R2 K6 ["getCreatorId"]
  CALL R2 2 1
  GETUPVAL R3 7
  MOVE R5 R2
  NAMECALL R3 R3 K11 ["getUserFriends"]
  CALL R3 2 1
  GETUPVAL R4 2
  GETUPVAL R6 8
  MOVE R7 R3
  CALL R6 1 -1
  NAMECALL R4 R4 K1 ["dispatch"]
  CALL R4 -1 0
  RETURN R0 0

PROTO_5:
  GETUPVAL R1 0
  GETUPVAL R3 1
  NAMECALL R1 R1 K0 ["getCreatorName"]
  CALL R1 2 1
  GETUPVAL R2 0
  GETUPVAL R4 1
  NAMECALL R2 R2 K1 ["getCreatorId"]
  CALL R2 2 1
  GETUPVAL R3 0
  GETUPVAL R5 1
  NAMECALL R3 R3 K2 ["getCreatorType"]
  CALL R3 2 1
  GETUPVAL R4 2
  GETUPVAL R6 1
  MOVE R7 R1
  MOVE R8 R2
  MOVE R9 R3
  NAMECALL R4 R4 K3 ["getPermissions"]
  CALL R4 5 2
  SETTABLEKS R4 R0 K4 ["permissions"]
  SETTABLEKS R5 R0 K5 ["groupMetadata"]
  RETURN R0 0

PROTO_6:
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["Settings"]
  GETTABLEKS R2 R3 K1 ["Current"]
  GETUPVAL R3 1
  CALL R3 0 1
  GETTABLE R1 R2 R3
  JUMPIFNOTEQKNIL R1 [+9]
  GETUPVAL R1 2
  GETUPVAL R3 3
  NAMECALL R1 R1 K2 ["getPaidAccessEnabled"]
  CALL R1 2 1
  GETUPVAL R2 1
  CALL R2 0 1
  SETTABLE R1 R0 R2
  RETURN R0 0

PROTO_7:
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["Settings"]
  GETTABLEKS R2 R3 K1 ["Current"]
  GETUPVAL R3 1
  CALL R3 0 1
  GETTABLE R1 R2 R3
  JUMPIFNOTEQKNIL R1 [+9]
  GETUPVAL R1 2
  GETUPVAL R3 3
  NAMECALL R1 R1 K2 ["getVIPServersEnabled"]
  CALL R1 2 1
  GETUPVAL R2 1
  CALL R2 0 1
  SETTABLE R1 R0 R2
  RETURN R0 0

PROTO_8:
  NAMECALL R2 R0 K0 ["getState"]
  CALL R2 1 1
  GETTABLEKS R4 R2 K1 ["Metadata"]
  GETTABLEKS R3 R4 K2 ["gameId"]
  GETTABLEKS R4 R1 K3 ["gameMetadataController"]
  GETTABLEKS R5 R1 K4 ["groupMetadataController"]
  GETTABLEKS R6 R1 K5 ["gamePermissionsController"]
  GETTABLEKS R7 R1 K6 ["socialController"]
  GETTABLEKS R8 R1 K7 ["monetizationController"]
  NEWTABLE R9 0 8
  NEWCLOSURE R10 P0
  CAPTURE VAL R6
  CAPTURE VAL R3
  CAPTURE UPVAL U0
  NEWCLOSURE R11 P1
  CAPTURE VAL R6
  CAPTURE VAL R3
  CAPTURE UPVAL U1
  NEWCLOSURE R12 P2
  CAPTURE VAL R4
  CAPTURE VAL R3
  CAPTURE VAL R0
  CAPTURE UPVAL U2
  NEWCLOSURE R13 P3
  CAPTURE VAL R4
  CAPTURE VAL R3
  CAPTURE VAL R0
  CAPTURE UPVAL U3
  NEWCLOSURE R14 P4
  CAPTURE VAL R4
  CAPTURE VAL R3
  CAPTURE VAL R0
  CAPTURE UPVAL U4
  CAPTURE VAL R5
  CAPTURE UPVAL U5
  CAPTURE UPVAL U6
  CAPTURE VAL R7
  CAPTURE UPVAL U7
  NEWCLOSURE R15 P5
  CAPTURE VAL R4
  CAPTURE VAL R3
  CAPTURE VAL R6
  NEWCLOSURE R16 P6
  CAPTURE VAL R2
  CAPTURE UPVAL U8
  CAPTURE VAL R8
  CAPTURE VAL R3
  NEWCLOSURE R17 P7
  CAPTURE VAL R2
  CAPTURE UPVAL U9
  CAPTURE VAL R8
  CAPTURE VAL R3
  SETLIST R9 R10 8 [1]
  RETURN R9 1

PROTO_9:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["Settings"]
  GETTABLEKS R1 R2 K1 ["Changed"]
  GETTABLEKS R0 R1 K2 ["isActive"]
  JUMPIFEQKNIL R0 [+7]
  GETUPVAL R1 1
  GETUPVAL R3 2
  MOVE R4 R0
  NAMECALL R1 R1 K3 ["setActive"]
  CALL R1 3 0
  RETURN R0 0

PROTO_10:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["Settings"]
  GETTABLEKS R1 R2 K1 ["Changed"]
  GETTABLEKS R0 R1 K2 ["isFriendsOnly"]
  JUMPIFEQKNIL R0 [+7]
  GETUPVAL R1 1
  GETUPVAL R3 2
  MOVE R4 R0
  NAMECALL R1 R1 K3 ["setFriendsOnly"]
  CALL R1 3 0
  RETURN R0 0

PROTO_11:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["Settings"]
  GETTABLEKS R1 R2 K1 ["Current"]
  GETTABLEKS R0 R1 K2 ["permissions"]
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["Settings"]
  GETTABLEKS R2 R3 K3 ["Changed"]
  GETTABLEKS R1 R2 K2 ["permissions"]
  JUMPIFEQKNIL R1 [+8]
  GETUPVAL R2 1
  GETUPVAL R4 2
  MOVE R5 R0
  MOVE R6 R1
  NAMECALL R2 R2 K4 ["setPermissions"]
  CALL R2 4 0
  RETURN R0 0

PROTO_12:
  NAMECALL R2 R0 K0 ["getState"]
  CALL R2 1 1
  GETTABLEKS R4 R2 K1 ["Metadata"]
  GETTABLEKS R3 R4 K2 ["gameId"]
  GETTABLEKS R4 R1 K3 ["gamePermissionsController"]
  NEWTABLE R5 0 3
  NEWCLOSURE R6 P0
  CAPTURE VAL R2
  CAPTURE VAL R4
  CAPTURE VAL R3
  NEWCLOSURE R7 P1
  CAPTURE VAL R2
  CAPTURE VAL R4
  CAPTURE VAL R3
  NEWCLOSURE R8 P2
  CAPTURE VAL R2
  CAPTURE VAL R4
  CAPTURE VAL R3
  SETLIST R5 R6 3 [1]
  RETURN R5 1

PROTO_13:
  DUPTABLE R2 K8 [{"IsActive", "IsFriendsOnly", "IsCurrentlyActive", "IsMonetized", "IsInitiallyEnabled", "OwnerId", "OwnerType", "GroupOwnerUserId"}]
  MOVE R3 R0
  GETUPVAL R4 0
  CALL R4 0 -1
  CALL R3 -1 1
  SETTABLEKS R3 R2 K0 ["IsActive"]
  MOVE R3 R0
  GETUPVAL R4 1
  CALL R4 0 -1
  CALL R3 -1 1
  SETTABLEKS R3 R2 K1 ["IsFriendsOnly"]
  GETTABLEKS R5 R1 K9 ["Settings"]
  GETTABLEKS R4 R5 K10 ["Current"]
  GETTABLEKS R3 R4 K11 ["isActive"]
  SETTABLEKS R3 R2 K2 ["IsCurrentlyActive"]
  MOVE R3 R0
  GETUPVAL R4 2
  CALL R4 0 -1
  CALL R3 -1 1
  JUMPIF R3 [+4]
  MOVE R3 R0
  GETUPVAL R4 3
  CALL R4 0 -1
  CALL R3 -1 1
  SETTABLEKS R3 R2 K3 ["IsMonetized"]
  GETTABLEKS R6 R1 K9 ["Settings"]
  GETTABLEKS R5 R6 K10 ["Current"]
  GETUPVAL R6 0
  CALL R6 0 1
  GETTABLE R4 R5 R6
  JUMPIFNOT R4 [+8]
  GETTABLEKS R5 R1 K9 ["Settings"]
  GETTABLEKS R4 R5 K10 ["Current"]
  GETUPVAL R5 1
  CALL R5 0 1
  GETTABLE R3 R4 R5
  JUMPIFNOT R3 [+15]
  GETTABLEKS R5 R1 K9 ["Settings"]
  GETTABLEKS R4 R5 K10 ["Current"]
  GETUPVAL R5 2
  CALL R5 0 1
  GETTABLE R3 R4 R5
  JUMPIF R3 [+7]
  GETTABLEKS R5 R1 K9 ["Settings"]
  GETTABLEKS R4 R5 K10 ["Current"]
  GETUPVAL R5 3
  CALL R5 0 1
  GETTABLE R3 R4 R5
  SETTABLEKS R3 R2 K4 ["IsInitiallyEnabled"]
  GETTABLEKS R4 R1 K12 ["GameOwnerMetadata"]
  GETTABLEKS R3 R4 K13 ["creatorId"]
  SETTABLEKS R3 R2 K5 ["OwnerId"]
  GETTABLEKS R4 R1 K12 ["GameOwnerMetadata"]
  GETTABLEKS R3 R4 K14 ["creatorType"]
  SETTABLEKS R3 R2 K6 ["OwnerType"]
  GETTABLEKS R4 R1 K12 ["GameOwnerMetadata"]
  GETTABLEKS R3 R4 K15 ["groupOwnerId"]
  SETTABLEKS R3 R2 K7 ["GroupOwnerUserId"]
  RETURN R2 1

PROTO_14:
  JUMPIFNOT R1 [+7]
  GETUPVAL R2 0
  GETUPVAL R3 1
  GETUPVAL R4 2
  CALL R4 0 -1
  CALL R3 -1 -1
  CALL R2 -1 0
  JUMP [+6]
  GETUPVAL R2 0
  GETUPVAL R3 3
  GETUPVAL R4 2
  CALL R4 0 -1
  CALL R3 -1 -1
  CALL R2 -1 0
  GETUPVAL R2 0
  GETUPVAL R3 4
  GETUPVAL R4 2
  CALL R4 0 1
  MOVE R5 R0
  CALL R3 2 -1
  CALL R2 -1 0
  RETURN R0 0

PROTO_15:
  DUPTABLE R2 K2 [{"IsFriendsOnlyChanged", "IsActiveChanged"}]
  MOVE R3 R0
  GETUPVAL R4 0
  CALL R4 0 -1
  CALL R3 -1 1
  SETTABLEKS R3 R2 K0 ["IsFriendsOnlyChanged"]
  NEWCLOSURE R3 P0
  CAPTURE VAL R1
  CAPTURE UPVAL U1
  CAPTURE UPVAL U2
  CAPTURE UPVAL U3
  CAPTURE UPVAL U4
  SETTABLEKS R3 R2 K1 ["IsActiveChanged"]
  RETURN R2 1

PROTO_16:
  GETTABLEKS R1 R0 K0 ["props"]
  GETTABLEKS R2 R1 K1 ["OwnerType"]
  GETIMPORT R4 K5 [Enum.CreatorType.Group]
  JUMPIFEQ R2 R4 [+2]
  LOADB R3 0 +1
  LOADB R3 1
  RETURN R3 1

PROTO_17:
  GETUPVAL R1 0
  NAMECALL R1 R1 K0 ["GetUserId"]
  CALL R1 1 1
  GETTABLEKS R2 R0 K1 ["props"]
  GETTABLEKS R3 R2 K2 ["OwnerId"]
  GETTABLEKS R4 R2 K3 ["GroupOwnerUserId"]
  NAMECALL R5 R0 K4 ["isGroupGame"]
  CALL R5 1 1
  JUMPIFNOT R5 [+5]
  JUMPIFEQ R1 R4 [+2]
  LOADB R5 0 +1
  LOADB R5 1
  RETURN R5 1
  JUMPIFEQ R1 R3 [+2]
  LOADB R5 0 +1
  LOADB R5 1
  RETURN R5 1

PROTO_18:
  GETUPVAL R0 0
  JUMPIFNOT R0 [+2]
  GETUPVAL R1 1
  NOT R0 R1
  RETURN R0 1

PROTO_19:
  JUMPIFNOTEQKS R0 K0 ["Friends"] [+9]
  GETUPVAL R1 0
  LOADB R2 1
  CALL R1 1 0
  GETUPVAL R1 1
  LOADB R2 1
  LOADB R3 0
  CALL R1 2 0
  RETURN R0 0
  GETUPVAL R1 0
  LOADB R2 0
  CALL R1 1 0
  GETUPVAL R1 2
  JUMPIFNOT R1 [+1]
  NOT R1 R0
  GETUPVAL R2 1
  MOVE R3 R0
  MOVE R4 R1
  CALL R2 2 0
  RETURN R0 0

PROTO_20:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["props"]
  GETTABLEKS R1 R0 K1 ["IsFriendsOnly"]
  GETTABLEKS R2 R0 K2 ["IsActive"]
  GETTABLEKS R3 R0 K3 ["IsCurrentlyActive"]
  GETTABLEKS R4 R0 K4 ["IsActiveChanged"]
  GETTABLEKS R5 R0 K5 ["IsFriendsOnlyChanged"]
  MOVE R6 R2
  JUMPIFNOT R6 [+1]
  NOT R6 R1
  GETTABLEKS R7 R0 K6 ["IsMonetized"]
  GETTABLEKS R8 R0 K7 ["IsInitiallyEnabled"]
  GETTABLEKS R9 R0 K8 ["Stylizer"]
  GETUPVAL R11 0
  NAMECALL R11 R11 K9 ["isLoggedInUserGameOwner"]
  CALL R11 1 1
  JUMPIF R11 [+5]
  GETUPVAL R10 0
  NAMECALL R10 R10 K10 ["isGroupGame"]
  CALL R10 1 1
  JUMPIFNOT R10 [+4]
  JUMPIF R6 [+2]
  MOVE R10 R8
  JUMPIF R10 [+1]
  NOT R10 R7
  NEWTABLE R11 0 2
  DUPTABLE R12 K15 [{"Description", "Disabled", "Key", "Text"}]
  GETUPVAL R13 1
  LOADK R15 K16 ["General"]
  LOADK R16 K17 ["PlayabilityPublicDesc"]
  NAMECALL R13 R13 K18 ["getText"]
  CALL R13 3 1
  SETTABLEKS R13 R12 K11 ["Description"]
  NOT R13 R10
  SETTABLEKS R13 R12 K12 ["Disabled"]
  LOADB R13 1
  SETTABLEKS R13 R12 K13 ["Key"]
  GETUPVAL R13 1
  LOADK R15 K16 ["General"]
  LOADK R16 K19 ["PlayabilityPublic"]
  NAMECALL R13 R13 K18 ["getText"]
  CALL R13 3 1
  SETTABLEKS R13 R12 K14 ["Text"]
  DUPTABLE R13 K15 [{"Description", "Disabled", "Key", "Text"}]
  GETUPVAL R14 1
  LOADK R16 K16 ["General"]
  LOADK R17 K20 ["PlayabilityPrivateDesc"]
  NAMECALL R14 R14 K18 ["getText"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K11 ["Description"]
  NOT R14 R10
  SETTABLEKS R14 R13 K12 ["Disabled"]
  LOADB R14 0
  SETTABLEKS R14 R13 K13 ["Key"]
  GETUPVAL R14 1
  LOADK R16 K16 ["General"]
  LOADK R17 K21 ["PlayabilityPrivate"]
  NAMECALL R14 R14 K18 ["getText"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K14 ["Text"]
  SETLIST R11 R12 2 [1]
  GETUPVAL R12 0
  NAMECALL R12 R12 K10 ["isGroupGame"]
  CALL R12 1 1
  JUMPIF R12 [+93]
  GETUPVAL R12 2
  CALL R12 0 1
  JUMPIFNOT R12 [+60]
  GETUPVAL R12 3
  LOADK R14 K22 ["RenameFriendsToConnections"]
  NAMECALL R12 R12 K23 ["GetPluginPolicy"]
  CALL R12 2 1
  JUMPIFNOT R12 [+6]
  GETTABLEKS R14 R12 K24 ["Enabled"]
  JUMPIFNOT R14 [+3]
  GETTABLEKS R13 R12 K24 ["Enabled"]
  JUMP [+1]
  LOADB R13 0
  LOADN R16 1
  DUPTABLE R17 K15 [{"Description", "Disabled", "Key", "Text"}]
  JUMPIFNOT R13 [+7]
  GETUPVAL R18 1
  LOADK R20 K16 ["General"]
  LOADK R21 K25 ["PlayabilityConnectionsDesc"]
  NAMECALL R18 R18 K18 ["getText"]
  CALL R18 3 1
  JUMP [+6]
  GETUPVAL R18 1
  LOADK R20 K16 ["General"]
  LOADK R21 K26 ["PlayabilityFriendsDesc"]
  NAMECALL R18 R18 K18 ["getText"]
  CALL R18 3 1
  SETTABLEKS R18 R17 K11 ["Description"]
  NOT R18 R10
  SETTABLEKS R18 R17 K12 ["Disabled"]
  LOADK R18 K27 ["Friends"]
  SETTABLEKS R18 R17 K13 ["Key"]
  JUMPIFNOT R13 [+7]
  GETUPVAL R18 1
  LOADK R20 K16 ["General"]
  LOADK R21 K28 ["PlayabilityConnections"]
  NAMECALL R18 R18 K18 ["getText"]
  CALL R18 3 1
  JUMP [+6]
  GETUPVAL R18 1
  LOADK R20 K16 ["General"]
  LOADK R21 K29 ["PlayabilityFriends"]
  NAMECALL R18 R18 K18 ["getText"]
  CALL R18 3 1
  SETTABLEKS R18 R17 K14 ["Text"]
  FASTCALL3 TABLE_INSERT R11 R16 R17
  MOVE R15 R11
  GETIMPORT R14 K32 [table.insert]
  CALL R14 3 0
  JUMP [+30]
  LOADN R14 1
  DUPTABLE R15 K15 [{"Description", "Disabled", "Key", "Text"}]
  GETUPVAL R16 1
  LOADK R18 K16 ["General"]
  LOADK R19 K26 ["PlayabilityFriendsDesc"]
  NAMECALL R16 R16 K18 ["getText"]
  CALL R16 3 1
  SETTABLEKS R16 R15 K11 ["Description"]
  NOT R16 R10
  SETTABLEKS R16 R15 K12 ["Disabled"]
  LOADK R16 K27 ["Friends"]
  SETTABLEKS R16 R15 K13 ["Key"]
  GETUPVAL R16 1
  LOADK R18 K16 ["General"]
  LOADK R19 K29 ["PlayabilityFriends"]
  NAMECALL R16 R16 K18 ["getText"]
  CALL R16 3 1
  SETTABLEKS R16 R15 K14 ["Text"]
  FASTCALL3 TABLE_INSERT R11 R14 R15
  MOVE R13 R11
  GETIMPORT R12 K32 [table.insert]
  CALL R12 3 0
  NOT R12 R10
  DUPTABLE R13 K34 [{"PlayabilityWidget"}]
  GETUPVAL R15 4
  GETTABLEKS R14 R15 K35 ["createElement"]
  GETUPVAL R15 5
  DUPTABLE R16 K40 [{"AutomaticSize", "HorizontalAlignment", "Layout", "Spacing"}]
  GETIMPORT R17 K43 [Enum.AutomaticSize.Y]
  SETTABLEKS R17 R16 K36 ["AutomaticSize"]
  GETIMPORT R17 K45 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R17 R16 K37 ["HorizontalAlignment"]
  GETIMPORT R17 K48 [Enum.FillDirection.Vertical]
  SETTABLEKS R17 R16 K38 ["Layout"]
  GETTABLEKS R18 R9 K49 ["playabilityWidget"]
  GETTABLEKS R17 R18 K50 ["spacing"]
  SETTABLEKS R17 R16 K39 ["Spacing"]
  DUPTABLE R17 K53 [{"TitlePane", "PlayabilityWarning"}]
  GETUPVAL R19 4
  GETTABLEKS R18 R19 K35 ["createElement"]
  GETUPVAL R19 6
  DUPTABLE R20 K56 [{"LayoutOrder", "Title"}]
  LOADN R21 1
  SETTABLEKS R21 R20 K54 ["LayoutOrder"]
  GETUPVAL R21 1
  LOADK R23 K16 ["General"]
  LOADK R24 K57 ["TitlePlayability"]
  NAMECALL R21 R21 K18 ["getText"]
  CALL R21 3 1
  SETTABLEKS R21 R20 K55 ["Title"]
  NEWTABLE R21 0 1
  GETUPVAL R23 4
  GETTABLEKS R22 R23 K35 ["createElement"]
  GETUPVAL R23 6
  DUPTABLE R24 K59 [{"Title", "Style"}]
  GETUPVAL R25 1
  LOADK R27 K16 ["General"]
  LOADK R28 K60 ["PlayabilityHeader"]
  NAMECALL R25 R25 K18 ["getText"]
  CALL R25 3 1
  SETTABLEKS R25 R24 K55 ["Title"]
  LOADK R25 K61 ["Subtitle"]
  SETTABLEKS R25 R24 K58 ["Style"]
  DUPTABLE R25 K63 [{"List"}]
  GETUPVAL R27 4
  GETTABLEKS R26 R27 K35 ["createElement"]
  GETUPVAL R27 7
  DUPTABLE R28 K69 [{"Buttons", "OnClick", "SelectedKey", "CurrentSelectedKey", "TextSize"}]
  SETTABLEKS R11 R28 K64 ["Buttons"]
  NEWCLOSURE R29 P0
  CAPTURE VAL R5
  CAPTURE VAL R4
  CAPTURE VAL R3
  SETTABLEKS R29 R28 K65 ["OnClick"]
  LOADNIL R29
  SETTABLEKS R29 R28 K66 ["SelectedKey"]
  JUMPIFNOT R1 [+2]
  LOADK R29 K27 ["Friends"]
  JUMP [+1]
  MOVE R29 R2
  SETTABLEKS R29 R28 K67 ["CurrentSelectedKey"]
  DUPTABLE R29 K71 [{"Description", "MainText"}]
  GETTABLEKS R32 R9 K72 ["fontStyle"]
  GETTABLEKS R31 R32 K73 ["Subtext"]
  GETTABLEKS R30 R31 K68 ["TextSize"]
  SETTABLEKS R30 R29 K11 ["Description"]
  GETTABLEKS R32 R9 K72 ["fontStyle"]
  GETTABLEKS R31 R32 K74 ["Normal"]
  GETTABLEKS R30 R31 K68 ["TextSize"]
  SETTABLEKS R30 R29 K70 ["MainText"]
  SETTABLEKS R29 R28 K68 ["TextSize"]
  CALL R26 2 1
  SETTABLEKS R26 R25 K62 ["List"]
  CALL R22 3 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 1
  SETTABLEKS R18 R17 K51 ["TitlePane"]
  MOVE R18 R12
  JUMPIFNOT R18 [+40]
  GETUPVAL R19 4
  GETTABLEKS R18 R19 K35 ["createElement"]
  GETUPVAL R19 8
  DUPTABLE R20 K77 [{"AutomaticSize", "LayoutOrder", "Style", "Text", "TextColor", "TextSize", "TextXAlignment"}]
  GETIMPORT R21 K79 [Enum.AutomaticSize.XY]
  SETTABLEKS R21 R20 K36 ["AutomaticSize"]
  LOADN R21 15
  SETTABLEKS R21 R20 K54 ["LayoutOrder"]
  LOADK R21 K80 ["SubText"]
  SETTABLEKS R21 R20 K58 ["Style"]
  GETUPVAL R21 1
  LOADK R23 K81 ["AccessPermissions"]
  LOADK R24 K52 ["PlayabilityWarning"]
  NAMECALL R21 R21 K18 ["getText"]
  CALL R21 3 1
  SETTABLEKS R21 R20 K14 ["Text"]
  GETTABLEKS R21 R9 K82 ["warningColor"]
  SETTABLEKS R21 R20 K75 ["TextColor"]
  GETTABLEKS R23 R9 K72 ["fontStyle"]
  GETTABLEKS R22 R23 K61 ["Subtitle"]
  GETTABLEKS R21 R22 K68 ["TextSize"]
  SETTABLEKS R21 R20 K68 ["TextSize"]
  GETIMPORT R21 K83 [Enum.TextXAlignment.Left]
  SETTABLEKS R21 R20 K76 ["TextXAlignment"]
  CALL R18 2 1
  SETTABLEKS R18 R17 K52 ["PlayabilityWarning"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K33 ["PlayabilityWidget"]
  RETURN R13 1

PROTO_21:
  GETTABLEKS R2 R0 K0 ["props"]
  GETTABLEKS R1 R2 K1 ["Localization"]
  NEWCLOSURE R2 P0
  CAPTURE VAL R0
  CAPTURE VAL R1
  CAPTURE UPVAL U0
  CAPTURE UPVAL U1
  CAPTURE UPVAL U2
  CAPTURE UPVAL U3
  CAPTURE UPVAL U4
  CAPTURE UPVAL U5
  CAPTURE UPVAL U6
  GETUPVAL R4 2
  GETTABLEKS R3 R4 K2 ["createElement"]
  GETUPVAL R4 7
  DUPTABLE R5 K8 [{"SettingsLoadJobs", "SettingsSaveJobs", "Title", "PageId", "CreateChildren"}]
  GETUPVAL R6 8
  SETTABLEKS R6 R5 K3 ["SettingsLoadJobs"]
  GETUPVAL R6 9
  SETTABLEKS R6 R5 K4 ["SettingsSaveJobs"]
  LOADK R8 K9 ["General"]
  LOADK R10 K10 ["Category"]
  GETUPVAL R11 10
  CONCAT R9 R10 R11
  NAMECALL R6 R1 K11 ["getText"]
  CALL R6 3 1
  SETTABLEKS R6 R5 K5 ["Title"]
  GETUPVAL R6 10
  SETTABLEKS R6 R5 K6 ["PageId"]
  SETTABLEKS R2 R5 K7 ["CreateChildren"]
  CALL R3 2 -1
  RETURN R3 -1

PROTO_22:
  GETUPVAL R1 0
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K0 ["Settings"]
  MOVE R3 R0
  CALL R1 2 -1
  RETURN R1 -1

PROTO_23:
  JUMPIF R0 [+1]
  RETURN R0 0
  NEWCLOSURE R2 P0
  CAPTURE UPVAL U0
  CAPTURE VAL R0
  GETUPVAL R3 1
  MOVE R4 R2
  MOVE R5 R0
  CALL R3 2 1
  RETURN R3 1

PROTO_24:
  GETUPVAL R1 0
  GETUPVAL R2 1
  GETUPVAL R3 2
  MOVE R4 R0
  CALL R2 2 -1
  CALL R1 -1 0
  RETURN R0 0

PROTO_25:
  NEWCLOSURE R1 P0
  CAPTURE UPVAL U0
  CAPTURE UPVAL U1
  CAPTURE VAL R0
  RETURN R1 1

PROTO_26:
  NEWCLOSURE R1 P0
  CAPTURE VAL R0
  CAPTURE UPVAL U0
  GETUPVAL R2 1
  MOVE R3 R1
  MOVE R4 R0
  CALL R2 2 1
  RETURN R2 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["PluginPolicyService"]
  NAMECALL R0 R0 K3 ["GetService"]
  CALL R0 2 1
  GETIMPORT R1 K1 [game]
  LOADK R3 K4 ["StudioService"]
  NAMECALL R1 R1 K3 ["GetService"]
  CALL R1 2 1
  GETIMPORT R3 K6 [script]
  GETTABLEKS R2 R3 K7 ["Parent"]
  GETIMPORT R6 K6 [script]
  GETTABLEKS R5 R6 K7 ["Parent"]
  GETTABLEKS R4 R5 K7 ["Parent"]
  GETTABLEKS R3 R4 K7 ["Parent"]
  GETIMPORT R4 K9 [require]
  GETTABLEKS R6 R3 K10 ["Packages"]
  GETTABLEKS R5 R6 K11 ["Roact"]
  CALL R4 1 1
  GETIMPORT R5 K9 [require]
  GETTABLEKS R7 R3 K10 ["Packages"]
  GETTABLEKS R6 R7 K12 ["Framework"]
  CALL R5 1 1
  GETIMPORT R6 K9 [require]
  GETTABLEKS R8 R3 K10 ["Packages"]
  GETTABLEKS R7 R8 K13 ["RoactRodux"]
  CALL R6 1 1
  GETTABLEKS R7 R5 K14 ["ContextServices"]
  GETTABLEKS R8 R7 K15 ["withContext"]
  GETTABLEKS R9 R5 K16 ["UI"]
  GETTABLEKS R10 R9 K17 ["Pane"]
  GETTABLEKS R11 R9 K18 ["RadioButtonList"]
  GETTABLEKS R12 R9 K19 ["TextLabel"]
  GETTABLEKS R13 R9 K20 ["TitledFrame"]
  GETIMPORT R14 K9 [require]
  GETTABLEKS R18 R3 K21 ["Src"]
  GETTABLEKS R17 R18 K22 ["Components"]
  GETTABLEKS R16 R17 K23 ["SettingsPages"]
  GETTABLEKS R15 R16 K24 ["SettingsPage"]
  CALL R14 1 1
  GETIMPORT R15 K9 [require]
  GETTABLEKS R18 R3 K21 ["Src"]
  GETTABLEKS R17 R18 K25 ["Actions"]
  GETTABLEKS R16 R17 K26 ["AddChange"]
  CALL R15 1 1
  GETIMPORT R16 K9 [require]
  GETTABLEKS R19 R3 K21 ["Src"]
  GETTABLEKS R18 R19 K25 ["Actions"]
  GETTABLEKS R17 R18 K27 ["AddWarning"]
  CALL R16 1 1
  GETIMPORT R17 K9 [require]
  GETTABLEKS R20 R3 K21 ["Src"]
  GETTABLEKS R19 R20 K25 ["Actions"]
  GETTABLEKS R18 R19 K28 ["DiscardWarning"]
  CALL R17 1 1
  GETIMPORT R18 K9 [require]
  GETTABLEKS R21 R3 K21 ["Src"]
  GETTABLEKS R20 R21 K25 ["Actions"]
  GETTABLEKS R19 R20 K29 ["SetCreatorId"]
  CALL R18 1 1
  GETIMPORT R19 K9 [require]
  GETTABLEKS R22 R3 K21 ["Src"]
  GETTABLEKS R21 R22 K25 ["Actions"]
  GETTABLEKS R20 R21 K30 ["SetCreatorName"]
  CALL R19 1 1
  GETIMPORT R20 K9 [require]
  GETTABLEKS R23 R3 K21 ["Src"]
  GETTABLEKS R22 R23 K25 ["Actions"]
  GETTABLEKS R21 R22 K31 ["SetCreatorType"]
  CALL R20 1 1
  GETIMPORT R21 K9 [require]
  GETTABLEKS R23 R2 K25 ["Actions"]
  GETTABLEKS R22 R23 K32 ["SetGroupOwnerId"]
  CALL R21 1 1
  GETIMPORT R22 K9 [require]
  GETTABLEKS R24 R2 K25 ["Actions"]
  GETTABLEKS R23 R24 K33 ["SetGroupOwnerName"]
  CALL R22 1 1
  GETIMPORT R23 K9 [require]
  GETTABLEKS R26 R3 K21 ["Src"]
  GETTABLEKS R25 R26 K25 ["Actions"]
  GETTABLEKS R24 R25 K34 ["SetCreatorFriends"]
  CALL R23 1 1
  GETIMPORT R24 K9 [require]
  GETTABLEKS R27 R3 K21 ["Src"]
  GETTABLEKS R26 R27 K35 ["Flags"]
  GETTABLEKS R25 R26 K36 ["getFFlagStudioFriendToConnection"]
  CALL R24 1 1
  GETIMPORT R25 K9 [require]
  GETTABLEKS R28 R3 K21 ["Src"]
  GETTABLEKS R27 R28 K37 ["Util"]
  GETTABLEKS R26 R27 K38 ["KeyProvider"]
  CALL R25 1 1
  GETTABLEKS R26 R25 K39 ["getIsFriendOnlyKeyName"]
  GETTABLEKS R27 R25 K40 ["getIsActiveKeyName"]
  GETTABLEKS R28 R25 K41 ["getIsForSaleKeyName"]
  GETTABLEKS R29 R25 K42 ["getVipServersIsEnabledKeyName"]
  GETIMPORT R31 K6 [script]
  GETTABLEKS R30 R31 K43 ["Name"]
  DUPCLOSURE R31 K44 [PROTO_8]
  CAPTURE VAL R27
  CAPTURE VAL R26
  CAPTURE VAL R19
  CAPTURE VAL R18
  CAPTURE VAL R20
  CAPTURE VAL R21
  CAPTURE VAL R22
  CAPTURE VAL R23
  CAPTURE VAL R28
  CAPTURE VAL R29
  DUPCLOSURE R32 K45 [PROTO_12]
  DUPCLOSURE R33 K46 [PROTO_13]
  CAPTURE VAL R27
  CAPTURE VAL R26
  CAPTURE VAL R28
  CAPTURE VAL R29
  DUPCLOSURE R34 K47 [PROTO_15]
  CAPTURE VAL R26
  CAPTURE VAL R16
  CAPTURE VAL R27
  CAPTURE VAL R17
  CAPTURE VAL R15
  GETTABLEKS R35 R4 K48 ["PureComponent"]
  GETIMPORT R38 K6 [script]
  GETTABLEKS R37 R38 K43 ["Name"]
  NAMECALL R35 R35 K49 ["extend"]
  CALL R35 2 1
  DUPCLOSURE R36 K50 [PROTO_16]
  SETTABLEKS R36 R35 K51 ["isGroupGame"]
  DUPCLOSURE R36 K52 [PROTO_17]
  CAPTURE VAL R1
  SETTABLEKS R36 R35 K53 ["isLoggedInUserGameOwner"]
  DUPCLOSURE R36 K54 [PROTO_21]
  CAPTURE VAL R24
  CAPTURE VAL R0
  CAPTURE VAL R4
  CAPTURE VAL R10
  CAPTURE VAL R13
  CAPTURE VAL R11
  CAPTURE VAL R12
  CAPTURE VAL R14
  CAPTURE VAL R31
  CAPTURE VAL R32
  CAPTURE VAL R30
  SETTABLEKS R36 R35 K55 ["render"]
  MOVE R36 R8
  DUPTABLE R37 K58 [{"Localization", "Stylizer"}]
  GETTABLEKS R38 R7 K56 ["Localization"]
  SETTABLEKS R38 R37 K56 ["Localization"]
  GETTABLEKS R38 R7 K57 ["Stylizer"]
  SETTABLEKS R38 R37 K57 ["Stylizer"]
  CALL R36 1 1
  MOVE R37 R35
  CALL R36 1 1
  MOVE R35 R36
  GETIMPORT R36 K9 [require]
  GETTABLEKS R39 R3 K21 ["Src"]
  GETTABLEKS R38 R39 K59 ["Networking"]
  GETTABLEKS R37 R38 K60 ["settingFromState"]
  CALL R36 1 1
  GETTABLEKS R37 R6 K61 ["connect"]
  DUPCLOSURE R38 K62 [PROTO_23]
  CAPTURE VAL R36
  CAPTURE VAL R33
  DUPCLOSURE R39 K63 [PROTO_26]
  CAPTURE VAL R15
  CAPTURE VAL R34
  CALL R37 2 1
  MOVE R38 R35
  CALL R37 1 1
  MOVE R35 R37
  SETTABLEKS R30 R35 K64 ["LocalizationId"]
  RETURN R35 1
