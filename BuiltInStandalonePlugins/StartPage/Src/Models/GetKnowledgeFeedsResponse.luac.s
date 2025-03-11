PROTO_0:
  GETTABLEKS R2 R0 K0 ["url"]
  FASTCALL1 TYPEOF R2 [+2]
  GETIMPORT R1 K2 [typeof]
  CALL R1 1 1
  JUMPIFEQKS R1 K3 ["string"] [+3]
  LOADK R1 K4 ["Expected string for thumbnail.url"]
  RETURN R1 1
  GETTABLEKS R1 R0 K0 ["url"]
  JUMPIFNOT R1 [+13]
  GETTABLEKS R1 R0 K0 ["url"]
  LOADK R3 K5 ["^https://"]
  NAMECALL R1 R1 K6 ["match"]
  CALL R1 2 1
  JUMPIF R1 [+6]
  LOADK R2 K7 ["https://prod.docsiteassets.roblox.com"]
  GETTABLEKS R3 R0 K0 ["url"]
  CONCAT R1 R2 R3
  SETTABLEKS R1 R0 K0 ["url"]
  LOADNIL R1
  RETURN R1 1

PROTO_1:
  GETTABLEKS R2 R0 K0 ["feedType"]
  FASTCALL1 TYPEOF R2 [+2]
  GETIMPORT R1 K2 [typeof]
  CALL R1 1 1
  JUMPIFEQKS R1 K3 ["string"] [+3]
  LOADK R1 K4 ["Expected string for feedItem.feedType"]
  RETURN R1 1
  GETTABLEKS R2 R0 K5 ["id"]
  FASTCALL1 TYPEOF R2 [+2]
  GETIMPORT R1 K2 [typeof]
  CALL R1 1 1
  JUMPIFEQKS R1 K3 ["string"] [+11]
  GETTABLEKS R2 R0 K5 ["id"]
  FASTCALL1 TYPEOF R2 [+2]
  GETIMPORT R1 K2 [typeof]
  CALL R1 1 1
  JUMPIFEQKS R1 K6 ["number"] [+3]
  LOADK R1 K7 ["Expected string or number for feedItem.id"]
  RETURN R1 1
  GETTABLEKS R1 R0 K8 ["title"]
  JUMPIFNOT R1 [+10]
  GETTABLEKS R2 R0 K8 ["title"]
  FASTCALL1 TYPEOF R2 [+2]
  GETIMPORT R1 K2 [typeof]
  CALL R1 1 1
  JUMPIFEQKS R1 K3 ["string"] [+3]
  LOADK R1 K9 ["Expected string for feedItem.title"]
  RETURN R1 1
  GETTABLEKS R1 R0 K10 ["titleKey"]
  JUMPIFNOT R1 [+10]
  GETTABLEKS R2 R0 K10 ["titleKey"]
  FASTCALL1 TYPEOF R2 [+2]
  GETIMPORT R1 K2 [typeof]
  CALL R1 1 1
  JUMPIFEQKS R1 K3 ["string"] [+3]
  LOADK R1 K11 ["Expected string for feedItem.titleKey"]
  RETURN R1 1
  GETTABLEKS R1 R0 K12 ["description"]
  JUMPIFNOT R1 [+10]
  GETTABLEKS R2 R0 K12 ["description"]
  FASTCALL1 TYPEOF R2 [+2]
  GETIMPORT R1 K2 [typeof]
  CALL R1 1 1
  JUMPIFEQKS R1 K3 ["string"] [+3]
  LOADK R1 K13 ["Expected string for feedItem.description"]
  RETURN R1 1
  GETTABLEKS R1 R0 K14 ["descriptionKey"]
  JUMPIFNOT R1 [+10]
  GETTABLEKS R2 R0 K14 ["descriptionKey"]
  FASTCALL1 TYPEOF R2 [+2]
  GETIMPORT R1 K2 [typeof]
  CALL R1 1 1
  JUMPIFEQKS R1 K3 ["string"] [+3]
  LOADK R1 K15 ["Expected string for feedItem.descriptionKey"]
  RETURN R1 1
  GETTABLEKS R1 R0 K16 ["order"]
  JUMPIFNOT R1 [+10]
  GETTABLEKS R2 R0 K16 ["order"]
  FASTCALL1 TYPEOF R2 [+2]
  GETIMPORT R1 K2 [typeof]
  CALL R1 1 1
  JUMPIFEQKS R1 K6 ["number"] [+3]
  LOADK R1 K17 ["Expected number for feedItem.order"]
  RETURN R1 1
  GETTABLEKS R1 R0 K18 ["thumbnails"]
  JUMPIFNOT R1 [+10]
  GETTABLEKS R2 R0 K18 ["thumbnails"]
  FASTCALL1 TYPEOF R2 [+2]
  GETIMPORT R1 K2 [typeof]
  CALL R1 1 1
  JUMPIFEQKS R1 K19 ["table"] [+3]
  LOADK R1 K20 ["Expected table for feedItem.thumbnails"]
  RETURN R1 1
  GETTABLEKS R1 R0 K18 ["thumbnails"]
  JUMPIFNOT R1 [+37]
  GETIMPORT R1 K22 [pairs]
  GETTABLEKS R2 R0 K18 ["thumbnails"]
  CALL R1 1 3
  FORGPREP_NEXT R1
  GETTABLEKS R8 R5 K23 ["url"]
  FASTCALL1 TYPEOF R8 [+2]
  GETIMPORT R7 K2 [typeof]
  CALL R7 1 1
  JUMPIFEQKS R7 K3 ["string"] [+3]
  LOADK R6 K24 ["Expected string for thumbnail.url"]
  JUMP [+17]
  GETTABLEKS R7 R5 K23 ["url"]
  JUMPIFNOT R7 [+13]
  GETTABLEKS R7 R5 K23 ["url"]
  LOADK R9 K25 ["^https://"]
  NAMECALL R7 R7 K26 ["match"]
  CALL R7 2 1
  JUMPIF R7 [+6]
  LOADK R8 K27 ["https://prod.docsiteassets.roblox.com"]
  GETTABLEKS R9 R5 K23 ["url"]
  CONCAT R7 R8 R9
  SETTABLEKS R7 R5 K23 ["url"]
  LOADNIL R6
  JUMPIFNOT R6 [+1]
  RETURN R6 1
  FORGLOOP R1 2 [-30]
  GETTABLEKS R1 R0 K23 ["url"]
  JUMPIFNOT R1 [+10]
  GETTABLEKS R2 R0 K23 ["url"]
  FASTCALL1 TYPEOF R2 [+2]
  GETIMPORT R1 K2 [typeof]
  CALL R1 1 1
  JUMPIFEQKS R1 K3 ["string"] [+3]
  LOADK R1 K28 ["Expected string for feedItem.url"]
  RETURN R1 1
  GETTABLEKS R1 R0 K29 ["duration"]
  JUMPIFNOT R1 [+10]
  GETTABLEKS R2 R0 K29 ["duration"]
  FASTCALL1 TYPEOF R2 [+2]
  GETIMPORT R1 K2 [typeof]
  CALL R1 1 1
  JUMPIFEQKS R1 K3 ["string"] [+3]
  LOADK R1 K30 ["Expected number for feedItem.duration"]
  RETURN R1 1
  GETTABLEKS R1 R0 K31 ["badge"]
  JUMPIFNOT R1 [+10]
  GETTABLEKS R2 R0 K31 ["badge"]
  FASTCALL1 TYPEOF R2 [+2]
  GETIMPORT R1 K2 [typeof]
  CALL R1 1 1
  JUMPIFEQKS R1 K3 ["string"] [+3]
  LOADK R1 K32 ["Expected string for feedItem.badge"]
  RETURN R1 1
  GETTABLEKS R1 R0 K33 ["authorAvatarUrl"]
  JUMPIFNOT R1 [+10]
  GETTABLEKS R2 R0 K33 ["authorAvatarUrl"]
  FASTCALL1 TYPEOF R2 [+2]
  GETIMPORT R1 K2 [typeof]
  CALL R1 1 1
  JUMPIFEQKS R1 K3 ["string"] [+3]
  LOADK R1 K34 ["Expected string for feedItem.authorAvatarUrl"]
  RETURN R1 1
  GETTABLEKS R1 R0 K35 ["authorName"]
  JUMPIFNOT R1 [+10]
  GETTABLEKS R2 R0 K35 ["authorName"]
  FASTCALL1 TYPEOF R2 [+2]
  GETIMPORT R1 K2 [typeof]
  CALL R1 1 1
  JUMPIFEQKS R1 K3 ["string"] [+3]
  LOADK R1 K36 ["Expected string for feedItem.authorName"]
  RETURN R1 1
  GETTABLEKS R1 R0 K37 ["authorUserId"]
  JUMPIFNOT R1 [+10]
  GETTABLEKS R2 R0 K37 ["authorUserId"]
  FASTCALL1 TYPEOF R2 [+2]
  GETIMPORT R1 K2 [typeof]
  CALL R1 1 1
  JUMPIFEQKS R1 K3 ["string"] [+3]
  LOADK R1 K38 ["Expected string for feedItem.authorUserId"]
  RETURN R1 1
  GETTABLEKS R1 R0 K39 ["createdAtUtcTime"]
  JUMPIFNOT R1 [+10]
  GETTABLEKS R2 R0 K39 ["createdAtUtcTime"]
  FASTCALL1 TYPEOF R2 [+2]
  GETIMPORT R1 K2 [typeof]
  CALL R1 1 1
  JUMPIFEQKS R1 K3 ["string"] [+3]
  LOADK R1 K40 ["Expected string for feedItem.createdAtUtcTime"]
  RETURN R1 1
  GETTABLEKS R1 R0 K41 ["startedAtUtcTime"]
  JUMPIFNOT R1 [+10]
  GETTABLEKS R2 R0 K41 ["startedAtUtcTime"]
  FASTCALL1 TYPEOF R2 [+2]
  GETIMPORT R1 K2 [typeof]
  CALL R1 1 1
  JUMPIFEQKS R1 K3 ["string"] [+3]
  LOADK R1 K42 ["Expected string for feedItem.startedAtUtcTime"]
  RETURN R1 1
  GETTABLEKS R1 R0 K43 ["endedAtUtcTime"]
  JUMPIFNOT R1 [+10]
  GETTABLEKS R2 R0 K43 ["endedAtUtcTime"]
  FASTCALL1 TYPEOF R2 [+2]
  GETIMPORT R1 K2 [typeof]
  CALL R1 1 1
  JUMPIFEQKS R1 K3 ["string"] [+3]
  LOADK R1 K44 ["Expected string for feedItem.endedAtUtcTime"]
  RETURN R1 1
  GETTABLEKS R1 R0 K45 ["likeCount"]
  JUMPIFNOT R1 [+10]
  GETTABLEKS R2 R0 K45 ["likeCount"]
  FASTCALL1 TYPEOF R2 [+2]
  GETIMPORT R1 K2 [typeof]
  CALL R1 1 1
  JUMPIFEQKS R1 K6 ["number"] [+3]
  LOADK R1 K46 ["Expected number for feedItem.likeCount"]
  RETURN R1 1
  GETTABLEKS R1 R0 K47 ["commentCount"]
  JUMPIFNOT R1 [+10]
  GETTABLEKS R2 R0 K47 ["commentCount"]
  FASTCALL1 TYPEOF R2 [+2]
  GETIMPORT R1 K2 [typeof]
  CALL R1 1 1
  JUMPIFEQKS R1 K6 ["number"] [+3]
  LOADK R1 K48 ["Expected number for feedItem.commentCount"]
  RETURN R1 1
  GETTABLEKS R1 R0 K49 ["launchTutorialOnClick"]
  JUMPIFNOT R1 [+10]
  GETTABLEKS R2 R0 K49 ["launchTutorialOnClick"]
  FASTCALL1 TYPEOF R2 [+2]
  GETIMPORT R1 K2 [typeof]
  CALL R1 1 1
  JUMPIFEQKS R1 K50 ["boolean"] [+3]
  LOADK R1 K51 ["Expected boolean for feedItem.launchTutorialOnClick"]
  RETURN R1 1
  LOADNIL R1
  RETURN R1 1

PROTO_2:
  GETTABLEKS R1 R0 K0 ["currentPage"]
  JUMPIFNOT R1 [+10]
  GETTABLEKS R2 R0 K0 ["currentPage"]
  FASTCALL1 TYPEOF R2 [+2]
  GETIMPORT R1 K2 [typeof]
  CALL R1 1 1
  JUMPIFEQKS R1 K3 ["number"] [+3]
  LOADK R1 K4 ["Expected number for meta.currentPage"]
  RETURN R1 1
  GETTABLEKS R1 R0 K5 ["lastPage"]
  JUMPIFNOT R1 [+10]
  GETTABLEKS R2 R0 K5 ["lastPage"]
  FASTCALL1 TYPEOF R2 [+2]
  GETIMPORT R1 K2 [typeof]
  CALL R1 1 1
  JUMPIFEQKS R1 K3 ["number"] [+3]
  LOADK R1 K6 ["Expected number for meta.lastPage"]
  RETURN R1 1
  GETTABLEKS R1 R0 K7 ["perPage"]
  JUMPIFNOT R1 [+10]
  GETTABLEKS R2 R0 K7 ["perPage"]
  FASTCALL1 TYPEOF R2 [+2]
  GETIMPORT R1 K2 [typeof]
  CALL R1 1 1
  JUMPIFEQKS R1 K3 ["number"] [+3]
  LOADK R1 K8 ["Expected number for meta.perPage"]
  RETURN R1 1
  GETTABLEKS R1 R0 K9 ["total"]
  JUMPIFNOT R1 [+10]
  GETTABLEKS R2 R0 K9 ["total"]
  FASTCALL1 TYPEOF R2 [+2]
  GETIMPORT R1 K2 [typeof]
  CALL R1 1 1
  JUMPIFEQKS R1 K3 ["number"] [+3]
  LOADK R1 K10 ["Expected number for meta.total"]
  RETURN R1 1
  LOADNIL R1
  RETURN R1 1

PROTO_3:
  FASTCALL1 TYPEOF R0 [+3]
  MOVE R2 R0
  GETIMPORT R1 K1 [typeof]
  CALL R1 1 1
  JUMPIFEQKS R1 K2 ["table"] [+12]
  LOADK R2 K3 ["Expected table, got %*"]
  FASTCALL1 TYPEOF R0 [+3]
  MOVE R5 R0
  GETIMPORT R4 K1 [typeof]
  CALL R4 1 1
  NAMECALL R2 R2 K4 ["format"]
  CALL R2 2 1
  MOVE R1 R2
  RETURN R1 1
  GETTABLEKS R2 R0 K5 ["feedItems"]
  FASTCALL1 TYPEOF R2 [+2]
  GETIMPORT R1 K1 [typeof]
  CALL R1 1 1
  JUMPIFEQKS R1 K2 ["table"] [+3]
  LOADK R1 K6 ["Expected table for feedItems"]
  RETURN R1 1
  GETIMPORT R1 K8 [ipairs]
  GETTABLEKS R2 R0 K5 ["feedItems"]
  CALL R1 1 3
  FORGPREP_INEXT R1
  GETUPVAL R6 0
  MOVE R7 R5
  CALL R6 1 1
  JUMPIFNOT R6 [+1]
  RETURN R6 1
  FORGLOOP R1 2 [inext] [-6]
  GETUPVAL R1 1
  GETTABLEKS R2 R0 K9 ["meta"]
  CALL R1 1 1
  JUMPIFNOT R1 [+1]
  RETURN R1 1
  LOADNIL R2
  RETURN R2 1

MAIN:
  PREPVARARGS 0
  DUPCLOSURE R0 K0 [PROTO_0]
  DUPCLOSURE R1 K1 [PROTO_1]
  DUPCLOSURE R2 K2 [PROTO_2]
  DUPCLOSURE R3 K3 [PROTO_3]
  CAPTURE VAL R1
  CAPTURE VAL R2
  DUPTABLE R4 K5 [{"validate"}]
  SETTABLEKS R3 R4 K4 ["validate"]
  RETURN R4 1
