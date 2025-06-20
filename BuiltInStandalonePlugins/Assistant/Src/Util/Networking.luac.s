PROTO_0:
  GETTABLEKS R1 R0 K0 ["isEditableDM"]
  GETTABLEKS R2 R0 K1 ["isUIDM"]
  JUMPIFNOTEQ R1 R2 [+12]
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K2 ["new"]
  GETUPVAL R3 2
  GETTABLEKS R2 R3 K2 ["new"]
  MOVE R3 R0
  CALL R2 1 -1
  CALL R1 -1 1
  SETUPVAL R1 0
  JUMP [+10]
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K2 ["new"]
  GETUPVAL R3 3
  GETTABLEKS R2 R3 K2 ["new"]
  MOVE R3 R0
  CALL R2 1 -1
  CALL R1 -1 1
  SETUPVAL R1 0
  GETUPVAL R2 4
  GETTABLEKS R1 R2 K3 ["get"]
  CALL R1 0 -1
  RETURN R1 -1

PROTO_1:
  GETUPVAL R1 0
  FASTCALL2K ASSERT R1 K0 [+4]
  LOADK R2 K0 ["Networking is not initialized. Call Networking.create first."]
  GETIMPORT R0 K2 [assert]
  CALL R0 2 0
  GETUPVAL R0 0
  RETURN R0 1

PROTO_2:
  GETUPVAL R0 0
  JUMPIFNOT R0 [+6]
  GETUPVAL R0 0
  NAMECALL R0 R0 K0 ["Destroy"]
  CALL R0 1 0
  LOADNIL R0
  SETUPVAL R0 0
  RETURN R0 0

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["Assistant"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["AssistantUI"]
  CALL R1 1 1
  GETTABLEKS R3 R1 K8 ["DMNetworking"]
  GETTABLEKS R2 R3 K9 ["CallbackNetworking"]
  GETTABLEKS R4 R1 K8 ["DMNetworking"]
  GETTABLEKS R3 R4 K8 ["DMNetworking"]
  GETTABLEKS R5 R1 K8 ["DMNetworking"]
  GETTABLEKS R4 R5 K10 ["StudioNetworking"]
  NEWTABLE R5 4 0
  LOADNIL R6
  NEWCLOSURE R7 P0
  CAPTURE REF R6
  CAPTURE VAL R3
  CAPTURE VAL R2
  CAPTURE VAL R4
  CAPTURE VAL R5
  SETTABLEKS R7 R5 K11 ["create"]
  NEWCLOSURE R7 P1
  CAPTURE REF R6
  SETTABLEKS R7 R5 K12 ["get"]
  NEWCLOSURE R7 P2
  CAPTURE REF R6
  SETTABLEKS R7 R5 K13 ["Destroy"]
  CLOSEUPVALS R6
  RETURN R5 1
