PROTO_0:
  LOADK R4 K0 ["DmChanged"]
  MOVE R5 R1
  NAMECALL R2 R0 K1 ["OnInvoke"]
  CALL R2 3 -1
  RETURN R2 -1

PROTO_1:
  LOADK R4 K0 ["DmAboutToChange"]
  MOVE R5 R1
  NAMECALL R2 R0 K1 ["OnInvoke"]
  CALL R2 3 -1
  RETURN R2 -1

MAIN:
  PREPVARARGS 0
  DUPTABLE R0 K2 [{"connectOnDmChange", "connectOnDmAboutToChange"}]
  DUPCLOSURE R1 K3 [PROTO_0]
  SETTABLEKS R1 R0 K0 ["connectOnDmChange"]
  DUPCLOSURE R1 K4 [PROTO_1]
  SETTABLEKS R1 R0 K1 ["connectOnDmAboutToChange"]
  RETURN R0 1
