MAIN:
  PREPVARARGS 0
  DUPTABLE R0 K7 [{"AvatarPreviewFolderName", "AvatarPreviewFolderTag", "AvatarSpacing", "MaxPreviewPlacementDistance", "FantasyAvatar", "AddisonAvatar", "DennisAvatar"}]
  LOADK R1 K8 ["AvatarPreview"]
  SETTABLEKS R1 R0 K0 ["AvatarPreviewFolderName"]
  LOADK R1 K9 ["AvatarSettingsPreviewFolder"]
  SETTABLEKS R1 R0 K1 ["AvatarPreviewFolderTag"]
  LOADN R1 5
  SETTABLEKS R1 R0 K2 ["AvatarSpacing"]
  LOADN R1 50
  SETTABLEKS R1 R0 K3 ["MaxPreviewPlacementDistance"]
  DUPTABLE R1 K16 [{"name", "bundleId", "outfitId", "insertionOrder", "defaultHumanoidRigType", "accessories"}]
  LOADK R2 K4 ["FantasyAvatar"]
  SETTABLEKS R2 R1 K10 ["name"]
  LOADN R2 208
  SETTABLEKS R2 R1 K11 ["bundleId"]
  LOADK R2 K17 [765918676]
  SETTABLEKS R2 R1 K12 ["outfitId"]
  LOADN R2 3
  SETTABLEKS R2 R1 K13 ["insertionOrder"]
  GETIMPORT R2 K21 [Enum.HumanoidRigType.R15]
  SETTABLEKS R2 R1 K14 ["defaultHumanoidRigType"]
  NEWTABLE R2 0 1
  NEWTABLE R3 4 0
  GETIMPORT R4 K24 [Enum.AccessoryType.Back]
  SETTABLEKS R4 R3 K22 ["AccessoryType"]
  LOADK R4 K25 [335079187]
  SETTABLEKS R4 R3 K26 ["AssetId"]
  LOADB R4 0
  SETTABLEKS R4 R3 K27 ["IsLayered"]
  SETLIST R2 R3 1 [1]
  SETTABLEKS R2 R1 K15 ["accessories"]
  SETTABLEKS R1 R0 K4 ["FantasyAvatar"]
  DUPTABLE R1 K29 [{"name", "bundleId", "outfitId", "insertionOrder", "defaultHumanoidRigType", "accessories", "keepDefaultAccessories"}]
  LOADK R2 K5 ["AddisonAvatar"]
  SETTABLEKS R2 R1 K10 ["name"]
  LOADN R2 220
  SETTABLEKS R2 R1 K11 ["bundleId"]
  LOADK R2 K30 [12092458560]
  SETTABLEKS R2 R1 K12 ["outfitId"]
  LOADN R2 1
  SETTABLEKS R2 R1 K13 ["insertionOrder"]
  GETIMPORT R2 K21 [Enum.HumanoidRigType.R15]
  SETTABLEKS R2 R1 K14 ["defaultHumanoidRigType"]
  NEWTABLE R2 0 4
  NEWTABLE R3 4 0
  GETIMPORT R4 K32 [Enum.AccessoryType.Shirt]
  SETTABLEKS R4 R3 K22 ["AccessoryType"]
  LOADK R4 K33 [9728267998]
  SETTABLEKS R4 R3 K26 ["AssetId"]
  LOADB R4 1
  SETTABLEKS R4 R3 K27 ["IsLayered"]
  LOADN R4 7
  SETTABLEKS R4 R3 K34 ["Order"]
  NEWTABLE R4 4 0
  GETIMPORT R5 K36 [Enum.AccessoryType.Shorts]
  SETTABLEKS R5 R4 K22 ["AccessoryType"]
  LOADK R5 K37 [7192687500]
  SETTABLEKS R5 R4 K26 ["AssetId"]
  LOADB R5 1
  SETTABLEKS R5 R4 K27 ["IsLayered"]
  LOADN R5 6
  SETTABLEKS R5 R4 K34 ["Order"]
  NEWTABLE R5 4 0
  GETIMPORT R6 K39 [Enum.AccessoryType.LeftShoe]
  SETTABLEKS R6 R5 K22 ["AccessoryType"]
  LOADK R6 K40 [9614836327]
  SETTABLEKS R6 R5 K26 ["AssetId"]
  LOADB R6 1
  SETTABLEKS R6 R5 K27 ["IsLayered"]
  LOADN R6 1
  SETTABLEKS R6 R5 K34 ["Order"]
  NEWTABLE R6 4 0
  GETIMPORT R7 K42 [Enum.AccessoryType.RightShoe]
  SETTABLEKS R7 R6 K22 ["AccessoryType"]
  LOADK R7 K43 [9614841343]
  SETTABLEKS R7 R6 K26 ["AssetId"]
  LOADB R7 1
  SETTABLEKS R7 R6 K27 ["IsLayered"]
  LOADN R7 1
  SETTABLEKS R7 R6 K34 ["Order"]
  SETLIST R2 R3 4 [1]
  SETTABLEKS R2 R1 K15 ["accessories"]
  LOADB R2 1
  SETTABLEKS R2 R1 K28 ["keepDefaultAccessories"]
  SETTABLEKS R1 R0 K5 ["AddisonAvatar"]
  DUPTABLE R1 K16 [{"name", "bundleId", "outfitId", "insertionOrder", "defaultHumanoidRigType", "accessories"}]
  LOADK R2 K6 ["DennisAvatar"]
  SETTABLEKS R2 R1 K10 ["name"]
  LOADN R2 93
  SETTABLEKS R2 R1 K11 ["bundleId"]
  LOADK R2 K44 [2219390889]
  SETTABLEKS R2 R1 K12 ["outfitId"]
  LOADN R2 2
  SETTABLEKS R2 R1 K13 ["insertionOrder"]
  GETIMPORT R2 K46 [Enum.HumanoidRigType.R6]
  SETTABLEKS R2 R1 K14 ["defaultHumanoidRigType"]
  NEWTABLE R2 0 5
  NEWTABLE R3 4 0
  GETIMPORT R4 K48 [Enum.AccessoryType.Jacket]
  SETTABLEKS R4 R3 K22 ["AccessoryType"]
  LOADK R4 K49 [7192553841]
  SETTABLEKS R4 R3 K26 ["AssetId"]
  LOADB R4 1
  SETTABLEKS R4 R3 K27 ["IsLayered"]
  LOADN R4 1
  SETTABLEKS R4 R3 K34 ["Order"]
  NEWTABLE R4 4 0
  GETIMPORT R5 K51 [Enum.AccessoryType.Pants]
  SETTABLEKS R5 R4 K22 ["AccessoryType"]
  LOADK R5 K52 [9112492265]
  SETTABLEKS R5 R4 K26 ["AssetId"]
  LOADB R5 1
  SETTABLEKS R5 R4 K27 ["IsLayered"]
  LOADN R5 1
  SETTABLEKS R5 R4 K34 ["Order"]
  NEWTABLE R5 4 0
  GETIMPORT R6 K39 [Enum.AccessoryType.LeftShoe]
  SETTABLEKS R6 R5 K22 ["AccessoryType"]
  LOADK R6 K53 [9483690316]
  SETTABLEKS R6 R5 K26 ["AssetId"]
  LOADB R6 1
  SETTABLEKS R6 R5 K27 ["IsLayered"]
  LOADN R6 2
  SETTABLEKS R6 R5 K34 ["Order"]
  NEWTABLE R6 4 0
  GETIMPORT R7 K42 [Enum.AccessoryType.RightShoe]
  SETTABLEKS R7 R6 K22 ["AccessoryType"]
  LOADK R7 K54 [9483697460]
  SETTABLEKS R7 R6 K26 ["AssetId"]
  LOADB R7 1
  SETTABLEKS R7 R6 K27 ["IsLayered"]
  LOADN R7 2
  SETTABLEKS R7 R6 K34 ["Order"]
  NEWTABLE R7 4 0
  GETIMPORT R8 K56 [Enum.AccessoryType.Hair]
  SETTABLEKS R8 R7 K22 ["AccessoryType"]
  LOADK R8 K57 [9243987340]
  SETTABLEKS R8 R7 K26 ["AssetId"]
  LOADB R8 0
  SETTABLEKS R8 R7 K27 ["IsLayered"]
  SETLIST R2 R3 5 [1]
  SETTABLEKS R2 R1 K15 ["accessories"]
  SETTABLEKS R1 R0 K6 ["DennisAvatar"]
  RETURN R0 1
