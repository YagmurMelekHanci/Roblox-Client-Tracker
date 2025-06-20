PROTO_0:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["props"]
  GETTABLEKS R0 R1 K1 ["OnToggle"]
  JUMPIFNOT R0 [+9]
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["props"]
  GETTABLEKS R0 R1 K1 ["OnToggle"]
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["props"]
  CALL R0 1 0
  RETURN R0 0

PROTO_1:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["props"]
  GETTABLEKS R0 R1 K1 ["OnToggleAdornment"]
  JUMPIFNOT R0 [+11]
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["props"]
  GETTABLEKS R0 R1 K1 ["OnToggleAdornment"]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["props"]
  GETTABLEKS R1 R2 K2 ["Item"]
  CALL R0 1 0
  RETURN R0 0

PROTO_2:
  DUPTABLE R1 K1 [{"ForceRefresh"}]
  LOADN R2 0
  SETTABLEKS R2 R1 K0 ["ForceRefresh"]
  SETTABLEKS R1 R0 K2 ["state"]
  NEWCLOSURE R1 P0
  CAPTURE VAL R0
  SETTABLEKS R1 R0 K3 ["onToggle"]
  NEWCLOSURE R1 P1
  CAPTURE VAL R0
  SETTABLEKS R1 R0 K4 ["onToggleAdornment"]
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K5 ["createRef"]
  CALL R1 0 1
  SETTABLEKS R1 R0 K6 ["toggleRef"]
  GETIMPORT R1 K9 [TweenInfo.new]
  LOADK R2 K10 [0.1]
  GETIMPORT R3 K14 [Enum.EasingStyle.Linear]
  CALL R1 2 1
  SETTABLEKS R1 R0 K15 ["tweenInfo"]
  RETURN R0 0

PROTO_3:
  GETTABLEKS R2 R0 K0 ["props"]
  GETUPVAL R3 0
  MOVE R4 R1
  CALL R3 1 1
  GETTABLEKS R5 R1 K1 ["weight"]
  JUMPIFNOT R5 [+26]
  GETUPVAL R5 1
  GETTABLEKS R6 R1 K1 ["weight"]
  CALL R5 1 1
  JUMPIFNOT R5 [+2]
  LOADK R4 K2 ["nan"]
  JUMP [+20]
  GETIMPORT R4 K5 [string.format]
  LOADK R5 K6 ["%d%%"]
  GETTABLEKS R10 R1 K1 ["weight"]
  LOADN R11 0
  LOADN R12 1
  FASTCALL MATH_CLAMP [+2]
  GETIMPORT R9 K11 [math.clamp]
  CALL R9 3 1
  MULK R8 R9 K8 [100]
  ADDK R7 R8 K7 [0.5]
  FASTCALL1 MATH_FLOOR R7 [+2]
  GETIMPORT R6 K13 [math.floor]
  CALL R6 1 1
  CALL R4 2 1
  JUMP [+1]
  LOADNIL R4
  GETTABLEKS R6 R2 K14 ["Adornments"]
  JUMPIFNOT R6 [+8]
  GETTABLEKS R6 R2 K14 ["Adornments"]
  GETTABLEKS R7 R2 K15 ["GetItemId"]
  MOVE R8 R1
  CALL R7 1 1
  GETTABLE R5 R6 R7
  JUMPIF R5 [+2]
  NEWTABLE R5 0 0
  RETURN R3 3

PROTO_4:
  GETUPVAL R0 0
  DUPTABLE R2 K1 [{"ForceRefresh"}]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K3 ["state"]
  GETTABLEKS R4 R5 K0 ["ForceRefresh"]
  ADDK R3 R4 K2 [1]
  SETTABLEKS R3 R2 K0 ["ForceRefresh"]
  NAMECALL R0 R0 K4 ["setState"]
  CALL R0 2 0
  RETURN R0 0

PROTO_5:
  GETUPVAL R0 0
  GETIMPORT R3 K1 [settings]
  CALL R3 0 1
  GETTABLEKS R2 R3 K2 ["Studio"]
  GETTABLEKS R1 R2 K3 ["ThemeChanged"]
  NEWCLOSURE R3 P0
  CAPTURE UPVAL U0
  NAMECALL R1 R1 K4 ["Connect"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K5 ["onThemeChanged"]
  RETURN R0 0

PROTO_6:
  GETIMPORT R1 K1 [pcall]
  NEWCLOSURE R2 P0
  CAPTURE VAL R0
  CALL R1 1 0
  RETURN R0 0

PROTO_7:
  GETTABLEKS R1 R0 K0 ["onThemeChanged"]
  NAMECALL R1 R1 K1 ["Disconnect"]
  CALL R1 1 0
  RETURN R0 0

PROTO_8:
  GETTABLEKS R3 R0 K0 ["state"]
  GETTABLEKS R4 R0 K1 ["props"]
  GETTABLEKS R5 R4 K2 ["Item"]
  GETTABLEKS R6 R1 K2 ["Item"]
  GETTABLEKS R7 R3 K3 ["ForceRefresh"]
  GETTABLEKS R8 R2 K3 ["ForceRefresh"]
  JUMPIFNOTEQ R7 R8 [+17]
  GETTABLEKS R7 R4 K4 ["StyleModifier"]
  GETTABLEKS R8 R1 K4 ["StyleModifier"]
  JUMPIFNOTEQ R7 R8 [+11]
  GETTABLEKS R7 R4 K5 ["Expanded"]
  GETTABLEKS R8 R1 K5 ["Expanded"]
  JUMPIFNOTEQ R7 R8 [+5]
  JUMPIFNOT R5 [+1]
  JUMPIFNOT R6 [+2]
  JUMPIF R5 [+3]
  JUMPIFNOT R6 [+2]
  LOADB R7 1
  RETURN R7 1
  JUMPIFNOT R5 [+1]
  JUMPIF R6 [+2]
  LOADB R7 0
  RETURN R7 1
  GETTABLEKS R7 R5 K6 ["weight"]
  GETTABLEKS R8 R6 K6 ["weight"]
  JUMPIFNOTEQ R7 R8 [+7]
  GETTABLEKS R7 R5 K7 ["id"]
  GETTABLEKS R8 R6 K7 ["id"]
  JUMPIFEQ R7 R8 [+3]
  LOADB R7 1
  RETURN R7 1
  GETTABLEKS R7 R4 K8 ["Adornments"]
  GETTABLEKS R8 R1 K8 ["Adornments"]
  JUMPIFEQ R7 R8 [+3]
  LOADB R7 1
  RETURN R7 1
  GETTABLEKS R7 R5 K0 ["state"]
  JUMPIFNOT R7 [+32]
  GETTABLEKS R8 R5 K0 ["state"]
  GETTABLEKS R7 R8 K9 ["timePositionNormalized"]
  JUMPIFNOT R7 [+27]
  GETTABLEKS R8 R5 K0 ["state"]
  GETTABLEKS R7 R8 K10 ["length"]
  JUMPIFNOT R7 [+22]
  GETTABLEKS R8 R5 K0 ["state"]
  GETTABLEKS R7 R8 K9 ["timePositionNormalized"]
  GETTABLEKS R9 R6 K0 ["state"]
  GETTABLEKS R8 R9 K9 ["timePositionNormalized"]
  JUMPIFNOTEQ R7 R8 [+11]
  GETTABLEKS R8 R5 K0 ["state"]
  GETTABLEKS R7 R8 K10 ["length"]
  GETTABLEKS R9 R6 K0 ["state"]
  GETTABLEKS R8 R9 K10 ["length"]
  JUMPIFEQ R7 R8 [+3]
  LOADB R7 1
  RETURN R7 1
  LOADB R7 0
  RETURN R7 1

PROTO_9:
  GETTABLEKS R1 R0 K0 ["props"]
  GETTABLEKS R2 R1 K1 ["Index"]
  GETTABLEKS R3 R1 K2 ["Item"]
  GETTABLEKS R5 R1 K4 ["Depth"]
  ORK R4 R5 K3 [0]
  GETTABLEKS R5 R1 K5 ["Children"]
  JUMPIFNOT R5 [+8]
  GETTABLEKS R7 R1 K5 ["Children"]
  LENGTH R6 R7
  LOADN R7 0
  JUMPIFLT R7 R6 [+2]
  LOADB R5 0 +1
  LOADB R5 1
  GETTABLEKS R6 R1 K6 ["Expanded"]
  GETTABLEKS R7 R1 K7 ["BeforeIndentItem"]
  GETTABLEKS R8 R1 K8 ["ExpandableRoot"]
  GETIMPORT R9 K11 [UDim2.new]
  LOADN R10 1
  LOADN R11 0
  LOADN R12 0
  LOADN R13 24
  CALL R9 4 1
  GETTABLEKS R10 R1 K12 ["Position"]
  MOVE R13 R3
  NAMECALL R11 R0 K13 ["getContents"]
  CALL R11 2 3
  JUMPIFNOTEQKN R4 K3 [0] [+12]
  GETTABLEKS R14 R3 K14 ["lod"]
  JUMPIFNOT R14 [+8]
  GETIMPORT R14 K17 [string.format]
  LOADK R15 K18 ["%s (LOD: %d)"]
  MOVE R16 R11
  GETTABLEKS R17 R3 K14 ["lod"]
  CALL R14 3 1
  MOVE R11 R14
  LOADNIL R14
  LOADNIL R15
  GETTABLEKS R16 R13 K19 ["index"]
  JUMPIFNOT R16 [+13]
  GETTABLEKS R16 R13 K20 ["enabled"]
  JUMPIFNOT R16 [+10]
  LOADK R14 K21 ["AdornmentOn"]
  LOADK R16 K22 ["AdornmentDot"]
  GETTABLEKS R18 R13 K19 ["index"]
  FASTCALL1 TOSTRING R18 [+2]
  GETIMPORT R17 K24 [tostring]
  CALL R17 1 1
  CONCAT R15 R16 R17
  JUMP [+2]
  LOADK R14 K25 ["AdornmentOff"]
  LOADK R15 K26 ["AdornmentDotOff"]
  LOADB R16 1
  JUMPIFNOTEQKN R4 K3 [0] [+2]
  MOVE R16 R8
  JUMPIF R8 [+2]
  LOADN R18 1
  JUMP [+1]
  LOADN R18 0
  SUB R17 R4 R18
  GETUPVAL R19 0
  LOADK R21 K27 ["Indent"]
  NAMECALL R19 R19 K28 ["GetAttribute"]
  CALL R19 2 1
  MUL R18 R17 R19
  GETIMPORT R19 K11 [UDim2.new]
  LOADN R20 0
  GETUPVAL R22 1
  GETTABLEKS R21 R22 K29 ["Weight"]
  LOADN R22 1
  LOADN R23 0
  CALL R19 4 1
  GETIMPORT R20 K11 [UDim2.new]
  LOADN R21 0
  GETUPVAL R23 1
  GETTABLEKS R22 R23 K30 ["Timestamp"]
  LOADN R23 1
  LOADN R24 0
  CALL R20 4 1
  GETTABLEKS R21 R3 K31 ["state"]
  JUMPIFNOT R21 [+9]
  GETTABLEKS R22 R3 K31 ["state"]
  GETTABLEKS R21 R22 K32 ["timePositionNormalized"]
  JUMPIFNOT R21 [+4]
  GETTABLEKS R22 R3 K31 ["state"]
  GETTABLEKS R21 R22 K33 ["length"]
  GETTABLEKS R22 R3 K34 ["weight"]
  JUMPIF R22 [+2]
  LOADN R22 1
  JUMP [+5]
  GETUPVAL R23 2
  MOVE R24 R22
  CALL R23 1 1
  JUMPIFNOT R23 [+1]
  LOADN R22 0
  GETUPVAL R23 3
  NAMECALL R23 R23 K35 ["IsServer"]
  CALL R23 1 1
  GETUPVAL R24 0
  LOADK R26 K36 ["IconSize"]
  NAMECALL R24 R24 K28 ["GetAttribute"]
  CALL R24 2 1
  GETTABLEKS R32 R24 K41 ["X"]
  GETTABLEKS R31 R32 K42 ["Offset"]
  MULK R30 R31 K40 [3]
  ADD R29 R18 R30
  ADDK R28 R29 K39 [10]
  JUMPIFEQKN R4 K3 [0] [+10]
  GETUPVAL R32 1
  GETTABLEKS R31 R32 K29 ["Weight"]
  GETUPVAL R33 1
  GETTABLEKS R32 R33 K30 ["Timestamp"]
  ADD R30 R31 R32
  ADDK R29 R30 K39 [10]
  JUMP [+1]
  LOADN R29 0
  ADD R27 R28 R29
  ADDK R26 R27 K38 [15]
  ADDK R25 R26 K37 [20]
  GETIMPORT R26 K11 [UDim2.new]
  LOADN R27 1
  MINUS R28 R25
  LOADN R29 1
  LOADN R30 0
  CALL R26 4 1
  LOADNIL R27
  LOADNIL R28
  LOADNIL R29
  LOADNIL R30
  JUMPIFNOTEQKN R4 K3 [0] [+7]
  JUMPIFNOT R23 [+2]
  LOADK R27 K43 ["Server"]
  JUMP [+1]
  LOADK R27 K44 ["Client"]
  LOADK R30 K45 ["RigName"]
  JUMP [+19]
  GETTABLEKS R31 R1 K46 ["Selected"]
  JUMPIFNOT R31 [+5]
  GETUPVAL R31 4
  LOADK R32 K47 ["ActiveLayer"]
  CALL R31 1 1
  MOVE R28 R31
  JUMP [+11]
  GETUPVAL R31 4
  LOADK R32 K48 ["InactiveLayer"]
  CALL R31 1 1
  GETUPVAL R33 4
  LOADK R34 K47 ["ActiveLayer"]
  CALL R33 1 1
  MOVE R34 R22
  NAMECALL R31 R31 K49 ["Lerp"]
  CALL R31 3 1
  MOVE R28 R31
  GETUPVAL R31 4
  LOADK R32 K50 ["InactiveTimeBar"]
  CALL R31 1 1
  GETUPVAL R33 4
  LOADK R34 K51 ["ActiveTimeBar"]
  CALL R33 1 1
  MOVE R34 R22
  NAMECALL R31 R31 K49 ["Lerp"]
  CALL R31 3 1
  MOVE R29 R31
  ORK R32 R27 K52 [""]
  LOADK R33 K53 [" LayerIcon "]
  GETTABLEKS R35 R3 K54 ["className"]
  ORK R34 R35 K52 [""]
  CONCAT R31 R32 R34
  GETUPVAL R33 5
  GETTABLEKS R32 R33 K55 ["createElement"]
  GETUPVAL R33 6
  GETUPVAL R34 7
  NEWTABLE R35 4 0
  JUMPIFNOT R7 [+2]
  LOADN R36 2
  JUMP [+1]
  MOVE R36 R2
  SETTABLEKS R36 R35 K56 ["LayoutOrder"]
  SETTABLEKS R9 R35 K57 ["Size"]
  SETTABLEKS R10 R35 K12 ["Position"]
  GETUPVAL R37 5
  GETTABLEKS R36 R37 K58 ["Tag"]
  GETUPVAL R37 8
  LOADK R38 K59 ["LayerTreeRow X-RowS X-Middle"]
  GETTABLEKS R40 R1 K46 ["Selected"]
  JUMPIFNOT R40 [+2]
  LOADK R39 K46 ["Selected"]
  JUMP [+1]
  LOADNIL R39
  CALL R37 2 1
  SETTABLE R37 R35 R36
  GETTABLEKS R36 R1 K60 ["WrapperProps"]
  CALL R34 2 1
  DUPTABLE R35 K66 [{"Spacer", "Toggle", "LeftIcon", "LayerName", "Weight", "Timestamp", "Adornment"}]
  GETUPVAL R37 5
  GETTABLEKS R36 R37 K55 ["createElement"]
  GETUPVAL R37 6
  DUPTABLE R38 K67 [{"LayoutOrder", "Size"}]
  LOADN R39 2
  SETTABLEKS R39 R38 K56 ["LayoutOrder"]
  GETIMPORT R39 K11 [UDim2.new]
  LOADN R40 0
  MOVE R41 R18
  LOADN R42 0
  LOADN R43 0
  CALL R39 4 1
  SETTABLEKS R39 R38 K57 ["Size"]
  CALL R36 2 1
  SETTABLEKS R36 R35 K61 ["Spacer"]
  GETUPVAL R37 5
  GETTABLEKS R36 R37 K55 ["createElement"]
  GETUPVAL R37 6
  DUPTABLE R38 K68 [{"LayoutOrder"}]
  LOADN R39 4
  SETTABLEKS R39 R38 K56 ["LayoutOrder"]
  DUPTABLE R39 K70 [{"ToggleButton"}]
  JUMPIFNOT R16 [+27]
  JUMPIFNOT R5 [+26]
  GETUPVAL R41 5
  GETTABLEKS R40 R41 K55 ["createElement"]
  LOADK R41 K71 ["ImageButton"]
  NEWTABLE R42 2 0
  GETUPVAL R43 0
  JUMPIFNOT R6 [+2]
  LOADK R45 K72 ["ExpandedOffset"]
  JUMP [+1]
  LOADK R45 K73 ["CollapsedOffset"]
  NAMECALL R43 R43 K28 ["GetAttribute"]
  CALL R43 2 1
  SETTABLEKS R43 R42 K74 ["ImageRectOffset"]
  GETUPVAL R45 5
  GETTABLEKS R44 R45 K75 ["Event"]
  GETTABLEKS R43 R44 K76 ["Activated"]
  GETTABLEKS R44 R0 K77 ["onToggle"]
  SETTABLE R44 R42 R43
  CALL R40 2 1
  JUMP [+1]
  LOADNIL R40
  SETTABLEKS R40 R39 K69 ["ToggleButton"]
  CALL R36 3 1
  SETTABLEKS R36 R35 K62 ["Toggle"]
  GETUPVAL R37 5
  GETTABLEKS R36 R37 K55 ["createElement"]
  GETUPVAL R37 9
  NEWTABLE R38 4 0
  LOADN R39 6
  SETTABLEKS R39 R38 K56 ["LayoutOrder"]
  SETTABLEKS R28 R38 K78 ["ImageColor3"]
  GETUPVAL R40 5
  GETTABLEKS R39 R40 K58 ["Tag"]
  SETTABLE R31 R38 R39
  CALL R36 2 1
  SETTABLEKS R36 R35 K63 ["LeftIcon"]
  GETUPVAL R37 5
  GETTABLEKS R36 R37 K55 ["createElement"]
  GETUPVAL R37 10
  NEWTABLE R38 8 0
  LOADN R39 7
  SETTABLEKS R39 R38 K56 ["LayoutOrder"]
  SETTABLEKS R11 R38 K79 ["Text"]
  SETTABLEKS R28 R38 K80 ["TextColor"]
  SETTABLEKS R26 R38 K57 ["Size"]
  GETUPVAL R40 5
  GETTABLEKS R39 R40 K58 ["Tag"]
  GETUPVAL R40 8
  LOADK R41 K81 ["Name"]
  MOVE R42 R27
  MOVE R43 R30
  CALL R40 3 1
  SETTABLE R40 R38 R39
  CALL R36 2 1
  SETTABLEKS R36 R35 K64 ["LayerName"]
  JUMPIFEQKN R4 K3 [0] [+34]
  JUMPIFNOT R12 [+20]
  GETUPVAL R37 5
  GETTABLEKS R36 R37 K55 ["createElement"]
  GETUPVAL R37 10
  DUPTABLE R38 K83 [{"TextColor", "LayoutOrder", "Text", "Size", "TextXAlignment"}]
  SETTABLEKS R28 R38 K80 ["TextColor"]
  LOADN R39 8
  SETTABLEKS R39 R38 K56 ["LayoutOrder"]
  SETTABLEKS R12 R38 K79 ["Text"]
  SETTABLEKS R19 R38 K57 ["Size"]
  GETIMPORT R39 K86 [Enum.TextXAlignment.Right]
  SETTABLEKS R39 R38 K82 ["TextXAlignment"]
  CALL R36 2 1
  JUMP [+13]
  GETUPVAL R37 5
  GETTABLEKS R36 R37 K55 ["createElement"]
  GETUPVAL R37 6
  DUPTABLE R38 K87 [{"Size", "LayoutOrder"}]
  SETTABLEKS R19 R38 K57 ["Size"]
  LOADN R39 8
  SETTABLEKS R39 R38 K56 ["LayoutOrder"]
  CALL R36 2 1
  JUMP [+1]
  LOADNIL R36
  SETTABLEKS R36 R35 K29 ["Weight"]
  JUMPIFEQKN R4 K3 [0] [+42]
  JUMPIFNOT R21 [+28]
  GETUPVAL R37 5
  GETTABLEKS R36 R37 K55 ["createElement"]
  GETUPVAL R37 11
  DUPTABLE R38 K91 [{"Size", "LayoutOrder", "TimePercentage", "Length", "TextColor", "BarColor"}]
  SETTABLEKS R20 R38 K57 ["Size"]
  LOADN R39 9
  SETTABLEKS R39 R38 K56 ["LayoutOrder"]
  GETTABLEKS R40 R3 K31 ["state"]
  GETTABLEKS R39 R40 K32 ["timePositionNormalized"]
  SETTABLEKS R39 R38 K88 ["TimePercentage"]
  GETTABLEKS R40 R3 K31 ["state"]
  GETTABLEKS R39 R40 K33 ["length"]
  SETTABLEKS R39 R38 K89 ["Length"]
  SETTABLEKS R28 R38 K80 ["TextColor"]
  SETTABLEKS R29 R38 K90 ["BarColor"]
  CALL R36 2 1
  JUMP [+13]
  GETUPVAL R37 5
  GETTABLEKS R36 R37 K55 ["createElement"]
  GETUPVAL R37 6
  DUPTABLE R38 K87 [{"Size", "LayoutOrder"}]
  SETTABLEKS R20 R38 K57 ["Size"]
  LOADN R39 9
  SETTABLEKS R39 R38 K56 ["LayoutOrder"]
  CALL R36 2 1
  JUMP [+1]
  LOADNIL R36
  SETTABLEKS R36 R35 K30 ["Timestamp"]
  JUMPIFEQKN R4 K3 [0] [+70]
  GETUPVAL R37 5
  GETTABLEKS R36 R37 K55 ["createElement"]
  GETUPVAL R37 6
  NEWTABLE R38 4 0
  LOADN R39 10
  SETTABLEKS R39 R38 K56 ["LayoutOrder"]
  GETTABLEKS R39 R0 K92 ["onToggleAdornment"]
  SETTABLEKS R39 R38 K93 ["OnPress"]
  GETUPVAL R40 5
  GETTABLEKS R39 R40 K58 ["Tag"]
  LOADK R40 K94 ["X-RowS X-Middle"]
  SETTABLE R40 R38 R39
  DUPTABLE R39 K97 [{"EyeIcon", "Dot"}]
  GETUPVAL R41 5
  GETTABLEKS R40 R41 K55 ["createElement"]
  LOADK R41 K71 ["ImageButton"]
  NEWTABLE R42 4 0
  LOADN R43 1
  SETTABLEKS R43 R42 K56 ["LayoutOrder"]
  GETUPVAL R45 5
  GETTABLEKS R44 R45 K75 ["Event"]
  GETTABLEKS R43 R44 K76 ["Activated"]
  GETTABLEKS R44 R0 K92 ["onToggleAdornment"]
  SETTABLE R44 R42 R43
  GETUPVAL R44 5
  GETTABLEKS R43 R44 K58 ["Tag"]
  SETTABLE R14 R42 R43
  CALL R40 2 1
  SETTABLEKS R40 R39 K95 ["EyeIcon"]
  GETUPVAL R41 5
  GETTABLEKS R40 R41 K55 ["createElement"]
  LOADK R41 K71 ["ImageButton"]
  NEWTABLE R42 4 0
  LOADN R43 2
  SETTABLEKS R43 R42 K56 ["LayoutOrder"]
  GETUPVAL R45 5
  GETTABLEKS R44 R45 K75 ["Event"]
  GETTABLEKS R43 R44 K76 ["Activated"]
  GETTABLEKS R44 R0 K92 ["onToggleAdornment"]
  SETTABLE R44 R42 R43
  GETUPVAL R44 5
  GETTABLEKS R43 R44 K58 ["Tag"]
  SETTABLE R15 R42 R43
  CALL R40 2 1
  SETTABLEKS R40 R39 K96 ["Dot"]
  CALL R36 3 1
  JUMP [+1]
  LOADNIL R36
  SETTABLEKS R36 R35 K65 ["Adornment"]
  CALL R32 3 -1
  RETURN R32 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["RunService"]
  NAMECALL R0 R0 K3 ["GetService"]
  CALL R0 2 1
  GETIMPORT R1 K5 [script]
  LOADK R3 K6 ["CompositorDebugger"]
  NAMECALL R1 R1 K7 ["FindFirstAncestor"]
  CALL R1 2 1
  GETIMPORT R2 K9 [require]
  GETTABLEKS R4 R1 K10 ["Packages"]
  GETTABLEKS R3 R4 K11 ["React"]
  CALL R2 1 1
  GETIMPORT R3 K9 [require]
  GETTABLEKS R5 R1 K10 ["Packages"]
  GETTABLEKS R4 R5 K12 ["Framework"]
  CALL R3 1 1
  GETIMPORT R4 K9 [require]
  GETTABLEKS R6 R1 K10 ["Packages"]
  GETTABLEKS R5 R6 K13 ["Dash"]
  CALL R4 1 1
  GETTABLEKS R5 R4 K14 ["assign"]
  GETTABLEKS R6 R3 K15 ["ContextServices"]
  GETTABLEKS R7 R6 K16 ["withContext"]
  GETTABLEKS R8 R6 K17 ["Analytics"]
  GETTABLEKS R9 R6 K18 ["Localization"]
  GETTABLEKS R10 R3 K19 ["Styling"]
  GETTABLEKS R11 R10 K20 ["joinTags"]
  GETTABLEKS R12 R3 K21 ["UI"]
  GETTABLEKS R13 R12 K22 ["Image"]
  GETTABLEKS R14 R12 K23 ["Pane"]
  GETTABLEKS R15 R12 K24 ["TextLabel"]
  GETTABLEKS R16 R3 K25 ["Wrappers"]
  GETTABLEKS R17 R16 K26 ["withControl"]
  GETTABLEKS R19 R1 K27 ["Src"]
  GETTABLEKS R18 R19 K28 ["Util"]
  GETIMPORT R19 K9 [require]
  GETTABLEKS R20 R18 K29 ["getSafeName"]
  CALL R19 1 1
  GETIMPORT R20 K9 [require]
  GETTABLEKS R21 R18 K30 ["isNan"]
  CALL R20 1 1
  GETIMPORT R21 K9 [require]
  GETTABLEKS R22 R18 K31 ["getThemeToken"]
  CALL R21 1 1
  GETIMPORT R22 K9 [require]
  GETIMPORT R24 K5 [script]
  GETTABLEKS R23 R24 K32 ["Timestamp"]
  CALL R22 1 1
  GETIMPORT R23 K9 [require]
  GETIMPORT R25 K5 [script]
  GETTABLEKS R24 R25 K33 ["styles"]
  CALL R23 1 1
  GETIMPORT R24 K9 [require]
  GETTABLEKS R26 R1 K27 ["Src"]
  GETTABLEKS R25 R26 K34 ["Types"]
  CALL R24 1 1
  DUPTABLE R25 K37 [{"Tree", "Weight", "Timestamp"}]
  LOADN R26 250
  SETTABLEKS R26 R25 K35 ["Tree"]
  LOADN R26 40
  SETTABLEKS R26 R25 K36 ["Weight"]
  LOADN R26 100
  SETTABLEKS R26 R25 K32 ["Timestamp"]
  GETTABLEKS R26 R2 K38 ["Component"]
  LOADK R28 K39 ["LayerTreeRow"]
  NAMECALL R26 R26 K40 ["extend"]
  CALL R26 2 1
  DUPCLOSURE R27 K41 [PROTO_2]
  CAPTURE VAL R2
  SETTABLEKS R27 R26 K42 ["init"]
  DUPCLOSURE R27 K43 [PROTO_3]
  CAPTURE VAL R19
  CAPTURE VAL R20
  SETTABLEKS R27 R26 K44 ["getContents"]
  DUPCLOSURE R27 K45 [PROTO_6]
  SETTABLEKS R27 R26 K46 ["didMount"]
  DUPCLOSURE R27 K47 [PROTO_7]
  SETTABLEKS R27 R26 K48 ["willUnmount"]
  DUPCLOSURE R27 K49 [PROTO_8]
  SETTABLEKS R27 R26 K50 ["shouldComponentUpdate"]
  DUPCLOSURE R27 K51 [PROTO_9]
  CAPTURE VAL R23
  CAPTURE VAL R25
  CAPTURE VAL R20
  CAPTURE VAL R0
  CAPTURE VAL R21
  CAPTURE VAL R2
  CAPTURE VAL R14
  CAPTURE VAL R5
  CAPTURE VAL R11
  CAPTURE VAL R13
  CAPTURE VAL R15
  CAPTURE VAL R22
  SETTABLEKS R27 R26 K52 ["render"]
  DUPTABLE R27 K54 [{"ExpandableRoot"}]
  LOADB R28 1
  SETTABLEKS R28 R27 K53 ["ExpandableRoot"]
  SETTABLEKS R27 R26 K55 ["defaultProps"]
  MOVE R27 R7
  DUPTABLE R28 K56 [{"Analytics", "Localization"}]
  SETTABLEKS R8 R28 K17 ["Analytics"]
  SETTABLEKS R9 R28 K18 ["Localization"]
  CALL R27 1 1
  MOVE R28 R26
  CALL R27 1 1
  MOVE R26 R27
  MOVE R27 R17
  MOVE R28 R26
  CALL R27 1 -1
  RETURN R27 -1
