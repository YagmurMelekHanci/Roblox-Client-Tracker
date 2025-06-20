PROTO_0:
  GETUPVAL R4 0
  CALL R4 0 1
  NOT R3 R4
  FASTCALL2K ASSERT R3 K0 [+4]
  LOADK R4 K0 ["DEPRECATED_findAssociatedAttachment should only be used when FFlagFixLayeredClothingAssignment is disabled"]
  GETIMPORT R2 K2 [assert]
  CALL R2 2 0
  GETUPVAL R5 1
  GETTABLEKS R2 R5 K3 ["LIMBS"]
  LOADNIL R3
  LOADNIL R4
  FORGPREP R2
  MOVE R9 R6
  NAMECALL R7 R0 K4 ["FindFirstChild"]
  CALL R7 2 1
  JUMPIFEQKNIL R7 [+13]
  MOVE R10 R1
  NAMECALL R8 R7 K4 ["FindFirstChild"]
  CALL R8 2 1
  JUMPIFEQKNIL R8 [+7]
  LOADK R11 K5 ["Attachment"]
  NAMECALL R9 R8 K6 ["IsA"]
  CALL R9 2 1
  JUMPIFNOT R9 [+1]
  RETURN R8 1
  FORGLOOP R2 2 [-19]
  LOADNIL R2
  RETURN R2 1

PROTO_1:
  LENGTH R3 R0
  LOADN R4 0
  JUMPIFLT R4 R3 [+2]
  LOADB R2 0 +1
  LOADB R2 1
  FASTCALL2K ASSERT R2 K0 [+4]
  LOADK R3 K0 ["assignLoneMeshParts called with no lone mesh part assignments"]
  GETIMPORT R1 K2 [assert]
  CALL R1 2 0
  MOVE R1 R0
  LOADNIL R2
  LOADNIL R3
  FORGPREP R1
  GETTABLEKS R6 R5 K3 ["assetType"]
  JUMPIFEQKNIL R6 [+246]
  GETTABLEKS R8 R5 K3 ["assetType"]
  JUMPIFNOTEQKNIL R8 [+2]
  LOADB R7 0 +1
  LOADB R7 1
  GETUPVAL R9 0
  GETTABLEKS R8 R9 K4 ["LUAU_ANALYZE_ERROR"]
  FASTCALL2 ASSERT R7 R8 [+3]
  GETIMPORT R6 K2 [assert]
  CALL R6 2 0
  GETTABLEKS R7 R5 K5 ["meshPart"]
  GETTABLEKS R6 R7 K6 ["Parent"]
  JUMPIFEQKNIL R6 [+226]
  JUMPIFNOTEQKNIL R6 [+2]
  LOADB R8 0 +1
  LOADB R8 1
  GETUPVAL R10 0
  GETTABLEKS R9 R10 K4 ["LUAU_ANALYZE_ERROR"]
  FASTCALL2 ASSERT R8 R9 [+3]
  GETIMPORT R7 K2 [assert]
  CALL R7 2 0
  LOADK R9 K7 ["Humanoid"]
  NAMECALL R7 R6 K8 ["FindFirstChildWhichIsA"]
  CALL R7 2 1
  JUMPIFEQKNIL R7 [+208]
  GETUPVAL R11 0
  GETTABLEKS R10 R11 K4 ["LUAU_ANALYZE_ERROR"]
  FASTCALL2 ASSERT R7 R10 [+4]
  MOVE R9 R7
  GETIMPORT R8 K2 [assert]
  CALL R8 2 1
  GETUPVAL R9 1
  MOVE R10 R6
  GETTABLEKS R11 R5 K9 ["attachmentName"]
  CALL R9 2 1
  JUMPIFNOTEQKNIL R9 [+12]
  GETIMPORT R10 K11 [warn]
  LOADK R12 K12 ["Could not find attachment %*"]
  GETTABLEKS R14 R5 K9 ["attachmentName"]
  NAMECALL R12 R12 K13 ["format"]
  CALL R12 2 1
  MOVE R11 R12
  CALL R10 1 0
  JUMP [+180]
  JUMPIFNOTEQKNIL R9 [+2]
  LOADB R11 0 +1
  LOADB R11 1
  GETUPVAL R13 0
  GETTABLEKS R12 R13 K4 ["LUAU_ANALYZE_ERROR"]
  FASTCALL2 ASSERT R11 R12 [+3]
  GETIMPORT R10 K2 [assert]
  CALL R10 2 0
  GETIMPORT R10 K16 [Instance.new]
  LOADK R11 K17 ["Accessory"]
  CALL R10 1 1
  GETTABLEKS R12 R5 K5 ["meshPart"]
  GETTABLEKS R11 R12 K18 ["Name"]
  SETTABLEKS R11 R10 K18 ["Name"]
  GETUPVAL R14 0
  GETTABLEKS R13 R14 K19 ["ASSET_TYPE_TO_ACCESSORY_TYPE"]
  GETTABLEKS R14 R5 K3 ["assetType"]
  GETTABLE R12 R13 R14
  FASTCALL2K ASSERT R12 K20 [+4]
  LOADK R13 K20 ["Couldn't find accessory type for asset type"]
  GETIMPORT R11 K2 [assert]
  CALL R11 2 1
  SETTABLEKS R11 R10 K21 ["AccessoryType"]
  LOADNIL R11
  GETTABLEKS R12 R5 K5 ["meshPart"]
  LOADK R14 K22 ["WrapLayer"]
  NAMECALL R12 R12 K8 ["FindFirstChildWhichIsA"]
  CALL R12 2 1
  JUMPIFNOTEQKNIL R12 [+66]
  GETIMPORT R12 K16 [Instance.new]
  LOADK R13 K23 ["Part"]
  CALL R12 1 1
  MOVE R11 R12
  GETIMPORT R12 K27 [Enum.SurfaceType.Smooth]
  SETTABLEKS R12 R11 K28 ["TopSurface"]
  GETIMPORT R12 K27 [Enum.SurfaceType.Smooth]
  SETTABLEKS R12 R11 K29 ["BottomSurface"]
  LOADK R12 K30 ["Handle"]
  SETTABLEKS R12 R11 K18 ["Name"]
  GETTABLEKS R13 R5 K5 ["meshPart"]
  GETTABLEKS R12 R13 K31 ["CFrame"]
  SETTABLEKS R12 R11 K31 ["CFrame"]
  GETTABLEKS R13 R5 K5 ["meshPart"]
  GETTABLEKS R12 R13 K32 ["Size"]
  SETTABLEKS R12 R11 K32 ["Size"]
  GETIMPORT R12 K16 [Instance.new]
  LOADK R13 K33 ["SpecialMesh"]
  CALL R12 1 1
  GETTABLEKS R14 R5 K5 ["meshPart"]
  GETTABLEKS R13 R14 K34 ["MeshId"]
  SETTABLEKS R13 R12 K34 ["MeshId"]
  GETTABLEKS R13 R5 K5 ["meshPart"]
  LOADK R15 K35 ["SurfaceAppearance"]
  NAMECALL R13 R13 K8 ["FindFirstChildWhichIsA"]
  CALL R13 2 1
  JUMPIFNOT R13 [+5]
  GETTABLEKS R14 R13 K36 ["ColorMap"]
  SETTABLEKS R14 R12 K37 ["TextureId"]
  JUMP [+6]
  GETTABLEKS R15 R5 K5 ["meshPart"]
  GETTABLEKS R14 R15 K38 ["TextureID"]
  SETTABLEKS R14 R12 K37 ["TextureId"]
  GETIMPORT R14 K41 [Enum.MeshType.FileMesh]
  SETTABLEKS R14 R12 K39 ["MeshType"]
  SETTABLEKS R11 R12 K6 ["Parent"]
  SETTABLEKS R10 R11 K6 ["Parent"]
  JUMP [+11]
  GETTABLEKS R12 R5 K5 ["meshPart"]
  NAMECALL R12 R12 K42 ["Clone"]
  CALL R12 1 1
  MOVE R11 R12
  LOADK R12 K30 ["Handle"]
  SETTABLEKS R12 R11 K18 ["Name"]
  SETTABLEKS R10 R11 K6 ["Parent"]
  GETTABLEKS R13 R9 K6 ["Parent"]
  FASTCALL2K ASSERT R13 K43 [+4]
  LOADK R14 K43 ["No parent"]
  GETIMPORT R12 K2 [assert]
  CALL R12 2 1
  GETIMPORT R13 K16 [Instance.new]
  LOADK R14 K44 ["Vector3Value"]
  CALL R13 1 1
  LOADK R14 K45 ["OriginalSize"]
  SETTABLEKS R14 R13 K18 ["Name"]
  GETTABLEKS R15 R11 K32 ["Size"]
  GETTABLEKS R18 R5 K5 ["meshPart"]
  MOVE R21 R12
  NAMECALL R19 R8 K46 ["GetBodyPartR15"]
  CALL R19 2 -1
  NAMECALL R16 R8 K47 ["GetAccessoryHandleScale"]
  CALL R16 -1 1
  DIV R14 R15 R16
  SETTABLEKS R14 R13 K48 ["Value"]
  SETTABLEKS R11 R13 K6 ["Parent"]
  GETIMPORT R14 K16 [Instance.new]
  LOADK R15 K49 ["Attachment"]
  CALL R14 1 1
  GETTABLEKS R15 R5 K9 ["attachmentName"]
  SETTABLEKS R15 R14 K18 ["Name"]
  GETTABLEKS R16 R5 K5 ["meshPart"]
  GETTABLEKS R15 R16 K31 ["CFrame"]
  GETTABLEKS R17 R9 K50 ["WorldCFrame"]
  NAMECALL R15 R15 K51 ["ToObjectSpace"]
  CALL R15 2 1
  SETTABLEKS R15 R14 K31 ["CFrame"]
  SETTABLEKS R11 R14 K6 ["Parent"]
  GETTABLEKS R15 R5 K5 ["meshPart"]
  NAMECALL R15 R15 K52 ["Destroy"]
  CALL R15 1 0
  SETTABLEKS R6 R10 K6 ["Parent"]
  FORGLOOP R1 2 [-250]
  RETURN R0 0

PROTO_2:
  GETUPVAL R0 0
  CALL R0 0 1
  JUMPIFNOT R0 [+8]
  GETUPVAL R1 1
  GETTABLEKS R0 R1 K0 ["useCallback"]
  GETUPVAL R1 2
  NEWTABLE R2 0 0
  CALL R0 2 -1
  RETURN R0 -1
  GETUPVAL R1 1
  GETTABLEKS R0 R1 K0 ["useCallback"]
  DUPCLOSURE R1 K1 [PROTO_1]
  CAPTURE UPVAL U3
  CAPTURE UPVAL U4
  NEWTABLE R2 0 0
  CALL R0 2 -1
  RETURN R0 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AvatarCompatibilityPreviewer"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["React"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R5 R0 K8 ["Src"]
  GETTABLEKS R4 R5 K9 ["Util"]
  GETTABLEKS R3 R4 K10 ["Constants"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R5 R0 K8 ["Src"]
  GETTABLEKS R4 R5 K11 ["Types"]
  CALL R3 1 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R7 R0 K8 ["Src"]
  GETTABLEKS R6 R7 K12 ["Flags"]
  GETTABLEKS R5 R6 K13 ["getFFlagFixLayeredClothingAssignment"]
  CALL R4 1 1
  GETIMPORT R5 K5 [require]
  GETTABLEKS R9 R0 K8 ["Src"]
  GETTABLEKS R8 R9 K14 ["Components"]
  GETTABLEKS R7 R8 K15 ["DisambiguationMenuContext"]
  GETTABLEKS R6 R7 K16 ["assignLoneMeshParts"]
  CALL R5 1 1
  DUPCLOSURE R6 K17 [PROTO_0]
  CAPTURE VAL R4
  CAPTURE VAL R2
  DUPCLOSURE R7 K18 [PROTO_2]
  CAPTURE VAL R4
  CAPTURE VAL R1
  CAPTURE VAL R5
  CAPTURE VAL R2
  CAPTURE VAL R6
  RETURN R7 1
