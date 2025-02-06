PROTO_0:
  GETUPVAL R0 0
  RETURN R0 1

MAIN:
  PREPVARARGS 0
  DUPTABLE R0 K7 [{"Experience", "Monetization", "Permissions", "Place", "Publish", "Package", "Scripts"}]
  LOADK R1 K0 ["Experience"]
  SETTABLEKS R1 R0 K0 ["Experience"]
  LOADK R1 K1 ["Monetization"]
  SETTABLEKS R1 R0 K1 ["Monetization"]
  LOADK R1 K2 ["Permissions"]
  SETTABLEKS R1 R0 K2 ["Permissions"]
  LOADK R1 K3 ["Place"]
  SETTABLEKS R1 R0 K3 ["Place"]
  LOADK R1 K4 ["Publish"]
  SETTABLEKS R1 R0 K4 ["Publish"]
  LOADK R1 K5 ["Package"]
  SETTABLEKS R1 R0 K5 ["Package"]
  LOADK R1 K6 ["Scripts"]
  SETTABLEKS R1 R0 K6 ["Scripts"]
  DUPCLOSURE R1 K8 [PROTO_0]
  CAPTURE VAL R0
  RETURN R1 1
