PROTO_0:
  GETUPVAL R0 0
  GETUPVAL R2 1
  NAMECALL R0 R0 K0 ["JSONDecode"]
  CALL R0 2 -1
  RETURN R0 -1

PROTO_1:
  GETIMPORT R2 K1 [pcall]
  NEWCLOSURE R3 P0
  CAPTURE UPVAL U0
  CAPTURE VAL R0
  CALL R2 1 2
  JUMPIFNOT R2 [+7]
  FASTCALL1 TYPEOF R3 [+3]
  MOVE R5 R3
  GETIMPORT R4 K3 [typeof]
  CALL R4 1 1
  JUMPIFEQKS R4 K4 ["table"] [+7]
  LOADK R6 K5 ["HttpError"]
  LOADK R7 K6 ["500"]
  NAMECALL R4 R1 K7 ["getText"]
  CALL R4 3 -1
  RETURN R4 -1
  LOADNIL R4
  GETIMPORT R5 K9 [next]
  GETTABLEKS R6 R3 K10 ["httpResponse"]
  CALL R5 1 1
  JUMPIFEQKNIL R5 [+10]
  GETUPVAL R5 1
  MOVE R6 R1
  LOADK R7 K5 ["HttpError"]
  GETTABLEKS R9 R3 K10 ["httpResponse"]
  GETTABLEKS R8 R9 K11 ["statusCode"]
  CALL R5 3 1
  MOVE R4 R5
  GETTABLEKS R5 R3 K12 ["reason"]
  JUMPIFNOTEQKS R5 K13 ["DependenciesLimitExceeded"] [+10]
  GETUPVAL R5 1
  MOVE R6 R1
  LOADK R7 K5 ["HttpError"]
  LOADK R8 K13 ["DependenciesLimitExceeded"]
  GETTABLEKS R9 R3 K14 ["metadata"]
  CALL R5 4 1
  MOVE R4 R5
  JUMP [+37]
  GETIMPORT R5 K17 [string.find]
  GETTABLEKS R6 R3 K18 ["simpleErrorMessage"]
  LOADK R7 K19 ["Asset name and description is fully moderated."]
  CALL R5 2 1
  JUMPIFNOT R5 [+7]
  GETUPVAL R5 1
  MOVE R6 R1
  LOADK R7 K5 ["HttpError"]
  LOADK R8 K20 ["UploadResultBadIdParse"]
  CALL R5 3 1
  MOVE R4 R5
  JUMP [+23]
  GETIMPORT R5 K17 [string.find]
  GETTABLEKS R6 R3 K18 ["simpleErrorMessage"]
  LOADK R7 K21 ["Image resolution is too high."]
  CALL R5 2 1
  JUMPIFNOT R5 [+16]
  DUPTABLE R5 K23 [{"pixelLimit"}]
  GETIMPORT R6 K25 [string.match]
  GETTABLEKS R7 R3 K18 ["simpleErrorMessage"]
  LOADK R8 K26 ["(%d+)%s+pixels"]
  CALL R6 2 1
  SETTABLEKS R6 R5 K22 ["pixelLimit"]
  GETUPVAL R6 1
  MOVE R7 R1
  LOADK R8 K5 ["HttpError"]
  LOADK R9 K27 ["ImageResolution"]
  MOVE R10 R5
  CALL R6 4 1
  MOVE R4 R6
  JUMPIFNOT R4 [+1]
  RETURN R4 1
  GETTABLEKS R5 R3 K18 ["simpleErrorMessage"]
  RETURN R5 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AssetImporter"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [game]
  LOADK R3 K6 ["HttpService"]
  NAMECALL R1 R1 K7 ["GetService"]
  CALL R1 2 1
  GETIMPORT R2 K9 [require]
  GETTABLEKS R4 R0 K10 ["Src"]
  GETTABLEKS R3 R4 K11 ["Types"]
  CALL R2 1 1
  GETIMPORT R3 K9 [require]
  GETTABLEKS R6 R0 K10 ["Src"]
  GETTABLEKS R5 R6 K12 ["Utility"]
  GETTABLEKS R4 R5 K13 ["GetLocalizedString"]
  CALL R3 1 1
  DUPCLOSURE R4 K14 [PROTO_1]
  CAPTURE VAL R1
  CAPTURE VAL R3
  SETGLOBAL R4 K15 ["parseErrorMessage"]
  GETGLOBAL R4 K15 ["parseErrorMessage"]
  RETURN R4 1
