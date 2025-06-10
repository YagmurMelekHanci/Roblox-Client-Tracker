PROTO_0:
  GETTABLEKS R1 R0 K0 ["props"]
  GETTABLEKS R2 R1 K1 ["IsRolesetOwner"]
  GETTABLEKS R3 R1 K2 ["IsGroupOwner"]
  GETTABLEKS R4 R1 K3 ["RolePermissions"]
  GETTABLEKS R5 R1 K4 ["Localization"]
  JUMPIFNOT R2 [+25]
  NEWTABLE R6 0 1
  DUPTABLE R7 K8 [{"Key", "Display", "Description"}]
  GETUPVAL R9 0
  GETTABLEKS R8 R9 K9 ["OwnerKey"]
  SETTABLEKS R8 R7 K5 ["Key"]
  LOADK R10 K10 ["PermissionLabels"]
  LOADK R11 K11 ["Owner"]
  NAMECALL R8 R5 K12 ["getText"]
  CALL R8 3 1
  SETTABLEKS R8 R7 K6 ["Display"]
  LOADK R10 K13 ["PermissionDescriptions"]
  LOADK R11 K11 ["Owner"]
  NAMECALL R8 R5 K12 ["getText"]
  CALL R8 3 1
  SETTABLEKS R8 R7 K7 ["Description"]
  SETLIST R6 R7 1 [1]
  RETURN R6 1
  JUMPIFNOT R3 [+97]
  JUMPIFEQKNIL R4 [+31]
  GETTABLEKS R7 R4 K14 ["groupEconomyPermissions"]
  GETTABLEKS R6 R7 K15 ["manageGroupGames"]
  JUMPIFNOT R6 [+25]
  NEWTABLE R6 0 1
  DUPTABLE R7 K8 [{"Key", "Display", "Description"}]
  GETUPVAL R9 0
  GETTABLEKS R8 R9 K16 ["EditKey"]
  SETTABLEKS R8 R7 K5 ["Key"]
  LOADK R10 K10 ["PermissionLabels"]
  LOADK R11 K17 ["Edit"]
  NAMECALL R8 R5 K12 ["getText"]
  CALL R8 3 1
  SETTABLEKS R8 R7 K6 ["Display"]
  LOADK R10 K13 ["PermissionDescriptions"]
  LOADK R11 K17 ["Edit"]
  NAMECALL R8 R5 K12 ["getText"]
  CALL R8 3 1
  SETTABLEKS R8 R7 K7 ["Description"]
  SETLIST R6 R7 1 [1]
  RETURN R6 1
  NEWTABLE R6 0 3
  DUPTABLE R7 K8 [{"Key", "Display", "Description"}]
  GETUPVAL R9 0
  GETTABLEKS R8 R9 K18 ["NoAccessKey"]
  SETTABLEKS R8 R7 K5 ["Key"]
  LOADK R10 K10 ["PermissionLabels"]
  LOADK R11 K19 ["NoAccess"]
  NAMECALL R8 R5 K12 ["getText"]
  CALL R8 3 1
  SETTABLEKS R8 R7 K6 ["Display"]
  LOADK R10 K13 ["PermissionDescriptions"]
  LOADK R11 K19 ["NoAccess"]
  NAMECALL R8 R5 K12 ["getText"]
  CALL R8 3 1
  SETTABLEKS R8 R7 K7 ["Description"]
  DUPTABLE R8 K8 [{"Key", "Display", "Description"}]
  GETUPVAL R10 0
  GETTABLEKS R9 R10 K20 ["PlayKey"]
  SETTABLEKS R9 R8 K5 ["Key"]
  LOADK R11 K10 ["PermissionLabels"]
  LOADK R12 K21 ["Play"]
  NAMECALL R9 R5 K12 ["getText"]
  CALL R9 3 1
  SETTABLEKS R9 R8 K6 ["Display"]
  LOADK R11 K13 ["PermissionDescriptions"]
  LOADK R12 K21 ["Play"]
  NAMECALL R9 R5 K12 ["getText"]
  CALL R9 3 1
  SETTABLEKS R9 R8 K7 ["Description"]
  DUPTABLE R9 K8 [{"Key", "Display", "Description"}]
  GETUPVAL R11 0
  GETTABLEKS R10 R11 K16 ["EditKey"]
  SETTABLEKS R10 R9 K5 ["Key"]
  LOADK R12 K10 ["PermissionLabels"]
  LOADK R13 K17 ["Edit"]
  NAMECALL R10 R5 K12 ["getText"]
  CALL R10 3 1
  SETTABLEKS R10 R9 K6 ["Display"]
  LOADK R12 K13 ["PermissionDescriptions"]
  LOADK R13 K17 ["Edit"]
  NAMECALL R10 R5 K12 ["getText"]
  CALL R10 3 1
  SETTABLEKS R10 R9 K7 ["Description"]
  SETLIST R6 R7 3 [1]
  RETURN R6 1
  NEWTABLE R6 0 2
  DUPTABLE R7 K8 [{"Key", "Display", "Description"}]
  GETUPVAL R9 0
  GETTABLEKS R8 R9 K18 ["NoAccessKey"]
  SETTABLEKS R8 R7 K5 ["Key"]
  LOADK R10 K10 ["PermissionLabels"]
  LOADK R11 K19 ["NoAccess"]
  NAMECALL R8 R5 K12 ["getText"]
  CALL R8 3 1
  SETTABLEKS R8 R7 K6 ["Display"]
  LOADK R10 K13 ["PermissionDescriptions"]
  LOADK R11 K19 ["NoAccess"]
  NAMECALL R8 R5 K12 ["getText"]
  CALL R8 3 1
  SETTABLEKS R8 R7 K7 ["Description"]
  DUPTABLE R8 K8 [{"Key", "Display", "Description"}]
  GETUPVAL R10 0
  GETTABLEKS R9 R10 K20 ["PlayKey"]
  SETTABLEKS R9 R8 K5 ["Key"]
  LOADK R11 K10 ["PermissionLabels"]
  LOADK R12 K21 ["Play"]
  NAMECALL R9 R5 K12 ["getText"]
  CALL R9 3 1
  SETTABLEKS R9 R8 K6 ["Display"]
  LOADK R11 K13 ["PermissionDescriptions"]
  LOADK R12 K21 ["Play"]
  NAMECALL R9 R5 K12 ["getText"]
  CALL R9 3 1
  SETTABLEKS R9 R8 K7 ["Description"]
  SETLIST R6 R7 2 [1]
  RETURN R6 1

PROTO_1:
  GETTABLEKS R1 R0 K0 ["props"]
  GETTABLEKS R2 R1 K1 ["IsRolesetOwner"]
  GETTABLEKS R3 R1 K2 ["RolePermissions"]
  GETTABLEKS R4 R1 K3 ["CurrentPermission"]
  JUMPIFNOT R2 [+4]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K4 ["OwnerKey"]
  RETURN R5 1
  JUMPIFEQKNIL R3 [+10]
  GETTABLEKS R6 R3 K5 ["groupEconomyPermissions"]
  GETTABLEKS R5 R6 K6 ["manageGroupGames"]
  JUMPIFNOT R5 [+4]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K7 ["EditKey"]
  RETURN R5 1
  RETURN R4 1

PROTO_2:
  GETUPVAL R1 0
  GETUPVAL R2 1
  MOVE R3 R0
  CALL R1 2 0
  RETURN R0 0

PROTO_3:
  GETTABLEKS R1 R0 K0 ["props"]
  GETTABLEKS R2 R1 K1 ["LayoutOrder"]
  GETUPVAL R4 0
  JUMPIFNOT R4 [+3]
  GETTABLEKS R3 R1 K2 ["Localization"]
  JUMP [+1]
  LOADNIL R3
  GETTABLEKS R4 R1 K3 ["Id"]
  GETTABLEKS R5 R1 K4 ["Writable"]
  GETTABLEKS R6 R1 K5 ["RolesetName"]
  GETTABLEKS R7 R1 K6 ["IsRolesetOwner"]
  GETTABLEKS R8 R1 K7 ["HideSeparator"]
  GETTABLEKS R9 R1 K8 ["SetRolesetPermission"]
  NAMECALL R10 R0 K9 ["getAvailablePermissions"]
  CALL R10 1 1
  LOADNIL R11
  LOADNIL R12
  GETTABLEKS R13 R1 K2 ["Localization"]
  GETUPVAL R14 0
  JUMPIFNOT R14 [+46]
  GETTABLEKS R11 R1 K10 ["IsGroupGame"]
  JUMPIF R7 [+43]
  JUMPIFNOT R11 [+35]
  JUMPIF R5 [+7]
  LOADK R16 K11 ["PermissionDescriptions"]
  LOADK R17 K12 ["GroupOwnerToEdit"]
  NAMECALL R14 R13 K13 ["getText"]
  CALL R14 3 1
  MOVE R12 R14
  JUMP [+34]
  LENGTH R14 R10
  LOADN R15 1
  JUMPIFNOTLE R14 R15 [+31]
  GETTABLEN R17 R10 1
  GETTABLEKS R16 R17 K14 ["Display"]
  LOADK R19 K15 ["PermissionLabels"]
  LOADK R20 K16 ["Edit"]
  NAMECALL R17 R13 K13 ["getText"]
  CALL R17 3 1
  JUMPIFEQ R16 R17 [+2]
  LOADB R15 0 +1
  LOADB R15 1
  FASTCALL1 ASSERT R15 [+2]
  GETIMPORT R14 K18 [assert]
  CALL R14 1 0
  LOADK R16 K11 ["PermissionDescriptions"]
  LOADK R17 K19 ["RoleHasEditPerms"]
  NAMECALL R14 R13 K13 ["getText"]
  CALL R14 3 1
  MOVE R12 R14
  JUMP [+7]
  JUMPIF R5 [+6]
  LOADK R16 K11 ["PermissionDescriptions"]
  LOADK R17 K20 ["GameOwnerToEdit"]
  NAMECALL R14 R13 K13 ["getText"]
  CALL R14 3 1
  MOVE R12 R14
  GETUPVAL R15 0
  JUMPIFNOT R15 [+11]
  MOVE R14 R5
  JUMPIFNOT R14 [+12]
  NOT R14 R7
  JUMPIFNOT R14 [+10]
  LENGTH R15 R10
  LOADN R16 1
  JUMPIFLT R16 R15 [+2]
  LOADB R14 0 +1
  LOADB R14 1
  JUMP [+3]
  MOVE R14 R5
  JUMPIFNOT R14 [+1]
  NOT R14 R7
  GETUPVAL R16 1
  GETTABLEKS R15 R16 K21 ["createElement"]
  GETUPVAL R16 2
  DUPTABLE R17 K31 [{"LayoutOrder", "Name", "Writable", "Loading", "Removable", "IsRolesetCollaborator", "HideSeparator", "TooltipText", "HidePermissions", "CurrentPermission", "AvailablePermissions", "OnPermissionChanged"}]
  SETTABLEKS R2 R17 K1 ["LayoutOrder"]
  SETTABLEKS R6 R17 K22 ["Name"]
  SETTABLEKS R14 R17 K4 ["Writable"]
  LOADB R18 0
  SETTABLEKS R18 R17 K23 ["Loading"]
  LOADB R18 0
  SETTABLEKS R18 R17 K24 ["Removable"]
  LOADB R18 1
  SETTABLEKS R18 R17 K25 ["IsRolesetCollaborator"]
  SETTABLEKS R8 R17 K7 ["HideSeparator"]
  SETTABLEKS R12 R17 K26 ["TooltipText"]
  GETUPVAL R19 0
  JUMPIF R19 [+4]
  NOT R18 R5
  JUMPIFNOT R18 [+3]
  NOT R18 R7
  JUMP [+1]
  LOADNIL R18
  SETTABLEKS R18 R17 K27 ["HidePermissions"]
  NAMECALL R18 R0 K32 ["getCurrentPermission"]
  CALL R18 1 1
  SETTABLEKS R18 R17 K28 ["CurrentPermission"]
  SETTABLEKS R10 R17 K29 ["AvailablePermissions"]
  NEWCLOSURE R18 P0
  CAPTURE VAL R9
  CAPTURE VAL R4
  SETTABLEKS R18 R17 K30 ["OnPermissionChanged"]
  CALL R15 2 -1
  RETURN R15 -1

PROTO_4:
  DUPTABLE R2 K3 [{"IsRolesetOwner", "RolesetName", "CurrentPermission"}]
  GETUPVAL R3 0
  MOVE R4 R0
  GETTABLEKS R5 R1 K4 ["Id"]
  CALL R3 2 1
  SETTABLEKS R3 R2 K0 ["IsRolesetOwner"]
  GETUPVAL R3 1
  MOVE R4 R0
  GETTABLEKS R5 R1 K4 ["Id"]
  CALL R3 2 1
  SETTABLEKS R3 R2 K1 ["RolesetName"]
  GETUPVAL R3 2
  MOVE R4 R0
  GETTABLEKS R5 R1 K4 ["Id"]
  CALL R3 2 1
  SETTABLEKS R3 R2 K2 ["CurrentPermission"]
  RETURN R2 1

PROTO_5:
  PREPVARARGS 0
  GETUPVAL R0 0
  GETUPVAL R1 1
  GETVARARGS R2 -1
  CALL R1 -1 -1
  CALL R0 -1 0
  RETURN R0 0

PROTO_6:
  DUPTABLE R1 K1 [{"SetRolesetPermission"}]
  NEWCLOSURE R2 P0
  CAPTURE VAL R0
  CAPTURE UPVAL U0
  SETTABLEKS R2 R1 K0 ["SetRolesetPermission"]
  RETURN R1 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["COLLAB2850_FixMcTooltips"]
  NAMECALL R0 R0 K3 ["GetFastFlag"]
  CALL R0 2 1
  GETIMPORT R4 K5 [script]
  GETTABLEKS R3 R4 K6 ["Parent"]
  GETTABLEKS R2 R3 K6 ["Parent"]
  GETTABLEKS R1 R2 K6 ["Parent"]
  GETIMPORT R2 K8 [require]
  GETTABLEKS R4 R1 K9 ["Packages"]
  GETTABLEKS R3 R4 K10 ["Roact"]
  CALL R2 1 1
  GETIMPORT R3 K8 [require]
  GETTABLEKS R5 R1 K9 ["Packages"]
  GETTABLEKS R4 R5 K11 ["RoactRodux"]
  CALL R3 1 1
  GETIMPORT R5 K8 [require]
  GETTABLEKS R7 R1 K9 ["Packages"]
  GETTABLEKS R6 R7 K12 ["Framework"]
  CALL R5 1 1
  GETTABLEKS R4 R5 K13 ["ContextServices"]
  GETTABLEKS R5 R4 K14 ["withContext"]
  GETIMPORT R6 K8 [require]
  GETTABLEKS R9 R1 K15 ["Src"]
  GETTABLEKS R8 R9 K16 ["Util"]
  GETTABLEKS R7 R8 K17 ["PermissionsConstants"]
  CALL R6 1 1
  GETIMPORT R7 K8 [require]
  GETTABLEKS R10 R1 K15 ["Src"]
  GETTABLEKS R9 R10 K18 ["Components"]
  GETTABLEKS R8 R9 K19 ["CollaboratorItem"]
  CALL R7 1 1
  GETIMPORT R8 K8 [require]
  GETTABLEKS R11 R1 K15 ["Src"]
  GETTABLEKS R10 R11 K20 ["Selectors"]
  GETTABLEKS R9 R10 K21 ["IsRolesetOwner"]
  CALL R8 1 1
  GETIMPORT R9 K8 [require]
  GETTABLEKS R12 R1 K15 ["Src"]
  GETTABLEKS R11 R12 K20 ["Selectors"]
  GETTABLEKS R10 R11 K22 ["GetRolesetName"]
  CALL R9 1 1
  GETIMPORT R10 K8 [require]
  GETTABLEKS R13 R1 K15 ["Src"]
  GETTABLEKS R12 R13 K20 ["Selectors"]
  GETTABLEKS R11 R12 K23 ["GetRolesetPermission"]
  CALL R10 1 1
  GETIMPORT R11 K8 [require]
  GETTABLEKS R14 R1 K15 ["Src"]
  GETTABLEKS R13 R14 K24 ["Thunks"]
  GETTABLEKS R12 R13 K25 ["SetRolesetPermission"]
  CALL R11 1 1
  GETTABLEKS R12 R2 K26 ["PureComponent"]
  LOADK R14 K27 ["RolesetCollaboratorItem"]
  NAMECALL R12 R12 K28 ["extend"]
  CALL R12 2 1
  DUPCLOSURE R13 K29 [PROTO_0]
  CAPTURE VAL R6
  SETTABLEKS R13 R12 K30 ["getAvailablePermissions"]
  DUPCLOSURE R13 K31 [PROTO_1]
  CAPTURE VAL R6
  SETTABLEKS R13 R12 K32 ["getCurrentPermission"]
  DUPCLOSURE R13 K33 [PROTO_3]
  CAPTURE VAL R0
  CAPTURE VAL R2
  CAPTURE VAL R7
  SETTABLEKS R13 R12 K34 ["render"]
  MOVE R13 R5
  DUPTABLE R14 K36 [{"Localization"}]
  GETTABLEKS R15 R4 K35 ["Localization"]
  SETTABLEKS R15 R14 K35 ["Localization"]
  CALL R13 1 1
  MOVE R14 R12
  CALL R13 1 1
  MOVE R12 R13
  GETTABLEKS R13 R3 K37 ["connect"]
  DUPCLOSURE R14 K38 [PROTO_4]
  CAPTURE VAL R8
  CAPTURE VAL R9
  CAPTURE VAL R10
  DUPCLOSURE R15 K39 [PROTO_6]
  CAPTURE VAL R11
  CALL R13 2 1
  MOVE R14 R12
  CALL R13 1 1
  MOVE R12 R13
  RETURN R12 1
