PROTO_0:
  LENGTH R1 R0
  JUMPIFEQKN R1 K0 [3] [+3]
  LOADB R1 0
  RETURN R1 1
  LOADB R1 0
  GETTABLEN R3 R0 1
  GETTABLEKS R2 R3 K1 ["Key"]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K2 ["AssetInfoField"]
  GETTABLEKS R3 R4 K3 ["Modified"]
  JUMPIFNOTEQ R2 R3 [+42]
  LOADB R1 0
  GETTABLEN R3 R0 1
  GETTABLEKS R2 R3 K4 ["IsAscending"]
  JUMPIFNOTEQKB R2 FALSE [+36]
  LOADB R1 0
  GETTABLEN R3 R0 2
  GETTABLEKS R2 R3 K1 ["Key"]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K2 ["AssetInfoField"]
  GETTABLEKS R3 R4 K5 ["DisplayName"]
  JUMPIFNOTEQ R2 R3 [+25]
  LOADB R1 0
  GETTABLEN R3 R0 2
  GETTABLEKS R2 R3 K4 ["IsAscending"]
  JUMPIFNOTEQKB R2 TRUE [+19]
  LOADB R1 0
  GETTABLEN R3 R0 3
  GETTABLEKS R2 R3 K1 ["Key"]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K2 ["AssetInfoField"]
  GETTABLEKS R3 R4 K6 ["AssetId"]
  JUMPIFNOTEQ R2 R3 [+8]
  GETTABLEN R3 R0 3
  GETTABLEKS R2 R3 K4 ["IsAscending"]
  JUMPIFEQKB R2 TRUE [+2]
  LOADB R1 0 +1
  LOADB R1 1
  RETURN R1 1

PROTO_1:
  NEWTABLE R0 0 3
  DUPTABLE R1 K2 [{"Key", "IsAscending"}]
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K3 ["AssetInfoField"]
  GETTABLEKS R2 R3 K4 ["Modified"]
  SETTABLEKS R2 R1 K0 ["Key"]
  LOADB R2 0
  SETTABLEKS R2 R1 K1 ["IsAscending"]
  DUPTABLE R2 K2 [{"Key", "IsAscending"}]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K3 ["AssetInfoField"]
  GETTABLEKS R3 R4 K5 ["DisplayName"]
  SETTABLEKS R3 R2 K0 ["Key"]
  LOADB R3 1
  SETTABLEKS R3 R2 K1 ["IsAscending"]
  DUPTABLE R3 K2 [{"Key", "IsAscending"}]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K3 ["AssetInfoField"]
  GETTABLEKS R4 R5 K6 ["AssetId"]
  SETTABLEKS R4 R3 K0 ["Key"]
  LOADB R4 1
  SETTABLEKS R4 R3 K1 ["IsAscending"]
  SETLIST R0 R1 3 [1]
  RETURN R0 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AssetManager"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Src"]
  GETTABLEKS R2 R3 K7 ["Types"]
  CALL R1 1 1
  NEWTABLE R2 2 0
  DUPCLOSURE R3 K8 [PROTO_0]
  CAPTURE VAL R1
  SETTABLEKS R3 R2 K9 ["isDefault"]
  DUPCLOSURE R3 K10 [PROTO_1]
  CAPTURE VAL R1
  SETTABLEKS R3 R2 K11 ["get"]
  RETURN R2 1
