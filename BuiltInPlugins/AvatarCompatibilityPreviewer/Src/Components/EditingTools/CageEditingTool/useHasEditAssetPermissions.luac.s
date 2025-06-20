PROTO_0:
  NEWTABLE R0 0 0
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["WorldModel"]
  NAMECALL R1 R1 K1 ["GetDescendants"]
  CALL R1 1 3
  FORGPREP R1
  LOADK R8 K2 ["WrapTarget"]
  NAMECALL R6 R5 K3 ["IsA"]
  CALL R6 2 1
  JUMPIFNOT R6 [+4]
  GETTABLEKS R6 R5 K4 ["CageMeshContent"]
  LOADB R7 1
  SETTABLE R7 R0 R6
  FORGLOOP R1 2 [-10]
  NEWTABLE R1 0 0
  MOVE R2 R0
  LOADNIL R3
  LOADNIL R4
  FORGPREP R2
  FASTCALL2 TABLE_INSERT R1 R5 [+5]
  MOVE R8 R1
  MOVE R9 R5
  GETIMPORT R7 K7 [table.insert]
  CALL R7 2 0
  FORGLOOP R2 2 [-8]
  RETURN R1 1

PROTO_1:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["useMemo"]
  NEWCLOSURE R2 P0
  CAPTURE VAL R0
  NEWTABLE R3 0 2
  GETTABLEKS R4 R0 K1 ["WorldModel"]
  GETTABLEKS R5 R0 K2 ["LatestWorldModelHash"]
  SETLIST R3 R4 2 [1]
  CALL R1 2 1
  RETURN R1 1

PROTO_2:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["canEditAssetAsync"]
  GETIMPORT R1 K3 [Content.fromUri]
  GETUPVAL R2 1
  CALL R1 1 -1
  CALL R0 -1 -1
  RETURN R0 -1

PROTO_3:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["current"]
  GETTABLE R1 R2 R0
  JUMPIFNOT R1 [+5]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["current"]
  GETTABLE R1 R2 R0
  RETURN R1 1
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K1 ["try"]
  NEWCLOSURE R2 P0
  CAPTURE UPVAL U2
  CAPTURE VAL R0
  CALL R1 1 1
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["current"]
  SETTABLE R1 R2 R0
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["current"]
  GETTABLE R2 R3 R0
  RETURN R2 1

PROTO_4:
  MOVE R1 R0
  LOADNIL R2
  LOADNIL R3
  FORGPREP R1
  JUMPIF R5 [+2]
  LOADB R6 0
  RETURN R6 1
  FORGLOOP R1 2 [-4]
  LOADB R1 1
  RETURN R1 1

PROTO_5:
  NEWTABLE R0 0 0
  GETUPVAL R1 0
  LOADNIL R2
  LOADNIL R3
  FORGPREP R1
  GETTABLEKS R6 R5 K0 ["Uri"]
  JUMPIFNOT R6 [+10]
  GETUPVAL R7 1
  MOVE R8 R6
  CALL R7 1 1
  FASTCALL2 TABLE_INSERT R0 R7 [+5]
  MOVE R9 R0
  MOVE R10 R7
  GETIMPORT R8 K3 [table.insert]
  CALL R8 2 0
  FORGLOOP R1 2 [-14]
  GETUPVAL R2 2
  GETTABLEKS R1 R2 K4 ["all"]
  MOVE R2 R0
  CALL R1 1 1
  DUPCLOSURE R3 K5 [PROTO_4]
  NAMECALL R1 R1 K6 ["andThen"]
  CALL R1 2 1
  NAMECALL R1 R1 K7 ["awaitStatus"]
  CALL R1 1 2
  JUMPIF R1 [+7]
  GETIMPORT R3 K9 [warn]
  LOADK R4 K10 ["Failed to query user edit permissions"]
  MOVE R5 R2
  CALL R3 2 0
  LOADB R3 0
  RETURN R3 1
  RETURN R2 1

PROTO_6:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["useContext"]
  GETUPVAL R2 1
  CALL R1 1 1
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K1 ["useRef"]
  NEWTABLE R3 0 0
  CALL R2 1 1
  GETUPVAL R3 2
  GETTABLEKS R4 R0 K2 ["avatar"]
  CALL R3 1 1
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K3 ["useCallback"]
  NEWCLOSURE R5 P0
  CAPTURE VAL R2
  CAPTURE UPVAL U3
  CAPTURE VAL R1
  NEWTABLE R6 0 0
  CALL R4 2 1
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K3 ["useCallback"]
  NEWCLOSURE R6 P1
  CAPTURE VAL R3
  CAPTURE VAL R4
  CAPTURE UPVAL U3
  NEWTABLE R7 0 1
  MOVE R8 R3
  SETLIST R7 R8 1 [1]
  CALL R5 2 1
  GETUPVAL R6 4
  MOVE R7 R5
  NEWTABLE R8 0 1
  MOVE R9 R5
  SETLIST R8 R9 1 [1]
  CALL R6 2 -1
  RETURN R6 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AvatarCompatibilityPreviewer"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R4 R0 K6 ["Src"]
  GETTABLEKS R3 R4 K7 ["Components"]
  GETTABLEKS R2 R3 K8 ["AssetServiceContext"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R4 R0 K9 ["Packages"]
  GETTABLEKS R3 R4 K10 ["Promise"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R5 R0 K9 ["Packages"]
  GETTABLEKS R4 R5 K11 ["React"]
  CALL R3 1 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R6 R0 K6 ["Src"]
  GETTABLEKS R5 R6 K12 ["Types"]
  CALL R4 1 1
  GETIMPORT R5 K5 [require]
  GETTABLEKS R8 R0 K6 ["Src"]
  GETTABLEKS R7 R8 K13 ["Hooks"]
  GETTABLEKS R6 R7 K14 ["useAsync"]
  CALL R5 1 1
  DUPCLOSURE R6 K15 [PROTO_1]
  CAPTURE VAL R3
  DUPCLOSURE R7 K16 [PROTO_6]
  CAPTURE VAL R3
  CAPTURE VAL R1
  CAPTURE VAL R6
  CAPTURE VAL R2
  CAPTURE VAL R5
  RETURN R7 1
