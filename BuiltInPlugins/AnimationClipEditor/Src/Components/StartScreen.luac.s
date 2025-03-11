PROTO_0:
  GETTABLEKS R2 R0 K0 ["props"]
  GETTABLEKS R1 R2 K1 ["Stylizer"]
  GETTABLEKS R3 R0 K0 ["props"]
  GETTABLEKS R2 R3 K2 ["Localization"]
  GETTABLEKS R3 R1 K3 ["startScreenTheme"]
  GETTABLEKS R4 R0 K0 ["props"]
  GETTABLEKS R5 R4 K4 ["Size"]
  GETTABLEKS R6 R4 K5 ["LayoutOrder"]
  GETTABLEKS R7 R4 K6 ["RootInstance"]
  GETUPVAL R9 0
  GETTABLEKS R8 R9 K7 ["createElement"]
  LOADK R9 K8 ["Frame"]
  DUPTABLE R10 K10 [{"Size", "BackgroundTransparency", "LayoutOrder"}]
  SETTABLEKS R5 R10 K4 ["Size"]
  LOADN R11 1
  SETTABLEKS R11 R10 K9 ["BackgroundTransparency"]
  SETTABLEKS R6 R10 K5 ["LayoutOrder"]
  DUPTABLE R11 K12 [{"SelectScreen"}]
  LOADB R12 0
  JUMPIFNOTEQKNIL R7 [+51]
  GETUPVAL R13 0
  GETTABLEKS R12 R13 K7 ["createElement"]
  LOADK R13 K13 ["TextLabel"]
  DUPTABLE R14 K20 [{"Size", "Text", "Font", "TextSize", "TextColor3", "TextTruncate", "BackgroundColor3"}]
  GETIMPORT R15 K23 [UDim2.new]
  LOADN R16 1
  LOADN R17 0
  LOADN R18 1
  LOADN R19 0
  CALL R15 4 1
  SETTABLEKS R15 R14 K4 ["Size"]
  LOADK R17 K24 ["Title"]
  LOADK R18 K25 ["SelectARig"]
  NAMECALL R15 R2 K26 ["getText"]
  CALL R15 3 1
  SETTABLEKS R15 R14 K14 ["Text"]
  GETTABLEKS R15 R1 K27 ["font"]
  SETTABLEKS R15 R14 K15 ["Font"]
  GETTABLEKS R15 R3 K28 ["textSize"]
  SETTABLEKS R15 R14 K16 ["TextSize"]
  GETTABLEKS R15 R3 K29 ["textColor"]
  SETTABLEKS R15 R14 K17 ["TextColor3"]
  GETIMPORT R15 K32 [Enum.TextTruncate.AtEnd]
  SETTABLEKS R15 R14 K18 ["TextTruncate"]
  GETTABLEKS R15 R1 K33 ["backgroundColor"]
  SETTABLEKS R15 R14 K19 ["BackgroundColor3"]
  DUPTABLE R15 K35 [{"CaptureFocus"}]
  GETUPVAL R17 0
  GETTABLEKS R16 R17 K7 ["createElement"]
  GETUPVAL R17 1
  CALL R16 1 1
  SETTABLEKS R16 R15 K34 ["CaptureFocus"]
  CALL R12 3 1
  SETTABLEKS R12 R11 K11 ["SelectScreen"]
  CALL R8 3 -1
  RETURN R8 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AnimationClipEditor"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["Roact"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R4 R0 K6 ["Packages"]
  GETTABLEKS R3 R4 K8 ["Framework"]
  CALL R2 1 1
  GETTABLEKS R4 R2 K9 ["UI"]
  GETTABLEKS R3 R4 K10 ["CaptureFocus"]
  GETTABLEKS R4 R2 K11 ["ContextServices"]
  GETTABLEKS R5 R4 K12 ["withContext"]
  GETTABLEKS R6 R1 K13 ["PureComponent"]
  LOADK R8 K14 ["StartScreen"]
  NAMECALL R6 R6 K15 ["extend"]
  CALL R6 2 1
  DUPCLOSURE R7 K16 [PROTO_0]
  CAPTURE VAL R1
  CAPTURE VAL R3
  SETTABLEKS R7 R6 K17 ["render"]
  MOVE R7 R5
  DUPTABLE R8 K20 [{"Stylizer", "Localization"}]
  GETTABLEKS R9 R4 K18 ["Stylizer"]
  SETTABLEKS R9 R8 K18 ["Stylizer"]
  GETTABLEKS R9 R4 K19 ["Localization"]
  SETTABLEKS R9 R8 K19 ["Localization"]
  CALL R7 1 1
  MOVE R8 R6
  CALL R7 1 1
  MOVE R6 R7
  RETURN R6 1
