PROTO_0:
  GETIMPORT R1 K1 [plugin]
  LOADK R3 K2 ["DmChanged"]
  MOVE R4 R0
  NAMECALL R1 R1 K3 ["Invoke"]
  CALL R1 3 0
  RETURN R0 0

PROTO_1:
  GETIMPORT R0 K1 [require]
  GETUPVAL R1 0
  CALL R0 1 1
  CALL R0 0 0
  RETURN R0 0

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [plugin]
  JUMPIF R0 [+1]
  RETURN R0 0
  GETIMPORT R0 K3 [script]
  LOADK R2 K4 ["Ribbon"]
  NAMECALL R0 R0 K5 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K7 [game]
  LOADK R3 K8 ["DebugEnableRibbonStorybook"]
  LOADB R4 0
  NAMECALL R1 R1 K9 ["DefineFastFlag"]
  CALL R1 3 1
  GETTABLEKS R3 R0 K10 ["Bin"]
  GETTABLEKS R2 R3 K11 ["Common"]
  GETIMPORT R3 K13 [require]
  GETTABLEKS R4 R2 K14 ["defineLuaFlags"]
  CALL R3 1 0
  GETIMPORT R3 K13 [require]
  GETTABLEKS R5 R0 K15 ["Packages"]
  GETTABLEKS R4 R5 K16 ["TestLoader"]
  CALL R3 1 1
  GETTABLEKS R4 R3 K17 ["launch"]
  LOADK R5 K4 ["Ribbon"]
  GETTABLEKS R6 R0 K18 ["Src"]
  CALL R4 2 0
  GETTABLEKS R4 R3 K19 ["isCli"]
  CALL R4 0 1
  JUMPIFNOT R4 [+1]
  RETURN R0 0
  GETIMPORT R4 K7 [game]
  LOADK R6 K20 ["EnableRibbonPlugin"]
  NAMECALL R4 R4 K21 ["GetFastFlag"]
  CALL R4 2 1
  JUMPIF R4 [+1]
  RETURN R0 0
  GETIMPORT R5 K1 [plugin]
  GETTABLEKS R4 R5 K22 ["MultipleDocumentInterfaceInstance"]
  GETTABLEKS R5 R4 K23 ["FocusedDataModelSession"]
  GETTABLEKS R6 R5 K24 ["CurrentDataModelTypeAboutToChange"]
  DUPCLOSURE R8 K25 [PROTO_0]
  NAMECALL R6 R6 K26 ["Connect"]
  CALL R6 2 0
  GETTABLEKS R6 R5 K27 ["CurrentDataModelType"]
  GETIMPORT R7 K31 [Enum.StudioDataModelType.Edit]
  JUMPIFNOTEQ R6 R7 [+17]
  GETIMPORT R6 K13 [require]
  GETTABLEKS R10 R0 K18 ["Src"]
  GETTABLEKS R9 R10 K32 ["Util"]
  GETTABLEKS R8 R9 K33 ["SocialPresence"]
  GETTABLEKS R7 R8 K34 ["SocialPresenceDmBridge"]
  CALL R6 1 1
  GETTABLEKS R7 R6 K35 ["initAssetDm"]
  GETIMPORT R8 K1 [plugin]
  CALL R7 1 0
  GETIMPORT R6 K1 [plugin]
  LOADK R8 K36 ["DmChanged"]
  GETTABLEKS R9 R5 K27 ["CurrentDataModelType"]
  NAMECALL R6 R6 K37 ["Invoke"]
  CALL R6 3 0
  GETIMPORT R6 K7 [game]
  LOADK R8 K38 ["StudioService"]
  NAMECALL R6 R6 K39 ["GetService"]
  CALL R6 2 1
  NAMECALL R6 R6 K40 ["HasInternalPermission"]
  CALL R6 1 1
  JUMPIF R6 [+1]
  RETURN R0 0
  JUMPIFNOT R1 [+42]
  GETIMPORT R7 K7 [game]
  LOADK R9 K41 ["ReplicatedStorage"]
  NAMECALL R7 R7 K39 ["GetService"]
  CALL R7 2 1
  LOADK R10 K4 ["Ribbon"]
  NAMECALL R8 R7 K42 ["FindFirstChild"]
  CALL R8 2 1
  JUMPIFNOT R8 [+3]
  NAMECALL R9 R8 K43 ["Destroy"]
  CALL R9 1 0
  GETTABLEKS R13 R0 K15 ["Packages"]
  GETTABLEKS R12 R13 K45 ["_Index"]
  GETTABLEKS R11 R12 K46 ["DeveloperFramework"]
  GETTABLEKS R10 R11 K46 ["DeveloperFramework"]
  GETTABLEKS R9 R10 K44 ["DeveloperFramework.storybook"]
  NAMECALL R9 R9 K43 ["Destroy"]
  CALL R9 1 0
  SETTABLEKS R7 R0 K47 ["Parent"]
  GETIMPORT R9 K50 [Instance.new]
  LOADK R10 K51 ["ObjectValue"]
  CALL R9 1 1
  LOADK R10 K52 ["Plugin"]
  SETTABLEKS R10 R9 K53 ["Name"]
  GETIMPORT R10 K1 [plugin]
  SETTABLEKS R10 R9 K54 ["Value"]
  SETTABLEKS R0 R9 K47 ["Parent"]
  GETIMPORT R7 K7 [game]
  LOADK R9 K55 ["RibbonDeclareFlags"]
  LOADB R10 0
  NAMECALL R7 R7 K9 ["DefineFastFlag"]
  CALL R7 3 1
  JUMPIFNOT R7 [+20]
  GETTABLEKS R9 R0 K18 ["Src"]
  GETTABLEKS R8 R9 K56 ["SharedFlags"]
  NAMECALL R8 R8 K57 ["GetChildren"]
  CALL R8 1 3
  FORGPREP R8
  LOADK R15 K58 ["ModuleScript"]
  NAMECALL R13 R12 K59 ["IsA"]
  CALL R13 2 1
  JUMPIFNOT R13 [+5]
  GETIMPORT R13 K61 [pcall]
  NEWCLOSURE R14 P1
  CAPTURE VAL R12
  CALL R13 1 0
  FORGLOOP R8 2 [-11]
  RETURN R0 0
