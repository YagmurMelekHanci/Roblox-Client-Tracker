PROTO_0:
  GETTABLEKS R1 R0 K0 ["Id"]
  JUMPIF R1 [+5]
  GETTABLEKS R1 R0 K1 ["FilePath"]
  JUMPIF R1 [+2]
  GETTABLEKS R1 R0 K2 ["ContentId"]
  FASTCALL2K ASSERT R1 K3 [+5]
  MOVE R3 R1
  LOADK R4 K3 ["Item has no Id or FilePath or ContentId"]
  GETIMPORT R2 K5 [assert]
  CALL R2 2 0
  FASTCALL1 TOSTRING R1 [+3]
  MOVE R3 R1
  GETIMPORT R2 K7 [tostring]
  CALL R2 1 1
  RETURN R2 1

PROTO_1:
  GETTABLEKS R2 R0 K0 ["LastViewed"]
  JUMPIF R2 [+6]
  GETIMPORT R2 K2 [warn]
  LOADK R3 K3 ["Game must have an updated date value"]
  CALL R2 1 0
  LOADB R2 0
  RETURN R2 1
  GETTABLEKS R2 R1 K0 ["LastViewed"]
  JUMPIF R2 [+6]
  GETIMPORT R2 K2 [warn]
  LOADK R3 K3 ["Game must have an updated date value"]
  CALL R2 1 0
  LOADB R2 1
  RETURN R2 1
  GETIMPORT R2 K6 [DateTime.fromIsoDate]
  GETTABLEKS R3 R0 K0 ["LastViewed"]
  CALL R2 1 1
  GETIMPORT R3 K6 [DateTime.fromIsoDate]
  GETTABLEKS R4 R1 K0 ["LastViewed"]
  CALL R3 1 1
  JUMPIF R2 [+11]
  GETIMPORT R4 K2 [warn]
  LOADK R6 K7 ["LastViewed of game must be converted to DateTime: %*"]
  MOVE R8 R2
  NAMECALL R6 R6 K8 ["format"]
  CALL R6 2 1
  MOVE R5 R6
  CALL R4 1 0
  LOADB R4 0
  RETURN R4 1
  JUMPIF R3 [+11]
  GETIMPORT R4 K2 [warn]
  LOADK R6 K7 ["LastViewed of game must be converted to DateTime: %*"]
  MOVE R8 R3
  NAMECALL R6 R6 K8 ["format"]
  CALL R6 2 1
  MOVE R5 R6
  CALL R4 1 0
  LOADB R4 0
  RETURN R4 1
  GETTABLEKS R5 R2 K9 ["UnixTimestampMillis"]
  GETTABLEKS R6 R3 K9 ["UnixTimestampMillis"]
  JUMPIFLT R6 R5 [+2]
  LOADB R4 0 +1
  LOADB R4 1
  RETURN R4 1

PROTO_2:
  DUPTABLE R1 K3 [{"pageSize", "alwaysRefetch", "sortFn"}]
  GETTABLEKS R3 R0 K0 ["pageSize"]
  ORK R2 R3 K4 [10]
  SETTABLEKS R2 R1 K0 ["pageSize"]
  GETTABLEKS R3 R0 K5 ["isTemplates"]
  NOT R2 R3
  SETTABLEKS R2 R1 K1 ["alwaysRefetch"]
  GETTABLEKS R3 R0 K6 ["searchKey"]
  JUMPIFNOTEQKS R3 K7 ["Recents"] [+3]
  DUPCLOSURE R2 K8 [PROTO_1]
  JUMP [+1]
  LOADNIL R2
  SETTABLEKS R2 R1 K2 ["sortFn"]
  RETURN R1 1

PROTO_3:
  GETUPVAL R3 0
  GETTABLE R2 R3 R1
  RETURN R2 1

PROTO_4:
  GETTABLEKS R1 R0 K0 ["CDNUrl"]
  JUMPIFNOT R1 [+16]
  GETUPVAL R2 0
  GETTABLEKS R3 R0 K0 ["CDNUrl"]
  GETTABLE R1 R2 R3
  GETTABLEKS R2 R0 K1 ["ImageUrl"]
  JUMPIFEQ R2 R1 [+9]
  DUPTABLE R2 K3 [{"Id", "ImageUrl"}]
  GETTABLEKS R3 R0 K2 ["Id"]
  SETTABLEKS R3 R2 K2 ["Id"]
  SETTABLEKS R1 R2 K1 ["ImageUrl"]
  RETURN R2 1
  GETTABLEKS R1 R0 K4 ["TeamCreateCDNUrls"]
  JUMPIFNOT R1 [+6]
  GETUPVAL R1 1
  GETTABLEKS R2 R0 K4 ["TeamCreateCDNUrls"]
  GETUPVAL R3 2
  CALL R1 2 1
  JUMPIF R1 [+2]
  LOADNIL R1
  RETURN R1 1
  GETUPVAL R1 3
  GETTABLEKS R2 R0 K4 ["TeamCreateCDNUrls"]
  NEWCLOSURE R3 P0
  CAPTURE UPVAL U0
  CALL R1 2 1
  DUPTABLE R2 K6 [{"Id", "TeamCreatePresence"}]
  GETTABLEKS R3 R0 K2 ["Id"]
  SETTABLEKS R3 R2 K2 ["Id"]
  SETTABLEKS R1 R2 K5 ["TeamCreatePresence"]
  RETURN R2 1

PROTO_5:
  GETUPVAL R3 0
  GETTABLE R2 R3 R0
  JUMPIFNOT R2 [+1]
  RETURN R0 0
  GETUPVAL R2 0
  SETTABLE R1 R2 R0
  GETUPVAL R2 1
  NEWCLOSURE R4 P0
  CAPTURE UPVAL U0
  CAPTURE UPVAL U2
  CAPTURE VAL R0
  CAPTURE UPVAL U3
  NAMECALL R2 R2 K0 ["updateItemsByFilter"]
  CALL R2 2 0
  RETURN R0 0

PROTO_6:
  GETUPVAL R1 1
  GETTABLEKS R0 R1 K0 ["ImageImportedSignal"]
  NEWCLOSURE R2 P0
  CAPTURE UPVAL U2
  CAPTURE UPVAL U3
  CAPTURE UPVAL U4
  CAPTURE UPVAL U5
  NAMECALL R0 R0 K1 ["Connect"]
  CALL R0 2 1
  SETUPVAL R0 0
  RETURN R0 0

PROTO_7:
  GETUPVAL R0 0
  NAMECALL R0 R0 K0 ["reset"]
  CALL R0 1 0
  NEWTABLE R0 0 0
  SETUPVAL R0 1
  GETUPVAL R0 0
  GETUPVAL R1 1
  SETTABLEKS R1 R0 K1 ["tempUrls"]
  GETUPVAL R0 2
  NAMECALL R0 R0 K2 ["Disconnect"]
  CALL R0 1 0
  RETURN R0 0

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["StartPage"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R4 R0 K6 ["Src"]
  GETTABLEKS R3 R4 K7 ["Network"]
  GETTABLEKS R2 R3 K8 ["NetworkCache"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R5 R0 K6 ["Src"]
  GETTABLEKS R4 R5 K9 ["Util"]
  GETTABLEKS R3 R4 K10 ["Services"]
  CALL R2 1 1
  GETTABLEKS R3 R2 K11 ["StartPageManager"]
  GETIMPORT R4 K5 [require]
  GETTABLEKS R6 R0 K12 ["Packages"]
  GETTABLEKS R5 R6 K13 ["Dash"]
  CALL R4 1 1
  GETTABLEKS R5 R4 K14 ["collectArray"]
  GETTABLEKS R6 R4 K15 ["includes"]
  GETIMPORT R7 K5 [require]
  GETTABLEKS R9 R0 K6 ["Src"]
  GETTABLEKS R8 R9 K16 ["Types"]
  CALL R7 1 1
  DUPCLOSURE R8 K17 [PROTO_0]
  DUPCLOSURE R9 K18 [PROTO_2]
  GETTABLEKS R10 R1 K19 ["new"]
  MOVE R11 R8
  MOVE R12 R9
  CALL R10 2 1
  NEWTABLE R11 0 0
  LOADNIL R12
  SETTABLEKS R11 R10 K20 ["tempUrls"]
  NEWCLOSURE R13 P2
  CAPTURE REF R12
  CAPTURE VAL R3
  CAPTURE REF R11
  CAPTURE VAL R10
  CAPTURE VAL R6
  CAPTURE VAL R5
  SETTABLEKS R13 R10 K21 ["load"]
  NEWCLOSURE R13 P3
  CAPTURE VAL R10
  CAPTURE REF R11
  CAPTURE REF R12
  SETTABLEKS R13 R10 K22 ["unload"]
  CLOSEUPVALS R11
  RETURN R10 1
