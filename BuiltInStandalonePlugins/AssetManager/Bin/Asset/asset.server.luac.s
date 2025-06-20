PROTO_0:
  GETUPVAL R0 0
  JUMPIFNOT R0 [+7]
  GETUPVAL R0 0
  LOADNIL R2
  NAMECALL R0 R0 K0 ["render"]
  CALL R0 2 0
  LOADNIL R0
  SETUPVAL R0 0
  GETUPVAL R0 1
  LOADNIL R1
  LOADNIL R2
  FORGPREP R0
  NAMECALL R5 R4 K1 ["Disconnect"]
  CALL R5 1 0
  FORGLOOP R0 2 [-4]
  RETURN R0 0

PROTO_1:
  GETIMPORT R1 K1 [plugin]
  GETTABLEKS R0 R1 K2 ["HostDataModelTypeIsCurrent"]
  JUMPIF R0 [+1]
  RETURN R0 0
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K3 ["MountAssetReactTree"]
  JUMPIFNOT R0 [+77]
  GETIMPORT R0 K5 [require]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K6 ["Packages"]
  GETTABLEKS R1 R2 K7 ["React"]
  CALL R0 1 1
  GETIMPORT R1 K5 [require]
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K6 ["Packages"]
  GETTABLEKS R2 R3 K8 ["ReactRoblox"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K9 ["Src"]
  GETTABLEKS R3 R4 K10 ["MainPlugin"]
  CALL R2 1 1
  GETTABLEKS R3 R0 K11 ["createElement"]
  MOVE R4 R2
  DUPTABLE R5 K13 [{"Plugin"}]
  GETIMPORT R6 K1 [plugin]
  SETTABLEKS R6 R5 K12 ["Plugin"]
  CALL R3 2 1
  GETIMPORT R4 K16 [Instance.new]
  LOADK R5 K17 ["ScreenGui"]
  CALL R4 1 1
  GETTABLEKS R5 R1 K18 ["createRoot"]
  MOVE R6 R4
  CALL R5 1 1
  FASTCALL1 ASSERT R5 [+3]
  MOVE R7 R5
  GETIMPORT R6 K20 [assert]
  CALL R6 1 0
  MOVE R8 R3
  NAMECALL R6 R5 K21 ["render"]
  CALL R6 2 0
  GETIMPORT R6 K23 [game]
  LOADK R8 K24 ["StarterGui"]
  NAMECALL R6 R6 K25 ["GetService"]
  CALL R6 2 1
  SETTABLEKS R6 R4 K26 ["Parent"]
  NEWCLOSURE R6 P0
  CAPTURE REF R5
  CAPTURE UPVAL U2
  GETIMPORT R8 K1 [plugin]
  GETTABLEKS R7 R8 K27 ["Unloading"]
  MOVE R9 R6
  NAMECALL R7 R7 K28 ["Connect"]
  CALL R7 2 0
  GETUPVAL R8 3
  GETTABLEKS R7 R8 K29 ["CurrentDataModelTypeAboutToChange"]
  MOVE R9 R6
  NAMECALL R7 R7 K28 ["Connect"]
  CALL R7 2 0
  CLOSEUPVALS R5
  RETURN R0 0

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [plugin]
  JUMPIF R0 [+1]
  RETURN R0 0
  GETIMPORT R0 K3 [script]
  LOADK R2 K4 ["AssetManager"]
  NAMECALL R0 R0 K5 ["FindFirstAncestor"]
  CALL R0 2 1
  GETTABLEKS R2 R0 K6 ["Bin"]
  GETTABLEKS R1 R2 K7 ["Common"]
  GETIMPORT R2 K9 [require]
  GETTABLEKS R3 R1 K10 ["defineLuaFlags"]
  CALL R2 1 0
  GETIMPORT R2 K12 [game]
  LOADK R4 K13 ["DebugAssetMgInAssetDm"]
  NAMECALL R2 R2 K14 ["GetFastFlag"]
  CALL R2 2 1
  JUMPIFNOT R2 [+1]
  RETURN R0 0
  GETIMPORT R2 K9 [require]
  GETTABLEKS R4 R0 K15 ["Packages"]
  GETTABLEKS R3 R4 K16 ["TestLoader"]
  CALL R2 1 1
  GETTABLEKS R3 R2 K17 ["launch"]
  LOADK R4 K4 ["AssetManager"]
  GETTABLEKS R5 R0 K18 ["Src"]
  CALL R3 2 0
  GETTABLEKS R3 R2 K19 ["isCli"]
  CALL R3 0 1
  JUMPIFNOT R3 [+1]
  RETURN R0 0
  GETIMPORT R3 K12 [game]
  LOADK R5 K20 ["EnableAssetManager"]
  NAMECALL R3 R3 K14 ["GetFastFlag"]
  CALL R3 2 1
  JUMPIF R3 [+1]
  RETURN R0 0
  GETTABLEKS R3 R2 K21 ["getDebugFlags"]
  LOADK R4 K4 ["AssetManager"]
  CALL R3 1 1
  GETIMPORT R5 K1 [plugin]
  GETTABLEKS R4 R5 K22 ["MultipleDocumentInterfaceInstance"]
  GETTABLEKS R5 R4 K23 ["FocusedDataModelSession"]
  GETIMPORT R6 K9 [require]
  GETTABLEKS R9 R0 K18 ["Src"]
  GETTABLEKS R8 R9 K24 ["Asset"]
  GETTABLEKS R7 R8 K25 ["setupAssetsDm"]
  CALL R6 1 1
  MOVE R7 R6
  GETIMPORT R8 K1 [plugin]
  CALL R7 1 1
  DUPCLOSURE R8 K26 [PROTO_1]
  CAPTURE VAL R3
  CAPTURE VAL R0
  CAPTURE VAL R7
  CAPTURE VAL R5
  GETTABLEKS R9 R5 K27 ["CurrentDataModelTypeChanged"]
  MOVE R11 R8
  NAMECALL R9 R9 K28 ["Connect"]
  CALL R9 2 0
  MOVE R9 R8
  CALL R9 0 0
  RETURN R0 0
