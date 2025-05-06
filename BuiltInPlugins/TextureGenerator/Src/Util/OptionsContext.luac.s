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
  GETTABLEKS R5 R0 K8 ["Src"]
  GETTABLEKS R4 R5 K9 ["Util"]
  GETTABLEKS R3 R4 K10 ["createUnimplemented"]
  CALL R2 1 1
  DUPTABLE R3 K29 [{"promptText", "randomizeSeed", "seed", "rotation", "smartUVUnwrap", "promptMasking", "validRotation", "validSeed", "optionsExapnded", "setPromptText", "setRandomizeSeed", "setSeed", "setRotation", "setSmartUVUnwrap", "setPromptMasking", "setValidRotation", "setValidSeed", "setOptionsExpanded"}]
  LOADK R4 K30 [""]
  SETTABLEKS R4 R3 K11 ["promptText"]
  LOADB R4 1
  SETTABLEKS R4 R3 K12 ["randomizeSeed"]
  LOADN R4 0
  SETTABLEKS R4 R3 K13 ["seed"]
  GETIMPORT R4 K33 [CFrame.new]
  CALL R4 0 1
  SETTABLEKS R4 R3 K14 ["rotation"]
  LOADB R4 0
  SETTABLEKS R4 R3 K15 ["smartUVUnwrap"]
  LOADB R4 0
  SETTABLEKS R4 R3 K16 ["promptMasking"]
  LOADB R4 1
  SETTABLEKS R4 R3 K17 ["validRotation"]
  LOADB R4 1
  SETTABLEKS R4 R3 K18 ["validSeed"]
  NEWTABLE R4 0 0
  SETTABLEKS R4 R3 K19 ["optionsExapnded"]
  MOVE R4 R2
  LOADK R5 K20 ["setPromptText"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K20 ["setPromptText"]
  MOVE R4 R2
  LOADK R5 K21 ["setRandomizeSeed"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K21 ["setRandomizeSeed"]
  MOVE R4 R2
  LOADK R5 K22 ["setSeed"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K22 ["setSeed"]
  MOVE R4 R2
  LOADK R5 K23 ["setRotation"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K23 ["setRotation"]
  MOVE R4 R2
  LOADK R5 K24 ["setSmartUVUnwrap"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K24 ["setSmartUVUnwrap"]
  MOVE R4 R2
  LOADK R5 K25 ["setPromptMasking"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K25 ["setPromptMasking"]
  MOVE R4 R2
  LOADK R5 K26 ["setValidRotation"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K26 ["setValidRotation"]
  MOVE R4 R2
  LOADK R5 K27 ["setValidSeed"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K27 ["setValidSeed"]
  MOVE R4 R2
  LOADK R5 K28 ["setOptionsExpanded"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K28 ["setOptionsExpanded"]
  GETTABLEKS R4 R1 K34 ["createContext"]
  MOVE R5 R3
  CALL R4 1 1
  RETURN R4 1
