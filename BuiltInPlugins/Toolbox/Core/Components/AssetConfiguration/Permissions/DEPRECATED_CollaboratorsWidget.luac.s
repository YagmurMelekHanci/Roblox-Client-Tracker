PROTO_0:
  GETIMPORT R2 K1 [pairs]
  MOVE R3 R1
  CALL R2 1 3
  FORGPREP_NEXT R2
  GETTABLEKS R7 R6 K2 ["Key"]
  JUMPIFNOTEQ R7 R0 [+3]
  LOADB R7 0
  RETURN R7 1
  FORGLOOP R2 2 [-7]
  LOADB R2 1
  RETURN R2 1

PROTO_1:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["props"]
  GETUPVAL R3 1
  GETTABLEKS R4 R2 K1 ["Permissions"]
  NEWTABLE R5 1 0
  GETUPVAL R7 2
  GETTABLEKS R6 R7 K2 ["UserSubjectKey"]
  NEWTABLE R7 1 0
  NEWTABLE R8 1 0
  GETUPVAL R10 2
  GETTABLEKS R9 R10 K3 ["ActionKey"]
  SETTABLE R1 R8 R9
  SETTABLE R8 R7 R0
  SETTABLE R7 R5 R6
  CALL R3 2 1
  GETTABLEKS R4 R2 K4 ["PermissionsChanged"]
  MOVE R5 R3
  CALL R4 1 0
  RETURN R0 0

PROTO_2:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["props"]
  GETUPVAL R2 1
  GETTABLEKS R3 R1 K1 ["Permissions"]
  NEWTABLE R4 1 0
  GETUPVAL R6 2
  GETTABLEKS R5 R6 K2 ["UserSubjectKey"]
  NEWTABLE R6 1 0
  NEWTABLE R7 1 0
  GETUPVAL R9 2
  GETTABLEKS R8 R9 K3 ["ActionKey"]
  GETUPVAL R10 2
  GETTABLEKS R9 R10 K4 ["NoAccessKey"]
  SETTABLE R9 R7 R8
  SETTABLE R7 R6 R0
  SETTABLE R6 R4 R5
  CALL R2 2 1
  GETTABLEKS R3 R1 K5 ["PermissionsChanged"]
  MOVE R4 R2
  CALL R3 1 0
  RETURN R0 0

PROTO_3:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["props"]
  GETTABLEKS R1 R0 K1 ["CanManage"]
  JUMPIF R1 [+3]
  NEWTABLE R1 0 0
  RETURN R1 1
  NEWTABLE R1 0 2
  DUPTABLE R2 K5 [{"Key", "Display", "Description"}]
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K6 ["UseViewKey"]
  SETTABLEKS R3 R2 K2 ["Key"]
  GETTABLEKS R3 R0 K7 ["Localization"]
  LOADK R5 K8 ["AssetConfigPackagePermissions"]
  LOADK R6 K9 ["UseViewLabel"]
  NAMECALL R3 R3 K10 ["getText"]
  CALL R3 3 1
  SETTABLEKS R3 R2 K3 ["Display"]
  GETTABLEKS R3 R0 K7 ["Localization"]
  LOADK R5 K8 ["AssetConfigPackagePermissions"]
  LOADK R6 K11 ["UseViewDescription"]
  NAMECALL R3 R3 K10 ["getText"]
  CALL R3 3 1
  SETTABLEKS R3 R2 K4 ["Description"]
  DUPTABLE R3 K5 [{"Key", "Display", "Description"}]
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K12 ["EditKey"]
  SETTABLEKS R4 R3 K2 ["Key"]
  GETTABLEKS R4 R0 K7 ["Localization"]
  LOADK R6 K8 ["AssetConfigPackagePermissions"]
  LOADK R7 K13 ["EditLabel"]
  NAMECALL R4 R4 K10 ["getText"]
  CALL R4 3 1
  SETTABLEKS R4 R3 K3 ["Display"]
  GETTABLEKS R4 R0 K7 ["Localization"]
  LOADK R6 K8 ["AssetConfigPackagePermissions"]
  LOADK R7 K14 ["EditDescription"]
  NAMECALL R4 R4 K10 ["getText"]
  CALL R4 3 1
  SETTABLEKS R4 R3 K4 ["Description"]
  SETLIST R1 R2 2 [1]
  RETURN R1 1

PROTO_4:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["props"]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K1 ["NoAccessKey"]
  JUMPIFNOTEQ R0 R2 [+9]
  GETTABLEKS R2 R1 K2 ["Localization"]
  LOADK R4 K3 ["AssetConfigPackagePermissions"]
  LOADK R5 K4 ["NoAccessLabel"]
  NAMECALL R2 R2 K5 ["getText"]
  CALL R2 3 -1
  RETURN R2 -1
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K6 ["UseViewKey"]
  JUMPIFNOTEQ R0 R2 [+9]
  GETTABLEKS R2 R1 K2 ["Localization"]
  LOADK R4 K3 ["AssetConfigPackagePermissions"]
  LOADK R5 K7 ["UseViewLabel"]
  NAMECALL R2 R2 K5 ["getText"]
  CALL R2 3 -1
  RETURN R2 -1
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K8 ["EditKey"]
  JUMPIFNOTEQ R0 R2 [+9]
  GETTABLEKS R2 R1 K2 ["Localization"]
  LOADK R4 K3 ["AssetConfigPackagePermissions"]
  LOADK R5 K9 ["EditLabel"]
  NAMECALL R2 R2 K5 ["getText"]
  CALL R2 3 -1
  RETURN R2 -1
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K10 ["NoneKey"]
  JUMPIFNOTEQ R0 R2 [+3]
  LOADK R2 K11 [""]
  RETURN R2 1
  GETIMPORT R2 K13 [error]
  LOADK R4 K14 ["Unsupported Action: "]
  FASTCALL1 TOSTRING R0 [+3]
  MOVE R6 R0
  GETIMPORT R5 K16 [tostring]
  CALL R5 1 1
  CONCAT R3 R4 R5
  CALL R2 1 0
  LOADK R2 K11 [""]
  RETURN R2 1

PROTO_5:
  GETIMPORT R3 K1 [require]
  GETUPVAL R7 0
  GETTABLEKS R6 R7 K2 ["Core"]
  GETTABLEKS R5 R6 K3 ["Flags"]
  GETTABLEKS R4 R5 K4 ["getFFlagAACPermissionsPage"]
  CALL R3 1 1
  CALL R3 0 1
  NOT R2 R3
  FASTCALL2K ASSERT R2 K5 [+4]
  LOADK R3 K5 ["This component is deprecated by FFlagAACPermissionsPage"]
  GETIMPORT R1 K7 [assert]
  CALL R1 2 0
  NEWCLOSURE R1 P0
  CAPTURE VAL R0
  CAPTURE UPVAL U1
  CAPTURE UPVAL U2
  SETTABLEKS R1 R0 K8 ["userPermissionChanged"]
  NEWCLOSURE R1 P1
  CAPTURE VAL R0
  CAPTURE UPVAL U1
  CAPTURE UPVAL U2
  SETTABLEKS R1 R0 K9 ["userRemoved"]
  NEWCLOSURE R1 P2
  CAPTURE VAL R0
  CAPTURE UPVAL U2
  SETTABLEKS R1 R0 K10 ["getUserCollaboratorPermissions"]
  NEWCLOSURE R1 P3
  CAPTURE VAL R0
  CAPTURE UPVAL U2
  SETTABLEKS R1 R0 K11 ["getLabelForAction"]
  RETURN R0 0

PROTO_6:
  GETTABLEKS R3 R0 K0 ["Name"]
  GETTABLEKS R4 R1 K0 ["Name"]
  JUMPIFLT R3 R4 [+2]
  LOADB R2 0 +1
  LOADB R2 1
  RETURN R2 1

PROTO_7:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["userRemoved"]
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K1 ["Id"]
  CALL R0 1 0
  RETURN R0 0

PROTO_8:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["userPermissionChanged"]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K1 ["Id"]
  MOVE R3 R0
  CALL R1 2 0
  RETURN R0 0

PROTO_9:
  GETTABLEKS R1 R0 K0 ["props"]
  GETTABLEKS R3 R0 K0 ["props"]
  GETTABLEKS R2 R3 K1 ["Stylizer"]
  NEWTABLE R3 0 0
  GETTABLEKS R5 R1 K2 ["Permissions"]
  GETUPVAL R7 0
  GETTABLEKS R6 R7 K3 ["UserSubjectKey"]
  GETTABLE R4 R5 R6
  JUMPIFNOT R4 [+61]
  GETIMPORT R4 K5 [pairs]
  GETTABLEKS R7 R1 K2 ["Permissions"]
  GETUPVAL R9 0
  GETTABLEKS R8 R9 K3 ["UserSubjectKey"]
  GETTABLE R5 R7 R8
  CALL R4 1 3
  FORGPREP_NEXT R4
  GETTABLEKS R9 R1 K6 ["OwnerType"]
  GETIMPORT R10 K10 [Enum.CreatorType.User]
  JUMPIFNOTEQ R9 R10 [+14]
  GETTABLEKS R9 R1 K11 ["OwnerId"]
  JUMPIFEQ R9 R7 [+35]
  GETUPVAL R11 0
  GETTABLEKS R10 R11 K12 ["ActionKey"]
  GETTABLE R9 R8 R10
  GETUPVAL R11 0
  GETTABLEKS R10 R11 K13 ["NoAccessKey"]
  JUMPIFEQ R9 R10 [+26]
  DUPTABLE R11 K17 [{"Name", "Id", "Action"}]
  GETUPVAL R14 0
  GETTABLEKS R13 R14 K18 ["SubjectNameKey"]
  GETTABLE R12 R8 R13
  SETTABLEKS R12 R11 K14 ["Name"]
  GETUPVAL R14 0
  GETTABLEKS R13 R14 K19 ["SubjectIdKey"]
  GETTABLE R12 R8 R13
  SETTABLEKS R12 R11 K15 ["Id"]
  GETUPVAL R14 0
  GETTABLEKS R13 R14 K12 ["ActionKey"]
  GETTABLE R12 R8 R13
  SETTABLEKS R12 R11 K16 ["Action"]
  FASTCALL2 TABLE_INSERT R3 R11 [+4]
  MOVE R10 R3
  GETIMPORT R9 K22 [table.insert]
  CALL R9 2 0
  FORGLOOP R4 2 [-45]
  GETIMPORT R4 K24 [table.sort]
  MOVE R5 R3
  DUPCLOSURE R6 K25 [PROTO_6]
  CALL R4 2 0
  DUPTABLE R4 K27 [{"UIListLayout"}]
  GETUPVAL R6 1
  GETTABLEKS R5 R6 K28 ["createElement"]
  LOADK R6 K26 ["UIListLayout"]
  DUPTABLE R7 K30 [{"SortOrder"}]
  GETIMPORT R8 K32 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R8 R7 K29 ["SortOrder"]
  CALL R5 2 1
  SETTABLEKS R5 R4 K26 ["UIListLayout"]
  GETTABLEKS R5 R0 K33 ["getUserCollaboratorPermissions"]
  CALL R5 0 1
  GETIMPORT R6 K5 [pairs]
  MOVE R7 R3
  CALL R6 1 3
  FORGPREP_NEXT R6
  LENGTH R12 R3
  JUMPIFNOTEQ R9 R12 [+2]
  LOADB R11 0 +1
  LOADB R11 1
  GETTABLEKS R13 R10 K16 ["Action"]
  GETIMPORT R14 K5 [pairs]
  MOVE R15 R5
  CALL R14 1 3
  FORGPREP_NEXT R14
  GETTABLEKS R19 R18 K34 ["Key"]
  JUMPIFNOTEQ R19 R13 [+3]
  LOADB R12 0
  JUMP [+3]
  FORGLOOP R14 2 [-7]
  LOADB R12 1
  LOADK R14 K9 ["User"]
  MOVE R15 R9
  CONCAT R13 R14 R15
  GETUPVAL R15 1
  GETTABLEKS R14 R15 K28 ["createElement"]
  LOADK R15 K35 ["Frame"]
  DUPTABLE R16 K38 [{"BackgroundTransparency", "Size", "LayoutOrder"}]
  LOADN R17 1
  SETTABLEKS R17 R16 K36 ["BackgroundTransparency"]
  GETIMPORT R17 K41 [UDim2.new]
  LOADN R18 1
  LOADN R19 0
  LOADN R20 0
  LOADN R21 70
  CALL R17 4 1
  SETTABLEKS R17 R16 K37 ["Size"]
  SETTABLEKS R9 R16 K31 ["LayoutOrder"]
  DUPTABLE R17 K45 [{"FirstSeparator", "CollaboratorItem", "LastSeparator"}]
  GETUPVAL R19 1
  GETTABLEKS R18 R19 K28 ["createElement"]
  GETUPVAL R19 2
  DUPTABLE R20 K47 [{"Position"}]
  GETIMPORT R21 K41 [UDim2.new]
  LOADK R22 K48 [0.5]
  LOADN R23 0
  LOADN R24 0
  LOADN R25 0
  CALL R21 4 1
  SETTABLEKS R21 R20 K46 ["Position"]
  CALL R18 2 1
  SETTABLEKS R18 R17 K42 ["FirstSeparator"]
  GETUPVAL R19 1
  GETTABLEKS R18 R19 K28 ["createElement"]
  GETUPVAL R19 3
  DUPTABLE R20 K61 [{"Enabled", "SubjectType", "CollaboratorName", "CollaboratorId", "CollaboratorIcon", "UseMask", "Items", "Action", "SelectedItem", "Removable", "Removed", "PermissionChanged", "HideLastSeparator"}]
  GETTABLEKS R21 R1 K49 ["Enabled"]
  SETTABLEKS R21 R20 K49 ["Enabled"]
  GETIMPORT R21 K10 [Enum.CreatorType.User]
  SETTABLEKS R21 R20 K50 ["SubjectType"]
  GETTABLEKS R21 R10 K14 ["Name"]
  SETTABLEKS R21 R20 K51 ["CollaboratorName"]
  GETTABLEKS R21 R10 K15 ["Id"]
  SETTABLEKS R21 R20 K52 ["CollaboratorId"]
  GETUPVAL R22 4
  GETTABLEKS R21 R22 K62 ["constructRBXThumbUrl"]
  GETUPVAL R24 5
  GETTABLEKS R23 R24 K64 ["rbxThumbTypes"]
  GETTABLEKS R22 R23 K63 ["AvatarHeadShot"]
  GETTABLEKS R23 R10 K15 ["Id"]
  GETUPVAL R26 5
  GETTABLEKS R25 R26 K65 ["rbxThumbSizes"]
  GETTABLEKS R24 R25 K66 ["AvatarHeadshotImageSize"]
  CALL R21 3 1
  SETTABLEKS R21 R20 K53 ["CollaboratorIcon"]
  LOADB R21 1
  SETTABLEKS R21 R20 K54 ["UseMask"]
  JUMPIFNOT R12 [+3]
  NEWTABLE R21 0 0
  JUMPIF R21 [+1]
  MOVE R21 R5
  SETTABLEKS R21 R20 K55 ["Items"]
  GETTABLEKS R21 R0 K67 ["getLabelForAction"]
  GETTABLEKS R22 R10 K16 ["Action"]
  CALL R21 1 1
  SETTABLEKS R21 R20 K16 ["Action"]
  GETTABLEKS R21 R10 K16 ["Action"]
  SETTABLEKS R21 R20 K56 ["SelectedItem"]
  LOADB R21 1
  SETTABLEKS R21 R20 K57 ["Removable"]
  NEWCLOSURE R21 P1
  CAPTURE VAL R0
  CAPTURE VAL R10
  SETTABLEKS R21 R20 K58 ["Removed"]
  NEWCLOSURE R21 P2
  CAPTURE VAL R0
  CAPTURE VAL R10
  SETTABLEKS R21 R20 K59 ["PermissionChanged"]
  LENGTH R22 R3
  JUMPIFNOTEQ R9 R22 [+2]
  LOADB R21 0 +1
  LOADB R21 1
  SETTABLEKS R21 R20 K60 ["HideLastSeparator"]
  CALL R18 2 1
  SETTABLEKS R18 R17 K43 ["CollaboratorItem"]
  NOT R18 R11
  JUMPIFNOT R18 [+15]
  GETUPVAL R19 1
  GETTABLEKS R18 R19 K28 ["createElement"]
  GETUPVAL R19 2
  DUPTABLE R20 K47 [{"Position"}]
  GETIMPORT R21 K41 [UDim2.new]
  LOADK R22 K48 [0.5]
  LOADN R23 0
  LOADN R24 1
  LOADN R25 255
  CALL R21 4 1
  SETTABLEKS R21 R20 K46 ["Position"]
  CALL R18 2 1
  SETTABLEKS R18 R17 K44 ["LastSeparator"]
  CALL R14 3 1
  SETTABLE R14 R4 R13
  FORGLOOP R6 2 [-166]
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K28 ["createElement"]
  LOADK R7 K35 ["Frame"]
  DUPTABLE R8 K69 [{"AutomaticSize", "LayoutOrder", "BackgroundTransparency", "Size"}]
  GETIMPORT R9 K71 [Enum.AutomaticSize.Y]
  SETTABLEKS R9 R8 K68 ["AutomaticSize"]
  GETTABLEKS R10 R1 K31 ["LayoutOrder"]
  ORK R9 R10 K72 [0]
  SETTABLEKS R9 R8 K31 ["LayoutOrder"]
  LOADN R9 1
  SETTABLEKS R9 R8 K36 ["BackgroundTransparency"]
  GETIMPORT R9 K41 [UDim2.new]
  LOADN R10 1
  LOADN R11 0
  LOADN R12 0
  LOADN R13 0
  CALL R9 4 1
  SETTABLEKS R9 R8 K37 ["Size"]
  DUPTABLE R9 K76 [{"UIListLayout", "Padding", "UsersTitle", "Users"}]
  GETUPVAL R11 1
  GETTABLEKS R10 R11 K28 ["createElement"]
  LOADK R11 K26 ["UIListLayout"]
  DUPTABLE R12 K77 [{"SortOrder", "Padding"}]
  GETIMPORT R13 K32 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R13 R12 K29 ["SortOrder"]
  GETIMPORT R13 K79 [UDim.new]
  LOADN R14 0
  LOADN R15 32
  CALL R13 2 1
  SETTABLEKS R13 R12 K73 ["Padding"]
  CALL R10 2 1
  SETTABLEKS R10 R9 K26 ["UIListLayout"]
  GETUPVAL R11 1
  GETTABLEKS R10 R11 K28 ["createElement"]
  LOADK R11 K80 ["UIPadding"]
  DUPTABLE R12 K82 [{"PaddingLeft"}]
  GETIMPORT R13 K79 [UDim.new]
  LOADN R14 0
  GETUPVAL R16 6
  GETTABLEKS R15 R16 K83 ["PERMISSIONS_UI_EDGE_PADDING"]
  CALL R13 2 1
  SETTABLEKS R13 R12 K81 ["PaddingLeft"]
  CALL R10 2 1
  SETTABLEKS R10 R9 K73 ["Padding"]
  GETUPVAL R11 1
  GETTABLEKS R10 R11 K28 ["createElement"]
  LOADK R11 K84 ["TextLabel"]
  DUPTABLE R12 K91 [{"AutomaticSize", "LayoutOrder", "Font", "Text", "TextSize", "TextColor3", "TextXAlignment", "Visible", "BackgroundTransparency"}]
  GETIMPORT R13 K93 [Enum.AutomaticSize.XY]
  SETTABLEKS R13 R12 K68 ["AutomaticSize"]
  LOADN R13 0
  SETTABLEKS R13 R12 K31 ["LayoutOrder"]
  GETUPVAL R14 6
  GETTABLEKS R13 R14 K94 ["FONT"]
  SETTABLEKS R13 R12 K85 ["Font"]
  GETTABLEKS R13 R1 K95 ["Localization"]
  LOADK R15 K96 ["AssetConfigPackagePermissions"]
  LOADK R16 K97 ["UsersCollaboratorType"]
  NAMECALL R13 R13 K98 ["getText"]
  CALL R13 3 1
  SETTABLEKS R13 R12 K86 ["Text"]
  GETUPVAL R14 6
  GETTABLEKS R13 R14 K99 ["FONT_SIZE_TITLE"]
  SETTABLEKS R13 R12 K87 ["TextSize"]
  GETTABLEKS R15 R2 K100 ["assetConfig"]
  GETTABLEKS R14 R15 K101 ["packagePermissions"]
  GETTABLEKS R13 R14 K102 ["subTextColor"]
  SETTABLEKS R13 R12 K88 ["TextColor3"]
  GETIMPORT R13 K104 [Enum.TextXAlignment.Left]
  SETTABLEKS R13 R12 K89 ["TextXAlignment"]
  LENGTH R14 R3
  LOADN R15 0
  JUMPIFLT R15 R14 [+2]
  LOADB R13 0 +1
  LOADB R13 1
  SETTABLEKS R13 R12 K90 ["Visible"]
  LOADN R13 1
  SETTABLEKS R13 R12 K36 ["BackgroundTransparency"]
  CALL R10 2 1
  SETTABLEKS R10 R9 K74 ["UsersTitle"]
  GETUPVAL R11 1
  GETTABLEKS R10 R11 K28 ["createElement"]
  LOADK R11 K35 ["Frame"]
  DUPTABLE R12 K69 [{"AutomaticSize", "LayoutOrder", "BackgroundTransparency", "Size"}]
  GETIMPORT R13 K93 [Enum.AutomaticSize.XY]
  SETTABLEKS R13 R12 K68 ["AutomaticSize"]
  LOADN R13 1
  SETTABLEKS R13 R12 K31 ["LayoutOrder"]
  LOADN R13 1
  SETTABLEKS R13 R12 K36 ["BackgroundTransparency"]
  GETIMPORT R13 K41 [UDim2.new]
  LOADN R14 1
  LOADN R15 0
  LOADN R16 0
  LOADN R17 0
  CALL R13 4 1
  SETTABLEKS R13 R12 K37 ["Size"]
  MOVE R13 R4
  CALL R10 3 1
  SETTABLEKS R10 R9 K75 ["Users"]
  CALL R6 3 -1
  RETURN R6 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R5 K1 [script]
  GETTABLEKS R4 R5 K2 ["Parent"]
  GETTABLEKS R3 R4 K2 ["Parent"]
  GETTABLEKS R2 R3 K2 ["Parent"]
  GETTABLEKS R1 R2 K2 ["Parent"]
  GETTABLEKS R0 R1 K2 ["Parent"]
  GETTABLEKS R1 R0 K3 ["Packages"]
  GETIMPORT R2 K5 [require]
  GETTABLEKS R3 R1 K6 ["Roact"]
  CALL R2 1 1
  GETTABLEKS R4 R0 K7 ["Core"]
  GETTABLEKS R3 R4 K8 ["Util"]
  GETIMPORT R4 K5 [require]
  GETTABLEKS R5 R3 K9 ["AssetConfigConstants"]
  CALL R4 1 1
  GETIMPORT R5 K5 [require]
  GETTABLEKS R6 R3 K10 ["Urls"]
  CALL R5 1 1
  GETIMPORT R6 K5 [require]
  GETTABLEKS R7 R3 K11 ["Constants"]
  CALL R6 1 1
  GETIMPORT R7 K5 [require]
  GETTABLEKS R8 R1 K12 ["Framework"]
  CALL R7 1 1
  GETTABLEKS R8 R7 K13 ["ContextServices"]
  GETTABLEKS R9 R8 K14 ["withContext"]
  GETTABLEKS R13 R0 K7 ["Core"]
  GETTABLEKS R12 R13 K15 ["Components"]
  GETTABLEKS R11 R12 K16 ["AssetConfiguration"]
  GETTABLEKS R10 R11 K17 ["Permissions"]
  GETIMPORT R11 K5 [require]
  GETTABLEKS R12 R10 K18 ["PermissionsConstants"]
  CALL R11 1 1
  GETIMPORT R12 K5 [require]
  GETTABLEKS R13 R10 K19 ["DEPRECATED_CollaboratorItem"]
  CALL R12 1 1
  GETIMPORT R15 K5 [require]
  GETTABLEKS R16 R1 K12 ["Framework"]
  CALL R15 1 1
  GETTABLEKS R14 R15 K20 ["UI"]
  GETTABLEKS R13 R14 K21 ["Separator"]
  GETIMPORT R15 K5 [require]
  GETTABLEKS R16 R1 K12 ["Framework"]
  CALL R15 1 1
  GETTABLEKS R14 R15 K8 ["Util"]
  GETTABLEKS R15 R14 K22 ["deepJoin"]
  DUPCLOSURE R16 K23 [PROTO_0]
  GETTABLEKS R17 R2 K24 ["PureComponent"]
  LOADK R19 K25 ["CollaboratorsWidget"]
  NAMECALL R17 R17 K26 ["extend"]
  CALL R17 2 1
  DUPCLOSURE R18 K27 [PROTO_5]
  CAPTURE VAL R0
  CAPTURE VAL R15
  CAPTURE VAL R11
  SETTABLEKS R18 R17 K28 ["init"]
  DUPCLOSURE R18 K29 [PROTO_9]
  CAPTURE VAL R11
  CAPTURE VAL R2
  CAPTURE VAL R13
  CAPTURE VAL R12
  CAPTURE VAL R5
  CAPTURE VAL R4
  CAPTURE VAL R6
  SETTABLEKS R18 R17 K30 ["render"]
  MOVE R18 R9
  DUPTABLE R19 K33 [{"Stylizer", "Localization"}]
  GETTABLEKS R20 R8 K31 ["Stylizer"]
  SETTABLEKS R20 R19 K31 ["Stylizer"]
  GETTABLEKS R20 R8 K32 ["Localization"]
  SETTABLEKS R20 R19 K32 ["Localization"]
  CALL R18 1 1
  MOVE R19 R17
  CALL R18 1 1
  MOVE R17 R18
  RETURN R17 1
