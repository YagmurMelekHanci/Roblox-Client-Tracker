PROTO_0:
  GETIMPORT R0 K1 [game]
  LOADK R3 K2 ["rbxassetid://%*"]
  LOADK R5 K3 [14215126016]
  NAMECALL R3 R3 K4 ["format"]
  CALL R3 2 1
  MOVE R2 R3
  NAMECALL R0 R0 K5 ["GetObjects"]
  CALL R0 2 1
  GETTABLEN R1 R0 1
  GETIMPORT R4 K8 [CFrame.new]
  LOADK R5 K9 [{362.373, 4.115, 247.495}]
  CALL R4 1 -1
  NAMECALL R2 R1 K10 ["PivotTo"]
  CALL R2 -1 0
  GETUPVAL R2 0
  SETTABLEKS R2 R1 K11 ["Parent"]
  RETURN R1 1

PROTO_1:
  GETUPVAL R0 0
  LOADK R2 K0 [14215126016]
  NAMECALL R0 R0 K1 ["LoadAsset"]
  CALL R0 2 -1
  RETURN R0 -1

PROTO_2:
  GETUPVAL R0 0
  LOADK R2 K0 ["Car"]
  NAMECALL R0 R0 K1 ["FindFirstChild"]
  CALL R0 2 1
  JUMPIFNOT R0 [+1]
  RETURN R0 1
  GETUPVAL R1 1
  JUMPIFNOT R1 [+15]
  GETIMPORT R1 K3 [pcall]
  DUPCLOSURE R2 K4 [PROTO_0]
  CAPTURE UPVAL U0
  CALL R1 1 2
  JUMPIFNOT R1 [+2]
  JUMPIFNOT R2 [+1]
  RETURN R2 1
  GETIMPORT R3 K6 [warn]
  LOADK R4 K7 ["Could not insert car:"]
  MOVE R5 R2
  CALL R3 2 0
  LOADNIL R3
  RETURN R3 1
  GETIMPORT R1 K9 [game]
  LOADK R3 K10 ["InsertService"]
  NAMECALL R1 R1 K11 ["GetService"]
  CALL R1 2 1
  GETIMPORT R2 K3 [pcall]
  NEWCLOSURE R3 P1
  CAPTURE VAL R1
  CALL R2 1 2
  JUMPIFNOT R2 [+14]
  JUMPIFNOT R3 [+13]
  LOADK R6 K0 ["Car"]
  NAMECALL R4 R3 K1 ["FindFirstChild"]
  CALL R4 2 1
  GETTABLEKS R5 R4 K12 ["PrimaryPart"]
  LOADK R6 K13 [{362.373, 4.115, 247.495}]
  SETTABLEKS R6 R5 K14 ["Position"]
  GETUPVAL R5 0
  SETTABLEKS R5 R4 K15 ["Parent"]
  RETURN R4 1
  GETUPVAL R4 2
  JUMPIFNOT R4 [+5]
  GETIMPORT R4 K6 [warn]
  LOADK R5 K16 ["Could not insert car"]
  MOVE R6 R3
  CALL R4 2 0
  LOADNIL R4
  RETURN R4 1

PROTO_3:
  GETUPVAL R1 0
  LOADK R3 K0 ["Part"]
  NAMECALL R1 R1 K1 ["FindFirstChild"]
  CALL R1 2 1
  JUMPIFNOT R1 [+11]
  GETTABLEKS R2 R1 K2 ["Shape"]
  GETIMPORT R3 K6 [Enum.PartType.Wedge]
  JUMPIFNOTEQ R2 R3 [+6]
  GETTABLEKS R2 R0 K7 ["instances"]
  SETTABLEKS R1 R2 K8 ["wedge"]
  RETURN R1 1
  GETIMPORT R2 K11 [Instance.new]
  LOADK R3 K0 ["Part"]
  CALL R2 1 1
  GETIMPORT R3 K6 [Enum.PartType.Wedge]
  SETTABLEKS R3 R2 K2 ["Shape"]
  LOADK R3 K12 [{360, 1.5, 216}]
  SETTABLEKS R3 R2 K13 ["Position"]
  GETUPVAL R3 0
  SETTABLEKS R3 R2 K14 ["Parent"]
  GETTABLEKS R3 R0 K7 ["instances"]
  SETTABLEKS R2 R3 K8 ["wedge"]
  RETURN R2 1

PROTO_4:
  DUPTABLE R1 K5 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R2 K6 ["Standalone"]
  SETTABLEKS R2 R1 K0 ["DataModel"]
  LOADK R2 K6 ["Standalone"]
  SETTABLEKS R2 R1 K1 ["PluginType"]
  LOADK R2 K7 ["Ribbon"]
  SETTABLEKS R2 R1 K2 ["PluginId"]
  LOADK R2 K8 ["Widgets"]
  SETTABLEKS R2 R1 K3 ["Category"]
  SETTABLEKS R0 R1 K4 ["ItemId"]
  RETURN R1 1

PROTO_5:
  DUPTABLE R1 K3 [{"PluginId", "Category", "ItemId"}]
  LOADK R2 K4 ["QtRibbon"]
  SETTABLEKS R2 R1 K0 ["PluginId"]
  LOADK R2 K5 ["Widgets"]
  SETTABLEKS R2 R1 K1 ["Category"]
  SETTABLEKS R0 R1 K2 ["ItemId"]
  RETURN R1 1

PROTO_6:
  GETTABLEKS R1 R0 K0 ["instances"]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K1 ["CurrentCamera"]
  SETTABLEKS R2 R1 K2 ["camera"]
  GETUPVAL R1 0
  NAMECALL R1 R1 K3 ["GetDescendants"]
  CALL R1 1 3
  FORGPREP R1
  LOADK R8 K4 ["BasePart"]
  NAMECALL R6 R5 K5 ["IsA"]
  CALL R6 2 1
  JUMPIFNOT R6 [+3]
  LOADB R6 1
  SETTABLEKS R6 R5 K6 ["Locked"]
  FORGLOOP R1 2 [-9]
  RETURN R0 0

PROTO_7:
  GETUPVAL R0 0
  NAMECALL R0 R0 K0 ["GetDescendants"]
  CALL R0 1 3
  FORGPREP R0
  LOADK R7 K1 ["BasePart"]
  NAMECALL R5 R4 K2 ["IsA"]
  CALL R5 2 1
  JUMPIFNOT R5 [+3]
  LOADB R5 0
  SETTABLEKS R5 R4 K3 ["Locked"]
  FORGLOOP R0 2 [-9]
  RETURN R0 0

PROTO_8:
  GETUPVAL R0 0
  CALL R0 0 0
  RETURN R0 0

PROTO_9:
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["TutorialService"]
  NAMECALL R0 R0 K3 ["GetService"]
  CALL R0 2 1
  LOADB R3 1
  NAMECALL R1 R0 K4 ["SetTutorialCompletionStatus"]
  CALL R1 2 0
  RETURN R0 0

PROTO_10:
  GETUPVAL R1 0
  MOVE R2 R0
  CALL R1 1 1
  JUMPIFNOT R1 [+3]
  LOADK R2 K0 [{343, 1.5, 250}]
  SETTABLEKS R2 R1 K1 ["Position"]
  RETURN R0 0

PROTO_11:
  GETUPVAL R0 0
  LOADK R1 K0 [{343, 1.5, 250}]
  SETTABLEKS R1 R0 K1 ["Position"]
  RETURN R0 0

PROTO_12:
  GETUPVAL R1 0
  MOVE R2 R0
  CALL R1 1 1
  GETIMPORT R2 K2 [task.delay]
  LOADK R3 K3 [0.1]
  NEWCLOSURE R4 P0
  CAPTURE VAL R1
  CALL R2 2 0
  RETURN R0 0

PROTO_13:
  GETUPVAL R1 0
  MOVE R2 R0
  CALL R1 1 1
  JUMPIFNOT R1 [+3]
  LOADK R2 K0 [{360, 1.5, 216}]
  SETTABLEKS R2 R1 K1 ["Position"]
  RETURN R0 0

PROTO_14:
  GETUPVAL R1 0
  MOVE R2 R0
  CALL R1 1 1
  JUMPIFNOT R1 [+3]
  LOADK R2 K0 [{180, 0, 180}]
  SETTABLEKS R2 R1 K1 ["Rotation"]
  RETURN R0 0

PROTO_15:
  GETUPVAL R1 0
  MOVE R2 R0
  CALL R1 1 1
  JUMPIFNOT R1 [+6]
  LOADK R2 K0 [{364, 3.6, 216}]
  SETTABLEKS R2 R1 K1 ["Position"]
  LOADK R2 K2 [{15, 5, 15}]
  SETTABLEKS R2 R1 K3 ["Size"]
  RETURN R0 0

PROTO_16:
  GETUPVAL R1 0
  MOVE R2 R0
  CALL R1 1 1
  JUMPIFNOT R1 [+8]
  GETIMPORT R2 K2 [Color3.fromRGB]
  LOADN R3 129
  LOADN R4 246
  LOADN R5 136
  CALL R2 3 1
  SETTABLEKS R2 R1 K3 ["Color"]
  RETURN R0 0

PROTO_17:
  GETUPVAL R1 0
  MOVE R2 R0
  CALL R1 1 1
  JUMPIFNOT R1 [+3]
  LOADB R2 1
  SETTABLEKS R2 R1 K0 ["Anchored"]
  RETURN R0 0

PROTO_18:
  GETTABLEKS R1 R0 K0 ["dataModel"]
  LOADK R4 K1 ["Selection"]
  NAMECALL R2 R1 K2 ["GetService"]
  CALL R2 2 1
  NEWTABLE R5 0 1
  LOADK R8 K3 ["Workspace"]
  NAMECALL R6 R1 K2 ["GetService"]
  CALL R6 2 -1
  SETLIST R5 R6 -1 [1]
  NAMECALL R3 R2 K4 ["Set"]
  CALL R3 2 0
  RETURN R0 0

PROTO_19:
  GETUPVAL R0 0
  CALL R0 0 1
  JUMPIFNOT R0 [+14]
  GETIMPORT R1 K1 [game]
  LOADK R3 K2 ["Selection"]
  NAMECALL R1 R1 K3 ["GetService"]
  CALL R1 2 1
  NEWTABLE R4 0 1
  MOVE R5 R0
  SETLIST R4 R5 1 [1]
  NAMECALL R2 R1 K4 ["Set"]
  CALL R2 2 0
  RETURN R0 0

PROTO_20:
  GETUPVAL R0 0
  CALL R0 0 1
  JUMPIFNOT R0 [+14]
  GETIMPORT R1 K1 [game]
  LOADK R3 K2 ["Selection"]
  NAMECALL R1 R1 K3 ["GetService"]
  CALL R1 2 1
  NEWTABLE R4 0 1
  MOVE R5 R0
  SETLIST R4 R5 1 [1]
  NAMECALL R2 R1 K4 ["Set"]
  CALL R2 2 0
  RETURN R0 0

PROTO_21:
  GETUPVAL R0 0
  CALL R0 0 1
  JUMPIFNOT R0 [+5]
  LOADK R3 K0 ["MaxSpeed"]
  LOADN R4 60
  NAMECALL R1 R0 K1 ["SetAttribute"]
  CALL R1 3 0
  RETURN R0 0

MAIN:
  PREPVARARGS 0
  GETIMPORT R3 K1 [script]
  GETTABLEKS R2 R3 K2 ["Parent"]
  GETTABLEKS R1 R2 K2 ["Parent"]
  GETTABLEKS R0 R1 K2 ["Parent"]
  GETIMPORT R1 K4 [require]
  GETTABLEKS R4 R0 K5 ["Src"]
  GETTABLEKS R3 R4 K6 ["Flags"]
  GETTABLEKS R2 R3 K7 ["getFFlagTutorialsUseLuaRibbon"]
  CALL R1 1 1
  CALL R1 0 1
  GETIMPORT R2 K4 [require]
  GETTABLEKS R5 R0 K5 ["Src"]
  GETTABLEKS R4 R5 K6 ["Flags"]
  GETTABLEKS R3 R4 K8 ["getFFlagSpotlightManager"]
  CALL R2 1 1
  CALL R2 0 1
  GETIMPORT R3 K10 [game]
  LOADK R5 K11 ["StudioTour2FixInsertCar"]
  LOADB R6 0
  NAMECALL R3 R3 K12 ["DefineFastFlag"]
  CALL R3 3 1
  GETIMPORT R4 K10 [game]
  LOADK R6 K13 ["FixStudioTour2ToolboxSpotlight"]
  LOADB R7 0
  NAMECALL R4 R4 K12 ["DefineFastFlag"]
  CALL R4 3 1
  GETIMPORT R5 K10 [game]
  LOADK R7 K14 ["Workspace"]
  NAMECALL R5 R5 K15 ["GetService"]
  CALL R5 2 1
  DUPTABLE R6 K19 [{"assetIds", "positionOverride", "scriptWarningOverride"}]
  NEWTABLE R7 0 1
  LOADK R8 K20 [14215126016]
  SETLIST R7 R8 1 [1]
  SETTABLEKS R7 R6 K16 ["assetIds"]
  LOADK R7 K21 [{362.373, 4.115, 247.495}]
  SETTABLEKS R7 R6 K17 ["positionOverride"]
  LOADB R7 1
  SETTABLEKS R7 R6 K18 ["scriptWarningOverride"]
  DUPCLOSURE R7 K22 [PROTO_2]
  CAPTURE VAL R5
  CAPTURE VAL R3
  CAPTURE VAL R2
  DUPCLOSURE R8 K23 [PROTO_3]
  CAPTURE VAL R5
  DUPCLOSURE R9 K24 [PROTO_4]
  DUPCLOSURE R10 K25 [PROTO_5]
  DUPTABLE R11 K29 [{"PluginId", "Category", "ItemId"}]
  LOADK R12 K30 ["Explorer"]
  SETTABLEKS R12 R11 K26 ["PluginId"]
  LOADK R12 K31 ["Widgets"]
  SETTABLEKS R12 R11 K27 ["Category"]
  LOADK R12 K32 ["Main"]
  SETTABLEKS R12 R11 K28 ["ItemId"]
  DUPTABLE R12 K29 [{"PluginId", "Category", "ItemId"}]
  LOADK R13 K33 ["Properties"]
  SETTABLEKS R13 R12 K26 ["PluginId"]
  LOADK R13 K31 ["Widgets"]
  SETTABLEKS R13 R12 K27 ["Category"]
  LOADK R13 K32 ["Main"]
  SETTABLEKS R13 R12 K28 ["ItemId"]
  DUPTABLE R13 K36 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R14 K37 ["Edit"]
  SETTABLEKS R14 R13 K34 ["DataModel"]
  LOADK R14 K38 ["Asset"]
  SETTABLEKS R14 R13 K35 ["PluginType"]
  LOADK R14 K39 ["Toolbox"]
  SETTABLEKS R14 R13 K26 ["PluginId"]
  LOADK R14 K31 ["Widgets"]
  SETTABLEKS R14 R13 K27 ["Category"]
  JUMPIFNOT R4 [+2]
  LOADK R14 K39 ["Toolbox"]
  JUMP [+1]
  LOADK R14 K32 ["Main"]
  SETTABLEKS R14 R13 K28 ["ItemId"]
  DUPTABLE R14 K44 [{"id", "onStart", "onComplete", "steps"}]
  LOADK R15 K45 ["StudioTour2"]
  SETTABLEKS R15 R14 K40 ["id"]
  DUPCLOSURE R15 K46 [PROTO_6]
  CAPTURE VAL R5
  SETTABLEKS R15 R14 K41 ["onStart"]
  DUPCLOSURE R15 K47 [PROTO_7]
  CAPTURE VAL R5
  SETTABLEKS R15 R14 K42 ["onComplete"]
  NEWTABLE R15 0 22
  DUPTABLE R16 K52 [{"id", "kind", "keys", "topic", "widgets"}]
  LOADK R17 K53 ["moveCamera"]
  SETTABLEKS R17 R16 K40 ["id"]
  LOADK R17 K54 ["Input"]
  SETTABLEKS R17 R16 K48 ["kind"]
  NEWTABLE R17 0 4
  GETIMPORT R18 K58 [Enum.KeyCode.W]
  GETIMPORT R19 K60 [Enum.KeyCode.A]
  GETIMPORT R20 K62 [Enum.KeyCode.S]
  GETIMPORT R21 K64 [Enum.KeyCode.D]
  SETLIST R17 R18 4 [1]
  SETTABLEKS R17 R16 K49 ["keys"]
  LOADK R17 K65 ["navigation"]
  SETTABLEKS R17 R16 K50 ["topic"]
  LOADK R17 K66 [""]
  SETTABLEKS R17 R16 K51 ["widgets"]
  DUPTABLE R17 K67 [{"id", "kind", "keys", "topic"}]
  LOADK R18 K68 ["panCamera"]
  SETTABLEKS R18 R17 K40 ["id"]
  LOADK R18 K54 ["Input"]
  SETTABLEKS R18 R17 K48 ["kind"]
  NEWTABLE R18 0 2
  GETIMPORT R19 K70 [Enum.KeyCode.E]
  GETIMPORT R20 K72 [Enum.KeyCode.Q]
  SETLIST R18 R19 2 [1]
  SETTABLEKS R18 R17 K49 ["keys"]
  LOADK R18 K65 ["navigation"]
  SETTABLEKS R18 R17 K50 ["topic"]
  DUPTABLE R18 K74 [{"id", "kind", "inputs", "topic"}]
  LOADK R19 K75 ["zoomCamera"]
  SETTABLEKS R19 R18 K40 ["id"]
  LOADK R19 K54 ["Input"]
  SETTABLEKS R19 R18 K48 ["kind"]
  NEWTABLE R19 0 1
  GETIMPORT R20 K78 [Enum.UserInputType.MouseWheel]
  SETLIST R19 R20 1 [1]
  SETTABLEKS R19 R18 K73 ["inputs"]
  LOADK R19 K65 ["navigation"]
  SETTABLEKS R19 R18 K50 ["topic"]
  DUPTABLE R19 K80 [{"id", "kind", "topic", "instanceId"}]
  LOADK R20 K81 ["rotateCamera"]
  SETTABLEKS R20 R19 K40 ["id"]
  LOADK R20 K82 ["Rotate"]
  SETTABLEKS R20 R19 K48 ["kind"]
  LOADK R20 K65 ["navigation"]
  SETTABLEKS R20 R19 K50 ["topic"]
  LOADK R20 K83 ["camera"]
  SETTABLEKS R20 R19 K79 ["instanceId"]
  DUPTABLE R20 K87 [{"id", "topic", "widgets", "showNext", "spotlight", "toolboxLimits"}]
  LOADK R21 K88 ["marketplace"]
  SETTABLEKS R21 R20 K40 ["id"]
  LOADK R21 K88 ["marketplace"]
  SETTABLEKS R21 R20 K50 ["topic"]
  LOADK R21 K39 ["Toolbox"]
  SETTABLEKS R21 R20 K51 ["widgets"]
  LOADB R21 1
  SETTABLEKS R21 R20 K84 ["showNext"]
  JUMPIFNOT R2 [+13]
  DUPTABLE R21 K93 [{"TargetWidgetUri", "ShowBox", "ShowHighlight", "ShowShadows"}]
  SETTABLEKS R13 R21 K89 ["TargetWidgetUri"]
  LOADB R22 1
  SETTABLEKS R22 R21 K90 ["ShowBox"]
  LOADB R22 1
  SETTABLEKS R22 R21 K91 ["ShowHighlight"]
  LOADB R22 1
  SETTABLEKS R22 R21 K92 ["ShowShadows"]
  JUMP [+13]
  DUPTABLE R21 K98 [{"target", "showBox", "showHighlight", "showShadows"}]
  LOADK R22 K99 ["edit_builtin_Toolbox.rbxm_Toolbox"]
  SETTABLEKS R22 R21 K94 ["target"]
  LOADB R22 1
  SETTABLEKS R22 R21 K95 ["showBox"]
  LOADB R22 1
  SETTABLEKS R22 R21 K96 ["showHighlight"]
  LOADB R22 1
  SETTABLEKS R22 R21 K97 ["showShadows"]
  SETTABLEKS R21 R20 K85 ["spotlight"]
  SETTABLEKS R6 R20 K86 ["toolboxLimits"]
  DUPTABLE R21 K101 [{"id", "kind", "search", "toolboxLimits", "topic", "widgets"}]
  LOADK R22 K102 ["searchMarketplace"]
  SETTABLEKS R22 R21 K40 ["id"]
  LOADK R22 K103 ["ToolboxSearch"]
  SETTABLEKS R22 R21 K48 ["kind"]
  LOADK R22 K104 ["car"]
  SETTABLEKS R22 R21 K100 ["search"]
  SETTABLEKS R6 R21 K86 ["toolboxLimits"]
  LOADK R22 K88 ["marketplace"]
  SETTABLEKS R22 R21 K50 ["topic"]
  LOADK R22 K39 ["Toolbox"]
  SETTABLEKS R22 R21 K51 ["widgets"]
  DUPTABLE R22 K106 [{"id", "kind", "toolboxLimits", "topic", "onSkip", "widgets"}]
  LOADK R23 K107 ["insertMarketplace"]
  SETTABLEKS R23 R22 K40 ["id"]
  LOADK R23 K108 ["ToolboxInsert"]
  SETTABLEKS R23 R22 K48 ["kind"]
  SETTABLEKS R6 R22 K86 ["toolboxLimits"]
  LOADK R23 K88 ["marketplace"]
  SETTABLEKS R23 R22 K50 ["topic"]
  DUPCLOSURE R23 K109 [PROTO_8]
  CAPTURE VAL R7
  SETTABLEKS R23 R22 K105 ["onSkip"]
  LOADK R23 K39 ["Toolbox"]
  SETTABLEKS R23 R22 K51 ["widgets"]
  DUPTABLE R23 K116 [{"id", "kind", "topic", "callout", "spotlight", "instanceId", "className", "properties", "onBind", "onSkip", "onUnbind", "hideWidgets", "widgets"}]
  LOADK R24 K117 ["wedge"]
  SETTABLEKS R24 R23 K40 ["id"]
  LOADK R24 K118 ["Insert"]
  SETTABLEKS R24 R23 K48 ["kind"]
  LOADK R24 K119 ["parts"]
  SETTABLEKS R24 R23 K50 ["topic"]
  JUMPIFNOT R1 [+27]
  DUPTABLE R24 K121 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R25 K36 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R26 K122 ["Standalone"]
  SETTABLEKS R26 R25 K34 ["DataModel"]
  LOADK R26 K122 ["Standalone"]
  SETTABLEKS R26 R25 K35 ["PluginType"]
  LOADK R26 K123 ["Ribbon"]
  SETTABLEKS R26 R25 K26 ["PluginId"]
  LOADK R26 K31 ["Widgets"]
  SETTABLEKS R26 R25 K27 ["Category"]
  LOADK R26 K124 ["Tabs/Home/Part"]
  SETTABLEKS R26 R25 K28 ["ItemId"]
  SETTABLEKS R25 R24 K89 ["TargetWidgetUri"]
  GETIMPORT R25 K127 [Vector2.new]
  LOADN R26 5
  LOADN R27 20
  CALL R25 2 1
  SETTABLEKS R25 R24 K120 ["Offset"]
  JUMP [+20]
  DUPTABLE R24 K121 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R25 K29 [{"PluginId", "Category", "ItemId"}]
  LOADK R26 K128 ["QtRibbon"]
  SETTABLEKS R26 R25 K26 ["PluginId"]
  LOADK R26 K31 ["Widgets"]
  SETTABLEKS R26 R25 K27 ["Category"]
  LOADK R26 K129 ["Part"]
  SETTABLEKS R26 R25 K28 ["ItemId"]
  SETTABLEKS R25 R24 K89 ["TargetWidgetUri"]
  GETIMPORT R25 K127 [Vector2.new]
  LOADN R26 0
  LOADN R27 5
  CALL R25 2 1
  SETTABLEKS R25 R24 K120 ["Offset"]
  SETTABLEKS R24 R23 K110 ["callout"]
  JUMPIFNOT R1 [+24]
  JUMPIFNOT R2 [+23]
  DUPTABLE R24 K130 [{"TargetWidgetUri", "ShowHighlight"}]
  DUPTABLE R25 K36 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R26 K122 ["Standalone"]
  SETTABLEKS R26 R25 K34 ["DataModel"]
  LOADK R26 K122 ["Standalone"]
  SETTABLEKS R26 R25 K35 ["PluginType"]
  LOADK R26 K123 ["Ribbon"]
  SETTABLEKS R26 R25 K26 ["PluginId"]
  LOADK R26 K31 ["Widgets"]
  SETTABLEKS R26 R25 K27 ["Category"]
  LOADK R26 K124 ["Tabs/Home/Part"]
  SETTABLEKS R26 R25 K28 ["ItemId"]
  SETTABLEKS R25 R24 K89 ["TargetWidgetUri"]
  LOADB R25 1
  SETTABLEKS R25 R24 K91 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R24 K131 [{"target", "showHighlight"}]
  LOADK R25 K132 ["placePartActionRibbonControl"]
  SETTABLEKS R25 R24 K94 ["target"]
  LOADB R25 1
  SETTABLEKS R25 R24 K96 ["showHighlight"]
  SETTABLEKS R24 R23 K85 ["spotlight"]
  LOADK R24 K117 ["wedge"]
  SETTABLEKS R24 R23 K79 ["instanceId"]
  LOADK R24 K129 ["Part"]
  SETTABLEKS R24 R23 K111 ["className"]
  DUPTABLE R24 K134 [{"Shape"}]
  GETIMPORT R25 K137 [Enum.PartType.Wedge]
  SETTABLEKS R25 R24 K133 ["Shape"]
  SETTABLEKS R24 R23 K112 ["properties"]
  DUPCLOSURE R24 K138 [PROTO_9]
  SETTABLEKS R24 R23 K113 ["onBind"]
  DUPCLOSURE R24 K139 [PROTO_10]
  CAPTURE VAL R8
  SETTABLEKS R24 R23 K105 ["onSkip"]
  DUPCLOSURE R24 K140 [PROTO_12]
  CAPTURE VAL R8
  SETTABLEKS R24 R23 K114 ["onUnbind"]
  LOADK R24 K39 ["Toolbox"]
  SETTABLEKS R24 R23 K115 ["hideWidgets"]
  LOADK R24 K141 ["Ribbon-Home"]
  SETTABLEKS R24 R23 K51 ["widgets"]
  DUPTABLE R24 K144 [{"id", "kind", "topic", "callout", "spotlight", "position", "distance", "instanceId", "onSkip", "widgets"}]
  LOADK R25 K145 ["move"]
  SETTABLEKS R25 R24 K40 ["id"]
  LOADK R25 K146 ["Move"]
  SETTABLEKS R25 R24 K48 ["kind"]
  LOADK R25 K119 ["parts"]
  SETTABLEKS R25 R24 K50 ["topic"]
  JUMPIFNOT R1 [+27]
  DUPTABLE R25 K121 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R26 K36 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R27 K122 ["Standalone"]
  SETTABLEKS R27 R26 K34 ["DataModel"]
  LOADK R27 K122 ["Standalone"]
  SETTABLEKS R27 R26 K35 ["PluginType"]
  LOADK R27 K123 ["Ribbon"]
  SETTABLEKS R27 R26 K26 ["PluginId"]
  LOADK R27 K31 ["Widgets"]
  SETTABLEKS R27 R26 K27 ["Category"]
  LOADK R27 K147 ["Tabs/Home/Move"]
  SETTABLEKS R27 R26 K28 ["ItemId"]
  SETTABLEKS R26 R25 K89 ["TargetWidgetUri"]
  GETIMPORT R26 K127 [Vector2.new]
  LOADN R27 0
  LOADN R28 20
  CALL R26 2 1
  SETTABLEKS R26 R25 K120 ["Offset"]
  JUMP [+20]
  DUPTABLE R25 K121 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R26 K29 [{"PluginId", "Category", "ItemId"}]
  LOADK R27 K128 ["QtRibbon"]
  SETTABLEKS R27 R26 K26 ["PluginId"]
  LOADK R27 K31 ["Widgets"]
  SETTABLEKS R27 R26 K27 ["Category"]
  LOADK R27 K146 ["Move"]
  SETTABLEKS R27 R26 K28 ["ItemId"]
  SETTABLEKS R26 R25 K89 ["TargetWidgetUri"]
  GETIMPORT R26 K127 [Vector2.new]
  LOADN R27 0
  LOADN R28 5
  CALL R26 2 1
  SETTABLEKS R26 R25 K120 ["Offset"]
  SETTABLEKS R25 R24 K110 ["callout"]
  JUMPIFNOT R1 [+24]
  JUMPIFNOT R2 [+23]
  DUPTABLE R25 K130 [{"TargetWidgetUri", "ShowHighlight"}]
  DUPTABLE R26 K36 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R27 K122 ["Standalone"]
  SETTABLEKS R27 R26 K34 ["DataModel"]
  LOADK R27 K122 ["Standalone"]
  SETTABLEKS R27 R26 K35 ["PluginType"]
  LOADK R27 K123 ["Ribbon"]
  SETTABLEKS R27 R26 K26 ["PluginId"]
  LOADK R27 K31 ["Widgets"]
  SETTABLEKS R27 R26 K27 ["Category"]
  LOADK R27 K147 ["Tabs/Home/Move"]
  SETTABLEKS R27 R26 K28 ["ItemId"]
  SETTABLEKS R26 R25 K89 ["TargetWidgetUri"]
  LOADB R26 1
  SETTABLEKS R26 R25 K91 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R25 K131 [{"target", "showHighlight"}]
  LOADK R26 K148 ["advTranslateAction"]
  SETTABLEKS R26 R25 K94 ["target"]
  LOADB R26 1
  SETTABLEKS R26 R25 K96 ["showHighlight"]
  SETTABLEKS R25 R24 K85 ["spotlight"]
  LOADK R25 K149 [{360, 1, 200}]
  SETTABLEKS R25 R24 K142 ["position"]
  LOADN R25 20
  SETTABLEKS R25 R24 K143 ["distance"]
  LOADK R25 K117 ["wedge"]
  SETTABLEKS R25 R24 K79 ["instanceId"]
  DUPCLOSURE R25 K150 [PROTO_13]
  CAPTURE VAL R8
  SETTABLEKS R25 R24 K105 ["onSkip"]
  LOADK R25 K141 ["Ribbon-Home"]
  SETTABLEKS R25 R24 K51 ["widgets"]
  DUPTABLE R25 K152 [{"id", "kind", "topic", "callout", "spotlight", "rotation", "distance", "instanceId", "onSkip", "widgets"}]
  LOADK R26 K153 ["rotate"]
  SETTABLEKS R26 R25 K40 ["id"]
  LOADK R26 K82 ["Rotate"]
  SETTABLEKS R26 R25 K48 ["kind"]
  LOADK R26 K119 ["parts"]
  SETTABLEKS R26 R25 K50 ["topic"]
  JUMPIFNOT R1 [+27]
  DUPTABLE R26 K121 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R27 K36 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R28 K122 ["Standalone"]
  SETTABLEKS R28 R27 K34 ["DataModel"]
  LOADK R28 K122 ["Standalone"]
  SETTABLEKS R28 R27 K35 ["PluginType"]
  LOADK R28 K123 ["Ribbon"]
  SETTABLEKS R28 R27 K26 ["PluginId"]
  LOADK R28 K31 ["Widgets"]
  SETTABLEKS R28 R27 K27 ["Category"]
  LOADK R28 K154 ["Tabs/Home/Rotate"]
  SETTABLEKS R28 R27 K28 ["ItemId"]
  SETTABLEKS R27 R26 K89 ["TargetWidgetUri"]
  GETIMPORT R27 K127 [Vector2.new]
  LOADN R28 0
  LOADN R29 20
  CALL R27 2 1
  SETTABLEKS R27 R26 K120 ["Offset"]
  JUMP [+20]
  DUPTABLE R26 K121 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R27 K29 [{"PluginId", "Category", "ItemId"}]
  LOADK R28 K128 ["QtRibbon"]
  SETTABLEKS R28 R27 K26 ["PluginId"]
  LOADK R28 K31 ["Widgets"]
  SETTABLEKS R28 R27 K27 ["Category"]
  LOADK R28 K82 ["Rotate"]
  SETTABLEKS R28 R27 K28 ["ItemId"]
  SETTABLEKS R27 R26 K89 ["TargetWidgetUri"]
  GETIMPORT R27 K127 [Vector2.new]
  LOADN R28 0
  LOADN R29 5
  CALL R27 2 1
  SETTABLEKS R27 R26 K120 ["Offset"]
  SETTABLEKS R26 R25 K110 ["callout"]
  JUMPIFNOT R1 [+24]
  JUMPIFNOT R2 [+23]
  DUPTABLE R26 K130 [{"TargetWidgetUri", "ShowHighlight"}]
  DUPTABLE R27 K36 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R28 K122 ["Standalone"]
  SETTABLEKS R28 R27 K34 ["DataModel"]
  LOADK R28 K122 ["Standalone"]
  SETTABLEKS R28 R27 K35 ["PluginType"]
  LOADK R28 K123 ["Ribbon"]
  SETTABLEKS R28 R27 K26 ["PluginId"]
  LOADK R28 K31 ["Widgets"]
  SETTABLEKS R28 R27 K27 ["Category"]
  LOADK R28 K154 ["Tabs/Home/Rotate"]
  SETTABLEKS R28 R27 K28 ["ItemId"]
  SETTABLEKS R27 R26 K89 ["TargetWidgetUri"]
  LOADB R27 1
  SETTABLEKS R27 R26 K91 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R26 K131 [{"target", "showHighlight"}]
  LOADK R27 K155 ["advRotateAction"]
  SETTABLEKS R27 R26 K94 ["target"]
  LOADB R27 1
  SETTABLEKS R27 R26 K96 ["showHighlight"]
  SETTABLEKS R26 R25 K85 ["spotlight"]
  LOADK R26 K156 [{180, 0, 180}]
  SETTABLEKS R26 R25 K151 ["rotation"]
  LOADN R26 30
  SETTABLEKS R26 R25 K143 ["distance"]
  LOADK R26 K117 ["wedge"]
  SETTABLEKS R26 R25 K79 ["instanceId"]
  DUPCLOSURE R26 K157 [PROTO_14]
  CAPTURE VAL R8
  SETTABLEKS R26 R25 K105 ["onSkip"]
  LOADK R26 K141 ["Ribbon-Home"]
  SETTABLEKS R26 R25 K51 ["widgets"]
  DUPTABLE R26 K159 [{"id", "kind", "topic", "callout", "spotlight", "minSize", "instanceId", "onSkip", "widgets"}]
  LOADK R27 K160 ["scale"]
  SETTABLEKS R27 R26 K40 ["id"]
  LOADK R27 K161 ["Scale"]
  SETTABLEKS R27 R26 K48 ["kind"]
  LOADK R27 K119 ["parts"]
  SETTABLEKS R27 R26 K50 ["topic"]
  JUMPIFNOT R1 [+27]
  DUPTABLE R27 K121 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R28 K36 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R29 K122 ["Standalone"]
  SETTABLEKS R29 R28 K34 ["DataModel"]
  LOADK R29 K122 ["Standalone"]
  SETTABLEKS R29 R28 K35 ["PluginType"]
  LOADK R29 K123 ["Ribbon"]
  SETTABLEKS R29 R28 K26 ["PluginId"]
  LOADK R29 K31 ["Widgets"]
  SETTABLEKS R29 R28 K27 ["Category"]
  LOADK R29 K162 ["Tabs/Home/Scale"]
  SETTABLEKS R29 R28 K28 ["ItemId"]
  SETTABLEKS R28 R27 K89 ["TargetWidgetUri"]
  GETIMPORT R28 K127 [Vector2.new]
  LOADN R29 0
  LOADN R30 20
  CALL R28 2 1
  SETTABLEKS R28 R27 K120 ["Offset"]
  JUMP [+20]
  DUPTABLE R27 K121 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R28 K29 [{"PluginId", "Category", "ItemId"}]
  LOADK R29 K128 ["QtRibbon"]
  SETTABLEKS R29 R28 K26 ["PluginId"]
  LOADK R29 K31 ["Widgets"]
  SETTABLEKS R29 R28 K27 ["Category"]
  LOADK R29 K161 ["Scale"]
  SETTABLEKS R29 R28 K28 ["ItemId"]
  SETTABLEKS R28 R27 K89 ["TargetWidgetUri"]
  GETIMPORT R28 K127 [Vector2.new]
  LOADN R29 0
  LOADN R30 5
  CALL R28 2 1
  SETTABLEKS R28 R27 K120 ["Offset"]
  SETTABLEKS R27 R26 K110 ["callout"]
  JUMPIFNOT R1 [+24]
  JUMPIFNOT R2 [+23]
  DUPTABLE R27 K130 [{"TargetWidgetUri", "ShowHighlight"}]
  DUPTABLE R28 K36 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R29 K122 ["Standalone"]
  SETTABLEKS R29 R28 K34 ["DataModel"]
  LOADK R29 K122 ["Standalone"]
  SETTABLEKS R29 R28 K35 ["PluginType"]
  LOADK R29 K123 ["Ribbon"]
  SETTABLEKS R29 R28 K26 ["PluginId"]
  LOADK R29 K31 ["Widgets"]
  SETTABLEKS R29 R28 K27 ["Category"]
  LOADK R29 K162 ["Tabs/Home/Scale"]
  SETTABLEKS R29 R28 K28 ["ItemId"]
  SETTABLEKS R28 R27 K89 ["TargetWidgetUri"]
  LOADB R28 1
  SETTABLEKS R28 R27 K91 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R27 K131 [{"target", "showHighlight"}]
  LOADK R28 K163 ["resizeAction"]
  SETTABLEKS R28 R27 K94 ["target"]
  LOADB R28 1
  SETTABLEKS R28 R27 K96 ["showHighlight"]
  SETTABLEKS R27 R26 K85 ["spotlight"]
  LOADK R27 K164 [{5, 3, 5}]
  SETTABLEKS R27 R26 K158 ["minSize"]
  LOADK R27 K117 ["wedge"]
  SETTABLEKS R27 R26 K79 ["instanceId"]
  DUPCLOSURE R27 K165 [PROTO_15]
  CAPTURE VAL R8
  SETTABLEKS R27 R26 K105 ["onSkip"]
  LOADK R27 K141 ["Ribbon-Home"]
  SETTABLEKS R27 R26 K51 ["widgets"]
  DUPTABLE R27 K167 [{"id", "kind", "topic", "callout", "spotlight", "className", "changes", "onSkip", "widgets"}]
  LOADK R28 K168 ["color"]
  SETTABLEKS R28 R27 K40 ["id"]
  LOADK R28 K37 ["Edit"]
  SETTABLEKS R28 R27 K48 ["kind"]
  LOADK R28 K112 ["properties"]
  SETTABLEKS R28 R27 K50 ["topic"]
  JUMPIFNOT R1 [+27]
  DUPTABLE R28 K121 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R29 K36 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R30 K122 ["Standalone"]
  SETTABLEKS R30 R29 K34 ["DataModel"]
  LOADK R30 K122 ["Standalone"]
  SETTABLEKS R30 R29 K35 ["PluginType"]
  LOADK R30 K123 ["Ribbon"]
  SETTABLEKS R30 R29 K26 ["PluginId"]
  LOADK R30 K31 ["Widgets"]
  SETTABLEKS R30 R29 K27 ["Category"]
  LOADK R30 K169 ["Tabs/Home/Color"]
  SETTABLEKS R30 R29 K28 ["ItemId"]
  SETTABLEKS R29 R28 K89 ["TargetWidgetUri"]
  GETIMPORT R29 K127 [Vector2.new]
  LOADN R30 5
  LOADN R31 20
  CALL R29 2 1
  SETTABLEKS R29 R28 K120 ["Offset"]
  JUMP [+20]
  DUPTABLE R28 K121 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R29 K29 [{"PluginId", "Category", "ItemId"}]
  LOADK R30 K128 ["QtRibbon"]
  SETTABLEKS R30 R29 K26 ["PluginId"]
  LOADK R30 K31 ["Widgets"]
  SETTABLEKS R30 R29 K27 ["Category"]
  LOADK R30 K170 ["Color"]
  SETTABLEKS R30 R29 K28 ["ItemId"]
  SETTABLEKS R29 R28 K89 ["TargetWidgetUri"]
  GETIMPORT R29 K127 [Vector2.new]
  LOADN R30 0
  LOADN R31 5
  CALL R29 2 1
  SETTABLEKS R29 R28 K120 ["Offset"]
  SETTABLEKS R28 R27 K110 ["callout"]
  JUMPIFNOT R1 [+24]
  JUMPIFNOT R2 [+23]
  DUPTABLE R28 K130 [{"TargetWidgetUri", "ShowHighlight"}]
  DUPTABLE R29 K36 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R30 K122 ["Standalone"]
  SETTABLEKS R30 R29 K34 ["DataModel"]
  LOADK R30 K122 ["Standalone"]
  SETTABLEKS R30 R29 K35 ["PluginType"]
  LOADK R30 K123 ["Ribbon"]
  SETTABLEKS R30 R29 K26 ["PluginId"]
  LOADK R30 K31 ["Widgets"]
  SETTABLEKS R30 R29 K27 ["Category"]
  LOADK R30 K169 ["Tabs/Home/Color"]
  SETTABLEKS R30 R29 K28 ["ItemId"]
  SETTABLEKS R29 R28 K89 ["TargetWidgetUri"]
  LOADB R29 1
  SETTABLEKS R29 R28 K91 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R28 K131 [{"target", "showHighlight"}]
  LOADK R29 K171 ["actionColorSelector"]
  SETTABLEKS R29 R28 K94 ["target"]
  LOADB R29 1
  SETTABLEKS R29 R28 K96 ["showHighlight"]
  SETTABLEKS R28 R27 K85 ["spotlight"]
  LOADK R28 K129 ["Part"]
  SETTABLEKS R28 R27 K111 ["className"]
  DUPTABLE R28 K172 [{"Color"}]
  LOADB R29 1
  SETTABLEKS R29 R28 K170 ["Color"]
  SETTABLEKS R28 R27 K166 ["changes"]
  DUPCLOSURE R28 K173 [PROTO_16]
  CAPTURE VAL R8
  SETTABLEKS R28 R27 K105 ["onSkip"]
  LOADK R28 K141 ["Ribbon-Home"]
  SETTABLEKS R28 R27 K51 ["widgets"]
  DUPTABLE R28 K167 [{"id", "kind", "topic", "callout", "spotlight", "className", "changes", "onSkip", "widgets"}]
  LOADK R29 K174 ["anchor"]
  SETTABLEKS R29 R28 K40 ["id"]
  LOADK R29 K37 ["Edit"]
  SETTABLEKS R29 R28 K48 ["kind"]
  LOADK R29 K112 ["properties"]
  SETTABLEKS R29 R28 K50 ["topic"]
  JUMPIFNOT R1 [+27]
  DUPTABLE R29 K121 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R30 K36 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R31 K122 ["Standalone"]
  SETTABLEKS R31 R30 K34 ["DataModel"]
  LOADK R31 K122 ["Standalone"]
  SETTABLEKS R31 R30 K35 ["PluginType"]
  LOADK R31 K123 ["Ribbon"]
  SETTABLEKS R31 R30 K26 ["PluginId"]
  LOADK R31 K31 ["Widgets"]
  SETTABLEKS R31 R30 K27 ["Category"]
  LOADK R31 K175 ["Tabs/Home/Anchor"]
  SETTABLEKS R31 R30 K28 ["ItemId"]
  SETTABLEKS R30 R29 K89 ["TargetWidgetUri"]
  GETIMPORT R30 K127 [Vector2.new]
  LOADN R31 0
  LOADN R32 20
  CALL R30 2 1
  SETTABLEKS R30 R29 K120 ["Offset"]
  JUMP [+20]
  DUPTABLE R29 K121 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R30 K29 [{"PluginId", "Category", "ItemId"}]
  LOADK R31 K128 ["QtRibbon"]
  SETTABLEKS R31 R30 K26 ["PluginId"]
  LOADK R31 K31 ["Widgets"]
  SETTABLEKS R31 R30 K27 ["Category"]
  LOADK R31 K176 ["Anchor"]
  SETTABLEKS R31 R30 K28 ["ItemId"]
  SETTABLEKS R30 R29 K89 ["TargetWidgetUri"]
  GETIMPORT R30 K127 [Vector2.new]
  LOADN R31 0
  LOADN R32 5
  CALL R30 2 1
  SETTABLEKS R30 R29 K120 ["Offset"]
  SETTABLEKS R29 R28 K110 ["callout"]
  JUMPIFNOT R1 [+24]
  JUMPIFNOT R2 [+23]
  DUPTABLE R29 K130 [{"TargetWidgetUri", "ShowHighlight"}]
  DUPTABLE R30 K36 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R31 K122 ["Standalone"]
  SETTABLEKS R31 R30 K34 ["DataModel"]
  LOADK R31 K122 ["Standalone"]
  SETTABLEKS R31 R30 K35 ["PluginType"]
  LOADK R31 K123 ["Ribbon"]
  SETTABLEKS R31 R30 K26 ["PluginId"]
  LOADK R31 K31 ["Widgets"]
  SETTABLEKS R31 R30 K27 ["Category"]
  LOADK R31 K175 ["Tabs/Home/Anchor"]
  SETTABLEKS R31 R30 K28 ["ItemId"]
  SETTABLEKS R30 R29 K89 ["TargetWidgetUri"]
  LOADB R30 1
  SETTABLEKS R30 R29 K91 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R29 K131 [{"target", "showHighlight"}]
  LOADK R30 K177 ["anchorAction"]
  SETTABLEKS R30 R29 K94 ["target"]
  LOADB R30 1
  SETTABLEKS R30 R29 K96 ["showHighlight"]
  SETTABLEKS R29 R28 K85 ["spotlight"]
  LOADK R29 K129 ["Part"]
  SETTABLEKS R29 R28 K111 ["className"]
  DUPTABLE R29 K179 [{"Anchored"}]
  LOADB R30 1
  SETTABLEKS R30 R29 K178 ["Anchored"]
  SETTABLEKS R29 R28 K166 ["changes"]
  DUPCLOSURE R29 K180 [PROTO_17]
  CAPTURE VAL R8
  SETTABLEKS R29 R28 K105 ["onSkip"]
  LOADK R29 K141 ["Ribbon-Home"]
  SETTABLEKS R29 R28 K51 ["widgets"]
  DUPTABLE R29 K181 [{"id", "callout", "spotlight", "topic", "showNext", "widgets"}]
  LOADK R30 K182 ["explorer"]
  SETTABLEKS R30 R29 K40 ["id"]
  DUPTABLE R30 K185 [{"TargetWidgetUri", "SubjectAnchorPoint", "TargetAnchorPoint", "Offset"}]
  SETTABLEKS R11 R30 K89 ["TargetWidgetUri"]
  GETIMPORT R31 K127 [Vector2.new]
  LOADN R32 1
  LOADN R33 0
  CALL R31 2 1
  SETTABLEKS R31 R30 K183 ["SubjectAnchorPoint"]
  GETIMPORT R31 K127 [Vector2.new]
  LOADN R32 0
  LOADN R33 0
  CALL R31 2 1
  SETTABLEKS R31 R30 K184 ["TargetAnchorPoint"]
  GETIMPORT R31 K127 [Vector2.new]
  LOADN R32 246
  LOADN R33 20
  CALL R31 2 1
  SETTABLEKS R31 R30 K120 ["Offset"]
  SETTABLEKS R30 R29 K110 ["callout"]
  JUMPIFNOT R2 [+13]
  DUPTABLE R30 K93 [{"TargetWidgetUri", "ShowBox", "ShowHighlight", "ShowShadows"}]
  SETTABLEKS R11 R30 K89 ["TargetWidgetUri"]
  LOADB R31 1
  SETTABLEKS R31 R30 K90 ["ShowBox"]
  LOADB R31 1
  SETTABLEKS R31 R30 K91 ["ShowHighlight"]
  LOADB R31 1
  SETTABLEKS R31 R30 K92 ["ShowShadows"]
  JUMP [+13]
  DUPTABLE R30 K98 [{"target", "showBox", "showHighlight", "showShadows"}]
  LOADK R31 K186 ["explorerWidgetPanel"]
  SETTABLEKS R31 R30 K94 ["target"]
  LOADB R31 1
  SETTABLEKS R31 R30 K95 ["showBox"]
  LOADB R31 1
  SETTABLEKS R31 R30 K96 ["showHighlight"]
  LOADB R31 1
  SETTABLEKS R31 R30 K97 ["showShadows"]
  SETTABLEKS R30 R29 K85 ["spotlight"]
  LOADK R30 K182 ["explorer"]
  SETTABLEKS R30 R29 K50 ["topic"]
  LOADB R30 1
  SETTABLEKS R30 R29 K84 ["showNext"]
  LOADK R30 K187 ["Ribbon-Home,Explorer"]
  SETTABLEKS R30 R29 K51 ["widgets"]
  DUPTABLE R30 K189 [{"id", "path", "topic", "callout", "spotlight", "showNext", "onBind", "widgets"}]
  LOADK R31 K190 ["workspace"]
  SETTABLEKS R31 R30 K40 ["id"]
  LOADK R31 K14 ["Workspace"]
  SETTABLEKS R31 R30 K188 ["path"]
  LOADK R31 K182 ["explorer"]
  SETTABLEKS R31 R30 K50 ["topic"]
  DUPTABLE R31 K185 [{"TargetWidgetUri", "SubjectAnchorPoint", "TargetAnchorPoint", "Offset"}]
  SETTABLEKS R11 R31 K89 ["TargetWidgetUri"]
  GETIMPORT R32 K127 [Vector2.new]
  LOADN R33 1
  LOADN R34 0
  CALL R32 2 1
  SETTABLEKS R32 R31 K183 ["SubjectAnchorPoint"]
  GETIMPORT R32 K127 [Vector2.new]
  LOADN R33 0
  LOADN R34 0
  CALL R32 2 1
  SETTABLEKS R32 R31 K184 ["TargetAnchorPoint"]
  GETIMPORT R32 K127 [Vector2.new]
  LOADN R33 246
  LOADN R34 20
  CALL R32 2 1
  SETTABLEKS R32 R31 K120 ["Offset"]
  SETTABLEKS R31 R30 K110 ["callout"]
  JUMPIFNOT R2 [+2]
  LOADNIL R31
  JUMP [+16]
  DUPTABLE R31 K192 [{"target", "rowName", "showBox", "showHighlight", "showShadows"}]
  LOADK R32 K186 ["explorerWidgetPanel"]
  SETTABLEKS R32 R31 K94 ["target"]
  LOADK R32 K14 ["Workspace"]
  SETTABLEKS R32 R31 K191 ["rowName"]
  LOADB R32 1
  SETTABLEKS R32 R31 K95 ["showBox"]
  LOADB R32 1
  SETTABLEKS R32 R31 K96 ["showHighlight"]
  LOADB R32 1
  SETTABLEKS R32 R31 K97 ["showShadows"]
  SETTABLEKS R31 R30 K85 ["spotlight"]
  LOADB R31 1
  SETTABLEKS R31 R30 K84 ["showNext"]
  DUPCLOSURE R31 K193 [PROTO_18]
  SETTABLEKS R31 R30 K113 ["onBind"]
  LOADK R31 K187 ["Ribbon-Home,Explorer"]
  SETTABLEKS R31 R30 K51 ["widgets"]
  DUPTABLE R31 K194 [{"id", "kind", "path", "topic", "callout", "onSkip", "widgets"}]
  LOADK R32 K195 ["select"]
  SETTABLEKS R32 R31 K40 ["id"]
  LOADK R32 K196 ["Select"]
  SETTABLEKS R32 R31 K48 ["kind"]
  LOADK R32 K197 ["Car"]
  SETTABLEKS R32 R31 K188 ["path"]
  LOADK R32 K198 ["selection"]
  SETTABLEKS R32 R31 K50 ["topic"]
  DUPTABLE R32 K185 [{"TargetWidgetUri", "SubjectAnchorPoint", "TargetAnchorPoint", "Offset"}]
  SETTABLEKS R11 R32 K89 ["TargetWidgetUri"]
  GETIMPORT R33 K127 [Vector2.new]
  LOADN R34 1
  LOADN R35 0
  CALL R33 2 1
  SETTABLEKS R33 R32 K183 ["SubjectAnchorPoint"]
  GETIMPORT R33 K127 [Vector2.new]
  LOADN R34 0
  LOADN R35 0
  CALL R33 2 1
  SETTABLEKS R33 R32 K184 ["TargetAnchorPoint"]
  GETIMPORT R33 K127 [Vector2.new]
  LOADN R34 246
  LOADN R35 0
  CALL R33 2 1
  SETTABLEKS R33 R32 K120 ["Offset"]
  SETTABLEKS R32 R31 K110 ["callout"]
  DUPCLOSURE R32 K199 [PROTO_19]
  CAPTURE VAL R7
  SETTABLEKS R32 R31 K105 ["onSkip"]
  LOADK R32 K187 ["Ribbon-Home,Explorer"]
  SETTABLEKS R32 R31 K51 ["widgets"]
  SETLIST R15 R16 16 [1]
  DUPTABLE R16 K200 [{"id", "topic", "kind", "callout", "onSkip", "widgets"}]
  LOADK R17 K201 ["focus"]
  SETTABLEKS R17 R16 K40 ["id"]
  LOADK R17 K198 ["selection"]
  SETTABLEKS R17 R16 K50 ["topic"]
  LOADK R17 K202 ["Focus"]
  SETTABLEKS R17 R16 K48 ["kind"]
  DUPTABLE R17 K185 [{"TargetWidgetUri", "SubjectAnchorPoint", "TargetAnchorPoint", "Offset"}]
  SETTABLEKS R11 R17 K89 ["TargetWidgetUri"]
  GETIMPORT R18 K127 [Vector2.new]
  LOADN R19 1
  LOADN R20 0
  CALL R18 2 1
  SETTABLEKS R18 R17 K183 ["SubjectAnchorPoint"]
  GETIMPORT R18 K127 [Vector2.new]
  LOADN R19 0
  LOADN R20 0
  CALL R18 2 1
  SETTABLEKS R18 R17 K184 ["TargetAnchorPoint"]
  GETIMPORT R18 K127 [Vector2.new]
  LOADN R19 246
  LOADN R20 20
  CALL R18 2 1
  SETTABLEKS R18 R17 K120 ["Offset"]
  SETTABLEKS R17 R16 K110 ["callout"]
  DUPCLOSURE R17 K203 [PROTO_20]
  CAPTURE VAL R7
  SETTABLEKS R17 R16 K105 ["onSkip"]
  LOADK R17 K187 ["Ribbon-Home,Explorer"]
  SETTABLEKS R17 R16 K51 ["widgets"]
  DUPTABLE R17 K204 [{"id", "topic", "callout", "spotlight", "showNext", "widgets"}]
  LOADK R18 K112 ["properties"]
  SETTABLEKS R18 R17 K40 ["id"]
  LOADK R18 K205 ["attributes"]
  SETTABLEKS R18 R17 K50 ["topic"]
  DUPTABLE R18 K185 [{"TargetWidgetUri", "SubjectAnchorPoint", "TargetAnchorPoint", "Offset"}]
  SETTABLEKS R12 R18 K89 ["TargetWidgetUri"]
  GETIMPORT R19 K127 [Vector2.new]
  LOADN R20 1
  LOADN R21 1
  CALL R19 2 1
  SETTABLEKS R19 R18 K183 ["SubjectAnchorPoint"]
  GETIMPORT R19 K127 [Vector2.new]
  LOADN R20 0
  LOADN R21 1
  CALL R19 2 1
  SETTABLEKS R19 R18 K184 ["TargetAnchorPoint"]
  GETIMPORT R19 K127 [Vector2.new]
  LOADN R20 246
  LOADN R21 0
  CALL R19 2 1
  SETTABLEKS R19 R18 K120 ["Offset"]
  SETTABLEKS R18 R17 K110 ["callout"]
  JUMPIFNOT R2 [+13]
  DUPTABLE R18 K93 [{"TargetWidgetUri", "ShowBox", "ShowHighlight", "ShowShadows"}]
  SETTABLEKS R12 R18 K89 ["TargetWidgetUri"]
  LOADB R19 1
  SETTABLEKS R19 R18 K90 ["ShowBox"]
  LOADB R19 1
  SETTABLEKS R19 R18 K91 ["ShowHighlight"]
  LOADB R19 1
  SETTABLEKS R19 R18 K92 ["ShowShadows"]
  JUMP [+13]
  DUPTABLE R18 K98 [{"target", "showBox", "showHighlight", "showShadows"}]
  LOADK R19 K206 ["propertiesWidgetPanel"]
  SETTABLEKS R19 R18 K94 ["target"]
  LOADB R19 1
  SETTABLEKS R19 R18 K95 ["showBox"]
  LOADB R19 1
  SETTABLEKS R19 R18 K96 ["showHighlight"]
  LOADB R19 1
  SETTABLEKS R19 R18 K97 ["showShadows"]
  SETTABLEKS R18 R17 K85 ["spotlight"]
  LOADB R18 1
  SETTABLEKS R18 R17 K84 ["showNext"]
  LOADK R18 K207 ["Ribbon-Home,Explorer,Properties"]
  SETTABLEKS R18 R17 K51 ["widgets"]
  DUPTABLE R18 K208 [{"id", "topic", "kind", "callout", "className", "changes", "onSkip", "widgets"}]
  LOADK R19 K209 ["maxSpeed"]
  SETTABLEKS R19 R18 K40 ["id"]
  LOADK R19 K205 ["attributes"]
  SETTABLEKS R19 R18 K50 ["topic"]
  LOADK R19 K37 ["Edit"]
  SETTABLEKS R19 R18 K48 ["kind"]
  DUPTABLE R19 K185 [{"TargetWidgetUri", "SubjectAnchorPoint", "TargetAnchorPoint", "Offset"}]
  SETTABLEKS R12 R19 K89 ["TargetWidgetUri"]
  GETIMPORT R20 K127 [Vector2.new]
  LOADN R21 1
  LOADN R22 1
  CALL R20 2 1
  SETTABLEKS R20 R19 K183 ["SubjectAnchorPoint"]
  GETIMPORT R20 K127 [Vector2.new]
  LOADN R21 0
  LOADN R22 1
  CALL R20 2 1
  SETTABLEKS R20 R19 K184 ["TargetAnchorPoint"]
  GETIMPORT R20 K127 [Vector2.new]
  LOADN R21 246
  LOADN R22 0
  CALL R20 2 1
  SETTABLEKS R20 R19 K120 ["Offset"]
  SETTABLEKS R19 R18 K110 ["callout"]
  LOADK R19 K210 ["Model"]
  SETTABLEKS R19 R18 K111 ["className"]
  DUPTABLE R19 K212 [{"Attributes"}]
  DUPTABLE R20 K214 [{"MaxSpeed"}]
  LOADB R21 1
  SETTABLEKS R21 R20 K213 ["MaxSpeed"]
  SETTABLEKS R20 R19 K211 ["Attributes"]
  SETTABLEKS R19 R18 K166 ["changes"]
  DUPCLOSURE R19 K215 [PROTO_21]
  CAPTURE VAL R7
  SETTABLEKS R19 R18 K105 ["onSkip"]
  LOADK R19 K207 ["Ribbon-Home,Explorer,Properties"]
  SETTABLEKS R19 R18 K51 ["widgets"]
  DUPTABLE R19 K216 [{"id", "topic", "kind", "widgets", "spotlight"}]
  LOADK R20 K217 ["playtest"]
  SETTABLEKS R20 R19 K40 ["id"]
  LOADK R20 K217 ["playtest"]
  SETTABLEKS R20 R19 K50 ["topic"]
  LOADK R20 K218 ["StartPlaytest"]
  SETTABLEKS R20 R19 K48 ["kind"]
  LOADK R20 K207 ["Ribbon-Home,Explorer,Properties"]
  SETTABLEKS R20 R19 K51 ["widgets"]
  JUMPIFNOT R2 [+23]
  DUPTABLE R20 K130 [{"TargetWidgetUri", "ShowHighlight"}]
  DUPTABLE R21 K36 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R22 K122 ["Standalone"]
  SETTABLEKS R22 R21 K34 ["DataModel"]
  LOADK R22 K122 ["Standalone"]
  SETTABLEKS R22 R21 K35 ["PluginType"]
  LOADK R22 K123 ["Ribbon"]
  SETTABLEKS R22 R21 K26 ["PluginId"]
  LOADK R22 K31 ["Widgets"]
  SETTABLEKS R22 R21 K27 ["Category"]
  LOADK R22 K219 ["LeftMezzanine/PlayControls/1"]
  SETTABLEKS R22 R21 K28 ["ItemId"]
  SETTABLEKS R21 R20 K89 ["TargetWidgetUri"]
  LOADB R21 1
  SETTABLEKS R21 R20 K91 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R20 K131 [{"target", "showHighlight"}]
  LOADK R21 K220 ["playGameActionGroupRibbonControl"]
  SETTABLEKS R21 R20 K94 ["target"]
  LOADB R21 1
  SETTABLEKS R21 R20 K96 ["showHighlight"]
  SETTABLEKS R20 R19 K85 ["spotlight"]
  DUPTABLE R20 K222 [{"id", "topic", "kind", "state", "widgets"}]
  LOADK R21 K223 ["avatar"]
  SETTABLEKS R21 R20 K40 ["id"]
  LOADK R21 K217 ["playtest"]
  SETTABLEKS R21 R20 K50 ["topic"]
  LOADK R21 K224 ["Avatar"]
  SETTABLEKS R21 R20 K48 ["kind"]
  GETIMPORT R21 K227 [Enum.HumanoidStateType.Seated]
  SETTABLEKS R21 R20 K221 ["state"]
  LOADK R21 K207 ["Ribbon-Home,Explorer,Properties"]
  SETTABLEKS R21 R20 K51 ["widgets"]
  DUPTABLE R21 K228 [{"id", "topic", "kind", "widgets"}]
  LOADK R32 K229 ["stopPlaytest"]
  SETTABLEKS R32 R21 K40 ["id"]
  LOADK R32 K217 ["playtest"]
  SETTABLEKS R32 R21 K50 ["topic"]
  LOADK R32 K230 ["StopPlaytest"]
  SETTABLEKS R32 R21 K48 ["kind"]
  LOADK R32 K207 ["Ribbon-Home,Explorer,Properties"]
  SETTABLEKS R32 R21 K51 ["widgets"]
  SETLIST R15 R16 6 [17]
  SETTABLEKS R15 R14 K43 ["steps"]
  RETURN R14 1
