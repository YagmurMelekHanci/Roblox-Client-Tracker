PROTO_0:
  GETUPVAL R1 0
  NAMECALL R1 R1 K0 ["use"]
  CALL R1 1 1
  GETUPVAL R2 1
  CALL R2 0 1
  GETUPVAL R4 2
  GETTABLEKS R3 R4 K1 ["useContext"]
  GETUPVAL R4 3
  CALL R3 1 1
  GETTABLEKS R6 R3 K2 ["settings"]
  JUMPIFNOTEQKNIL R6 [+2]
  LOADB R5 0 +1
  LOADB R5 1
  FASTCALL2K ASSERT R5 K3 [+4]
  LOADK R6 K3 ["Settings must not be nil in AvatarSettingsContext"]
  GETIMPORT R4 K5 [assert]
  CALL R4 2 0
  NEWTABLE R4 0 2
  DUPTABLE R5 K8 [{"Id", "Label"}]
  GETIMPORT R6 K12 [Enum.AvatarSettingsAnimationClipsMode.PlayerChoice]
  SETTABLEKS R6 R5 K6 ["Id"]
  LOADK R8 K13 ["AnimationSettings"]
  LOADK R9 K14 ["AnimationClipsSectionPlayerChoiceButtonText"]
  NAMECALL R6 R1 K15 ["getText"]
  CALL R6 3 1
  SETTABLEKS R6 R5 K7 ["Label"]
  DUPTABLE R6 K8 [{"Id", "Label"}]
  GETIMPORT R7 K17 [Enum.AvatarSettingsAnimationClipsMode.CustomClips]
  SETTABLEKS R7 R6 K6 ["Id"]
  LOADK R9 K13 ["AnimationSettings"]
  LOADK R10 K18 ["AnimationClipsSectionCustomClipsButtonText"]
  NAMECALL R7 R1 K15 ["getText"]
  CALL R7 3 1
  SETTABLEKS R7 R6 K7 ["Label"]
  SETLIST R4 R5 2 [1]
  GETTABLEKS R6 R3 K2 ["settings"]
  GETTABLEKS R5 R6 K19 ["animationSettings"]
  GETTABLEKS R7 R5 K20 ["animationPacksSetting"]
  GETTABLEKS R6 R7 K21 ["value"]
  GETTABLEKS R8 R5 K22 ["animationClipsSetting"]
  GETTABLEKS R7 R8 K21 ["value"]
  GETIMPORT R8 K25 [UDim.new]
  LOADN R9 0
  GETUPVAL R11 4
  GETTABLEKS R10 R11 K26 ["TITLED_FRAME_TEXT_MIN_WIDTH"]
  CALL R8 2 1
  GETIMPORT R10 K17 [Enum.AvatarSettingsAnimationClipsMode.CustomClips]
  JUMPIFEQ R7 R10 [+2]
  LOADB R9 0 +1
  LOADB R9 1
  GETUPVAL R10 5
  GETUPVAL R11 6
  DUPTABLE R12 K30 [{"text", "layoutOrder", "showWarning"}]
  LOADK R15 K13 ["AnimationSettings"]
  LOADK R16 K31 ["AnimationClipsSection"]
  NAMECALL R13 R1 K15 ["getText"]
  CALL R13 3 1
  SETTABLEKS R13 R12 K27 ["text"]
  GETTABLEKS R13 R0 K28 ["layoutOrder"]
  SETTABLEKS R13 R12 K28 ["layoutOrder"]
  LOADB R13 1
  SETTABLEKS R13 R12 K29 ["showWarning"]
  DUPTABLE R13 K43 [{"AnimationClipsModeSelector", "RunAssetSelector", "WalkAssetSelector", "FallAssetSelector", "JumpAssetSelector", "IdleAssetSelector", "IdleAlt1AssetSelector", "IdleAlt2AssetSelector", "SwimAssetSelector", "SwimIdleAssetSelector", "ClimbAssetSelector"}]
  GETUPVAL R14 5
  GETUPVAL R15 7
  DUPTABLE R16 K48 [{"layoutOrder", "items", "selected", "onItemActivated", "subText"}]
  MOVE R17 R2
  CALL R17 0 1
  SETTABLEKS R17 R16 K28 ["layoutOrder"]
  SETTABLEKS R4 R16 K44 ["items"]
  SETTABLEKS R7 R16 K45 ["selected"]
  GETTABLEKS R18 R5 K22 ["animationClipsSetting"]
  GETTABLEKS R17 R18 K49 ["set"]
  SETTABLEKS R17 R16 K46 ["onItemActivated"]
  LOADK R19 K13 ["AnimationSettings"]
  GETIMPORT R21 K12 [Enum.AvatarSettingsAnimationClipsMode.PlayerChoice]
  JUMPIFNOTEQ R7 R21 [+3]
  LOADK R20 K50 ["AnimationClipsSectionPlayerChoiceSubText"]
  JUMP [+13]
  GETIMPORT R21 K52 [Enum.AvatarSettingsAnimationPacksMode.PlayerChoice]
  JUMPIFNOTEQ R6 R21 [+3]
  LOADK R20 K53 ["AnimationClipsSectionCustomClipsPlayerChoiceSubText"]
  JUMP [+7]
  GETIMPORT R21 K55 [Enum.AvatarSettingsAnimationPacksMode.StandardR15]
  JUMPIFNOTEQ R6 R21 [+3]
  LOADK R20 K56 ["AnimationClipsSectionCustomClipsStandardR15SubText"]
  JUMP [+1]
  LOADK R20 K57 ["AnimationClipsSectionCustomClipsStandardR6SubText"]
  NAMECALL R17 R1 K15 ["getText"]
  CALL R17 3 1
  SETTABLEKS R17 R16 K47 ["subText"]
  CALL R14 2 1
  SETTABLEKS R14 R13 K32 ["AnimationClipsModeSelector"]
  MOVE R14 R9
  JUMPIFNOT R14 [+38]
  GETUPVAL R14 5
  GETUPVAL R15 8
  DUPTABLE R16 K60 [{"minTextLabelWidth", "textLabelTags", "text", "layoutOrder"}]
  SETTABLEKS R8 R16 K58 ["minTextLabelWidth"]
  LOADK R17 K61 ["AvatarSettings-LeftTextPrimary"]
  SETTABLEKS R17 R16 K59 ["textLabelTags"]
  LOADK R19 K13 ["AnimationSettings"]
  LOADK R20 K62 ["AnimationClipsSectionCustomClipsRun"]
  NAMECALL R17 R1 K15 ["getText"]
  CALL R17 3 1
  SETTABLEKS R17 R16 K27 ["text"]
  MOVE R17 R2
  CALL R17 0 1
  SETTABLEKS R17 R16 K28 ["layoutOrder"]
  DUPTABLE R17 K64 [{"Content"}]
  GETUPVAL R18 5
  GETUPVAL R19 9
  DUPTABLE R20 K68 [{"assetIdSetting", "assetCannotBeEmpty", "expectedAssetType"}]
  GETTABLEKS R21 R5 K69 ["animationClipsRunSetting"]
  SETTABLEKS R21 R20 K65 ["assetIdSetting"]
  LOADB R21 1
  SETTABLEKS R21 R20 K66 ["assetCannotBeEmpty"]
  GETIMPORT R21 K72 [Enum.AssetType.Animation]
  SETTABLEKS R21 R20 K67 ["expectedAssetType"]
  CALL R18 2 1
  SETTABLEKS R18 R17 K63 ["Content"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K33 ["RunAssetSelector"]
  MOVE R14 R9
  JUMPIFNOT R14 [+38]
  GETUPVAL R14 5
  GETUPVAL R15 8
  DUPTABLE R16 K60 [{"minTextLabelWidth", "textLabelTags", "text", "layoutOrder"}]
  SETTABLEKS R8 R16 K58 ["minTextLabelWidth"]
  LOADK R17 K61 ["AvatarSettings-LeftTextPrimary"]
  SETTABLEKS R17 R16 K59 ["textLabelTags"]
  LOADK R19 K13 ["AnimationSettings"]
  LOADK R20 K73 ["AnimationClipsSectionCustomClipsWalk"]
  NAMECALL R17 R1 K15 ["getText"]
  CALL R17 3 1
  SETTABLEKS R17 R16 K27 ["text"]
  MOVE R17 R2
  CALL R17 0 1
  SETTABLEKS R17 R16 K28 ["layoutOrder"]
  DUPTABLE R17 K64 [{"Content"}]
  GETUPVAL R18 5
  GETUPVAL R19 9
  DUPTABLE R20 K68 [{"assetIdSetting", "assetCannotBeEmpty", "expectedAssetType"}]
  GETTABLEKS R21 R5 K74 ["animationClipsWalkSetting"]
  SETTABLEKS R21 R20 K65 ["assetIdSetting"]
  LOADB R21 1
  SETTABLEKS R21 R20 K66 ["assetCannotBeEmpty"]
  GETIMPORT R21 K72 [Enum.AssetType.Animation]
  SETTABLEKS R21 R20 K67 ["expectedAssetType"]
  CALL R18 2 1
  SETTABLEKS R18 R17 K63 ["Content"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K34 ["WalkAssetSelector"]
  MOVE R14 R9
  JUMPIFNOT R14 [+38]
  GETUPVAL R14 5
  GETUPVAL R15 8
  DUPTABLE R16 K60 [{"minTextLabelWidth", "textLabelTags", "text", "layoutOrder"}]
  SETTABLEKS R8 R16 K58 ["minTextLabelWidth"]
  LOADK R17 K61 ["AvatarSettings-LeftTextPrimary"]
  SETTABLEKS R17 R16 K59 ["textLabelTags"]
  LOADK R19 K13 ["AnimationSettings"]
  LOADK R20 K75 ["AnimationClipsSectionCustomClipsFall"]
  NAMECALL R17 R1 K15 ["getText"]
  CALL R17 3 1
  SETTABLEKS R17 R16 K27 ["text"]
  MOVE R17 R2
  CALL R17 0 1
  SETTABLEKS R17 R16 K28 ["layoutOrder"]
  DUPTABLE R17 K64 [{"Content"}]
  GETUPVAL R18 5
  GETUPVAL R19 9
  DUPTABLE R20 K68 [{"assetIdSetting", "assetCannotBeEmpty", "expectedAssetType"}]
  GETTABLEKS R21 R5 K76 ["animationClipsFallSetting"]
  SETTABLEKS R21 R20 K65 ["assetIdSetting"]
  LOADB R21 1
  SETTABLEKS R21 R20 K66 ["assetCannotBeEmpty"]
  GETIMPORT R21 K72 [Enum.AssetType.Animation]
  SETTABLEKS R21 R20 K67 ["expectedAssetType"]
  CALL R18 2 1
  SETTABLEKS R18 R17 K63 ["Content"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K35 ["FallAssetSelector"]
  MOVE R14 R9
  JUMPIFNOT R14 [+38]
  GETUPVAL R14 5
  GETUPVAL R15 8
  DUPTABLE R16 K60 [{"minTextLabelWidth", "textLabelTags", "text", "layoutOrder"}]
  SETTABLEKS R8 R16 K58 ["minTextLabelWidth"]
  LOADK R17 K61 ["AvatarSettings-LeftTextPrimary"]
  SETTABLEKS R17 R16 K59 ["textLabelTags"]
  LOADK R19 K13 ["AnimationSettings"]
  LOADK R20 K77 ["AnimationClipsSectionCustomClipsJump"]
  NAMECALL R17 R1 K15 ["getText"]
  CALL R17 3 1
  SETTABLEKS R17 R16 K27 ["text"]
  MOVE R17 R2
  CALL R17 0 1
  SETTABLEKS R17 R16 K28 ["layoutOrder"]
  DUPTABLE R17 K64 [{"Content"}]
  GETUPVAL R18 5
  GETUPVAL R19 9
  DUPTABLE R20 K68 [{"assetIdSetting", "assetCannotBeEmpty", "expectedAssetType"}]
  GETTABLEKS R21 R5 K78 ["animationClipsJumpSetting"]
  SETTABLEKS R21 R20 K65 ["assetIdSetting"]
  LOADB R21 1
  SETTABLEKS R21 R20 K66 ["assetCannotBeEmpty"]
  GETIMPORT R21 K72 [Enum.AssetType.Animation]
  SETTABLEKS R21 R20 K67 ["expectedAssetType"]
  CALL R18 2 1
  SETTABLEKS R18 R17 K63 ["Content"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K36 ["JumpAssetSelector"]
  MOVE R14 R9
  JUMPIFNOT R14 [+41]
  GETUPVAL R14 5
  GETUPVAL R15 8
  DUPTABLE R16 K60 [{"minTextLabelWidth", "textLabelTags", "text", "layoutOrder"}]
  SETTABLEKS R8 R16 K58 ["minTextLabelWidth"]
  LOADK R17 K61 ["AvatarSettings-LeftTextPrimary"]
  SETTABLEKS R17 R16 K59 ["textLabelTags"]
  LOADK R19 K13 ["AnimationSettings"]
  LOADK R20 K79 ["AnimationClipsSectionCustomClipsIdle"]
  NAMECALL R17 R1 K15 ["getText"]
  CALL R17 3 1
  SETTABLEKS R17 R16 K27 ["text"]
  MOVE R17 R2
  CALL R17 0 1
  SETTABLEKS R17 R16 K28 ["layoutOrder"]
  DUPTABLE R17 K64 [{"Content"}]
  GETUPVAL R18 5
  GETUPVAL R19 9
  DUPTABLE R20 K81 [{"assetIdSetting", "assetCannotBeEmpty", "expectedAssetType", "animationType"}]
  GETTABLEKS R21 R5 K82 ["animationClipsIdleSetting"]
  SETTABLEKS R21 R20 K65 ["assetIdSetting"]
  LOADB R21 1
  SETTABLEKS R21 R20 K66 ["assetCannotBeEmpty"]
  GETIMPORT R21 K72 [Enum.AssetType.Animation]
  SETTABLEKS R21 R20 K67 ["expectedAssetType"]
  LOADK R21 K83 ["Animation1"]
  SETTABLEKS R21 R20 K80 ["animationType"]
  CALL R18 2 1
  SETTABLEKS R18 R17 K63 ["Content"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K37 ["IdleAssetSelector"]
  MOVE R14 R9
  JUMPIFNOT R14 [+41]
  GETUPVAL R14 5
  GETUPVAL R15 8
  DUPTABLE R16 K60 [{"minTextLabelWidth", "textLabelTags", "text", "layoutOrder"}]
  SETTABLEKS R8 R16 K58 ["minTextLabelWidth"]
  LOADK R17 K61 ["AvatarSettings-LeftTextPrimary"]
  SETTABLEKS R17 R16 K59 ["textLabelTags"]
  LOADK R19 K13 ["AnimationSettings"]
  LOADK R20 K84 ["AnimationClipsSectionCustomClipsIdleAlt1"]
  NAMECALL R17 R1 K15 ["getText"]
  CALL R17 3 1
  SETTABLEKS R17 R16 K27 ["text"]
  MOVE R17 R2
  CALL R17 0 1
  SETTABLEKS R17 R16 K28 ["layoutOrder"]
  DUPTABLE R17 K64 [{"Content"}]
  GETUPVAL R18 5
  GETUPVAL R19 9
  DUPTABLE R20 K81 [{"assetIdSetting", "assetCannotBeEmpty", "expectedAssetType", "animationType"}]
  GETTABLEKS R21 R5 K85 ["animationClipsIdleAlt1Setting"]
  SETTABLEKS R21 R20 K65 ["assetIdSetting"]
  LOADB R21 1
  SETTABLEKS R21 R20 K66 ["assetCannotBeEmpty"]
  GETIMPORT R21 K72 [Enum.AssetType.Animation]
  SETTABLEKS R21 R20 K67 ["expectedAssetType"]
  LOADK R21 K86 ["Animation2"]
  SETTABLEKS R21 R20 K80 ["animationType"]
  CALL R18 2 1
  SETTABLEKS R18 R17 K63 ["Content"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K38 ["IdleAlt1AssetSelector"]
  MOVE R14 R9
  JUMPIFNOT R14 [+41]
  GETUPVAL R14 5
  GETUPVAL R15 8
  DUPTABLE R16 K60 [{"minTextLabelWidth", "textLabelTags", "text", "layoutOrder"}]
  SETTABLEKS R8 R16 K58 ["minTextLabelWidth"]
  LOADK R17 K61 ["AvatarSettings-LeftTextPrimary"]
  SETTABLEKS R17 R16 K59 ["textLabelTags"]
  LOADK R19 K13 ["AnimationSettings"]
  LOADK R20 K87 ["AnimationClipsSectionCustomClipsIdleAlt2"]
  NAMECALL R17 R1 K15 ["getText"]
  CALL R17 3 1
  SETTABLEKS R17 R16 K27 ["text"]
  MOVE R17 R2
  CALL R17 0 1
  SETTABLEKS R17 R16 K28 ["layoutOrder"]
  DUPTABLE R17 K64 [{"Content"}]
  GETUPVAL R18 5
  GETUPVAL R19 9
  DUPTABLE R20 K81 [{"assetIdSetting", "assetCannotBeEmpty", "expectedAssetType", "animationType"}]
  GETTABLEKS R21 R5 K88 ["animationClipsIdleAlt2Setting"]
  SETTABLEKS R21 R20 K65 ["assetIdSetting"]
  LOADB R21 1
  SETTABLEKS R21 R20 K66 ["assetCannotBeEmpty"]
  GETIMPORT R21 K72 [Enum.AssetType.Animation]
  SETTABLEKS R21 R20 K67 ["expectedAssetType"]
  LOADK R21 K89 ["Animation3"]
  SETTABLEKS R21 R20 K80 ["animationType"]
  CALL R18 2 1
  SETTABLEKS R18 R17 K63 ["Content"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K39 ["IdleAlt2AssetSelector"]
  MOVE R14 R9
  JUMPIFNOT R14 [+41]
  GETUPVAL R14 5
  GETUPVAL R15 8
  DUPTABLE R16 K60 [{"minTextLabelWidth", "textLabelTags", "text", "layoutOrder"}]
  SETTABLEKS R8 R16 K58 ["minTextLabelWidth"]
  LOADK R17 K61 ["AvatarSettings-LeftTextPrimary"]
  SETTABLEKS R17 R16 K59 ["textLabelTags"]
  LOADK R19 K13 ["AnimationSettings"]
  LOADK R20 K90 ["AnimationClipsSectionCustomClipsSwim"]
  NAMECALL R17 R1 K15 ["getText"]
  CALL R17 3 1
  SETTABLEKS R17 R16 K27 ["text"]
  MOVE R17 R2
  CALL R17 0 1
  SETTABLEKS R17 R16 K28 ["layoutOrder"]
  DUPTABLE R17 K64 [{"Content"}]
  GETUPVAL R18 5
  GETUPVAL R19 9
  DUPTABLE R20 K81 [{"assetIdSetting", "assetCannotBeEmpty", "expectedAssetType", "animationType"}]
  GETTABLEKS R21 R5 K91 ["animationClipsSwimSetting"]
  SETTABLEKS R21 R20 K65 ["assetIdSetting"]
  LOADB R21 1
  SETTABLEKS R21 R20 K66 ["assetCannotBeEmpty"]
  GETIMPORT R21 K72 [Enum.AssetType.Animation]
  SETTABLEKS R21 R20 K67 ["expectedAssetType"]
  LOADK R21 K92 ["Swim"]
  SETTABLEKS R21 R20 K80 ["animationType"]
  CALL R18 2 1
  SETTABLEKS R18 R17 K63 ["Content"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K40 ["SwimAssetSelector"]
  MOVE R14 R9
  JUMPIFNOT R14 [+41]
  GETUPVAL R14 5
  GETUPVAL R15 8
  DUPTABLE R16 K60 [{"minTextLabelWidth", "textLabelTags", "text", "layoutOrder"}]
  SETTABLEKS R8 R16 K58 ["minTextLabelWidth"]
  LOADK R17 K61 ["AvatarSettings-LeftTextPrimary"]
  SETTABLEKS R17 R16 K59 ["textLabelTags"]
  LOADK R19 K13 ["AnimationSettings"]
  LOADK R20 K93 ["AnimationClipsSectionCustomClipsSwimIdle"]
  NAMECALL R17 R1 K15 ["getText"]
  CALL R17 3 1
  SETTABLEKS R17 R16 K27 ["text"]
  MOVE R17 R2
  CALL R17 0 1
  SETTABLEKS R17 R16 K28 ["layoutOrder"]
  DUPTABLE R17 K64 [{"Content"}]
  GETUPVAL R18 5
  GETUPVAL R19 9
  DUPTABLE R20 K81 [{"assetIdSetting", "assetCannotBeEmpty", "expectedAssetType", "animationType"}]
  GETTABLEKS R21 R5 K94 ["animationClipsSwimIdleSetting"]
  SETTABLEKS R21 R20 K65 ["assetIdSetting"]
  LOADB R21 1
  SETTABLEKS R21 R20 K66 ["assetCannotBeEmpty"]
  GETIMPORT R21 K72 [Enum.AssetType.Animation]
  SETTABLEKS R21 R20 K67 ["expectedAssetType"]
  LOADK R21 K95 ["SwimIdle"]
  SETTABLEKS R21 R20 K80 ["animationType"]
  CALL R18 2 1
  SETTABLEKS R18 R17 K63 ["Content"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K41 ["SwimIdleAssetSelector"]
  MOVE R14 R9
  JUMPIFNOT R14 [+38]
  GETUPVAL R14 5
  GETUPVAL R15 8
  DUPTABLE R16 K60 [{"minTextLabelWidth", "textLabelTags", "text", "layoutOrder"}]
  SETTABLEKS R8 R16 K58 ["minTextLabelWidth"]
  LOADK R17 K61 ["AvatarSettings-LeftTextPrimary"]
  SETTABLEKS R17 R16 K59 ["textLabelTags"]
  LOADK R19 K13 ["AnimationSettings"]
  LOADK R20 K96 ["AnimationClipsSectionCustomClipsClimb"]
  NAMECALL R17 R1 K15 ["getText"]
  CALL R17 3 1
  SETTABLEKS R17 R16 K27 ["text"]
  MOVE R17 R2
  CALL R17 0 1
  SETTABLEKS R17 R16 K28 ["layoutOrder"]
  DUPTABLE R17 K64 [{"Content"}]
  GETUPVAL R18 5
  GETUPVAL R19 9
  DUPTABLE R20 K68 [{"assetIdSetting", "assetCannotBeEmpty", "expectedAssetType"}]
  GETTABLEKS R21 R5 K97 ["animationClipsClimbSetting"]
  SETTABLEKS R21 R20 K65 ["assetIdSetting"]
  LOADB R21 1
  SETTABLEKS R21 R20 K66 ["assetCannotBeEmpty"]
  GETIMPORT R21 K72 [Enum.AssetType.Animation]
  SETTABLEKS R21 R20 K67 ["expectedAssetType"]
  CALL R18 2 1
  SETTABLEKS R18 R17 K63 ["Content"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K42 ["ClimbAssetSelector"]
  CALL R10 3 -1
  RETURN R10 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AvatarSettings"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R4 R0 K6 ["Src"]
  GETTABLEKS R3 R4 K7 ["Components"]
  GETTABLEKS R2 R3 K8 ["AssetIdSelector"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R6 R0 K6 ["Src"]
  GETTABLEKS R5 R6 K7 ["Components"]
  GETTABLEKS R4 R5 K9 ["Contexts"]
  GETTABLEKS R3 R4 K10 ["AvatarSettingsContext"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R6 R0 K6 ["Src"]
  GETTABLEKS R5 R6 K11 ["Util"]
  GETTABLEKS R4 R5 K12 ["Constants"]
  CALL R3 1 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R7 R0 K6 ["Src"]
  GETTABLEKS R6 R7 K7 ["Components"]
  GETTABLEKS R5 R6 K13 ["ExpandableSection"]
  CALL R4 1 1
  GETIMPORT R5 K5 [require]
  GETTABLEKS R7 R0 K14 ["Packages"]
  GETTABLEKS R6 R7 K15 ["Framework"]
  CALL R5 1 1
  GETIMPORT R6 K5 [require]
  GETTABLEKS R9 R0 K6 ["Src"]
  GETTABLEKS R8 R9 K7 ["Components"]
  GETTABLEKS R7 R8 K16 ["GenericModeSelector"]
  CALL R6 1 1
  GETIMPORT R7 K5 [require]
  GETTABLEKS R9 R0 K14 ["Packages"]
  GETTABLEKS R8 R9 K17 ["React"]
  CALL R7 1 1
  GETIMPORT R8 K5 [require]
  GETTABLEKS R10 R0 K14 ["Packages"]
  GETTABLEKS R9 R10 K18 ["ReactUtils"]
  CALL R8 1 1
  GETIMPORT R9 K5 [require]
  GETTABLEKS R12 R0 K6 ["Src"]
  GETTABLEKS R11 R12 K7 ["Components"]
  GETTABLEKS R10 R11 K19 ["TitledComponent"]
  CALL R9 1 1
  GETTABLEKS R10 R5 K20 ["ContextServices"]
  GETTABLEKS R11 R10 K21 ["Localization"]
  GETTABLEKS R12 R8 K22 ["createNextOrder"]
  GETTABLEKS R13 R7 K23 ["createElement"]
  DUPCLOSURE R14 K24 [PROTO_0]
  CAPTURE VAL R11
  CAPTURE VAL R12
  CAPTURE VAL R7
  CAPTURE VAL R2
  CAPTURE VAL R3
  CAPTURE VAL R13
  CAPTURE VAL R4
  CAPTURE VAL R6
  CAPTURE VAL R9
  CAPTURE VAL R1
  RETURN R14 1
