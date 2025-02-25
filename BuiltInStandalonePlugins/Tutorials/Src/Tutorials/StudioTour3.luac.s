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
  GETIMPORT R3 K4 [require]
  GETTABLEKS R6 R0 K5 ["Src"]
  GETTABLEKS R5 R6 K6 ["Flags"]
  GETTABLEKS R4 R5 K9 ["getFFlagStudioTourNewExplorer"]
  CALL R3 1 1
  CALL R3 0 1
  GETIMPORT R4 K4 [require]
  GETTABLEKS R7 R0 K5 ["Src"]
  GETTABLEKS R6 R7 K6 ["Flags"]
  GETTABLEKS R5 R6 K10 ["getFFlagRibbonConfigUniqueControlsIdentifiers"]
  CALL R4 1 1
  CALL R4 0 1
  GETIMPORT R5 K12 [game]
  LOADK R7 K13 ["Workspace"]
  NAMECALL R5 R5 K14 ["GetService"]
  CALL R5 2 1
  GETIMPORT R6 K12 [game]
  LOADK R8 K15 ["Selection"]
  NAMECALL R6 R6 K14 ["GetService"]
  CALL R6 2 1
  DUPTABLE R7 K19 [{"assetIds", "positionOverride", "scriptWarningOverride"}]
  NEWTABLE R8 0 1
  LOADK R9 K20 [17274156146]
  SETLIST R8 R9 1 [1]
  SETTABLEKS R8 R7 K16 ["assetIds"]
  LOADK R8 K21 [{-363.583, 18.009, 74.073}]
  SETTABLEKS R8 R7 K17 ["positionOverride"]
  LOADB R8 1
  SETTABLEKS R8 R7 K18 ["scriptWarningOverride"]
  DUPCLOSURE R8 K22 [PROTO_0]
  DUPCLOSURE R9 K23 [PROTO_1]
  JUMPIFNOT R3 [+17]
  DUPTABLE R10 K29 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R11 K30 ["Standalone"]
  SETTABLEKS R11 R10 K24 ["DataModel"]
  LOADK R11 K30 ["Standalone"]
  SETTABLEKS R11 R10 K25 ["PluginType"]
  LOADK R11 K31 ["ExplorerPlugin"]
  SETTABLEKS R11 R10 K26 ["PluginId"]
  LOADK R11 K32 ["Widgets"]
  SETTABLEKS R11 R10 K27 ["Category"]
  LOADK R11 K31 ["ExplorerPlugin"]
  SETTABLEKS R11 R10 K28 ["ItemId"]
  JUMP [+10]
  DUPTABLE R10 K33 [{"PluginId", "Category", "ItemId"}]
  LOADK R11 K34 ["Explorer"]
  SETTABLEKS R11 R10 K26 ["PluginId"]
  LOADK R11 K32 ["Widgets"]
  SETTABLEKS R11 R10 K27 ["Category"]
  LOADK R11 K35 ["Main"]
  SETTABLEKS R11 R10 K28 ["ItemId"]
  DUPTABLE R11 K33 [{"PluginId", "Category", "ItemId"}]
  LOADK R12 K36 ["Properties"]
  SETTABLEKS R12 R11 K26 ["PluginId"]
  LOADK R12 K32 ["Widgets"]
  SETTABLEKS R12 R11 K27 ["Category"]
  LOADK R12 K35 ["Main"]
  SETTABLEKS R12 R11 K28 ["ItemId"]
  DUPTABLE R12 K29 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R13 K37 ["Edit"]
  SETTABLEKS R13 R12 K24 ["DataModel"]
  LOADK R13 K38 ["Asset"]
  SETTABLEKS R13 R12 K25 ["PluginType"]
  LOADK R13 K39 ["Toolbox"]
  SETTABLEKS R13 R12 K26 ["PluginId"]
  LOADK R13 K32 ["Widgets"]
  SETTABLEKS R13 R12 K27 ["Category"]
  LOADK R13 K39 ["Toolbox"]
  SETTABLEKS R13 R12 K28 ["ItemId"]
  DUPCLOSURE R13 K40 [PROTO_3]
  CAPTURE VAL R5
  DUPCLOSURE R14 K41 [PROTO_4]
  CAPTURE VAL R2
  CAPTURE VAL R5
  DUPTABLE R15 K46 [{"id", "onStart", "onComplete", "steps"}]
  LOADK R16 K47 ["StudioTour3"]
  SETTABLEKS R16 R15 K42 ["id"]
  DUPCLOSURE R16 K48 [PROTO_5]
  CAPTURE VAL R5
  SETTABLEKS R16 R15 K43 ["onStart"]
  DUPCLOSURE R16 K49 [PROTO_6]
  CAPTURE VAL R5
  SETTABLEKS R16 R15 K44 ["onComplete"]
  NEWTABLE R16 0 27
  DUPTABLE R17 K55 [{"id", "topic", "showNext", "cameraFocus", "cameraOffset", "cameraMoveDuration"}]
  LOADK R18 K56 ["intro1"]
  SETTABLEKS R18 R17 K42 ["id"]
  LOADK R18 K57 ["introduction"]
  SETTABLEKS R18 R17 K50 ["topic"]
  LOADB R18 1
  SETTABLEKS R18 R17 K51 ["showNext"]
  LOADK R18 K21 [{-363.583, 18.009, 74.073}]
  SETTABLEKS R18 R17 K52 ["cameraFocus"]
  LOADK R18 K58 [{80, 30, -20}]
  SETTABLEKS R18 R17 K53 ["cameraOffset"]
  LOADN R18 0
  SETTABLEKS R18 R17 K54 ["cameraMoveDuration"]
  DUPTABLE R18 K59 [{"id", "topic", "showNext"}]
  LOADK R19 K60 ["intro2"]
  SETTABLEKS R19 R18 K42 ["id"]
  LOADK R19 K57 ["introduction"]
  SETTABLEKS R19 R18 K50 ["topic"]
  LOADB R19 1
  SETTABLEKS R19 R18 K51 ["showNext"]
  DUPTABLE R19 K63 [{"id", "kind", "topic", "instanceId"}]
  LOADK R20 K64 ["rotateCamera"]
  SETTABLEKS R20 R19 K42 ["id"]
  LOADK R20 K65 ["Rotate"]
  SETTABLEKS R20 R19 K61 ["kind"]
  LOADK R20 K66 ["navigation"]
  SETTABLEKS R20 R19 K50 ["topic"]
  LOADK R20 K67 ["camera"]
  SETTABLEKS R20 R19 K62 ["instanceId"]
  DUPTABLE R20 K69 [{"id", "kind", "keys", "topic"}]
  LOADK R21 K70 ["moveCamera"]
  SETTABLEKS R21 R20 K42 ["id"]
  LOADK R21 K71 ["Input"]
  SETTABLEKS R21 R20 K61 ["kind"]
  NEWTABLE R21 0 4
  GETIMPORT R22 K75 [Enum.KeyCode.W]
  GETIMPORT R23 K77 [Enum.KeyCode.A]
  GETIMPORT R24 K79 [Enum.KeyCode.S]
  GETIMPORT R25 K81 [Enum.KeyCode.D]
  SETLIST R21 R22 4 [1]
  SETTABLEKS R21 R20 K68 ["keys"]
  LOADK R21 K66 ["navigation"]
  SETTABLEKS R21 R20 K50 ["topic"]
  DUPTABLE R21 K69 [{"id", "kind", "keys", "topic"}]
  LOADK R22 K82 ["panCamera"]
  SETTABLEKS R22 R21 K42 ["id"]
  LOADK R22 K71 ["Input"]
  SETTABLEKS R22 R21 K61 ["kind"]
  NEWTABLE R22 0 2
  GETIMPORT R23 K84 [Enum.KeyCode.E]
  GETIMPORT R24 K86 [Enum.KeyCode.Q]
  SETLIST R22 R23 2 [1]
  SETTABLEKS R22 R21 K68 ["keys"]
  LOADK R22 K66 ["navigation"]
  SETTABLEKS R22 R21 K50 ["topic"]
  DUPTABLE R22 K88 [{"id", "kind", "inputs", "topic"}]
  LOADK R23 K89 ["zoomCamera"]
  SETTABLEKS R23 R22 K42 ["id"]
  LOADK R23 K71 ["Input"]
  SETTABLEKS R23 R22 K61 ["kind"]
  NEWTABLE R23 0 1
  GETIMPORT R24 K92 [Enum.UserInputType.MouseWheel]
  SETLIST R23 R24 1 [1]
  SETTABLEKS R23 R22 K87 ["inputs"]
  LOADK R23 K66 ["navigation"]
  SETTABLEKS R23 R22 K50 ["topic"]
  DUPTABLE R23 K96 [{"id", "topic", "widgets", "showNext", "spotlight", "toolboxLimits"}]
  LOADK R24 K97 ["marketplace"]
  SETTABLEKS R24 R23 K42 ["id"]
  LOADK R24 K97 ["marketplace"]
  SETTABLEKS R24 R23 K50 ["topic"]
  LOADK R24 K39 ["Toolbox"]
  SETTABLEKS R24 R23 K93 ["widgets"]
  LOADB R24 1
  SETTABLEKS R24 R23 K51 ["showNext"]
  DUPTABLE R24 K102 [{"TargetWidgetUri", "ShowBox", "ShowHighlight", "ShowShadows"}]
  SETTABLEKS R12 R24 K98 ["TargetWidgetUri"]
  LOADB R25 1
  SETTABLEKS R25 R24 K99 ["ShowBox"]
  LOADB R25 1
  SETTABLEKS R25 R24 K100 ["ShowHighlight"]
  LOADB R25 1
  SETTABLEKS R25 R24 K101 ["ShowShadows"]
  SETTABLEKS R24 R23 K94 ["spotlight"]
  SETTABLEKS R7 R23 K95 ["toolboxLimits"]
  DUPTABLE R24 K104 [{"id", "kind", "search", "toolboxLimits", "topic", "widgets"}]
  LOADK R25 K105 ["searchMarketplace"]
  SETTABLEKS R25 R24 K42 ["id"]
  LOADK R25 K106 ["ToolboxSearch"]
  SETTABLEKS R25 R24 K61 ["kind"]
  LOADK R25 K107 ["ball"]
  SETTABLEKS R25 R24 K103 ["search"]
  SETTABLEKS R7 R24 K95 ["toolboxLimits"]
  LOADK R25 K97 ["marketplace"]
  SETTABLEKS R25 R24 K50 ["topic"]
  LOADK R25 K39 ["Toolbox"]
  SETTABLEKS R25 R24 K93 ["widgets"]
  DUPTABLE R25 K109 [{"id", "kind", "toolboxLimits", "topic", "onSkip", "widgets"}]
  LOADK R26 K110 ["insertMarketplace"]
  SETTABLEKS R26 R25 K42 ["id"]
  LOADK R26 K111 ["ToolboxInsert"]
  SETTABLEKS R26 R25 K61 ["kind"]
  SETTABLEKS R7 R25 K95 ["toolboxLimits"]
  LOADK R26 K97 ["marketplace"]
  SETTABLEKS R26 R25 K50 ["topic"]
  DUPCLOSURE R26 K112 [PROTO_7]
  CAPTURE VAL R13
  SETTABLEKS R26 R25 K108 ["onSkip"]
  LOADK R26 K39 ["Toolbox"]
  SETTABLEKS R26 R25 K93 ["widgets"]
  DUPTABLE R26 K114 [{"id", "topic", "kind", "widgets", "hideWidgets"}]
  LOADK R27 K115 ["playtest"]
  SETTABLEKS R27 R26 K42 ["id"]
  LOADK R27 K115 ["playtest"]
  SETTABLEKS R27 R26 K50 ["topic"]
  LOADK R27 K116 ["StartPlaytest"]
  SETTABLEKS R27 R26 K61 ["kind"]
  LOADK R27 K117 ["Ribbon-Home"]
  SETTABLEKS R27 R26 K93 ["widgets"]
  LOADK R27 K39 ["Toolbox"]
  SETTABLEKS R27 R26 K113 ["hideWidgets"]
  DUPTABLE R27 K119 [{"id", "topic", "kind", "state", "widgets"}]
  LOADK R28 K120 ["avatar"]
  SETTABLEKS R28 R27 K42 ["id"]
  LOADK R28 K115 ["playtest"]
  SETTABLEKS R28 R27 K50 ["topic"]
  LOADK R28 K121 ["Avatar"]
  SETTABLEKS R28 R27 K61 ["kind"]
  GETIMPORT R28 K124 [Enum.HumanoidStateType.Seated]
  SETTABLEKS R28 R27 K118 ["state"]
  LOADK R28 K117 ["Ribbon-Home"]
  SETTABLEKS R28 R27 K93 ["widgets"]
  DUPTABLE R28 K125 [{"id", "topic", "kind", "widgets"}]
  LOADK R29 K126 ["stopPlaytest"]
  SETTABLEKS R29 R28 K42 ["id"]
  LOADK R29 K115 ["playtest"]
  SETTABLEKS R29 R28 K50 ["topic"]
  LOADK R29 K127 ["StopPlaytest"]
  SETTABLEKS R29 R28 K61 ["kind"]
  LOADK R29 K117 ["Ribbon-Home"]
  SETTABLEKS R29 R28 K93 ["widgets"]
  DUPTABLE R29 K133 [{"id", "kind", "topic", "callout", "spotlight", "cameraFocus", "cameraOffset", "instanceId", "className", "properties", "onBind", "onSkip", "onUnbind", "widgets"}]
  LOADK R30 K134 ["wedge"]
  SETTABLEKS R30 R29 K42 ["id"]
  LOADK R30 K135 ["Insert"]
  SETTABLEKS R30 R29 K61 ["kind"]
  LOADK R30 K136 ["parts"]
  SETTABLEKS R30 R29 K50 ["topic"]
  JUMPIFNOT R1 [+30]
  DUPTABLE R30 K138 [{"TargetWidgetUri", "Offset"}]
  JUMPIFNOT R4 [+2]
  LOADK R32 K139 ["Tabs/BuiltIn_HomeTab/Part"]
  JUMP [+1]
  LOADK R32 K140 ["Tabs/Home/Part"]
  DUPTABLE R31 K29 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R33 K30 ["Standalone"]
  SETTABLEKS R33 R31 K24 ["DataModel"]
  LOADK R33 K30 ["Standalone"]
  SETTABLEKS R33 R31 K25 ["PluginType"]
  LOADK R33 K141 ["Ribbon"]
  SETTABLEKS R33 R31 K26 ["PluginId"]
  LOADK R33 K32 ["Widgets"]
  SETTABLEKS R33 R31 K27 ["Category"]
  SETTABLEKS R32 R31 K28 ["ItemId"]
  SETTABLEKS R31 R30 K98 ["TargetWidgetUri"]
  GETIMPORT R31 K144 [Vector2.new]
  LOADN R32 5
  LOADN R33 20
  CALL R31 2 1
  SETTABLEKS R31 R30 K137 ["Offset"]
  JUMP [+20]
  DUPTABLE R30 K138 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R31 K33 [{"PluginId", "Category", "ItemId"}]
  LOADK R32 K145 ["QtRibbon"]
  SETTABLEKS R32 R31 K26 ["PluginId"]
  LOADK R32 K32 ["Widgets"]
  SETTABLEKS R32 R31 K27 ["Category"]
  LOADK R32 K146 ["Part"]
  SETTABLEKS R32 R31 K28 ["ItemId"]
  SETTABLEKS R31 R30 K98 ["TargetWidgetUri"]
  GETIMPORT R31 K144 [Vector2.new]
  LOADN R32 0
  LOADN R33 5
  CALL R31 2 1
  SETTABLEKS R31 R30 K137 ["Offset"]
  SETTABLEKS R30 R29 K128 ["callout"]
  JUMPIFNOT R1 [+26]
  DUPTABLE R30 K147 [{"TargetWidgetUri", "ShowHighlight"}]
  JUMPIFNOT R4 [+2]
  LOADK R32 K139 ["Tabs/BuiltIn_HomeTab/Part"]
  JUMP [+1]
  LOADK R32 K140 ["Tabs/Home/Part"]
  DUPTABLE R31 K29 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R33 K30 ["Standalone"]
  SETTABLEKS R33 R31 K24 ["DataModel"]
  LOADK R33 K30 ["Standalone"]
  SETTABLEKS R33 R31 K25 ["PluginType"]
  LOADK R33 K141 ["Ribbon"]
  SETTABLEKS R33 R31 K26 ["PluginId"]
  LOADK R33 K32 ["Widgets"]
  SETTABLEKS R33 R31 K27 ["Category"]
  SETTABLEKS R32 R31 K28 ["ItemId"]
  SETTABLEKS R31 R30 K98 ["TargetWidgetUri"]
  LOADB R31 1
  SETTABLEKS R31 R30 K100 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R30 K150 [{"target", "showHighlight"}]
  LOADK R31 K151 ["placePartActionRibbonControl"]
  SETTABLEKS R31 R30 K148 ["target"]
  LOADB R31 1
  SETTABLEKS R31 R30 K149 ["showHighlight"]
  SETTABLEKS R30 R29 K94 ["spotlight"]
  LOADK R30 K152 [{-843.991, -192.828, 68.512}]
  SETTABLEKS R30 R29 K52 ["cameraFocus"]
  LOADK R30 K153 [{20, 20, 5}]
  SETTABLEKS R30 R29 K53 ["cameraOffset"]
  LOADK R30 K134 ["wedge"]
  SETTABLEKS R30 R29 K62 ["instanceId"]
  LOADK R30 K146 ["Part"]
  SETTABLEKS R30 R29 K129 ["className"]
  DUPTABLE R30 K155 [{"Shape"}]
  GETIMPORT R31 K158 [Enum.PartType.Wedge]
  SETTABLEKS R31 R30 K154 ["Shape"]
  SETTABLEKS R30 R29 K130 ["properties"]
  DUPCLOSURE R30 K159 [PROTO_8]
  SETTABLEKS R30 R29 K131 ["onBind"]
  DUPCLOSURE R30 K160 [PROTO_9]
  CAPTURE VAL R14
  SETTABLEKS R30 R29 K108 ["onSkip"]
  DUPCLOSURE R30 K161 [PROTO_10]
  CAPTURE VAL R2
  CAPTURE VAL R14
  CAPTURE VAL R5
  SETTABLEKS R30 R29 K132 ["onUnbind"]
  LOADK R30 K117 ["Ribbon-Home"]
  SETTABLEKS R30 R29 K93 ["widgets"]
  DUPTABLE R30 K164 [{"id", "kind", "topic", "callout", "spotlight", "position", "distance", "instanceId", "onSkip", "widgets"}]
  LOADK R31 K165 ["move"]
  SETTABLEKS R31 R30 K42 ["id"]
  LOADK R31 K166 ["Move"]
  SETTABLEKS R31 R30 K61 ["kind"]
  LOADK R31 K136 ["parts"]
  SETTABLEKS R31 R30 K50 ["topic"]
  JUMPIFNOT R1 [+44]
  DUPTABLE R31 K169 [{"TargetWidgetUri", "TargetAnchorPoint", "SubjectAnchorPoint", "Offset"}]
  JUMPIFNOT R4 [+2]
  LOADK R33 K170 ["Tabs/BuiltIn_HomeTab/Move"]
  JUMP [+1]
  LOADK R33 K171 ["Tabs/Home/Move"]
  DUPTABLE R32 K29 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R34 K30 ["Standalone"]
  SETTABLEKS R34 R32 K24 ["DataModel"]
  LOADK R34 K30 ["Standalone"]
  SETTABLEKS R34 R32 K25 ["PluginType"]
  LOADK R34 K141 ["Ribbon"]
  SETTABLEKS R34 R32 K26 ["PluginId"]
  LOADK R34 K32 ["Widgets"]
  SETTABLEKS R34 R32 K27 ["Category"]
  SETTABLEKS R33 R32 K28 ["ItemId"]
  SETTABLEKS R32 R31 K98 ["TargetWidgetUri"]
  GETIMPORT R32 K144 [Vector2.new]
  LOADN R33 0
  LOADN R34 1
  CALL R32 2 1
  SETTABLEKS R32 R31 K167 ["TargetAnchorPoint"]
  GETIMPORT R32 K144 [Vector2.new]
  LOADN R33 0
  LOADN R34 0
  CALL R32 2 1
  SETTABLEKS R32 R31 K168 ["SubjectAnchorPoint"]
  GETIMPORT R32 K144 [Vector2.new]
  LOADN R33 0
  LOADN R34 20
  CALL R32 2 1
  SETTABLEKS R32 R31 K137 ["Offset"]
  JUMP [+34]
  DUPTABLE R31 K169 [{"TargetWidgetUri", "TargetAnchorPoint", "SubjectAnchorPoint", "Offset"}]
  DUPTABLE R32 K33 [{"PluginId", "Category", "ItemId"}]
  LOADK R33 K145 ["QtRibbon"]
  SETTABLEKS R33 R32 K26 ["PluginId"]
  LOADK R33 K32 ["Widgets"]
  SETTABLEKS R33 R32 K27 ["Category"]
  LOADK R33 K166 ["Move"]
  SETTABLEKS R33 R32 K28 ["ItemId"]
  SETTABLEKS R32 R31 K98 ["TargetWidgetUri"]
  GETIMPORT R32 K144 [Vector2.new]
  LOADN R33 0
  LOADN R34 1
  CALL R32 2 1
  SETTABLEKS R32 R31 K167 ["TargetAnchorPoint"]
  GETIMPORT R32 K144 [Vector2.new]
  LOADN R33 0
  LOADN R34 0
  CALL R32 2 1
  SETTABLEKS R32 R31 K168 ["SubjectAnchorPoint"]
  GETIMPORT R32 K144 [Vector2.new]
  LOADN R33 0
  LOADN R34 5
  CALL R32 2 1
  SETTABLEKS R32 R31 K137 ["Offset"]
  SETTABLEKS R31 R30 K128 ["callout"]
  JUMPIFNOT R1 [+40]
  DUPTABLE R31 K172 [{"TargetWidgetUri", "TargetAnchorPoint", "SubjectAnchorPoint", "ShowHighlight"}]
  JUMPIFNOT R4 [+2]
  LOADK R33 K170 ["Tabs/BuiltIn_HomeTab/Move"]
  JUMP [+1]
  LOADK R33 K171 ["Tabs/Home/Move"]
  DUPTABLE R32 K29 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R34 K30 ["Standalone"]
  SETTABLEKS R34 R32 K24 ["DataModel"]
  LOADK R34 K30 ["Standalone"]
  SETTABLEKS R34 R32 K25 ["PluginType"]
  LOADK R34 K141 ["Ribbon"]
  SETTABLEKS R34 R32 K26 ["PluginId"]
  LOADK R34 K32 ["Widgets"]
  SETTABLEKS R34 R32 K27 ["Category"]
  SETTABLEKS R33 R32 K28 ["ItemId"]
  SETTABLEKS R32 R31 K98 ["TargetWidgetUri"]
  GETIMPORT R32 K144 [Vector2.new]
  LOADN R33 0
  LOADN R34 1
  CALL R32 2 1
  SETTABLEKS R32 R31 K167 ["TargetAnchorPoint"]
  GETIMPORT R32 K144 [Vector2.new]
  LOADN R33 0
  LOADN R34 0
  CALL R32 2 1
  SETTABLEKS R32 R31 K168 ["SubjectAnchorPoint"]
  LOADB R32 1
  SETTABLEKS R32 R31 K100 ["ShowHighlight"]
  JUMP [+21]
  DUPTABLE R31 K175 [{"target", "targetAnchorPoint", "subjectAnchorPoint", "showHighlight"}]
  LOADK R32 K176 ["advTranslateAction"]
  SETTABLEKS R32 R31 K148 ["target"]
  GETIMPORT R32 K144 [Vector2.new]
  LOADN R33 0
  LOADN R34 1
  CALL R32 2 1
  SETTABLEKS R32 R31 K173 ["targetAnchorPoint"]
  GETIMPORT R32 K144 [Vector2.new]
  LOADN R33 0
  LOADN R34 0
  CALL R32 2 1
  SETTABLEKS R32 R31 K174 ["subjectAnchorPoint"]
  LOADB R32 1
  SETTABLEKS R32 R31 K149 ["showHighlight"]
  SETTABLEKS R31 R30 K94 ["spotlight"]
  LOADK R31 K177 [{-851.33, -193.045, 60.764}]
  SETTABLEKS R31 R30 K162 ["position"]
  LOADN R31 80
  SETTABLEKS R31 R30 K163 ["distance"]
  LOADK R31 K134 ["wedge"]
  SETTABLEKS R31 R30 K62 ["instanceId"]
  DUPCLOSURE R31 K178 [PROTO_11]
  CAPTURE VAL R14
  SETTABLEKS R31 R30 K108 ["onSkip"]
  LOADK R31 K117 ["Ribbon-Home"]
  SETTABLEKS R31 R30 K93 ["widgets"]
  DUPTABLE R31 K180 [{"id", "kind", "topic", "callout", "spotlight", "rotation", "distance", "instanceId", "onSkip", "widgets"}]
  LOADK R32 K181 ["rotate"]
  SETTABLEKS R32 R31 K42 ["id"]
  LOADK R32 K65 ["Rotate"]
  SETTABLEKS R32 R31 K61 ["kind"]
  LOADK R32 K136 ["parts"]
  SETTABLEKS R32 R31 K50 ["topic"]
  JUMPIFNOT R1 [+44]
  DUPTABLE R32 K169 [{"TargetWidgetUri", "TargetAnchorPoint", "SubjectAnchorPoint", "Offset"}]
  JUMPIFNOT R4 [+2]
  LOADK R34 K182 ["Tabs/BuiltIn_HomeTab/Rotate"]
  JUMP [+1]
  LOADK R34 K183 ["Tabs/Home/Rotate"]
  DUPTABLE R33 K29 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R35 K30 ["Standalone"]
  SETTABLEKS R35 R33 K24 ["DataModel"]
  LOADK R35 K30 ["Standalone"]
  SETTABLEKS R35 R33 K25 ["PluginType"]
  LOADK R35 K141 ["Ribbon"]
  SETTABLEKS R35 R33 K26 ["PluginId"]
  LOADK R35 K32 ["Widgets"]
  SETTABLEKS R35 R33 K27 ["Category"]
  SETTABLEKS R34 R33 K28 ["ItemId"]
  SETTABLEKS R33 R32 K98 ["TargetWidgetUri"]
  GETIMPORT R33 K144 [Vector2.new]
  LOADN R34 0
  LOADN R35 1
  CALL R33 2 1
  SETTABLEKS R33 R32 K167 ["TargetAnchorPoint"]
  GETIMPORT R33 K144 [Vector2.new]
  LOADN R34 0
  LOADN R35 0
  CALL R33 2 1
  SETTABLEKS R33 R32 K168 ["SubjectAnchorPoint"]
  GETIMPORT R33 K144 [Vector2.new]
  LOADN R34 0
  LOADN R35 20
  CALL R33 2 1
  SETTABLEKS R33 R32 K137 ["Offset"]
  JUMP [+34]
  DUPTABLE R32 K169 [{"TargetWidgetUri", "TargetAnchorPoint", "SubjectAnchorPoint", "Offset"}]
  DUPTABLE R33 K33 [{"PluginId", "Category", "ItemId"}]
  LOADK R34 K145 ["QtRibbon"]
  SETTABLEKS R34 R33 K26 ["PluginId"]
  LOADK R34 K32 ["Widgets"]
  SETTABLEKS R34 R33 K27 ["Category"]
  LOADK R34 K65 ["Rotate"]
  SETTABLEKS R34 R33 K28 ["ItemId"]
  SETTABLEKS R33 R32 K98 ["TargetWidgetUri"]
  GETIMPORT R33 K144 [Vector2.new]
  LOADN R34 0
  LOADN R35 1
  CALL R33 2 1
  SETTABLEKS R33 R32 K167 ["TargetAnchorPoint"]
  GETIMPORT R33 K144 [Vector2.new]
  LOADN R34 0
  LOADN R35 0
  CALL R33 2 1
  SETTABLEKS R33 R32 K168 ["SubjectAnchorPoint"]
  GETIMPORT R33 K144 [Vector2.new]
  LOADN R34 0
  LOADN R35 5
  CALL R33 2 1
  SETTABLEKS R33 R32 K137 ["Offset"]
  SETTABLEKS R32 R31 K128 ["callout"]
  JUMPIFNOT R1 [+26]
  DUPTABLE R32 K147 [{"TargetWidgetUri", "ShowHighlight"}]
  JUMPIFNOT R4 [+2]
  LOADK R34 K182 ["Tabs/BuiltIn_HomeTab/Rotate"]
  JUMP [+1]
  LOADK R34 K183 ["Tabs/Home/Rotate"]
  DUPTABLE R33 K29 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R35 K30 ["Standalone"]
  SETTABLEKS R35 R33 K24 ["DataModel"]
  LOADK R35 K30 ["Standalone"]
  SETTABLEKS R35 R33 K25 ["PluginType"]
  LOADK R35 K141 ["Ribbon"]
  SETTABLEKS R35 R33 K26 ["PluginId"]
  LOADK R35 K32 ["Widgets"]
  SETTABLEKS R35 R33 K27 ["Category"]
  SETTABLEKS R34 R33 K28 ["ItemId"]
  SETTABLEKS R33 R32 K98 ["TargetWidgetUri"]
  LOADB R33 1
  SETTABLEKS R33 R32 K100 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R32 K150 [{"target", "showHighlight"}]
  LOADK R33 K184 ["advRotateAction"]
  SETTABLEKS R33 R32 K148 ["target"]
  LOADB R33 1
  SETTABLEKS R33 R32 K149 ["showHighlight"]
  SETTABLEKS R32 R31 K94 ["spotlight"]
  LOADK R32 K185 [{0, -90, 0}]
  SETTABLEKS R32 R31 K179 ["rotation"]
  LOADN R32 30
  SETTABLEKS R32 R31 K163 ["distance"]
  LOADK R32 K134 ["wedge"]
  SETTABLEKS R32 R31 K62 ["instanceId"]
  DUPCLOSURE R32 K186 [PROTO_12]
  CAPTURE VAL R14
  SETTABLEKS R32 R31 K108 ["onSkip"]
  LOADK R32 K117 ["Ribbon-Home"]
  SETTABLEKS R32 R31 K93 ["widgets"]
  DUPTABLE R32 K188 [{"id", "kind", "topic", "callout", "spotlight", "minSize", "instanceId", "onSkip", "widgets"}]
  LOADK R33 K189 ["scale"]
  SETTABLEKS R33 R32 K42 ["id"]
  LOADK R33 K190 ["Scale"]
  SETTABLEKS R33 R32 K61 ["kind"]
  LOADK R33 K136 ["parts"]
  SETTABLEKS R33 R32 K50 ["topic"]
  JUMPIFNOT R1 [+44]
  DUPTABLE R33 K169 [{"TargetWidgetUri", "TargetAnchorPoint", "SubjectAnchorPoint", "Offset"}]
  JUMPIFNOT R4 [+2]
  LOADK R35 K191 ["Tabs/BuiltIn_HomeTab/Scale"]
  JUMP [+1]
  LOADK R35 K192 ["Tabs/Home/Scale"]
  DUPTABLE R34 K29 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R36 K30 ["Standalone"]
  SETTABLEKS R36 R34 K24 ["DataModel"]
  LOADK R36 K30 ["Standalone"]
  SETTABLEKS R36 R34 K25 ["PluginType"]
  LOADK R36 K141 ["Ribbon"]
  SETTABLEKS R36 R34 K26 ["PluginId"]
  LOADK R36 K32 ["Widgets"]
  SETTABLEKS R36 R34 K27 ["Category"]
  SETTABLEKS R35 R34 K28 ["ItemId"]
  SETTABLEKS R34 R33 K98 ["TargetWidgetUri"]
  GETIMPORT R34 K144 [Vector2.new]
  LOADN R35 0
  LOADN R36 1
  CALL R34 2 1
  SETTABLEKS R34 R33 K167 ["TargetAnchorPoint"]
  GETIMPORT R34 K144 [Vector2.new]
  LOADN R35 0
  LOADN R36 0
  CALL R34 2 1
  SETTABLEKS R34 R33 K168 ["SubjectAnchorPoint"]
  GETIMPORT R34 K144 [Vector2.new]
  LOADN R35 0
  LOADN R36 20
  CALL R34 2 1
  SETTABLEKS R34 R33 K137 ["Offset"]
  JUMP [+34]
  DUPTABLE R33 K169 [{"TargetWidgetUri", "TargetAnchorPoint", "SubjectAnchorPoint", "Offset"}]
  DUPTABLE R34 K33 [{"PluginId", "Category", "ItemId"}]
  LOADK R35 K145 ["QtRibbon"]
  SETTABLEKS R35 R34 K26 ["PluginId"]
  LOADK R35 K32 ["Widgets"]
  SETTABLEKS R35 R34 K27 ["Category"]
  LOADK R35 K190 ["Scale"]
  SETTABLEKS R35 R34 K28 ["ItemId"]
  SETTABLEKS R34 R33 K98 ["TargetWidgetUri"]
  GETIMPORT R34 K144 [Vector2.new]
  LOADN R35 0
  LOADN R36 1
  CALL R34 2 1
  SETTABLEKS R34 R33 K167 ["TargetAnchorPoint"]
  GETIMPORT R34 K144 [Vector2.new]
  LOADN R35 0
  LOADN R36 0
  CALL R34 2 1
  SETTABLEKS R34 R33 K168 ["SubjectAnchorPoint"]
  GETIMPORT R34 K144 [Vector2.new]
  LOADN R35 0
  LOADN R36 5
  CALL R34 2 1
  SETTABLEKS R34 R33 K137 ["Offset"]
  SETTABLEKS R33 R32 K128 ["callout"]
  JUMPIFNOT R1 [+26]
  DUPTABLE R33 K147 [{"TargetWidgetUri", "ShowHighlight"}]
  JUMPIFNOT R4 [+2]
  LOADK R35 K191 ["Tabs/BuiltIn_HomeTab/Scale"]
  JUMP [+1]
  LOADK R35 K192 ["Tabs/Home/Scale"]
  DUPTABLE R34 K29 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R36 K30 ["Standalone"]
  SETTABLEKS R36 R34 K24 ["DataModel"]
  LOADK R36 K30 ["Standalone"]
  SETTABLEKS R36 R34 K25 ["PluginType"]
  LOADK R36 K141 ["Ribbon"]
  SETTABLEKS R36 R34 K26 ["PluginId"]
  LOADK R36 K32 ["Widgets"]
  SETTABLEKS R36 R34 K27 ["Category"]
  SETTABLEKS R35 R34 K28 ["ItemId"]
  SETTABLEKS R34 R33 K98 ["TargetWidgetUri"]
  LOADB R34 1
  SETTABLEKS R34 R33 K100 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R33 K150 [{"target", "showHighlight"}]
  LOADK R34 K193 ["resizeAction"]
  SETTABLEKS R34 R33 K148 ["target"]
  LOADB R34 1
  SETTABLEKS R34 R33 K149 ["showHighlight"]
  SETTABLEKS R33 R32 K94 ["spotlight"]
  LOADK R33 K194 [{15, 5, 10}]
  SETTABLEKS R33 R32 K187 ["minSize"]
  LOADK R33 K134 ["wedge"]
  SETTABLEKS R33 R32 K62 ["instanceId"]
  DUPCLOSURE R33 K195 [PROTO_13]
  CAPTURE VAL R14
  SETTABLEKS R33 R32 K108 ["onSkip"]
  LOADK R33 K117 ["Ribbon-Home"]
  SETTABLEKS R33 R32 K93 ["widgets"]
  SETLIST R16 R17 16 [1]
  DUPTABLE R17 K197 [{"id", "kind", "topic", "callout", "spotlight", "className", "changes", "onSkip", "widgets"}]
  LOADK R18 K198 ["color"]
  SETTABLEKS R18 R17 K42 ["id"]
  LOADK R18 K37 ["Edit"]
  SETTABLEKS R18 R17 K61 ["kind"]
  LOADK R18 K130 ["properties"]
  SETTABLEKS R18 R17 K50 ["topic"]
  JUMPIFNOT R1 [+30]
  DUPTABLE R18 K138 [{"TargetWidgetUri", "Offset"}]
  JUMPIFNOT R4 [+2]
  LOADK R20 K199 ["Tabs/BuiltIn_HomeTab/Color"]
  JUMP [+1]
  LOADK R20 K200 ["Tabs/Home/Color"]
  DUPTABLE R19 K29 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R21 K30 ["Standalone"]
  SETTABLEKS R21 R19 K24 ["DataModel"]
  LOADK R21 K30 ["Standalone"]
  SETTABLEKS R21 R19 K25 ["PluginType"]
  LOADK R21 K141 ["Ribbon"]
  SETTABLEKS R21 R19 K26 ["PluginId"]
  LOADK R21 K32 ["Widgets"]
  SETTABLEKS R21 R19 K27 ["Category"]
  SETTABLEKS R20 R19 K28 ["ItemId"]
  SETTABLEKS R19 R18 K98 ["TargetWidgetUri"]
  GETIMPORT R19 K144 [Vector2.new]
  LOADN R20 5
  LOADN R21 20
  CALL R19 2 1
  SETTABLEKS R19 R18 K137 ["Offset"]
  JUMP [+20]
  DUPTABLE R18 K138 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R19 K33 [{"PluginId", "Category", "ItemId"}]
  LOADK R20 K145 ["QtRibbon"]
  SETTABLEKS R20 R19 K26 ["PluginId"]
  LOADK R20 K32 ["Widgets"]
  SETTABLEKS R20 R19 K27 ["Category"]
  LOADK R20 K201 ["Color"]
  SETTABLEKS R20 R19 K28 ["ItemId"]
  SETTABLEKS R19 R18 K98 ["TargetWidgetUri"]
  GETIMPORT R19 K144 [Vector2.new]
  LOADN R20 0
  LOADN R21 5
  CALL R19 2 1
  SETTABLEKS R19 R18 K137 ["Offset"]
  SETTABLEKS R18 R17 K128 ["callout"]
  JUMPIFNOT R1 [+26]
  DUPTABLE R18 K147 [{"TargetWidgetUri", "ShowHighlight"}]
  JUMPIFNOT R4 [+2]
  LOADK R20 K199 ["Tabs/BuiltIn_HomeTab/Color"]
  JUMP [+1]
  LOADK R20 K200 ["Tabs/Home/Color"]
  DUPTABLE R19 K29 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R21 K30 ["Standalone"]
  SETTABLEKS R21 R19 K24 ["DataModel"]
  LOADK R21 K30 ["Standalone"]
  SETTABLEKS R21 R19 K25 ["PluginType"]
  LOADK R21 K141 ["Ribbon"]
  SETTABLEKS R21 R19 K26 ["PluginId"]
  LOADK R21 K32 ["Widgets"]
  SETTABLEKS R21 R19 K27 ["Category"]
  SETTABLEKS R20 R19 K28 ["ItemId"]
  SETTABLEKS R19 R18 K98 ["TargetWidgetUri"]
  LOADB R19 1
  SETTABLEKS R19 R18 K100 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R18 K150 [{"target", "showHighlight"}]
  LOADK R19 K202 ["actionColorSelector"]
  SETTABLEKS R19 R18 K148 ["target"]
  LOADB R19 1
  SETTABLEKS R19 R18 K149 ["showHighlight"]
  SETTABLEKS R18 R17 K94 ["spotlight"]
  LOADK R18 K146 ["Part"]
  SETTABLEKS R18 R17 K129 ["className"]
  DUPTABLE R18 K203 [{"Color"}]
  LOADB R19 1
  SETTABLEKS R19 R18 K201 ["Color"]
  SETTABLEKS R18 R17 K196 ["changes"]
  DUPCLOSURE R18 K204 [PROTO_14]
  CAPTURE VAL R14
  SETTABLEKS R18 R17 K108 ["onSkip"]
  LOADK R18 K117 ["Ribbon-Home"]
  SETTABLEKS R18 R17 K93 ["widgets"]
  DUPTABLE R18 K197 [{"id", "kind", "topic", "callout", "spotlight", "className", "changes", "onSkip", "widgets"}]
  LOADK R19 K205 ["anchor"]
  SETTABLEKS R19 R18 K42 ["id"]
  LOADK R19 K37 ["Edit"]
  SETTABLEKS R19 R18 K61 ["kind"]
  LOADK R19 K130 ["properties"]
  SETTABLEKS R19 R18 K50 ["topic"]
  JUMPIFNOT R1 [+30]
  DUPTABLE R19 K138 [{"TargetWidgetUri", "Offset"}]
  JUMPIFNOT R4 [+2]
  LOADK R21 K206 ["Tabs/BuiltIn_HomeTab/Anchor"]
  JUMP [+1]
  LOADK R21 K207 ["Tabs/Home/Anchor"]
  DUPTABLE R20 K29 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R22 K30 ["Standalone"]
  SETTABLEKS R22 R20 K24 ["DataModel"]
  LOADK R22 K30 ["Standalone"]
  SETTABLEKS R22 R20 K25 ["PluginType"]
  LOADK R22 K141 ["Ribbon"]
  SETTABLEKS R22 R20 K26 ["PluginId"]
  LOADK R22 K32 ["Widgets"]
  SETTABLEKS R22 R20 K27 ["Category"]
  SETTABLEKS R21 R20 K28 ["ItemId"]
  SETTABLEKS R20 R19 K98 ["TargetWidgetUri"]
  GETIMPORT R20 K144 [Vector2.new]
  LOADN R21 0
  LOADN R22 20
  CALL R20 2 1
  SETTABLEKS R20 R19 K137 ["Offset"]
  JUMP [+20]
  DUPTABLE R19 K138 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R20 K33 [{"PluginId", "Category", "ItemId"}]
  LOADK R21 K145 ["QtRibbon"]
  SETTABLEKS R21 R20 K26 ["PluginId"]
  LOADK R21 K32 ["Widgets"]
  SETTABLEKS R21 R20 K27 ["Category"]
  LOADK R21 K208 ["Anchor"]
  SETTABLEKS R21 R20 K28 ["ItemId"]
  SETTABLEKS R20 R19 K98 ["TargetWidgetUri"]
  GETIMPORT R20 K144 [Vector2.new]
  LOADN R21 0
  LOADN R22 5
  CALL R20 2 1
  SETTABLEKS R20 R19 K137 ["Offset"]
  SETTABLEKS R19 R18 K128 ["callout"]
  JUMPIFNOT R1 [+26]
  DUPTABLE R19 K147 [{"TargetWidgetUri", "ShowHighlight"}]
  JUMPIFNOT R4 [+2]
  LOADK R21 K206 ["Tabs/BuiltIn_HomeTab/Anchor"]
  JUMP [+1]
  LOADK R21 K207 ["Tabs/Home/Anchor"]
  DUPTABLE R20 K29 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R22 K30 ["Standalone"]
  SETTABLEKS R22 R20 K24 ["DataModel"]
  LOADK R22 K30 ["Standalone"]
  SETTABLEKS R22 R20 K25 ["PluginType"]
  LOADK R22 K141 ["Ribbon"]
  SETTABLEKS R22 R20 K26 ["PluginId"]
  LOADK R22 K32 ["Widgets"]
  SETTABLEKS R22 R20 K27 ["Category"]
  SETTABLEKS R21 R20 K28 ["ItemId"]
  SETTABLEKS R20 R19 K98 ["TargetWidgetUri"]
  LOADB R20 1
  SETTABLEKS R20 R19 K100 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R19 K150 [{"target", "showHighlight"}]
  LOADK R20 K209 ["anchorAction"]
  SETTABLEKS R20 R19 K148 ["target"]
  LOADB R20 1
  SETTABLEKS R20 R19 K149 ["showHighlight"]
  SETTABLEKS R19 R18 K94 ["spotlight"]
  LOADK R19 K146 ["Part"]
  SETTABLEKS R19 R18 K129 ["className"]
  DUPTABLE R19 K211 [{"Anchored"}]
  LOADB R20 1
  SETTABLEKS R20 R19 K210 ["Anchored"]
  SETTABLEKS R19 R18 K196 ["changes"]
  DUPCLOSURE R19 K212 [PROTO_15]
  CAPTURE VAL R14
  SETTABLEKS R19 R18 K108 ["onSkip"]
  LOADK R19 K117 ["Ribbon-Home"]
  SETTABLEKS R19 R18 K93 ["widgets"]
  DUPTABLE R19 K213 [{"id", "callout", "spotlight", "topic", "showNext", "widgets"}]
  LOADK R20 K214 ["explorer"]
  SETTABLEKS R20 R19 K42 ["id"]
  DUPTABLE R20 K215 [{"TargetWidgetUri", "SubjectAnchorPoint", "TargetAnchorPoint", "Offset"}]
  SETTABLEKS R10 R20 K98 ["TargetWidgetUri"]
  GETIMPORT R21 K144 [Vector2.new]
  LOADN R22 1
  LOADN R23 0
  CALL R21 2 1
  SETTABLEKS R21 R20 K168 ["SubjectAnchorPoint"]
  GETIMPORT R21 K144 [Vector2.new]
  LOADN R22 0
  LOADN R23 0
  CALL R21 2 1
  SETTABLEKS R21 R20 K167 ["TargetAnchorPoint"]
  GETIMPORT R21 K144 [Vector2.new]
  LOADN R22 246
  LOADN R23 20
  CALL R21 2 1
  SETTABLEKS R21 R20 K137 ["Offset"]
  SETTABLEKS R20 R19 K128 ["callout"]
  DUPTABLE R20 K102 [{"TargetWidgetUri", "ShowBox", "ShowHighlight", "ShowShadows"}]
  SETTABLEKS R10 R20 K98 ["TargetWidgetUri"]
  LOADB R21 1
  SETTABLEKS R21 R20 K99 ["ShowBox"]
  LOADB R21 1
  SETTABLEKS R21 R20 K100 ["ShowHighlight"]
  LOADB R21 1
  SETTABLEKS R21 R20 K101 ["ShowShadows"]
  SETTABLEKS R20 R19 K94 ["spotlight"]
  LOADK R20 K130 ["properties"]
  SETTABLEKS R20 R19 K50 ["topic"]
  LOADB R20 1
  SETTABLEKS R20 R19 K51 ["showNext"]
  LOADK R20 K216 ["Ribbon-Home,Explorer"]
  SETTABLEKS R20 R19 K93 ["widgets"]
  DUPTABLE R20 K218 [{"id", "kind", "path", "topic", "callout", "onSkip", "widgets"}]
  LOADK R21 K219 ["select"]
  SETTABLEKS R21 R20 K42 ["id"]
  LOADK R21 K220 ["Select"]
  SETTABLEKS R21 R20 K61 ["kind"]
  LOADK R21 K221 ["Ball"]
  SETTABLEKS R21 R20 K217 ["path"]
  LOADK R21 K130 ["properties"]
  SETTABLEKS R21 R20 K50 ["topic"]
  DUPTABLE R21 K215 [{"TargetWidgetUri", "SubjectAnchorPoint", "TargetAnchorPoint", "Offset"}]
  SETTABLEKS R10 R21 K98 ["TargetWidgetUri"]
  GETIMPORT R22 K144 [Vector2.new]
  LOADN R23 1
  LOADN R24 0
  CALL R22 2 1
  SETTABLEKS R22 R21 K168 ["SubjectAnchorPoint"]
  GETIMPORT R22 K144 [Vector2.new]
  LOADN R23 0
  LOADN R24 0
  CALL R22 2 1
  SETTABLEKS R22 R21 K167 ["TargetAnchorPoint"]
  GETIMPORT R22 K144 [Vector2.new]
  LOADN R23 246
  LOADN R24 20
  CALL R22 2 1
  SETTABLEKS R22 R21 K137 ["Offset"]
  SETTABLEKS R21 R20 K128 ["callout"]
  DUPCLOSURE R21 K222 [PROTO_16]
  CAPTURE VAL R13
  CAPTURE VAL R6
  SETTABLEKS R21 R20 K108 ["onSkip"]
  LOADK R21 K216 ["Ribbon-Home,Explorer"]
  SETTABLEKS R21 R20 K93 ["widgets"]
  DUPTABLE R21 K223 [{"id", "topic", "kind", "onSkip", "widgets"}]
  LOADK R22 K224 ["focus"]
  SETTABLEKS R22 R21 K42 ["id"]
  LOADK R22 K130 ["properties"]
  SETTABLEKS R22 R21 K50 ["topic"]
  LOADK R22 K225 ["Focus"]
  SETTABLEKS R22 R21 K61 ["kind"]
  DUPCLOSURE R22 K226 [PROTO_17]
  CAPTURE VAL R13
  CAPTURE VAL R6
  SETTABLEKS R22 R21 K108 ["onSkip"]
  LOADK R22 K117 ["Ribbon-Home"]
  SETTABLEKS R22 R21 K93 ["widgets"]
  DUPTABLE R22 K227 [{"id", "topic", "callout", "spotlight", "showNext", "widgets"}]
  LOADK R23 K130 ["properties"]
  SETTABLEKS R23 R22 K42 ["id"]
  LOADK R23 K130 ["properties"]
  SETTABLEKS R23 R22 K50 ["topic"]
  DUPTABLE R23 K215 [{"TargetWidgetUri", "SubjectAnchorPoint", "TargetAnchorPoint", "Offset"}]
  SETTABLEKS R11 R23 K98 ["TargetWidgetUri"]
  GETIMPORT R24 K144 [Vector2.new]
  LOADN R25 1
  LOADN R26 1
  CALL R24 2 1
  SETTABLEKS R24 R23 K168 ["SubjectAnchorPoint"]
  GETIMPORT R24 K144 [Vector2.new]
  LOADN R25 0
  LOADN R26 1
  CALL R24 2 1
  SETTABLEKS R24 R23 K167 ["TargetAnchorPoint"]
  GETIMPORT R24 K144 [Vector2.new]
  LOADN R25 246
  LOADN R26 0
  CALL R24 2 1
  SETTABLEKS R24 R23 K137 ["Offset"]
  SETTABLEKS R23 R22 K128 ["callout"]
  DUPTABLE R23 K102 [{"TargetWidgetUri", "ShowBox", "ShowHighlight", "ShowShadows"}]
  SETTABLEKS R11 R23 K98 ["TargetWidgetUri"]
  LOADB R24 1
  SETTABLEKS R24 R23 K99 ["ShowBox"]
  LOADB R24 1
  SETTABLEKS R24 R23 K100 ["ShowHighlight"]
  LOADB R24 1
  SETTABLEKS R24 R23 K101 ["ShowShadows"]
  SETTABLEKS R23 R22 K94 ["spotlight"]
  LOADB R23 1
  SETTABLEKS R23 R22 K51 ["showNext"]
  LOADK R23 K228 ["Ribbon-Home,Explorer,Properties"]
  SETTABLEKS R23 R22 K93 ["widgets"]
  DUPTABLE R23 K229 [{"id", "topic", "kind", "callout", "className", "changes", "onSkip", "widgets"}]
  LOADK R24 K230 ["speed"]
  SETTABLEKS R24 R23 K42 ["id"]
  LOADK R24 K130 ["properties"]
  SETTABLEKS R24 R23 K50 ["topic"]
  LOADK R24 K37 ["Edit"]
  SETTABLEKS R24 R23 K61 ["kind"]
  DUPTABLE R24 K215 [{"TargetWidgetUri", "SubjectAnchorPoint", "TargetAnchorPoint", "Offset"}]
  SETTABLEKS R11 R24 K98 ["TargetWidgetUri"]
  GETIMPORT R25 K144 [Vector2.new]
  LOADN R26 1
  LOADN R27 1
  CALL R25 2 1
  SETTABLEKS R25 R24 K168 ["SubjectAnchorPoint"]
  GETIMPORT R25 K144 [Vector2.new]
  LOADN R26 0
  LOADN R27 1
  CALL R25 2 1
  SETTABLEKS R25 R24 K167 ["TargetAnchorPoint"]
  GETIMPORT R25 K144 [Vector2.new]
  LOADN R26 246
  LOADN R27 0
  CALL R25 2 1
  SETTABLEKS R25 R24 K137 ["Offset"]
  SETTABLEKS R24 R23 K128 ["callout"]
  LOADK R24 K231 ["Model"]
  SETTABLEKS R24 R23 K129 ["className"]
  DUPTABLE R24 K233 [{"Attributes"}]
  DUPTABLE R25 K235 [{"Speed"}]
  LOADB R26 1
  SETTABLEKS R26 R25 K234 ["Speed"]
  SETTABLEKS R25 R24 K232 ["Attributes"]
  SETTABLEKS R24 R23 K196 ["changes"]
  DUPCLOSURE R24 K236 [PROTO_18]
  CAPTURE VAL R13
  SETTABLEKS R24 R23 K108 ["onSkip"]
  LOADK R24 K228 ["Ribbon-Home,Explorer,Properties"]
  SETTABLEKS R24 R23 K93 ["widgets"]
  DUPTABLE R24 K237 [{"id", "topic", "showNext", "widgets"}]
  LOADK R25 K238 ["save"]
  SETTABLEKS R25 R24 K42 ["id"]
  LOADK R25 K239 ["summary"]
  SETTABLEKS R25 R24 K50 ["topic"]
  LOADB R25 1
  SETTABLEKS R25 R24 K51 ["showNext"]
  LOADK R25 K228 ["Ribbon-Home,Explorer,Properties"]
  SETTABLEKS R25 R24 K93 ["widgets"]
  DUPTABLE R25 K125 [{"id", "topic", "kind", "widgets"}]
  LOADK R26 K240 ["playtest2"]
  SETTABLEKS R26 R25 K42 ["id"]
  LOADK R26 K239 ["summary"]
  SETTABLEKS R26 R25 K50 ["topic"]
  LOADK R26 K116 ["StartPlaytest"]
  SETTABLEKS R26 R25 K61 ["kind"]
  LOADK R26 K228 ["Ribbon-Home,Explorer,Properties"]
  SETTABLEKS R26 R25 K93 ["widgets"]
  DUPTABLE R26 K125 [{"id", "topic", "kind", "widgets"}]
  LOADK R27 K241 ["stopPlaytest2"]
  SETTABLEKS R27 R26 K42 ["id"]
  LOADK R27 K239 ["summary"]
  SETTABLEKS R27 R26 K50 ["topic"]
  LOADK R27 K127 ["StopPlaytest"]
  SETTABLEKS R27 R26 K61 ["kind"]
  LOADK R27 K228 ["Ribbon-Home,Explorer,Properties"]
  SETTABLEKS R27 R26 K93 ["widgets"]
  DUPTABLE R27 K242 [{"id", "topic", "widgets"}]
  LOADK R33 K243 ["complete"]
  SETTABLEKS R33 R27 K42 ["id"]
  LOADK R33 K239 ["summary"]
  SETTABLEKS R33 R27 K50 ["topic"]
  LOADK R33 K228 ["Ribbon-Home,Explorer,Properties"]
  SETTABLEKS R33 R27 K93 ["widgets"]
  SETLIST R16 R17 11 [17]
  SETTABLEKS R16 R15 K45 ["steps"]
  RETURN R15 1
