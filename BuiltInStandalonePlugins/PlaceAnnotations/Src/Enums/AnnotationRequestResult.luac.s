MAIN:
  PREPVARARGS 0
  DUPTABLE R0 K4 [{"Success", "ErrorInternalFailure", "ErrorNotFound", "ErrorModerated"}]
  GETIMPORT R1 K7 [Enum.AnnotationRequestResult.Success]
  SETTABLEKS R1 R0 K0 ["Success"]
  GETIMPORT R1 K8 [Enum.AnnotationRequestResult.ErrorInternalFailure]
  SETTABLEKS R1 R0 K1 ["ErrorInternalFailure"]
  GETIMPORT R1 K9 [Enum.AnnotationRequestResult.ErrorNotFound]
  SETTABLEKS R1 R0 K2 ["ErrorNotFound"]
  GETIMPORT R1 K10 [Enum.AnnotationRequestResult.ErrorModerated]
  SETTABLEKS R1 R0 K3 ["ErrorModerated"]
  RETURN R0 1
