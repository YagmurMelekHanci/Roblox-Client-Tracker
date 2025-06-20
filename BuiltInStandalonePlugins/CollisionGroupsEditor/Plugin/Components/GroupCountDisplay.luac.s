PROTO_0:
  GETTABLEKS R1 R0 K0 ["props"]
  GETTABLEKS R2 R1 K1 ["Stylizer"]
  GETTABLEKS R3 R1 K2 ["Localization"]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K3 ["createElement"]
  GETUPVAL R5 1
  DUPTABLE R6 K9 [{"Text", "Style", "Size", "TextXAlignment", "TextYAlignment"}]
  LOADK R7 K10 ["%d/%d %s"]
  GETTABLEKS R9 R1 K11 ["GroupCount"]
  GETUPVAL R11 2
  GETTABLEKS R10 R11 K12 ["GroupCountMax"]
  LOADK R13 K13 ["Info"]
  LOADK R14 K14 ["Groups"]
  NAMECALL R11 R3 K15 ["getText"]
  CALL R11 3 -1
  NAMECALL R7 R7 K16 ["format"]
  CALL R7 -1 1
  SETTABLEKS R7 R6 K4 ["Text"]
  LOADK R7 K17 ["SubText"]
  SETTABLEKS R7 R6 K5 ["Style"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K18 ["GroupLabelFixedSize"]
  SETTABLEKS R7 R6 K6 ["Size"]
  GETIMPORT R7 K21 [Enum.TextXAlignment.Center]
  SETTABLEKS R7 R6 K7 ["TextXAlignment"]
  GETIMPORT R7 K22 [Enum.TextYAlignment.Center]
  SETTABLEKS R7 R6 K8 ["TextYAlignment"]
  CALL R4 2 -1
  RETURN R4 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R3 K1 [script]
  GETTABLEKS R2 R3 K2 ["Parent"]
  GETTABLEKS R1 R2 K2 ["Parent"]
  GETTABLEKS R0 R1 K2 ["Parent"]
  GETIMPORT R1 K4 [require]
  GETTABLEKS R3 R0 K5 ["Packages"]
  GETTABLEKS R2 R3 K6 ["Roact"]
  CALL R1 1 1
  GETIMPORT R2 K4 [require]
  GETTABLEKS R4 R0 K5 ["Packages"]
  GETTABLEKS R3 R4 K7 ["Framework"]
  CALL R2 1 1
  GETTABLEKS R3 R2 K8 ["ContextServices"]
  GETTABLEKS R4 R2 K9 ["UI"]
  GETTABLEKS R5 R4 K10 ["TextLabel"]
  GETIMPORT R6 K4 [require]
  GETIMPORT R10 K1 [script]
  GETTABLEKS R9 R10 K2 ["Parent"]
  GETTABLEKS R8 R9 K2 ["Parent"]
  GETTABLEKS R7 R8 K11 ["Constants"]
  CALL R6 1 1
  GETTABLEKS R7 R1 K12 ["Component"]
  LOADK R9 K13 ["GroupCountDisplay"]
  NAMECALL R7 R7 K14 ["extend"]
  CALL R7 2 1
  DUPCLOSURE R8 K15 [PROTO_0]
  CAPTURE VAL R1
  CAPTURE VAL R5
  CAPTURE VAL R6
  SETTABLEKS R8 R7 K16 ["render"]
  GETTABLEKS R8 R3 K17 ["withContext"]
  DUPTABLE R9 K20 [{"Stylizer", "Localization"}]
  GETTABLEKS R10 R3 K18 ["Stylizer"]
  SETTABLEKS R10 R9 K18 ["Stylizer"]
  GETTABLEKS R10 R3 K19 ["Localization"]
  SETTABLEKS R10 R9 K19 ["Localization"]
  CALL R8 1 1
  MOVE R9 R7
  CALL R8 1 1
  MOVE R7 R8
  RETURN R7 1
