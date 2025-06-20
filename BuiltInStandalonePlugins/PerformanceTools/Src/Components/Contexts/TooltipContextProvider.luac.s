PROTO_0:
  GETIMPORT R0 K2 [Vector2.new]
  LOADN R1 251
  LOADN R2 0
  CALL R0 2 1
  GETUPVAL R1 0
  DUPTABLE R2 K4 [{"AttachmentInfo"}]
  DUPTABLE R3 K8 [{"TargetAnchorPoint", "SubjectAnchorPoint", "Offset"}]
  GETIMPORT R4 K2 [Vector2.new]
  LOADN R5 0
  LOADN R6 0
  CALL R4 2 1
  SETTABLEKS R4 R3 K5 ["TargetAnchorPoint"]
  GETIMPORT R4 K2 [Vector2.new]
  LOADN R5 1
  LOADN R6 1
  CALL R4 2 1
  SETTABLEKS R4 R3 K6 ["SubjectAnchorPoint"]
  GETUPVAL R5 1
  ADD R4 R5 R0
  SETTABLEKS R4 R3 K7 ["Offset"]
  SETTABLEKS R3 R2 K3 ["AttachmentInfo"]
  CALL R1 1 0
  RETURN R0 0

PROTO_1:
  SETUPVAL R0 0
  RETURN R0 0

PROTO_2:
  GETUPVAL R2 0
  DUPTABLE R3 K3 [{"Uri", "Text", "Title"}]
  GETUPVAL R4 1
  SETTABLEKS R4 R3 K0 ["Uri"]
  SETTABLEKS R1 R3 K1 ["Text"]
  SETTABLEKS R0 R3 K2 ["Title"]
  CALL R2 1 2
  GETUPVAL R5 2
  GETTABLEKS R4 R5 K4 ["useCallback"]
  NEWCLOSURE R5 P0
  CAPTURE VAL R2
  CAPTURE UPVAL U3
  NEWTABLE R6 0 1
  MOVE R7 R2
  SETLIST R6 R7 1 [1]
  CALL R4 2 1
  GETUPVAL R6 2
  GETTABLEKS R5 R6 K4 ["useCallback"]
  NEWCLOSURE R6 P1
  CAPTURE UPVAL U3
  NEWTABLE R7 0 1
  GETUPVAL R8 3
  SETLIST R7 R8 1 [1]
  CALL R5 2 1
  MOVE R6 R4
  MOVE R7 R3
  MOVE R8 R5
  RETURN R6 3

PROTO_3:
  GETIMPORT R1 K2 [Vector2.new]
  LOADN R2 0
  LOADN R3 0
  CALL R1 2 1
  NEWCLOSURE R2 P0
  CAPTURE UPVAL U0
  CAPTURE UPVAL U1
  CAPTURE UPVAL U2
  CAPTURE REF R1
  GETUPVAL R4 2
  GETTABLEKS R3 R4 K3 ["createElement"]
  GETUPVAL R5 3
  GETTABLEKS R4 R5 K4 ["Provider"]
  DUPTABLE R5 K6 [{"useTooltip"}]
  SETTABLEKS R2 R5 K5 ["useTooltip"]
  GETTABLEKS R6 R0 K7 ["children"]
  CALL R3 3 -1
  CLOSEUPVALS R1
  RETURN R3 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["PerformanceTools"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["React"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R6 R0 K8 ["Src"]
  GETTABLEKS R5 R6 K9 ["Components"]
  GETTABLEKS R4 R5 K10 ["DevFramework"]
  GETTABLEKS R3 R4 K11 ["useTooltip"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R6 R0 K8 ["Src"]
  GETTABLEKS R5 R6 K12 ["Util"]
  GETTABLEKS R4 R5 K13 ["PerformanceToolsUri"]
  CALL R3 1 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R8 R0 K8 ["Src"]
  GETTABLEKS R7 R8 K9 ["Components"]
  GETTABLEKS R6 R7 K14 ["Contexts"]
  GETTABLEKS R5 R6 K15 ["TooltipContext"]
  CALL R4 1 1
  DUPCLOSURE R5 K16 [PROTO_3]
  CAPTURE VAL R2
  CAPTURE VAL R3
  CAPTURE VAL R1
  CAPTURE VAL R4
  RETURN R5 1
