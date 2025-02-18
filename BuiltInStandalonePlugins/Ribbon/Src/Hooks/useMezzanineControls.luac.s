PROTO_0:
  GETUPVAL R3 0
  CALL R3 0 1
  FASTCALL2K ASSERT R3 K0 [+4]
  LOADK R4 K0 ["useMezzanineControls should only be used when FFlagRibbonConfigUniqueControlsIdentifiers is true"]
  GETIMPORT R2 K2 [assert]
  CALL R2 2 0
  GETUPVAL R2 1
  GETUPVAL R3 2
  CALL R2 1 1
  GETTABLEKS R3 R2 K3 ["Definition"]
  LOADNIL R4
  GETUPVAL R5 3
  CALL R5 0 1
  JUMPIFNOT R5 [+8]
  GETUPVAL R6 4
  GETTABLEKS R5 R6 K4 ["getMezzanineFromTestModeSetting"]
  MOVE R6 R3
  MOVE R7 R0
  CALL R5 2 1
  MOVE R4 R5
  JUMP [+10]
  GETTABLEKS R6 R3 K5 ["MezzanineControls"]
  GETTABLEKS R5 R6 K6 ["BuiltIn_LeftMezzanine"]
  JUMPIFNOT R5 [+3]
  GETTABLEKS R4 R5 K7 ["Controls"]
  JUMP [+2]
  NEWTABLE R4 0 0
  JUMPIFNOT R1 [+2]
  LOADK R5 K8 ["BuiltIn_RightMezzanine"]
  JUMP [+1]
  LOADK R5 K9 ["BuiltIn_RightMezzanineStartPage"]
  GETTABLEKS R7 R3 K5 ["MezzanineControls"]
  GETTABLE R6 R7 R5
  JUMPIFNOT R6 [+3]
  GETTABLEKS R7 R6 K7 ["Controls"]
  JUMP [+2]
  NEWTABLE R7 0 0
  MOVE R8 R4
  MOVE R9 R7
  RETURN R8 2

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["Ribbon"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["React"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R5 R0 K8 ["Src"]
  GETTABLEKS R4 R5 K9 ["Contexts"]
  GETTABLEKS R3 R4 K10 ["RibbonDefinition"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R6 R0 K8 ["Src"]
  GETTABLEKS R5 R6 K11 ["Util"]
  GETTABLEKS R4 R5 K12 ["TestingModesHelper"]
  CALL R3 1 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R6 R0 K8 ["Src"]
  GETTABLEKS R5 R6 K13 ["Types"]
  CALL R4 1 1
  GETIMPORT R5 K5 [require]
  GETTABLEKS R8 R0 K8 ["Src"]
  GETTABLEKS R7 R8 K14 ["SharedFlags"]
  GETTABLEKS R6 R7 K15 ["getFFlagRibbonConfigUniqueControlsIdentifiers"]
  CALL R5 1 1
  GETIMPORT R6 K5 [require]
  GETTABLEKS R9 R0 K8 ["Src"]
  GETTABLEKS R8 R9 K14 ["SharedFlags"]
  GETTABLEKS R7 R8 K16 ["getFFlagTestingControlsBeta"]
  CALL R6 1 1
  GETTABLEKS R7 R1 K17 ["useContext"]
  DUPCLOSURE R8 K18 [PROTO_0]
  CAPTURE VAL R5
  CAPTURE VAL R7
  CAPTURE VAL R2
  CAPTURE VAL R6
  CAPTURE VAL R3
  RETURN R8 1
