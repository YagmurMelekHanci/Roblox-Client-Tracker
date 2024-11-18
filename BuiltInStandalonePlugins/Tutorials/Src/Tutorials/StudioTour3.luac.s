PROTO_0:
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

PROTO_1:
  GETIMPORT R0 K1 [game]
  LOADK R3 K2 ["rbxassetid://%*"]
  LOADK R5 K3 [17274156146]
  NAMECALL R3 R3 K4 ["format"]
  CALL R3 2 1
  MOVE R2 R3
  NAMECALL R0 R0 K5 ["GetObjects"]
  CALL R0 2 1
  GETTABLEN R1 R0 1
  GETIMPORT R4 K8 [CFrame.new]
  LOADK R5 K9 [{-363.583, 18.009, 74.073}]
  CALL R4 1 -1
  NAMECALL R2 R1 K10 ["SetPrimaryPartCFrame"]
  CALL R2 -1 0
  GETUPVAL R2 0
  SETTABLEKS R2 R1 K11 ["Parent"]
  RETURN R1 1

PROTO_2:
  GETUPVAL R0 0
  LOADK R2 K0 ["Ball"]
  NAMECALL R0 R0 K1 ["FindFirstChild"]
  CALL R0 2 1
  JUMPIFNOT R0 [+1]
  RETURN R0 1
  GETIMPORT R1 K3 [pcall]
  DUPCLOSURE R2 K4 [PROTO_1]
  CAPTURE UPVAL U0
  CALL R1 1 2
  JUMPIFNOT R1 [+2]
  JUMPIFNOT R2 [+1]
  RETURN R2 1
  GETIMPORT R3 K6 [warn]
  LOADK R4 K7 ["Could not insert ball:"]
  MOVE R5 R2
  CALL R3 2 0
  LOADNIL R3
  RETURN R3 1

PROTO_3:
  GETUPVAL R1 0
  LOADK R3 K0 ["Part"]
  NAMECALL R1 R1 K1 ["FindFirstChild"]
  CALL R1 2 1
  JUMPIFEQKNIL R1 [+12]
  LOADK R4 K2 ["BasePart"]
  NAMECALL R2 R1 K3 ["IsA"]
  CALL R2 2 1
  JUMPIFNOT R2 [+6]
  GETTABLEKS R2 R1 K4 ["Shape"]
  GETIMPORT R3 K8 [Enum.PartType.Wedge]
  JUMPIFEQ R2 R3 [+22]
  GETIMPORT R2 K11 [Instance.new]
  LOADK R3 K0 ["Part"]
  CALL R2 1 1
  MOVE R1 R2
  GETIMPORT R2 K8 [Enum.PartType.Wedge]
  SETTABLEKS R2 R1 K4 ["Shape"]
  LOADK R2 K12 [{0, -90, 0}]
  SETTABLEKS R2 R1 K13 ["Rotation"]
  LOADK R2 K14 [{40, 15, 25}]
  SETTABLEKS R2 R1 K15 ["Size"]
  LOADK R2 K16 [{-846.491, -185.828, 67.012}]
  SETTABLEKS R2 R1 K17 ["Position"]
  GETUPVAL R2 0
  SETTABLEKS R2 R1 K18 ["Parent"]
  GETTABLEKS R2 R0 K19 ["instances"]
  SETTABLEKS R1 R2 K20 ["wedge"]
  RETURN R1 1

PROTO_4:
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

PROTO_5:
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

PROTO_6:
  GETUPVAL R0 0
  CALL R0 0 0
  RETURN R0 0

PROTO_7:
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["TutorialService"]
  NAMECALL R0 R0 K3 ["GetService"]
  CALL R0 2 1
  LOADB R3 1
  NAMECALL R1 R0 K4 ["SetTutorialCompletionStatus"]
  CALL R1 2 0
  RETURN R0 0

PROTO_8:
  GETUPVAL R1 0
  MOVE R2 R0
  CALL R1 1 0
  RETURN R0 0

PROTO_9:
  GETTABLEKS R1 R0 K0 ["instances"]
  GETUPVAL R2 0
  LOADK R4 K1 ["Part"]
  NAMECALL R2 R2 K2 ["FindFirstChild"]
  CALL R2 2 1
  SETTABLEKS R2 R1 K3 ["wedge"]
  RETURN R0 0

PROTO_10:
  GETUPVAL R1 0
  MOVE R2 R0
  CALL R1 1 1
  LOADK R2 K0 [{-843.991, -192.828, 68.512}]
  SETTABLEKS R2 R1 K1 ["Position"]
  RETURN R0 0

PROTO_11:
  GETUPVAL R1 0
  MOVE R2 R0
  CALL R1 1 1
  LOADK R2 K0 [{0, -90, 0}]
  SETTABLEKS R2 R1 K1 ["Rotation"]
  RETURN R0 0

PROTO_12:
  GETUPVAL R1 0
  MOVE R2 R0
  CALL R1 1 1
  LOADK R2 K0 [{-846.491, -185.828, 67.012}]
  SETTABLEKS R2 R1 K1 ["Position"]
  LOADK R2 K2 [{40, 15, 25}]
  SETTABLEKS R2 R1 K3 ["Size"]
  RETURN R0 0

PROTO_13:
  GETUPVAL R1 0
  MOVE R2 R0
  CALL R1 1 1
  GETIMPORT R2 K2 [Color3.fromRGB]
  LOADN R3 129
  LOADN R4 246
  LOADN R5 136
  CALL R2 3 1
  SETTABLEKS R2 R1 K3 ["Color"]
  RETURN R0 0

PROTO_14:
  GETUPVAL R1 0
  MOVE R2 R0
  CALL R1 1 1
  LOADB R2 1
  SETTABLEKS R2 R1 K0 ["Anchored"]
  RETURN R0 0

PROTO_15:
  GETUPVAL R0 0
  CALL R0 0 1
  JUMPIFNOT R0 [+9]
  GETUPVAL R1 1
  NEWTABLE R3 0 1
  MOVE R4 R0
  SETLIST R3 R4 1 [1]
  NAMECALL R1 R1 K0 ["Set"]
  CALL R1 2 0
  RETURN R0 0

PROTO_16:
  GETUPVAL R0 0
  CALL R0 0 1
  JUMPIFNOT R0 [+9]
  GETUPVAL R1 1
  NEWTABLE R3 0 1
  MOVE R4 R0
  SETLIST R3 R4 1 [1]
  NAMECALL R1 R1 K0 ["Set"]
  CALL R1 2 0
  RETURN R0 0

PROTO_17:
  GETUPVAL R0 0
  CALL R0 0 1
  JUMPIFNOT R0 [+5]
  LOADK R3 K0 ["Speed"]
  LOADN R4 250
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
  GETTABLEKS R2 R3 K7 ["getFFlagTutorialsUseExtensibilityApi"]
  CALL R1 1 1
  CALL R1 0 1
  GETIMPORT R2 K4 [require]
  GETTABLEKS R5 R0 K5 ["Src"]
  GETTABLEKS R4 R5 K6 ["Flags"]
  GETTABLEKS R3 R4 K8 ["getFFlagTutorialsUseLuaRibbon"]
  CALL R2 1 1
  CALL R2 0 1
  GETIMPORT R3 K4 [require]
  GETTABLEKS R6 R0 K5 ["Src"]
  GETTABLEKS R5 R6 K6 ["Flags"]
  GETTABLEKS R4 R5 K9 ["getFFlagSpotlightManager"]
  CALL R3 1 1
  CALL R3 0 1
  GETIMPORT R4 K11 [game]
  LOADK R6 K12 ["Workspace"]
  NAMECALL R4 R4 K13 ["GetService"]
  CALL R4 2 1
  GETIMPORT R5 K11 [game]
  LOADK R7 K14 ["Selection"]
  NAMECALL R5 R5 K13 ["GetService"]
  CALL R5 2 1
  DUPTABLE R6 K18 [{"assetIds", "positionOverride", "scriptWarningOverride"}]
  NEWTABLE R7 0 1
  LOADK R8 K19 [17274156146]
  SETLIST R7 R8 1 [1]
  SETTABLEKS R7 R6 K15 ["assetIds"]
  LOADK R7 K20 [{-363.583, 18.009, 74.073}]
  SETTABLEKS R7 R6 K16 ["positionOverride"]
  LOADB R7 1
  SETTABLEKS R7 R6 K17 ["scriptWarningOverride"]
  DUPCLOSURE R7 K21 [PROTO_0]
  DUPTABLE R8 K25 [{"PluginId", "Category", "ItemId"}]
  LOADK R9 K26 ["Explorer"]
  SETTABLEKS R9 R8 K22 ["PluginId"]
  LOADK R9 K27 ["Widgets"]
  SETTABLEKS R9 R8 K23 ["Category"]
  LOADK R9 K28 ["Main"]
  SETTABLEKS R9 R8 K24 ["ItemId"]
  DUPTABLE R9 K25 [{"PluginId", "Category", "ItemId"}]
  LOADK R10 K29 ["Properties"]
  SETTABLEKS R10 R9 K22 ["PluginId"]
  LOADK R10 K27 ["Widgets"]
  SETTABLEKS R10 R9 K23 ["Category"]
  LOADK R10 K28 ["Main"]
  SETTABLEKS R10 R9 K24 ["ItemId"]
  DUPTABLE R10 K32 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R11 K33 ["Edit"]
  SETTABLEKS R11 R10 K30 ["DataModel"]
  LOADK R11 K34 ["Asset"]
  SETTABLEKS R11 R10 K31 ["PluginType"]
  LOADK R11 K35 ["Toolbox"]
  SETTABLEKS R11 R10 K22 ["PluginId"]
  LOADK R11 K27 ["Widgets"]
  SETTABLEKS R11 R10 K23 ["Category"]
  LOADK R11 K35 ["Toolbox"]
  SETTABLEKS R11 R10 K24 ["ItemId"]
  DUPCLOSURE R11 K36 [PROTO_2]
  CAPTURE VAL R4
  DUPCLOSURE R12 K37 [PROTO_3]
  CAPTURE VAL R4
  DUPTABLE R13 K42 [{"id", "onStart", "onComplete", "steps"}]
  LOADK R14 K43 ["StudioTour3"]
  SETTABLEKS R14 R13 K38 ["id"]
  DUPCLOSURE R14 K44 [PROTO_4]
  CAPTURE VAL R4
  SETTABLEKS R14 R13 K39 ["onStart"]
  DUPCLOSURE R14 K45 [PROTO_5]
  CAPTURE VAL R4
  SETTABLEKS R14 R13 K40 ["onComplete"]
  NEWTABLE R14 0 27
  DUPTABLE R15 K48 [{"id", "topic", "showNext"}]
  LOADK R16 K49 ["intro1"]
  SETTABLEKS R16 R15 K38 ["id"]
  LOADK R16 K50 ["introduction"]
  SETTABLEKS R16 R15 K46 ["topic"]
  LOADB R16 1
  SETTABLEKS R16 R15 K47 ["showNext"]
  DUPTABLE R16 K48 [{"id", "topic", "showNext"}]
  LOADK R17 K51 ["intro2"]
  SETTABLEKS R17 R16 K38 ["id"]
  LOADK R17 K50 ["introduction"]
  SETTABLEKS R17 R16 K46 ["topic"]
  LOADB R17 1
  SETTABLEKS R17 R16 K47 ["showNext"]
  DUPTABLE R17 K54 [{"id", "kind", "topic", "instanceId"}]
  LOADK R18 K55 ["rotateCamera"]
  SETTABLEKS R18 R17 K38 ["id"]
  LOADK R18 K56 ["Rotate"]
  SETTABLEKS R18 R17 K52 ["kind"]
  LOADK R18 K57 ["navigation"]
  SETTABLEKS R18 R17 K46 ["topic"]
  LOADK R18 K58 ["camera"]
  SETTABLEKS R18 R17 K53 ["instanceId"]
  DUPTABLE R18 K60 [{"id", "kind", "keys", "topic"}]
  LOADK R19 K61 ["moveCamera"]
  SETTABLEKS R19 R18 K38 ["id"]
  LOADK R19 K62 ["Input"]
  SETTABLEKS R19 R18 K52 ["kind"]
  NEWTABLE R19 0 4
  GETIMPORT R20 K66 [Enum.KeyCode.W]
  GETIMPORT R21 K68 [Enum.KeyCode.A]
  GETIMPORT R22 K70 [Enum.KeyCode.S]
  GETIMPORT R23 K72 [Enum.KeyCode.D]
  SETLIST R19 R20 4 [1]
  SETTABLEKS R19 R18 K59 ["keys"]
  LOADK R19 K57 ["navigation"]
  SETTABLEKS R19 R18 K46 ["topic"]
  DUPTABLE R19 K60 [{"id", "kind", "keys", "topic"}]
  LOADK R20 K73 ["panCamera"]
  SETTABLEKS R20 R19 K38 ["id"]
  LOADK R20 K62 ["Input"]
  SETTABLEKS R20 R19 K52 ["kind"]
  NEWTABLE R20 0 2
  GETIMPORT R21 K75 [Enum.KeyCode.E]
  GETIMPORT R22 K77 [Enum.KeyCode.Q]
  SETLIST R20 R21 2 [1]
  SETTABLEKS R20 R19 K59 ["keys"]
  LOADK R20 K57 ["navigation"]
  SETTABLEKS R20 R19 K46 ["topic"]
  DUPTABLE R20 K79 [{"id", "kind", "inputs", "topic"}]
  LOADK R21 K80 ["zoomCamera"]
  SETTABLEKS R21 R20 K38 ["id"]
  LOADK R21 K62 ["Input"]
  SETTABLEKS R21 R20 K52 ["kind"]
  NEWTABLE R21 0 1
  GETIMPORT R22 K83 [Enum.UserInputType.MouseWheel]
  SETLIST R21 R22 1 [1]
  SETTABLEKS R21 R20 K78 ["inputs"]
  LOADK R21 K57 ["navigation"]
  SETTABLEKS R21 R20 K46 ["topic"]
  DUPTABLE R21 K87 [{"id", "topic", "widgets", "showNext", "spotlight", "toolboxLimits"}]
  LOADK R22 K88 ["marketplace"]
  SETTABLEKS R22 R21 K38 ["id"]
  LOADK R22 K88 ["marketplace"]
  SETTABLEKS R22 R21 K46 ["topic"]
  LOADK R22 K35 ["Toolbox"]
  SETTABLEKS R22 R21 K84 ["widgets"]
  LOADB R22 1
  SETTABLEKS R22 R21 K47 ["showNext"]
  JUMPIFNOT R3 [+13]
  DUPTABLE R22 K93 [{"TargetWidgetUri", "ShowBox", "ShowHighlight", "ShowShadows"}]
  SETTABLEKS R10 R22 K89 ["TargetWidgetUri"]
  LOADB R23 1
  SETTABLEKS R23 R22 K90 ["ShowBox"]
  LOADB R23 1
  SETTABLEKS R23 R22 K91 ["ShowHighlight"]
  LOADB R23 1
  SETTABLEKS R23 R22 K92 ["ShowShadows"]
  JUMP [+13]
  DUPTABLE R22 K98 [{"target", "showBox", "showHighlight", "showShadows"}]
  LOADK R23 K99 ["edit_builtin_Toolbox.rbxm_Toolbox"]
  SETTABLEKS R23 R22 K94 ["target"]
  LOADB R23 1
  SETTABLEKS R23 R22 K95 ["showBox"]
  LOADB R23 1
  SETTABLEKS R23 R22 K96 ["showHighlight"]
  LOADB R23 1
  SETTABLEKS R23 R22 K97 ["showShadows"]
  SETTABLEKS R22 R21 K85 ["spotlight"]
  SETTABLEKS R6 R21 K86 ["toolboxLimits"]
  DUPTABLE R22 K101 [{"id", "kind", "search", "toolboxLimits", "topic", "widgets"}]
  LOADK R23 K102 ["searchMarketplace"]
  SETTABLEKS R23 R22 K38 ["id"]
  LOADK R23 K103 ["ToolboxSearch"]
  SETTABLEKS R23 R22 K52 ["kind"]
  LOADK R23 K104 ["ball"]
  SETTABLEKS R23 R22 K100 ["search"]
  SETTABLEKS R6 R22 K86 ["toolboxLimits"]
  LOADK R23 K88 ["marketplace"]
  SETTABLEKS R23 R22 K46 ["topic"]
  LOADK R23 K35 ["Toolbox"]
  SETTABLEKS R23 R22 K84 ["widgets"]
  DUPTABLE R23 K106 [{"id", "kind", "toolboxLimits", "topic", "onSkip", "widgets"}]
  LOADK R24 K107 ["insertMarketplace"]
  SETTABLEKS R24 R23 K38 ["id"]
  LOADK R24 K108 ["ToolboxInsert"]
  SETTABLEKS R24 R23 K52 ["kind"]
  SETTABLEKS R6 R23 K86 ["toolboxLimits"]
  LOADK R24 K88 ["marketplace"]
  SETTABLEKS R24 R23 K46 ["topic"]
  DUPCLOSURE R24 K109 [PROTO_6]
  CAPTURE VAL R11
  SETTABLEKS R24 R23 K105 ["onSkip"]
  LOADK R24 K35 ["Toolbox"]
  SETTABLEKS R24 R23 K84 ["widgets"]
  DUPTABLE R24 K111 [{"id", "topic", "kind", "widgets", "hideWidgets"}]
  LOADK R25 K112 ["playtest"]
  SETTABLEKS R25 R24 K38 ["id"]
  LOADK R25 K112 ["playtest"]
  SETTABLEKS R25 R24 K46 ["topic"]
  LOADK R25 K113 ["StartPlaytest"]
  SETTABLEKS R25 R24 K52 ["kind"]
  LOADK R25 K114 ["Ribbon-Home"]
  SETTABLEKS R25 R24 K84 ["widgets"]
  LOADK R25 K35 ["Toolbox"]
  SETTABLEKS R25 R24 K110 ["hideWidgets"]
  DUPTABLE R25 K116 [{"id", "topic", "kind", "state", "widgets"}]
  LOADK R26 K117 ["avatar"]
  SETTABLEKS R26 R25 K38 ["id"]
  LOADK R26 K112 ["playtest"]
  SETTABLEKS R26 R25 K46 ["topic"]
  LOADK R26 K118 ["Avatar"]
  SETTABLEKS R26 R25 K52 ["kind"]
  GETIMPORT R26 K121 [Enum.HumanoidStateType.Seated]
  SETTABLEKS R26 R25 K115 ["state"]
  LOADK R26 K114 ["Ribbon-Home"]
  SETTABLEKS R26 R25 K84 ["widgets"]
  DUPTABLE R26 K122 [{"id", "topic", "kind", "widgets"}]
  LOADK R27 K123 ["stopPlaytest"]
  SETTABLEKS R27 R26 K38 ["id"]
  LOADK R27 K112 ["playtest"]
  SETTABLEKS R27 R26 K46 ["topic"]
  LOADK R27 K124 ["StopPlaytest"]
  SETTABLEKS R27 R26 K52 ["kind"]
  LOADK R27 K114 ["Ribbon-Home"]
  SETTABLEKS R27 R26 K84 ["widgets"]
  DUPTABLE R27 K130 [{"id", "kind", "topic", "callout", "spotlight", "instanceId", "className", "properties", "onBind", "onSkip", "onUnbind", "widgets"}]
  LOADK R28 K131 ["wedge"]
  SETTABLEKS R28 R27 K38 ["id"]
  LOADK R28 K132 ["Insert"]
  SETTABLEKS R28 R27 K52 ["kind"]
  LOADK R28 K133 ["parts"]
  SETTABLEKS R28 R27 K46 ["topic"]
  JUMPIFNOT R2 [+27]
  DUPTABLE R28 K135 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R29 K32 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R30 K136 ["Standalone"]
  SETTABLEKS R30 R29 K30 ["DataModel"]
  LOADK R30 K136 ["Standalone"]
  SETTABLEKS R30 R29 K31 ["PluginType"]
  LOADK R30 K137 ["Ribbon"]
  SETTABLEKS R30 R29 K22 ["PluginId"]
  LOADK R30 K27 ["Widgets"]
  SETTABLEKS R30 R29 K23 ["Category"]
  LOADK R30 K138 ["Tabs/Home/Part"]
  SETTABLEKS R30 R29 K24 ["ItemId"]
  SETTABLEKS R29 R28 K89 ["TargetWidgetUri"]
  GETIMPORT R29 K141 [Vector2.new]
  LOADN R30 5
  LOADN R31 20
  CALL R29 2 1
  SETTABLEKS R29 R28 K134 ["Offset"]
  JUMP [+11]
  DUPTABLE R28 K143 [{"target", "offset"}]
  LOADK R29 K144 ["placePartActionRibbonControl"]
  SETTABLEKS R29 R28 K94 ["target"]
  GETIMPORT R29 K141 [Vector2.new]
  LOADN R30 0
  LOADN R31 5
  CALL R29 2 1
  SETTABLEKS R29 R28 K142 ["offset"]
  SETTABLEKS R28 R27 K125 ["callout"]
  JUMPIFNOT R2 [+24]
  JUMPIFNOT R3 [+23]
  DUPTABLE R28 K145 [{"TargetWidgetUri", "ShowHighlight"}]
  DUPTABLE R29 K32 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R30 K136 ["Standalone"]
  SETTABLEKS R30 R29 K30 ["DataModel"]
  LOADK R30 K136 ["Standalone"]
  SETTABLEKS R30 R29 K31 ["PluginType"]
  LOADK R30 K137 ["Ribbon"]
  SETTABLEKS R30 R29 K22 ["PluginId"]
  LOADK R30 K27 ["Widgets"]
  SETTABLEKS R30 R29 K23 ["Category"]
  LOADK R30 K138 ["Tabs/Home/Part"]
  SETTABLEKS R30 R29 K24 ["ItemId"]
  SETTABLEKS R29 R28 K89 ["TargetWidgetUri"]
  LOADB R29 1
  SETTABLEKS R29 R28 K91 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R28 K146 [{"target", "showHighlight"}]
  LOADK R29 K144 ["placePartActionRibbonControl"]
  SETTABLEKS R29 R28 K94 ["target"]
  LOADB R29 1
  SETTABLEKS R29 R28 K96 ["showHighlight"]
  SETTABLEKS R28 R27 K85 ["spotlight"]
  LOADK R28 K131 ["wedge"]
  SETTABLEKS R28 R27 K53 ["instanceId"]
  LOADK R28 K147 ["Part"]
  SETTABLEKS R28 R27 K126 ["className"]
  DUPTABLE R28 K149 [{"Shape"}]
  GETIMPORT R29 K152 [Enum.PartType.Wedge]
  SETTABLEKS R29 R28 K148 ["Shape"]
  SETTABLEKS R28 R27 K127 ["properties"]
  DUPCLOSURE R28 K153 [PROTO_7]
  SETTABLEKS R28 R27 K128 ["onBind"]
  DUPCLOSURE R28 K154 [PROTO_8]
  CAPTURE VAL R12
  SETTABLEKS R28 R27 K105 ["onSkip"]
  DUPCLOSURE R28 K155 [PROTO_9]
  CAPTURE VAL R4
  SETTABLEKS R28 R27 K129 ["onUnbind"]
  LOADK R28 K114 ["Ribbon-Home"]
  SETTABLEKS R28 R27 K84 ["widgets"]
  DUPTABLE R28 K158 [{"id", "kind", "topic", "callout", "spotlight", "position", "distance", "instanceId", "onSkip", "widgets"}]
  LOADK R29 K159 ["move"]
  SETTABLEKS R29 R28 K38 ["id"]
  LOADK R29 K160 ["Move"]
  SETTABLEKS R29 R28 K52 ["kind"]
  LOADK R29 K133 ["parts"]
  SETTABLEKS R29 R28 K46 ["topic"]
  JUMPIFNOT R2 [+41]
  DUPTABLE R29 K163 [{"TargetWidgetUri", "TargetAnchorPoint", "SubjectAnchorPoint", "Offset"}]
  DUPTABLE R30 K32 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R31 K136 ["Standalone"]
  SETTABLEKS R31 R30 K30 ["DataModel"]
  LOADK R31 K136 ["Standalone"]
  SETTABLEKS R31 R30 K31 ["PluginType"]
  LOADK R31 K137 ["Ribbon"]
  SETTABLEKS R31 R30 K22 ["PluginId"]
  LOADK R31 K27 ["Widgets"]
  SETTABLEKS R31 R30 K23 ["Category"]
  LOADK R31 K164 ["Tabs/Home/Move"]
  SETTABLEKS R31 R30 K24 ["ItemId"]
  SETTABLEKS R30 R29 K89 ["TargetWidgetUri"]
  GETIMPORT R30 K141 [Vector2.new]
  LOADN R31 0
  LOADN R32 1
  CALL R30 2 1
  SETTABLEKS R30 R29 K161 ["TargetAnchorPoint"]
  GETIMPORT R30 K141 [Vector2.new]
  LOADN R31 0
  LOADN R32 0
  CALL R30 2 1
  SETTABLEKS R30 R29 K162 ["SubjectAnchorPoint"]
  GETIMPORT R30 K141 [Vector2.new]
  LOADN R31 0
  LOADN R32 20
  CALL R30 2 1
  SETTABLEKS R30 R29 K134 ["Offset"]
  JUMP [+25]
  DUPTABLE R29 K167 [{"target", "targetAnchorPoint", "subjectAnchorPoint", "offset"}]
  LOADK R30 K168 ["advTranslateAction"]
  SETTABLEKS R30 R29 K94 ["target"]
  GETIMPORT R30 K141 [Vector2.new]
  LOADN R31 0
  LOADN R32 1
  CALL R30 2 1
  SETTABLEKS R30 R29 K165 ["targetAnchorPoint"]
  GETIMPORT R30 K141 [Vector2.new]
  LOADN R31 0
  LOADN R32 0
  CALL R30 2 1
  SETTABLEKS R30 R29 K166 ["subjectAnchorPoint"]
  GETIMPORT R30 K141 [Vector2.new]
  LOADN R31 0
  LOADN R32 5
  CALL R30 2 1
  SETTABLEKS R30 R29 K142 ["offset"]
  SETTABLEKS R29 R28 K125 ["callout"]
  JUMPIFNOT R2 [+38]
  JUMPIFNOT R3 [+37]
  DUPTABLE R29 K169 [{"TargetWidgetUri", "TargetAnchorPoint", "SubjectAnchorPoint", "ShowHighlight"}]
  DUPTABLE R30 K32 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R31 K136 ["Standalone"]
  SETTABLEKS R31 R30 K30 ["DataModel"]
  LOADK R31 K136 ["Standalone"]
  SETTABLEKS R31 R30 K31 ["PluginType"]
  LOADK R31 K137 ["Ribbon"]
  SETTABLEKS R31 R30 K22 ["PluginId"]
  LOADK R31 K27 ["Widgets"]
  SETTABLEKS R31 R30 K23 ["Category"]
  LOADK R31 K164 ["Tabs/Home/Move"]
  SETTABLEKS R31 R30 K24 ["ItemId"]
  SETTABLEKS R30 R29 K89 ["TargetWidgetUri"]
  GETIMPORT R30 K141 [Vector2.new]
  LOADN R31 0
  LOADN R32 1
  CALL R30 2 1
  SETTABLEKS R30 R29 K161 ["TargetAnchorPoint"]
  GETIMPORT R30 K141 [Vector2.new]
  LOADN R31 0
  LOADN R32 0
  CALL R30 2 1
  SETTABLEKS R30 R29 K162 ["SubjectAnchorPoint"]
  LOADB R30 1
  SETTABLEKS R30 R29 K91 ["ShowHighlight"]
  JUMP [+21]
  DUPTABLE R29 K170 [{"target", "targetAnchorPoint", "subjectAnchorPoint", "showHighlight"}]
  LOADK R30 K168 ["advTranslateAction"]
  SETTABLEKS R30 R29 K94 ["target"]
  GETIMPORT R30 K141 [Vector2.new]
  LOADN R31 0
  LOADN R32 1
  CALL R30 2 1
  SETTABLEKS R30 R29 K165 ["targetAnchorPoint"]
  GETIMPORT R30 K141 [Vector2.new]
  LOADN R31 0
  LOADN R32 0
  CALL R30 2 1
  SETTABLEKS R30 R29 K166 ["subjectAnchorPoint"]
  LOADB R30 1
  SETTABLEKS R30 R29 K96 ["showHighlight"]
  SETTABLEKS R29 R28 K85 ["spotlight"]
  LOADK R29 K171 [{-851.33, -193.045, 60.764}]
  SETTABLEKS R29 R28 K156 ["position"]
  LOADN R29 80
  SETTABLEKS R29 R28 K157 ["distance"]
  LOADK R29 K131 ["wedge"]
  SETTABLEKS R29 R28 K53 ["instanceId"]
  DUPCLOSURE R29 K172 [PROTO_10]
  CAPTURE VAL R12
  SETTABLEKS R29 R28 K105 ["onSkip"]
  LOADK R29 K114 ["Ribbon-Home"]
  SETTABLEKS R29 R28 K84 ["widgets"]
  DUPTABLE R29 K174 [{"id", "kind", "topic", "callout", "spotlight", "rotation", "distance", "instanceId", "onSkip", "widgets"}]
  LOADK R30 K175 ["rotate"]
  SETTABLEKS R30 R29 K38 ["id"]
  LOADK R30 K56 ["Rotate"]
  SETTABLEKS R30 R29 K52 ["kind"]
  LOADK R30 K133 ["parts"]
  SETTABLEKS R30 R29 K46 ["topic"]
  JUMPIFNOT R2 [+41]
  DUPTABLE R30 K163 [{"TargetWidgetUri", "TargetAnchorPoint", "SubjectAnchorPoint", "Offset"}]
  DUPTABLE R31 K32 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R32 K136 ["Standalone"]
  SETTABLEKS R32 R31 K30 ["DataModel"]
  LOADK R32 K136 ["Standalone"]
  SETTABLEKS R32 R31 K31 ["PluginType"]
  LOADK R32 K137 ["Ribbon"]
  SETTABLEKS R32 R31 K22 ["PluginId"]
  LOADK R32 K27 ["Widgets"]
  SETTABLEKS R32 R31 K23 ["Category"]
  LOADK R32 K176 ["Tabs/Home/Rotate"]
  SETTABLEKS R32 R31 K24 ["ItemId"]
  SETTABLEKS R31 R30 K89 ["TargetWidgetUri"]
  GETIMPORT R31 K141 [Vector2.new]
  LOADN R32 0
  LOADN R33 1
  CALL R31 2 1
  SETTABLEKS R31 R30 K161 ["TargetAnchorPoint"]
  GETIMPORT R31 K141 [Vector2.new]
  LOADN R32 0
  LOADN R33 0
  CALL R31 2 1
  SETTABLEKS R31 R30 K162 ["SubjectAnchorPoint"]
  GETIMPORT R31 K141 [Vector2.new]
  LOADN R32 0
  LOADN R33 20
  CALL R31 2 1
  SETTABLEKS R31 R30 K134 ["Offset"]
  JUMP [+25]
  DUPTABLE R30 K167 [{"target", "targetAnchorPoint", "subjectAnchorPoint", "offset"}]
  LOADK R31 K177 ["advRotateAction"]
  SETTABLEKS R31 R30 K94 ["target"]
  GETIMPORT R31 K141 [Vector2.new]
  LOADN R32 0
  LOADN R33 1
  CALL R31 2 1
  SETTABLEKS R31 R30 K165 ["targetAnchorPoint"]
  GETIMPORT R31 K141 [Vector2.new]
  LOADN R32 0
  LOADN R33 0
  CALL R31 2 1
  SETTABLEKS R31 R30 K166 ["subjectAnchorPoint"]
  GETIMPORT R31 K141 [Vector2.new]
  LOADN R32 0
  LOADN R33 5
  CALL R31 2 1
  SETTABLEKS R31 R30 K142 ["offset"]
  SETTABLEKS R30 R29 K125 ["callout"]
  JUMPIFNOT R2 [+24]
  JUMPIFNOT R3 [+23]
  DUPTABLE R30 K145 [{"TargetWidgetUri", "ShowHighlight"}]
  DUPTABLE R31 K32 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R32 K136 ["Standalone"]
  SETTABLEKS R32 R31 K30 ["DataModel"]
  LOADK R32 K136 ["Standalone"]
  SETTABLEKS R32 R31 K31 ["PluginType"]
  LOADK R32 K137 ["Ribbon"]
  SETTABLEKS R32 R31 K22 ["PluginId"]
  LOADK R32 K27 ["Widgets"]
  SETTABLEKS R32 R31 K23 ["Category"]
  LOADK R32 K176 ["Tabs/Home/Rotate"]
  SETTABLEKS R32 R31 K24 ["ItemId"]
  SETTABLEKS R31 R30 K89 ["TargetWidgetUri"]
  LOADB R31 1
  SETTABLEKS R31 R30 K91 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R30 K146 [{"target", "showHighlight"}]
  LOADK R31 K177 ["advRotateAction"]
  SETTABLEKS R31 R30 K94 ["target"]
  LOADB R31 1
  SETTABLEKS R31 R30 K96 ["showHighlight"]
  SETTABLEKS R30 R29 K85 ["spotlight"]
  LOADK R30 K178 [{0, -90, 0}]
  SETTABLEKS R30 R29 K173 ["rotation"]
  LOADN R30 30
  SETTABLEKS R30 R29 K157 ["distance"]
  LOADK R30 K131 ["wedge"]
  SETTABLEKS R30 R29 K53 ["instanceId"]
  DUPCLOSURE R30 K179 [PROTO_11]
  CAPTURE VAL R12
  SETTABLEKS R30 R29 K105 ["onSkip"]
  LOADK R30 K114 ["Ribbon-Home"]
  SETTABLEKS R30 R29 K84 ["widgets"]
  DUPTABLE R30 K181 [{"id", "kind", "topic", "callout", "spotlight", "minSize", "instanceId", "onSkip", "widgets"}]
  LOADK R31 K182 ["scale"]
  SETTABLEKS R31 R30 K38 ["id"]
  LOADK R31 K183 ["Scale"]
  SETTABLEKS R31 R30 K52 ["kind"]
  LOADK R31 K133 ["parts"]
  SETTABLEKS R31 R30 K46 ["topic"]
  JUMPIFNOT R2 [+41]
  DUPTABLE R31 K163 [{"TargetWidgetUri", "TargetAnchorPoint", "SubjectAnchorPoint", "Offset"}]
  DUPTABLE R32 K32 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R33 K136 ["Standalone"]
  SETTABLEKS R33 R32 K30 ["DataModel"]
  LOADK R33 K136 ["Standalone"]
  SETTABLEKS R33 R32 K31 ["PluginType"]
  LOADK R33 K137 ["Ribbon"]
  SETTABLEKS R33 R32 K22 ["PluginId"]
  LOADK R33 K27 ["Widgets"]
  SETTABLEKS R33 R32 K23 ["Category"]
  LOADK R33 K184 ["Tabs/Home/Scale"]
  SETTABLEKS R33 R32 K24 ["ItemId"]
  SETTABLEKS R32 R31 K89 ["TargetWidgetUri"]
  GETIMPORT R32 K141 [Vector2.new]
  LOADN R33 0
  LOADN R34 1
  CALL R32 2 1
  SETTABLEKS R32 R31 K161 ["TargetAnchorPoint"]
  GETIMPORT R32 K141 [Vector2.new]
  LOADN R33 0
  LOADN R34 0
  CALL R32 2 1
  SETTABLEKS R32 R31 K162 ["SubjectAnchorPoint"]
  GETIMPORT R32 K141 [Vector2.new]
  LOADN R33 0
  LOADN R34 20
  CALL R32 2 1
  SETTABLEKS R32 R31 K134 ["Offset"]
  JUMP [+25]
  DUPTABLE R31 K167 [{"target", "targetAnchorPoint", "subjectAnchorPoint", "offset"}]
  LOADK R32 K185 ["resizeAction"]
  SETTABLEKS R32 R31 K94 ["target"]
  GETIMPORT R32 K141 [Vector2.new]
  LOADN R33 0
  LOADN R34 1
  CALL R32 2 1
  SETTABLEKS R32 R31 K165 ["targetAnchorPoint"]
  GETIMPORT R32 K141 [Vector2.new]
  LOADN R33 0
  LOADN R34 0
  CALL R32 2 1
  SETTABLEKS R32 R31 K166 ["subjectAnchorPoint"]
  GETIMPORT R32 K141 [Vector2.new]
  LOADN R33 0
  LOADN R34 5
  CALL R32 2 1
  SETTABLEKS R32 R31 K142 ["offset"]
  SETTABLEKS R31 R30 K125 ["callout"]
  JUMPIFNOT R2 [+24]
  JUMPIFNOT R3 [+23]
  DUPTABLE R31 K145 [{"TargetWidgetUri", "ShowHighlight"}]
  DUPTABLE R32 K32 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R33 K136 ["Standalone"]
  SETTABLEKS R33 R32 K30 ["DataModel"]
  LOADK R33 K136 ["Standalone"]
  SETTABLEKS R33 R32 K31 ["PluginType"]
  LOADK R33 K137 ["Ribbon"]
  SETTABLEKS R33 R32 K22 ["PluginId"]
  LOADK R33 K27 ["Widgets"]
  SETTABLEKS R33 R32 K23 ["Category"]
  LOADK R33 K184 ["Tabs/Home/Scale"]
  SETTABLEKS R33 R32 K24 ["ItemId"]
  SETTABLEKS R32 R31 K89 ["TargetWidgetUri"]
  LOADB R32 1
  SETTABLEKS R32 R31 K91 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R31 K146 [{"target", "showHighlight"}]
  LOADK R32 K185 ["resizeAction"]
  SETTABLEKS R32 R31 K94 ["target"]
  LOADB R32 1
  SETTABLEKS R32 R31 K96 ["showHighlight"]
  SETTABLEKS R31 R30 K85 ["spotlight"]
  LOADK R31 K186 [{15, 5, 10}]
  SETTABLEKS R31 R30 K180 ["minSize"]
  LOADK R31 K131 ["wedge"]
  SETTABLEKS R31 R30 K53 ["instanceId"]
  DUPCLOSURE R31 K187 [PROTO_12]
  CAPTURE VAL R12
  SETTABLEKS R31 R30 K105 ["onSkip"]
  LOADK R31 K114 ["Ribbon-Home"]
  SETTABLEKS R31 R30 K84 ["widgets"]
  SETLIST R14 R15 16 [1]
  DUPTABLE R15 K189 [{"id", "kind", "topic", "callout", "spotlight", "className", "changes", "onSkip", "widgets"}]
  LOADK R16 K190 ["color"]
  SETTABLEKS R16 R15 K38 ["id"]
  LOADK R16 K33 ["Edit"]
  SETTABLEKS R16 R15 K52 ["kind"]
  LOADK R16 K127 ["properties"]
  SETTABLEKS R16 R15 K46 ["topic"]
  JUMPIFNOT R2 [+27]
  DUPTABLE R16 K135 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R17 K32 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R18 K136 ["Standalone"]
  SETTABLEKS R18 R17 K30 ["DataModel"]
  LOADK R18 K136 ["Standalone"]
  SETTABLEKS R18 R17 K31 ["PluginType"]
  LOADK R18 K137 ["Ribbon"]
  SETTABLEKS R18 R17 K22 ["PluginId"]
  LOADK R18 K27 ["Widgets"]
  SETTABLEKS R18 R17 K23 ["Category"]
  LOADK R18 K191 ["Tabs/Home/Color"]
  SETTABLEKS R18 R17 K24 ["ItemId"]
  SETTABLEKS R17 R16 K89 ["TargetWidgetUri"]
  GETIMPORT R17 K141 [Vector2.new]
  LOADN R18 5
  LOADN R19 20
  CALL R17 2 1
  SETTABLEKS R17 R16 K134 ["Offset"]
  JUMP [+11]
  DUPTABLE R16 K143 [{"target", "offset"}]
  LOADK R17 K192 ["actionColorSelector"]
  SETTABLEKS R17 R16 K94 ["target"]
  GETIMPORT R17 K141 [Vector2.new]
  LOADN R18 0
  LOADN R19 5
  CALL R17 2 1
  SETTABLEKS R17 R16 K142 ["offset"]
  SETTABLEKS R16 R15 K125 ["callout"]
  JUMPIFNOT R2 [+24]
  JUMPIFNOT R3 [+23]
  DUPTABLE R16 K145 [{"TargetWidgetUri", "ShowHighlight"}]
  DUPTABLE R17 K32 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R18 K136 ["Standalone"]
  SETTABLEKS R18 R17 K30 ["DataModel"]
  LOADK R18 K136 ["Standalone"]
  SETTABLEKS R18 R17 K31 ["PluginType"]
  LOADK R18 K137 ["Ribbon"]
  SETTABLEKS R18 R17 K22 ["PluginId"]
  LOADK R18 K27 ["Widgets"]
  SETTABLEKS R18 R17 K23 ["Category"]
  LOADK R18 K191 ["Tabs/Home/Color"]
  SETTABLEKS R18 R17 K24 ["ItemId"]
  SETTABLEKS R17 R16 K89 ["TargetWidgetUri"]
  LOADB R17 1
  SETTABLEKS R17 R16 K91 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R16 K146 [{"target", "showHighlight"}]
  LOADK R17 K192 ["actionColorSelector"]
  SETTABLEKS R17 R16 K94 ["target"]
  LOADB R17 1
  SETTABLEKS R17 R16 K96 ["showHighlight"]
  SETTABLEKS R16 R15 K85 ["spotlight"]
  LOADK R16 K147 ["Part"]
  SETTABLEKS R16 R15 K126 ["className"]
  DUPTABLE R16 K194 [{"Color"}]
  LOADB R17 1
  SETTABLEKS R17 R16 K193 ["Color"]
  SETTABLEKS R16 R15 K188 ["changes"]
  DUPCLOSURE R16 K195 [PROTO_13]
  CAPTURE VAL R12
  SETTABLEKS R16 R15 K105 ["onSkip"]
  LOADK R16 K114 ["Ribbon-Home"]
  SETTABLEKS R16 R15 K84 ["widgets"]
  DUPTABLE R16 K189 [{"id", "kind", "topic", "callout", "spotlight", "className", "changes", "onSkip", "widgets"}]
  LOADK R17 K196 ["anchor"]
  SETTABLEKS R17 R16 K38 ["id"]
  LOADK R17 K33 ["Edit"]
  SETTABLEKS R17 R16 K52 ["kind"]
  LOADK R17 K127 ["properties"]
  SETTABLEKS R17 R16 K46 ["topic"]
  JUMPIFNOT R2 [+27]
  DUPTABLE R17 K135 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R18 K32 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R19 K136 ["Standalone"]
  SETTABLEKS R19 R18 K30 ["DataModel"]
  LOADK R19 K136 ["Standalone"]
  SETTABLEKS R19 R18 K31 ["PluginType"]
  LOADK R19 K137 ["Ribbon"]
  SETTABLEKS R19 R18 K22 ["PluginId"]
  LOADK R19 K27 ["Widgets"]
  SETTABLEKS R19 R18 K23 ["Category"]
  LOADK R19 K197 ["Tabs/Home/Anchor"]
  SETTABLEKS R19 R18 K24 ["ItemId"]
  SETTABLEKS R18 R17 K89 ["TargetWidgetUri"]
  GETIMPORT R18 K141 [Vector2.new]
  LOADN R19 0
  LOADN R20 20
  CALL R18 2 1
  SETTABLEKS R18 R17 K134 ["Offset"]
  JUMP [+11]
  DUPTABLE R17 K143 [{"target", "offset"}]
  LOADK R18 K198 ["anchorAction"]
  SETTABLEKS R18 R17 K94 ["target"]
  GETIMPORT R18 K141 [Vector2.new]
  LOADN R19 0
  LOADN R20 5
  CALL R18 2 1
  SETTABLEKS R18 R17 K142 ["offset"]
  SETTABLEKS R17 R16 K125 ["callout"]
  JUMPIFNOT R2 [+24]
  JUMPIFNOT R3 [+23]
  DUPTABLE R17 K145 [{"TargetWidgetUri", "ShowHighlight"}]
  DUPTABLE R18 K32 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R19 K136 ["Standalone"]
  SETTABLEKS R19 R18 K30 ["DataModel"]
  LOADK R19 K136 ["Standalone"]
  SETTABLEKS R19 R18 K31 ["PluginType"]
  LOADK R19 K137 ["Ribbon"]
  SETTABLEKS R19 R18 K22 ["PluginId"]
  LOADK R19 K27 ["Widgets"]
  SETTABLEKS R19 R18 K23 ["Category"]
  LOADK R19 K197 ["Tabs/Home/Anchor"]
  SETTABLEKS R19 R18 K24 ["ItemId"]
  SETTABLEKS R18 R17 K89 ["TargetWidgetUri"]
  LOADB R18 1
  SETTABLEKS R18 R17 K91 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R17 K146 [{"target", "showHighlight"}]
  LOADK R18 K198 ["anchorAction"]
  SETTABLEKS R18 R17 K94 ["target"]
  LOADB R18 1
  SETTABLEKS R18 R17 K96 ["showHighlight"]
  SETTABLEKS R17 R16 K85 ["spotlight"]
  LOADK R17 K147 ["Part"]
  SETTABLEKS R17 R16 K126 ["className"]
  DUPTABLE R17 K200 [{"Anchored"}]
  LOADB R18 1
  SETTABLEKS R18 R17 K199 ["Anchored"]
  SETTABLEKS R17 R16 K188 ["changes"]
  DUPCLOSURE R17 K201 [PROTO_14]
  CAPTURE VAL R12
  SETTABLEKS R17 R16 K105 ["onSkip"]
  LOADK R17 K114 ["Ribbon-Home"]
  SETTABLEKS R17 R16 K84 ["widgets"]
  DUPTABLE R17 K202 [{"id", "callout", "spotlight", "topic", "showNext", "widgets"}]
  LOADK R18 K203 ["explorer"]
  SETTABLEKS R18 R17 K38 ["id"]
  JUMPIFNOT R1 [+25]
  DUPTABLE R18 K204 [{"TargetWidgetUri", "SubjectAnchorPoint", "TargetAnchorPoint", "Offset"}]
  SETTABLEKS R8 R18 K89 ["TargetWidgetUri"]
  GETIMPORT R19 K141 [Vector2.new]
  LOADN R20 1
  LOADN R21 0
  CALL R19 2 1
  SETTABLEKS R19 R18 K162 ["SubjectAnchorPoint"]
  GETIMPORT R19 K141 [Vector2.new]
  LOADN R20 0
  LOADN R21 0
  CALL R19 2 1
  SETTABLEKS R19 R18 K161 ["TargetAnchorPoint"]
  GETIMPORT R19 K141 [Vector2.new]
  LOADN R20 246
  LOADN R21 20
  CALL R19 2 1
  SETTABLEKS R19 R18 K134 ["Offset"]
  JUMP [+28]
  DUPTABLE R18 K207 [{"target", "sourceAnchorPoint", "targetAnchorPoint", "offset", "hideArrow"}]
  LOADK R19 K208 ["explorerWidgetPanel"]
  SETTABLEKS R19 R18 K94 ["target"]
  GETIMPORT R19 K141 [Vector2.new]
  LOADN R20 1
  LOADN R21 0
  CALL R19 2 1
  SETTABLEKS R19 R18 K205 ["sourceAnchorPoint"]
  GETIMPORT R19 K141 [Vector2.new]
  LOADN R20 0
  LOADN R21 0
  CALL R19 2 1
  SETTABLEKS R19 R18 K165 ["targetAnchorPoint"]
  GETIMPORT R19 K141 [Vector2.new]
  LOADN R20 246
  LOADN R21 20
  CALL R19 2 1
  SETTABLEKS R19 R18 K142 ["offset"]
  LOADB R19 1
  SETTABLEKS R19 R18 K206 ["hideArrow"]
  SETTABLEKS R18 R17 K125 ["callout"]
  JUMPIFNOT R3 [+13]
  DUPTABLE R18 K93 [{"TargetWidgetUri", "ShowBox", "ShowHighlight", "ShowShadows"}]
  SETTABLEKS R8 R18 K89 ["TargetWidgetUri"]
  LOADB R19 1
  SETTABLEKS R19 R18 K90 ["ShowBox"]
  LOADB R19 1
  SETTABLEKS R19 R18 K91 ["ShowHighlight"]
  LOADB R19 1
  SETTABLEKS R19 R18 K92 ["ShowShadows"]
  JUMP [+13]
  DUPTABLE R18 K98 [{"target", "showBox", "showHighlight", "showShadows"}]
  LOADK R19 K208 ["explorerWidgetPanel"]
  SETTABLEKS R19 R18 K94 ["target"]
  LOADB R19 1
  SETTABLEKS R19 R18 K95 ["showBox"]
  LOADB R19 1
  SETTABLEKS R19 R18 K96 ["showHighlight"]
  LOADB R19 1
  SETTABLEKS R19 R18 K97 ["showShadows"]
  SETTABLEKS R18 R17 K85 ["spotlight"]
  LOADK R18 K127 ["properties"]
  SETTABLEKS R18 R17 K46 ["topic"]
  LOADB R18 1
  SETTABLEKS R18 R17 K47 ["showNext"]
  LOADK R18 K209 ["Ribbon-Home,Explorer"]
  SETTABLEKS R18 R17 K84 ["widgets"]
  DUPTABLE R18 K211 [{"id", "kind", "path", "topic", "callout", "onSkip", "widgets"}]
  LOADK R19 K212 ["select"]
  SETTABLEKS R19 R18 K38 ["id"]
  LOADK R19 K213 ["Select"]
  SETTABLEKS R19 R18 K52 ["kind"]
  LOADK R19 K214 ["Ball"]
  SETTABLEKS R19 R18 K210 ["path"]
  LOADK R19 K127 ["properties"]
  SETTABLEKS R19 R18 K46 ["topic"]
  JUMPIFNOT R1 [+25]
  DUPTABLE R19 K204 [{"TargetWidgetUri", "SubjectAnchorPoint", "TargetAnchorPoint", "Offset"}]
  SETTABLEKS R8 R19 K89 ["TargetWidgetUri"]
  GETIMPORT R20 K141 [Vector2.new]
  LOADN R21 1
  LOADN R22 0
  CALL R20 2 1
  SETTABLEKS R20 R19 K162 ["SubjectAnchorPoint"]
  GETIMPORT R20 K141 [Vector2.new]
  LOADN R21 0
  LOADN R22 0
  CALL R20 2 1
  SETTABLEKS R20 R19 K161 ["TargetAnchorPoint"]
  GETIMPORT R20 K141 [Vector2.new]
  LOADN R21 246
  LOADN R22 20
  CALL R20 2 1
  SETTABLEKS R20 R19 K134 ["Offset"]
  JUMP [+28]
  DUPTABLE R19 K207 [{"target", "sourceAnchorPoint", "targetAnchorPoint", "offset", "hideArrow"}]
  LOADK R20 K208 ["explorerWidgetPanel"]
  SETTABLEKS R20 R19 K94 ["target"]
  GETIMPORT R20 K141 [Vector2.new]
  LOADN R21 1
  LOADN R22 0
  CALL R20 2 1
  SETTABLEKS R20 R19 K205 ["sourceAnchorPoint"]
  GETIMPORT R20 K141 [Vector2.new]
  LOADN R21 0
  LOADN R22 0
  CALL R20 2 1
  SETTABLEKS R20 R19 K165 ["targetAnchorPoint"]
  GETIMPORT R20 K141 [Vector2.new]
  LOADN R21 246
  LOADN R22 20
  CALL R20 2 1
  SETTABLEKS R20 R19 K142 ["offset"]
  LOADB R20 1
  SETTABLEKS R20 R19 K206 ["hideArrow"]
  SETTABLEKS R19 R18 K125 ["callout"]
  DUPCLOSURE R19 K215 [PROTO_15]
  CAPTURE VAL R11
  CAPTURE VAL R5
  SETTABLEKS R19 R18 K105 ["onSkip"]
  LOADK R19 K209 ["Ribbon-Home,Explorer"]
  SETTABLEKS R19 R18 K84 ["widgets"]
  DUPTABLE R19 K216 [{"id", "topic", "kind", "onSkip", "widgets"}]
  LOADK R20 K217 ["focus"]
  SETTABLEKS R20 R19 K38 ["id"]
  LOADK R20 K127 ["properties"]
  SETTABLEKS R20 R19 K46 ["topic"]
  LOADK R20 K218 ["Focus"]
  SETTABLEKS R20 R19 K52 ["kind"]
  DUPCLOSURE R20 K219 [PROTO_16]
  CAPTURE VAL R11
  CAPTURE VAL R5
  SETTABLEKS R20 R19 K105 ["onSkip"]
  LOADK R20 K114 ["Ribbon-Home"]
  SETTABLEKS R20 R19 K84 ["widgets"]
  DUPTABLE R20 K220 [{"id", "topic", "callout", "spotlight", "showNext", "widgets"}]
  LOADK R21 K127 ["properties"]
  SETTABLEKS R21 R20 K38 ["id"]
  LOADK R21 K127 ["properties"]
  SETTABLEKS R21 R20 K46 ["topic"]
  JUMPIFNOT R1 [+25]
  DUPTABLE R21 K204 [{"TargetWidgetUri", "SubjectAnchorPoint", "TargetAnchorPoint", "Offset"}]
  SETTABLEKS R9 R21 K89 ["TargetWidgetUri"]
  GETIMPORT R22 K141 [Vector2.new]
  LOADN R23 1
  LOADN R24 1
  CALL R22 2 1
  SETTABLEKS R22 R21 K162 ["SubjectAnchorPoint"]
  GETIMPORT R22 K141 [Vector2.new]
  LOADN R23 0
  LOADN R24 1
  CALL R22 2 1
  SETTABLEKS R22 R21 K161 ["TargetAnchorPoint"]
  GETIMPORT R22 K141 [Vector2.new]
  LOADN R23 246
  LOADN R24 0
  CALL R22 2 1
  SETTABLEKS R22 R21 K134 ["Offset"]
  JUMP [+28]
  DUPTABLE R21 K207 [{"target", "sourceAnchorPoint", "targetAnchorPoint", "offset", "hideArrow"}]
  LOADK R22 K221 ["propertiesWidgetPanel"]
  SETTABLEKS R22 R21 K94 ["target"]
  GETIMPORT R22 K141 [Vector2.new]
  LOADN R23 1
  LOADN R24 1
  CALL R22 2 1
  SETTABLEKS R22 R21 K205 ["sourceAnchorPoint"]
  GETIMPORT R22 K141 [Vector2.new]
  LOADN R23 0
  LOADN R24 1
  CALL R22 2 1
  SETTABLEKS R22 R21 K165 ["targetAnchorPoint"]
  GETIMPORT R22 K141 [Vector2.new]
  LOADN R23 246
  LOADN R24 0
  CALL R22 2 1
  SETTABLEKS R22 R21 K142 ["offset"]
  LOADB R22 1
  SETTABLEKS R22 R21 K206 ["hideArrow"]
  SETTABLEKS R21 R20 K125 ["callout"]
  JUMPIFNOT R3 [+13]
  DUPTABLE R21 K93 [{"TargetWidgetUri", "ShowBox", "ShowHighlight", "ShowShadows"}]
  SETTABLEKS R9 R21 K89 ["TargetWidgetUri"]
  LOADB R22 1
  SETTABLEKS R22 R21 K90 ["ShowBox"]
  LOADB R22 1
  SETTABLEKS R22 R21 K91 ["ShowHighlight"]
  LOADB R22 1
  SETTABLEKS R22 R21 K92 ["ShowShadows"]
  JUMP [+13]
  DUPTABLE R21 K98 [{"target", "showBox", "showHighlight", "showShadows"}]
  LOADK R22 K221 ["propertiesWidgetPanel"]
  SETTABLEKS R22 R21 K94 ["target"]
  LOADB R22 1
  SETTABLEKS R22 R21 K95 ["showBox"]
  LOADB R22 1
  SETTABLEKS R22 R21 K96 ["showHighlight"]
  LOADB R22 1
  SETTABLEKS R22 R21 K97 ["showShadows"]
  SETTABLEKS R21 R20 K85 ["spotlight"]
  LOADB R21 1
  SETTABLEKS R21 R20 K47 ["showNext"]
  LOADK R21 K222 ["Ribbon-Home,Explorer,Properties"]
  SETTABLEKS R21 R20 K84 ["widgets"]
  DUPTABLE R21 K223 [{"id", "topic", "kind", "callout", "className", "changes", "onSkip", "widgets"}]
  LOADK R22 K224 ["speed"]
  SETTABLEKS R22 R21 K38 ["id"]
  LOADK R22 K127 ["properties"]
  SETTABLEKS R22 R21 K46 ["topic"]
  LOADK R22 K33 ["Edit"]
  SETTABLEKS R22 R21 K52 ["kind"]
  JUMPIFNOT R1 [+25]
  DUPTABLE R22 K204 [{"TargetWidgetUri", "SubjectAnchorPoint", "TargetAnchorPoint", "Offset"}]
  SETTABLEKS R9 R22 K89 ["TargetWidgetUri"]
  GETIMPORT R23 K141 [Vector2.new]
  LOADN R24 1
  LOADN R25 1
  CALL R23 2 1
  SETTABLEKS R23 R22 K162 ["SubjectAnchorPoint"]
  GETIMPORT R23 K141 [Vector2.new]
  LOADN R24 0
  LOADN R25 1
  CALL R23 2 1
  SETTABLEKS R23 R22 K161 ["TargetAnchorPoint"]
  GETIMPORT R23 K141 [Vector2.new]
  LOADN R24 246
  LOADN R25 0
  CALL R23 2 1
  SETTABLEKS R23 R22 K134 ["Offset"]
  JUMP [+28]
  DUPTABLE R22 K207 [{"target", "sourceAnchorPoint", "targetAnchorPoint", "offset", "hideArrow"}]
  LOADK R23 K221 ["propertiesWidgetPanel"]
  SETTABLEKS R23 R22 K94 ["target"]
  GETIMPORT R23 K141 [Vector2.new]
  LOADN R24 1
  LOADN R25 1
  CALL R23 2 1
  SETTABLEKS R23 R22 K205 ["sourceAnchorPoint"]
  GETIMPORT R23 K141 [Vector2.new]
  LOADN R24 0
  LOADN R25 1
  CALL R23 2 1
  SETTABLEKS R23 R22 K165 ["targetAnchorPoint"]
  GETIMPORT R23 K141 [Vector2.new]
  LOADN R24 246
  LOADN R25 0
  CALL R23 2 1
  SETTABLEKS R23 R22 K142 ["offset"]
  LOADB R23 1
  SETTABLEKS R23 R22 K206 ["hideArrow"]
  SETTABLEKS R22 R21 K125 ["callout"]
  LOADK R22 K225 ["Model"]
  SETTABLEKS R22 R21 K126 ["className"]
  DUPTABLE R22 K227 [{"Attributes"}]
  DUPTABLE R23 K229 [{"Speed"}]
  LOADB R24 1
  SETTABLEKS R24 R23 K228 ["Speed"]
  SETTABLEKS R23 R22 K226 ["Attributes"]
  SETTABLEKS R22 R21 K188 ["changes"]
  DUPCLOSURE R22 K230 [PROTO_17]
  CAPTURE VAL R11
  SETTABLEKS R22 R21 K105 ["onSkip"]
  LOADK R22 K222 ["Ribbon-Home,Explorer,Properties"]
  SETTABLEKS R22 R21 K84 ["widgets"]
  DUPTABLE R22 K122 [{"id", "topic", "kind", "widgets"}]
  LOADK R23 K231 ["save"]
  SETTABLEKS R23 R22 K38 ["id"]
  LOADK R23 K232 ["summary"]
  SETTABLEKS R23 R22 K46 ["topic"]
  LOADK R23 K233 ["Save"]
  SETTABLEKS R23 R22 K52 ["kind"]
  LOADK R23 K222 ["Ribbon-Home,Explorer,Properties"]
  SETTABLEKS R23 R22 K84 ["widgets"]
  DUPTABLE R23 K122 [{"id", "topic", "kind", "widgets"}]
  LOADK R24 K234 ["playtest2"]
  SETTABLEKS R24 R23 K38 ["id"]
  LOADK R24 K232 ["summary"]
  SETTABLEKS R24 R23 K46 ["topic"]
  LOADK R24 K113 ["StartPlaytest"]
  SETTABLEKS R24 R23 K52 ["kind"]
  LOADK R24 K222 ["Ribbon-Home,Explorer,Properties"]
  SETTABLEKS R24 R23 K84 ["widgets"]
  DUPTABLE R24 K122 [{"id", "topic", "kind", "widgets"}]
  LOADK R25 K235 ["stopPlaytest2"]
  SETTABLEKS R25 R24 K38 ["id"]
  LOADK R25 K232 ["summary"]
  SETTABLEKS R25 R24 K46 ["topic"]
  LOADK R25 K124 ["StopPlaytest"]
  SETTABLEKS R25 R24 K52 ["kind"]
  LOADK R25 K222 ["Ribbon-Home,Explorer,Properties"]
  SETTABLEKS R25 R24 K84 ["widgets"]
  DUPTABLE R25 K236 [{"id", "topic", "widgets"}]
  LOADK R31 K237 ["complete"]
  SETTABLEKS R31 R25 K38 ["id"]
  LOADK R31 K232 ["summary"]
  SETTABLEKS R31 R25 K46 ["topic"]
  LOADK R31 K222 ["Ribbon-Home,Explorer,Properties"]
  SETTABLEKS R31 R25 K84 ["widgets"]
  SETLIST R14 R15 11 [17]
  SETTABLEKS R14 R13 K41 ["steps"]
  RETURN R13 1
