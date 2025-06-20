PROTO_0:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["getProductInfo"]
  GETUPVAL R1 1
  CALL R0 1 -1
  RETURN R0 -1

PROTO_1:
  JUMPIFEQKS R0 K0 [""] [+3]
  JUMPIFNOTEQKS R0 K1 ["0"] [+21]
  JUMPIFNOT R10 [+9]
  JUMPIFNOT R5 [+8]
  MOVE R12 R4
  LOADK R15 K2 ["ErrorText"]
  LOADK R16 K3 ["AssetDoesNotExist"]
  NAMECALL R13 R8 K4 ["getText"]
  CALL R13 3 -1
  CALL R12 -1 0
  RETURN R0 0
  MOVE R12 R4
  LOADK R13 K0 [""]
  CALL R12 1 0
  MOVE R12 R2
  GETUPVAL R14 0
  GETTABLEKS R13 R14 K5 ["INVALID_ASSETID"]
  LOADB R14 0
  CALL R12 2 0
  RETURN R0 0
  FASTCALL1 TONUMBER R0 [+3]
  MOVE R13 R0
  GETIMPORT R12 K7 [tonumber]
  CALL R12 1 1
  JUMPIF R12 [+8]
  MOVE R13 R4
  LOADK R16 K2 ["ErrorText"]
  LOADK R17 K8 ["NotANumber"]
  NAMECALL R14 R8 K4 ["getText"]
  CALL R14 3 -1
  CALL R13 -1 0
  RETURN R0 0
  GETIMPORT R13 K10 [pcall]
  NEWCLOSURE R14 P0
  CAPTURE VAL R6
  CAPTURE VAL R12
  CALL R13 1 2
  JUMPIF R13 [+8]
  MOVE R15 R4
  LOADK R18 K2 ["ErrorText"]
  LOADK R19 K3 ["AssetDoesNotExist"]
  NAMECALL R16 R8 K4 ["getText"]
  CALL R16 3 -1
  CALL R15 -1 0
  RETURN R0 0
  LOADB R15 0
  MOVE R16 R12
  FASTCALL1 TYPEOF R9 [+3]
  MOVE R18 R9
  GETIMPORT R17 K12 [typeof]
  CALL R17 1 1
  JUMPIFNOTEQKS R17 K13 ["table"] [+16]
  MOVE R17 R9
  LOADNIL R18
  LOADNIL R19
  FORGPREP R17
  GETTABLEKS R22 R14 K14 ["AssetTypeId"]
  GETTABLEKS R23 R21 K15 ["Value"]
  JUMPIFNOTEQ R22 R23 [+3]
  LOADB R15 1
  JUMP [+29]
  FORGLOOP R17 2 [-9]
  JUMP [+26]
  GETUPVAL R17 1
  GETTABLEKS R18 R9 K15 ["Value"]
  CALL R17 1 1
  JUMPIFNOT R17 [+13]
  GETTABLEKS R17 R7 K16 ["getAnimationIdFrom"]
  MOVE R18 R12
  GETTABLEKS R19 R14 K14 ["AssetTypeId"]
  MOVE R20 R11
  CALL R17 3 1
  JUMPIFNOT R17 [+3]
  MOVE R16 R17
  LOADB R15 1
  JUMP [+10]
  LOADB R15 0
  JUMP [+8]
  GETTABLEKS R17 R14 K14 ["AssetTypeId"]
  GETTABLEKS R18 R9 K15 ["Value"]
  JUMPIFEQ R17 R18 [+2]
  LOADB R15 0 +1
  LOADB R15 1
  JUMPIF R15 [+8]
  MOVE R17 R4
  LOADK R20 K2 ["ErrorText"]
  LOADK R21 K17 ["AssetTypeNotSupported"]
  NAMECALL R18 R8 K4 ["getText"]
  CALL R18 3 -1
  CALL R17 -1 0
  RETURN R0 0
  MOVE R17 R4
  LOADK R18 K0 [""]
  CALL R17 1 0
  MOVE R17 R2
  MOVE R18 R16
  LOADB R19 0
  GETTABLEKS R20 R14 K14 ["AssetTypeId"]
  CALL R17 3 0
  JUMPIFEQ R16 R12 [+8]
  MOVE R17 R1
  FASTCALL1 TOSTRING R16 [+3]
  MOVE R19 R16
  GETIMPORT R18 K19 [tostring]
  CALL R18 1 1
  CALL R17 1 0
  RETURN R0 0

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AvatarSettings"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R4 R0 K6 ["Src"]
  GETTABLEKS R3 R4 K7 ["Util"]
  GETTABLEKS R2 R3 K8 ["Constants"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R7 R0 K6 ["Src"]
  GETTABLEKS R6 R7 K9 ["Components"]
  GETTABLEKS R5 R6 K10 ["Contexts"]
  GETTABLEKS R4 R5 K11 ["LoadAnimationProvider"]
  GETTABLEKS R3 R4 K12 ["LoadAnimationContext"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R6 R0 K6 ["Src"]
  GETTABLEKS R5 R6 K7 ["Util"]
  GETTABLEKS R4 R5 K13 ["LoadAnimationTypes"]
  CALL R3 1 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R8 R0 K6 ["Src"]
  GETTABLEKS R7 R8 K9 ["Components"]
  GETTABLEKS R6 R7 K10 ["Contexts"]
  GETTABLEKS R5 R6 K14 ["MarketplaceServiceContext"]
  CALL R4 1 1
  GETIMPORT R5 K5 [require]
  GETTABLEKS R8 R0 K6 ["Src"]
  GETTABLEKS R7 R8 K7 ["Util"]
  GETTABLEKS R6 R7 K15 ["isAnimationAssetType"]
  CALL R5 1 1
  DUPCLOSURE R6 K16 [PROTO_1]
  CAPTURE VAL R1
  CAPTURE VAL R5
  RETURN R6 1
