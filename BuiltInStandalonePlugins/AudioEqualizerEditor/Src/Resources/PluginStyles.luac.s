MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AudioEqualizerEditor"]
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
  GETIMPORT R4 K12 [game]
  LOADK R6 K13 ["ImprovedCursors"]
  NAMECALL R4 R4 K14 ["GetFastFlag"]
  CALL R4 2 1
  DUPTABLE R5 K24 [{"ColorControlPoint", "ColorControlPointHovered", "ColorControlPointPressed", "ColorAnalyzerCurve", "ColorFullCurve", "ColorFullCurveDisabled", "ColorCurve", "ColorGridLine", "CursorOpenedHand"}]
  GETIMPORT R6 K27 [Color3.fromRGB]
  LOADN R7 255
  LOADN R8 100
  LOADN R9 100
  CALL R6 3 1
  SETTABLEKS R6 R5 K15 ["ColorControlPoint"]
  GETIMPORT R6 K27 [Color3.fromRGB]
  LOADN R7 175
  LOADN R8 70
  LOADN R9 75
  CALL R6 3 1
  SETTABLEKS R6 R5 K16 ["ColorControlPointHovered"]
  GETIMPORT R6 K27 [Color3.fromRGB]
  LOADN R7 100
  LOADN R8 30
  LOADN R9 50
  CALL R6 3 1
  SETTABLEKS R6 R5 K17 ["ColorControlPointPressed"]
  GETIMPORT R6 K27 [Color3.fromRGB]
  LOADN R7 200
  LOADN R8 150
  LOADN R9 75
  CALL R6 3 1
  SETTABLEKS R6 R5 K18 ["ColorAnalyzerCurve"]
  GETIMPORT R6 K27 [Color3.fromRGB]
  LOADN R7 255
  LOADN R8 100
  LOADN R9 100
  CALL R6 3 1
  SETTABLEKS R6 R5 K19 ["ColorFullCurve"]
  GETIMPORT R6 K27 [Color3.fromRGB]
  LOADN R7 155
  LOADN R8 100
  LOADN R9 100
  CALL R6 3 1
  SETTABLEKS R6 R5 K20 ["ColorFullCurveDisabled"]
  GETIMPORT R6 K27 [Color3.fromRGB]
  LOADN R7 155
  LOADN R8 155
  LOADN R9 155
  CALL R6 3 1
  SETTABLEKS R6 R5 K21 ["ColorCurve"]
  GETIMPORT R6 K27 [Color3.fromRGB]
  LOADN R7 155
  LOADN R8 155
  LOADN R9 155
  CALL R6 3 1
  SETTABLEKS R6 R5 K22 ["ColorGridLine"]
  JUMPIFNOT R4 [+2]
  LOADK R6 K28 ["rbxasset://textures/Cursors/DragDetector/HoverCursor.png"]
  JUMP [+1]
  LOADK R6 K29 ["rbxasset://textures/advCursor-openedHand.png"]
  SETTABLEKS R6 R5 K23 ["CursorOpenedHand"]
  NEWTABLE R6 0 8
  MOVE R7 R2
  LOADK R8 K30 [".GridLine"]
  DUPTABLE R9 K34 [{"BorderSizePixel", "ZIndex", "BackgroundColor3"}]
  LOADN R10 0
  SETTABLEKS R10 R9 K31 ["BorderSizePixel"]
  LOADN R10 2
  SETTABLEKS R10 R9 K32 ["ZIndex"]
  LOADK R10 K35 ["$ColorGridLine"]
  SETTABLEKS R10 R9 K33 ["BackgroundColor3"]
  CALL R7 2 1
  MOVE R8 R2
  LOADK R9 K36 [".GridLabel"]
  DUPTABLE R10 K39 [{"BackgroundTransparency", "TextColor3"}]
  LOADN R11 1
  SETTABLEKS R11 R10 K37 ["BackgroundTransparency"]
  LOADK R11 K35 ["$ColorGridLine"]
  SETTABLEKS R11 R10 K38 ["TextColor3"]
  CALL R8 2 1
  MOVE R9 R2
  LOADK R10 K40 [".AnalyzerCurve"]
  DUPTABLE R11 K42 [{"ZIndex", "Color3", "Thickness"}]
  LOADN R12 10
  SETTABLEKS R12 R11 K32 ["ZIndex"]
  LOADK R12 K43 ["$ColorAnalyzerCurve"]
  SETTABLEKS R12 R11 K25 ["Color3"]
  LOADN R12 1
  SETTABLEKS R12 R11 K41 ["Thickness"]
  CALL R9 2 1
  MOVE R10 R2
  LOADK R11 K44 [".FullCurve"]
  DUPTABLE R12 K42 [{"ZIndex", "Color3", "Thickness"}]
  LOADN R13 10
  SETTABLEKS R13 R12 K32 ["ZIndex"]
  LOADK R13 K45 ["$ColorFullCurve"]
  SETTABLEKS R13 R12 K25 ["Color3"]
  LOADN R13 2
  SETTABLEKS R13 R12 K41 ["Thickness"]
  CALL R10 2 1
  MOVE R11 R2
  LOADK R12 K46 [".FullCurveDisabled"]
  DUPTABLE R13 K42 [{"ZIndex", "Color3", "Thickness"}]
  LOADN R14 10
  SETTABLEKS R14 R13 K32 ["ZIndex"]
  LOADK R14 K47 ["$ColorFullCurveDisabled"]
  SETTABLEKS R14 R13 K25 ["Color3"]
  LOADN R14 2
  SETTABLEKS R14 R13 K41 ["Thickness"]
  CALL R11 2 1
  MOVE R12 R2
  LOADK R13 K48 [".Curve"]
  DUPTABLE R14 K42 [{"ZIndex", "Color3", "Thickness"}]
  LOADN R15 9
  SETTABLEKS R15 R14 K32 ["ZIndex"]
  LOADK R15 K49 ["$ColorCurve"]
  SETTABLEKS R15 R14 K25 ["Color3"]
  LOADN R15 1
  SETTABLEKS R15 R14 K41 ["Thickness"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K50 [".ControlPoint"]
  DUPTABLE R15 K55 [{"AnchorPoint", "BackgroundTransparency", "Image", "ImageColor3", "Size", "ZIndex"}]
  GETIMPORT R16 K58 [Vector2.new]
  LOADK R17 K59 [0.5]
  LOADK R18 K59 [0.5]
  CALL R16 2 1
  SETTABLEKS R16 R15 K51 ["AnchorPoint"]
  LOADN R16 1
  SETTABLEKS R16 R15 K37 ["BackgroundTransparency"]
  LOADK R16 K60 ["rbxasset://textures/smallWhiteCircle.png"]
  SETTABLEKS R16 R15 K52 ["Image"]
  LOADK R16 K61 ["$ColorControlPoint"]
  SETTABLEKS R16 R15 K53 ["ImageColor3"]
  GETIMPORT R16 K64 [UDim2.fromOffset]
  LOADN R17 24
  LOADN R18 24
  CALL R16 2 1
  SETTABLEKS R16 R15 K54 ["Size"]
  LOADN R16 20
  SETTABLEKS R16 R15 K32 ["ZIndex"]
  NEWTABLE R16 0 4
  MOVE R17 R2
  LOADK R18 K65 ["> ImageLabel"]
  DUPTABLE R19 K68 [{"BackgroundTransparency", "Image", "ImageTransparency", "Position", "Size", "ZIndex"}]
  LOADN R20 1
  SETTABLEKS R20 R19 K37 ["BackgroundTransparency"]
  LOADK R20 K60 ["rbxasset://textures/smallWhiteCircle.png"]
  SETTABLEKS R20 R19 K52 ["Image"]
  LOADK R20 K69 [0.6]
  SETTABLEKS R20 R19 K66 ["ImageTransparency"]
  GETIMPORT R20 K71 [UDim2.fromScale]
  LOADK R21 K72 [0.1]
  LOADK R22 K72 [0.1]
  CALL R20 2 1
  SETTABLEKS R20 R19 K67 ["Position"]
  GETIMPORT R20 K71 [UDim2.fromScale]
  LOADK R21 K73 [0.8]
  LOADK R22 K73 [0.8]
  CALL R20 2 1
  SETTABLEKS R20 R19 K54 ["Size"]
  LOADN R20 21
  SETTABLEKS R20 R19 K32 ["ZIndex"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K74 ["> TextLabel"]
  DUPTABLE R20 K77 [{"BackgroundTransparency", "FontFace", "Position", "Size", "TextSize", "ZIndex"}]
  LOADN R21 1
  SETTABLEKS R21 R20 K37 ["BackgroundTransparency"]
  GETIMPORT R21 K79 [Font.new]
  LOADK R22 K80 ["rbxasset://fonts/families/Montserrat.json"]
  GETIMPORT R23 K84 [Enum.FontWeight.Bold]
  CALL R21 2 1
  SETTABLEKS R21 R20 K75 ["FontFace"]
  GETIMPORT R21 K71 [UDim2.fromScale]
  LOADK R22 K72 [0.1]
  LOADK R23 K72 [0.1]
  CALL R21 2 1
  SETTABLEKS R21 R20 K67 ["Position"]
  GETIMPORT R21 K71 [UDim2.fromScale]
  LOADK R22 K73 [0.8]
  LOADK R23 K73 [0.8]
  CALL R21 2 1
  SETTABLEKS R21 R20 K54 ["Size"]
  LOADN R21 18
  SETTABLEKS R21 R20 K76 ["TextSize"]
  LOADN R21 22
  SETTABLEKS R21 R20 K32 ["ZIndex"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K85 [".Hovered"]
  DUPTABLE R21 K86 [{"ImageColor3"}]
  LOADK R22 K87 ["$ColorControlPointHovered"]
  SETTABLEKS R22 R21 K53 ["ImageColor3"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K88 [".Pressed"]
  DUPTABLE R22 K86 [{"ImageColor3"}]
  LOADK R23 K89 ["$ColorControlPointPressed"]
  SETTABLEKS R23 R22 K53 ["ImageColor3"]
  CALL R20 2 -1
  SETLIST R16 R17 -1 [1]
  CALL R13 3 1
  MOVE R14 R2
  LOADK R15 K90 ["TextLabel, TextButton, TextBox"]
  DUPTABLE R16 K91 [{"Font", "TextSize"}]
  GETIMPORT R17 K93 [Enum.Font.SourceSans]
  SETTABLEKS R17 R16 K78 ["Font"]
  LOADN R17 15
  SETTABLEKS R17 R16 K76 ["TextSize"]
  CALL R14 2 -1
  SETLIST R6 R7 -1 [1]
  MOVE R7 R3
  LOADK R8 K2 ["AudioEqualizerEditor"]
  MOVE R9 R6
  MOVE R10 R5
  CALL R7 3 -1
  RETURN R7 -1
