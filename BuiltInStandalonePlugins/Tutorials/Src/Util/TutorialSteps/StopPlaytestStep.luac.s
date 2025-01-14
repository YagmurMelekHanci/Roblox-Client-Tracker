PROTO_0:
  GETUPVAL R0 0
  NAMECALL R0 R0 K0 ["complete"]
  CALL R0 1 0
  RETURN R0 0

PROTO_1:
  GETTABLEKS R1 R0 K0 ["tutorial"]
  NEWCLOSURE R2 P0
  CAPTURE VAL R0
  SETTABLEKS R2 R1 K1 ["stopPlaying"]
  GETTABLEKS R1 R0 K0 ["tutorial"]
  NAMECALL R1 R1 K2 ["resetAttachment"]
  CALL R1 1 0
  GETTABLEKS R2 R0 K0 ["tutorial"]
  GETTABLEKS R1 R2 K3 ["Spotlight"]
  GETUPVAL R3 0
  NAMECALL R1 R1 K4 ["ApplyHighlightAsync"]
  CALL R1 2 0
  RETURN R0 0

PROTO_2:
  GETTABLEKS R1 R0 K0 ["tutorial"]
  LOADNIL R2
  SETTABLEKS R2 R1 K1 ["stopPlaying"]
  RETURN R0 0

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [require]
  GETIMPORT R3 K3 [script]
  GETTABLEKS R2 R3 K4 ["Parent"]
  GETTABLEKS R1 R2 K5 ["TutorialStep"]
  CALL R0 1 1
  GETTABLEKS R1 R0 K6 ["extend"]
  LOADK R2 K7 ["StopPlaytest"]
  CALL R1 1 1
  DUPTABLE R2 K13 [{"DataModel", "PluginType", "PluginId", "Category", "ItemId"}]
  LOADK R3 K14 ["Standalone"]
  SETTABLEKS R3 R2 K8 ["DataModel"]
  LOADK R3 K14 ["Standalone"]
  SETTABLEKS R3 R2 K9 ["PluginType"]
  LOADK R3 K15 ["Ribbon"]
  SETTABLEKS R3 R2 K10 ["PluginId"]
  LOADK R3 K16 ["Widgets"]
  SETTABLEKS R3 R2 K11 ["Category"]
  LOADK R3 K17 ["LeftMezzanine/PlayControls/3"]
  SETTABLEKS R3 R2 K12 ["ItemId"]
  DUPCLOSURE R3 K18 [PROTO_1]
  CAPTURE VAL R2
  SETTABLEKS R3 R1 K19 ["bind"]
  DUPCLOSURE R3 K20 [PROTO_2]
  SETTABLEKS R3 R1 K21 ["unbind"]
  RETURN R1 1
