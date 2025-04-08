PROTO_0:
  GETTABLEKS R1 R0 K0 ["arguments"]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K1 ["StartRecordingActions"]
  GETTABLEKS R3 R0 K2 ["requestId"]
  CALL R2 1 0
  GETIMPORT R2 K5 [Instance.new]
  GETTABLEKS R3 R1 K6 ["className"]
  CALL R2 1 1
  GETTABLEKS R3 R1 K7 ["newInstanceId"]
  JUMPIFNOT R3 [+7]
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K8 ["set"]
  GETTABLEKS R4 R1 K7 ["newInstanceId"]
  MOVE R5 R2
  CALL R3 2 0
  SETTABLEKS R2 R1 K9 ["direct_instance"]
  GETUPVAL R3 1
  GETTABLEKS R5 R0 K2 ["requestId"]
  LOADK R6 K10 ["SetProperty"]
  GETTABLEKS R7 R0 K0 ["arguments"]
  NAMECALL R3 R3 K11 ["ExecuteCommandAsync"]
  CALL R3 4 0
  GETUPVAL R4 2
  GETTABLEKS R3 R4 K12 ["getRequestParent"]
  MOVE R4 R2
  GETTABLEKS R5 R0 K2 ["requestId"]
  CALL R3 2 1
  SETTABLEKS R3 R2 K13 ["Parent"]
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K14 ["EndRecordingActions"]
  GETTABLEKS R4 R0 K2 ["requestId"]
  CALL R3 1 0
  GETUPVAL R3 3
  GETTABLEKS R5 R0 K2 ["requestId"]
  NAMECALL R3 R3 K15 ["InstanceInserted"]
  CALL R3 2 0
  GETUPVAL R4 2
  GETTABLEKS R3 R4 K16 ["modifyChatWithInstanceLink"]
  GETTABLEKS R4 R0 K2 ["requestId"]
  MOVE R5 R2
  LOADK R6 K17 ["created"]
  GETTABLEKS R7 R1 K18 ["chatGroup"]
  JUMPIF R7 [+2]
  GETTABLEKS R7 R1 K7 ["newInstanceId"]
  CALL R3 4 0
  RETURN R0 0

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["Assistant"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R6 R0 K6 ["Src"]
  GETTABLEKS R5 R6 K7 ["CommandSrc"]
  GETTABLEKS R4 R5 K8 ["Commands"]
  GETTABLEKS R3 R4 K9 ["BuilderCommands"]
  GETTABLEKS R2 R3 K10 ["BuilderNameMap"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R5 R0 K6 ["Src"]
  GETTABLEKS R4 R5 K11 ["Util"]
  GETTABLEKS R3 R4 K12 ["CliAdapter"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R6 R0 K6 ["Src"]
  GETTABLEKS R5 R6 K7 ["CommandSrc"]
  GETTABLEKS R4 R5 K13 ["Types"]
  CALL R3 1 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R7 R0 K6 ["Src"]
  GETTABLEKS R6 R7 K7 ["CommandSrc"]
  GETTABLEKS R5 R6 K14 ["Utils"]
  CALL R4 1 1
  GETTABLEKS R5 R2 K15 ["GetService"]
  LOADK R6 K16 ["StreamingService"]
  CALL R5 1 1
  GETTABLEKS R6 R2 K15 ["GetService"]
  LOADK R7 K17 ["ConversationalAIAcceptanceService"]
  CALL R6 1 1
  DUPCLOSURE R7 K18 [PROTO_0]
  CAPTURE VAL R1
  CAPTURE VAL R5
  CAPTURE VAL R4
  CAPTURE VAL R6
  RETURN R7 1
