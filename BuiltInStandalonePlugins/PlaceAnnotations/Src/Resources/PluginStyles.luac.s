MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["PlaceAnnotations"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["Framework"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R5 R0 K8 ["Bin"]
  GETTABLEKS R4 R5 K9 ["Common"]
  GETTABLEKS R3 R4 K10 ["defineLuaFlags"]
  CALL R2 1 1
  GETTABLEKS R4 R1 K11 ["Styling"]
  GETTABLEKS R3 R4 K12 ["createStyleRule"]
  GETTABLEKS R5 R1 K11 ["Styling"]
  GETTABLEKS R4 R5 K13 ["createStyleSheet"]
  NEWTABLE R5 0 13
  MOVE R6 R3
  LOADK R7 K14 ["Frame"]
  DUPTABLE R8 K16 [{"BorderSizePixel"}]
  LOADN R9 0
  SETTABLEKS R9 R8 K15 ["BorderSizePixel"]
  CALL R6 2 1
  MOVE R7 R3
  LOADK R8 K17 ["GuiButton"]
  DUPTABLE R9 K19 [{"AutoButtonColor"}]
  LOADB R10 0
  SETTABLEKS R10 R9 K18 ["AutoButtonColor"]
  CALL R7 2 1
  MOVE R8 R3
  LOADK R9 K20 ["TextLabel"]
  DUPTABLE R10 K25 [{"TextColor3", "Font", "TextSize", "AutomaticSize"}]
  LOADK R11 K26 ["$TextPrimary"]
  SETTABLEKS R11 R10 K21 ["TextColor3"]
  LOADK R11 K27 ["$Font"]
  SETTABLEKS R11 R10 K22 ["Font"]
  LOADK R11 K28 ["$FontSizeM"]
  SETTABLEKS R11 R10 K23 ["TextSize"]
  GETIMPORT R11 K31 [Enum.AutomaticSize.XY]
  SETTABLEKS R11 R10 K24 ["AutomaticSize"]
  CALL R8 2 1
  MOVE R9 R3
  LOADK R10 K32 ["TextButton"]
  DUPTABLE R11 K33 [{"TextColor3", "Font", "TextSize"}]
  LOADK R12 K26 ["$TextPrimary"]
  SETTABLEKS R12 R11 K21 ["TextColor3"]
  LOADK R12 K27 ["$Font"]
  SETTABLEKS R12 R11 K22 ["Font"]
  LOADK R12 K28 ["$FontSizeM"]
  SETTABLEKS R12 R11 K23 ["TextSize"]
  CALL R9 2 1
  MOVE R10 R3
  LOADK R11 K34 [".Component-TextInput"]
  DUPTABLE R12 K44 [{"Size", "TextColor3", "TextSize", "LineHeight", "BackgroundColor3", "BackgroundTransparency", "TextXAlignment", "TextWrapped", "AutomaticSize", "TextScaled", "ClearTextOnFocus", "MultiLine", "Font"}]
  GETIMPORT R13 K47 [UDim2.new]
  LOADN R14 1
  LOADN R15 0
  LOADN R16 0
  LOADN R17 36
  CALL R13 4 1
  SETTABLEKS R13 R12 K35 ["Size"]
  LOADK R13 K26 ["$TextPrimary"]
  SETTABLEKS R13 R12 K21 ["TextColor3"]
  LOADK R13 K28 ["$FontSizeM"]
  SETTABLEKS R13 R12 K23 ["TextSize"]
  LOADK R13 K48 [1.5]
  SETTABLEKS R13 R12 K36 ["LineHeight"]
  GETTABLEKS R14 R2 K49 ["fflagAnnotationsModernColors"]
  JUMPIFNOT R14 [+2]
  LOADK R13 K50 ["$SemanticColorComponentInputFill"]
  JUMP [+1]
  LOADK R13 K51 ["$ForegroundContrast"]
  SETTABLEKS R13 R12 K37 ["BackgroundColor3"]
  GETTABLEKS R14 R2 K49 ["fflagAnnotationsModernColors"]
  JUMPIFNOT R14 [+2]
  LOADK R13 K52 ["$SemanticColorComponentInputFillTransparency"]
  JUMP [+1]
  LOADNIL R13
  SETTABLEKS R13 R12 K38 ["BackgroundTransparency"]
  GETIMPORT R13 K54 [Enum.TextXAlignment.Left]
  SETTABLEKS R13 R12 K39 ["TextXAlignment"]
  LOADB R13 1
  SETTABLEKS R13 R12 K40 ["TextWrapped"]
  GETIMPORT R13 K56 [Enum.AutomaticSize.Y]
  SETTABLEKS R13 R12 K24 ["AutomaticSize"]
  LOADB R13 0
  SETTABLEKS R13 R12 K41 ["TextScaled"]
  LOADB R13 0
  SETTABLEKS R13 R12 K42 ["ClearTextOnFocus"]
  LOADB R13 1
  SETTABLEKS R13 R12 K43 ["MultiLine"]
  LOADK R13 K27 ["$Font"]
  SETTABLEKS R13 R12 K22 ["Font"]
  NEWTABLE R13 0 2
  MOVE R14 R3
  LOADK R15 K57 ["::UICorner"]
  DUPTABLE R16 K59 [{"CornerRadius"}]
  LOADN R17 18
  SETTABLEKS R17 R16 K58 ["CornerRadius"]
  CALL R14 2 1
  MOVE R15 R3
  LOADK R16 K60 ["::UIPadding"]
  DUPTABLE R17 K65 [{"PaddingTop", "PaddingLeft", "PaddingBottom", "PaddingRight"}]
  GETIMPORT R18 K67 [UDim.new]
  LOADN R19 0
  LOADN R20 10
  CALL R18 2 1
  SETTABLEKS R18 R17 K61 ["PaddingTop"]
  GETIMPORT R18 K67 [UDim.new]
  LOADN R19 0
  LOADN R20 10
  CALL R18 2 1
  SETTABLEKS R18 R17 K62 ["PaddingLeft"]
  GETIMPORT R18 K67 [UDim.new]
  LOADN R19 0
  LOADN R20 10
  CALL R18 2 1
  SETTABLEKS R18 R17 K63 ["PaddingBottom"]
  GETIMPORT R18 K67 [UDim.new]
  LOADN R19 0
  LOADN R20 10
  CALL R18 2 1
  SETTABLEKS R18 R17 K64 ["PaddingRight"]
  CALL R15 2 -1
  SETLIST R13 R14 -1 [1]
  CALL R10 3 1
  MOVE R11 R3
  LOADK R12 K68 [".Component-Avatar"]
  DUPTABLE R13 K69 [{"Size"}]
  GETIMPORT R14 K71 [UDim2.fromOffset]
  LOADN R15 32
  LOADN R16 32
  CALL R14 2 1
  SETTABLEKS R14 R13 K35 ["Size"]
  NEWTABLE R14 0 1
  MOVE R15 R3
  LOADK R16 K57 ["::UICorner"]
  DUPTABLE R17 K59 [{"CornerRadius"}]
  GETIMPORT R18 K67 [UDim.new]
  LOADN R19 1
  LOADN R20 0
  CALL R18 2 1
  SETTABLEKS R18 R17 K58 ["CornerRadius"]
  CALL R15 2 -1
  SETLIST R14 R15 -1 [1]
  CALL R11 3 1
  MOVE R12 R3
  LOADK R13 K72 [".Component-Dropdown"]
  DUPTABLE R14 K73 [{"BackgroundColor3"}]
  GETTABLEKS R16 R2 K49 ["fflagAnnotationsModernColors"]
  JUMPIFNOT R16 [+2]
  LOADK R15 K74 ["$SemanticColorSurface200"]
  JUMP [+1]
  LOADK R15 K51 ["$ForegroundContrast"]
  SETTABLEKS R15 R14 K37 ["BackgroundColor3"]
  NEWTABLE R15 0 3
  MOVE R16 R3
  LOADK R17 K75 ["::UIStroke"]
  DUPTABLE R18 K79 [{"Thickness", "Color", "Transparency"}]
  LOADN R19 1
  SETTABLEKS R19 R18 K76 ["Thickness"]
  GETTABLEKS R20 R2 K49 ["fflagAnnotationsModernColors"]
  JUMPIFNOT R20 [+2]
  LOADK R19 K80 ["$SemanticColorDivider"]
  JUMP [+1]
  LOADK R19 K81 ["$ForegroundMain"]
  SETTABLEKS R19 R18 K77 ["Color"]
  GETTABLEKS R20 R2 K49 ["fflagAnnotationsModernColors"]
  JUMPIFNOT R20 [+2]
  LOADK R19 K82 ["$SemanticColorDividerTransparency"]
  JUMP [+1]
  LOADNIL R19
  SETTABLEKS R19 R18 K78 ["Transparency"]
  CALL R16 2 1
  MOVE R17 R3
  LOADK R18 K60 ["::UIPadding"]
  DUPTABLE R19 K83 [{"PaddingTop", "PaddingBottom"}]
  GETIMPORT R20 K67 [UDim.new]
  LOADN R21 0
  LOADN R22 4
  CALL R20 2 1
  SETTABLEKS R20 R19 K61 ["PaddingTop"]
  GETIMPORT R20 K67 [UDim.new]
  LOADN R21 0
  LOADN R22 4
  CALL R20 2 1
  SETTABLEKS R20 R19 K63 ["PaddingBottom"]
  CALL R17 2 1
  MOVE R18 R3
  LOADK R19 K57 ["::UICorner"]
  DUPTABLE R20 K59 [{"CornerRadius"}]
  GETIMPORT R21 K67 [UDim.new]
  LOADN R22 0
  LOADN R23 8
  CALL R21 2 1
  SETTABLEKS R21 R20 K58 ["CornerRadius"]
  CALL R18 2 -1
  SETLIST R15 R16 -1 [1]
  CALL R12 3 1
  MOVE R13 R3
  LOADK R14 K84 [".Component-DropdownItem"]
  DUPTABLE R15 K85 [{"BorderSizePixel", "BackgroundColor3", "BackgroundTransparency", "TextColor3", "Size", "AutomaticSize", "TextXAlignment"}]
  LOADN R16 0
  SETTABLEKS R16 R15 K15 ["BorderSizePixel"]
  GETTABLEKS R17 R2 K49 ["fflagAnnotationsModernColors"]
  JUMPIFNOT R17 [+2]
  LOADNIL R16
  JUMP [+1]
  LOADK R16 K86 ["$SecondaryMain"]
  SETTABLEKS R16 R15 K37 ["BackgroundColor3"]
  GETTABLEKS R17 R2 K49 ["fflagAnnotationsModernColors"]
  JUMPIFNOT R17 [+2]
  LOADN R16 1
  JUMP [+1]
  LOADNIL R16
  SETTABLEKS R16 R15 K38 ["BackgroundTransparency"]
  LOADK R16 K26 ["$TextPrimary"]
  SETTABLEKS R16 R15 K21 ["TextColor3"]
  GETIMPORT R16 K88 [UDim2.fromScale]
  LOADN R17 1
  LOADN R18 0
  CALL R16 2 1
  SETTABLEKS R16 R15 K35 ["Size"]
  GETIMPORT R16 K31 [Enum.AutomaticSize.XY]
  SETTABLEKS R16 R15 K24 ["AutomaticSize"]
  GETIMPORT R16 K54 [Enum.TextXAlignment.Left]
  SETTABLEKS R16 R15 K39 ["TextXAlignment"]
  NEWTABLE R16 0 4
  MOVE R17 R3
  LOADK R18 K60 ["::UIPadding"]
  DUPTABLE R19 K89 [{"PaddingRight", "PaddingLeft", "PaddingTop", "PaddingBottom"}]
  GETIMPORT R20 K67 [UDim.new]
  LOADN R21 0
  LOADN R22 10
  CALL R20 2 1
  SETTABLEKS R20 R19 K64 ["PaddingRight"]
  GETIMPORT R20 K67 [UDim.new]
  LOADN R21 0
  LOADN R22 10
  CALL R20 2 1
  SETTABLEKS R20 R19 K62 ["PaddingLeft"]
  GETIMPORT R20 K67 [UDim.new]
  LOADN R21 0
  LOADN R22 5
  CALL R20 2 1
  SETTABLEKS R20 R19 K61 ["PaddingTop"]
  GETIMPORT R20 K67 [UDim.new]
  LOADN R21 0
  LOADN R22 5
  CALL R20 2 1
  SETTABLEKS R20 R19 K63 ["PaddingBottom"]
  CALL R17 2 1
  MOVE R18 R3
  LOADK R19 K90 [":hover"]
  DUPTABLE R20 K91 [{"BackgroundColor3", "BackgroundTransparency"}]
  GETTABLEKS R22 R2 K49 ["fflagAnnotationsModernColors"]
  JUMPIFNOT R22 [+2]
  LOADK R21 K92 ["$SemanticColorActionSecondaryFill"]
  JUMP [+1]
  LOADK R21 K93 ["$SecondaryHoverBackground"]
  SETTABLEKS R21 R20 K37 ["BackgroundColor3"]
  GETTABLEKS R22 R2 K49 ["fflagAnnotationsModernColors"]
  JUMPIFNOT R22 [+2]
  LOADK R21 K94 ["$SemanticColorActionSecondaryFillHoverTransparency"]
  JUMP [+1]
  LOADNIL R21
  SETTABLEKS R21 R20 K38 ["BackgroundTransparency"]
  CALL R18 2 1
  MOVE R19 R3
  LOADK R20 K95 [":pressed"]
  DUPTABLE R21 K91 [{"BackgroundColor3", "BackgroundTransparency"}]
  GETTABLEKS R23 R2 K49 ["fflagAnnotationsModernColors"]
  JUMPIFNOT R23 [+2]
  LOADK R22 K92 ["$SemanticColorActionSecondaryFill"]
  JUMP [+1]
  LOADK R22 K96 ["$ActionActivated"]
  SETTABLEKS R22 R21 K37 ["BackgroundColor3"]
  GETTABLEKS R23 R2 K49 ["fflagAnnotationsModernColors"]
  JUMPIFNOT R23 [+2]
  LOADK R22 K97 ["$SemanticColorActionSecondaryFillPressTransparency"]
  JUMP [+1]
  LOADNIL R22
  SETTABLEKS R22 R21 K38 ["BackgroundTransparency"]
  CALL R19 2 1
  MOVE R20 R3
  LOADK R21 K98 [".Delete"]
  DUPTABLE R22 K99 [{"TextColor3"}]
  LOADK R23 K100 ["$ErrorMain"]
  SETTABLEKS R23 R22 K21 ["TextColor3"]
  CALL R20 2 -1
  SETLIST R16 R17 -1 [1]
  CALL R13 3 1
  MOVE R14 R3
  LOADK R15 K101 [".Component-Divider"]
  DUPTABLE R16 K102 [{"Size", "BackgroundColor3", "BackgroundTransparency"}]
  GETIMPORT R17 K47 [UDim2.new]
  LOADN R18 1
  LOADN R19 0
  LOADN R20 0
  LOADN R21 1
  CALL R17 4 1
  SETTABLEKS R17 R16 K35 ["Size"]
  GETTABLEKS R18 R2 K49 ["fflagAnnotationsModernColors"]
  JUMPIFNOT R18 [+2]
  LOADK R17 K80 ["$SemanticColorDivider"]
  JUMP [+1]
  LOADK R17 K103 ["$TextDisabled"]
  SETTABLEKS R17 R16 K37 ["BackgroundColor3"]
  GETTABLEKS R18 R2 K49 ["fflagAnnotationsModernColors"]
  JUMPIFNOT R18 [+2]
  LOADK R17 K82 ["$SemanticColorDividerTransparency"]
  JUMP [+1]
  LOADNIL R17
  SETTABLEKS R17 R16 K38 ["BackgroundTransparency"]
  CALL R14 2 1
  MOVE R15 R3
  LOADK R16 K104 [".MoreIcon"]
  DUPTABLE R17 K106 [{"Image"}]
  LOADK R18 K107 ["$MoreIcon"]
  SETTABLEKS R18 R17 K105 ["Image"]
  CALL R15 2 1
  MOVE R16 R3
  LOADK R17 K108 [".FilterIcon"]
  DUPTABLE R18 K106 [{"Image"}]
  LOADK R19 K109 ["$Filter"]
  SETTABLEKS R19 R18 K105 ["Image"]
  CALL R16 2 1
  MOVE R17 R3
  LOADK R18 K110 [".CheckboxOnIcon"]
  DUPTABLE R19 K111 [{"Image", "Size"}]
  LOADK R20 K112 ["$CheckboxOn"]
  SETTABLEKS R20 R19 K105 ["Image"]
  GETIMPORT R20 K71 [UDim2.fromOffset]
  LOADN R21 16
  LOADN R22 16
  CALL R20 2 1
  SETTABLEKS R20 R19 K35 ["Size"]
  CALL R17 2 1
  MOVE R18 R3
  LOADK R19 K113 [".CheckboxOffIcon"]
  DUPTABLE R20 K111 [{"Image", "Size"}]
  LOADK R21 K114 ["$CheckboxOff"]
  SETTABLEKS R21 R20 K105 ["Image"]
  GETIMPORT R21 K71 [UDim2.fromOffset]
  LOADN R22 16
  LOADN R23 16
  CALL R21 2 1
  SETTABLEKS R21 R20 K35 ["Size"]
  CALL R18 2 -1
  SETLIST R5 R6 -1 [1]
  DUPTABLE R6 K119 [{"Font", "FontBold", "FontSizeS", "FontSizeM", "FontSizeL"}]
  GETIMPORT R7 K121 [Enum.Font.SourceSans]
  SETTABLEKS R7 R6 K22 ["Font"]
  GETIMPORT R7 K123 [Enum.Font.SourceSansBold]
  SETTABLEKS R7 R6 K115 ["FontBold"]
  LOADN R7 15
  SETTABLEKS R7 R6 K116 ["FontSizeS"]
  LOADN R7 18
  SETTABLEKS R7 R6 K117 ["FontSizeM"]
  LOADN R7 20
  SETTABLEKS R7 R6 K118 ["FontSizeL"]
  MOVE R7 R4
  LOADK R8 K2 ["PlaceAnnotations"]
  MOVE R9 R5
  MOVE R10 R6
  CALL R7 3 -1
  RETURN R7 -1
