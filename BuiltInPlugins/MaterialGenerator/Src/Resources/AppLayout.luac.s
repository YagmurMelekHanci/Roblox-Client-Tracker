MAIN:
  PREPVARARGS 0
  GETIMPORT R3 K1 [script]
  GETTABLEKS R2 R3 K2 ["Parent"]
  GETTABLEKS R1 R2 K2 ["Parent"]
  GETTABLEKS R0 R1 K2 ["Parent"]
  GETIMPORT R1 K4 [require]
  GETTABLEKS R4 R0 K5 ["Src"]
  GETTABLEKS R3 R4 K6 ["Util"]
  GETTABLEKS R2 R3 K7 ["Constants"]
  CALL R1 1 1
  GETTABLEKS R2 R1 K8 ["EDITOR_WIDTH"]
  GETTABLEKS R3 R1 K9 ["EDITOR_HEIGHT"]
  GETTABLEKS R4 R1 K10 ["PROMPT_HEIGHT"]
  LOADN R7 2
  MUL R6 R7 R2
  ADDK R5 R6 K11 [50]
  NEWTABLE R6 0 4
  DUPTABLE R7 K13 [{"value"}]
  DUPTABLE R8 K18 [{"name", "fillDirection", "mainContentSize", "editorSize"}]
  LOADK R9 K19 ["Prompt, Browser, Editor (horizontal)"]
  SETTABLEKS R9 R8 K14 ["name"]
  GETIMPORT R9 K23 [Enum.FillDirection.Horizontal]
  SETTABLEKS R9 R8 K15 ["fillDirection"]
  GETIMPORT R9 K26 [UDim2.new]
  LOADN R10 1
  MINUS R11 R2
  LOADN R12 1
  LOADN R13 0
  CALL R9 4 1
  SETTABLEKS R9 R8 K16 ["mainContentSize"]
  GETIMPORT R9 K26 [UDim2.new]
  LOADN R10 0
  MOVE R11 R2
  LOADN R12 1
  LOADN R13 0
  CALL R9 4 1
  SETTABLEKS R9 R8 K17 ["editorSize"]
  SETTABLEKS R8 R7 K12 ["value"]
  DUPTABLE R8 K28 [{"maxWidth", "value"}]
  SETTABLEKS R5 R8 K27 ["maxWidth"]
  DUPTABLE R9 K18 [{"name", "fillDirection", "mainContentSize", "editorSize"}]
  LOADK R10 K29 ["Prompt, Browser, Editor (vertical)"]
  SETTABLEKS R10 R9 K14 ["name"]
  GETIMPORT R10 K31 [Enum.FillDirection.Vertical]
  SETTABLEKS R10 R9 K15 ["fillDirection"]
  GETIMPORT R10 K26 [UDim2.new]
  LOADN R11 1
  LOADN R12 0
  LOADN R13 1
  MINUS R14 R3
  CALL R10 4 1
  SETTABLEKS R10 R9 K16 ["mainContentSize"]
  GETIMPORT R10 K26 [UDim2.new]
  LOADN R11 1
  LOADN R12 0
  LOADN R13 0
  MOVE R14 R3
  CALL R10 4 1
  SETTABLEKS R10 R9 K17 ["editorSize"]
  SETTABLEKS R9 R8 K12 ["value"]
  DUPTABLE R9 K33 [{"maxWidth", "maxHeight", "value"}]
  SETTABLEKS R5 R9 K27 ["maxWidth"]
  ADD R11 R4 R3
  ADDK R10 R11 K11 [50]
  SETTABLEKS R10 R9 K32 ["maxHeight"]
  DUPTABLE R10 K35 [{"name", "fillDirection", "mainContentSize", "editorSize", "browserVisible"}]
  LOADK R11 K36 ["Prompt, Editor (vertical)"]
  SETTABLEKS R11 R10 K14 ["name"]
  GETIMPORT R11 K31 [Enum.FillDirection.Vertical]
  SETTABLEKS R11 R10 K15 ["fillDirection"]
  GETIMPORT R11 K26 [UDim2.new]
  LOADN R12 1
  LOADN R13 0
  LOADN R14 0
  MOVE R15 R4
  CALL R11 4 1
  SETTABLEKS R11 R10 K16 ["mainContentSize"]
  GETIMPORT R11 K26 [UDim2.new]
  LOADN R12 1
  LOADN R13 0
  LOADN R14 1
  MINUS R15 R4
  CALL R11 4 1
  SETTABLEKS R11 R10 K17 ["editorSize"]
  LOADB R11 0
  SETTABLEKS R11 R10 K34 ["browserVisible"]
  SETTABLEKS R10 R9 K12 ["value"]
  DUPTABLE R10 K33 [{"maxWidth", "maxHeight", "value"}]
  SETTABLEKS R5 R10 K27 ["maxWidth"]
  ADDK R11 R3 K11 [50]
  SETTABLEKS R11 R10 K32 ["maxHeight"]
  DUPTABLE R11 K38 [{"name", "mainContentVisible", "editorSize"}]
  LOADK R12 K39 ["Editor only"]
  SETTABLEKS R12 R11 K14 ["name"]
  LOADB R12 0
  SETTABLEKS R12 R11 K37 ["mainContentVisible"]
  GETIMPORT R12 K41 [UDim2.fromScale]
  LOADN R13 1
  LOADN R14 1
  CALL R12 2 1
  SETTABLEKS R12 R11 K17 ["editorSize"]
  SETTABLEKS R11 R10 K12 ["value"]
  SETLIST R6 R7 4 [1]
  RETURN R6 1
