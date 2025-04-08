PROTO_0:
  DUPTABLE R6 K10 [{"AssetType", "ContentType", "CreatorId", "CreatorType", "AssetName", "Description", "AssetId", "ExpectedPrice", "Token", "AdditionalParameters"}]
  LOADK R7 K11 ["Model"]
  SETTABLEKS R7 R6 K0 ["AssetType"]
  LOADK R7 K12 ["model/x-rbxm"]
  SETTABLEKS R7 R6 K1 ["ContentType"]
  SETTABLEKS R1 R6 K2 ["CreatorId"]
  SETTABLEKS R2 R6 K3 ["CreatorType"]
  SETTABLEKS R3 R6 K4 ["AssetName"]
  SETTABLEKS R4 R6 K5 ["Description"]
  LOADN R7 0
  SETTABLEKS R7 R6 K6 ["AssetId"]
  LOADN R7 0
  SETTABLEKS R7 R6 K7 ["ExpectedPrice"]
  LOADK R7 K13 [""]
  SETTABLEKS R7 R6 K8 ["Token"]
  NEWTABLE R7 0 0
  SETTABLEKS R7 R6 K9 ["AdditionalParameters"]
  MOVE R9 R0
  MOVE R10 R6
  NAMECALL R7 R5 K14 ["createAssetOrAssetVersionAndPollAssetWithTelemetryAsyncWithAddParamErrorJson"]
  CALL R7 3 -1
  RETURN R7 -1

MAIN:
  PREPVARARGS 0
  DUPCLOSURE R0 K0 [PROTO_0]
  DUPTABLE R1 K2 [{"createAssetWithAddParamErrorJson"}]
  SETTABLEKS R0 R1 K1 ["createAssetWithAddParamErrorJson"]
  RETURN R1 1
