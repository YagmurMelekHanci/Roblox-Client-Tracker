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
  DUPTABLE R1 K3 [{"PluginId", "Category", "ItemId"}]
  LOADK R2 K4 ["QtRibbon"]
  SETTABLEKS R2 R1 K0 ["PluginId"]
  LOADK R2 K5 ["Widgets"]
  SETTABLEKS R2 R1 K1 ["Category"]
  SETTABLEKS R0 R1 K2 ["ItemId"]
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
  CALL R1 1 1
  JUMPIFNOT R1 [+3]
  LOADK R2 K0 [{343, 1.5, 250}]
  SETTABLEKS R2 R1 K1 ["Position"]
  RETURN R0 0

PROTO_10:
  GETUPVAL R0 0
  LOADK R1 K0 [{343, 1.5, 250}]
  SETTABLEKS R1 R0 K1 ["Position"]
  RETURN R0 0

PROTO_11:
  GETUPVAL R1 0
  MOVE R2 R0
  CALL R1 1 1
  GETIMPORT R2 K2 [task.delay]
  LOADK R3 K3 [0.1]
  NEWCLOSURE R4 P0
  CAPTURE VAL R1
  CALL R2 2 0
  RETURN R0 0

PROTO_12:
  GETUPVAL R1 0
  MOVE R2 R0
  CALL R1 1 1
  JUMPIFNOT R1 [+3]
  LOADK R2 K0 [{360, 1.5, 216}]
  SETTABLEKS R2 R1 K1 ["Position"]
  RETURN R0 0

PROTO_13:
  GETUPVAL R1 0
  MOVE R2 R0
  CALL R1 1 1
  JUMPIFNOT R1 [+3]
  LOADK R2 K0 [{180, 0, 180}]
  SETTABLEKS R2 R1 K1 ["Rotation"]
  RETURN R0 0

PROTO_14:
  GETUPVAL R1 0
  MOVE R2 R0
  CALL R1 1 1
  JUMPIFNOT R1 [+6]
  LOADK R2 K0 [{364, 3.6, 216}]
  SETTABLEKS R2 R1 K1 ["Position"]
  LOADK R2 K2 [{15, 5, 15}]
  SETTABLEKS R2 R1 K3 ["Size"]
  RETURN R0 0

PROTO_15:
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

PROTO_16:
  GETUPVAL R1 0
  MOVE R2 R0
  CALL R1 1 1
  JUMPIFNOT R1 [+3]
  LOADB R2 1
  SETTABLEKS R2 R1 K0 ["Anchored"]
  RETURN R0 0

PROTO_17:
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
  DUPCLOSURE R9 K23 [PROTO_4]
  DUPTABLE R10 K27 [{"PluginId", "Category", "ItemId"}]
  LOADK R11 K28 ["Explorer"]
  SETTABLEKS R11 R10 K24 ["PluginId"]
  LOADK R11 K29 ["Widgets"]
  SETTABLEKS R11 R10 K25 ["Category"]
  LOADK R11 K30 ["Main"]
  SETTABLEKS R11 R10 K26 ["ItemId"]
  DUPTABLE R11 K27 [{"PluginId", "Category", "ItemId"}]
  LOADK R12 K31 ["Properties"]
  SETTABLEKS R12 R11 K24 ["PluginId"]
  LOADK R12 K29 ["Widgets"]
  SETTABLEKS R12 R11 K25 ["Category"]
  LOADK R12 K30 ["Main"]
  SETTABLEKS R12 R11 K26 ["ItemId"]
  DUPTABLE R12 K34 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R13 K35 ["Edit"]
  SETTABLEKS R13 R12 K32 ["DataModel"]
  LOADK R13 K36 ["Asset"]
  SETTABLEKS R13 R12 K33 ["PluginType"]
  LOADK R13 K37 ["Toolbox"]
  SETTABLEKS R13 R12 K24 ["PluginId"]
  LOADK R13 K29 ["Widgets"]
  SETTABLEKS R13 R12 K25 ["Category"]
  LOADK R13 K30 ["Main"]
  SETTABLEKS R13 R12 K26 ["ItemId"]
  DUPTABLE R13 K42 [{"id", "onStart", "onComplete", "steps"}]
  LOADK R14 K43 ["StudioTour2"]
  SETTABLEKS R14 R13 K38 ["id"]
  DUPCLOSURE R14 K44 [PROTO_5]
  CAPTURE VAL R4
  SETTABLEKS R14 R13 K39 ["onStart"]
  DUPCLOSURE R14 K45 [PROTO_6]
  CAPTURE VAL R4
  SETTABLEKS R14 R13 K40 ["onComplete"]
  NEWTABLE R14 0 22
  DUPTABLE R15 K50 [{"id", "kind", "keys", "topic", "widgets"}]
  LOADK R16 K51 ["moveCamera"]
  SETTABLEKS R16 R15 K38 ["id"]
  LOADK R16 K52 ["Input"]
  SETTABLEKS R16 R15 K46 ["kind"]
  NEWTABLE R16 0 4
  GETIMPORT R17 K56 [Enum.KeyCode.W]
  GETIMPORT R18 K58 [Enum.KeyCode.A]
  GETIMPORT R19 K60 [Enum.KeyCode.S]
  GETIMPORT R20 K62 [Enum.KeyCode.D]
  SETLIST R16 R17 4 [1]
  SETTABLEKS R16 R15 K47 ["keys"]
  LOADK R16 K63 ["navigation"]
  SETTABLEKS R16 R15 K48 ["topic"]
  LOADK R16 K64 [""]
  SETTABLEKS R16 R15 K49 ["widgets"]
  DUPTABLE R16 K65 [{"id", "kind", "keys", "topic"}]
  LOADK R17 K66 ["panCamera"]
  SETTABLEKS R17 R16 K38 ["id"]
  LOADK R17 K52 ["Input"]
  SETTABLEKS R17 R16 K46 ["kind"]
  NEWTABLE R17 0 2
  GETIMPORT R18 K68 [Enum.KeyCode.E]
  GETIMPORT R19 K70 [Enum.KeyCode.Q]
  SETLIST R17 R18 2 [1]
  SETTABLEKS R17 R16 K47 ["keys"]
  LOADK R17 K63 ["navigation"]
  SETTABLEKS R17 R16 K48 ["topic"]
  DUPTABLE R17 K72 [{"id", "kind", "inputs", "topic"}]
  LOADK R18 K73 ["zoomCamera"]
  SETTABLEKS R18 R17 K38 ["id"]
  LOADK R18 K52 ["Input"]
  SETTABLEKS R18 R17 K46 ["kind"]
  NEWTABLE R18 0 1
  GETIMPORT R19 K76 [Enum.UserInputType.MouseWheel]
  SETLIST R18 R19 1 [1]
  SETTABLEKS R18 R17 K71 ["inputs"]
  LOADK R18 K63 ["navigation"]
  SETTABLEKS R18 R17 K48 ["topic"]
  DUPTABLE R18 K78 [{"id", "kind", "topic", "instanceId"}]
  LOADK R19 K79 ["rotateCamera"]
  SETTABLEKS R19 R18 K38 ["id"]
  LOADK R19 K80 ["Rotate"]
  SETTABLEKS R19 R18 K46 ["kind"]
  LOADK R19 K63 ["navigation"]
  SETTABLEKS R19 R18 K48 ["topic"]
  LOADK R19 K81 ["camera"]
  SETTABLEKS R19 R18 K77 ["instanceId"]
  DUPTABLE R19 K85 [{"id", "topic", "widgets", "showNext", "spotlight", "toolboxLimits"}]
  LOADK R20 K86 ["marketplace"]
  SETTABLEKS R20 R19 K38 ["id"]
  LOADK R20 K86 ["marketplace"]
  SETTABLEKS R20 R19 K48 ["topic"]
  LOADK R20 K37 ["Toolbox"]
  SETTABLEKS R20 R19 K49 ["widgets"]
  LOADB R20 1
  SETTABLEKS R20 R19 K82 ["showNext"]
  JUMPIFNOT R3 [+13]
  DUPTABLE R20 K91 [{"TargetWidgetUri", "ShowBox", "ShowHighlight", "ShowShadows"}]
  SETTABLEKS R12 R20 K87 ["TargetWidgetUri"]
  LOADB R21 1
  SETTABLEKS R21 R20 K88 ["ShowBox"]
  LOADB R21 1
  SETTABLEKS R21 R20 K89 ["ShowHighlight"]
  LOADB R21 1
  SETTABLEKS R21 R20 K90 ["ShowShadows"]
  JUMP [+13]
  DUPTABLE R20 K96 [{"target", "showBox", "showHighlight", "showShadows"}]
  LOADK R21 K97 ["edit_builtin_Toolbox.rbxm_Toolbox"]
  SETTABLEKS R21 R20 K92 ["target"]
  LOADB R21 1
  SETTABLEKS R21 R20 K93 ["showBox"]
  LOADB R21 1
  SETTABLEKS R21 R20 K94 ["showHighlight"]
  LOADB R21 1
  SETTABLEKS R21 R20 K95 ["showShadows"]
  SETTABLEKS R20 R19 K83 ["spotlight"]
  SETTABLEKS R5 R19 K84 ["toolboxLimits"]
  DUPTABLE R20 K99 [{"id", "kind", "search", "toolboxLimits", "topic", "widgets"}]
  LOADK R21 K100 ["searchMarketplace"]
  SETTABLEKS R21 R20 K38 ["id"]
  LOADK R21 K101 ["ToolboxSearch"]
  SETTABLEKS R21 R20 K46 ["kind"]
  LOADK R21 K102 ["car"]
  SETTABLEKS R21 R20 K98 ["search"]
  SETTABLEKS R5 R20 K84 ["toolboxLimits"]
  LOADK R21 K86 ["marketplace"]
  SETTABLEKS R21 R20 K48 ["topic"]
  LOADK R21 K37 ["Toolbox"]
  SETTABLEKS R21 R20 K49 ["widgets"]
  DUPTABLE R21 K104 [{"id", "kind", "toolboxLimits", "topic", "onSkip", "widgets"}]
  LOADK R22 K105 ["insertMarketplace"]
  SETTABLEKS R22 R21 K38 ["id"]
  LOADK R22 K106 ["ToolboxInsert"]
  SETTABLEKS R22 R21 K46 ["kind"]
  SETTABLEKS R5 R21 K84 ["toolboxLimits"]
  LOADK R22 K86 ["marketplace"]
  SETTABLEKS R22 R21 K48 ["topic"]
  DUPCLOSURE R22 K107 [PROTO_7]
  CAPTURE VAL R6
  SETTABLEKS R22 R21 K103 ["onSkip"]
  LOADK R22 K37 ["Toolbox"]
  SETTABLEKS R22 R21 K49 ["widgets"]
  DUPTABLE R22 K114 [{"id", "kind", "topic", "callout", "spotlight", "instanceId", "className", "properties", "onBind", "onSkip", "onUnbind", "hideWidgets", "widgets"}]
  LOADK R23 K115 ["wedge"]
  SETTABLEKS R23 R22 K38 ["id"]
  LOADK R23 K116 ["Insert"]
  SETTABLEKS R23 R22 K46 ["kind"]
  LOADK R23 K117 ["parts"]
  SETTABLEKS R23 R22 K48 ["topic"]
  JUMPIFNOT R2 [+27]
  DUPTABLE R23 K119 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R24 K34 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R25 K120 ["Standalone"]
  SETTABLEKS R25 R24 K32 ["DataModel"]
  LOADK R25 K120 ["Standalone"]
  SETTABLEKS R25 R24 K33 ["PluginType"]
  LOADK R25 K121 ["Ribbon"]
  SETTABLEKS R25 R24 K24 ["PluginId"]
  LOADK R25 K29 ["Widgets"]
  SETTABLEKS R25 R24 K25 ["Category"]
  LOADK R25 K122 ["Tabs/Home/Part"]
  SETTABLEKS R25 R24 K26 ["ItemId"]
  SETTABLEKS R24 R23 K87 ["TargetWidgetUri"]
  GETIMPORT R24 K125 [Vector2.new]
  LOADN R25 5
  LOADN R26 20
  CALL R24 2 1
  SETTABLEKS R24 R23 K118 ["Offset"]
  JUMP [+33]
  JUMPIFNOT R1 [+21]
  DUPTABLE R23 K119 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R24 K27 [{"PluginId", "Category", "ItemId"}]
  LOADK R25 K126 ["QtRibbon"]
  SETTABLEKS R25 R24 K24 ["PluginId"]
  LOADK R25 K29 ["Widgets"]
  SETTABLEKS R25 R24 K25 ["Category"]
  LOADK R25 K127 ["Part"]
  SETTABLEKS R25 R24 K26 ["ItemId"]
  SETTABLEKS R24 R23 K87 ["TargetWidgetUri"]
  GETIMPORT R24 K125 [Vector2.new]
  LOADN R25 0
  LOADN R26 5
  CALL R24 2 1
  SETTABLEKS R24 R23 K118 ["Offset"]
  JUMP [+11]
  DUPTABLE R23 K129 [{"target", "offset"}]
  LOADK R24 K130 ["placePartActionRibbonControl"]
  SETTABLEKS R24 R23 K92 ["target"]
  GETIMPORT R24 K125 [Vector2.new]
  LOADN R25 0
  LOADN R26 5
  CALL R24 2 1
  SETTABLEKS R24 R23 K128 ["offset"]
  SETTABLEKS R23 R22 K108 ["callout"]
  JUMPIFNOT R2 [+24]
  JUMPIFNOT R3 [+23]
  DUPTABLE R23 K131 [{"TargetWidgetUri", "ShowHighlight"}]
  DUPTABLE R24 K34 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R25 K120 ["Standalone"]
  SETTABLEKS R25 R24 K32 ["DataModel"]
  LOADK R25 K120 ["Standalone"]
  SETTABLEKS R25 R24 K33 ["PluginType"]
  LOADK R25 K121 ["Ribbon"]
  SETTABLEKS R25 R24 K24 ["PluginId"]
  LOADK R25 K29 ["Widgets"]
  SETTABLEKS R25 R24 K25 ["Category"]
  LOADK R25 K122 ["Tabs/Home/Part"]
  SETTABLEKS R25 R24 K26 ["ItemId"]
  SETTABLEKS R24 R23 K87 ["TargetWidgetUri"]
  LOADB R24 1
  SETTABLEKS R24 R23 K89 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R23 K132 [{"target", "showHighlight"}]
  LOADK R24 K130 ["placePartActionRibbonControl"]
  SETTABLEKS R24 R23 K92 ["target"]
  LOADB R24 1
  SETTABLEKS R24 R23 K94 ["showHighlight"]
  SETTABLEKS R23 R22 K83 ["spotlight"]
  LOADK R23 K115 ["wedge"]
  SETTABLEKS R23 R22 K77 ["instanceId"]
  LOADK R23 K127 ["Part"]
  SETTABLEKS R23 R22 K109 ["className"]
  DUPTABLE R23 K134 [{"Shape"}]
  GETIMPORT R24 K137 [Enum.PartType.Wedge]
  SETTABLEKS R24 R23 K133 ["Shape"]
  SETTABLEKS R23 R22 K110 ["properties"]
  DUPCLOSURE R23 K138 [PROTO_8]
  SETTABLEKS R23 R22 K111 ["onBind"]
  DUPCLOSURE R23 K139 [PROTO_9]
  CAPTURE VAL R7
  SETTABLEKS R23 R22 K103 ["onSkip"]
  DUPCLOSURE R23 K140 [PROTO_11]
  CAPTURE VAL R7
  SETTABLEKS R23 R22 K112 ["onUnbind"]
  LOADK R23 K37 ["Toolbox"]
  SETTABLEKS R23 R22 K113 ["hideWidgets"]
  LOADK R23 K141 ["Ribbon-Home"]
  SETTABLEKS R23 R22 K49 ["widgets"]
  DUPTABLE R23 K144 [{"id", "kind", "topic", "callout", "spotlight", "position", "distance", "instanceId", "onSkip", "widgets"}]
  LOADK R24 K145 ["move"]
  SETTABLEKS R24 R23 K38 ["id"]
  LOADK R24 K146 ["Move"]
  SETTABLEKS R24 R23 K46 ["kind"]
  LOADK R24 K117 ["parts"]
  SETTABLEKS R24 R23 K48 ["topic"]
  JUMPIFNOT R2 [+27]
  DUPTABLE R24 K119 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R25 K34 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R26 K120 ["Standalone"]
  SETTABLEKS R26 R25 K32 ["DataModel"]
  LOADK R26 K120 ["Standalone"]
  SETTABLEKS R26 R25 K33 ["PluginType"]
  LOADK R26 K121 ["Ribbon"]
  SETTABLEKS R26 R25 K24 ["PluginId"]
  LOADK R26 K29 ["Widgets"]
  SETTABLEKS R26 R25 K25 ["Category"]
  LOADK R26 K147 ["Tabs/Home/Move"]
  SETTABLEKS R26 R25 K26 ["ItemId"]
  SETTABLEKS R25 R24 K87 ["TargetWidgetUri"]
  GETIMPORT R25 K125 [Vector2.new]
  LOADN R26 0
  LOADN R27 20
  CALL R25 2 1
  SETTABLEKS R25 R24 K118 ["Offset"]
  JUMP [+33]
  JUMPIFNOT R1 [+21]
  DUPTABLE R24 K119 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R25 K27 [{"PluginId", "Category", "ItemId"}]
  LOADK R26 K126 ["QtRibbon"]
  SETTABLEKS R26 R25 K24 ["PluginId"]
  LOADK R26 K29 ["Widgets"]
  SETTABLEKS R26 R25 K25 ["Category"]
  LOADK R26 K146 ["Move"]
  SETTABLEKS R26 R25 K26 ["ItemId"]
  SETTABLEKS R25 R24 K87 ["TargetWidgetUri"]
  GETIMPORT R25 K125 [Vector2.new]
  LOADN R26 0
  LOADN R27 5
  CALL R25 2 1
  SETTABLEKS R25 R24 K118 ["Offset"]
  JUMP [+11]
  DUPTABLE R24 K129 [{"target", "offset"}]
  LOADK R25 K148 ["advTranslateAction"]
  SETTABLEKS R25 R24 K92 ["target"]
  GETIMPORT R25 K125 [Vector2.new]
  LOADN R26 0
  LOADN R27 5
  CALL R25 2 1
  SETTABLEKS R25 R24 K128 ["offset"]
  SETTABLEKS R24 R23 K108 ["callout"]
  JUMPIFNOT R2 [+24]
  JUMPIFNOT R3 [+23]
  DUPTABLE R24 K131 [{"TargetWidgetUri", "ShowHighlight"}]
  DUPTABLE R25 K34 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R26 K120 ["Standalone"]
  SETTABLEKS R26 R25 K32 ["DataModel"]
  LOADK R26 K120 ["Standalone"]
  SETTABLEKS R26 R25 K33 ["PluginType"]
  LOADK R26 K121 ["Ribbon"]
  SETTABLEKS R26 R25 K24 ["PluginId"]
  LOADK R26 K29 ["Widgets"]
  SETTABLEKS R26 R25 K25 ["Category"]
  LOADK R26 K147 ["Tabs/Home/Move"]
  SETTABLEKS R26 R25 K26 ["ItemId"]
  SETTABLEKS R25 R24 K87 ["TargetWidgetUri"]
  LOADB R25 1
  SETTABLEKS R25 R24 K89 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R24 K132 [{"target", "showHighlight"}]
  LOADK R25 K148 ["advTranslateAction"]
  SETTABLEKS R25 R24 K92 ["target"]
  LOADB R25 1
  SETTABLEKS R25 R24 K94 ["showHighlight"]
  SETTABLEKS R24 R23 K83 ["spotlight"]
  LOADK R24 K149 [{360, 1, 200}]
  SETTABLEKS R24 R23 K142 ["position"]
  LOADN R24 20
  SETTABLEKS R24 R23 K143 ["distance"]
  LOADK R24 K115 ["wedge"]
  SETTABLEKS R24 R23 K77 ["instanceId"]
  DUPCLOSURE R24 K150 [PROTO_12]
  CAPTURE VAL R7
  SETTABLEKS R24 R23 K103 ["onSkip"]
  LOADK R24 K141 ["Ribbon-Home"]
  SETTABLEKS R24 R23 K49 ["widgets"]
  DUPTABLE R24 K152 [{"id", "kind", "topic", "callout", "spotlight", "rotation", "distance", "instanceId", "onSkip", "widgets"}]
  LOADK R25 K153 ["rotate"]
  SETTABLEKS R25 R24 K38 ["id"]
  LOADK R25 K80 ["Rotate"]
  SETTABLEKS R25 R24 K46 ["kind"]
  LOADK R25 K117 ["parts"]
  SETTABLEKS R25 R24 K48 ["topic"]
  JUMPIFNOT R2 [+27]
  DUPTABLE R25 K119 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R26 K34 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R27 K120 ["Standalone"]
  SETTABLEKS R27 R26 K32 ["DataModel"]
  LOADK R27 K120 ["Standalone"]
  SETTABLEKS R27 R26 K33 ["PluginType"]
  LOADK R27 K121 ["Ribbon"]
  SETTABLEKS R27 R26 K24 ["PluginId"]
  LOADK R27 K29 ["Widgets"]
  SETTABLEKS R27 R26 K25 ["Category"]
  LOADK R27 K154 ["Tabs/Home/Rotate"]
  SETTABLEKS R27 R26 K26 ["ItemId"]
  SETTABLEKS R26 R25 K87 ["TargetWidgetUri"]
  GETIMPORT R26 K125 [Vector2.new]
  LOADN R27 0
  LOADN R28 20
  CALL R26 2 1
  SETTABLEKS R26 R25 K118 ["Offset"]
  JUMP [+33]
  JUMPIFNOT R1 [+21]
  DUPTABLE R25 K119 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R26 K27 [{"PluginId", "Category", "ItemId"}]
  LOADK R27 K126 ["QtRibbon"]
  SETTABLEKS R27 R26 K24 ["PluginId"]
  LOADK R27 K29 ["Widgets"]
  SETTABLEKS R27 R26 K25 ["Category"]
  LOADK R27 K80 ["Rotate"]
  SETTABLEKS R27 R26 K26 ["ItemId"]
  SETTABLEKS R26 R25 K87 ["TargetWidgetUri"]
  GETIMPORT R26 K125 [Vector2.new]
  LOADN R27 0
  LOADN R28 5
  CALL R26 2 1
  SETTABLEKS R26 R25 K118 ["Offset"]
  JUMP [+11]
  DUPTABLE R25 K129 [{"target", "offset"}]
  LOADK R26 K155 ["advRotateAction"]
  SETTABLEKS R26 R25 K92 ["target"]
  GETIMPORT R26 K125 [Vector2.new]
  LOADN R27 0
  LOADN R28 5
  CALL R26 2 1
  SETTABLEKS R26 R25 K128 ["offset"]
  SETTABLEKS R25 R24 K108 ["callout"]
  JUMPIFNOT R2 [+24]
  JUMPIFNOT R3 [+23]
  DUPTABLE R25 K131 [{"TargetWidgetUri", "ShowHighlight"}]
  DUPTABLE R26 K34 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R27 K120 ["Standalone"]
  SETTABLEKS R27 R26 K32 ["DataModel"]
  LOADK R27 K120 ["Standalone"]
  SETTABLEKS R27 R26 K33 ["PluginType"]
  LOADK R27 K121 ["Ribbon"]
  SETTABLEKS R27 R26 K24 ["PluginId"]
  LOADK R27 K29 ["Widgets"]
  SETTABLEKS R27 R26 K25 ["Category"]
  LOADK R27 K154 ["Tabs/Home/Rotate"]
  SETTABLEKS R27 R26 K26 ["ItemId"]
  SETTABLEKS R26 R25 K87 ["TargetWidgetUri"]
  LOADB R26 1
  SETTABLEKS R26 R25 K89 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R25 K132 [{"target", "showHighlight"}]
  LOADK R26 K155 ["advRotateAction"]
  SETTABLEKS R26 R25 K92 ["target"]
  LOADB R26 1
  SETTABLEKS R26 R25 K94 ["showHighlight"]
  SETTABLEKS R25 R24 K83 ["spotlight"]
  LOADK R25 K156 [{180, 0, 180}]
  SETTABLEKS R25 R24 K151 ["rotation"]
  LOADN R25 30
  SETTABLEKS R25 R24 K143 ["distance"]
  LOADK R25 K115 ["wedge"]
  SETTABLEKS R25 R24 K77 ["instanceId"]
  DUPCLOSURE R25 K157 [PROTO_13]
  CAPTURE VAL R7
  SETTABLEKS R25 R24 K103 ["onSkip"]
  LOADK R25 K141 ["Ribbon-Home"]
  SETTABLEKS R25 R24 K49 ["widgets"]
  DUPTABLE R25 K159 [{"id", "kind", "topic", "callout", "spotlight", "minSize", "instanceId", "onSkip", "widgets"}]
  LOADK R26 K160 ["scale"]
  SETTABLEKS R26 R25 K38 ["id"]
  LOADK R26 K161 ["Scale"]
  SETTABLEKS R26 R25 K46 ["kind"]
  LOADK R26 K117 ["parts"]
  SETTABLEKS R26 R25 K48 ["topic"]
  JUMPIFNOT R2 [+27]
  DUPTABLE R26 K119 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R27 K34 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R28 K120 ["Standalone"]
  SETTABLEKS R28 R27 K32 ["DataModel"]
  LOADK R28 K120 ["Standalone"]
  SETTABLEKS R28 R27 K33 ["PluginType"]
  LOADK R28 K121 ["Ribbon"]
  SETTABLEKS R28 R27 K24 ["PluginId"]
  LOADK R28 K29 ["Widgets"]
  SETTABLEKS R28 R27 K25 ["Category"]
  LOADK R28 K162 ["Tabs/Home/Scale"]
  SETTABLEKS R28 R27 K26 ["ItemId"]
  SETTABLEKS R27 R26 K87 ["TargetWidgetUri"]
  GETIMPORT R27 K125 [Vector2.new]
  LOADN R28 0
  LOADN R29 20
  CALL R27 2 1
  SETTABLEKS R27 R26 K118 ["Offset"]
  JUMP [+33]
  JUMPIFNOT R1 [+21]
  DUPTABLE R26 K119 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R27 K27 [{"PluginId", "Category", "ItemId"}]
  LOADK R28 K126 ["QtRibbon"]
  SETTABLEKS R28 R27 K24 ["PluginId"]
  LOADK R28 K29 ["Widgets"]
  SETTABLEKS R28 R27 K25 ["Category"]
  LOADK R28 K161 ["Scale"]
  SETTABLEKS R28 R27 K26 ["ItemId"]
  SETTABLEKS R27 R26 K87 ["TargetWidgetUri"]
  GETIMPORT R27 K125 [Vector2.new]
  LOADN R28 0
  LOADN R29 5
  CALL R27 2 1
  SETTABLEKS R27 R26 K118 ["Offset"]
  JUMP [+11]
  DUPTABLE R26 K129 [{"target", "offset"}]
  LOADK R27 K163 ["resizeAction"]
  SETTABLEKS R27 R26 K92 ["target"]
  GETIMPORT R27 K125 [Vector2.new]
  LOADN R28 0
  LOADN R29 5
  CALL R27 2 1
  SETTABLEKS R27 R26 K128 ["offset"]
  SETTABLEKS R26 R25 K108 ["callout"]
  JUMPIFNOT R2 [+24]
  JUMPIFNOT R3 [+23]
  DUPTABLE R26 K131 [{"TargetWidgetUri", "ShowHighlight"}]
  DUPTABLE R27 K34 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R28 K120 ["Standalone"]
  SETTABLEKS R28 R27 K32 ["DataModel"]
  LOADK R28 K120 ["Standalone"]
  SETTABLEKS R28 R27 K33 ["PluginType"]
  LOADK R28 K121 ["Ribbon"]
  SETTABLEKS R28 R27 K24 ["PluginId"]
  LOADK R28 K29 ["Widgets"]
  SETTABLEKS R28 R27 K25 ["Category"]
  LOADK R28 K162 ["Tabs/Home/Scale"]
  SETTABLEKS R28 R27 K26 ["ItemId"]
  SETTABLEKS R27 R26 K87 ["TargetWidgetUri"]
  LOADB R27 1
  SETTABLEKS R27 R26 K89 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R26 K132 [{"target", "showHighlight"}]
  LOADK R27 K163 ["resizeAction"]
  SETTABLEKS R27 R26 K92 ["target"]
  LOADB R27 1
  SETTABLEKS R27 R26 K94 ["showHighlight"]
  SETTABLEKS R26 R25 K83 ["spotlight"]
  LOADK R26 K164 [{5, 3, 5}]
  SETTABLEKS R26 R25 K158 ["minSize"]
  LOADK R26 K115 ["wedge"]
  SETTABLEKS R26 R25 K77 ["instanceId"]
  DUPCLOSURE R26 K165 [PROTO_14]
  CAPTURE VAL R7
  SETTABLEKS R26 R25 K103 ["onSkip"]
  LOADK R26 K141 ["Ribbon-Home"]
  SETTABLEKS R26 R25 K49 ["widgets"]
  DUPTABLE R26 K167 [{"id", "kind", "topic", "callout", "spotlight", "className", "changes", "onSkip", "widgets"}]
  LOADK R27 K168 ["color"]
  SETTABLEKS R27 R26 K38 ["id"]
  LOADK R27 K35 ["Edit"]
  SETTABLEKS R27 R26 K46 ["kind"]
  LOADK R27 K110 ["properties"]
  SETTABLEKS R27 R26 K48 ["topic"]
  JUMPIFNOT R2 [+27]
  DUPTABLE R27 K119 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R28 K34 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R29 K120 ["Standalone"]
  SETTABLEKS R29 R28 K32 ["DataModel"]
  LOADK R29 K120 ["Standalone"]
  SETTABLEKS R29 R28 K33 ["PluginType"]
  LOADK R29 K121 ["Ribbon"]
  SETTABLEKS R29 R28 K24 ["PluginId"]
  LOADK R29 K29 ["Widgets"]
  SETTABLEKS R29 R28 K25 ["Category"]
  LOADK R29 K169 ["Tabs/Home/Color"]
  SETTABLEKS R29 R28 K26 ["ItemId"]
  SETTABLEKS R28 R27 K87 ["TargetWidgetUri"]
  GETIMPORT R28 K125 [Vector2.new]
  LOADN R29 5
  LOADN R30 20
  CALL R28 2 1
  SETTABLEKS R28 R27 K118 ["Offset"]
  JUMP [+33]
  JUMPIFNOT R1 [+21]
  DUPTABLE R27 K119 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R28 K27 [{"PluginId", "Category", "ItemId"}]
  LOADK R29 K126 ["QtRibbon"]
  SETTABLEKS R29 R28 K24 ["PluginId"]
  LOADK R29 K29 ["Widgets"]
  SETTABLEKS R29 R28 K25 ["Category"]
  LOADK R29 K170 ["Color"]
  SETTABLEKS R29 R28 K26 ["ItemId"]
  SETTABLEKS R28 R27 K87 ["TargetWidgetUri"]
  GETIMPORT R28 K125 [Vector2.new]
  LOADN R29 0
  LOADN R30 5
  CALL R28 2 1
  SETTABLEKS R28 R27 K118 ["Offset"]
  JUMP [+11]
  DUPTABLE R27 K129 [{"target", "offset"}]
  LOADK R28 K171 ["actionColorSelector"]
  SETTABLEKS R28 R27 K92 ["target"]
  GETIMPORT R28 K125 [Vector2.new]
  LOADN R29 0
  LOADN R30 5
  CALL R28 2 1
  SETTABLEKS R28 R27 K128 ["offset"]
  SETTABLEKS R27 R26 K108 ["callout"]
  JUMPIFNOT R2 [+24]
  JUMPIFNOT R3 [+23]
  DUPTABLE R27 K131 [{"TargetWidgetUri", "ShowHighlight"}]
  DUPTABLE R28 K34 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R29 K120 ["Standalone"]
  SETTABLEKS R29 R28 K32 ["DataModel"]
  LOADK R29 K120 ["Standalone"]
  SETTABLEKS R29 R28 K33 ["PluginType"]
  LOADK R29 K121 ["Ribbon"]
  SETTABLEKS R29 R28 K24 ["PluginId"]
  LOADK R29 K29 ["Widgets"]
  SETTABLEKS R29 R28 K25 ["Category"]
  LOADK R29 K169 ["Tabs/Home/Color"]
  SETTABLEKS R29 R28 K26 ["ItemId"]
  SETTABLEKS R28 R27 K87 ["TargetWidgetUri"]
  LOADB R28 1
  SETTABLEKS R28 R27 K89 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R27 K132 [{"target", "showHighlight"}]
  LOADK R28 K171 ["actionColorSelector"]
  SETTABLEKS R28 R27 K92 ["target"]
  LOADB R28 1
  SETTABLEKS R28 R27 K94 ["showHighlight"]
  SETTABLEKS R27 R26 K83 ["spotlight"]
  LOADK R27 K127 ["Part"]
  SETTABLEKS R27 R26 K109 ["className"]
  DUPTABLE R27 K172 [{"Color"}]
  LOADB R28 1
  SETTABLEKS R28 R27 K170 ["Color"]
  SETTABLEKS R27 R26 K166 ["changes"]
  DUPCLOSURE R27 K173 [PROTO_15]
  CAPTURE VAL R7
  SETTABLEKS R27 R26 K103 ["onSkip"]
  LOADK R27 K141 ["Ribbon-Home"]
  SETTABLEKS R27 R26 K49 ["widgets"]
  DUPTABLE R27 K167 [{"id", "kind", "topic", "callout", "spotlight", "className", "changes", "onSkip", "widgets"}]
  LOADK R28 K174 ["anchor"]
  SETTABLEKS R28 R27 K38 ["id"]
  LOADK R28 K35 ["Edit"]
  SETTABLEKS R28 R27 K46 ["kind"]
  LOADK R28 K110 ["properties"]
  SETTABLEKS R28 R27 K48 ["topic"]
  JUMPIFNOT R2 [+27]
  DUPTABLE R28 K119 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R29 K34 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R30 K120 ["Standalone"]
  SETTABLEKS R30 R29 K32 ["DataModel"]
  LOADK R30 K120 ["Standalone"]
  SETTABLEKS R30 R29 K33 ["PluginType"]
  LOADK R30 K121 ["Ribbon"]
  SETTABLEKS R30 R29 K24 ["PluginId"]
  LOADK R30 K29 ["Widgets"]
  SETTABLEKS R30 R29 K25 ["Category"]
  LOADK R30 K175 ["Tabs/Home/Anchor"]
  SETTABLEKS R30 R29 K26 ["ItemId"]
  SETTABLEKS R29 R28 K87 ["TargetWidgetUri"]
  GETIMPORT R29 K125 [Vector2.new]
  LOADN R30 0
  LOADN R31 20
  CALL R29 2 1
  SETTABLEKS R29 R28 K118 ["Offset"]
  JUMP [+33]
  JUMPIFNOT R1 [+21]
  DUPTABLE R28 K119 [{"TargetWidgetUri", "Offset"}]
  DUPTABLE R29 K27 [{"PluginId", "Category", "ItemId"}]
  LOADK R30 K126 ["QtRibbon"]
  SETTABLEKS R30 R29 K24 ["PluginId"]
  LOADK R30 K29 ["Widgets"]
  SETTABLEKS R30 R29 K25 ["Category"]
  LOADK R30 K176 ["Anchor"]
  SETTABLEKS R30 R29 K26 ["ItemId"]
  SETTABLEKS R29 R28 K87 ["TargetWidgetUri"]
  GETIMPORT R29 K125 [Vector2.new]
  LOADN R30 0
  LOADN R31 5
  CALL R29 2 1
  SETTABLEKS R29 R28 K118 ["Offset"]
  JUMP [+11]
  DUPTABLE R28 K129 [{"target", "offset"}]
  LOADK R29 K177 ["anchorAction"]
  SETTABLEKS R29 R28 K92 ["target"]
  GETIMPORT R29 K125 [Vector2.new]
  LOADN R30 0
  LOADN R31 5
  CALL R29 2 1
  SETTABLEKS R29 R28 K128 ["offset"]
  SETTABLEKS R28 R27 K108 ["callout"]
  JUMPIFNOT R2 [+24]
  JUMPIFNOT R3 [+23]
  DUPTABLE R28 K131 [{"TargetWidgetUri", "ShowHighlight"}]
  DUPTABLE R29 K34 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R30 K120 ["Standalone"]
  SETTABLEKS R30 R29 K32 ["DataModel"]
  LOADK R30 K120 ["Standalone"]
  SETTABLEKS R30 R29 K33 ["PluginType"]
  LOADK R30 K121 ["Ribbon"]
  SETTABLEKS R30 R29 K24 ["PluginId"]
  LOADK R30 K29 ["Widgets"]
  SETTABLEKS R30 R29 K25 ["Category"]
  LOADK R30 K175 ["Tabs/Home/Anchor"]
  SETTABLEKS R30 R29 K26 ["ItemId"]
  SETTABLEKS R29 R28 K87 ["TargetWidgetUri"]
  LOADB R29 1
  SETTABLEKS R29 R28 K89 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R28 K132 [{"target", "showHighlight"}]
  LOADK R29 K177 ["anchorAction"]
  SETTABLEKS R29 R28 K92 ["target"]
  LOADB R29 1
  SETTABLEKS R29 R28 K94 ["showHighlight"]
  SETTABLEKS R28 R27 K83 ["spotlight"]
  LOADK R28 K127 ["Part"]
  SETTABLEKS R28 R27 K109 ["className"]
  DUPTABLE R28 K179 [{"Anchored"}]
  LOADB R29 1
  SETTABLEKS R29 R28 K178 ["Anchored"]
  SETTABLEKS R28 R27 K166 ["changes"]
  DUPCLOSURE R28 K180 [PROTO_16]
  CAPTURE VAL R7
  SETTABLEKS R28 R27 K103 ["onSkip"]
  LOADK R28 K141 ["Ribbon-Home"]
  SETTABLEKS R28 R27 K49 ["widgets"]
  DUPTABLE R28 K181 [{"id", "callout", "spotlight", "topic", "showNext", "widgets"}]
  LOADK R29 K182 ["explorer"]
  SETTABLEKS R29 R28 K38 ["id"]
  JUMPIFNOT R1 [+25]
  DUPTABLE R29 K185 [{"TargetWidgetUri", "SubjectAnchorPoint", "TargetAnchorPoint", "Offset"}]
  SETTABLEKS R10 R29 K87 ["TargetWidgetUri"]
  GETIMPORT R30 K125 [Vector2.new]
  LOADN R31 1
  LOADN R32 0
  CALL R30 2 1
  SETTABLEKS R30 R29 K183 ["SubjectAnchorPoint"]
  GETIMPORT R30 K125 [Vector2.new]
  LOADN R31 0
  LOADN R32 0
  CALL R30 2 1
  SETTABLEKS R30 R29 K184 ["TargetAnchorPoint"]
  GETIMPORT R30 K125 [Vector2.new]
  LOADN R31 246
  LOADN R32 20
  CALL R30 2 1
  SETTABLEKS R30 R29 K118 ["Offset"]
  JUMP [+28]
  DUPTABLE R29 K189 [{"target", "sourceAnchorPoint", "targetAnchorPoint", "offset", "hideArrow"}]
  LOADK R30 K190 ["explorerWidgetPanel"]
  SETTABLEKS R30 R29 K92 ["target"]
  GETIMPORT R30 K125 [Vector2.new]
  LOADN R31 1
  LOADN R32 0
  CALL R30 2 1
  SETTABLEKS R30 R29 K186 ["sourceAnchorPoint"]
  GETIMPORT R30 K125 [Vector2.new]
  LOADN R31 0
  LOADN R32 0
  CALL R30 2 1
  SETTABLEKS R30 R29 K187 ["targetAnchorPoint"]
  GETIMPORT R30 K125 [Vector2.new]
  LOADN R31 246
  LOADN R32 20
  CALL R30 2 1
  SETTABLEKS R30 R29 K128 ["offset"]
  LOADB R30 1
  SETTABLEKS R30 R29 K188 ["hideArrow"]
  SETTABLEKS R29 R28 K108 ["callout"]
  JUMPIFNOT R3 [+13]
  DUPTABLE R29 K91 [{"TargetWidgetUri", "ShowBox", "ShowHighlight", "ShowShadows"}]
  SETTABLEKS R10 R29 K87 ["TargetWidgetUri"]
  LOADB R30 1
  SETTABLEKS R30 R29 K88 ["ShowBox"]
  LOADB R30 1
  SETTABLEKS R30 R29 K89 ["ShowHighlight"]
  LOADB R30 1
  SETTABLEKS R30 R29 K90 ["ShowShadows"]
  JUMP [+13]
  DUPTABLE R29 K96 [{"target", "showBox", "showHighlight", "showShadows"}]
  LOADK R30 K190 ["explorerWidgetPanel"]
  SETTABLEKS R30 R29 K92 ["target"]
  LOADB R30 1
  SETTABLEKS R30 R29 K93 ["showBox"]
  LOADB R30 1
  SETTABLEKS R30 R29 K94 ["showHighlight"]
  LOADB R30 1
  SETTABLEKS R30 R29 K95 ["showShadows"]
  SETTABLEKS R29 R28 K83 ["spotlight"]
  LOADK R29 K182 ["explorer"]
  SETTABLEKS R29 R28 K48 ["topic"]
  LOADB R29 1
  SETTABLEKS R29 R28 K82 ["showNext"]
  LOADK R29 K191 ["Ribbon-Home,Explorer"]
  SETTABLEKS R29 R28 K49 ["widgets"]
  DUPTABLE R29 K193 [{"id", "path", "topic", "callout", "spotlight", "showNext", "onBind", "widgets"}]
  LOADK R30 K194 ["workspace"]
  SETTABLEKS R30 R29 K38 ["id"]
  LOADK R30 K12 ["Workspace"]
  SETTABLEKS R30 R29 K192 ["path"]
  LOADK R30 K182 ["explorer"]
  SETTABLEKS R30 R29 K48 ["topic"]
  JUMPIFNOT R1 [+25]
  DUPTABLE R30 K185 [{"TargetWidgetUri", "SubjectAnchorPoint", "TargetAnchorPoint", "Offset"}]
  SETTABLEKS R10 R30 K87 ["TargetWidgetUri"]
  GETIMPORT R31 K125 [Vector2.new]
  LOADN R32 1
  LOADN R33 0
  CALL R31 2 1
  SETTABLEKS R31 R30 K183 ["SubjectAnchorPoint"]
  GETIMPORT R31 K125 [Vector2.new]
  LOADN R32 0
  LOADN R33 0
  CALL R31 2 1
  SETTABLEKS R31 R30 K184 ["TargetAnchorPoint"]
  GETIMPORT R31 K125 [Vector2.new]
  LOADN R32 246
  LOADN R33 20
  CALL R31 2 1
  SETTABLEKS R31 R30 K118 ["Offset"]
  JUMP [+31]
  DUPTABLE R30 K196 [{"target", "rowName", "sourceAnchorPoint", "targetAnchorPoint", "offset", "hideArrow"}]
  LOADK R31 K190 ["explorerWidgetPanel"]
  SETTABLEKS R31 R30 K92 ["target"]
  LOADK R31 K12 ["Workspace"]
  SETTABLEKS R31 R30 K195 ["rowName"]
  GETIMPORT R31 K125 [Vector2.new]
  LOADN R32 1
  LOADN R33 0
  CALL R31 2 1
  SETTABLEKS R31 R30 K186 ["sourceAnchorPoint"]
  GETIMPORT R31 K125 [Vector2.new]
  LOADN R32 0
  LOADN R33 0
  CALL R31 2 1
  SETTABLEKS R31 R30 K187 ["targetAnchorPoint"]
  GETIMPORT R31 K125 [Vector2.new]
  LOADN R32 246
  LOADN R33 20
  CALL R31 2 1
  SETTABLEKS R31 R30 K128 ["offset"]
  LOADB R31 1
  SETTABLEKS R31 R30 K188 ["hideArrow"]
  SETTABLEKS R30 R29 K108 ["callout"]
  JUMPIFNOT R1 [+3]
  JUMPIFNOT R3 [+2]
  LOADNIL R30
  JUMP [+16]
  DUPTABLE R30 K197 [{"target", "rowName", "showBox", "showHighlight", "showShadows"}]
  LOADK R31 K190 ["explorerWidgetPanel"]
  SETTABLEKS R31 R30 K92 ["target"]
  LOADK R31 K12 ["Workspace"]
  SETTABLEKS R31 R30 K195 ["rowName"]
  LOADB R31 1
  SETTABLEKS R31 R30 K93 ["showBox"]
  LOADB R31 1
  SETTABLEKS R31 R30 K94 ["showHighlight"]
  LOADB R31 1
  SETTABLEKS R31 R30 K95 ["showShadows"]
  SETTABLEKS R30 R29 K83 ["spotlight"]
  LOADB R30 1
  SETTABLEKS R30 R29 K82 ["showNext"]
  DUPCLOSURE R30 K198 [PROTO_17]
  SETTABLEKS R30 R29 K111 ["onBind"]
  LOADK R30 K191 ["Ribbon-Home,Explorer"]
  SETTABLEKS R30 R29 K49 ["widgets"]
  DUPTABLE R30 K199 [{"id", "kind", "path", "topic", "callout", "onSkip", "widgets"}]
  LOADK R31 K200 ["select"]
  SETTABLEKS R31 R30 K38 ["id"]
  LOADK R31 K201 ["Select"]
  SETTABLEKS R31 R30 K46 ["kind"]
  LOADK R31 K202 ["Car"]
  SETTABLEKS R31 R30 K192 ["path"]
  LOADK R31 K203 ["selection"]
  SETTABLEKS R31 R30 K48 ["topic"]
  JUMPIFNOT R1 [+25]
  DUPTABLE R31 K185 [{"TargetWidgetUri", "SubjectAnchorPoint", "TargetAnchorPoint", "Offset"}]
  SETTABLEKS R10 R31 K87 ["TargetWidgetUri"]
  GETIMPORT R32 K125 [Vector2.new]
  LOADN R33 1
  LOADN R34 0
  CALL R32 2 1
  SETTABLEKS R32 R31 K183 ["SubjectAnchorPoint"]
  GETIMPORT R32 K125 [Vector2.new]
  LOADN R33 0
  LOADN R34 0
  CALL R32 2 1
  SETTABLEKS R32 R31 K184 ["TargetAnchorPoint"]
  GETIMPORT R32 K125 [Vector2.new]
  LOADN R33 246
  LOADN R34 0
  CALL R32 2 1
  SETTABLEKS R32 R31 K118 ["Offset"]
  JUMP [+28]
  DUPTABLE R31 K189 [{"target", "sourceAnchorPoint", "targetAnchorPoint", "offset", "hideArrow"}]
  LOADK R32 K190 ["explorerWidgetPanel"]
  SETTABLEKS R32 R31 K92 ["target"]
  GETIMPORT R32 K125 [Vector2.new]
  LOADN R33 1
  LOADN R34 0
  CALL R32 2 1
  SETTABLEKS R32 R31 K186 ["sourceAnchorPoint"]
  GETIMPORT R32 K125 [Vector2.new]
  LOADN R33 0
  LOADN R34 0
  CALL R32 2 1
  SETTABLEKS R32 R31 K187 ["targetAnchorPoint"]
  GETIMPORT R32 K125 [Vector2.new]
  LOADN R33 246
  LOADN R34 0
  CALL R32 2 1
  SETTABLEKS R32 R31 K128 ["offset"]
  LOADB R32 1
  SETTABLEKS R32 R31 K188 ["hideArrow"]
  SETTABLEKS R31 R30 K108 ["callout"]
  DUPCLOSURE R31 K204 [PROTO_18]
  CAPTURE VAL R6
  SETTABLEKS R31 R30 K103 ["onSkip"]
  LOADK R31 K191 ["Ribbon-Home,Explorer"]
  SETTABLEKS R31 R30 K49 ["widgets"]
  SETLIST R14 R15 16 [1]
  DUPTABLE R15 K205 [{"id", "topic", "kind", "callout", "onSkip", "widgets"}]
  LOADK R16 K206 ["focus"]
  SETTABLEKS R16 R15 K38 ["id"]
  LOADK R16 K203 ["selection"]
  SETTABLEKS R16 R15 K48 ["topic"]
  LOADK R16 K207 ["Focus"]
  SETTABLEKS R16 R15 K46 ["kind"]
  JUMPIFNOT R1 [+25]
  DUPTABLE R16 K185 [{"TargetWidgetUri", "SubjectAnchorPoint", "TargetAnchorPoint", "Offset"}]
  SETTABLEKS R10 R16 K87 ["TargetWidgetUri"]
  GETIMPORT R17 K125 [Vector2.new]
  LOADN R18 1
  LOADN R19 0
  CALL R17 2 1
  SETTABLEKS R17 R16 K183 ["SubjectAnchorPoint"]
  GETIMPORT R17 K125 [Vector2.new]
  LOADN R18 0
  LOADN R19 0
  CALL R17 2 1
  SETTABLEKS R17 R16 K184 ["TargetAnchorPoint"]
  GETIMPORT R17 K125 [Vector2.new]
  LOADN R18 246
  LOADN R19 20
  CALL R17 2 1
  SETTABLEKS R17 R16 K118 ["Offset"]
  JUMP [+1]
  LOADNIL R16
  SETTABLEKS R16 R15 K108 ["callout"]
  DUPCLOSURE R16 K208 [PROTO_19]
  CAPTURE VAL R6
  SETTABLEKS R16 R15 K103 ["onSkip"]
  LOADK R16 K191 ["Ribbon-Home,Explorer"]
  SETTABLEKS R16 R15 K49 ["widgets"]
  DUPTABLE R16 K209 [{"id", "topic", "callout", "spotlight", "showNext", "widgets"}]
  LOADK R17 K110 ["properties"]
  SETTABLEKS R17 R16 K38 ["id"]
  LOADK R17 K210 ["attributes"]
  SETTABLEKS R17 R16 K48 ["topic"]
  JUMPIFNOT R1 [+25]
  DUPTABLE R17 K185 [{"TargetWidgetUri", "SubjectAnchorPoint", "TargetAnchorPoint", "Offset"}]
  SETTABLEKS R11 R17 K87 ["TargetWidgetUri"]
  GETIMPORT R18 K125 [Vector2.new]
  LOADN R19 1
  LOADN R20 1
  CALL R18 2 1
  SETTABLEKS R18 R17 K183 ["SubjectAnchorPoint"]
  GETIMPORT R18 K125 [Vector2.new]
  LOADN R19 0
  LOADN R20 1
  CALL R18 2 1
  SETTABLEKS R18 R17 K184 ["TargetAnchorPoint"]
  GETIMPORT R18 K125 [Vector2.new]
  LOADN R19 246
  LOADN R20 0
  CALL R18 2 1
  SETTABLEKS R18 R17 K118 ["Offset"]
  JUMP [+28]
  DUPTABLE R17 K189 [{"target", "sourceAnchorPoint", "targetAnchorPoint", "offset", "hideArrow"}]
  LOADK R18 K211 ["propertiesWidgetPanel"]
  SETTABLEKS R18 R17 K92 ["target"]
  GETIMPORT R18 K125 [Vector2.new]
  LOADN R19 1
  LOADN R20 1
  CALL R18 2 1
  SETTABLEKS R18 R17 K186 ["sourceAnchorPoint"]
  GETIMPORT R18 K125 [Vector2.new]
  LOADN R19 0
  LOADN R20 1
  CALL R18 2 1
  SETTABLEKS R18 R17 K187 ["targetAnchorPoint"]
  GETIMPORT R18 K125 [Vector2.new]
  LOADN R19 246
  LOADN R20 0
  CALL R18 2 1
  SETTABLEKS R18 R17 K128 ["offset"]
  LOADB R18 1
  SETTABLEKS R18 R17 K188 ["hideArrow"]
  SETTABLEKS R17 R16 K108 ["callout"]
  JUMPIFNOT R3 [+13]
  DUPTABLE R17 K91 [{"TargetWidgetUri", "ShowBox", "ShowHighlight", "ShowShadows"}]
  SETTABLEKS R11 R17 K87 ["TargetWidgetUri"]
  LOADB R18 1
  SETTABLEKS R18 R17 K88 ["ShowBox"]
  LOADB R18 1
  SETTABLEKS R18 R17 K89 ["ShowHighlight"]
  LOADB R18 1
  SETTABLEKS R18 R17 K90 ["ShowShadows"]
  JUMP [+13]
  DUPTABLE R17 K96 [{"target", "showBox", "showHighlight", "showShadows"}]
  LOADK R18 K211 ["propertiesWidgetPanel"]
  SETTABLEKS R18 R17 K92 ["target"]
  LOADB R18 1
  SETTABLEKS R18 R17 K93 ["showBox"]
  LOADB R18 1
  SETTABLEKS R18 R17 K94 ["showHighlight"]
  LOADB R18 1
  SETTABLEKS R18 R17 K95 ["showShadows"]
  SETTABLEKS R17 R16 K83 ["spotlight"]
  LOADB R17 1
  SETTABLEKS R17 R16 K82 ["showNext"]
  LOADK R17 K212 ["Ribbon-Home,Explorer,Properties"]
  SETTABLEKS R17 R16 K49 ["widgets"]
  DUPTABLE R17 K213 [{"id", "topic", "kind", "callout", "className", "changes", "onSkip", "widgets"}]
  LOADK R18 K214 ["maxSpeed"]
  SETTABLEKS R18 R17 K38 ["id"]
  LOADK R18 K210 ["attributes"]
  SETTABLEKS R18 R17 K48 ["topic"]
  LOADK R18 K35 ["Edit"]
  SETTABLEKS R18 R17 K46 ["kind"]
  JUMPIFNOT R1 [+25]
  DUPTABLE R18 K185 [{"TargetWidgetUri", "SubjectAnchorPoint", "TargetAnchorPoint", "Offset"}]
  SETTABLEKS R11 R18 K87 ["TargetWidgetUri"]
  GETIMPORT R19 K125 [Vector2.new]
  LOADN R20 1
  LOADN R21 1
  CALL R19 2 1
  SETTABLEKS R19 R18 K183 ["SubjectAnchorPoint"]
  GETIMPORT R19 K125 [Vector2.new]
  LOADN R20 0
  LOADN R21 1
  CALL R19 2 1
  SETTABLEKS R19 R18 K184 ["TargetAnchorPoint"]
  GETIMPORT R19 K125 [Vector2.new]
  LOADN R20 246
  LOADN R21 0
  CALL R19 2 1
  SETTABLEKS R19 R18 K118 ["Offset"]
  JUMP [+28]
  DUPTABLE R18 K189 [{"target", "sourceAnchorPoint", "targetAnchorPoint", "offset", "hideArrow"}]
  LOADK R19 K211 ["propertiesWidgetPanel"]
  SETTABLEKS R19 R18 K92 ["target"]
  GETIMPORT R19 K125 [Vector2.new]
  LOADN R20 1
  LOADN R21 1
  CALL R19 2 1
  SETTABLEKS R19 R18 K186 ["sourceAnchorPoint"]
  GETIMPORT R19 K125 [Vector2.new]
  LOADN R20 0
  LOADN R21 1
  CALL R19 2 1
  SETTABLEKS R19 R18 K187 ["targetAnchorPoint"]
  GETIMPORT R19 K125 [Vector2.new]
  LOADN R20 246
  LOADN R21 0
  CALL R19 2 1
  SETTABLEKS R19 R18 K128 ["offset"]
  LOADB R19 1
  SETTABLEKS R19 R18 K188 ["hideArrow"]
  SETTABLEKS R18 R17 K108 ["callout"]
  LOADK R18 K215 ["Model"]
  SETTABLEKS R18 R17 K109 ["className"]
  DUPTABLE R18 K217 [{"Attributes"}]
  DUPTABLE R19 K219 [{"MaxSpeed"}]
  LOADB R20 1
  SETTABLEKS R20 R19 K218 ["MaxSpeed"]
  SETTABLEKS R19 R18 K216 ["Attributes"]
  SETTABLEKS R18 R17 K166 ["changes"]
  DUPCLOSURE R18 K220 [PROTO_20]
  CAPTURE VAL R6
  SETTABLEKS R18 R17 K103 ["onSkip"]
  LOADK R18 K212 ["Ribbon-Home,Explorer,Properties"]
  SETTABLEKS R18 R17 K49 ["widgets"]
  DUPTABLE R18 K221 [{"id", "topic", "kind", "widgets", "spotlight"}]
  LOADK R19 K222 ["playtest"]
  SETTABLEKS R19 R18 K38 ["id"]
  LOADK R19 K222 ["playtest"]
  SETTABLEKS R19 R18 K48 ["topic"]
  LOADK R19 K223 ["StartPlaytest"]
  SETTABLEKS R19 R18 K46 ["kind"]
  LOADK R19 K212 ["Ribbon-Home,Explorer,Properties"]
  SETTABLEKS R19 R18 K49 ["widgets"]
  JUMPIFNOT R3 [+23]
  DUPTABLE R19 K131 [{"TargetWidgetUri", "ShowHighlight"}]
  DUPTABLE R20 K34 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R21 K120 ["Standalone"]
  SETTABLEKS R21 R20 K32 ["DataModel"]
  LOADK R21 K120 ["Standalone"]
  SETTABLEKS R21 R20 K33 ["PluginType"]
  LOADK R21 K121 ["Ribbon"]
  SETTABLEKS R21 R20 K24 ["PluginId"]
  LOADK R21 K29 ["Widgets"]
  SETTABLEKS R21 R20 K25 ["Category"]
  LOADK R21 K224 ["LeftMezzanine/PlayControls/1"]
  SETTABLEKS R21 R20 K26 ["ItemId"]
  SETTABLEKS R20 R19 K87 ["TargetWidgetUri"]
  LOADB R20 1
  SETTABLEKS R20 R19 K89 ["ShowHighlight"]
  JUMP [+7]
  DUPTABLE R19 K132 [{"target", "showHighlight"}]
  LOADK R20 K225 ["playGameActionGroupRibbonControl"]
  SETTABLEKS R20 R19 K92 ["target"]
  LOADB R20 1
  SETTABLEKS R20 R19 K94 ["showHighlight"]
  SETTABLEKS R19 R18 K83 ["spotlight"]
  DUPTABLE R19 K227 [{"id", "topic", "kind", "state", "widgets"}]
  LOADK R20 K228 ["avatar"]
  SETTABLEKS R20 R19 K38 ["id"]
  LOADK R20 K222 ["playtest"]
  SETTABLEKS R20 R19 K48 ["topic"]
  LOADK R20 K229 ["Avatar"]
  SETTABLEKS R20 R19 K46 ["kind"]
  GETIMPORT R20 K232 [Enum.HumanoidStateType.Seated]
  SETTABLEKS R20 R19 K226 ["state"]
  LOADK R20 K212 ["Ribbon-Home,Explorer,Properties"]
  SETTABLEKS R20 R19 K49 ["widgets"]
  DUPTABLE R20 K233 [{"id", "topic", "kind", "widgets"}]
  LOADK R31 K234 ["stopPlaytest"]
  SETTABLEKS R31 R20 K38 ["id"]
  LOADK R31 K222 ["playtest"]
  SETTABLEKS R31 R20 K48 ["topic"]
  LOADK R31 K235 ["StopPlaytest"]
  SETTABLEKS R31 R20 K46 ["kind"]
  LOADK R31 K212 ["Ribbon-Home,Explorer,Properties"]
  SETTABLEKS R31 R20 K49 ["widgets"]
  SETLIST R14 R15 6 [17]
  SETTABLEKS R14 R13 K41 ["steps"]
  RETURN R13 1
