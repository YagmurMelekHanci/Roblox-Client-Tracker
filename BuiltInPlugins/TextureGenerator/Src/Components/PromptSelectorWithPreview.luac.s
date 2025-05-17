PROTO_0:
  GETUPVAL R1 0
  NAMECALL R1 R1 K0 ["use"]
  CALL R1 1 1
  GETUPVAL R2 1
  LOADK R4 K1 ["PromptSelectorWithPreview"]
  NAMECALL R2 R2 K0 ["use"]
  CALL R2 2 1
  GETTABLEKS R3 R2 K2 ["PreviewSize"]
  GETTABLEKS R4 R2 K3 ["ButtonHeight"]
  GETUPVAL R6 2
  GETTABLEKS R5 R6 K4 ["createElement"]
  LOADK R6 K5 ["Frame"]
  DUPTABLE R7 K8 [{"BackgroundTransparency", "Size"}]
  LOADN R8 1
  SETTABLEKS R8 R7 K6 ["BackgroundTransparency"]
  GETIMPORT R8 K11 [UDim2.new]
  LOADN R9 1
  LOADN R10 0
  LOADN R11 0
  GETTABLEKS R13 R2 K12 ["PaddingVertical"]
  ADD R12 R3 R13
  CALL R8 4 1
  SETTABLEKS R8 R7 K7 ["Size"]
  DUPTABLE R8 K15 [{"UIListLayout", "TwoColumn"}]
  GETUPVAL R10 2
  GETTABLEKS R9 R10 K4 ["createElement"]
  LOADK R10 K13 ["UIListLayout"]
  DUPTABLE R11 K18 [{"SortOrder", "Padding"}]
  GETIMPORT R12 K21 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R12 R11 K16 ["SortOrder"]
  GETIMPORT R12 K23 [UDim.new]
  LOADN R13 0
  GETTABLEKS R14 R2 K12 ["PaddingVertical"]
  CALL R12 2 1
  SETTABLEKS R12 R11 K17 ["Padding"]
  CALL R9 2 1
  SETTABLEKS R9 R8 K13 ["UIListLayout"]
  GETUPVAL R10 2
  GETTABLEKS R9 R10 K4 ["createElement"]
  GETUPVAL R10 3
  DUPTABLE R11 K27 [{"HorizontalAlignment", "Layout", "Size", "Spacing"}]
  GETIMPORT R12 K29 [Enum.HorizontalAlignment.Center]
  SETTABLEKS R12 R11 K24 ["HorizontalAlignment"]
  GETIMPORT R12 K32 [Enum.FillDirection.Horizontal]
  SETTABLEKS R12 R11 K25 ["Layout"]
  GETIMPORT R12 K11 [UDim2.new]
  LOADN R13 1
  LOADN R14 0
  LOADN R15 0
  MOVE R16 R3
  CALL R12 4 1
  SETTABLEKS R12 R11 K7 ["Size"]
  GETTABLEKS R12 R2 K33 ["PaddingHorizontal"]
  SETTABLEKS R12 R11 K26 ["Spacing"]
  DUPTABLE R12 K36 [{"PreviewColumn", "ImportColumn"}]
  GETUPVAL R14 2
  GETTABLEKS R13 R14 K4 ["createElement"]
  GETUPVAL R14 3
  DUPTABLE R15 K37 [{"LayoutOrder", "Size"}]
  LOADN R16 1
  SETTABLEKS R16 R15 K20 ["LayoutOrder"]
  GETIMPORT R16 K11 [UDim2.new]
  LOADN R17 0
  MOVE R18 R3
  LOADN R19 1
  LOADN R20 0
  CALL R16 4 1
  SETTABLEKS R16 R15 K7 ["Size"]
  DUPTABLE R16 K39 [{"PreviewImage"}]
  GETUPVAL R18 2
  GETTABLEKS R17 R18 K4 ["createElement"]
  GETUPVAL R18 4
  DUPTABLE R19 K42 [{"ImageId", "ClearSelection"}]
  GETTABLEKS R20 R0 K40 ["ImageId"]
  SETTABLEKS R20 R19 K40 ["ImageId"]
  GETTABLEKS R20 R0 K41 ["ClearSelection"]
  SETTABLEKS R20 R19 K41 ["ClearSelection"]
  CALL R17 2 1
  SETTABLEKS R17 R16 K38 ["PreviewImage"]
  CALL R13 3 1
  SETTABLEKS R13 R12 K34 ["PreviewColumn"]
  GETUPVAL R14 2
  GETTABLEKS R13 R14 K4 ["createElement"]
  GETUPVAL R14 3
  DUPTABLE R15 K45 [{"Size", "Style", "Spacing", "VerticalAlignment", "Layout", "LayoutOrder"}]
  GETIMPORT R16 K11 [UDim2.new]
  LOADN R17 1
  MINUS R19 R3
  GETTABLEKS R20 R2 K33 ["PaddingHorizontal"]
  SUB R18 R19 R20
  LOADN R19 1
  LOADN R20 0
  CALL R16 4 1
  SETTABLEKS R16 R15 K7 ["Size"]
  LOADK R16 K46 ["RoundBox"]
  SETTABLEKS R16 R15 K43 ["Style"]
  LOADN R16 10
  SETTABLEKS R16 R15 K26 ["Spacing"]
  GETIMPORT R16 K48 [Enum.VerticalAlignment.Top]
  SETTABLEKS R16 R15 K44 ["VerticalAlignment"]
  GETIMPORT R16 K50 [Enum.FillDirection.Vertical]
  SETTABLEKS R16 R15 K25 ["Layout"]
  LOADN R16 2
  SETTABLEKS R16 R15 K20 ["LayoutOrder"]
  DUPTABLE R16 K53 [{"UrlImport", "IconImport"}]
  GETUPVAL R18 2
  GETTABLEKS R17 R18 K4 ["createElement"]
  GETUPVAL R18 5
  DUPTABLE R19 K58 [{"PlaceholderText", "Text", "Size", "OnFocusLost", "OnTextChanged", "Style"}]
  LOADK R22 K59 ["ImportImage"]
  LOADK R23 K60 ["InsertAssetURL"]
  NAMECALL R20 R1 K61 ["getText"]
  CALL R20 3 1
  SETTABLEKS R20 R19 K54 ["PlaceholderText"]
  GETTABLEKS R20 R0 K40 ["ImageId"]
  SETTABLEKS R20 R19 K55 ["Text"]
  GETIMPORT R20 K11 [UDim2.new]
  LOADN R21 1
  LOADN R22 0
  LOADN R23 0
  MOVE R24 R4
  CALL R20 4 1
  SETTABLEKS R20 R19 K7 ["Size"]
  GETTABLEKS R20 R0 K56 ["OnFocusLost"]
  SETTABLEKS R20 R19 K56 ["OnFocusLost"]
  GETTABLEKS R20 R0 K62 ["OnUrlChanged"]
  SETTABLEKS R20 R19 K57 ["OnTextChanged"]
  LOADK R20 K63 ["FilledRoundedBorder"]
  SETTABLEKS R20 R19 K43 ["Style"]
  CALL R17 2 1
  SETTABLEKS R17 R16 K51 ["UrlImport"]
  GETUPVAL R18 2
  GETTABLEKS R17 R18 K4 ["createElement"]
  GETUPVAL R18 6
  DUPTABLE R19 K71 [{"ForwardRef", "AnchorPoint", "Size", "Text", "TextXAlignment", "LeftIcon", "IconColor", "BackgroundColor", "OnClick"}]
  GETTABLEKS R20 R0 K72 ["ButtonRef"]
  SETTABLEKS R20 R19 K64 ["ForwardRef"]
  GETIMPORT R20 K74 [Vector2.new]
  LOADN R21 1
  LOADN R22 1
  CALL R20 2 1
  SETTABLEKS R20 R19 K65 ["AnchorPoint"]
  GETIMPORT R20 K11 [UDim2.new]
  LOADN R21 1
  LOADN R22 0
  LOADN R23 0
  MOVE R24 R4
  CALL R20 4 1
  SETTABLEKS R20 R19 K7 ["Size"]
  LOADK R22 K59 ["ImportImage"]
  LOADK R23 K75 ["Import"]
  NAMECALL R20 R1 K61 ["getText"]
  CALL R20 3 1
  SETTABLEKS R20 R19 K55 ["Text"]
  GETIMPORT R20 K76 [Enum.TextXAlignment.Center]
  SETTABLEKS R20 R19 K66 ["TextXAlignment"]
  GETTABLEKS R20 R2 K77 ["ImportIcon"]
  SETTABLEKS R20 R19 K67 ["LeftIcon"]
  GETTABLEKS R20 R2 K78 ["ImportIconColor"]
  SETTABLEKS R20 R19 K68 ["IconColor"]
  GETTABLEKS R20 R2 K79 ["ButtonColor"]
  SETTABLEKS R20 R19 K69 ["BackgroundColor"]
  GETTABLEKS R20 R0 K80 ["PromptSelection"]
  SETTABLEKS R20 R19 K70 ["OnClick"]
  CALL R17 2 1
  SETTABLEKS R17 R16 K52 ["IconImport"]
  CALL R13 3 1
  SETTABLEKS R13 R12 K35 ["ImportColumn"]
  CALL R9 3 1
  SETTABLEKS R9 R8 K14 ["TwoColumn"]
  CALL R5 3 -1
  RETURN R5 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["TextureGenerator"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["React"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R4 R0 K6 ["Packages"]
  GETTABLEKS R3 R4 K8 ["Framework"]
  CALL R2 1 1
  GETTABLEKS R3 R2 K9 ["ContextServices"]
  GETTABLEKS R4 R3 K10 ["Localization"]
  GETTABLEKS R6 R2 K11 ["Style"]
  GETTABLEKS R5 R6 K12 ["Stylizer"]
  GETTABLEKS R6 R2 K13 ["UI"]
  GETTABLEKS R7 R6 K14 ["Pane"]
  GETTABLEKS R8 R6 K15 ["IconButton"]
  GETTABLEKS R9 R6 K16 ["DEPRECATED_TextInput"]
  GETTABLEKS R11 R0 K17 ["Src"]
  GETTABLEKS R10 R11 K18 ["Components"]
  GETIMPORT R11 K5 [require]
  GETTABLEKS R12 R10 K19 ["PreviewImage"]
  CALL R11 1 1
  DUPCLOSURE R12 K20 [PROTO_0]
  CAPTURE VAL R4
  CAPTURE VAL R5
  CAPTURE VAL R1
  CAPTURE VAL R7
  CAPTURE VAL R11
  CAPTURE VAL R9
  CAPTURE VAL R8
  RETURN R12 1
