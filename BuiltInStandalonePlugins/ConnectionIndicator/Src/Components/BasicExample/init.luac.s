PROTO_0:
  GETUPVAL R1 0
  NAMECALL R1 R1 K0 ["use"]
  CALL R1 1 1
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K1 ["new"]
  CALL R2 0 1
  GETUPVAL R4 2
  GETTABLEKS R3 R4 K2 ["createElement"]
  LOADK R4 K3 ["Frame"]
  NEWTABLE R5 1 0
  GETUPVAL R7 2
  GETTABLEKS R6 R7 K4 ["Tag"]
  LOADK R7 K5 ["Component-BasicExample X-Column X-Middle X-Fill"]
  SETTABLE R7 R5 R6
  DUPTABLE R6 K7 [{"InnerFrame"}]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K2 ["createElement"]
  LOADK R8 K3 ["Frame"]
  NEWTABLE R9 1 0
  GETUPVAL R11 2
  GETTABLEKS R10 R11 K4 ["Tag"]
  LOADK R11 K8 ["InnerFrame X-Column X-Top X-Fill"]
  SETTABLE R11 R9 R10
  DUPTABLE R10 K12 [{"Header", "subtitle", "BodyFrame"}]
  GETUPVAL R12 2
  GETTABLEKS R11 R12 K2 ["createElement"]
  LOADK R12 K13 ["TextLabel"]
  DUPTABLE R13 K19 [{"LayoutOrder", "Size", "TextXAlignment", "Font", "Text"}]
  NAMECALL R14 R2 K20 ["getNextOrder"]
  CALL R14 1 1
  SETTABLEKS R14 R13 K14 ["LayoutOrder"]
  GETIMPORT R14 K22 [UDim2.new]
  LOADN R15 1
  LOADN R16 0
  LOADK R17 K23 [0.1]
  LOADN R18 0
  CALL R14 4 1
  SETTABLEKS R14 R13 K15 ["Size"]
  GETIMPORT R14 K26 [Enum.TextXAlignment.Left]
  SETTABLEKS R14 R13 K16 ["TextXAlignment"]
  GETIMPORT R14 K28 [Enum.Font.BuilderSansBold]
  SETTABLEKS R14 R13 K17 ["Font"]
  LOADK R14 K29 ["Saving to Roblox Warning"]
  SETTABLEKS R14 R13 K18 ["Text"]
  CALL R11 2 1
  SETTABLEKS R11 R10 K9 ["Header"]
  GETUPVAL R12 2
  GETTABLEKS R11 R12 K2 ["createElement"]
  LOADK R12 K13 ["TextLabel"]
  DUPTABLE R13 K19 [{"LayoutOrder", "Size", "TextXAlignment", "Font", "Text"}]
  NAMECALL R14 R2 K20 ["getNextOrder"]
  CALL R14 1 1
  SETTABLEKS R14 R13 K14 ["LayoutOrder"]
  GETIMPORT R14 K22 [UDim2.new]
  LOADN R15 1
  LOADN R16 0
  LOADK R17 K23 [0.1]
  LOADN R18 0
  CALL R14 4 1
  SETTABLEKS R14 R13 K15 ["Size"]
  GETIMPORT R14 K26 [Enum.TextXAlignment.Left]
  SETTABLEKS R14 R13 K16 ["TextXAlignment"]
  GETIMPORT R14 K31 [Enum.Font.BuilderSans]
  SETTABLEKS R14 R13 K17 ["Font"]
  LOADK R14 K32 ["Approaching Size Limit"]
  SETTABLEKS R14 R13 K18 ["Text"]
  CALL R11 2 1
  SETTABLEKS R11 R10 K10 ["subtitle"]
  GETUPVAL R12 2
  GETTABLEKS R11 R12 K2 ["createElement"]
  LOADK R12 K3 ["Frame"]
  NEWTABLE R13 4 0
  GETUPVAL R15 2
  GETTABLEKS R14 R15 K4 ["Tag"]
  LOADK R15 K33 ["X-Middle X-Fill"]
  SETTABLE R15 R13 R14
  GETIMPORT R14 K22 [UDim2.new]
  LOADN R15 1
  LOADN R16 0
  LOADK R17 K34 [0.8]
  LOADN R18 0
  CALL R14 4 1
  SETTABLEKS R14 R13 K15 ["Size"]
  NAMECALL R14 R2 K20 ["getNextOrder"]
  CALL R14 1 1
  SETTABLEKS R14 R13 K14 ["LayoutOrder"]
  DUPTABLE R14 K36 [{"bodytext"}]
  GETUPVAL R16 2
  GETTABLEKS R15 R16 K2 ["createElement"]
  LOADK R16 K13 ["TextLabel"]
  DUPTABLE R17 K38 [{"Size", "Font", "TextWrapped", "Text"}]
  GETIMPORT R18 K22 [UDim2.new]
  LOADN R19 1
  LOADN R20 0
  LOADN R21 1
  LOADN R22 0
  CALL R18 4 1
  SETTABLEKS R18 R17 K15 ["Size"]
  GETIMPORT R18 K31 [Enum.Font.BuilderSans]
  SETTABLEKS R18 R17 K17 ["Font"]
  LOADB R18 1
  SETTABLEKS R18 R17 K37 ["TextWrapped"]
  LOADK R18 K39 ["Your Place is nearing the stable size limit. Consider reducing its size to avoid issues with saving and publishing. Learn more"]
  SETTABLEKS R18 R17 K18 ["Text"]
  CALL R15 2 1
  SETTABLEKS R15 R14 K35 ["bodytext"]
  CALL R11 3 1
  SETTABLEKS R11 R10 K11 ["BodyFrame"]
  CALL R7 3 1
  SETTABLEKS R7 R6 K6 ["InnerFrame"]
  CALL R3 3 -1
  RETURN R3 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["ConnectionIndicator"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["React"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R4 R0 K6 ["Packages"]
  GETTABLEKS R3 R4 K8 ["DeveloperFramework"]
  CALL R2 1 1
  GETTABLEKS R3 R2 K9 ["ContextServices"]
  GETTABLEKS R4 R3 K10 ["Localization"]
  GETTABLEKS R6 R2 K11 ["Util"]
  GETTABLEKS R5 R6 K12 ["LayoutOrderIterator"]
  DUPCLOSURE R6 K13 [PROTO_0]
  CAPTURE VAL R4
  CAPTURE VAL R5
  CAPTURE VAL R1
  RETURN R6 1
