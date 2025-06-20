PROTO_0:
  GETIMPORT R1 K1 [error]
  LOADK R2 K2 ["Should never call the temporary setAvatarPreset function"]
  CALL R1 1 0
  RETURN R0 0

PROTO_1:
  NEWTABLE R1 4 0
  GETUPVAL R2 0
  GETIMPORT R3 K3 [Enum.GameAvatarType.R15]
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K4 ["createInvokeArgs"]
  MOVE R5 R0
  GETUPVAL R7 2
  GETTABLEKS R6 R7 K5 ["avatarType"]
  CALL R4 2 -1
  CALL R2 -1 1
  SETTABLEKS R2 R1 K5 ["avatarType"]
  DUPCLOSURE R2 K6 [PROTO_0]
  SETTABLEKS R2 R1 K7 ["setAvatarPreset"]
  GETUPVAL R3 3
  GETTABLEKS R2 R3 K8 ["useState"]
  LOADB R3 0
  CALL R2 1 2
  SETTABLEKS R2 R1 K9 ["previewToggled"]
  SETTABLEKS R3 R1 K10 ["setPreviewToggled"]
  RETURN R1 1

PROTO_2:
  GETUPVAL R2 0
  MOVE R3 R0
  CALL R2 1 0
  JUMPIF R1 [+8]
  GETUPVAL R2 1
  GETUPVAL R5 2
  GETTABLEKS R4 R5 K0 ["currentSettingsPage"]
  MOVE R5 R0
  NAMECALL R2 R2 K1 ["Invoke"]
  CALL R2 3 0
  RETURN R0 0

PROTO_3:
  GETUPVAL R1 0
  LOADK R2 K0 [196.2]
  CALL R1 1 1
  GETUPVAL R2 1
  NAMECALL R2 R2 K1 ["use"]
  CALL R2 1 1
  NAMECALL R2 R2 K2 ["get"]
  CALL R2 1 1
  GETUPVAL R4 2
  GETTABLEKS R3 R4 K3 ["useState"]
  LOADK R4 K4 ["General"]
  CALL R3 1 2
  NEWCLOSURE R5 P0
  CAPTURE VAL R4
  CAPTURE VAL R2
  CAPTURE UPVAL U3
  DUPTABLE R6 K6 [{"settings"}]
  DUPTABLE R7 K17 [{"workspaceGravity", "navigationBarSettings", "currentSettingsPage", "setCurrentSettingsPage", "categoryListExpanded", "bodySettings", "movementSettings", "animationSettings", "accessoriesSettings", "clothingSettings"}]
  SETTABLEKS R1 R7 K7 ["workspaceGravity"]
  GETUPVAL R8 4
  MOVE R9 R2
  CALL R8 1 1
  SETTABLEKS R8 R7 K8 ["navigationBarSettings"]
  SETTABLEKS R3 R7 K9 ["currentSettingsPage"]
  SETTABLEKS R5 R7 K10 ["setCurrentSettingsPage"]
  GETUPVAL R8 5
  LOADB R9 0
  CALL R8 1 1
  SETTABLEKS R8 R7 K11 ["categoryListExpanded"]
  GETUPVAL R8 6
  MOVE R9 R2
  CALL R8 1 1
  SETTABLEKS R8 R7 K12 ["bodySettings"]
  GETUPVAL R8 7
  MOVE R9 R2
  CALL R8 1 1
  SETTABLEKS R8 R7 K13 ["movementSettings"]
  GETUPVAL R8 8
  MOVE R9 R2
  CALL R8 1 1
  SETTABLEKS R8 R7 K14 ["animationSettings"]
  GETUPVAL R8 9
  MOVE R9 R2
  CALL R8 1 1
  SETTABLEKS R8 R7 K15 ["accessoriesSettings"]
  GETUPVAL R8 10
  MOVE R9 R2
  CALL R8 1 1
  SETTABLEKS R8 R7 K16 ["clothingSettings"]
  SETTABLEKS R7 R6 K5 ["settings"]
  GETTABLEKS R9 R6 K5 ["settings"]
  JUMPIFNOTEQKNIL R9 [+2]
  LOADB R8 0 +1
  LOADB R8 1
  FASTCALL2K ASSERT R8 K18 [+4]
  LOADK R9 K18 ["Settings must not be nil in AvatarSettingsContext"]
  GETIMPORT R7 K20 [assert]
  CALL R7 2 0
  GETTABLEKS R8 R6 K5 ["settings"]
  GETTABLEKS R7 R8 K8 ["navigationBarSettings"]
  GETUPVAL R9 11
  GETTABLEKS R8 R9 K21 ["createPresetTypeSetter"]
  MOVE R9 R6
  CALL R8 1 1
  SETTABLEKS R8 R7 K22 ["setAvatarPreset"]
  GETUPVAL R7 12
  MOVE R8 R6
  MOVE R9 R2
  CALL R7 2 0
  GETUPVAL R7 13
  MOVE R8 R6
  MOVE R9 R2
  CALL R7 2 0
  GETUPVAL R7 14
  MOVE R8 R6
  MOVE R9 R2
  CALL R7 2 0
  GETUPVAL R7 15
  MOVE R8 R6
  MOVE R9 R2
  CALL R7 2 0
  GETUPVAL R7 16
  MOVE R8 R6
  MOVE R9 R2
  CALL R7 2 0
  GETUPVAL R7 17
  MOVE R8 R6
  MOVE R9 R2
  CALL R7 2 0
  GETUPVAL R7 18
  MOVE R8 R6
  MOVE R9 R2
  CALL R7 2 0
  GETUPVAL R7 19
  MOVE R8 R6
  MOVE R9 R2
  CALL R7 2 0
  GETUPVAL R7 20
  GETUPVAL R9 21
  GETTABLEKS R8 R9 K23 ["Provider"]
  DUPTABLE R9 K25 [{"value"}]
  SETTABLEKS R6 R9 K24 ["value"]
  GETTABLEKS R10 R0 K26 ["children"]
  CALL R7 3 -1
  RETURN R7 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AvatarSettings"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R4 R0 K6 ["Src"]
  GETTABLEKS R3 R4 K7 ["Util"]
  GETTABLEKS R2 R3 K8 ["AvatarPresetUtil"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R6 R0 K6 ["Src"]
  GETTABLEKS R5 R6 K9 ["Components"]
  GETTABLEKS R4 R5 K10 ["Contexts"]
  GETTABLEKS R3 R4 K11 ["AvatarSettingsContext"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R6 R0 K6 ["Src"]
  GETTABLEKS R5 R6 K7 ["Util"]
  GETTABLEKS R4 R5 K12 ["AvatarSettingsProviderTypes"]
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
  GETTABLEKS R8 R9 K7 ["Util"]
  GETTABLEKS R7 R8 K16 ["InvokeKeys"]
  CALL R6 1 1
  GETIMPORT R7 K5 [require]
  GETTABLEKS R10 R0 K6 ["Src"]
  GETTABLEKS R9 R10 K7 ["Util"]
  GETTABLEKS R8 R9 K17 ["settingUtil"]
  CALL R7 1 1
  GETIMPORT R8 K5 [require]
  GETTABLEKS R13 R0 K6 ["Src"]
  GETTABLEKS R12 R13 K7 ["Util"]
  GETTABLEKS R11 R12 K18 ["BridgingFiles"]
  GETTABLEKS R10 R11 K19 ["StandaloneFiles"]
  GETTABLEKS R9 R10 K20 ["useConnectAccessoriesSettingInvokes"]
  CALL R8 1 1
  GETIMPORT R9 K5 [require]
  GETTABLEKS R14 R0 K6 ["Src"]
  GETTABLEKS R13 R14 K7 ["Util"]
  GETTABLEKS R12 R13 K18 ["BridgingFiles"]
  GETTABLEKS R11 R12 K19 ["StandaloneFiles"]
  GETTABLEKS R10 R11 K21 ["useConnectAnimationSettingInvokes"]
  CALL R9 1 1
  GETIMPORT R10 K5 [require]
  GETTABLEKS R15 R0 K6 ["Src"]
  GETTABLEKS R14 R15 K7 ["Util"]
  GETTABLEKS R13 R14 K18 ["BridgingFiles"]
  GETTABLEKS R12 R13 K19 ["StandaloneFiles"]
  GETTABLEKS R11 R12 K22 ["useConnectBodySettingInvokes"]
  CALL R10 1 1
  GETIMPORT R11 K5 [require]
  GETTABLEKS R16 R0 K6 ["Src"]
  GETTABLEKS R15 R16 K7 ["Util"]
  GETTABLEKS R14 R15 K18 ["BridgingFiles"]
  GETTABLEKS R13 R14 K19 ["StandaloneFiles"]
  GETTABLEKS R12 R13 K23 ["useConnectClothingSettingInvokes"]
  CALL R11 1 1
  GETIMPORT R12 K5 [require]
  GETTABLEKS R17 R0 K6 ["Src"]
  GETTABLEKS R16 R17 K7 ["Util"]
  GETTABLEKS R15 R16 K18 ["BridgingFiles"]
  GETTABLEKS R14 R15 K19 ["StandaloneFiles"]
  GETTABLEKS R13 R14 K24 ["useConnectGeneralInvokes"]
  CALL R12 1 1
  GETIMPORT R13 K5 [require]
  GETTABLEKS R18 R0 K6 ["Src"]
  GETTABLEKS R17 R18 K7 ["Util"]
  GETTABLEKS R16 R17 K18 ["BridgingFiles"]
  GETTABLEKS R15 R16 K19 ["StandaloneFiles"]
  GETTABLEKS R14 R15 K25 ["useConnectMovementSettingInvokes"]
  CALL R13 1 1
  GETIMPORT R14 K5 [require]
  GETTABLEKS R19 R0 K6 ["Src"]
  GETTABLEKS R18 R19 K7 ["Util"]
  GETTABLEKS R17 R18 K18 ["BridgingFiles"]
  GETTABLEKS R16 R17 K19 ["StandaloneFiles"]
  GETTABLEKS R15 R16 K26 ["useConnectPreviewFunctionalityInvokes"]
  CALL R14 1 1
  GETIMPORT R15 K5 [require]
  GETTABLEKS R20 R0 K6 ["Src"]
  GETTABLEKS R19 R20 K7 ["Util"]
  GETTABLEKS R18 R19 K18 ["BridgingFiles"]
  GETTABLEKS R17 R18 K19 ["StandaloneFiles"]
  GETTABLEKS R16 R17 K27 ["useConnectSyncBehavior"]
  CALL R15 1 1
  GETIMPORT R16 K5 [require]
  GETTABLEKS R20 R0 K6 ["Src"]
  GETTABLEKS R19 R20 K9 ["Components"]
  GETTABLEKS R18 R19 K28 ["AvatarSettingsProvider"]
  GETTABLEKS R17 R18 K29 ["useGetAccessoriesSettingStates"]
  CALL R16 1 1
  GETIMPORT R17 K5 [require]
  GETTABLEKS R21 R0 K6 ["Src"]
  GETTABLEKS R20 R21 K9 ["Components"]
  GETTABLEKS R19 R20 K28 ["AvatarSettingsProvider"]
  GETTABLEKS R18 R19 K30 ["useGetAnimationSettingStates"]
  CALL R17 1 1
  GETIMPORT R18 K5 [require]
  GETTABLEKS R22 R0 K6 ["Src"]
  GETTABLEKS R21 R22 K9 ["Components"]
  GETTABLEKS R20 R21 K28 ["AvatarSettingsProvider"]
  GETTABLEKS R19 R20 K31 ["useGetBodySettingStates"]
  CALL R18 1 1
  GETIMPORT R19 K5 [require]
  GETTABLEKS R23 R0 K6 ["Src"]
  GETTABLEKS R22 R23 K9 ["Components"]
  GETTABLEKS R21 R22 K28 ["AvatarSettingsProvider"]
  GETTABLEKS R20 R21 K32 ["useGetClothingSettingStates"]
  CALL R19 1 1
  GETIMPORT R20 K5 [require]
  GETTABLEKS R24 R0 K6 ["Src"]
  GETTABLEKS R23 R24 K9 ["Components"]
  GETTABLEKS R22 R23 K28 ["AvatarSettingsProvider"]
  GETTABLEKS R21 R22 K33 ["useGetMovementSettingStates"]
  CALL R20 1 1
  GETIMPORT R21 K5 [require]
  GETTABLEKS R24 R0 K6 ["Src"]
  GETTABLEKS R23 R24 K34 ["Hooks"]
  GETTABLEKS R22 R23 K35 ["useToggleState"]
  CALL R21 1 1
  GETTABLEKS R22 R4 K36 ["ContextServices"]
  GETTABLEKS R23 R22 K37 ["Plugin"]
  GETTABLEKS R24 R7 K38 ["useSetting"]
  GETTABLEKS R25 R5 K39 ["createElement"]
  DUPCLOSURE R26 K40 [PROTO_1]
  CAPTURE VAL R24
  CAPTURE VAL R7
  CAPTURE VAL R6
  CAPTURE VAL R5
  DUPCLOSURE R27 K41 [PROTO_3]
  CAPTURE VAL R24
  CAPTURE VAL R23
  CAPTURE VAL R5
  CAPTURE VAL R6
  CAPTURE VAL R26
  CAPTURE VAL R21
  CAPTURE VAL R18
  CAPTURE VAL R20
  CAPTURE VAL R17
  CAPTURE VAL R16
  CAPTURE VAL R19
  CAPTURE VAL R1
  CAPTURE VAL R15
  CAPTURE VAL R12
  CAPTURE VAL R10
  CAPTURE VAL R13
  CAPTURE VAL R9
  CAPTURE VAL R8
  CAPTURE VAL R11
  CAPTURE VAL R14
  CAPTURE VAL R25
  CAPTURE VAL R2
  RETURN R27 1
