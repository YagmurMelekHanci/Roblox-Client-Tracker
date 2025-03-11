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
  DUPTABLE R6 K17 [{"AutomaticSize", "BackgroundColor3", "BackgroundTransparency"}]
  GETIMPORT R7 K20 [Enum.AutomaticSize.Y]
  SETTABLEKS R7 R6 K14 ["AutomaticSize"]
  GETTABLEKS R8 R2 K21 ["fflagAnnotationsModernColors"]
  JUMPIFNOT R8 [+2]
  LOADK R7 K22 ["$SemanticColorComponentInputFill"]
  JUMP [+1]
  LOADK R7 K23 ["$ForegroundMain"]
  SETTABLEKS R7 R6 K15 ["BackgroundColor3"]
  GETTABLEKS R8 R2 K21 ["fflagAnnotationsModernColors"]
  JUMPIFNOT R8 [+2]
  LOADK R7 K24 ["$SemanticColorComponentInputFillTransparency"]
  JUMP [+1]
  LOADK R7 K25 [0.4]
  SETTABLEKS R7 R6 K16 ["BackgroundTransparency"]
  NEWTABLE R7 0 3
  MOVE R8 R3
  LOADK R9 K26 ["::UICorner"]
  DUPTABLE R10 K28 [{"CornerRadius"}]
  GETIMPORT R11 K31 [UDim.new]
  LOADN R12 0
  LOADN R13 16
  CALL R11 2 1
  SETTABLEKS R11 R10 K27 ["CornerRadius"]
  CALL R8 2 1
  MOVE R9 R3
  LOADK R10 K32 [".Error"]
  NEWTABLE R11 0 0
  NEWTABLE R12 0 1
  MOVE R13 R3
  LOADK R14 K33 ["::UIStroke"]
  DUPTABLE R15 K38 [{"Thickness", "ApplyStrokeMode", "Color", "Transparency"}]
  LOADN R16 1
  SETTABLEKS R16 R15 K34 ["Thickness"]
  GETIMPORT R16 K40 [Enum.ApplyStrokeMode.Border]
  SETTABLEKS R16 R15 K35 ["ApplyStrokeMode"]
  LOADK R16 K41 ["$ErrorMain"]
  SETTABLEKS R16 R15 K36 ["Color"]
  LOADK R16 K25 [0.4]
  SETTABLEKS R16 R15 K37 ["Transparency"]
  CALL R13 2 -1
  SETLIST R12 R13 -1 [1]
  CALL R9 3 1
  MOVE R10 R3
  LOADK R11 K42 ["> ScrollingFrame"]
  DUPTABLE R12 K46 [{"ScrollingDirection", "ScrollBarThickness", "BorderSizePixel", "BackgroundTransparency"}]
  GETIMPORT R13 K47 [Enum.ScrollingDirection.Y]
  SETTABLEKS R13 R12 K43 ["ScrollingDirection"]
  LOADN R13 4
  SETTABLEKS R13 R12 K44 ["ScrollBarThickness"]
  LOADN R13 0
  SETTABLEKS R13 R12 K45 ["BorderSizePixel"]
  LOADN R13 1
  SETTABLEKS R13 R12 K16 ["BackgroundTransparency"]
  NEWTABLE R13 0 1
  MOVE R14 R3
  LOADK R15 K48 ["> TextBox"]
  DUPTABLE R16 K58 [{"TextColor3", "TextSize", "LineHeight", "BackgroundTransparency", "TextXAlignment", "TextWrapped", "TextScaled", "ClearTextOnFocus", "Font", "RichText"}]
  LOADK R17 K59 ["$TextPrimary"]
  SETTABLEKS R17 R16 K49 ["TextColor3"]
  LOADK R17 K60 ["$FontSizeM"]
  SETTABLEKS R17 R16 K50 ["TextSize"]
  LOADK R17 K61 [1.5]
  SETTABLEKS R17 R16 K51 ["LineHeight"]
  LOADN R17 1
  SETTABLEKS R17 R16 K16 ["BackgroundTransparency"]
  GETIMPORT R17 K63 [Enum.TextXAlignment.Left]
  SETTABLEKS R17 R16 K52 ["TextXAlignment"]
  LOADB R17 1
  SETTABLEKS R17 R16 K53 ["TextWrapped"]
  LOADB R17 0
  SETTABLEKS R17 R16 K54 ["TextScaled"]
  LOADB R17 0
  SETTABLEKS R17 R16 K55 ["ClearTextOnFocus"]
  LOADK R17 K64 ["$Font"]
  SETTABLEKS R17 R16 K56 ["Font"]
  LOADB R17 1
  SETTABLEKS R17 R16 K57 ["RichText"]
  NEWTABLE R17 0 2
  MOVE R18 R3
  LOADK R19 K65 ["::UIPadding"]
  DUPTABLE R20 K68 [{"PaddingLeft", "PaddingRight"}]
  GETIMPORT R21 K31 [UDim.new]
  LOADN R22 0
  LOADN R23 10
  CALL R21 2 1
  SETTABLEKS R21 R20 K66 ["PaddingLeft"]
  GETIMPORT R21 K31 [UDim.new]
  LOADN R22 0
  LOADN R23 12
  CALL R21 2 1
  SETTABLEKS R21 R20 K67 ["PaddingRight"]
  CALL R18 2 1
  MOVE R19 R3
  LOADK R20 K69 [".Disabled"]
  DUPTABLE R21 K71 [{"BackgroundTransparency", "TextTransparency"}]
  GETTABLEKS R23 R2 K21 ["fflagAnnotationsModernColors"]
  JUMPIFNOT R23 [+2]
  LOADK R22 K72 ["$SemanticColorComponentInputDisabledTransparency"]
  JUMP [+1]
  LOADK R22 K73 [0.94]
  SETTABLEKS R22 R21 K16 ["BackgroundTransparency"]
  LOADK R22 K25 [0.4]
  SETTABLEKS R22 R21 K70 ["TextTransparency"]
  CALL R19 2 -1
  SETLIST R17 R18 -1 [1]
  CALL R14 3 -1
  SETLIST R13 R14 -1 [1]
  CALL R10 3 -1
  SETLIST R7 R8 -1 [1]
  CALL R4 3 -1
  RETURN R4 -1
