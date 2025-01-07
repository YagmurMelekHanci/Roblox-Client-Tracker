MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["StartPage"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["Framework"]
  CALL R1 1 1
  GETTABLEKS R3 R1 K8 ["Styling"]
  GETTABLEKS R2 R3 K9 ["createStyleRule"]
  GETTABLEKS R4 R1 K8 ["Styling"]
  GETTABLEKS R3 R4 K10 ["createStyleSheet"]
  GETIMPORT R4 K5 [require]
  GETTABLEKS R7 R0 K11 ["Src"]
  GETTABLEKS R6 R7 K12 ["SharedFlags"]
  GETTABLEKS R5 R6 K13 ["getFFlagLuaStartPageQuickLoad"]
  CALL R4 1 1
  CALL R4 0 1
  GETIMPORT R5 K5 [require]
  GETTABLEKS R8 R0 K11 ["Src"]
  GETTABLEKS R7 R8 K12 ["SharedFlags"]
  GETTABLEKS R6 R7 K14 ["getFFlagLuaStartPageStudioTestTemplates"]
  CALL R5 1 1
  CALL R5 0 1
  JUMPIFNOT R5 [+21]
  GETIMPORT R5 K5 [require]
  GETTABLEKS R8 R0 K11 ["Src"]
  GETTABLEKS R7 R8 K12 ["SharedFlags"]
  GETTABLEKS R6 R7 K15 ["getFFlagLuaStartPageNetworkCache"]
  CALL R5 1 1
  CALL R5 0 1
  JUMPIFNOT R5 [+10]
  GETIMPORT R5 K5 [require]
  GETTABLEKS R8 R0 K11 ["Src"]
  GETTABLEKS R7 R8 K12 ["SharedFlags"]
  GETTABLEKS R6 R7 K13 ["getFFlagLuaStartPageQuickLoad"]
  CALL R5 1 1
  CALL R5 0 1
  GETIMPORT R7 K5 [require]
  GETTABLEKS R10 R0 K11 ["Src"]
  GETTABLEKS R9 R10 K16 ["Util"]
  GETTABLEKS R8 R9 K17 ["Services"]
  CALL R7 1 1
  GETTABLEKS R6 R7 K18 ["StudioService"]
  GETIMPORT R8 K5 [require]
  GETTABLEKS R11 R0 K11 ["Src"]
  GETTABLEKS R10 R11 K16 ["Util"]
  GETTABLEKS R9 R10 K17 ["Services"]
  CALL R8 1 1
  GETTABLEKS R7 R8 K19 ["StudioUserService"]
  NEWTABLE R8 0 85
  MOVE R9 R2
  LOADK R10 K20 [".StartPage-Background"]
  DUPTABLE R11 K23 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R12 K24 ["$Background"]
  SETTABLEKS R12 R11 K21 ["BackgroundColor3"]
  LOADN R12 0
  SETTABLEKS R12 R11 K22 ["BackgroundTransparency"]
  CALL R9 2 1
  MOVE R10 R2
  LOADK R11 K25 [".StartPage-PageBackground"]
  DUPTABLE R12 K23 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R13 K26 ["$PageBackground"]
  SETTABLEKS R13 R12 K21 ["BackgroundColor3"]
  LOADN R13 0
  SETTABLEKS R13 R12 K22 ["BackgroundTransparency"]
  CALL R10 2 1
  MOVE R11 R2
  LOADK R12 K27 [".StartPage-MenuBackground"]
  DUPTABLE R13 K23 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R14 K28 ["$MenuBackground"]
  SETTABLEKS R14 R13 K21 ["BackgroundColor3"]
  LOADN R14 0
  SETTABLEKS R14 R13 K22 ["BackgroundTransparency"]
  CALL R11 2 1
  MOVE R12 R2
  LOADK R13 K29 [".StartPage-ContextMenuBackground"]
  DUPTABLE R14 K23 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R15 K30 ["$ContextMenuBackground"]
  SETTABLEKS R15 R14 K21 ["BackgroundColor3"]
  LOADN R15 0
  SETTABLEKS R15 R14 K22 ["BackgroundTransparency"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K31 [".StartPage-AlertBackground"]
  DUPTABLE R15 K23 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R16 K32 ["$AlertColor"]
  SETTABLEKS R16 R15 K21 ["BackgroundColor3"]
  LOADN R16 0
  SETTABLEKS R16 R15 K22 ["BackgroundTransparency"]
  CALL R13 2 1
  MOVE R14 R2
  LOADK R15 K33 [".StartPage-Selected"]
  DUPTABLE R16 K34 [{"BackgroundColor3"}]
  LOADK R17 K35 ["$Selected"]
  SETTABLEKS R17 R16 K21 ["BackgroundColor3"]
  CALL R14 2 1
  MOVE R15 R2
  LOADK R16 K36 [".StartPage-Contrast"]
  DUPTABLE R17 K23 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R18 K37 ["$Contrast"]
  SETTABLEKS R18 R17 K21 ["BackgroundColor3"]
  LOADN R18 0
  SETTABLEKS R18 R17 K22 ["BackgroundTransparency"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K38 [".StartPage-NoTextStroke"]
  DUPTABLE R18 K40 [{"TextStrokeTransparency"}]
  LOADN R19 1
  SETTABLEKS R19 R18 K39 ["TextStrokeTransparency"]
  CALL R16 2 1
  MOVE R17 R2
  LOADK R18 K41 [".StartPage-TextColor"]
  DUPTABLE R19 K43 [{"TextColor3"}]
  LOADK R20 K44 ["$TextColor"]
  SETTABLEKS R20 R19 K42 ["TextColor3"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K45 [".StartPage-WhiteTextColor"]
  DUPTABLE R20 K43 [{"TextColor3"}]
  LOADK R21 K46 ["$WhiteColor"]
  SETTABLEKS R21 R20 K42 ["TextColor3"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K47 [".StartPage-ContrastTextColor"]
  DUPTABLE R21 K43 [{"TextColor3"}]
  LOADK R22 K48 ["$ContrastTextColor"]
  SETTABLEKS R22 R21 K42 ["TextColor3"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K49 [".StartPage-DisabledTextColor"]
  DUPTABLE R22 K43 [{"TextColor3"}]
  LOADK R23 K50 ["$Disabled"]
  SETTABLEKS R23 R22 K42 ["TextColor3"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K51 [".StartPage-ButtonBackgroundColor"]
  DUPTABLE R23 K23 [{"BackgroundColor3", "BackgroundTransparency"}]
  GETIMPORT R24 K54 [Color3.fromHex]
  LOADK R25 K55 ["#3C64FA"]
  CALL R24 1 1
  SETTABLEKS R24 R23 K21 ["BackgroundColor3"]
  LOADN R24 0
  SETTABLEKS R24 R23 K22 ["BackgroundTransparency"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K56 [".StartPage-Font"]
  DUPTABLE R24 K59 [{"Font", "LineHeight"}]
  GETIMPORT R25 K62 [Enum.Font.BuilderSans]
  SETTABLEKS R25 R24 K57 ["Font"]
  LOADK R25 K63 [1.142]
  SETTABLEKS R25 R24 K58 ["LineHeight"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K64 [".StartPage-FontBold"]
  DUPTABLE R25 K59 [{"Font", "LineHeight"}]
  GETIMPORT R26 K66 [Enum.Font.BuilderSansBold]
  SETTABLEKS R26 R25 K57 ["Font"]
  LOADK R26 K67 [1.6]
  SETTABLEKS R26 R25 K58 ["LineHeight"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K68 [".StartPage-FontExtraBold"]
  DUPTABLE R26 K59 [{"Font", "LineHeight"}]
  GETIMPORT R27 K70 [Enum.Font.BuilderSansExtraBold]
  SETTABLEKS R27 R26 K57 ["Font"]
  LOADK R27 K67 [1.6]
  SETTABLEKS R27 R26 K58 ["LineHeight"]
  CALL R24 2 1
  SETLIST R8 R9 16 [1]
  MOVE R9 R2
  LOADK R10 K71 [".StartPage-TextSizeXS"]
  DUPTABLE R11 K73 [{"TextSize"}]
  LOADK R12 K74 ["$TextSizeXS"]
  SETTABLEKS R12 R11 K72 ["TextSize"]
  CALL R9 2 1
  MOVE R10 R2
  LOADK R11 K75 [".StartPage-TextSize"]
  DUPTABLE R12 K73 [{"TextSize"}]
  LOADK R13 K76 ["$TextSize"]
  SETTABLEKS R13 R12 K72 ["TextSize"]
  CALL R10 2 1
  MOVE R11 R2
  LOADK R12 K77 [".StartPage-TextSizeM"]
  DUPTABLE R13 K73 [{"TextSize"}]
  LOADK R14 K78 ["$TextSizeM"]
  SETTABLEKS R14 R13 K72 ["TextSize"]
  CALL R11 2 1
  MOVE R12 R2
  LOADK R13 K79 [".StartPage-TextSizeL"]
  DUPTABLE R14 K73 [{"TextSize"}]
  LOADK R15 K80 ["$TextSizeL"]
  SETTABLEKS R15 R14 K72 ["TextSize"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K81 [".StartPage-IconSize"]
  DUPTABLE R15 K83 [{"Size"}]
  LOADK R16 K84 ["$IconSize"]
  SETTABLEKS R16 R15 K82 ["Size"]
  CALL R13 2 1
  MOVE R14 R2
  LOADK R15 K85 [".StartPage-IconSizeM"]
  DUPTABLE R16 K83 [{"Size"}]
  LOADK R17 K86 ["$IconSizeM"]
  SETTABLEKS R17 R16 K82 ["Size"]
  CALL R14 2 1
  MOVE R15 R2
  LOADK R16 K87 [".StartPage-RoundedCorner8 ::UICorner"]
  DUPTABLE R17 K89 [{"CornerRadius"}]
  LOADK R18 K90 ["$CornerSize8"]
  SETTABLEKS R18 R17 K88 ["CornerRadius"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K91 [".StartPage-RoundedCorner12 ::UICorner"]
  DUPTABLE R18 K89 [{"CornerRadius"}]
  LOADK R19 K92 ["$CornerSize12"]
  SETTABLEKS R19 R18 K88 ["CornerRadius"]
  CALL R16 2 1
  MOVE R17 R2
  LOADK R18 K93 [".StartPage-RoundedCorner16 ::UICorner"]
  DUPTABLE R19 K89 [{"CornerRadius"}]
  LOADK R20 K94 ["$CornerSize16"]
  SETTABLEKS R20 R19 K88 ["CornerRadius"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K95 [".StartPage-RoundedCorner32 ::UICorner"]
  DUPTABLE R20 K89 [{"CornerRadius"}]
  LOADK R21 K96 ["$CornerSize32"]
  SETTABLEKS R21 R20 K88 ["CornerRadius"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K97 [".StartPage-Circular ::UICorner"]
  DUPTABLE R21 K89 [{"CornerRadius"}]
  GETIMPORT R22 K100 [UDim.new]
  LOADN R23 1
  LOADN R24 0
  CALL R22 2 1
  SETTABLEKS R22 R21 K88 ["CornerRadius"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K101 [".StartPage-SearchBar"]
  DUPTABLE R22 K104 [{"TextXAlignment", "Font", "BorderSizePixel", "BackgroundColor3"}]
  GETIMPORT R23 K106 [Enum.TextXAlignment.Left]
  SETTABLEKS R23 R22 K102 ["TextXAlignment"]
  GETIMPORT R23 K62 [Enum.Font.BuilderSans]
  SETTABLEKS R23 R22 K57 ["Font"]
  LOADN R23 0
  SETTABLEKS R23 R22 K103 ["BorderSizePixel"]
  LOADK R23 K26 ["$PageBackground"]
  SETTABLEKS R23 R22 K21 ["BackgroundColor3"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K107 [".StartPage-Highlight"]
  DUPTABLE R23 K23 [{"BackgroundColor3", "BackgroundTransparency"}]
  GETIMPORT R24 K54 [Color3.fromHex]
  LOADK R25 K108 ["#BBBCBE"]
  CALL R24 1 1
  SETTABLEKS R24 R23 K21 ["BackgroundColor3"]
  LOADK R24 K109 [0.92]
  SETTABLEKS R24 R23 K22 ["BackgroundTransparency"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K110 [".StartPage-TileBorder ::UIStroke"]
  DUPTABLE R24 K114 [{"ApplyStrokeMode", "Color", "Thickness"}]
  GETIMPORT R25 K116 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R25 R24 K111 ["ApplyStrokeMode"]
  LOADK R25 K117 ["$HoverBorder"]
  SETTABLEKS R25 R24 K112 ["Color"]
  LOADN R25 1
  SETTABLEKS R25 R24 K113 ["Thickness"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K118 [".StartPage-PillPaddingS ::UIPadding"]
  DUPTABLE R25 K123 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  GETIMPORT R26 K100 [UDim.new]
  LOADN R27 0
  LOADN R28 10
  CALL R26 2 1
  SETTABLEKS R26 R25 K119 ["PaddingLeft"]
  GETIMPORT R26 K100 [UDim.new]
  LOADN R27 0
  LOADN R28 10
  CALL R26 2 1
  SETTABLEKS R26 R25 K120 ["PaddingRight"]
  GETIMPORT R26 K100 [UDim.new]
  LOADN R27 0
  LOADN R28 4
  CALL R26 2 1
  SETTABLEKS R26 R25 K121 ["PaddingTop"]
  GETIMPORT R26 K100 [UDim.new]
  LOADN R27 0
  LOADN R28 4
  CALL R26 2 1
  SETTABLEKS R26 R25 K122 ["PaddingBottom"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K124 [".StartPage-PillPadding ::UIPadding"]
  DUPTABLE R26 K123 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  GETIMPORT R27 K100 [UDim.new]
  LOADN R28 0
  LOADN R29 12
  CALL R27 2 1
  SETTABLEKS R27 R26 K119 ["PaddingLeft"]
  GETIMPORT R27 K100 [UDim.new]
  LOADN R28 0
  LOADN R29 12
  CALL R27 2 1
  SETTABLEKS R27 R26 K120 ["PaddingRight"]
  GETIMPORT R27 K100 [UDim.new]
  LOADN R28 0
  LOADN R29 8
  CALL R27 2 1
  SETTABLEKS R27 R26 K121 ["PaddingTop"]
  GETIMPORT R27 K100 [UDim.new]
  LOADN R28 0
  LOADN R29 8
  CALL R27 2 1
  SETTABLEKS R27 R26 K122 ["PaddingBottom"]
  CALL R24 2 1
  SETLIST R8 R9 16 [17]
  MOVE R9 R2
  LOADK R10 K125 [".StartPage-ButtonPadding ::UIPadding"]
  DUPTABLE R11 K123 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  GETIMPORT R12 K100 [UDim.new]
  LOADN R13 0
  LOADN R14 20
  CALL R12 2 1
  SETTABLEKS R12 R11 K119 ["PaddingLeft"]
  GETIMPORT R12 K100 [UDim.new]
  LOADN R13 0
  LOADN R14 20
  CALL R12 2 1
  SETTABLEKS R12 R11 K120 ["PaddingRight"]
  GETIMPORT R12 K100 [UDim.new]
  LOADN R13 0
  LOADN R14 12
  CALL R12 2 1
  SETTABLEKS R12 R11 K121 ["PaddingTop"]
  GETIMPORT R12 K100 [UDim.new]
  LOADN R13 0
  LOADN R14 12
  CALL R12 2 1
  SETTABLEKS R12 R11 K122 ["PaddingBottom"]
  CALL R9 2 1
  MOVE R10 R2
  LOADK R11 K126 [".StartPage-TilePadding ::UIPadding"]
  DUPTABLE R12 K123 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  GETIMPORT R13 K100 [UDim.new]
  LOADN R14 0
  LOADN R15 12
  CALL R13 2 1
  SETTABLEKS R13 R12 K119 ["PaddingLeft"]
  GETIMPORT R13 K100 [UDim.new]
  LOADN R14 0
  LOADN R15 12
  CALL R13 2 1
  SETTABLEKS R13 R12 K120 ["PaddingRight"]
  GETIMPORT R13 K100 [UDim.new]
  LOADN R14 0
  LOADN R15 12
  CALL R13 2 1
  SETTABLEKS R13 R12 K121 ["PaddingTop"]
  GETIMPORT R13 K100 [UDim.new]
  LOADN R14 0
  LOADN R15 12
  CALL R13 2 1
  SETTABLEKS R13 R12 K122 ["PaddingBottom"]
  CALL R10 2 1
  MOVE R11 R2
  LOADK R12 K127 [".StartPage-TablePadding ::UIPadding"]
  DUPTABLE R13 K123 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  JUMPIFNOT R4 [+2]
  LOADNIL R14
  JUMP [+5]
  GETIMPORT R14 K100 [UDim.new]
  LOADN R15 0
  LOADN R16 16
  CALL R14 2 1
  SETTABLEKS R14 R13 K119 ["PaddingLeft"]
  JUMPIFNOT R4 [+2]
  LOADNIL R14
  JUMP [+5]
  GETIMPORT R14 K100 [UDim.new]
  LOADN R15 0
  LOADN R16 16
  CALL R14 2 1
  SETTABLEKS R14 R13 K120 ["PaddingRight"]
  GETIMPORT R14 K100 [UDim.new]
  LOADN R15 0
  LOADN R16 10
  CALL R14 2 1
  SETTABLEKS R14 R13 K121 ["PaddingTop"]
  GETIMPORT R14 K100 [UDim.new]
  LOADN R15 0
  LOADN R16 10
  CALL R14 2 1
  SETTABLEKS R14 R13 K122 ["PaddingBottom"]
  CALL R11 2 1
  MOVE R12 R2
  LOADK R13 K128 [".StartPage-DescPadding ::UIPadding"]
  DUPTABLE R14 K123 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  GETIMPORT R15 K100 [UDim.new]
  LOADN R16 0
  LOADN R17 0
  CALL R15 2 1
  SETTABLEKS R15 R14 K119 ["PaddingLeft"]
  GETIMPORT R15 K100 [UDim.new]
  LOADN R16 0
  LOADN R17 0
  CALL R15 2 1
  SETTABLEKS R15 R14 K120 ["PaddingRight"]
  GETIMPORT R15 K100 [UDim.new]
  LOADN R16 0
  LOADN R17 12
  CALL R15 2 1
  SETTABLEKS R15 R14 K121 ["PaddingTop"]
  GETIMPORT R15 K100 [UDim.new]
  LOADN R16 0
  LOADN R17 12
  CALL R15 2 1
  SETTABLEKS R15 R14 K122 ["PaddingBottom"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K129 [".StartPage-SearchRowPadding ::UIPadding"]
  DUPTABLE R15 K123 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  GETIMPORT R16 K100 [UDim.new]
  LOADN R17 0
  LOADN R18 8
  CALL R16 2 1
  SETTABLEKS R16 R15 K119 ["PaddingLeft"]
  GETIMPORT R16 K100 [UDim.new]
  LOADN R17 0
  LOADN R18 8
  CALL R16 2 1
  SETTABLEKS R16 R15 K120 ["PaddingRight"]
  GETIMPORT R16 K100 [UDim.new]
  LOADN R17 0
  LOADN R18 8
  CALL R16 2 1
  SETTABLEKS R16 R15 K121 ["PaddingTop"]
  GETIMPORT R16 K100 [UDim.new]
  LOADN R17 0
  LOADN R18 8
  CALL R16 2 1
  SETTABLEKS R16 R15 K122 ["PaddingBottom"]
  CALL R13 2 1
  MOVE R14 R2
  LOADK R15 K130 [".StartPage-GamePagePadding ::UIPadding"]
  DUPTABLE R16 K123 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  GETIMPORT R17 K100 [UDim.new]
  LOADN R18 0
  LOADN R19 32
  CALL R17 2 1
  SETTABLEKS R17 R16 K119 ["PaddingLeft"]
  GETIMPORT R17 K100 [UDim.new]
  LOADN R18 0
  LOADN R19 32
  CALL R17 2 1
  SETTABLEKS R17 R16 K120 ["PaddingRight"]
  GETIMPORT R17 K100 [UDim.new]
  LOADN R18 0
  LOADN R19 17
  CALL R17 2 1
  SETTABLEKS R17 R16 K121 ["PaddingTop"]
  GETIMPORT R17 K100 [UDim.new]
  LOADN R18 0
  LOADN R19 0
  CALL R17 2 1
  SETTABLEKS R17 R16 K122 ["PaddingBottom"]
  CALL R14 2 1
  MOVE R15 R2
  LOADK R16 K131 [".StartPage-LeftPadding32 ::UIPadding"]
  DUPTABLE R17 K123 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  GETIMPORT R18 K100 [UDim.new]
  LOADN R19 0
  LOADN R20 32
  CALL R18 2 1
  SETTABLEKS R18 R17 K119 ["PaddingLeft"]
  GETIMPORT R18 K100 [UDim.new]
  LOADN R19 0
  LOADN R20 15
  CALL R18 2 1
  SETTABLEKS R18 R17 K120 ["PaddingRight"]
  GETIMPORT R18 K100 [UDim.new]
  LOADN R19 0
  LOADN R20 0
  CALL R18 2 1
  SETTABLEKS R18 R17 K121 ["PaddingTop"]
  GETIMPORT R18 K100 [UDim.new]
  LOADN R19 0
  LOADN R20 0
  CALL R18 2 1
  SETTABLEKS R18 R17 K122 ["PaddingBottom"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K132 [".StartPage-PaddingX8 ::UIPadding"]
  DUPTABLE R18 K123 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  GETIMPORT R19 K100 [UDim.new]
  LOADN R20 0
  LOADN R21 8
  CALL R19 2 1
  SETTABLEKS R19 R18 K119 ["PaddingLeft"]
  GETIMPORT R19 K100 [UDim.new]
  LOADN R20 0
  LOADN R21 8
  CALL R19 2 1
  SETTABLEKS R19 R18 K120 ["PaddingRight"]
  GETIMPORT R19 K100 [UDim.new]
  LOADN R20 0
  LOADN R21 0
  CALL R19 2 1
  SETTABLEKS R19 R18 K121 ["PaddingTop"]
  GETIMPORT R19 K100 [UDim.new]
  LOADN R20 0
  LOADN R21 0
  CALL R19 2 1
  SETTABLEKS R19 R18 K122 ["PaddingBottom"]
  CALL R16 2 1
  MOVE R17 R2
  LOADK R18 K133 [".StartPage-PaddingY8 ::UIPadding"]
  DUPTABLE R19 K123 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  GETIMPORT R20 K100 [UDim.new]
  LOADN R21 0
  LOADN R22 0
  CALL R20 2 1
  SETTABLEKS R20 R19 K119 ["PaddingLeft"]
  GETIMPORT R20 K100 [UDim.new]
  LOADN R21 0
  LOADN R22 0
  CALL R20 2 1
  SETTABLEKS R20 R19 K120 ["PaddingRight"]
  GETIMPORT R20 K100 [UDim.new]
  LOADN R21 0
  LOADN R22 8
  CALL R20 2 1
  SETTABLEKS R20 R19 K121 ["PaddingTop"]
  GETIMPORT R20 K100 [UDim.new]
  LOADN R21 0
  LOADN R22 8
  CALL R20 2 1
  SETTABLEKS R20 R19 K122 ["PaddingBottom"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K134 [".StartPage-Padding16 ::UIPadding"]
  DUPTABLE R20 K123 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  GETIMPORT R21 K100 [UDim.new]
  LOADN R22 0
  LOADN R23 16
  CALL R21 2 1
  SETTABLEKS R21 R20 K119 ["PaddingLeft"]
  GETIMPORT R21 K100 [UDim.new]
  LOADN R22 0
  LOADN R23 16
  CALL R21 2 1
  SETTABLEKS R21 R20 K120 ["PaddingRight"]
  GETIMPORT R21 K100 [UDim.new]
  LOADN R22 0
  LOADN R23 16
  CALL R21 2 1
  SETTABLEKS R21 R20 K121 ["PaddingTop"]
  GETIMPORT R21 K100 [UDim.new]
  LOADN R22 0
  LOADN R23 16
  CALL R21 2 1
  SETTABLEKS R21 R20 K122 ["PaddingBottom"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K135 [".StartPage-Padding24 ::UIPadding"]
  DUPTABLE R21 K123 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  GETIMPORT R22 K100 [UDim.new]
  LOADN R23 0
  LOADN R24 24
  CALL R22 2 1
  SETTABLEKS R22 R21 K119 ["PaddingLeft"]
  GETIMPORT R22 K100 [UDim.new]
  LOADN R23 0
  LOADN R24 24
  CALL R22 2 1
  SETTABLEKS R22 R21 K120 ["PaddingRight"]
  GETIMPORT R22 K100 [UDim.new]
  LOADN R23 0
  LOADN R24 24
  CALL R22 2 1
  SETTABLEKS R22 R21 K121 ["PaddingTop"]
  GETIMPORT R22 K100 [UDim.new]
  LOADN R23 0
  LOADN R24 24
  CALL R22 2 1
  SETTABLEKS R22 R21 K122 ["PaddingBottom"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K136 [".StartPage-Padding32 ::UIPadding"]
  DUPTABLE R22 K123 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  GETIMPORT R23 K100 [UDim.new]
  LOADN R24 0
  LOADN R25 32
  CALL R23 2 1
  SETTABLEKS R23 R22 K119 ["PaddingLeft"]
  GETIMPORT R23 K100 [UDim.new]
  LOADN R24 0
  LOADN R25 32
  CALL R23 2 1
  SETTABLEKS R23 R22 K120 ["PaddingRight"]
  GETIMPORT R23 K100 [UDim.new]
  LOADN R24 0
  LOADN R25 32
  CALL R23 2 1
  SETTABLEKS R23 R22 K121 ["PaddingTop"]
  GETIMPORT R23 K100 [UDim.new]
  LOADN R24 0
  LOADN R25 32
  CALL R23 2 1
  SETTABLEKS R23 R22 K122 ["PaddingBottom"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K137 [".StartPage-ContextMenuPadding ::UIPadding"]
  DUPTABLE R23 K123 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  GETIMPORT R24 K100 [UDim.new]
  LOADN R25 0
  LOADN R26 8
  CALL R24 2 1
  SETTABLEKS R24 R23 K119 ["PaddingLeft"]
  GETIMPORT R24 K100 [UDim.new]
  LOADN R25 0
  LOADN R26 8
  CALL R24 2 1
  SETTABLEKS R24 R23 K120 ["PaddingRight"]
  GETIMPORT R24 K100 [UDim.new]
  LOADN R25 0
  LOADN R26 8
  CALL R24 2 1
  SETTABLEKS R24 R23 K121 ["PaddingTop"]
  GETIMPORT R24 K100 [UDim.new]
  LOADN R25 0
  LOADN R26 8
  CALL R24 2 1
  SETTABLEKS R24 R23 K122 ["PaddingBottom"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K138 [".StartPage-ContextMenuRowPadding ::UIPadding"]
  DUPTABLE R24 K123 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  GETIMPORT R25 K100 [UDim.new]
  LOADN R26 0
  LOADN R27 8
  CALL R25 2 1
  SETTABLEKS R25 R24 K119 ["PaddingLeft"]
  GETIMPORT R25 K100 [UDim.new]
  LOADN R26 0
  LOADN R27 8
  CALL R25 2 1
  SETTABLEKS R25 R24 K120 ["PaddingRight"]
  GETIMPORT R25 K100 [UDim.new]
  LOADN R26 0
  LOADN R27 4
  CALL R25 2 1
  SETTABLEKS R25 R24 K121 ["PaddingTop"]
  GETIMPORT R25 K100 [UDim.new]
  LOADN R26 0
  LOADN R27 4
  CALL R25 2 1
  SETTABLEKS R25 R24 K122 ["PaddingBottom"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K139 [".StartPage-PadScrollingCarouselLeft ::UIPadding"]
  DUPTABLE R25 K140 [{"PaddingLeft"}]
  GETIMPORT R26 K100 [UDim.new]
  LOADN R27 0
  LOADN R28 2
  CALL R26 2 1
  SETTABLEKS R26 R25 K119 ["PaddingLeft"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K141 [".StartPage-Border ::UIStroke"]
  DUPTABLE R26 K143 [{"ApplyStrokeMode", "Color", "Transparency", "Thickness"}]
  GETIMPORT R27 K116 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R27 R26 K111 ["ApplyStrokeMode"]
  LOADK R27 K144 ["$Border"]
  SETTABLEKS R27 R26 K112 ["Color"]
  LOADK R27 K145 [0.88]
  SETTABLEKS R27 R26 K142 ["Transparency"]
  LOADN R27 1
  SETTABLEKS R27 R26 K113 ["Thickness"]
  CALL R24 2 1
  SETLIST R8 R9 16 [33]
  MOVE R9 R2
  LOADK R10 K146 [".StartPage-NoBorder"]
  DUPTABLE R11 K147 [{"BorderSizePixel"}]
  LOADN R12 0
  SETTABLEKS R12 R11 K103 ["BorderSizePixel"]
  CALL R9 2 1
  MOVE R10 R2
  LOADK R11 K148 [".StartPage-BorderColor"]
  DUPTABLE R12 K149 [{"BackgroundColor3", "Transparency"}]
  LOADK R13 K144 ["$Border"]
  SETTABLEKS R13 R12 K21 ["BackgroundColor3"]
  LOADK R13 K145 [0.88]
  SETTABLEKS R13 R12 K142 ["Transparency"]
  CALL R10 2 1
  MOVE R11 R2
  LOADK R12 K150 [".StartPage-StandardTextColor"]
  DUPTABLE R13 K43 [{"TextColor3"}]
  LOADK R14 K151 ["$Standard"]
  SETTABLEKS R14 R13 K42 ["TextColor3"]
  CALL R11 2 1
  MOVE R12 R2
  LOADK R13 K152 [".StartPage-StandardDarkTextColor"]
  DUPTABLE R14 K43 [{"TextColor3"}]
  LOADK R15 K153 ["$StandardDark"]
  SETTABLEKS R15 R14 K42 ["TextColor3"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K154 [".StartPage-MutedTextColor"]
  DUPTABLE R15 K43 [{"TextColor3"}]
  LOADK R16 K155 ["$SemanticColorContentMuted"]
  SETTABLEKS R16 R15 K42 ["TextColor3"]
  CALL R13 2 1
  MOVE R14 R2
  LOADK R15 K156 [".StartPage-LinkTextColor"]
  DUPTABLE R16 K43 [{"TextColor3"}]
  LOADK R17 K157 ["$SemanticColorContentAction"]
  SETTABLEKS R17 R16 K42 ["TextColor3"]
  CALL R14 2 1
  MOVE R15 R2
  LOADK R16 K158 [".StartPage-Standard"]
  DUPTABLE R17 K34 [{"BackgroundColor3"}]
  LOADK R18 K151 ["$Standard"]
  SETTABLEKS R18 R17 K21 ["BackgroundColor3"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K159 [".StartPage-StandardDarkBackground"]
  DUPTABLE R18 K34 [{"BackgroundColor3"}]
  LOADK R19 K153 ["$StandardDark"]
  SETTABLEKS R19 R18 K21 ["BackgroundColor3"]
  CALL R16 2 1
  MOVE R17 R2
  LOADK R18 K160 [".StartPage-TileBackground"]
  DUPTABLE R19 K23 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R20 K161 ["$TileBackground"]
  SETTABLEKS R20 R19 K21 ["BackgroundColor3"]
  LOADN R20 0
  SETTABLEKS R20 R19 K22 ["BackgroundTransparency"]
  NEWTABLE R20 0 1
  MOVE R21 R2
  LOADK R22 K162 [":hover :: UIStroke"]
  DUPTABLE R23 K164 [{"StrokeApplyStrokeMode", "Color", "Transparency", "Thickness"}]
  GETIMPORT R24 K116 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R24 R23 K163 ["StrokeApplyStrokeMode"]
  LOADK R24 K144 ["$Border"]
  SETTABLEKS R24 R23 K112 ["Color"]
  LOADK R24 K145 [0.88]
  SETTABLEKS R24 R23 K142 ["Transparency"]
  LOADN R24 2
  SETTABLEKS R24 R23 K113 ["Thickness"]
  CALL R21 2 -1
  SETLIST R20 R21 -1 [1]
  CALL R17 3 1
  MOVE R18 R2
  LOADK R19 K165 [".StartPage-PillBackground"]
  DUPTABLE R20 K23 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R21 K166 ["$PillBackground"]
  SETTABLEKS R21 R20 K21 ["BackgroundColor3"]
  LOADN R21 0
  SETTABLEKS R21 R20 K22 ["BackgroundTransparency"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K167 [".StartPage-MenuItemSelectedBackground"]
  DUPTABLE R21 K23 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R22 K168 ["$MenuItemSelectedBackground"]
  SETTABLEKS R22 R21 K21 ["BackgroundColor3"]
  LOADN R22 0
  SETTABLEKS R22 R21 K22 ["BackgroundTransparency"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K169 [".StartPage-ShimmerBackground"]
  DUPTABLE R22 K23 [{"BackgroundColor3", "BackgroundTransparency"}]
  LOADK R23 K170 ["$ShimmerBackground"]
  SETTABLEKS R23 R22 K21 ["BackgroundColor3"]
  LOADK R23 K171 ["$ShimmerBackgroundTransparency"]
  SETTABLEKS R23 R22 K22 ["BackgroundTransparency"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K172 [".StartPage-ShimmerForeground"]
  DUPTABLE R23 K34 [{"BackgroundColor3"}]
  LOADK R24 K173 ["$ShimmerForeground"]
  SETTABLEKS R24 R23 K21 ["BackgroundColor3"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K174 [".StartPage-ShimmerGradient"]
  DUPTABLE R24 K175 [{"Transparency"}]
  LOADK R25 K176 ["$ShimmerGradientTransparency"]
  SETTABLEKS R25 R24 K142 ["Transparency"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K177 [".StartPage-NoExperiences"]
  DUPTABLE R25 K179 [{"Image", "Size"}]
  LOADK R26 K180 ["$NoExperiences"]
  SETTABLEKS R26 R25 K178 ["Image"]
  GETIMPORT R26 K182 [UDim2.new]
  LOADN R27 0
  LOADN R28 96
  LOADN R29 0
  LOADN R30 96
  CALL R26 4 1
  SETTABLEKS R26 R25 K82 ["Size"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K183 [".StartPage-RightIcon"]
  DUPTABLE R26 K179 [{"Image", "Size"}]
  LOADK R27 K184 ["$RightChevron"]
  SETTABLEKS R27 R26 K178 ["Image"]
  LOADK R27 K86 ["$IconSizeM"]
  SETTABLEKS R27 R26 K82 ["Size"]
  CALL R24 2 1
  SETLIST R8 R9 16 [49]
  MOVE R9 R2
  LOADK R10 K185 [".StartPage-HomeIcon"]
  DUPTABLE R11 K179 [{"Image", "Size"}]
  LOADK R12 K186 ["$Home"]
  SETTABLEKS R12 R11 K178 ["Image"]
  LOADK R12 K86 ["$IconSizeM"]
  SETTABLEKS R12 R11 K82 ["Size"]
  CALL R9 2 1
  MOVE R10 R2
  LOADK R11 K187 [".StartPage-PlusIcon"]
  DUPTABLE R12 K179 [{"Image", "Size"}]
  LOADK R13 K188 ["$Plus"]
  SETTABLEKS R13 R12 K178 ["Image"]
  GETIMPORT R13 K182 [UDim2.new]
  LOADN R14 0
  LOADN R15 16
  LOADN R16 0
  LOADN R17 16
  CALL R13 4 1
  SETTABLEKS R13 R12 K82 ["Size"]
  CALL R10 2 1
  MOVE R11 R2
  LOADK R12 K189 [".StartPage-GridIcon"]
  DUPTABLE R13 K179 [{"Image", "Size"}]
  LOADK R14 K190 ["$Grid"]
  SETTABLEKS R14 R13 K178 ["Image"]
  GETIMPORT R14 K182 [UDim2.new]
  LOADN R15 0
  LOADN R16 24
  LOADN R17 0
  LOADN R18 24
  CALL R14 4 1
  SETTABLEKS R14 R13 K82 ["Size"]
  CALL R11 2 1
  MOVE R12 R2
  LOADK R13 K191 [".StartPage-ListIcon"]
  DUPTABLE R14 K179 [{"Image", "Size"}]
  LOADK R15 K192 ["$List"]
  SETTABLEKS R15 R14 K178 ["Image"]
  GETIMPORT R15 K182 [UDim2.new]
  LOADN R16 0
  LOADN R17 24
  LOADN R18 0
  LOADN R19 24
  CALL R15 4 1
  SETTABLEKS R15 R14 K82 ["Size"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K193 [".StartPage-AlertIcon"]
  DUPTABLE R15 K179 [{"Image", "Size"}]
  LOADK R16 K194 ["$Alert"]
  SETTABLEKS R16 R15 K178 ["Image"]
  LOADK R16 K84 ["$IconSize"]
  SETTABLEKS R16 R15 K82 ["Size"]
  CALL R13 2 1
  MOVE R14 R2
  LOADK R15 K195 [".StartPage-ExperiencesIcon"]
  DUPTABLE R16 K179 [{"Image", "Size"}]
  LOADK R17 K196 ["$Experiences"]
  SETTABLEKS R17 R16 K178 ["Image"]
  LOADK R17 K86 ["$IconSizeM"]
  SETTABLEKS R17 R16 K82 ["Size"]
  CALL R14 2 1
  MOVE R15 R2
  LOADK R16 K197 [".StartPage-ArchiveIcon"]
  DUPTABLE R17 K179 [{"Image", "Size"}]
  LOADK R18 K198 ["$Archive"]
  SETTABLEKS R18 R17 K178 ["Image"]
  LOADK R18 K86 ["$IconSizeM"]
  SETTABLEKS R18 R17 K82 ["Size"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K199 [".StartPage-TemplatesIcon"]
  DUPTABLE R18 K179 [{"Image", "Size"}]
  LOADK R19 K200 ["$Templates"]
  SETTABLEKS R19 R18 K178 ["Image"]
  LOADK R19 K86 ["$IconSizeM"]
  SETTABLEKS R19 R18 K82 ["Size"]
  CALL R16 2 1
  MOVE R17 R2
  LOADK R18 K201 [".StartPage-RecentsIcon"]
  DUPTABLE R19 K179 [{"Image", "Size"}]
  LOADK R20 K202 ["$Recents"]
  SETTABLEKS R20 R19 K178 ["Image"]
  LOADK R20 K86 ["$IconSizeM"]
  SETTABLEKS R20 R19 K82 ["Size"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K203 [".StartPage-SearchIcon"]
  DUPTABLE R20 K179 [{"Image", "Size"}]
  LOADK R21 K204 ["$Search"]
  SETTABLEKS R21 R20 K178 ["Image"]
  LOADK R21 K86 ["$IconSizeM"]
  SETTABLEKS R21 R20 K82 ["Size"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K205 [".StartPage-KebabIcon"]
  DUPTABLE R21 K179 [{"Image", "Size"}]
  LOADK R22 K206 ["$Kebab"]
  SETTABLEKS R22 R21 K178 ["Image"]
  LOADK R22 K207 ["$IconSizeL"]
  SETTABLEKS R22 R21 K82 ["Size"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K208 [".StartPage-CancelIcon"]
  DUPTABLE R22 K179 [{"Image", "Size"}]
  LOADK R23 K209 ["$Cancel"]
  SETTABLEKS R23 R22 K178 ["Image"]
  LOADK R23 K210 ["$IconSizeS"]
  SETTABLEKS R23 R22 K82 ["Size"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K211 [".StartPage-CancelWhiteIcon"]
  DUPTABLE R23 K179 [{"Image", "Size"}]
  LOADK R24 K212 ["$CancelWhite"]
  SETTABLEKS R24 R23 K178 ["Image"]
  LOADK R24 K210 ["$IconSizeS"]
  SETTABLEKS R24 R23 K82 ["Size"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K213 [".StartPage-Chevron"]
  DUPTABLE R24 K214 [{"Image"}]
  LOADK R25 K215 ["$Chevron"]
  SETTABLEKS R25 R24 K178 ["Image"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K216 [".StartPage-TeamCreateOnlineBackground"]
  DUPTABLE R25 K34 [{"BackgroundColor3"}]
  LOADK R26 K217 ["$TeamCreatePresenceOnlineColor"]
  SETTABLEKS R26 R25 K21 ["BackgroundColor3"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K218 [".StartPage-AdditionalTCCollaboratorBackground"]
  DUPTABLE R26 K34 [{"BackgroundColor3"}]
  LOADK R27 K117 ["$HoverBorder"]
  SETTABLEKS R27 R26 K21 ["BackgroundColor3"]
  CALL R24 2 1
  SETLIST R8 R9 16 [65]
  MOVE R9 R2
  LOADK R10 K219 [".StartPage-ColumnTutorialPopup"]
  NEWTABLE R11 0 0
  NEWTABLE R12 0 1
  MOVE R13 R2
  LOADK R14 K220 ["::UIListLayout"]
  DUPTABLE R15 K224 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R16 K226 [Enum.FillDirection.Vertical]
  SETTABLEKS R16 R15 K221 ["FillDirection"]
  GETIMPORT R16 K100 [UDim.new]
  LOADN R17 0
  LOADN R18 32
  CALL R16 2 1
  SETTABLEKS R16 R15 K222 ["Padding"]
  GETIMPORT R16 K228 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R16 R15 K223 ["SortOrder"]
  CALL R13 2 -1
  SETLIST R12 R13 -1 [1]
  CALL R9 3 1
  MOVE R10 R2
  LOADK R11 K229 [".StartPage-SearchResultRowColumn"]
  NEWTABLE R12 0 0
  NEWTABLE R13 0 1
  MOVE R14 R2
  LOADK R15 K220 ["::UIListLayout"]
  DUPTABLE R16 K224 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R17 K226 [Enum.FillDirection.Vertical]
  SETTABLEKS R17 R16 K221 ["FillDirection"]
  GETIMPORT R17 K100 [UDim.new]
  LOADN R18 0
  LOADN R19 6
  CALL R17 2 1
  SETTABLEKS R17 R16 K222 ["Padding"]
  GETIMPORT R17 K228 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R17 R16 K223 ["SortOrder"]
  CALL R14 2 -1
  SETLIST R13 R14 -1 [1]
  CALL R10 3 1
  MOVE R11 R2
  LOADK R12 K230 [".StartPage-HomePageColumn"]
  NEWTABLE R13 0 0
  NEWTABLE R14 0 1
  MOVE R15 R2
  LOADK R16 K220 ["::UIListLayout"]
  DUPTABLE R17 K224 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R18 K226 [Enum.FillDirection.Vertical]
  SETTABLEKS R18 R17 K221 ["FillDirection"]
  GETIMPORT R18 K100 [UDim.new]
  LOADN R19 0
  LOADN R20 16
  CALL R18 2 1
  SETTABLEKS R18 R17 K222 ["Padding"]
  GETIMPORT R18 K228 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R18 R17 K223 ["SortOrder"]
  CALL R15 2 -1
  SETLIST R14 R15 -1 [1]
  CALL R11 3 1
  MOVE R12 R2
  LOADK R13 K231 [".StartPage-PopupTextboxColumn"]
  NEWTABLE R14 0 0
  NEWTABLE R15 0 1
  MOVE R16 R2
  LOADK R17 K220 ["::UIListLayout"]
  DUPTABLE R18 K224 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R19 K226 [Enum.FillDirection.Vertical]
  SETTABLEKS R19 R18 K221 ["FillDirection"]
  GETIMPORT R19 K100 [UDim.new]
  LOADN R20 0
  LOADN R21 8
  CALL R19 2 1
  SETTABLEKS R19 R18 K222 ["Padding"]
  GETIMPORT R19 K228 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R19 R18 K223 ["SortOrder"]
  CALL R16 2 -1
  SETLIST R15 R16 -1 [1]
  CALL R12 3 1
  MOVE R13 R2
  LOADK R14 K232 [".StartPage-PopupTextBoxTextButtonColumn"]
  NEWTABLE R15 0 0
  NEWTABLE R16 0 1
  MOVE R17 R2
  LOADK R18 K220 ["::UIListLayout"]
  DUPTABLE R19 K224 [{"FillDirection", "Padding", "SortOrder"}]
  GETIMPORT R20 K226 [Enum.FillDirection.Vertical]
  SETTABLEKS R20 R19 K221 ["FillDirection"]
  GETIMPORT R20 K100 [UDim.new]
  LOADN R21 0
  LOADN R22 16
  CALL R20 2 1
  SETTABLEKS R20 R19 K222 ["Padding"]
  GETIMPORT R20 K228 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R20 R19 K223 ["SortOrder"]
  CALL R17 2 -1
  SETLIST R16 R17 -1 [1]
  CALL R13 3 -1
  SETLIST R8 R9 -1 [81]
  JUMPIFNOT R5 [+22]
  GETTABLEKS R9 R7 K233 ["IsLoggedIn"]
  JUMPIFNOT R9 [+19]
  NAMECALL R9 R6 K234 ["HasInternalPermission"]
  CALL R9 1 1
  JUMPIFNOT R9 [+15]
  MOVE R10 R8
  MOVE R11 R2
  LOADK R12 K235 [".StartPage-TestTemplatesIcon"]
  DUPTABLE R13 K179 [{"Image", "Size"}]
  LOADK R14 K236 ["$CodeSnippet"]
  SETTABLEKS R14 R13 K178 ["Image"]
  LOADK R14 K86 ["$IconSizeM"]
  SETTABLEKS R14 R13 K82 ["Size"]
  CALL R11 2 -1
  FASTCALL TABLE_INSERT [+2]
  GETIMPORT R9 K239 [table.insert]
  CALL R9 -1 0
  DUPTABLE R9 K254 [{"IconSizeS", "IconSize", "IconSizeM", "IconSizeL", "CornerSize8", "CornerSize12", "CornerSize16", "CornerSize32", "TextSizeXS", "TextSize", "TextSizeM", "TextSizeL", "TeamCreatePresenceOnlineColor", "AlertColor", "WhiteColor"}]
  GETIMPORT R10 K182 [UDim2.new]
  LOADN R11 0
  LOADN R12 12
  LOADN R13 0
  LOADN R14 12
  CALL R10 4 1
  SETTABLEKS R10 R9 K240 ["IconSizeS"]
  GETIMPORT R10 K182 [UDim2.new]
  LOADN R11 0
  LOADN R12 16
  LOADN R13 0
  LOADN R14 16
  CALL R10 4 1
  SETTABLEKS R10 R9 K241 ["IconSize"]
  GETIMPORT R10 K182 [UDim2.new]
  LOADN R11 0
  LOADN R12 24
  LOADN R13 0
  LOADN R14 24
  CALL R10 4 1
  SETTABLEKS R10 R9 K242 ["IconSizeM"]
  GETIMPORT R10 K182 [UDim2.new]
  LOADN R11 0
  LOADN R12 32
  LOADN R13 0
  LOADN R14 32
  CALL R10 4 1
  SETTABLEKS R10 R9 K243 ["IconSizeL"]
  GETIMPORT R10 K100 [UDim.new]
  LOADN R11 0
  LOADN R12 8
  CALL R10 2 1
  SETTABLEKS R10 R9 K244 ["CornerSize8"]
  GETIMPORT R10 K100 [UDim.new]
  LOADN R11 0
  LOADN R12 12
  CALL R10 2 1
  SETTABLEKS R10 R9 K245 ["CornerSize12"]
  GETIMPORT R10 K100 [UDim.new]
  LOADN R11 0
  LOADN R12 16
  CALL R10 2 1
  SETTABLEKS R10 R9 K246 ["CornerSize16"]
  GETIMPORT R10 K100 [UDim.new]
  LOADN R11 0
  LOADN R12 32
  CALL R10 2 1
  SETTABLEKS R10 R9 K247 ["CornerSize32"]
  LOADN R10 12
  SETTABLEKS R10 R9 K248 ["TextSizeXS"]
  LOADN R10 16
  SETTABLEKS R10 R9 K72 ["TextSize"]
  LOADN R10 24
  SETTABLEKS R10 R9 K249 ["TextSizeM"]
  LOADN R10 40
  SETTABLEKS R10 R9 K250 ["TextSizeL"]
  GETIMPORT R10 K54 [Color3.fromHex]
  LOADK R11 K255 ["#0fb369"]
  CALL R10 1 1
  SETTABLEKS R10 R9 K251 ["TeamCreatePresenceOnlineColor"]
  GETIMPORT R10 K54 [Color3.fromHex]
  LOADK R11 K0 ["script"]
  CALL R10 1 1
  SETTABLEKS R10 R9 K252 ["AlertColor"]
  GETIMPORT R10 K54 [Color3.fromHex]
  LOADK R11 K1 [script]
  CALL R10 1 1
  SETTABLEKS R10 R9 K253 ["WhiteColor"]
  MOVE R10 R3
  LOADK R11 K2 ["StartPage"]
  MOVE R12 R8
  MOVE R13 R9
  CALL R10 3 -1
  RETURN R10 -1
