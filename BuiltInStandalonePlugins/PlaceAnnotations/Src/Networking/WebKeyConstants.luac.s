MAIN:
  PREPVARARGS 0
  DUPTABLE R0 K13 [{"UserId", "UserName", "GroupId", "GroupName", "RoleId", "RoleName", "RoleRank", "RoleMemberCount", "Action", "AllowedPermissions", "PlayAction", "EditAction", "AdminAction"}]
  LOADK R1 K14 ["userId"]
  SETTABLEKS R1 R0 K0 ["UserId"]
  LOADK R1 K15 ["userName"]
  SETTABLEKS R1 R0 K1 ["UserName"]
  LOADK R1 K16 ["groupId"]
  SETTABLEKS R1 R0 K2 ["GroupId"]
  LOADK R1 K17 ["groupName"]
  SETTABLEKS R1 R0 K3 ["GroupName"]
  LOADK R1 K18 ["rolesetId"]
  SETTABLEKS R1 R0 K4 ["RoleId"]
  LOADK R1 K19 ["rolesetName"]
  SETTABLEKS R1 R0 K5 ["RoleName"]
  LOADK R1 K20 ["rank"]
  SETTABLEKS R1 R0 K6 ["RoleRank"]
  LOADK R1 K21 ["memberCount"]
  SETTABLEKS R1 R0 K7 ["RoleMemberCount"]
  LOADK R1 K22 ["action"]
  SETTABLEKS R1 R0 K8 ["Action"]
  LOADK R1 K23 ["allowedPermissions"]
  SETTABLEKS R1 R0 K9 ["AllowedPermissions"]
  LOADK R1 K24 ["Play"]
  SETTABLEKS R1 R0 K10 ["PlayAction"]
  LOADK R1 K25 ["Edit"]
  SETTABLEKS R1 R0 K11 ["EditAction"]
  LOADK R1 K26 ["Admin"]
  SETTABLEKS R1 R0 K12 ["AdminAction"]
  RETURN R0 1
