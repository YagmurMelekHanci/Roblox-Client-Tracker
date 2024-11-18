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
  GETTABLEKS R1 R0 K0 ["instances"]
  GETUPVAL R2 0
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
  DUPCLOSURE R8 K22 [PROTO_1]
  DUPTABLE R9 K26 [{"PluginId", "Category", "ItemId"}]
  LOADK R10 K27 ["Explorer"]
  SETTABLEKS R10 R9 K23 ["PluginId"]
  LOADK R10 K28 ["Widgets"]
  SETTABLEKS R10 R9 K24 ["Category"]
  LOADK R10 K29 ["Main"]
  SETTABLEKS R10 R9 K25 ["ItemId"]
  DUPTABLE R10 K26 [{"PluginId", "Category", "ItemId"}]
  LOADK R11 K30 ["Properties"]
  SETTABLEKS R11 R10 K23 ["PluginId"]
  LOADK R11 K28 ["Widgets"]
  SETTABLEKS R11 R10 K24 ["Category"]
  LOADK R11 K29 ["Main"]
  SETTABLEKS R11 R10 K25 ["ItemId"]
  DUPTABLE R11 K33 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R12 K34 ["Edit"]
  SETTABLEKS R12 R11 K31 ["DataModel"]
  LOADK R12 K35 ["Asset"]
  SETTABLEKS R12 R11 K32 ["PluginType"]
  LOADK R12 K36 ["Toolbox"]
  SETTABLEKS R12 R11 K23 ["PluginId"]
  LOADK R12 K28 ["Widgets"]
  SETTABLEKS R12 R11 K24 ["Category"]
  LOADK R12 K36 ["Toolbox"]
  SETTABLEKS R12 R11 K25 ["ItemId"]
  DUPCLOSURE R12 K37 [PROTO_3]
  CAPTURE VAL R4
  DUPCLOSURE R13 K38 [PROTO_4]
  CAPTURE VAL R4
  DUPTABLE R14 K43 [{"id", "onStart", "onComplete", "steps"}]
  LOADK R15 K44 ["StudioTour3"]
  SETTABLEKS R15 R14 K39 ["id"]
  DUPCLOSURE R15 K45 [PROTO_5]
  CAPTURE VAL R4
  SETTABLEKS R15 R14 K40 ["onStart"]
  DUPCLOSURE R15 K46 [PROTO_6]
  CAPTURE VAL R4
  SETTABLEKS R15 R14 K41 ["onComplete"]
  NEWTABLE R15 0 27
  DUPTABLE R16 K49 [{"id", "topic", "showNext"}]
  LOADK R17 K50 ["intro1"]
  SETTABLEKS R17 R16 K39 ["id"]
  LOADK R17 K51 ["introduction"]
  SETTABLEKS R17 R16 K47 ["topic"]
  LOADB R17 1
  SETTABLEKS R17 R16 K48 ["showNext"]
  DUPTABLE R17 K49 [{"id", "topic", "showNext"}]
  LOADK R18 K52 ["intro2"]
  SETTABLEKS R18 R17 K39 ["id"]
  LOADK R18 K51 ["introduction"]
  SETTABLEKS R18 R17 K47 ["topic"]
  LOADB R18 1
  SETTABLEKS R18 R17 K48 ["showNext"]
  DUPTABLE R18 K55 [{"id", "kind", "topic", "instanceId"}]
  LOADK R19 K56 ["rotateCamera"]
  SETTABLEKS R19 R18 K39 ["id"]
  LOADK R19 K57 ["Rotate"]
  SETTABLEKS R19 R18 K53 ["kind"]
  LOADK R19 K58 ["navigation"]
  SETTABLEKS R19 R18 K47 ["topic"]
  LOADK R19 K59 ["camera"]
  SETTABLEKS R19 R18 K54 ["instanceId"]
  DUPTABLE R19 K61 [{"id", "kind", "keys", "topic"}]
  LOADK R20 K62 ["moveCamera"]
  SETTABLEKS R20 R19 K39 ["id"]
  LOADK R20 K63 ["Input"]
  SETTABLEKS R20 R19 K53 ["kind"]
  NEWTABLE R20 0 4
  GETIMPORT R21 K67 [Enum.KeyCode.W]
  GETIMPORT R22 K69 [Enum.KeyCode.A]
  GETIMPORT R23 K71 [Enum.KeyCode.S]
  GETIMPORT R24 K73 [Enum.KeyCode.D]
  SETLIST R20 R21 4 [1]
  SETTABLEKS R20 R19 K60 ["keys"]
  LOADK R20 K58 ["navigation"]
  SETTABLEKS R20 R19 K47 ["topic"]
  DUPTABLE R20 K61 [{"id", "kind", "keys", "topic"}]
  LOADK R21 K74 ["panCamera"]
  SETTABLEKS R21 R20 K39 ["id"]
  LOADK R21 K63 ["Input"]
  SETTABLEKS R21 R20 K53 ["kind"]
  NEWTABLE R21 0 2
  GETIMPORT R22 K76 [Enum.KeyCode.E]
  GETIMPORT R23 K78 [Enum.KeyCode.Q]
  SETLIST R21 R22 2 [1]
  SETTABLEKS R21 R20 K60 ["keys"]
  LOADK R21 K58 ["navigation"]
  SETTABLEKS R21 R20 K47 ["topic"]
  DUPTABLE R21 K80 [{"id", "kind", "inputs", "topic"}]
  LOADK R22 K81 ["zoomCamera"]
  SETTABLEKS R22 R21 K39 ["id"]
  LOADK R22 K63 ["Input"]
  SETTABLEKS R22 R21 K53 ["kind"]
  NEWTABLE R22 0 1
  GETIMPORT R23 K84 [Enum.UserInputType.MouseWheel]
  SETLIST R22 R23 1 [1]
  SETTABLEKS R22 R21 K79 ["inputs"]
  LOADK R22 K58 ["navigation"]
  SETTABLEKS R22 R21 K47 ["topic"]
  DUPTABLE R22 K88 [{"id", "topic", "widgets", "showNext", "spotlight", "toolboxLimits"}]
  LOADK R23 K89 ["marketplace"]
  SETTABLEKS R23 R22 K39 ["id"]
  LOADK R23 K89 ["marketplace"]
  SETTABLEKS R23 R22 K47 ["topic"]
  LOADK R23 K36 ["Toolbox"]
  SETTABLEKS R23 R22 K85 ["widgets"]
  LOADB R23 1
  SETTABLEKS R23 R22 K48 ["showNext"]
  JUMPIFNOT R3 [+13]
  DUPTABLE R23 K94 [{"TargetWidgetUri", "ShowBox", "ShowHighlight", "ShowShadows"}]
  SETTABLEKS R11 R23 K90 ["TargetWidgetUri"]
  LOADB R24 1
  SETTABLEKS R24 R23 K91 ["ShowBox"]
  LOADB R24 1
  SETTABLEKS R24 R23 K92 ["ShowHighlight"]
  LOADB R24 1
  SETTABLEKS R24 R23 K93 ["ShowShadows"]
  JUMP [+13]
  DUPTABLE R23 K99 [{"target", "showBox", "showHighlight", "showShadows"}]
  LOADK R24 K100 ["edit_builtin_Toolbox.rbxm_Toolbox"]
  SETTABLEKS R24 R23 K95 ["target"]
  LOADB R24 1
  SETTABLEKS R24 R23 K96 ["showBox"]
  LOADB R24 1
  SETTABLEKS R24 R23 K97 ["showHighlight"]
  LOADB R24 1
  SETTABLEKS R24 R23 K98 ["showShadows"]
  SETTABLEKS R23 R22 K86 ["spotlight"]
  SETTABLEKS R6 R22 K87 ["toolboxLimits"]
  DUPTABLE R23 K102 [{"id", "kind", "search", "toolboxLimits", "topic", "widgets"}]
  LOADK R24 K103 ["searchMarketplace"]
  SETTABLEKS R24 R23 K39 ["id"]
  LOADK R24 K104 ["ToolboxSearch"]
  SETTABLEKS R24 R23 K53 ["kind"]
  LOADK R24 K105 ["ball"]
  SETTABLEKS R24 R23 K101 ["search"]
  SETTABLEKS R6 R23 K87 ["toolboxLimits"]
  LOADK R24 K89 ["marketplace"]
  SETTABLEKS R24 R23 K47 ["topic"]
  LOADK R24 K36 ["Toolbox"]
  SETTABLEKS R24 R23 K85 ["widgets"]
  DUPTABLE R24 K107 [{"id", "kind", "toolboxLimits", "topic", "onSkip", "widgets"}]
  LOADK R25 K108 ["insertMarketplace"]
  SETTABLEKS R25 R24 K39 ["id"]
  LOADK R25 K109 ["ToolboxInsert"]
  SETTABLEKS R25 R24 K53 ["kind"]
  SETTABLEKS R6 R24 K87 ["toolboxLimits"]
  LOADK R25 K89 ["marketplace"]
  SETTABLEKS R25 R24 K47 ["topic"]
  DUPCLOSURE R25 K110 [PROTO_7]
  CAPTURE VAL R12
  SETTABLEKS R25 R24 K106 ["onSkip"]
  LOADK R25 K36 ["Toolbox"]
  SETTABLEKS R25 R24 K85 ["widgets"]
  DUPTABLE R25 K112 [{"id", "topic", "kind", "widgets", "hideWidgets"}]
  LOADK R26 K113 ["playtest"]
  SETTABLEKS R26 R25 K39 ["id"]
  LOADK R26 K113 ["playtest"]
  SETTABLEKS R26 R25 K47 ["topic"]
  LOADK R26 K114 ["StartPlaytest"]
  SETTABLEKS R26 R25 K53 ["kind"]
  LOADK R26 K115 ["Ribbon-Home"]
  SETTABLEKS R26 R25 K85 ["widgets"]
  LOADK R26 K36 ["Toolbox"]
  SETTABLEKS R26 R25 K111 ["hideWidgets"]
  DUPTABLE R26 K117 [{"id", "topic", "kind", "state", "widgets"}]
  LOADK R27 K118 ["avatar"]
  SETTABLEKS R27 R26 K39 ["id"]
  LOADK R27 K113 ["playtest"]
  SETTABLEKS R27 R26 K47 ["topic"]
  LOADK R27 K119 ["Avatar"]
  SETTABLEKS R27 R26 K53 ["kind"]
  GETIMPORT R27 K122 [Enum.HumanoidStateType.Seated]
  SETTABLEKS R27 R26 K116 ["state"]
  LOADK R27 K115 ["Ribbon-Home"]
  SETTABLEKS R27 R26 K85 ["widgets"]
  DUPTABLE R27 K123 [{"id", "topic", "kind", "widgets"}]
  LOADK R28 K124 ["stopPlaytest"]
  SETTABLEKS R28 R27 K39 ["id"]
  LOADK R28 K113 ["playtest"]
  SETTABLEKS R28 R27 K47 ["topic"]
  LOADK R28 K125 ["StopPlaytest"]
  SETTABLEKS R28 R27 K53 ["kind"]
  LOADK R28 K115 ["Ribbon-Home"]
  SETTABLEKS R28 R27 K85 ["widgets"]
  DUPTABLE R28 K131 [{"id", "kind", "topic", "callout", "spotlight", "instanceId", "className", "properties", "onBind", "onSkip", "onUnbind", "widgets"}]
  LOADK R29 K132 ["wedge"]
  SETTABLEKS R29 R28 K39 ["id"]
  LOADK R29 K133 ["Insert"]
  SETTABLEKS R29 R28 K53 ["kind"]
  LOADK R29 K134 ["parts"]
  SETTABLEKS R29 R28 K47 ["topic"]
  JUMPIFNOT R2 [+27]
  DUPTABLE R29 K136 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R30 K33 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R31 K137 ["Standalone"]
  SETTABLEKS R31 R30 K31 ["DataModel"]
  LOADK R31 K137 ["Standalone"]
  SETTABLEKS R31 R30 K32 ["PluginType"]
  LOADK R31 K138 ["Ribbon"]
  SETTABLEKS R31 R30 K23 ["PluginId"]
  LOADK R31 K28 ["Widgets"]
  SETTABLEKS R31 R30 K24 ["Category"]
  LOADK R31 K139 ["Tabs/Home/Part"]
  SETTABLEKS R31 R30 K25 ["ItemId"]
  SETTABLEKS R30 R29 K90 ["TargetWidgetUri"]
  GETIMPORT R30 K142 [Vector2.new]
  LOADN R31 5
  LOADN R32 20
  CALL R30 2 1
  SETTABLEKS R30 R29 K135 ["Offset"]
  JUMP [+33]
  JUMPIFNOT R1 [+21]
  DUPTABLE R29 K136 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R30 K26 [{"PluginId", "Category", "ItemId"}]
  LOADK R31 K143 ["QtRibbon"]
  SETTABLEKS R31 R30 K23 ["PluginId"]
  LOADK R31 K28 ["Widgets"]
  SETTABLEKS R31 R30 K24 ["Category"]
  LOADK R31 K144 ["Part"]
  SETTABLEKS R31 R30 K25 ["ItemId"]
  SETTABLEKS R30 R29 K90 ["TargetWidgetUri"]
  GETIMPORT R30 K142 [Vector2.new]
  LOADN R31 0
  LOADN R32 5
  CALL R30 2 1
  SETTABLEKS R30 R29 K135 ["Offset"]
  JUMP [+11]
  DUPTABLE R29 K146 [{"target", "offset"}]
  LOADK R30 K147 ["placePartActionRibbonControl"]
  SETTABLEKS R30 R29 K95 ["target"]
  GETIMPORT R30 K142 [Vector2.new]
  LOADN R31 0
  LOADN R32 5
  CALL R30 2 1
  SETTABLEKS R30 R29 K145 ["offset"]
  SETTABLEKS R29 R28 K126 ["callout"]
  JUMPIFNOT R2 [+24]
  JUMPIFNOT R3 [+23]
  DUPTABLE R29 K148 [{"TargetWidgetUri", "ShowHighlight"}]
  DUPTABLE R30 K33 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R31 K137 ["Standalone"]
  SETTABLEKS R31 R30 K31 ["DataModel"]
  LOADK R31 K137 ["Standalone"]
  SETTABLEKS R31 R30 K32 ["PluginType"]
  LOADK R31 K138 ["Ribbon"]
  SETTABLEKS R31 R30 K23 ["PluginId"]
  LOADK R31 K28 ["Widgets"]
  SETTABLEKS R31 R30 K24 ["Category"]
  LOADK R31 K139 ["Tabs/Home/Part"]
  SETTABLEKS R31 R30 K25 ["ItemId"]
  SETTABLEKS R30 R29 K90 ["TargetWidgetUri"]
  LOADB R30 1
  SETTABLEKS R30 R29 K92 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R29 K149 [{"target", "showHighlight"}]
  LOADK R30 K147 ["placePartActionRibbonControl"]
  SETTABLEKS R30 R29 K95 ["target"]
  LOADB R30 1
  SETTABLEKS R30 R29 K97 ["showHighlight"]
  SETTABLEKS R29 R28 K86 ["spotlight"]
  LOADK R29 K132 ["wedge"]
  SETTABLEKS R29 R28 K54 ["instanceId"]
  LOADK R29 K144 ["Part"]
  SETTABLEKS R29 R28 K127 ["className"]
  DUPTABLE R29 K151 [{"Shape"}]
  GETIMPORT R30 K154 [Enum.PartType.Wedge]
  SETTABLEKS R30 R29 K150 ["Shape"]
  SETTABLEKS R29 R28 K128 ["properties"]
  DUPCLOSURE R29 K155 [PROTO_8]
  SETTABLEKS R29 R28 K129 ["onBind"]
  DUPCLOSURE R29 K156 [PROTO_9]
  CAPTURE VAL R13
  SETTABLEKS R29 R28 K106 ["onSkip"]
  DUPCLOSURE R29 K157 [PROTO_10]
  CAPTURE VAL R4
  SETTABLEKS R29 R28 K130 ["onUnbind"]
  LOADK R29 K115 ["Ribbon-Home"]
  SETTABLEKS R29 R28 K85 ["widgets"]
  DUPTABLE R29 K160 [{"id", "kind", "topic", "callout", "spotlight", "position", "distance", "instanceId", "onSkip", "widgets"}]
  LOADK R30 K161 ["move"]
  SETTABLEKS R30 R29 K39 ["id"]
  LOADK R30 K162 ["Move"]
  SETTABLEKS R30 R29 K53 ["kind"]
  LOADK R30 K134 ["parts"]
  SETTABLEKS R30 R29 K47 ["topic"]
  JUMPIFNOT R2 [+41]
  DUPTABLE R30 K165 [{"TargetWidgetUri", "TargetAnchorPoint", "SubjectAnchorPoint", "Offset"}]
  DUPTABLE R31 K33 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R32 K137 ["Standalone"]
  SETTABLEKS R32 R31 K31 ["DataModel"]
  LOADK R32 K137 ["Standalone"]
  SETTABLEKS R32 R31 K32 ["PluginType"]
  LOADK R32 K138 ["Ribbon"]
  SETTABLEKS R32 R31 K23 ["PluginId"]
  LOADK R32 K28 ["Widgets"]
  SETTABLEKS R32 R31 K24 ["Category"]
  LOADK R32 K166 ["Tabs/Home/Move"]
  SETTABLEKS R32 R31 K25 ["ItemId"]
  SETTABLEKS R31 R30 K90 ["TargetWidgetUri"]
  GETIMPORT R31 K142 [Vector2.new]
  LOADN R32 0
  LOADN R33 1
  CALL R31 2 1
  SETTABLEKS R31 R30 K163 ["TargetAnchorPoint"]
  GETIMPORT R31 K142 [Vector2.new]
  LOADN R32 0
  LOADN R33 0
  CALL R31 2 1
  SETTABLEKS R31 R30 K164 ["SubjectAnchorPoint"]
  GETIMPORT R31 K142 [Vector2.new]
  LOADN R32 0
  LOADN R33 20
  CALL R31 2 1
  SETTABLEKS R31 R30 K135 ["Offset"]
  JUMP [+61]
  JUMPIFNOT R1 [+35]
  DUPTABLE R30 K165 [{"TargetWidgetUri", "TargetAnchorPoint", "SubjectAnchorPoint", "Offset"}]
  DUPTABLE R31 K26 [{"PluginId", "Category", "ItemId"}]
  LOADK R32 K143 ["QtRibbon"]
  SETTABLEKS R32 R31 K23 ["PluginId"]
  LOADK R32 K28 ["Widgets"]
  SETTABLEKS R32 R31 K24 ["Category"]
  LOADK R32 K162 ["Move"]
  SETTABLEKS R32 R31 K25 ["ItemId"]
  SETTABLEKS R31 R30 K90 ["TargetWidgetUri"]
  GETIMPORT R31 K142 [Vector2.new]
  LOADN R32 0
  LOADN R33 1
  CALL R31 2 1
  SETTABLEKS R31 R30 K163 ["TargetAnchorPoint"]
  GETIMPORT R31 K142 [Vector2.new]
  LOADN R32 0
  LOADN R33 0
  CALL R31 2 1
  SETTABLEKS R31 R30 K164 ["SubjectAnchorPoint"]
  GETIMPORT R31 K142 [Vector2.new]
  LOADN R32 0
  LOADN R33 5
  CALL R31 2 1
  SETTABLEKS R31 R30 K135 ["Offset"]
  JUMP [+25]
  DUPTABLE R30 K169 [{"target", "targetAnchorPoint", "subjectAnchorPoint", "offset"}]
  LOADK R31 K170 ["advTranslateAction"]
  SETTABLEKS R31 R30 K95 ["target"]
  GETIMPORT R31 K142 [Vector2.new]
  LOADN R32 0
  LOADN R33 1
  CALL R31 2 1
  SETTABLEKS R31 R30 K167 ["targetAnchorPoint"]
  GETIMPORT R31 K142 [Vector2.new]
  LOADN R32 0
  LOADN R33 0
  CALL R31 2 1
  SETTABLEKS R31 R30 K168 ["subjectAnchorPoint"]
  GETIMPORT R31 K142 [Vector2.new]
  LOADN R32 0
  LOADN R33 5
  CALL R31 2 1
  SETTABLEKS R31 R30 K145 ["offset"]
  SETTABLEKS R30 R29 K126 ["callout"]
  JUMPIFNOT R2 [+38]
  JUMPIFNOT R3 [+37]
  DUPTABLE R30 K171 [{"TargetWidgetUri", "TargetAnchorPoint", "SubjectAnchorPoint", "ShowHighlight"}]
  DUPTABLE R31 K33 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R32 K137 ["Standalone"]
  SETTABLEKS R32 R31 K31 ["DataModel"]
  LOADK R32 K137 ["Standalone"]
  SETTABLEKS R32 R31 K32 ["PluginType"]
  LOADK R32 K138 ["Ribbon"]
  SETTABLEKS R32 R31 K23 ["PluginId"]
  LOADK R32 K28 ["Widgets"]
  SETTABLEKS R32 R31 K24 ["Category"]
  LOADK R32 K166 ["Tabs/Home/Move"]
  SETTABLEKS R32 R31 K25 ["ItemId"]
  SETTABLEKS R31 R30 K90 ["TargetWidgetUri"]
  GETIMPORT R31 K142 [Vector2.new]
  LOADN R32 0
  LOADN R33 1
  CALL R31 2 1
  SETTABLEKS R31 R30 K163 ["TargetAnchorPoint"]
  GETIMPORT R31 K142 [Vector2.new]
  LOADN R32 0
  LOADN R33 0
  CALL R31 2 1
  SETTABLEKS R31 R30 K164 ["SubjectAnchorPoint"]
  LOADB R31 1
  SETTABLEKS R31 R30 K92 ["ShowHighlight"]
  JUMP [+21]
  DUPTABLE R30 K172 [{"target", "targetAnchorPoint", "subjectAnchorPoint", "showHighlight"}]
  LOADK R31 K170 ["advTranslateAction"]
  SETTABLEKS R31 R30 K95 ["target"]
  GETIMPORT R31 K142 [Vector2.new]
  LOADN R32 0
  LOADN R33 1
  CALL R31 2 1
  SETTABLEKS R31 R30 K167 ["targetAnchorPoint"]
  GETIMPORT R31 K142 [Vector2.new]
  LOADN R32 0
  LOADN R33 0
  CALL R31 2 1
  SETTABLEKS R31 R30 K168 ["subjectAnchorPoint"]
  LOADB R31 1
  SETTABLEKS R31 R30 K97 ["showHighlight"]
  SETTABLEKS R30 R29 K86 ["spotlight"]
  LOADK R30 K173 [{-851.33, -193.045, 60.764}]
  SETTABLEKS R30 R29 K158 ["position"]
  LOADN R30 80
  SETTABLEKS R30 R29 K159 ["distance"]
  LOADK R30 K132 ["wedge"]
  SETTABLEKS R30 R29 K54 ["instanceId"]
  DUPCLOSURE R30 K174 [PROTO_11]
  CAPTURE VAL R13
  SETTABLEKS R30 R29 K106 ["onSkip"]
  LOADK R30 K115 ["Ribbon-Home"]
  SETTABLEKS R30 R29 K85 ["widgets"]
  DUPTABLE R30 K176 [{"id", "kind", "topic", "callout", "spotlight", "rotation", "distance", "instanceId", "onSkip", "widgets"}]
  LOADK R31 K177 ["rotate"]
  SETTABLEKS R31 R30 K39 ["id"]
  LOADK R31 K57 ["Rotate"]
  SETTABLEKS R31 R30 K53 ["kind"]
  LOADK R31 K134 ["parts"]
  SETTABLEKS R31 R30 K47 ["topic"]
  JUMPIFNOT R2 [+41]
  DUPTABLE R31 K165 [{"TargetWidgetUri", "TargetAnchorPoint", "SubjectAnchorPoint", "Offset"}]
  DUPTABLE R32 K33 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R33 K137 ["Standalone"]
  SETTABLEKS R33 R32 K31 ["DataModel"]
  LOADK R33 K137 ["Standalone"]
  SETTABLEKS R33 R32 K32 ["PluginType"]
  LOADK R33 K138 ["Ribbon"]
  SETTABLEKS R33 R32 K23 ["PluginId"]
  LOADK R33 K28 ["Widgets"]
  SETTABLEKS R33 R32 K24 ["Category"]
  LOADK R33 K178 ["Tabs/Home/Rotate"]
  SETTABLEKS R33 R32 K25 ["ItemId"]
  SETTABLEKS R32 R31 K90 ["TargetWidgetUri"]
  GETIMPORT R32 K142 [Vector2.new]
  LOADN R33 0
  LOADN R34 1
  CALL R32 2 1
  SETTABLEKS R32 R31 K163 ["TargetAnchorPoint"]
  GETIMPORT R32 K142 [Vector2.new]
  LOADN R33 0
  LOADN R34 0
  CALL R32 2 1
  SETTABLEKS R32 R31 K164 ["SubjectAnchorPoint"]
  GETIMPORT R32 K142 [Vector2.new]
  LOADN R33 0
  LOADN R34 20
  CALL R32 2 1
  SETTABLEKS R32 R31 K135 ["Offset"]
  JUMP [+61]
  JUMPIFNOT R1 [+35]
  DUPTABLE R31 K165 [{"TargetWidgetUri", "TargetAnchorPoint", "SubjectAnchorPoint", "Offset"}]
  DUPTABLE R32 K26 [{"PluginId", "Category", "ItemId"}]
  LOADK R33 K143 ["QtRibbon"]
  SETTABLEKS R33 R32 K23 ["PluginId"]
  LOADK R33 K28 ["Widgets"]
  SETTABLEKS R33 R32 K24 ["Category"]
  LOADK R33 K57 ["Rotate"]
  SETTABLEKS R33 R32 K25 ["ItemId"]
  SETTABLEKS R32 R31 K90 ["TargetWidgetUri"]
  GETIMPORT R32 K142 [Vector2.new]
  LOADN R33 0
  LOADN R34 1
  CALL R32 2 1
  SETTABLEKS R32 R31 K163 ["TargetAnchorPoint"]
  GETIMPORT R32 K142 [Vector2.new]
  LOADN R33 0
  LOADN R34 0
  CALL R32 2 1
  SETTABLEKS R32 R31 K164 ["SubjectAnchorPoint"]
  GETIMPORT R32 K142 [Vector2.new]
  LOADN R33 0
  LOADN R34 5
  CALL R32 2 1
  SETTABLEKS R32 R31 K135 ["Offset"]
  JUMP [+25]
  DUPTABLE R31 K169 [{"target", "targetAnchorPoint", "subjectAnchorPoint", "offset"}]
  LOADK R32 K179 ["advRotateAction"]
  SETTABLEKS R32 R31 K95 ["target"]
  GETIMPORT R32 K142 [Vector2.new]
  LOADN R33 0
  LOADN R34 1
  CALL R32 2 1
  SETTABLEKS R32 R31 K167 ["targetAnchorPoint"]
  GETIMPORT R32 K142 [Vector2.new]
  LOADN R33 0
  LOADN R34 0
  CALL R32 2 1
  SETTABLEKS R32 R31 K168 ["subjectAnchorPoint"]
  GETIMPORT R32 K142 [Vector2.new]
  LOADN R33 0
  LOADN R34 5
  CALL R32 2 1
  SETTABLEKS R32 R31 K145 ["offset"]
  SETTABLEKS R31 R30 K126 ["callout"]
  JUMPIFNOT R2 [+24]
  JUMPIFNOT R3 [+23]
  DUPTABLE R31 K148 [{"TargetWidgetUri", "ShowHighlight"}]
  DUPTABLE R32 K33 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R33 K137 ["Standalone"]
  SETTABLEKS R33 R32 K31 ["DataModel"]
  LOADK R33 K137 ["Standalone"]
  SETTABLEKS R33 R32 K32 ["PluginType"]
  LOADK R33 K138 ["Ribbon"]
  SETTABLEKS R33 R32 K23 ["PluginId"]
  LOADK R33 K28 ["Widgets"]
  SETTABLEKS R33 R32 K24 ["Category"]
  LOADK R33 K178 ["Tabs/Home/Rotate"]
  SETTABLEKS R33 R32 K25 ["ItemId"]
  SETTABLEKS R32 R31 K90 ["TargetWidgetUri"]
  LOADB R32 1
  SETTABLEKS R32 R31 K92 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R31 K149 [{"target", "showHighlight"}]
  LOADK R32 K179 ["advRotateAction"]
  SETTABLEKS R32 R31 K95 ["target"]
  LOADB R32 1
  SETTABLEKS R32 R31 K97 ["showHighlight"]
  SETTABLEKS R31 R30 K86 ["spotlight"]
  LOADK R31 K180 [{0, -90, 0}]
  SETTABLEKS R31 R30 K175 ["rotation"]
  LOADN R31 30
  SETTABLEKS R31 R30 K159 ["distance"]
  LOADK R31 K132 ["wedge"]
  SETTABLEKS R31 R30 K54 ["instanceId"]
  DUPCLOSURE R31 K181 [PROTO_12]
  CAPTURE VAL R13
  SETTABLEKS R31 R30 K106 ["onSkip"]
  LOADK R31 K115 ["Ribbon-Home"]
  SETTABLEKS R31 R30 K85 ["widgets"]
  DUPTABLE R31 K183 [{"id", "kind", "topic", "callout", "spotlight", "minSize", "instanceId", "onSkip", "widgets"}]
  LOADK R32 K184 ["scale"]
  SETTABLEKS R32 R31 K39 ["id"]
  LOADK R32 K185 ["Scale"]
  SETTABLEKS R32 R31 K53 ["kind"]
  LOADK R32 K134 ["parts"]
  SETTABLEKS R32 R31 K47 ["topic"]
  JUMPIFNOT R2 [+41]
  DUPTABLE R32 K165 [{"TargetWidgetUri", "TargetAnchorPoint", "SubjectAnchorPoint", "Offset"}]
  DUPTABLE R33 K33 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R34 K137 ["Standalone"]
  SETTABLEKS R34 R33 K31 ["DataModel"]
  LOADK R34 K137 ["Standalone"]
  SETTABLEKS R34 R33 K32 ["PluginType"]
  LOADK R34 K138 ["Ribbon"]
  SETTABLEKS R34 R33 K23 ["PluginId"]
  LOADK R34 K28 ["Widgets"]
  SETTABLEKS R34 R33 K24 ["Category"]
  LOADK R34 K186 ["Tabs/Home/Scale"]
  SETTABLEKS R34 R33 K25 ["ItemId"]
  SETTABLEKS R33 R32 K90 ["TargetWidgetUri"]
  GETIMPORT R33 K142 [Vector2.new]
  LOADN R34 0
  LOADN R35 1
  CALL R33 2 1
  SETTABLEKS R33 R32 K163 ["TargetAnchorPoint"]
  GETIMPORT R33 K142 [Vector2.new]
  LOADN R34 0
  LOADN R35 0
  CALL R33 2 1
  SETTABLEKS R33 R32 K164 ["SubjectAnchorPoint"]
  GETIMPORT R33 K142 [Vector2.new]
  LOADN R34 0
  LOADN R35 20
  CALL R33 2 1
  SETTABLEKS R33 R32 K135 ["Offset"]
  JUMP [+61]
  JUMPIFNOT R1 [+35]
  DUPTABLE R32 K165 [{"TargetWidgetUri", "TargetAnchorPoint", "SubjectAnchorPoint", "Offset"}]
  DUPTABLE R33 K26 [{"PluginId", "Category", "ItemId"}]
  LOADK R34 K143 ["QtRibbon"]
  SETTABLEKS R34 R33 K23 ["PluginId"]
  LOADK R34 K28 ["Widgets"]
  SETTABLEKS R34 R33 K24 ["Category"]
  LOADK R34 K185 ["Scale"]
  SETTABLEKS R34 R33 K25 ["ItemId"]
  SETTABLEKS R33 R32 K90 ["TargetWidgetUri"]
  GETIMPORT R33 K142 [Vector2.new]
  LOADN R34 0
  LOADN R35 1
  CALL R33 2 1
  SETTABLEKS R33 R32 K163 ["TargetAnchorPoint"]
  GETIMPORT R33 K142 [Vector2.new]
  LOADN R34 0
  LOADN R35 0
  CALL R33 2 1
  SETTABLEKS R33 R32 K164 ["SubjectAnchorPoint"]
  GETIMPORT R33 K142 [Vector2.new]
  LOADN R34 0
  LOADN R35 5
  CALL R33 2 1
  SETTABLEKS R33 R32 K135 ["Offset"]
  JUMP [+25]
  DUPTABLE R32 K169 [{"target", "targetAnchorPoint", "subjectAnchorPoint", "offset"}]
  LOADK R33 K187 ["resizeAction"]
  SETTABLEKS R33 R32 K95 ["target"]
  GETIMPORT R33 K142 [Vector2.new]
  LOADN R34 0
  LOADN R35 1
  CALL R33 2 1
  SETTABLEKS R33 R32 K167 ["targetAnchorPoint"]
  GETIMPORT R33 K142 [Vector2.new]
  LOADN R34 0
  LOADN R35 0
  CALL R33 2 1
  SETTABLEKS R33 R32 K168 ["subjectAnchorPoint"]
  GETIMPORT R33 K142 [Vector2.new]
  LOADN R34 0
  LOADN R35 5
  CALL R33 2 1
  SETTABLEKS R33 R32 K145 ["offset"]
  SETTABLEKS R32 R31 K126 ["callout"]
  JUMPIFNOT R2 [+24]
  JUMPIFNOT R3 [+23]
  DUPTABLE R32 K148 [{"TargetWidgetUri", "ShowHighlight"}]
  DUPTABLE R33 K33 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R34 K137 ["Standalone"]
  SETTABLEKS R34 R33 K31 ["DataModel"]
  LOADK R34 K137 ["Standalone"]
  SETTABLEKS R34 R33 K32 ["PluginType"]
  LOADK R34 K138 ["Ribbon"]
  SETTABLEKS R34 R33 K23 ["PluginId"]
  LOADK R34 K28 ["Widgets"]
  SETTABLEKS R34 R33 K24 ["Category"]
  LOADK R34 K186 ["Tabs/Home/Scale"]
  SETTABLEKS R34 R33 K25 ["ItemId"]
  SETTABLEKS R33 R32 K90 ["TargetWidgetUri"]
  LOADB R33 1
  SETTABLEKS R33 R32 K92 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R32 K149 [{"target", "showHighlight"}]
  LOADK R33 K187 ["resizeAction"]
  SETTABLEKS R33 R32 K95 ["target"]
  LOADB R33 1
  SETTABLEKS R33 R32 K97 ["showHighlight"]
  SETTABLEKS R32 R31 K86 ["spotlight"]
  LOADK R32 K188 [{15, 5, 10}]
  SETTABLEKS R32 R31 K182 ["minSize"]
  LOADK R32 K132 ["wedge"]
  SETTABLEKS R32 R31 K54 ["instanceId"]
  DUPCLOSURE R32 K189 [PROTO_13]
  CAPTURE VAL R13
  SETTABLEKS R32 R31 K106 ["onSkip"]
  LOADK R32 K115 ["Ribbon-Home"]
  SETTABLEKS R32 R31 K85 ["widgets"]
  SETLIST R15 R16 16 [1]
  DUPTABLE R16 K191 [{"id", "kind", "topic", "callout", "spotlight", "className", "changes", "onSkip", "widgets"}]
  LOADK R17 K192 ["color"]
  SETTABLEKS R17 R16 K39 ["id"]
  LOADK R17 K34 ["Edit"]
  SETTABLEKS R17 R16 K53 ["kind"]
  LOADK R17 K128 ["properties"]
  SETTABLEKS R17 R16 K47 ["topic"]
  JUMPIFNOT R2 [+27]
  DUPTABLE R17 K136 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R18 K33 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R19 K137 ["Standalone"]
  SETTABLEKS R19 R18 K31 ["DataModel"]
  LOADK R19 K137 ["Standalone"]
  SETTABLEKS R19 R18 K32 ["PluginType"]
  LOADK R19 K138 ["Ribbon"]
  SETTABLEKS R19 R18 K23 ["PluginId"]
  LOADK R19 K28 ["Widgets"]
  SETTABLEKS R19 R18 K24 ["Category"]
  LOADK R19 K193 ["Tabs/Home/Color"]
  SETTABLEKS R19 R18 K25 ["ItemId"]
  SETTABLEKS R18 R17 K90 ["TargetWidgetUri"]
  GETIMPORT R18 K142 [Vector2.new]
  LOADN R19 5
  LOADN R20 20
  CALL R18 2 1
  SETTABLEKS R18 R17 K135 ["Offset"]
  JUMP [+33]
  JUMPIFNOT R1 [+21]
  DUPTABLE R17 K136 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R18 K26 [{"PluginId", "Category", "ItemId"}]
  LOADK R19 K143 ["QtRibbon"]
  SETTABLEKS R19 R18 K23 ["PluginId"]
  LOADK R19 K28 ["Widgets"]
  SETTABLEKS R19 R18 K24 ["Category"]
  LOADK R19 K194 ["Color"]
  SETTABLEKS R19 R18 K25 ["ItemId"]
  SETTABLEKS R18 R17 K90 ["TargetWidgetUri"]
  GETIMPORT R18 K142 [Vector2.new]
  LOADN R19 0
  LOADN R20 5
  CALL R18 2 1
  SETTABLEKS R18 R17 K135 ["Offset"]
  JUMP [+11]
  DUPTABLE R17 K146 [{"target", "offset"}]
  LOADK R18 K195 ["actionColorSelector"]
  SETTABLEKS R18 R17 K95 ["target"]
  GETIMPORT R18 K142 [Vector2.new]
  LOADN R19 0
  LOADN R20 5
  CALL R18 2 1
  SETTABLEKS R18 R17 K145 ["offset"]
  SETTABLEKS R17 R16 K126 ["callout"]
  JUMPIFNOT R2 [+24]
  JUMPIFNOT R3 [+23]
  DUPTABLE R17 K148 [{"TargetWidgetUri", "ShowHighlight"}]
  DUPTABLE R18 K33 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R19 K137 ["Standalone"]
  SETTABLEKS R19 R18 K31 ["DataModel"]
  LOADK R19 K137 ["Standalone"]
  SETTABLEKS R19 R18 K32 ["PluginType"]
  LOADK R19 K138 ["Ribbon"]
  SETTABLEKS R19 R18 K23 ["PluginId"]
  LOADK R19 K28 ["Widgets"]
  SETTABLEKS R19 R18 K24 ["Category"]
  LOADK R19 K193 ["Tabs/Home/Color"]
  SETTABLEKS R19 R18 K25 ["ItemId"]
  SETTABLEKS R18 R17 K90 ["TargetWidgetUri"]
  LOADB R18 1
  SETTABLEKS R18 R17 K92 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R17 K149 [{"target", "showHighlight"}]
  LOADK R18 K195 ["actionColorSelector"]
  SETTABLEKS R18 R17 K95 ["target"]
  LOADB R18 1
  SETTABLEKS R18 R17 K97 ["showHighlight"]
  SETTABLEKS R17 R16 K86 ["spotlight"]
  LOADK R17 K144 ["Part"]
  SETTABLEKS R17 R16 K127 ["className"]
  DUPTABLE R17 K196 [{"Color"}]
  LOADB R18 1
  SETTABLEKS R18 R17 K194 ["Color"]
  SETTABLEKS R17 R16 K190 ["changes"]
  DUPCLOSURE R17 K197 [PROTO_14]
  CAPTURE VAL R13
  SETTABLEKS R17 R16 K106 ["onSkip"]
  LOADK R17 K115 ["Ribbon-Home"]
  SETTABLEKS R17 R16 K85 ["widgets"]
  DUPTABLE R17 K191 [{"id", "kind", "topic", "callout", "spotlight", "className", "changes", "onSkip", "widgets"}]
  LOADK R18 K198 ["anchor"]
  SETTABLEKS R18 R17 K39 ["id"]
  LOADK R18 K34 ["Edit"]
  SETTABLEKS R18 R17 K53 ["kind"]
  LOADK R18 K128 ["properties"]
  SETTABLEKS R18 R17 K47 ["topic"]
  JUMPIFNOT R2 [+27]
  DUPTABLE R18 K136 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R19 K33 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R20 K137 ["Standalone"]
  SETTABLEKS R20 R19 K31 ["DataModel"]
  LOADK R20 K137 ["Standalone"]
  SETTABLEKS R20 R19 K32 ["PluginType"]
  LOADK R20 K138 ["Ribbon"]
  SETTABLEKS R20 R19 K23 ["PluginId"]
  LOADK R20 K28 ["Widgets"]
  SETTABLEKS R20 R19 K24 ["Category"]
  LOADK R20 K199 ["Tabs/Home/Anchor"]
  SETTABLEKS R20 R19 K25 ["ItemId"]
  SETTABLEKS R19 R18 K90 ["TargetWidgetUri"]
  GETIMPORT R19 K142 [Vector2.new]
  LOADN R20 0
  LOADN R21 20
  CALL R19 2 1
  SETTABLEKS R19 R18 K135 ["Offset"]
  JUMP [+33]
  JUMPIFNOT R1 [+21]
  DUPTABLE R18 K136 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R19 K26 [{"PluginId", "Category", "ItemId"}]
  LOADK R20 K143 ["QtRibbon"]
  SETTABLEKS R20 R19 K23 ["PluginId"]
  LOADK R20 K28 ["Widgets"]
  SETTABLEKS R20 R19 K24 ["Category"]
  LOADK R20 K200 ["Anchor"]
  SETTABLEKS R20 R19 K25 ["ItemId"]
  SETTABLEKS R19 R18 K90 ["TargetWidgetUri"]
  GETIMPORT R19 K142 [Vector2.new]
  LOADN R20 0
  LOADN R21 5
  CALL R19 2 1
  SETTABLEKS R19 R18 K135 ["Offset"]
  JUMP [+11]
  DUPTABLE R18 K146 [{"target", "offset"}]
  LOADK R19 K201 ["anchorAction"]
  SETTABLEKS R19 R18 K95 ["target"]
  GETIMPORT R19 K142 [Vector2.new]
  LOADN R20 0
  LOADN R21 5
  CALL R19 2 1
  SETTABLEKS R19 R18 K145 ["offset"]
  SETTABLEKS R18 R17 K126 ["callout"]
  JUMPIFNOT R2 [+24]
  JUMPIFNOT R3 [+23]
  DUPTABLE R18 K148 [{"TargetWidgetUri", "ShowHighlight"}]
  DUPTABLE R19 K33 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R20 K137 ["Standalone"]
  SETTABLEKS R20 R19 K31 ["DataModel"]
  LOADK R20 K137 ["Standalone"]
  SETTABLEKS R20 R19 K32 ["PluginType"]
  LOADK R20 K138 ["Ribbon"]
  SETTABLEKS R20 R19 K23 ["PluginId"]
  LOADK R20 K28 ["Widgets"]
  SETTABLEKS R20 R19 K24 ["Category"]
  LOADK R20 K199 ["Tabs/Home/Anchor"]
  SETTABLEKS R20 R19 K25 ["ItemId"]
  SETTABLEKS R19 R18 K90 ["TargetWidgetUri"]
  LOADB R19 1
  SETTABLEKS R19 R18 K92 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R18 K149 [{"target", "showHighlight"}]
  LOADK R19 K201 ["anchorAction"]
  SETTABLEKS R19 R18 K95 ["target"]
  LOADB R19 1
  SETTABLEKS R19 R18 K97 ["showHighlight"]
  SETTABLEKS R18 R17 K86 ["spotlight"]
  LOADK R18 K144 ["Part"]
  SETTABLEKS R18 R17 K127 ["className"]
  DUPTABLE R18 K203 [{"Anchored"}]
  LOADB R19 1
  SETTABLEKS R19 R18 K202 ["Anchored"]
  SETTABLEKS R18 R17 K190 ["changes"]
  DUPCLOSURE R18 K204 [PROTO_15]
  CAPTURE VAL R13
  SETTABLEKS R18 R17 K106 ["onSkip"]
  LOADK R18 K115 ["Ribbon-Home"]
  SETTABLEKS R18 R17 K85 ["widgets"]
  DUPTABLE R18 K205 [{"id", "callout", "spotlight", "topic", "showNext", "widgets"}]
  LOADK R19 K206 ["explorer"]
  SETTABLEKS R19 R18 K39 ["id"]
  JUMPIFNOT R1 [+25]
  DUPTABLE R19 K207 [{"TargetWidgetUri", "SubjectAnchorPoint", "TargetAnchorPoint", "Offset"}]
  SETTABLEKS R9 R19 K90 ["TargetWidgetUri"]
  GETIMPORT R20 K142 [Vector2.new]
  LOADN R21 1
  LOADN R22 0
  CALL R20 2 1
  SETTABLEKS R20 R19 K164 ["SubjectAnchorPoint"]
  GETIMPORT R20 K142 [Vector2.new]
  LOADN R21 0
  LOADN R22 0
  CALL R20 2 1
  SETTABLEKS R20 R19 K163 ["TargetAnchorPoint"]
  GETIMPORT R20 K142 [Vector2.new]
  LOADN R21 246
  LOADN R22 20
  CALL R20 2 1
  SETTABLEKS R20 R19 K135 ["Offset"]
  JUMP [+28]
  DUPTABLE R19 K210 [{"target", "sourceAnchorPoint", "targetAnchorPoint", "offset", "hideArrow"}]
  LOADK R20 K211 ["explorerWidgetPanel"]
  SETTABLEKS R20 R19 K95 ["target"]
  GETIMPORT R20 K142 [Vector2.new]
  LOADN R21 1
  LOADN R22 0
  CALL R20 2 1
  SETTABLEKS R20 R19 K208 ["sourceAnchorPoint"]
  GETIMPORT R20 K142 [Vector2.new]
  LOADN R21 0
  LOADN R22 0
  CALL R20 2 1
  SETTABLEKS R20 R19 K167 ["targetAnchorPoint"]
  GETIMPORT R20 K142 [Vector2.new]
  LOADN R21 246
  LOADN R22 20
  CALL R20 2 1
  SETTABLEKS R20 R19 K145 ["offset"]
  LOADB R20 1
  SETTABLEKS R20 R19 K209 ["hideArrow"]
  SETTABLEKS R19 R18 K126 ["callout"]
  JUMPIFNOT R3 [+13]
  DUPTABLE R19 K94 [{"TargetWidgetUri", "ShowBox", "ShowHighlight", "ShowShadows"}]
  SETTABLEKS R9 R19 K90 ["TargetWidgetUri"]
  LOADB R20 1
  SETTABLEKS R20 R19 K91 ["ShowBox"]
  LOADB R20 1
  SETTABLEKS R20 R19 K92 ["ShowHighlight"]
  LOADB R20 1
  SETTABLEKS R20 R19 K93 ["ShowShadows"]
  JUMP [+13]
  DUPTABLE R19 K99 [{"target", "showBox", "showHighlight", "showShadows"}]
  LOADK R20 K211 ["explorerWidgetPanel"]
  SETTABLEKS R20 R19 K95 ["target"]
  LOADB R20 1
  SETTABLEKS R20 R19 K96 ["showBox"]
  LOADB R20 1
  SETTABLEKS R20 R19 K97 ["showHighlight"]
  LOADB R20 1
  SETTABLEKS R20 R19 K98 ["showShadows"]
  SETTABLEKS R19 R18 K86 ["spotlight"]
  LOADK R19 K128 ["properties"]
  SETTABLEKS R19 R18 K47 ["topic"]
  LOADB R19 1
  SETTABLEKS R19 R18 K48 ["showNext"]
  LOADK R19 K212 ["Ribbon-Home,Explorer"]
  SETTABLEKS R19 R18 K85 ["widgets"]
  DUPTABLE R19 K214 [{"id", "kind", "path", "topic", "callout", "onSkip", "widgets"}]
  LOADK R20 K215 ["select"]
  SETTABLEKS R20 R19 K39 ["id"]
  LOADK R20 K216 ["Select"]
  SETTABLEKS R20 R19 K53 ["kind"]
  LOADK R20 K217 ["Ball"]
  SETTABLEKS R20 R19 K213 ["path"]
  LOADK R20 K128 ["properties"]
  SETTABLEKS R20 R19 K47 ["topic"]
  JUMPIFNOT R1 [+25]
  DUPTABLE R20 K207 [{"TargetWidgetUri", "SubjectAnchorPoint", "TargetAnchorPoint", "Offset"}]
  SETTABLEKS R9 R20 K90 ["TargetWidgetUri"]
  GETIMPORT R21 K142 [Vector2.new]
  LOADN R22 1
  LOADN R23 0
  CALL R21 2 1
  SETTABLEKS R21 R20 K164 ["SubjectAnchorPoint"]
  GETIMPORT R21 K142 [Vector2.new]
  LOADN R22 0
  LOADN R23 0
  CALL R21 2 1
  SETTABLEKS R21 R20 K163 ["TargetAnchorPoint"]
  GETIMPORT R21 K142 [Vector2.new]
  LOADN R22 246
  LOADN R23 20
  CALL R21 2 1
  SETTABLEKS R21 R20 K135 ["Offset"]
  JUMP [+28]
  DUPTABLE R20 K210 [{"target", "sourceAnchorPoint", "targetAnchorPoint", "offset", "hideArrow"}]
  LOADK R21 K211 ["explorerWidgetPanel"]
  SETTABLEKS R21 R20 K95 ["target"]
  GETIMPORT R21 K142 [Vector2.new]
  LOADN R22 1
  LOADN R23 0
  CALL R21 2 1
  SETTABLEKS R21 R20 K208 ["sourceAnchorPoint"]
  GETIMPORT R21 K142 [Vector2.new]
  LOADN R22 0
  LOADN R23 0
  CALL R21 2 1
  SETTABLEKS R21 R20 K167 ["targetAnchorPoint"]
  GETIMPORT R21 K142 [Vector2.new]
  LOADN R22 246
  LOADN R23 20
  CALL R21 2 1
  SETTABLEKS R21 R20 K145 ["offset"]
  LOADB R21 1
  SETTABLEKS R21 R20 K209 ["hideArrow"]
  SETTABLEKS R20 R19 K126 ["callout"]
  DUPCLOSURE R20 K218 [PROTO_16]
  CAPTURE VAL R12
  CAPTURE VAL R5
  SETTABLEKS R20 R19 K106 ["onSkip"]
  LOADK R20 K212 ["Ribbon-Home,Explorer"]
  SETTABLEKS R20 R19 K85 ["widgets"]
  DUPTABLE R20 K219 [{"id", "topic", "kind", "onSkip", "widgets"}]
  LOADK R21 K220 ["focus"]
  SETTABLEKS R21 R20 K39 ["id"]
  LOADK R21 K128 ["properties"]
  SETTABLEKS R21 R20 K47 ["topic"]
  LOADK R21 K221 ["Focus"]
  SETTABLEKS R21 R20 K53 ["kind"]
  DUPCLOSURE R21 K222 [PROTO_17]
  CAPTURE VAL R12
  CAPTURE VAL R5
  SETTABLEKS R21 R20 K106 ["onSkip"]
  LOADK R21 K115 ["Ribbon-Home"]
  SETTABLEKS R21 R20 K85 ["widgets"]
  DUPTABLE R21 K223 [{"id", "topic", "callout", "spotlight", "showNext", "widgets"}]
  LOADK R22 K128 ["properties"]
  SETTABLEKS R22 R21 K39 ["id"]
  LOADK R22 K128 ["properties"]
  SETTABLEKS R22 R21 K47 ["topic"]
  JUMPIFNOT R1 [+25]
  DUPTABLE R22 K207 [{"TargetWidgetUri", "SubjectAnchorPoint", "TargetAnchorPoint", "Offset"}]
  SETTABLEKS R10 R22 K90 ["TargetWidgetUri"]
  GETIMPORT R23 K142 [Vector2.new]
  LOADN R24 1
  LOADN R25 1
  CALL R23 2 1
  SETTABLEKS R23 R22 K164 ["SubjectAnchorPoint"]
  GETIMPORT R23 K142 [Vector2.new]
  LOADN R24 0
  LOADN R25 1
  CALL R23 2 1
  SETTABLEKS R23 R22 K163 ["TargetAnchorPoint"]
  GETIMPORT R23 K142 [Vector2.new]
  LOADN R24 246
  LOADN R25 0
  CALL R23 2 1
  SETTABLEKS R23 R22 K135 ["Offset"]
  JUMP [+28]
  DUPTABLE R22 K210 [{"target", "sourceAnchorPoint", "targetAnchorPoint", "offset", "hideArrow"}]
  LOADK R23 K224 ["propertiesWidgetPanel"]
  SETTABLEKS R23 R22 K95 ["target"]
  GETIMPORT R23 K142 [Vector2.new]
  LOADN R24 1
  LOADN R25 1
  CALL R23 2 1
  SETTABLEKS R23 R22 K208 ["sourceAnchorPoint"]
  GETIMPORT R23 K142 [Vector2.new]
  LOADN R24 0
  LOADN R25 1
  CALL R23 2 1
  SETTABLEKS R23 R22 K167 ["targetAnchorPoint"]
  GETIMPORT R23 K142 [Vector2.new]
  LOADN R24 246
  LOADN R25 0
  CALL R23 2 1
  SETTABLEKS R23 R22 K145 ["offset"]
  LOADB R23 1
  SETTABLEKS R23 R22 K209 ["hideArrow"]
  SETTABLEKS R22 R21 K126 ["callout"]
  JUMPIFNOT R3 [+13]
  DUPTABLE R22 K94 [{"TargetWidgetUri", "ShowBox", "ShowHighlight", "ShowShadows"}]
  SETTABLEKS R10 R22 K90 ["TargetWidgetUri"]
  LOADB R23 1
  SETTABLEKS R23 R22 K91 ["ShowBox"]
  LOADB R23 1
  SETTABLEKS R23 R22 K92 ["ShowHighlight"]
  LOADB R23 1
  SETTABLEKS R23 R22 K93 ["ShowShadows"]
  JUMP [+13]
  DUPTABLE R22 K99 [{"target", "showBox", "showHighlight", "showShadows"}]
  LOADK R23 K224 ["propertiesWidgetPanel"]
  SETTABLEKS R23 R22 K95 ["target"]
  LOADB R23 1
  SETTABLEKS R23 R22 K96 ["showBox"]
  LOADB R23 1
  SETTABLEKS R23 R22 K97 ["showHighlight"]
  LOADB R23 1
  SETTABLEKS R23 R22 K98 ["showShadows"]
  SETTABLEKS R22 R21 K86 ["spotlight"]
  LOADB R22 1
  SETTABLEKS R22 R21 K48 ["showNext"]
  LOADK R22 K225 ["Ribbon-Home,Explorer,Properties"]
  SETTABLEKS R22 R21 K85 ["widgets"]
  DUPTABLE R22 K226 [{"id", "topic", "kind", "callout", "className", "changes", "onSkip", "widgets"}]
  LOADK R23 K227 ["speed"]
  SETTABLEKS R23 R22 K39 ["id"]
  LOADK R23 K128 ["properties"]
  SETTABLEKS R23 R22 K47 ["topic"]
  LOADK R23 K34 ["Edit"]
  SETTABLEKS R23 R22 K53 ["kind"]
  JUMPIFNOT R1 [+25]
  DUPTABLE R23 K207 [{"TargetWidgetUri", "SubjectAnchorPoint", "TargetAnchorPoint", "Offset"}]
  SETTABLEKS R10 R23 K90 ["TargetWidgetUri"]
  GETIMPORT R24 K142 [Vector2.new]
  LOADN R25 1
  LOADN R26 1
  CALL R24 2 1
  SETTABLEKS R24 R23 K164 ["SubjectAnchorPoint"]
  GETIMPORT R24 K142 [Vector2.new]
  LOADN R25 0
  LOADN R26 1
  CALL R24 2 1
  SETTABLEKS R24 R23 K163 ["TargetAnchorPoint"]
  GETIMPORT R24 K142 [Vector2.new]
  LOADN R25 246
  LOADN R26 0
  CALL R24 2 1
  SETTABLEKS R24 R23 K135 ["Offset"]
  JUMP [+28]
  DUPTABLE R23 K210 [{"target", "sourceAnchorPoint", "targetAnchorPoint", "offset", "hideArrow"}]
  LOADK R24 K224 ["propertiesWidgetPanel"]
  SETTABLEKS R24 R23 K95 ["target"]
  GETIMPORT R24 K142 [Vector2.new]
  LOADN R25 1
  LOADN R26 1
  CALL R24 2 1
  SETTABLEKS R24 R23 K208 ["sourceAnchorPoint"]
  GETIMPORT R24 K142 [Vector2.new]
  LOADN R25 0
  LOADN R26 1
  CALL R24 2 1
  SETTABLEKS R24 R23 K167 ["targetAnchorPoint"]
  GETIMPORT R24 K142 [Vector2.new]
  LOADN R25 246
  LOADN R26 0
  CALL R24 2 1
  SETTABLEKS R24 R23 K145 ["offset"]
  LOADB R24 1
  SETTABLEKS R24 R23 K209 ["hideArrow"]
  SETTABLEKS R23 R22 K126 ["callout"]
  LOADK R23 K228 ["Model"]
  SETTABLEKS R23 R22 K127 ["className"]
  DUPTABLE R23 K230 [{"Attributes"}]
  DUPTABLE R24 K232 [{"Speed"}]
  LOADB R25 1
  SETTABLEKS R25 R24 K231 ["Speed"]
  SETTABLEKS R24 R23 K229 ["Attributes"]
  SETTABLEKS R23 R22 K190 ["changes"]
  DUPCLOSURE R23 K233 [PROTO_18]
  CAPTURE VAL R12
  SETTABLEKS R23 R22 K106 ["onSkip"]
  LOADK R23 K225 ["Ribbon-Home,Explorer,Properties"]
  SETTABLEKS R23 R22 K85 ["widgets"]
  DUPTABLE R23 K123 [{"id", "topic", "kind", "widgets"}]
  LOADK R24 K234 ["save"]
  SETTABLEKS R24 R23 K39 ["id"]
  LOADK R24 K235 ["summary"]
  SETTABLEKS R24 R23 K47 ["topic"]
  LOADK R24 K236 ["Save"]
  SETTABLEKS R24 R23 K53 ["kind"]
  LOADK R24 K225 ["Ribbon-Home,Explorer,Properties"]
  SETTABLEKS R24 R23 K85 ["widgets"]
  DUPTABLE R24 K123 [{"id", "topic", "kind", "widgets"}]
  LOADK R25 K237 ["playtest2"]
  SETTABLEKS R25 R24 K39 ["id"]
  LOADK R25 K235 ["summary"]
  SETTABLEKS R25 R24 K47 ["topic"]
  LOADK R25 K114 ["StartPlaytest"]
  SETTABLEKS R25 R24 K53 ["kind"]
  LOADK R25 K225 ["Ribbon-Home,Explorer,Properties"]
  SETTABLEKS R25 R24 K85 ["widgets"]
  DUPTABLE R25 K123 [{"id", "topic", "kind", "widgets"}]
  LOADK R26 K238 ["stopPlaytest2"]
  SETTABLEKS R26 R25 K39 ["id"]
  LOADK R26 K235 ["summary"]
  SETTABLEKS R26 R25 K47 ["topic"]
  LOADK R26 K125 ["StopPlaytest"]
  SETTABLEKS R26 R25 K53 ["kind"]
  LOADK R26 K225 ["Ribbon-Home,Explorer,Properties"]
  SETTABLEKS R26 R25 K85 ["widgets"]
  DUPTABLE R26 K239 [{"id", "topic", "widgets"}]
  LOADK R32 K240 ["complete"]
  SETTABLEKS R32 R26 K39 ["id"]
  LOADK R32 K235 ["summary"]
  SETTABLEKS R32 R26 K47 ["topic"]
  LOADK R32 K225 ["Ribbon-Home,Explorer,Properties"]
  SETTABLEKS R32 R26 K85 ["widgets"]
  SETLIST R15 R16 11 [17]
  SETTABLEKS R15 R14 K42 ["steps"]
  RETURN R14 1
