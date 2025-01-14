PROTO_0:
  GETUPVAL R1 0
  GETTABLEKS R2 R0 K0 ["Id"]
  GETTABLEKS R4 R0 K1 ["Selected"]
  NOT R3 R4
  CALL R1 2 0
  RETURN R0 0

PROTO_1:
  GETTABLEKS R1 R0 K0 ["props"]
  GETTABLEKS R2 R1 K1 ["Localization"]
  GETTABLEKS R3 R1 K2 ["Stylizer"]
  GETTABLEKS R5 R1 K4 ["LayoutOrder"]
  ORK R4 R5 K3 [0]
  GETTABLEKS R5 R1 K5 ["DeviceSelected"]
  GETTABLEKS R6 R1 K6 ["Devices"]
  GETUPVAL R8 0
  GETTABLEKS R7 R8 K7 ["createElement"]
  GETUPVAL R8 1
  DUPTABLE R9 K13 [{"Title", "LayoutOrder", "Boxes", "EntryClicked", "AbsoluteMaxHeight", "UseGridLayout"}]
  LOADK R12 K14 ["PageTitle"]
  LOADK R13 K6 ["Devices"]
  NAMECALL R10 R2 K15 ["getText"]
  CALL R10 3 1
  SETTABLEKS R10 R9 K8 ["Title"]
  SETTABLEKS R4 R9 K4 ["LayoutOrder"]
  NEWTABLE R10 0 5
  DUPTABLE R11 K18 [{"Id", "Title", "Selected"}]
  LOADK R12 K19 ["Computer"]
  SETTABLEKS R12 R11 K16 ["Id"]
  LOADK R14 K6 ["Devices"]
  LOADK R15 K19 ["Computer"]
  NAMECALL R12 R2 K15 ["getText"]
  CALL R12 3 1
  SETTABLEKS R12 R11 K8 ["Title"]
  GETTABLEKS R12 R6 K19 ["Computer"]
  SETTABLEKS R12 R11 K17 ["Selected"]
  DUPTABLE R12 K18 [{"Id", "Title", "Selected"}]
  LOADK R13 K20 ["Phone"]
  SETTABLEKS R13 R12 K16 ["Id"]
  LOADK R15 K6 ["Devices"]
  LOADK R16 K20 ["Phone"]
  NAMECALL R13 R2 K15 ["getText"]
  CALL R13 3 1
  SETTABLEKS R13 R12 K8 ["Title"]
  GETTABLEKS R13 R6 K20 ["Phone"]
  SETTABLEKS R13 R12 K17 ["Selected"]
  DUPTABLE R13 K18 [{"Id", "Title", "Selected"}]
  LOADK R14 K21 ["Tablet"]
  SETTABLEKS R14 R13 K16 ["Id"]
  LOADK R16 K6 ["Devices"]
  LOADK R17 K21 ["Tablet"]
  NAMECALL R14 R2 K15 ["getText"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K8 ["Title"]
  GETTABLEKS R14 R6 K21 ["Tablet"]
  SETTABLEKS R14 R13 K17 ["Selected"]
  DUPTABLE R14 K18 [{"Id", "Title", "Selected"}]
  LOADK R15 K22 ["Console"]
  SETTABLEKS R15 R14 K16 ["Id"]
  LOADK R17 K6 ["Devices"]
  LOADK R18 K22 ["Console"]
  NAMECALL R15 R2 K15 ["getText"]
  CALL R15 3 1
  SETTABLEKS R15 R14 K8 ["Title"]
  GETTABLEKS R15 R6 K22 ["Console"]
  SETTABLEKS R15 R14 K17 ["Selected"]
  DUPTABLE R15 K18 [{"Id", "Title", "Selected"}]
  LOADK R16 K23 ["VR"]
  SETTABLEKS R16 R15 K16 ["Id"]
  LOADK R18 K6 ["Devices"]
  LOADK R19 K23 ["VR"]
  NAMECALL R16 R2 K15 ["getText"]
  CALL R16 3 1
  SETTABLEKS R16 R15 K8 ["Title"]
  GETTABLEKS R16 R6 K23 ["VR"]
  SETTABLEKS R16 R15 K17 ["Selected"]
  SETLIST R10 R11 5 [1]
  SETTABLEKS R10 R9 K9 ["Boxes"]
  NEWCLOSURE R10 P0
  CAPTURE VAL R5
  SETTABLEKS R10 R9 K10 ["EntryClicked"]
  GETTABLEKS R11 R3 K24 ["checkboxset"]
  GETTABLEKS R10 R11 K25 ["maxHeight"]
  SETTABLEKS R10 R9 K11 ["AbsoluteMaxHeight"]
  LOADB R10 1
  SETTABLEKS R10 R9 K12 ["UseGridLayout"]
  CALL R7 2 -1
  RETURN R7 -1

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
  GETTABLEKS R4 R3 K9 ["withContext"]
  GETIMPORT R5 K4 [require]
  GETTABLEKS R8 R0 K10 ["Src"]
  GETTABLEKS R7 R8 K11 ["Components"]
  GETTABLEKS R6 R7 K12 ["CheckBoxSet"]
  CALL R5 1 1
  GETIMPORT R6 K4 [require]
  GETTABLEKS R9 R0 K10 ["Src"]
  GETTABLEKS R8 R9 K11 ["Components"]
  GETTABLEKS R7 R8 K13 ["ListDialog"]
  CALL R6 1 1
  GETTABLEKS R7 R1 K14 ["PureComponent"]
  LOADK R9 K15 ["PlatformSelect"]
  NAMECALL R7 R7 K16 ["extend"]
  CALL R7 2 1
  GETTABLEKS R8 R2 K17 ["SharedFlags"]
  DUPCLOSURE R9 K18 [PROTO_1]
  CAPTURE VAL R1
  CAPTURE VAL R5
  SETTABLEKS R9 R7 K19 ["render"]
  MOVE R9 R4
  DUPTABLE R10 K22 [{"Localization", "Stylizer"}]
  GETTABLEKS R11 R3 K20 ["Localization"]
  SETTABLEKS R11 R10 K20 ["Localization"]
  GETTABLEKS R11 R3 K21 ["Stylizer"]
  SETTABLEKS R11 R10 K21 ["Stylizer"]
  CALL R9 1 1
  MOVE R10 R7
  CALL R9 1 1
  MOVE R7 R9
  RETURN R7 1
