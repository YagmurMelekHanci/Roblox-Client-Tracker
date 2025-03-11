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
  LOADN R9 255
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
  NEWTABLE R13 0 5
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
  NEWTABLE R19 0 3
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
  NEWTABLE R23 0 3
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
  CALL R24 2 1
  MOVE R25 R2
  LOADK R26 K64 ["#TooltipButton"]
  DUPTABLE R27 K70 [{"BorderSizePixel", "TextSize", "TextColor3", "BorderMode", "TextXAlignment", "TextYAlignment", "BackgroundColor3", "BackgroundTransparency"}]
  LOADN R28 0
  SETTABLEKS R28 R27 K37 ["BorderSizePixel"]
  LOADN R28 18
  SETTABLEKS R28 R27 K65 ["TextSize"]
  LOADK R28 K34 ["$TextPrimary"]
  SETTABLEKS R28 R27 K32 ["TextColor3"]
  GETIMPORT R28 K72 [Enum.BorderMode.Inset]
  SETTABLEKS R28 R27 K66 ["BorderMode"]
  GETIMPORT R28 K73 [Enum.TextXAlignment.Center]
  SETTABLEKS R28 R27 K67 ["TextXAlignment"]
  GETIMPORT R28 K74 [Enum.TextYAlignment.Center]
  SETTABLEKS R28 R27 K68 ["TextYAlignment"]
  LOADK R28 K34 ["$TextPrimary"]
  SETTABLEKS R28 R27 K69 ["BackgroundColor3"]
  LOADN R28 1
  SETTABLEKS R28 R27 K52 ["BackgroundTransparency"]
  NEWTABLE R28 0 3
  MOVE R29 R2
  LOADK R30 K75 ["::UIStroke"]
  DUPTABLE R31 K79 [{"Color", "ApplyStrokeMode", "Thickness"}]
  LOADK R32 K34 ["$TextPrimary"]
  SETTABLEKS R32 R31 K76 ["Color"]
  GETIMPORT R32 K81 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R32 R31 K77 ["ApplyStrokeMode"]
  LOADN R32 1
  SETTABLEKS R32 R31 K78 ["Thickness"]
  CALL R29 2 1
  MOVE R30 R2
  LOADK R31 K82 [".FilledIn"]
  DUPTABLE R32 K83 [{"TextColor3", "BackgroundColor3", "BackgroundTransparency"}]
  LOADK R33 K84 ["$BlueprintBackgroundColor"]
  SETTABLEKS R33 R32 K32 ["TextColor3"]
  LOADK R33 K85 ["$ActionHover"]
  SETTABLEKS R33 R32 K69 ["BackgroundColor3"]
  LOADN R33 0
  SETTABLEKS R33 R32 K52 ["BackgroundTransparency"]
  CALL R30 2 1
  MOVE R31 R2
  LOADK R32 K86 ["::UIAspectRatioConstraint"]
  DUPTABLE R33 K89 [{"AspectRatio", "DominantAxis"}]
  LOADN R34 1
  SETTABLEKS R34 R33 K87 ["AspectRatio"]
  GETIMPORT R34 K91 [Enum.DominantAxis.Width]
  SETTABLEKS R34 R33 K88 ["DominantAxis"]
  CALL R31 2 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 1
  MOVE R26 R2
  LOADK R27 K92 ["#Label"]
  DUPTABLE R28 K93 [{"AutomaticSize", "BorderSizePixel"}]
  GETIMPORT R29 K95 [Enum.AutomaticSize.XY]
  SETTABLEKS R29 R28 K36 ["AutomaticSize"]
  LOADN R29 0
  SETTABLEKS R29 R28 K37 ["BorderSizePixel"]
  NEWTABLE R29 0 1
  MOVE R30 R2
  LOADK R31 K96 ["::UIPadding"]
  DUPTABLE R32 K100 [{"PaddingTop", "PaddingBottom", "PaddingLeft"}]
  GETIMPORT R33 K63 [UDim.new]
  LOADN R34 0
  LOADN R35 2
  CALL R33 2 1
  SETTABLEKS R33 R32 K97 ["PaddingTop"]
  GETIMPORT R33 K63 [UDim.new]
  LOADN R34 0
  LOADN R35 3
  CALL R33 2 1
  SETTABLEKS R33 R32 K98 ["PaddingBottom"]
  GETIMPORT R33 K63 [UDim.new]
  LOADN R34 0
  LOADN R35 5
  CALL R33 2 1
  SETTABLEKS R33 R32 K99 ["PaddingLeft"]
  CALL R30 2 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 -1
  SETLIST R23 R24 -1 [1]
  CALL R20 3 1
  MOVE R21 R2
  LOADK R22 K101 [">> #ContainerFrame"]
  DUPTABLE R23 K102 [{"Size", "AutomaticSize", "BackgroundTransparency", "VerticalAlignment"}]
  GETIMPORT R24 K17 [UDim2.new]
  LOADN R25 1
  LOADN R26 0
  LOADN R27 0
  LOADN R28 0
  CALL R24 4 1
  SETTABLEKS R24 R23 K13 ["Size"]
  GETIMPORT R24 K40 [Enum.AutomaticSize.Y]
  SETTABLEKS R24 R23 K36 ["AutomaticSize"]
  LOADN R24 1
  SETTABLEKS R24 R23 K52 ["BackgroundTransparency"]
  GETIMPORT R24 K104 [Enum.VerticalAlignment.Bottom]
  SETTABLEKS R24 R23 K54 ["VerticalAlignment"]
  NEWTABLE R24 0 4
  MOVE R25 R2
  LOADK R26 K19 ["::UIListLayout"]
  DUPTABLE R27 K105 [{"FillDirection", "SortOrder", "Padding"}]
  GETIMPORT R28 K58 [Enum.FillDirection.Horizontal]
  SETTABLEKS R28 R27 K22 ["FillDirection"]
  GETIMPORT R28 K26 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R28 R27 K20 ["SortOrder"]
  GETIMPORT R28 K63 [UDim.new]
  LOADN R29 0
  LOADN R30 0
  CALL R28 2 1
  SETTABLEKS R28 R27 K55 ["Padding"]
  CALL R25 2 1
  MOVE R26 R2
  LOADK R27 K96 ["::UIPadding"]
  DUPTABLE R28 K107 [{"PaddingRight", "PaddingLeft"}]
  GETIMPORT R29 K63 [UDim.new]
  LOADN R30 0
  LOADN R31 7
  CALL R29 2 1
  SETTABLEKS R29 R28 K106 ["PaddingRight"]
  GETIMPORT R29 K63 [UDim.new]
  LOADN R30 0
  LOADN R31 249
  CALL R29 2 1
  SETTABLEKS R29 R28 K99 ["PaddingLeft"]
  CALL R26 2 1
  MOVE R27 R2
  LOADK R28 K108 ["#CheckboxFrame"]
  DUPTABLE R29 K109 [{"BackgroundTransparency"}]
  LOADN R30 0
  SETTABLEKS R30 R29 K52 ["BackgroundTransparency"]
  NEWTABLE R30 0 2
  MOVE R31 R2
  LOADK R32 K19 ["::UIListLayout"]
  DUPTABLE R33 K110 [{"FillDirection", "SortOrder", "HorizontalAlignment"}]
  GETIMPORT R34 K58 [Enum.FillDirection.Horizontal]
  SETTABLEKS R34 R33 K22 ["FillDirection"]
  GETIMPORT R34 K26 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R34 R33 K20 ["SortOrder"]
  GETIMPORT R34 K60 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R34 R33 K21 ["HorizontalAlignment"]
  CALL R31 2 1
  MOVE R32 R2
  LOADK R33 K111 [">> .Component-Checkbox"]
  DUPTABLE R34 K112 [{"VerticalAlignment", "HorizontalAlignment"}]
  GETIMPORT R35 K61 [Enum.VerticalAlignment.Center]
  SETTABLEKS R35 R34 K54 ["VerticalAlignment"]
  GETIMPORT R35 K28 [Enum.HorizontalAlignment.Center]
  SETTABLEKS R35 R34 K21 ["HorizontalAlignment"]
  NEWTABLE R35 0 3
  MOVE R36 R2
  LOADK R37 K19 ["::UIListLayout"]
  DUPTABLE R38 K105 [{"FillDirection", "SortOrder", "Padding"}]
  GETIMPORT R39 K58 [Enum.FillDirection.Horizontal]
  SETTABLEKS R39 R38 K22 ["FillDirection"]
  GETIMPORT R39 K26 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R39 R38 K20 ["SortOrder"]
  GETIMPORT R39 K63 [UDim.new]
  LOADN R40 0
  LOADN R41 2
  CALL R39 2 1
  SETTABLEKS R39 R38 K55 ["Padding"]
  CALL R36 2 1
  MOVE R37 R2
  LOADK R38 K96 ["::UIPadding"]
  DUPTABLE R39 K113 [{"PaddingLeft", "PaddingBottom"}]
  GETIMPORT R40 K63 [UDim.new]
  LOADN R41 0
  LOADN R42 5
  CALL R40 2 1
  SETTABLEKS R40 R39 K99 ["PaddingLeft"]
  GETIMPORT R40 K63 [UDim.new]
  LOADN R41 0
  LOADN R42 4
  CALL R40 2 1
  SETTABLEKS R40 R39 K98 ["PaddingBottom"]
  CALL R37 2 1
  MOVE R38 R2
  LOADK R39 K114 [">> #Label"]
  DUPTABLE R40 K115 [{"Size", "VerticalAlignment"}]
  GETIMPORT R41 K17 [UDim2.new]
  LOADN R42 0
  LOADN R43 12
  LOADN R44 0
  LOADN R45 12
  CALL R41 4 1
  SETTABLEKS R41 R40 K13 ["Size"]
  GETIMPORT R41 K61 [Enum.VerticalAlignment.Center]
  SETTABLEKS R41 R40 K54 ["VerticalAlignment"]
  NEWTABLE R41 0 1
  MOVE R42 R2
  LOADK R43 K96 ["::UIPadding"]
  DUPTABLE R44 K116 [{"PaddingLeft", "PaddingTop"}]
  GETIMPORT R45 K63 [UDim.new]
  LOADN R46 0
  LOADN R47 0
  CALL R45 2 1
  SETTABLEKS R45 R44 K99 ["PaddingLeft"]
  GETIMPORT R45 K63 [UDim.new]
  LOADN R46 0
  LOADN R47 252
  CALL R45 2 1
  SETTABLEKS R45 R44 K97 ["PaddingTop"]
  CALL R42 2 -1
  SETLIST R41 R42 -1 [1]
  CALL R38 3 -1
  SETLIST R35 R36 -1 [1]
  CALL R32 3 -1
  SETLIST R30 R31 -1 [1]
  CALL R27 3 1
  MOVE R28 R2
  LOADK R29 K117 [">> #ResetPositionsFrame"]
  DUPTABLE R30 K53 [{"Size", "BackgroundTransparency"}]
  GETIMPORT R31 K17 [UDim2.new]
  LOADN R32 1
  LOADN R33 1
  LOADN R34 0
  LOADN R35 0
  CALL R31 4 1
  SETTABLEKS R31 R30 K13 ["Size"]
  LOADN R31 0
  SETTABLEKS R31 R30 K52 ["BackgroundTransparency"]
  NEWTABLE R31 0 3
  MOVE R32 R2
  LOADK R33 K19 ["::UIListLayout"]
  DUPTABLE R34 K110 [{"FillDirection", "SortOrder", "HorizontalAlignment"}]
  GETIMPORT R35 K58 [Enum.FillDirection.Horizontal]
  SETTABLEKS R35 R34 K22 ["FillDirection"]
  GETIMPORT R35 K26 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R35 R34 K20 ["SortOrder"]
  GETIMPORT R35 K119 [Enum.HorizontalAlignment.Right]
  SETTABLEKS R35 R34 K21 ["HorizontalAlignment"]
  CALL R32 2 1
  MOVE R33 R2
  LOADK R34 K96 ["::UIPadding"]
  DUPTABLE R35 K120 [{"PaddingBottom"}]
  GETIMPORT R36 K63 [UDim.new]
  LOADN R37 0
  LOADN R38 1
  CALL R36 2 1
  SETTABLEKS R36 R35 K98 ["PaddingBottom"]
  CALL R33 2 1
  MOVE R34 R2
  LOADK R35 K121 ["#ResetPositionsButton"]
  DUPTABLE R36 K122 [{"Size", "BackgroundColor3", "BackgroundTransparency"}]
  GETIMPORT R37 K17 [UDim2.new]
  LOADN R38 0
  LOADN R39 24
  LOADN R40 0
  LOADN R41 24
  CALL R37 4 1
  SETTABLEKS R37 R36 K13 ["Size"]
  LOADK R37 K123 ["$BackgroundPaper"]
  SETTABLEKS R37 R36 K69 ["BackgroundColor3"]
  LOADN R37 0
  SETTABLEKS R37 R36 K52 ["BackgroundTransparency"]
  NEWTABLE R37 0 3
  MOVE R38 R2
  LOADK R39 K124 ["::UICorner"]
  DUPTABLE R40 K126 [{"CornerRadius"}]
  GETIMPORT R41 K63 [UDim.new]
  LOADN R42 0
  GETTABLEKS R43 R3 K127 ["buttonCornerRadius"]
  CALL R41 2 1
  SETTABLEKS R41 R40 K125 ["CornerRadius"]
  CALL R38 2 1
  MOVE R39 R2
  LOADK R40 K128 [">> ImageLabel"]
  DUPTABLE R41 K132 [{"Size", "Position", "AnchorPoint", "Image", "BackgroundTransparency"}]
  GETIMPORT R42 K17 [UDim2.new]
  LOADK R43 K133 [0.6]
  LOADN R44 0
  LOADK R45 K133 [0.6]
  LOADN R46 0
  CALL R42 4 1
  SETTABLEKS R42 R41 K13 ["Size"]
  GETIMPORT R42 K17 [UDim2.new]
  LOADK R43 K134 [0.5]
  LOADN R44 0
  LOADK R45 K134 [0.5]
  LOADN R46 0
  CALL R42 4 1
  SETTABLEKS R42 R41 K129 ["Position"]
  GETIMPORT R42 K45 [Vector2.new]
  LOADK R43 K134 [0.5]
  LOADK R44 K134 [0.5]
  CALL R42 2 1
  SETTABLEKS R42 R41 K130 ["AnchorPoint"]
  LOADK R42 K135 ["$ResetIcon"]
  SETTABLEKS R42 R41 K131 ["Image"]
  LOADN R42 1
  SETTABLEKS R42 R41 K52 ["BackgroundTransparency"]
  CALL R39 2 1
  MOVE R40 R2
  LOADK R41 K136 [":hover"]
  DUPTABLE R42 K138 [{"AutoButtonColor", "BackgroundColor3"}]
  LOADB R43 0
  SETTABLEKS R43 R42 K137 ["AutoButtonColor"]
  LOADK R43 K85 ["$ActionHover"]
  SETTABLEKS R43 R42 K69 ["BackgroundColor3"]
  CALL R40 2 -1
  SETLIST R37 R38 -1 [1]
  CALL R34 3 -1
  SETLIST R31 R32 -1 [1]
  CALL R28 3 -1
  SETLIST R24 R25 -1 [1]
  CALL R21 3 1
  MOVE R22 R2
  LOADK R23 K139 [">> #SliderFrame"]
  DUPTABLE R24 K140 [{"AutomaticSize", "BackgroundTransparency", "FillDirection"}]
  GETIMPORT R25 K95 [Enum.AutomaticSize.XY]
  SETTABLEKS R25 R24 K36 ["AutomaticSize"]
  LOADN R25 1
  SETTABLEKS R25 R24 K52 ["BackgroundTransparency"]
  GETIMPORT R25 K30 [Enum.FillDirection.Vertical]
  SETTABLEKS R25 R24 K22 ["FillDirection"]
  NEWTABLE R25 0 2
  MOVE R26 R2
  LOADK R27 K141 [">> #SliderLabel"]
  DUPTABLE R28 K93 [{"AutomaticSize", "BorderSizePixel"}]
  GETIMPORT R29 K95 [Enum.AutomaticSize.XY]
  SETTABLEKS R29 R28 K36 ["AutomaticSize"]
  LOADN R29 0
  SETTABLEKS R29 R28 K37 ["BorderSizePixel"]
  NEWTABLE R29 0 1
  MOVE R30 R2
  LOADK R31 K96 ["::UIPadding"]
  DUPTABLE R32 K100 [{"PaddingTop", "PaddingBottom", "PaddingLeft"}]
  GETIMPORT R33 K63 [UDim.new]
  LOADN R34 0
  LOADN R35 5
  CALL R33 2 1
  SETTABLEKS R33 R32 K97 ["PaddingTop"]
  GETIMPORT R33 K63 [UDim.new]
  LOADN R34 0
  LOADN R35 3
  CALL R33 2 1
  SETTABLEKS R33 R32 K98 ["PaddingBottom"]
  GETIMPORT R33 K63 [UDim.new]
  LOADN R34 0
  LOADN R35 5
  CALL R33 2 1
  SETTABLEKS R33 R32 K99 ["PaddingLeft"]
  CALL R30 2 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 1
  MOVE R27 R2
  LOADK R28 K142 [">> #TranslationSlider"]
  DUPTABLE R29 K14 [{"Size"}]
  GETIMPORT R30 K17 [UDim2.new]
  LOADN R31 1
  LOADN R32 0
  LOADN R33 0
  LOADN R34 35
  CALL R30 4 1
  SETTABLEKS R30 R29 K13 ["Size"]
  NEWTABLE R30 0 1
  MOVE R31 R2
  LOADK R32 K96 ["::UIPadding"]
  DUPTABLE R33 K143 [{"PaddingTop", "PaddingLeft"}]
  GETIMPORT R34 K63 [UDim.new]
  LOADN R35 0
  LOADN R36 60
  CALL R34 2 1
  SETTABLEKS R34 R33 K97 ["PaddingTop"]
  GETIMPORT R34 K63 [UDim.new]
  LOADN R35 0
  LOADN R36 10
  CALL R34 2 1
  SETTABLEKS R34 R33 K99 ["PaddingLeft"]
  CALL R31 2 -1
  SETLIST R30 R31 -1 [1]
  CALL R27 3 -1
  SETLIST R25 R26 -1 [1]
  CALL R22 3 -1
  SETLIST R19 R20 -1 [1]
  CALL R16 3 1
  MOVE R17 R2
  LOADK R18 K144 [">> #ResetPositionsTooltip"]
  DUPTABLE R19 K146 [{"AutomaticSize", "Position", "AnchorPoint", "BackgroundColor3", "TextColor3", "ZIndex"}]
  GETIMPORT R20 K95 [Enum.AutomaticSize.XY]
  SETTABLEKS R20 R19 K36 ["AutomaticSize"]
  GETIMPORT R20 K17 [UDim2.new]
  LOADN R21 1
  LOADN R22 249
  LOADK R23 K134 [0.5]
  LOADN R24 15
  CALL R20 4 1
  SETTABLEKS R20 R19 K129 ["Position"]
  GETIMPORT R20 K45 [Vector2.new]
  LOADN R21 1
  LOADN R22 0
  CALL R20 2 1
  SETTABLEKS R20 R19 K130 ["AnchorPoint"]
  LOADK R20 K147 ["$ResetAllToolTipBackgroundColor"]
  SETTABLEKS R20 R19 K69 ["BackgroundColor3"]
  LOADK R20 K148 ["$ResetAllToolTipTextColor"]
  SETTABLEKS R20 R19 K32 ["TextColor3"]
  GETTABLEKS R21 R3 K149 ["ZIndexData"]
  GETTABLEKS R20 R21 K150 ["RESETALL_TOOLTIP"]
  SETTABLEKS R20 R19 K145 ["ZIndex"]
  NEWTABLE R20 0 4
  MOVE R21 R2
  LOADK R22 K151 [">> TextLabel"]
  DUPTABLE R23 K152 [{"TextColor3", "TextXAlignment", "TextYAlignment", "AutomaticSize", "BackgroundTransparency"}]
  LOADK R24 K148 ["$ResetAllToolTipTextColor"]
  SETTABLEKS R24 R23 K32 ["TextColor3"]
  GETIMPORT R24 K73 [Enum.TextXAlignment.Center]
  SETTABLEKS R24 R23 K67 ["TextXAlignment"]
  GETIMPORT R24 K74 [Enum.TextYAlignment.Center]
  SETTABLEKS R24 R23 K68 ["TextYAlignment"]
  GETIMPORT R24 K95 [Enum.AutomaticSize.XY]
  SETTABLEKS R24 R23 K36 ["AutomaticSize"]
  LOADN R24 0
  SETTABLEKS R24 R23 K52 ["BackgroundTransparency"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K124 ["::UICorner"]
  DUPTABLE R24 K126 [{"CornerRadius"}]
  GETIMPORT R25 K63 [UDim.new]
  LOADN R26 0
  GETTABLEKS R27 R3 K127 ["buttonCornerRadius"]
  CALL R25 2 1
  SETTABLEKS R25 R24 K125 ["CornerRadius"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K75 ["::UIStroke"]
  DUPTABLE R25 K79 [{"Color", "ApplyStrokeMode", "Thickness"}]
  LOADK R26 K153 ["$ResetAllToolTipBorderColor"]
  SETTABLEKS R26 R25 K76 ["Color"]
  GETIMPORT R26 K81 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R26 R25 K77 ["ApplyStrokeMode"]
  LOADK R26 K133 [0.6]
  SETTABLEKS R26 R25 K78 ["Thickness"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K96 ["::UIPadding"]
  DUPTABLE R26 K154 [{"PaddingLeft", "PaddingRight", "PaddingBottom"}]
  GETIMPORT R27 K63 [UDim.new]
  LOADN R28 0
  LOADN R29 5
  CALL R27 2 1
  SETTABLEKS R27 R26 K99 ["PaddingLeft"]
  GETIMPORT R27 K63 [UDim.new]
  LOADN R28 0
  LOADN R29 5
  CALL R27 2 1
  SETTABLEKS R27 R26 K106 ["PaddingRight"]
  GETIMPORT R27 K63 [UDim.new]
  LOADN R28 0
  LOADN R29 2
  CALL R27 2 1
  SETTABLEKS R27 R26 K98 ["PaddingBottom"]
  CALL R24 2 -1
  SETLIST R20 R21 -1 [1]
  CALL R17 3 1
  MOVE R18 R2
  LOADK R19 K155 [">> #Tooltip"]
  DUPTABLE R20 K156 [{"Size", "AutomaticSize", "Position", "AnchorPoint", "BackgroundColor3", "BorderSizePixel", "BorderColor3", "TextColor3", "TextSize", "TextXAlignment", "ZIndex"}]
  GETIMPORT R21 K17 [UDim2.new]
  LOADN R22 0
  LOADN R23 84
  LOADN R24 0
  LOADN R25 0
  CALL R21 4 1
  SETTABLEKS R21 R20 K13 ["Size"]
  GETIMPORT R21 K40 [Enum.AutomaticSize.Y]
  SETTABLEKS R21 R20 K36 ["AutomaticSize"]
  GETIMPORT R21 K17 [UDim2.new]
  LOADN R22 0
  LOADN R23 2
  LOADK R24 K157 [-0.2]
  LOADN R25 0
  CALL R21 4 1
  SETTABLEKS R21 R20 K129 ["Position"]
  GETIMPORT R21 K45 [Vector2.new]
  LOADN R22 0
  LOADN R23 1
  CALL R21 2 1
  SETTABLEKS R21 R20 K130 ["AnchorPoint"]
  LOADK R21 K158 ["$InfoTooltipBackgroundColor"]
  SETTABLEKS R21 R20 K69 ["BackgroundColor3"]
  LOADN R21 1
  SETTABLEKS R21 R20 K37 ["BorderSizePixel"]
  LOADK R21 K34 ["$TextPrimary"]
  SETTABLEKS R21 R20 K47 ["BorderColor3"]
  LOADK R21 K34 ["$TextPrimary"]
  SETTABLEKS R21 R20 K32 ["TextColor3"]
  LOADN R21 14
  SETTABLEKS R21 R20 K65 ["TextSize"]
  GETIMPORT R21 K159 [Enum.TextXAlignment.Left]
  SETTABLEKS R21 R20 K67 ["TextXAlignment"]
  GETTABLEKS R22 R3 K149 ["ZIndexData"]
  GETTABLEKS R21 R22 K160 ["VRCONTROLS_TOOLTIP"]
  SETTABLEKS R21 R20 K145 ["ZIndex"]
  NEWTABLE R21 0 6
  MOVE R22 R2
  LOADK R23 K124 ["::UICorner"]
  DUPTABLE R24 K126 [{"CornerRadius"}]
  GETIMPORT R25 K63 [UDim.new]
  LOADN R26 0
  LOADN R27 5
  CALL R25 2 1
  SETTABLEKS R25 R24 K125 ["CornerRadius"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K75 ["::UIStroke"]
  DUPTABLE R25 K79 [{"Color", "ApplyStrokeMode", "Thickness"}]
  LOADK R26 K34 ["$TextPrimary"]
  SETTABLEKS R26 R25 K76 ["Color"]
  GETIMPORT R26 K81 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R26 R25 K77 ["ApplyStrokeMode"]
  LOADN R26 1
  SETTABLEKS R26 R25 K78 ["Thickness"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K19 ["::UIListLayout"]
  DUPTABLE R26 K161 [{"SortOrder", "HorizontalAlignment", "FillDirection", "Padding"}]
  GETIMPORT R27 K26 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R27 R26 K20 ["SortOrder"]
  GETIMPORT R27 K60 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R27 R26 K21 ["HorizontalAlignment"]
  GETIMPORT R27 K30 [Enum.FillDirection.Vertical]
  SETTABLEKS R27 R26 K22 ["FillDirection"]
  GETIMPORT R27 K63 [UDim.new]
  LOADN R28 0
  LOADN R29 5
  CALL R27 2 1
  SETTABLEKS R27 R26 K55 ["Padding"]
  CALL R24 2 1
  MOVE R25 R2
  LOADK R26 K96 ["::UIPadding"]
  DUPTABLE R27 K162 [{"PaddingTop", "PaddingBottom", "PaddingLeft", "PaddingRight"}]
  LOADK R28 K163 ["$TooltipPadding"]
  SETTABLEKS R28 R27 K97 ["PaddingTop"]
  LOADK R28 K163 ["$TooltipPadding"]
  SETTABLEKS R28 R27 K98 ["PaddingBottom"]
  LOADK R28 K163 ["$TooltipPadding"]
  SETTABLEKS R28 R27 K99 ["PaddingLeft"]
  GETIMPORT R28 K63 [UDim.new]
  LOADN R29 0
  LOADN R30 5
  CALL R28 2 1
  SETTABLEKS R28 R27 K106 ["PaddingRight"]
  CALL R25 2 1
  MOVE R26 R2
  LOADK R27 K151 [">> TextLabel"]
  DUPTABLE R28 K166 [{"TextColor3", "TextWrapped", "TextXAlignment", "AutomaticSize", "Size", "RichText"}]
  LOADK R29 K34 ["$TextPrimary"]
  SETTABLEKS R29 R28 K32 ["TextColor3"]
  LOADB R29 1
  SETTABLEKS R29 R28 K164 ["TextWrapped"]
  GETIMPORT R29 K159 [Enum.TextXAlignment.Left]
  SETTABLEKS R29 R28 K67 ["TextXAlignment"]
  GETIMPORT R29 K40 [Enum.AutomaticSize.Y]
  SETTABLEKS R29 R28 K36 ["AutomaticSize"]
  GETIMPORT R29 K17 [UDim2.new]
  LOADN R30 1
  LOADN R31 0
  LOADN R32 0
  LOADN R33 0
  CALL R29 4 1
  SETTABLEKS R29 R28 K13 ["Size"]
  LOADB R29 1
  SETTABLEKS R29 R28 K165 ["RichText"]
  CALL R26 2 1
  MOVE R27 R2
  LOADK R28 K167 [">> .Component-VRMappingLabel"]
  DUPTABLE R29 K168 [{"Size", "AutomaticSize", "BackgroundTransparency"}]
  GETIMPORT R30 K17 [UDim2.new]
  LOADN R31 1
  LOADN R32 0
  LOADN R33 0
  LOADN R34 0
  CALL R30 4 1
  SETTABLEKS R30 R29 K13 ["Size"]
  GETIMPORT R30 K40 [Enum.AutomaticSize.Y]
  SETTABLEKS R30 R29 K36 ["AutomaticSize"]
  LOADN R30 1
  SETTABLEKS R30 R29 K52 ["BackgroundTransparency"]
  NEWTABLE R30 0 3
  MOVE R31 R2
  LOADK R32 K19 ["::UIListLayout"]
  DUPTABLE R33 K170 [{"SortOrder", "HorizontalAlignment", "FillDirection", "Padding", "ItemLineAlignment"}]
  GETIMPORT R34 K26 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R34 R33 K20 ["SortOrder"]
  GETIMPORT R34 K60 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R34 R33 K21 ["HorizontalAlignment"]
  GETIMPORT R34 K58 [Enum.FillDirection.Horizontal]
  SETTABLEKS R34 R33 K22 ["FillDirection"]
  GETIMPORT R34 K63 [UDim.new]
  LOADN R35 0
  LOADN R36 5
  CALL R34 2 1
  SETTABLEKS R34 R33 K55 ["Padding"]
  GETIMPORT R34 K172 [Enum.ItemLineAlignment.Start]
  SETTABLEKS R34 R33 K169 ["ItemLineAlignment"]
  CALL R31 2 1
  MOVE R32 R2
  LOADK R33 K173 [">> #LeftText"]
  DUPTABLE R34 K14 [{"Size"}]
  GETIMPORT R35 K17 [UDim2.new]
  LOADK R36 K174 [0.4]
  LOADN R37 0
  LOADN R38 0
  LOADN R39 0
  CALL R35 4 1
  SETTABLEKS R35 R34 K13 ["Size"]
  CALL R32 2 1
  MOVE R33 R2
  LOADK R34 K175 [">> #RightText"]
  DUPTABLE R35 K33 [{"TextColor3"}]
  LOADK R36 K176 ["$TextSecondary"]
  SETTABLEKS R36 R35 K32 ["TextColor3"]
  CALL R33 2 -1
  SETLIST R30 R31 -1 [1]
  CALL R27 3 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 -1
  SETLIST R13 R14 -1 [1]
  CALL R10 3 -1
  SETLIST R7 R8 -1 [1]
  CALL R4 3 -1
  RETURN R4 -1
