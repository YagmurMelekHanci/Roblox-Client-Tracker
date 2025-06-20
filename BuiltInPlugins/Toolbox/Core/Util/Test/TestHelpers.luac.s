PROTO_0:
  GETIMPORT R0 K2 [Color3.new]
  GETIMPORT R1 K5 [math.random]
  CALL R1 0 1
  GETIMPORT R2 K5 [math.random]
  CALL R2 0 1
  GETIMPORT R3 K5 [math.random]
  CALL R3 0 -1
  CALL R0 -1 -1
  RETURN R0 -1

PROTO_1:
  NEWTABLE R0 0 0
  DUPTABLE R3 K1 [{"__index"}]
  DUPCLOSURE R4 K2 [PROTO_0]
  SETTABLEKS R4 R3 K0 ["__index"]
  FASTCALL2 SETMETATABLE R0 R3 [+4]
  MOVE R2 R0
  GETIMPORT R1 K4 [setmetatable]
  CALL R1 2 0
  RETURN R0 1

PROTO_2:
  LOADNIL R0
  RETURN R0 1

PROTO_3:
  NEWTABLE R0 0 0
  DUPTABLE R3 K1 [{"__index"}]
  DUPCLOSURE R4 K2 [PROTO_2]
  SETTABLEKS R4 R3 K0 ["__index"]
  FASTCALL2 SETMETATABLE R0 R3 [+4]
  MOVE R2 R0
  GETIMPORT R1 K4 [setmetatable]
  CALL R1 2 0
  RETURN R0 1

PROTO_4:
  GETIMPORT R0 K1 [pcall]
  GETUPVAL R1 0
  CALL R0 1 2
  JUMPIFNOT R0 [+4]
  LOADNIL R2
  SETUPVAL R2 1
  LOADB R2 1
  RETURN R2 1
  SETUPVAL R1 1
  LOADB R2 0
  RETURN R2 1

PROTO_5:
  GETIMPORT R0 K1 [error]
  GETIMPORT R1 K4 [string.format]
  LOADK R2 K5 ["pollAssertionUntil failed after %ds:
%s"]
  GETUPVAL R4 0
  ORK R3 R4 K6 [1]
  GETUPVAL R5 1
  FASTCALL1 TOSTRING R5 [+2]
  GETIMPORT R4 K8 [tostring]
  CALL R4 1 1
  CALL R1 3 -1
  CALL R0 -1 0
  RETURN R0 0

PROTO_6:
  LOADNIL R2
  GETUPVAL R3 0
  NEWCLOSURE R4 P0
  CAPTURE VAL R0
  CAPTURE REF R2
  MOVE R5 R1
  CALL R3 2 1
  NEWCLOSURE R5 P1
  CAPTURE VAL R1
  CAPTURE REF R2
  NAMECALL R3 R3 K0 ["catch"]
  CALL R3 2 1
  NAMECALL R3 R3 K1 ["await"]
  CALL R3 1 -1
  CLOSEUPVALS R2
  RETURN R3 -1

PROTO_7:
  DUPTABLE R0 K5 [{"isBundlesControllerEnabled", "isBundlesCreationEnabled", "isBundlesPublishingEnabled", "isGroupBundlesUploadEnabled", "allowedBundleTypeSettings"}]
  LOADB R1 1
  SETTABLEKS R1 R0 K0 ["isBundlesControllerEnabled"]
  LOADB R1 1
  SETTABLEKS R1 R0 K1 ["isBundlesCreationEnabled"]
  LOADB R1 1
  SETTABLEKS R1 R0 K2 ["isBundlesPublishingEnabled"]
  LOADB R1 1
  SETTABLEKS R1 R0 K3 ["isGroupBundlesUploadEnabled"]
  DUPTABLE R1 K9 [{"Body", "DynamicHead", "Shoes"}]
  DUPTABLE R2 K13 [{"allowedAssetTypeSettings", "marketplaceFeePercentage", "allowedPriceRange"}]
  DUPTABLE R3 K22 [{"DynamicHead", "LeftArm", "LeftLeg", "RightArm", "RightLeg", "Torso", "EyebrowAccessory", "EyelashAccessory", "HairAccessory"}]
  DUPTABLE R4 K27 [{"minimumQuantity", "maximumQuantity", "isEligibleForUpload", "allowedFileExtensions"}]
  LOADN R5 1
  SETTABLEKS R5 R4 K23 ["minimumQuantity"]
  LOADN R5 1
  SETTABLEKS R5 R4 K24 ["maximumQuantity"]
  LOADB R5 1
  SETTABLEKS R5 R4 K25 ["isEligibleForUpload"]
  NEWTABLE R5 0 1
  LOADK R6 K28 [".rbxm"]
  SETLIST R5 R6 1 [1]
  SETTABLEKS R5 R4 K26 ["allowedFileExtensions"]
  SETTABLEKS R4 R3 K7 ["DynamicHead"]
  DUPTABLE R4 K27 [{"minimumQuantity", "maximumQuantity", "isEligibleForUpload", "allowedFileExtensions"}]
  LOADN R5 1
  SETTABLEKS R5 R4 K23 ["minimumQuantity"]
  LOADN R5 1
  SETTABLEKS R5 R4 K24 ["maximumQuantity"]
  LOADB R5 1
  SETTABLEKS R5 R4 K25 ["isEligibleForUpload"]
  NEWTABLE R5 0 1
  LOADK R6 K28 [".rbxm"]
  SETLIST R5 R6 1 [1]
  SETTABLEKS R5 R4 K26 ["allowedFileExtensions"]
  SETTABLEKS R4 R3 K14 ["LeftArm"]
  DUPTABLE R4 K27 [{"minimumQuantity", "maximumQuantity", "isEligibleForUpload", "allowedFileExtensions"}]
  LOADN R5 1
  SETTABLEKS R5 R4 K23 ["minimumQuantity"]
  LOADN R5 1
  SETTABLEKS R5 R4 K24 ["maximumQuantity"]
  LOADB R5 1
  SETTABLEKS R5 R4 K25 ["isEligibleForUpload"]
  NEWTABLE R5 0 1
  LOADK R6 K28 [".rbxm"]
  SETLIST R5 R6 1 [1]
  SETTABLEKS R5 R4 K26 ["allowedFileExtensions"]
  SETTABLEKS R4 R3 K15 ["LeftLeg"]
  DUPTABLE R4 K27 [{"minimumQuantity", "maximumQuantity", "isEligibleForUpload", "allowedFileExtensions"}]
  LOADN R5 1
  SETTABLEKS R5 R4 K23 ["minimumQuantity"]
  LOADN R5 1
  SETTABLEKS R5 R4 K24 ["maximumQuantity"]
  LOADB R5 1
  SETTABLEKS R5 R4 K25 ["isEligibleForUpload"]
  NEWTABLE R5 0 1
  LOADK R6 K28 [".rbxm"]
  SETLIST R5 R6 1 [1]
  SETTABLEKS R5 R4 K26 ["allowedFileExtensions"]
  SETTABLEKS R4 R3 K16 ["RightArm"]
  DUPTABLE R4 K27 [{"minimumQuantity", "maximumQuantity", "isEligibleForUpload", "allowedFileExtensions"}]
  LOADN R5 1
  SETTABLEKS R5 R4 K23 ["minimumQuantity"]
  LOADN R5 1
  SETTABLEKS R5 R4 K24 ["maximumQuantity"]
  LOADB R5 1
  SETTABLEKS R5 R4 K25 ["isEligibleForUpload"]
  NEWTABLE R5 0 1
  LOADK R6 K28 [".rbxm"]
  SETLIST R5 R6 1 [1]
  SETTABLEKS R5 R4 K26 ["allowedFileExtensions"]
  SETTABLEKS R4 R3 K17 ["RightLeg"]
  DUPTABLE R4 K27 [{"minimumQuantity", "maximumQuantity", "isEligibleForUpload", "allowedFileExtensions"}]
  LOADN R5 1
  SETTABLEKS R5 R4 K23 ["minimumQuantity"]
  LOADN R5 1
  SETTABLEKS R5 R4 K24 ["maximumQuantity"]
  LOADB R5 1
  SETTABLEKS R5 R4 K25 ["isEligibleForUpload"]
  NEWTABLE R5 0 1
  LOADK R6 K28 [".rbxm"]
  SETLIST R5 R6 1 [1]
  SETTABLEKS R5 R4 K26 ["allowedFileExtensions"]
  SETTABLEKS R4 R3 K18 ["Torso"]
  DUPTABLE R4 K27 [{"minimumQuantity", "maximumQuantity", "isEligibleForUpload", "allowedFileExtensions"}]
  LOADN R5 0
  SETTABLEKS R5 R4 K23 ["minimumQuantity"]
  LOADN R5 1
  SETTABLEKS R5 R4 K24 ["maximumQuantity"]
  LOADB R5 1
  SETTABLEKS R5 R4 K25 ["isEligibleForUpload"]
  NEWTABLE R5 0 1
  LOADK R6 K28 [".rbxm"]
  SETLIST R5 R6 1 [1]
  SETTABLEKS R5 R4 K26 ["allowedFileExtensions"]
  SETTABLEKS R4 R3 K19 ["EyebrowAccessory"]
  DUPTABLE R4 K27 [{"minimumQuantity", "maximumQuantity", "isEligibleForUpload", "allowedFileExtensions"}]
  LOADN R5 0
  SETTABLEKS R5 R4 K23 ["minimumQuantity"]
  LOADN R5 1
  SETTABLEKS R5 R4 K24 ["maximumQuantity"]
  LOADB R5 1
  SETTABLEKS R5 R4 K25 ["isEligibleForUpload"]
  NEWTABLE R5 0 1
  LOADK R6 K28 [".rbxm"]
  SETLIST R5 R6 1 [1]
  SETTABLEKS R5 R4 K26 ["allowedFileExtensions"]
  SETTABLEKS R4 R3 K20 ["EyelashAccessory"]
  DUPTABLE R4 K27 [{"minimumQuantity", "maximumQuantity", "isEligibleForUpload", "allowedFileExtensions"}]
  LOADN R5 0
  SETTABLEKS R5 R4 K23 ["minimumQuantity"]
  LOADN R5 1
  SETTABLEKS R5 R4 K24 ["maximumQuantity"]
  LOADB R5 1
  SETTABLEKS R5 R4 K25 ["isEligibleForUpload"]
  NEWTABLE R5 0 1
  LOADK R6 K28 [".rbxm"]
  SETLIST R5 R6 1 [1]
  SETTABLEKS R5 R4 K26 ["allowedFileExtensions"]
  SETTABLEKS R4 R3 K21 ["HairAccessory"]
  SETTABLEKS R3 R2 K10 ["allowedAssetTypeSettings"]
  LOADN R3 30
  SETTABLEKS R3 R2 K11 ["marketplaceFeePercentage"]
  DUPTABLE R3 K31 [{"minimumPrice", "maximumPrice"}]
  LOADN R4 175
  SETTABLEKS R4 R3 K29 ["minimumPrice"]
  LOADN R4 16
  SETTABLEKS R4 R3 K30 ["maximumPrice"]
  SETTABLEKS R3 R2 K12 ["allowedPriceRange"]
  SETTABLEKS R2 R1 K6 ["Body"]
  DUPTABLE R2 K13 [{"allowedAssetTypeSettings", "marketplaceFeePercentage", "allowedPriceRange"}]
  DUPTABLE R3 K32 [{"DynamicHead", "EyebrowAccessory", "EyelashAccessory"}]
  DUPTABLE R4 K27 [{"minimumQuantity", "maximumQuantity", "isEligibleForUpload", "allowedFileExtensions"}]
  LOADN R5 1
  SETTABLEKS R5 R4 K23 ["minimumQuantity"]
  LOADN R5 1
  SETTABLEKS R5 R4 K24 ["maximumQuantity"]
  LOADB R5 1
  SETTABLEKS R5 R4 K25 ["isEligibleForUpload"]
  NEWTABLE R5 0 1
  LOADK R6 K28 [".rbxm"]
  SETLIST R5 R6 1 [1]
  SETTABLEKS R5 R4 K26 ["allowedFileExtensions"]
  SETTABLEKS R4 R3 K7 ["DynamicHead"]
  DUPTABLE R4 K27 [{"minimumQuantity", "maximumQuantity", "isEligibleForUpload", "allowedFileExtensions"}]
  LOADN R5 0
  SETTABLEKS R5 R4 K23 ["minimumQuantity"]
  LOADN R5 1
  SETTABLEKS R5 R4 K24 ["maximumQuantity"]
  LOADB R5 1
  SETTABLEKS R5 R4 K25 ["isEligibleForUpload"]
  NEWTABLE R5 0 1
  LOADK R6 K28 [".rbxm"]
  SETLIST R5 R6 1 [1]
  SETTABLEKS R5 R4 K26 ["allowedFileExtensions"]
  SETTABLEKS R4 R3 K19 ["EyebrowAccessory"]
  DUPTABLE R4 K27 [{"minimumQuantity", "maximumQuantity", "isEligibleForUpload", "allowedFileExtensions"}]
  LOADN R5 0
  SETTABLEKS R5 R4 K23 ["minimumQuantity"]
  LOADN R5 1
  SETTABLEKS R5 R4 K24 ["maximumQuantity"]
  LOADB R5 1
  SETTABLEKS R5 R4 K25 ["isEligibleForUpload"]
  NEWTABLE R5 0 1
  LOADK R6 K28 [".rbxm"]
  SETLIST R5 R6 1 [1]
  SETTABLEKS R5 R4 K26 ["allowedFileExtensions"]
  SETTABLEKS R4 R3 K20 ["EyelashAccessory"]
  SETTABLEKS R3 R2 K10 ["allowedAssetTypeSettings"]
  LOADN R3 30
  SETTABLEKS R3 R2 K11 ["marketplaceFeePercentage"]
  DUPTABLE R3 K31 [{"minimumPrice", "maximumPrice"}]
  LOADN R4 75
  SETTABLEKS R4 R3 K29 ["minimumPrice"]
  LOADN R4 16
  SETTABLEKS R4 R3 K30 ["maximumPrice"]
  SETTABLEKS R3 R2 K12 ["allowedPriceRange"]
  SETTABLEKS R2 R1 K7 ["DynamicHead"]
  DUPTABLE R2 K13 [{"allowedAssetTypeSettings", "marketplaceFeePercentage", "allowedPriceRange"}]
  DUPTABLE R3 K35 [{"LeftShoeAccessory", "RightShoeAccessory"}]
  DUPTABLE R4 K27 [{"minimumQuantity", "maximumQuantity", "isEligibleForUpload", "allowedFileExtensions"}]
  LOADN R5 1
  SETTABLEKS R5 R4 K23 ["minimumQuantity"]
  LOADN R5 1
  SETTABLEKS R5 R4 K24 ["maximumQuantity"]
  LOADB R5 1
  SETTABLEKS R5 R4 K25 ["isEligibleForUpload"]
  NEWTABLE R5 0 1
  LOADK R6 K28 [".rbxm"]
  SETLIST R5 R6 1 [1]
  SETTABLEKS R5 R4 K26 ["allowedFileExtensions"]
  SETTABLEKS R4 R3 K33 ["LeftShoeAccessory"]
  DUPTABLE R4 K27 [{"minimumQuantity", "maximumQuantity", "isEligibleForUpload", "allowedFileExtensions"}]
  LOADN R5 0
  SETTABLEKS R5 R4 K23 ["minimumQuantity"]
  LOADN R5 1
  SETTABLEKS R5 R4 K24 ["maximumQuantity"]
  LOADB R5 1
  SETTABLEKS R5 R4 K25 ["isEligibleForUpload"]
  NEWTABLE R5 0 1
  LOADK R6 K28 [".rbxm"]
  SETLIST R5 R6 1 [1]
  SETTABLEKS R5 R4 K26 ["allowedFileExtensions"]
  SETTABLEKS R4 R3 K34 ["RightShoeAccessory"]
  SETTABLEKS R3 R2 K10 ["allowedAssetTypeSettings"]
  LOADN R3 30
  SETTABLEKS R3 R2 K11 ["marketplaceFeePercentage"]
  DUPTABLE R3 K31 [{"minimumPrice", "maximumPrice"}]
  LOADN R4 75
  SETTABLEKS R4 R3 K29 ["minimumPrice"]
  LOADN R4 16
  SETTABLEKS R4 R3 K30 ["maximumPrice"]
  SETTABLEKS R3 R2 K12 ["allowedPriceRange"]
  SETTABLEKS R2 R1 K8 ["Shoes"]
  SETTABLEKS R1 R0 K4 ["allowedBundleTypeSettings"]
  RETURN R0 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["Toolbox"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETTABLEKS R1 R0 K4 ["Packages"]
  GETIMPORT R2 K6 [require]
  GETTABLEKS R3 R1 K7 ["Framework"]
  CALL R2 1 1
  GETTABLEKS R4 R2 K8 ["Util"]
  GETTABLEKS R3 R4 K9 ["pollUntil"]
  NEWTABLE R4 4 0
  DUPCLOSURE R5 K10 [PROTO_1]
  SETTABLEKS R5 R4 K11 ["createMockStudioStyleGuideColor"]
  DUPCLOSURE R5 K12 [PROTO_3]
  SETTABLEKS R5 R4 K13 ["createMockStudioStyleGuideModifier"]
  DUPCLOSURE R5 K14 [PROTO_6]
  CAPTURE VAL R3
  SETTABLEKS R5 R4 K15 ["pollAssertionUntil"]
  DUPCLOSURE R5 K16 [PROTO_7]
  SETTABLEKS R5 R4 K17 ["getMockBundlesMetadata"]
  RETURN R4 1
