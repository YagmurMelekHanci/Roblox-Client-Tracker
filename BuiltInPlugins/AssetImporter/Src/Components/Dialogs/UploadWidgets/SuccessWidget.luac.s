PROTO_0:
  GETUPVAL R0 0
  LOADK R2 K0 ["https://create.roblox.com/dashboard/creations/store/%d/configure"]
  GETUPVAL R6 1
  GETTABLEKS R5 R6 K1 ["props"]
  GETTABLEKS R4 R5 K2 ["AssetId"]
  NAMECALL R2 R2 K3 ["format"]
  CALL R2 2 -1
  NAMECALL R0 R0 K4 ["OpenBrowserWindow"]
  CALL R0 -1 0
  RETURN R0 0

PROTO_1:
  NEWCLOSURE R1 P0
  CAPTURE UPVAL U0
  CAPTURE VAL R0
  SETTABLEKS R1 R0 K0 ["viewCreatorHubCallback"]
  RETURN R0 0

PROTO_2:
  GETTABLEKS R1 R0 K0 ["props"]
  GETTABLEKS R3 R0 K0 ["props"]
  GETTABLEKS R2 R3 K1 ["Localization"]
  GETTABLEKS R3 R1 K2 ["Stylizer"]
  GETTABLEKS R4 R3 K3 ["UploadWidget"]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K4 ["createElement"]
  GETUPVAL R6 1
  DUPTABLE R7 K10 [{"LayoutOrder", "Layout", "VerticalAlignment", "HorizontalAlignment", "Size"}]
  LOADN R8 1
  SETTABLEKS R8 R7 K5 ["LayoutOrder"]
  GETIMPORT R8 K14 [Enum.FillDirection.Vertical]
  SETTABLEKS R8 R7 K6 ["Layout"]
  GETIMPORT R8 K16 [Enum.VerticalAlignment.Center]
  SETTABLEKS R8 R7 K7 ["VerticalAlignment"]
  GETIMPORT R8 K17 [Enum.HorizontalAlignment.Center]
  SETTABLEKS R8 R7 K8 ["HorizontalAlignment"]
  GETIMPORT R8 K20 [UDim2.new]
  LOADN R9 0
  GETTABLEKS R10 R4 K21 ["Width"]
  LOADN R11 0
  GETTABLEKS R12 R4 K22 ["Height"]
  CALL R8 4 1
  SETTABLEKS R8 R7 K9 ["Size"]
  DUPTABLE R8 K26 [{"Title", "Description", "ViewCreatorHubLink"}]
  GETUPVAL R10 0
  GETTABLEKS R9 R10 K4 ["createElement"]
  GETUPVAL R10 2
  DUPTABLE R11 K31 [{"LayoutOrder", "Size", "Text", "TextSize", "TextXAlignment", "TextColor"}]
  LOADN R12 1
  SETTABLEKS R12 R11 K5 ["LayoutOrder"]
  GETTABLEKS R12 R4 K32 ["TextLabelSize"]
  SETTABLEKS R12 R11 K9 ["Size"]
  LOADK R14 K33 ["Upload"]
  LOADK R15 K34 ["Success"]
  NAMECALL R12 R2 K35 ["getText"]
  CALL R12 3 1
  SETTABLEKS R12 R11 K27 ["Text"]
  GETTABLEKS R12 R4 K28 ["TextSize"]
  SETTABLEKS R12 R11 K28 ["TextSize"]
  GETTABLEKS R12 R4 K36 ["TextAlignment"]
  SETTABLEKS R12 R11 K29 ["TextXAlignment"]
  GETTABLEKS R12 R4 K37 ["SuccessColor"]
  SETTABLEKS R12 R11 K30 ["TextColor"]
  CALL R9 2 1
  SETTABLEKS R9 R8 K23 ["Title"]
  GETTABLEKS R10 R1 K38 ["AddedToInventory"]
  JUMPIFNOT R10 [+29]
  GETUPVAL R10 0
  GETTABLEKS R9 R10 K4 ["createElement"]
  GETUPVAL R10 2
  DUPTABLE R11 K39 [{"LayoutOrder", "Size", "Text", "TextSize", "TextXAlignment"}]
  LOADN R12 2
  SETTABLEKS R12 R11 K5 ["LayoutOrder"]
  GETTABLEKS R12 R4 K32 ["TextLabelSize"]
  SETTABLEKS R12 R11 K9 ["Size"]
  LOADK R14 K33 ["Upload"]
  LOADK R15 K40 ["SuccessDescription"]
  NAMECALL R12 R2 K35 ["getText"]
  CALL R12 3 1
  SETTABLEKS R12 R11 K27 ["Text"]
  GETTABLEKS R12 R4 K41 ["SubtextSize"]
  SETTABLEKS R12 R11 K28 ["TextSize"]
  GETTABLEKS R12 R4 K36 ["TextAlignment"]
  SETTABLEKS R12 R11 K29 ["TextXAlignment"]
  CALL R9 2 1
  JUMP [+1]
  LOADNIL R9
  SETTABLEKS R9 R8 K24 ["Description"]
  GETTABLEKS R10 R1 K42 ["AssetId"]
  JUMPIFNOT R10 [+40]
  GETUPVAL R10 0
  GETTABLEKS R9 R10 K4 ["createElement"]
  GETUPVAL R10 3
  DUPTABLE R11 K46 [{"LayoutOrder", "TextWrapped", "Text", "TextProps", "LinkMap"}]
  LOADN R12 3
  SETTABLEKS R12 R11 K5 ["LayoutOrder"]
  LOADB R12 1
  SETTABLEKS R12 R11 K43 ["TextWrapped"]
  LOADK R12 K47 ["[ViewCreatorHub]"]
  SETTABLEKS R12 R11 K27 ["Text"]
  GETTABLEKS R13 R4 K48 ["SuccessWidget"]
  GETTABLEKS R12 R13 K44 ["TextProps"]
  SETTABLEKS R12 R11 K44 ["TextProps"]
  NEWTABLE R12 1 0
  DUPTABLE R13 K51 [{"LinkText", "LinkCallback"}]
  LOADK R16 K33 ["Upload"]
  LOADK R17 K52 ["ViewCreatorHub"]
  NAMECALL R14 R2 K35 ["getText"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K49 ["LinkText"]
  GETTABLEKS R14 R0 K53 ["viewCreatorHubCallback"]
  SETTABLEKS R14 R13 K50 ["LinkCallback"]
  SETTABLEKS R13 R12 K47 ["[ViewCreatorHub]"]
  SETTABLEKS R12 R11 K45 ["LinkMap"]
  CALL R9 2 1
  JUMP [+1]
  LOADNIL R9
  SETTABLEKS R9 R8 K25 ["ViewCreatorHubLink"]
  CALL R5 3 -1
  RETURN R5 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AssetImporter"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [game]
  LOADK R3 K6 ["BrowserService"]
  NAMECALL R1 R1 K7 ["GetService"]
  CALL R1 2 1
  GETIMPORT R2 K9 [require]
  GETTABLEKS R4 R0 K10 ["Packages"]
  GETTABLEKS R3 R4 K11 ["Framework"]
  CALL R2 1 1
  GETIMPORT R3 K9 [require]
  GETTABLEKS R5 R0 K10 ["Packages"]
  GETTABLEKS R4 R5 K12 ["RoactCompat"]
  CALL R3 1 1
  GETTABLEKS R4 R2 K13 ["ContextServices"]
  GETTABLEKS R5 R4 K14 ["withContext"]
  GETTABLEKS R6 R4 K15 ["Localization"]
  GETTABLEKS R8 R2 K16 ["Style"]
  GETTABLEKS R7 R8 K17 ["Stylizer"]
  GETTABLEKS R8 R2 K18 ["UI"]
  GETTABLEKS R9 R8 K19 ["Pane"]
  GETTABLEKS R10 R8 K20 ["TextLabel"]
  GETTABLEKS R11 R8 K21 ["TextWithLinks"]
  GETTABLEKS R12 R3 K22 ["PureComponent"]
  LOADK R14 K23 ["SuccessWidget"]
  NAMECALL R12 R12 K24 ["extend"]
  CALL R12 2 1
  DUPCLOSURE R13 K25 [PROTO_1]
  CAPTURE VAL R1
  SETTABLEKS R13 R12 K26 ["init"]
  DUPCLOSURE R13 K27 [PROTO_2]
  CAPTURE VAL R3
  CAPTURE VAL R9
  CAPTURE VAL R10
  CAPTURE VAL R11
  SETTABLEKS R13 R12 K28 ["render"]
  MOVE R13 R5
  DUPTABLE R14 K29 [{"Localization", "Stylizer"}]
  SETTABLEKS R6 R14 K15 ["Localization"]
  SETTABLEKS R7 R14 K17 ["Stylizer"]
  CALL R13 1 1
  MOVE R14 R12
  CALL R13 1 1
  MOVE R12 R13
  RETURN R12 1
