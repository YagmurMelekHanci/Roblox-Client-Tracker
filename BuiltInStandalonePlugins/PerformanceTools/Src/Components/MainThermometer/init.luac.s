PROTO_0:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["Localization"]
  NAMECALL R1 R1 K1 ["use"]
  CALL R1 1 1
  NAMECALL R2 R1 K2 ["getLocale"]
  CALL R2 1 1
  GETTABLEKS R4 R0 K3 ["TriangleCount"]
  JUMPIFNOT R4 [+7]
  GETTABLEKS R4 R0 K3 ["TriangleCount"]
  FASTCALL1 TONUMBER R4 [+2]
  GETIMPORT R3 K5 [tonumber]
  CALL R3 1 1
  JUMPIF R3 [+1]
  LOADN R3 0
  GETUPVAL R4 1
  MOVE R5 R3
  MOVE R6 R2
  CALL R4 2 1
  GETUPVAL R5 1
  GETTABLEKS R6 R0 K6 ["MaxTriangles"]
  MOVE R7 R2
  CALL R5 2 1
  GETTABLEKS R7 R0 K7 ["DrawCallCount"]
  JUMPIFNOT R7 [+7]
  GETTABLEKS R7 R0 K7 ["DrawCallCount"]
  FASTCALL1 TONUMBER R7 [+2]
  GETIMPORT R6 K5 [tonumber]
  CALL R6 1 1
  JUMPIF R6 [+1]
  LOADN R6 0
  GETUPVAL R7 1
  MOVE R8 R6
  MOVE R9 R2
  CALL R7 2 1
  GETUPVAL R8 1
  GETTABLEKS R9 R0 K8 ["MaxDrawCalls"]
  MOVE R10 R2
  CALL R8 2 1
  GETTABLEKS R11 R0 K6 ["MaxTriangles"]
  DIV R10 R3 R11
  FASTCALL2K MATH_MIN R10 K9 [+4]
  LOADK R11 K9 [1]
  GETIMPORT R9 K12 [math.min]
  CALL R9 2 1
  GETTABLEKS R12 R0 K8 ["MaxDrawCalls"]
  DIV R11 R6 R12
  FASTCALL2K MATH_MIN R11 K9 [+4]
  LOADK R12 K9 [1]
  GETIMPORT R10 K12 [math.min]
  CALL R10 2 1
  GETTABLEKS R12 R0 K13 ["IsEditMode"]
  JUMPIF R12 [+12]
  GETTABLEKS R13 R0 K14 ["RenderThreadAverageMs"]
  GETTABLEKS R14 R0 K15 ["MaxTotalRenderMs"]
  DIV R12 R13 R14
  FASTCALL2K MATH_MIN R12 K9 [+4]
  LOADK R13 K9 [1]
  GETIMPORT R11 K12 [math.min]
  CALL R11 2 1
  JUMPIF R11 [+1]
  LOADN R11 0
  GETTABLEKS R13 R0 K13 ["IsEditMode"]
  JUMPIF R13 [+12]
  GETTABLEKS R14 R0 K16 ["TaskThreadAverageMs"]
  GETTABLEKS R15 R0 K17 ["MaxTotalTaskMs"]
  DIV R13 R14 R15
  FASTCALL2K MATH_MIN R13 K9 [+4]
  LOADK R14 K9 [1]
  GETIMPORT R12 K12 [math.min]
  CALL R12 2 1
  JUMPIF R12 [+1]
  LOADN R12 0
  GETTABLEKS R15 R0 K6 ["MaxTriangles"]
  DIV R14 R3 R15
  GETTABLEKS R16 R0 K8 ["MaxDrawCalls"]
  DIV R15 R6 R16
  FASTCALL2 MATH_MAX R14 R15 [+3]
  GETIMPORT R13 K19 [math.max]
  CALL R13 2 1
  GETIMPORT R14 K22 [string.format]
  LOADK R15 K23 ["%.0f"]
  MULK R17 R13 K24 [100]
  FASTCALL1 MATH_CEIL R17 [+2]
  GETIMPORT R16 K26 [math.ceil]
  CALL R16 1 1
  CALL R14 2 1
  GETTABLEKS R16 R0 K13 ["IsEditMode"]
  JUMPIF R16 [+16]
  GETTABLEKS R17 R0 K14 ["RenderThreadAverageMs"]
  GETTABLEKS R18 R0 K15 ["MaxTotalRenderMs"]
  DIV R16 R17 R18
  GETTABLEKS R18 R0 K16 ["TaskThreadAverageMs"]
  GETTABLEKS R19 R0 K17 ["MaxTotalTaskMs"]
  DIV R17 R18 R19
  FASTCALL2 MATH_MAX R16 R17 [+3]
  GETIMPORT R15 K19 [math.max]
  CALL R15 2 1
  JUMPIF R15 [+1]
  LOADN R15 0
  GETIMPORT R16 K22 [string.format]
  LOADK R17 K23 ["%.0f"]
  MULK R19 R15 K24 [100]
  FASTCALL1 MATH_CEIL R19 [+2]
  GETIMPORT R18 K26 [math.ceil]
  CALL R18 1 1
  CALL R16 2 1
  GETTABLEKS R18 R0 K13 ["IsEditMode"]
  JUMPIF R18 [+18]
  LOADK R18 K27 ["%* / %*ms"]
  GETIMPORT R20 K22 [string.format]
  LOADK R21 K28 ["%.1f"]
  GETTABLEKS R22 R0 K14 ["RenderThreadAverageMs"]
  CALL R20 2 1
  GETIMPORT R21 K22 [string.format]
  LOADK R22 K28 ["%.1f"]
  GETTABLEKS R23 R0 K15 ["MaxTotalRenderMs"]
  CALL R21 2 1
  NAMECALL R18 R18 K21 ["format"]
  CALL R18 3 1
  MOVE R17 R18
  JUMPIF R17 [+1]
  LOADK R17 K29 [""]
  GETTABLEKS R19 R0 K13 ["IsEditMode"]
  JUMPIF R19 [+18]
  LOADK R19 K27 ["%* / %*ms"]
  GETIMPORT R21 K22 [string.format]
  LOADK R22 K28 ["%.1f"]
  GETTABLEKS R23 R0 K16 ["TaskThreadAverageMs"]
  CALL R21 2 1
  GETIMPORT R22 K22 [string.format]
  LOADK R23 K28 ["%.1f"]
  GETTABLEKS R24 R0 K17 ["MaxTotalTaskMs"]
  CALL R22 2 1
  NAMECALL R19 R19 K21 ["format"]
  CALL R19 3 1
  MOVE R18 R19
  JUMPIF R18 [+1]
  LOADK R18 K29 [""]
  GETUPVAL R20 2
  GETTABLEKS R19 R20 K30 ["createElement"]
  LOADK R20 K31 ["Frame"]
  NEWTABLE R21 4 0
  GETUPVAL R23 2
  GETTABLEKS R22 R23 K32 ["Tag"]
  LOADK R23 K33 ["X-Fill X-Column Component-MainThermometer"]
  SETTABLE R23 R21 R22
  GETIMPORT R22 K36 [UDim2.new]
  LOADN R23 1
  LOADN R24 0
  LOADN R25 1
  LOADN R26 0
  CALL R22 4 1
  SETTABLEKS R22 R21 K37 ["Size"]
  LOADN R22 1
  SETTABLEKS R22 R21 K38 ["BackgroundTransparency"]
  DUPTABLE R22 K45 [{"Layout", "Padding", "GeometryDrawer", "CPUDrawer", "SettingsButtonFrame", "EditDMWarning"}]
  GETUPVAL R24 2
  GETTABLEKS R23 R24 K30 ["createElement"]
  LOADK R24 K46 ["UIListLayout"]
  DUPTABLE R25 K51 [{"Padding", "FillDirection", "HorizontalAlignment", "VerticalAlignment", "SortOrder"}]
  GETIMPORT R26 K53 [UDim.new]
  LOADN R27 0
  LOADN R28 10
  CALL R26 2 1
  SETTABLEKS R26 R25 K40 ["Padding"]
  GETIMPORT R26 K56 [Enum.FillDirection.Vertical]
  SETTABLEKS R26 R25 K47 ["FillDirection"]
  GETIMPORT R26 K58 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R26 R25 K48 ["HorizontalAlignment"]
  GETIMPORT R26 K60 [Enum.VerticalAlignment.Top]
  SETTABLEKS R26 R25 K49 ["VerticalAlignment"]
  GETIMPORT R26 K62 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R26 R25 K50 ["SortOrder"]
  CALL R23 2 1
  SETTABLEKS R23 R22 K39 ["Layout"]
  GETUPVAL R24 2
  GETTABLEKS R23 R24 K30 ["createElement"]
  LOADK R24 K63 ["UIPadding"]
  DUPTABLE R25 K68 [{"PaddingTop", "PaddingBottom", "PaddingLeft", "PaddingRight"}]
  GETIMPORT R26 K53 [UDim.new]
  LOADN R27 0
  LOADN R28 10
  CALL R26 2 1
  SETTABLEKS R26 R25 K64 ["PaddingTop"]
  GETIMPORT R26 K53 [UDim.new]
  LOADN R27 0
  LOADN R28 10
  CALL R26 2 1
  SETTABLEKS R26 R25 K65 ["PaddingBottom"]
  GETIMPORT R26 K53 [UDim.new]
  LOADN R27 0
  LOADN R28 12
  CALL R26 2 1
  SETTABLEKS R26 R25 K66 ["PaddingLeft"]
  GETIMPORT R26 K53 [UDim.new]
  LOADN R27 0
  LOADN R28 12
  CALL R26 2 1
  SETTABLEKS R26 R25 K67 ["PaddingRight"]
  CALL R23 2 1
  SETTABLEKS R23 R22 K40 ["Padding"]
  GETUPVAL R24 2
  GETTABLEKS R23 R24 K30 ["createElement"]
  GETUPVAL R24 3
  DUPTABLE R25 K71 [{"LayoutOrder", "TopContent", "ExpandingContent"}]
  LOADN R26 1
  SETTABLEKS R26 R25 K61 ["LayoutOrder"]
  GETUPVAL R27 2
  GETTABLEKS R26 R27 K30 ["createElement"]
  LOADK R27 K31 ["Frame"]
  DUPTABLE R28 K73 [{"Size", "BackgroundTransparency", "AutomaticSize"}]
  GETIMPORT R29 K36 [UDim2.new]
  LOADN R30 1
  LOADN R31 0
  LOADN R32 0
  LOADN R33 0
  CALL R29 4 1
  SETTABLEKS R29 R28 K37 ["Size"]
  LOADN R29 1
  SETTABLEKS R29 R28 K38 ["BackgroundTransparency"]
  GETIMPORT R29 K75 [Enum.AutomaticSize.Y]
  SETTABLEKS R29 R28 K72 ["AutomaticSize"]
  DUPTABLE R29 K77 [{"Layout", "Padding", "MeasuringBar"}]
  GETUPVAL R31 2
  GETTABLEKS R30 R31 K30 ["createElement"]
  LOADK R31 K46 ["UIListLayout"]
  DUPTABLE R32 K51 [{"Padding", "FillDirection", "HorizontalAlignment", "VerticalAlignment", "SortOrder"}]
  GETIMPORT R33 K53 [UDim.new]
  LOADN R34 0
  LOADN R35 0
  CALL R33 2 1
  SETTABLEKS R33 R32 K40 ["Padding"]
  GETIMPORT R33 K56 [Enum.FillDirection.Vertical]
  SETTABLEKS R33 R32 K47 ["FillDirection"]
  GETIMPORT R33 K58 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R33 R32 K48 ["HorizontalAlignment"]
  GETIMPORT R33 K60 [Enum.VerticalAlignment.Top]
  SETTABLEKS R33 R32 K49 ["VerticalAlignment"]
  GETIMPORT R33 K62 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R33 R32 K50 ["SortOrder"]
  CALL R30 2 1
  SETTABLEKS R30 R29 K39 ["Layout"]
  GETUPVAL R31 2
  GETTABLEKS R30 R31 K30 ["createElement"]
  LOADK R31 K63 ["UIPadding"]
  DUPTABLE R32 K68 [{"PaddingTop", "PaddingBottom", "PaddingLeft", "PaddingRight"}]
  GETIMPORT R33 K53 [UDim.new]
  LOADN R34 0
  LOADN R35 0
  CALL R33 2 1
  SETTABLEKS R33 R32 K64 ["PaddingTop"]
  GETIMPORT R33 K53 [UDim.new]
  LOADN R34 0
  LOADN R35 0
  CALL R33 2 1
  SETTABLEKS R33 R32 K65 ["PaddingBottom"]
  GETIMPORT R33 K53 [UDim.new]
  LOADN R34 0
  LOADN R35 0
  CALL R33 2 1
  SETTABLEKS R33 R32 K66 ["PaddingLeft"]
  GETIMPORT R33 K53 [UDim.new]
  LOADN R34 0
  LOADN R35 0
  CALL R33 2 1
  SETTABLEKS R33 R32 K67 ["PaddingRight"]
  CALL R30 2 1
  SETTABLEKS R30 R29 K40 ["Padding"]
  GETUPVAL R31 2
  GETTABLEKS R30 R31 K30 ["createElement"]
  GETUPVAL R31 4
  DUPTABLE R32 K84 [{"FillAmount", "MainText", "Text", "Size", "Pips", "ThresholdTooltips", "ThresholdExtraInfo"}]
  SETTABLEKS R13 R32 K78 ["FillAmount"]
  LOADK R35 K85 ["SceneBudgetThermometer"]
  LOADK R36 K86 ["GeometryBudget"]
  NAMECALL R33 R1 K87 ["getText"]
  CALL R33 3 1
  SETTABLEKS R33 R32 K79 ["MainText"]
  LOADK R34 K88 ["%*%%"]
  MOVE R36 R14
  NAMECALL R34 R34 K21 ["format"]
  CALL R34 2 1
  MOVE R33 R34
  SETTABLEKS R33 R32 K80 ["Text"]
  GETIMPORT R33 K90 [UDim2.fromScale]
  LOADN R34 1
  LOADN R35 1
  CALL R33 2 1
  SETTABLEKS R33 R32 K37 ["Size"]
  NEWTABLE R33 0 2
  GETUPVAL R36 5
  GETTABLEKS R35 R36 K91 ["Threshold"]
  GETTABLEKS R34 R35 K92 ["Medium"]
  GETUPVAL R37 5
  GETTABLEKS R36 R37 K91 ["Threshold"]
  GETTABLEKS R35 R36 K93 ["High"]
  SETLIST R33 R34 2 [1]
  SETTABLEKS R33 R32 K81 ["Pips"]
  NEWTABLE R33 0 3
  DUPTABLE R34 K96 [{"Threshold", "TitleText", "BodyText"}]
  GETUPVAL R37 5
  GETTABLEKS R36 R37 K91 ["Threshold"]
  GETTABLEKS R35 R36 K97 ["Low"]
  SETTABLEKS R35 R34 K91 ["Threshold"]
  LOADK R37 K85 ["SceneBudgetThermometer"]
  LOADK R38 K98 ["LowGeometrySceneComplexity"]
  NAMECALL R35 R1 K87 ["getText"]
  CALL R35 3 1
  SETTABLEKS R35 R34 K94 ["TitleText"]
  LOADK R37 K85 ["SceneBudgetThermometer"]
  LOADK R38 K99 ["GeometryBudgetLow"]
  NAMECALL R35 R1 K87 ["getText"]
  CALL R35 3 1
  SETTABLEKS R35 R34 K95 ["BodyText"]
  DUPTABLE R35 K96 [{"Threshold", "TitleText", "BodyText"}]
  GETUPVAL R38 5
  GETTABLEKS R37 R38 K91 ["Threshold"]
  GETTABLEKS R36 R37 K92 ["Medium"]
  SETTABLEKS R36 R35 K91 ["Threshold"]
  LOADK R38 K85 ["SceneBudgetThermometer"]
  LOADK R39 K100 ["MediumGeometrySceneComplexity"]
  NAMECALL R36 R1 K87 ["getText"]
  CALL R36 3 1
  SETTABLEKS R36 R35 K94 ["TitleText"]
  LOADK R38 K85 ["SceneBudgetThermometer"]
  LOADK R39 K101 ["GeometryBudgetMedium"]
  NAMECALL R36 R1 K87 ["getText"]
  CALL R36 3 1
  SETTABLEKS R36 R35 K95 ["BodyText"]
  DUPTABLE R36 K96 [{"Threshold", "TitleText", "BodyText"}]
  GETUPVAL R39 5
  GETTABLEKS R38 R39 K91 ["Threshold"]
  GETTABLEKS R37 R38 K93 ["High"]
  SETTABLEKS R37 R36 K91 ["Threshold"]
  LOADK R39 K85 ["SceneBudgetThermometer"]
  LOADK R40 K102 ["HighGeometrySceneComplexity"]
  NAMECALL R37 R1 K87 ["getText"]
  CALL R37 3 1
  SETTABLEKS R37 R36 K94 ["TitleText"]
  LOADK R39 K85 ["SceneBudgetThermometer"]
  LOADK R40 K103 ["GeometryBudgetHigh"]
  NAMECALL R37 R1 K87 ["getText"]
  CALL R37 3 1
  SETTABLEKS R37 R36 K95 ["BodyText"]
  SETLIST R33 R34 3 [1]
  SETTABLEKS R33 R32 K82 ["ThresholdTooltips"]
  LOADK R35 K85 ["SceneBudgetThermometer"]
  LOADK R36 K104 ["GeometryBudgetExtraInfo"]
  NAMECALL R33 R1 K87 ["getText"]
  CALL R33 3 1
  SETTABLEKS R33 R32 K83 ["ThresholdExtraInfo"]
  CALL R30 2 1
  SETTABLEKS R30 R29 K76 ["MeasuringBar"]
  CALL R26 3 1
  SETTABLEKS R26 R25 K69 ["TopContent"]
  GETUPVAL R27 2
  GETTABLEKS R26 R27 K30 ["createElement"]
  LOADK R27 K31 ["Frame"]
  DUPTABLE R28 K73 [{"Size", "BackgroundTransparency", "AutomaticSize"}]
  GETIMPORT R29 K36 [UDim2.new]
  LOADN R30 1
  LOADN R31 0
  LOADN R32 0
  LOADN R33 0
  CALL R29 4 1
  SETTABLEKS R29 R28 K37 ["Size"]
  LOADN R29 1
  SETTABLEKS R29 R28 K38 ["BackgroundTransparency"]
  GETIMPORT R29 K75 [Enum.AutomaticSize.Y]
  SETTABLEKS R29 R28 K72 ["AutomaticSize"]
  DUPTABLE R29 K107 [{"Layout", "Padding", "TriangleBar", "DrawCallBar"}]
  GETUPVAL R31 2
  GETTABLEKS R30 R31 K30 ["createElement"]
  LOADK R31 K46 ["UIListLayout"]
  DUPTABLE R32 K51 [{"Padding", "FillDirection", "HorizontalAlignment", "VerticalAlignment", "SortOrder"}]
  GETIMPORT R33 K53 [UDim.new]
  LOADN R34 0
  LOADN R35 12
  CALL R33 2 1
  SETTABLEKS R33 R32 K40 ["Padding"]
  GETIMPORT R33 K56 [Enum.FillDirection.Vertical]
  SETTABLEKS R33 R32 K47 ["FillDirection"]
  GETIMPORT R33 K58 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R33 R32 K48 ["HorizontalAlignment"]
  GETIMPORT R33 K60 [Enum.VerticalAlignment.Top]
  SETTABLEKS R33 R32 K49 ["VerticalAlignment"]
  GETIMPORT R33 K62 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R33 R32 K50 ["SortOrder"]
  CALL R30 2 1
  SETTABLEKS R30 R29 K39 ["Layout"]
  GETUPVAL R31 2
  GETTABLEKS R30 R31 K30 ["createElement"]
  LOADK R31 K63 ["UIPadding"]
  DUPTABLE R32 K68 [{"PaddingTop", "PaddingBottom", "PaddingLeft", "PaddingRight"}]
  GETIMPORT R33 K53 [UDim.new]
  LOADN R34 0
  LOADN R35 0
  CALL R33 2 1
  SETTABLEKS R33 R32 K64 ["PaddingTop"]
  GETIMPORT R33 K53 [UDim.new]
  LOADN R34 0
  LOADN R35 12
  CALL R33 2 1
  SETTABLEKS R33 R32 K65 ["PaddingBottom"]
  GETIMPORT R33 K53 [UDim.new]
  LOADN R34 0
  LOADN R35 0
  CALL R33 2 1
  SETTABLEKS R33 R32 K66 ["PaddingLeft"]
  GETIMPORT R33 K53 [UDim.new]
  LOADN R34 0
  LOADN R35 0
  CALL R33 2 1
  SETTABLEKS R33 R32 K67 ["PaddingRight"]
  CALL R30 2 1
  SETTABLEKS R30 R29 K40 ["Padding"]
  GETUPVAL R31 2
  GETTABLEKS R30 R31 K30 ["createElement"]
  GETUPVAL R31 4
  DUPTABLE R32 K109 [{"FillAmount", "MainText", "IsChildRenderBar", "Text", "LayoutOrder", "Pips", "ThresholdTooltips", "ThresholdExtraInfo"}]
  SETTABLEKS R9 R32 K78 ["FillAmount"]
  LOADK R35 K85 ["SceneBudgetThermometer"]
  LOADK R36 K110 ["TrianglesScene"]
  NAMECALL R33 R1 K87 ["getText"]
  CALL R33 3 1
  SETTABLEKS R33 R32 K79 ["MainText"]
  LOADB R33 1
  SETTABLEKS R33 R32 K108 ["IsChildRenderBar"]
  LOADK R34 K111 ["%* / %*"]
  MOVE R36 R4
  MOVE R37 R5
  NAMECALL R34 R34 K21 ["format"]
  CALL R34 3 1
  MOVE R33 R34
  SETTABLEKS R33 R32 K80 ["Text"]
  LOADN R33 1
  SETTABLEKS R33 R32 K61 ["LayoutOrder"]
  NEWTABLE R33 0 2
  GETUPVAL R36 5
  GETTABLEKS R35 R36 K91 ["Threshold"]
  GETTABLEKS R34 R35 K92 ["Medium"]
  GETUPVAL R37 5
  GETTABLEKS R36 R37 K91 ["Threshold"]
  GETTABLEKS R35 R36 K93 ["High"]
  SETLIST R33 R34 2 [1]
  SETTABLEKS R33 R32 K81 ["Pips"]
  NEWTABLE R33 0 3
  DUPTABLE R34 K96 [{"Threshold", "TitleText", "BodyText"}]
  GETUPVAL R37 5
  GETTABLEKS R36 R37 K91 ["Threshold"]
  GETTABLEKS R35 R36 K97 ["Low"]
  SETTABLEKS R35 R34 K91 ["Threshold"]
  LOADK R37 K85 ["SceneBudgetThermometer"]
  LOADK R38 K112 ["LowTriangleCount"]
  NAMECALL R35 R1 K87 ["getText"]
  CALL R35 3 1
  SETTABLEKS R35 R34 K94 ["TitleText"]
  LOADK R37 K85 ["SceneBudgetThermometer"]
  LOADK R38 K113 ["SceneTriangleBudgetLow"]
  NAMECALL R35 R1 K87 ["getText"]
  CALL R35 3 1
  SETTABLEKS R35 R34 K95 ["BodyText"]
  DUPTABLE R35 K96 [{"Threshold", "TitleText", "BodyText"}]
  GETUPVAL R38 5
  GETTABLEKS R37 R38 K91 ["Threshold"]
  GETTABLEKS R36 R37 K92 ["Medium"]
  SETTABLEKS R36 R35 K91 ["Threshold"]
  LOADK R38 K85 ["SceneBudgetThermometer"]
  LOADK R39 K114 ["MediumTriangleCount"]
  NAMECALL R36 R1 K87 ["getText"]
  CALL R36 3 1
  SETTABLEKS R36 R35 K94 ["TitleText"]
  LOADK R38 K85 ["SceneBudgetThermometer"]
  LOADK R39 K115 ["SceneTriangleBudgetMedium"]
  NAMECALL R36 R1 K87 ["getText"]
  CALL R36 3 1
  SETTABLEKS R36 R35 K95 ["BodyText"]
  DUPTABLE R36 K96 [{"Threshold", "TitleText", "BodyText"}]
  GETUPVAL R39 5
  GETTABLEKS R38 R39 K91 ["Threshold"]
  GETTABLEKS R37 R38 K93 ["High"]
  SETTABLEKS R37 R36 K91 ["Threshold"]
  LOADK R39 K85 ["SceneBudgetThermometer"]
  LOADK R40 K116 ["HighTriangleCount"]
  NAMECALL R37 R1 K87 ["getText"]
  CALL R37 3 1
  SETTABLEKS R37 R36 K94 ["TitleText"]
  LOADK R43 K85 ["SceneBudgetThermometer"]
  LOADK R44 K117 ["SceneTriangleBudgetHigh1"]
  NAMECALL R41 R1 K87 ["getText"]
  CALL R41 3 1
  MOVE R38 R41
  LOADK R39 K118 ["<br/>"]
  LOADK R42 K85 ["SceneBudgetThermometer"]
  LOADK R43 K119 ["SceneTriangleBudgetHigh2"]
  NAMECALL R40 R1 K87 ["getText"]
  CALL R40 3 1
  CONCAT R37 R38 R40
  SETTABLEKS R37 R36 K95 ["BodyText"]
  SETLIST R33 R34 3 [1]
  SETTABLEKS R33 R32 K82 ["ThresholdTooltips"]
  LOADK R35 K85 ["SceneBudgetThermometer"]
  LOADK R36 K120 ["SceneTriangleBudgetExtraInfo"]
  NAMECALL R33 R1 K87 ["getText"]
  CALL R33 3 1
  SETTABLEKS R33 R32 K83 ["ThresholdExtraInfo"]
  CALL R30 2 1
  SETTABLEKS R30 R29 K105 ["TriangleBar"]
  GETUPVAL R31 2
  GETTABLEKS R30 R31 K30 ["createElement"]
  GETUPVAL R31 4
  DUPTABLE R32 K121 [{"FillAmount", "Text", "MainText", "IsChildRenderBar", "LayoutOrder", "Pips", "ThresholdTooltips", "ThresholdExtraInfo"}]
  SETTABLEKS R10 R32 K78 ["FillAmount"]
  LOADK R34 K111 ["%* / %*"]
  MOVE R36 R7
  MOVE R37 R8
  NAMECALL R34 R34 K21 ["format"]
  CALL R34 3 1
  MOVE R33 R34
  SETTABLEKS R33 R32 K80 ["Text"]
  LOADK R35 K85 ["SceneBudgetThermometer"]
  LOADK R36 K122 ["DrawcallsScene"]
  NAMECALL R33 R1 K87 ["getText"]
  CALL R33 3 1
  SETTABLEKS R33 R32 K79 ["MainText"]
  LOADB R33 1
  SETTABLEKS R33 R32 K108 ["IsChildRenderBar"]
  LOADN R33 2
  SETTABLEKS R33 R32 K61 ["LayoutOrder"]
  NEWTABLE R33 0 2
  GETUPVAL R36 5
  GETTABLEKS R35 R36 K91 ["Threshold"]
  GETTABLEKS R34 R35 K92 ["Medium"]
  GETUPVAL R37 5
  GETTABLEKS R36 R37 K91 ["Threshold"]
  GETTABLEKS R35 R36 K93 ["High"]
  SETLIST R33 R34 2 [1]
  SETTABLEKS R33 R32 K81 ["Pips"]
  NEWTABLE R33 0 3
  DUPTABLE R34 K96 [{"Threshold", "TitleText", "BodyText"}]
  GETUPVAL R37 5
  GETTABLEKS R36 R37 K91 ["Threshold"]
  GETTABLEKS R35 R36 K97 ["Low"]
  SETTABLEKS R35 R34 K91 ["Threshold"]
  LOADK R37 K85 ["SceneBudgetThermometer"]
  LOADK R38 K123 ["LowDrawcallCount"]
  NAMECALL R35 R1 K87 ["getText"]
  CALL R35 3 1
  SETTABLEKS R35 R34 K94 ["TitleText"]
  LOADK R37 K85 ["SceneBudgetThermometer"]
  LOADK R38 K124 ["SceneDrawcallBudgetLow"]
  NAMECALL R35 R1 K87 ["getText"]
  CALL R35 3 1
  SETTABLEKS R35 R34 K95 ["BodyText"]
  DUPTABLE R35 K96 [{"Threshold", "TitleText", "BodyText"}]
  GETUPVAL R38 5
  GETTABLEKS R37 R38 K91 ["Threshold"]
  GETTABLEKS R36 R37 K92 ["Medium"]
  SETTABLEKS R36 R35 K91 ["Threshold"]
  LOADK R38 K85 ["SceneBudgetThermometer"]
  LOADK R39 K125 ["MediumDrawcallCount"]
  NAMECALL R36 R1 K87 ["getText"]
  CALL R36 3 1
  SETTABLEKS R36 R35 K94 ["TitleText"]
  LOADK R38 K85 ["SceneBudgetThermometer"]
  LOADK R39 K126 ["SceneDrawcallBudgetMedium"]
  NAMECALL R36 R1 K87 ["getText"]
  CALL R36 3 1
  SETTABLEKS R36 R35 K95 ["BodyText"]
  DUPTABLE R36 K96 [{"Threshold", "TitleText", "BodyText"}]
  GETUPVAL R39 5
  GETTABLEKS R38 R39 K91 ["Threshold"]
  GETTABLEKS R37 R38 K93 ["High"]
  SETTABLEKS R37 R36 K91 ["Threshold"]
  LOADK R39 K85 ["SceneBudgetThermometer"]
  LOADK R40 K127 ["HighDrawcallCount"]
  NAMECALL R37 R1 K87 ["getText"]
  CALL R37 3 1
  SETTABLEKS R37 R36 K94 ["TitleText"]
  LOADK R43 K85 ["SceneBudgetThermometer"]
  LOADK R44 K128 ["SceneDrawcallBudgetHigh1"]
  NAMECALL R41 R1 K87 ["getText"]
  CALL R41 3 1
  MOVE R38 R41
  LOADK R39 K118 ["<br/>"]
  LOADK R42 K85 ["SceneBudgetThermometer"]
  LOADK R43 K129 ["SceneDrawcallBudgetHigh2"]
  NAMECALL R40 R1 K87 ["getText"]
  CALL R40 3 1
  CONCAT R37 R38 R40
  SETTABLEKS R37 R36 K95 ["BodyText"]
  SETLIST R33 R34 3 [1]
  SETTABLEKS R33 R32 K82 ["ThresholdTooltips"]
  LOADK R35 K85 ["SceneBudgetThermometer"]
  LOADK R36 K130 ["SceneDrawcallBudgetExtraInfo"]
  NAMECALL R33 R1 K87 ["getText"]
  CALL R33 3 1
  SETTABLEKS R33 R32 K83 ["ThresholdExtraInfo"]
  CALL R30 2 1
  SETTABLEKS R30 R29 K106 ["DrawCallBar"]
  CALL R26 3 1
  SETTABLEKS R26 R25 K70 ["ExpandingContent"]
  CALL R23 2 1
  SETTABLEKS R23 R22 K41 ["GeometryDrawer"]
  GETUPVAL R24 2
  GETTABLEKS R23 R24 K30 ["createElement"]
  GETUPVAL R24 3
  DUPTABLE R25 K71 [{"LayoutOrder", "TopContent", "ExpandingContent"}]
  LOADN R26 2
  SETTABLEKS R26 R25 K61 ["LayoutOrder"]
  GETUPVAL R27 2
  GETTABLEKS R26 R27 K30 ["createElement"]
  LOADK R27 K31 ["Frame"]
  DUPTABLE R28 K73 [{"Size", "BackgroundTransparency", "AutomaticSize"}]
  GETIMPORT R29 K36 [UDim2.new]
  LOADN R30 1
  LOADN R31 0
  LOADN R32 0
  LOADN R33 0
  CALL R29 4 1
  SETTABLEKS R29 R28 K37 ["Size"]
  LOADN R29 1
  SETTABLEKS R29 R28 K38 ["BackgroundTransparency"]
  GETIMPORT R29 K75 [Enum.AutomaticSize.Y]
  SETTABLEKS R29 R28 K72 ["AutomaticSize"]
  DUPTABLE R29 K77 [{"Layout", "Padding", "MeasuringBar"}]
  GETUPVAL R31 2
  GETTABLEKS R30 R31 K30 ["createElement"]
  LOADK R31 K46 ["UIListLayout"]
  DUPTABLE R32 K51 [{"Padding", "FillDirection", "HorizontalAlignment", "VerticalAlignment", "SortOrder"}]
  GETIMPORT R33 K53 [UDim.new]
  LOADN R34 0
  LOADN R35 0
  CALL R33 2 1
  SETTABLEKS R33 R32 K40 ["Padding"]
  GETIMPORT R33 K56 [Enum.FillDirection.Vertical]
  SETTABLEKS R33 R32 K47 ["FillDirection"]
  GETIMPORT R33 K58 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R33 R32 K48 ["HorizontalAlignment"]
  GETIMPORT R33 K60 [Enum.VerticalAlignment.Top]
  SETTABLEKS R33 R32 K49 ["VerticalAlignment"]
  GETIMPORT R33 K62 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R33 R32 K50 ["SortOrder"]
  CALL R30 2 1
  SETTABLEKS R30 R29 K39 ["Layout"]
  GETUPVAL R31 2
  GETTABLEKS R30 R31 K30 ["createElement"]
  LOADK R31 K63 ["UIPadding"]
  DUPTABLE R32 K68 [{"PaddingTop", "PaddingBottom", "PaddingLeft", "PaddingRight"}]
  GETIMPORT R33 K53 [UDim.new]
  LOADN R34 0
  LOADN R35 0
  CALL R33 2 1
  SETTABLEKS R33 R32 K64 ["PaddingTop"]
  GETIMPORT R33 K53 [UDim.new]
  LOADN R34 0
  LOADN R35 0
  CALL R33 2 1
  SETTABLEKS R33 R32 K65 ["PaddingBottom"]
  GETIMPORT R33 K53 [UDim.new]
  LOADN R34 0
  LOADN R35 0
  CALL R33 2 1
  SETTABLEKS R33 R32 K66 ["PaddingLeft"]
  GETIMPORT R33 K53 [UDim.new]
  LOADN R34 0
  LOADN R35 0
  CALL R33 2 1
  SETTABLEKS R33 R32 K67 ["PaddingRight"]
  CALL R30 2 1
  SETTABLEKS R30 R29 K40 ["Padding"]
  GETUPVAL R31 2
  GETTABLEKS R30 R31 K30 ["createElement"]
  GETUPVAL R31 4
  DUPTABLE R32 K84 [{"FillAmount", "MainText", "Text", "Size", "Pips", "ThresholdTooltips", "ThresholdExtraInfo"}]
  SETTABLEKS R15 R32 K78 ["FillAmount"]
  LOADK R35 K85 ["SceneBudgetThermometer"]
  LOADK R36 K131 ["CPUBudget"]
  NAMECALL R33 R1 K87 ["getText"]
  CALL R33 3 1
  SETTABLEKS R33 R32 K79 ["MainText"]
  LOADK R34 K88 ["%*%%"]
  MOVE R36 R16
  NAMECALL R34 R34 K21 ["format"]
  CALL R34 2 1
  MOVE R33 R34
  SETTABLEKS R33 R32 K80 ["Text"]
  GETIMPORT R33 K90 [UDim2.fromScale]
  LOADN R34 1
  LOADN R35 1
  CALL R33 2 1
  SETTABLEKS R33 R32 K37 ["Size"]
  NEWTABLE R33 0 2
  GETUPVAL R36 5
  GETTABLEKS R35 R36 K91 ["Threshold"]
  GETTABLEKS R34 R35 K92 ["Medium"]
  GETUPVAL R37 5
  GETTABLEKS R36 R37 K91 ["Threshold"]
  GETTABLEKS R35 R36 K93 ["High"]
  SETLIST R33 R34 2 [1]
  SETTABLEKS R33 R32 K81 ["Pips"]
  NEWTABLE R33 0 3
  DUPTABLE R34 K96 [{"Threshold", "TitleText", "BodyText"}]
  GETUPVAL R37 5
  GETTABLEKS R36 R37 K91 ["Threshold"]
  GETTABLEKS R35 R36 K97 ["Low"]
  SETTABLEKS R35 R34 K91 ["Threshold"]
  LOADK R37 K85 ["SceneBudgetThermometer"]
  LOADK R38 K132 ["LowCPUUsage"]
  NAMECALL R35 R1 K87 ["getText"]
  CALL R35 3 1
  SETTABLEKS R35 R34 K94 ["TitleText"]
  LOADK R37 K85 ["SceneBudgetThermometer"]
  LOADK R38 K133 ["CPUBudgetLow"]
  NAMECALL R35 R1 K87 ["getText"]
  CALL R35 3 1
  SETTABLEKS R35 R34 K95 ["BodyText"]
  DUPTABLE R35 K96 [{"Threshold", "TitleText", "BodyText"}]
  GETUPVAL R38 5
  GETTABLEKS R37 R38 K91 ["Threshold"]
  GETTABLEKS R36 R37 K92 ["Medium"]
  SETTABLEKS R36 R35 K91 ["Threshold"]
  LOADK R38 K85 ["SceneBudgetThermometer"]
  LOADK R39 K134 ["MediumCPUUsage"]
  NAMECALL R36 R1 K87 ["getText"]
  CALL R36 3 1
  SETTABLEKS R36 R35 K94 ["TitleText"]
  LOADK R38 K85 ["SceneBudgetThermometer"]
  LOADK R39 K135 ["CPUBudgetMedium"]
  NAMECALL R36 R1 K87 ["getText"]
  CALL R36 3 1
  SETTABLEKS R36 R35 K95 ["BodyText"]
  DUPTABLE R36 K96 [{"Threshold", "TitleText", "BodyText"}]
  GETUPVAL R39 5
  GETTABLEKS R38 R39 K91 ["Threshold"]
  GETTABLEKS R37 R38 K93 ["High"]
  SETTABLEKS R37 R36 K91 ["Threshold"]
  LOADK R39 K85 ["SceneBudgetThermometer"]
  LOADK R40 K136 ["HighCPUUsage"]
  NAMECALL R37 R1 K87 ["getText"]
  CALL R37 3 1
  SETTABLEKS R37 R36 K94 ["TitleText"]
  LOADK R43 K85 ["SceneBudgetThermometer"]
  LOADK R44 K137 ["CPUBudgetHigh"]
  NAMECALL R41 R1 K87 ["getText"]
  CALL R41 3 1
  MOVE R38 R41
  LOADK R39 K118 ["<br/>"]
  LOADK R42 K85 ["SceneBudgetThermometer"]
  LOADK R43 K138 ["HighBudgetLowFPS"]
  NAMECALL R40 R1 K87 ["getText"]
  CALL R40 3 1
  CONCAT R37 R38 R40
  SETTABLEKS R37 R36 K95 ["BodyText"]
  SETLIST R33 R34 3 [1]
  SETTABLEKS R33 R32 K82 ["ThresholdTooltips"]
  LOADK R39 K85 ["SceneBudgetThermometer"]
  LOADK R40 K139 ["MicroprofilerExtraInfo1"]
  NAMECALL R37 R1 K87 ["getText"]
  CALL R37 3 1
  MOVE R34 R37
  LOADK R35 K118 ["<br/>"]
  LOADK R38 K85 ["SceneBudgetThermometer"]
  LOADK R39 K140 ["MicroprofilerExtraInfo2"]
  NAMECALL R36 R1 K87 ["getText"]
  CALL R36 3 1
  CONCAT R33 R34 R36
  SETTABLEKS R33 R32 K83 ["ThresholdExtraInfo"]
  CALL R30 2 1
  SETTABLEKS R30 R29 K76 ["MeasuringBar"]
  CALL R26 3 1
  SETTABLEKS R26 R25 K69 ["TopContent"]
  GETUPVAL R27 2
  GETTABLEKS R26 R27 K30 ["createElement"]
  LOADK R27 K31 ["Frame"]
  DUPTABLE R28 K73 [{"Size", "BackgroundTransparency", "AutomaticSize"}]
  GETIMPORT R29 K36 [UDim2.new]
  LOADN R30 1
  LOADN R31 0
  LOADN R32 0
  LOADN R33 0
  CALL R29 4 1
  SETTABLEKS R29 R28 K37 ["Size"]
  LOADN R29 1
  SETTABLEKS R29 R28 K38 ["BackgroundTransparency"]
  GETIMPORT R29 K75 [Enum.AutomaticSize.Y]
  SETTABLEKS R29 R28 K72 ["AutomaticSize"]
  DUPTABLE R29 K144 [{"Layout", "Padding", "GameRenderMsBar", "ScriptThreadMsBar", "MicroprofilerButtonFrame"}]
  GETUPVAL R31 2
  GETTABLEKS R30 R31 K30 ["createElement"]
  LOADK R31 K46 ["UIListLayout"]
  DUPTABLE R32 K51 [{"Padding", "FillDirection", "HorizontalAlignment", "VerticalAlignment", "SortOrder"}]
  GETIMPORT R33 K53 [UDim.new]
  LOADN R34 0
  LOADN R35 12
  CALL R33 2 1
  SETTABLEKS R33 R32 K40 ["Padding"]
  GETIMPORT R33 K56 [Enum.FillDirection.Vertical]
  SETTABLEKS R33 R32 K47 ["FillDirection"]
  GETIMPORT R33 K58 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R33 R32 K48 ["HorizontalAlignment"]
  GETIMPORT R33 K60 [Enum.VerticalAlignment.Top]
  SETTABLEKS R33 R32 K49 ["VerticalAlignment"]
  GETIMPORT R33 K62 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R33 R32 K50 ["SortOrder"]
  CALL R30 2 1
  SETTABLEKS R30 R29 K39 ["Layout"]
  GETUPVAL R31 2
  GETTABLEKS R30 R31 K30 ["createElement"]
  LOADK R31 K63 ["UIPadding"]
  DUPTABLE R32 K68 [{"PaddingTop", "PaddingBottom", "PaddingLeft", "PaddingRight"}]
  GETIMPORT R33 K53 [UDim.new]
  LOADN R34 0
  LOADN R35 0
  CALL R33 2 1
  SETTABLEKS R33 R32 K64 ["PaddingTop"]
  GETIMPORT R33 K53 [UDim.new]
  LOADN R34 0
  LOADN R35 12
  CALL R33 2 1
  SETTABLEKS R33 R32 K65 ["PaddingBottom"]
  GETIMPORT R33 K53 [UDim.new]
  LOADN R34 0
  LOADN R35 0
  CALL R33 2 1
  SETTABLEKS R33 R32 K66 ["PaddingLeft"]
  GETIMPORT R33 K53 [UDim.new]
  LOADN R34 0
  LOADN R35 0
  CALL R33 2 1
  SETTABLEKS R33 R32 K67 ["PaddingRight"]
  CALL R30 2 1
  SETTABLEKS R30 R29 K40 ["Padding"]
  GETUPVAL R31 2
  GETTABLEKS R30 R31 K30 ["createElement"]
  GETUPVAL R31 4
  DUPTABLE R32 K146 [{"FillAmount", "Text", "MainText", "IsChildRenderBar", "LayoutOrder", "PipCount", "ThresholdTooltips", "ThresholdExtraInfo"}]
  SETTABLEKS R11 R32 K78 ["FillAmount"]
  SETTABLEKS R17 R32 K80 ["Text"]
  LOADK R35 K85 ["SceneBudgetThermometer"]
  LOADK R36 K147 ["FrameRenderTime"]
  NAMECALL R33 R1 K87 ["getText"]
  CALL R33 3 1
  SETTABLEKS R33 R32 K79 ["MainText"]
  LOADB R33 1
  SETTABLEKS R33 R32 K108 ["IsChildRenderBar"]
  LOADN R33 2
  SETTABLEKS R33 R32 K61 ["LayoutOrder"]
  GETTABLEKS R33 R0 K15 ["MaxTotalRenderMs"]
  SETTABLEKS R33 R32 K145 ["PipCount"]
  NEWTABLE R33 0 3
  DUPTABLE R34 K96 [{"Threshold", "TitleText", "BodyText"}]
  GETUPVAL R37 5
  GETTABLEKS R36 R37 K91 ["Threshold"]
  GETTABLEKS R35 R36 K97 ["Low"]
  SETTABLEKS R35 R34 K91 ["Threshold"]
  LOADK R37 K85 ["SceneBudgetThermometer"]
  LOADK R38 K148 ["LowRenderThreadUsage"]
  NAMECALL R35 R1 K87 ["getText"]
  CALL R35 3 1
  SETTABLEKS R35 R34 K94 ["TitleText"]
  LOADK R37 K85 ["SceneBudgetThermometer"]
  LOADK R38 K149 ["RenderCPUBudgetLow"]
  NAMECALL R35 R1 K87 ["getText"]
  CALL R35 3 1
  SETTABLEKS R35 R34 K95 ["BodyText"]
  DUPTABLE R35 K96 [{"Threshold", "TitleText", "BodyText"}]
  GETUPVAL R38 5
  GETTABLEKS R37 R38 K91 ["Threshold"]
  GETTABLEKS R36 R37 K92 ["Medium"]
  SETTABLEKS R36 R35 K91 ["Threshold"]
  LOADK R38 K85 ["SceneBudgetThermometer"]
  LOADK R39 K150 ["MediumRenderThreadUsage"]
  NAMECALL R36 R1 K87 ["getText"]
  CALL R36 3 1
  SETTABLEKS R36 R35 K94 ["TitleText"]
  LOADK R38 K85 ["SceneBudgetThermometer"]
  LOADK R39 K151 ["RenderCPUBudgetMedium"]
  NAMECALL R36 R1 K87 ["getText"]
  CALL R36 3 1
  SETTABLEKS R36 R35 K95 ["BodyText"]
  DUPTABLE R36 K96 [{"Threshold", "TitleText", "BodyText"}]
  GETUPVAL R39 5
  GETTABLEKS R38 R39 K91 ["Threshold"]
  GETTABLEKS R37 R38 K93 ["High"]
  SETTABLEKS R37 R36 K91 ["Threshold"]
  LOADK R39 K85 ["SceneBudgetThermometer"]
  LOADK R40 K152 ["HighRenderThreadUsage"]
  NAMECALL R37 R1 K87 ["getText"]
  CALL R37 3 1
  SETTABLEKS R37 R36 K94 ["TitleText"]
  LOADK R43 K85 ["SceneBudgetThermometer"]
  LOADK R44 K153 ["RenderCPUBudgetHigh"]
  NAMECALL R41 R1 K87 ["getText"]
  CALL R41 3 1
  MOVE R38 R41
  LOADK R39 K118 ["<br/>"]
  LOADK R42 K85 ["SceneBudgetThermometer"]
  LOADK R43 K138 ["HighBudgetLowFPS"]
  NAMECALL R40 R1 K87 ["getText"]
  CALL R40 3 1
  CONCAT R37 R38 R40
  SETTABLEKS R37 R36 K95 ["BodyText"]
  SETLIST R33 R34 3 [1]
  SETTABLEKS R33 R32 K82 ["ThresholdTooltips"]
  LOADK R39 K85 ["SceneBudgetThermometer"]
  LOADK R40 K139 ["MicroprofilerExtraInfo1"]
  NAMECALL R37 R1 K87 ["getText"]
  CALL R37 3 1
  MOVE R34 R37
  LOADK R35 K118 ["<br/>"]
  LOADK R38 K85 ["SceneBudgetThermometer"]
  LOADK R39 K140 ["MicroprofilerExtraInfo2"]
  NAMECALL R36 R1 K87 ["getText"]
  CALL R36 3 1
  CONCAT R33 R34 R36
  SETTABLEKS R33 R32 K83 ["ThresholdExtraInfo"]
  CALL R30 2 1
  SETTABLEKS R30 R29 K141 ["GameRenderMsBar"]
  GETUPVAL R31 2
  GETTABLEKS R30 R31 K30 ["createElement"]
  GETUPVAL R31 4
  DUPTABLE R32 K146 [{"FillAmount", "Text", "MainText", "IsChildRenderBar", "LayoutOrder", "PipCount", "ThresholdTooltips", "ThresholdExtraInfo"}]
  SETTABLEKS R12 R32 K78 ["FillAmount"]
  SETTABLEKS R18 R32 K80 ["Text"]
  LOADK R35 K85 ["SceneBudgetThermometer"]
  LOADK R36 K154 ["PerFrameTaskTime"]
  NAMECALL R33 R1 K87 ["getText"]
  CALL R33 3 1
  SETTABLEKS R33 R32 K79 ["MainText"]
  LOADB R33 1
  SETTABLEKS R33 R32 K108 ["IsChildRenderBar"]
  LOADN R33 3
  SETTABLEKS R33 R32 K61 ["LayoutOrder"]
  GETTABLEKS R33 R0 K17 ["MaxTotalTaskMs"]
  SETTABLEKS R33 R32 K145 ["PipCount"]
  NEWTABLE R33 0 3
  DUPTABLE R34 K96 [{"Threshold", "TitleText", "BodyText"}]
  GETUPVAL R37 5
  GETTABLEKS R36 R37 K91 ["Threshold"]
  GETTABLEKS R35 R36 K97 ["Low"]
  SETTABLEKS R35 R34 K91 ["Threshold"]
  LOADK R37 K85 ["SceneBudgetThermometer"]
  LOADK R38 K155 ["LowTaskThreadUsage"]
  NAMECALL R35 R1 K87 ["getText"]
  CALL R35 3 1
  SETTABLEKS R35 R34 K94 ["TitleText"]
  LOADK R37 K85 ["SceneBudgetThermometer"]
  LOADK R38 K156 ["TaskCPUBudgetLow"]
  NAMECALL R35 R1 K87 ["getText"]
  CALL R35 3 1
  SETTABLEKS R35 R34 K95 ["BodyText"]
  DUPTABLE R35 K96 [{"Threshold", "TitleText", "BodyText"}]
  GETUPVAL R38 5
  GETTABLEKS R37 R38 K91 ["Threshold"]
  GETTABLEKS R36 R37 K92 ["Medium"]
  SETTABLEKS R36 R35 K91 ["Threshold"]
  LOADK R38 K85 ["SceneBudgetThermometer"]
  LOADK R39 K157 ["MediumTaskThreadUsage"]
  NAMECALL R36 R1 K87 ["getText"]
  CALL R36 3 1
  SETTABLEKS R36 R35 K94 ["TitleText"]
  LOADK R38 K85 ["SceneBudgetThermometer"]
  LOADK R39 K158 ["TaskCPUBudgetMedium"]
  NAMECALL R36 R1 K87 ["getText"]
  CALL R36 3 1
  SETTABLEKS R36 R35 K95 ["BodyText"]
  DUPTABLE R36 K96 [{"Threshold", "TitleText", "BodyText"}]
  GETUPVAL R39 5
  GETTABLEKS R38 R39 K91 ["Threshold"]
  GETTABLEKS R37 R38 K93 ["High"]
  SETTABLEKS R37 R36 K91 ["Threshold"]
  LOADK R39 K85 ["SceneBudgetThermometer"]
  LOADK R40 K159 ["HighTaskThreadUsage"]
  NAMECALL R37 R1 K87 ["getText"]
  CALL R37 3 1
  SETTABLEKS R37 R36 K94 ["TitleText"]
  LOADK R43 K85 ["SceneBudgetThermometer"]
  LOADK R44 K160 ["TaskCPUBudgetHigh"]
  NAMECALL R41 R1 K87 ["getText"]
  CALL R41 3 1
  MOVE R38 R41
  LOADK R39 K118 ["<br/>"]
  LOADK R42 K85 ["SceneBudgetThermometer"]
  LOADK R43 K138 ["HighBudgetLowFPS"]
  NAMECALL R40 R1 K87 ["getText"]
  CALL R40 3 1
  CONCAT R37 R38 R40
  SETTABLEKS R37 R36 K95 ["BodyText"]
  SETLIST R33 R34 3 [1]
  SETTABLEKS R33 R32 K82 ["ThresholdTooltips"]
  LOADK R39 K85 ["SceneBudgetThermometer"]
  LOADK R40 K139 ["MicroprofilerExtraInfo1"]
  NAMECALL R37 R1 K87 ["getText"]
  CALL R37 3 1
  MOVE R34 R37
  LOADK R35 K118 ["<br/>"]
  LOADK R38 K85 ["SceneBudgetThermometer"]
  LOADK R39 K140 ["MicroprofilerExtraInfo2"]
  NAMECALL R36 R1 K87 ["getText"]
  CALL R36 3 1
  CONCAT R33 R34 R36
  SETTABLEKS R33 R32 K83 ["ThresholdExtraInfo"]
  CALL R30 2 1
  SETTABLEKS R30 R29 K142 ["ScriptThreadMsBar"]
  GETUPVAL R32 6
  GETTABLEKS R31 R32 K161 ["GetStudioAddPerformanceBridgeMicroprofilerInfo"]
  CALL R31 0 1
  JUMPIFNOT R31 [+67]
  GETUPVAL R31 2
  GETTABLEKS R30 R31 K30 ["createElement"]
  LOADK R31 K31 ["Frame"]
  DUPTABLE R32 K162 [{"LayoutOrder", "Size", "BackgroundTransparency", "AutomaticSize"}]
  LOADN R33 4
  SETTABLEKS R33 R32 K61 ["LayoutOrder"]
  GETIMPORT R33 K36 [UDim2.new]
  LOADN R34 1
  LOADN R35 0
  LOADN R36 0
  LOADN R37 0
  CALL R33 4 1
  SETTABLEKS R33 R32 K37 ["Size"]
  LOADN R33 1
  SETTABLEKS R33 R32 K38 ["BackgroundTransparency"]
  GETIMPORT R33 K75 [Enum.AutomaticSize.Y]
  SETTABLEKS R33 R32 K72 ["AutomaticSize"]
  DUPTABLE R33 K164 [{"MicroprofilerButton"}]
  GETUPVAL R35 2
  GETTABLEKS R34 R35 K30 ["createElement"]
  GETUPVAL R35 7
  DUPTABLE R36 K168 [{"Cursor", "Text", "OnClick", "Position"}]
  LOADK R37 K169 ["PointingHand"]
  SETTABLEKS R37 R36 K165 ["Cursor"]
  GETTABLEKS R38 R0 K170 ["MicroprofilerVisible"]
  JUMPIFNOT R38 [+6]
  LOADK R39 K85 ["SceneBudgetThermometer"]
  LOADK R40 K171 ["CloseMicroprofiler"]
  NAMECALL R37 R1 K87 ["getText"]
  CALL R37 3 1
  JUMPIF R37 [+5]
  LOADK R39 K85 ["SceneBudgetThermometer"]
  LOADK R40 K172 ["OpenMicroprofiler"]
  NAMECALL R37 R1 K87 ["getText"]
  CALL R37 3 1
  SETTABLEKS R37 R36 K80 ["Text"]
  GETTABLEKS R37 R0 K173 ["OnToggleMicroprofiler"]
  SETTABLEKS R37 R36 K166 ["OnClick"]
  GETIMPORT R37 K36 [UDim2.new]
  LOADN R38 0
  LOADN R39 0
  LOADN R40 0
  LOADN R41 0
  CALL R37 4 1
  SETTABLEKS R37 R36 K167 ["Position"]
  CALL R34 2 1
  SETTABLEKS R34 R33 K163 ["MicroprofilerButton"]
  CALL R30 3 1
  JUMPIF R30 [+1]
  LOADNIL R30
  SETTABLEKS R30 R29 K143 ["MicroprofilerButtonFrame"]
  CALL R26 3 1
  SETTABLEKS R26 R25 K70 ["ExpandingContent"]
  CALL R23 2 1
  SETTABLEKS R23 R22 K42 ["CPUDrawer"]
  GETUPVAL R24 2
  GETTABLEKS R23 R24 K30 ["createElement"]
  LOADK R24 K31 ["Frame"]
  DUPTABLE R25 K162 [{"LayoutOrder", "Size", "BackgroundTransparency", "AutomaticSize"}]
  LOADN R26 5
  SETTABLEKS R26 R25 K61 ["LayoutOrder"]
  GETIMPORT R26 K36 [UDim2.new]
  LOADN R27 1
  LOADN R28 0
  LOADN R29 0
  LOADN R30 0
  CALL R26 4 1
  SETTABLEKS R26 R25 K37 ["Size"]
  LOADN R26 1
  SETTABLEKS R26 R25 K38 ["BackgroundTransparency"]
  GETIMPORT R26 K75 [Enum.AutomaticSize.Y]
  SETTABLEKS R26 R25 K72 ["AutomaticSize"]
  DUPTABLE R26 K175 [{"SettingsButton"}]
  GETUPVAL R28 2
  GETTABLEKS R27 R28 K30 ["createElement"]
  GETUPVAL R28 7
  DUPTABLE R29 K177 [{"LeftIcon", "Cursor", "Text", "OnClick", "Position"}]
  LOADK R30 K178 ["rbxasset://textures/ui/Settings/MenuBarIcons/GameSettingsTab@2x.png"]
  SETTABLEKS R30 R29 K176 ["LeftIcon"]
  LOADK R30 K169 ["PointingHand"]
  SETTABLEKS R30 R29 K165 ["Cursor"]
  LOADK R32 K179 ["General"]
  LOADK R33 K180 ["Settings"]
  NAMECALL R30 R1 K87 ["getText"]
  CALL R30 3 1
  SETTABLEKS R30 R29 K80 ["Text"]
  GETTABLEKS R30 R0 K181 ["OnOpenSettings"]
  SETTABLEKS R30 R29 K166 ["OnClick"]
  GETIMPORT R30 K36 [UDim2.new]
  LOADN R31 0
  LOADN R32 0
  LOADN R33 0
  LOADN R34 0
  CALL R30 4 1
  SETTABLEKS R30 R29 K167 ["Position"]
  CALL R27 2 1
  SETTABLEKS R27 R26 K174 ["SettingsButton"]
  CALL R23 3 1
  SETTABLEKS R23 R22 K43 ["SettingsButtonFrame"]
  GETTABLEKS R24 R0 K13 ["IsEditMode"]
  JUMPIFNOT R24 [+143]
  GETUPVAL R24 2
  GETTABLEKS R23 R24 K30 ["createElement"]
  LOADK R24 K31 ["Frame"]
  NEWTABLE R25 4 0
  GETUPVAL R27 2
  GETTABLEKS R26 R27 K32 ["Tag"]
  LOADK R27 K182 ["X-Fit X-Row X-Corner"]
  SETTABLE R27 R25 R26
  LOADN R26 1
  SETTABLEKS R26 R25 K38 ["BackgroundTransparency"]
  LOADN R26 6
  SETTABLEKS R26 R25 K61 ["LayoutOrder"]
  DUPTABLE R26 K185 [{"Layout", "Padding", "InformationImageLabel", "EditDMWarningLabel"}]
  GETUPVAL R28 2
  GETTABLEKS R27 R28 K30 ["createElement"]
  LOADK R28 K46 ["UIListLayout"]
  DUPTABLE R29 K51 [{"Padding", "FillDirection", "HorizontalAlignment", "VerticalAlignment", "SortOrder"}]
  GETIMPORT R30 K53 [UDim.new]
  LOADN R31 0
  LOADN R32 5
  CALL R30 2 1
  SETTABLEKS R30 R29 K40 ["Padding"]
  GETIMPORT R30 K56 [Enum.FillDirection.Vertical]
  SETTABLEKS R30 R29 K47 ["FillDirection"]
  GETIMPORT R30 K58 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R30 R29 K48 ["HorizontalAlignment"]
  GETIMPORT R30 K187 [Enum.VerticalAlignment.Center]
  SETTABLEKS R30 R29 K49 ["VerticalAlignment"]
  GETIMPORT R30 K62 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R30 R29 K50 ["SortOrder"]
  CALL R27 2 1
  SETTABLEKS R27 R26 K39 ["Layout"]
  GETUPVAL R28 2
  GETTABLEKS R27 R28 K30 ["createElement"]
  LOADK R28 K63 ["UIPadding"]
  DUPTABLE R29 K68 [{"PaddingTop", "PaddingBottom", "PaddingLeft", "PaddingRight"}]
  GETIMPORT R30 K53 [UDim.new]
  LOADN R31 0
  LOADN R32 0
  CALL R30 2 1
  SETTABLEKS R30 R29 K64 ["PaddingTop"]
  GETIMPORT R30 K53 [UDim.new]
  LOADN R31 0
  LOADN R32 0
  CALL R30 2 1
  SETTABLEKS R30 R29 K65 ["PaddingBottom"]
  GETIMPORT R30 K53 [UDim.new]
  LOADN R31 0
  LOADN R32 0
  CALL R30 2 1
  SETTABLEKS R30 R29 K66 ["PaddingLeft"]
  GETIMPORT R30 K53 [UDim.new]
  LOADN R31 0
  LOADN R32 0
  CALL R30 2 1
  SETTABLEKS R30 R29 K67 ["PaddingRight"]
  CALL R27 2 1
  SETTABLEKS R27 R26 K40 ["Padding"]
  GETUPVAL R28 2
  GETTABLEKS R27 R28 K30 ["createElement"]
  LOADK R28 K188 ["ImageLabel"]
  NEWTABLE R29 4 0
  GETUPVAL R31 2
  GETTABLEKS R30 R31 K32 ["Tag"]
  LOADK R31 K189 ["InformationLabel"]
  SETTABLE R31 R29 R30
  GETIMPORT R30 K36 [UDim2.new]
  LOADN R31 0
  LOADN R32 16
  LOADN R33 0
  LOADN R34 16
  CALL R30 4 1
  SETTABLEKS R30 R29 K37 ["Size"]
  LOADN R30 1
  SETTABLEKS R30 R29 K38 ["BackgroundTransparency"]
  LOADN R30 1
  SETTABLEKS R30 R29 K61 ["LayoutOrder"]
  CALL R27 2 1
  SETTABLEKS R27 R26 K183 ["InformationImageLabel"]
  GETUPVAL R28 2
  GETTABLEKS R27 R28 K30 ["createElement"]
  LOADK R28 K190 ["TextLabel"]
  NEWTABLE R29 4 0
  GETUPVAL R31 2
  GETTABLEKS R30 R31 K32 ["Tag"]
  LOADK R31 K191 ["X-Fit"]
  SETTABLE R31 R29 R30
  LOADK R32 K85 ["SceneBudgetThermometer"]
  LOADK R33 K44 ["EditDMWarning"]
  NAMECALL R30 R1 K87 ["getText"]
  CALL R30 3 1
  SETTABLEKS R30 R29 K80 ["Text"]
  LOADB R30 1
  SETTABLEKS R30 R29 K192 ["TextWrapped"]
  LOADN R30 2
  SETTABLEKS R30 R29 K61 ["LayoutOrder"]
  CALL R27 2 1
  SETTABLEKS R27 R26 K184 ["EditDMWarningLabel"]
  CALL R23 3 1
  JUMPIF R23 [+1]
  LOADNIL R23
  SETTABLEKS R23 R22 K44 ["EditDMWarning"]
  CALL R19 3 -1
  RETURN R19 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["PerformanceTools"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["React"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R4 R0 K6 ["Packages"]
  GETTABLEKS R3 R4 K8 ["Framework"]
  CALL R2 1 1
  GETTABLEKS R4 R2 K9 ["UI"]
  GETTABLEKS R3 R4 K10 ["IconButton"]
  GETIMPORT R4 K5 [require]
  GETTABLEKS R7 R0 K11 ["Src"]
  GETTABLEKS R6 R7 K12 ["Components"]
  GETTABLEKS R5 R6 K13 ["MeasuringBar"]
  CALL R4 1 1
  GETIMPORT R5 K5 [require]
  GETTABLEKS R7 R0 K6 ["Packages"]
  GETTABLEKS R6 R7 K14 ["LocalizeLargeNumber"]
  CALL R5 1 1
  GETIMPORT R6 K5 [require]
  GETTABLEKS R9 R0 K11 ["Src"]
  GETTABLEKS R8 R9 K12 ["Components"]
  GETTABLEKS R7 R8 K15 ["DropdownDrawer"]
  CALL R6 1 1
  GETTABLEKS R7 R2 K16 ["ContextServices"]
  GETIMPORT R8 K5 [require]
  GETTABLEKS R11 R0 K17 ["Bin"]
  GETTABLEKS R10 R11 K18 ["Common"]
  GETTABLEKS R9 R10 K19 ["DefineLuaFlags"]
  CALL R8 1 1
  GETIMPORT R9 K5 [require]
  GETTABLEKS R12 R0 K11 ["Src"]
  GETTABLEKS R11 R12 K20 ["Util"]
  GETTABLEKS R10 R11 K21 ["ThermometerEnums"]
  CALL R9 1 1
  DUPCLOSURE R10 K22 [PROTO_0]
  CAPTURE VAL R7
  CAPTURE VAL R5
  CAPTURE VAL R1
  CAPTURE VAL R6
  CAPTURE VAL R4
  CAPTURE VAL R9
  CAPTURE VAL R8
  CAPTURE VAL R3
  RETURN R10 1
