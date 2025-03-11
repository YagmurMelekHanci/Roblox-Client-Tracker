PROTO_0:
  GETIMPORT R1 K1 [game]
  GETTABLEKS R0 R1 K2 ["CreatorType"]
  GETIMPORT R1 K5 [Enum.CreatorType.Group]
  JUMPIFNOTEQ R0 R1 [+20]
  GETIMPORT R1 K1 [game]
  GETTABLEKS R0 R1 K6 ["CreatorId"]
  LOADN R1 0
  JUMPIFNOTLT R1 R0 [+13]
  DUPTABLE R0 K9 [{"creatorType", "creatorId"}]
  GETIMPORT R1 K11 [Enum.AssetCreatorType.Group]
  SETTABLEKS R1 R0 K7 ["creatorType"]
  GETIMPORT R2 K1 [game]
  GETTABLEKS R1 R2 K6 ["CreatorId"]
  SETTABLEKS R1 R0 K8 ["creatorId"]
  RETURN R0 1
  DUPTABLE R0 K9 [{"creatorType", "creatorId"}]
  GETIMPORT R1 K13 [Enum.AssetCreatorType.User]
  SETTABLEKS R1 R0 K7 ["creatorType"]
  GETUPVAL R1 0
  NAMECALL R1 R1 K14 ["GetUserId"]
  CALL R1 1 1
  SETTABLEKS R1 R0 K8 ["creatorId"]
  RETURN R0 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["StudioService"]
  NAMECALL R0 R0 K3 ["GetService"]
  CALL R0 2 1
  NEWTABLE R1 1 0
  DUPCLOSURE R2 K4 [PROTO_0]
  CAPTURE VAL R0
  SETTABLEKS R2 R1 K5 ["getCreatorData"]
  RETURN R1 1
