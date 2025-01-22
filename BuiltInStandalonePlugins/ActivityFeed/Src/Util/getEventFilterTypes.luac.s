PROTO_0:
  GETUPVAL R0 0
  RETURN R0 1

MAIN:
  PREPVARARGS 0
  DUPTABLE R0 K8 [{"Experience", "Localization", "Monetization", "Permissions", "Place", "Publish", "Package", "Organization"}]
  LOADK R1 K0 ["Experience"]
  SETTABLEKS R1 R0 K0 ["Experience"]
  LOADK R1 K1 ["Localization"]
  SETTABLEKS R1 R0 K1 ["Localization"]
  LOADK R1 K2 ["Monetization"]
  SETTABLEKS R1 R0 K2 ["Monetization"]
  LOADK R1 K3 ["Permissions"]
  SETTABLEKS R1 R0 K3 ["Permissions"]
  LOADK R1 K4 ["Place"]
  SETTABLEKS R1 R0 K4 ["Place"]
  LOADK R1 K5 ["Publish"]
  SETTABLEKS R1 R0 K5 ["Publish"]
  LOADK R1 K6 ["Package"]
  SETTABLEKS R1 R0 K6 ["Package"]
  LOADK R1 K7 ["Organization"]
  SETTABLEKS R1 R0 K7 ["Organization"]
  DUPCLOSURE R1 K9 [PROTO_0]
  CAPTURE VAL R0
  RETURN R1 1
