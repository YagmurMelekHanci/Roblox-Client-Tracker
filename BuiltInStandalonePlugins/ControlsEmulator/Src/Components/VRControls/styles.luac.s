MAIN:
  PREPVARARGS 0
  GETIMPORT R4 K1 [script]
  GETTABLEKS R3 R4 K2 ["Parent"]
  GETTABLEKS R2 R3 K2 ["Parent"]
  GETTABLEKS R1 R2 K2 ["Parent"]
  GETTABLEKS R0 R1 K2 ["Parent"]
  GETIMPORT R1 K4 [require]
  GETTABLEKS R3 R0 K5 ["Packages"]
  GETTABLEKS R2 R3 K6 ["Framework"]
  CALL R1 1 1
  GETTABLEKS R3 R1 K7 ["Styling"]
  GETTABLEKS R2 R3 K8 ["createStyleRule"]
  GETIMPORT R3 K4 [require]
  GETTABLEKS R6 R0 K9 ["Src"]
  GETTABLEKS R5 R6 K10 ["Resources"]
  GETTABLEKS R4 R5 K11 ["StyleConstants"]
  CALL R3 1 1
  MOVE R4 R2
  LOADK R5 K12 [".Component-VRControls"]
  DUPTABLE R6 K14 [{"Size"}]
  GETIMPORT R7 K17 [UDim2.new]
  LOADN R8 1
  LOADN R9 0
  LOADN R10 0
  GETTABLEKS R11 R3 K18 ["vrControlsHeight"]
  CALL R7 4 1
  SETTABLEKS R7 R6 K13 ["Size"]
  NEWTABLE R7 0 3
  MOVE R8 R2
  LOADK R9 K19 ["::UIListLayout"]
  DUPTABLE R10 K23 [{"SortOrder", "HorizontalAlignment", "FillDirection"}]
  GETIMPORT R11 K26 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R11 R10 K20 ["SortOrder"]
  GETIMPORT R11 K28 [Enum.HorizontalAlignment.Center]
  SETTABLEKS R11 R10 K21 ["HorizontalAlignment"]
  GETIMPORT R11 K30 [Enum.FillDirection.Vertical]
  SETTABLEKS R11 R10 K22 ["FillDirection"]
  CALL R8 2 1
  MOVE R9 R2
  LOADK R10 K31 [">> TextLabel, >> TextButton"]
  DUPTABLE R11 K33 [{"TextColor3"}]
  LOADK R12 K34 ["$TextPrimary"]
  SETTABLEKS R12 R11 K32 ["TextColor3"]
  CALL R9 2 1
  MOVE R10 R2
  LOADK R11 K35 [">> #InnerContainer"]
  DUPTABLE R12 K38 [{"Size", "AutomaticSize", "BorderSizePixel"}]
  GETIMPORT R13 K17 [UDim2.new]
  LOADN R14 1
  LOADN R15 0
  LOADN R16 0
  LOADN R17 0
  CALL R13 4 1
  SETTABLEKS R13 R12 K13 ["Size"]
  GETIMPORT R13 K40 [Enum.AutomaticSize.Y]
  SETTABLEKS R13 R12 K36 ["AutomaticSize"]
  LOADN R13 0
  SETTABLEKS R13 R12 K37 ["BorderSizePixel"]
  NEWTABLE R13 0 6
  MOVE R14 R2
  LOADK R15 K41 ["::UISizeConstraint"]
  DUPTABLE R16 K43 [{"MaxSize"}]
  GETIMPORT R17 K45 [Vector2.new]
  LOADN R18 88
  LOADN R19 1
  CALL R17 2 1
  SETTABLEKS R17 R16 K42 ["MaxSize"]
  CALL R14 2 1
  MOVE R15 R2
  LOADK R16 K46 [">> #Separator"]
  DUPTABLE R17 K48 [{"Size", "BorderSizePixel", "BorderColor3"}]
  GETIMPORT R18 K17 [UDim2.new]
  LOADN R19 1
  LOADN R20 0
  LOADN R21 0
  LOADN R22 0
  CALL R18 4 1
  SETTABLEKS R18 R17 K13 ["Size"]
  LOADN R18 1
  SETTABLEKS R18 R17 K37 ["BorderSizePixel"]
  LOADK R18 K49 ["$SeparatorColor"]
  SETTABLEKS R18 R17 K47 ["BorderColor3"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K50 [">> #Controls"]
  DUPTABLE R18 K38 [{"Size", "AutomaticSize", "BorderSizePixel"}]
  GETIMPORT R19 K17 [UDim2.new]
  LOADN R20 1
  LOADN R21 0
  LOADN R22 0
  LOADN R23 0
  CALL R19 4 1
  SETTABLEKS R19 R18 K13 ["Size"]
  GETIMPORT R19 K40 [Enum.AutomaticSize.Y]
  SETTABLEKS R19 R18 K36 ["AutomaticSize"]
  LOADN R19 0
  SETTABLEKS R19 R18 K37 ["BorderSizePixel"]
  NEWTABLE R19 0 4
  MOVE R20 R2
  LOADK R21 K51 [">> #LabelAndTooltipFrame"]
  DUPTABLE R22 K53 [{"Size", "BackgroundTransparency"}]
  GETIMPORT R23 K17 [UDim2.new]
  LOADN R24 1
  LOADN R25 0
  LOADN R26 0
  LOADN R27 45
  CALL R23 4 1
  SETTABLEKS R23 R22 K13 ["Size"]
  LOADN R23 1
  SETTABLEKS R23 R22 K52 ["BackgroundTransparency"]
  NEWTABLE R23 0 1
  MOVE R24 R2
  LOADK R25 K19 ["::UIListLayout"]
  DUPTABLE R26 K56 [{"FillDirection", "SortOrder", "HorizontalAlignment", "VerticalAlignment", "Padding"}]
  GETIMPORT R27 K58 [Enum.FillDirection.Horizontal]
  SETTABLEKS R27 R26 K22 ["FillDirection"]
  GETIMPORT R27 K26 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R27 R26 K20 ["SortOrder"]
  GETIMPORT R27 K60 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R27 R26 K21 ["HorizontalAlignment"]
  GETIMPORT R27 K61 [Enum.VerticalAlignment.Center]
  SETTABLEKS R27 R26 K54 ["VerticalAlignment"]
  GETIMPORT R27 K63 [UDim.new]
  LOADN R28 0
  LOADN R29 17
  CALL R27 2 1
  SETTABLEKS R27 R26 K55 ["Padding"]
  CALL R24 2 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 1
  MOVE R21 R2
  LOADK R22 K64 [">> #Label"]
  DUPTABLE R23 K65 [{"AutomaticSize", "BorderSizePixel"}]
  GETIMPORT R24 K67 [Enum.AutomaticSize.XY]
  SETTABLEKS R24 R23 K36 ["AutomaticSize"]
  LOADN R24 0
  SETTABLEKS R24 R23 K37 ["BorderSizePixel"]
  NEWTABLE R24 0 1
  MOVE R25 R2
  LOADK R26 K68 ["::UIPadding"]
  DUPTABLE R27 K72 [{"PaddingTop", "PaddingBottom", "PaddingLeft"}]
  GETIMPORT R28 K63 [UDim.new]
  LOADN R29 0
  LOADN R30 2
  CALL R28 2 1
  SETTABLEKS R28 R27 K69 ["PaddingTop"]
  GETIMPORT R28 K63 [UDim.new]
  LOADN R29 0
  LOADN R30 3
  CALL R28 2 1
  SETTABLEKS R28 R27 K70 ["PaddingBottom"]
  GETIMPORT R28 K63 [UDim.new]
  LOADN R29 0
  LOADN R30 5
  CALL R28 2 1
  SETTABLEKS R28 R27 K71 ["PaddingLeft"]
  CALL R25 2 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 1
  MOVE R22 R2
  LOADK R23 K73 [">> #ContainerFrame"]
  DUPTABLE R24 K74 [{"Size", "AutomaticSize", "BackgroundTransparency", "VerticalAlignment"}]
  GETIMPORT R25 K17 [UDim2.new]
  LOADN R26 1
  LOADN R27 0
  LOADN R28 0
  LOADN R29 0
  CALL R25 4 1
  SETTABLEKS R25 R24 K13 ["Size"]
  GETIMPORT R25 K40 [Enum.AutomaticSize.Y]
  SETTABLEKS R25 R24 K36 ["AutomaticSize"]
  LOADN R25 1
  SETTABLEKS R25 R24 K52 ["BackgroundTransparency"]
  GETIMPORT R25 K76 [Enum.VerticalAlignment.Bottom]
  SETTABLEKS R25 R24 K54 ["VerticalAlignment"]
  NEWTABLE R25 0 5
  MOVE R26 R2
  LOADK R27 K19 ["::UIListLayout"]
  DUPTABLE R28 K77 [{"FillDirection", "SortOrder"}]
  GETIMPORT R29 K58 [Enum.FillDirection.Horizontal]
  SETTABLEKS R29 R28 K22 ["FillDirection"]
  GETIMPORT R29 K26 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R29 R28 K20 ["SortOrder"]
  CALL R26 2 1
  MOVE R27 R2
  LOADK R28 K68 ["::UIPadding"]
  DUPTABLE R29 K79 [{"PaddingRight"}]
  GETIMPORT R30 K63 [UDim.new]
  LOADN R31 0
  LOADN R32 7
  CALL R30 2 1
  SETTABLEKS R30 R29 K78 ["PaddingRight"]
  CALL R27 2 1
  MOVE R28 R2
  LOADK R29 K80 [">> .Component-Checkbox"]
  DUPTABLE R30 K83 [{"TextXAlignment", "TextYAlignment"}]
  GETIMPORT R31 K84 [Enum.TextXAlignment.Center]
  SETTABLEKS R31 R30 K81 ["TextXAlignment"]
  GETIMPORT R31 K85 [Enum.TextYAlignment.Center]
  SETTABLEKS R31 R30 K82 ["TextYAlignment"]
  NEWTABLE R31 0 2
  MOVE R32 R2
  LOADK R33 K68 ["::UIPadding"]
  DUPTABLE R34 K86 [{"PaddingLeft", "PaddingBottom"}]
  GETIMPORT R35 K63 [UDim.new]
  LOADN R36 0
  LOADN R37 3
  CALL R35 2 1
  SETTABLEKS R35 R34 K71 ["PaddingLeft"]
  GETIMPORT R35 K63 [UDim.new]
  LOADN R36 0
  LOADN R37 4
  CALL R35 2 1
  SETTABLEKS R35 R34 K70 ["PaddingBottom"]
  CALL R32 2 1
  MOVE R33 R2
  LOADK R34 K87 [">> ImageLabel"]
  DUPTABLE R35 K88 [{"Size", "VerticalAlignment"}]
  GETIMPORT R36 K17 [UDim2.new]
  LOADN R37 0
  LOADN R38 12
  LOADN R39 0
  LOADN R40 12
  CALL R36 4 1
  SETTABLEKS R36 R35 K13 ["Size"]
  GETIMPORT R36 K61 [Enum.VerticalAlignment.Center]
  SETTABLEKS R36 R35 K54 ["VerticalAlignment"]
  CALL R33 2 -1
  SETLIST R31 R32 -1 [1]
  CALL R28 3 1
  MOVE R29 R2
  LOADK R30 K89 [">> #ResetPositionsFrame"]
  DUPTABLE R31 K53 [{"Size", "BackgroundTransparency"}]
  GETIMPORT R32 K17 [UDim2.new]
  LOADN R33 1
  LOADN R34 1
  LOADN R35 0
  LOADN R36 0
  CALL R32 4 1
  SETTABLEKS R32 R31 K13 ["Size"]
  LOADN R32 0
  SETTABLEKS R32 R31 K52 ["BackgroundTransparency"]
  NEWTABLE R32 0 2
  MOVE R33 R2
  LOADK R34 K19 ["::UIListLayout"]
  DUPTABLE R35 K90 [{"FillDirection", "SortOrder", "HorizontalAlignment"}]
  GETIMPORT R36 K58 [Enum.FillDirection.Horizontal]
  SETTABLEKS R36 R35 K22 ["FillDirection"]
  GETIMPORT R36 K26 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R36 R35 K20 ["SortOrder"]
  GETIMPORT R36 K92 [Enum.HorizontalAlignment.Right]
  SETTABLEKS R36 R35 K21 ["HorizontalAlignment"]
  CALL R33 2 1
  MOVE R34 R2
  LOADK R35 K68 ["::UIPadding"]
  DUPTABLE R36 K93 [{"PaddingBottom"}]
  GETIMPORT R37 K63 [UDim.new]
  LOADN R38 0
  LOADN R39 1
  CALL R37 2 1
  SETTABLEKS R37 R36 K70 ["PaddingBottom"]
  CALL R34 2 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 1
  MOVE R30 R2
  LOADK R31 K94 [">> #ResetPositionsButton"]
  DUPTABLE R32 K98 [{"Size", "BackgroundColor3", "AnchorPoint", "Position", "BackgroundTransparency"}]
  GETIMPORT R33 K17 [UDim2.new]
  LOADN R34 0
  LOADN R35 24
  LOADN R36 0
  LOADN R37 24
  CALL R33 4 1
  SETTABLEKS R33 R32 K13 ["Size"]
  LOADK R33 K99 ["$Color_Extended_Surface_Surface_0"]
  SETTABLEKS R33 R32 K95 ["BackgroundColor3"]
  GETIMPORT R33 K45 [Vector2.new]
  LOADK R34 K100 [0.5]
  LOADK R35 K100 [0.5]
  CALL R33 2 1
  SETTABLEKS R33 R32 K96 ["AnchorPoint"]
  GETIMPORT R33 K17 [UDim2.new]
  LOADN R34 1
  LOADN R35 244
  LOADK R36 K100 [0.5]
  LOADN R37 0
  CALL R33 4 1
  SETTABLEKS R33 R32 K97 ["Position"]
  LOADN R33 0
  SETTABLEKS R33 R32 K52 ["BackgroundTransparency"]
  NEWTABLE R33 0 3
  MOVE R34 R2
  LOADK R35 K101 ["::UICorner"]
  DUPTABLE R36 K103 [{"CornerRadius"}]
  GETIMPORT R37 K63 [UDim.new]
  LOADN R38 0
  GETTABLEKS R39 R3 K104 ["buttonCornerRadius"]
  CALL R37 2 1
  SETTABLEKS R37 R36 K102 ["CornerRadius"]
  CALL R34 2 1
  MOVE R35 R2
  LOADK R36 K87 [">> ImageLabel"]
  DUPTABLE R37 K106 [{"Size", "Position", "AnchorPoint", "Image", "BackgroundTransparency"}]
  GETIMPORT R38 K17 [UDim2.new]
  LOADK R39 K107 [0.6]
  LOADN R40 0
  LOADK R41 K107 [0.6]
  LOADN R42 0
  CALL R38 4 1
  SETTABLEKS R38 R37 K13 ["Size"]
  GETIMPORT R38 K17 [UDim2.new]
  LOADK R39 K100 [0.5]
  LOADN R40 0
  LOADK R41 K100 [0.5]
  LOADN R42 0
  CALL R38 4 1
  SETTABLEKS R38 R37 K97 ["Position"]
  GETIMPORT R38 K45 [Vector2.new]
  LOADK R39 K100 [0.5]
  LOADK R40 K100 [0.5]
  CALL R38 2 1
  SETTABLEKS R38 R37 K96 ["AnchorPoint"]
  LOADK R38 K108 ["$ResetIcon"]
  SETTABLEKS R38 R37 K105 ["Image"]
  LOADN R38 1
  SETTABLEKS R38 R37 K52 ["BackgroundTransparency"]
  CALL R35 2 1
  MOVE R36 R2
  LOADK R37 K109 [":hover"]
  DUPTABLE R38 K111 [{"AutoButtonColor", "BackgroundColor3"}]
  LOADB R39 0
  SETTABLEKS R39 R38 K110 ["AutoButtonColor"]
  LOADK R39 K112 ["$BackgroundPaper"]
  SETTABLEKS R39 R38 K95 ["BackgroundColor3"]
  CALL R36 2 -1
  SETLIST R33 R34 -1 [1]
  CALL R30 3 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 1
  MOVE R23 R2
  LOADK R24 K113 [">> #SliderFrame"]
  DUPTABLE R25 K114 [{"AutomaticSize", "BackgroundTransparency", "FillDirection"}]
  GETIMPORT R26 K67 [Enum.AutomaticSize.XY]
  SETTABLEKS R26 R25 K36 ["AutomaticSize"]
  LOADN R26 1
  SETTABLEKS R26 R25 K52 ["BackgroundTransparency"]
  GETIMPORT R26 K30 [Enum.FillDirection.Vertical]
  SETTABLEKS R26 R25 K22 ["FillDirection"]
  NEWTABLE R26 0 2
  MOVE R27 R2
  LOADK R28 K115 [">> #SliderLabel"]
  DUPTABLE R29 K65 [{"AutomaticSize", "BorderSizePixel"}]
  GETIMPORT R30 K67 [Enum.AutomaticSize.XY]
  SETTABLEKS R30 R29 K36 ["AutomaticSize"]
  LOADN R30 0
  SETTABLEKS R30 R29 K37 ["BorderSizePixel"]
  NEWTABLE R30 0 1
  MOVE R31 R2
  LOADK R32 K68 ["::UIPadding"]
  DUPTABLE R33 K72 [{"PaddingTop", "PaddingBottom", "PaddingLeft"}]
  GETIMPORT R34 K63 [UDim.new]
  LOADN R35 0
  LOADN R36 5
  CALL R34 2 1
  SETTABLEKS R34 R33 K69 ["PaddingTop"]
  GETIMPORT R34 K63 [UDim.new]
  LOADN R35 0
  LOADN R36 3
  CALL R34 2 1
  SETTABLEKS R34 R33 K70 ["PaddingBottom"]
  GETIMPORT R34 K63 [UDim.new]
  LOADN R35 0
  LOADN R36 5
  CALL R34 2 1
  SETTABLEKS R34 R33 K71 ["PaddingLeft"]
  CALL R31 2 -1
  SETLIST R30 R31 -1 [1]
  CALL R27 3 1
  MOVE R28 R2
  LOADK R29 K116 [">> #TranslationSlider"]
  DUPTABLE R30 K14 [{"Size"}]
  GETIMPORT R31 K17 [UDim2.new]
  LOADN R32 1
  LOADN R33 0
  LOADN R34 0
  LOADN R35 35
  CALL R31 4 1
  SETTABLEKS R31 R30 K13 ["Size"]
  NEWTABLE R31 0 1
  MOVE R32 R2
  LOADK R33 K68 ["::UIPadding"]
  DUPTABLE R34 K117 [{"PaddingTop", "PaddingLeft"}]
  GETIMPORT R35 K63 [UDim.new]
  LOADN R36 0
  LOADN R37 60
  CALL R35 2 1
  SETTABLEKS R35 R34 K69 ["PaddingTop"]
  GETIMPORT R35 K63 [UDim.new]
  LOADN R36 0
  LOADN R37 10
  CALL R35 2 1
  SETTABLEKS R35 R34 K71 ["PaddingLeft"]
  CALL R32 2 -1
  SETLIST R31 R32 -1 [1]
  CALL R28 3 -1
  SETLIST R26 R27 -1 [1]
  CALL R23 3 -1
  SETLIST R19 R20 -1 [1]
  CALL R16 3 1
  MOVE R17 R2
  LOADK R18 K118 [">> #TooltipButton"]
  DUPTABLE R19 K121 [{"BorderSizePixel", "TextSize", "TextColor3", "BorderMode", "TextXAlignment", "TextYAlignment", "BackgroundColor3", "BackgroundTransparency"}]
  LOADN R20 0
  SETTABLEKS R20 R19 K37 ["BorderSizePixel"]
  LOADN R20 18
  SETTABLEKS R20 R19 K119 ["TextSize"]
  LOADK R20 K34 ["$TextPrimary"]
  SETTABLEKS R20 R19 K32 ["TextColor3"]
  GETIMPORT R20 K123 [Enum.BorderMode.Inset]
  SETTABLEKS R20 R19 K120 ["BorderMode"]
  GETIMPORT R20 K84 [Enum.TextXAlignment.Center]
  SETTABLEKS R20 R19 K81 ["TextXAlignment"]
  GETIMPORT R20 K85 [Enum.TextYAlignment.Center]
  SETTABLEKS R20 R19 K82 ["TextYAlignment"]
  LOADK R20 K34 ["$TextPrimary"]
  SETTABLEKS R20 R19 K95 ["BackgroundColor3"]
  LOADN R20 1
  SETTABLEKS R20 R19 K52 ["BackgroundTransparency"]
  NEWTABLE R20 0 3
  MOVE R21 R2
  LOADK R22 K124 ["::UIStroke"]
  DUPTABLE R23 K128 [{"Color", "ApplyStrokeMode", "Thickness"}]
  LOADK R24 K34 ["$TextPrimary"]
  SETTABLEKS R24 R23 K125 ["Color"]
  GETIMPORT R24 K130 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R24 R23 K126 ["ApplyStrokeMode"]
  LOADN R24 1
  SETTABLEKS R24 R23 K127 ["Thickness"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K131 [".FilledIn"]
  DUPTABLE R24 K132 [{"TextColor3", "BackgroundTransparency"}]
  LOADK R25 K133 ["$BlueprintBackgroundColor"]
  SETTABLEKS R25 R24 K32 ["TextColor3"]
  LOADN R25 0
  SETTABLEKS R25 R24 K52 ["BackgroundTransparency"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K134 ["::UIAspectRatioConstraint"]
  DUPTABLE R25 K137 [{"AspectRatio", "DominantAxis"}]
  LOADN R26 1
  SETTABLEKS R26 R25 K135 ["AspectRatio"]
  GETIMPORT R26 K139 [Enum.DominantAxis.Width]
  SETTABLEKS R26 R25 K136 ["DominantAxis"]
  CALL R23 2 -1
  SETLIST R20 R21 -1 [1]
  CALL R17 3 1
  MOVE R18 R2
  LOADK R19 K140 [">> #ResetPositionsTooltip"]
  DUPTABLE R20 K142 [{"Size", "Position", "AnchorPoint", "BackgroundColor3", "TextColor3", "ZIndex"}]
  GETIMPORT R21 K17 [UDim2.new]
  LOADN R22 0
  LOADN R23 60
  LOADN R24 0
  LOADN R25 25
  CALL R21 4 1
  SETTABLEKS R21 R20 K13 ["Size"]
  GETIMPORT R21 K17 [UDim2.new]
  LOADN R22 1
  LOADN R23 249
  LOADK R24 K100 [0.5]
  LOADN R25 15
  CALL R21 4 1
  SETTABLEKS R21 R20 K97 ["Position"]
  GETIMPORT R21 K45 [Vector2.new]
  LOADN R22 1
  LOADN R23 0
  CALL R21 2 1
  SETTABLEKS R21 R20 K96 ["AnchorPoint"]
  LOADK R21 K143 ["$ResetAllToolTipBackgroundColor"]
  SETTABLEKS R21 R20 K95 ["BackgroundColor3"]
  LOADK R21 K144 ["$ResetAllToolTipTextColor"]
  SETTABLEKS R21 R20 K32 ["TextColor3"]
  GETTABLEKS R22 R3 K145 ["ZIndexData"]
  GETTABLEKS R21 R22 K146 ["RESETALL_TOOLTIP"]
  SETTABLEKS R21 R20 K141 ["ZIndex"]
  NEWTABLE R21 0 3
  MOVE R22 R2
  LOADK R23 K147 [">> TextLabel"]
  DUPTABLE R24 K148 [{"TextColor3", "TextXAlignment", "TextYAlignment", "AutomaticSize", "BackgroundTransparency"}]
  LOADK R25 K144 ["$ResetAllToolTipTextColor"]
  SETTABLEKS R25 R24 K32 ["TextColor3"]
  GETIMPORT R25 K84 [Enum.TextXAlignment.Center]
  SETTABLEKS R25 R24 K81 ["TextXAlignment"]
  GETIMPORT R25 K85 [Enum.TextYAlignment.Center]
  SETTABLEKS R25 R24 K82 ["TextYAlignment"]
  GETIMPORT R25 K67 [Enum.AutomaticSize.XY]
  SETTABLEKS R25 R24 K36 ["AutomaticSize"]
  LOADN R25 0
  SETTABLEKS R25 R24 K52 ["BackgroundTransparency"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K101 ["::UICorner"]
  DUPTABLE R25 K103 [{"CornerRadius"}]
  GETIMPORT R26 K63 [UDim.new]
  LOADN R27 0
  GETTABLEKS R28 R3 K104 ["buttonCornerRadius"]
  CALL R26 2 1
  SETTABLEKS R26 R25 K102 ["CornerRadius"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K124 ["::UIStroke"]
  DUPTABLE R26 K128 [{"Color", "ApplyStrokeMode", "Thickness"}]
  LOADK R27 K149 ["$ResetAllToolTipBorderColor"]
  SETTABLEKS R27 R26 K125 ["Color"]
  GETIMPORT R27 K130 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R27 R26 K126 ["ApplyStrokeMode"]
  LOADK R27 K107 [0.6]
  SETTABLEKS R27 R26 K127 ["Thickness"]
  CALL R24 2 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 1
  MOVE R19 R2
  LOADK R20 K150 [">> #Tooltip"]
  DUPTABLE R21 K151 [{"Size", "AutomaticSize", "Position", "AnchorPoint", "BackgroundColor3", "BorderSizePixel", "BorderColor3", "TextColor3", "TextSize", "TextXAlignment", "ZIndex"}]
  GETIMPORT R22 K17 [UDim2.new]
  LOADN R23 0
  LOADN R24 84
  LOADN R25 0
  LOADN R26 0
  CALL R22 4 1
  SETTABLEKS R22 R21 K13 ["Size"]
  GETIMPORT R22 K40 [Enum.AutomaticSize.Y]
  SETTABLEKS R22 R21 K36 ["AutomaticSize"]
  GETIMPORT R22 K17 [UDim2.new]
  LOADN R23 0
  LOADN R24 2
  LOADK R25 K152 [-0.2]
  LOADN R26 0
  CALL R22 4 1
  SETTABLEKS R22 R21 K97 ["Position"]
  GETIMPORT R22 K45 [Vector2.new]
  LOADN R23 0
  LOADN R24 1
  CALL R22 2 1
  SETTABLEKS R22 R21 K96 ["AnchorPoint"]
  LOADK R22 K153 ["$InfoTooltipBackgroundColor"]
  SETTABLEKS R22 R21 K95 ["BackgroundColor3"]
  LOADN R22 1
  SETTABLEKS R22 R21 K37 ["BorderSizePixel"]
  LOADK R22 K34 ["$TextPrimary"]
  SETTABLEKS R22 R21 K47 ["BorderColor3"]
  LOADK R22 K34 ["$TextPrimary"]
  SETTABLEKS R22 R21 K32 ["TextColor3"]
  LOADN R22 14
  SETTABLEKS R22 R21 K119 ["TextSize"]
  GETIMPORT R22 K154 [Enum.TextXAlignment.Left]
  SETTABLEKS R22 R21 K81 ["TextXAlignment"]
  GETTABLEKS R23 R3 K145 ["ZIndexData"]
  GETTABLEKS R22 R23 K155 ["VRCONTROLS_TOOLTIP"]
  SETTABLEKS R22 R21 K141 ["ZIndex"]
  NEWTABLE R22 0 6
  MOVE R23 R2
  LOADK R24 K101 ["::UICorner"]
  DUPTABLE R25 K103 [{"CornerRadius"}]
  GETIMPORT R26 K63 [UDim.new]
  LOADN R27 0
  LOADN R28 5
  CALL R26 2 1
  SETTABLEKS R26 R25 K102 ["CornerRadius"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K124 ["::UIStroke"]
  DUPTABLE R26 K128 [{"Color", "ApplyStrokeMode", "Thickness"}]
  LOADK R27 K34 ["$TextPrimary"]
  SETTABLEKS R27 R26 K125 ["Color"]
  GETIMPORT R27 K130 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R27 R26 K126 ["ApplyStrokeMode"]
  LOADN R27 1
  SETTABLEKS R27 R26 K127 ["Thickness"]
  CALL R24 2 1
  MOVE R25 R2
  LOADK R26 K19 ["::UIListLayout"]
  DUPTABLE R27 K156 [{"SortOrder", "HorizontalAlignment", "FillDirection", "Padding"}]
  GETIMPORT R28 K26 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R28 R27 K20 ["SortOrder"]
  GETIMPORT R28 K60 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R28 R27 K21 ["HorizontalAlignment"]
  GETIMPORT R28 K30 [Enum.FillDirection.Vertical]
  SETTABLEKS R28 R27 K22 ["FillDirection"]
  GETIMPORT R28 K63 [UDim.new]
  LOADN R29 0
  LOADN R30 5
  CALL R28 2 1
  SETTABLEKS R28 R27 K55 ["Padding"]
  CALL R25 2 1
  MOVE R26 R2
  LOADK R27 K68 ["::UIPadding"]
  DUPTABLE R28 K157 [{"PaddingTop", "PaddingBottom", "PaddingLeft", "PaddingRight"}]
  LOADK R29 K158 ["$TooltipPadding"]
  SETTABLEKS R29 R28 K69 ["PaddingTop"]
  LOADK R29 K158 ["$TooltipPadding"]
  SETTABLEKS R29 R28 K70 ["PaddingBottom"]
  LOADK R29 K158 ["$TooltipPadding"]
  SETTABLEKS R29 R28 K71 ["PaddingLeft"]
  GETIMPORT R29 K63 [UDim.new]
  LOADN R30 0
  LOADN R31 5
  CALL R29 2 1
  SETTABLEKS R29 R28 K78 ["PaddingRight"]
  CALL R26 2 1
  MOVE R27 R2
  LOADK R28 K147 [">> TextLabel"]
  DUPTABLE R29 K161 [{"TextColor3", "TextWrapped", "TextXAlignment", "AutomaticSize", "Size", "RichText"}]
  LOADK R30 K34 ["$TextPrimary"]
  SETTABLEKS R30 R29 K32 ["TextColor3"]
  LOADB R30 1
  SETTABLEKS R30 R29 K159 ["TextWrapped"]
  GETIMPORT R30 K154 [Enum.TextXAlignment.Left]
  SETTABLEKS R30 R29 K81 ["TextXAlignment"]
  GETIMPORT R30 K40 [Enum.AutomaticSize.Y]
  SETTABLEKS R30 R29 K36 ["AutomaticSize"]
  GETIMPORT R30 K17 [UDim2.new]
  LOADN R31 1
  LOADN R32 0
  LOADN R33 0
  LOADN R34 0
  CALL R30 4 1
  SETTABLEKS R30 R29 K13 ["Size"]
  LOADB R30 1
  SETTABLEKS R30 R29 K160 ["RichText"]
  CALL R27 2 1
  MOVE R28 R2
  LOADK R29 K162 [">> .Component-VRMappingLabel"]
  DUPTABLE R30 K163 [{"Size", "AutomaticSize", "BackgroundTransparency"}]
  GETIMPORT R31 K17 [UDim2.new]
  LOADN R32 1
  LOADN R33 0
  LOADN R34 0
  LOADN R35 0
  CALL R31 4 1
  SETTABLEKS R31 R30 K13 ["Size"]
  GETIMPORT R31 K40 [Enum.AutomaticSize.Y]
  SETTABLEKS R31 R30 K36 ["AutomaticSize"]
  LOADN R31 1
  SETTABLEKS R31 R30 K52 ["BackgroundTransparency"]
  NEWTABLE R31 0 3
  MOVE R32 R2
  LOADK R33 K19 ["::UIListLayout"]
  DUPTABLE R34 K165 [{"SortOrder", "HorizontalAlignment", "FillDirection", "Padding", "ItemLineAlignment"}]
  GETIMPORT R35 K26 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R35 R34 K20 ["SortOrder"]
  GETIMPORT R35 K60 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R35 R34 K21 ["HorizontalAlignment"]
  GETIMPORT R35 K58 [Enum.FillDirection.Horizontal]
  SETTABLEKS R35 R34 K22 ["FillDirection"]
  GETIMPORT R35 K63 [UDim.new]
  LOADN R36 0
  LOADN R37 5
  CALL R35 2 1
  SETTABLEKS R35 R34 K55 ["Padding"]
  GETIMPORT R35 K167 [Enum.ItemLineAlignment.Start]
  SETTABLEKS R35 R34 K164 ["ItemLineAlignment"]
  CALL R32 2 1
  MOVE R33 R2
  LOADK R34 K168 [">> #LeftText"]
  DUPTABLE R35 K14 [{"Size"}]
  GETIMPORT R36 K17 [UDim2.new]
  LOADK R37 K169 [0.4]
  LOADN R38 0
  LOADN R39 0
  LOADN R40 0
  CALL R36 4 1
  SETTABLEKS R36 R35 K13 ["Size"]
  CALL R33 2 1
  MOVE R34 R2
  LOADK R35 K170 [">> #RightText"]
  DUPTABLE R36 K33 [{"TextColor3"}]
  LOADK R37 K171 ["$TextSecondary"]
  SETTABLEKS R37 R36 K32 ["TextColor3"]
  CALL R34 2 -1
  SETLIST R31 R32 -1 [1]
  CALL R28 3 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 -1
  SETLIST R13 R14 -1 [1]
  CALL R10 3 -1
  SETLIST R7 R8 -1 [1]
  CALL R4 3 -1
  RETURN R4 -1
