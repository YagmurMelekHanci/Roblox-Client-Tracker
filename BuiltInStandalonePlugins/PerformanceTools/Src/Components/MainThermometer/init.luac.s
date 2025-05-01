PROTO_0:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["Localization"]
  NAMECALL R1 R1 K1 ["use"]
  CALL R1 1 1
  GETTABLEKS R3 R0 K2 ["TriangleCount"]
  JUMPIFNOT R3 [+7]
  GETTABLEKS R3 R0 K2 ["TriangleCount"]
  FASTCALL1 TONUMBER R3 [+2]
  GETIMPORT R2 K4 [tonumber]
  CALL R2 1 1
  JUMPIF R2 [+1]
  LOADN R2 0
  GETUPVAL R3 1
  MOVE R4 R2
  CALL R3 1 1
  GETUPVAL R4 1
  GETTABLEKS R5 R0 K5 ["MaxTriangles"]
  CALL R4 1 1
  GETTABLEKS R6 R0 K6 ["DrawCallCount"]
  JUMPIFNOT R6 [+7]
  GETTABLEKS R6 R0 K6 ["DrawCallCount"]
  FASTCALL1 TONUMBER R6 [+2]
  GETIMPORT R5 K4 [tonumber]
  CALL R5 1 1
  JUMPIF R5 [+1]
  LOADN R5 0
  GETUPVAL R6 1
  MOVE R7 R5
  CALL R6 1 1
  GETUPVAL R7 1
  GETTABLEKS R8 R0 K7 ["MaxDrawCalls"]
  CALL R7 1 1
  GETTABLEKS R10 R0 K5 ["MaxTriangles"]
  DIV R9 R2 R10
  FASTCALL2K MATH_MIN R9 K8 [+4]
  LOADK R10 K8 [1]
  GETIMPORT R8 K11 [math.min]
  CALL R8 2 1
  GETTABLEKS R11 R0 K7 ["MaxDrawCalls"]
  DIV R10 R5 R11
  FASTCALL2K MATH_MIN R10 K8 [+4]
  LOADK R11 K8 [1]
  GETIMPORT R9 K11 [math.min]
  CALL R9 2 1
  GETTABLEKS R12 R0 K12 ["RenderThreadAverageMs"]
  GETTABLEKS R13 R0 K13 ["MaxTotalRenderMs"]
  DIV R11 R12 R13
  FASTCALL2K MATH_MIN R11 K8 [+4]
  LOADK R12 K8 [1]
  GETIMPORT R10 K11 [math.min]
  CALL R10 2 1
  GETTABLEKS R13 R0 K14 ["TaskThreadAverageMs"]
  GETTABLEKS R14 R0 K15 ["MaxTotalTaskMs"]
  DIV R12 R13 R14
  FASTCALL2K MATH_MIN R12 K8 [+4]
  LOADK R13 K8 [1]
  GETIMPORT R11 K11 [math.min]
  CALL R11 2 1
  GETTABLEKS R14 R0 K5 ["MaxTriangles"]
  DIV R13 R2 R14
  GETTABLEKS R15 R0 K7 ["MaxDrawCalls"]
  DIV R14 R5 R15
  FASTCALL2 MATH_MAX R13 R14 [+3]
  GETIMPORT R12 K17 [math.max]
  CALL R12 2 1
  GETIMPORT R13 K20 [string.format]
  LOADK R14 K21 ["%.0f"]
  MULK R16 R12 K22 [100]
  FASTCALL1 MATH_CEIL R16 [+2]
  GETIMPORT R15 K24 [math.ceil]
  CALL R15 1 1
  CALL R13 2 1
  GETTABLEKS R16 R0 K12 ["RenderThreadAverageMs"]
  GETTABLEKS R17 R0 K13 ["MaxTotalRenderMs"]
  DIV R15 R16 R17
  GETTABLEKS R17 R0 K14 ["TaskThreadAverageMs"]
  GETTABLEKS R18 R0 K15 ["MaxTotalTaskMs"]
  DIV R16 R17 R18
  FASTCALL2 MATH_MAX R15 R16 [+3]
  GETIMPORT R14 K17 [math.max]
  CALL R14 2 1
  GETIMPORT R15 K20 [string.format]
  LOADK R16 K21 ["%.0f"]
  MULK R18 R14 K22 [100]
  FASTCALL1 MATH_CEIL R18 [+2]
  GETIMPORT R17 K24 [math.ceil]
  CALL R17 1 1
  CALL R15 2 1
  LOADK R17 K25 ["%* / %*ms"]
  GETIMPORT R19 K20 [string.format]
  LOADK R20 K26 ["%.1f"]
  GETTABLEKS R21 R0 K12 ["RenderThreadAverageMs"]
  CALL R19 2 1
  GETIMPORT R20 K20 [string.format]
  LOADK R21 K26 ["%.1f"]
  GETTABLEKS R22 R0 K13 ["MaxTotalRenderMs"]
  CALL R20 2 1
  NAMECALL R17 R17 K19 ["format"]
  CALL R17 3 1
  MOVE R16 R17
  LOADK R18 K25 ["%* / %*ms"]
  GETIMPORT R20 K20 [string.format]
  LOADK R21 K26 ["%.1f"]
  GETTABLEKS R22 R0 K14 ["TaskThreadAverageMs"]
  CALL R20 2 1
  GETIMPORT R21 K20 [string.format]
  LOADK R22 K26 ["%.1f"]
  GETTABLEKS R23 R0 K15 ["MaxTotalTaskMs"]
  CALL R21 2 1
  NAMECALL R18 R18 K19 ["format"]
  CALL R18 3 1
  MOVE R17 R18
  GETUPVAL R19 2
  GETTABLEKS R18 R19 K27 ["createElement"]
  LOADK R19 K28 ["Frame"]
  NEWTABLE R20 4 0
  GETUPVAL R22 2
  GETTABLEKS R21 R22 K29 ["Tag"]
  LOADK R22 K30 ["X-Fill X-Column Component-MainThermometer"]
  SETTABLE R22 R20 R21
  GETIMPORT R21 K33 [UDim2.new]
  LOADN R22 1
  LOADN R23 0
  LOADN R24 1
  LOADN R25 0
  CALL R21 4 1
  SETTABLEKS R21 R20 K34 ["Size"]
  LOADN R21 1
  SETTABLEKS R21 R20 K35 ["BackgroundTransparency"]
  DUPTABLE R21 K42 [{"Layout", "Padding", "GeometryDrawer", "CPUDrawer", "SettingsButtonFrame", "EditDMWarning"}]
  GETUPVAL R23 2
  GETTABLEKS R22 R23 K27 ["createElement"]
  LOADK R23 K43 ["UIListLayout"]
  DUPTABLE R24 K48 [{"Padding", "FillDirection", "HorizontalAlignment", "VerticalAlignment", "SortOrder"}]
  GETIMPORT R25 K50 [UDim.new]
  LOADN R26 0
  LOADN R27 10
  CALL R25 2 1
  SETTABLEKS R25 R24 K37 ["Padding"]
  GETIMPORT R25 K53 [Enum.FillDirection.Vertical]
  SETTABLEKS R25 R24 K44 ["FillDirection"]
  GETIMPORT R25 K55 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R25 R24 K45 ["HorizontalAlignment"]
  GETIMPORT R25 K57 [Enum.VerticalAlignment.Top]
  SETTABLEKS R25 R24 K46 ["VerticalAlignment"]
  GETIMPORT R25 K59 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R25 R24 K47 ["SortOrder"]
  CALL R22 2 1
  SETTABLEKS R22 R21 K36 ["Layout"]
  GETUPVAL R23 2
  GETTABLEKS R22 R23 K27 ["createElement"]
  LOADK R23 K60 ["UIPadding"]
  DUPTABLE R24 K65 [{"PaddingTop", "PaddingBottom", "PaddingLeft", "PaddingRight"}]
  GETIMPORT R25 K50 [UDim.new]
  LOADN R26 0
  LOADN R27 10
  CALL R25 2 1
  SETTABLEKS R25 R24 K61 ["PaddingTop"]
  GETIMPORT R25 K50 [UDim.new]
  LOADN R26 0
  LOADN R27 10
  CALL R25 2 1
  SETTABLEKS R25 R24 K62 ["PaddingBottom"]
  GETIMPORT R25 K50 [UDim.new]
  LOADN R26 0
  LOADN R27 0
  CALL R25 2 1
  SETTABLEKS R25 R24 K63 ["PaddingLeft"]
  GETIMPORT R25 K50 [UDim.new]
  LOADN R26 0
  LOADN R27 0
  CALL R25 2 1
  SETTABLEKS R25 R24 K64 ["PaddingRight"]
  CALL R22 2 1
  SETTABLEKS R22 R21 K37 ["Padding"]
  GETUPVAL R23 2
  GETTABLEKS R22 R23 K27 ["createElement"]
  GETUPVAL R23 3
  DUPTABLE R24 K68 [{"LayoutOrder", "TopContent", "ExpandingContent"}]
  LOADN R25 1
  SETTABLEKS R25 R24 K58 ["LayoutOrder"]
  GETUPVAL R26 2
  GETTABLEKS R25 R26 K27 ["createElement"]
  LOADK R26 K28 ["Frame"]
  DUPTABLE R27 K70 [{"Size", "BackgroundTransparency", "AutomaticSize"}]
  GETIMPORT R28 K33 [UDim2.new]
  LOADN R29 1
  LOADN R30 0
  LOADN R31 0
  LOADN R32 0
  CALL R28 4 1
  SETTABLEKS R28 R27 K34 ["Size"]
  LOADN R28 1
  SETTABLEKS R28 R27 K35 ["BackgroundTransparency"]
  GETIMPORT R28 K72 [Enum.AutomaticSize.Y]
  SETTABLEKS R28 R27 K69 ["AutomaticSize"]
  DUPTABLE R28 K74 [{"Layout", "Padding", "MeasuringBar"}]
  GETUPVAL R30 2
  GETTABLEKS R29 R30 K27 ["createElement"]
  LOADK R30 K43 ["UIListLayout"]
  DUPTABLE R31 K48 [{"Padding", "FillDirection", "HorizontalAlignment", "VerticalAlignment", "SortOrder"}]
  GETIMPORT R32 K50 [UDim.new]
  LOADN R33 0
  LOADN R34 0
  CALL R32 2 1
  SETTABLEKS R32 R31 K37 ["Padding"]
  GETIMPORT R32 K53 [Enum.FillDirection.Vertical]
  SETTABLEKS R32 R31 K44 ["FillDirection"]
  GETIMPORT R32 K55 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R32 R31 K45 ["HorizontalAlignment"]
  GETIMPORT R32 K57 [Enum.VerticalAlignment.Top]
  SETTABLEKS R32 R31 K46 ["VerticalAlignment"]
  GETIMPORT R32 K59 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R32 R31 K47 ["SortOrder"]
  CALL R29 2 1
  SETTABLEKS R29 R28 K36 ["Layout"]
  GETUPVAL R30 2
  GETTABLEKS R29 R30 K27 ["createElement"]
  LOADK R30 K60 ["UIPadding"]
  DUPTABLE R31 K65 [{"PaddingTop", "PaddingBottom", "PaddingLeft", "PaddingRight"}]
  GETIMPORT R32 K50 [UDim.new]
  LOADN R33 0
  LOADN R34 0
  CALL R32 2 1
  SETTABLEKS R32 R31 K61 ["PaddingTop"]
  GETIMPORT R32 K50 [UDim.new]
  LOADN R33 0
  LOADN R34 0
  CALL R32 2 1
  SETTABLEKS R32 R31 K62 ["PaddingBottom"]
  GETIMPORT R32 K50 [UDim.new]
  LOADN R33 0
  LOADN R34 12
  CALL R32 2 1
  SETTABLEKS R32 R31 K63 ["PaddingLeft"]
  GETIMPORT R32 K50 [UDim.new]
  LOADN R33 0
  LOADN R34 12
  CALL R32 2 1
  SETTABLEKS R32 R31 K64 ["PaddingRight"]
  CALL R29 2 1
  SETTABLEKS R29 R28 K37 ["Padding"]
  GETUPVAL R30 2
  GETTABLEKS R29 R30 K27 ["createElement"]
  GETUPVAL R30 4
  DUPTABLE R31 K81 [{"FillAmount", "MainText", "Text", "Size", "Pips", "ThresholdTooltips", "ThresholdExtraInfo"}]
  SETTABLEKS R12 R31 K75 ["FillAmount"]
  LOADK R34 K82 ["SceneBudgetThermometer"]
  LOADK R35 K83 ["GeometryBudget"]
  NAMECALL R32 R1 K84 ["getText"]
  CALL R32 3 1
  SETTABLEKS R32 R31 K76 ["MainText"]
  LOADK R33 K85 ["%*%%"]
  MOVE R35 R13
  NAMECALL R33 R33 K19 ["format"]
  CALL R33 2 1
  MOVE R32 R33
  SETTABLEKS R32 R31 K77 ["Text"]
  GETIMPORT R32 K87 [UDim2.fromScale]
  LOADN R33 1
  LOADN R34 1
  CALL R32 2 1
  SETTABLEKS R32 R31 K34 ["Size"]
  NEWTABLE R32 0 2
  GETUPVAL R35 5
  GETTABLEKS R34 R35 K88 ["Threshold"]
  GETTABLEKS R33 R34 K89 ["Medium"]
  GETUPVAL R36 5
  GETTABLEKS R35 R36 K88 ["Threshold"]
  GETTABLEKS R34 R35 K90 ["High"]
  SETLIST R32 R33 2 [1]
  SETTABLEKS R32 R31 K78 ["Pips"]
  NEWTABLE R32 0 3
  DUPTABLE R33 K93 [{"Threshold", "TitleText", "BodyText"}]
  GETUPVAL R36 5
  GETTABLEKS R35 R36 K88 ["Threshold"]
  GETTABLEKS R34 R35 K94 ["Low"]
  SETTABLEKS R34 R33 K88 ["Threshold"]
  LOADK R36 K82 ["SceneBudgetThermometer"]
  LOADK R37 K95 ["LowGeometrySceneComplexity"]
  NAMECALL R34 R1 K84 ["getText"]
  CALL R34 3 1
  SETTABLEKS R34 R33 K91 ["TitleText"]
  LOADK R36 K82 ["SceneBudgetThermometer"]
  LOADK R37 K96 ["GeometryBudgetLow"]
  NAMECALL R34 R1 K84 ["getText"]
  CALL R34 3 1
  SETTABLEKS R34 R33 K92 ["BodyText"]
  DUPTABLE R34 K93 [{"Threshold", "TitleText", "BodyText"}]
  GETUPVAL R37 5
  GETTABLEKS R36 R37 K88 ["Threshold"]
  GETTABLEKS R35 R36 K89 ["Medium"]
  SETTABLEKS R35 R34 K88 ["Threshold"]
  LOADK R37 K82 ["SceneBudgetThermometer"]
  LOADK R38 K97 ["MediumGeometrySceneComplexity"]
  NAMECALL R35 R1 K84 ["getText"]
  CALL R35 3 1
  SETTABLEKS R35 R34 K91 ["TitleText"]
  LOADK R37 K82 ["SceneBudgetThermometer"]
  LOADK R38 K98 ["GeometryBudgetMedium"]
  NAMECALL R35 R1 K84 ["getText"]
  CALL R35 3 1
  SETTABLEKS R35 R34 K92 ["BodyText"]
  DUPTABLE R35 K93 [{"Threshold", "TitleText", "BodyText"}]
  GETUPVAL R38 5
  GETTABLEKS R37 R38 K88 ["Threshold"]
  GETTABLEKS R36 R37 K90 ["High"]
  SETTABLEKS R36 R35 K88 ["Threshold"]
  LOADK R38 K82 ["SceneBudgetThermometer"]
  LOADK R39 K99 ["HighGeometrySceneComplexity"]
  NAMECALL R36 R1 K84 ["getText"]
  CALL R36 3 1
  SETTABLEKS R36 R35 K91 ["TitleText"]
  LOADK R38 K82 ["SceneBudgetThermometer"]
  LOADK R39 K100 ["GeometryBudgetHigh"]
  NAMECALL R36 R1 K84 ["getText"]
  CALL R36 3 1
  SETTABLEKS R36 R35 K92 ["BodyText"]
  SETLIST R32 R33 3 [1]
  SETTABLEKS R32 R31 K79 ["ThresholdTooltips"]
  LOADK R34 K82 ["SceneBudgetThermometer"]
  LOADK R35 K101 ["GeometryBudgetExtraInfo"]
  NAMECALL R32 R1 K84 ["getText"]
  CALL R32 3 1
  SETTABLEKS R32 R31 K80 ["ThresholdExtraInfo"]
  CALL R29 2 1
  SETTABLEKS R29 R28 K73 ["MeasuringBar"]
  CALL R25 3 1
  SETTABLEKS R25 R24 K66 ["TopContent"]
  GETUPVAL R26 2
  GETTABLEKS R25 R26 K27 ["createElement"]
  LOADK R26 K28 ["Frame"]
  DUPTABLE R27 K70 [{"Size", "BackgroundTransparency", "AutomaticSize"}]
  GETIMPORT R28 K33 [UDim2.new]
  LOADN R29 1
  LOADN R30 0
  LOADN R31 0
  LOADN R32 0
  CALL R28 4 1
  SETTABLEKS R28 R27 K34 ["Size"]
  LOADN R28 1
  SETTABLEKS R28 R27 K35 ["BackgroundTransparency"]
  GETIMPORT R28 K72 [Enum.AutomaticSize.Y]
  SETTABLEKS R28 R27 K69 ["AutomaticSize"]
  DUPTABLE R28 K104 [{"Layout", "Padding", "TriangleBar", "DrawCallBar"}]
  GETUPVAL R30 2
  GETTABLEKS R29 R30 K27 ["createElement"]
  LOADK R30 K43 ["UIListLayout"]
  DUPTABLE R31 K48 [{"Padding", "FillDirection", "HorizontalAlignment", "VerticalAlignment", "SortOrder"}]
  GETIMPORT R32 K50 [UDim.new]
  LOADN R33 0
  LOADN R34 8
  CALL R32 2 1
  SETTABLEKS R32 R31 K37 ["Padding"]
  GETIMPORT R32 K53 [Enum.FillDirection.Vertical]
  SETTABLEKS R32 R31 K44 ["FillDirection"]
  GETIMPORT R32 K55 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R32 R31 K45 ["HorizontalAlignment"]
  GETIMPORT R32 K57 [Enum.VerticalAlignment.Top]
  SETTABLEKS R32 R31 K46 ["VerticalAlignment"]
  GETIMPORT R32 K59 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R32 R31 K47 ["SortOrder"]
  CALL R29 2 1
  SETTABLEKS R29 R28 K36 ["Layout"]
  GETUPVAL R30 2
  GETTABLEKS R29 R30 K27 ["createElement"]
  LOADK R30 K60 ["UIPadding"]
  DUPTABLE R31 K65 [{"PaddingTop", "PaddingBottom", "PaddingLeft", "PaddingRight"}]
  GETIMPORT R32 K50 [UDim.new]
  LOADN R33 0
  LOADN R34 12
  CALL R32 2 1
  SETTABLEKS R32 R31 K61 ["PaddingTop"]
  GETIMPORT R32 K50 [UDim.new]
  LOADN R33 0
  LOADN R34 16
  CALL R32 2 1
  SETTABLEKS R32 R31 K62 ["PaddingBottom"]
  GETIMPORT R32 K50 [UDim.new]
  LOADN R33 0
  LOADN R34 12
  CALL R32 2 1
  SETTABLEKS R32 R31 K63 ["PaddingLeft"]
  GETIMPORT R32 K50 [UDim.new]
  LOADN R33 0
  LOADN R34 12
  CALL R32 2 1
  SETTABLEKS R32 R31 K64 ["PaddingRight"]
  CALL R29 2 1
  SETTABLEKS R29 R28 K37 ["Padding"]
  GETUPVAL R30 2
  GETTABLEKS R29 R30 K27 ["createElement"]
  GETUPVAL R30 4
  DUPTABLE R31 K105 [{"FillAmount", "MainText", "Text", "LayoutOrder", "Pips", "ThresholdTooltips", "ThresholdExtraInfo"}]
  SETTABLEKS R8 R31 K75 ["FillAmount"]
  LOADK R34 K82 ["SceneBudgetThermometer"]
  LOADK R35 K106 ["TrianglesScene"]
  NAMECALL R32 R1 K84 ["getText"]
  CALL R32 3 1
  SETTABLEKS R32 R31 K76 ["MainText"]
  LOADK R33 K107 ["%* / %*"]
  MOVE R35 R3
  MOVE R36 R4
  NAMECALL R33 R33 K19 ["format"]
  CALL R33 3 1
  MOVE R32 R33
  SETTABLEKS R32 R31 K77 ["Text"]
  LOADN R32 1
  SETTABLEKS R32 R31 K58 ["LayoutOrder"]
  NEWTABLE R32 0 2
  GETUPVAL R35 5
  GETTABLEKS R34 R35 K88 ["Threshold"]
  GETTABLEKS R33 R34 K89 ["Medium"]
  GETUPVAL R36 5
  GETTABLEKS R35 R36 K88 ["Threshold"]
  GETTABLEKS R34 R35 K90 ["High"]
  SETLIST R32 R33 2 [1]
  SETTABLEKS R32 R31 K78 ["Pips"]
  NEWTABLE R32 0 3
  DUPTABLE R33 K93 [{"Threshold", "TitleText", "BodyText"}]
  GETUPVAL R36 5
  GETTABLEKS R35 R36 K88 ["Threshold"]
  GETTABLEKS R34 R35 K94 ["Low"]
  SETTABLEKS R34 R33 K88 ["Threshold"]
  LOADK R36 K82 ["SceneBudgetThermometer"]
  LOADK R37 K108 ["LowTriangleCount"]
  NAMECALL R34 R1 K84 ["getText"]
  CALL R34 3 1
  SETTABLEKS R34 R33 K91 ["TitleText"]
  LOADK R36 K82 ["SceneBudgetThermometer"]
  LOADK R37 K109 ["SceneTriangleBudgetLow"]
  NAMECALL R34 R1 K84 ["getText"]
  CALL R34 3 1
  SETTABLEKS R34 R33 K92 ["BodyText"]
  DUPTABLE R34 K93 [{"Threshold", "TitleText", "BodyText"}]
  GETUPVAL R37 5
  GETTABLEKS R36 R37 K88 ["Threshold"]
  GETTABLEKS R35 R36 K89 ["Medium"]
  SETTABLEKS R35 R34 K88 ["Threshold"]
  LOADK R37 K82 ["SceneBudgetThermometer"]
  LOADK R38 K110 ["MediumTriangleCount"]
  NAMECALL R35 R1 K84 ["getText"]
  CALL R35 3 1
  SETTABLEKS R35 R34 K91 ["TitleText"]
  LOADK R37 K82 ["SceneBudgetThermometer"]
  LOADK R38 K111 ["SceneTriangleBudgetMedium"]
  NAMECALL R35 R1 K84 ["getText"]
  CALL R35 3 1
  SETTABLEKS R35 R34 K92 ["BodyText"]
  DUPTABLE R35 K93 [{"Threshold", "TitleText", "BodyText"}]
  GETUPVAL R38 5
  GETTABLEKS R37 R38 K88 ["Threshold"]
  GETTABLEKS R36 R37 K90 ["High"]
  SETTABLEKS R36 R35 K88 ["Threshold"]
  LOADK R38 K82 ["SceneBudgetThermometer"]
  LOADK R39 K112 ["HighTriangleCount"]
  NAMECALL R36 R1 K84 ["getText"]
  CALL R36 3 1
  SETTABLEKS R36 R35 K91 ["TitleText"]
  LOADK R42 K82 ["SceneBudgetThermometer"]
  LOADK R43 K113 ["SceneTriangleBudgetHigh1"]
  NAMECALL R40 R1 K84 ["getText"]
  CALL R40 3 1
  MOVE R37 R40
  LOADK R38 K114 ["<br/>"]
  LOADK R41 K82 ["SceneBudgetThermometer"]
  LOADK R42 K115 ["SceneTriangleBudgetHigh2"]
  NAMECALL R39 R1 K84 ["getText"]
  CALL R39 3 1
  CONCAT R36 R37 R39
  SETTABLEKS R36 R35 K92 ["BodyText"]
  SETLIST R32 R33 3 [1]
  SETTABLEKS R32 R31 K79 ["ThresholdTooltips"]
  LOADK R34 K82 ["SceneBudgetThermometer"]
  LOADK R35 K116 ["SceneTriangleBudgetExtraInfo"]
  NAMECALL R32 R1 K84 ["getText"]
  CALL R32 3 1
  SETTABLEKS R32 R31 K80 ["ThresholdExtraInfo"]
  CALL R29 2 1
  SETTABLEKS R29 R28 K102 ["TriangleBar"]
  GETUPVAL R30 2
  GETTABLEKS R29 R30 K27 ["createElement"]
  GETUPVAL R30 4
  DUPTABLE R31 K117 [{"FillAmount", "Text", "MainText", "LayoutOrder", "Pips", "ThresholdTooltips", "ThresholdExtraInfo"}]
  SETTABLEKS R9 R31 K75 ["FillAmount"]
  LOADK R33 K107 ["%* / %*"]
  MOVE R35 R6
  MOVE R36 R7
  NAMECALL R33 R33 K19 ["format"]
  CALL R33 3 1
  MOVE R32 R33
  SETTABLEKS R32 R31 K77 ["Text"]
  LOADK R34 K82 ["SceneBudgetThermometer"]
  LOADK R35 K118 ["DrawcallsScene"]
  NAMECALL R32 R1 K84 ["getText"]
  CALL R32 3 1
  SETTABLEKS R32 R31 K76 ["MainText"]
  LOADN R32 2
  SETTABLEKS R32 R31 K58 ["LayoutOrder"]
  NEWTABLE R32 0 2
  GETUPVAL R35 5
  GETTABLEKS R34 R35 K88 ["Threshold"]
  GETTABLEKS R33 R34 K89 ["Medium"]
  GETUPVAL R36 5
  GETTABLEKS R35 R36 K88 ["Threshold"]
  GETTABLEKS R34 R35 K90 ["High"]
  SETLIST R32 R33 2 [1]
  SETTABLEKS R32 R31 K78 ["Pips"]
  NEWTABLE R32 0 3
  DUPTABLE R33 K93 [{"Threshold", "TitleText", "BodyText"}]
  GETUPVAL R36 5
  GETTABLEKS R35 R36 K88 ["Threshold"]
  GETTABLEKS R34 R35 K94 ["Low"]
  SETTABLEKS R34 R33 K88 ["Threshold"]
  LOADK R36 K82 ["SceneBudgetThermometer"]
  LOADK R37 K119 ["LowDrawcallCount"]
  NAMECALL R34 R1 K84 ["getText"]
  CALL R34 3 1
  SETTABLEKS R34 R33 K91 ["TitleText"]
  LOADK R36 K82 ["SceneBudgetThermometer"]
  LOADK R37 K120 ["SceneDrawcallBudgetLow"]
  NAMECALL R34 R1 K84 ["getText"]
  CALL R34 3 1
  SETTABLEKS R34 R33 K92 ["BodyText"]
  DUPTABLE R34 K93 [{"Threshold", "TitleText", "BodyText"}]
  GETUPVAL R37 5
  GETTABLEKS R36 R37 K88 ["Threshold"]
  GETTABLEKS R35 R36 K89 ["Medium"]
  SETTABLEKS R35 R34 K88 ["Threshold"]
  LOADK R37 K82 ["SceneBudgetThermometer"]
  LOADK R38 K121 ["MediumDrawcallCount"]
  NAMECALL R35 R1 K84 ["getText"]
  CALL R35 3 1
  SETTABLEKS R35 R34 K91 ["TitleText"]
  LOADK R37 K82 ["SceneBudgetThermometer"]
  LOADK R38 K122 ["SceneDrawcallBudgetMedium"]
  NAMECALL R35 R1 K84 ["getText"]
  CALL R35 3 1
  SETTABLEKS R35 R34 K92 ["BodyText"]
  DUPTABLE R35 K93 [{"Threshold", "TitleText", "BodyText"}]
  GETUPVAL R38 5
  GETTABLEKS R37 R38 K88 ["Threshold"]
  GETTABLEKS R36 R37 K90 ["High"]
  SETTABLEKS R36 R35 K88 ["Threshold"]
  LOADK R38 K82 ["SceneBudgetThermometer"]
  LOADK R39 K123 ["HighDrawcallCount"]
  NAMECALL R36 R1 K84 ["getText"]
  CALL R36 3 1
  SETTABLEKS R36 R35 K91 ["TitleText"]
  LOADK R42 K82 ["SceneBudgetThermometer"]
  LOADK R43 K124 ["SceneDrawcallBudgetHigh1"]
  NAMECALL R40 R1 K84 ["getText"]
  CALL R40 3 1
  MOVE R37 R40
  LOADK R38 K114 ["<br/>"]
  LOADK R41 K82 ["SceneBudgetThermometer"]
  LOADK R42 K125 ["SceneDrawcallBudgetHigh2"]
  NAMECALL R39 R1 K84 ["getText"]
  CALL R39 3 1
  CONCAT R36 R37 R39
  SETTABLEKS R36 R35 K92 ["BodyText"]
  SETLIST R32 R33 3 [1]
  SETTABLEKS R32 R31 K79 ["ThresholdTooltips"]
  LOADK R34 K82 ["SceneBudgetThermometer"]
  LOADK R35 K126 ["SceneDrawcallBudgetExtraInfo"]
  NAMECALL R32 R1 K84 ["getText"]
  CALL R32 3 1
  SETTABLEKS R32 R31 K80 ["ThresholdExtraInfo"]
  CALL R29 2 1
  SETTABLEKS R29 R28 K103 ["DrawCallBar"]
  CALL R25 3 1
  SETTABLEKS R25 R24 K67 ["ExpandingContent"]
  CALL R22 2 1
  SETTABLEKS R22 R21 K38 ["GeometryDrawer"]
  GETUPVAL R23 2
  GETTABLEKS R22 R23 K27 ["createElement"]
  GETUPVAL R23 3
  DUPTABLE R24 K68 [{"LayoutOrder", "TopContent", "ExpandingContent"}]
  LOADN R25 2
  SETTABLEKS R25 R24 K58 ["LayoutOrder"]
  GETUPVAL R26 2
  GETTABLEKS R25 R26 K27 ["createElement"]
  LOADK R26 K28 ["Frame"]
  DUPTABLE R27 K70 [{"Size", "BackgroundTransparency", "AutomaticSize"}]
  GETIMPORT R28 K33 [UDim2.new]
  LOADN R29 1
  LOADN R30 0
  LOADN R31 0
  LOADN R32 0
  CALL R28 4 1
  SETTABLEKS R28 R27 K34 ["Size"]
  LOADN R28 1
  SETTABLEKS R28 R27 K35 ["BackgroundTransparency"]
  GETIMPORT R28 K72 [Enum.AutomaticSize.Y]
  SETTABLEKS R28 R27 K69 ["AutomaticSize"]
  DUPTABLE R28 K74 [{"Layout", "Padding", "MeasuringBar"}]
  GETUPVAL R30 2
  GETTABLEKS R29 R30 K27 ["createElement"]
  LOADK R30 K43 ["UIListLayout"]
  DUPTABLE R31 K48 [{"Padding", "FillDirection", "HorizontalAlignment", "VerticalAlignment", "SortOrder"}]
  GETIMPORT R32 K50 [UDim.new]
  LOADN R33 0
  LOADN R34 0
  CALL R32 2 1
  SETTABLEKS R32 R31 K37 ["Padding"]
  GETIMPORT R32 K53 [Enum.FillDirection.Vertical]
  SETTABLEKS R32 R31 K44 ["FillDirection"]
  GETIMPORT R32 K55 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R32 R31 K45 ["HorizontalAlignment"]
  GETIMPORT R32 K57 [Enum.VerticalAlignment.Top]
  SETTABLEKS R32 R31 K46 ["VerticalAlignment"]
  GETIMPORT R32 K59 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R32 R31 K47 ["SortOrder"]
  CALL R29 2 1
  SETTABLEKS R29 R28 K36 ["Layout"]
  GETUPVAL R30 2
  GETTABLEKS R29 R30 K27 ["createElement"]
  LOADK R30 K60 ["UIPadding"]
  DUPTABLE R31 K65 [{"PaddingTop", "PaddingBottom", "PaddingLeft", "PaddingRight"}]
  GETIMPORT R32 K50 [UDim.new]
  LOADN R33 0
  LOADN R34 0
  CALL R32 2 1
  SETTABLEKS R32 R31 K61 ["PaddingTop"]
  GETIMPORT R32 K50 [UDim.new]
  LOADN R33 0
  LOADN R34 0
  CALL R32 2 1
  SETTABLEKS R32 R31 K62 ["PaddingBottom"]
  GETIMPORT R32 K50 [UDim.new]
  LOADN R33 0
  LOADN R34 12
  CALL R32 2 1
  SETTABLEKS R32 R31 K63 ["PaddingLeft"]
  GETIMPORT R32 K50 [UDim.new]
  LOADN R33 0
  LOADN R34 12
  CALL R32 2 1
  SETTABLEKS R32 R31 K64 ["PaddingRight"]
  CALL R29 2 1
  SETTABLEKS R29 R28 K37 ["Padding"]
  GETUPVAL R30 2
  GETTABLEKS R29 R30 K27 ["createElement"]
  GETUPVAL R30 4
  DUPTABLE R31 K81 [{"FillAmount", "MainText", "Text", "Size", "Pips", "ThresholdTooltips", "ThresholdExtraInfo"}]
  SETTABLEKS R14 R31 K75 ["FillAmount"]
  LOADK R34 K82 ["SceneBudgetThermometer"]
  LOADK R35 K127 ["CPUBudget"]
  NAMECALL R32 R1 K84 ["getText"]
  CALL R32 3 1
  SETTABLEKS R32 R31 K76 ["MainText"]
  LOADK R33 K85 ["%*%%"]
  MOVE R35 R15
  NAMECALL R33 R33 K19 ["format"]
  CALL R33 2 1
  MOVE R32 R33
  SETTABLEKS R32 R31 K77 ["Text"]
  GETIMPORT R32 K87 [UDim2.fromScale]
  LOADN R33 1
  LOADN R34 1
  CALL R32 2 1
  SETTABLEKS R32 R31 K34 ["Size"]
  NEWTABLE R32 0 2
  GETUPVAL R35 5
  GETTABLEKS R34 R35 K88 ["Threshold"]
  GETTABLEKS R33 R34 K89 ["Medium"]
  GETUPVAL R36 5
  GETTABLEKS R35 R36 K88 ["Threshold"]
  GETTABLEKS R34 R35 K90 ["High"]
  SETLIST R32 R33 2 [1]
  SETTABLEKS R32 R31 K78 ["Pips"]
  NEWTABLE R32 0 3
  DUPTABLE R33 K93 [{"Threshold", "TitleText", "BodyText"}]
  GETUPVAL R36 5
  GETTABLEKS R35 R36 K88 ["Threshold"]
  GETTABLEKS R34 R35 K94 ["Low"]
  SETTABLEKS R34 R33 K88 ["Threshold"]
  LOADK R36 K82 ["SceneBudgetThermometer"]
  LOADK R37 K128 ["LowCPUUsage"]
  NAMECALL R34 R1 K84 ["getText"]
  CALL R34 3 1
  SETTABLEKS R34 R33 K91 ["TitleText"]
  LOADK R36 K82 ["SceneBudgetThermometer"]
  LOADK R37 K129 ["CPUBudgetLow"]
  NAMECALL R34 R1 K84 ["getText"]
  CALL R34 3 1
  SETTABLEKS R34 R33 K92 ["BodyText"]
  DUPTABLE R34 K93 [{"Threshold", "TitleText", "BodyText"}]
  GETUPVAL R37 5
  GETTABLEKS R36 R37 K88 ["Threshold"]
  GETTABLEKS R35 R36 K89 ["Medium"]
  SETTABLEKS R35 R34 K88 ["Threshold"]
  LOADK R37 K82 ["SceneBudgetThermometer"]
  LOADK R38 K130 ["MediumCPUUsage"]
  NAMECALL R35 R1 K84 ["getText"]
  CALL R35 3 1
  SETTABLEKS R35 R34 K91 ["TitleText"]
  LOADK R37 K82 ["SceneBudgetThermometer"]
  LOADK R38 K131 ["CPUBudgetMedium"]
  NAMECALL R35 R1 K84 ["getText"]
  CALL R35 3 1
  SETTABLEKS R35 R34 K92 ["BodyText"]
  DUPTABLE R35 K93 [{"Threshold", "TitleText", "BodyText"}]
  GETUPVAL R38 5
  GETTABLEKS R37 R38 K88 ["Threshold"]
  GETTABLEKS R36 R37 K90 ["High"]
  SETTABLEKS R36 R35 K88 ["Threshold"]
  LOADK R38 K82 ["SceneBudgetThermometer"]
  LOADK R39 K132 ["HighCPUUsage"]
  NAMECALL R36 R1 K84 ["getText"]
  CALL R36 3 1
  SETTABLEKS R36 R35 K91 ["TitleText"]
  LOADK R42 K82 ["SceneBudgetThermometer"]
  LOADK R43 K133 ["CPUBudgetHigh"]
  NAMECALL R40 R1 K84 ["getText"]
  CALL R40 3 1
  MOVE R37 R40
  LOADK R38 K114 ["<br/>"]
  LOADK R41 K82 ["SceneBudgetThermometer"]
  LOADK R42 K134 ["HighBudgetLowFPS"]
  NAMECALL R39 R1 K84 ["getText"]
  CALL R39 3 1
  CONCAT R36 R37 R39
  SETTABLEKS R36 R35 K92 ["BodyText"]
  SETLIST R32 R33 3 [1]
  SETTABLEKS R32 R31 K79 ["ThresholdTooltips"]
  LOADK R38 K82 ["SceneBudgetThermometer"]
  LOADK R39 K135 ["MicroprofilerExtraInfo1"]
  NAMECALL R36 R1 K84 ["getText"]
  CALL R36 3 1
  MOVE R33 R36
  LOADK R34 K114 ["<br/>"]
  LOADK R37 K82 ["SceneBudgetThermometer"]
  LOADK R38 K136 ["MicroprofilerExtraInfo2"]
  NAMECALL R35 R1 K84 ["getText"]
  CALL R35 3 1
  CONCAT R32 R33 R35
  SETTABLEKS R32 R31 K80 ["ThresholdExtraInfo"]
  CALL R29 2 1
  SETTABLEKS R29 R28 K73 ["MeasuringBar"]
  CALL R25 3 1
  SETTABLEKS R25 R24 K66 ["TopContent"]
  GETUPVAL R26 2
  GETTABLEKS R25 R26 K27 ["createElement"]
  LOADK R26 K28 ["Frame"]
  DUPTABLE R27 K70 [{"Size", "BackgroundTransparency", "AutomaticSize"}]
  GETIMPORT R28 K33 [UDim2.new]
  LOADN R29 1
  LOADN R30 0
  LOADN R31 0
  LOADN R32 0
  CALL R28 4 1
  SETTABLEKS R28 R27 K34 ["Size"]
  LOADN R28 1
  SETTABLEKS R28 R27 K35 ["BackgroundTransparency"]
  GETIMPORT R28 K72 [Enum.AutomaticSize.Y]
  SETTABLEKS R28 R27 K69 ["AutomaticSize"]
  DUPTABLE R28 K139 [{"Layout", "Padding", "GameRenderMsBar", "ScriptThreadMsBar"}]
  GETUPVAL R30 2
  GETTABLEKS R29 R30 K27 ["createElement"]
  LOADK R30 K43 ["UIListLayout"]
  DUPTABLE R31 K48 [{"Padding", "FillDirection", "HorizontalAlignment", "VerticalAlignment", "SortOrder"}]
  GETIMPORT R32 K50 [UDim.new]
  LOADN R33 0
  LOADN R34 8
  CALL R32 2 1
  SETTABLEKS R32 R31 K37 ["Padding"]
  GETIMPORT R32 K53 [Enum.FillDirection.Vertical]
  SETTABLEKS R32 R31 K44 ["FillDirection"]
  GETIMPORT R32 K55 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R32 R31 K45 ["HorizontalAlignment"]
  GETIMPORT R32 K57 [Enum.VerticalAlignment.Top]
  SETTABLEKS R32 R31 K46 ["VerticalAlignment"]
  GETIMPORT R32 K59 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R32 R31 K47 ["SortOrder"]
  CALL R29 2 1
  SETTABLEKS R29 R28 K36 ["Layout"]
  GETUPVAL R30 2
  GETTABLEKS R29 R30 K27 ["createElement"]
  LOADK R30 K60 ["UIPadding"]
  DUPTABLE R31 K65 [{"PaddingTop", "PaddingBottom", "PaddingLeft", "PaddingRight"}]
  GETIMPORT R32 K50 [UDim.new]
  LOADN R33 0
  LOADN R34 12
  CALL R32 2 1
  SETTABLEKS R32 R31 K61 ["PaddingTop"]
  GETIMPORT R32 K50 [UDim.new]
  LOADN R33 0
  LOADN R34 16
  CALL R32 2 1
  SETTABLEKS R32 R31 K62 ["PaddingBottom"]
  GETIMPORT R32 K50 [UDim.new]
  LOADN R33 0
  LOADN R34 12
  CALL R32 2 1
  SETTABLEKS R32 R31 K63 ["PaddingLeft"]
  GETIMPORT R32 K50 [UDim.new]
  LOADN R33 0
  LOADN R34 12
  CALL R32 2 1
  SETTABLEKS R32 R31 K64 ["PaddingRight"]
  CALL R29 2 1
  SETTABLEKS R29 R28 K37 ["Padding"]
  GETUPVAL R30 2
  GETTABLEKS R29 R30 K27 ["createElement"]
  GETUPVAL R30 4
  DUPTABLE R31 K141 [{"FillAmount", "Text", "MainText", "LayoutOrder", "PipCount", "ThresholdTooltips", "ThresholdExtraInfo"}]
  SETTABLEKS R10 R31 K75 ["FillAmount"]
  SETTABLEKS R16 R31 K77 ["Text"]
  LOADK R34 K82 ["SceneBudgetThermometer"]
  LOADK R35 K142 ["FrameRenderTime"]
  NAMECALL R32 R1 K84 ["getText"]
  CALL R32 3 1
  SETTABLEKS R32 R31 K76 ["MainText"]
  LOADN R32 2
  SETTABLEKS R32 R31 K58 ["LayoutOrder"]
  GETTABLEKS R32 R0 K13 ["MaxTotalRenderMs"]
  SETTABLEKS R32 R31 K140 ["PipCount"]
  NEWTABLE R32 0 3
  DUPTABLE R33 K93 [{"Threshold", "TitleText", "BodyText"}]
  GETUPVAL R36 5
  GETTABLEKS R35 R36 K88 ["Threshold"]
  GETTABLEKS R34 R35 K94 ["Low"]
  SETTABLEKS R34 R33 K88 ["Threshold"]
  LOADK R36 K82 ["SceneBudgetThermometer"]
  LOADK R37 K143 ["LowRenderThreadUsage"]
  NAMECALL R34 R1 K84 ["getText"]
  CALL R34 3 1
  SETTABLEKS R34 R33 K91 ["TitleText"]
  LOADK R36 K82 ["SceneBudgetThermometer"]
  LOADK R37 K144 ["RenderCPUBudgetLow"]
  NAMECALL R34 R1 K84 ["getText"]
  CALL R34 3 1
  SETTABLEKS R34 R33 K92 ["BodyText"]
  DUPTABLE R34 K93 [{"Threshold", "TitleText", "BodyText"}]
  GETUPVAL R37 5
  GETTABLEKS R36 R37 K88 ["Threshold"]
  GETTABLEKS R35 R36 K89 ["Medium"]
  SETTABLEKS R35 R34 K88 ["Threshold"]
  LOADK R37 K82 ["SceneBudgetThermometer"]
  LOADK R38 K145 ["MediumRenderThreadUsage"]
  NAMECALL R35 R1 K84 ["getText"]
  CALL R35 3 1
  SETTABLEKS R35 R34 K91 ["TitleText"]
  LOADK R37 K82 ["SceneBudgetThermometer"]
  LOADK R38 K146 ["RenderCPUBudgetMedium"]
  NAMECALL R35 R1 K84 ["getText"]
  CALL R35 3 1
  SETTABLEKS R35 R34 K92 ["BodyText"]
  DUPTABLE R35 K93 [{"Threshold", "TitleText", "BodyText"}]
  GETUPVAL R38 5
  GETTABLEKS R37 R38 K88 ["Threshold"]
  GETTABLEKS R36 R37 K90 ["High"]
  SETTABLEKS R36 R35 K88 ["Threshold"]
  LOADK R38 K82 ["SceneBudgetThermometer"]
  LOADK R39 K147 ["HighRenderThreadUsage"]
  NAMECALL R36 R1 K84 ["getText"]
  CALL R36 3 1
  SETTABLEKS R36 R35 K91 ["TitleText"]
  LOADK R42 K82 ["SceneBudgetThermometer"]
  LOADK R43 K148 ["RenderCPUBudgetHigh"]
  NAMECALL R40 R1 K84 ["getText"]
  CALL R40 3 1
  MOVE R37 R40
  LOADK R38 K114 ["<br/>"]
  LOADK R41 K82 ["SceneBudgetThermometer"]
  LOADK R42 K134 ["HighBudgetLowFPS"]
  NAMECALL R39 R1 K84 ["getText"]
  CALL R39 3 1
  CONCAT R36 R37 R39
  SETTABLEKS R36 R35 K92 ["BodyText"]
  SETLIST R32 R33 3 [1]
  SETTABLEKS R32 R31 K79 ["ThresholdTooltips"]
  LOADK R38 K82 ["SceneBudgetThermometer"]
  LOADK R39 K135 ["MicroprofilerExtraInfo1"]
  NAMECALL R36 R1 K84 ["getText"]
  CALL R36 3 1
  MOVE R33 R36
  LOADK R34 K114 ["<br/>"]
  LOADK R37 K82 ["SceneBudgetThermometer"]
  LOADK R38 K136 ["MicroprofilerExtraInfo2"]
  NAMECALL R35 R1 K84 ["getText"]
  CALL R35 3 1
  CONCAT R32 R33 R35
  SETTABLEKS R32 R31 K80 ["ThresholdExtraInfo"]
  CALL R29 2 1
  SETTABLEKS R29 R28 K137 ["GameRenderMsBar"]
  GETUPVAL R30 2
  GETTABLEKS R29 R30 K27 ["createElement"]
  GETUPVAL R30 4
  DUPTABLE R31 K141 [{"FillAmount", "Text", "MainText", "LayoutOrder", "PipCount", "ThresholdTooltips", "ThresholdExtraInfo"}]
  SETTABLEKS R11 R31 K75 ["FillAmount"]
  SETTABLEKS R17 R31 K77 ["Text"]
  LOADK R34 K82 ["SceneBudgetThermometer"]
  LOADK R35 K149 ["PerFrameTaskTime"]
  NAMECALL R32 R1 K84 ["getText"]
  CALL R32 3 1
  SETTABLEKS R32 R31 K76 ["MainText"]
  LOADN R32 3
  SETTABLEKS R32 R31 K58 ["LayoutOrder"]
  GETTABLEKS R32 R0 K15 ["MaxTotalTaskMs"]
  SETTABLEKS R32 R31 K140 ["PipCount"]
  NEWTABLE R32 0 3
  DUPTABLE R33 K93 [{"Threshold", "TitleText", "BodyText"}]
  GETUPVAL R36 5
  GETTABLEKS R35 R36 K88 ["Threshold"]
  GETTABLEKS R34 R35 K94 ["Low"]
  SETTABLEKS R34 R33 K88 ["Threshold"]
  LOADK R36 K82 ["SceneBudgetThermometer"]
  LOADK R37 K150 ["LowTaskThreadUsage"]
  NAMECALL R34 R1 K84 ["getText"]
  CALL R34 3 1
  SETTABLEKS R34 R33 K91 ["TitleText"]
  LOADK R36 K82 ["SceneBudgetThermometer"]
  LOADK R37 K151 ["TaskCPUBudgetLow"]
  NAMECALL R34 R1 K84 ["getText"]
  CALL R34 3 1
  SETTABLEKS R34 R33 K92 ["BodyText"]
  DUPTABLE R34 K93 [{"Threshold", "TitleText", "BodyText"}]
  GETUPVAL R37 5
  GETTABLEKS R36 R37 K88 ["Threshold"]
  GETTABLEKS R35 R36 K89 ["Medium"]
  SETTABLEKS R35 R34 K88 ["Threshold"]
  LOADK R37 K82 ["SceneBudgetThermometer"]
  LOADK R38 K152 ["MediumTaskThreadUsage"]
  NAMECALL R35 R1 K84 ["getText"]
  CALL R35 3 1
  SETTABLEKS R35 R34 K91 ["TitleText"]
  LOADK R37 K82 ["SceneBudgetThermometer"]
  LOADK R38 K153 ["TaskCPUBudgetMedium"]
  NAMECALL R35 R1 K84 ["getText"]
  CALL R35 3 1
  SETTABLEKS R35 R34 K92 ["BodyText"]
  DUPTABLE R35 K93 [{"Threshold", "TitleText", "BodyText"}]
  GETUPVAL R38 5
  GETTABLEKS R37 R38 K88 ["Threshold"]
  GETTABLEKS R36 R37 K90 ["High"]
  SETTABLEKS R36 R35 K88 ["Threshold"]
  LOADK R38 K82 ["SceneBudgetThermometer"]
  LOADK R39 K154 ["HighTaskThreadUsage"]
  NAMECALL R36 R1 K84 ["getText"]
  CALL R36 3 1
  SETTABLEKS R36 R35 K91 ["TitleText"]
  LOADK R42 K82 ["SceneBudgetThermometer"]
  LOADK R43 K155 ["TaskCPUBudgetHigh"]
  NAMECALL R40 R1 K84 ["getText"]
  CALL R40 3 1
  MOVE R37 R40
  LOADK R38 K114 ["<br/>"]
  LOADK R41 K82 ["SceneBudgetThermometer"]
  LOADK R42 K134 ["HighBudgetLowFPS"]
  NAMECALL R39 R1 K84 ["getText"]
  CALL R39 3 1
  CONCAT R36 R37 R39
  SETTABLEKS R36 R35 K92 ["BodyText"]
  SETLIST R32 R33 3 [1]
  SETTABLEKS R32 R31 K79 ["ThresholdTooltips"]
  LOADK R38 K82 ["SceneBudgetThermometer"]
  LOADK R39 K135 ["MicroprofilerExtraInfo1"]
  NAMECALL R36 R1 K84 ["getText"]
  CALL R36 3 1
  MOVE R33 R36
  LOADK R34 K114 ["<br/>"]
  LOADK R37 K82 ["SceneBudgetThermometer"]
  LOADK R38 K136 ["MicroprofilerExtraInfo2"]
  NAMECALL R35 R1 K84 ["getText"]
  CALL R35 3 1
  CONCAT R32 R33 R35
  SETTABLEKS R32 R31 K80 ["ThresholdExtraInfo"]
  CALL R29 2 1
  SETTABLEKS R29 R28 K138 ["ScriptThreadMsBar"]
  CALL R25 3 1
  SETTABLEKS R25 R24 K67 ["ExpandingContent"]
  CALL R22 2 1
  SETTABLEKS R22 R21 K39 ["CPUDrawer"]
  GETUPVAL R23 2
  GETTABLEKS R22 R23 K27 ["createElement"]
  LOADK R23 K28 ["Frame"]
  DUPTABLE R24 K156 [{"LayoutOrder", "Size", "BackgroundTransparency", "AutomaticSize"}]
  LOADN R25 4
  SETTABLEKS R25 R24 K58 ["LayoutOrder"]
  GETIMPORT R25 K33 [UDim2.new]
  LOADN R26 1
  LOADN R27 0
  LOADN R28 0
  LOADN R29 0
  CALL R25 4 1
  SETTABLEKS R25 R24 K34 ["Size"]
  LOADN R25 1
  SETTABLEKS R25 R24 K35 ["BackgroundTransparency"]
  GETIMPORT R25 K72 [Enum.AutomaticSize.Y]
  SETTABLEKS R25 R24 K69 ["AutomaticSize"]
  DUPTABLE R25 K158 [{"SettingsButton"}]
  GETUPVAL R27 2
  GETTABLEKS R26 R27 K27 ["createElement"]
  GETUPVAL R27 6
  DUPTABLE R28 K163 [{"LeftIcon", "Cursor", "Text", "OnClick", "Position"}]
  LOADK R29 K164 ["rbxasset://textures/ui/Settings/MenuBarIcons/GameSettingsTab@2x.png"]
  SETTABLEKS R29 R28 K159 ["LeftIcon"]
  LOADK R29 K165 ["PointingHand"]
  SETTABLEKS R29 R28 K160 ["Cursor"]
  LOADK R31 K166 ["General"]
  LOADK R32 K167 ["Settings"]
  NAMECALL R29 R1 K84 ["getText"]
  CALL R29 3 1
  SETTABLEKS R29 R28 K77 ["Text"]
  GETTABLEKS R29 R0 K168 ["OnOpenSettings"]
  SETTABLEKS R29 R28 K161 ["OnClick"]
  GETIMPORT R29 K33 [UDim2.new]
  LOADN R30 0
  LOADN R31 12
  LOADN R32 0
  LOADN R33 0
  CALL R29 4 1
  SETTABLEKS R29 R28 K162 ["Position"]
  CALL R26 2 1
  SETTABLEKS R26 R25 K157 ["SettingsButton"]
  CALL R22 3 1
  SETTABLEKS R22 R21 K40 ["SettingsButtonFrame"]
  GETTABLEKS R23 R0 K169 ["IsEditMode"]
  JUMPIFNOT R23 [+143]
  GETUPVAL R23 2
  GETTABLEKS R22 R23 K27 ["createElement"]
  LOADK R23 K28 ["Frame"]
  NEWTABLE R24 4 0
  GETUPVAL R26 2
  GETTABLEKS R25 R26 K29 ["Tag"]
  LOADK R26 K170 ["X-Fit X-Row X-Corner"]
  SETTABLE R26 R24 R25
  LOADN R25 1
  SETTABLEKS R25 R24 K35 ["BackgroundTransparency"]
  LOADN R25 5
  SETTABLEKS R25 R24 K58 ["LayoutOrder"]
  DUPTABLE R25 K173 [{"Layout", "Padding", "InformationImageLabel", "EditDMWarningLabel"}]
  GETUPVAL R27 2
  GETTABLEKS R26 R27 K27 ["createElement"]
  LOADK R27 K43 ["UIListLayout"]
  DUPTABLE R28 K48 [{"Padding", "FillDirection", "HorizontalAlignment", "VerticalAlignment", "SortOrder"}]
  GETIMPORT R29 K50 [UDim.new]
  LOADN R30 0
  LOADN R31 5
  CALL R29 2 1
  SETTABLEKS R29 R28 K37 ["Padding"]
  GETIMPORT R29 K53 [Enum.FillDirection.Vertical]
  SETTABLEKS R29 R28 K44 ["FillDirection"]
  GETIMPORT R29 K55 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R29 R28 K45 ["HorizontalAlignment"]
  GETIMPORT R29 K175 [Enum.VerticalAlignment.Center]
  SETTABLEKS R29 R28 K46 ["VerticalAlignment"]
  GETIMPORT R29 K59 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R29 R28 K47 ["SortOrder"]
  CALL R26 2 1
  SETTABLEKS R26 R25 K36 ["Layout"]
  GETUPVAL R27 2
  GETTABLEKS R26 R27 K27 ["createElement"]
  LOADK R27 K60 ["UIPadding"]
  DUPTABLE R28 K65 [{"PaddingTop", "PaddingBottom", "PaddingLeft", "PaddingRight"}]
  GETIMPORT R29 K50 [UDim.new]
  LOADN R30 0
  LOADN R31 0
  CALL R29 2 1
  SETTABLEKS R29 R28 K61 ["PaddingTop"]
  GETIMPORT R29 K50 [UDim.new]
  LOADN R30 0
  LOADN R31 0
  CALL R29 2 1
  SETTABLEKS R29 R28 K62 ["PaddingBottom"]
  GETIMPORT R29 K50 [UDim.new]
  LOADN R30 0
  LOADN R31 12
  CALL R29 2 1
  SETTABLEKS R29 R28 K63 ["PaddingLeft"]
  GETIMPORT R29 K50 [UDim.new]
  LOADN R30 0
  LOADN R31 12
  CALL R29 2 1
  SETTABLEKS R29 R28 K64 ["PaddingRight"]
  CALL R26 2 1
  SETTABLEKS R26 R25 K37 ["Padding"]
  GETUPVAL R27 2
  GETTABLEKS R26 R27 K27 ["createElement"]
  LOADK R27 K176 ["ImageLabel"]
  NEWTABLE R28 4 0
  GETUPVAL R30 2
  GETTABLEKS R29 R30 K29 ["Tag"]
  LOADK R30 K177 ["InformationLabel"]
  SETTABLE R30 R28 R29
  GETIMPORT R29 K33 [UDim2.new]
  LOADN R30 0
  LOADN R31 16
  LOADN R32 0
  LOADN R33 16
  CALL R29 4 1
  SETTABLEKS R29 R28 K34 ["Size"]
  LOADN R29 1
  SETTABLEKS R29 R28 K35 ["BackgroundTransparency"]
  LOADN R29 1
  SETTABLEKS R29 R28 K58 ["LayoutOrder"]
  CALL R26 2 1
  SETTABLEKS R26 R25 K171 ["InformationImageLabel"]
  GETUPVAL R27 2
  GETTABLEKS R26 R27 K27 ["createElement"]
  LOADK R27 K178 ["TextLabel"]
  NEWTABLE R28 4 0
  GETUPVAL R30 2
  GETTABLEKS R29 R30 K29 ["Tag"]
  LOADK R30 K179 ["X-Fit"]
  SETTABLE R30 R28 R29
  LOADK R31 K82 ["SceneBudgetThermometer"]
  LOADK R32 K41 ["EditDMWarning"]
  NAMECALL R29 R1 K84 ["getText"]
  CALL R29 3 1
  SETTABLEKS R29 R28 K77 ["Text"]
  LOADB R29 1
  SETTABLEKS R29 R28 K180 ["TextWrapped"]
  LOADN R29 2
  SETTABLEKS R29 R28 K58 ["LayoutOrder"]
  CALL R26 2 1
  SETTABLEKS R26 R25 K172 ["EditDMWarningLabel"]
  CALL R22 3 1
  JUMPIF R22 [+1]
  LOADNIL R22
  SETTABLEKS R22 R21 K41 ["EditDMWarning"]
  CALL R18 3 -1
  RETURN R18 -1

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
  GETTABLEKS R8 R0 K11 ["Src"]
  GETTABLEKS R7 R8 K14 ["Util"]
  GETTABLEKS R6 R7 K15 ["FormatLargeNumber"]
  CALL R5 1 1
  GETIMPORT R6 K5 [require]
  GETTABLEKS R9 R0 K11 ["Src"]
  GETTABLEKS R8 R9 K12 ["Components"]
  GETTABLEKS R7 R8 K16 ["DropdownDrawer"]
  CALL R6 1 1
  GETTABLEKS R7 R2 K17 ["ContextServices"]
  GETIMPORT R8 K5 [require]
  GETTABLEKS R11 R0 K11 ["Src"]
  GETTABLEKS R10 R11 K14 ["Util"]
  GETTABLEKS R9 R10 K18 ["ThermometerEnums"]
  CALL R8 1 1
  DUPCLOSURE R9 K19 [PROTO_0]
  CAPTURE VAL R7
  CAPTURE VAL R5
  CAPTURE VAL R1
  CAPTURE VAL R6
  CAPTURE VAL R4
  CAPTURE VAL R8
  CAPTURE VAL R3
  RETURN R9 1
