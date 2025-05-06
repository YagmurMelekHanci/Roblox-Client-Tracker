PROTO_0:
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
  CALL R2 0 1
  GETUPVAL R3 3
  GETUPVAL R4 4
  NEWTABLE R5 1 0
  GETUPVAL R7 0
  GETTABLEKS R6 R7 K5 ["Tag"]
  LOADK R7 K6 ["AvatarSettings-SettingsPage X-Column"]
  SETTABLE R7 R5 R6
  DUPTABLE R6 K10 [{"CollisionSection", "AnimationPacksSection", "AnimationClipsSection"}]
  GETUPVAL R7 3
  GETUPVAL R8 5
  DUPTABLE R9 K12 [{"layoutOrder"}]
  MOVE R10 R2
  CALL R10 0 1
  SETTABLEKS R10 R9 K11 ["layoutOrder"]
  CALL R7 2 1
  SETTABLEKS R7 R6 K7 ["CollisionSection"]
  GETUPVAL R7 3
  GETUPVAL R8 6
  DUPTABLE R9 K12 [{"layoutOrder"}]
  MOVE R10 R2
  CALL R10 0 1
  SETTABLEKS R10 R9 K11 ["layoutOrder"]
  CALL R7 2 1
  SETTABLEKS R7 R6 K8 ["AnimationPacksSection"]
  GETUPVAL R7 3
  GETUPVAL R8 7
  DUPTABLE R9 K12 [{"layoutOrder"}]
  MOVE R10 R2
  CALL R10 0 1
  SETTABLEKS R10 R9 K11 ["layoutOrder"]
  CALL R7 2 1
  SETTABLEKS R7 R6 K9 ["AnimationClipsSection"]
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
  GETTABLEKS R3 R4 K8 ["MovementSettings"]
  GETTABLEKS R2 R3 K9 ["AnimationClipsSection"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R6 R0 K6 ["Src"]
  GETTABLEKS R5 R6 K7 ["Components"]
  GETTABLEKS R4 R5 K8 ["MovementSettings"]
  GETTABLEKS R3 R4 K10 ["AnimationPacksSection"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R7 R0 K6 ["Src"]
  GETTABLEKS R6 R7 K7 ["Components"]
  GETTABLEKS R5 R6 K11 ["Contexts"]
  GETTABLEKS R4 R5 K12 ["AvatarSettingsContext"]
  CALL R3 1 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R8 R0 K6 ["Src"]
  GETTABLEKS R7 R8 K7 ["Components"]
  GETTABLEKS R6 R7 K8 ["MovementSettings"]
  GETTABLEKS R5 R6 K13 ["CollisionSection"]
  CALL R4 1 1
  GETIMPORT R5 K5 [require]
  GETTABLEKS R7 R0 K14 ["Packages"]
  GETTABLEKS R6 R7 K15 ["Framework"]
  CALL R5 1 1
  GETIMPORT R6 K5 [require]
  GETTABLEKS R8 R0 K14 ["Packages"]
  GETTABLEKS R7 R8 K16 ["React"]
  CALL R6 1 1
  GETIMPORT R7 K5 [require]
  GETTABLEKS R9 R0 K14 ["Packages"]
  GETTABLEKS R8 R9 K17 ["ReactUtils"]
  CALL R7 1 1
  GETTABLEKS R8 R5 K18 ["UI"]
  GETTABLEKS R9 R8 K19 ["Pane"]
  GETTABLEKS R10 R7 K20 ["createNextOrder"]
  GETTABLEKS R11 R6 K21 ["createElement"]
  DUPCLOSURE R12 K22 [PROTO_0]
  CAPTURE VAL R6
  CAPTURE VAL R3
  CAPTURE VAL R10
  CAPTURE VAL R11
  CAPTURE VAL R9
  CAPTURE VAL R4
  CAPTURE VAL R2
  CAPTURE VAL R1
  RETURN R12 1
