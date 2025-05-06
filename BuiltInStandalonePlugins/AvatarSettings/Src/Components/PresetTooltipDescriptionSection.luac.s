PROTO_0:
  GETUPVAL R3 0
  GETUPVAL R4 1
  NEWTABLE R5 2 0
  GETUPVAL R7 2
  GETTABLEKS R6 R7 K0 ["Tag"]
  LOADK R7 K1 ["X-Row X-Middle VerticalFlex-Fill"]
  SETTABLE R7 R5 R6
  GETIMPORT R6 K4 [UDim2.new]
  LOADN R7 1
  LOADN R8 0
  LOADN R9 0
  LOADN R10 24
  CALL R6 4 1
  SETTABLEKS R6 R5 K5 ["Size"]
  DUPTABLE R6 K8 [{"Image", "Text"}]
  GETUPVAL R7 0
  LOADK R8 K9 ["ImageLabel"]
  NEWTABLE R9 4 0
  GETUPVAL R11 2
  GETTABLEKS R10 R11 K0 ["Tag"]
  JUMPIFNOT R2 [+2]
  LOADK R11 K10 ["PresetHoverTooltipXImage"]
  JUMP [+1]
  LOADK R11 K11 ["PresetHoverTooltipCheckImage"]
  SETTABLE R11 R9 R10
  GETIMPORT R10 K13 [UDim2.fromScale]
  LOADN R11 1
  LOADN R12 1
  CALL R10 2 1
  SETTABLEKS R10 R9 K5 ["Size"]
  GETIMPORT R10 K17 [Enum.SizeConstraint.RelativeYY]
  SETTABLEKS R10 R9 K15 ["SizeConstraint"]
  LOADN R10 1
  SETTABLEKS R10 R9 K18 ["BackgroundTransparency"]
  CALL R7 2 1
  SETTABLEKS R7 R6 K6 ["Image"]
  GETUPVAL R7 0
  LOADK R8 K19 ["TextLabel"]
  NEWTABLE R9 8 0
  GETUPVAL R11 2
  GETTABLEKS R10 R11 K0 ["Tag"]
  GETUPVAL R13 3
  GETTABLEKS R12 R13 K20 ["Styling"]
  GETTABLEKS R11 R12 K21 ["joinTags"]
  LOADK R12 K22 ["Component-TextLabel"]
  JUMPIFNOT R2 [+2]
  LOADK R13 K23 ["Disabled"]
  JUMP [+1]
  LOADK R13 K24 ["SubText"]
  CALL R11 2 1
  SETTABLE R11 R9 R10
  GETIMPORT R10 K27 [Enum.AutomaticSize.XY]
  SETTABLEKS R10 R9 K25 ["AutomaticSize"]
  SETTABLEKS R0 R9 K7 ["Text"]
  GETIMPORT R10 K30 [Enum.TextXAlignment.Left]
  SETTABLEKS R10 R9 K28 ["TextXAlignment"]
  LOADB R10 1
  SETTABLEKS R10 R9 K31 ["TextWrapped"]
  SETTABLEKS R1 R9 K32 ["LayoutOrder"]
  DUPTABLE R10 K34 [{"UIFlexItem"}]
  GETUPVAL R11 0
  LOADK R12 K33 ["UIFlexItem"]
  CALL R11 1 1
  SETTABLEKS R11 R10 K33 ["UIFlexItem"]
  CALL R7 3 1
  SETTABLEKS R7 R6 K7 ["Text"]
  CALL R3 3 -1
  RETURN R3 -1

PROTO_1:
  GETUPVAL R1 0
  NAMECALL R1 R1 K0 ["use"]
  CALL R1 1 1
  GETUPVAL R2 1
  CALL R2 0 1
  GETUPVAL R3 2
  GETUPVAL R4 3
  DUPTABLE R5 K3 [{"Size", "LayoutOrder"}]
  GETTABLEKS R6 R0 K4 ["size"]
  SETTABLEKS R6 R5 K1 ["Size"]
  GETTABLEKS R6 R0 K5 ["layoutOrder"]
  SETTABLEKS R6 R5 K2 ["LayoutOrder"]
  DUPTABLE R6 K11 [{"UIPadding", "UIListLayout", "RetainIntendedLook", "PhysicallyAccurateCollisions", "ConsistentSizeAndPhysics"}]
  GETTABLEKS R8 R0 K12 ["removePadding"]
  NOT R7 R8
  JUMPIFNOT R7 [+11]
  GETUPVAL R7 2
  LOADK R8 K6 ["UIPadding"]
  DUPTABLE R9 K14 [{"PaddingTop"}]
  GETIMPORT R10 K17 [UDim.new]
  LOADN R11 0
  LOADN R12 8
  CALL R10 2 1
  SETTABLEKS R10 R9 K13 ["PaddingTop"]
  CALL R7 2 1
  SETTABLEKS R7 R6 K6 ["UIPadding"]
  GETUPVAL R7 2
  LOADK R8 K7 ["UIListLayout"]
  DUPTABLE R9 K22 [{"HorizontalAlignment", "FillDirection", "SortOrder", "VerticalFlex"}]
  GETIMPORT R10 K25 [Enum.HorizontalAlignment.Left]
  SETTABLEKS R10 R9 K18 ["HorizontalAlignment"]
  GETIMPORT R10 K27 [Enum.FillDirection.Vertical]
  SETTABLEKS R10 R9 K19 ["FillDirection"]
  GETIMPORT R10 K28 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R10 R9 K20 ["SortOrder"]
  GETIMPORT R10 K31 [Enum.UIFlexAlignment.SpaceEvenly]
  SETTABLEKS R10 R9 K21 ["VerticalFlex"]
  CALL R7 2 1
  SETTABLEKS R7 R6 K7 ["UIListLayout"]
  GETUPVAL R7 4
  LOADK R10 K32 ["AvatarTypeSelector"]
  LOADK R11 K33 ["PresetTooltipRetainLook"]
  NAMECALL R8 R1 K34 ["getText"]
  CALL R8 3 1
  MOVE R9 R2
  CALL R9 0 -1
  CALL R7 -1 1
  SETTABLEKS R7 R6 K8 ["RetainIntendedLook"]
  GETUPVAL R7 4
  LOADK R10 K32 ["AvatarTypeSelector"]
  LOADK R11 K35 ["PresetTooltipAccurateCollision"]
  NAMECALL R8 R1 K34 ["getText"]
  CALL R8 3 1
  MOVE R9 R2
  CALL R9 0 1
  GETTABLEKS R11 R0 K36 ["currentPreset"]
  JUMPIFEQKS R11 K37 ["ConsistentGameplay"] [+2]
  LOADB R10 0 +1
  LOADB R10 1
  CALL R7 3 1
  SETTABLEKS R7 R6 K9 ["PhysicallyAccurateCollisions"]
  GETUPVAL R7 4
  LOADK R10 K32 ["AvatarTypeSelector"]
  LOADK R11 K38 ["PresetTooltipConsistentSizePhysics"]
  NAMECALL R8 R1 K34 ["getText"]
  CALL R8 3 1
  MOVE R9 R2
  CALL R9 0 1
  GETTABLEKS R11 R0 K36 ["currentPreset"]
  JUMPIFEQKS R11 K39 ["PlayerChoice"] [+2]
  LOADB R10 0 +1
  LOADB R10 1
  CALL R7 3 1
  SETTABLEKS R7 R6 K10 ["ConsistentSizeAndPhysics"]
  CALL R3 3 -1
  RETURN R3 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AvatarSettings"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["Framework"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R4 R0 K6 ["Packages"]
  GETTABLEKS R3 R4 K8 ["React"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R5 R0 K6 ["Packages"]
  GETTABLEKS R4 R5 K9 ["ReactUtils"]
  CALL R3 1 1
  GETTABLEKS R4 R1 K10 ["ContextServices"]
  GETTABLEKS R5 R4 K11 ["Localization"]
  GETTABLEKS R6 R1 K12 ["UI"]
  GETTABLEKS R7 R6 K13 ["Pane"]
  GETTABLEKS R8 R3 K14 ["createNextOrder"]
  GETTABLEKS R9 R2 K15 ["createElement"]
  DUPCLOSURE R10 K16 [PROTO_0]
  CAPTURE VAL R9
  CAPTURE VAL R7
  CAPTURE VAL R2
  CAPTURE VAL R1
  DUPCLOSURE R11 K17 [PROTO_1]
  CAPTURE VAL R5
  CAPTURE VAL R8
  CAPTURE VAL R9
  CAPTURE VAL R7
  CAPTURE VAL R10
  RETURN R11 1
