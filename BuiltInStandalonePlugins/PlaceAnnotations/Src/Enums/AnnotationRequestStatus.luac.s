MAIN:
  PREPVARARGS 0
  DUPTABLE R0 K5 [{"Success", "Loading", "ErrorInternalFailure", "ErrorNotFound", "ErrorModerated"}]
  GETIMPORT R1 K8 [Enum.AnnotationRequestStatus.Success]
  SETTABLEKS R1 R0 K0 ["Success"]
  GETIMPORT R1 K9 [Enum.AnnotationRequestStatus.Loading]
  SETTABLEKS R1 R0 K1 ["Loading"]
  GETIMPORT R1 K10 [Enum.AnnotationRequestStatus.ErrorInternalFailure]
  SETTABLEKS R1 R0 K2 ["ErrorInternalFailure"]
  GETIMPORT R1 K11 [Enum.AnnotationRequestStatus.ErrorNotFound]
  SETTABLEKS R1 R0 K3 ["ErrorNotFound"]
  GETIMPORT R1 K12 [Enum.AnnotationRequestStatus.ErrorModerated]
  SETTABLEKS R1 R0 K4 ["ErrorModerated"]
  RETURN R0 1
