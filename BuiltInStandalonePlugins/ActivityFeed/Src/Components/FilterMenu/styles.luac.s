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
  GETIMPORT R2 K4 [require]
  GETTABLEKS R5 R0 K7 ["Src"]
  GETTABLEKS R4 R5 K8 ["Resources"]
  GETTABLEKS R3 R4 K9 ["StyleTips"]
  CALL R2 1 1
  GETTABLEKS R4 R1 K10 ["Styling"]
  GETTABLEKS R3 R4 K11 ["createStyleRule"]
  GETTABLEKS R4 R2 K12 ["buttonPaddingHorizontal"]
  GETTABLEKS R5 R2 K13 ["buttonPaddingVertical"]
  GETTABLEKS R6 R2 K14 ["defaultPadding"]
  GETTABLEKS R7 R2 K15 ["filterHeaderHeight"]
  GETTABLEKS R8 R2 K16 ["checkBoxRowHeight"]
  GETTABLEKS R9 R2 K17 ["normalFontSize"]
  GETTABLEKS R10 R2 K18 ["headerFontSize"]
  GETIMPORT R11 K20 [game]
  LOADK R13 K21 ["ActivityHistoryCompactUI"]
  NAMECALL R11 R11 K22 ["GetFastFlag"]
  CALL R11 2 1
  MOVE R12 R3
  LOADK R13 K23 [".Component-FilterMenu"]
  DUPTABLE R14 K25 [{"BackgroundColor3"}]
  LOADK R15 K26 ["$ForegroundMain"]
  SETTABLEKS R15 R14 K24 ["BackgroundColor3"]
  NEWTABLE R15 0 3
  MOVE R16 R3
  LOADK R17 K27 [">> .Component-OptionButton"]
  DUPTABLE R18 K30 [{"AutoButtonColor", "TextColor3"}]
  LOADB R19 0
  SETTABLEKS R19 R18 K28 ["AutoButtonColor"]
  LOADK R19 K31 ["$TextPrimary"]
  SETTABLEKS R19 R18 K29 ["TextColor3"]
  NEWTABLE R19 0 2
  MOVE R20 R3
  LOADK R21 K32 ["::UICorner"]
  DUPTABLE R22 K34 [{"CornerRadius"}]
  GETIMPORT R23 K37 [UDim.new]
  LOADN R24 0
  LOADN R25 4
  CALL R23 2 1
  SETTABLEKS R23 R22 K33 ["CornerRadius"]
  CALL R20 2 1
  MOVE R21 R3
  LOADK R22 K38 ["::UIPadding"]
  DUPTABLE R23 K43 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  GETIMPORT R24 K37 [UDim.new]
  LOADN R25 0
  MOVE R26 R4
  CALL R24 2 1
  SETTABLEKS R24 R23 K39 ["PaddingLeft"]
  GETIMPORT R24 K37 [UDim.new]
  LOADN R25 0
  MOVE R26 R4
  CALL R24 2 1
  SETTABLEKS R24 R23 K40 ["PaddingRight"]
  GETIMPORT R24 K37 [UDim.new]
  LOADN R25 0
  MOVE R26 R5
  CALL R24 2 1
  SETTABLEKS R24 R23 K41 ["PaddingTop"]
  GETIMPORT R24 K37 [UDim.new]
  LOADN R25 0
  MOVE R26 R5
  CALL R24 2 1
  SETTABLEKS R24 R23 K42 ["PaddingBottom"]
  CALL R21 2 -1
  SETLIST R19 R20 -1 [1]
  CALL R16 3 1
  MOVE R17 R3
  LOADK R18 K44 [">> #Header"]
  DUPTABLE R19 K46 [{"Size"}]
  GETIMPORT R20 K48 [UDim2.new]
  LOADN R21 1
  LOADN R22 0
  LOADN R23 0
  MOVE R24 R7
  CALL R20 4 1
  SETTABLEKS R20 R19 K45 ["Size"]
  NEWTABLE R20 0 4
  MOVE R21 R3
  LOADK R22 K38 ["::UIPadding"]
  DUPTABLE R23 K49 [{"PaddingTop", "PaddingBottom", "PaddingLeft", "PaddingRight"}]
  GETIMPORT R24 K37 [UDim.new]
  LOADN R25 0
  LOADN R26 4
  CALL R24 2 1
  SETTABLEKS R24 R23 K41 ["PaddingTop"]
  GETIMPORT R24 K37 [UDim.new]
  LOADN R25 0
  LOADN R26 4
  CALL R24 2 1
  SETTABLEKS R24 R23 K42 ["PaddingBottom"]
  GETIMPORT R24 K37 [UDim.new]
  LOADN R25 0
  LOADN R26 16
  CALL R24 2 1
  SETTABLEKS R24 R23 K39 ["PaddingLeft"]
  GETIMPORT R24 K37 [UDim.new]
  LOADN R25 0
  LOADN R26 16
  CALL R24 2 1
  SETTABLEKS R24 R23 K40 ["PaddingRight"]
  CALL R21 2 1
  MOVE R22 R3
  LOADK R23 K50 ["::UIListLayout"]
  DUPTABLE R24 K52 [{"HorizontalFlex"}]
  GETIMPORT R25 K56 [Enum.UIFlexAlignment.SpaceBetween]
  SETTABLEKS R25 R24 K51 ["HorizontalFlex"]
  CALL R22 2 1
  MOVE R23 R3
  LOADK R24 K57 ["> #Text"]
  DUPTABLE R25 K62 [{"Size", "AutomaticSize", "BackgroundTransparency", "TextSize", "TextColor3", "TextXAlignment"}]
  GETIMPORT R26 K48 [UDim2.new]
  LOADN R27 0
  LOADN R28 0
  LOADN R29 1
  LOADN R30 0
  CALL R26 4 1
  SETTABLEKS R26 R25 K45 ["Size"]
  GETIMPORT R26 K64 [Enum.AutomaticSize.Y]
  SETTABLEKS R26 R25 K58 ["AutomaticSize"]
  LOADN R26 1
  SETTABLEKS R26 R25 K59 ["BackgroundTransparency"]
  SETTABLEKS R10 R25 K60 ["TextSize"]
  LOADK R26 K31 ["$TextPrimary"]
  SETTABLEKS R26 R25 K29 ["TextColor3"]
  GETIMPORT R26 K66 [Enum.TextXAlignment.Left]
  SETTABLEKS R26 R25 K61 ["TextXAlignment"]
  CALL R23 2 1
  MOVE R24 R3
  LOADK R25 K67 ["> #Buttons"]
  NEWTABLE R26 0 0
  NEWTABLE R27 0 3
  MOVE R28 R3
  LOADK R29 K50 ["::UIListLayout"]
  DUPTABLE R30 K69 [{"Padding"}]
  GETIMPORT R31 K37 [UDim.new]
  LOADN R32 0
  MOVE R33 R6
  CALL R31 2 1
  SETTABLEKS R31 R30 K68 ["Padding"]
  CALL R28 2 1
  MOVE R29 R3
  LOADK R30 K70 ["> #Clear"]
  DUPTABLE R31 K25 [{"BackgroundColor3"}]
  LOADK R32 K71 ["$SecondaryMain"]
  SETTABLEKS R32 R31 K24 ["BackgroundColor3"]
  NEWTABLE R32 0 1
  MOVE R33 R3
  LOADK R34 K72 [":hover"]
  DUPTABLE R35 K25 [{"BackgroundColor3"}]
  LOADK R36 K73 ["$SecondaryHoverBackground"]
  SETTABLEKS R36 R35 K24 ["BackgroundColor3"]
  CALL R33 2 -1
  SETLIST R32 R33 -1 [1]
  CALL R29 3 1
  MOVE R30 R3
  LOADK R31 K74 ["> #Apply"]
  DUPTABLE R32 K25 [{"BackgroundColor3"}]
  LOADK R33 K75 ["$PrimaryMain"]
  SETTABLEKS R33 R32 K24 ["BackgroundColor3"]
  NEWTABLE R33 0 1
  MOVE R34 R3
  LOADK R35 K72 [":hover"]
  DUPTABLE R36 K25 [{"BackgroundColor3"}]
  LOADK R37 K76 ["$PrimaryHoverBackground"]
  SETTABLEKS R37 R36 K24 ["BackgroundColor3"]
  CALL R34 2 -1
  SETLIST R33 R34 -1 [1]
  CALL R30 3 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 -1
  SETLIST R20 R21 -1 [1]
  CALL R17 3 1
  MOVE R18 R3
  LOADK R19 K77 ["> #Contents"]
  DUPTABLE R20 K80 [{"Size", "BorderSizePixel", "ScrollBarThickness"}]
  GETIMPORT R21 K48 [UDim2.new]
  LOADN R22 1
  LOADN R23 0
  LOADN R24 1
  MINUS R25 R7
  CALL R21 4 1
  SETTABLEKS R21 R20 K45 ["Size"]
  LOADN R21 0
  SETTABLEKS R21 R20 K78 ["BorderSizePixel"]
  LOADN R21 0
  SETTABLEKS R21 R20 K79 ["ScrollBarThickness"]
  NEWTABLE R21 0 5
  MOVE R22 R3
  LOADK R23 K38 ["::UIPadding"]
  DUPTABLE R24 K49 [{"PaddingTop", "PaddingBottom", "PaddingLeft", "PaddingRight"}]
  GETIMPORT R25 K37 [UDim.new]
  LOADN R26 0
  LOADN R27 16
  CALL R25 2 1
  SETTABLEKS R25 R24 K41 ["PaddingTop"]
  GETIMPORT R25 K37 [UDim.new]
  LOADN R26 0
  LOADN R27 16
  CALL R25 2 1
  SETTABLEKS R25 R24 K42 ["PaddingBottom"]
  GETIMPORT R25 K37 [UDim.new]
  LOADN R26 0
  LOADN R27 16
  CALL R25 2 1
  SETTABLEKS R25 R24 K39 ["PaddingLeft"]
  GETIMPORT R25 K37 [UDim.new]
  LOADN R26 0
  LOADN R27 16
  CALL R25 2 1
  SETTABLEKS R25 R24 K40 ["PaddingRight"]
  CALL R22 2 1
  MOVE R23 R3
  LOADK R24 K50 ["::UIListLayout"]
  DUPTABLE R25 K69 [{"Padding"}]
  GETIMPORT R26 K37 [UDim.new]
  LOADN R27 0
  LOADN R28 24
  CALL R26 2 1
  SETTABLEKS R26 R25 K68 ["Padding"]
  CALL R23 2 1
  MOVE R24 R3
  LOADK R25 K81 [">> #ByDateRange"]
  NEWTABLE R26 0 0
  NEWTABLE R27 0 3
  MOVE R28 R3
  LOADK R29 K50 ["::UIListLayout"]
  DUPTABLE R30 K69 [{"Padding"}]
  GETIMPORT R31 K37 [UDim.new]
  LOADN R32 0
  MOVE R33 R6
  CALL R31 2 1
  SETTABLEKS R31 R30 K68 ["Padding"]
  CALL R28 2 1
  MOVE R29 R3
  LOADK R30 K82 ["> #Label"]
  DUPTABLE R31 K84 [{"AutomaticSize", "TextSize", "TextColor3", "TextXAlignment", "TextYAlignment", "BackgroundTransparency"}]
  GETIMPORT R32 K64 [Enum.AutomaticSize.Y]
  SETTABLEKS R32 R31 K58 ["AutomaticSize"]
  SETTABLEKS R9 R31 K60 ["TextSize"]
  LOADK R32 K31 ["$TextPrimary"]
  SETTABLEKS R32 R31 K29 ["TextColor3"]
  GETIMPORT R32 K66 [Enum.TextXAlignment.Left]
  SETTABLEKS R32 R31 K61 ["TextXAlignment"]
  GETIMPORT R32 K86 [Enum.TextYAlignment.Center]
  SETTABLEKS R32 R31 K83 ["TextYAlignment"]
  LOADN R32 1
  SETTABLEKS R32 R31 K59 ["BackgroundTransparency"]
  CALL R29 2 1
  MOVE R30 R3
  LOADK R31 K87 ["> #ByDateRangeFilter"]
  DUPTABLE R32 K88 [{"Size", "AutomaticSize"}]
  GETIMPORT R33 K48 [UDim2.new]
  LOADN R34 1
  LOADN R35 0
  LOADN R36 0
  LOADN R37 0
  CALL R33 4 1
  SETTABLEKS R33 R32 K45 ["Size"]
  GETIMPORT R33 K64 [Enum.AutomaticSize.Y]
  SETTABLEKS R33 R32 K58 ["AutomaticSize"]
  CALL R30 2 -1
  SETLIST R27 R28 -1 [1]
  CALL R24 3 1
  MOVE R25 R3
  LOADK R26 K89 [">> .Component-FilterMenu-By"]
  DUPTABLE R27 K90 [{"Size", "BackgroundTransparency"}]
  GETIMPORT R28 K48 [UDim2.new]
  LOADN R29 1
  LOADN R30 0
  LOADN R31 0
  GETTABLEKS R32 R2 K91 ["byHeight"]
  CALL R28 4 1
  SETTABLEKS R28 R27 K45 ["Size"]
  LOADN R28 1
  SETTABLEKS R28 R27 K59 ["BackgroundTransparency"]
  NEWTABLE R28 0 2
  MOVE R29 R3
  LOADK R30 K82 ["> #Label"]
  DUPTABLE R31 K93 [{"Position", "Size", "TextSize", "TextColor3", "TextXAlignment", "TextYAlignment", "BackgroundTransparency"}]
  GETIMPORT R32 K48 [UDim2.new]
  LOADN R33 0
  LOADN R34 2
  LOADN R35 0
  LOADN R36 0
  CALL R32 4 1
  SETTABLEKS R32 R31 K92 ["Position"]
  GETIMPORT R32 K48 [UDim2.new]
  LOADK R33 K94 [0.5]
  LOADN R34 0
  LOADN R35 1
  LOADN R36 0
  CALL R32 4 1
  SETTABLEKS R32 R31 K45 ["Size"]
  SETTABLEKS R9 R31 K60 ["TextSize"]
  LOADK R32 K31 ["$TextPrimary"]
  SETTABLEKS R32 R31 K29 ["TextColor3"]
  GETIMPORT R32 K66 [Enum.TextXAlignment.Left]
  SETTABLEKS R32 R31 K61 ["TextXAlignment"]
  GETIMPORT R32 K86 [Enum.TextYAlignment.Center]
  SETTABLEKS R32 R31 K83 ["TextYAlignment"]
  LOADN R32 1
  SETTABLEKS R32 R31 K59 ["BackgroundTransparency"]
  CALL R29 2 1
  MOVE R30 R3
  LOADK R31 K95 ["> #SelectAll"]
  DUPTABLE R32 K96 [{"Size", "TextSize", "TextXAlignment", "TextYAlignment", "BackgroundTransparency", "TextColor3"}]
  GETIMPORT R33 K48 [UDim2.new]
  LOADK R34 K94 [0.5]
  LOADN R35 0
  LOADN R36 1
  LOADN R37 0
  CALL R33 4 1
  SETTABLEKS R33 R32 K45 ["Size"]
  SETTABLEKS R9 R32 K60 ["TextSize"]
  GETIMPORT R33 K98 [Enum.TextXAlignment.Right]
  SETTABLEKS R33 R32 K61 ["TextXAlignment"]
  GETIMPORT R33 K86 [Enum.TextYAlignment.Center]
  SETTABLEKS R33 R32 K83 ["TextYAlignment"]
  LOADN R33 1
  SETTABLEKS R33 R32 K59 ["BackgroundTransparency"]
  LOADK R33 K31 ["$TextPrimary"]
  SETTABLEKS R33 R32 K29 ["TextColor3"]
  NEWTABLE R33 0 1
  MOVE R34 R3
  LOADK R35 K72 [":hover"]
  DUPTABLE R36 K99 [{"TextColor3"}]
  JUMPIFNOT R11 [+2]
  LOADK R37 K100 ["$SecondaryContrast"]
  JUMP [+1]
  LOADK R37 K101 ["$TextSecondary"]
  SETTABLEKS R37 R36 K29 ["TextColor3"]
  CALL R34 2 -1
  SETLIST R33 R34 -1 [1]
  CALL R30 3 -1
  SETLIST R28 R29 -1 [1]
  CALL R25 3 1
  MOVE R26 R3
  LOADK R27 K102 [">> .Component-FilterMenu-CheckBoxes"]
  DUPTABLE R28 K46 [{"Size"}]
  GETIMPORT R29 K48 [UDim2.new]
  LOADN R30 1
  LOADN R31 0
  LOADN R32 0
  MOVE R33 R8
  CALL R29 4 1
  SETTABLEKS R29 R28 K45 ["Size"]
  NEWTABLE R29 0 4
  MOVE R30 R3
  LOADK R31 K50 ["::UIListLayout"]
  DUPTABLE R32 K69 [{"Padding"}]
  GETIMPORT R33 K37 [UDim.new]
  LOADN R34 0
  MOVE R35 R6
  CALL R33 2 1
  SETTABLEKS R33 R32 K68 ["Padding"]
  CALL R30 2 1
  MOVE R31 R3
  LOADK R32 K103 [">> #CheckboxContainer"]
  DUPTABLE R33 K46 [{"Size"}]
  GETIMPORT R34 K48 [UDim2.new]
  LOADN R35 0
  LOADN R36 24
  LOADN R37 0
  MOVE R38 R8
  CALL R34 4 1
  SETTABLEKS R34 R33 K45 ["Size"]
  CALL R31 2 1
  MOVE R32 R3
  LOADK R33 K104 [">> .Component-Checkbox"]
  DUPTABLE R34 K105 [{"Position"}]
  GETIMPORT R35 K48 [UDim2.new]
  LOADN R36 0
  LOADN R37 0
  LOADN R38 0
  DIVK R40 R8 K107 [2]
  SUBK R39 R40 K106 [12]
  CALL R35 4 1
  SETTABLEKS R35 R34 K92 ["Position"]
  CALL R32 2 1
  MOVE R33 R3
  LOADK R34 K108 [">> .Component-CheckboxButton"]
  DUPTABLE R35 K109 [{"TextColor3", "Size", "BackgroundTransparency", "TextSize", "TextXAlignment", "TextYAlignment"}]
  LOADK R36 K31 ["$TextPrimary"]
  SETTABLEKS R36 R35 K29 ["TextColor3"]
  GETIMPORT R36 K48 [UDim2.new]
  LOADN R37 1
  LOADN R38 156
  LOADN R39 0
  MOVE R40 R8
  CALL R36 4 1
  SETTABLEKS R36 R35 K45 ["Size"]
  LOADN R36 1
  SETTABLEKS R36 R35 K59 ["BackgroundTransparency"]
  SETTABLEKS R9 R35 K60 ["TextSize"]
  GETIMPORT R36 K66 [Enum.TextXAlignment.Left]
  SETTABLEKS R36 R35 K61 ["TextXAlignment"]
  GETIMPORT R36 K86 [Enum.TextYAlignment.Center]
  SETTABLEKS R36 R35 K83 ["TextYAlignment"]
  CALL R33 2 -1
  SETLIST R29 R30 -1 [1]
  CALL R26 3 -1
  SETLIST R21 R22 -1 [1]
  CALL R18 3 -1
  SETLIST R15 R16 -1 [1]
  CALL R12 3 -1
  RETURN R12 -1
