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
  MOVE R4 R3
  LOADK R5 K13 [".Component-TextInput"]
  DUPTABLE R6 K16 [{"AutomaticSize", "BackgroundColor3"}]
  GETIMPORT R7 K19 [Enum.AutomaticSize.Y]
  SETTABLEKS R7 R6 K14 ["AutomaticSize"]
  LOADK R7 K20 ["$FilledInputBackground"]
  SETTABLEKS R7 R6 K15 ["BackgroundColor3"]
  NEWTABLE R7 0 4
  MOVE R8 R3
  LOADK R9 K21 ["::UICorner"]
  DUPTABLE R10 K23 [{"CornerRadius"}]
  GETIMPORT R11 K26 [UDim.new]
  LOADN R12 0
  LOADN R13 4
  CALL R11 2 1
  SETTABLEKS R11 R10 K22 ["CornerRadius"]
  CALL R8 2 1
  MOVE R9 R3
  LOADK R10 K27 ["::UIFlexItem"]
  DUPTABLE R11 K29 [{"FlexMode"}]
  GETIMPORT R12 K32 [Enum.UIFlexMode.Grow]
  SETTABLEKS R12 R11 K28 ["FlexMode"]
  CALL R9 2 1
  MOVE R10 R3
  LOADK R11 K33 [".Error"]
  NEWTABLE R12 0 0
  NEWTABLE R13 0 1
  MOVE R14 R3
  LOADK R15 K34 ["::UIStroke"]
  DUPTABLE R16 K39 [{"Thickness", "ApplyStrokeMode", "Color", "Transparency"}]
  LOADN R17 1
  SETTABLEKS R17 R16 K35 ["Thickness"]
  GETIMPORT R17 K41 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R17 R16 K36 ["ApplyStrokeMode"]
  LOADK R17 K42 ["$ErrorMain"]
  SETTABLEKS R17 R16 K37 ["Color"]
  LOADK R17 K43 [0.4]
  SETTABLEKS R17 R16 K38 ["Transparency"]
  CALL R14 2 -1
  SETLIST R13 R14 -1 [1]
  CALL R10 3 1
  MOVE R11 R3
  LOADK R12 K44 ["> ScrollingFrame"]
  DUPTABLE R13 K49 [{"ScrollingDirection", "ScrollBarThickness", "BorderSizePixel", "BackgroundTransparency"}]
  GETIMPORT R14 K50 [Enum.ScrollingDirection.Y]
  SETTABLEKS R14 R13 K45 ["ScrollingDirection"]
  LOADN R14 4
  SETTABLEKS R14 R13 K46 ["ScrollBarThickness"]
  LOADN R14 0
  SETTABLEKS R14 R13 K47 ["BorderSizePixel"]
  LOADN R14 1
  SETTABLEKS R14 R13 K48 ["BackgroundTransparency"]
  NEWTABLE R14 0 1
  MOVE R15 R3
  LOADK R16 K51 ["> TextBox"]
  DUPTABLE R17 K61 [{"TextColor3", "TextSize", "LineHeight", "BackgroundTransparency", "TextXAlignment", "TextWrapped", "TextScaled", "ClearTextOnFocus", "Font", "RichText"}]
  LOADK R18 K62 ["$TextPrimary"]
  SETTABLEKS R18 R17 K52 ["TextColor3"]
  LOADK R18 K63 ["$FontSizeM"]
  SETTABLEKS R18 R17 K53 ["TextSize"]
  LOADK R18 K64 [1.5]
  SETTABLEKS R18 R17 K54 ["LineHeight"]
  LOADN R18 1
  SETTABLEKS R18 R17 K48 ["BackgroundTransparency"]
  GETIMPORT R18 K66 [Enum.TextXAlignment.Left]
  SETTABLEKS R18 R17 K55 ["TextXAlignment"]
  LOADB R18 1
  SETTABLEKS R18 R17 K56 ["TextWrapped"]
  LOADB R18 0
  SETTABLEKS R18 R17 K57 ["TextScaled"]
  LOADB R18 0
  SETTABLEKS R18 R17 K58 ["ClearTextOnFocus"]
  LOADK R18 K67 ["$Font"]
  SETTABLEKS R18 R17 K59 ["Font"]
  LOADB R18 1
  SETTABLEKS R18 R17 K60 ["RichText"]
  NEWTABLE R18 0 2
  MOVE R19 R3
  LOADK R20 K68 ["::UIPadding"]
  DUPTABLE R21 K71 [{"PaddingLeft", "PaddingRight"}]
  GETIMPORT R22 K26 [UDim.new]
  LOADN R23 0
  LOADN R24 10
  CALL R22 2 1
  SETTABLEKS R22 R21 K69 ["PaddingLeft"]
  GETIMPORT R22 K26 [UDim.new]
  LOADN R23 0
  LOADN R24 12
  CALL R22 2 1
  SETTABLEKS R22 R21 K70 ["PaddingRight"]
  CALL R19 2 1
  MOVE R20 R3
  LOADK R21 K72 [".Disabled"]
  DUPTABLE R22 K74 [{"BackgroundTransparency", "TextTransparency"}]
  GETTABLEKS R24 R2 K75 ["fflagAnnotationsModernColors"]
  JUMPIFNOT R24 [+2]
  LOADK R23 K76 ["$SemanticColorComponentInputDisabledTransparency"]
  JUMP [+1]
  LOADK R23 K77 [0.94]
  SETTABLEKS R23 R22 K48 ["BackgroundTransparency"]
  LOADK R23 K43 [0.4]
  SETTABLEKS R23 R22 K73 ["TextTransparency"]
  CALL R20 2 -1
  SETLIST R18 R19 -1 [1]
  CALL R15 3 -1
  SETLIST R14 R15 -1 [1]
  CALL R11 3 -1
  SETLIST R7 R8 -1 [1]
  CALL R4 3 -1
  RETURN R4 -1
