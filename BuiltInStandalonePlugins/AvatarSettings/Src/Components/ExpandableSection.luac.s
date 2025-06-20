PROTO_0:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["alwaysExpanded"]
  JUMPIFNOT R0 [+1]
  RETURN R0 0
  GETUPVAL R1 1
  GETTABLEKS R0 R1 K1 ["set"]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K2 ["enabled"]
  NOT R1 R2
  CALL R0 1 0
  RETURN R0 0

PROTO_1:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["useContext"]
  GETUPVAL R2 1
  CALL R1 1 1
  GETTABLEKS R4 R1 K1 ["settings"]
  JUMPIFNOTEQKNIL R4 [+2]
  LOADB R3 0 +1
  LOADB R3 1
  FASTCALL2K ASSERT R3 K2 [+4]
  LOADK R4 K2 ["Settings must not be nil in AvatarSettingsContext"]
  GETIMPORT R2 K4 [assert]
  CALL R2 2 0
  GETUPVAL R2 2
  NAMECALL R2 R2 K5 ["use"]
  CALL R2 1 1
  GETUPVAL R4 3
  GETTABLEKS R3 R4 K6 ["useToggleState"]
  LOADB R4 1
  CALL R3 1 1
  GETUPVAL R4 4
  CALL R4 0 1
  GETTABLEKS R5 R0 K7 ["showWarning"]
  JUMPIFNOT R5 [+14]
  GETTABLEKS R9 R1 K1 ["settings"]
  GETTABLEKS R8 R9 K8 ["navigationBarSettings"]
  GETTABLEKS R7 R8 K9 ["avatarType"]
  GETTABLEKS R6 R7 K10 ["value"]
  GETIMPORT R7 K14 [Enum.GameAvatarType.PlayerChoice]
  JUMPIFEQ R6 R7 [+2]
  LOADB R5 0 +1
  LOADB R5 1
  GETUPVAL R6 5
  GETUPVAL R7 6
  NEWTABLE R8 2 0
  GETUPVAL R10 0
  GETTABLEKS R9 R10 K15 ["Tag"]
  LOADK R10 K16 ["Component-ExpandableSection X-Border X-Top X-Column"]
  SETTABLE R10 R8 R9
  GETTABLEKS R9 R0 K17 ["layoutOrder"]
  SETTABLEKS R9 R8 K18 ["LayoutOrder"]
  DUPTABLE R9 K21 [{"Header", "Content"}]
  GETUPVAL R10 5
  GETUPVAL R11 6
  NEWTABLE R12 2 0
  GETUPVAL R14 0
  GETTABLEKS R13 R14 K15 ["Tag"]
  LOADK R14 K22 ["Component-ExpandableSection-Header X-Row X-Middle X-Border"]
  SETTABLE R14 R12 R13
  NEWCLOSURE R13 P0
  CAPTURE VAL R0
  CAPTURE VAL R3
  SETTABLEKS R13 R12 K23 ["OnClick"]
  DUPTABLE R13 K27 [{"Arrow", "Title", "Warning"}]
  GETUPVAL R14 5
  GETUPVAL R15 7
  NEWTABLE R16 2 0
  GETUPVAL R18 0
  GETTABLEKS R17 R18 K15 ["Tag"]
  GETUPVAL R20 8
  GETTABLEKS R19 R20 K28 ["Styling"]
  GETTABLEKS R18 R19 K29 ["joinTags"]
  LOADK R19 K30 ["Component-ExpandableSection-Arrow"]
  GETTABLEKS R21 R0 K31 ["alwaysExpanded"]
  JUMPIF R21 [+3]
  GETTABLEKS R21 R3 K32 ["enabled"]
  JUMPIFNOT R21 [+2]
  LOADK R20 K33 ["Expanded"]
  JUMP [+1]
  LOADNIL R20
  GETTABLEKS R22 R0 K31 ["alwaysExpanded"]
  JUMPIFNOT R22 [+2]
  LOADK R21 K34 ["Invisible"]
  JUMP [+1]
  LOADNIL R21
  CALL R18 3 1
  SETTABLE R18 R16 R17
  MOVE R17 R4
  CALL R17 0 1
  SETTABLEKS R17 R16 K18 ["LayoutOrder"]
  CALL R14 2 1
  SETTABLEKS R14 R13 K24 ["Arrow"]
  GETUPVAL R14 5
  LOADK R15 K35 ["TextLabel"]
  NEWTABLE R16 8 0
  GETUPVAL R18 0
  GETTABLEKS R17 R18 K15 ["Tag"]
  LOADK R18 K36 ["Component-TextLabel SourceSans Bold"]
  SETTABLE R18 R16 R17
  GETIMPORT R17 K39 [UDim2.fromOffset]
  LOADN R18 240
  LOADN R19 20
  CALL R17 2 1
  SETTABLEKS R17 R16 K40 ["Size"]
  GETTABLEKS R17 R0 K41 ["text"]
  SETTABLEKS R17 R16 K42 ["Text"]
  MOVE R17 R4
  CALL R17 0 1
  SETTABLEKS R17 R16 K18 ["LayoutOrder"]
  GETIMPORT R17 K45 [Enum.AutomaticSize.X]
  SETTABLEKS R17 R16 K43 ["AutomaticSize"]
  CALL R14 2 1
  SETTABLEKS R14 R13 K25 ["Title"]
  MOVE R14 R5
  JUMPIFNOT R14 [+28]
  GETUPVAL R14 5
  LOADK R15 K46 ["ImageLabel"]
  NEWTABLE R16 2 0
  GETUPVAL R18 0
  GETTABLEKS R17 R18 K15 ["Tag"]
  LOADK R18 K47 ["Component-WarningIcon"]
  SETTABLE R18 R16 R17
  MOVE R17 R4
  CALL R17 0 1
  SETTABLEKS R17 R16 K18 ["LayoutOrder"]
  DUPTABLE R17 K49 [{"WarningMessage"}]
  GETUPVAL R18 5
  GETUPVAL R19 9
  DUPTABLE R20 K50 [{"Text"}]
  LOADK R23 K51 ["General"]
  LOADK R24 K52 ["R15AndR6SectionWarningText"]
  NAMECALL R21 R2 K53 ["getText"]
  CALL R21 3 1
  SETTABLEKS R21 R20 K42 ["Text"]
  CALL R18 2 1
  SETTABLEKS R18 R17 K48 ["WarningMessage"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K26 ["Warning"]
  CALL R10 3 1
  SETTABLEKS R10 R9 K19 ["Header"]
  GETTABLEKS R10 R3 K32 ["enabled"]
  JUMPIFNOT R10 [+12]
  GETUPVAL R10 5
  GETUPVAL R11 6
  NEWTABLE R12 1 0
  GETUPVAL R14 0
  GETTABLEKS R13 R14 K15 ["Tag"]
  LOADK R14 K54 ["Component-ExpandableSection-Content X-Column X-Left"]
  SETTABLE R14 R12 R13
  GETTABLEKS R13 R0 K55 ["children"]
  CALL R10 3 1
  SETTABLEKS R10 R9 K20 ["Content"]
  CALL R6 3 -1
  RETURN R6 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AvatarSettings"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R5 R0 K6 ["Src"]
  GETTABLEKS R4 R5 K7 ["Components"]
  GETTABLEKS R3 R4 K8 ["Contexts"]
  GETTABLEKS R2 R3 K9 ["AvatarSettingsContext"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R4 R0 K10 ["Packages"]
  GETTABLEKS R3 R4 K11 ["Framework"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R5 R0 K10 ["Packages"]
  GETTABLEKS R4 R5 K12 ["React"]
  CALL R3 1 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R6 R0 K10 ["Packages"]
  GETTABLEKS R5 R6 K13 ["ReactUtils"]
  CALL R4 1 1
  GETTABLEKS R5 R2 K14 ["ContextServices"]
  GETTABLEKS R6 R5 K15 ["Localization"]
  GETTABLEKS R7 R2 K16 ["UI"]
  GETTABLEKS R8 R7 K17 ["Pane"]
  GETTABLEKS R9 R7 K18 ["Image"]
  GETTABLEKS R10 R7 K19 ["Tooltip"]
  GETIMPORT R11 K5 [require]
  GETTABLEKS R14 R0 K6 ["Src"]
  GETTABLEKS R13 R14 K7 ["Components"]
  GETTABLEKS R12 R13 K20 ["HoverTextBox"]
  CALL R11 1 1
  GETTABLEKS R12 R4 K21 ["createNextOrder"]
  GETTABLEKS R13 R3 K22 ["createElement"]
  DUPCLOSURE R14 K23 [PROTO_1]
  CAPTURE VAL R3
  CAPTURE VAL R1
  CAPTURE VAL R6
  CAPTURE VAL R4
  CAPTURE VAL R12
  CAPTURE VAL R13
  CAPTURE VAL R8
  CAPTURE VAL R9
  CAPTURE VAL R2
  CAPTURE VAL R10
  RETURN R14 1
