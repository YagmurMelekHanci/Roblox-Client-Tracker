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
  DUPTABLE R1 K3 [{"PluginId", "Category", "ItemId"}]
  LOADK R2 K4 ["QtRibbon"]
  SETTABLEKS R2 R1 K0 ["PluginId"]
  LOADK R2 K5 ["Widgets"]
  SETTABLEKS R2 R1 K1 ["Category"]
  SETTABLEKS R0 R1 K2 ["ItemId"]
  RETURN R1 1

PROTO_2:
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

PROTO_3:
  GETUPVAL R0 0
  LOADK R2 K0 ["Ball"]
  NAMECALL R0 R0 K1 ["FindFirstChild"]
  CALL R0 2 1
  JUMPIFNOT R0 [+1]
  RETURN R0 1
  GETIMPORT R1 K3 [pcall]
  DUPCLOSURE R2 K4 [PROTO_2]
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

PROTO_4:
  GETUPVAL R1 0
  JUMPIFNOT R1 [+63]
  LOADNIL R1
  GETUPVAL R2 1
  NAMECALL R2 R2 K0 ["GetChildren"]
  CALL R2 1 3
  FORGPREP R2
  LOADK R9 K1 ["Part"]
  NAMECALL R7 R6 K2 ["IsA"]
  CALL R7 2 1
  JUMPIFNOT R7 [+8]
  GETTABLEKS R7 R6 K3 ["Shape"]
  GETIMPORT R8 K7 [Enum.PartType.Wedge]
  JUMPIFNOTEQ R7 R8 [+3]
  MOVE R1 R6
  JUMP [+2]
  FORGLOOP R2 2 [-14]
  JUMPIFNOT R1 [+16]
  LOADK R4 K1 ["Part"]
  NAMECALL R2 R1 K2 ["IsA"]
  CALL R2 2 1
  JUMPIFNOT R2 [+11]
  GETTABLEKS R2 R1 K3 ["Shape"]
  GETIMPORT R3 K7 [Enum.PartType.Wedge]
  JUMPIFNOTEQ R2 R3 [+6]
  GETTABLEKS R2 R0 K8 ["instances"]
  SETTABLEKS R1 R2 K9 ["wedge"]
  RETURN R1 1
  GETIMPORT R2 K12 [Instance.new]
  LOADK R3 K1 ["Part"]
  CALL R2 1 1
  GETIMPORT R3 K7 [Enum.PartType.Wedge]
  SETTABLEKS R3 R2 K3 ["Shape"]
  LOADK R3 K13 [{0, -90, 0}]
  SETTABLEKS R3 R2 K14 ["Rotation"]
  LOADK R3 K15 [{40, 15, 25}]
  SETTABLEKS R3 R2 K16 ["Size"]
  LOADK R3 K17 [{-846.491, -185.828, 67.012}]
  SETTABLEKS R3 R2 K18 ["Position"]
  GETUPVAL R3 1
  SETTABLEKS R3 R2 K19 ["Parent"]
  GETTABLEKS R3 R0 K8 ["instances"]
  SETTABLEKS R2 R3 K9 ["wedge"]
  RETURN R2 1
  GETUPVAL R1 1
  LOADK R3 K1 ["Part"]
  NAMECALL R1 R1 K20 ["FindFirstChild"]
  CALL R1 2 1
  JUMPIFEQKNIL R1 [+12]
  LOADK R4 K21 ["BasePart"]
  NAMECALL R2 R1 K2 ["IsA"]
  CALL R2 2 1
  JUMPIFNOT R2 [+6]
  GETTABLEKS R2 R1 K3 ["Shape"]
  GETIMPORT R3 K7 [Enum.PartType.Wedge]
  JUMPIFEQ R2 R3 [+22]
  GETIMPORT R2 K12 [Instance.new]
  LOADK R3 K1 ["Part"]
  CALL R2 1 1
  MOVE R1 R2
  GETIMPORT R2 K7 [Enum.PartType.Wedge]
  SETTABLEKS R2 R1 K3 ["Shape"]
  LOADK R2 K13 [{0, -90, 0}]
  SETTABLEKS R2 R1 K14 ["Rotation"]
  LOADK R2 K15 [{40, 15, 25}]
  SETTABLEKS R2 R1 K16 ["Size"]
  LOADK R2 K17 [{-846.491, -185.828, 67.012}]
  SETTABLEKS R2 R1 K18 ["Position"]
  GETUPVAL R2 1
  SETTABLEKS R2 R1 K19 ["Parent"]
  GETTABLEKS R2 R0 K8 ["instances"]
  SETTABLEKS R1 R2 K9 ["wedge"]
  RETURN R1 1

PROTO_5:
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

PROTO_6:
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

PROTO_7:
  GETUPVAL R0 0
  CALL R0 0 0
  RETURN R0 0

PROTO_8:
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["TutorialService"]
  NAMECALL R0 R0 K3 ["GetService"]
  CALL R0 2 1
  LOADB R3 1
  NAMECALL R1 R0 K4 ["SetTutorialCompletionStatus"]
  CALL R1 2 0
  RETURN R0 0

PROTO_9:
  GETUPVAL R1 0
  MOVE R2 R0
  CALL R1 1 0
  RETURN R0 0

PROTO_10:
  GETUPVAL R1 0
  JUMPIFNOT R1 [+4]
  GETUPVAL R1 1
  MOVE R2 R0
  CALL R1 1 0
  RETURN R0 0
  GETTABLEKS R1 R0 K0 ["instances"]
  GETUPVAL R2 2
  LOADK R4 K1 ["Part"]
  NAMECALL R2 R2 K2 ["FindFirstChild"]
  CALL R2 2 1
  SETTABLEKS R2 R1 K3 ["wedge"]
  RETURN R0 0

PROTO_11:
  GETUPVAL R1 0
  MOVE R2 R0
  CALL R1 1 1
  LOADK R2 K0 [{-843.991, -192.828, 68.512}]
  SETTABLEKS R2 R1 K1 ["Position"]
  RETURN R0 0

PROTO_12:
  GETUPVAL R1 0
  MOVE R2 R0
  CALL R1 1 1
  LOADK R2 K0 [{0, -90, 0}]
  SETTABLEKS R2 R1 K1 ["Rotation"]
  RETURN R0 0

PROTO_13:
  GETUPVAL R1 0
  MOVE R2 R0
  CALL R1 1 1
  LOADK R2 K0 [{-846.491, -185.828, 67.012}]
  SETTABLEKS R2 R1 K1 ["Position"]
  LOADK R2 K2 [{40, 15, 25}]
  SETTABLEKS R2 R1 K3 ["Size"]
  RETURN R0 0

PROTO_14:
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

PROTO_15:
  GETUPVAL R1 0
  MOVE R2 R0
  CALL R1 1 1
  LOADB R2 1
  SETTABLEKS R2 R1 K0 ["Anchored"]
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
  JUMPIFNOT R0 [+9]
  GETUPVAL R1 1
  NEWTABLE R3 0 1
  MOVE R4 R0
  SETLIST R3 R4 1 [1]
  NAMECALL R1 R1 K0 ["Set"]
  CALL R1 2 0
  RETURN R0 0

PROTO_18:
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
  GETTABLEKS R2 R3 K7 ["getFFlagTutorialsUseLuaRibbon"]
  CALL R1 1 1
  CALL R1 0 1
  GETIMPORT R2 K4 [require]
  GETTABLEKS R5 R0 K5 ["Src"]
  GETTABLEKS R4 R5 K6 ["Flags"]
  GETTABLEKS R3 R4 K8 ["getFFlagTutorialsFixTour3WedgeStep"]
  CALL R2 1 1
  CALL R2 0 1
  GETIMPORT R3 K10 [game]
  LOADK R5 K11 ["Workspace"]
  NAMECALL R3 R3 K12 ["GetService"]
  CALL R3 2 1
  GETIMPORT R4 K10 [game]
  LOADK R6 K13 ["Selection"]
  NAMECALL R4 R4 K12 ["GetService"]
  CALL R4 2 1
  DUPTABLE R5 K17 [{"assetIds", "positionOverride", "scriptWarningOverride"}]
  NEWTABLE R6 0 1
  LOADK R7 K18 [17274156146]
  SETLIST R6 R7 1 [1]
  SETTABLEKS R6 R5 K14 ["assetIds"]
  LOADK R6 K19 [{-363.583, 18.009, 74.073}]
  SETTABLEKS R6 R5 K15 ["positionOverride"]
  LOADB R6 1
  SETTABLEKS R6 R5 K16 ["scriptWarningOverride"]
  DUPCLOSURE R6 K20 [PROTO_0]
  DUPCLOSURE R7 K21 [PROTO_1]
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
  DUPCLOSURE R11 K36 [PROTO_3]
  CAPTURE VAL R3
  DUPCLOSURE R12 K37 [PROTO_4]
  CAPTURE VAL R2
  CAPTURE VAL R3
  DUPTABLE R13 K42 [{"id", "onStart", "onComplete", "steps"}]
  LOADK R14 K43 ["StudioTour3"]
  SETTABLEKS R14 R13 K38 ["id"]
  DUPCLOSURE R14 K44 [PROTO_5]
  CAPTURE VAL R3
  SETTABLEKS R14 R13 K39 ["onStart"]
  DUPCLOSURE R14 K45 [PROTO_6]
  CAPTURE VAL R3
  SETTABLEKS R14 R13 K40 ["onComplete"]
  NEWTABLE R14 0 27
  DUPTABLE R15 K51 [{"id", "topic", "showNext", "cameraFocus", "cameraOffset", "cameraMoveDuration"}]
  LOADK R16 K52 ["intro1"]
  SETTABLEKS R16 R15 K38 ["id"]
  LOADK R16 K53 ["introduction"]
  SETTABLEKS R16 R15 K46 ["topic"]
  LOADB R16 1
  SETTABLEKS R16 R15 K47 ["showNext"]
  LOADK R16 K19 [{-363.583, 18.009, 74.073}]
  SETTABLEKS R16 R15 K48 ["cameraFocus"]
  LOADK R16 K54 [{80, 30, -20}]
  SETTABLEKS R16 R15 K49 ["cameraOffset"]
  LOADN R16 0
  SETTABLEKS R16 R15 K50 ["cameraMoveDuration"]
  DUPTABLE R16 K55 [{"id", "topic", "showNext"}]
  LOADK R17 K56 ["intro2"]
  SETTABLEKS R17 R16 K38 ["id"]
  LOADK R17 K53 ["introduction"]
  SETTABLEKS R17 R16 K46 ["topic"]
  LOADB R17 1
  SETTABLEKS R17 R16 K47 ["showNext"]
  DUPTABLE R17 K59 [{"id", "kind", "topic", "instanceId"}]
  LOADK R18 K60 ["rotateCamera"]
  SETTABLEKS R18 R17 K38 ["id"]
  LOADK R18 K61 ["Rotate"]
  SETTABLEKS R18 R17 K57 ["kind"]
  LOADK R18 K62 ["navigation"]
  SETTABLEKS R18 R17 K46 ["topic"]
  LOADK R18 K63 ["camera"]
  SETTABLEKS R18 R17 K58 ["instanceId"]
  DUPTABLE R18 K65 [{"id", "kind", "keys", "topic"}]
  LOADK R19 K66 ["moveCamera"]
  SETTABLEKS R19 R18 K38 ["id"]
  LOADK R19 K67 ["Input"]
  SETTABLEKS R19 R18 K57 ["kind"]
  NEWTABLE R19 0 4
  GETIMPORT R20 K71 [Enum.KeyCode.W]
  GETIMPORT R21 K73 [Enum.KeyCode.A]
  GETIMPORT R22 K75 [Enum.KeyCode.S]
  GETIMPORT R23 K77 [Enum.KeyCode.D]
  SETLIST R19 R20 4 [1]
  SETTABLEKS R19 R18 K64 ["keys"]
  LOADK R19 K62 ["navigation"]
  SETTABLEKS R19 R18 K46 ["topic"]
  DUPTABLE R19 K65 [{"id", "kind", "keys", "topic"}]
  LOADK R20 K78 ["panCamera"]
  SETTABLEKS R20 R19 K38 ["id"]
  LOADK R20 K67 ["Input"]
  SETTABLEKS R20 R19 K57 ["kind"]
  NEWTABLE R20 0 2
  GETIMPORT R21 K80 [Enum.KeyCode.E]
  GETIMPORT R22 K82 [Enum.KeyCode.Q]
  SETLIST R20 R21 2 [1]
  SETTABLEKS R20 R19 K64 ["keys"]
  LOADK R20 K62 ["navigation"]
  SETTABLEKS R20 R19 K46 ["topic"]
  DUPTABLE R20 K84 [{"id", "kind", "inputs", "topic"}]
  LOADK R21 K85 ["zoomCamera"]
  SETTABLEKS R21 R20 K38 ["id"]
  LOADK R21 K67 ["Input"]
  SETTABLEKS R21 R20 K57 ["kind"]
  NEWTABLE R21 0 1
  GETIMPORT R22 K88 [Enum.UserInputType.MouseWheel]
  SETLIST R21 R22 1 [1]
  SETTABLEKS R21 R20 K83 ["inputs"]
  LOADK R21 K62 ["navigation"]
  SETTABLEKS R21 R20 K46 ["topic"]
  DUPTABLE R21 K92 [{"id", "topic", "widgets", "showNext", "spotlight", "toolboxLimits"}]
  LOADK R22 K93 ["marketplace"]
  SETTABLEKS R22 R21 K38 ["id"]
  LOADK R22 K93 ["marketplace"]
  SETTABLEKS R22 R21 K46 ["topic"]
  LOADK R22 K35 ["Toolbox"]
  SETTABLEKS R22 R21 K89 ["widgets"]
  LOADB R22 1
  SETTABLEKS R22 R21 K47 ["showNext"]
  DUPTABLE R22 K98 [{"TargetWidgetUri", "ShowBox", "ShowHighlight", "ShowShadows"}]
  SETTABLEKS R10 R22 K94 ["TargetWidgetUri"]
  LOADB R23 1
  SETTABLEKS R23 R22 K95 ["ShowBox"]
  LOADB R23 1
  SETTABLEKS R23 R22 K96 ["ShowHighlight"]
  LOADB R23 1
  SETTABLEKS R23 R22 K97 ["ShowShadows"]
  SETTABLEKS R22 R21 K90 ["spotlight"]
  SETTABLEKS R5 R21 K91 ["toolboxLimits"]
  DUPTABLE R22 K100 [{"id", "kind", "search", "toolboxLimits", "topic", "widgets"}]
  LOADK R23 K101 ["searchMarketplace"]
  SETTABLEKS R23 R22 K38 ["id"]
  LOADK R23 K102 ["ToolboxSearch"]
  SETTABLEKS R23 R22 K57 ["kind"]
  LOADK R23 K103 ["ball"]
  SETTABLEKS R23 R22 K99 ["search"]
  SETTABLEKS R5 R22 K91 ["toolboxLimits"]
  LOADK R23 K93 ["marketplace"]
  SETTABLEKS R23 R22 K46 ["topic"]
  LOADK R23 K35 ["Toolbox"]
  SETTABLEKS R23 R22 K89 ["widgets"]
  DUPTABLE R23 K105 [{"id", "kind", "toolboxLimits", "topic", "onSkip", "widgets"}]
  LOADK R24 K106 ["insertMarketplace"]
  SETTABLEKS R24 R23 K38 ["id"]
  LOADK R24 K107 ["ToolboxInsert"]
  SETTABLEKS R24 R23 K57 ["kind"]
  SETTABLEKS R5 R23 K91 ["toolboxLimits"]
  LOADK R24 K93 ["marketplace"]
  SETTABLEKS R24 R23 K46 ["topic"]
  DUPCLOSURE R24 K108 [PROTO_7]
  CAPTURE VAL R11
  SETTABLEKS R24 R23 K104 ["onSkip"]
  LOADK R24 K35 ["Toolbox"]
  SETTABLEKS R24 R23 K89 ["widgets"]
  DUPTABLE R24 K110 [{"id", "topic", "kind", "widgets", "hideWidgets"}]
  LOADK R25 K111 ["playtest"]
  SETTABLEKS R25 R24 K38 ["id"]
  LOADK R25 K111 ["playtest"]
  SETTABLEKS R25 R24 K46 ["topic"]
  LOADK R25 K112 ["StartPlaytest"]
  SETTABLEKS R25 R24 K57 ["kind"]
  LOADK R25 K113 ["Ribbon-Home"]
  SETTABLEKS R25 R24 K89 ["widgets"]
  LOADK R25 K35 ["Toolbox"]
  SETTABLEKS R25 R24 K109 ["hideWidgets"]
  DUPTABLE R25 K115 [{"id", "topic", "kind", "state", "widgets"}]
  LOADK R26 K116 ["avatar"]
  SETTABLEKS R26 R25 K38 ["id"]
  LOADK R26 K111 ["playtest"]
  SETTABLEKS R26 R25 K46 ["topic"]
  LOADK R26 K117 ["Avatar"]
  SETTABLEKS R26 R25 K57 ["kind"]
  GETIMPORT R26 K120 [Enum.HumanoidStateType.Seated]
  SETTABLEKS R26 R25 K114 ["state"]
  LOADK R26 K113 ["Ribbon-Home"]
  SETTABLEKS R26 R25 K89 ["widgets"]
  DUPTABLE R26 K121 [{"id", "topic", "kind", "widgets"}]
  LOADK R27 K122 ["stopPlaytest"]
  SETTABLEKS R27 R26 K38 ["id"]
  LOADK R27 K111 ["playtest"]
  SETTABLEKS R27 R26 K46 ["topic"]
  LOADK R27 K123 ["StopPlaytest"]
  SETTABLEKS R27 R26 K57 ["kind"]
  LOADK R27 K113 ["Ribbon-Home"]
  SETTABLEKS R27 R26 K89 ["widgets"]
  DUPTABLE R27 K129 [{"id", "kind", "topic", "callout", "spotlight", "cameraFocus", "cameraOffset", "instanceId", "className", "properties", "onBind", "onSkip", "onUnbind", "widgets"}]
  LOADK R28 K130 ["wedge"]
  SETTABLEKS R28 R27 K38 ["id"]
  LOADK R28 K131 ["Insert"]
  SETTABLEKS R28 R27 K57 ["kind"]
  LOADK R28 K132 ["parts"]
  SETTABLEKS R28 R27 K46 ["topic"]
  JUMPIFNOT R1 [+27]
  DUPTABLE R28 K134 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R29 K32 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R30 K135 ["Standalone"]
  SETTABLEKS R30 R29 K30 ["DataModel"]
  LOADK R30 K135 ["Standalone"]
  SETTABLEKS R30 R29 K31 ["PluginType"]
  LOADK R30 K136 ["Ribbon"]
  SETTABLEKS R30 R29 K22 ["PluginId"]
  LOADK R30 K27 ["Widgets"]
  SETTABLEKS R30 R29 K23 ["Category"]
  LOADK R30 K137 ["Tabs/Home/Part"]
  SETTABLEKS R30 R29 K24 ["ItemId"]
  SETTABLEKS R29 R28 K94 ["TargetWidgetUri"]
  GETIMPORT R29 K140 [Vector2.new]
  LOADN R30 5
  LOADN R31 20
  CALL R29 2 1
  SETTABLEKS R29 R28 K133 ["Offset"]
  JUMP [+20]
  DUPTABLE R28 K134 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R29 K25 [{"PluginId", "Category", "ItemId"}]
  LOADK R30 K141 ["QtRibbon"]
  SETTABLEKS R30 R29 K22 ["PluginId"]
  LOADK R30 K27 ["Widgets"]
  SETTABLEKS R30 R29 K23 ["Category"]
  LOADK R30 K142 ["Part"]
  SETTABLEKS R30 R29 K24 ["ItemId"]
  SETTABLEKS R29 R28 K94 ["TargetWidgetUri"]
  GETIMPORT R29 K140 [Vector2.new]
  LOADN R30 0
  LOADN R31 5
  CALL R29 2 1
  SETTABLEKS R29 R28 K133 ["Offset"]
  SETTABLEKS R28 R27 K124 ["callout"]
  JUMPIFNOT R1 [+23]
  DUPTABLE R28 K143 [{"TargetWidgetUri", "ShowHighlight"}]
  DUPTABLE R29 K32 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R30 K135 ["Standalone"]
  SETTABLEKS R30 R29 K30 ["DataModel"]
  LOADK R30 K135 ["Standalone"]
  SETTABLEKS R30 R29 K31 ["PluginType"]
  LOADK R30 K136 ["Ribbon"]
  SETTABLEKS R30 R29 K22 ["PluginId"]
  LOADK R30 K27 ["Widgets"]
  SETTABLEKS R30 R29 K23 ["Category"]
  LOADK R30 K137 ["Tabs/Home/Part"]
  SETTABLEKS R30 R29 K24 ["ItemId"]
  SETTABLEKS R29 R28 K94 ["TargetWidgetUri"]
  LOADB R29 1
  SETTABLEKS R29 R28 K96 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R28 K146 [{"target", "showHighlight"}]
  LOADK R29 K147 ["placePartActionRibbonControl"]
  SETTABLEKS R29 R28 K144 ["target"]
  LOADB R29 1
  SETTABLEKS R29 R28 K145 ["showHighlight"]
  SETTABLEKS R28 R27 K90 ["spotlight"]
  LOADK R28 K148 [{-843.991, -192.828, 68.512}]
  SETTABLEKS R28 R27 K48 ["cameraFocus"]
  LOADK R28 K149 [{20, 20, 5}]
  SETTABLEKS R28 R27 K49 ["cameraOffset"]
  LOADK R28 K130 ["wedge"]
  SETTABLEKS R28 R27 K58 ["instanceId"]
  LOADK R28 K142 ["Part"]
  SETTABLEKS R28 R27 K125 ["className"]
  DUPTABLE R28 K151 [{"Shape"}]
  GETIMPORT R29 K154 [Enum.PartType.Wedge]
  SETTABLEKS R29 R28 K150 ["Shape"]
  SETTABLEKS R28 R27 K126 ["properties"]
  DUPCLOSURE R28 K155 [PROTO_8]
  SETTABLEKS R28 R27 K127 ["onBind"]
  DUPCLOSURE R28 K156 [PROTO_9]
  CAPTURE VAL R12
  SETTABLEKS R28 R27 K104 ["onSkip"]
  DUPCLOSURE R28 K157 [PROTO_10]
  CAPTURE VAL R2
  CAPTURE VAL R12
  CAPTURE VAL R3
  SETTABLEKS R28 R27 K128 ["onUnbind"]
  LOADK R28 K113 ["Ribbon-Home"]
  SETTABLEKS R28 R27 K89 ["widgets"]
  DUPTABLE R28 K160 [{"id", "kind", "topic", "callout", "spotlight", "position", "distance", "instanceId", "onSkip", "widgets"}]
  LOADK R29 K161 ["move"]
  SETTABLEKS R29 R28 K38 ["id"]
  LOADK R29 K162 ["Move"]
  SETTABLEKS R29 R28 K57 ["kind"]
  LOADK R29 K132 ["parts"]
  SETTABLEKS R29 R28 K46 ["topic"]
  JUMPIFNOT R1 [+41]
  DUPTABLE R29 K165 [{"TargetWidgetUri", "TargetAnchorPoint", "SubjectAnchorPoint", "Offset"}]
  DUPTABLE R30 K32 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R31 K135 ["Standalone"]
  SETTABLEKS R31 R30 K30 ["DataModel"]
  LOADK R31 K135 ["Standalone"]
  SETTABLEKS R31 R30 K31 ["PluginType"]
  LOADK R31 K136 ["Ribbon"]
  SETTABLEKS R31 R30 K22 ["PluginId"]
  LOADK R31 K27 ["Widgets"]
  SETTABLEKS R31 R30 K23 ["Category"]
  LOADK R31 K166 ["Tabs/Home/Move"]
  SETTABLEKS R31 R30 K24 ["ItemId"]
  SETTABLEKS R30 R29 K94 ["TargetWidgetUri"]
  GETIMPORT R30 K140 [Vector2.new]
  LOADN R31 0
  LOADN R32 1
  CALL R30 2 1
  SETTABLEKS R30 R29 K163 ["TargetAnchorPoint"]
  GETIMPORT R30 K140 [Vector2.new]
  LOADN R31 0
  LOADN R32 0
  CALL R30 2 1
  SETTABLEKS R30 R29 K164 ["SubjectAnchorPoint"]
  GETIMPORT R30 K140 [Vector2.new]
  LOADN R31 0
  LOADN R32 20
  CALL R30 2 1
  SETTABLEKS R30 R29 K133 ["Offset"]
  JUMP [+34]
  DUPTABLE R29 K165 [{"TargetWidgetUri", "TargetAnchorPoint", "SubjectAnchorPoint", "Offset"}]
  DUPTABLE R30 K25 [{"PluginId", "Category", "ItemId"}]
  LOADK R31 K141 ["QtRibbon"]
  SETTABLEKS R31 R30 K22 ["PluginId"]
  LOADK R31 K27 ["Widgets"]
  SETTABLEKS R31 R30 K23 ["Category"]
  LOADK R31 K162 ["Move"]
  SETTABLEKS R31 R30 K24 ["ItemId"]
  SETTABLEKS R30 R29 K94 ["TargetWidgetUri"]
  GETIMPORT R30 K140 [Vector2.new]
  LOADN R31 0
  LOADN R32 1
  CALL R30 2 1
  SETTABLEKS R30 R29 K163 ["TargetAnchorPoint"]
  GETIMPORT R30 K140 [Vector2.new]
  LOADN R31 0
  LOADN R32 0
  CALL R30 2 1
  SETTABLEKS R30 R29 K164 ["SubjectAnchorPoint"]
  GETIMPORT R30 K140 [Vector2.new]
  LOADN R31 0
  LOADN R32 5
  CALL R30 2 1
  SETTABLEKS R30 R29 K133 ["Offset"]
  SETTABLEKS R29 R28 K124 ["callout"]
  JUMPIFNOT R1 [+37]
  DUPTABLE R29 K167 [{"TargetWidgetUri", "TargetAnchorPoint", "SubjectAnchorPoint", "ShowHighlight"}]
  DUPTABLE R30 K32 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R31 K135 ["Standalone"]
  SETTABLEKS R31 R30 K30 ["DataModel"]
  LOADK R31 K135 ["Standalone"]
  SETTABLEKS R31 R30 K31 ["PluginType"]
  LOADK R31 K136 ["Ribbon"]
  SETTABLEKS R31 R30 K22 ["PluginId"]
  LOADK R31 K27 ["Widgets"]
  SETTABLEKS R31 R30 K23 ["Category"]
  LOADK R31 K166 ["Tabs/Home/Move"]
  SETTABLEKS R31 R30 K24 ["ItemId"]
  SETTABLEKS R30 R29 K94 ["TargetWidgetUri"]
  GETIMPORT R30 K140 [Vector2.new]
  LOADN R31 0
  LOADN R32 1
  CALL R30 2 1
  SETTABLEKS R30 R29 K163 ["TargetAnchorPoint"]
  GETIMPORT R30 K140 [Vector2.new]
  LOADN R31 0
  LOADN R32 0
  CALL R30 2 1
  SETTABLEKS R30 R29 K164 ["SubjectAnchorPoint"]
  LOADB R30 1
  SETTABLEKS R30 R29 K96 ["ShowHighlight"]
  JUMP [+21]
  DUPTABLE R29 K170 [{"target", "targetAnchorPoint", "subjectAnchorPoint", "showHighlight"}]
  LOADK R30 K171 ["advTranslateAction"]
  SETTABLEKS R30 R29 K144 ["target"]
  GETIMPORT R30 K140 [Vector2.new]
  LOADN R31 0
  LOADN R32 1
  CALL R30 2 1
  SETTABLEKS R30 R29 K168 ["targetAnchorPoint"]
  GETIMPORT R30 K140 [Vector2.new]
  LOADN R31 0
  LOADN R32 0
  CALL R30 2 1
  SETTABLEKS R30 R29 K169 ["subjectAnchorPoint"]
  LOADB R30 1
  SETTABLEKS R30 R29 K145 ["showHighlight"]
  SETTABLEKS R29 R28 K90 ["spotlight"]
  LOADK R29 K172 [{-851.33, -193.045, 60.764}]
  SETTABLEKS R29 R28 K158 ["position"]
  LOADN R29 80
  SETTABLEKS R29 R28 K159 ["distance"]
  LOADK R29 K130 ["wedge"]
  SETTABLEKS R29 R28 K58 ["instanceId"]
  DUPCLOSURE R29 K173 [PROTO_11]
  CAPTURE VAL R12
  SETTABLEKS R29 R28 K104 ["onSkip"]
  LOADK R29 K113 ["Ribbon-Home"]
  SETTABLEKS R29 R28 K89 ["widgets"]
  DUPTABLE R29 K175 [{"id", "kind", "topic", "callout", "spotlight", "rotation", "distance", "instanceId", "onSkip", "widgets"}]
  LOADK R30 K176 ["rotate"]
  SETTABLEKS R30 R29 K38 ["id"]
  LOADK R30 K61 ["Rotate"]
  SETTABLEKS R30 R29 K57 ["kind"]
  LOADK R30 K132 ["parts"]
  SETTABLEKS R30 R29 K46 ["topic"]
  JUMPIFNOT R1 [+41]
  DUPTABLE R30 K165 [{"TargetWidgetUri", "TargetAnchorPoint", "SubjectAnchorPoint", "Offset"}]
  DUPTABLE R31 K32 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R32 K135 ["Standalone"]
  SETTABLEKS R32 R31 K30 ["DataModel"]
  LOADK R32 K135 ["Standalone"]
  SETTABLEKS R32 R31 K31 ["PluginType"]
  LOADK R32 K136 ["Ribbon"]
  SETTABLEKS R32 R31 K22 ["PluginId"]
  LOADK R32 K27 ["Widgets"]
  SETTABLEKS R32 R31 K23 ["Category"]
  LOADK R32 K177 ["Tabs/Home/Rotate"]
  SETTABLEKS R32 R31 K24 ["ItemId"]
  SETTABLEKS R31 R30 K94 ["TargetWidgetUri"]
  GETIMPORT R31 K140 [Vector2.new]
  LOADN R32 0
  LOADN R33 1
  CALL R31 2 1
  SETTABLEKS R31 R30 K163 ["TargetAnchorPoint"]
  GETIMPORT R31 K140 [Vector2.new]
  LOADN R32 0
  LOADN R33 0
  CALL R31 2 1
  SETTABLEKS R31 R30 K164 ["SubjectAnchorPoint"]
  GETIMPORT R31 K140 [Vector2.new]
  LOADN R32 0
  LOADN R33 20
  CALL R31 2 1
  SETTABLEKS R31 R30 K133 ["Offset"]
  JUMP [+34]
  DUPTABLE R30 K165 [{"TargetWidgetUri", "TargetAnchorPoint", "SubjectAnchorPoint", "Offset"}]
  DUPTABLE R31 K25 [{"PluginId", "Category", "ItemId"}]
  LOADK R32 K141 ["QtRibbon"]
  SETTABLEKS R32 R31 K22 ["PluginId"]
  LOADK R32 K27 ["Widgets"]
  SETTABLEKS R32 R31 K23 ["Category"]
  LOADK R32 K61 ["Rotate"]
  SETTABLEKS R32 R31 K24 ["ItemId"]
  SETTABLEKS R31 R30 K94 ["TargetWidgetUri"]
  GETIMPORT R31 K140 [Vector2.new]
  LOADN R32 0
  LOADN R33 1
  CALL R31 2 1
  SETTABLEKS R31 R30 K163 ["TargetAnchorPoint"]
  GETIMPORT R31 K140 [Vector2.new]
  LOADN R32 0
  LOADN R33 0
  CALL R31 2 1
  SETTABLEKS R31 R30 K164 ["SubjectAnchorPoint"]
  GETIMPORT R31 K140 [Vector2.new]
  LOADN R32 0
  LOADN R33 5
  CALL R31 2 1
  SETTABLEKS R31 R30 K133 ["Offset"]
  SETTABLEKS R30 R29 K124 ["callout"]
  JUMPIFNOT R1 [+23]
  DUPTABLE R30 K143 [{"TargetWidgetUri", "ShowHighlight"}]
  DUPTABLE R31 K32 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R32 K135 ["Standalone"]
  SETTABLEKS R32 R31 K30 ["DataModel"]
  LOADK R32 K135 ["Standalone"]
  SETTABLEKS R32 R31 K31 ["PluginType"]
  LOADK R32 K136 ["Ribbon"]
  SETTABLEKS R32 R31 K22 ["PluginId"]
  LOADK R32 K27 ["Widgets"]
  SETTABLEKS R32 R31 K23 ["Category"]
  LOADK R32 K177 ["Tabs/Home/Rotate"]
  SETTABLEKS R32 R31 K24 ["ItemId"]
  SETTABLEKS R31 R30 K94 ["TargetWidgetUri"]
  LOADB R31 1
  SETTABLEKS R31 R30 K96 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R30 K146 [{"target", "showHighlight"}]
  LOADK R31 K178 ["advRotateAction"]
  SETTABLEKS R31 R30 K144 ["target"]
  LOADB R31 1
  SETTABLEKS R31 R30 K145 ["showHighlight"]
  SETTABLEKS R30 R29 K90 ["spotlight"]
  LOADK R30 K179 [{0, -90, 0}]
  SETTABLEKS R30 R29 K174 ["rotation"]
  LOADN R30 30
  SETTABLEKS R30 R29 K159 ["distance"]
  LOADK R30 K130 ["wedge"]
  SETTABLEKS R30 R29 K58 ["instanceId"]
  DUPCLOSURE R30 K180 [PROTO_12]
  CAPTURE VAL R12
  SETTABLEKS R30 R29 K104 ["onSkip"]
  LOADK R30 K113 ["Ribbon-Home"]
  SETTABLEKS R30 R29 K89 ["widgets"]
  DUPTABLE R30 K182 [{"id", "kind", "topic", "callout", "spotlight", "minSize", "instanceId", "onSkip", "widgets"}]
  LOADK R31 K183 ["scale"]
  SETTABLEKS R31 R30 K38 ["id"]
  LOADK R31 K184 ["Scale"]
  SETTABLEKS R31 R30 K57 ["kind"]
  LOADK R31 K132 ["parts"]
  SETTABLEKS R31 R30 K46 ["topic"]
  JUMPIFNOT R1 [+41]
  DUPTABLE R31 K165 [{"TargetWidgetUri", "TargetAnchorPoint", "SubjectAnchorPoint", "Offset"}]
  DUPTABLE R32 K32 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R33 K135 ["Standalone"]
  SETTABLEKS R33 R32 K30 ["DataModel"]
  LOADK R33 K135 ["Standalone"]
  SETTABLEKS R33 R32 K31 ["PluginType"]
  LOADK R33 K136 ["Ribbon"]
  SETTABLEKS R33 R32 K22 ["PluginId"]
  LOADK R33 K27 ["Widgets"]
  SETTABLEKS R33 R32 K23 ["Category"]
  LOADK R33 K185 ["Tabs/Home/Scale"]
  SETTABLEKS R33 R32 K24 ["ItemId"]
  SETTABLEKS R32 R31 K94 ["TargetWidgetUri"]
  GETIMPORT R32 K140 [Vector2.new]
  LOADN R33 0
  LOADN R34 1
  CALL R32 2 1
  SETTABLEKS R32 R31 K163 ["TargetAnchorPoint"]
  GETIMPORT R32 K140 [Vector2.new]
  LOADN R33 0
  LOADN R34 0
  CALL R32 2 1
  SETTABLEKS R32 R31 K164 ["SubjectAnchorPoint"]
  GETIMPORT R32 K140 [Vector2.new]
  LOADN R33 0
  LOADN R34 20
  CALL R32 2 1
  SETTABLEKS R32 R31 K133 ["Offset"]
  JUMP [+34]
  DUPTABLE R31 K165 [{"TargetWidgetUri", "TargetAnchorPoint", "SubjectAnchorPoint", "Offset"}]
  DUPTABLE R32 K25 [{"PluginId", "Category", "ItemId"}]
  LOADK R33 K141 ["QtRibbon"]
  SETTABLEKS R33 R32 K22 ["PluginId"]
  LOADK R33 K27 ["Widgets"]
  SETTABLEKS R33 R32 K23 ["Category"]
  LOADK R33 K184 ["Scale"]
  SETTABLEKS R33 R32 K24 ["ItemId"]
  SETTABLEKS R32 R31 K94 ["TargetWidgetUri"]
  GETIMPORT R32 K140 [Vector2.new]
  LOADN R33 0
  LOADN R34 1
  CALL R32 2 1
  SETTABLEKS R32 R31 K163 ["TargetAnchorPoint"]
  GETIMPORT R32 K140 [Vector2.new]
  LOADN R33 0
  LOADN R34 0
  CALL R32 2 1
  SETTABLEKS R32 R31 K164 ["SubjectAnchorPoint"]
  GETIMPORT R32 K140 [Vector2.new]
  LOADN R33 0
  LOADN R34 5
  CALL R32 2 1
  SETTABLEKS R32 R31 K133 ["Offset"]
  SETTABLEKS R31 R30 K124 ["callout"]
  JUMPIFNOT R1 [+23]
  DUPTABLE R31 K143 [{"TargetWidgetUri", "ShowHighlight"}]
  DUPTABLE R32 K32 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R33 K135 ["Standalone"]
  SETTABLEKS R33 R32 K30 ["DataModel"]
  LOADK R33 K135 ["Standalone"]
  SETTABLEKS R33 R32 K31 ["PluginType"]
  LOADK R33 K136 ["Ribbon"]
  SETTABLEKS R33 R32 K22 ["PluginId"]
  LOADK R33 K27 ["Widgets"]
  SETTABLEKS R33 R32 K23 ["Category"]
  LOADK R33 K185 ["Tabs/Home/Scale"]
  SETTABLEKS R33 R32 K24 ["ItemId"]
  SETTABLEKS R32 R31 K94 ["TargetWidgetUri"]
  LOADB R32 1
  SETTABLEKS R32 R31 K96 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R31 K146 [{"target", "showHighlight"}]
  LOADK R32 K186 ["resizeAction"]
  SETTABLEKS R32 R31 K144 ["target"]
  LOADB R32 1
  SETTABLEKS R32 R31 K145 ["showHighlight"]
  SETTABLEKS R31 R30 K90 ["spotlight"]
  LOADK R31 K187 [{15, 5, 10}]
  SETTABLEKS R31 R30 K181 ["minSize"]
  LOADK R31 K130 ["wedge"]
  SETTABLEKS R31 R30 K58 ["instanceId"]
  DUPCLOSURE R31 K188 [PROTO_13]
  CAPTURE VAL R12
  SETTABLEKS R31 R30 K104 ["onSkip"]
  LOADK R31 K113 ["Ribbon-Home"]
  SETTABLEKS R31 R30 K89 ["widgets"]
  SETLIST R14 R15 16 [1]
  DUPTABLE R15 K190 [{"id", "kind", "topic", "callout", "spotlight", "className", "changes", "onSkip", "widgets"}]
  LOADK R16 K191 ["color"]
  SETTABLEKS R16 R15 K38 ["id"]
  LOADK R16 K33 ["Edit"]
  SETTABLEKS R16 R15 K57 ["kind"]
  LOADK R16 K126 ["properties"]
  SETTABLEKS R16 R15 K46 ["topic"]
  JUMPIFNOT R1 [+27]
  DUPTABLE R16 K134 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R17 K32 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R18 K135 ["Standalone"]
  SETTABLEKS R18 R17 K30 ["DataModel"]
  LOADK R18 K135 ["Standalone"]
  SETTABLEKS R18 R17 K31 ["PluginType"]
  LOADK R18 K136 ["Ribbon"]
  SETTABLEKS R18 R17 K22 ["PluginId"]
  LOADK R18 K27 ["Widgets"]
  SETTABLEKS R18 R17 K23 ["Category"]
  LOADK R18 K192 ["Tabs/Home/Color"]
  SETTABLEKS R18 R17 K24 ["ItemId"]
  SETTABLEKS R17 R16 K94 ["TargetWidgetUri"]
  GETIMPORT R17 K140 [Vector2.new]
  LOADN R18 5
  LOADN R19 20
  CALL R17 2 1
  SETTABLEKS R17 R16 K133 ["Offset"]
  JUMP [+20]
  DUPTABLE R16 K134 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R17 K25 [{"PluginId", "Category", "ItemId"}]
  LOADK R18 K141 ["QtRibbon"]
  SETTABLEKS R18 R17 K22 ["PluginId"]
  LOADK R18 K27 ["Widgets"]
  SETTABLEKS R18 R17 K23 ["Category"]
  LOADK R18 K193 ["Color"]
  SETTABLEKS R18 R17 K24 ["ItemId"]
  SETTABLEKS R17 R16 K94 ["TargetWidgetUri"]
  GETIMPORT R17 K140 [Vector2.new]
  LOADN R18 0
  LOADN R19 5
  CALL R17 2 1
  SETTABLEKS R17 R16 K133 ["Offset"]
  SETTABLEKS R16 R15 K124 ["callout"]
  JUMPIFNOT R1 [+23]
  DUPTABLE R16 K143 [{"TargetWidgetUri", "ShowHighlight"}]
  DUPTABLE R17 K32 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R18 K135 ["Standalone"]
  SETTABLEKS R18 R17 K30 ["DataModel"]
  LOADK R18 K135 ["Standalone"]
  SETTABLEKS R18 R17 K31 ["PluginType"]
  LOADK R18 K136 ["Ribbon"]
  SETTABLEKS R18 R17 K22 ["PluginId"]
  LOADK R18 K27 ["Widgets"]
  SETTABLEKS R18 R17 K23 ["Category"]
  LOADK R18 K192 ["Tabs/Home/Color"]
  SETTABLEKS R18 R17 K24 ["ItemId"]
  SETTABLEKS R17 R16 K94 ["TargetWidgetUri"]
  LOADB R17 1
  SETTABLEKS R17 R16 K96 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R16 K146 [{"target", "showHighlight"}]
  LOADK R17 K194 ["actionColorSelector"]
  SETTABLEKS R17 R16 K144 ["target"]
  LOADB R17 1
  SETTABLEKS R17 R16 K145 ["showHighlight"]
  SETTABLEKS R16 R15 K90 ["spotlight"]
  LOADK R16 K142 ["Part"]
  SETTABLEKS R16 R15 K125 ["className"]
  DUPTABLE R16 K195 [{"Color"}]
  LOADB R17 1
  SETTABLEKS R17 R16 K193 ["Color"]
  SETTABLEKS R16 R15 K189 ["changes"]
  DUPCLOSURE R16 K196 [PROTO_14]
  CAPTURE VAL R12
  SETTABLEKS R16 R15 K104 ["onSkip"]
  LOADK R16 K113 ["Ribbon-Home"]
  SETTABLEKS R16 R15 K89 ["widgets"]
  DUPTABLE R16 K190 [{"id", "kind", "topic", "callout", "spotlight", "className", "changes", "onSkip", "widgets"}]
  LOADK R17 K197 ["anchor"]
  SETTABLEKS R17 R16 K38 ["id"]
  LOADK R17 K33 ["Edit"]
  SETTABLEKS R17 R16 K57 ["kind"]
  LOADK R17 K126 ["properties"]
  SETTABLEKS R17 R16 K46 ["topic"]
  JUMPIFNOT R1 [+27]
  DUPTABLE R17 K134 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R18 K32 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R19 K135 ["Standalone"]
  SETTABLEKS R19 R18 K30 ["DataModel"]
  LOADK R19 K135 ["Standalone"]
  SETTABLEKS R19 R18 K31 ["PluginType"]
  LOADK R19 K136 ["Ribbon"]
  SETTABLEKS R19 R18 K22 ["PluginId"]
  LOADK R19 K27 ["Widgets"]
  SETTABLEKS R19 R18 K23 ["Category"]
  LOADK R19 K198 ["Tabs/Home/Anchor"]
  SETTABLEKS R19 R18 K24 ["ItemId"]
  SETTABLEKS R18 R17 K94 ["TargetWidgetUri"]
  GETIMPORT R18 K140 [Vector2.new]
  LOADN R19 0
  LOADN R20 20
  CALL R18 2 1
  SETTABLEKS R18 R17 K133 ["Offset"]
  JUMP [+20]
  DUPTABLE R17 K134 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R18 K25 [{"PluginId", "Category", "ItemId"}]
  LOADK R19 K141 ["QtRibbon"]
  SETTABLEKS R19 R18 K22 ["PluginId"]
  LOADK R19 K27 ["Widgets"]
  SETTABLEKS R19 R18 K23 ["Category"]
  LOADK R19 K199 ["Anchor"]
  SETTABLEKS R19 R18 K24 ["ItemId"]
  SETTABLEKS R18 R17 K94 ["TargetWidgetUri"]
  GETIMPORT R18 K140 [Vector2.new]
  LOADN R19 0
  LOADN R20 5
  CALL R18 2 1
  SETTABLEKS R18 R17 K133 ["Offset"]
  SETTABLEKS R17 R16 K124 ["callout"]
  JUMPIFNOT R1 [+23]
  DUPTABLE R17 K143 [{"TargetWidgetUri", "ShowHighlight"}]
  DUPTABLE R18 K32 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R19 K135 ["Standalone"]
  SETTABLEKS R19 R18 K30 ["DataModel"]
  LOADK R19 K135 ["Standalone"]
  SETTABLEKS R19 R18 K31 ["PluginType"]
  LOADK R19 K136 ["Ribbon"]
  SETTABLEKS R19 R18 K22 ["PluginId"]
  LOADK R19 K27 ["Widgets"]
  SETTABLEKS R19 R18 K23 ["Category"]
  LOADK R19 K198 ["Tabs/Home/Anchor"]
  SETTABLEKS R19 R18 K24 ["ItemId"]
  SETTABLEKS R18 R17 K94 ["TargetWidgetUri"]
  LOADB R18 1
  SETTABLEKS R18 R17 K96 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R17 K146 [{"target", "showHighlight"}]
  LOADK R18 K200 ["anchorAction"]
  SETTABLEKS R18 R17 K144 ["target"]
  LOADB R18 1
  SETTABLEKS R18 R17 K145 ["showHighlight"]
  SETTABLEKS R17 R16 K90 ["spotlight"]
  LOADK R17 K142 ["Part"]
  SETTABLEKS R17 R16 K125 ["className"]
  DUPTABLE R17 K202 [{"Anchored"}]
  LOADB R18 1
  SETTABLEKS R18 R17 K201 ["Anchored"]
  SETTABLEKS R17 R16 K189 ["changes"]
  DUPCLOSURE R17 K203 [PROTO_15]
  CAPTURE VAL R12
  SETTABLEKS R17 R16 K104 ["onSkip"]
  LOADK R17 K113 ["Ribbon-Home"]
  SETTABLEKS R17 R16 K89 ["widgets"]
  DUPTABLE R17 K204 [{"id", "callout", "spotlight", "topic", "showNext", "widgets"}]
  LOADK R18 K205 ["explorer"]
  SETTABLEKS R18 R17 K38 ["id"]
  DUPTABLE R18 K206 [{"TargetWidgetUri", "SubjectAnchorPoint", "TargetAnchorPoint", "Offset"}]
  SETTABLEKS R8 R18 K94 ["TargetWidgetUri"]
  GETIMPORT R19 K140 [Vector2.new]
  LOADN R20 1
  LOADN R21 0
  CALL R19 2 1
  SETTABLEKS R19 R18 K164 ["SubjectAnchorPoint"]
  GETIMPORT R19 K140 [Vector2.new]
  LOADN R20 0
  LOADN R21 0
  CALL R19 2 1
  SETTABLEKS R19 R18 K163 ["TargetAnchorPoint"]
  GETIMPORT R19 K140 [Vector2.new]
  LOADN R20 246
  LOADN R21 20
  CALL R19 2 1
  SETTABLEKS R19 R18 K133 ["Offset"]
  SETTABLEKS R18 R17 K124 ["callout"]
  DUPTABLE R18 K98 [{"TargetWidgetUri", "ShowBox", "ShowHighlight", "ShowShadows"}]
  SETTABLEKS R8 R18 K94 ["TargetWidgetUri"]
  LOADB R19 1
  SETTABLEKS R19 R18 K95 ["ShowBox"]
  LOADB R19 1
  SETTABLEKS R19 R18 K96 ["ShowHighlight"]
  LOADB R19 1
  SETTABLEKS R19 R18 K97 ["ShowShadows"]
  SETTABLEKS R18 R17 K90 ["spotlight"]
  LOADK R18 K126 ["properties"]
  SETTABLEKS R18 R17 K46 ["topic"]
  LOADB R18 1
  SETTABLEKS R18 R17 K47 ["showNext"]
  LOADK R18 K207 ["Ribbon-Home,Explorer"]
  SETTABLEKS R18 R17 K89 ["widgets"]
  DUPTABLE R18 K209 [{"id", "kind", "path", "topic", "callout", "onSkip", "widgets"}]
  LOADK R19 K210 ["select"]
  SETTABLEKS R19 R18 K38 ["id"]
  LOADK R19 K211 ["Select"]
  SETTABLEKS R19 R18 K57 ["kind"]
  LOADK R19 K212 ["Ball"]
  SETTABLEKS R19 R18 K208 ["path"]
  LOADK R19 K126 ["properties"]
  SETTABLEKS R19 R18 K46 ["topic"]
  DUPTABLE R19 K206 [{"TargetWidgetUri", "SubjectAnchorPoint", "TargetAnchorPoint", "Offset"}]
  SETTABLEKS R8 R19 K94 ["TargetWidgetUri"]
  GETIMPORT R20 K140 [Vector2.new]
  LOADN R21 1
  LOADN R22 0
  CALL R20 2 1
  SETTABLEKS R20 R19 K164 ["SubjectAnchorPoint"]
  GETIMPORT R20 K140 [Vector2.new]
  LOADN R21 0
  LOADN R22 0
  CALL R20 2 1
  SETTABLEKS R20 R19 K163 ["TargetAnchorPoint"]
  GETIMPORT R20 K140 [Vector2.new]
  LOADN R21 246
  LOADN R22 20
  CALL R20 2 1
  SETTABLEKS R20 R19 K133 ["Offset"]
  SETTABLEKS R19 R18 K124 ["callout"]
  DUPCLOSURE R19 K213 [PROTO_16]
  CAPTURE VAL R11
  CAPTURE VAL R4
  SETTABLEKS R19 R18 K104 ["onSkip"]
  LOADK R19 K207 ["Ribbon-Home,Explorer"]
  SETTABLEKS R19 R18 K89 ["widgets"]
  DUPTABLE R19 K214 [{"id", "topic", "kind", "onSkip", "widgets"}]
  LOADK R20 K215 ["focus"]
  SETTABLEKS R20 R19 K38 ["id"]
  LOADK R20 K126 ["properties"]
  SETTABLEKS R20 R19 K46 ["topic"]
  LOADK R20 K216 ["Focus"]
  SETTABLEKS R20 R19 K57 ["kind"]
  DUPCLOSURE R20 K217 [PROTO_17]
  CAPTURE VAL R11
  CAPTURE VAL R4
  SETTABLEKS R20 R19 K104 ["onSkip"]
  LOADK R20 K113 ["Ribbon-Home"]
  SETTABLEKS R20 R19 K89 ["widgets"]
  DUPTABLE R20 K218 [{"id", "topic", "callout", "spotlight", "showNext", "widgets"}]
  LOADK R21 K126 ["properties"]
  SETTABLEKS R21 R20 K38 ["id"]
  LOADK R21 K126 ["properties"]
  SETTABLEKS R21 R20 K46 ["topic"]
  DUPTABLE R21 K206 [{"TargetWidgetUri", "SubjectAnchorPoint", "TargetAnchorPoint", "Offset"}]
  SETTABLEKS R9 R21 K94 ["TargetWidgetUri"]
  GETIMPORT R22 K140 [Vector2.new]
  LOADN R23 1
  LOADN R24 1
  CALL R22 2 1
  SETTABLEKS R22 R21 K164 ["SubjectAnchorPoint"]
  GETIMPORT R22 K140 [Vector2.new]
  LOADN R23 0
  LOADN R24 1
  CALL R22 2 1
  SETTABLEKS R22 R21 K163 ["TargetAnchorPoint"]
  GETIMPORT R22 K140 [Vector2.new]
  LOADN R23 246
  LOADN R24 0
  CALL R22 2 1
  SETTABLEKS R22 R21 K133 ["Offset"]
  SETTABLEKS R21 R20 K124 ["callout"]
  DUPTABLE R21 K98 [{"TargetWidgetUri", "ShowBox", "ShowHighlight", "ShowShadows"}]
  SETTABLEKS R9 R21 K94 ["TargetWidgetUri"]
  LOADB R22 1
  SETTABLEKS R22 R21 K95 ["ShowBox"]
  LOADB R22 1
  SETTABLEKS R22 R21 K96 ["ShowHighlight"]
  LOADB R22 1
  SETTABLEKS R22 R21 K97 ["ShowShadows"]
  SETTABLEKS R21 R20 K90 ["spotlight"]
  LOADB R21 1
  SETTABLEKS R21 R20 K47 ["showNext"]
  LOADK R21 K219 ["Ribbon-Home,Explorer,Properties"]
  SETTABLEKS R21 R20 K89 ["widgets"]
  DUPTABLE R21 K220 [{"id", "topic", "kind", "callout", "className", "changes", "onSkip", "widgets"}]
  LOADK R22 K221 ["speed"]
  SETTABLEKS R22 R21 K38 ["id"]
  LOADK R22 K126 ["properties"]
  SETTABLEKS R22 R21 K46 ["topic"]
  LOADK R22 K33 ["Edit"]
  SETTABLEKS R22 R21 K57 ["kind"]
  DUPTABLE R22 K206 [{"TargetWidgetUri", "SubjectAnchorPoint", "TargetAnchorPoint", "Offset"}]
  SETTABLEKS R9 R22 K94 ["TargetWidgetUri"]
  GETIMPORT R23 K140 [Vector2.new]
  LOADN R24 1
  LOADN R25 1
  CALL R23 2 1
  SETTABLEKS R23 R22 K164 ["SubjectAnchorPoint"]
  GETIMPORT R23 K140 [Vector2.new]
  LOADN R24 0
  LOADN R25 1
  CALL R23 2 1
  SETTABLEKS R23 R22 K163 ["TargetAnchorPoint"]
  GETIMPORT R23 K140 [Vector2.new]
  LOADN R24 246
  LOADN R25 0
  CALL R23 2 1
  SETTABLEKS R23 R22 K133 ["Offset"]
  SETTABLEKS R22 R21 K124 ["callout"]
  LOADK R22 K222 ["Model"]
  SETTABLEKS R22 R21 K125 ["className"]
  DUPTABLE R22 K224 [{"Attributes"}]
  DUPTABLE R23 K226 [{"Speed"}]
  LOADB R24 1
  SETTABLEKS R24 R23 K225 ["Speed"]
  SETTABLEKS R23 R22 K223 ["Attributes"]
  SETTABLEKS R22 R21 K189 ["changes"]
  DUPCLOSURE R22 K227 [PROTO_18]
  CAPTURE VAL R11
  SETTABLEKS R22 R21 K104 ["onSkip"]
  LOADK R22 K219 ["Ribbon-Home,Explorer,Properties"]
  SETTABLEKS R22 R21 K89 ["widgets"]
  DUPTABLE R22 K228 [{"id", "topic", "showNext", "widgets"}]
  LOADK R23 K229 ["save"]
  SETTABLEKS R23 R22 K38 ["id"]
  LOADK R23 K230 ["summary"]
  SETTABLEKS R23 R22 K46 ["topic"]
  LOADB R23 1
  SETTABLEKS R23 R22 K47 ["showNext"]
  LOADK R23 K219 ["Ribbon-Home,Explorer,Properties"]
  SETTABLEKS R23 R22 K89 ["widgets"]
  DUPTABLE R23 K121 [{"id", "topic", "kind", "widgets"}]
  LOADK R24 K231 ["playtest2"]
  SETTABLEKS R24 R23 K38 ["id"]
  LOADK R24 K230 ["summary"]
  SETTABLEKS R24 R23 K46 ["topic"]
  LOADK R24 K112 ["StartPlaytest"]
  SETTABLEKS R24 R23 K57 ["kind"]
  LOADK R24 K219 ["Ribbon-Home,Explorer,Properties"]
  SETTABLEKS R24 R23 K89 ["widgets"]
  DUPTABLE R24 K121 [{"id", "topic", "kind", "widgets"}]
  LOADK R25 K232 ["stopPlaytest2"]
  SETTABLEKS R25 R24 K38 ["id"]
  LOADK R25 K230 ["summary"]
  SETTABLEKS R25 R24 K46 ["topic"]
  LOADK R25 K123 ["StopPlaytest"]
  SETTABLEKS R25 R24 K57 ["kind"]
  LOADK R25 K219 ["Ribbon-Home,Explorer,Properties"]
  SETTABLEKS R25 R24 K89 ["widgets"]
  DUPTABLE R25 K233 [{"id", "topic", "widgets"}]
  LOADK R31 K234 ["complete"]
  SETTABLEKS R31 R25 K38 ["id"]
  LOADK R31 K230 ["summary"]
  SETTABLEKS R31 R25 K46 ["topic"]
  LOADK R31 K219 ["Ribbon-Home,Explorer,Properties"]
  SETTABLEKS R31 R25 K89 ["widgets"]
  SETLIST R14 R15 11 [17]
  SETTABLEKS R14 R13 K41 ["steps"]
  RETURN R13 1
