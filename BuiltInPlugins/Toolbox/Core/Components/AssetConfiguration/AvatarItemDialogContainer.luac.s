PROTO_0:
  GETTABLEKS R1 R0 K0 ["avatarItemDialogType"]
  RETURN R1 1

PROTO_1:
  GETTABLEKS R1 R0 K0 ["avatarItemDialogButtonEnabled"]
  RETURN R1 1

PROTO_2:
  GETTABLEKS R2 R0 K0 ["instances"]
  GETTABLEN R1 R2 1
  RETURN R1 1

PROTO_3:
  RETURN R0 0

PROTO_4:
  GETUPVAL R0 0
  GETUPVAL R1 1
  GETUPVAL R2 2
  GETUPVAL R3 3
  DUPTABLE R4 K3 [{"publishService", "pluginGuiService", "contentProvider"}]
  GETUPVAL R5 4
  SETTABLEKS R5 R4 K0 ["publishService"]
  GETUPVAL R5 5
  SETTABLEKS R5 R4 K1 ["pluginGuiService"]
  GETUPVAL R5 6
  SETTABLEKS R5 R4 K2 ["contentProvider"]
  CALL R1 3 -1
  CALL R0 -1 0
  RETURN R0 0

PROTO_5:
  GETUPVAL R0 0
  GETUPVAL R1 1
  GETUPVAL R2 2
  GETUPVAL R3 3
  DUPTABLE R4 K3 [{"publishService", "pluginGuiService", "contentProvider"}]
  GETUPVAL R5 4
  SETTABLEKS R5 R4 K0 ["publishService"]
  GETUPVAL R5 5
  SETTABLEKS R5 R4 K1 ["pluginGuiService"]
  GETUPVAL R5 6
  SETTABLEKS R5 R4 K2 ["contentProvider"]
  CALL R1 3 -1
  CALL R0 -1 0
  RETURN R0 0

PROTO_6:
  GETUPVAL R0 0
  GETUPVAL R1 1
  CALL R1 0 -1
  CALL R0 -1 0
  GETUPVAL R1 2
  GETTABLEKS R0 R1 K0 ["OnUploadConfirmed"]
  CALL R0 0 0
  RETURN R0 0

PROTO_7:
  GETUPVAL R0 0
  GETUPVAL R1 1
  CALL R1 0 -1
  CALL R0 -1 0
  RETURN R0 0

PROTO_8:
  NEWTABLE R0 4 0
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["Disabled"]
  LOADK R2 K1 [""]
  SETTABLE R2 R0 R1
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K2 ["AssetPrivacy"]
  GETUPVAL R2 1
  LOADK R4 K3 ["AssetConfig"]
  LOADK R5 K4 ["AvatarItemDialogAcceptPrivacy"]
  NAMECALL R2 R2 K5 ["getText"]
  CALL R2 3 1
  SETTABLE R2 R0 R1
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K6 ["Error"]
  GETUPVAL R2 1
  LOADK R4 K3 ["AssetConfig"]
  LOADK R5 K7 ["AvatarItemDialogAcceptError"]
  NAMECALL R2 R2 K5 ["getText"]
  CALL R2 3 1
  SETTABLE R2 R0 R1
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K8 ["RobuxSpend"]
  GETUPVAL R2 1
  LOADK R4 K9 ["General"]
  LOADK R5 K10 ["PayAndSubmit"]
  NAMECALL R2 R2 K5 ["getText"]
  CALL R2 3 1
  SETTABLE R2 R0 R1
  GETUPVAL R1 1
  LOADK R3 K9 ["General"]
  LOADK R4 K11 ["Cancel"]
  NAMECALL R1 R1 K5 ["getText"]
  CALL R1 3 1
  NEWTABLE R2 4 0
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["Disabled"]
  LOADK R4 K1 [""]
  SETTABLE R4 R2 R3
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K2 ["AssetPrivacy"]
  GETUPVAL R4 1
  LOADK R6 K3 ["AssetConfig"]
  LOADK R7 K12 ["AvatarItemDialogDescriptionPrivacy"]
  NAMECALL R4 R4 K5 ["getText"]
  CALL R4 3 1
  SETTABLE R4 R2 R3
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K6 ["Error"]
  GETUPVAL R4 1
  LOADK R6 K3 ["AssetConfig"]
  LOADK R7 K13 ["AvatarItemDialogDescriptionError"]
  NAMECALL R4 R4 K5 ["getText"]
  CALL R4 3 1
  SETTABLE R4 R2 R3
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K8 ["RobuxSpend"]
  GETUPVAL R4 1
  LOADK R6 K3 ["AssetConfig"]
  LOADK R7 K14 ["PayAndConfirmDescription"]
  DUPTABLE R8 K16 [{"amount"}]
  GETUPVAL R10 2
  GETUPVAL R12 3
  GETTABLEKS R11 R12 K17 ["UploadFee"]
  CONCAT R9 R10 R11
  SETTABLEKS R9 R8 K15 ["amount"]
  NAMECALL R4 R4 K5 ["getText"]
  CALL R4 4 1
  SETTABLE R4 R2 R3
  NEWTABLE R3 4 0
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K0 ["Disabled"]
  LOADK R5 K1 [""]
  SETTABLE R5 R3 R4
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K2 ["AssetPrivacy"]
  GETUPVAL R5 1
  LOADK R7 K3 ["AssetConfig"]
  LOADK R8 K18 ["AvatarItemDialogHeadingPrivacy"]
  NAMECALL R5 R5 K5 ["getText"]
  CALL R5 3 1
  SETTABLE R5 R3 R4
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K6 ["Error"]
  GETUPVAL R5 1
  LOADK R7 K3 ["AssetConfig"]
  LOADK R8 K19 ["AvatarItemDialogHeadingError"]
  NAMECALL R5 R5 K5 ["getText"]
  CALL R5 3 1
  SETTABLE R5 R3 R4
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K8 ["RobuxSpend"]
  GETUPVAL R5 1
  LOADK R7 K3 ["AssetConfig"]
  LOADK R8 K20 ["PayAndConfirmHeading"]
  DUPTABLE R9 K22 [{"name"}]
  GETUPVAL R11 3
  GETTABLEKS R10 R11 K23 ["ItemName"]
  SETTABLEKS R10 R9 K21 ["name"]
  NAMECALL R5 R5 K5 ["getText"]
  CALL R5 4 1
  SETTABLE R5 R3 R4
  GETUPVAL R4 1
  LOADK R6 K9 ["General"]
  LOADK R7 K24 ["RobloxStudio"]
  NAMECALL R4 R4 K5 ["getText"]
  CALL R4 3 1
  NEWTABLE R5 4 0
  GETUPVAL R7 0
  GETTABLEKS R6 R7 K0 ["Disabled"]
  DUPCLOSURE R7 K25 [PROTO_3]
  SETTABLE R7 R5 R6
  GETUPVAL R7 0
  GETTABLEKS R6 R7 K2 ["AssetPrivacy"]
  NEWCLOSURE R7 P1
  CAPTURE UPVAL U4
  CAPTURE UPVAL U5
  CAPTURE UPVAL U6
  CAPTURE UPVAL U7
  CAPTURE UPVAL U8
  CAPTURE UPVAL U9
  CAPTURE UPVAL U10
  SETTABLE R7 R5 R6
  GETUPVAL R7 0
  GETTABLEKS R6 R7 K6 ["Error"]
  NEWCLOSURE R7 P2
  CAPTURE UPVAL U4
  CAPTURE UPVAL U11
  CAPTURE UPVAL U6
  CAPTURE UPVAL U7
  CAPTURE UPVAL U8
  CAPTURE UPVAL U9
  CAPTURE UPVAL U10
  SETTABLE R7 R5 R6
  GETUPVAL R7 0
  GETTABLEKS R6 R7 K8 ["RobuxSpend"]
  NEWCLOSURE R7 P3
  CAPTURE UPVAL U4
  CAPTURE UPVAL U12
  CAPTURE UPVAL U3
  SETTABLE R7 R5 R6
  NEWCLOSURE R6 P4
  CAPTURE UPVAL U4
  CAPTURE UPVAL U13
  DUPTABLE R7 K35 [{"AcceptText", "CancelText", "DescriptionText", "HeadingText", "TitleText", "OnAccepted", "OnCanceled", "DialogEnabled", "AcceptButtonEnabled"}]
  GETUPVAL R9 14
  GETTABLE R8 R0 R9
  SETTABLEKS R8 R7 K26 ["AcceptText"]
  SETTABLEKS R1 R7 K27 ["CancelText"]
  GETUPVAL R9 14
  GETTABLE R8 R2 R9
  SETTABLEKS R8 R7 K28 ["DescriptionText"]
  GETUPVAL R9 14
  GETTABLE R8 R3 R9
  SETTABLEKS R8 R7 K29 ["HeadingText"]
  SETTABLEKS R4 R7 K30 ["TitleText"]
  GETUPVAL R9 14
  GETTABLE R8 R5 R9
  SETTABLEKS R8 R7 K31 ["OnAccepted"]
  SETTABLEKS R6 R7 K32 ["OnCanceled"]
  GETUPVAL R9 14
  GETUPVAL R11 0
  GETTABLEKS R10 R11 K0 ["Disabled"]
  JUMPIFNOTEQ R9 R10 [+2]
  LOADB R8 0 +1
  LOADB R8 1
  SETTABLEKS R8 R7 K33 ["DialogEnabled"]
  GETUPVAL R8 15
  SETTABLEKS R8 R7 K34 ["AcceptButtonEnabled"]
  RETURN R7 1

PROTO_9:
  GETUPVAL R1 0
  CALL R1 0 1
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K0 ["Localization"]
  NAMECALL R2 R2 K1 ["use"]
  CALL R2 1 1
  GETUPVAL R5 2
  GETTABLEKS R4 R5 K1 ["use"]
  CALL R4 0 1
  GETTABLEKS R3 R4 K2 ["networkInterface"]
  GETUPVAL R6 3
  GETTABLEKS R5 R6 K1 ["use"]
  CALL R5 0 1
  GETTABLEKS R4 R5 K3 ["publishService"]
  GETUPVAL R7 4
  GETTABLEKS R6 R7 K1 ["use"]
  CALL R6 0 1
  GETTABLEKS R5 R6 K4 ["pluginGuiService"]
  GETUPVAL R8 5
  GETTABLEKS R7 R8 K1 ["use"]
  CALL R7 0 1
  GETTABLEKS R6 R7 K5 ["contentProvider"]
  GETUPVAL R7 6
  GETUPVAL R8 7
  CALL R7 1 1
  GETUPVAL R8 6
  GETUPVAL R9 8
  CALL R8 1 1
  GETUPVAL R9 6
  GETUPVAL R10 9
  CALL R9 1 1
  GETUPVAL R11 10
  GETTABLEKS R10 R11 K6 ["useMemo"]
  NEWCLOSURE R11 P0
  CAPTURE UPVAL U11
  CAPTURE VAL R2
  CAPTURE UPVAL U12
  CAPTURE VAL R0
  CAPTURE VAL R1
  CAPTURE UPVAL U13
  CAPTURE VAL R3
  CAPTURE VAL R9
  CAPTURE VAL R4
  CAPTURE VAL R5
  CAPTURE VAL R6
  CAPTURE UPVAL U14
  CAPTURE UPVAL U15
  CAPTURE UPVAL U16
  CAPTURE VAL R7
  CAPTURE VAL R8
  NEWTABLE R12 0 2
  MOVE R13 R7
  MOVE R14 R8
  SETLIST R12 R13 2 [1]
  CALL R10 2 1
  GETUPVAL R12 10
  GETTABLEKS R11 R12 K7 ["createElement"]
  GETUPVAL R12 17
  MOVE R13 R10
  CALL R11 2 -1
  RETURN R11 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["Toolbox"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETTABLEKS R1 R0 K4 ["Packages"]
  GETIMPORT R2 K6 [require]
  GETTABLEKS R3 R1 K7 ["React"]
  CALL R2 1 1
  GETIMPORT R3 K6 [require]
  GETTABLEKS R4 R1 K8 ["Framework"]
  CALL R3 1 1
  GETTABLEKS R4 R3 K9 ["ContextServices"]
  GETIMPORT R5 K6 [require]
  GETTABLEKS R8 R0 K10 ["Core"]
  GETTABLEKS R7 R8 K9 ["ContextServices"]
  GETTABLEKS R6 R7 K11 ["NetworkContext"]
  CALL R5 1 1
  GETIMPORT R6 K6 [require]
  GETTABLEKS R9 R0 K10 ["Core"]
  GETTABLEKS R8 R9 K9 ["ContextServices"]
  GETTABLEKS R7 R8 K12 ["PublishServiceContext"]
  CALL R6 1 1
  GETIMPORT R7 K6 [require]
  GETTABLEKS R10 R0 K10 ["Core"]
  GETTABLEKS R9 R10 K9 ["ContextServices"]
  GETTABLEKS R8 R9 K13 ["PluginGuiServiceContext"]
  CALL R7 1 1
  GETIMPORT R8 K6 [require]
  GETTABLEKS R11 R0 K10 ["Core"]
  GETTABLEKS R10 R11 K9 ["ContextServices"]
  GETTABLEKS R9 R10 K14 ["ContentProviderContext"]
  CALL R8 1 1
  GETIMPORT R9 K6 [require]
  GETTABLEKS R12 R0 K10 ["Core"]
  GETTABLEKS R11 R12 K15 ["Hooks"]
  GETTABLEKS R10 R11 K16 ["useDispatch"]
  CALL R9 1 1
  GETIMPORT R10 K6 [require]
  GETTABLEKS R13 R0 K10 ["Core"]
  GETTABLEKS R12 R13 K15 ["Hooks"]
  GETTABLEKS R11 R12 K17 ["useSelector"]
  CALL R10 1 1
  GETIMPORT R11 K6 [require]
  GETTABLEKS R15 R0 K10 ["Core"]
  GETTABLEKS R14 R15 K18 ["Components"]
  GETTABLEKS R13 R14 K19 ["AssetConfiguration"]
  GETTABLEKS R12 R13 K20 ["AvatarItemDialog"]
  CALL R11 1 1
  GETIMPORT R12 K6 [require]
  GETTABLEKS R15 R0 K10 ["Core"]
  GETTABLEKS R14 R15 K21 ["Thunks"]
  GETTABLEKS R13 R14 K22 ["CheckAvatarAssetPrivacy"]
  CALL R12 1 1
  GETIMPORT R13 K6 [require]
  GETTABLEKS R16 R0 K10 ["Core"]
  GETTABLEKS R15 R16 K21 ["Thunks"]
  GETTABLEKS R14 R15 K23 ["MakeAvatarAssetsOpenUse"]
  CALL R13 1 1
  GETIMPORT R14 K6 [require]
  GETTABLEKS R17 R0 K10 ["Core"]
  GETTABLEKS R16 R17 K24 ["Actions"]
  GETTABLEKS R15 R16 K25 ["AvatarItemDialogUploadConfirmed"]
  CALL R14 1 1
  GETIMPORT R15 K6 [require]
  GETTABLEKS R18 R0 K10 ["Core"]
  GETTABLEKS R17 R18 K24 ["Actions"]
  GETTABLEKS R16 R17 K26 ["AvatarItemDialogCancelled"]
  CALL R15 1 1
  GETIMPORT R16 K6 [require]
  GETTABLEKS R19 R0 K10 ["Core"]
  GETTABLEKS R18 R19 K27 ["Types"]
  GETTABLEKS R17 R18 K20 ["AvatarItemDialog"]
  CALL R16 1 1
  GETIMPORT R17 K30 [utf8.char]
  LOADK R18 K31 [57346]
  CALL R17 1 1
  DUPCLOSURE R18 K32 [PROTO_0]
  DUPCLOSURE R19 K33 [PROTO_1]
  DUPCLOSURE R20 K34 [PROTO_2]
  DUPCLOSURE R21 K35 [PROTO_9]
  CAPTURE VAL R9
  CAPTURE VAL R4
  CAPTURE VAL R5
  CAPTURE VAL R6
  CAPTURE VAL R7
  CAPTURE VAL R8
  CAPTURE VAL R10
  CAPTURE VAL R18
  CAPTURE VAL R19
  CAPTURE VAL R20
  CAPTURE VAL R2
  CAPTURE VAL R16
  CAPTURE VAL R17
  CAPTURE VAL R13
  CAPTURE VAL R12
  CAPTURE VAL R14
  CAPTURE VAL R15
  CAPTURE VAL R11
  RETURN R21 1
