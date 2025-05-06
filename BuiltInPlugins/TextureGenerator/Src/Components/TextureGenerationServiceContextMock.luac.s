PROTO_0:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["useContext"]
  GETUPVAL R2 1
  CALL R1 1 1
  DUPTABLE R2 K8 [{"cancelGenerationRequest", "createPartGroup", "getQuotasAsync", "generateTexture", "generationNotificationSignal", "previewNotificationSignal", "previewTexture"}]
  GETTABLEKS R3 R1 K1 ["cancelGenerationRequest"]
  SETTABLEKS R3 R2 K1 ["cancelGenerationRequest"]
  GETTABLEKS R3 R1 K2 ["createPartGroup"]
  SETTABLEKS R3 R2 K2 ["createPartGroup"]
  GETTABLEKS R3 R1 K3 ["getQuotasAsync"]
  SETTABLEKS R3 R2 K3 ["getQuotasAsync"]
  GETTABLEKS R3 R1 K4 ["generateTexture"]
  SETTABLEKS R3 R2 K4 ["generateTexture"]
  GETTABLEKS R3 R1 K5 ["generationNotificationSignal"]
  SETTABLEKS R3 R2 K5 ["generationNotificationSignal"]
  GETTABLEKS R3 R1 K6 ["previewNotificationSignal"]
  SETTABLEKS R3 R2 K6 ["previewNotificationSignal"]
  GETTABLEKS R3 R1 K7 ["previewTexture"]
  SETTABLEKS R3 R2 K7 ["previewTexture"]
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K9 ["createElement"]
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K10 ["Provider"]
  DUPTABLE R5 K12 [{"value"}]
  SETTABLEKS R2 R5 K11 ["value"]
  GETTABLEKS R6 R0 K13 ["children"]
  CALL R3 3 -1
  RETURN R3 -1

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
  GETTABLEKS R4 R5 K9 ["Components"]
  GETTABLEKS R3 R4 K10 ["TextureGenerationServiceContext"]
  CALL R2 1 1
  DUPCLOSURE R3 K11 [PROTO_0]
  CAPTURE VAL R1
  CAPTURE VAL R2
  RETURN R3 1
