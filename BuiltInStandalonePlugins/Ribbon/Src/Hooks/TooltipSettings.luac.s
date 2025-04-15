PROTO_0:
  GETUPVAL R1 0
  FASTCALL2K ASSERT R1 K0 [+4]
  LOADK R2 K0 ["FFlagRibbonMenuTooltipFixes not True"]
  GETIMPORT R0 K2 [assert]
  CALL R0 2 0
  GETUPVAL R1 1
  GETTABLEKS R0 R1 K3 ["panel"]
  JUMPIFNOT R0 [+6]
  GETUPVAL R1 1
  GETTABLEKS R0 R1 K3 ["panel"]
  LOADB R1 0
  SETTABLEKS R1 R0 K4 ["Enabled"]
  GETUPVAL R1 1
  GETTABLEKS R0 R1 K5 ["cancelShowTooltip"]
  CALL R0 0 0
  RETURN R0 0

PROTO_1:
  GETUPVAL R0 0
  GETTABLEKS R1 R0 K0 ["uniqueTooltipId"]
  ADDK R1 R1 K1 [1]
  SETTABLEKS R1 R0 K0 ["uniqueTooltipId"]
  RETURN R0 0

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["Ribbon"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [game]
  LOADK R3 K6 ["TooltipDelayToFInt2"]
  LOADB R4 0
  NAMECALL R1 R1 K7 ["DefineFastFlag"]
  CALL R1 3 1
  GETIMPORT R2 K5 [game]
  LOADK R4 K8 ["TooltipShowDelay"]
  LOADN R5 44
  NAMECALL R2 R2 K9 ["DefineFastInt"]
  CALL R2 3 1
  GETIMPORT R3 K5 [game]
  LOADK R5 K10 ["TooltipHideDelay"]
  LOADN R6 44
  NAMECALL R3 R3 K9 ["DefineFastInt"]
  CALL R3 3 1
  GETIMPORT R4 K12 [require]
  GETTABLEKS R7 R0 K13 ["Src"]
  GETTABLEKS R6 R7 K14 ["SharedFlags"]
  GETTABLEKS R5 R6 K15 ["getFFlagRibbonMenuTooltipFixes"]
  CALL R4 1 1
  CALL R4 0 1
  DUPTABLE R5 K21 [{"showDelay", "hideDelay", "uniqueTooltipId", "disableAllTooltips", "panel"}]
  JUMPIFNOT R1 [+2]
  DIVK R6 R2 K22 [1000]
  JUMP [+1]
  LOADK R6 K23 [0.3]
  SETTABLEKS R6 R5 K16 ["showDelay"]
  JUMPIFNOT R1 [+2]
  DIVK R6 R3 K22 [1000]
  JUMP [+1]
  LOADK R6 K23 [0.3]
  SETTABLEKS R6 R5 K17 ["hideDelay"]
  LOADN R6 0
  SETTABLEKS R6 R5 K18 ["uniqueTooltipId"]
  LOADB R6 0
  SETTABLEKS R6 R5 K19 ["disableAllTooltips"]
  LOADNIL R6
  SETTABLEKS R6 R5 K20 ["panel"]
  DUPCLOSURE R6 K24 [PROTO_0]
  CAPTURE VAL R4
  CAPTURE VAL R5
  SETTABLEKS R6 R5 K25 ["closeTooltips"]
  DUPCLOSURE R6 K26 [PROTO_1]
  CAPTURE VAL R5
  SETTABLEKS R6 R5 K27 ["cancelShowTooltip"]
  RETURN R5 1
