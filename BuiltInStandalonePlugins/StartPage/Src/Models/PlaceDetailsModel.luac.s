PROTO_0:
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
  GETTABLEKS R1 R0 K5 ["placeId"]
  JUMPIFNOT R1 [+20]
  GETTABLEKS R2 R0 K5 ["placeId"]
  FASTCALL1 TYPEOF R2 [+2]
  GETIMPORT R1 K1 [typeof]
  CALL R1 1 1
  JUMPIFEQKS R1 K6 ["number"] [+13]
  LOADK R2 K7 ["\"placeId\" > Expected number, got %*"]
  GETTABLEKS R5 R0 K5 ["placeId"]
  FASTCALL1 TYPEOF R5 [+2]
  GETIMPORT R4 K1 [typeof]
  CALL R4 1 1
  NAMECALL R2 R2 K4 ["format"]
  CALL R2 2 1
  MOVE R1 R2
  RETURN R1 1
  GETTABLEKS R1 R0 K8 ["name"]
  JUMPIFNOT R1 [+20]
  GETTABLEKS R2 R0 K8 ["name"]
  FASTCALL1 TYPEOF R2 [+2]
  GETIMPORT R1 K1 [typeof]
  CALL R1 1 1
  JUMPIFEQKS R1 K9 ["string"] [+13]
  LOADK R2 K10 ["\"name\" > Expected string, got %*"]
  GETTABLEKS R5 R0 K8 ["name"]
  FASTCALL1 TYPEOF R5 [+2]
  GETIMPORT R4 K1 [typeof]
  CALL R4 1 1
  NAMECALL R2 R2 K4 ["format"]
  CALL R2 2 1
  MOVE R1 R2
  RETURN R1 1
  GETTABLEKS R1 R0 K11 ["description"]
  JUMPIFNOT R1 [+20]
  GETTABLEKS R2 R0 K11 ["description"]
  FASTCALL1 TYPEOF R2 [+2]
  GETIMPORT R1 K1 [typeof]
  CALL R1 1 1
  JUMPIFEQKS R1 K9 ["string"] [+13]
  LOADK R2 K12 ["\"description\" > Expected string, got %*"]
  GETTABLEKS R5 R0 K11 ["description"]
  FASTCALL1 TYPEOF R5 [+2]
  GETIMPORT R4 K1 [typeof]
  CALL R4 1 1
  NAMECALL R2 R2 K4 ["format"]
  CALL R2 2 1
  MOVE R1 R2
  RETURN R1 1
  GETTABLEKS R1 R0 K13 ["sourceName"]
  JUMPIFNOT R1 [+20]
  GETTABLEKS R2 R0 K13 ["sourceName"]
  FASTCALL1 TYPEOF R2 [+2]
  GETIMPORT R1 K1 [typeof]
  CALL R1 1 1
  JUMPIFEQKS R1 K9 ["string"] [+13]
  LOADK R2 K14 ["\"sourceName\" > Expected string, got %*"]
  GETTABLEKS R5 R0 K13 ["sourceName"]
  FASTCALL1 TYPEOF R5 [+2]
  GETIMPORT R4 K1 [typeof]
  CALL R4 1 1
  NAMECALL R2 R2 K4 ["format"]
  CALL R2 2 1
  MOVE R1 R2
  RETURN R1 1
  GETTABLEKS R1 R0 K15 ["sourceDescription"]
  JUMPIFNOT R1 [+20]
  GETTABLEKS R2 R0 K15 ["sourceDescription"]
  FASTCALL1 TYPEOF R2 [+2]
  GETIMPORT R1 K1 [typeof]
  CALL R1 1 1
  JUMPIFEQKS R1 K9 ["string"] [+13]
  LOADK R2 K16 ["\"sourceDescription\" > Expected string, got %*"]
  GETTABLEKS R5 R0 K15 ["sourceDescription"]
  FASTCALL1 TYPEOF R5 [+2]
  GETIMPORT R4 K1 [typeof]
  CALL R4 1 1
  NAMECALL R2 R2 K4 ["format"]
  CALL R2 2 1
  MOVE R1 R2
  RETURN R1 1
  GETTABLEKS R1 R0 K17 ["url"]
  JUMPIFNOT R1 [+20]
  GETTABLEKS R2 R0 K17 ["url"]
  FASTCALL1 TYPEOF R2 [+2]
  GETIMPORT R1 K1 [typeof]
  CALL R1 1 1
  JUMPIFEQKS R1 K9 ["string"] [+13]
  LOADK R2 K18 ["\"url\" > Expected string, got %*"]
  GETTABLEKS R5 R0 K17 ["url"]
  FASTCALL1 TYPEOF R5 [+2]
  GETIMPORT R4 K1 [typeof]
  CALL R4 1 1
  NAMECALL R2 R2 K4 ["format"]
  CALL R2 2 1
  MOVE R1 R2
  RETURN R1 1
  GETTABLEKS R1 R0 K19 ["builder"]
  JUMPIFNOT R1 [+20]
  GETTABLEKS R2 R0 K19 ["builder"]
  FASTCALL1 TYPEOF R2 [+2]
  GETIMPORT R1 K1 [typeof]
  CALL R1 1 1
  JUMPIFEQKS R1 K9 ["string"] [+13]
  LOADK R2 K20 ["\"builder\" > Expected string, got %*"]
  GETTABLEKS R5 R0 K19 ["builder"]
  FASTCALL1 TYPEOF R5 [+2]
  GETIMPORT R4 K1 [typeof]
  CALL R4 1 1
  NAMECALL R2 R2 K4 ["format"]
  CALL R2 2 1
  MOVE R1 R2
  RETURN R1 1
  GETTABLEKS R1 R0 K21 ["builderId"]
  JUMPIFNOT R1 [+20]
  GETTABLEKS R2 R0 K21 ["builderId"]
  FASTCALL1 TYPEOF R2 [+2]
  GETIMPORT R1 K1 [typeof]
  CALL R1 1 1
  JUMPIFEQKS R1 K6 ["number"] [+13]
  LOADK R2 K22 ["\"builderId\" > Expected number, got %*"]
  GETTABLEKS R5 R0 K21 ["builderId"]
  FASTCALL1 TYPEOF R5 [+2]
  GETIMPORT R4 K1 [typeof]
  CALL R4 1 1
  NAMECALL R2 R2 K4 ["format"]
  CALL R2 2 1
  MOVE R1 R2
  RETURN R1 1
  GETTABLEKS R1 R0 K23 ["hasVerifiedBadge"]
  JUMPIFNOT R1 [+20]
  GETTABLEKS R2 R0 K23 ["hasVerifiedBadge"]
  FASTCALL1 TYPEOF R2 [+2]
  GETIMPORT R1 K1 [typeof]
  CALL R1 1 1
  JUMPIFEQKS R1 K24 ["boolean"] [+13]
  LOADK R2 K25 ["\"hasVerifiedBadge\" > Expected boolean, got %*"]
  GETTABLEKS R5 R0 K23 ["hasVerifiedBadge"]
  FASTCALL1 TYPEOF R5 [+2]
  GETIMPORT R4 K1 [typeof]
  CALL R4 1 1
  NAMECALL R2 R2 K4 ["format"]
  CALL R2 2 1
  MOVE R1 R2
  RETURN R1 1
  GETTABLEKS R1 R0 K26 ["isPlayable"]
  JUMPIFNOT R1 [+20]
  GETTABLEKS R2 R0 K26 ["isPlayable"]
  FASTCALL1 TYPEOF R2 [+2]
  GETIMPORT R1 K1 [typeof]
  CALL R1 1 1
  JUMPIFEQKS R1 K24 ["boolean"] [+13]
  LOADK R2 K27 ["\"isPlayable\" > Expected boolean, got %*"]
  GETTABLEKS R5 R0 K26 ["isPlayable"]
  FASTCALL1 TYPEOF R5 [+2]
  GETIMPORT R4 K1 [typeof]
  CALL R4 1 1
  NAMECALL R2 R2 K4 ["format"]
  CALL R2 2 1
  MOVE R1 R2
  RETURN R1 1
  GETTABLEKS R1 R0 K28 ["reasonProhibited"]
  JUMPIFNOT R1 [+20]
  GETTABLEKS R2 R0 K28 ["reasonProhibited"]
  FASTCALL1 TYPEOF R2 [+2]
  GETIMPORT R1 K1 [typeof]
  CALL R1 1 1
  JUMPIFEQKS R1 K9 ["string"] [+13]
  LOADK R2 K29 ["\"reasonProhibited\" > Expected string, got %*"]
  GETTABLEKS R5 R0 K28 ["reasonProhibited"]
  FASTCALL1 TYPEOF R5 [+2]
  GETIMPORT R4 K1 [typeof]
  CALL R4 1 1
  NAMECALL R2 R2 K4 ["format"]
  CALL R2 2 1
  MOVE R1 R2
  RETURN R1 1
  GETTABLEKS R1 R0 K30 ["universeId"]
  JUMPIFNOT R1 [+20]
  GETTABLEKS R2 R0 K30 ["universeId"]
  FASTCALL1 TYPEOF R2 [+2]
  GETIMPORT R1 K1 [typeof]
  CALL R1 1 1
  JUMPIFEQKS R1 K6 ["number"] [+13]
  LOADK R2 K31 ["\"universeId\" > Expected number, got %*"]
  GETTABLEKS R5 R0 K30 ["universeId"]
  FASTCALL1 TYPEOF R5 [+2]
  GETIMPORT R4 K1 [typeof]
  CALL R4 1 1
  NAMECALL R2 R2 K4 ["format"]
  CALL R2 2 1
  MOVE R1 R2
  RETURN R1 1
  GETTABLEKS R1 R0 K32 ["universeRootPlaceId"]
  JUMPIFNOT R1 [+20]
  GETTABLEKS R2 R0 K32 ["universeRootPlaceId"]
  FASTCALL1 TYPEOF R2 [+2]
  GETIMPORT R1 K1 [typeof]
  CALL R1 1 1
  JUMPIFEQKS R1 K6 ["number"] [+13]
  LOADK R2 K33 ["\"universeRootPlaceId\" > Expected number, got %*"]
  GETTABLEKS R5 R0 K32 ["universeRootPlaceId"]
  FASTCALL1 TYPEOF R5 [+2]
  GETIMPORT R4 K1 [typeof]
  CALL R4 1 1
  NAMECALL R2 R2 K4 ["format"]
  CALL R2 2 1
  MOVE R1 R2
  RETURN R1 1
  GETTABLEKS R1 R0 K34 ["price"]
  JUMPIFNOT R1 [+20]
  GETTABLEKS R2 R0 K34 ["price"]
  FASTCALL1 TYPEOF R2 [+2]
  GETIMPORT R1 K1 [typeof]
  CALL R1 1 1
  JUMPIFEQKS R1 K6 ["number"] [+13]
  LOADK R2 K35 ["\"price\" > Expected number, got %*"]
  GETTABLEKS R5 R0 K34 ["price"]
  FASTCALL1 TYPEOF R5 [+2]
  GETIMPORT R4 K1 [typeof]
  CALL R4 1 1
  NAMECALL R2 R2 K4 ["format"]
  CALL R2 2 1
  MOVE R1 R2
  RETURN R1 1
  GETTABLEKS R1 R0 K36 ["imageToken"]
  JUMPIFNOT R1 [+20]
  GETTABLEKS R2 R0 K36 ["imageToken"]
  FASTCALL1 TYPEOF R2 [+2]
  GETIMPORT R1 K1 [typeof]
  CALL R1 1 1
  JUMPIFEQKS R1 K9 ["string"] [+13]
  LOADK R2 K37 ["\"imageToken\" > Expected string, got %*"]
  GETTABLEKS R5 R0 K36 ["imageToken"]
  FASTCALL1 TYPEOF R5 [+2]
  GETIMPORT R4 K1 [typeof]
  CALL R4 1 1
  NAMECALL R2 R2 K4 ["format"]
  CALL R2 2 1
  MOVE R1 R2
  RETURN R1 1
  LOADNIL R1
  RETURN R1 1

MAIN:
  PREPVARARGS 0
  DUPCLOSURE R0 K0 [PROTO_0]
  DUPTABLE R1 K2 [{"validate"}]
  SETTABLEKS R0 R1 K1 ["validate"]
  RETURN R1 1
