PROTO_0:
  GETUPVAL R0 0
  GETTABLEKS R1 R0 K0 ["uniqueTooltipId"]
  ADDK R1 R1 K1 [1]
  SETTABLEKS R1 R0 K0 ["uniqueTooltipId"]
  RETURN R0 0

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["TooltipDelayToFInt"]
  LOADB R3 0
  NAMECALL R0 R0 K3 ["DefineFastFlag"]
  CALL R0 3 1
  GETIMPORT R1 K1 [game]
  LOADK R3 K4 ["TooltipShowDelay"]
  LOADK R4 K5 [0.3]
  NAMECALL R1 R1 K6 ["DefineFastInt"]
  CALL R1 3 1
  GETIMPORT R2 K1 [game]
  LOADK R4 K7 ["TooltipHideDelay"]
  LOADK R5 K5 [0.3]
  NAMECALL R2 R2 K6 ["DefineFastInt"]
  CALL R2 3 1
  DUPTABLE R3 K12 [{"showDelay", "hideDelay", "uniqueTooltipId", "disableAllTooltips"}]
  JUMPIFNOT R0 [+2]
  MOVE R4 R1
  JUMP [+1]
  LOADK R4 K5 [0.3]
  SETTABLEKS R4 R3 K8 ["showDelay"]
  JUMPIFNOT R0 [+2]
  MOVE R4 R2
  JUMP [+1]
  LOADK R4 K5 [0.3]
  SETTABLEKS R4 R3 K9 ["hideDelay"]
  LOADN R4 0
  SETTABLEKS R4 R3 K10 ["uniqueTooltipId"]
  LOADB R4 0
  SETTABLEKS R4 R3 K11 ["disableAllTooltips"]
  DUPCLOSURE R4 K13 [PROTO_0]
  CAPTURE VAL R3
  SETTABLEKS R4 R3 K14 ["cancelShowTooltip"]
  RETURN R3 1
