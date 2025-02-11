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
  GETTABLEKS R8 R1 K7 ["button"]
  GETUPVAL R10 0
  GETTABLEKS R9 R10 K8 ["createElement"]
  LOADK R10 K9 ["Frame"]
  DUPTABLE R11 K11 [{"Size", "BackgroundTransparency", "LayoutOrder"}]
  SETTABLEKS R5 R11 K4 ["Size"]
  LOADN R12 1
  SETTABLEKS R12 R11 K10 ["BackgroundTransparency"]
  SETTABLEKS R6 R11 K5 ["LayoutOrder"]
  DUPTABLE R12 K13 [{"SelectScreen"}]
  LOADB R13 0
  JUMPIFNOTEQKNIL R7 [+51]
  GETUPVAL R14 0
  GETTABLEKS R13 R14 K8 ["createElement"]
  LOADK R14 K14 ["TextLabel"]
  DUPTABLE R15 K21 [{"Size", "Text", "Font", "TextSize", "TextColor3", "TextTruncate", "BackgroundColor3"}]
  GETIMPORT R16 K24 [UDim2.new]
  LOADN R17 1
  LOADN R18 0
  LOADN R19 1
  LOADN R20 0
  CALL R16 4 1
  SETTABLEKS R16 R15 K4 ["Size"]
  LOADK R18 K25 ["Title"]
  LOADK R19 K26 ["SelectARig"]
  NAMECALL R16 R2 K27 ["getText"]
  CALL R16 3 1
  SETTABLEKS R16 R15 K15 ["Text"]
  GETTABLEKS R16 R1 K28 ["font"]
  SETTABLEKS R16 R15 K16 ["Font"]
  GETTABLEKS R16 R3 K29 ["textSize"]
  SETTABLEKS R16 R15 K17 ["TextSize"]
  GETTABLEKS R16 R3 K30 ["textColor"]
  SETTABLEKS R16 R15 K18 ["TextColor3"]
  GETIMPORT R16 K33 [Enum.TextTruncate.AtEnd]
  SETTABLEKS R16 R15 K19 ["TextTruncate"]
  GETTABLEKS R16 R1 K34 ["backgroundColor"]
  SETTABLEKS R16 R15 K20 ["BackgroundColor3"]
  DUPTABLE R16 K36 [{"CaptureFocus"}]
  GETUPVAL R18 0
  GETTABLEKS R17 R18 K8 ["createElement"]
  GETUPVAL R18 1
  CALL R17 1 1
  SETTABLEKS R17 R16 K35 ["CaptureFocus"]
  CALL R13 3 1
  SETTABLEKS R13 R12 K12 ["SelectScreen"]
  CALL R9 3 -1
  RETURN R9 -1

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
  GETIMPORT R3 K5 [require]
  GETTABLEKS R6 R0 K9 ["Src"]
  GETTABLEKS R5 R6 K10 ["Components"]
  GETTABLEKS R4 R5 K11 ["TextEntryPrompt"]
  CALL R3 1 1
  GETTABLEKS R5 R2 K12 ["UI"]
  GETTABLEKS R4 R5 K13 ["CaptureFocus"]
  GETTABLEKS R5 R2 K14 ["ContextServices"]
  GETTABLEKS R6 R5 K15 ["withContext"]
  GETTABLEKS R7 R1 K16 ["PureComponent"]
  LOADK R9 K17 ["StartScreen"]
  NAMECALL R7 R7 K18 ["extend"]
  CALL R7 2 1
  DUPCLOSURE R8 K19 [PROTO_0]
  CAPTURE VAL R1
  CAPTURE VAL R4
  SETTABLEKS R8 R7 K20 ["render"]
  MOVE R8 R6
  DUPTABLE R9 K23 [{"Stylizer", "Localization"}]
  GETTABLEKS R10 R5 K21 ["Stylizer"]
  SETTABLEKS R10 R9 K21 ["Stylizer"]
  GETTABLEKS R10 R5 K22 ["Localization"]
  SETTABLEKS R10 R9 K22 ["Localization"]
  CALL R8 1 1
  MOVE R9 R7
  CALL R8 1 1
  MOVE R7 R8
  RETURN R7 1
