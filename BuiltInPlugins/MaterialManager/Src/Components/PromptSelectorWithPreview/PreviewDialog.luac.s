PROTO_0:
  GETTABLEKS R1 R0 K0 ["props"]
  GETTABLEKS R3 R1 K1 ["Stylizer"]
  GETTABLEKS R2 R3 K2 ["PromptSelectorWithPreview"]
  GETTABLEKS R4 R1 K4 ["PreviewTitle"]
  ORK R3 R4 K3 [""]
  GETTABLEKS R4 R1 K5 ["Metadata"]
  JUMPIF R4 [+2]
  NEWTABLE R4 0 0
  LENGTH R6 R4
  LOADN R7 0
  JUMPIFNOTLT R7 R6 [+5]
  GETTABLEKS R6 R2 K7 ["TextHeight"]
  ADDK R5 R6 K6 [8]
  JUMPIF R5 [+1]
  LOADN R5 0
  GETUPVAL R7 0
  GETTABLEKS R6 R7 K8 ["new"]
  CALL R6 0 1
  DUPTABLE R7 K12 [{"UIListLayout", "PreviewContentContainer", "EmptyRow"}]
  GETUPVAL R9 1
  GETTABLEKS R8 R9 K13 ["createElement"]
  LOADK R9 K9 ["UIListLayout"]
  DUPTABLE R10 K16 [{"SortOrder", "Padding"}]
  GETIMPORT R11 K19 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R11 R10 K14 ["SortOrder"]
  GETIMPORT R11 K21 [UDim.new]
  LOADN R12 0
  LOADN R13 4
  CALL R11 2 1
  SETTABLEKS R11 R10 K15 ["Padding"]
  CALL R8 2 1
  SETTABLEKS R8 R7 K9 ["UIListLayout"]
  GETUPVAL R9 1
  GETTABLEKS R8 R9 K13 ["createElement"]
  LOADK R9 K22 ["Frame"]
  DUPTABLE R10 K26 [{"LayoutOrder", "Size", "BackgroundColor3", "BorderColor3"}]
  NAMECALL R11 R6 K27 ["getNextOrder"]
  CALL R11 1 1
  SETTABLEKS R11 R10 K18 ["LayoutOrder"]
  GETIMPORT R11 K29 [UDim2.new]
  LOADN R12 1
  LOADN R13 0
  LOADN R14 1
  MINUS R15 R5
  CALL R11 4 1
  SETTABLEKS R11 R10 K23 ["Size"]
  GETTABLEKS R11 R2 K30 ["PreviewBackgroundColor"]
  SETTABLEKS R11 R10 K24 ["BackgroundColor3"]
  GETTABLEKS R11 R2 K31 ["PreviewBorderColor"]
  SETTABLEKS R11 R10 K25 ["BorderColor3"]
  DUPTABLE R11 K33 [{"PreviewContent"}]
  GETTABLEKS R13 R1 K34 ["IsTempId"]
  JUMPIFNOTEQKB R13 TRUE [+28]
  GETUPVAL R13 1
  GETTABLEKS R12 R13 K13 ["createElement"]
  GETUPVAL R13 2
  DUPTABLE R14 K38 [{"BackgroundTransparency", "Size", "Image", "ScaleType"}]
  LOADN R15 1
  SETTABLEKS R15 R14 K35 ["BackgroundTransparency"]
  GETIMPORT R15 K29 [UDim2.new]
  LOADN R16 1
  LOADN R17 0
  LOADN R18 1
  LOADN R19 0
  CALL R15 4 1
  SETTABLEKS R15 R14 K23 ["Size"]
  GETTABLEKS R15 R1 K39 ["ImageId"]
  SETTABLEKS R15 R14 K36 ["Image"]
  GETIMPORT R15 K41 [Enum.ScaleType.Fit]
  SETTABLEKS R15 R14 K37 ["ScaleType"]
  CALL R12 2 1
  JUMP [+19]
  GETUPVAL R13 1
  GETTABLEKS R12 R13 K13 ["createElement"]
  GETUPVAL R13 3
  DUPTABLE R14 K42 [{"Size", "Image"}]
  GETIMPORT R15 K29 [UDim2.new]
  LOADN R16 1
  LOADN R17 0
  LOADN R18 1
  LOADN R19 0
  CALL R15 4 1
  SETTABLEKS R15 R14 K23 ["Size"]
  GETTABLEKS R15 R1 K39 ["ImageId"]
  SETTABLEKS R15 R14 K36 ["Image"]
  CALL R12 2 1
  SETTABLEKS R12 R11 K32 ["PreviewContent"]
  CALL R8 3 1
  SETTABLEKS R8 R7 K10 ["PreviewContentContainer"]
  GETUPVAL R9 1
  GETTABLEKS R8 R9 K13 ["createElement"]
  GETUPVAL R9 4
  DUPTABLE R10 K43 [{"LayoutOrder", "Size"}]
  NAMECALL R11 R6 K27 ["getNextOrder"]
  CALL R11 1 1
  SETTABLEKS R11 R10 K18 ["LayoutOrder"]
  GETIMPORT R11 K29 [UDim2.new]
  LOADN R12 1
  LOADN R13 0
  LOADN R14 0
  LOADN R15 0
  CALL R11 4 1
  SETTABLEKS R11 R10 K23 ["Size"]
  CALL R8 2 1
  SETTABLEKS R8 R7 K11 ["EmptyRow"]
  GETIMPORT R8 K45 [ipairs]
  MOVE R9 R4
  CALL R8 1 3
  FORGPREP_INEXT R8
  LOADK R14 K46 ["Metadata_"]
  FASTCALL1 TOSTRING R11 [+3]
  MOVE R16 R11
  GETIMPORT R15 K48 [tostring]
  CALL R15 1 1
  CONCAT R13 R14 R15
  GETUPVAL R15 1
  GETTABLEKS R14 R15 K13 ["createElement"]
  GETUPVAL R15 5
  DUPTABLE R16 K53 [{"LayoutOrder", "Size", "Text", "TextSelectable", "TextSize", "TextXAlignment"}]
  NAMECALL R17 R6 K27 ["getNextOrder"]
  CALL R17 1 1
  SETTABLEKS R17 R16 K18 ["LayoutOrder"]
  GETIMPORT R17 K29 [UDim2.new]
  LOADN R18 1
  LOADN R19 0
  LOADN R20 0
  GETTABLEKS R21 R2 K7 ["TextHeight"]
  CALL R17 4 1
  SETTABLEKS R17 R16 K23 ["Size"]
  SETTABLEKS R12 R16 K49 ["Text"]
  LOADB R17 1
  SETTABLEKS R17 R16 K50 ["TextSelectable"]
  GETTABLEKS R17 R2 K7 ["TextHeight"]
  SETTABLEKS R17 R16 K51 ["TextSize"]
  GETIMPORT R17 K55 [Enum.TextXAlignment.Left]
  SETTABLEKS R17 R16 K52 ["TextXAlignment"]
  CALL R14 2 1
  SETTABLE R14 R7 R13
  FORGLOOP R8 2 [inext] [-43]
  GETUPVAL R9 1
  GETTABLEKS R8 R9 K13 ["createElement"]
  GETUPVAL R9 6
  DUPTABLE R10 K62 [{"Title", "Size", "MinSize", "Resizable", "Enabled", "Modal", "OnClose"}]
  SETTABLEKS R3 R10 K56 ["Title"]
  GETTABLEKS R11 R2 K63 ["ExpandedPreviewDefaultSize"]
  SETTABLEKS R11 R10 K23 ["Size"]
  GETTABLEKS R11 R2 K64 ["ExpandedPreviewMinSize"]
  SETTABLEKS R11 R10 K57 ["MinSize"]
  LOADB R11 1
  SETTABLEKS R11 R10 K58 ["Resizable"]
  LOADB R11 1
  SETTABLEKS R11 R10 K59 ["Enabled"]
  LOADB R11 1
  SETTABLEKS R11 R10 K60 ["Modal"]
  GETTABLEKS R11 R1 K61 ["OnClose"]
  SETTABLEKS R11 R10 K61 ["OnClose"]
  DUPTABLE R11 K66 [{"Background"}]
  GETUPVAL R13 1
  GETTABLEKS R12 R13 K13 ["createElement"]
  LOADK R13 K22 ["Frame"]
  DUPTABLE R14 K67 [{"Size", "BackgroundColor3"}]
  GETIMPORT R15 K29 [UDim2.new]
  LOADN R16 1
  LOADN R17 0
  LOADN R18 1
  LOADN R19 0
  CALL R15 4 1
  SETTABLEKS R15 R14 K23 ["Size"]
  GETTABLEKS R15 R2 K30 ["PreviewBackgroundColor"]
  SETTABLEKS R15 R14 K24 ["BackgroundColor3"]
  DUPTABLE R15 K70 [{"UIPadding", "Container"}]
  GETUPVAL R17 1
  GETTABLEKS R16 R17 K13 ["createElement"]
  LOADK R17 K68 ["UIPadding"]
  DUPTABLE R18 K75 [{"PaddingTop", "PaddingBottom", "PaddingLeft", "PaddingRight"}]
  GETTABLEKS R19 R2 K76 ["ExpandedPreviewPadding"]
  SETTABLEKS R19 R18 K71 ["PaddingTop"]
  GETTABLEKS R19 R2 K76 ["ExpandedPreviewPadding"]
  SETTABLEKS R19 R18 K72 ["PaddingBottom"]
  GETTABLEKS R19 R2 K76 ["ExpandedPreviewPadding"]
  SETTABLEKS R19 R18 K73 ["PaddingLeft"]
  GETTABLEKS R19 R2 K76 ["ExpandedPreviewPadding"]
  SETTABLEKS R19 R18 K74 ["PaddingRight"]
  CALL R16 2 1
  SETTABLEKS R16 R15 K68 ["UIPadding"]
  GETUPVAL R17 1
  GETTABLEKS R16 R17 K13 ["createElement"]
  GETUPVAL R17 4
  NEWTABLE R18 0 0
  MOVE R19 R7
  CALL R16 3 1
  SETTABLEKS R16 R15 K69 ["Container"]
  CALL R12 3 1
  SETTABLEKS R12 R11 K65 ["Background"]
  CALL R8 3 -1
  RETURN R8 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R4 K1 [script]
  GETTABLEKS R3 R4 K2 ["Parent"]
  GETTABLEKS R2 R3 K2 ["Parent"]
  GETTABLEKS R1 R2 K2 ["Parent"]
  GETTABLEKS R0 R1 K2 ["Parent"]
  GETIMPORT R1 K4 [require]
  GETTABLEKS R3 R0 K5 ["Packages"]
  GETTABLEKS R2 R3 K6 ["Roact"]
  CALL R1 1 1
  GETIMPORT R2 K4 [require]
  GETTABLEKS R4 R0 K5 ["Packages"]
  GETTABLEKS R3 R4 K7 ["Framework"]
  CALL R2 1 1
  GETTABLEKS R3 R2 K8 ["ContextServices"]
  GETTABLEKS R4 R3 K9 ["withContext"]
  GETTABLEKS R6 R2 K10 ["Style"]
  GETTABLEKS R5 R6 K11 ["Stylizer"]
  GETTABLEKS R6 R2 K12 ["UI"]
  GETTABLEKS R7 R6 K13 ["Container"]
  GETTABLEKS R9 R2 K14 ["Util"]
  GETTABLEKS R8 R9 K15 ["LayoutOrderIterator"]
  GETTABLEKS R9 R6 K16 ["Dialog"]
  GETTABLEKS R10 R6 K17 ["Image"]
  GETTABLEKS R11 R6 K18 ["TextLabel"]
  GETIMPORT R12 K4 [require]
  GETTABLEKS R15 R0 K19 ["Src"]
  GETTABLEKS R14 R15 K20 ["Components"]
  GETTABLEKS R13 R14 K21 ["LoadingImage"]
  CALL R12 1 1
  GETTABLEKS R13 R1 K22 ["PureComponent"]
  LOADK R15 K23 ["PreviewDialog"]
  NAMECALL R13 R13 K24 ["extend"]
  CALL R13 2 1
  DUPCLOSURE R14 K25 [PROTO_0]
  CAPTURE VAL R8
  CAPTURE VAL R1
  CAPTURE VAL R12
  CAPTURE VAL R10
  CAPTURE VAL R7
  CAPTURE VAL R11
  CAPTURE VAL R9
  SETTABLEKS R14 R13 K26 ["render"]
  MOVE R14 R4
  DUPTABLE R15 K27 [{"Stylizer"}]
  SETTABLEKS R5 R15 K11 ["Stylizer"]
  CALL R14 1 1
  MOVE R15 R13
  CALL R14 1 1
  MOVE R13 R14
  RETURN R13 1
