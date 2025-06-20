PROTO_0:
  NEWTABLE R1 0 5
  LOADK R4 K0 ["FilterMenu"]
  LOADK R5 K1 ["FilterForNone"]
  NAMECALL R2 R0 K2 ["getText"]
  CALL R2 3 1
  LOADK R5 K0 ["FilterMenu"]
  LOADK R6 K3 ["FilterFor7days"]
  NAMECALL R3 R0 K2 ["getText"]
  CALL R3 3 1
  LOADK R6 K0 ["FilterMenu"]
  LOADK R7 K4 ["FilterFor30days"]
  NAMECALL R4 R0 K2 ["getText"]
  CALL R4 3 1
  LOADK R7 K0 ["FilterMenu"]
  LOADK R8 K5 ["FilterFor90days"]
  NAMECALL R5 R0 K2 ["getText"]
  CALL R5 3 1
  LOADK R8 K0 ["FilterMenu"]
  LOADK R9 K6 ["FilterFor365days"]
  NAMECALL R6 R0 K2 ["getText"]
  CALL R6 3 -1
  SETLIST R1 R2 -1 [1]
  RETURN R1 1

PROTO_1:
  DUPTABLE R2 K3 [{"JumpToDateIndex", "EventCategories", "Collaborators"}]
  LOADN R3 1
  SETTABLEKS R3 R2 K0 ["JumpToDateIndex"]
  NEWTABLE R3 0 0
  SETTABLEKS R3 R2 K1 ["EventCategories"]
  NEWTABLE R3 0 0
  SETTABLEKS R3 R2 K2 ["Collaborators"]
  GETIMPORT R3 K5 [pairs]
  GETUPVAL R4 0
  CALL R3 1 3
  FORGPREP_NEXT R3
  GETTABLEKS R8 R2 K1 ["EventCategories"]
  LOADB R9 1
  SETTABLE R9 R8 R7
  FORGLOOP R3 2 [-5]
  GETIMPORT R3 K5 [pairs]
  MOVE R4 R0
  CALL R3 1 3
  FORGPREP_NEXT R3
  GETTABLEKS R8 R2 K2 ["Collaborators"]
  LOADB R9 1
  SETTABLE R9 R8 R6
  FORGLOOP R3 2 [-5]
  RETURN R2 1

PROTO_2:
  GETTABLEKS R2 R0 K0 ["JumpToDateIndex"]
  GETTABLEKS R3 R1 K0 ["JumpToDateIndex"]
  JUMPIFEQ R2 R3 [+3]
  LOADB R2 0
  RETURN R2 1
  GETIMPORT R2 K2 [pairs]
  GETTABLEKS R3 R0 K3 ["EventCategories"]
  CALL R2 1 3
  FORGPREP_NEXT R2
  GETTABLEKS R8 R1 K3 ["EventCategories"]
  GETTABLE R7 R8 R5
  JUMPIFEQ R7 R6 [+3]
  LOADB R7 0
  RETURN R7 1
  FORGLOOP R2 2 [-8]
  GETIMPORT R2 K2 [pairs]
  GETTABLEKS R3 R1 K3 ["EventCategories"]
  CALL R2 1 3
  FORGPREP_NEXT R2
  GETTABLEKS R8 R0 K3 ["EventCategories"]
  GETTABLE R7 R8 R5
  JUMPIFEQ R7 R6 [+3]
  LOADB R7 0
  RETURN R7 1
  FORGLOOP R2 2 [-8]
  GETIMPORT R2 K2 [pairs]
  GETTABLEKS R3 R0 K4 ["Collaborators"]
  CALL R2 1 3
  FORGPREP_NEXT R2
  GETTABLEKS R8 R1 K4 ["Collaborators"]
  GETTABLE R7 R8 R5
  JUMPIFEQ R7 R6 [+3]
  LOADB R7 0
  RETURN R7 1
  FORGLOOP R2 2 [-8]
  GETIMPORT R2 K2 [pairs]
  GETTABLEKS R3 R1 K4 ["Collaborators"]
  CALL R2 1 3
  FORGPREP_NEXT R2
  GETTABLEKS R8 R0 K4 ["Collaborators"]
  GETTABLE R7 R8 R5
  JUMPIFEQ R7 R6 [+3]
  LOADB R7 0
  RETURN R7 1
  FORGLOOP R2 2 [-8]
  LOADB R2 1
  RETURN R2 1

PROTO_3:
  GETUPVAL R2 0
  GETTABLE R1 R2 R0
  MULK R2 R1 K0 [86400000]
  GETIMPORT R5 K3 [DateTime.now]
  CALL R5 0 1
  GETTABLEKS R4 R5 K4 ["UnixTimestampMillis"]
  SUB R3 R4 R2
  RETURN R3 1

PROTO_4:
  GETUPVAL R2 0
  GETTABLE R1 R2 R0
  RETURN R1 1

PROTO_5:
  GETIMPORT R1 K1 [next]
  GETTABLEKS R2 R0 K2 ["placeId"]
  JUMPIFEQKNIL R2 [+8]
  GETTABLEKS R2 R0 K2 ["placeId"]
  GETUPVAL R3 0
  JUMPIFEQ R2 R3 [+3]
  LOADB R2 0
  RETURN R2 1
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K3 ["eventTypeToCategory"]
  GETTABLEKS R3 R0 K4 ["eventType"]
  CALL R2 1 1
  JUMPIFNOTEQKS R2 K5 ["Unknown"] [+3]
  LOADB R3 0
  RETURN R3 1
  LOADB R3 1
  MOVE R4 R1
  GETUPVAL R6 2
  GETTABLEKS R5 R6 K6 ["EventCategories"]
  CALL R4 1 1
  JUMPIFEQKNIL R4 [+5]
  GETUPVAL R5 2
  GETTABLEKS R4 R5 K6 ["EventCategories"]
  GETTABLE R3 R4 R2
  JUMPIFEQKNIL R3 [+4]
  JUMPIF R3 [+2]
  LOADB R4 0
  RETURN R4 1
  LOADB R4 1
  MOVE R5 R1
  GETUPVAL R7 2
  GETTABLEKS R6 R7 K7 ["Collaborators"]
  CALL R5 1 1
  JUMPIFEQKNIL R5 [+7]
  GETUPVAL R6 2
  GETTABLEKS R5 R6 K7 ["Collaborators"]
  GETTABLEKS R6 R0 K8 ["userId"]
  GETTABLE R4 R5 R6
  JUMPIFEQKNIL R4 [+2]
  RETURN R4 1
  LOADB R5 1
  RETURN R5 1

PROTO_6:
  NEWCLOSURE R1 P0
  CAPTURE UPVAL U0
  CAPTURE UPVAL U1
  CAPTURE UPVAL U2
  NEWTABLE R2 0 0
  LOADNIL R3
  GETUPVAL R6 2
  GETTABLEKS R5 R6 K0 ["JumpToDateIndex"]
  GETUPVAL R6 3
  GETTABLE R4 R6 R5
  LOADB R5 0
  LOADB R6 0
  GETIMPORT R7 K2 [pairs]
  MOVE R8 R0
  CALL R7 1 3
  FORGPREP_NEXT R7
  GETTABLEKS R13 R11 K3 ["headerType"]
  GETUPVAL R15 4
  GETTABLEKS R14 R15 K4 ["Top"]
  JUMPIFNOTEQ R13 R14 [+24]
  GETUPVAL R16 5
  LOADK R18 K5 ["ActivityHistoryMain"]
  LOADK R19 K6 ["WithinNumDays"]
  NEWTABLE R20 1 0
  FASTCALL1 TOSTRING R4 [+3]
  MOVE R22 R4
  GETIMPORT R21 K8 [tostring]
  CALL R21 1 1
  SETTABLEKS R21 R20 K9 ["numDays"]
  NAMECALL R16 R16 K10 ["getText"]
  CALL R16 4 -1
  FASTCALL TOSTRING [+2]
  GETIMPORT R15 K8 [tostring]
  CALL R15 -1 1
  MOVE R13 R15
  LOADK R14 K11 [" ↓"]
  CONCAT R12 R13 R14
  JUMP [+28]
  GETUPVAL R14 4
  GETTABLEKS R13 R14 K12 ["Middle"]
  JUMPIFNOT R13 [+23]
  GETUPVAL R16 5
  LOADK R18 K5 ["ActivityHistoryMain"]
  LOADK R19 K13 ["BeforeNumDays"]
  NEWTABLE R20 1 0
  FASTCALL1 TOSTRING R4 [+3]
  MOVE R22 R4
  GETIMPORT R21 K8 [tostring]
  CALL R21 1 1
  SETTABLEKS R21 R20 K9 ["numDays"]
  NAMECALL R16 R16 K10 ["getText"]
  CALL R16 4 -1
  FASTCALL TOSTRING [+2]
  GETIMPORT R15 K8 [tostring]
  CALL R15 -1 1
  MOVE R13 R15
  LOADK R14 K11 [" ↓"]
  CONCAT R12 R13 R14
  JUMP [+1]
  LOADNIL R12
  MOVE R13 R1
  MOVE R14 R11
  CALL R13 1 1
  JUMPIFNOT R13 [+116]
  MOVE R14 R11
  GETTABLEKS R15 R11 K3 ["headerType"]
  JUMPIFNOT R15 [+64]
  GETTABLEKS R15 R11 K3 ["headerType"]
  GETUPVAL R17 4
  GETTABLEKS R16 R17 K12 ["Middle"]
  JUMPIFNOTEQ R15 R16 [+2]
  LOADB R5 1
  DUPTABLE R15 K23 [{"id", "eventType", "userId", "universeId", "placeId", "resourceId", "metaData", "createdUnixTimeMs", "headerText"}]
  GETTABLEKS R16 R11 K14 ["id"]
  SETTABLEKS R16 R15 K14 ["id"]
  GETTABLEKS R16 R11 K15 ["eventType"]
  SETTABLEKS R16 R15 K15 ["eventType"]
  GETTABLEKS R16 R11 K16 ["userId"]
  SETTABLEKS R16 R15 K16 ["userId"]
  GETTABLEKS R16 R11 K17 ["universeId"]
  SETTABLEKS R16 R15 K17 ["universeId"]
  GETTABLEKS R16 R11 K18 ["placeId"]
  SETTABLEKS R16 R15 K18 ["placeId"]
  GETTABLEKS R16 R11 K19 ["resourceId"]
  SETTABLEKS R16 R15 K19 ["resourceId"]
  GETTABLEKS R16 R11 K20 ["metaData"]
  SETTABLEKS R16 R15 K20 ["metaData"]
  GETTABLEKS R16 R11 K21 ["createdUnixTimeMs"]
  SETTABLEKS R16 R15 K21 ["createdUnixTimeMs"]
  SETTABLEKS R12 R15 K22 ["headerText"]
  MOVE R14 R15
  GETTABLEKS R15 R11 K3 ["headerType"]
  GETUPVAL R17 4
  GETTABLEKS R16 R17 K4 ["Top"]
  JUMPIFNOTEQ R15 R16 [+53]
  LENGTH R15 R2
  LOADN R16 0
  JUMPIFNOTLT R16 R15 [+49]
  GETTABLEN R15 R2 1
  GETTABLEKS R16 R14 K22 ["headerText"]
  SETTABLEKS R16 R15 K22 ["headerText"]
  LOADNIL R15
  SETTABLEKS R15 R14 K22 ["headerText"]
  JUMP [+39]
  JUMPIFNOT R3 [+38]
  JUMPIFNOT R6 [+1]
  LOADB R5 1
  DUPTABLE R15 K23 [{"id", "eventType", "userId", "universeId", "placeId", "resourceId", "metaData", "createdUnixTimeMs", "headerText"}]
  GETTABLEKS R16 R11 K14 ["id"]
  SETTABLEKS R16 R15 K14 ["id"]
  GETTABLEKS R16 R11 K15 ["eventType"]
  SETTABLEKS R16 R15 K15 ["eventType"]
  GETTABLEKS R16 R11 K16 ["userId"]
  SETTABLEKS R16 R15 K16 ["userId"]
  GETTABLEKS R16 R11 K17 ["universeId"]
  SETTABLEKS R16 R15 K17 ["universeId"]
  GETTABLEKS R16 R11 K18 ["placeId"]
  SETTABLEKS R16 R15 K18 ["placeId"]
  GETTABLEKS R16 R11 K19 ["resourceId"]
  SETTABLEKS R16 R15 K19 ["resourceId"]
  GETTABLEKS R16 R11 K20 ["metaData"]
  SETTABLEKS R16 R15 K20 ["metaData"]
  GETTABLEKS R16 R11 K21 ["createdUnixTimeMs"]
  SETTABLEKS R16 R15 K21 ["createdUnixTimeMs"]
  SETTABLEKS R3 R15 K22 ["headerText"]
  MOVE R14 R15
  LOADNIL R3
  FASTCALL2 TABLE_INSERT R2 R14 [+5]
  MOVE R16 R2
  MOVE R17 R14
  GETIMPORT R15 K26 [table.insert]
  CALL R15 2 0
  JUMP [+12]
  GETTABLEKS R14 R11 K3 ["headerType"]
  JUMPIFNOT R14 [+9]
  GETTABLEKS R14 R11 K3 ["headerType"]
  GETUPVAL R16 4
  GETTABLEKS R15 R16 K12 ["Middle"]
  JUMPIFNOTEQ R14 R15 [+2]
  LOADB R6 1
  MOVE R3 R12
  FORGLOOP R7 2 [-191]
  MOVE R7 R4
  JUMPIFNOT R7 [+5]
  LOADB R7 0
  LOADN R8 0
  JUMPIFNOTLT R8 R4 [+2]
  NOT R7 R5
  JUMPIFNOT R7 [+62]
  LENGTH R8 R2
  LOADN R9 0
  JUMPIFNOTLT R9 R8 [+59]
  LENGTH R9 R2
  GETTABLE R8 R2 R9
  DUPTABLE R9 K28 [{"id", "eventType", "userId", "universeId", "placeId", "resourceId", "metaData", "createdUnixTimeMs", "headerText", "footerText"}]
  GETTABLEKS R10 R8 K14 ["id"]
  SETTABLEKS R10 R9 K14 ["id"]
  GETTABLEKS R10 R8 K15 ["eventType"]
  SETTABLEKS R10 R9 K15 ["eventType"]
  GETTABLEKS R10 R8 K16 ["userId"]
  SETTABLEKS R10 R9 K16 ["userId"]
  GETTABLEKS R10 R8 K17 ["universeId"]
  SETTABLEKS R10 R9 K17 ["universeId"]
  GETTABLEKS R10 R8 K18 ["placeId"]
  SETTABLEKS R10 R9 K18 ["placeId"]
  GETTABLEKS R10 R8 K19 ["resourceId"]
  SETTABLEKS R10 R9 K19 ["resourceId"]
  GETTABLEKS R10 R8 K20 ["metaData"]
  SETTABLEKS R10 R9 K20 ["metaData"]
  GETTABLEKS R10 R8 K21 ["createdUnixTimeMs"]
  SETTABLEKS R10 R9 K21 ["createdUnixTimeMs"]
  GETTABLEKS R10 R8 K22 ["headerText"]
  SETTABLEKS R10 R9 K22 ["headerText"]
  GETUPVAL R10 5
  LOADK R12 K5 ["ActivityHistoryMain"]
  LOADK R13 K29 ["NoEventsBeforeNumDays"]
  NEWTABLE R14 1 0
  FASTCALL1 TOSTRING R4 [+3]
  MOVE R16 R4
  GETIMPORT R15 K8 [tostring]
  CALL R15 1 1
  SETTABLEKS R15 R14 K9 ["numDays"]
  NAMECALL R10 R10 K10 ["getText"]
  CALL R10 4 1
  SETTABLEKS R10 R9 K27 ["footerText"]
  LENGTH R10 R2
  SETTABLE R9 R2 R10
  RETURN R2 1

PROTO_7:
  NEWCLOSURE R3 P0
  CAPTURE VAL R1
  CAPTURE UPVAL U0
  CAPTURE VAL R0
  CAPTURE UPVAL U1
  CAPTURE UPVAL U2
  CAPTURE VAL R2
  RETURN R3 1

PROTO_8:
  DUPTABLE R2 K3 [{"JumpToDateIndex", "Collaborators", "EventCategories"}]
  GETTABLEKS R4 R1 K0 ["JumpToDateIndex"]
  JUMPIFNOTEQKN R4 K4 [-1] [+4]
  GETTABLEKS R3 R0 K0 ["JumpToDateIndex"]
  JUMP [+2]
  GETTABLEKS R3 R1 K0 ["JumpToDateIndex"]
  SETTABLEKS R3 R2 K0 ["JumpToDateIndex"]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K5 ["Dictionary"]
  GETTABLEKS R3 R4 K6 ["join"]
  GETTABLEKS R4 R0 K1 ["Collaborators"]
  GETTABLEKS R5 R1 K1 ["Collaborators"]
  CALL R3 2 1
  SETTABLEKS R3 R2 K1 ["Collaborators"]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K5 ["Dictionary"]
  GETTABLEKS R3 R4 K6 ["join"]
  GETTABLEKS R4 R0 K2 ["EventCategories"]
  GETTABLEKS R5 R1 K2 ["EventCategories"]
  CALL R3 2 1
  SETTABLEKS R3 R2 K2 ["EventCategories"]
  RETURN R2 1

PROTO_9:
  LOADK R3 K0 [""]
  NEWTABLE R4 0 0
  GETTABLEKS R5 R0 K1 ["JumpToDateIndex"]
  LOADN R6 1
  JUMPIFNOTLT R6 R5 [+38]
  MOVE R5 R3
  LOADK R12 K2 ["FilterMenu"]
  LOADK R13 K3 ["JumpToDate"]
  NAMECALL R10 R1 K4 ["getText"]
  CALL R10 3 1
  MOVE R6 R10
  LOADK R7 K5 [" <b>("]
  GETUPVAL R10 0
  MOVE R11 R1
  CALL R10 1 1
  GETTABLEKS R11 R0 K1 ["JumpToDateIndex"]
  GETTABLE R8 R10 R11
  LOADK R9 K6 [")</b>"]
  CONCAT R3 R5 R9
  LOADK R8 K7 ["<b>"]
  LOADK R14 K2 ["FilterMenu"]
  LOADK R15 K3 ["JumpToDate"]
  NAMECALL R12 R1 K4 ["getText"]
  CALL R12 3 1
  MOVE R9 R12
  LOADK R10 K8 ["</b>:<br/>"]
  GETUPVAL R12 0
  MOVE R13 R1
  CALL R12 1 1
  GETTABLEKS R13 R0 K1 ["JumpToDateIndex"]
  GETTABLE R11 R12 R13
  CONCAT R7 R8 R11
  FASTCALL2 TABLE_INSERT R4 R7 [+4]
  MOVE R6 R4
  GETIMPORT R5 K11 [table.insert]
  CALL R5 2 0
  LOADN R5 0
  LOADK R6 K0 [""]
  GETUPVAL R7 1
  MOVE R8 R1
  CALL R7 1 1
  LOADN R8 0
  GETIMPORT R9 K13 [pairs]
  GETTABLEKS R10 R0 K14 ["EventCategories"]
  CALL R9 1 3
  FORGPREP_NEXT R9
  GETTABLEKS R15 R0 K14 ["EventCategories"]
  GETTABLE R14 R15 R12
  JUMPIFNOT R14 [+11]
  LENGTH R14 R6
  LOADN R15 0
  JUMPIFNOTLT R15 R14 [+4]
  MOVE R14 R6
  LOADK R15 K15 [", "]
  CONCAT R6 R14 R15
  MOVE R14 R6
  GETTABLE R15 R7 R12
  CONCAT R6 R14 R15
  ADDK R5 R5 K16 [1]
  ADDK R8 R8 K16 [1]
  FORGLOOP R9 2 [-17]
  LOADN R9 0
  JUMPIFNOTLT R9 R8 [+37]
  JUMPIFNOTLT R5 R8 [+35]
  LENGTH R9 R3
  LOADN R10 0
  JUMPIFNOTLT R10 R9 [+4]
  MOVE R9 R3
  LOADK R10 K17 ["; "]
  CONCAT R3 R9 R10
  LOADK R16 K2 ["FilterMenu"]
  LOADK R17 K18 ["ByType"]
  NAMECALL R14 R1 K4 ["getText"]
  CALL R14 3 1
  MOVE R10 R14
  LOADK R11 K5 [" <b>("]
  MOVE R12 R5
  LOADK R13 K6 [")</b>"]
  CONCAT R9 R10 R13
  MOVE R10 R3
  MOVE R11 R9
  CONCAT R3 R10 R11
  LOADN R10 0
  JUMPIFNOTLT R10 R5 [+12]
  LOADK R13 K7 ["<b>"]
  MOVE R14 R9
  LOADK R15 K8 ["</b>:<br/>"]
  MOVE R16 R6
  CONCAT R12 R13 R16
  FASTCALL2 TABLE_INSERT R4 R12 [+4]
  MOVE R11 R4
  GETIMPORT R10 K11 [table.insert]
  CALL R10 2 0
  LOADN R9 0
  LOADN R10 0
  LOADK R11 K0 [""]
  GETIMPORT R12 K13 [pairs]
  GETTABLEKS R13 R0 K19 ["Collaborators"]
  CALL R12 1 3
  FORGPREP_NEXT R12
  GETTABLEKS R18 R0 K19 ["Collaborators"]
  GETTABLE R17 R18 R15
  JUMPIFNOT R17 [+11]
  LENGTH R17 R11
  LOADN R18 0
  JUMPIFNOTLT R18 R17 [+4]
  MOVE R17 R11
  LOADK R18 K15 [", "]
  CONCAT R11 R17 R18
  MOVE R17 R11
  GETTABLE R18 R2 R15
  CONCAT R11 R17 R18
  ADDK R9 R9 K16 [1]
  ADDK R10 R10 K16 [1]
  FORGLOOP R12 2 [-17]
  LOADN R12 0
  JUMPIFNOTLT R12 R10 [+37]
  JUMPIFNOTLT R9 R10 [+35]
  LENGTH R12 R3
  LOADN R13 0
  JUMPIFNOTLT R13 R12 [+4]
  MOVE R12 R3
  LOADK R13 K17 ["; "]
  CONCAT R3 R12 R13
  LOADK R19 K2 ["FilterMenu"]
  LOADK R20 K20 ["ByCollaborator"]
  NAMECALL R17 R1 K4 ["getText"]
  CALL R17 3 1
  MOVE R13 R17
  LOADK R14 K5 [" <b>("]
  MOVE R15 R9
  LOADK R16 K6 [")</b>"]
  CONCAT R12 R13 R16
  MOVE R13 R3
  MOVE R14 R12
  CONCAT R3 R13 R14
  LOADN R13 0
  JUMPIFNOTLT R13 R9 [+12]
  LOADK R16 K7 ["<b>"]
  MOVE R17 R12
  LOADK R18 K8 ["</b>:<br/>"]
  MOVE R19 R11
  CONCAT R15 R16 R19
  FASTCALL2 TABLE_INSERT R4 R15 [+4]
  MOVE R14 R4
  GETIMPORT R13 K11 [table.insert]
  CALL R13 2 0
  DUPTABLE R12 K23 [{"shortString", "descriptiveStrings"}]
  SETTABLEKS R3 R12 K21 ["shortString"]
  SETTABLEKS R4 R12 K22 ["descriptiveStrings"]
  RETURN R12 1

PROTO_10:
  GETIMPORT R0 K1 [pairs]
  GETUPVAL R3 0
  GETTABLEKS R1 R3 K2 ["checkboxes"]
  CALL R0 1 3
  FORGPREP_NEXT R0
  JUMPIF R4 [+2]
  LOADB R5 0
  RETURN R5 1
  FORGLOOP R0 2 [-4]
  LOADB R0 1
  RETURN R0 1

PROTO_11:
  NEWTABLE R0 0 0
  GETIMPORT R1 K1 [pairs]
  GETUPVAL R4 0
  GETTABLEKS R2 R4 K2 ["rows"]
  CALL R1 1 3
  FORGPREP_NEXT R1
  GETUPVAL R7 1
  NOT R6 R7
  SETTABLE R6 R0 R4
  FORGLOOP R1 2 [-4]
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K3 ["onChange"]
  MOVE R2 R0
  CALL R1 1 0
  RETURN R0 0

PROTO_12:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["ordering"]
  JUMPIFNOTEQKNIL R0 [+11]
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K1 ["Dictionary"]
  GETTABLEKS R0 R1 K2 ["keys"]
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K3 ["rows"]
  CALL R0 1 -1
  RETURN R0 -1
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["ordering"]
  RETURN R0 1

PROTO_13:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["Dictionary"]
  GETTABLEKS R0 R1 K1 ["join"]
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K2 ["checkboxes"]
  NEWTABLE R2 1 0
  GETUPVAL R3 2
  LOADB R5 1
  GETUPVAL R8 1
  GETTABLEKS R7 R8 K2 ["checkboxes"]
  GETUPVAL R8 2
  GETTABLE R6 R7 R8
  JUMPIFEQKNIL R6 [+6]
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K2 ["checkboxes"]
  GETUPVAL R7 2
  GETTABLE R5 R6 R7
  NOT R4 R5
  SETTABLE R4 R2 R3
  CALL R0 2 1
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K3 ["onChange"]
  MOVE R2 R0
  CALL R1 1 0
  RETURN R0 0

PROTO_14:
  GETUPVAL R1 0
  NAMECALL R1 R1 K0 ["use"]
  CALL R1 1 1
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K1 ["useMemo"]
  NEWCLOSURE R3 P0
  CAPTURE VAL R0
  NEWTABLE R4 0 1
  GETTABLEKS R5 R0 K2 ["checkboxes"]
  SETLIST R4 R5 1 [1]
  CALL R2 2 1
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K3 ["useCallback"]
  NEWCLOSURE R4 P1
  CAPTURE VAL R0
  CAPTURE VAL R2
  NEWTABLE R5 0 1
  MOVE R6 R2
  SETLIST R5 R6 1 [1]
  CALL R3 2 1
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K1 ["useMemo"]
  NEWCLOSURE R5 P2
  CAPTURE VAL R0
  CAPTURE UPVAL U2
  NEWTABLE R6 0 2
  GETTABLEKS R7 R0 K4 ["ordering"]
  GETTABLEKS R8 R0 K5 ["rows"]
  SETLIST R6 R7 2 [1]
  CALL R4 2 1
  GETUPVAL R6 1
  GETTABLEKS R5 R6 K6 ["createElement"]
  LOADK R6 K7 ["Frame"]
  NEWTABLE R7 2 0
  GETUPVAL R9 1
  GETTABLEKS R8 R9 K8 ["Tag"]
  GETUPVAL R9 3
  LOADK R10 K9 ["X-Row"]
  LOADK R11 K10 ["Component-FilterMenu-By"]
  CALL R9 2 1
  SETTABLE R9 R7 R8
  GETUPVAL R8 4
  NAMECALL R8 R8 K11 ["getNextOrder"]
  CALL R8 1 1
  SETTABLEKS R8 R7 K12 ["LayoutOrder"]
  DUPTABLE R8 K15 [{"Label", "SelectAll"}]
  GETUPVAL R10 1
  GETTABLEKS R9 R10 K6 ["createElement"]
  LOADK R10 K16 ["TextLabel"]
  DUPTABLE R11 K18 [{"Text", "LayoutOrder"}]
  GETTABLEKS R12 R0 K19 ["title"]
  SETTABLEKS R12 R11 K17 ["Text"]
  GETUPVAL R12 4
  NAMECALL R12 R12 K11 ["getNextOrder"]
  CALL R12 1 1
  SETTABLEKS R12 R11 K12 ["LayoutOrder"]
  CALL R9 2 1
  SETTABLEKS R9 R8 K13 ["Label"]
  GETUPVAL R10 1
  GETTABLEKS R9 R10 K6 ["createElement"]
  LOADK R10 K20 ["TextButton"]
  NEWTABLE R11 4 0
  GETUPVAL R13 1
  GETTABLEKS R12 R13 K8 ["Tag"]
  GETUPVAL R13 3
  LOADK R14 K21 ["Component-OptionButton"]
  CALL R13 1 1
  SETTABLE R13 R11 R12
  JUMPIFNOT R2 [+6]
  LOADK R14 K22 ["FilterMenu"]
  LOADK R15 K23 ["UnselectAll"]
  NAMECALL R12 R1 K24 ["getText"]
  CALL R12 3 1
  JUMPIF R12 [+5]
  LOADK R14 K22 ["FilterMenu"]
  LOADK R15 K14 ["SelectAll"]
  NAMECALL R12 R1 K24 ["getText"]
  CALL R12 3 1
  SETTABLEKS R12 R11 K17 ["Text"]
  GETUPVAL R12 4
  NAMECALL R12 R12 K11 ["getNextOrder"]
  CALL R12 1 1
  SETTABLEKS R12 R11 K12 ["LayoutOrder"]
  GETUPVAL R14 1
  GETTABLEKS R13 R14 K25 ["Event"]
  GETTABLEKS R12 R13 K26 ["Activated"]
  SETTABLE R3 R11 R12
  CALL R9 2 1
  SETTABLEKS R9 R8 K14 ["SelectAll"]
  CALL R5 3 1
  NEWTABLE R6 0 0
  LOADN R7 1
  GETIMPORT R8 K28 [ipairs]
  MOVE R9 R4
  CALL R8 1 3
  FORGPREP_INEXT R8
  GETTABLEKS R14 R0 K5 ["rows"]
  GETTABLE R13 R14 R12
  JUMPIFEQKNIL R13 [+104]
  ADDK R7 R7 K29 [1]
  NEWCLOSURE R14 P3
  CAPTURE UPVAL U2
  CAPTURE VAL R0
  CAPTURE VAL R12
  GETUPVAL R16 1
  GETTABLEKS R15 R16 K6 ["createElement"]
  LOADK R16 K7 ["Frame"]
  NEWTABLE R17 2 0
  GETUPVAL R19 1
  GETTABLEKS R18 R19 K8 ["Tag"]
  GETUPVAL R19 3
  LOADK R20 K9 ["X-Row"]
  LOADK R21 K30 ["Component-FilterMenu-CheckBoxes"]
  LOADK R22 K31 ["CX-Invisible"]
  CALL R19 3 1
  SETTABLE R19 R17 R18
  GETUPVAL R18 4
  NAMECALL R18 R18 K11 ["getNextOrder"]
  CALL R18 1 1
  SETTABLEKS R18 R17 K12 ["LayoutOrder"]
  DUPTABLE R18 K33 [{"CheckboxContainer", "Text"}]
  GETUPVAL R20 1
  GETTABLEKS R19 R20 K6 ["createElement"]
  LOADK R20 K7 ["Frame"]
  NEWTABLE R21 1 0
  GETUPVAL R23 1
  GETTABLEKS R22 R23 K8 ["Tag"]
  GETUPVAL R23 3
  LOADK R24 K31 ["CX-Invisible"]
  CALL R23 1 1
  SETTABLE R23 R21 R22
  DUPTABLE R22 K35 [{"Checkbox"}]
  GETUPVAL R24 1
  GETTABLEKS R23 R24 K6 ["createElement"]
  GETUPVAL R24 5
  DUPTABLE R25 K38 [{"LayoutOrder", "Checked", "OnClick"}]
  GETUPVAL R26 4
  NAMECALL R26 R26 K11 ["getNextOrder"]
  CALL R26 1 1
  SETTABLEKS R26 R25 K12 ["LayoutOrder"]
  LOADB R26 1
  GETTABLEKS R28 R0 K2 ["checkboxes"]
  GETTABLE R27 R28 R12
  JUMPIFEQKNIL R27 [+4]
  GETTABLEKS R27 R0 K2 ["checkboxes"]
  GETTABLE R26 R27 R12
  SETTABLEKS R26 R25 K36 ["Checked"]
  SETTABLEKS R14 R25 K37 ["OnClick"]
  CALL R23 2 1
  SETTABLEKS R23 R22 K34 ["Checkbox"]
  CALL R19 3 1
  SETTABLEKS R19 R18 K32 ["CheckboxContainer"]
  GETUPVAL R20 1
  GETTABLEKS R19 R20 K6 ["createElement"]
  LOADK R20 K20 ["TextButton"]
  NEWTABLE R21 4 0
  GETUPVAL R23 1
  GETTABLEKS R22 R23 K8 ["Tag"]
  GETUPVAL R23 3
  LOADK R24 K39 ["Component-CheckboxButton"]
  CALL R23 1 1
  SETTABLE R23 R21 R22
  SETTABLEKS R13 R21 K17 ["Text"]
  GETUPVAL R22 4
  NAMECALL R22 R22 K11 ["getNextOrder"]
  CALL R22 1 1
  SETTABLEKS R22 R21 K12 ["LayoutOrder"]
  GETUPVAL R24 1
  GETTABLEKS R23 R24 K25 ["Event"]
  GETTABLEKS R22 R23 K26 ["Activated"]
  SETTABLE R14 R21 R22
  CALL R19 2 1
  SETTABLEKS R19 R18 K17 ["Text"]
  CALL R15 3 1
  SETTABLE R15 R6 R7
  FORGLOOP R8 2 [inext] [-109]
  GETUPVAL R9 1
  GETTABLEKS R8 R9 K6 ["createElement"]
  LOADK R9 K7 ["Frame"]
  NEWTABLE R10 4 0
  GETUPVAL R12 1
  GETTABLEKS R11 R12 K8 ["Tag"]
  GETUPVAL R12 3
  LOADK R13 K40 ["X-Column"]
  LOADK R14 K31 ["CX-Invisible"]
  CALL R12 2 1
  SETTABLE R12 R10 R11
  GETIMPORT R11 K43 [UDim2.new]
  LOADN R12 1
  LOADN R13 0
  LOADN R14 0
  GETUPVAL R18 6
  GETTABLEKS R17 R18 K44 ["checkBoxRowHeight"]
  SUBK R18 R7 K29 [1]
  MUL R16 R17 R18
  GETUPVAL R18 6
  GETTABLEKS R17 R18 K45 ["byHeight"]
  ADD R15 R16 R17
  CALL R11 4 1
  SETTABLEKS R11 R10 K46 ["Size"]
  GETTABLEKS R11 R0 K12 ["LayoutOrder"]
  SETTABLEKS R11 R10 K12 ["LayoutOrder"]
  GETUPVAL R13 2
  GETTABLEKS R12 R13 K47 ["Dictionary"]
  GETTABLEKS R11 R12 K48 ["join"]
  NEWTABLE R12 0 1
  MOVE R13 R5
  SETLIST R12 R13 1 [1]
  MOVE R13 R6
  CALL R11 2 -1
  CALL R8 -1 -1
  RETURN R8 -1

PROTO_15:
  LOADN R0 0
  GETIMPORT R1 K1 [pairs]
  GETUPVAL R4 0
  GETTABLEKS R2 R4 K2 ["collaborators"]
  CALL R1 1 3
  FORGPREP_NEXT R1
  ADDK R0 R0 K3 [1]
  FORGLOOP R1 2 [-2]
  RETURN R0 1

PROTO_16:
  NEWTABLE R0 0 0
  GETIMPORT R1 K1 [pairs]
  GETUPVAL R4 0
  GETTABLEKS R2 R4 K2 ["collaborators"]
  CALL R1 1 3
  FORGPREP_NEXT R1
  SETTABLE R5 R0 R4
  FORGLOOP R1 2 [-2]
  RETURN R0 1

PROTO_17:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["onClear"]
  JUMPIFNOT R0 [+4]
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["onClear"]
  CALL R0 0 0
  RETURN R0 0

PROTO_18:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["onApply"]
  JUMPIFNOT R0 [+4]
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["onApply"]
  CALL R0 0 0
  RETURN R0 0

PROTO_19:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["onChange"]
  JUMPIFNOT R1 [+15]
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["onChange"]
  DUPTABLE R2 K4 [{"JumpToDateIndex", "EventCategories", "Collaborators"}]
  SETTABLEKS R0 R2 K1 ["JumpToDateIndex"]
  NEWTABLE R3 0 0
  SETTABLEKS R3 R2 K2 ["EventCategories"]
  NEWTABLE R3 0 0
  SETTABLEKS R3 R2 K3 ["Collaborators"]
  CALL R1 1 0
  RETURN R0 0

PROTO_20:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["onChange"]
  JUMPIFNOT R1 [+15]
  DUPTABLE R1 K4 [{"JumpToDateIndex", "EventCategories", "Collaborators"}]
  LOADN R2 255
  SETTABLEKS R2 R1 K1 ["JumpToDateIndex"]
  SETTABLEKS R0 R1 K2 ["EventCategories"]
  NEWTABLE R2 0 0
  SETTABLEKS R2 R1 K3 ["Collaborators"]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["onChange"]
  MOVE R3 R1
  CALL R2 1 0
  RETURN R0 0

PROTO_21:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["onChange"]
  JUMPIFNOT R1 [+14]
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["onChange"]
  DUPTABLE R2 K4 [{"JumpToDateIndex", "EventCategories", "Collaborators"}]
  LOADN R3 255
  SETTABLEKS R3 R2 K1 ["JumpToDateIndex"]
  NEWTABLE R3 0 0
  SETTABLEKS R3 R2 K2 ["EventCategories"]
  SETTABLEKS R0 R2 K3 ["Collaborators"]
  CALL R1 1 0
  RETURN R0 0

PROTO_22:
  GETUPVAL R1 0
  NAMECALL R1 R1 K0 ["use"]
  CALL R1 1 1
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K1 ["useMemo"]
  NEWCLOSURE R3 P0
  CAPTURE VAL R0
  NEWTABLE R4 0 1
  GETTABLEKS R5 R0 K2 ["collaborators"]
  SETLIST R4 R5 1 [1]
  CALL R2 2 1
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K1 ["useMemo"]
  NEWCLOSURE R4 P1
  CAPTURE VAL R0
  NEWTABLE R5 0 1
  GETTABLEKS R6 R0 K2 ["collaborators"]
  SETLIST R5 R6 1 [1]
  CALL R3 2 1
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K3 ["createElement"]
  LOADK R5 K4 ["Frame"]
  NEWTABLE R6 1 0
  GETUPVAL R8 1
  GETTABLEKS R7 R8 K5 ["Tag"]
  GETUPVAL R8 2
  LOADK R9 K6 ["Component-FilterMenu"]
  LOADK R10 K7 ["X-Column"]
  LOADK R11 K8 ["X-Fill"]
  CALL R8 3 1
  SETTABLE R8 R6 R7
  DUPTABLE R7 K12 [{"Header", "Divider", "Contents"}]
  GETUPVAL R9 1
  GETTABLEKS R8 R9 K3 ["createElement"]
  LOADK R9 K4 ["Frame"]
  NEWTABLE R10 2 0
  GETUPVAL R12 1
  GETTABLEKS R11 R12 K5 ["Tag"]
  GETUPVAL R12 2
  LOADK R13 K13 ["X-Row"]
  LOADK R14 K14 ["CX-Invisible"]
  CALL R12 2 1
  SETTABLE R12 R10 R11
  GETUPVAL R11 3
  NAMECALL R11 R11 K15 ["getNextOrder"]
  CALL R11 1 1
  SETTABLEKS R11 R10 K16 ["LayoutOrder"]
  DUPTABLE R11 K19 [{"Text", "Buttons"}]
  GETUPVAL R13 1
  GETTABLEKS R12 R13 K3 ["createElement"]
  LOADK R13 K20 ["TextLabel"]
  DUPTABLE R14 K21 [{"Text", "LayoutOrder"}]
  LOADK R17 K22 ["FilterMenu"]
  LOADK R18 K23 ["FilterEvents"]
  NAMECALL R15 R1 K24 ["getText"]
  CALL R15 3 1
  SETTABLEKS R15 R14 K17 ["Text"]
  GETUPVAL R15 3
  NAMECALL R15 R15 K15 ["getNextOrder"]
  CALL R15 1 1
  SETTABLEKS R15 R14 K16 ["LayoutOrder"]
  CALL R12 2 1
  SETTABLEKS R12 R11 K17 ["Text"]
  GETUPVAL R13 1
  GETTABLEKS R12 R13 K3 ["createElement"]
  LOADK R13 K4 ["Frame"]
  NEWTABLE R14 2 0
  GETUPVAL R16 1
  GETTABLEKS R15 R16 K5 ["Tag"]
  GETUPVAL R16 2
  LOADK R17 K13 ["X-Row"]
  LOADK R18 K25 ["X-Fit"]
  LOADK R19 K14 ["CX-Invisible"]
  CALL R16 3 1
  SETTABLE R16 R14 R15
  GETUPVAL R15 3
  NAMECALL R15 R15 K15 ["getNextOrder"]
  CALL R15 1 1
  SETTABLEKS R15 R14 K16 ["LayoutOrder"]
  DUPTABLE R15 K28 [{"Clear", "Apply"}]
  GETUPVAL R17 1
  GETTABLEKS R16 R17 K3 ["createElement"]
  LOADK R17 K29 ["TextButton"]
  NEWTABLE R18 4 0
  GETUPVAL R20 1
  GETTABLEKS R19 R20 K5 ["Tag"]
  GETUPVAL R20 2
  LOADK R21 K30 ["Component-OptionButton"]
  LOADK R22 K25 ["X-Fit"]
  CALL R20 2 1
  SETTABLE R20 R18 R19
  LOADK R21 K22 ["FilterMenu"]
  LOADK R22 K26 ["Clear"]
  NAMECALL R19 R1 K24 ["getText"]
  CALL R19 3 1
  SETTABLEKS R19 R18 K17 ["Text"]
  GETUPVAL R19 3
  NAMECALL R19 R19 K15 ["getNextOrder"]
  CALL R19 1 1
  SETTABLEKS R19 R18 K16 ["LayoutOrder"]
  GETUPVAL R21 1
  GETTABLEKS R20 R21 K31 ["Event"]
  GETTABLEKS R19 R20 K32 ["Activated"]
  NEWCLOSURE R20 P2
  CAPTURE VAL R0
  SETTABLE R20 R18 R19
  CALL R16 2 1
  SETTABLEKS R16 R15 K26 ["Clear"]
  GETUPVAL R17 1
  GETTABLEKS R16 R17 K3 ["createElement"]
  LOADK R17 K29 ["TextButton"]
  NEWTABLE R18 4 0
  GETUPVAL R20 1
  GETTABLEKS R19 R20 K5 ["Tag"]
  GETUPVAL R20 2
  LOADK R21 K30 ["Component-OptionButton"]
  LOADK R22 K25 ["X-Fit"]
  CALL R20 2 1
  SETTABLE R20 R18 R19
  LOADK R21 K22 ["FilterMenu"]
  LOADK R22 K33 ["Done"]
  NAMECALL R19 R1 K24 ["getText"]
  CALL R19 3 1
  SETTABLEKS R19 R18 K17 ["Text"]
  GETUPVAL R19 3
  NAMECALL R19 R19 K15 ["getNextOrder"]
  CALL R19 1 1
  SETTABLEKS R19 R18 K16 ["LayoutOrder"]
  GETUPVAL R21 1
  GETTABLEKS R20 R21 K31 ["Event"]
  GETTABLEKS R19 R20 K32 ["Activated"]
  NEWCLOSURE R20 P3
  CAPTURE VAL R0
  SETTABLE R20 R18 R19
  CALL R16 2 1
  SETTABLEKS R16 R15 K27 ["Apply"]
  CALL R12 3 1
  SETTABLEKS R12 R11 K18 ["Buttons"]
  CALL R8 3 1
  SETTABLEKS R8 R7 K9 ["Header"]
  GETUPVAL R9 1
  GETTABLEKS R8 R9 K3 ["createElement"]
  LOADK R9 K4 ["Frame"]
  NEWTABLE R10 2 0
  GETUPVAL R12 1
  GETTABLEKS R11 R12 K5 ["Tag"]
  GETUPVAL R12 2
  LOADK R13 K34 ["CX-Divider"]
  CALL R12 1 1
  SETTABLE R12 R10 R11
  GETUPVAL R11 3
  NAMECALL R11 R11 K15 ["getNextOrder"]
  CALL R11 1 1
  SETTABLEKS R11 R10 K16 ["LayoutOrder"]
  CALL R8 2 1
  SETTABLEKS R8 R7 K10 ["Divider"]
  GETUPVAL R9 1
  GETTABLEKS R8 R9 K3 ["createElement"]
  LOADK R9 K35 ["ScrollingFrame"]
  NEWTABLE R10 4 0
  GETUPVAL R12 1
  GETTABLEKS R11 R12 K5 ["Tag"]
  GETUPVAL R12 2
  LOADK R13 K14 ["CX-Invisible"]
  CALL R12 1 1
  SETTABLE R12 R10 R11
  GETUPVAL R11 3
  NAMECALL R11 R11 K15 ["getNextOrder"]
  CALL R11 1 1
  SETTABLEKS R11 R10 K16 ["LayoutOrder"]
  GETIMPORT R11 K39 [Enum.AutomaticSize.Y]
  SETTABLEKS R11 R10 K40 ["AutomaticCanvasSize"]
  GETIMPORT R11 K43 [UDim2.new]
  LOADN R12 0
  LOADN R13 0
  LOADN R14 0
  LOADN R15 0
  CALL R11 4 1
  SETTABLEKS R11 R10 K44 ["CanvasSize"]
  DUPTABLE R11 K49 [{"Layout", "ByDateRange", "ByTypeCheckBoxes", "ByCollaboratorCheckBoxes"}]
  GETUPVAL R13 1
  GETTABLEKS R12 R13 K3 ["createElement"]
  LOADK R13 K50 ["UIListLayout"]
  DUPTABLE R14 K53 [{"FillDirection", "SortOrder"}]
  GETIMPORT R15 K55 [Enum.FillDirection.Vertical]
  SETTABLEKS R15 R14 K51 ["FillDirection"]
  GETIMPORT R15 K56 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R15 R14 K52 ["SortOrder"]
  CALL R12 2 1
  SETTABLEKS R12 R11 K45 ["Layout"]
  GETUPVAL R13 1
  GETTABLEKS R12 R13 K3 ["createElement"]
  LOADK R13 K4 ["Frame"]
  NEWTABLE R14 2 0
  GETUPVAL R16 1
  GETTABLEKS R15 R16 K5 ["Tag"]
  GETUPVAL R16 2
  LOADK R17 K7 ["X-Column"]
  LOADK R18 K25 ["X-Fit"]
  LOADK R19 K14 ["CX-Invisible"]
  CALL R16 3 1
  SETTABLE R16 R14 R15
  GETUPVAL R15 3
  NAMECALL R15 R15 K15 ["getNextOrder"]
  CALL R15 1 1
  SETTABLEKS R15 R14 K16 ["LayoutOrder"]
  DUPTABLE R15 K59 [{"Label", "ByDateRangeFilter"}]
  GETUPVAL R17 1
  GETTABLEKS R16 R17 K3 ["createElement"]
  LOADK R17 K20 ["TextLabel"]
  NEWTABLE R18 4 0
  GETUPVAL R20 1
  GETTABLEKS R19 R20 K5 ["Tag"]
  GETUPVAL R20 2
  LOADK R21 K25 ["X-Fit"]
  CALL R20 1 1
  SETTABLE R20 R18 R19
  LOADK R21 K22 ["FilterMenu"]
  LOADK R22 K60 ["JumpToDate"]
  NAMECALL R19 R1 K24 ["getText"]
  CALL R19 3 1
  SETTABLEKS R19 R18 K17 ["Text"]
  GETUPVAL R19 3
  NAMECALL R19 R19 K15 ["getNextOrder"]
  CALL R19 1 1
  SETTABLEKS R19 R18 K16 ["LayoutOrder"]
  CALL R16 2 1
  SETTABLEKS R16 R15 K57 ["Label"]
  GETUPVAL R17 1
  GETTABLEKS R16 R17 K3 ["createElement"]
  GETUPVAL R17 4
  DUPTABLE R18 K65 [{"onChanged", "layoutOrder", "items", "selectedItemIndex"}]
  NEWCLOSURE R19 P4
  CAPTURE VAL R0
  SETTABLEKS R19 R18 K61 ["onChanged"]
  GETUPVAL R19 3
  NAMECALL R19 R19 K15 ["getNextOrder"]
  CALL R19 1 1
  SETTABLEKS R19 R18 K62 ["layoutOrder"]
  GETUPVAL R19 5
  MOVE R20 R1
  CALL R19 1 1
  SETTABLEKS R19 R18 K63 ["items"]
  GETTABLEKS R20 R0 K66 ["selectedFilters"]
  GETTABLEKS R19 R20 K67 ["JumpToDateIndex"]
  SETTABLEKS R19 R18 K64 ["selectedItemIndex"]
  CALL R16 2 1
  SETTABLEKS R16 R15 K58 ["ByDateRangeFilter"]
  CALL R12 3 1
  SETTABLEKS R12 R11 K46 ["ByDateRange"]
  GETUPVAL R13 1
  GETTABLEKS R12 R13 K3 ["createElement"]
  GETUPVAL R13 6
  DUPTABLE R14 K72 [{"rows", "title", "checkboxes", "LayoutOrder", "onChange"}]
  GETUPVAL R15 7
  MOVE R16 R1
  CALL R15 1 1
  SETTABLEKS R15 R14 K68 ["rows"]
  LOADK R17 K22 ["FilterMenu"]
  LOADK R18 K73 ["ByType"]
  NAMECALL R15 R1 K24 ["getText"]
  CALL R15 3 1
  SETTABLEKS R15 R14 K69 ["title"]
  GETTABLEKS R16 R0 K66 ["selectedFilters"]
  GETTABLEKS R15 R16 K74 ["EventCategories"]
  SETTABLEKS R15 R14 K70 ["checkboxes"]
  GETUPVAL R15 3
  NAMECALL R15 R15 K15 ["getNextOrder"]
  CALL R15 1 1
  SETTABLEKS R15 R14 K16 ["LayoutOrder"]
  NEWCLOSURE R15 P5
  CAPTURE VAL R0
  SETTABLEKS R15 R14 K71 ["onChange"]
  CALL R12 2 1
  SETTABLEKS R12 R11 K47 ["ByTypeCheckBoxes"]
  LOADB R12 0
  LOADN R13 0
  JUMPIFNOTLT R13 R2 [+32]
  GETUPVAL R13 1
  GETTABLEKS R12 R13 K3 ["createElement"]
  GETUPVAL R13 6
  DUPTABLE R14 K72 [{"rows", "title", "checkboxes", "LayoutOrder", "onChange"}]
  SETTABLEKS R3 R14 K68 ["rows"]
  LOADK R17 K22 ["FilterMenu"]
  LOADK R18 K75 ["ByCollaborator"]
  NAMECALL R15 R1 K24 ["getText"]
  CALL R15 3 1
  SETTABLEKS R15 R14 K69 ["title"]
  GETTABLEKS R16 R0 K66 ["selectedFilters"]
  GETTABLEKS R15 R16 K76 ["Collaborators"]
  SETTABLEKS R15 R14 K70 ["checkboxes"]
  GETUPVAL R15 3
  NAMECALL R15 R15 K15 ["getNextOrder"]
  CALL R15 1 1
  SETTABLEKS R15 R14 K16 ["LayoutOrder"]
  NEWCLOSURE R15 P6
  CAPTURE VAL R0
  SETTABLEKS R15 R14 K71 ["onChange"]
  CALL R12 2 1
  SETTABLEKS R12 R11 K48 ["ByCollaboratorCheckBoxes"]
  CALL R8 3 1
  SETTABLEKS R8 R7 K11 ["Contents"]
  CALL R4 3 -1
  RETURN R4 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R3 K1 [script]
  GETTABLEKS R2 R3 K2 ["Parent"]
  GETTABLEKS R1 R2 K2 ["Parent"]
  GETTABLEKS R0 R1 K2 ["Parent"]
  GETIMPORT R1 K4 [require]
  GETTABLEKS R3 R0 K5 ["Packages"]
  GETTABLEKS R2 R3 K6 ["React"]
  CALL R1 1 1
  GETIMPORT R2 K4 [require]
  GETTABLEKS R4 R0 K5 ["Packages"]
  GETTABLEKS R3 R4 K7 ["Framework"]
  CALL R2 1 1
  GETIMPORT R3 K4 [require]
  GETTABLEKS R5 R0 K5 ["Packages"]
  GETTABLEKS R4 R5 K8 ["Cryo"]
  CALL R3 1 1
  GETIMPORT R4 K4 [require]
  GETTABLEKS R7 R0 K9 ["Src"]
  GETTABLEKS R6 R7 K10 ["Components"]
  GETTABLEKS R5 R6 K11 ["FilterDropdown"]
  CALL R4 1 1
  GETIMPORT R5 K4 [require]
  GETTABLEKS R8 R0 K9 ["Src"]
  GETTABLEKS R7 R8 K12 ["Resources"]
  GETTABLEKS R6 R7 K13 ["StyleTips"]
  CALL R5 1 1
  GETIMPORT R6 K4 [require]
  GETTABLEKS R9 R0 K9 ["Src"]
  GETTABLEKS R8 R9 K14 ["Util"]
  GETTABLEKS R7 R8 K15 ["ActivityHistoryEventTranslated"]
  CALL R6 1 1
  GETIMPORT R7 K4 [require]
  GETTABLEKS R10 R0 K9 ["Src"]
  GETTABLEKS R9 R10 K14 ["Util"]
  GETTABLEKS R8 R9 K16 ["SharedTypes"]
  CALL R7 1 1
  GETIMPORT R8 K4 [require]
  GETTABLEKS R11 R0 K9 ["Src"]
  GETTABLEKS R10 R11 K14 ["Util"]
  GETTABLEKS R9 R10 K17 ["getEventTypesLocalized"]
  CALL R8 1 1
  GETTABLEKS R10 R2 K18 ["ContextServices"]
  GETTABLEKS R9 R10 K19 ["Localization"]
  GETTABLEKS R10 R7 K20 ["SectionHeaderType"]
  GETTABLEKS R11 R2 K21 ["UI"]
  GETTABLEKS R12 R11 K22 ["Checkbox"]
  GETTABLEKS R14 R2 K14 ["Util"]
  GETTABLEKS R13 R14 K23 ["LayoutOrderIterator"]
  GETTABLEKS R14 R13 K24 ["new"]
  CALL R14 0 1
  GETTABLEKS R16 R2 K25 ["Styling"]
  GETTABLEKS R15 R16 K26 ["joinTags"]
  GETTABLEKS R16 R7 K27 ["EventFilterTypes"]
  DUPCLOSURE R17 K28 [PROTO_0]
  NEWTABLE R18 0 5
  LOADN R19 0
  LOADN R20 7
  LOADN R21 30
  LOADN R22 90
  LOADN R23 109
  SETLIST R18 R19 5 [1]
  DUPCLOSURE R19 K29 [PROTO_1]
  CAPTURE VAL R16
  DUPCLOSURE R20 K30 [PROTO_2]
  DUPCLOSURE R21 K31 [PROTO_3]
  CAPTURE VAL R18
  DUPCLOSURE R22 K32 [PROTO_4]
  CAPTURE VAL R18
  DUPCLOSURE R23 K33 [PROTO_7]
  CAPTURE VAL R6
  CAPTURE VAL R18
  CAPTURE VAL R10
  DUPCLOSURE R24 K34 [PROTO_8]
  CAPTURE VAL R3
  DUPCLOSURE R25 K35 [PROTO_9]
  CAPTURE VAL R17
  CAPTURE VAL R8
  DUPCLOSURE R26 K36 [PROTO_14]
  CAPTURE VAL R9
  CAPTURE VAL R1
  CAPTURE VAL R3
  CAPTURE VAL R15
  CAPTURE VAL R14
  CAPTURE VAL R12
  CAPTURE VAL R5
  DUPCLOSURE R27 K37 [PROTO_22]
  CAPTURE VAL R9
  CAPTURE VAL R1
  CAPTURE VAL R15
  CAPTURE VAL R14
  CAPTURE VAL R4
  CAPTURE VAL R17
  CAPTURE VAL R26
  CAPTURE VAL R8
  DUPTABLE R28 K46 [{"FilterMenu", "compareFilterOptions", "getUnixMsFromDateIndex", "getNumDaysFromDateIndex", "filterOptionsToFilterFn", "filterOptionsToStrings", "getFilterEmptyState", "mergeFilterOptions"}]
  SETTABLEKS R27 R28 K38 ["FilterMenu"]
  SETTABLEKS R20 R28 K39 ["compareFilterOptions"]
  SETTABLEKS R21 R28 K40 ["getUnixMsFromDateIndex"]
  SETTABLEKS R22 R28 K41 ["getNumDaysFromDateIndex"]
  SETTABLEKS R23 R28 K42 ["filterOptionsToFilterFn"]
  SETTABLEKS R25 R28 K43 ["filterOptionsToStrings"]
  SETTABLEKS R19 R28 K44 ["getFilterEmptyState"]
  SETTABLEKS R24 R28 K45 ["mergeFilterOptions"]
  RETURN R28 1
