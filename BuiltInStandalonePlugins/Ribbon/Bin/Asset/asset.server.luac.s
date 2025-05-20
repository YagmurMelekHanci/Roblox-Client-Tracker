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
  GETIMPORT R2 K11 [require]
  GETTABLEKS R5 R0 K12 ["Src"]
  GETTABLEKS R4 R5 K13 ["SharedFlags"]
  GETTABLEKS R3 R4 K14 ["getFFlagDebugEnableFoundationInspector"]
  CALL R2 1 1
  GETTABLEKS R4 R0 K15 ["Bin"]
  GETTABLEKS R3 R4 K16 ["Common"]
  GETIMPORT R4 K11 [require]
  GETTABLEKS R5 R3 K17 ["defineLuaFlags"]
  CALL R4 1 0
  GETIMPORT R4 K11 [require]
  GETTABLEKS R6 R0 K18 ["Packages"]
  GETTABLEKS R5 R6 K19 ["TestLoader"]
  CALL R4 1 1
  GETTABLEKS R5 R4 K20 ["launch"]
  LOADK R6 K4 ["Ribbon"]
  GETTABLEKS R7 R0 K12 ["Src"]
  CALL R5 2 0
  GETTABLEKS R5 R4 K21 ["isCli"]
  CALL R5 0 1
  JUMPIFNOT R5 [+1]
  RETURN R0 0
  GETIMPORT R5 K7 [game]
  LOADK R7 K22 ["EnableRibbonPlugin"]
  NAMECALL R5 R5 K23 ["GetFastFlag"]
  CALL R5 2 1
  JUMPIF R5 [+1]
  RETURN R0 0
  GETIMPORT R6 K1 [plugin]
  GETTABLEKS R5 R6 K24 ["MultipleDocumentInterfaceInstance"]
  GETTABLEKS R6 R5 K25 ["FocusedDataModelSession"]
  GETTABLEKS R7 R6 K26 ["CurrentDataModelTypeAboutToChange"]
  DUPCLOSURE R9 K27 [PROTO_0]
  NAMECALL R7 R7 K28 ["Connect"]
  CALL R7 2 0
  GETTABLEKS R7 R6 K29 ["CurrentDataModelType"]
  GETIMPORT R8 K33 [Enum.StudioDataModelType.Edit]
  JUMPIFNOTEQ R7 R8 [+17]
  GETIMPORT R7 K11 [require]
  GETTABLEKS R11 R0 K12 ["Src"]
  GETTABLEKS R10 R11 K34 ["Util"]
  GETTABLEKS R9 R10 K35 ["SocialPresence"]
  GETTABLEKS R8 R9 K36 ["SocialPresenceDmBridge"]
  CALL R7 1 1
  GETTABLEKS R8 R7 K37 ["initAssetDm"]
  GETIMPORT R9 K1 [plugin]
  CALL R8 1 0
  GETIMPORT R7 K1 [plugin]
  LOADK R9 K38 ["DmChanged"]
  GETTABLEKS R10 R6 K29 ["CurrentDataModelType"]
  NAMECALL R7 R7 K39 ["Invoke"]
  CALL R7 3 0
  GETIMPORT R7 K7 [game]
  LOADK R9 K40 ["StudioService"]
  NAMECALL R7 R7 K41 ["GetService"]
  CALL R7 2 1
  NAMECALL R7 R7 K42 ["HasInternalPermission"]
  CALL R7 1 1
  JUMPIF R7 [+1]
  RETURN R0 0
  MOVE R8 R2
  CALL R8 0 1
  JUMPIFNOT R8 [+24]
  GETIMPORT R8 K7 [game]
  LOADK R10 K43 ["RobloxPluginGuiService"]
  NAMECALL R8 R8 K41 ["GetService"]
  CALL R8 2 1
  GETIMPORT R9 K11 [require]
  GETTABLEKS R11 R0 K12 ["Src"]
  GETTABLEKS R10 R11 K44 ["FoundationInspector"]
  CALL R9 1 1
  GETTABLEKS R10 R9 K45 ["watchDockWidgets"]
  GETIMPORT R11 K1 [plugin]
  MOVE R12 R8
  CALL R10 2 0
  GETTABLEKS R10 R9 K46 ["watchEnabledState"]
  GETIMPORT R11 K1 [plugin]
  CALL R10 1 0
  JUMPIFNOT R1 [+42]
  GETIMPORT R8 K7 [game]
  LOADK R10 K47 ["ReplicatedStorage"]
  NAMECALL R8 R8 K41 ["GetService"]
  CALL R8 2 1
  LOADK R11 K4 ["Ribbon"]
  NAMECALL R9 R8 K48 ["FindFirstChild"]
  CALL R9 2 1
  JUMPIFNOT R9 [+3]
  NAMECALL R10 R9 K49 ["Destroy"]
  CALL R10 1 0
  GETTABLEKS R14 R0 K18 ["Packages"]
  GETTABLEKS R13 R14 K51 ["_Index"]
  GETTABLEKS R12 R13 K52 ["DeveloperFramework"]
  GETTABLEKS R11 R12 K52 ["DeveloperFramework"]
  GETTABLEKS R10 R11 K50 ["DeveloperFramework.storybook"]
  NAMECALL R10 R10 K49 ["Destroy"]
  CALL R10 1 0
  SETTABLEKS R8 R0 K53 ["Parent"]
  GETIMPORT R10 K56 [Instance.new]
  LOADK R11 K57 ["ObjectValue"]
  CALL R10 1 1
  LOADK R11 K58 ["Plugin"]
  SETTABLEKS R11 R10 K59 ["Name"]
  GETIMPORT R11 K1 [plugin]
  SETTABLEKS R11 R10 K60 ["Value"]
  SETTABLEKS R0 R10 K53 ["Parent"]
  GETIMPORT R8 K7 [game]
  LOADK R10 K61 ["RibbonDeclareFlags"]
  LOADB R11 0
  NAMECALL R8 R8 K9 ["DefineFastFlag"]
  CALL R8 3 1
  JUMPIFNOT R8 [+20]
  GETTABLEKS R10 R0 K12 ["Src"]
  GETTABLEKS R9 R10 K13 ["SharedFlags"]
  NAMECALL R9 R9 K62 ["GetChildren"]
  CALL R9 1 3
  FORGPREP R9
  LOADK R16 K63 ["ModuleScript"]
  NAMECALL R14 R13 K64 ["IsA"]
  CALL R14 2 1
  JUMPIFNOT R14 [+5]
  GETIMPORT R14 K66 [pcall]
  NEWCLOSURE R15 P1
  CAPTURE VAL R13
  CALL R14 1 0
  FORGLOOP R9 2 [-11]
  RETURN R0 0
