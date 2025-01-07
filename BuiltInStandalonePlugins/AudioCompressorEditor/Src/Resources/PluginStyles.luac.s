MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AudioCompressorEditor"]
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
  DUPTABLE R5 K31 [{"ColorControlPoint", "ColorControlPointHovered", "ColorControlPointPressed", "ColorControlLine", "ColorAnalyzerCurveIn", "ColorAnalyzerCurveOut", "ColorAnalyzerCurveGain", "ColorAnalyzerCurveSidechain", "ColorCurve", "ColorCurveDisabled", "ColorGridLine", "ColorKnobArc", "ColorKnobTick", "CursorOpenedHand", "CursorHorizontal", "CursorVertical"}]
  GETIMPORT R6 K34 [Color3.fromRGB]
  LOADN R7 255
  LOADN R8 100
  LOADN R9 100
  CALL R6 3 1
  SETTABLEKS R6 R5 K15 ["ColorControlPoint"]
  GETIMPORT R6 K34 [Color3.fromRGB]
  LOADN R7 175
  LOADN R8 70
  LOADN R9 75
  CALL R6 3 1
  SETTABLEKS R6 R5 K16 ["ColorControlPointHovered"]
  GETIMPORT R6 K34 [Color3.fromRGB]
  LOADN R7 100
  LOADN R8 30
  LOADN R9 50
  CALL R6 3 1
  SETTABLEKS R6 R5 K17 ["ColorControlPointPressed"]
  GETIMPORT R6 K34 [Color3.fromRGB]
  LOADN R7 100
  LOADN R8 200
  LOADN R9 100
  CALL R6 3 1
  SETTABLEKS R6 R5 K18 ["ColorControlLine"]
  GETIMPORT R6 K34 [Color3.fromRGB]
  LOADN R7 150
  LOADN R8 100
  LOADN R9 50
  CALL R6 3 1
  SETTABLEKS R6 R5 K19 ["ColorAnalyzerCurveIn"]
  GETIMPORT R6 K34 [Color3.fromRGB]
  LOADN R7 200
  LOADN R8 150
  LOADN R9 75
  CALL R6 3 1
  SETTABLEKS R6 R5 K20 ["ColorAnalyzerCurveOut"]
  GETIMPORT R6 K34 [Color3.fromRGB]
  LOADN R7 150
  LOADN R8 200
  LOADN R9 75
  CALL R6 3 1
  SETTABLEKS R6 R5 K21 ["ColorAnalyzerCurveGain"]
  GETIMPORT R6 K34 [Color3.fromRGB]
  LOADN R7 150
  LOADN R8 75
  LOADN R9 225
  CALL R6 3 1
  SETTABLEKS R6 R5 K22 ["ColorAnalyzerCurveSidechain"]
  GETIMPORT R6 K34 [Color3.fromRGB]
  LOADN R7 255
  LOADN R8 100
  LOADN R9 100
  CALL R6 3 1
  SETTABLEKS R6 R5 K23 ["ColorCurve"]
  GETIMPORT R6 K34 [Color3.fromRGB]
  LOADN R7 155
  LOADN R8 100
  LOADN R9 100
  CALL R6 3 1
  SETTABLEKS R6 R5 K24 ["ColorCurveDisabled"]
  GETIMPORT R6 K34 [Color3.fromRGB]
  LOADN R7 155
  LOADN R8 155
  LOADN R9 155
  CALL R6 3 1
  SETTABLEKS R6 R5 K25 ["ColorGridLine"]
  GETIMPORT R6 K34 [Color3.fromRGB]
  LOADN R7 0
  LOADN R8 155
  LOADN R9 255
  CALL R6 3 1
  SETTABLEKS R6 R5 K26 ["ColorKnobArc"]
  GETIMPORT R6 K34 [Color3.fromRGB]
  LOADN R7 0
  LOADN R8 155
  LOADN R9 255
  CALL R6 3 1
  SETTABLEKS R6 R5 K27 ["ColorKnobTick"]
  JUMPIFNOT R4 [+2]
  LOADK R6 K35 ["rbxasset://textures/Cursors/DragDetector/HoverCursor.png"]
  JUMP [+1]
  LOADK R6 K36 ["rbxasset://textures/advCursor-openedHand.png"]
  SETTABLEKS R6 R5 K28 ["CursorOpenedHand"]
  LOADK R6 K37 ["SizeEW"]
  SETTABLEKS R6 R5 K29 ["CursorHorizontal"]
  LOADK R6 K38 ["SizeNS"]
  SETTABLEKS R6 R5 K30 ["CursorVertical"]
  NEWTABLE R6 0 20
  MOVE R7 R2
  LOADK R8 K39 ["TextLabel, TextButton, TextBox"]
  DUPTABLE R9 K41 [{"FontFace"}]
  GETIMPORT R10 K45 [Enum.Font.SourceSans]
  SETTABLEKS R10 R9 K40 ["FontFace"]
  CALL R7 2 1
  MOVE R8 R2
  LOADK R9 K46 [".Input"]
  DUPTABLE R10 K48 [{"BackgroundColor3"}]
  LOADK R11 K49 ["$ColorInputBox"]
  SETTABLEKS R11 R10 K47 ["BackgroundColor3"]
  CALL R8 2 1
  MOVE R9 R2
  LOADK R10 K50 [".GridLine"]
  DUPTABLE R11 K53 [{"BorderSizePixel", "ZIndex", "BackgroundColor3"}]
  LOADN R12 0
  SETTABLEKS R12 R11 K51 ["BorderSizePixel"]
  LOADN R12 2
  SETTABLEKS R12 R11 K52 ["ZIndex"]
  LOADK R12 K54 ["$ColorGridLine"]
  SETTABLEKS R12 R11 K47 ["BackgroundColor3"]
  CALL R9 2 1
  MOVE R10 R2
  LOADK R11 K55 [".GridLabel"]
  DUPTABLE R12 K59 [{"BackgroundTransparency", "TextColor3", "TextSize"}]
  LOADN R13 1
  SETTABLEKS R13 R12 K56 ["BackgroundTransparency"]
  LOADK R13 K54 ["$ColorGridLine"]
  SETTABLEKS R13 R12 K57 ["TextColor3"]
  LOADN R13 10
  SETTABLEKS R13 R12 K58 ["TextSize"]
  NEWTABLE R13 0 1
  MOVE R14 R2
  LOADK R15 K60 [".ControlLabel"]
  DUPTABLE R16 K61 [{"TextColor3"}]
  LOADK R17 K62 ["$ColorControlLine"]
  SETTABLEKS R17 R16 K57 ["TextColor3"]
  CALL R14 2 -1
  SETLIST R13 R14 -1 [1]
  CALL R10 3 1
  MOVE R11 R2
  LOADK R12 K63 [".AnalyzerCurveSidechain"]
  DUPTABLE R13 K65 [{"ZIndex", "Color3", "Thickness"}]
  LOADN R14 4
  SETTABLEKS R14 R13 K52 ["ZIndex"]
  LOADK R14 K66 ["$ColorAnalyzerCurveSidechain"]
  SETTABLEKS R14 R13 K32 ["Color3"]
  LOADN R14 1
  SETTABLEKS R14 R13 K64 ["Thickness"]
  CALL R11 2 1
  MOVE R12 R2
  LOADK R13 K67 [".AnalyzerCurveIn"]
  DUPTABLE R14 K65 [{"ZIndex", "Color3", "Thickness"}]
  LOADN R15 5
  SETTABLEKS R15 R14 K52 ["ZIndex"]
  LOADK R15 K68 ["$ColorAnalyzerCurveIn"]
  SETTABLEKS R15 R14 K32 ["Color3"]
  LOADN R15 1
  SETTABLEKS R15 R14 K64 ["Thickness"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K69 [".AnalyzerCurveOut"]
  DUPTABLE R15 K65 [{"ZIndex", "Color3", "Thickness"}]
  LOADN R16 6
  SETTABLEKS R16 R15 K52 ["ZIndex"]
  LOADK R16 K70 ["$ColorAnalyzerCurveOut"]
  SETTABLEKS R16 R15 K32 ["Color3"]
  LOADN R16 1
  SETTABLEKS R16 R15 K64 ["Thickness"]
  CALL R13 2 1
  MOVE R14 R2
  LOADK R15 K71 [".AnalyzerCurveGain"]
  DUPTABLE R16 K65 [{"ZIndex", "Color3", "Thickness"}]
  LOADN R17 7
  SETTABLEKS R17 R16 K52 ["ZIndex"]
  LOADK R17 K72 ["$ColorAnalyzerCurveGain"]
  SETTABLEKS R17 R16 K32 ["Color3"]
  LOADN R17 1
  SETTABLEKS R17 R16 K64 ["Thickness"]
  CALL R14 2 1
  MOVE R15 R2
  LOADK R16 K73 [".Curve"]
  DUPTABLE R17 K65 [{"ZIndex", "Color3", "Thickness"}]
  LOADN R18 10
  SETTABLEKS R18 R17 K52 ["ZIndex"]
  LOADK R18 K74 ["$ColorCurve"]
  SETTABLEKS R18 R17 K32 ["Color3"]
  LOADN R18 2
  SETTABLEKS R18 R17 K64 ["Thickness"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K75 [".CurveDisabled"]
  DUPTABLE R18 K65 [{"ZIndex", "Color3", "Thickness"}]
  LOADN R19 10
  SETTABLEKS R19 R18 K52 ["ZIndex"]
  LOADK R19 K76 ["$ColorCurveDisabled"]
  SETTABLEKS R19 R18 K32 ["Color3"]
  LOADN R19 2
  SETTABLEKS R19 R18 K64 ["Thickness"]
  CALL R16 2 1
  MOVE R17 R2
  LOADK R18 K77 [".ControlPoint"]
  DUPTABLE R19 K82 [{"AnchorPoint", "BackgroundTransparency", "Image", "ImageColor3", "Size", "ZIndex"}]
  GETIMPORT R20 K85 [Vector2.new]
  LOADK R21 K86 [0.5]
  LOADK R22 K86 [0.5]
  CALL R20 2 1
  SETTABLEKS R20 R19 K78 ["AnchorPoint"]
  LOADN R20 1
  SETTABLEKS R20 R19 K56 ["BackgroundTransparency"]
  LOADK R20 K87 ["rbxasset://textures/smallWhiteCircle.png"]
  SETTABLEKS R20 R19 K79 ["Image"]
  LOADK R20 K88 ["$ColorControlPoint"]
  SETTABLEKS R20 R19 K80 ["ImageColor3"]
  GETIMPORT R20 K91 [UDim2.fromOffset]
  LOADN R21 12
  LOADN R22 12
  CALL R20 2 1
  SETTABLEKS R20 R19 K81 ["Size"]
  LOADN R20 20
  SETTABLEKS R20 R19 K52 ["ZIndex"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K92 [".ControlLine"]
  DUPTABLE R20 K53 [{"BorderSizePixel", "ZIndex", "BackgroundColor3"}]
  LOADN R21 0
  SETTABLEKS R21 R20 K51 ["BorderSizePixel"]
  LOADN R21 20
  SETTABLEKS R21 R20 K52 ["ZIndex"]
  LOADK R21 K62 ["$ColorControlLine"]
  SETTABLEKS R21 R20 K47 ["BackgroundColor3"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K93 [".GridCurve"]
  DUPTABLE R21 K94 [{"Color3", "Thickness"}]
  LOADK R22 K54 ["$ColorGridLine"]
  SETTABLEKS R22 R21 K32 ["Color3"]
  LOADN R22 2
  SETTABLEKS R22 R21 K64 ["Thickness"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K95 [".GuideCurve"]
  DUPTABLE R22 K94 [{"Color3", "Thickness"}]
  LOADK R23 K62 ["$ColorControlLine"]
  SETTABLEKS R23 R22 K32 ["Color3"]
  LOADN R23 1
  SETTABLEKS R23 R22 K64 ["Thickness"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K96 [".Knob"]
  DUPTABLE R23 K97 [{"BackgroundTransparency", "Image", "ImageColor3"}]
  LOADN R24 1
  SETTABLEKS R24 R23 K56 ["BackgroundTransparency"]
  LOADK R24 K87 ["rbxasset://textures/smallWhiteCircle.png"]
  SETTABLEKS R24 R23 K79 ["Image"]
  LOADK R24 K98 ["$ColorKnob"]
  SETTABLEKS R24 R23 K80 ["ImageColor3"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K99 [".KnobBackArc"]
  DUPTABLE R24 K94 [{"Color3", "Thickness"}]
  LOADK R25 K100 ["$ColorKnobBackArc"]
  SETTABLEKS R25 R24 K32 ["Color3"]
  LOADN R25 3
  SETTABLEKS R25 R24 K64 ["Thickness"]
  CALL R22 2 1
  SETLIST R6 R7 16 [1]
  MOVE R7 R2
  LOADK R8 K101 [".KnobArc"]
  DUPTABLE R9 K94 [{"Color3", "Thickness"}]
  LOADK R10 K102 ["$ColorKnobArc"]
  SETTABLEKS R10 R9 K32 ["Color3"]
  LOADN R10 3
  SETTABLEKS R10 R9 K64 ["Thickness"]
  CALL R7 2 1
  MOVE R8 R2
  LOADK R9 K103 [".KnobTick"]
  DUPTABLE R10 K94 [{"Color3", "Thickness"}]
  LOADK R11 K104 ["$ColorKnobTick"]
  SETTABLEKS R11 R10 K32 ["Color3"]
  LOADN R11 3
  SETTABLEKS R11 R10 K64 ["Thickness"]
  CALL R8 2 1
  MOVE R9 R2
  LOADK R10 K105 [".TopButton"]
  DUPTABLE R11 K106 [{"BackgroundTransparency", "BackgroundColor3"}]
  LOADN R12 0
  SETTABLEKS R12 R11 K56 ["BackgroundTransparency"]
  LOADK R12 K107 ["$ColorTopButton"]
  SETTABLEKS R12 R11 K47 ["BackgroundColor3"]
  CALL R9 2 1
  MOVE R10 R2
  LOADK R11 K108 [".DoubleArrowButton"]
  NEWTABLE R12 0 0
  CALL R10 2 -1
  SETLIST R6 R7 -1 [17]
  MOVE R7 R3
  LOADK R8 K2 ["AudioCompressorEditor"]
  MOVE R9 R6
  MOVE R10 R5
  CALL R7 3 -1
  RETURN R7 -1
