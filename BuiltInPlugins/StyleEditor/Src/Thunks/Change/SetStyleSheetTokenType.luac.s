PROTO_0:
  GETUPVAL R0 0
  GETUPVAL R2 1
  GETUPVAL R3 2
  NAMECALL R0 R0 K0 ["SetAttribute"]
  CALL R0 3 0
  GETIMPORT R0 K4 [Enum.FinishRecordingOperation.Commit]
  RETURN R0 1

PROTO_1:
  GETUPVAL R2 0
  JUMPIFNOT R2 [+4]
  GETUPVAL R2 1
  JUMPIFNOTEQKS R2 K0 [""] [+2]
  RETURN R0 0
  GETTABLEKS R2 R1 K1 ["recordChange"]
  DUPTABLE R3 K5 [{"Name", "DisplayName", "DoChange"}]
  LOADK R4 K6 ["StyleEditor/SetStyleSheetTokenType"]
  SETTABLEKS R4 R3 K2 ["Name"]
  LOADK R4 K7 ["StyleEditor - Set Token Type"]
  SETTABLEKS R4 R3 K3 ["DisplayName"]
  NEWCLOSURE R4 P0
  CAPTURE UPVAL U2
  CAPTURE UPVAL U1
  CAPTURE UPVAL U3
  SETTABLEKS R4 R3 K4 ["DoChange"]
  CALL R2 1 0
  RETURN R0 0

PROTO_2:
  LOADNIL R3
  JUMPIFNOTEQKS R2 K0 ["TokenReference"] [+9]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K1 ["TokenReferenceSchema"]
  GETTABLEKS R4 R5 K2 ["GetDefaultValue"]
  CALL R4 0 1
  MOVE R3 R4
  JUMP [+23]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K3 ["PropertySchemas"]
  GETTABLE R4 R5 R2
  JUMPIFNOTEQKNIL R4 [+2]
  LOADB R6 0 +1
  LOADB R6 1
  LOADK R8 K4 ["unknown schema for type: %*"]
  MOVE R10 R2
  NAMECALL R8 R8 K5 ["format"]
  CALL R8 2 1
  MOVE R7 R8
  FASTCALL2 ASSERT R6 R7 [+3]
  GETIMPORT R5 K7 [assert]
  CALL R5 2 0
  GETTABLEKS R5 R4 K2 ["GetDefaultValue"]
  CALL R5 0 1
  MOVE R3 R5
  NEWCLOSURE R4 P0
  CAPTURE UPVAL U1
  CAPTURE VAL R1
  CAPTURE VAL R0
  CAPTURE REF R3
  CLOSEUPVALS R3
  RETURN R4 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R4 K1 [script]
  GETTABLEKS R3 R4 K2 ["Parent"]
  GETTABLEKS R2 R3 K2 ["Parent"]
  GETTABLEKS R1 R2 K2 ["Parent"]
  GETTABLEKS R0 R1 K2 ["Parent"]
  GETIMPORT R1 K4 [require]
  GETTABLEKS R4 R0 K5 ["Src"]
  GETTABLEKS R3 R4 K6 ["Flags"]
  GETTABLEKS R2 R3 K7 ["getFFlagStyleEditorEmptyAttribute"]
  CALL R1 1 1
  CALL R1 0 1
  GETIMPORT R2 K4 [require]
  GETTABLEKS R5 R0 K5 ["Src"]
  GETTABLEKS R4 R5 K8 ["Util"]
  GETTABLEKS R3 R4 K9 ["StyleSchema"]
  CALL R2 1 1
  GETIMPORT R3 K4 [require]
  GETTABLEKS R6 R0 K5 ["Src"]
  GETTABLEKS R5 R6 K10 ["Reducers"]
  GETTABLEKS R4 R5 K11 ["RootReducer"]
  CALL R3 1 1
  GETIMPORT R4 K4 [require]
  GETTABLEKS R7 R0 K5 ["Src"]
  GETTABLEKS R6 R7 K12 ["Thunks"]
  GETTABLEKS R5 R6 K13 ["Types"]
  CALL R4 1 1
  GETIMPORT R5 K4 [require]
  GETTABLEKS R7 R0 K5 ["Src"]
  GETTABLEKS R6 R7 K13 ["Types"]
  CALL R5 1 1
  DUPCLOSURE R6 K14 [PROTO_2]
  CAPTURE VAL R2
  CAPTURE VAL R1
  RETURN R6 1
