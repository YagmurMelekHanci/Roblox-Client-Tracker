PROTO_0:
  GETUPVAL R1 0
  JUMPIFNOT R1 [+14]
  GETUPVAL R1 1
  LOADK R3 K0 ["AssetsUploaded"]
  GETUPVAL R4 2
  NEWTABLE R6 0 1
  MOVE R7 R0
  SETLIST R6 R7 1 [1]
  NAMECALL R4 R4 K1 ["JSONEncode"]
  CALL R4 2 -1
  NAMECALL R1 R1 K2 ["Fire"]
  CALL R1 -1 0
  RETURN R0 0

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["HttpService"]
  NAMECALL R0 R0 K3 ["GetService"]
  CALL R0 2 1
  GETIMPORT R1 K1 [game]
  LOADK R3 K4 ["MemStorageService"]
  NAMECALL R1 R1 K3 ["GetService"]
  CALL R1 2 1
  GETIMPORT R2 K1 [game]
  LOADK R4 K5 ["ConvertToPackageShareUploadResults"]
  LOADB R5 0
  NAMECALL R2 R2 K6 ["DefineFastFlag"]
  CALL R2 3 1
  DUPCLOSURE R3 K7 [PROTO_0]
  CAPTURE VAL R2
  CAPTURE VAL R1
  CAPTURE VAL R0
  RETURN R3 1
