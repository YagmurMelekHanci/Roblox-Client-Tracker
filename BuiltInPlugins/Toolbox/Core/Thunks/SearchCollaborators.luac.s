PROTO_0:
  LOADN R0 1
  GETIMPORT R1 K1 [ipairs]
  GETUPVAL R2 0
  NAMECALL R2 R2 K2 ["GetCurrentPage"]
  CALL R2 1 -1
  CALL R1 -1 3
  FORGPREP_INEXT R1
  GETIMPORT R6 K5 [coroutine.yield]
  MOVE R7 R5
  MOVE R8 R0
  CALL R6 2 0
  FORGLOOP R1 2 [inext] [-6]
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K6 ["IsFinished"]
  JUMPIF R1 [+6]
  GETUPVAL R1 0
  NAMECALL R1 R1 K7 ["AdvanceToNextPageAsync"]
  CALL R1 1 0
  ADDK R0 R0 K8 [1]
  JUMPBACK [-25]
  RETURN R0 0

PROTO_1:
  GETIMPORT R1 K2 [coroutine.wrap]
  NEWCLOSURE R2 P0
  CAPTURE VAL R0
  CALL R1 1 -1
  RETURN R1 -1

PROTO_2:
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["Players"]
  NAMECALL R0 R0 K3 ["GetService"]
  CALL R0 2 1
  GETUPVAL R2 0
  CALL R2 0 -1
  NAMECALL R0 R0 K4 ["GetFriendsAsync"]
  CALL R0 -1 1
  LOADB R1 0
  NEWTABLE R2 0 0
  JUMPIFNOT R0 [+32]
  LOADB R1 1
  GETIMPORT R6 K7 [coroutine.wrap]
  NEWCLOSURE R7 P0
  CAPTURE VAL R0
  CALL R6 1 3
  MOVE R3 R6
  MOVE R4 R7
  MOVE R5 R8
  FORGPREP R3
  NEWTABLE R10 2 0
  GETUPVAL R12 1
  GETTABLEKS R11 R12 K8 ["SubjectNameKey"]
  GETTABLEKS R12 R6 K9 ["Username"]
  SETTABLE R12 R10 R11
  GETUPVAL R12 1
  GETTABLEKS R11 R12 K10 ["SubjectIdKey"]
  GETTABLEKS R12 R6 K11 ["Id"]
  SETTABLE R12 R10 R11
  FASTCALL2 TABLE_INSERT R2 R10 [+4]
  MOVE R9 R2
  GETIMPORT R8 K14 [table.insert]
  CALL R8 2 0
  FORGLOOP R3 2 [-21]
  GETUPVAL R3 2
  GETUPVAL R6 3
  GETTABLEKS R5 R6 K15 ["LoadedLocalUserFriends"]
  MOVE R6 R1
  MOVE R7 R2
  CALL R5 2 -1
  NAMECALL R3 R3 K16 ["dispatch"]
  CALL R3 -1 0
  RETURN R0 0

PROTO_3:
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["GroupService"]
  NAMECALL R0 R0 K3 ["GetService"]
  CALL R0 2 1
  GETUPVAL R2 0
  CALL R2 0 -1
  NAMECALL R0 R0 K4 ["GetGroupsAsync"]
  CALL R0 -1 1
  LOADB R1 0
  NEWTABLE R2 0 0
  JUMPIFNOT R0 [+28]
  LOADB R1 1
  GETIMPORT R3 K6 [ipairs]
  MOVE R4 R0
  CALL R3 1 3
  FORGPREP_INEXT R3
  NEWTABLE R10 2 0
  GETUPVAL R12 1
  GETTABLEKS R11 R12 K7 ["SubjectNameKey"]
  GETTABLEKS R12 R7 K8 ["Name"]
  SETTABLE R12 R10 R11
  GETUPVAL R12 1
  GETTABLEKS R11 R12 K9 ["SubjectIdKey"]
  GETTABLEKS R12 R7 K10 ["Id"]
  SETTABLE R12 R10 R11
  FASTCALL2 TABLE_INSERT R2 R10 [+4]
  MOVE R9 R2
  GETIMPORT R8 K13 [table.insert]
  CALL R8 2 0
  FORGLOOP R3 2 [inext] [-21]
  GETUPVAL R3 2
  GETUPVAL R6 3
  GETTABLEKS R5 R6 K14 ["LoadedLocalUserGroups"]
  MOVE R6 R1
  MOVE R7 R2
  CALL R5 2 -1
  NAMECALL R3 R3 K15 ["dispatch"]
  CALL R3 -1 0
  RETURN R0 0

PROTO_4:
  NAMECALL R1 R0 K0 ["getState"]
  CALL R1 1 1
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K1 ["SearchTextChanged"]
  GETUPVAL R5 1
  CALL R4 1 -1
  NAMECALL R2 R0 K2 ["dispatch"]
  CALL R2 -1 0
  GETUPVAL R2 1
  JUMPIFNOTEQKS R2 K3 [""] [+2]
  RETURN R0 0
  GETTABLEKS R2 R1 K4 ["localUserFriends"]
  JUMPIF R2 [+15]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K5 ["LoadingLocalUserFriends"]
  CALL R4 0 -1
  NAMECALL R2 R0 K2 ["dispatch"]
  CALL R2 -1 0
  GETIMPORT R2 K7 [spawn]
  NEWCLOSURE R3 P0
  CAPTURE UPVAL U2
  CAPTURE UPVAL U3
  CAPTURE VAL R0
  CAPTURE UPVAL U0
  CALL R2 1 0
  GETUPVAL R2 4
  CALL R2 0 1
  JUMPIFNOT R2 [+18]
  GETTABLEKS R2 R1 K8 ["localUserGroups"]
  JUMPIF R2 [+15]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K9 ["LoadingLocalUserGroups"]
  CALL R4 0 -1
  NAMECALL R2 R0 K2 ["dispatch"]
  CALL R2 -1 0
  GETIMPORT R2 K7 [spawn]
  NEWCLOSURE R3 P1
  CAPTURE UPVAL U2
  CAPTURE UPVAL U3
  CAPTURE VAL R0
  CAPTURE UPVAL U0
  CALL R2 1 0
  RETURN R0 0

PROTO_5:
  NEWCLOSURE R2 P0
  CAPTURE UPVAL U0
  CAPTURE VAL R1
  CAPTURE UPVAL U1
  CAPTURE UPVAL U2
  CAPTURE UPVAL U3
  RETURN R2 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R3 K1 [script]
  GETTABLEKS R2 R3 K2 ["Parent"]
  GETTABLEKS R1 R2 K2 ["Parent"]
  GETTABLEKS R0 R1 K2 ["Parent"]
  GETTABLEKS R2 R0 K3 ["Core"]
  GETTABLEKS R1 R2 K4 ["Util"]
  GETIMPORT R2 K6 [require]
  GETTABLEKS R3 R1 K7 ["getUserId"]
  CALL R2 1 1
  GETIMPORT R3 K6 [require]
  GETTABLEKS R6 R0 K3 ["Core"]
  GETTABLEKS R5 R6 K8 ["Actions"]
  GETTABLEKS R4 R5 K9 ["CollaboratorSearchActions"]
  CALL R3 1 1
  GETIMPORT R4 K6 [require]
  GETTABLEKS R9 R0 K3 ["Core"]
  GETTABLEKS R8 R9 K10 ["Components"]
  GETTABLEKS R7 R8 K11 ["AssetConfiguration"]
  GETTABLEKS R6 R7 K12 ["Permissions"]
  GETTABLEKS R5 R6 K13 ["PermissionsConstants"]
  CALL R4 1 1
  GETIMPORT R5 K6 [require]
  GETTABLEKS R8 R0 K3 ["Core"]
  GETTABLEKS R7 R8 K14 ["Flags"]
  GETTABLEKS R6 R7 K15 ["getFFlagAACAddGroups"]
  CALL R5 1 1
  DUPCLOSURE R6 K16 [PROTO_1]
  DUPCLOSURE R7 K17 [PROTO_5]
  CAPTURE VAL R3
  CAPTURE VAL R2
  CAPTURE VAL R4
  CAPTURE VAL R5
  RETURN R7 1
