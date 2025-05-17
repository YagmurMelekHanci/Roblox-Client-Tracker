PROTO_0:
  GETIMPORT R0 K2 [math.random]
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K3 ["MAX_SEED_VALUE"]
  CALL R0 1 -1
  RETURN R0 -1

PROTO_1:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["useState"]
  LOADK R2 K1 [""]
  CALL R1 1 2
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["useState"]
  LOADB R4 1
  CALL R3 1 2
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K0 ["useState"]
  DUPCLOSURE R6 K2 [PROTO_0]
  CAPTURE UPVAL U1
  CALL R5 1 2
  GETUPVAL R8 0
  GETTABLEKS R7 R8 K0 ["useState"]
  GETIMPORT R8 K5 [CFrame.new]
  CALL R8 0 -1
  CALL R7 -1 2
  GETUPVAL R10 0
  GETTABLEKS R9 R10 K0 ["useState"]
  LOADB R10 1
  CALL R9 1 2
  GETUPVAL R12 0
  GETTABLEKS R11 R12 K0 ["useState"]
  LOADB R12 0
  CALL R11 1 2
  GETUPVAL R14 0
  GETTABLEKS R13 R14 K0 ["useState"]
  LOADB R14 1
  CALL R13 1 2
  GETUPVAL R16 0
  GETTABLEKS R15 R16 K0 ["useState"]
  LOADB R16 1
  CALL R15 1 2
  GETUPVAL R18 0
  GETTABLEKS R17 R18 K0 ["useState"]
  LOADK R18 K1 [""]
  CALL R17 1 2
  GETUPVAL R20 0
  GETTABLEKS R19 R20 K0 ["useState"]
  LOADK R20 K6 [0.5]
  CALL R19 1 2
  GETUPVAL R22 0
  GETTABLEKS R21 R22 K0 ["useState"]
  LOADB R22 0
  CALL R21 1 2
  GETUPVAL R24 0
  GETTABLEKS R23 R24 K0 ["useState"]
  NEWTABLE R24 0 0
  CALL R23 1 2
  DUPTABLE R25 K31 [{"promptText", "randomizeSeed", "seed", "rotation", "smartUVUnwrap", "promptMasking", "validRotation", "validSeed", "artStyle", "strength", "artStyleExpanded", "optionsExpanded", "setPromptText", "setRandomizeSeed", "setSeed", "setRotation", "setSmartUVUnwrap", "setPromptMasking", "setValidRotation", "setValidSeed", "setArtStyle", "setStrength", "setArtStyleExpanded", "setOptionsExpanded"}]
  SETTABLEKS R1 R25 K7 ["promptText"]
  SETTABLEKS R3 R25 K8 ["randomizeSeed"]
  SETTABLEKS R5 R25 K9 ["seed"]
  SETTABLEKS R7 R25 K10 ["rotation"]
  SETTABLEKS R9 R25 K11 ["smartUVUnwrap"]
  SETTABLEKS R11 R25 K12 ["promptMasking"]
  SETTABLEKS R13 R25 K13 ["validRotation"]
  SETTABLEKS R15 R25 K14 ["validSeed"]
  SETTABLEKS R17 R25 K15 ["artStyle"]
  SETTABLEKS R19 R25 K16 ["strength"]
  SETTABLEKS R21 R25 K17 ["artStyleExpanded"]
  SETTABLEKS R23 R25 K18 ["optionsExpanded"]
  SETTABLEKS R2 R25 K19 ["setPromptText"]
  SETTABLEKS R4 R25 K20 ["setRandomizeSeed"]
  SETTABLEKS R6 R25 K21 ["setSeed"]
  SETTABLEKS R8 R25 K22 ["setRotation"]
  SETTABLEKS R10 R25 K23 ["setSmartUVUnwrap"]
  SETTABLEKS R12 R25 K24 ["setPromptMasking"]
  SETTABLEKS R14 R25 K25 ["setValidRotation"]
  SETTABLEKS R16 R25 K26 ["setValidSeed"]
  SETTABLEKS R18 R25 K27 ["setArtStyle"]
  SETTABLEKS R20 R25 K28 ["setStrength"]
  SETTABLEKS R22 R25 K29 ["setArtStyleExpanded"]
  SETTABLEKS R24 R25 K30 ["setOptionsExpanded"]
  GETUPVAL R27 0
  GETTABLEKS R26 R27 K32 ["createElement"]
  GETUPVAL R28 2
  GETTABLEKS R27 R28 K33 ["Provider"]
  DUPTABLE R28 K35 [{"value"}]
  SETTABLEKS R25 R28 K34 ["value"]
  GETTABLEKS R29 R0 K36 ["children"]
  CALL R26 3 -1
  RETURN R26 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R3 K1 [script]
  GETTABLEKS R2 R3 K2 ["Parent"]
  GETTABLEKS R1 R2 K2 ["Parent"]
  GETTABLEKS R0 R1 K2 ["Parent"]
  GETIMPORT R1 K4 [require]
  GETTABLEKS R3 R0 K5 ["Packages"]
  GETTABLEKS R2 R3 K6 ["React"]
  CALL R1 1 1
  GETIMPORT R2 K4 [require]
  GETTABLEKS R5 R0 K7 ["Src"]
  GETTABLEKS R4 R5 K8 ["Util"]
  GETTABLEKS R3 R4 K9 ["Constants"]
  CALL R2 1 1
  GETIMPORT R3 K4 [require]
  GETTABLEKS R6 R0 K7 ["Src"]
  GETTABLEKS R5 R6 K8 ["Util"]
  GETTABLEKS R4 R5 K10 ["OptionsContext"]
  CALL R3 1 1
  DUPCLOSURE R4 K11 [PROTO_1]
  CAPTURE VAL R1
  CAPTURE VAL R2
  CAPTURE VAL R3
  RETURN R4 1
