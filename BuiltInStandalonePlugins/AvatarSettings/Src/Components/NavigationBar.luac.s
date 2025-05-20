PROTO_0:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["settings"]
  GETTABLEKS R1 R2 K1 ["navigationBarSettings"]
  GETTABLEKS R0 R1 K2 ["setPreviewToggled"]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K0 ["settings"]
  GETTABLEKS R3 R4 K1 ["navigationBarSettings"]
  GETTABLEKS R2 R3 K3 ["previewToggled"]
  NOT R1 R2
  CALL R0 1 0
  RETURN R0 0

PROTO_1:
  GETUPVAL R1 0
  NAMECALL R1 R1 K0 ["use"]
  CALL R1 1 1
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K1 ["useContext"]
  GETUPVAL R3 2
  CALL R2 1 1
  GETTABLEKS R5 R2 K2 ["settings"]
  JUMPIFNOTEQKNIL R5 [+2]
  LOADB R4 0 +1
  LOADB R4 1
  FASTCALL2K ASSERT R4 K3 [+4]
  LOADK R5 K3 ["Settings must not be nil in AvatarSettingsContext"]
  GETIMPORT R3 K5 [assert]
  CALL R3 2 0
  GETUPVAL R3 3
  LOADK R4 K6 ["ScrollingFrame"]
  DUPTABLE R5 K12 [{"Size", "BackgroundTransparency", "ScrollingDirection", "ScrollBarThickness", "AutomaticCanvasSize"}]
  GETIMPORT R6 K15 [UDim2.new]
  LOADN R7 1
  LOADN R8 0
  LOADN R9 0
  LOADN R10 44
  CALL R6 4 1
  SETTABLEKS R6 R5 K7 ["Size"]
  LOADN R6 1
  SETTABLEKS R6 R5 K8 ["BackgroundTransparency"]
  GETIMPORT R6 K18 [Enum.ScrollingDirection.X]
  SETTABLEKS R6 R5 K9 ["ScrollingDirection"]
  LOADN R6 0
  SETTABLEKS R6 R5 K10 ["ScrollBarThickness"]
  GETIMPORT R6 K20 [Enum.AutomaticSize.X]
  SETTABLEKS R6 R5 K11 ["AutomaticCanvasSize"]
  DUPTABLE R6 K22 [{"NavigationBar"}]
  GETUPVAL R7 3
  GETUPVAL R8 4
  NEWTABLE R9 2 0
  GETUPVAL R11 1
  GETTABLEKS R10 R11 K23 ["Tag"]
  LOADK R11 K24 ["Component-NavigationBar"]
  SETTABLE R11 R9 R10
  LOADK R10 K25 ["BorderBox"]
  SETTABLEKS R10 R9 K26 ["Style"]
  DUPTABLE R10 K29 [{"AvatarTypeSelector", "PreviewToggleTitledComponent"}]
  GETUPVAL R11 3
  GETUPVAL R12 5
  DUPTABLE R13 K30 [{"Size", "AutomaticSize"}]
  GETIMPORT R14 K32 [UDim2.fromOffset]
  LOADN R15 0
  GETUPVAL R17 6
  GETTABLEKS R16 R17 K33 ["STANDARD_HEIGHT"]
  CALL R14 2 1
  SETTABLEKS R14 R13 K7 ["Size"]
  GETIMPORT R14 K35 [Enum.AutomaticSize.XY]
  SETTABLEKS R14 R13 K19 ["AutomaticSize"]
  CALL R11 2 1
  SETTABLEKS R11 R10 K27 ["AvatarTypeSelector"]
  GETUPVAL R11 3
  GETUPVAL R12 7
  DUPTABLE R13 K45 [{"position", "anchorPoint", "size", "separation", "textLabelTags", "minTextLabelWidth", "text", "textFirst", "textLabelAutomaticSize"}]
  GETIMPORT R14 K47 [UDim2.fromScale]
  LOADN R15 1
  LOADN R16 0
  CALL R14 2 1
  SETTABLEKS R14 R13 K36 ["position"]
  GETIMPORT R14 K49 [Vector2.new]
  LOADN R15 1
  LOADN R16 0
  CALL R14 2 1
  SETTABLEKS R14 R13 K37 ["anchorPoint"]
  GETIMPORT R14 K32 [UDim2.fromOffset]
  LOADN R15 0
  GETUPVAL R17 6
  GETTABLEKS R16 R17 K33 ["STANDARD_HEIGHT"]
  CALL R14 2 1
  SETTABLEKS R14 R13 K38 ["size"]
  GETIMPORT R14 K51 [UDim.new]
  LOADN R15 0
  LOADN R16 4
  CALL R14 2 1
  SETTABLEKS R14 R13 K39 ["separation"]
  LOADK R14 K52 ["AvatarSettings-LeftTextPrimary"]
  SETTABLEKS R14 R13 K40 ["textLabelTags"]
  GETIMPORT R14 K51 [UDim.new]
  LOADN R15 0
  LOADN R16 41
  CALL R14 2 1
  SETTABLEKS R14 R13 K41 ["minTextLabelWidth"]
  LOADK R16 K21 ["NavigationBar"]
  LOADK R17 K53 ["Preview"]
  NAMECALL R14 R1 K54 ["getText"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K42 ["text"]
  LOADB R14 0
  SETTABLEKS R14 R13 K43 ["textFirst"]
  GETIMPORT R14 K35 [Enum.AutomaticSize.XY]
  SETTABLEKS R14 R13 K44 ["textLabelAutomaticSize"]
  DUPTABLE R14 K57 [{"UIPadding", "ToggleButton"}]
  GETUPVAL R15 3
  LOADK R16 K55 ["UIPadding"]
  DUPTABLE R17 K62 [{"PaddingLeft", "PaddingRight", "PaddingTop", "PaddingBottom"}]
  GETIMPORT R18 K51 [UDim.new]
  LOADN R19 0
  LOADN R20 4
  CALL R18 2 1
  SETTABLEKS R18 R17 K58 ["PaddingLeft"]
  GETIMPORT R18 K51 [UDim.new]
  LOADN R19 0
  LOADN R20 16
  CALL R18 2 1
  SETTABLEKS R18 R17 K59 ["PaddingRight"]
  GETIMPORT R18 K51 [UDim.new]
  LOADN R19 0
  LOADN R20 4
  CALL R18 2 1
  SETTABLEKS R18 R17 K60 ["PaddingTop"]
  GETIMPORT R18 K51 [UDim.new]
  LOADN R19 0
  LOADN R20 4
  CALL R18 2 1
  SETTABLEKS R18 R17 K61 ["PaddingBottom"]
  CALL R15 2 1
  SETTABLEKS R15 R14 K55 ["UIPadding"]
  GETUPVAL R15 3
  GETUPVAL R16 8
  DUPTABLE R17 K65 [{"Size", "Selected", "OnClick"}]
  GETIMPORT R18 K32 [UDim2.fromOffset]
  LOADN R19 28
  LOADN R20 16
  CALL R18 2 1
  SETTABLEKS R18 R17 K7 ["Size"]
  GETTABLEKS R20 R2 K2 ["settings"]
  GETTABLEKS R19 R20 K66 ["navigationBarSettings"]
  GETTABLEKS R18 R19 K67 ["previewToggled"]
  SETTABLEKS R18 R17 K63 ["Selected"]
  NEWCLOSURE R18 P0
  CAPTURE VAL R2
  SETTABLEKS R18 R17 K64 ["OnClick"]
  DUPTABLE R18 K68 [{"UIPadding"}]
  GETUPVAL R19 3
  LOADK R20 K55 ["UIPadding"]
  DUPTABLE R21 K69 [{"PaddingLeft", "PaddingRight"}]
  GETIMPORT R22 K51 [UDim.new]
  LOADN R23 0
  LOADN R24 2
  CALL R22 2 1
  SETTABLEKS R22 R21 K58 ["PaddingLeft"]
  GETIMPORT R22 K51 [UDim.new]
  LOADN R23 0
  LOADN R24 2
  CALL R22 2 1
  SETTABLEKS R22 R21 K59 ["PaddingRight"]
  CALL R19 2 1
  SETTABLEKS R19 R18 K55 ["UIPadding"]
  CALL R15 3 1
  SETTABLEKS R15 R14 K56 ["ToggleButton"]
  CALL R11 3 1
  SETTABLEKS R11 R10 K28 ["PreviewToggleTitledComponent"]
  CALL R7 3 1
  SETTABLEKS R7 R6 K21 ["NavigationBar"]
  CALL R3 3 -1
  RETURN R3 -1

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
  GETTABLEKS R5 R0 K6 ["Src"]
  GETTABLEKS R4 R5 K7 ["Components"]
  GETTABLEKS R3 R4 K10 ["AvatarTypeSelector"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R6 R0 K6 ["Src"]
  GETTABLEKS R5 R6 K11 ["Util"]
  GETTABLEKS R4 R5 K12 ["Constants"]
  CALL R3 1 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R6 R0 K13 ["Packages"]
  GETTABLEKS R5 R6 K14 ["Framework"]
  CALL R4 1 1
  GETIMPORT R5 K5 [require]
  GETTABLEKS R7 R0 K13 ["Packages"]
  GETTABLEKS R6 R7 K15 ["React"]
  CALL R5 1 1
  GETIMPORT R6 K5 [require]
  GETTABLEKS R9 R0 K6 ["Src"]
  GETTABLEKS R8 R9 K7 ["Components"]
  GETTABLEKS R7 R8 K16 ["TitledComponent"]
  CALL R6 1 1
  GETTABLEKS R7 R4 K17 ["ContextServices"]
  GETTABLEKS R8 R7 K18 ["Localization"]
  GETTABLEKS R9 R4 K19 ["UI"]
  GETTABLEKS R10 R9 K20 ["Pane"]
  GETTABLEKS R11 R9 K21 ["ToggleButton"]
  GETTABLEKS R12 R5 K22 ["createElement"]
  DUPCLOSURE R13 K23 [PROTO_1]
  CAPTURE VAL R8
  CAPTURE VAL R5
  CAPTURE VAL R1
  CAPTURE VAL R12
  CAPTURE VAL R10
  CAPTURE VAL R2
  CAPTURE VAL R3
  CAPTURE VAL R6
  CAPTURE VAL R11
  RETURN R13 1
