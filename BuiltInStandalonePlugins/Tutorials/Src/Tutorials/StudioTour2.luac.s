PROTO_0:
  GETUPVAL R0 0
  LOADK R2 K0 [14215126016]
  NAMECALL R0 R0 K1 ["LoadAsset"]
  CALL R0 2 -1
  RETURN R0 -1

PROTO_1:
  GETUPVAL R0 0
  LOADK R2 K0 ["Car"]
  NAMECALL R0 R0 K1 ["FindFirstChild"]
  CALL R0 2 1
  JUMPIFNOT R0 [+1]
  RETURN R0 1
  GETIMPORT R1 K3 [game]
  LOADK R3 K4 ["InsertService"]
  NAMECALL R1 R1 K5 ["GetService"]
  CALL R1 2 1
  GETIMPORT R2 K7 [pcall]
  NEWCLOSURE R3 P0
  CAPTURE VAL R1
  CALL R2 1 2
  JUMPIFNOT R2 [+14]
  JUMPIFNOT R3 [+13]
  LOADK R6 K0 ["Car"]
  NAMECALL R4 R3 K1 ["FindFirstChild"]
  CALL R4 2 1
  GETTABLEKS R5 R4 K8 ["PrimaryPart"]
  LOADK R6 K9 [{362.373, 4.115, 247.495}]
  SETTABLEKS R6 R5 K10 ["Position"]
  GETUPVAL R5 0
  SETTABLEKS R5 R4 K11 ["Parent"]
  RETURN R4 1
  GETUPVAL R4 1
  JUMPIFNOT R4 [+5]
  GETIMPORT R4 K13 [warn]
  LOADK R5 K14 ["Could not insert car"]
  MOVE R6 R3
  CALL R4 2 0
  LOADNIL R4
  RETURN R4 1

PROTO_2:
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

PROTO_3:
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
  CALL R1 1 1
  JUMPIFNOT R1 [+3]
  LOADK R2 K0 [{343, 1.5, 250}]
  SETTABLEKS R2 R1 K1 ["Position"]
  RETURN R0 0

PROTO_9:
  GETUPVAL R0 0
  LOADK R1 K0 [{343, 1.5, 250}]
  SETTABLEKS R1 R0 K1 ["Position"]
  RETURN R0 0

PROTO_10:
  GETUPVAL R1 0
  MOVE R2 R0
  CALL R1 1 1
  GETIMPORT R2 K2 [task.delay]
  LOADK R3 K3 [0.1]
  NEWCLOSURE R4 P0
  CAPTURE VAL R1
  CALL R2 2 0
  RETURN R0 0

PROTO_11:
  GETUPVAL R1 0
  MOVE R2 R0
  CALL R1 1 1
  JUMPIFNOT R1 [+3]
  LOADK R2 K0 [{360, 1.5, 216}]
  SETTABLEKS R2 R1 K1 ["Position"]
  RETURN R0 0

PROTO_12:
  GETUPVAL R1 0
  MOVE R2 R0
  CALL R1 1 1
  JUMPIFNOT R1 [+3]
  LOADK R2 K0 [{180, 0, 180}]
  SETTABLEKS R2 R1 K1 ["Rotation"]
  RETURN R0 0

PROTO_13:
  GETUPVAL R1 0
  MOVE R2 R0
  CALL R1 1 1
  JUMPIFNOT R1 [+6]
  LOADK R2 K0 [{364, 3.6, 216}]
  SETTABLEKS R2 R1 K1 ["Position"]
  LOADK R2 K2 [{15, 5, 15}]
  SETTABLEKS R2 R1 K3 ["Size"]
  RETURN R0 0

PROTO_14:
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

PROTO_15:
  GETUPVAL R1 0
  MOVE R2 R0
  CALL R1 1 1
  JUMPIFNOT R1 [+3]
  LOADB R2 1
  SETTABLEKS R2 R1 K0 ["Anchored"]
  RETURN R0 0

PROTO_16:
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

PROTO_17:
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

PROTO_18:
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

PROTO_19:
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
  DUPTABLE R5 K17 [{"assetIds", "positionOverride", "scriptWarningOverride"}]
  NEWTABLE R6 0 1
  LOADK R7 K18 [14215126016]
  SETLIST R6 R7 1 [1]
  SETTABLEKS R6 R5 K14 ["assetIds"]
  LOADK R6 K19 [{362.373, 4.115, 247.495}]
  SETTABLEKS R6 R5 K15 ["positionOverride"]
  LOADB R6 1
  SETTABLEKS R6 R5 K16 ["scriptWarningOverride"]
  DUPCLOSURE R6 K20 [PROTO_1]
  CAPTURE VAL R4
  CAPTURE VAL R3
  DUPCLOSURE R7 K21 [PROTO_2]
  CAPTURE VAL R4
  DUPCLOSURE R8 K22 [PROTO_3]
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
  LOADK R12 K29 ["Main"]
  SETTABLEKS R12 R11 K25 ["ItemId"]
  DUPTABLE R12 K41 [{"id", "onStart", "onComplete", "steps"}]
  LOADK R13 K42 ["StudioTour2"]
  SETTABLEKS R13 R12 K37 ["id"]
  DUPCLOSURE R13 K43 [PROTO_4]
  CAPTURE VAL R4
  SETTABLEKS R13 R12 K38 ["onStart"]
  DUPCLOSURE R13 K44 [PROTO_5]
  CAPTURE VAL R4
  SETTABLEKS R13 R12 K39 ["onComplete"]
  NEWTABLE R13 0 22
  DUPTABLE R14 K49 [{"id", "kind", "keys", "topic", "widgets"}]
  LOADK R15 K50 ["moveCamera"]
  SETTABLEKS R15 R14 K37 ["id"]
  LOADK R15 K51 ["Input"]
  SETTABLEKS R15 R14 K45 ["kind"]
  NEWTABLE R15 0 4
  GETIMPORT R16 K55 [Enum.KeyCode.W]
  GETIMPORT R17 K57 [Enum.KeyCode.A]
  GETIMPORT R18 K59 [Enum.KeyCode.S]
  GETIMPORT R19 K61 [Enum.KeyCode.D]
  SETLIST R15 R16 4 [1]
  SETTABLEKS R15 R14 K46 ["keys"]
  LOADK R15 K62 ["navigation"]
  SETTABLEKS R15 R14 K47 ["topic"]
  LOADK R15 K63 [""]
  SETTABLEKS R15 R14 K48 ["widgets"]
  DUPTABLE R15 K64 [{"id", "kind", "keys", "topic"}]
  LOADK R16 K65 ["panCamera"]
  SETTABLEKS R16 R15 K37 ["id"]
  LOADK R16 K51 ["Input"]
  SETTABLEKS R16 R15 K45 ["kind"]
  NEWTABLE R16 0 2
  GETIMPORT R17 K67 [Enum.KeyCode.E]
  GETIMPORT R18 K69 [Enum.KeyCode.Q]
  SETLIST R16 R17 2 [1]
  SETTABLEKS R16 R15 K46 ["keys"]
  LOADK R16 K62 ["navigation"]
  SETTABLEKS R16 R15 K47 ["topic"]
  DUPTABLE R16 K71 [{"id", "kind", "inputs", "topic"}]
  LOADK R17 K72 ["zoomCamera"]
  SETTABLEKS R17 R16 K37 ["id"]
  LOADK R17 K51 ["Input"]
  SETTABLEKS R17 R16 K45 ["kind"]
  NEWTABLE R17 0 1
  GETIMPORT R18 K75 [Enum.UserInputType.MouseWheel]
  SETLIST R17 R18 1 [1]
  SETTABLEKS R17 R16 K70 ["inputs"]
  LOADK R17 K62 ["navigation"]
  SETTABLEKS R17 R16 K47 ["topic"]
  DUPTABLE R17 K77 [{"id", "kind", "topic", "instanceId"}]
  LOADK R18 K78 ["rotateCamera"]
  SETTABLEKS R18 R17 K37 ["id"]
  LOADK R18 K79 ["Rotate"]
  SETTABLEKS R18 R17 K45 ["kind"]
  LOADK R18 K62 ["navigation"]
  SETTABLEKS R18 R17 K47 ["topic"]
  LOADK R18 K80 ["camera"]
  SETTABLEKS R18 R17 K76 ["instanceId"]
  DUPTABLE R18 K84 [{"id", "topic", "widgets", "showNext", "spotlight", "toolboxLimits"}]
  LOADK R19 K85 ["marketplace"]
  SETTABLEKS R19 R18 K37 ["id"]
  LOADK R19 K85 ["marketplace"]
  SETTABLEKS R19 R18 K47 ["topic"]
  LOADK R19 K36 ["Toolbox"]
  SETTABLEKS R19 R18 K48 ["widgets"]
  LOADB R19 1
  SETTABLEKS R19 R18 K81 ["showNext"]
  JUMPIFNOT R3 [+13]
  DUPTABLE R19 K90 [{"TargetWidgetUri", "ShowBox", "ShowHighlight", "ShowShadows"}]
  SETTABLEKS R11 R19 K86 ["TargetWidgetUri"]
  LOADB R20 1
  SETTABLEKS R20 R19 K87 ["ShowBox"]
  LOADB R20 1
  SETTABLEKS R20 R19 K88 ["ShowHighlight"]
  LOADB R20 1
  SETTABLEKS R20 R19 K89 ["ShowShadows"]
  JUMP [+13]
  DUPTABLE R19 K95 [{"target", "showBox", "showHighlight", "showShadows"}]
  LOADK R20 K96 ["edit_builtin_Toolbox.rbxm_Toolbox"]
  SETTABLEKS R20 R19 K91 ["target"]
  LOADB R20 1
  SETTABLEKS R20 R19 K92 ["showBox"]
  LOADB R20 1
  SETTABLEKS R20 R19 K93 ["showHighlight"]
  LOADB R20 1
  SETTABLEKS R20 R19 K94 ["showShadows"]
  SETTABLEKS R19 R18 K82 ["spotlight"]
  SETTABLEKS R5 R18 K83 ["toolboxLimits"]
  DUPTABLE R19 K98 [{"id", "kind", "search", "toolboxLimits", "topic", "widgets"}]
  LOADK R20 K99 ["searchMarketplace"]
  SETTABLEKS R20 R19 K37 ["id"]
  LOADK R20 K100 ["ToolboxSearch"]
  SETTABLEKS R20 R19 K45 ["kind"]
  LOADK R20 K101 ["car"]
  SETTABLEKS R20 R19 K97 ["search"]
  SETTABLEKS R5 R19 K83 ["toolboxLimits"]
  LOADK R20 K85 ["marketplace"]
  SETTABLEKS R20 R19 K47 ["topic"]
  LOADK R20 K36 ["Toolbox"]
  SETTABLEKS R20 R19 K48 ["widgets"]
  DUPTABLE R20 K103 [{"id", "kind", "toolboxLimits", "topic", "onSkip", "widgets"}]
  LOADK R21 K104 ["insertMarketplace"]
  SETTABLEKS R21 R20 K37 ["id"]
  LOADK R21 K105 ["ToolboxInsert"]
  SETTABLEKS R21 R20 K45 ["kind"]
  SETTABLEKS R5 R20 K83 ["toolboxLimits"]
  LOADK R21 K85 ["marketplace"]
  SETTABLEKS R21 R20 K47 ["topic"]
  DUPCLOSURE R21 K106 [PROTO_6]
  CAPTURE VAL R6
  SETTABLEKS R21 R20 K102 ["onSkip"]
  LOADK R21 K36 ["Toolbox"]
  SETTABLEKS R21 R20 K48 ["widgets"]
  DUPTABLE R21 K113 [{"id", "kind", "topic", "callout", "spotlight", "instanceId", "className", "properties", "onBind", "onSkip", "onUnbind", "hideWidgets", "widgets"}]
  LOADK R22 K114 ["wedge"]
  SETTABLEKS R22 R21 K37 ["id"]
  LOADK R22 K115 ["Insert"]
  SETTABLEKS R22 R21 K45 ["kind"]
  LOADK R22 K116 ["parts"]
  SETTABLEKS R22 R21 K47 ["topic"]
  JUMPIFNOT R2 [+27]
  DUPTABLE R22 K118 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R23 K33 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R24 K119 ["Standalone"]
  SETTABLEKS R24 R23 K31 ["DataModel"]
  LOADK R24 K119 ["Standalone"]
  SETTABLEKS R24 R23 K32 ["PluginType"]
  LOADK R24 K120 ["Ribbon"]
  SETTABLEKS R24 R23 K23 ["PluginId"]
  LOADK R24 K28 ["Widgets"]
  SETTABLEKS R24 R23 K24 ["Category"]
  LOADK R24 K121 ["Tabs/Home/Part"]
  SETTABLEKS R24 R23 K25 ["ItemId"]
  SETTABLEKS R23 R22 K86 ["TargetWidgetUri"]
  GETIMPORT R23 K124 [Vector2.new]
  LOADN R24 5
  LOADN R25 20
  CALL R23 2 1
  SETTABLEKS R23 R22 K117 ["Offset"]
  JUMP [+11]
  DUPTABLE R22 K126 [{"target", "offset"}]
  LOADK R23 K127 ["placePartActionRibbonControl"]
  SETTABLEKS R23 R22 K91 ["target"]
  GETIMPORT R23 K124 [Vector2.new]
  LOADN R24 0
  LOADN R25 5
  CALL R23 2 1
  SETTABLEKS R23 R22 K125 ["offset"]
  SETTABLEKS R22 R21 K107 ["callout"]
  JUMPIFNOT R2 [+24]
  JUMPIFNOT R3 [+23]
  DUPTABLE R22 K128 [{"TargetWidgetUri", "ShowHighlight"}]
  DUPTABLE R23 K33 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R24 K119 ["Standalone"]
  SETTABLEKS R24 R23 K31 ["DataModel"]
  LOADK R24 K119 ["Standalone"]
  SETTABLEKS R24 R23 K32 ["PluginType"]
  LOADK R24 K120 ["Ribbon"]
  SETTABLEKS R24 R23 K23 ["PluginId"]
  LOADK R24 K28 ["Widgets"]
  SETTABLEKS R24 R23 K24 ["Category"]
  LOADK R24 K121 ["Tabs/Home/Part"]
  SETTABLEKS R24 R23 K25 ["ItemId"]
  SETTABLEKS R23 R22 K86 ["TargetWidgetUri"]
  LOADB R23 1
  SETTABLEKS R23 R22 K88 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R22 K129 [{"target", "showHighlight"}]
  LOADK R23 K127 ["placePartActionRibbonControl"]
  SETTABLEKS R23 R22 K91 ["target"]
  LOADB R23 1
  SETTABLEKS R23 R22 K93 ["showHighlight"]
  SETTABLEKS R22 R21 K82 ["spotlight"]
  LOADK R22 K114 ["wedge"]
  SETTABLEKS R22 R21 K76 ["instanceId"]
  LOADK R22 K130 ["Part"]
  SETTABLEKS R22 R21 K108 ["className"]
  DUPTABLE R22 K132 [{"Shape"}]
  GETIMPORT R23 K135 [Enum.PartType.Wedge]
  SETTABLEKS R23 R22 K131 ["Shape"]
  SETTABLEKS R22 R21 K109 ["properties"]
  DUPCLOSURE R22 K136 [PROTO_7]
  SETTABLEKS R22 R21 K110 ["onBind"]
  DUPCLOSURE R22 K137 [PROTO_8]
  CAPTURE VAL R7
  SETTABLEKS R22 R21 K102 ["onSkip"]
  DUPCLOSURE R22 K138 [PROTO_10]
  CAPTURE VAL R7
  SETTABLEKS R22 R21 K111 ["onUnbind"]
  LOADK R22 K36 ["Toolbox"]
  SETTABLEKS R22 R21 K112 ["hideWidgets"]
  LOADK R22 K139 ["Ribbon-Home"]
  SETTABLEKS R22 R21 K48 ["widgets"]
  DUPTABLE R22 K142 [{"id", "kind", "topic", "callout", "spotlight", "position", "distance", "instanceId", "onSkip", "widgets"}]
  LOADK R23 K143 ["move"]
  SETTABLEKS R23 R22 K37 ["id"]
  LOADK R23 K144 ["Move"]
  SETTABLEKS R23 R22 K45 ["kind"]
  LOADK R23 K116 ["parts"]
  SETTABLEKS R23 R22 K47 ["topic"]
  JUMPIFNOT R2 [+27]
  DUPTABLE R23 K118 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R24 K33 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R25 K119 ["Standalone"]
  SETTABLEKS R25 R24 K31 ["DataModel"]
  LOADK R25 K119 ["Standalone"]
  SETTABLEKS R25 R24 K32 ["PluginType"]
  LOADK R25 K120 ["Ribbon"]
  SETTABLEKS R25 R24 K23 ["PluginId"]
  LOADK R25 K28 ["Widgets"]
  SETTABLEKS R25 R24 K24 ["Category"]
  LOADK R25 K145 ["Tabs/Home/Move"]
  SETTABLEKS R25 R24 K25 ["ItemId"]
  SETTABLEKS R24 R23 K86 ["TargetWidgetUri"]
  GETIMPORT R24 K124 [Vector2.new]
  LOADN R25 0
  LOADN R26 20
  CALL R24 2 1
  SETTABLEKS R24 R23 K117 ["Offset"]
  JUMP [+11]
  DUPTABLE R23 K126 [{"target", "offset"}]
  LOADK R24 K146 ["advTranslateAction"]
  SETTABLEKS R24 R23 K91 ["target"]
  GETIMPORT R24 K124 [Vector2.new]
  LOADN R25 0
  LOADN R26 5
  CALL R24 2 1
  SETTABLEKS R24 R23 K125 ["offset"]
  SETTABLEKS R23 R22 K107 ["callout"]
  JUMPIFNOT R2 [+24]
  JUMPIFNOT R3 [+23]
  DUPTABLE R23 K128 [{"TargetWidgetUri", "ShowHighlight"}]
  DUPTABLE R24 K33 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R25 K119 ["Standalone"]
  SETTABLEKS R25 R24 K31 ["DataModel"]
  LOADK R25 K119 ["Standalone"]
  SETTABLEKS R25 R24 K32 ["PluginType"]
  LOADK R25 K120 ["Ribbon"]
  SETTABLEKS R25 R24 K23 ["PluginId"]
  LOADK R25 K28 ["Widgets"]
  SETTABLEKS R25 R24 K24 ["Category"]
  LOADK R25 K145 ["Tabs/Home/Move"]
  SETTABLEKS R25 R24 K25 ["ItemId"]
  SETTABLEKS R24 R23 K86 ["TargetWidgetUri"]
  LOADB R24 1
  SETTABLEKS R24 R23 K88 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R23 K129 [{"target", "showHighlight"}]
  LOADK R24 K146 ["advTranslateAction"]
  SETTABLEKS R24 R23 K91 ["target"]
  LOADB R24 1
  SETTABLEKS R24 R23 K93 ["showHighlight"]
  SETTABLEKS R23 R22 K82 ["spotlight"]
  LOADK R23 K147 [{360, 1, 200}]
  SETTABLEKS R23 R22 K140 ["position"]
  LOADN R23 20
  SETTABLEKS R23 R22 K141 ["distance"]
  LOADK R23 K114 ["wedge"]
  SETTABLEKS R23 R22 K76 ["instanceId"]
  DUPCLOSURE R23 K148 [PROTO_11]
  CAPTURE VAL R7
  SETTABLEKS R23 R22 K102 ["onSkip"]
  LOADK R23 K139 ["Ribbon-Home"]
  SETTABLEKS R23 R22 K48 ["widgets"]
  DUPTABLE R23 K150 [{"id", "kind", "topic", "callout", "spotlight", "rotation", "distance", "instanceId", "onSkip", "widgets"}]
  LOADK R24 K151 ["rotate"]
  SETTABLEKS R24 R23 K37 ["id"]
  LOADK R24 K79 ["Rotate"]
  SETTABLEKS R24 R23 K45 ["kind"]
  LOADK R24 K116 ["parts"]
  SETTABLEKS R24 R23 K47 ["topic"]
  JUMPIFNOT R2 [+27]
  DUPTABLE R24 K118 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R25 K33 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R26 K119 ["Standalone"]
  SETTABLEKS R26 R25 K31 ["DataModel"]
  LOADK R26 K119 ["Standalone"]
  SETTABLEKS R26 R25 K32 ["PluginType"]
  LOADK R26 K120 ["Ribbon"]
  SETTABLEKS R26 R25 K23 ["PluginId"]
  LOADK R26 K28 ["Widgets"]
  SETTABLEKS R26 R25 K24 ["Category"]
  LOADK R26 K152 ["Tabs/Home/Rotate"]
  SETTABLEKS R26 R25 K25 ["ItemId"]
  SETTABLEKS R25 R24 K86 ["TargetWidgetUri"]
  GETIMPORT R25 K124 [Vector2.new]
  LOADN R26 0
  LOADN R27 20
  CALL R25 2 1
  SETTABLEKS R25 R24 K117 ["Offset"]
  JUMP [+11]
  DUPTABLE R24 K126 [{"target", "offset"}]
  LOADK R25 K153 ["advRotateAction"]
  SETTABLEKS R25 R24 K91 ["target"]
  GETIMPORT R25 K124 [Vector2.new]
  LOADN R26 0
  LOADN R27 5
  CALL R25 2 1
  SETTABLEKS R25 R24 K125 ["offset"]
  SETTABLEKS R24 R23 K107 ["callout"]
  JUMPIFNOT R2 [+24]
  JUMPIFNOT R3 [+23]
  DUPTABLE R24 K128 [{"TargetWidgetUri", "ShowHighlight"}]
  DUPTABLE R25 K33 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R26 K119 ["Standalone"]
  SETTABLEKS R26 R25 K31 ["DataModel"]
  LOADK R26 K119 ["Standalone"]
  SETTABLEKS R26 R25 K32 ["PluginType"]
  LOADK R26 K120 ["Ribbon"]
  SETTABLEKS R26 R25 K23 ["PluginId"]
  LOADK R26 K28 ["Widgets"]
  SETTABLEKS R26 R25 K24 ["Category"]
  LOADK R26 K152 ["Tabs/Home/Rotate"]
  SETTABLEKS R26 R25 K25 ["ItemId"]
  SETTABLEKS R25 R24 K86 ["TargetWidgetUri"]
  LOADB R25 1
  SETTABLEKS R25 R24 K88 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R24 K129 [{"target", "showHighlight"}]
  LOADK R25 K153 ["advRotateAction"]
  SETTABLEKS R25 R24 K91 ["target"]
  LOADB R25 1
  SETTABLEKS R25 R24 K93 ["showHighlight"]
  SETTABLEKS R24 R23 K82 ["spotlight"]
  LOADK R24 K154 [{180, 0, 180}]
  SETTABLEKS R24 R23 K149 ["rotation"]
  LOADN R24 30
  SETTABLEKS R24 R23 K141 ["distance"]
  LOADK R24 K114 ["wedge"]
  SETTABLEKS R24 R23 K76 ["instanceId"]
  DUPCLOSURE R24 K155 [PROTO_12]
  CAPTURE VAL R7
  SETTABLEKS R24 R23 K102 ["onSkip"]
  LOADK R24 K139 ["Ribbon-Home"]
  SETTABLEKS R24 R23 K48 ["widgets"]
  DUPTABLE R24 K157 [{"id", "kind", "topic", "callout", "spotlight", "minSize", "instanceId", "onSkip", "widgets"}]
  LOADK R25 K158 ["scale"]
  SETTABLEKS R25 R24 K37 ["id"]
  LOADK R25 K159 ["Scale"]
  SETTABLEKS R25 R24 K45 ["kind"]
  LOADK R25 K116 ["parts"]
  SETTABLEKS R25 R24 K47 ["topic"]
  JUMPIFNOT R2 [+27]
  DUPTABLE R25 K118 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R26 K33 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R27 K119 ["Standalone"]
  SETTABLEKS R27 R26 K31 ["DataModel"]
  LOADK R27 K119 ["Standalone"]
  SETTABLEKS R27 R26 K32 ["PluginType"]
  LOADK R27 K120 ["Ribbon"]
  SETTABLEKS R27 R26 K23 ["PluginId"]
  LOADK R27 K28 ["Widgets"]
  SETTABLEKS R27 R26 K24 ["Category"]
  LOADK R27 K160 ["Tabs/Home/Scale"]
  SETTABLEKS R27 R26 K25 ["ItemId"]
  SETTABLEKS R26 R25 K86 ["TargetWidgetUri"]
  GETIMPORT R26 K124 [Vector2.new]
  LOADN R27 0
  LOADN R28 20
  CALL R26 2 1
  SETTABLEKS R26 R25 K117 ["Offset"]
  JUMP [+11]
  DUPTABLE R25 K126 [{"target", "offset"}]
  LOADK R26 K161 ["resizeAction"]
  SETTABLEKS R26 R25 K91 ["target"]
  GETIMPORT R26 K124 [Vector2.new]
  LOADN R27 0
  LOADN R28 5
  CALL R26 2 1
  SETTABLEKS R26 R25 K125 ["offset"]
  SETTABLEKS R25 R24 K107 ["callout"]
  JUMPIFNOT R2 [+24]
  JUMPIFNOT R3 [+23]
  DUPTABLE R25 K128 [{"TargetWidgetUri", "ShowHighlight"}]
  DUPTABLE R26 K33 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R27 K119 ["Standalone"]
  SETTABLEKS R27 R26 K31 ["DataModel"]
  LOADK R27 K119 ["Standalone"]
  SETTABLEKS R27 R26 K32 ["PluginType"]
  LOADK R27 K120 ["Ribbon"]
  SETTABLEKS R27 R26 K23 ["PluginId"]
  LOADK R27 K28 ["Widgets"]
  SETTABLEKS R27 R26 K24 ["Category"]
  LOADK R27 K160 ["Tabs/Home/Scale"]
  SETTABLEKS R27 R26 K25 ["ItemId"]
  SETTABLEKS R26 R25 K86 ["TargetWidgetUri"]
  LOADB R26 1
  SETTABLEKS R26 R25 K88 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R25 K129 [{"target", "showHighlight"}]
  LOADK R26 K161 ["resizeAction"]
  SETTABLEKS R26 R25 K91 ["target"]
  LOADB R26 1
  SETTABLEKS R26 R25 K93 ["showHighlight"]
  SETTABLEKS R25 R24 K82 ["spotlight"]
  LOADK R25 K162 [{5, 3, 5}]
  SETTABLEKS R25 R24 K156 ["minSize"]
  LOADK R25 K114 ["wedge"]
  SETTABLEKS R25 R24 K76 ["instanceId"]
  DUPCLOSURE R25 K163 [PROTO_13]
  CAPTURE VAL R7
  SETTABLEKS R25 R24 K102 ["onSkip"]
  LOADK R25 K139 ["Ribbon-Home"]
  SETTABLEKS R25 R24 K48 ["widgets"]
  DUPTABLE R25 K165 [{"id", "kind", "topic", "callout", "spotlight", "className", "changes", "onSkip", "widgets"}]
  LOADK R26 K166 ["color"]
  SETTABLEKS R26 R25 K37 ["id"]
  LOADK R26 K34 ["Edit"]
  SETTABLEKS R26 R25 K45 ["kind"]
  LOADK R26 K109 ["properties"]
  SETTABLEKS R26 R25 K47 ["topic"]
  JUMPIFNOT R2 [+27]
  DUPTABLE R26 K118 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R27 K33 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R28 K119 ["Standalone"]
  SETTABLEKS R28 R27 K31 ["DataModel"]
  LOADK R28 K119 ["Standalone"]
  SETTABLEKS R28 R27 K32 ["PluginType"]
  LOADK R28 K120 ["Ribbon"]
  SETTABLEKS R28 R27 K23 ["PluginId"]
  LOADK R28 K28 ["Widgets"]
  SETTABLEKS R28 R27 K24 ["Category"]
  LOADK R28 K167 ["Tabs/Home/Color"]
  SETTABLEKS R28 R27 K25 ["ItemId"]
  SETTABLEKS R27 R26 K86 ["TargetWidgetUri"]
  GETIMPORT R27 K124 [Vector2.new]
  LOADN R28 5
  LOADN R29 20
  CALL R27 2 1
  SETTABLEKS R27 R26 K117 ["Offset"]
  JUMP [+11]
  DUPTABLE R26 K126 [{"target", "offset"}]
  LOADK R27 K168 ["actionColorSelector"]
  SETTABLEKS R27 R26 K91 ["target"]
  GETIMPORT R27 K124 [Vector2.new]
  LOADN R28 0
  LOADN R29 5
  CALL R27 2 1
  SETTABLEKS R27 R26 K125 ["offset"]
  SETTABLEKS R26 R25 K107 ["callout"]
  JUMPIFNOT R2 [+24]
  JUMPIFNOT R3 [+23]
  DUPTABLE R26 K128 [{"TargetWidgetUri", "ShowHighlight"}]
  DUPTABLE R27 K33 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R28 K119 ["Standalone"]
  SETTABLEKS R28 R27 K31 ["DataModel"]
  LOADK R28 K119 ["Standalone"]
  SETTABLEKS R28 R27 K32 ["PluginType"]
  LOADK R28 K120 ["Ribbon"]
  SETTABLEKS R28 R27 K23 ["PluginId"]
  LOADK R28 K28 ["Widgets"]
  SETTABLEKS R28 R27 K24 ["Category"]
  LOADK R28 K167 ["Tabs/Home/Color"]
  SETTABLEKS R28 R27 K25 ["ItemId"]
  SETTABLEKS R27 R26 K86 ["TargetWidgetUri"]
  LOADB R27 1
  SETTABLEKS R27 R26 K88 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R26 K129 [{"target", "showHighlight"}]
  LOADK R27 K168 ["actionColorSelector"]
  SETTABLEKS R27 R26 K91 ["target"]
  LOADB R27 1
  SETTABLEKS R27 R26 K93 ["showHighlight"]
  SETTABLEKS R26 R25 K82 ["spotlight"]
  LOADK R26 K130 ["Part"]
  SETTABLEKS R26 R25 K108 ["className"]
  DUPTABLE R26 K170 [{"Color"}]
  LOADB R27 1
  SETTABLEKS R27 R26 K169 ["Color"]
  SETTABLEKS R26 R25 K164 ["changes"]
  DUPCLOSURE R26 K171 [PROTO_14]
  CAPTURE VAL R7
  SETTABLEKS R26 R25 K102 ["onSkip"]
  LOADK R26 K139 ["Ribbon-Home"]
  SETTABLEKS R26 R25 K48 ["widgets"]
  DUPTABLE R26 K165 [{"id", "kind", "topic", "callout", "spotlight", "className", "changes", "onSkip", "widgets"}]
  LOADK R27 K172 ["anchor"]
  SETTABLEKS R27 R26 K37 ["id"]
  LOADK R27 K34 ["Edit"]
  SETTABLEKS R27 R26 K45 ["kind"]
  LOADK R27 K109 ["properties"]
  SETTABLEKS R27 R26 K47 ["topic"]
  JUMPIFNOT R2 [+27]
  DUPTABLE R27 K118 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R28 K33 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R29 K119 ["Standalone"]
  SETTABLEKS R29 R28 K31 ["DataModel"]
  LOADK R29 K119 ["Standalone"]
  SETTABLEKS R29 R28 K32 ["PluginType"]
  LOADK R29 K120 ["Ribbon"]
  SETTABLEKS R29 R28 K23 ["PluginId"]
  LOADK R29 K28 ["Widgets"]
  SETTABLEKS R29 R28 K24 ["Category"]
  LOADK R29 K173 ["Tabs/Home/Anchor"]
  SETTABLEKS R29 R28 K25 ["ItemId"]
  SETTABLEKS R28 R27 K86 ["TargetWidgetUri"]
  GETIMPORT R28 K124 [Vector2.new]
  LOADN R29 0
  LOADN R30 251
  CALL R28 2 1
  SETTABLEKS R28 R27 K117 ["Offset"]
  JUMP [+11]
  DUPTABLE R27 K126 [{"target", "offset"}]
  LOADK R28 K174 ["anchorAction"]
  SETTABLEKS R28 R27 K91 ["target"]
  GETIMPORT R28 K124 [Vector2.new]
  LOADN R29 0
  LOADN R30 5
  CALL R28 2 1
  SETTABLEKS R28 R27 K125 ["offset"]
  SETTABLEKS R27 R26 K107 ["callout"]
  JUMPIFNOT R2 [+24]
  JUMPIFNOT R3 [+23]
  DUPTABLE R27 K128 [{"TargetWidgetUri", "ShowHighlight"}]
  DUPTABLE R28 K33 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R29 K119 ["Standalone"]
  SETTABLEKS R29 R28 K31 ["DataModel"]
  LOADK R29 K119 ["Standalone"]
  SETTABLEKS R29 R28 K32 ["PluginType"]
  LOADK R29 K120 ["Ribbon"]
  SETTABLEKS R29 R28 K23 ["PluginId"]
  LOADK R29 K28 ["Widgets"]
  SETTABLEKS R29 R28 K24 ["Category"]
  LOADK R29 K173 ["Tabs/Home/Anchor"]
  SETTABLEKS R29 R28 K25 ["ItemId"]
  SETTABLEKS R28 R27 K86 ["TargetWidgetUri"]
  LOADB R28 1
  SETTABLEKS R28 R27 K88 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R27 K129 [{"target", "showHighlight"}]
  LOADK R28 K174 ["anchorAction"]
  SETTABLEKS R28 R27 K91 ["target"]
  LOADB R28 1
  SETTABLEKS R28 R27 K93 ["showHighlight"]
  SETTABLEKS R27 R26 K82 ["spotlight"]
  LOADK R27 K130 ["Part"]
  SETTABLEKS R27 R26 K108 ["className"]
  DUPTABLE R27 K176 [{"Anchored"}]
  LOADB R28 1
  SETTABLEKS R28 R27 K175 ["Anchored"]
  SETTABLEKS R27 R26 K164 ["changes"]
  DUPCLOSURE R27 K177 [PROTO_15]
  CAPTURE VAL R7
  SETTABLEKS R27 R26 K102 ["onSkip"]
  LOADK R27 K139 ["Ribbon-Home"]
  SETTABLEKS R27 R26 K48 ["widgets"]
  DUPTABLE R27 K178 [{"id", "callout", "spotlight", "topic", "showNext", "widgets"}]
  LOADK R28 K179 ["explorer"]
  SETTABLEKS R28 R27 K37 ["id"]
  JUMPIFNOT R1 [+25]
  DUPTABLE R28 K182 [{"TargetWidgetUri", "SubjectAnchorPoint", "TargetAnchorPoint", "Offset"}]
  SETTABLEKS R9 R28 K86 ["TargetWidgetUri"]
  GETIMPORT R29 K124 [Vector2.new]
  LOADN R30 1
  LOADN R31 0
  CALL R29 2 1
  SETTABLEKS R29 R28 K180 ["SubjectAnchorPoint"]
  GETIMPORT R29 K124 [Vector2.new]
  LOADN R30 0
  LOADN R31 0
  CALL R29 2 1
  SETTABLEKS R29 R28 K181 ["TargetAnchorPoint"]
  GETIMPORT R29 K124 [Vector2.new]
  LOADN R30 246
  LOADN R31 20
  CALL R29 2 1
  SETTABLEKS R29 R28 K117 ["Offset"]
  JUMP [+28]
  DUPTABLE R28 K186 [{"target", "sourceAnchorPoint", "targetAnchorPoint", "offset", "hideArrow"}]
  LOADK R29 K187 ["explorerWidgetPanel"]
  SETTABLEKS R29 R28 K91 ["target"]
  GETIMPORT R29 K124 [Vector2.new]
  LOADN R30 1
  LOADN R31 0
  CALL R29 2 1
  SETTABLEKS R29 R28 K183 ["sourceAnchorPoint"]
  GETIMPORT R29 K124 [Vector2.new]
  LOADN R30 0
  LOADN R31 0
  CALL R29 2 1
  SETTABLEKS R29 R28 K184 ["targetAnchorPoint"]
  GETIMPORT R29 K124 [Vector2.new]
  LOADN R30 246
  LOADN R31 20
  CALL R29 2 1
  SETTABLEKS R29 R28 K125 ["offset"]
  LOADB R29 1
  SETTABLEKS R29 R28 K185 ["hideArrow"]
  SETTABLEKS R28 R27 K107 ["callout"]
  JUMPIFNOT R3 [+13]
  DUPTABLE R28 K90 [{"TargetWidgetUri", "ShowBox", "ShowHighlight", "ShowShadows"}]
  SETTABLEKS R9 R28 K86 ["TargetWidgetUri"]
  LOADB R29 1
  SETTABLEKS R29 R28 K87 ["ShowBox"]
  LOADB R29 1
  SETTABLEKS R29 R28 K88 ["ShowHighlight"]
  LOADB R29 1
  SETTABLEKS R29 R28 K89 ["ShowShadows"]
  JUMP [+13]
  DUPTABLE R28 K95 [{"target", "showBox", "showHighlight", "showShadows"}]
  LOADK R29 K187 ["explorerWidgetPanel"]
  SETTABLEKS R29 R28 K91 ["target"]
  LOADB R29 1
  SETTABLEKS R29 R28 K92 ["showBox"]
  LOADB R29 1
  SETTABLEKS R29 R28 K93 ["showHighlight"]
  LOADB R29 1
  SETTABLEKS R29 R28 K94 ["showShadows"]
  SETTABLEKS R28 R27 K82 ["spotlight"]
  LOADK R28 K179 ["explorer"]
  SETTABLEKS R28 R27 K47 ["topic"]
  LOADB R28 1
  SETTABLEKS R28 R27 K81 ["showNext"]
  LOADK R28 K188 ["Ribbon-Home,Explorer"]
  SETTABLEKS R28 R27 K48 ["widgets"]
  DUPTABLE R28 K190 [{"id", "path", "topic", "callout", "spotlight", "showNext", "onBind", "widgets"}]
  LOADK R29 K191 ["workspace"]
  SETTABLEKS R29 R28 K37 ["id"]
  LOADK R29 K12 ["Workspace"]
  SETTABLEKS R29 R28 K189 ["path"]
  LOADK R29 K179 ["explorer"]
  SETTABLEKS R29 R28 K47 ["topic"]
  JUMPIFNOT R1 [+25]
  DUPTABLE R29 K182 [{"TargetWidgetUri", "SubjectAnchorPoint", "TargetAnchorPoint", "Offset"}]
  SETTABLEKS R9 R29 K86 ["TargetWidgetUri"]
  GETIMPORT R30 K124 [Vector2.new]
  LOADN R31 1
  LOADN R32 0
  CALL R30 2 1
  SETTABLEKS R30 R29 K180 ["SubjectAnchorPoint"]
  GETIMPORT R30 K124 [Vector2.new]
  LOADN R31 0
  LOADN R32 0
  CALL R30 2 1
  SETTABLEKS R30 R29 K181 ["TargetAnchorPoint"]
  GETIMPORT R30 K124 [Vector2.new]
  LOADN R31 246
  LOADN R32 20
  CALL R30 2 1
  SETTABLEKS R30 R29 K117 ["Offset"]
  JUMP [+31]
  DUPTABLE R29 K193 [{"target", "rowName", "sourceAnchorPoint", "targetAnchorPoint", "offset", "hideArrow"}]
  LOADK R30 K187 ["explorerWidgetPanel"]
  SETTABLEKS R30 R29 K91 ["target"]
  LOADK R30 K12 ["Workspace"]
  SETTABLEKS R30 R29 K192 ["rowName"]
  GETIMPORT R30 K124 [Vector2.new]
  LOADN R31 1
  LOADN R32 0
  CALL R30 2 1
  SETTABLEKS R30 R29 K183 ["sourceAnchorPoint"]
  GETIMPORT R30 K124 [Vector2.new]
  LOADN R31 0
  LOADN R32 0
  CALL R30 2 1
  SETTABLEKS R30 R29 K184 ["targetAnchorPoint"]
  GETIMPORT R30 K124 [Vector2.new]
  LOADN R31 246
  LOADN R32 20
  CALL R30 2 1
  SETTABLEKS R30 R29 K125 ["offset"]
  LOADB R30 1
  SETTABLEKS R30 R29 K185 ["hideArrow"]
  SETTABLEKS R29 R28 K107 ["callout"]
  JUMPIFNOT R1 [+3]
  JUMPIFNOT R3 [+2]
  LOADNIL R29
  JUMP [+16]
  DUPTABLE R29 K194 [{"target", "rowName", "showBox", "showHighlight", "showShadows"}]
  LOADK R30 K187 ["explorerWidgetPanel"]
  SETTABLEKS R30 R29 K91 ["target"]
  LOADK R30 K12 ["Workspace"]
  SETTABLEKS R30 R29 K192 ["rowName"]
  LOADB R30 1
  SETTABLEKS R30 R29 K92 ["showBox"]
  LOADB R30 1
  SETTABLEKS R30 R29 K93 ["showHighlight"]
  LOADB R30 1
  SETTABLEKS R30 R29 K94 ["showShadows"]
  SETTABLEKS R29 R28 K82 ["spotlight"]
  LOADB R29 1
  SETTABLEKS R29 R28 K81 ["showNext"]
  DUPCLOSURE R29 K195 [PROTO_16]
  SETTABLEKS R29 R28 K110 ["onBind"]
  LOADK R29 K188 ["Ribbon-Home,Explorer"]
  SETTABLEKS R29 R28 K48 ["widgets"]
  DUPTABLE R29 K196 [{"id", "kind", "path", "topic", "callout", "onSkip", "widgets"}]
  LOADK R30 K197 ["select"]
  SETTABLEKS R30 R29 K37 ["id"]
  LOADK R30 K198 ["Select"]
  SETTABLEKS R30 R29 K45 ["kind"]
  LOADK R30 K199 ["Car"]
  SETTABLEKS R30 R29 K189 ["path"]
  LOADK R30 K200 ["selection"]
  SETTABLEKS R30 R29 K47 ["topic"]
  JUMPIFNOT R1 [+25]
  DUPTABLE R30 K182 [{"TargetWidgetUri", "SubjectAnchorPoint", "TargetAnchorPoint", "Offset"}]
  SETTABLEKS R9 R30 K86 ["TargetWidgetUri"]
  GETIMPORT R31 K124 [Vector2.new]
  LOADN R32 1
  LOADN R33 0
  CALL R31 2 1
  SETTABLEKS R31 R30 K180 ["SubjectAnchorPoint"]
  GETIMPORT R31 K124 [Vector2.new]
  LOADN R32 0
  LOADN R33 0
  CALL R31 2 1
  SETTABLEKS R31 R30 K181 ["TargetAnchorPoint"]
  GETIMPORT R31 K124 [Vector2.new]
  LOADN R32 246
  LOADN R33 0
  CALL R31 2 1
  SETTABLEKS R31 R30 K117 ["Offset"]
  JUMP [+28]
  DUPTABLE R30 K186 [{"target", "sourceAnchorPoint", "targetAnchorPoint", "offset", "hideArrow"}]
  LOADK R31 K187 ["explorerWidgetPanel"]
  SETTABLEKS R31 R30 K91 ["target"]
  GETIMPORT R31 K124 [Vector2.new]
  LOADN R32 1
  LOADN R33 0
  CALL R31 2 1
  SETTABLEKS R31 R30 K183 ["sourceAnchorPoint"]
  GETIMPORT R31 K124 [Vector2.new]
  LOADN R32 0
  LOADN R33 0
  CALL R31 2 1
  SETTABLEKS R31 R30 K184 ["targetAnchorPoint"]
  GETIMPORT R31 K124 [Vector2.new]
  LOADN R32 246
  LOADN R33 0
  CALL R31 2 1
  SETTABLEKS R31 R30 K125 ["offset"]
  LOADB R31 1
  SETTABLEKS R31 R30 K185 ["hideArrow"]
  SETTABLEKS R30 R29 K107 ["callout"]
  DUPCLOSURE R30 K201 [PROTO_17]
  CAPTURE VAL R6
  SETTABLEKS R30 R29 K102 ["onSkip"]
  LOADK R30 K188 ["Ribbon-Home,Explorer"]
  SETTABLEKS R30 R29 K48 ["widgets"]
  SETLIST R13 R14 16 [1]
  DUPTABLE R14 K202 [{"id", "topic", "kind", "callout", "onSkip", "widgets"}]
  LOADK R15 K203 ["focus"]
  SETTABLEKS R15 R14 K37 ["id"]
  LOADK R15 K200 ["selection"]
  SETTABLEKS R15 R14 K47 ["topic"]
  LOADK R15 K204 ["Focus"]
  SETTABLEKS R15 R14 K45 ["kind"]
  JUMPIFNOT R1 [+25]
  DUPTABLE R15 K182 [{"TargetWidgetUri", "SubjectAnchorPoint", "TargetAnchorPoint", "Offset"}]
  SETTABLEKS R9 R15 K86 ["TargetWidgetUri"]
  GETIMPORT R16 K124 [Vector2.new]
  LOADN R17 1
  LOADN R18 0
  CALL R16 2 1
  SETTABLEKS R16 R15 K180 ["SubjectAnchorPoint"]
  GETIMPORT R16 K124 [Vector2.new]
  LOADN R17 0
  LOADN R18 0
  CALL R16 2 1
  SETTABLEKS R16 R15 K181 ["TargetAnchorPoint"]
  GETIMPORT R16 K124 [Vector2.new]
  LOADN R17 246
  LOADN R18 20
  CALL R16 2 1
  SETTABLEKS R16 R15 K117 ["Offset"]
  JUMP [+1]
  LOADNIL R15
  SETTABLEKS R15 R14 K107 ["callout"]
  DUPCLOSURE R15 K205 [PROTO_18]
  CAPTURE VAL R6
  SETTABLEKS R15 R14 K102 ["onSkip"]
  LOADK R15 K188 ["Ribbon-Home,Explorer"]
  SETTABLEKS R15 R14 K48 ["widgets"]
  DUPTABLE R15 K206 [{"id", "topic", "callout", "spotlight", "showNext", "widgets"}]
  LOADK R16 K109 ["properties"]
  SETTABLEKS R16 R15 K37 ["id"]
  LOADK R16 K207 ["attributes"]
  SETTABLEKS R16 R15 K47 ["topic"]
  JUMPIFNOT R1 [+25]
  DUPTABLE R16 K182 [{"TargetWidgetUri", "SubjectAnchorPoint", "TargetAnchorPoint", "Offset"}]
  SETTABLEKS R10 R16 K86 ["TargetWidgetUri"]
  GETIMPORT R17 K124 [Vector2.new]
  LOADN R18 1
  LOADN R19 1
  CALL R17 2 1
  SETTABLEKS R17 R16 K180 ["SubjectAnchorPoint"]
  GETIMPORT R17 K124 [Vector2.new]
  LOADN R18 0
  LOADN R19 1
  CALL R17 2 1
  SETTABLEKS R17 R16 K181 ["TargetAnchorPoint"]
  GETIMPORT R17 K124 [Vector2.new]
  LOADN R18 246
  LOADN R19 0
  CALL R17 2 1
  SETTABLEKS R17 R16 K117 ["Offset"]
  JUMP [+28]
  DUPTABLE R16 K186 [{"target", "sourceAnchorPoint", "targetAnchorPoint", "offset", "hideArrow"}]
  LOADK R17 K208 ["propertiesWidgetPanel"]
  SETTABLEKS R17 R16 K91 ["target"]
  GETIMPORT R17 K124 [Vector2.new]
  LOADN R18 1
  LOADN R19 1
  CALL R17 2 1
  SETTABLEKS R17 R16 K183 ["sourceAnchorPoint"]
  GETIMPORT R17 K124 [Vector2.new]
  LOADN R18 0
  LOADN R19 1
  CALL R17 2 1
  SETTABLEKS R17 R16 K184 ["targetAnchorPoint"]
  GETIMPORT R17 K124 [Vector2.new]
  LOADN R18 246
  LOADN R19 0
  CALL R17 2 1
  SETTABLEKS R17 R16 K125 ["offset"]
  LOADB R17 1
  SETTABLEKS R17 R16 K185 ["hideArrow"]
  SETTABLEKS R16 R15 K107 ["callout"]
  JUMPIFNOT R3 [+13]
  DUPTABLE R16 K90 [{"TargetWidgetUri", "ShowBox", "ShowHighlight", "ShowShadows"}]
  SETTABLEKS R10 R16 K86 ["TargetWidgetUri"]
  LOADB R17 1
  SETTABLEKS R17 R16 K87 ["ShowBox"]
  LOADB R17 1
  SETTABLEKS R17 R16 K88 ["ShowHighlight"]
  LOADB R17 1
  SETTABLEKS R17 R16 K89 ["ShowShadows"]
  JUMP [+13]
  DUPTABLE R16 K95 [{"target", "showBox", "showHighlight", "showShadows"}]
  LOADK R17 K208 ["propertiesWidgetPanel"]
  SETTABLEKS R17 R16 K91 ["target"]
  LOADB R17 1
  SETTABLEKS R17 R16 K92 ["showBox"]
  LOADB R17 1
  SETTABLEKS R17 R16 K93 ["showHighlight"]
  LOADB R17 1
  SETTABLEKS R17 R16 K94 ["showShadows"]
  SETTABLEKS R16 R15 K82 ["spotlight"]
  LOADB R16 1
  SETTABLEKS R16 R15 K81 ["showNext"]
  LOADK R16 K209 ["Ribbon-Home,Explorer,Properties"]
  SETTABLEKS R16 R15 K48 ["widgets"]
  DUPTABLE R16 K210 [{"id", "topic", "kind", "callout", "className", "changes", "onSkip", "widgets"}]
  LOADK R17 K211 ["maxSpeed"]
  SETTABLEKS R17 R16 K37 ["id"]
  LOADK R17 K207 ["attributes"]
  SETTABLEKS R17 R16 K47 ["topic"]
  LOADK R17 K34 ["Edit"]
  SETTABLEKS R17 R16 K45 ["kind"]
  JUMPIFNOT R1 [+25]
  DUPTABLE R17 K182 [{"TargetWidgetUri", "SubjectAnchorPoint", "TargetAnchorPoint", "Offset"}]
  SETTABLEKS R10 R17 K86 ["TargetWidgetUri"]
  GETIMPORT R18 K124 [Vector2.new]
  LOADN R19 1
  LOADN R20 1
  CALL R18 2 1
  SETTABLEKS R18 R17 K180 ["SubjectAnchorPoint"]
  GETIMPORT R18 K124 [Vector2.new]
  LOADN R19 0
  LOADN R20 1
  CALL R18 2 1
  SETTABLEKS R18 R17 K181 ["TargetAnchorPoint"]
  GETIMPORT R18 K124 [Vector2.new]
  LOADN R19 246
  LOADN R20 0
  CALL R18 2 1
  SETTABLEKS R18 R17 K117 ["Offset"]
  JUMP [+28]
  DUPTABLE R17 K186 [{"target", "sourceAnchorPoint", "targetAnchorPoint", "offset", "hideArrow"}]
  LOADK R18 K208 ["propertiesWidgetPanel"]
  SETTABLEKS R18 R17 K91 ["target"]
  GETIMPORT R18 K124 [Vector2.new]
  LOADN R19 1
  LOADN R20 1
  CALL R18 2 1
  SETTABLEKS R18 R17 K183 ["sourceAnchorPoint"]
  GETIMPORT R18 K124 [Vector2.new]
  LOADN R19 0
  LOADN R20 1
  CALL R18 2 1
  SETTABLEKS R18 R17 K184 ["targetAnchorPoint"]
  GETIMPORT R18 K124 [Vector2.new]
  LOADN R19 246
  LOADN R20 0
  CALL R18 2 1
  SETTABLEKS R18 R17 K125 ["offset"]
  LOADB R18 1
  SETTABLEKS R18 R17 K185 ["hideArrow"]
  SETTABLEKS R17 R16 K107 ["callout"]
  LOADK R17 K212 ["Model"]
  SETTABLEKS R17 R16 K108 ["className"]
  DUPTABLE R17 K214 [{"Attributes"}]
  DUPTABLE R18 K216 [{"MaxSpeed"}]
  LOADB R19 1
  SETTABLEKS R19 R18 K215 ["MaxSpeed"]
  SETTABLEKS R18 R17 K213 ["Attributes"]
  SETTABLEKS R17 R16 K164 ["changes"]
  DUPCLOSURE R17 K217 [PROTO_19]
  CAPTURE VAL R6
  SETTABLEKS R17 R16 K102 ["onSkip"]
  LOADK R17 K209 ["Ribbon-Home,Explorer,Properties"]
  SETTABLEKS R17 R16 K48 ["widgets"]
  DUPTABLE R17 K218 [{"id", "topic", "kind", "widgets", "spotlight"}]
  LOADK R18 K219 ["playtest"]
  SETTABLEKS R18 R17 K37 ["id"]
  LOADK R18 K219 ["playtest"]
  SETTABLEKS R18 R17 K47 ["topic"]
  LOADK R18 K220 ["StartPlaytest"]
  SETTABLEKS R18 R17 K45 ["kind"]
  LOADK R18 K209 ["Ribbon-Home,Explorer,Properties"]
  SETTABLEKS R18 R17 K48 ["widgets"]
  JUMPIFNOT R3 [+23]
  DUPTABLE R18 K128 [{"TargetWidgetUri", "ShowHighlight"}]
  DUPTABLE R19 K33 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R20 K119 ["Standalone"]
  SETTABLEKS R20 R19 K31 ["DataModel"]
  LOADK R20 K119 ["Standalone"]
  SETTABLEKS R20 R19 K32 ["PluginType"]
  LOADK R20 K120 ["Ribbon"]
  SETTABLEKS R20 R19 K23 ["PluginId"]
  LOADK R20 K28 ["Widgets"]
  SETTABLEKS R20 R19 K24 ["Category"]
  LOADK R20 K221 ["LeftMezzanine/PlayControls/1"]
  SETTABLEKS R20 R19 K25 ["ItemId"]
  SETTABLEKS R19 R18 K86 ["TargetWidgetUri"]
  LOADB R19 1
  SETTABLEKS R19 R18 K88 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R18 K129 [{"target", "showHighlight"}]
  LOADK R19 K222 ["playGameActionGroupRibbonControl"]
  SETTABLEKS R19 R18 K91 ["target"]
  LOADB R19 1
  SETTABLEKS R19 R18 K93 ["showHighlight"]
  SETTABLEKS R18 R17 K82 ["spotlight"]
  DUPTABLE R18 K224 [{"id", "topic", "kind", "state", "widgets"}]
  LOADK R19 K225 ["avatar"]
  SETTABLEKS R19 R18 K37 ["id"]
  LOADK R19 K219 ["playtest"]
  SETTABLEKS R19 R18 K47 ["topic"]
  LOADK R19 K226 ["Avatar"]
  SETTABLEKS R19 R18 K45 ["kind"]
  GETIMPORT R19 K229 [Enum.HumanoidStateType.Seated]
  SETTABLEKS R19 R18 K223 ["state"]
  LOADK R19 K209 ["Ribbon-Home,Explorer,Properties"]
  SETTABLEKS R19 R18 K48 ["widgets"]
  DUPTABLE R19 K230 [{"id", "topic", "kind", "widgets"}]
  LOADK R30 K231 ["stopPlaytest"]
  SETTABLEKS R30 R19 K37 ["id"]
  LOADK R30 K219 ["playtest"]
  SETTABLEKS R30 R19 K47 ["topic"]
  LOADK R30 K232 ["StopPlaytest"]
  SETTABLEKS R30 R19 K45 ["kind"]
  LOADK R30 K209 ["Ribbon-Home,Explorer,Properties"]
  SETTABLEKS R30 R19 K48 ["widgets"]
  SETLIST R13 R14 6 [17]
  SETTABLEKS R13 R12 K40 ["steps"]
  RETURN R12 1
