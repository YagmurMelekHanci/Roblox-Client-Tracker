PROTO_0:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["avatarAssetPrivacyValidationStatus"]
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K1 ["FAILURE"]
  JUMPIFNOTEQ R0 R1 [+15]
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K2 ["makeAvatarAssetsPublic"]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K3 ["Network"]
  GETTABLEKS R1 R2 K4 ["networkInterface"]
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K5 ["instances"]
  GETTABLEN R2 R3 1
  CALL R0 2 0
  RETURN R0 0
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["avatarAssetPrivacyValidationStatus"]
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K6 ["UNKNOWN"]
  JUMPIFNOTEQ R0 R1 [+14]
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K7 ["checkAvatarAssetPrivacy"]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K3 ["Network"]
  GETTABLEKS R1 R2 K4 ["networkInterface"]
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K5 ["instances"]
  GETTABLEN R2 R3 1
  CALL R0 2 0
  RETURN R0 0

PROTO_1:
  GETTABLEKS R1 R0 K0 ["props"]
  GETTABLEKS R2 R1 K1 ["Stylizer"]
  GETTABLEKS R3 R1 K2 ["Title"]
  GETTABLEKS R4 R1 K3 ["LayoutOrder"]
  GETTABLEKS R5 R1 K4 ["TotalHeight"]
  GETTABLEKS R6 R2 K5 ["publishAsset"]
  GETTABLEKS R7 R1 K6 ["Localization"]
  GETUPVAL R9 0
  GETTABLEKS R8 R9 K7 ["new"]
  CALL R8 0 1
  LOADK R9 K8 [""]
  LOADK R10 K8 [""]
  LOADB R11 0
  GETTABLEKS R12 R1 K9 ["avatarAssetPrivacyValidationStatus"]
  GETUPVAL R14 1
  GETTABLEKS R13 R14 K10 ["SUCCESS"]
  JUMPIFNOTEQ R12 R13 [+8]
  LOADK R14 K11 ["AssetConfig"]
  LOADK R15 K12 ["AvatarAssetPrivacyValidationStatusSuccess"]
  NAMECALL R12 R7 K13 ["getText"]
  CALL R12 3 1
  MOVE R9 R12
  JUMP [+55]
  GETTABLEKS R12 R1 K9 ["avatarAssetPrivacyValidationStatus"]
  GETUPVAL R14 1
  GETTABLEKS R13 R14 K14 ["FAILURE"]
  JUMPIFNOTEQ R12 R13 [+15]
  LOADK R14 K11 ["AssetConfig"]
  LOADK R15 K15 ["AvatarAssetPrivacyValidationStatusFailure"]
  NAMECALL R12 R7 K13 ["getText"]
  CALL R12 3 1
  MOVE R9 R12
  LOADK R14 K11 ["AssetConfig"]
  LOADK R15 K16 ["AvatarAssetPrivacyValidationButtonMakeOpenUse"]
  NAMECALL R12 R7 K13 ["getText"]
  CALL R12 3 1
  MOVE R10 R12
  LOADB R11 1
  JUMP [+34]
  GETTABLEKS R12 R1 K9 ["avatarAssetPrivacyValidationStatus"]
  GETUPVAL R14 1
  GETTABLEKS R13 R14 K17 ["VALIDATING"]
  JUMPIFNOTEQ R12 R13 [+8]
  LOADK R14 K11 ["AssetConfig"]
  LOADK R15 K18 ["AvatarAssetPrivacyValidationStatusValidating"]
  NAMECALL R12 R7 K13 ["getText"]
  CALL R12 3 1
  MOVE R9 R12
  JUMP [+20]
  GETTABLEKS R12 R1 K9 ["avatarAssetPrivacyValidationStatus"]
  GETUPVAL R14 1
  GETTABLEKS R13 R14 K19 ["UNKNOWN"]
  JUMPIFNOTEQ R12 R13 [+14]
  LOADK R14 K11 ["AssetConfig"]
  LOADK R15 K20 ["AvatarAssetPrivacyValidationStatusUnknown"]
  NAMECALL R12 R7 K13 ["getText"]
  CALL R12 3 1
  MOVE R9 R12
  LOADK R14 K11 ["AssetConfig"]
  LOADK R15 K21 ["AvatarAssetPrivacyValidationButtonTryAgain"]
  NAMECALL R12 R7 K13 ["getText"]
  CALL R12 3 1
  MOVE R10 R12
  LOADB R11 1
  GETUPVAL R13 2
  GETTABLEKS R12 R13 K22 ["createElement"]
  LOADK R13 K23 ["Frame"]
  DUPTABLE R14 K28 [{"Size", "BackgroundTransparency", "BackgroundColor3", "BorderSizePixel", "LayoutOrder"}]
  GETIMPORT R15 K30 [UDim2.new]
  LOADN R16 1
  LOADN R17 0
  LOADN R18 0
  MOVE R19 R5
  CALL R15 4 1
  SETTABLEKS R15 R14 K24 ["Size"]
  LOADN R15 1
  SETTABLEKS R15 R14 K25 ["BackgroundTransparency"]
  GETIMPORT R15 K33 [Color3.fromRGB]
  LOADN R16 227
  LOADN R17 227
  LOADN R18 227
  CALL R15 3 1
  SETTABLEKS R15 R14 K26 ["BackgroundColor3"]
  LOADN R15 0
  SETTABLEKS R15 R14 K27 ["BorderSizePixel"]
  SETTABLEKS R4 R14 K3 ["LayoutOrder"]
  DUPTABLE R15 K37 [{"UIListLayout", "Title", "Label", "Button"}]
  GETUPVAL R17 2
  GETTABLEKS R16 R17 K22 ["createElement"]
  LOADK R17 K34 ["UIListLayout"]
  DUPTABLE R18 K43 [{"FillDirection", "HorizontalAlignment", "VerticalAlignment", "SortOrder", "Padding"}]
  GETIMPORT R19 K46 [Enum.FillDirection.Horizontal]
  SETTABLEKS R19 R18 K38 ["FillDirection"]
  GETIMPORT R19 K48 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R19 R18 K39 ["HorizontalAlignment"]
  GETIMPORT R19 K50 [Enum.VerticalAlignment.Top]
  SETTABLEKS R19 R18 K40 ["VerticalAlignment"]
  GETIMPORT R19 K51 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R19 R18 K41 ["SortOrder"]
  GETIMPORT R19 K53 [UDim.new]
  LOADN R20 0
  LOADN R21 0
  CALL R19 2 1
  SETTABLEKS R19 R18 K42 ["Padding"]
  CALL R16 2 1
  SETTABLEKS R16 R15 K34 ["UIListLayout"]
  GETUPVAL R17 2
  GETTABLEKS R16 R17 K22 ["createElement"]
  LOADK R17 K54 ["TextLabel"]
  DUPTABLE R18 K61 [{"Size", "BackgroundTransparency", "BorderSizePixel", "Text", "TextXAlignment", "TextYAlignment", "TextSize", "TextColor3", "Font", "LayoutOrder"}]
  GETIMPORT R19 K30 [UDim2.new]
  LOADN R20 0
  GETUPVAL R22 3
  GETTABLEKS R21 R22 K62 ["TITLE_GUTTER_WIDTH"]
  LOADN R22 1
  LOADN R23 0
  CALL R19 4 1
  SETTABLEKS R19 R18 K24 ["Size"]
  LOADN R19 1
  SETTABLEKS R19 R18 K25 ["BackgroundTransparency"]
  LOADN R19 0
  SETTABLEKS R19 R18 K27 ["BorderSizePixel"]
  SETTABLEKS R3 R18 K55 ["Text"]
  GETIMPORT R19 K63 [Enum.TextXAlignment.Left]
  SETTABLEKS R19 R18 K56 ["TextXAlignment"]
  GETIMPORT R19 K64 [Enum.TextYAlignment.Top]
  SETTABLEKS R19 R18 K57 ["TextYAlignment"]
  GETUPVAL R20 4
  GETTABLEKS R19 R20 K65 ["FONT_SIZE_TITLE"]
  SETTABLEKS R19 R18 K58 ["TextSize"]
  GETTABLEKS R19 R6 K66 ["titleTextColor"]
  SETTABLEKS R19 R18 K59 ["TextColor3"]
  GETUPVAL R20 4
  GETTABLEKS R19 R20 K67 ["FONT"]
  SETTABLEKS R19 R18 K60 ["Font"]
  NAMECALL R19 R8 K68 ["getNextOrder"]
  CALL R19 1 1
  SETTABLEKS R19 R18 K3 ["LayoutOrder"]
  CALL R16 2 1
  SETTABLEKS R16 R15 K2 ["Title"]
  GETUPVAL R17 2
  GETTABLEKS R16 R17 K22 ["createElement"]
  LOADK R17 K54 ["TextLabel"]
  DUPTABLE R18 K61 [{"Size", "BackgroundTransparency", "BorderSizePixel", "Text", "TextXAlignment", "TextYAlignment", "TextSize", "TextColor3", "Font", "LayoutOrder"}]
  GETIMPORT R19 K30 [UDim2.new]
  LOADN R20 0
  GETUPVAL R22 3
  GETTABLEKS R21 R22 K62 ["TITLE_GUTTER_WIDTH"]
  LOADN R22 1
  LOADN R23 0
  CALL R19 4 1
  SETTABLEKS R19 R18 K24 ["Size"]
  LOADN R19 1
  SETTABLEKS R19 R18 K25 ["BackgroundTransparency"]
  LOADN R19 0
  SETTABLEKS R19 R18 K27 ["BorderSizePixel"]
  SETTABLEKS R9 R18 K55 ["Text"]
  GETIMPORT R19 K63 [Enum.TextXAlignment.Left]
  SETTABLEKS R19 R18 K56 ["TextXAlignment"]
  GETIMPORT R19 K64 [Enum.TextYAlignment.Top]
  SETTABLEKS R19 R18 K57 ["TextYAlignment"]
  GETUPVAL R20 4
  GETTABLEKS R19 R20 K65 ["FONT_SIZE_TITLE"]
  SETTABLEKS R19 R18 K58 ["TextSize"]
  GETIMPORT R19 K69 [Color3.new]
  LOADN R20 1
  LOADN R21 1
  LOADN R22 1
  CALL R19 3 1
  SETTABLEKS R19 R18 K59 ["TextColor3"]
  GETUPVAL R20 4
  GETTABLEKS R19 R20 K67 ["FONT"]
  SETTABLEKS R19 R18 K60 ["Font"]
  NAMECALL R19 R8 K68 ["getNextOrder"]
  CALL R19 1 1
  SETTABLEKS R19 R18 K3 ["LayoutOrder"]
  CALL R16 2 1
  SETTABLEKS R16 R15 K35 ["Label"]
  MOVE R16 R11
  JUMPIFNOT R16 [+30]
  GETUPVAL R17 2
  GETTABLEKS R16 R17 K22 ["createElement"]
  GETUPVAL R17 5
  DUPTABLE R18 K72 [{"LayoutOrder", "OnClick", "Style", "Size", "Text"}]
  NAMECALL R19 R8 K68 ["getNextOrder"]
  CALL R19 1 1
  SETTABLEKS R19 R18 K3 ["LayoutOrder"]
  NEWCLOSURE R19 P0
  CAPTURE VAL R1
  CAPTURE UPVAL U1
  SETTABLEKS R19 R18 K70 ["OnClick"]
  LOADK R19 K73 ["RoundPrimary"]
  SETTABLEKS R19 R18 K71 ["Style"]
  GETIMPORT R19 K30 [UDim2.new]
  LOADN R20 0
  LOADN R21 140
  LOADN R22 0
  LOADN R23 26
  CALL R19 4 1
  SETTABLEKS R19 R18 K24 ["Size"]
  SETTABLEKS R10 R18 K55 ["Text"]
  CALL R16 2 1
  SETTABLEKS R16 R15 K36 ["Button"]
  CALL R12 3 -1
  RETURN R12 -1

PROTO_2:
  DUPTABLE R2 K2 [{"instances", "avatarAssetPrivacyValidationStatus"}]
  GETTABLEKS R3 R0 K0 ["instances"]
  SETTABLEKS R3 R2 K0 ["instances"]
  GETTABLEKS R3 R0 K1 ["avatarAssetPrivacyValidationStatus"]
  SETTABLEKS R3 R2 K1 ["avatarAssetPrivacyValidationStatus"]
  RETURN R2 1

PROTO_3:
  GETUPVAL R2 0
  GETUPVAL R3 1
  MOVE R4 R0
  MOVE R5 R1
  CALL R3 2 -1
  CALL R2 -1 0
  RETURN R0 0

PROTO_4:
  GETUPVAL R2 0
  GETUPVAL R3 1
  MOVE R4 R0
  MOVE R5 R1
  CALL R3 2 -1
  CALL R2 -1 0
  RETURN R0 0

PROTO_5:
  DUPTABLE R1 K2 [{"checkAvatarAssetPrivacy", "makeAvatarAssetsPublic"}]
  NEWCLOSURE R2 P0
  CAPTURE VAL R0
  CAPTURE UPVAL U0
  SETTABLEKS R2 R1 K0 ["checkAvatarAssetPrivacy"]
  NEWCLOSURE R2 P1
  CAPTURE VAL R0
  CAPTURE UPVAL U1
  SETTABLEKS R2 R1 K1 ["makeAvatarAssetsPublic"]
  RETURN R1 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["Toolbox"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETTABLEKS R1 R0 K4 ["Packages"]
  GETIMPORT R2 K6 [require]
  GETTABLEKS R3 R1 K7 ["Roact"]
  CALL R2 1 1
  GETIMPORT R3 K6 [require]
  GETTABLEKS R4 R1 K8 ["RoactRodux"]
  CALL R3 1 1
  GETIMPORT R4 K6 [require]
  GETTABLEKS R5 R1 K9 ["Framework"]
  CALL R4 1 1
  GETTABLEKS R5 R4 K10 ["UI"]
  GETTABLEKS R6 R5 K11 ["Button"]
  GETTABLEKS R8 R0 K12 ["Core"]
  GETTABLEKS R7 R8 K13 ["Util"]
  GETIMPORT R8 K6 [require]
  GETTABLEKS R9 R7 K14 ["Constants"]
  CALL R8 1 1
  GETIMPORT R9 K6 [require]
  GETTABLEKS R10 R7 K15 ["AssetConfigConstants"]
  CALL R9 1 1
  GETIMPORT R10 K6 [require]
  GETTABLEKS R11 R7 K16 ["LayoutOrderIterator"]
  CALL R10 1 1
  GETIMPORT R11 K6 [require]
  GETTABLEKS R14 R0 K12 ["Core"]
  GETTABLEKS R13 R14 K17 ["Thunks"]
  GETTABLEKS R12 R13 K18 ["CheckAvatarAssetPrivacy"]
  CALL R11 1 1
  GETIMPORT R12 K6 [require]
  GETTABLEKS R15 R0 K12 ["Core"]
  GETTABLEKS R14 R15 K17 ["Thunks"]
  GETTABLEKS R13 R14 K19 ["MakeAvatarAssetsPublic"]
  CALL R12 1 1
  GETIMPORT R13 K6 [require]
  GETTABLEKS R16 R0 K12 ["Core"]
  GETTABLEKS R15 R16 K20 ["Types"]
  GETTABLEKS R14 R15 K21 ["AvatarAssetPrivacyValidationStatus"]
  CALL R13 1 1
  GETTABLEKS R14 R4 K22 ["ContextServices"]
  GETTABLEKS R15 R14 K23 ["withContext"]
  GETIMPORT R16 K6 [require]
  GETTABLEKS R19 R0 K12 ["Core"]
  GETTABLEKS R18 R19 K22 ["ContextServices"]
  GETTABLEKS R17 R18 K24 ["NetworkContext"]
  CALL R16 1 1
  GETTABLEKS R17 R2 K25 ["PureComponent"]
  LOADK R19 K26 ["AvatarAssetPrivacyValidation"]
  NAMECALL R17 R17 K27 ["extend"]
  CALL R17 2 1
  DUPCLOSURE R18 K28 [PROTO_1]
  CAPTURE VAL R10
  CAPTURE VAL R13
  CAPTURE VAL R2
  CAPTURE VAL R9
  CAPTURE VAL R8
  CAPTURE VAL R6
  SETTABLEKS R18 R17 K29 ["render"]
  DUPCLOSURE R18 K30 [PROTO_2]
  DUPCLOSURE R19 K31 [PROTO_5]
  CAPTURE VAL R11
  CAPTURE VAL R12
  MOVE R20 R15
  DUPTABLE R21 K35 [{"Stylizer", "Localization", "Network"}]
  GETTABLEKS R22 R14 K32 ["Stylizer"]
  SETTABLEKS R22 R21 K32 ["Stylizer"]
  GETTABLEKS R22 R14 K33 ["Localization"]
  SETTABLEKS R22 R21 K33 ["Localization"]
  SETTABLEKS R16 R21 K34 ["Network"]
  CALL R20 1 1
  MOVE R21 R17
  CALL R20 1 1
  MOVE R17 R20
  GETTABLEKS R20 R3 K36 ["connect"]
  MOVE R21 R18
  MOVE R22 R19
  CALL R20 2 1
  MOVE R21 R17
  CALL R20 1 -1
  RETURN R20 -1
