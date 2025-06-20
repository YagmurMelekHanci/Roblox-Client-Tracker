PROTO_0:
  GETIMPORT R1 K2 [table.clone]
  MOVE R2 R0
  CALL R1 1 1
  MOVE R0 R1
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K3 ["meshPart"]
  GETUPVAL R2 0
  SETTABLE R2 R0 R1
  RETURN R0 1

PROTO_1:
  GETUPVAL R1 0
  NEWCLOSURE R2 P0
  CAPTURE VAL R0
  CALL R1 1 0
  RETURN R0 0

PROTO_2:
  DUPTABLE R2 K3 [{"createdInstance", "palette", "worldModel"}]
  GETTABLEKS R4 R0 K4 ["instances"]
  GETTABLE R3 R4 R1
  SETTABLEKS R3 R2 K0 ["createdInstance"]
  SETTABLEKS R1 R2 K1 ["palette"]
  GETTABLEKS R3 R0 K2 ["worldModel"]
  SETTABLEKS R3 R2 K2 ["worldModel"]
  RETURN R2 1

PROTO_3:
  JUMPIFNOTEQKS R0 K0 ["cancel"] [+6]
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K1 ["close"]
  CALL R1 0 0
  RETURN R0 0
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K2 ["collectArray"]
  GETUPVAL R2 2
  DUPCLOSURE R3 K3 [PROTO_2]
  CALL R1 2 1
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K4 ["assign"]
  MOVE R3 R1
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K5 ["values"]
  GETUPVAL R5 3
  CALL R4 1 -1
  CALL R2 -1 0
  RETURN R0 0

PROTO_4:
  GETUPVAL R1 0
  GETTABLEKS R3 R0 K0 ["AbsoluteSize"]
  GETTABLEKS R2 R3 K1 ["Y"]
  CALL R1 1 0
  RETURN R0 0

PROTO_5:
  GETIMPORT R1 K2 [table.clone]
  MOVE R2 R0
  CALL R1 1 1
  MOVE R0 R1
  GETUPVAL R1 0
  GETUPVAL R2 1
  SETTABLE R2 R0 R1
  RETURN R0 1

PROTO_6:
  GETUPVAL R1 0
  NEWCLOSURE R2 P0
  CAPTURE UPVAL U1
  CAPTURE VAL R0
  CALL R1 1 0
  RETURN R0 0

PROTO_7:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["createElement"]
  GETUPVAL R2 1
  DUPTABLE R3 K6 [{"key", "AmbiguousAsset", "LayoutOrder", "AssignedPalette", "SetAssignedPalette"}]
  GETUPVAL R4 2
  GETTABLEKS R6 R0 K7 ["worldModel"]
  GETTABLEKS R5 R6 K8 ["Name"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K1 ["key"]
  SETTABLEKS R0 R3 K2 ["AmbiguousAsset"]
  GETUPVAL R4 3
  NAMECALL R4 R4 K9 ["getNextOrder"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K3 ["LayoutOrder"]
  GETUPVAL R5 4
  GETTABLE R4 R5 R0
  SETTABLEKS R4 R3 K4 ["AssignedPalette"]
  NEWCLOSURE R4 P0
  CAPTURE UPVAL U5
  CAPTURE VAL R0
  SETTABLEKS R4 R3 K5 ["SetAssignedPalette"]
  CALL R1 2 -1
  RETURN R1 -1

PROTO_8:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["createElement"]
  GETUPVAL R2 1
  DUPTABLE R3 K6 [{"key", "Assignment", "LayoutOrder", "MeshPart", "SetAssignment"}]
  GETUPVAL R4 2
  GETTABLEKS R5 R0 K7 ["Name"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K1 ["key"]
  GETUPVAL R5 3
  GETTABLE R4 R5 R0
  SETTABLEKS R4 R3 K2 ["Assignment"]
  GETUPVAL R4 4
  NAMECALL R4 R4 K8 ["getNextOrder"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K3 ["LayoutOrder"]
  SETTABLEKS R0 R3 K4 ["MeshPart"]
  GETUPVAL R4 5
  SETTABLEKS R4 R3 K5 ["SetAssignment"]
  CALL R1 2 -1
  RETURN R1 -1

PROTO_9:
  GETUPVAL R1 0
  NAMECALL R1 R1 K0 ["use"]
  CALL R1 1 1
  GETUPVAL R2 1
  LOADK R4 K1 ["DisambiguationMenu"]
  NAMECALL R2 R2 K0 ["use"]
  CALL R2 2 1
  GETUPVAL R4 2
  GETTABLEKS R3 R4 K2 ["new"]
  CALL R3 0 1
  GETUPVAL R5 3
  GETTABLEKS R4 R5 K3 ["useState"]
  LOADN R5 0
  CALL R4 1 2
  GETUPVAL R7 3
  GETTABLEKS R6 R7 K3 ["useState"]
  NEWTABLE R7 0 0
  CALL R6 1 2
  GETUPVAL R9 3
  GETTABLEKS R8 R9 K3 ["useState"]
  NEWTABLE R9 0 0
  CALL R8 1 2
  GETUPVAL R11 3
  GETTABLEKS R10 R11 K4 ["useCallback"]
  NEWCLOSURE R11 P0
  CAPTURE VAL R9
  NEWTABLE R12 0 0
  CALL R10 2 1
  GETUPVAL R11 4
  CALL R11 0 1
  JUMPIFNOT R11 [+9]
  GETUPVAL R11 5
  DUPTABLE R12 K7 [{"loneMeshParts", "addLoneMeshPartAssignment"}]
  GETTABLEKS R13 R0 K5 ["loneMeshParts"]
  SETTABLEKS R13 R12 K5 ["loneMeshParts"]
  SETTABLEKS R10 R12 K6 ["addLoneMeshPartAssignment"]
  CALL R11 1 0
  LOADB R11 1
  GETTABLEKS R12 R0 K8 ["ambiguousAssets"]
  LOADNIL R13
  LOADNIL R14
  FORGPREP R12
  GETTABLE R17 R6 R16
  JUMPIFNOTEQKNIL R17 [+3]
  LOADB R11 0
  JUMP [+2]
  FORGLOOP R12 2 [-6]
  JUMPIFNOT R11 [+12]
  GETTABLEKS R12 R0 K5 ["loneMeshParts"]
  LOADNIL R13
  LOADNIL R14
  FORGPREP R12
  GETTABLE R17 R8 R16
  JUMPIFNOTEQKNIL R17 [+3]
  LOADB R11 0
  JUMP [+2]
  FORGLOOP R12 2 [-6]
  GETUPVAL R12 6
  CALL R12 0 1
  GETUPVAL R14 3
  GETTABLEKS R13 R14 K9 ["createElement"]
  GETUPVAL R14 7
  DUPTABLE R15 K17 [{"Style", "Title", "MinContentSize", "Modal", "Buttons", "OnButtonPressed", "OnClose"}]
  LOADK R16 K18 ["CancelAccept"]
  SETTABLEKS R16 R15 K10 ["Style"]
  LOADK R18 K1 ["DisambiguationMenu"]
  LOADK R19 K11 ["Title"]
  NAMECALL R16 R1 K19 ["getText"]
  CALL R16 3 1
  SETTABLEKS R16 R15 K11 ["Title"]
  GETTABLEKS R16 R2 K12 ["MinContentSize"]
  SETTABLEKS R16 R15 K12 ["MinContentSize"]
  GETUPVAL R16 8
  SETTABLEKS R16 R15 K13 ["Modal"]
  NEWTABLE R16 0 2
  DUPTABLE R17 K22 [{"Key", "Text"}]
  LOADK R18 K23 ["cancel"]
  SETTABLEKS R18 R17 K20 ["Key"]
  LOADK R20 K1 ["DisambiguationMenu"]
  LOADK R21 K24 ["Cancel"]
  NAMECALL R18 R1 K19 ["getText"]
  CALL R18 3 1
  SETTABLEKS R18 R17 K21 ["Text"]
  DUPTABLE R18 K26 [{"Key", "Text", "StyleModifier"}]
  LOADK R19 K27 ["ok"]
  SETTABLEKS R19 R18 K20 ["Key"]
  LOADK R21 K1 ["DisambiguationMenu"]
  LOADK R22 K28 ["OK"]
  NAMECALL R19 R1 K19 ["getText"]
  CALL R19 3 1
  SETTABLEKS R19 R18 K21 ["Text"]
  JUMPIFNOT R11 [+2]
  LOADNIL R19
  JUMP [+3]
  GETUPVAL R20 9
  GETTABLEKS R19 R20 K29 ["Disabled"]
  SETTABLEKS R19 R18 K25 ["StyleModifier"]
  SETLIST R16 R17 2 [1]
  SETTABLEKS R16 R15 K14 ["Buttons"]
  NEWCLOSURE R16 P1
  CAPTURE VAL R0
  CAPTURE UPVAL U10
  CAPTURE VAL R6
  CAPTURE VAL R8
  SETTABLEKS R16 R15 K15 ["OnButtonPressed"]
  GETTABLEKS R16 R0 K30 ["close"]
  SETTABLEKS R16 R15 K16 ["OnClose"]
  GETUPVAL R17 3
  GETTABLEKS R16 R17 K9 ["createElement"]
  GETUPVAL R17 11
  DUPTABLE R18 K33 [{"Layout", "Spacing"}]
  GETIMPORT R19 K37 [Enum.FillDirection.Vertical]
  SETTABLEKS R19 R18 K31 ["Layout"]
  GETTABLEKS R19 R2 K38 ["TitleContentsSpacing"]
  SETTABLEKS R19 R18 K32 ["Spacing"]
  DUPTABLE R19 K41 [{"CallToAction", "Contents"}]
  GETUPVAL R21 3
  GETTABLEKS R20 R21 K9 ["createElement"]
  GETUPVAL R21 12
  NEWTABLE R22 16 0
  GETIMPORT R23 K44 [Enum.AutomaticSize.Y]
  SETTABLEKS R23 R22 K42 ["AutomaticSize"]
  LOADK R25 K1 ["DisambiguationMenu"]
  LOADK R26 K39 ["CallToAction"]
  NAMECALL R23 R1 K19 ["getText"]
  CALL R23 3 1
  SETTABLEKS R23 R22 K21 ["Text"]
  GETIMPORT R23 K47 [Enum.TextXAlignment.Left]
  SETTABLEKS R23 R22 K45 ["TextXAlignment"]
  GETIMPORT R23 K50 [Enum.TextYAlignment.Top]
  SETTABLEKS R23 R22 K48 ["TextYAlignment"]
  LOADB R23 1
  SETTABLEKS R23 R22 K51 ["TextWrapped"]
  GETIMPORT R23 K54 [UDim2.fromScale]
  LOADN R24 1
  LOADN R25 0
  CALL R23 2 1
  SETTABLEKS R23 R22 K55 ["Size"]
  LOADK R23 K11 ["Title"]
  SETTABLEKS R23 R22 K10 ["Style"]
  NAMECALL R23 R3 K56 ["getNextOrder"]
  CALL R23 1 1
  SETTABLEKS R23 R22 K57 ["LayoutOrder"]
  GETUPVAL R25 3
  GETTABLEKS R24 R25 K58 ["Change"]
  GETTABLEKS R23 R24 K59 ["AbsoluteSize"]
  NEWCLOSURE R24 P2
  CAPTURE VAL R5
  SETTABLE R24 R22 R23
  CALL R20 2 1
  SETTABLEKS R20 R19 K39 ["CallToAction"]
  GETUPVAL R21 3
  GETTABLEKS R20 R21 K9 ["createElement"]
  GETUPVAL R21 13
  DUPTABLE R22 K61 [{"AutomaticCanvasSize", "Size", "LayoutOrder", "Layout", "Spacing"}]
  GETIMPORT R23 K44 [Enum.AutomaticSize.Y]
  SETTABLEKS R23 R22 K60 ["AutomaticCanvasSize"]
  GETIMPORT R23 K62 [UDim2.new]
  LOADN R24 1
  LOADN R25 0
  LOADN R26 1
  GETTABLEKS R29 R2 K38 ["TitleContentsSpacing"]
  ADD R28 R4 R29
  MINUS R27 R28
  CALL R23 4 1
  SETTABLEKS R23 R22 K55 ["Size"]
  NAMECALL R23 R3 K56 ["getNextOrder"]
  CALL R23 1 1
  SETTABLEKS R23 R22 K57 ["LayoutOrder"]
  GETIMPORT R23 K37 [Enum.FillDirection.Vertical]
  SETTABLEKS R23 R22 K31 ["Layout"]
  GETIMPORT R23 K64 [UDim.new]
  LOADN R24 0
  GETTABLEKS R25 R2 K65 ["VerticalSpacing"]
  CALL R23 2 1
  SETTABLEKS R23 R22 K32 ["Spacing"]
  GETUPVAL R24 10
  GETTABLEKS R23 R24 K66 ["map"]
  GETTABLEKS R24 R0 K8 ["ambiguousAssets"]
  NEWCLOSURE R25 P3
  CAPTURE UPVAL U3
  CAPTURE UPVAL U14
  CAPTURE VAL R12
  CAPTURE VAL R3
  CAPTURE VAL R6
  CAPTURE VAL R7
  CALL R23 2 1
  GETTABLEKS R26 R0 K5 ["loneMeshParts"]
  LENGTH R25 R26
  LOADN R26 0
  JUMPIFNOTLT R26 R25 [+19]
  GETTABLEKS R26 R0 K8 ["ambiguousAssets"]
  LENGTH R25 R26
  LOADN R26 0
  JUMPIFNOTLT R26 R25 [+13]
  GETUPVAL R25 3
  GETTABLEKS R24 R25 K9 ["createElement"]
  GETUPVAL R25 15
  DUPTABLE R26 K67 [{"LayoutOrder"}]
  NAMECALL R27 R3 K56 ["getNextOrder"]
  CALL R27 1 1
  SETTABLEKS R27 R26 K57 ["LayoutOrder"]
  CALL R24 2 1
  JUMP [+1]
  LOADNIL R24
  GETUPVAL R26 10
  GETTABLEKS R25 R26 K66 ["map"]
  GETTABLEKS R26 R0 K5 ["loneMeshParts"]
  NEWCLOSURE R27 P4
  CAPTURE UPVAL U3
  CAPTURE UPVAL U16
  CAPTURE VAL R12
  CAPTURE VAL R8
  CAPTURE VAL R3
  CAPTURE VAL R10
  CALL R25 2 -1
  CALL R20 -1 1
  SETTABLEKS R20 R19 K40 ["Contents"]
  CALL R16 3 -1
  CALL R13 -1 -1
  RETURN R13 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AvatarCompatibilityPreviewer"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETIMPORT R3 K1 [script]
  GETTABLEKS R2 R3 K6 ["AmbiguousAssetEntry"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R4 R0 K7 ["Packages"]
  GETTABLEKS R3 R4 K8 ["Dash"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R5 R0 K7 ["Packages"]
  GETTABLEKS R4 R5 K9 ["Framework"]
  CALL R3 1 1
  GETIMPORT R4 K5 [require]
  GETIMPORT R6 K1 [script]
  GETTABLEKS R5 R6 K10 ["LoneMeshPartEntry"]
  CALL R4 1 1
  GETIMPORT R5 K5 [require]
  GETTABLEKS R7 R0 K7 ["Packages"]
  GETTABLEKS R6 R7 K11 ["React"]
  CALL R5 1 1
  GETIMPORT R6 K5 [require]
  GETTABLEKS R9 R0 K12 ["Src"]
  GETTABLEKS R8 R9 K13 ["Resources"]
  GETTABLEKS R7 R8 K14 ["Theme"]
  CALL R6 1 1
  GETIMPORT R7 K5 [require]
  GETTABLEKS R9 R0 K12 ["Src"]
  GETTABLEKS R8 R9 K15 ["Types"]
  CALL R7 1 1
  GETIMPORT R8 K5 [require]
  GETTABLEKS R11 R0 K12 ["Src"]
  GETTABLEKS R10 R11 K16 ["Util"]
  GETTABLEKS R9 R10 K17 ["createUniqueKey"]
  CALL R8 1 1
  GETIMPORT R9 K5 [require]
  GETTABLEKS R12 R0 K12 ["Src"]
  GETTABLEKS R11 R12 K18 ["Flags"]
  GETTABLEKS R10 R11 K19 ["getFFlagFixLayeredClothingAssignment"]
  CALL R9 1 1
  GETIMPORT R10 K5 [require]
  GETTABLEKS R14 R0 K12 ["Src"]
  GETTABLEKS R13 R14 K20 ["Components"]
  GETTABLEKS R12 R13 K21 ["DisambiguationMenu"]
  GETTABLEKS R11 R12 K22 ["useInferLoneMeshPartAssignment"]
  CALL R10 1 1
  GETIMPORT R11 K24 [game]
  LOADK R13 K25 ["FFlagAvatarPreviewerDisambiguationMenuModal"]
  LOADB R14 0
  NAMECALL R11 R11 K26 ["DefineFastFlag"]
  CALL R11 3 1
  GETTABLEKS R12 R3 K27 ["UI"]
  GETTABLEKS R13 R12 K28 ["Pane"]
  GETTABLEKS R14 R12 K29 ["ScrollingFrame"]
  GETTABLEKS R15 R12 K30 ["Separator"]
  GETTABLEKS R16 R12 K31 ["StyledDialog"]
  GETTABLEKS R17 R12 K32 ["TextLabel"]
  GETTABLEKS R19 R3 K33 ["ContextServices"]
  GETTABLEKS R18 R19 K34 ["Localization"]
  GETTABLEKS R20 R3 K33 ["ContextServices"]
  GETTABLEKS R19 R20 K35 ["Stylizer"]
  GETTABLEKS R21 R3 K16 ["Util"]
  GETTABLEKS R20 R21 K36 ["LayoutOrderIterator"]
  GETTABLEKS R22 R3 K16 ["Util"]
  GETTABLEKS R21 R22 K37 ["StyleModifier"]
  DUPCLOSURE R22 K38 [PROTO_9]
  CAPTURE VAL R18
  CAPTURE VAL R19
  CAPTURE VAL R20
  CAPTURE VAL R5
  CAPTURE VAL R9
  CAPTURE VAL R10
  CAPTURE VAL R8
  CAPTURE VAL R16
  CAPTURE VAL R11
  CAPTURE VAL R21
  CAPTURE VAL R2
  CAPTURE VAL R13
  CAPTURE VAL R17
  CAPTURE VAL R14
  CAPTURE VAL R1
  CAPTURE VAL R15
  CAPTURE VAL R4
  RETURN R22 1
