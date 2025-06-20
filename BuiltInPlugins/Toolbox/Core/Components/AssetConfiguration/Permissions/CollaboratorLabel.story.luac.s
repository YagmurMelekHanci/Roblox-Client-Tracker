PROTO_0:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["createElement"]
  GETUPVAL R2 1
  NEWTABLE R3 0 0
  NEWTABLE R4 0 1
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K0 ["createElement"]
  GETUPVAL R6 2
  NEWTABLE R7 0 0
  NEWTABLE R8 0 1
  GETUPVAL R10 0
  GETTABLEKS R9 R10 K0 ["createElement"]
  GETUPVAL R10 3
  DUPTABLE R11 K4 [{"Size", "SubjectType", "Id"}]
  GETIMPORT R12 K7 [UDim2.new]
  LOADN R13 1
  LOADN R14 0
  LOADN R15 0
  GETTABLEKS R17 R0 K8 ["controls"]
  GETTABLEKS R16 R17 K9 ["height"]
  CALL R12 4 1
  SETTABLEKS R12 R11 K1 ["Size"]
  GETUPVAL R13 4
  GETTABLEKS R12 R13 K2 ["SubjectType"]
  SETTABLEKS R12 R11 K2 ["SubjectType"]
  GETUPVAL R13 4
  GETTABLEKS R12 R13 K3 ["Id"]
  SETTABLEKS R12 R11 K3 ["Id"]
  CALL R9 2 -1
  SETLIST R8 R9 -1 [1]
  CALL R5 3 -1
  SETLIST R4 R5 -1 [1]
  CALL R1 3 -1
  RETURN R1 -1

PROTO_1:
  NEWCLOSURE R1 P0
  CAPTURE UPVAL U0
  CAPTURE UPVAL U1
  CAPTURE UPVAL U2
  CAPTURE UPVAL U3
  CAPTURE VAL R0
  RETURN R1 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["Toolbox"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETTABLEKS R1 R0 K4 ["Packages"]
  GETIMPORT R2 K6 [require]
  GETTABLEKS R3 R1 K7 ["React"]
  CALL R2 1 1
  GETIMPORT R3 K6 [require]
  GETTABLEKS R5 R0 K8 ["Stories"]
  GETTABLEKS R4 R5 K9 ["ToolboxStoryWrapper"]
  CALL R3 1 1
  GETIMPORT R5 K1 [script]
  GETTABLEKS R4 R5 K10 ["Parent"]
  GETIMPORT R5 K6 [require]
  GETTABLEKS R6 R4 K11 ["CollaboratorLabel"]
  CALL R5 1 1
  GETIMPORT R6 K6 [require]
  GETTABLEKS R7 R4 K12 ["CollaboratorInfoContextMock"]
  CALL R6 1 1
  DUPCLOSURE R7 K13 [PROTO_1]
  CAPTURE VAL R2
  CAPTURE VAL R3
  CAPTURE VAL R6
  CAPTURE VAL R5
  DUPTABLE R8 K17 [{"summary", "controls", "stories"}]
  LOADK R9 K18 ["This component displays a collaborator (user or group) with icon, display name and (optional) handle"]
  SETTABLEKS R9 R8 K14 ["summary"]
  DUPTABLE R9 K20 [{"height"}]
  LOADN R10 60
  SETTABLEKS R10 R9 K19 ["height"]
  SETTABLEKS R9 R8 K15 ["controls"]
  NEWTABLE R9 0 3
  DUPTABLE R10 K23 [{"name", "story"}]
  LOADK R11 K24 ["User"]
  SETTABLEKS R11 R10 K21 ["name"]
  DUPTABLE R12 K27 [{"SubjectType", "Id"}]
  GETIMPORT R13 K30 [Enum.CreatorType.User]
  SETTABLEKS R13 R12 K25 ["SubjectType"]
  LOADN R13 1
  SETTABLEKS R13 R12 K26 ["Id"]
  NEWCLOSURE R11 P1
  CAPTURE VAL R2
  CAPTURE VAL R3
  CAPTURE VAL R6
  CAPTURE VAL R5
  CAPTURE VAL R12
  SETTABLEKS R11 R10 K22 ["story"]
  DUPTABLE R11 K23 [{"name", "story"}]
  LOADK R12 K31 ["Group"]
  SETTABLEKS R12 R11 K21 ["name"]
  DUPTABLE R13 K27 [{"SubjectType", "Id"}]
  GETIMPORT R14 K32 [Enum.CreatorType.Group]
  SETTABLEKS R14 R13 K25 ["SubjectType"]
  LOADK R14 K33 [1200769]
  SETTABLEKS R14 R13 K26 ["Id"]
  NEWCLOSURE R12 P1
  CAPTURE VAL R2
  CAPTURE VAL R3
  CAPTURE VAL R6
  CAPTURE VAL R5
  CAPTURE VAL R13
  SETTABLEKS R12 R11 K22 ["story"]
  DUPTABLE R12 K23 [{"name", "story"}]
  LOADK R13 K34 ["Invalid Id / Loading"]
  SETTABLEKS R13 R12 K21 ["name"]
  DUPTABLE R14 K27 [{"SubjectType", "Id"}]
  GETIMPORT R15 K30 [Enum.CreatorType.User]
  SETTABLEKS R15 R14 K25 ["SubjectType"]
  LOADN R15 0
  SETTABLEKS R15 R14 K26 ["Id"]
  NEWCLOSURE R13 P1
  CAPTURE VAL R2
  CAPTURE VAL R3
  CAPTURE VAL R6
  CAPTURE VAL R5
  CAPTURE VAL R14
  SETTABLEKS R13 R12 K22 ["story"]
  SETLIST R9 R10 3 [1]
  SETTABLEKS R9 R8 K16 ["stories"]
  RETURN R8 1
