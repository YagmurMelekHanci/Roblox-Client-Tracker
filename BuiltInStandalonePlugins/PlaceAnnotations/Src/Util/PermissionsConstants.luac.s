PROTO_0:
  LOADK R1 K0 ["Symbol("]
  GETUPVAL R2 0
  LOADK R3 K1 [")"]
  CONCAT R0 R1 R3
  RETURN R0 1

PROTO_1:
  GETIMPORT R1 K1 [newproxy]
  LOADB R2 1
  CALL R1 1 1
  FASTCALL1 GETMETATABLE R1 [+3]
  MOVE R3 R1
  GETIMPORT R2 K3 [getmetatable]
  CALL R2 1 1
  NEWCLOSURE R3 P0
  CAPTURE VAL R0
  SETTABLEKS R3 R2 K4 ["__tostring"]
  RETURN R1 1

MAIN:
  PREPVARARGS 0
  DUPCLOSURE R0 K0 [PROTO_1]
  DUPTABLE R1 K16 [{"NoAccessKey", "PlayKey", "EditKey", "UserSubjectKey", "GroupSubjectKey", "RoleSubjectKey", "ActionKey", "SubjectIdKey", "SubjectNameKey", "SubjectRankKey", "GroupIdKey", "IsFriendKey", "UserSubject", "OwnerSubject", "GroupSubject"}]
  GETIMPORT R3 K18 [newproxy]
  LOADB R4 1
  CALL R3 1 1
  FASTCALL1 GETMETATABLE R3 [+3]
  MOVE R5 R3
  GETIMPORT R4 K20 [getmetatable]
  CALL R4 1 1
  LOADK R6 K21 ["NoAccessPermission"]
  NEWCLOSURE R5 P1
  CAPTURE VAL R6
  SETTABLEKS R5 R4 K22 ["__tostring"]
  MOVE R2 R3
  SETTABLEKS R2 R1 K1 ["NoAccessKey"]
  GETIMPORT R3 K18 [newproxy]
  LOADB R4 1
  CALL R3 1 1
  FASTCALL1 GETMETATABLE R3 [+3]
  MOVE R5 R3
  GETIMPORT R4 K20 [getmetatable]
  CALL R4 1 1
  LOADK R6 K23 ["PlayPermission"]
  NEWCLOSURE R5 P1
  CAPTURE VAL R6
  SETTABLEKS R5 R4 K22 ["__tostring"]
  MOVE R2 R3
  SETTABLEKS R2 R1 K2 ["PlayKey"]
  GETIMPORT R3 K18 [newproxy]
  LOADB R4 1
  CALL R3 1 1
  FASTCALL1 GETMETATABLE R3 [+3]
  MOVE R5 R3
  GETIMPORT R4 K20 [getmetatable]
  CALL R4 1 1
  LOADK R6 K24 ["EditPermission"]
  NEWCLOSURE R5 P1
  CAPTURE VAL R6
  SETTABLEKS R5 R4 K22 ["__tostring"]
  MOVE R2 R3
  SETTABLEKS R2 R1 K3 ["EditKey"]
  GETIMPORT R3 K18 [newproxy]
  LOADB R4 1
  CALL R3 1 1
  FASTCALL1 GETMETATABLE R3 [+3]
  MOVE R5 R3
  GETIMPORT R4 K20 [getmetatable]
  CALL R4 1 1
  LOADK R6 K25 ["UserSubjectType"]
  NEWCLOSURE R5 P1
  CAPTURE VAL R6
  SETTABLEKS R5 R4 K22 ["__tostring"]
  MOVE R2 R3
  SETTABLEKS R2 R1 K4 ["UserSubjectKey"]
  GETIMPORT R3 K18 [newproxy]
  LOADB R4 1
  CALL R3 1 1
  FASTCALL1 GETMETATABLE R3 [+3]
  MOVE R5 R3
  GETIMPORT R4 K20 [getmetatable]
  CALL R4 1 1
  LOADK R6 K26 ["GroupSubjectType"]
  NEWCLOSURE R5 P1
  CAPTURE VAL R6
  SETTABLEKS R5 R4 K22 ["__tostring"]
  MOVE R2 R3
  SETTABLEKS R2 R1 K5 ["GroupSubjectKey"]
  GETIMPORT R3 K18 [newproxy]
  LOADB R4 1
  CALL R3 1 1
  FASTCALL1 GETMETATABLE R3 [+3]
  MOVE R5 R3
  GETIMPORT R4 K20 [getmetatable]
  CALL R4 1 1
  LOADK R6 K27 ["RoleSubjectType"]
  NEWCLOSURE R5 P1
  CAPTURE VAL R6
  SETTABLEKS R5 R4 K22 ["__tostring"]
  MOVE R2 R3
  SETTABLEKS R2 R1 K6 ["RoleSubjectKey"]
  GETIMPORT R3 K18 [newproxy]
  LOADB R4 1
  CALL R3 1 1
  FASTCALL1 GETMETATABLE R3 [+3]
  MOVE R5 R3
  GETIMPORT R4 K20 [getmetatable]
  CALL R4 1 1
  LOADK R6 K28 ["Action"]
  NEWCLOSURE R5 P1
  CAPTURE VAL R6
  SETTABLEKS R5 R4 K22 ["__tostring"]
  MOVE R2 R3
  SETTABLEKS R2 R1 K7 ["ActionKey"]
  GETIMPORT R3 K18 [newproxy]
  LOADB R4 1
  CALL R3 1 1
  FASTCALL1 GETMETATABLE R3 [+3]
  MOVE R5 R3
  GETIMPORT R4 K20 [getmetatable]
  CALL R4 1 1
  LOADK R6 K29 ["SubjectId"]
  NEWCLOSURE R5 P1
  CAPTURE VAL R6
  SETTABLEKS R5 R4 K22 ["__tostring"]
  MOVE R2 R3
  SETTABLEKS R2 R1 K8 ["SubjectIdKey"]
  GETIMPORT R3 K18 [newproxy]
  LOADB R4 1
  CALL R3 1 1
  FASTCALL1 GETMETATABLE R3 [+3]
  MOVE R5 R3
  GETIMPORT R4 K20 [getmetatable]
  CALL R4 1 1
  LOADK R6 K30 ["SubjectName"]
  NEWCLOSURE R5 P1
  CAPTURE VAL R6
  SETTABLEKS R5 R4 K22 ["__tostring"]
  MOVE R2 R3
  SETTABLEKS R2 R1 K9 ["SubjectNameKey"]
  GETIMPORT R3 K18 [newproxy]
  LOADB R4 1
  CALL R3 1 1
  FASTCALL1 GETMETATABLE R3 [+3]
  MOVE R5 R3
  GETIMPORT R4 K20 [getmetatable]
  CALL R4 1 1
  LOADK R6 K31 ["SubjectRank"]
  NEWCLOSURE R5 P1
  CAPTURE VAL R6
  SETTABLEKS R5 R4 K22 ["__tostring"]
  MOVE R2 R3
  SETTABLEKS R2 R1 K10 ["SubjectRankKey"]
  GETIMPORT R3 K18 [newproxy]
  LOADB R4 1
  CALL R3 1 1
  FASTCALL1 GETMETATABLE R3 [+3]
  MOVE R5 R3
  GETIMPORT R4 K20 [getmetatable]
  CALL R4 1 1
  LOADK R6 K32 ["GroupId"]
  NEWCLOSURE R5 P1
  CAPTURE VAL R6
  SETTABLEKS R5 R4 K22 ["__tostring"]
  MOVE R2 R3
  SETTABLEKS R2 R1 K11 ["GroupIdKey"]
  GETIMPORT R3 K18 [newproxy]
  LOADB R4 1
  CALL R3 1 1
  FASTCALL1 GETMETATABLE R3 [+3]
  MOVE R5 R3
  GETIMPORT R4 K20 [getmetatable]
  CALL R4 1 1
  LOADK R6 K33 ["IsFriend"]
  NEWCLOSURE R5 P1
  CAPTURE VAL R6
  SETTABLEKS R5 R4 K22 ["__tostring"]
  MOVE R2 R3
  SETTABLEKS R2 R1 K12 ["IsFriendKey"]
  LOADK R2 K34 ["User"]
  SETTABLEKS R2 R1 K13 ["UserSubject"]
  LOADK R2 K35 ["Owner"]
  SETTABLEKS R2 R1 K14 ["OwnerSubject"]
  LOADK R2 K36 ["Group"]
  SETTABLEKS R2 R1 K15 ["GroupSubject"]
  RETURN R1 1
