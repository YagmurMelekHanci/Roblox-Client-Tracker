PROTO_0:
  GETTABLEKS R1 R0 K0 ["GranularPermissions"]
  GETTABLEKS R2 R1 K1 ["RoleIds"]
  RETURN R2 1

MAIN:
  PREPVARARGS 0
  DUPCLOSURE R0 K0 [PROTO_0]
  RETURN R0 1
