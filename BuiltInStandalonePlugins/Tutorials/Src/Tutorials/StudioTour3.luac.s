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
  DUPCLOSURE R8 K22 [PROTO_1]
  JUMPIFNOT R3 [+17]
  DUPTABLE R9 K28 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R10 K29 ["Standalone"]
  SETTABLEKS R10 R9 K23 ["DataModel"]
  LOADK R10 K29 ["Standalone"]
  SETTABLEKS R10 R9 K24 ["PluginType"]
  LOADK R10 K30 ["ExplorerPlugin"]
  SETTABLEKS R10 R9 K25 ["PluginId"]
  LOADK R10 K31 ["Widgets"]
  SETTABLEKS R10 R9 K26 ["Category"]
  LOADK R10 K30 ["ExplorerPlugin"]
  SETTABLEKS R10 R9 K27 ["ItemId"]
  JUMP [+10]
  DUPTABLE R9 K32 [{"PluginId", "Category", "ItemId"}]
  LOADK R10 K33 ["Explorer"]
  SETTABLEKS R10 R9 K25 ["PluginId"]
  LOADK R10 K31 ["Widgets"]
  SETTABLEKS R10 R9 K26 ["Category"]
  LOADK R10 K34 ["Main"]
  SETTABLEKS R10 R9 K27 ["ItemId"]
  DUPTABLE R10 K32 [{"PluginId", "Category", "ItemId"}]
  LOADK R11 K35 ["Properties"]
  SETTABLEKS R11 R10 K25 ["PluginId"]
  LOADK R11 K31 ["Widgets"]
  SETTABLEKS R11 R10 K26 ["Category"]
  LOADK R11 K34 ["Main"]
  SETTABLEKS R11 R10 K27 ["ItemId"]
  DUPTABLE R11 K28 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R12 K36 ["Edit"]
  SETTABLEKS R12 R11 K23 ["DataModel"]
  LOADK R12 K37 ["Asset"]
  SETTABLEKS R12 R11 K24 ["PluginType"]
  LOADK R12 K38 ["Toolbox"]
  SETTABLEKS R12 R11 K25 ["PluginId"]
  LOADK R12 K31 ["Widgets"]
  SETTABLEKS R12 R11 K26 ["Category"]
  LOADK R12 K38 ["Toolbox"]
  SETTABLEKS R12 R11 K27 ["ItemId"]
  DUPCLOSURE R12 K39 [PROTO_3]
  CAPTURE VAL R4
  DUPCLOSURE R13 K40 [PROTO_4]
  CAPTURE VAL R2
  CAPTURE VAL R4
  DUPTABLE R14 K45 [{"id", "onStart", "onComplete", "steps"}]
  LOADK R15 K46 ["StudioTour3"]
  SETTABLEKS R15 R14 K41 ["id"]
  DUPCLOSURE R15 K47 [PROTO_5]
  CAPTURE VAL R4
  SETTABLEKS R15 R14 K42 ["onStart"]
  DUPCLOSURE R15 K48 [PROTO_6]
  CAPTURE VAL R4
  SETTABLEKS R15 R14 K43 ["onComplete"]
  NEWTABLE R15 0 27
  DUPTABLE R16 K54 [{"id", "topic", "showNext", "cameraFocus", "cameraOffset", "cameraMoveDuration"}]
  LOADK R17 K55 ["intro1"]
  SETTABLEKS R17 R16 K41 ["id"]
  LOADK R17 K56 ["introduction"]
  SETTABLEKS R17 R16 K49 ["topic"]
  LOADB R17 1
  SETTABLEKS R17 R16 K50 ["showNext"]
  LOADK R17 K20 [{-363.583, 18.009, 74.073}]
  SETTABLEKS R17 R16 K51 ["cameraFocus"]
  LOADK R17 K57 [{80, 30, -20}]
  SETTABLEKS R17 R16 K52 ["cameraOffset"]
  LOADN R17 0
  SETTABLEKS R17 R16 K53 ["cameraMoveDuration"]
  DUPTABLE R17 K58 [{"id", "topic", "showNext"}]
  LOADK R18 K59 ["intro2"]
  SETTABLEKS R18 R17 K41 ["id"]
  LOADK R18 K56 ["introduction"]
  SETTABLEKS R18 R17 K49 ["topic"]
  LOADB R18 1
  SETTABLEKS R18 R17 K50 ["showNext"]
  DUPTABLE R18 K62 [{"id", "kind", "topic", "instanceId"}]
  LOADK R19 K63 ["rotateCamera"]
  SETTABLEKS R19 R18 K41 ["id"]
  LOADK R19 K64 ["Rotate"]
  SETTABLEKS R19 R18 K60 ["kind"]
  LOADK R19 K65 ["navigation"]
  SETTABLEKS R19 R18 K49 ["topic"]
  LOADK R19 K66 ["camera"]
  SETTABLEKS R19 R18 K61 ["instanceId"]
  DUPTABLE R19 K68 [{"id", "kind", "keys", "topic"}]
  LOADK R20 K69 ["moveCamera"]
  SETTABLEKS R20 R19 K41 ["id"]
  LOADK R20 K70 ["Input"]
  SETTABLEKS R20 R19 K60 ["kind"]
  NEWTABLE R20 0 4
  GETIMPORT R21 K74 [Enum.KeyCode.W]
  GETIMPORT R22 K76 [Enum.KeyCode.A]
  GETIMPORT R23 K78 [Enum.KeyCode.S]
  GETIMPORT R24 K80 [Enum.KeyCode.D]
  SETLIST R20 R21 4 [1]
  SETTABLEKS R20 R19 K67 ["keys"]
  LOADK R20 K65 ["navigation"]
  SETTABLEKS R20 R19 K49 ["topic"]
  DUPTABLE R20 K68 [{"id", "kind", "keys", "topic"}]
  LOADK R21 K81 ["panCamera"]
  SETTABLEKS R21 R20 K41 ["id"]
  LOADK R21 K70 ["Input"]
  SETTABLEKS R21 R20 K60 ["kind"]
  NEWTABLE R21 0 2
  GETIMPORT R22 K83 [Enum.KeyCode.E]
  GETIMPORT R23 K85 [Enum.KeyCode.Q]
  SETLIST R21 R22 2 [1]
  SETTABLEKS R21 R20 K67 ["keys"]
  LOADK R21 K65 ["navigation"]
  SETTABLEKS R21 R20 K49 ["topic"]
  DUPTABLE R21 K87 [{"id", "kind", "inputs", "topic"}]
  LOADK R22 K88 ["zoomCamera"]
  SETTABLEKS R22 R21 K41 ["id"]
  LOADK R22 K70 ["Input"]
  SETTABLEKS R22 R21 K60 ["kind"]
  NEWTABLE R22 0 1
  GETIMPORT R23 K91 [Enum.UserInputType.MouseWheel]
  SETLIST R22 R23 1 [1]
  SETTABLEKS R22 R21 K86 ["inputs"]
  LOADK R22 K65 ["navigation"]
  SETTABLEKS R22 R21 K49 ["topic"]
  DUPTABLE R22 K95 [{"id", "topic", "widgets", "showNext", "spotlight", "toolboxLimits"}]
  LOADK R23 K96 ["marketplace"]
  SETTABLEKS R23 R22 K41 ["id"]
  LOADK R23 K96 ["marketplace"]
  SETTABLEKS R23 R22 K49 ["topic"]
  LOADK R23 K38 ["Toolbox"]
  SETTABLEKS R23 R22 K92 ["widgets"]
  LOADB R23 1
  SETTABLEKS R23 R22 K50 ["showNext"]
  DUPTABLE R23 K101 [{"TargetWidgetUri", "ShowBox", "ShowHighlight", "ShowShadows"}]
  SETTABLEKS R11 R23 K97 ["TargetWidgetUri"]
  LOADB R24 1
  SETTABLEKS R24 R23 K98 ["ShowBox"]
  LOADB R24 1
  SETTABLEKS R24 R23 K99 ["ShowHighlight"]
  LOADB R24 1
  SETTABLEKS R24 R23 K100 ["ShowShadows"]
  SETTABLEKS R23 R22 K93 ["spotlight"]
  SETTABLEKS R6 R22 K94 ["toolboxLimits"]
  DUPTABLE R23 K103 [{"id", "kind", "search", "toolboxLimits", "topic", "widgets"}]
  LOADK R24 K104 ["searchMarketplace"]
  SETTABLEKS R24 R23 K41 ["id"]
  LOADK R24 K105 ["ToolboxSearch"]
  SETTABLEKS R24 R23 K60 ["kind"]
  LOADK R24 K106 ["ball"]
  SETTABLEKS R24 R23 K102 ["search"]
  SETTABLEKS R6 R23 K94 ["toolboxLimits"]
  LOADK R24 K96 ["marketplace"]
  SETTABLEKS R24 R23 K49 ["topic"]
  LOADK R24 K38 ["Toolbox"]
  SETTABLEKS R24 R23 K92 ["widgets"]
  DUPTABLE R24 K108 [{"id", "kind", "toolboxLimits", "topic", "onSkip", "widgets"}]
  LOADK R25 K109 ["insertMarketplace"]
  SETTABLEKS R25 R24 K41 ["id"]
  LOADK R25 K110 ["ToolboxInsert"]
  SETTABLEKS R25 R24 K60 ["kind"]
  SETTABLEKS R6 R24 K94 ["toolboxLimits"]
  LOADK R25 K96 ["marketplace"]
  SETTABLEKS R25 R24 K49 ["topic"]
  DUPCLOSURE R25 K111 [PROTO_7]
  CAPTURE VAL R12
  SETTABLEKS R25 R24 K107 ["onSkip"]
  LOADK R25 K38 ["Toolbox"]
  SETTABLEKS R25 R24 K92 ["widgets"]
  DUPTABLE R25 K113 [{"id", "topic", "kind", "widgets", "hideWidgets"}]
  LOADK R26 K114 ["playtest"]
  SETTABLEKS R26 R25 K41 ["id"]
  LOADK R26 K114 ["playtest"]
  SETTABLEKS R26 R25 K49 ["topic"]
  LOADK R26 K115 ["StartPlaytest"]
  SETTABLEKS R26 R25 K60 ["kind"]
  LOADK R26 K116 ["Ribbon-Home"]
  SETTABLEKS R26 R25 K92 ["widgets"]
  LOADK R26 K38 ["Toolbox"]
  SETTABLEKS R26 R25 K112 ["hideWidgets"]
  DUPTABLE R26 K118 [{"id", "topic", "kind", "state", "widgets"}]
  LOADK R27 K119 ["avatar"]
  SETTABLEKS R27 R26 K41 ["id"]
  LOADK R27 K114 ["playtest"]
  SETTABLEKS R27 R26 K49 ["topic"]
  LOADK R27 K120 ["Avatar"]
  SETTABLEKS R27 R26 K60 ["kind"]
  GETIMPORT R27 K123 [Enum.HumanoidStateType.Seated]
  SETTABLEKS R27 R26 K117 ["state"]
  LOADK R27 K116 ["Ribbon-Home"]
  SETTABLEKS R27 R26 K92 ["widgets"]
  DUPTABLE R27 K124 [{"id", "topic", "kind", "widgets"}]
  LOADK R28 K125 ["stopPlaytest"]
  SETTABLEKS R28 R27 K41 ["id"]
  LOADK R28 K114 ["playtest"]
  SETTABLEKS R28 R27 K49 ["topic"]
  LOADK R28 K126 ["StopPlaytest"]
  SETTABLEKS R28 R27 K60 ["kind"]
  LOADK R28 K116 ["Ribbon-Home"]
  SETTABLEKS R28 R27 K92 ["widgets"]
  DUPTABLE R28 K132 [{"id", "kind", "topic", "callout", "spotlight", "cameraFocus", "cameraOffset", "instanceId", "className", "properties", "onBind", "onSkip", "onUnbind", "widgets"}]
  LOADK R29 K133 ["wedge"]
  SETTABLEKS R29 R28 K41 ["id"]
  LOADK R29 K134 ["Insert"]
  SETTABLEKS R29 R28 K60 ["kind"]
  LOADK R29 K135 ["parts"]
  SETTABLEKS R29 R28 K49 ["topic"]
  JUMPIFNOT R1 [+27]
  DUPTABLE R29 K137 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R30 K28 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R31 K29 ["Standalone"]
  SETTABLEKS R31 R30 K23 ["DataModel"]
  LOADK R31 K29 ["Standalone"]
  SETTABLEKS R31 R30 K24 ["PluginType"]
  LOADK R31 K138 ["Ribbon"]
  SETTABLEKS R31 R30 K25 ["PluginId"]
  LOADK R31 K31 ["Widgets"]
  SETTABLEKS R31 R30 K26 ["Category"]
  LOADK R31 K139 ["Tabs/Home/Part"]
  SETTABLEKS R31 R30 K27 ["ItemId"]
  SETTABLEKS R30 R29 K97 ["TargetWidgetUri"]
  GETIMPORT R30 K142 [Vector2.new]
  LOADN R31 5
  LOADN R32 20
  CALL R30 2 1
  SETTABLEKS R30 R29 K136 ["Offset"]
  JUMP [+20]
  DUPTABLE R29 K137 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R30 K32 [{"PluginId", "Category", "ItemId"}]
  LOADK R31 K143 ["QtRibbon"]
  SETTABLEKS R31 R30 K25 ["PluginId"]
  LOADK R31 K31 ["Widgets"]
  SETTABLEKS R31 R30 K26 ["Category"]
  LOADK R31 K144 ["Part"]
  SETTABLEKS R31 R30 K27 ["ItemId"]
  SETTABLEKS R30 R29 K97 ["TargetWidgetUri"]
  GETIMPORT R30 K142 [Vector2.new]
  LOADN R31 0
  LOADN R32 5
  CALL R30 2 1
  SETTABLEKS R30 R29 K136 ["Offset"]
  SETTABLEKS R29 R28 K127 ["callout"]
  JUMPIFNOT R1 [+23]
  DUPTABLE R29 K145 [{"TargetWidgetUri", "ShowHighlight"}]
  DUPTABLE R30 K28 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R31 K29 ["Standalone"]
  SETTABLEKS R31 R30 K23 ["DataModel"]
  LOADK R31 K29 ["Standalone"]
  SETTABLEKS R31 R30 K24 ["PluginType"]
  LOADK R31 K138 ["Ribbon"]
  SETTABLEKS R31 R30 K25 ["PluginId"]
  LOADK R31 K31 ["Widgets"]
  SETTABLEKS R31 R30 K26 ["Category"]
  LOADK R31 K139 ["Tabs/Home/Part"]
  SETTABLEKS R31 R30 K27 ["ItemId"]
  SETTABLEKS R30 R29 K97 ["TargetWidgetUri"]
  LOADB R30 1
  SETTABLEKS R30 R29 K99 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R29 K148 [{"target", "showHighlight"}]
  LOADK R30 K149 ["placePartActionRibbonControl"]
  SETTABLEKS R30 R29 K146 ["target"]
  LOADB R30 1
  SETTABLEKS R30 R29 K147 ["showHighlight"]
  SETTABLEKS R29 R28 K93 ["spotlight"]
  LOADK R29 K150 [{-843.991, -192.828, 68.512}]
  SETTABLEKS R29 R28 K51 ["cameraFocus"]
  LOADK R29 K151 [{20, 20, 5}]
  SETTABLEKS R29 R28 K52 ["cameraOffset"]
  LOADK R29 K133 ["wedge"]
  SETTABLEKS R29 R28 K61 ["instanceId"]
  LOADK R29 K144 ["Part"]
  SETTABLEKS R29 R28 K128 ["className"]
  DUPTABLE R29 K153 [{"Shape"}]
  GETIMPORT R30 K156 [Enum.PartType.Wedge]
  SETTABLEKS R30 R29 K152 ["Shape"]
  SETTABLEKS R29 R28 K129 ["properties"]
  DUPCLOSURE R29 K157 [PROTO_8]
  SETTABLEKS R29 R28 K130 ["onBind"]
  DUPCLOSURE R29 K158 [PROTO_9]
  CAPTURE VAL R13
  SETTABLEKS R29 R28 K107 ["onSkip"]
  DUPCLOSURE R29 K159 [PROTO_10]
  CAPTURE VAL R2
  CAPTURE VAL R13
  CAPTURE VAL R4
  SETTABLEKS R29 R28 K131 ["onUnbind"]
  LOADK R29 K116 ["Ribbon-Home"]
  SETTABLEKS R29 R28 K92 ["widgets"]
  DUPTABLE R29 K162 [{"id", "kind", "topic", "callout", "spotlight", "position", "distance", "instanceId", "onSkip", "widgets"}]
  LOADK R30 K163 ["move"]
  SETTABLEKS R30 R29 K41 ["id"]
  LOADK R30 K164 ["Move"]
  SETTABLEKS R30 R29 K60 ["kind"]
  LOADK R30 K135 ["parts"]
  SETTABLEKS R30 R29 K49 ["topic"]
  JUMPIFNOT R1 [+41]
  DUPTABLE R30 K167 [{"TargetWidgetUri", "TargetAnchorPoint", "SubjectAnchorPoint", "Offset"}]
  DUPTABLE R31 K28 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R32 K29 ["Standalone"]
  SETTABLEKS R32 R31 K23 ["DataModel"]
  LOADK R32 K29 ["Standalone"]
  SETTABLEKS R32 R31 K24 ["PluginType"]
  LOADK R32 K138 ["Ribbon"]
  SETTABLEKS R32 R31 K25 ["PluginId"]
  LOADK R32 K31 ["Widgets"]
  SETTABLEKS R32 R31 K26 ["Category"]
  LOADK R32 K168 ["Tabs/Home/Move"]
  SETTABLEKS R32 R31 K27 ["ItemId"]
  SETTABLEKS R31 R30 K97 ["TargetWidgetUri"]
  GETIMPORT R31 K142 [Vector2.new]
  LOADN R32 0
  LOADN R33 1
  CALL R31 2 1
  SETTABLEKS R31 R30 K165 ["TargetAnchorPoint"]
  GETIMPORT R31 K142 [Vector2.new]
  LOADN R32 0
  LOADN R33 0
  CALL R31 2 1
  SETTABLEKS R31 R30 K166 ["SubjectAnchorPoint"]
  GETIMPORT R31 K142 [Vector2.new]
  LOADN R32 0
  LOADN R33 20
  CALL R31 2 1
  SETTABLEKS R31 R30 K136 ["Offset"]
  JUMP [+34]
  DUPTABLE R30 K167 [{"TargetWidgetUri", "TargetAnchorPoint", "SubjectAnchorPoint", "Offset"}]
  DUPTABLE R31 K32 [{"PluginId", "Category", "ItemId"}]
  LOADK R32 K143 ["QtRibbon"]
  SETTABLEKS R32 R31 K25 ["PluginId"]
  LOADK R32 K31 ["Widgets"]
  SETTABLEKS R32 R31 K26 ["Category"]
  LOADK R32 K164 ["Move"]
  SETTABLEKS R32 R31 K27 ["ItemId"]
  SETTABLEKS R31 R30 K97 ["TargetWidgetUri"]
  GETIMPORT R31 K142 [Vector2.new]
  LOADN R32 0
  LOADN R33 1
  CALL R31 2 1
  SETTABLEKS R31 R30 K165 ["TargetAnchorPoint"]
  GETIMPORT R31 K142 [Vector2.new]
  LOADN R32 0
  LOADN R33 0
  CALL R31 2 1
  SETTABLEKS R31 R30 K166 ["SubjectAnchorPoint"]
  GETIMPORT R31 K142 [Vector2.new]
  LOADN R32 0
  LOADN R33 5
  CALL R31 2 1
  SETTABLEKS R31 R30 K136 ["Offset"]
  SETTABLEKS R30 R29 K127 ["callout"]
  JUMPIFNOT R1 [+37]
  DUPTABLE R30 K169 [{"TargetWidgetUri", "TargetAnchorPoint", "SubjectAnchorPoint", "ShowHighlight"}]
  DUPTABLE R31 K28 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R32 K29 ["Standalone"]
  SETTABLEKS R32 R31 K23 ["DataModel"]
  LOADK R32 K29 ["Standalone"]
  SETTABLEKS R32 R31 K24 ["PluginType"]
  LOADK R32 K138 ["Ribbon"]
  SETTABLEKS R32 R31 K25 ["PluginId"]
  LOADK R32 K31 ["Widgets"]
  SETTABLEKS R32 R31 K26 ["Category"]
  LOADK R32 K168 ["Tabs/Home/Move"]
  SETTABLEKS R32 R31 K27 ["ItemId"]
  SETTABLEKS R31 R30 K97 ["TargetWidgetUri"]
  GETIMPORT R31 K142 [Vector2.new]
  LOADN R32 0
  LOADN R33 1
  CALL R31 2 1
  SETTABLEKS R31 R30 K165 ["TargetAnchorPoint"]
  GETIMPORT R31 K142 [Vector2.new]
  LOADN R32 0
  LOADN R33 0
  CALL R31 2 1
  SETTABLEKS R31 R30 K166 ["SubjectAnchorPoint"]
  LOADB R31 1
  SETTABLEKS R31 R30 K99 ["ShowHighlight"]
  JUMP [+21]
  DUPTABLE R30 K172 [{"target", "targetAnchorPoint", "subjectAnchorPoint", "showHighlight"}]
  LOADK R31 K173 ["advTranslateAction"]
  SETTABLEKS R31 R30 K146 ["target"]
  GETIMPORT R31 K142 [Vector2.new]
  LOADN R32 0
  LOADN R33 1
  CALL R31 2 1
  SETTABLEKS R31 R30 K170 ["targetAnchorPoint"]
  GETIMPORT R31 K142 [Vector2.new]
  LOADN R32 0
  LOADN R33 0
  CALL R31 2 1
  SETTABLEKS R31 R30 K171 ["subjectAnchorPoint"]
  LOADB R31 1
  SETTABLEKS R31 R30 K147 ["showHighlight"]
  SETTABLEKS R30 R29 K93 ["spotlight"]
  LOADK R30 K174 [{-851.33, -193.045, 60.764}]
  SETTABLEKS R30 R29 K160 ["position"]
  LOADN R30 80
  SETTABLEKS R30 R29 K161 ["distance"]
  LOADK R30 K133 ["wedge"]
  SETTABLEKS R30 R29 K61 ["instanceId"]
  DUPCLOSURE R30 K175 [PROTO_11]
  CAPTURE VAL R13
  SETTABLEKS R30 R29 K107 ["onSkip"]
  LOADK R30 K116 ["Ribbon-Home"]
  SETTABLEKS R30 R29 K92 ["widgets"]
  DUPTABLE R30 K177 [{"id", "kind", "topic", "callout", "spotlight", "rotation", "distance", "instanceId", "onSkip", "widgets"}]
  LOADK R31 K178 ["rotate"]
  SETTABLEKS R31 R30 K41 ["id"]
  LOADK R31 K64 ["Rotate"]
  SETTABLEKS R31 R30 K60 ["kind"]
  LOADK R31 K135 ["parts"]
  SETTABLEKS R31 R30 K49 ["topic"]
  JUMPIFNOT R1 [+41]
  DUPTABLE R31 K167 [{"TargetWidgetUri", "TargetAnchorPoint", "SubjectAnchorPoint", "Offset"}]
  DUPTABLE R32 K28 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R33 K29 ["Standalone"]
  SETTABLEKS R33 R32 K23 ["DataModel"]
  LOADK R33 K29 ["Standalone"]
  SETTABLEKS R33 R32 K24 ["PluginType"]
  LOADK R33 K138 ["Ribbon"]
  SETTABLEKS R33 R32 K25 ["PluginId"]
  LOADK R33 K31 ["Widgets"]
  SETTABLEKS R33 R32 K26 ["Category"]
  LOADK R33 K179 ["Tabs/Home/Rotate"]
  SETTABLEKS R33 R32 K27 ["ItemId"]
  SETTABLEKS R32 R31 K97 ["TargetWidgetUri"]
  GETIMPORT R32 K142 [Vector2.new]
  LOADN R33 0
  LOADN R34 1
  CALL R32 2 1
  SETTABLEKS R32 R31 K165 ["TargetAnchorPoint"]
  GETIMPORT R32 K142 [Vector2.new]
  LOADN R33 0
  LOADN R34 0
  CALL R32 2 1
  SETTABLEKS R32 R31 K166 ["SubjectAnchorPoint"]
  GETIMPORT R32 K142 [Vector2.new]
  LOADN R33 0
  LOADN R34 20
  CALL R32 2 1
  SETTABLEKS R32 R31 K136 ["Offset"]
  JUMP [+34]
  DUPTABLE R31 K167 [{"TargetWidgetUri", "TargetAnchorPoint", "SubjectAnchorPoint", "Offset"}]
  DUPTABLE R32 K32 [{"PluginId", "Category", "ItemId"}]
  LOADK R33 K143 ["QtRibbon"]
  SETTABLEKS R33 R32 K25 ["PluginId"]
  LOADK R33 K31 ["Widgets"]
  SETTABLEKS R33 R32 K26 ["Category"]
  LOADK R33 K64 ["Rotate"]
  SETTABLEKS R33 R32 K27 ["ItemId"]
  SETTABLEKS R32 R31 K97 ["TargetWidgetUri"]
  GETIMPORT R32 K142 [Vector2.new]
  LOADN R33 0
  LOADN R34 1
  CALL R32 2 1
  SETTABLEKS R32 R31 K165 ["TargetAnchorPoint"]
  GETIMPORT R32 K142 [Vector2.new]
  LOADN R33 0
  LOADN R34 0
  CALL R32 2 1
  SETTABLEKS R32 R31 K166 ["SubjectAnchorPoint"]
  GETIMPORT R32 K142 [Vector2.new]
  LOADN R33 0
  LOADN R34 5
  CALL R32 2 1
  SETTABLEKS R32 R31 K136 ["Offset"]
  SETTABLEKS R31 R30 K127 ["callout"]
  JUMPIFNOT R1 [+23]
  DUPTABLE R31 K145 [{"TargetWidgetUri", "ShowHighlight"}]
  DUPTABLE R32 K28 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R33 K29 ["Standalone"]
  SETTABLEKS R33 R32 K23 ["DataModel"]
  LOADK R33 K29 ["Standalone"]
  SETTABLEKS R33 R32 K24 ["PluginType"]
  LOADK R33 K138 ["Ribbon"]
  SETTABLEKS R33 R32 K25 ["PluginId"]
  LOADK R33 K31 ["Widgets"]
  SETTABLEKS R33 R32 K26 ["Category"]
  LOADK R33 K179 ["Tabs/Home/Rotate"]
  SETTABLEKS R33 R32 K27 ["ItemId"]
  SETTABLEKS R32 R31 K97 ["TargetWidgetUri"]
  LOADB R32 1
  SETTABLEKS R32 R31 K99 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R31 K148 [{"target", "showHighlight"}]
  LOADK R32 K180 ["advRotateAction"]
  SETTABLEKS R32 R31 K146 ["target"]
  LOADB R32 1
  SETTABLEKS R32 R31 K147 ["showHighlight"]
  SETTABLEKS R31 R30 K93 ["spotlight"]
  LOADK R31 K181 [{0, -90, 0}]
  SETTABLEKS R31 R30 K176 ["rotation"]
  LOADN R31 30
  SETTABLEKS R31 R30 K161 ["distance"]
  LOADK R31 K133 ["wedge"]
  SETTABLEKS R31 R30 K61 ["instanceId"]
  DUPCLOSURE R31 K182 [PROTO_12]
  CAPTURE VAL R13
  SETTABLEKS R31 R30 K107 ["onSkip"]
  LOADK R31 K116 ["Ribbon-Home"]
  SETTABLEKS R31 R30 K92 ["widgets"]
  DUPTABLE R31 K184 [{"id", "kind", "topic", "callout", "spotlight", "minSize", "instanceId", "onSkip", "widgets"}]
  LOADK R32 K185 ["scale"]
  SETTABLEKS R32 R31 K41 ["id"]
  LOADK R32 K186 ["Scale"]
  SETTABLEKS R32 R31 K60 ["kind"]
  LOADK R32 K135 ["parts"]
  SETTABLEKS R32 R31 K49 ["topic"]
  JUMPIFNOT R1 [+41]
  DUPTABLE R32 K167 [{"TargetWidgetUri", "TargetAnchorPoint", "SubjectAnchorPoint", "Offset"}]
  DUPTABLE R33 K28 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R34 K29 ["Standalone"]
  SETTABLEKS R34 R33 K23 ["DataModel"]
  LOADK R34 K29 ["Standalone"]
  SETTABLEKS R34 R33 K24 ["PluginType"]
  LOADK R34 K138 ["Ribbon"]
  SETTABLEKS R34 R33 K25 ["PluginId"]
  LOADK R34 K31 ["Widgets"]
  SETTABLEKS R34 R33 K26 ["Category"]
  LOADK R34 K187 ["Tabs/Home/Scale"]
  SETTABLEKS R34 R33 K27 ["ItemId"]
  SETTABLEKS R33 R32 K97 ["TargetWidgetUri"]
  GETIMPORT R33 K142 [Vector2.new]
  LOADN R34 0
  LOADN R35 1
  CALL R33 2 1
  SETTABLEKS R33 R32 K165 ["TargetAnchorPoint"]
  GETIMPORT R33 K142 [Vector2.new]
  LOADN R34 0
  LOADN R35 0
  CALL R33 2 1
  SETTABLEKS R33 R32 K166 ["SubjectAnchorPoint"]
  GETIMPORT R33 K142 [Vector2.new]
  LOADN R34 0
  LOADN R35 20
  CALL R33 2 1
  SETTABLEKS R33 R32 K136 ["Offset"]
  JUMP [+34]
  DUPTABLE R32 K167 [{"TargetWidgetUri", "TargetAnchorPoint", "SubjectAnchorPoint", "Offset"}]
  DUPTABLE R33 K32 [{"PluginId", "Category", "ItemId"}]
  LOADK R34 K143 ["QtRibbon"]
  SETTABLEKS R34 R33 K25 ["PluginId"]
  LOADK R34 K31 ["Widgets"]
  SETTABLEKS R34 R33 K26 ["Category"]
  LOADK R34 K186 ["Scale"]
  SETTABLEKS R34 R33 K27 ["ItemId"]
  SETTABLEKS R33 R32 K97 ["TargetWidgetUri"]
  GETIMPORT R33 K142 [Vector2.new]
  LOADN R34 0
  LOADN R35 1
  CALL R33 2 1
  SETTABLEKS R33 R32 K165 ["TargetAnchorPoint"]
  GETIMPORT R33 K142 [Vector2.new]
  LOADN R34 0
  LOADN R35 0
  CALL R33 2 1
  SETTABLEKS R33 R32 K166 ["SubjectAnchorPoint"]
  GETIMPORT R33 K142 [Vector2.new]
  LOADN R34 0
  LOADN R35 5
  CALL R33 2 1
  SETTABLEKS R33 R32 K136 ["Offset"]
  SETTABLEKS R32 R31 K127 ["callout"]
  JUMPIFNOT R1 [+23]
  DUPTABLE R32 K145 [{"TargetWidgetUri", "ShowHighlight"}]
  DUPTABLE R33 K28 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R34 K29 ["Standalone"]
  SETTABLEKS R34 R33 K23 ["DataModel"]
  LOADK R34 K29 ["Standalone"]
  SETTABLEKS R34 R33 K24 ["PluginType"]
  LOADK R34 K138 ["Ribbon"]
  SETTABLEKS R34 R33 K25 ["PluginId"]
  LOADK R34 K31 ["Widgets"]
  SETTABLEKS R34 R33 K26 ["Category"]
  LOADK R34 K187 ["Tabs/Home/Scale"]
  SETTABLEKS R34 R33 K27 ["ItemId"]
  SETTABLEKS R33 R32 K97 ["TargetWidgetUri"]
  LOADB R33 1
  SETTABLEKS R33 R32 K99 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R32 K148 [{"target", "showHighlight"}]
  LOADK R33 K188 ["resizeAction"]
  SETTABLEKS R33 R32 K146 ["target"]
  LOADB R33 1
  SETTABLEKS R33 R32 K147 ["showHighlight"]
  SETTABLEKS R32 R31 K93 ["spotlight"]
  LOADK R32 K189 [{15, 5, 10}]
  SETTABLEKS R32 R31 K183 ["minSize"]
  LOADK R32 K133 ["wedge"]
  SETTABLEKS R32 R31 K61 ["instanceId"]
  DUPCLOSURE R32 K190 [PROTO_13]
  CAPTURE VAL R13
  SETTABLEKS R32 R31 K107 ["onSkip"]
  LOADK R32 K116 ["Ribbon-Home"]
  SETTABLEKS R32 R31 K92 ["widgets"]
  SETLIST R15 R16 16 [1]
  DUPTABLE R16 K192 [{"id", "kind", "topic", "callout", "spotlight", "className", "changes", "onSkip", "widgets"}]
  LOADK R17 K193 ["color"]
  SETTABLEKS R17 R16 K41 ["id"]
  LOADK R17 K36 ["Edit"]
  SETTABLEKS R17 R16 K60 ["kind"]
  LOADK R17 K129 ["properties"]
  SETTABLEKS R17 R16 K49 ["topic"]
  JUMPIFNOT R1 [+27]
  DUPTABLE R17 K137 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R18 K28 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R19 K29 ["Standalone"]
  SETTABLEKS R19 R18 K23 ["DataModel"]
  LOADK R19 K29 ["Standalone"]
  SETTABLEKS R19 R18 K24 ["PluginType"]
  LOADK R19 K138 ["Ribbon"]
  SETTABLEKS R19 R18 K25 ["PluginId"]
  LOADK R19 K31 ["Widgets"]
  SETTABLEKS R19 R18 K26 ["Category"]
  LOADK R19 K194 ["Tabs/Home/Color"]
  SETTABLEKS R19 R18 K27 ["ItemId"]
  SETTABLEKS R18 R17 K97 ["TargetWidgetUri"]
  GETIMPORT R18 K142 [Vector2.new]
  LOADN R19 5
  LOADN R20 20
  CALL R18 2 1
  SETTABLEKS R18 R17 K136 ["Offset"]
  JUMP [+20]
  DUPTABLE R17 K137 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R18 K32 [{"PluginId", "Category", "ItemId"}]
  LOADK R19 K143 ["QtRibbon"]
  SETTABLEKS R19 R18 K25 ["PluginId"]
  LOADK R19 K31 ["Widgets"]
  SETTABLEKS R19 R18 K26 ["Category"]
  LOADK R19 K195 ["Color"]
  SETTABLEKS R19 R18 K27 ["ItemId"]
  SETTABLEKS R18 R17 K97 ["TargetWidgetUri"]
  GETIMPORT R18 K142 [Vector2.new]
  LOADN R19 0
  LOADN R20 5
  CALL R18 2 1
  SETTABLEKS R18 R17 K136 ["Offset"]
  SETTABLEKS R17 R16 K127 ["callout"]
  JUMPIFNOT R1 [+23]
  DUPTABLE R17 K145 [{"TargetWidgetUri", "ShowHighlight"}]
  DUPTABLE R18 K28 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R19 K29 ["Standalone"]
  SETTABLEKS R19 R18 K23 ["DataModel"]
  LOADK R19 K29 ["Standalone"]
  SETTABLEKS R19 R18 K24 ["PluginType"]
  LOADK R19 K138 ["Ribbon"]
  SETTABLEKS R19 R18 K25 ["PluginId"]
  LOADK R19 K31 ["Widgets"]
  SETTABLEKS R19 R18 K26 ["Category"]
  LOADK R19 K194 ["Tabs/Home/Color"]
  SETTABLEKS R19 R18 K27 ["ItemId"]
  SETTABLEKS R18 R17 K97 ["TargetWidgetUri"]
  LOADB R18 1
  SETTABLEKS R18 R17 K99 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R17 K148 [{"target", "showHighlight"}]
  LOADK R18 K196 ["actionColorSelector"]
  SETTABLEKS R18 R17 K146 ["target"]
  LOADB R18 1
  SETTABLEKS R18 R17 K147 ["showHighlight"]
  SETTABLEKS R17 R16 K93 ["spotlight"]
  LOADK R17 K144 ["Part"]
  SETTABLEKS R17 R16 K128 ["className"]
  DUPTABLE R17 K197 [{"Color"}]
  LOADB R18 1
  SETTABLEKS R18 R17 K195 ["Color"]
  SETTABLEKS R17 R16 K191 ["changes"]
  DUPCLOSURE R17 K198 [PROTO_14]
  CAPTURE VAL R13
  SETTABLEKS R17 R16 K107 ["onSkip"]
  LOADK R17 K116 ["Ribbon-Home"]
  SETTABLEKS R17 R16 K92 ["widgets"]
  DUPTABLE R17 K192 [{"id", "kind", "topic", "callout", "spotlight", "className", "changes", "onSkip", "widgets"}]
  LOADK R18 K199 ["anchor"]
  SETTABLEKS R18 R17 K41 ["id"]
  LOADK R18 K36 ["Edit"]
  SETTABLEKS R18 R17 K60 ["kind"]
  LOADK R18 K129 ["properties"]
  SETTABLEKS R18 R17 K49 ["topic"]
  JUMPIFNOT R1 [+27]
  DUPTABLE R18 K137 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R19 K28 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R20 K29 ["Standalone"]
  SETTABLEKS R20 R19 K23 ["DataModel"]
  LOADK R20 K29 ["Standalone"]
  SETTABLEKS R20 R19 K24 ["PluginType"]
  LOADK R20 K138 ["Ribbon"]
  SETTABLEKS R20 R19 K25 ["PluginId"]
  LOADK R20 K31 ["Widgets"]
  SETTABLEKS R20 R19 K26 ["Category"]
  LOADK R20 K200 ["Tabs/Home/Anchor"]
  SETTABLEKS R20 R19 K27 ["ItemId"]
  SETTABLEKS R19 R18 K97 ["TargetWidgetUri"]
  GETIMPORT R19 K142 [Vector2.new]
  LOADN R20 0
  LOADN R21 20
  CALL R19 2 1
  SETTABLEKS R19 R18 K136 ["Offset"]
  JUMP [+20]
  DUPTABLE R18 K137 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R19 K32 [{"PluginId", "Category", "ItemId"}]
  LOADK R20 K143 ["QtRibbon"]
  SETTABLEKS R20 R19 K25 ["PluginId"]
  LOADK R20 K31 ["Widgets"]
  SETTABLEKS R20 R19 K26 ["Category"]
  LOADK R20 K201 ["Anchor"]
  SETTABLEKS R20 R19 K27 ["ItemId"]
  SETTABLEKS R19 R18 K97 ["TargetWidgetUri"]
  GETIMPORT R19 K142 [Vector2.new]
  LOADN R20 0
  LOADN R21 5
  CALL R19 2 1
  SETTABLEKS R19 R18 K136 ["Offset"]
  SETTABLEKS R18 R17 K127 ["callout"]
  JUMPIFNOT R1 [+23]
  DUPTABLE R18 K145 [{"TargetWidgetUri", "ShowHighlight"}]
  DUPTABLE R19 K28 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R20 K29 ["Standalone"]
  SETTABLEKS R20 R19 K23 ["DataModel"]
  LOADK R20 K29 ["Standalone"]
  SETTABLEKS R20 R19 K24 ["PluginType"]
  LOADK R20 K138 ["Ribbon"]
  SETTABLEKS R20 R19 K25 ["PluginId"]
  LOADK R20 K31 ["Widgets"]
  SETTABLEKS R20 R19 K26 ["Category"]
  LOADK R20 K200 ["Tabs/Home/Anchor"]
  SETTABLEKS R20 R19 K27 ["ItemId"]
  SETTABLEKS R19 R18 K97 ["TargetWidgetUri"]
  LOADB R19 1
  SETTABLEKS R19 R18 K99 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R18 K148 [{"target", "showHighlight"}]
  LOADK R19 K202 ["anchorAction"]
  SETTABLEKS R19 R18 K146 ["target"]
  LOADB R19 1
  SETTABLEKS R19 R18 K147 ["showHighlight"]
  SETTABLEKS R18 R17 K93 ["spotlight"]
  LOADK R18 K144 ["Part"]
  SETTABLEKS R18 R17 K128 ["className"]
  DUPTABLE R18 K204 [{"Anchored"}]
  LOADB R19 1
  SETTABLEKS R19 R18 K203 ["Anchored"]
  SETTABLEKS R18 R17 K191 ["changes"]
  DUPCLOSURE R18 K205 [PROTO_15]
  CAPTURE VAL R13
  SETTABLEKS R18 R17 K107 ["onSkip"]
  LOADK R18 K116 ["Ribbon-Home"]
  SETTABLEKS R18 R17 K92 ["widgets"]
  DUPTABLE R18 K206 [{"id", "callout", "spotlight", "topic", "showNext", "widgets"}]
  LOADK R19 K207 ["explorer"]
  SETTABLEKS R19 R18 K41 ["id"]
  DUPTABLE R19 K208 [{"TargetWidgetUri", "SubjectAnchorPoint", "TargetAnchorPoint", "Offset"}]
  SETTABLEKS R9 R19 K97 ["TargetWidgetUri"]
  GETIMPORT R20 K142 [Vector2.new]
  LOADN R21 1
  LOADN R22 0
  CALL R20 2 1
  SETTABLEKS R20 R19 K166 ["SubjectAnchorPoint"]
  GETIMPORT R20 K142 [Vector2.new]
  LOADN R21 0
  LOADN R22 0
  CALL R20 2 1
  SETTABLEKS R20 R19 K165 ["TargetAnchorPoint"]
  GETIMPORT R20 K142 [Vector2.new]
  LOADN R21 246
  LOADN R22 20
  CALL R20 2 1
  SETTABLEKS R20 R19 K136 ["Offset"]
  SETTABLEKS R19 R18 K127 ["callout"]
  DUPTABLE R19 K101 [{"TargetWidgetUri", "ShowBox", "ShowHighlight", "ShowShadows"}]
  SETTABLEKS R9 R19 K97 ["TargetWidgetUri"]
  LOADB R20 1
  SETTABLEKS R20 R19 K98 ["ShowBox"]
  LOADB R20 1
  SETTABLEKS R20 R19 K99 ["ShowHighlight"]
  LOADB R20 1
  SETTABLEKS R20 R19 K100 ["ShowShadows"]
  SETTABLEKS R19 R18 K93 ["spotlight"]
  LOADK R19 K129 ["properties"]
  SETTABLEKS R19 R18 K49 ["topic"]
  LOADB R19 1
  SETTABLEKS R19 R18 K50 ["showNext"]
  LOADK R19 K209 ["Ribbon-Home,Explorer"]
  SETTABLEKS R19 R18 K92 ["widgets"]
  DUPTABLE R19 K211 [{"id", "kind", "path", "topic", "callout", "onSkip", "widgets"}]
  LOADK R20 K212 ["select"]
  SETTABLEKS R20 R19 K41 ["id"]
  LOADK R20 K213 ["Select"]
  SETTABLEKS R20 R19 K60 ["kind"]
  LOADK R20 K214 ["Ball"]
  SETTABLEKS R20 R19 K210 ["path"]
  LOADK R20 K129 ["properties"]
  SETTABLEKS R20 R19 K49 ["topic"]
  DUPTABLE R20 K208 [{"TargetWidgetUri", "SubjectAnchorPoint", "TargetAnchorPoint", "Offset"}]
  SETTABLEKS R9 R20 K97 ["TargetWidgetUri"]
  GETIMPORT R21 K142 [Vector2.new]
  LOADN R22 1
  LOADN R23 0
  CALL R21 2 1
  SETTABLEKS R21 R20 K166 ["SubjectAnchorPoint"]
  GETIMPORT R21 K142 [Vector2.new]
  LOADN R22 0
  LOADN R23 0
  CALL R21 2 1
  SETTABLEKS R21 R20 K165 ["TargetAnchorPoint"]
  GETIMPORT R21 K142 [Vector2.new]
  LOADN R22 246
  LOADN R23 20
  CALL R21 2 1
  SETTABLEKS R21 R20 K136 ["Offset"]
  SETTABLEKS R20 R19 K127 ["callout"]
  DUPCLOSURE R20 K215 [PROTO_16]
  CAPTURE VAL R12
  CAPTURE VAL R5
  SETTABLEKS R20 R19 K107 ["onSkip"]
  LOADK R20 K209 ["Ribbon-Home,Explorer"]
  SETTABLEKS R20 R19 K92 ["widgets"]
  DUPTABLE R20 K216 [{"id", "topic", "kind", "onSkip", "widgets"}]
  LOADK R21 K217 ["focus"]
  SETTABLEKS R21 R20 K41 ["id"]
  LOADK R21 K129 ["properties"]
  SETTABLEKS R21 R20 K49 ["topic"]
  LOADK R21 K218 ["Focus"]
  SETTABLEKS R21 R20 K60 ["kind"]
  DUPCLOSURE R21 K219 [PROTO_17]
  CAPTURE VAL R12
  CAPTURE VAL R5
  SETTABLEKS R21 R20 K107 ["onSkip"]
  LOADK R21 K116 ["Ribbon-Home"]
  SETTABLEKS R21 R20 K92 ["widgets"]
  DUPTABLE R21 K220 [{"id", "topic", "callout", "spotlight", "showNext", "widgets"}]
  LOADK R22 K129 ["properties"]
  SETTABLEKS R22 R21 K41 ["id"]
  LOADK R22 K129 ["properties"]
  SETTABLEKS R22 R21 K49 ["topic"]
  DUPTABLE R22 K208 [{"TargetWidgetUri", "SubjectAnchorPoint", "TargetAnchorPoint", "Offset"}]
  SETTABLEKS R10 R22 K97 ["TargetWidgetUri"]
  GETIMPORT R23 K142 [Vector2.new]
  LOADN R24 1
  LOADN R25 1
  CALL R23 2 1
  SETTABLEKS R23 R22 K166 ["SubjectAnchorPoint"]
  GETIMPORT R23 K142 [Vector2.new]
  LOADN R24 0
  LOADN R25 1
  CALL R23 2 1
  SETTABLEKS R23 R22 K165 ["TargetAnchorPoint"]
  GETIMPORT R23 K142 [Vector2.new]
  LOADN R24 246
  LOADN R25 0
  CALL R23 2 1
  SETTABLEKS R23 R22 K136 ["Offset"]
  SETTABLEKS R22 R21 K127 ["callout"]
  DUPTABLE R22 K101 [{"TargetWidgetUri", "ShowBox", "ShowHighlight", "ShowShadows"}]
  SETTABLEKS R10 R22 K97 ["TargetWidgetUri"]
  LOADB R23 1
  SETTABLEKS R23 R22 K98 ["ShowBox"]
  LOADB R23 1
  SETTABLEKS R23 R22 K99 ["ShowHighlight"]
  LOADB R23 1
  SETTABLEKS R23 R22 K100 ["ShowShadows"]
  SETTABLEKS R22 R21 K93 ["spotlight"]
  LOADB R22 1
  SETTABLEKS R22 R21 K50 ["showNext"]
  LOADK R22 K221 ["Ribbon-Home,Explorer,Properties"]
  SETTABLEKS R22 R21 K92 ["widgets"]
  DUPTABLE R22 K222 [{"id", "topic", "kind", "callout", "className", "changes", "onSkip", "widgets"}]
  LOADK R23 K223 ["speed"]
  SETTABLEKS R23 R22 K41 ["id"]
  LOADK R23 K129 ["properties"]
  SETTABLEKS R23 R22 K49 ["topic"]
  LOADK R23 K36 ["Edit"]
  SETTABLEKS R23 R22 K60 ["kind"]
  DUPTABLE R23 K208 [{"TargetWidgetUri", "SubjectAnchorPoint", "TargetAnchorPoint", "Offset"}]
  SETTABLEKS R10 R23 K97 ["TargetWidgetUri"]
  GETIMPORT R24 K142 [Vector2.new]
  LOADN R25 1
  LOADN R26 1
  CALL R24 2 1
  SETTABLEKS R24 R23 K166 ["SubjectAnchorPoint"]
  GETIMPORT R24 K142 [Vector2.new]
  LOADN R25 0
  LOADN R26 1
  CALL R24 2 1
  SETTABLEKS R24 R23 K165 ["TargetAnchorPoint"]
  GETIMPORT R24 K142 [Vector2.new]
  LOADN R25 246
  LOADN R26 0
  CALL R24 2 1
  SETTABLEKS R24 R23 K136 ["Offset"]
  SETTABLEKS R23 R22 K127 ["callout"]
  LOADK R23 K224 ["Model"]
  SETTABLEKS R23 R22 K128 ["className"]
  DUPTABLE R23 K226 [{"Attributes"}]
  DUPTABLE R24 K228 [{"Speed"}]
  LOADB R25 1
  SETTABLEKS R25 R24 K227 ["Speed"]
  SETTABLEKS R24 R23 K225 ["Attributes"]
  SETTABLEKS R23 R22 K191 ["changes"]
  DUPCLOSURE R23 K229 [PROTO_18]
  CAPTURE VAL R12
  SETTABLEKS R23 R22 K107 ["onSkip"]
  LOADK R23 K221 ["Ribbon-Home,Explorer,Properties"]
  SETTABLEKS R23 R22 K92 ["widgets"]
  DUPTABLE R23 K230 [{"id", "topic", "showNext", "widgets"}]
  LOADK R24 K231 ["save"]
  SETTABLEKS R24 R23 K41 ["id"]
  LOADK R24 K232 ["summary"]
  SETTABLEKS R24 R23 K49 ["topic"]
  LOADB R24 1
  SETTABLEKS R24 R23 K50 ["showNext"]
  LOADK R24 K221 ["Ribbon-Home,Explorer,Properties"]
  SETTABLEKS R24 R23 K92 ["widgets"]
  DUPTABLE R24 K124 [{"id", "topic", "kind", "widgets"}]
  LOADK R25 K233 ["playtest2"]
  SETTABLEKS R25 R24 K41 ["id"]
  LOADK R25 K232 ["summary"]
  SETTABLEKS R25 R24 K49 ["topic"]
  LOADK R25 K115 ["StartPlaytest"]
  SETTABLEKS R25 R24 K60 ["kind"]
  LOADK R25 K221 ["Ribbon-Home,Explorer,Properties"]
  SETTABLEKS R25 R24 K92 ["widgets"]
  DUPTABLE R25 K124 [{"id", "topic", "kind", "widgets"}]
  LOADK R26 K234 ["stopPlaytest2"]
  SETTABLEKS R26 R25 K41 ["id"]
  LOADK R26 K232 ["summary"]
  SETTABLEKS R26 R25 K49 ["topic"]
  LOADK R26 K126 ["StopPlaytest"]
  SETTABLEKS R26 R25 K60 ["kind"]
  LOADK R26 K221 ["Ribbon-Home,Explorer,Properties"]
  SETTABLEKS R26 R25 K92 ["widgets"]
  DUPTABLE R26 K235 [{"id", "topic", "widgets"}]
  LOADK R32 K236 ["complete"]
  SETTABLEKS R32 R26 K41 ["id"]
  LOADK R32 K232 ["summary"]
  SETTABLEKS R32 R26 K49 ["topic"]
  LOADK R32 K221 ["Ribbon-Home,Explorer,Properties"]
  SETTABLEKS R32 R26 K92 ["widgets"]
  SETLIST R15 R16 11 [17]
  SETTABLEKS R15 R14 K44 ["steps"]
  RETURN R14 1
