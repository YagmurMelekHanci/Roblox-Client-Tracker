PROTO_0:
  GETTABLEKS R1 R0 K0 ["props"]
  GETTABLEKS R2 R1 K1 ["Color"]
  GETTABLEKS R3 R1 K2 ["Size"]
  GETTABLEKS R4 R1 K3 ["Stylizer"]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K4 ["createElement"]
  LOADK R6 K5 ["Frame"]
  DUPTABLE R7 K7 [{"BackgroundTransparency", "Size"}]
  LOADN R8 1
  SETTABLEKS R8 R7 K6 ["BackgroundTransparency"]
  SETTABLEKS R3 R7 K2 ["Size"]
  DUPTABLE R8 K9 [{"Thumbnail"}]
  GETUPVAL R10 0
  GETTABLEKS R9 R10 K4 ["createElement"]
  LOADK R10 K10 ["ImageLabel"]
  DUPTABLE R11 K13 [{"Size", "BackgroundTransparency", "ImageColor3", "Image"}]
  GETIMPORT R12 K16 [UDim2.fromScale]
  LOADN R13 1
  LOADN R14 1
  CALL R12 2 1
  SETTABLEKS R12 R11 K2 ["Size"]
  LOADN R12 1
  SETTABLEKS R12 R11 K6 ["BackgroundTransparency"]
  GETIMPORT R12 K19 [Color3.fromHex]
  MOVE R13 R2
  CALL R12 1 1
  SETTABLEKS R12 R11 K11 ["ImageColor3"]
  GETTABLEKS R13 R4 K20 ["orgRoleThumbnail"]
  GETTABLEKS R12 R13 K12 ["Image"]
  SETTABLEKS R12 R11 K12 ["Image"]
  CALL R9 2 1
  SETTABLEKS R9 R8 K8 ["Thumbnail"]
  CALL R5 3 -1
  RETURN R5 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R4 K1 [script]
  GETTABLEKS R3 R4 K2 ["Parent"]
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
  GETTABLEKS R4 R2 K8 ["Style"]
  GETTABLEKS R3 R4 K9 ["Stylizer"]
  GETTABLEKS R4 R2 K10 ["ContextServices"]
  GETTABLEKS R5 R4 K11 ["withContext"]
  GETTABLEKS R6 R1 K12 ["Component"]
  GETIMPORT R9 K1 [script]
  GETTABLEKS R8 R9 K13 ["Name"]
  NAMECALL R6 R6 K14 ["extend"]
  CALL R6 2 1
  DUPCLOSURE R7 K15 [PROTO_0]
  CAPTURE VAL R1
  SETTABLEKS R7 R6 K16 ["render"]
  MOVE R7 R5
  DUPTABLE R8 K17 [{"Stylizer"}]
  SETTABLEKS R3 R8 K9 ["Stylizer"]
  CALL R7 1 1
  MOVE R8 R6
  CALL R7 1 1
  MOVE R6 R7
  RETURN R6 1
