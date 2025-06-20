PROTO_0:
  NEWTABLE R0 0 0
  RETURN R0 1

PROTO_1:
  DUPTABLE R0 K1 [{"Disconnect"}]
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K2 ["fn"]
  CALL R1 0 1
  SETTABLEKS R1 R0 K0 ["Disconnect"]
  RETURN R0 1

PROTO_2:
  DUPTABLE R0 K1 [{"Connect"}]
  DUPCLOSURE R1 K2 [PROTO_1]
  CAPTURE UPVAL U0
  SETTABLEKS R1 R0 K0 ["Connect"]
  RETURN R0 1

PROTO_3:
  DUPTABLE R0 K2 [{"get", "getSignal"}]
  DUPCLOSURE R1 K3 [PROTO_0]
  SETTABLEKS R1 R0 K0 ["get"]
  DUPCLOSURE R1 K4 [PROTO_2]
  CAPTURE UPVAL U0
  SETTABLEKS R1 R0 K1 ["getSignal"]
  RETURN R0 1

PROTO_4:
  LOADK R0 K0 ["en-us"]
  RETURN R0 1

PROTO_5:
  MOVE R4 R1
  LOADK R5 K0 ["."]
  MOVE R6 R2
  CONCAT R3 R4 R6
  RETURN R3 1

PROTO_6:
  DUPTABLE R0 K2 [{"getLocale", "getText"}]
  DUPCLOSURE R1 K3 [PROTO_4]
  SETTABLEKS R1 R0 K0 ["getLocale"]
  DUPCLOSURE R1 K4 [PROTO_5]
  SETTABLEKS R1 R0 K1 ["getText"]
  RETURN R0 1

PROTO_7:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["fn"]
  CALL R0 0 -1
  RETURN R0 -1

PROTO_8:
  GETIMPORT R2 K1 [pairs]
  MOVE R3 R0
  CALL R2 1 3
  FORGPREP_NEXT R2
  GETUPVAL R8 0
  MOVE R9 R6
  CALL R8 1 1
  GETTABLEKS R7 R8 K2 ["toBeDefined"]
  CALL R7 0 0
  FORGLOOP R2 2 [-7]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K3 ["createElement"]
  LOADK R3 K4 ["Frame"]
  NEWTABLE R4 0 0
  MOVE R5 R1
  CALL R2 3 -1
  RETURN R2 -1

PROTO_9:
  GETIMPORT R0 K2 [table.clone]
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K3 ["requireActual"]
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K4 ["Packages"]
  GETTABLEKS R2 R3 K5 ["Framework"]
  CALL R1 1 -1
  CALL R0 -1 1
  GETTABLEKS R1 R0 K6 ["Styling"]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K7 ["fn"]
  CALL R2 0 1
  SETTABLEKS R2 R1 K8 ["registerPluginStyles"]
  NEWTABLE R1 8 1
  GETUPVAL R3 2
  GETTABLEKS R2 R3 K9 ["new"]
  CALL R2 0 1
  SETLIST R1 R2 1 [1]
  GETUPVAL R3 3
  CALL R3 0 1
  SETTABLEKS R3 R1 K10 ["Mouse"]
  GETTABLEKS R4 R0 K11 ["ContextServices"]
  GETTABLEKS R3 R4 K12 ["Focus"]
  SETTABLEKS R3 R1 K12 ["Focus"]
  GETUPVAL R3 4
  CALL R3 0 1
  SETTABLEKS R3 R1 K13 ["Plugin"]
  DUPTABLE R3 K15 [{"new", "use"}]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K7 ["fn"]
  CALL R4 0 1
  SETTABLEKS R4 R3 K9 ["new"]
  DUPCLOSURE R4 K16 [PROTO_3]
  CAPTURE UPVAL U0
  SETTABLEKS R4 R3 K14 ["use"]
  SETTABLEKS R3 R1 K17 ["Design"]
  DUPTABLE R3 K18 [{"use", "new"}]
  DUPCLOSURE R4 K19 [PROTO_6]
  SETTABLEKS R4 R3 K14 ["use"]
  DUPCLOSURE R4 K20 [PROTO_7]
  CAPTURE UPVAL U0
  SETTABLEKS R4 R3 K9 ["new"]
  SETTABLEKS R3 R1 K21 ["Localization"]
  DUPCLOSURE R3 K22 [PROTO_8]
  CAPTURE UPVAL U5
  CAPTURE UPVAL U6
  SETTABLEKS R3 R1 K23 ["provide"]
  SETTABLEKS R1 R0 K11 ["ContextServices"]
  RETURN R0 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["PlaceAnnotations"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["React"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R5 R0 K6 ["Packages"]
  GETTABLEKS R4 R5 K8 ["Dev"]
  GETTABLEKS R3 R4 K9 ["JestGlobals"]
  CALL R2 1 1
  GETTABLEKS R3 R2 K10 ["jest"]
  GETTABLEKS R4 R2 K11 ["expect"]
  GETIMPORT R5 K5 [require]
  GETTABLEKS R8 R0 K12 ["Src"]
  GETTABLEKS R7 R8 K13 ["Contexts"]
  GETTABLEKS R6 R7 K14 ["InputListenerContext"]
  CALL R5 1 1
  GETIMPORT R6 K5 [require]
  GETTABLEKS R10 R0 K12 ["Src"]
  GETTABLEKS R9 R10 K15 ["tests"]
  GETTABLEKS R8 R9 K16 ["Util"]
  GETTABLEKS R7 R8 K17 ["createMockPlugin"]
  CALL R6 1 1
  GETIMPORT R7 K5 [require]
  GETTABLEKS R11 R0 K12 ["Src"]
  GETTABLEKS R10 R11 K15 ["tests"]
  GETTABLEKS R9 R10 K16 ["Util"]
  GETTABLEKS R8 R9 K18 ["createMockMouse"]
  CALL R7 1 1
  DUPCLOSURE R8 K19 [PROTO_9]
  CAPTURE VAL R3
  CAPTURE VAL R0
  CAPTURE VAL R5
  CAPTURE VAL R7
  CAPTURE VAL R6
  CAPTURE VAL R4
  CAPTURE VAL R1
  RETURN R8 1
