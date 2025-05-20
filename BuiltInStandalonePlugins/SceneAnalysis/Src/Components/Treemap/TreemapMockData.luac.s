PROTO_0:
  NEWTABLE R1 0 4
  DUPTABLE R2 K2 [{"name", "size"}]
  LOADK R3 K3 ["Texture1"]
  SETTABLEKS R3 R2 K0 ["name"]
  LOADN R3 10
  SETTABLEKS R3 R2 K1 ["size"]
  DUPTABLE R3 K2 [{"name", "size"}]
  LOADK R4 K4 ["Texture2"]
  SETTABLEKS R4 R3 K0 ["name"]
  LOADN R4 20
  SETTABLEKS R4 R3 K1 ["size"]
  DUPTABLE R4 K2 [{"name", "size"}]
  LOADK R5 K5 ["Texture3"]
  SETTABLEKS R5 R4 K0 ["name"]
  LOADN R5 30
  SETTABLEKS R5 R4 K1 ["size"]
  DUPTABLE R5 K7 [{"name", "size", "children"}]
  LOADK R6 K8 ["SomeModel"]
  SETTABLEKS R6 R5 K0 ["name"]
  LOADN R6 0
  SETTABLEKS R6 R5 K1 ["size"]
  NEWTABLE R6 0 9
  DUPTABLE R7 K2 [{"name", "size"}]
  LOADK R8 K9 ["bbox1"]
  SETTABLEKS R8 R7 K0 ["name"]
  LOADN R8 10
  SETTABLEKS R8 R7 K1 ["size"]
  DUPTABLE R8 K2 [{"name", "size"}]
  LOADK R9 K10 ["bbox2"]
  SETTABLEKS R9 R8 K0 ["name"]
  LOADN R9 3
  SETTABLEKS R9 R8 K1 ["size"]
  DUPTABLE R9 K2 [{"name", "size"}]
  LOADK R10 K11 ["bbox3"]
  SETTABLEKS R10 R9 K0 ["name"]
  LOADN R10 3
  SETTABLEKS R10 R9 K1 ["size"]
  DUPTABLE R10 K2 [{"name", "size"}]
  LOADK R11 K12 ["bbox4"]
  SETTABLEKS R11 R10 K0 ["name"]
  LOADN R11 3
  SETTABLEKS R11 R10 K1 ["size"]
  DUPTABLE R11 K2 [{"name", "size"}]
  LOADK R12 K13 ["bbox5"]
  SETTABLEKS R12 R11 K0 ["name"]
  LOADN R12 3
  SETTABLEKS R12 R11 K1 ["size"]
  DUPTABLE R12 K2 [{"name", "size"}]
  LOADK R13 K14 ["bbox6"]
  SETTABLEKS R13 R12 K0 ["name"]
  LOADN R13 3
  SETTABLEKS R13 R12 K1 ["size"]
  DUPTABLE R13 K2 [{"name", "size"}]
  LOADK R14 K15 ["bbox7"]
  SETTABLEKS R14 R13 K0 ["name"]
  LOADN R14 3
  SETTABLEKS R14 R13 K1 ["size"]
  DUPTABLE R14 K2 [{"name", "size"}]
  LOADK R15 K16 ["bbox8"]
  SETTABLEKS R15 R14 K0 ["name"]
  LOADN R15 3
  SETTABLEKS R15 R14 K1 ["size"]
  DUPTABLE R15 K2 [{"name", "size"}]
  LOADK R16 K17 ["bbox9"]
  SETTABLEKS R16 R15 K0 ["name"]
  LOADN R16 3
  SETTABLEKS R16 R15 K1 ["size"]
  SETLIST R6 R7 9 [1]
  SETTABLEKS R6 R5 K6 ["children"]
  SETLIST R1 R2 4 [1]
  NEWTABLE R2 0 5
  DUPTABLE R3 K7 [{"name", "size", "children"}]
  LOADK R4 K18 ["Textures"]
  SETTABLEKS R4 R3 K0 ["name"]
  LOADN R4 0
  SETTABLEKS R4 R3 K1 ["size"]
  SETTABLEKS R1 R3 K6 ["children"]
  DUPTABLE R4 K7 [{"name", "size", "children"}]
  LOADK R5 K19 ["Animations"]
  SETTABLEKS R5 R4 K0 ["name"]
  LOADN R5 0
  SETTABLEKS R5 R4 K1 ["size"]
  NEWTABLE R5 0 9
  DUPTABLE R6 K2 [{"name", "size"}]
  LOADK R7 K20 ["Run"]
  SETTABLEKS R7 R6 K0 ["name"]
  LOADN R7 10
  SETTABLEKS R7 R6 K1 ["size"]
  DUPTABLE R7 K2 [{"name", "size"}]
  LOADK R8 K21 ["Jump"]
  SETTABLEKS R8 R7 K0 ["name"]
  LOADN R8 20
  SETTABLEKS R8 R7 K1 ["size"]
  DUPTABLE R8 K2 [{"name", "size"}]
  LOADK R9 K22 ["Dive"]
  SETTABLEKS R9 R8 K0 ["name"]
  LOADN R9 30
  SETTABLEKS R9 R8 K1 ["size"]
  DUPTABLE R9 K2 [{"name", "size"}]
  LOADK R10 K23 ["Wave1"]
  SETTABLEKS R10 R9 K0 ["name"]
  LOADN R10 5
  SETTABLEKS R10 R9 K1 ["size"]
  DUPTABLE R10 K2 [{"name", "size"}]
  LOADK R11 K24 ["Wave2"]
  SETTABLEKS R11 R10 K0 ["name"]
  LOADN R11 5
  SETTABLEKS R11 R10 K1 ["size"]
  DUPTABLE R11 K2 [{"name", "size"}]
  LOADK R12 K25 ["Dance1"]
  SETTABLEKS R12 R11 K0 ["name"]
  LOADN R12 3
  SETTABLEKS R12 R11 K1 ["size"]
  DUPTABLE R12 K2 [{"name", "size"}]
  LOADK R13 K26 ["Dance2"]
  SETTABLEKS R13 R12 K0 ["name"]
  LOADN R13 3
  SETTABLEKS R13 R12 K1 ["size"]
  DUPTABLE R13 K2 [{"name", "size"}]
  LOADK R14 K27 ["Idle1"]
  SETTABLEKS R14 R13 K0 ["name"]
  LOADN R14 3
  SETTABLEKS R14 R13 K1 ["size"]
  DUPTABLE R14 K2 [{"name", "size"}]
  LOADK R15 K28 ["Idle2"]
  SETTABLEKS R15 R14 K0 ["name"]
  LOADN R15 3
  SETTABLEKS R15 R14 K1 ["size"]
  SETLIST R5 R6 9 [1]
  SETTABLEKS R5 R4 K6 ["children"]
  DUPTABLE R5 K2 [{"name", "size"}]
  LOADK R6 K29 ["Sounds"]
  SETTABLEKS R6 R5 K0 ["name"]
  LOADN R6 50
  SETTABLEKS R6 R5 K1 ["size"]
  DUPTABLE R6 K2 [{"name", "size"}]
  LOADK R7 K30 ["Parts"]
  SETTABLEKS R7 R6 K0 ["name"]
  LOADN R7 20
  SETTABLEKS R7 R6 K1 ["size"]
  DUPTABLE R7 K7 [{"name", "size", "children"}]
  LOADK R8 K31 ["Meshes"]
  SETTABLEKS R8 R7 K0 ["name"]
  LOADN R8 0
  SETTABLEKS R8 R7 K1 ["size"]
  NEWTABLE R8 0 2
  DUPTABLE R9 K2 [{"name", "size"}]
  LOADK R10 K32 ["Big"]
  SETTABLEKS R10 R9 K0 ["name"]
  LOADN R10 15
  SETTABLEKS R10 R9 K1 ["size"]
  DUPTABLE R10 K2 [{"name", "size"}]
  LOADK R11 K33 ["Little"]
  SETTABLEKS R11 R10 K0 ["name"]
  LOADN R11 5
  SETTABLEKS R11 R10 K1 ["size"]
  SETLIST R8 R9 2 [1]
  SETTABLEKS R8 R7 K6 ["children"]
  SETLIST R2 R3 5 [1]
  DUPTABLE R3 K7 [{"name", "size", "children"}]
  LOADK R4 K34 ["Memory"]
  SETTABLEKS R4 R3 K0 ["name"]
  LOADN R4 0
  SETTABLEKS R4 R3 K1 ["size"]
  SETTABLEKS R2 R3 K6 ["children"]
  RETURN R3 1

MAIN:
  PREPVARARGS 0
  NEWTABLE R0 1 0
  GETIMPORT R1 K1 [script]
  LOADK R3 K2 ["SceneAnalysis"]
  NAMECALL R1 R1 K3 ["FindFirstAncestor"]
  CALL R1 2 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R6 R1 K6 ["Src"]
  GETTABLEKS R5 R6 K7 ["Components"]
  GETTABLEKS R4 R5 K8 ["Treemap"]
  GETTABLEKS R3 R4 K9 ["TreemapTypes"]
  CALL R2 1 1
  DUPCLOSURE R3 K10 [PROTO_0]
  SETTABLEKS R3 R0 K11 ["GetData1"]
  RETURN R0 1
