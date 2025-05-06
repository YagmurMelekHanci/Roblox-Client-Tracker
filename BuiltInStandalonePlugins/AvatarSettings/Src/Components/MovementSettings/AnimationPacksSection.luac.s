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
  NEWTABLE R4 0 3
  DUPTABLE R5 K8 [{"Id", "Label"}]
  GETIMPORT R6 K12 [Enum.AvatarSettingsAnimationPacksMode.PlayerChoice]
  SETTABLEKS R6 R5 K6 ["Id"]
  LOADK R8 K13 ["AnimationSettings"]
  LOADK R9 K14 ["AnimationPacksSectionPlayerChoiceButtonText"]
  NAMECALL R6 R1 K15 ["getText"]
  CALL R6 3 1
  SETTABLEKS R6 R5 K7 ["Label"]
  DUPTABLE R6 K8 [{"Id", "Label"}]
  GETIMPORT R7 K17 [Enum.AvatarSettingsAnimationPacksMode.StandardR15]
  SETTABLEKS R7 R6 K6 ["Id"]
  LOADK R9 K13 ["AnimationSettings"]
  LOADK R10 K18 ["AnimationPacksSectionStandardR15ButtonText"]
  NAMECALL R7 R1 K15 ["getText"]
  CALL R7 3 1
  SETTABLEKS R7 R6 K7 ["Label"]
  DUPTABLE R7 K8 [{"Id", "Label"}]
  GETIMPORT R8 K20 [Enum.AvatarSettingsAnimationPacksMode.StandardR6]
  SETTABLEKS R8 R7 K6 ["Id"]
  LOADK R10 K13 ["AnimationSettings"]
  LOADK R11 K21 ["AnimationPacksSectionStandardR6ButtonText"]
  NAMECALL R8 R1 K15 ["getText"]
  CALL R8 3 1
  SETTABLEKS R8 R7 K7 ["Label"]
  SETLIST R4 R5 3 [1]
  GETTABLEKS R6 R3 K2 ["settings"]
  GETTABLEKS R5 R6 K22 ["animationSettings"]
  GETTABLEKS R7 R5 K23 ["animationPacksSetting"]
  GETTABLEKS R6 R7 K24 ["value"]
  GETUPVAL R7 4
  GETUPVAL R8 5
  DUPTABLE R9 K28 [{"text", "layoutOrder", "showWarning"}]
  LOADK R12 K13 ["AnimationSettings"]
  LOADK R13 K29 ["AnimationPacksSection"]
  NAMECALL R10 R1 K15 ["getText"]
  CALL R10 3 1
  SETTABLEKS R10 R9 K25 ["text"]
  GETTABLEKS R10 R0 K26 ["layoutOrder"]
  SETTABLEKS R10 R9 K26 ["layoutOrder"]
  LOADB R10 1
  SETTABLEKS R10 R9 K27 ["showWarning"]
  DUPTABLE R10 K31 [{"AnimationPacksModeSelector"}]
  GETUPVAL R11 4
  GETUPVAL R12 6
  DUPTABLE R13 K36 [{"layoutOrder", "items", "selected", "onItemActivated", "subText"}]
  MOVE R14 R2
  CALL R14 0 1
  SETTABLEKS R14 R13 K26 ["layoutOrder"]
  SETTABLEKS R4 R13 K32 ["items"]
  SETTABLEKS R6 R13 K33 ["selected"]
  GETTABLEKS R15 R5 K23 ["animationPacksSetting"]
  GETTABLEKS R14 R15 K37 ["set"]
  SETTABLEKS R14 R13 K34 ["onItemActivated"]
  LOADK R16 K13 ["AnimationSettings"]
  GETIMPORT R18 K12 [Enum.AvatarSettingsAnimationPacksMode.PlayerChoice]
  JUMPIFNOTEQ R6 R18 [+3]
  LOADK R17 K38 ["AnimationPacksSectionPlayerChoiceSubText"]
  JUMP [+7]
  GETIMPORT R18 K17 [Enum.AvatarSettingsAnimationPacksMode.StandardR15]
  JUMPIFNOTEQ R6 R18 [+3]
  LOADK R17 K39 ["AnimationPacksSectionStandardR15SubText"]
  JUMP [+1]
  LOADK R17 K40 ["AnimationPacksSectionStandardR6SubText"]
  NAMECALL R14 R1 K15 ["getText"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K35 ["subText"]
  CALL R11 2 1
  SETTABLEKS R11 R10 K30 ["AnimationPacksModeSelector"]
  CALL R7 3 -1
  RETURN R7 -1

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
  GETTABLEKS R3 R4 K10 ["ExpandableSection"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R5 R0 K11 ["Packages"]
  GETTABLEKS R4 R5 K12 ["Framework"]
  CALL R3 1 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R7 R0 K6 ["Src"]
  GETTABLEKS R6 R7 K7 ["Components"]
  GETTABLEKS R5 R6 K13 ["GenericModeSelector"]
  CALL R4 1 1
  GETIMPORT R5 K5 [require]
  GETTABLEKS R7 R0 K11 ["Packages"]
  GETTABLEKS R6 R7 K14 ["React"]
  CALL R5 1 1
  GETIMPORT R6 K5 [require]
  GETTABLEKS R8 R0 K11 ["Packages"]
  GETTABLEKS R7 R8 K15 ["ReactUtils"]
  CALL R6 1 1
  GETTABLEKS R7 R3 K16 ["ContextServices"]
  GETTABLEKS R8 R7 K17 ["Localization"]
  GETTABLEKS R9 R6 K18 ["createNextOrder"]
  GETTABLEKS R10 R5 K19 ["createElement"]
  DUPCLOSURE R11 K20 [PROTO_0]
  CAPTURE VAL R8
  CAPTURE VAL R9
  CAPTURE VAL R5
  CAPTURE VAL R1
  CAPTURE VAL R10
  CAPTURE VAL R2
  CAPTURE VAL R4
  RETURN R11 1
