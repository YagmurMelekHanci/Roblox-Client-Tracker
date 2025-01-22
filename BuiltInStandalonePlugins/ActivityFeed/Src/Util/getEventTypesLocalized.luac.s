PROTO_0:
  NEWTABLE R1 0 0
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["Experience"]
  LOADK R5 K1 ["FilterMenu"]
  LOADK R6 K2 ["FilterForExperience"]
  NAMECALL R3 R0 K3 ["getText"]
  CALL R3 3 1
  SETTABLE R3 R1 R2
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K4 ["Localization"]
  LOADK R5 K1 ["FilterMenu"]
  LOADK R6 K5 ["FilterForLocalization"]
  NAMECALL R3 R0 K3 ["getText"]
  CALL R3 3 1
  SETTABLE R3 R1 R2
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K6 ["Monetization"]
  LOADK R5 K1 ["FilterMenu"]
  LOADK R6 K7 ["FilterForMonetization"]
  NAMECALL R3 R0 K3 ["getText"]
  CALL R3 3 1
  SETTABLE R3 R1 R2
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K8 ["Permissions"]
  LOADK R5 K1 ["FilterMenu"]
  LOADK R6 K9 ["FilterForPermissions"]
  NAMECALL R3 R0 K3 ["getText"]
  CALL R3 3 1
  SETTABLE R3 R1 R2
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K10 ["Place"]
  LOADK R5 K1 ["FilterMenu"]
  LOADK R6 K11 ["FilterForPlace"]
  NAMECALL R3 R0 K3 ["getText"]
  CALL R3 3 1
  SETTABLE R3 R1 R2
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K12 ["Publish"]
  LOADK R5 K1 ["FilterMenu"]
  LOADK R6 K13 ["FilterForPublish"]
  NAMECALL R3 R0 K3 ["getText"]
  CALL R3 3 1
  SETTABLE R3 R1 R2
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K14 ["Package"]
  LOADK R5 K1 ["FilterMenu"]
  LOADK R6 K15 ["FilterForPackage"]
  NAMECALL R3 R0 K3 ["getText"]
  CALL R3 3 1
  SETTABLE R3 R1 R2
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K16 ["Organization"]
  LOADK R5 K1 ["FilterMenu"]
  LOADK R6 K17 ["FilterForOrganization"]
  NAMECALL R3 R0 K3 ["getText"]
  CALL R3 3 1
  SETTABLE R3 R1 R2
  RETURN R1 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R3 K1 [script]
  GETTABLEKS R2 R3 K2 ["Parent"]
  GETTABLEKS R1 R2 K2 ["Parent"]
  GETTABLEKS R0 R1 K2 ["Parent"]
  GETIMPORT R1 K4 [require]
  GETTABLEKS R4 R0 K5 ["Src"]
  GETTABLEKS R3 R4 K6 ["Util"]
  GETTABLEKS R2 R3 K7 ["SharedTypes"]
  CALL R1 1 1
  GETTABLEKS R2 R1 K8 ["EventFilterTypes"]
  DUPCLOSURE R3 K9 [PROTO_0]
  CAPTURE VAL R2
  RETURN R3 1
