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
  GETIMPORT R2 K9 [game]
  LOADK R4 K10 ["StudioTour2FixInsertCar"]
  LOADB R5 0
  NAMECALL R2 R2 K11 ["DefineFastFlag"]
  CALL R2 3 1
  GETIMPORT R3 K9 [game]
  LOADK R5 K12 ["FixStudioTour2ToolboxSpotlight"]
  LOADB R6 0
  NAMECALL R3 R3 K11 ["DefineFastFlag"]
  CALL R3 3 1
  GETIMPORT R4 K9 [game]
  LOADK R6 K13 ["Workspace"]
  NAMECALL R4 R4 K14 ["GetService"]
  CALL R4 2 1
  DUPTABLE R5 K18 [{"assetIds", "positionOverride", "scriptWarningOverride"}]
  NEWTABLE R6 0 1
  LOADK R7 K19 [14215126016]
  SETLIST R6 R7 1 [1]
  SETTABLEKS R6 R5 K15 ["assetIds"]
  LOADK R6 K20 [{362.373, 4.115, 247.495}]
  SETTABLEKS R6 R5 K16 ["positionOverride"]
  LOADB R6 1
  SETTABLEKS R6 R5 K17 ["scriptWarningOverride"]
  DUPCLOSURE R6 K21 [PROTO_2]
  CAPTURE VAL R4
  CAPTURE VAL R2
  DUPCLOSURE R7 K22 [PROTO_3]
  CAPTURE VAL R4
  DUPCLOSURE R8 K23 [PROTO_4]
  DUPCLOSURE R9 K24 [PROTO_5]
  DUPTABLE R10 K28 [{"PluginId", "Category", "ItemId"}]
  LOADK R11 K29 ["Explorer"]
  SETTABLEKS R11 R10 K25 ["PluginId"]
  LOADK R11 K30 ["Widgets"]
  SETTABLEKS R11 R10 K26 ["Category"]
  LOADK R11 K31 ["Main"]
  SETTABLEKS R11 R10 K27 ["ItemId"]
  DUPTABLE R11 K28 [{"PluginId", "Category", "ItemId"}]
  LOADK R12 K32 ["Properties"]
  SETTABLEKS R12 R11 K25 ["PluginId"]
  LOADK R12 K30 ["Widgets"]
  SETTABLEKS R12 R11 K26 ["Category"]
  LOADK R12 K31 ["Main"]
  SETTABLEKS R12 R11 K27 ["ItemId"]
  DUPTABLE R12 K35 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R13 K36 ["Edit"]
  SETTABLEKS R13 R12 K33 ["DataModel"]
  LOADK R13 K37 ["Asset"]
  SETTABLEKS R13 R12 K34 ["PluginType"]
  LOADK R13 K38 ["Toolbox"]
  SETTABLEKS R13 R12 K25 ["PluginId"]
  LOADK R13 K30 ["Widgets"]
  SETTABLEKS R13 R12 K26 ["Category"]
  JUMPIFNOT R3 [+2]
  LOADK R13 K38 ["Toolbox"]
  JUMP [+1]
  LOADK R13 K31 ["Main"]
  SETTABLEKS R13 R12 K27 ["ItemId"]
  DUPTABLE R13 K43 [{"id", "onStart", "onComplete", "steps"}]
  LOADK R14 K44 ["StudioTour2"]
  SETTABLEKS R14 R13 K39 ["id"]
  DUPCLOSURE R14 K45 [PROTO_6]
  CAPTURE VAL R4
  SETTABLEKS R14 R13 K40 ["onStart"]
  DUPCLOSURE R14 K46 [PROTO_7]
  CAPTURE VAL R4
  SETTABLEKS R14 R13 K41 ["onComplete"]
  NEWTABLE R14 0 22
  DUPTABLE R15 K51 [{"id", "kind", "keys", "topic", "widgets"}]
  LOADK R16 K52 ["moveCamera"]
  SETTABLEKS R16 R15 K39 ["id"]
  LOADK R16 K53 ["Input"]
  SETTABLEKS R16 R15 K47 ["kind"]
  NEWTABLE R16 0 4
  GETIMPORT R17 K57 [Enum.KeyCode.W]
  GETIMPORT R18 K59 [Enum.KeyCode.A]
  GETIMPORT R19 K61 [Enum.KeyCode.S]
  GETIMPORT R20 K63 [Enum.KeyCode.D]
  SETLIST R16 R17 4 [1]
  SETTABLEKS R16 R15 K48 ["keys"]
  LOADK R16 K64 ["navigation"]
  SETTABLEKS R16 R15 K49 ["topic"]
  LOADK R16 K65 [""]
  SETTABLEKS R16 R15 K50 ["widgets"]
  DUPTABLE R16 K66 [{"id", "kind", "keys", "topic"}]
  LOADK R17 K67 ["panCamera"]
  SETTABLEKS R17 R16 K39 ["id"]
  LOADK R17 K53 ["Input"]
  SETTABLEKS R17 R16 K47 ["kind"]
  NEWTABLE R17 0 2
  GETIMPORT R18 K69 [Enum.KeyCode.E]
  GETIMPORT R19 K71 [Enum.KeyCode.Q]
  SETLIST R17 R18 2 [1]
  SETTABLEKS R17 R16 K48 ["keys"]
  LOADK R17 K64 ["navigation"]
  SETTABLEKS R17 R16 K49 ["topic"]
  DUPTABLE R17 K73 [{"id", "kind", "inputs", "topic"}]
  LOADK R18 K74 ["zoomCamera"]
  SETTABLEKS R18 R17 K39 ["id"]
  LOADK R18 K53 ["Input"]
  SETTABLEKS R18 R17 K47 ["kind"]
  NEWTABLE R18 0 1
  GETIMPORT R19 K77 [Enum.UserInputType.MouseWheel]
  SETLIST R18 R19 1 [1]
  SETTABLEKS R18 R17 K72 ["inputs"]
  LOADK R18 K64 ["navigation"]
  SETTABLEKS R18 R17 K49 ["topic"]
  DUPTABLE R18 K79 [{"id", "kind", "topic", "instanceId"}]
  LOADK R19 K80 ["rotateCamera"]
  SETTABLEKS R19 R18 K39 ["id"]
  LOADK R19 K81 ["Rotate"]
  SETTABLEKS R19 R18 K47 ["kind"]
  LOADK R19 K64 ["navigation"]
  SETTABLEKS R19 R18 K49 ["topic"]
  LOADK R19 K82 ["camera"]
  SETTABLEKS R19 R18 K78 ["instanceId"]
  DUPTABLE R19 K86 [{"id", "topic", "widgets", "showNext", "spotlight", "toolboxLimits"}]
  LOADK R20 K87 ["marketplace"]
  SETTABLEKS R20 R19 K39 ["id"]
  LOADK R20 K87 ["marketplace"]
  SETTABLEKS R20 R19 K49 ["topic"]
  LOADK R20 K38 ["Toolbox"]
  SETTABLEKS R20 R19 K50 ["widgets"]
  LOADB R20 1
  SETTABLEKS R20 R19 K83 ["showNext"]
  DUPTABLE R20 K92 [{"TargetWidgetUri", "ShowBox", "ShowHighlight", "ShowShadows"}]
  SETTABLEKS R12 R20 K88 ["TargetWidgetUri"]
  LOADB R21 1
  SETTABLEKS R21 R20 K89 ["ShowBox"]
  LOADB R21 1
  SETTABLEKS R21 R20 K90 ["ShowHighlight"]
  LOADB R21 1
  SETTABLEKS R21 R20 K91 ["ShowShadows"]
  SETTABLEKS R20 R19 K84 ["spotlight"]
  SETTABLEKS R5 R19 K85 ["toolboxLimits"]
  DUPTABLE R20 K94 [{"id", "kind", "search", "toolboxLimits", "topic", "widgets"}]
  LOADK R21 K95 ["searchMarketplace"]
  SETTABLEKS R21 R20 K39 ["id"]
  LOADK R21 K96 ["ToolboxSearch"]
  SETTABLEKS R21 R20 K47 ["kind"]
  LOADK R21 K97 ["car"]
  SETTABLEKS R21 R20 K93 ["search"]
  SETTABLEKS R5 R20 K85 ["toolboxLimits"]
  LOADK R21 K87 ["marketplace"]
  SETTABLEKS R21 R20 K49 ["topic"]
  LOADK R21 K38 ["Toolbox"]
  SETTABLEKS R21 R20 K50 ["widgets"]
  DUPTABLE R21 K99 [{"id", "kind", "toolboxLimits", "topic", "onSkip", "widgets"}]
  LOADK R22 K100 ["insertMarketplace"]
  SETTABLEKS R22 R21 K39 ["id"]
  LOADK R22 K101 ["ToolboxInsert"]
  SETTABLEKS R22 R21 K47 ["kind"]
  SETTABLEKS R5 R21 K85 ["toolboxLimits"]
  LOADK R22 K87 ["marketplace"]
  SETTABLEKS R22 R21 K49 ["topic"]
  DUPCLOSURE R22 K102 [PROTO_8]
  CAPTURE VAL R6
  SETTABLEKS R22 R21 K98 ["onSkip"]
  LOADK R22 K38 ["Toolbox"]
  SETTABLEKS R22 R21 K50 ["widgets"]
  DUPTABLE R22 K109 [{"id", "kind", "topic", "callout", "spotlight", "instanceId", "className", "properties", "onBind", "onSkip", "onUnbind", "hideWidgets", "widgets"}]
  LOADK R23 K110 ["wedge"]
  SETTABLEKS R23 R22 K39 ["id"]
  LOADK R23 K111 ["Insert"]
  SETTABLEKS R23 R22 K47 ["kind"]
  LOADK R23 K112 ["parts"]
  SETTABLEKS R23 R22 K49 ["topic"]
  JUMPIFNOT R1 [+27]
  DUPTABLE R23 K114 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R24 K35 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R25 K115 ["Standalone"]
  SETTABLEKS R25 R24 K33 ["DataModel"]
  LOADK R25 K115 ["Standalone"]
  SETTABLEKS R25 R24 K34 ["PluginType"]
  LOADK R25 K116 ["Ribbon"]
  SETTABLEKS R25 R24 K25 ["PluginId"]
  LOADK R25 K30 ["Widgets"]
  SETTABLEKS R25 R24 K26 ["Category"]
  LOADK R25 K117 ["Tabs/Home/Part"]
  SETTABLEKS R25 R24 K27 ["ItemId"]
  SETTABLEKS R24 R23 K88 ["TargetWidgetUri"]
  GETIMPORT R24 K120 [Vector2.new]
  LOADN R25 5
  LOADN R26 20
  CALL R24 2 1
  SETTABLEKS R24 R23 K113 ["Offset"]
  JUMP [+20]
  DUPTABLE R23 K114 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R24 K28 [{"PluginId", "Category", "ItemId"}]
  LOADK R25 K121 ["QtRibbon"]
  SETTABLEKS R25 R24 K25 ["PluginId"]
  LOADK R25 K30 ["Widgets"]
  SETTABLEKS R25 R24 K26 ["Category"]
  LOADK R25 K122 ["Part"]
  SETTABLEKS R25 R24 K27 ["ItemId"]
  SETTABLEKS R24 R23 K88 ["TargetWidgetUri"]
  GETIMPORT R24 K120 [Vector2.new]
  LOADN R25 0
  LOADN R26 5
  CALL R24 2 1
  SETTABLEKS R24 R23 K113 ["Offset"]
  SETTABLEKS R23 R22 K103 ["callout"]
  JUMPIFNOT R1 [+23]
  DUPTABLE R23 K123 [{"TargetWidgetUri", "ShowHighlight"}]
  DUPTABLE R24 K35 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R25 K115 ["Standalone"]
  SETTABLEKS R25 R24 K33 ["DataModel"]
  LOADK R25 K115 ["Standalone"]
  SETTABLEKS R25 R24 K34 ["PluginType"]
  LOADK R25 K116 ["Ribbon"]
  SETTABLEKS R25 R24 K25 ["PluginId"]
  LOADK R25 K30 ["Widgets"]
  SETTABLEKS R25 R24 K26 ["Category"]
  LOADK R25 K117 ["Tabs/Home/Part"]
  SETTABLEKS R25 R24 K27 ["ItemId"]
  SETTABLEKS R24 R23 K88 ["TargetWidgetUri"]
  LOADB R24 1
  SETTABLEKS R24 R23 K90 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R23 K126 [{"target", "showHighlight"}]
  LOADK R24 K127 ["placePartActionRibbonControl"]
  SETTABLEKS R24 R23 K124 ["target"]
  LOADB R24 1
  SETTABLEKS R24 R23 K125 ["showHighlight"]
  SETTABLEKS R23 R22 K84 ["spotlight"]
  LOADK R23 K110 ["wedge"]
  SETTABLEKS R23 R22 K78 ["instanceId"]
  LOADK R23 K122 ["Part"]
  SETTABLEKS R23 R22 K104 ["className"]
  DUPTABLE R23 K129 [{"Shape"}]
  GETIMPORT R24 K132 [Enum.PartType.Wedge]
  SETTABLEKS R24 R23 K128 ["Shape"]
  SETTABLEKS R23 R22 K105 ["properties"]
  DUPCLOSURE R23 K133 [PROTO_9]
  SETTABLEKS R23 R22 K106 ["onBind"]
  DUPCLOSURE R23 K134 [PROTO_10]
  CAPTURE VAL R7
  SETTABLEKS R23 R22 K98 ["onSkip"]
  DUPCLOSURE R23 K135 [PROTO_12]
  CAPTURE VAL R7
  SETTABLEKS R23 R22 K107 ["onUnbind"]
  LOADK R23 K38 ["Toolbox"]
  SETTABLEKS R23 R22 K108 ["hideWidgets"]
  LOADK R23 K136 ["Ribbon-Home"]
  SETTABLEKS R23 R22 K50 ["widgets"]
  DUPTABLE R23 K139 [{"id", "kind", "topic", "callout", "spotlight", "position", "distance", "instanceId", "onSkip", "widgets"}]
  LOADK R24 K140 ["move"]
  SETTABLEKS R24 R23 K39 ["id"]
  LOADK R24 K141 ["Move"]
  SETTABLEKS R24 R23 K47 ["kind"]
  LOADK R24 K112 ["parts"]
  SETTABLEKS R24 R23 K49 ["topic"]
  JUMPIFNOT R1 [+27]
  DUPTABLE R24 K114 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R25 K35 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R26 K115 ["Standalone"]
  SETTABLEKS R26 R25 K33 ["DataModel"]
  LOADK R26 K115 ["Standalone"]
  SETTABLEKS R26 R25 K34 ["PluginType"]
  LOADK R26 K116 ["Ribbon"]
  SETTABLEKS R26 R25 K25 ["PluginId"]
  LOADK R26 K30 ["Widgets"]
  SETTABLEKS R26 R25 K26 ["Category"]
  LOADK R26 K142 ["Tabs/Home/Move"]
  SETTABLEKS R26 R25 K27 ["ItemId"]
  SETTABLEKS R25 R24 K88 ["TargetWidgetUri"]
  GETIMPORT R25 K120 [Vector2.new]
  LOADN R26 0
  LOADN R27 20
  CALL R25 2 1
  SETTABLEKS R25 R24 K113 ["Offset"]
  JUMP [+20]
  DUPTABLE R24 K114 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R25 K28 [{"PluginId", "Category", "ItemId"}]
  LOADK R26 K121 ["QtRibbon"]
  SETTABLEKS R26 R25 K25 ["PluginId"]
  LOADK R26 K30 ["Widgets"]
  SETTABLEKS R26 R25 K26 ["Category"]
  LOADK R26 K141 ["Move"]
  SETTABLEKS R26 R25 K27 ["ItemId"]
  SETTABLEKS R25 R24 K88 ["TargetWidgetUri"]
  GETIMPORT R25 K120 [Vector2.new]
  LOADN R26 0
  LOADN R27 5
  CALL R25 2 1
  SETTABLEKS R25 R24 K113 ["Offset"]
  SETTABLEKS R24 R23 K103 ["callout"]
  JUMPIFNOT R1 [+23]
  DUPTABLE R24 K123 [{"TargetWidgetUri", "ShowHighlight"}]
  DUPTABLE R25 K35 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R26 K115 ["Standalone"]
  SETTABLEKS R26 R25 K33 ["DataModel"]
  LOADK R26 K115 ["Standalone"]
  SETTABLEKS R26 R25 K34 ["PluginType"]
  LOADK R26 K116 ["Ribbon"]
  SETTABLEKS R26 R25 K25 ["PluginId"]
  LOADK R26 K30 ["Widgets"]
  SETTABLEKS R26 R25 K26 ["Category"]
  LOADK R26 K142 ["Tabs/Home/Move"]
  SETTABLEKS R26 R25 K27 ["ItemId"]
  SETTABLEKS R25 R24 K88 ["TargetWidgetUri"]
  LOADB R25 1
  SETTABLEKS R25 R24 K90 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R24 K126 [{"target", "showHighlight"}]
  LOADK R25 K143 ["advTranslateAction"]
  SETTABLEKS R25 R24 K124 ["target"]
  LOADB R25 1
  SETTABLEKS R25 R24 K125 ["showHighlight"]
  SETTABLEKS R24 R23 K84 ["spotlight"]
  LOADK R24 K144 [{360, 1, 200}]
  SETTABLEKS R24 R23 K137 ["position"]
  LOADN R24 20
  SETTABLEKS R24 R23 K138 ["distance"]
  LOADK R24 K110 ["wedge"]
  SETTABLEKS R24 R23 K78 ["instanceId"]
  DUPCLOSURE R24 K145 [PROTO_13]
  CAPTURE VAL R7
  SETTABLEKS R24 R23 K98 ["onSkip"]
  LOADK R24 K136 ["Ribbon-Home"]
  SETTABLEKS R24 R23 K50 ["widgets"]
  DUPTABLE R24 K147 [{"id", "kind", "topic", "callout", "spotlight", "rotation", "distance", "instanceId", "onSkip", "widgets"}]
  LOADK R25 K148 ["rotate"]
  SETTABLEKS R25 R24 K39 ["id"]
  LOADK R25 K81 ["Rotate"]
  SETTABLEKS R25 R24 K47 ["kind"]
  LOADK R25 K112 ["parts"]
  SETTABLEKS R25 R24 K49 ["topic"]
  JUMPIFNOT R1 [+27]
  DUPTABLE R25 K114 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R26 K35 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R27 K115 ["Standalone"]
  SETTABLEKS R27 R26 K33 ["DataModel"]
  LOADK R27 K115 ["Standalone"]
  SETTABLEKS R27 R26 K34 ["PluginType"]
  LOADK R27 K116 ["Ribbon"]
  SETTABLEKS R27 R26 K25 ["PluginId"]
  LOADK R27 K30 ["Widgets"]
  SETTABLEKS R27 R26 K26 ["Category"]
  LOADK R27 K149 ["Tabs/Home/Rotate"]
  SETTABLEKS R27 R26 K27 ["ItemId"]
  SETTABLEKS R26 R25 K88 ["TargetWidgetUri"]
  GETIMPORT R26 K120 [Vector2.new]
  LOADN R27 0
  LOADN R28 20
  CALL R26 2 1
  SETTABLEKS R26 R25 K113 ["Offset"]
  JUMP [+20]
  DUPTABLE R25 K114 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R26 K28 [{"PluginId", "Category", "ItemId"}]
  LOADK R27 K121 ["QtRibbon"]
  SETTABLEKS R27 R26 K25 ["PluginId"]
  LOADK R27 K30 ["Widgets"]
  SETTABLEKS R27 R26 K26 ["Category"]
  LOADK R27 K81 ["Rotate"]
  SETTABLEKS R27 R26 K27 ["ItemId"]
  SETTABLEKS R26 R25 K88 ["TargetWidgetUri"]
  GETIMPORT R26 K120 [Vector2.new]
  LOADN R27 0
  LOADN R28 5
  CALL R26 2 1
  SETTABLEKS R26 R25 K113 ["Offset"]
  SETTABLEKS R25 R24 K103 ["callout"]
  JUMPIFNOT R1 [+23]
  DUPTABLE R25 K123 [{"TargetWidgetUri", "ShowHighlight"}]
  DUPTABLE R26 K35 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R27 K115 ["Standalone"]
  SETTABLEKS R27 R26 K33 ["DataModel"]
  LOADK R27 K115 ["Standalone"]
  SETTABLEKS R27 R26 K34 ["PluginType"]
  LOADK R27 K116 ["Ribbon"]
  SETTABLEKS R27 R26 K25 ["PluginId"]
  LOADK R27 K30 ["Widgets"]
  SETTABLEKS R27 R26 K26 ["Category"]
  LOADK R27 K149 ["Tabs/Home/Rotate"]
  SETTABLEKS R27 R26 K27 ["ItemId"]
  SETTABLEKS R26 R25 K88 ["TargetWidgetUri"]
  LOADB R26 1
  SETTABLEKS R26 R25 K90 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R25 K126 [{"target", "showHighlight"}]
  LOADK R26 K150 ["advRotateAction"]
  SETTABLEKS R26 R25 K124 ["target"]
  LOADB R26 1
  SETTABLEKS R26 R25 K125 ["showHighlight"]
  SETTABLEKS R25 R24 K84 ["spotlight"]
  LOADK R25 K151 [{180, 0, 180}]
  SETTABLEKS R25 R24 K146 ["rotation"]
  LOADN R25 30
  SETTABLEKS R25 R24 K138 ["distance"]
  LOADK R25 K110 ["wedge"]
  SETTABLEKS R25 R24 K78 ["instanceId"]
  DUPCLOSURE R25 K152 [PROTO_14]
  CAPTURE VAL R7
  SETTABLEKS R25 R24 K98 ["onSkip"]
  LOADK R25 K136 ["Ribbon-Home"]
  SETTABLEKS R25 R24 K50 ["widgets"]
  DUPTABLE R25 K154 [{"id", "kind", "topic", "callout", "spotlight", "minSize", "instanceId", "onSkip", "widgets"}]
  LOADK R26 K155 ["scale"]
  SETTABLEKS R26 R25 K39 ["id"]
  LOADK R26 K156 ["Scale"]
  SETTABLEKS R26 R25 K47 ["kind"]
  LOADK R26 K112 ["parts"]
  SETTABLEKS R26 R25 K49 ["topic"]
  JUMPIFNOT R1 [+27]
  DUPTABLE R26 K114 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R27 K35 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R28 K115 ["Standalone"]
  SETTABLEKS R28 R27 K33 ["DataModel"]
  LOADK R28 K115 ["Standalone"]
  SETTABLEKS R28 R27 K34 ["PluginType"]
  LOADK R28 K116 ["Ribbon"]
  SETTABLEKS R28 R27 K25 ["PluginId"]
  LOADK R28 K30 ["Widgets"]
  SETTABLEKS R28 R27 K26 ["Category"]
  LOADK R28 K157 ["Tabs/Home/Scale"]
  SETTABLEKS R28 R27 K27 ["ItemId"]
  SETTABLEKS R27 R26 K88 ["TargetWidgetUri"]
  GETIMPORT R27 K120 [Vector2.new]
  LOADN R28 0
  LOADN R29 20
  CALL R27 2 1
  SETTABLEKS R27 R26 K113 ["Offset"]
  JUMP [+20]
  DUPTABLE R26 K114 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R27 K28 [{"PluginId", "Category", "ItemId"}]
  LOADK R28 K121 ["QtRibbon"]
  SETTABLEKS R28 R27 K25 ["PluginId"]
  LOADK R28 K30 ["Widgets"]
  SETTABLEKS R28 R27 K26 ["Category"]
  LOADK R28 K156 ["Scale"]
  SETTABLEKS R28 R27 K27 ["ItemId"]
  SETTABLEKS R27 R26 K88 ["TargetWidgetUri"]
  GETIMPORT R27 K120 [Vector2.new]
  LOADN R28 0
  LOADN R29 5
  CALL R27 2 1
  SETTABLEKS R27 R26 K113 ["Offset"]
  SETTABLEKS R26 R25 K103 ["callout"]
  JUMPIFNOT R1 [+23]
  DUPTABLE R26 K123 [{"TargetWidgetUri", "ShowHighlight"}]
  DUPTABLE R27 K35 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R28 K115 ["Standalone"]
  SETTABLEKS R28 R27 K33 ["DataModel"]
  LOADK R28 K115 ["Standalone"]
  SETTABLEKS R28 R27 K34 ["PluginType"]
  LOADK R28 K116 ["Ribbon"]
  SETTABLEKS R28 R27 K25 ["PluginId"]
  LOADK R28 K30 ["Widgets"]
  SETTABLEKS R28 R27 K26 ["Category"]
  LOADK R28 K157 ["Tabs/Home/Scale"]
  SETTABLEKS R28 R27 K27 ["ItemId"]
  SETTABLEKS R27 R26 K88 ["TargetWidgetUri"]
  LOADB R27 1
  SETTABLEKS R27 R26 K90 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R26 K126 [{"target", "showHighlight"}]
  LOADK R27 K158 ["resizeAction"]
  SETTABLEKS R27 R26 K124 ["target"]
  LOADB R27 1
  SETTABLEKS R27 R26 K125 ["showHighlight"]
  SETTABLEKS R26 R25 K84 ["spotlight"]
  LOADK R26 K159 [{5, 3, 5}]
  SETTABLEKS R26 R25 K153 ["minSize"]
  LOADK R26 K110 ["wedge"]
  SETTABLEKS R26 R25 K78 ["instanceId"]
  DUPCLOSURE R26 K160 [PROTO_15]
  CAPTURE VAL R7
  SETTABLEKS R26 R25 K98 ["onSkip"]
  LOADK R26 K136 ["Ribbon-Home"]
  SETTABLEKS R26 R25 K50 ["widgets"]
  DUPTABLE R26 K162 [{"id", "kind", "topic", "callout", "spotlight", "className", "changes", "onSkip", "widgets"}]
  LOADK R27 K163 ["color"]
  SETTABLEKS R27 R26 K39 ["id"]
  LOADK R27 K36 ["Edit"]
  SETTABLEKS R27 R26 K47 ["kind"]
  LOADK R27 K105 ["properties"]
  SETTABLEKS R27 R26 K49 ["topic"]
  JUMPIFNOT R1 [+27]
  DUPTABLE R27 K114 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R28 K35 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R29 K115 ["Standalone"]
  SETTABLEKS R29 R28 K33 ["DataModel"]
  LOADK R29 K115 ["Standalone"]
  SETTABLEKS R29 R28 K34 ["PluginType"]
  LOADK R29 K116 ["Ribbon"]
  SETTABLEKS R29 R28 K25 ["PluginId"]
  LOADK R29 K30 ["Widgets"]
  SETTABLEKS R29 R28 K26 ["Category"]
  LOADK R29 K164 ["Tabs/Home/Color"]
  SETTABLEKS R29 R28 K27 ["ItemId"]
  SETTABLEKS R28 R27 K88 ["TargetWidgetUri"]
  GETIMPORT R28 K120 [Vector2.new]
  LOADN R29 5
  LOADN R30 20
  CALL R28 2 1
  SETTABLEKS R28 R27 K113 ["Offset"]
  JUMP [+20]
  DUPTABLE R27 K114 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R28 K28 [{"PluginId", "Category", "ItemId"}]
  LOADK R29 K121 ["QtRibbon"]
  SETTABLEKS R29 R28 K25 ["PluginId"]
  LOADK R29 K30 ["Widgets"]
  SETTABLEKS R29 R28 K26 ["Category"]
  LOADK R29 K165 ["Color"]
  SETTABLEKS R29 R28 K27 ["ItemId"]
  SETTABLEKS R28 R27 K88 ["TargetWidgetUri"]
  GETIMPORT R28 K120 [Vector2.new]
  LOADN R29 0
  LOADN R30 5
  CALL R28 2 1
  SETTABLEKS R28 R27 K113 ["Offset"]
  SETTABLEKS R27 R26 K103 ["callout"]
  JUMPIFNOT R1 [+23]
  DUPTABLE R27 K123 [{"TargetWidgetUri", "ShowHighlight"}]
  DUPTABLE R28 K35 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R29 K115 ["Standalone"]
  SETTABLEKS R29 R28 K33 ["DataModel"]
  LOADK R29 K115 ["Standalone"]
  SETTABLEKS R29 R28 K34 ["PluginType"]
  LOADK R29 K116 ["Ribbon"]
  SETTABLEKS R29 R28 K25 ["PluginId"]
  LOADK R29 K30 ["Widgets"]
  SETTABLEKS R29 R28 K26 ["Category"]
  LOADK R29 K164 ["Tabs/Home/Color"]
  SETTABLEKS R29 R28 K27 ["ItemId"]
  SETTABLEKS R28 R27 K88 ["TargetWidgetUri"]
  LOADB R28 1
  SETTABLEKS R28 R27 K90 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R27 K126 [{"target", "showHighlight"}]
  LOADK R28 K166 ["actionColorSelector"]
  SETTABLEKS R28 R27 K124 ["target"]
  LOADB R28 1
  SETTABLEKS R28 R27 K125 ["showHighlight"]
  SETTABLEKS R27 R26 K84 ["spotlight"]
  LOADK R27 K122 ["Part"]
  SETTABLEKS R27 R26 K104 ["className"]
  DUPTABLE R27 K167 [{"Color"}]
  LOADB R28 1
  SETTABLEKS R28 R27 K165 ["Color"]
  SETTABLEKS R27 R26 K161 ["changes"]
  DUPCLOSURE R27 K168 [PROTO_16]
  CAPTURE VAL R7
  SETTABLEKS R27 R26 K98 ["onSkip"]
  LOADK R27 K136 ["Ribbon-Home"]
  SETTABLEKS R27 R26 K50 ["widgets"]
  DUPTABLE R27 K162 [{"id", "kind", "topic", "callout", "spotlight", "className", "changes", "onSkip", "widgets"}]
  LOADK R28 K169 ["anchor"]
  SETTABLEKS R28 R27 K39 ["id"]
  LOADK R28 K36 ["Edit"]
  SETTABLEKS R28 R27 K47 ["kind"]
  LOADK R28 K105 ["properties"]
  SETTABLEKS R28 R27 K49 ["topic"]
  JUMPIFNOT R1 [+27]
  DUPTABLE R28 K114 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R29 K35 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R30 K115 ["Standalone"]
  SETTABLEKS R30 R29 K33 ["DataModel"]
  LOADK R30 K115 ["Standalone"]
  SETTABLEKS R30 R29 K34 ["PluginType"]
  LOADK R30 K116 ["Ribbon"]
  SETTABLEKS R30 R29 K25 ["PluginId"]
  LOADK R30 K30 ["Widgets"]
  SETTABLEKS R30 R29 K26 ["Category"]
  LOADK R30 K170 ["Tabs/Home/Anchor"]
  SETTABLEKS R30 R29 K27 ["ItemId"]
  SETTABLEKS R29 R28 K88 ["TargetWidgetUri"]
  GETIMPORT R29 K120 [Vector2.new]
  LOADN R30 0
  LOADN R31 20
  CALL R29 2 1
  SETTABLEKS R29 R28 K113 ["Offset"]
  JUMP [+20]
  DUPTABLE R28 K114 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R29 K28 [{"PluginId", "Category", "ItemId"}]
  LOADK R30 K121 ["QtRibbon"]
  SETTABLEKS R30 R29 K25 ["PluginId"]
  LOADK R30 K30 ["Widgets"]
  SETTABLEKS R30 R29 K26 ["Category"]
  LOADK R30 K171 ["Anchor"]
  SETTABLEKS R30 R29 K27 ["ItemId"]
  SETTABLEKS R29 R28 K88 ["TargetWidgetUri"]
  GETIMPORT R29 K120 [Vector2.new]
  LOADN R30 0
  LOADN R31 5
  CALL R29 2 1
  SETTABLEKS R29 R28 K113 ["Offset"]
  SETTABLEKS R28 R27 K103 ["callout"]
  JUMPIFNOT R1 [+23]
  DUPTABLE R28 K123 [{"TargetWidgetUri", "ShowHighlight"}]
  DUPTABLE R29 K35 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R30 K115 ["Standalone"]
  SETTABLEKS R30 R29 K33 ["DataModel"]
  LOADK R30 K115 ["Standalone"]
  SETTABLEKS R30 R29 K34 ["PluginType"]
  LOADK R30 K116 ["Ribbon"]
  SETTABLEKS R30 R29 K25 ["PluginId"]
  LOADK R30 K30 ["Widgets"]
  SETTABLEKS R30 R29 K26 ["Category"]
  LOADK R30 K170 ["Tabs/Home/Anchor"]
  SETTABLEKS R30 R29 K27 ["ItemId"]
  SETTABLEKS R29 R28 K88 ["TargetWidgetUri"]
  LOADB R29 1
  SETTABLEKS R29 R28 K90 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R28 K126 [{"target", "showHighlight"}]
  LOADK R29 K172 ["anchorAction"]
  SETTABLEKS R29 R28 K124 ["target"]
  LOADB R29 1
  SETTABLEKS R29 R28 K125 ["showHighlight"]
  SETTABLEKS R28 R27 K84 ["spotlight"]
  LOADK R28 K122 ["Part"]
  SETTABLEKS R28 R27 K104 ["className"]
  DUPTABLE R28 K174 [{"Anchored"}]
  LOADB R29 1
  SETTABLEKS R29 R28 K173 ["Anchored"]
  SETTABLEKS R28 R27 K161 ["changes"]
  DUPCLOSURE R28 K175 [PROTO_17]
  CAPTURE VAL R7
  SETTABLEKS R28 R27 K98 ["onSkip"]
  LOADK R28 K136 ["Ribbon-Home"]
  SETTABLEKS R28 R27 K50 ["widgets"]
  DUPTABLE R28 K176 [{"id", "callout", "spotlight", "topic", "showNext", "widgets"}]
  LOADK R29 K177 ["explorer"]
  SETTABLEKS R29 R28 K39 ["id"]
  DUPTABLE R29 K180 [{"TargetWidgetUri", "SubjectAnchorPoint", "TargetAnchorPoint", "Offset"}]
  SETTABLEKS R10 R29 K88 ["TargetWidgetUri"]
  GETIMPORT R30 K120 [Vector2.new]
  LOADN R31 1
  LOADN R32 0
  CALL R30 2 1
  SETTABLEKS R30 R29 K178 ["SubjectAnchorPoint"]
  GETIMPORT R30 K120 [Vector2.new]
  LOADN R31 0
  LOADN R32 0
  CALL R30 2 1
  SETTABLEKS R30 R29 K179 ["TargetAnchorPoint"]
  GETIMPORT R30 K120 [Vector2.new]
  LOADN R31 246
  LOADN R32 20
  CALL R30 2 1
  SETTABLEKS R30 R29 K113 ["Offset"]
  SETTABLEKS R29 R28 K103 ["callout"]
  DUPTABLE R29 K92 [{"TargetWidgetUri", "ShowBox", "ShowHighlight", "ShowShadows"}]
  SETTABLEKS R10 R29 K88 ["TargetWidgetUri"]
  LOADB R30 1
  SETTABLEKS R30 R29 K89 ["ShowBox"]
  LOADB R30 1
  SETTABLEKS R30 R29 K90 ["ShowHighlight"]
  LOADB R30 1
  SETTABLEKS R30 R29 K91 ["ShowShadows"]
  SETTABLEKS R29 R28 K84 ["spotlight"]
  LOADK R29 K177 ["explorer"]
  SETTABLEKS R29 R28 K49 ["topic"]
  LOADB R29 1
  SETTABLEKS R29 R28 K83 ["showNext"]
  LOADK R29 K181 ["Ribbon-Home,Explorer"]
  SETTABLEKS R29 R28 K50 ["widgets"]
  DUPTABLE R29 K183 [{"id", "path", "topic", "callout", "showNext", "onBind", "widgets"}]
  LOADK R30 K184 ["workspace"]
  SETTABLEKS R30 R29 K39 ["id"]
  LOADK R30 K13 ["Workspace"]
  SETTABLEKS R30 R29 K182 ["path"]
  LOADK R30 K177 ["explorer"]
  SETTABLEKS R30 R29 K49 ["topic"]
  DUPTABLE R30 K180 [{"TargetWidgetUri", "SubjectAnchorPoint", "TargetAnchorPoint", "Offset"}]
  SETTABLEKS R10 R30 K88 ["TargetWidgetUri"]
  GETIMPORT R31 K120 [Vector2.new]
  LOADN R32 1
  LOADN R33 0
  CALL R31 2 1
  SETTABLEKS R31 R30 K178 ["SubjectAnchorPoint"]
  GETIMPORT R31 K120 [Vector2.new]
  LOADN R32 0
  LOADN R33 0
  CALL R31 2 1
  SETTABLEKS R31 R30 K179 ["TargetAnchorPoint"]
  GETIMPORT R31 K120 [Vector2.new]
  LOADN R32 246
  LOADN R33 20
  CALL R31 2 1
  SETTABLEKS R31 R30 K113 ["Offset"]
  SETTABLEKS R30 R29 K103 ["callout"]
  LOADB R30 1
  SETTABLEKS R30 R29 K83 ["showNext"]
  DUPCLOSURE R30 K185 [PROTO_18]
  SETTABLEKS R30 R29 K106 ["onBind"]
  LOADK R30 K181 ["Ribbon-Home,Explorer"]
  SETTABLEKS R30 R29 K50 ["widgets"]
  DUPTABLE R30 K186 [{"id", "kind", "path", "topic", "callout", "onSkip", "widgets"}]
  LOADK R31 K187 ["select"]
  SETTABLEKS R31 R30 K39 ["id"]
  LOADK R31 K188 ["Select"]
  SETTABLEKS R31 R30 K47 ["kind"]
  LOADK R31 K189 ["Car"]
  SETTABLEKS R31 R30 K182 ["path"]
  LOADK R31 K190 ["selection"]
  SETTABLEKS R31 R30 K49 ["topic"]
  DUPTABLE R31 K180 [{"TargetWidgetUri", "SubjectAnchorPoint", "TargetAnchorPoint", "Offset"}]
  SETTABLEKS R10 R31 K88 ["TargetWidgetUri"]
  GETIMPORT R32 K120 [Vector2.new]
  LOADN R33 1
  LOADN R34 0
  CALL R32 2 1
  SETTABLEKS R32 R31 K178 ["SubjectAnchorPoint"]
  GETIMPORT R32 K120 [Vector2.new]
  LOADN R33 0
  LOADN R34 0
  CALL R32 2 1
  SETTABLEKS R32 R31 K179 ["TargetAnchorPoint"]
  GETIMPORT R32 K120 [Vector2.new]
  LOADN R33 246
  LOADN R34 0
  CALL R32 2 1
  SETTABLEKS R32 R31 K113 ["Offset"]
  SETTABLEKS R31 R30 K103 ["callout"]
  DUPCLOSURE R31 K191 [PROTO_19]
  CAPTURE VAL R6
  SETTABLEKS R31 R30 K98 ["onSkip"]
  LOADK R31 K181 ["Ribbon-Home,Explorer"]
  SETTABLEKS R31 R30 K50 ["widgets"]
  SETLIST R14 R15 16 [1]
  DUPTABLE R15 K192 [{"id", "topic", "kind", "callout", "onSkip", "widgets"}]
  LOADK R16 K193 ["focus"]
  SETTABLEKS R16 R15 K39 ["id"]
  LOADK R16 K190 ["selection"]
  SETTABLEKS R16 R15 K49 ["topic"]
  LOADK R16 K194 ["Focus"]
  SETTABLEKS R16 R15 K47 ["kind"]
  DUPTABLE R16 K180 [{"TargetWidgetUri", "SubjectAnchorPoint", "TargetAnchorPoint", "Offset"}]
  SETTABLEKS R10 R16 K88 ["TargetWidgetUri"]
  GETIMPORT R17 K120 [Vector2.new]
  LOADN R18 1
  LOADN R19 0
  CALL R17 2 1
  SETTABLEKS R17 R16 K178 ["SubjectAnchorPoint"]
  GETIMPORT R17 K120 [Vector2.new]
  LOADN R18 0
  LOADN R19 0
  CALL R17 2 1
  SETTABLEKS R17 R16 K179 ["TargetAnchorPoint"]
  GETIMPORT R17 K120 [Vector2.new]
  LOADN R18 246
  LOADN R19 20
  CALL R17 2 1
  SETTABLEKS R17 R16 K113 ["Offset"]
  SETTABLEKS R16 R15 K103 ["callout"]
  DUPCLOSURE R16 K195 [PROTO_20]
  CAPTURE VAL R6
  SETTABLEKS R16 R15 K98 ["onSkip"]
  LOADK R16 K181 ["Ribbon-Home,Explorer"]
  SETTABLEKS R16 R15 K50 ["widgets"]
  DUPTABLE R16 K196 [{"id", "topic", "callout", "spotlight", "showNext", "widgets"}]
  LOADK R17 K105 ["properties"]
  SETTABLEKS R17 R16 K39 ["id"]
  LOADK R17 K197 ["attributes"]
  SETTABLEKS R17 R16 K49 ["topic"]
  DUPTABLE R17 K180 [{"TargetWidgetUri", "SubjectAnchorPoint", "TargetAnchorPoint", "Offset"}]
  SETTABLEKS R11 R17 K88 ["TargetWidgetUri"]
  GETIMPORT R18 K120 [Vector2.new]
  LOADN R19 1
  LOADN R20 1
  CALL R18 2 1
  SETTABLEKS R18 R17 K178 ["SubjectAnchorPoint"]
  GETIMPORT R18 K120 [Vector2.new]
  LOADN R19 0
  LOADN R20 1
  CALL R18 2 1
  SETTABLEKS R18 R17 K179 ["TargetAnchorPoint"]
  GETIMPORT R18 K120 [Vector2.new]
  LOADN R19 246
  LOADN R20 0
  CALL R18 2 1
  SETTABLEKS R18 R17 K113 ["Offset"]
  SETTABLEKS R17 R16 K103 ["callout"]
  DUPTABLE R17 K92 [{"TargetWidgetUri", "ShowBox", "ShowHighlight", "ShowShadows"}]
  SETTABLEKS R11 R17 K88 ["TargetWidgetUri"]
  LOADB R18 1
  SETTABLEKS R18 R17 K89 ["ShowBox"]
  LOADB R18 1
  SETTABLEKS R18 R17 K90 ["ShowHighlight"]
  LOADB R18 1
  SETTABLEKS R18 R17 K91 ["ShowShadows"]
  SETTABLEKS R17 R16 K84 ["spotlight"]
  LOADB R17 1
  SETTABLEKS R17 R16 K83 ["showNext"]
  LOADK R17 K198 ["Ribbon-Home,Explorer,Properties"]
  SETTABLEKS R17 R16 K50 ["widgets"]
  DUPTABLE R17 K199 [{"id", "topic", "kind", "callout", "className", "changes", "onSkip", "widgets"}]
  LOADK R18 K200 ["maxSpeed"]
  SETTABLEKS R18 R17 K39 ["id"]
  LOADK R18 K197 ["attributes"]
  SETTABLEKS R18 R17 K49 ["topic"]
  LOADK R18 K36 ["Edit"]
  SETTABLEKS R18 R17 K47 ["kind"]
  DUPTABLE R18 K180 [{"TargetWidgetUri", "SubjectAnchorPoint", "TargetAnchorPoint", "Offset"}]
  SETTABLEKS R11 R18 K88 ["TargetWidgetUri"]
  GETIMPORT R19 K120 [Vector2.new]
  LOADN R20 1
  LOADN R21 1
  CALL R19 2 1
  SETTABLEKS R19 R18 K178 ["SubjectAnchorPoint"]
  GETIMPORT R19 K120 [Vector2.new]
  LOADN R20 0
  LOADN R21 1
  CALL R19 2 1
  SETTABLEKS R19 R18 K179 ["TargetAnchorPoint"]
  GETIMPORT R19 K120 [Vector2.new]
  LOADN R20 246
  LOADN R21 0
  CALL R19 2 1
  SETTABLEKS R19 R18 K113 ["Offset"]
  SETTABLEKS R18 R17 K103 ["callout"]
  LOADK R18 K201 ["Model"]
  SETTABLEKS R18 R17 K104 ["className"]
  DUPTABLE R18 K203 [{"Attributes"}]
  DUPTABLE R19 K205 [{"MaxSpeed"}]
  LOADB R20 1
  SETTABLEKS R20 R19 K204 ["MaxSpeed"]
  SETTABLEKS R19 R18 K202 ["Attributes"]
  SETTABLEKS R18 R17 K161 ["changes"]
  DUPCLOSURE R18 K206 [PROTO_21]
  CAPTURE VAL R6
  SETTABLEKS R18 R17 K98 ["onSkip"]
  LOADK R18 K198 ["Ribbon-Home,Explorer,Properties"]
  SETTABLEKS R18 R17 K50 ["widgets"]
  DUPTABLE R18 K207 [{"id", "topic", "kind", "widgets", "spotlight"}]
  LOADK R19 K208 ["playtest"]
  SETTABLEKS R19 R18 K39 ["id"]
  LOADK R19 K208 ["playtest"]
  SETTABLEKS R19 R18 K49 ["topic"]
  LOADK R19 K209 ["StartPlaytest"]
  SETTABLEKS R19 R18 K47 ["kind"]
  LOADK R19 K198 ["Ribbon-Home,Explorer,Properties"]
  SETTABLEKS R19 R18 K50 ["widgets"]
  DUPTABLE R19 K123 [{"TargetWidgetUri", "ShowHighlight"}]
  DUPTABLE R20 K35 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R21 K115 ["Standalone"]
  SETTABLEKS R21 R20 K33 ["DataModel"]
  LOADK R21 K115 ["Standalone"]
  SETTABLEKS R21 R20 K34 ["PluginType"]
  LOADK R21 K116 ["Ribbon"]
  SETTABLEKS R21 R20 K25 ["PluginId"]
  LOADK R21 K30 ["Widgets"]
  SETTABLEKS R21 R20 K26 ["Category"]
  LOADK R21 K210 ["LeftMezzanine/PlayControls/1"]
  SETTABLEKS R21 R20 K27 ["ItemId"]
  SETTABLEKS R20 R19 K88 ["TargetWidgetUri"]
  LOADB R20 1
  SETTABLEKS R20 R19 K90 ["ShowHighlight"]
  SETTABLEKS R19 R18 K84 ["spotlight"]
  DUPTABLE R19 K212 [{"id", "topic", "kind", "state", "widgets"}]
  LOADK R20 K213 ["avatar"]
  SETTABLEKS R20 R19 K39 ["id"]
  LOADK R20 K208 ["playtest"]
  SETTABLEKS R20 R19 K49 ["topic"]
  LOADK R20 K214 ["Avatar"]
  SETTABLEKS R20 R19 K47 ["kind"]
  GETIMPORT R20 K217 [Enum.HumanoidStateType.Seated]
  SETTABLEKS R20 R19 K211 ["state"]
  LOADK R20 K198 ["Ribbon-Home,Explorer,Properties"]
  SETTABLEKS R20 R19 K50 ["widgets"]
  DUPTABLE R20 K218 [{"id", "topic", "kind", "widgets"}]
  LOADK R31 K219 ["stopPlaytest"]
  SETTABLEKS R31 R20 K39 ["id"]
  LOADK R31 K208 ["playtest"]
  SETTABLEKS R31 R20 K49 ["topic"]
  LOADK R31 K220 ["StopPlaytest"]
  SETTABLEKS R31 R20 K47 ["kind"]
  LOADK R31 K198 ["Ribbon-Home,Explorer,Properties"]
  SETTABLEKS R31 R20 K50 ["widgets"]
  SETLIST R14 R15 6 [17]
  SETTABLEKS R14 R13 K42 ["steps"]
  RETURN R13 1
