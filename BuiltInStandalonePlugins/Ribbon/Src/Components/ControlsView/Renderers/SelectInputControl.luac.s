PROTO_0:
  GETTABLEKS R2 R1 K0 ["Visible"]
  JUMPIFNOTEQKB R2 FALSE [+3]
  LOADNIL R2
  RETURN R2 1
  SUBK R2 R0 K1 [1]
  GETUPVAL R3 0
  MOVE R4 R1
  DUPTABLE R5 K6 [{"Type", "Selected", "Setting", "SettingValue"}]
  LOADK R6 K7 ["SelectOption"]
  SETTABLEKS R6 R5 K2 ["Type"]
  GETUPVAL R8 1
  GETTABLEKS R7 R8 K8 ["Value"]
  JUMPIFEQ R2 R7 [+2]
  LOADB R6 0 +1
  LOADB R6 1
  SETTABLEKS R6 R5 K3 ["Selected"]
  GETUPVAL R7 2
  GETTABLEKS R6 R7 K4 ["Setting"]
  SETTABLEKS R6 R5 K4 ["Setting"]
  SETTABLEKS R2 R5 K5 ["SettingValue"]
  CALL R3 2 -1
  RETURN R3 -1

PROTO_1:
  SUBK R2 R1 K0 [1]
  GETUPVAL R3 0
  MOVE R4 R0
  DUPTABLE R5 K5 [{"Type", "Selected", "Setting", "SettingValue"}]
  LOADK R6 K6 ["SelectOption"]
  SETTABLEKS R6 R5 K1 ["Type"]
  GETUPVAL R8 1
  GETTABLEKS R7 R8 K7 ["Value"]
  JUMPIFEQ R2 R7 [+2]
  LOADB R6 0 +1
  LOADB R6 1
  SETTABLEKS R6 R5 K2 ["Selected"]
  GETUPVAL R7 2
  GETTABLEKS R6 R7 K3 ["Setting"]
  SETTABLEKS R6 R5 K3 ["Setting"]
  SETTABLEKS R2 R5 K4 ["SettingValue"]
  CALL R3 2 -1
  RETURN R3 -1

PROTO_2:
  LOADNIL R1
  GETUPVAL R2 0
  JUMPIFNOT R2 [+9]
  GETUPVAL R2 1
  GETUPVAL R3 2
  NEWCLOSURE R4 P0
  CAPTURE UPVAL U3
  CAPTURE UPVAL U4
  CAPTURE UPVAL U5
  CALL R2 2 1
  MOVE R1 R2
  JUMP [+8]
  GETUPVAL R2 6
  GETUPVAL R3 2
  NEWCLOSURE R4 P1
  CAPTURE UPVAL U3
  CAPTURE UPVAL U4
  CAPTURE UPVAL U5
  CALL R2 2 1
  MOVE R1 R2
  DUPTABLE R2 K2 [{"Type", "Children"}]
  LOADK R3 K3 ["Column"]
  SETTABLEKS R3 R2 K0 ["Type"]
  SETTABLEKS R1 R2 K1 ["Children"]
  GETUPVAL R4 7
  GETTABLEKS R3 R4 K4 ["OpenMenu"]
  NEWTABLE R4 0 1
  MOVE R5 R2
  SETLIST R4 R5 1 [1]
  MOVE R5 R0
  CALL R3 2 0
  RETURN R0 0

PROTO_3:
  GETUPVAL R1 0
  NAMECALL R1 R1 K0 ["use"]
  CALL R1 1 1
  GETTABLEKS R2 R0 K1 ["Item"]
  GETTABLEKS R3 R2 K2 ["Setting"]
  JUMPIF R3 [+12]
  GETTABLEKS R3 R0 K3 ["Warn"]
  LOADK R5 K4 ["Missing Setting field for SelectInput with id %*"]
  GETTABLEKS R7 R2 K5 ["Id"]
  NAMECALL R5 R5 K6 ["format"]
  CALL R5 2 1
  MOVE R4 R5
  CALL R3 1 0
  LOADNIL R3
  RETURN R3 1
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K7 ["toString"]
  GETTABLEKS R4 R2 K2 ["Setting"]
  CALL R3 1 1
  GETTABLEKS R6 R0 K8 ["Items"]
  GETTABLEKS R5 R6 K9 ["Settings"]
  GETTABLE R4 R5 R3
  JUMPIF R4 [+13]
  GETTABLEKS R5 R0 K3 ["Warn"]
  LOADK R7 K10 ["Missing Setting %* for SelectInput with id %*"]
  MOVE R9 R3
  GETTABLEKS R10 R2 K5 ["Id"]
  NAMECALL R7 R7 K6 ["format"]
  CALL R7 3 1
  MOVE R6 R7
  CALL R5 1 0
  LOADNIL R5
  RETURN R5 1
  GETTABLEKS R6 R4 K11 ["Value"]
  FASTCALL1 TYPEOF R6 [+2]
  GETIMPORT R5 K13 [typeof]
  CALL R5 1 1
  JUMPIFEQKS R5 K14 ["number"] [+16]
  GETTABLEKS R5 R0 K3 ["Warn"]
  LOADK R7 K15 ["Setting %* has an invalid value %* for SelectInput with id %*"]
  MOVE R9 R3
  GETTABLEKS R10 R4 K11 ["Value"]
  GETTABLEKS R11 R2 K5 ["Id"]
  NAMECALL R7 R7 K6 ["format"]
  CALL R7 4 1
  MOVE R6 R7
  CALL R5 1 0
  LOADNIL R5
  RETURN R5 1
  GETTABLEKS R5 R4 K16 ["Values"]
  JUMPIF R5 [+13]
  GETTABLEKS R6 R0 K3 ["Warn"]
  LOADK R8 K17 ["Setting %* has no Values field for SelectInput with id %*"]
  MOVE R10 R3
  GETTABLEKS R11 R2 K5 ["Id"]
  NAMECALL R8 R8 K6 ["format"]
  CALL R8 3 1
  MOVE R7 R8
  CALL R6 1 0
  LOADNIL R6
  RETURN R6 1
  GETTABLEKS R8 R4 K11 ["Value"]
  ADDK R7 R8 K18 [1]
  GETTABLE R6 R5 R7
  JUMPIF R6 [+16]
  GETTABLEKS R7 R0 K3 ["Warn"]
  LOADK R9 K19 ["Setting %* has no Value %* for SelectInput with id %*"]
  MOVE R11 R3
  GETTABLEKS R13 R4 K11 ["Value"]
  ADDK R12 R13 K18 [1]
  GETTABLEKS R13 R2 K5 ["Id"]
  NAMECALL R9 R9 K6 ["format"]
  CALL R9 4 1
  MOVE R8 R9
  CALL R7 1 0
  LOADNIL R7
  RETURN R7 1
  NEWCLOSURE R7 P0
  CAPTURE UPVAL U2
  CAPTURE UPVAL U3
  CAPTURE VAL R5
  CAPTURE UPVAL U4
  CAPTURE VAL R4
  CAPTURE VAL R2
  CAPTURE UPVAL U5
  CAPTURE VAL R0
  GETUPVAL R9 6
  JUMPIFNOT R9 [+9]
  GETTABLEKS R9 R4 K20 ["Enabled"]
  JUMPIFEQKNIL R9 [+4]
  GETTABLEKS R8 R4 K20 ["Enabled"]
  JUMP [+3]
  LOADB R8 1
  JUMP [+1]
  LOADB R8 1
  GETUPVAL R10 6
  JUMPIFNOT R10 [+9]
  GETTABLEKS R10 R4 K21 ["Visible"]
  JUMPIFEQKNIL R10 [+4]
  GETTABLEKS R9 R4 K21 ["Visible"]
  JUMP [+3]
  LOADB R9 1
  JUMP [+1]
  LOADNIL R9
  GETUPVAL R10 7
  GETUPVAL R11 8
  DUPTABLE R12 K33 [{"Disabled", "Visible", "Size", "Text", "Icon", "IconSide", "LayoutOrder", "OnSelect", "MenuData", "Uri", "Tooltip", "TooltipTitle"}]
  NOT R13 R8
  SETTABLEKS R13 R12 K22 ["Disabled"]
  SETTABLEKS R9 R12 K21 ["Visible"]
  GETTABLEKS R13 R2 K23 ["Size"]
  SETTABLEKS R13 R12 K23 ["Size"]
  GETUPVAL R13 9
  MOVE R14 R1
  LOADK R15 K24 ["Text"]
  MOVE R16 R6
  MOVE R17 R2
  MOVE R18 R4
  CALL R13 5 1
  SETTABLEKS R13 R12 K24 ["Text"]
  GETTABLEKS R13 R6 K25 ["Icon"]
  JUMPIF R13 [+5]
  GETTABLEKS R13 R2 K25 ["Icon"]
  JUMPIF R13 [+2]
  GETTABLEKS R13 R4 K25 ["Icon"]
  SETTABLEKS R13 R12 K25 ["Icon"]
  GETTABLEKS R13 R2 K26 ["IconSide"]
  SETTABLEKS R13 R12 K26 ["IconSide"]
  GETTABLEKS R13 R0 K27 ["LayoutOrder"]
  SETTABLEKS R13 R12 K27 ["LayoutOrder"]
  SETTABLEKS R7 R12 K28 ["OnSelect"]
  GETTABLEKS R13 R0 K29 ["MenuData"]
  SETTABLEKS R13 R12 K29 ["MenuData"]
  GETUPVAL R14 10
  CALL R14 0 1
  JUMPIF R14 [+6]
  GETTABLEKS R14 R0 K34 ["WidgetUri"]
  JUMPIFNOT R14 [+12]
  GETTABLEKS R14 R2 K5 ["Id"]
  JUMPIFNOT R14 [+9]
  GETUPVAL R14 1
  GETTABLEKS R13 R14 K35 ["child"]
  GETTABLEKS R14 R0 K34 ["WidgetUri"]
  GETTABLEKS R15 R2 K5 ["Id"]
  CALL R13 2 1
  JUMP [+1]
  LOADNIL R13
  SETTABLEKS R13 R12 K30 ["Uri"]
  GETUPVAL R13 9
  MOVE R14 R1
  LOADK R15 K31 ["Tooltip"]
  MOVE R16 R6
  MOVE R17 R2
  MOVE R18 R4
  CALL R13 5 1
  SETTABLEKS R13 R12 K31 ["Tooltip"]
  GETUPVAL R14 11
  JUMPIFNOT R14 [+8]
  GETUPVAL R13 9
  MOVE R14 R1
  LOADK R15 K24 ["Text"]
  MOVE R16 R6
  MOVE R17 R2
  MOVE R18 R4
  CALL R13 5 1
  JUMP [+1]
  LOADNIL R13
  SETTABLEKS R13 R12 K32 ["TooltipTitle"]
  CALL R10 2 -1
  RETURN R10 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["Ribbon"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["React"]
  CALL R1 1 1
  GETTABLEKS R2 R1 K8 ["createElement"]
  GETIMPORT R3 K5 [require]
  GETTABLEKS R6 R0 K9 ["Src"]
  GETTABLEKS R5 R6 K10 ["SharedFlags"]
  GETTABLEKS R4 R5 K11 ["getFFlagStudioRibbonSettingsContextSupport"]
  CALL R3 1 1
  CALL R3 0 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R7 R0 K9 ["Src"]
  GETTABLEKS R6 R7 K12 ["Util"]
  GETTABLEKS R5 R6 K13 ["StudioUri"]
  CALL R4 1 1
  GETIMPORT R5 K5 [require]
  GETTABLEKS R8 R0 K9 ["Src"]
  GETTABLEKS R7 R8 K14 ["Components"]
  GETTABLEKS R6 R7 K15 ["RibbonSelectInput"]
  CALL R5 1 1
  GETIMPORT R6 K5 [require]
  GETTABLEKS R10 R0 K9 ["Src"]
  GETTABLEKS R9 R10 K14 ["Components"]
  GETTABLEKS R8 R9 K16 ["ControlsView"]
  GETTABLEKS R7 R8 K17 ["getLocalizedField"]
  CALL R6 1 1
  GETIMPORT R7 K5 [require]
  GETTABLEKS R10 R0 K9 ["Src"]
  GETTABLEKS R9 R10 K18 ["Hooks"]
  GETTABLEKS R8 R9 K19 ["useMenu"]
  CALL R7 1 1
  GETIMPORT R8 K5 [require]
  GETTABLEKS R11 R0 K9 ["Src"]
  GETTABLEKS R10 R11 K10 ["SharedFlags"]
  GETTABLEKS R9 R10 K20 ["getFFlagLuaRibbonControlVisibility"]
  CALL R8 1 1
  CALL R8 0 1
  GETIMPORT R9 K5 [require]
  GETTABLEKS R12 R0 K9 ["Src"]
  GETTABLEKS R11 R12 K10 ["SharedFlags"]
  GETTABLEKS R10 R11 K21 ["getFFlagFixSelectInputTooltip"]
  CALL R9 1 1
  CALL R9 0 1
  GETIMPORT R10 K5 [require]
  GETTABLEKS R13 R0 K9 ["Src"]
  GETTABLEKS R12 R13 K10 ["SharedFlags"]
  GETTABLEKS R11 R12 K22 ["getFFlagStudioUriEqMetamethod"]
  CALL R10 1 1
  GETIMPORT R11 K5 [require]
  GETTABLEKS R13 R0 K6 ["Packages"]
  GETTABLEKS R12 R13 K23 ["Dash"]
  CALL R11 1 1
  GETTABLEKS R12 R11 K24 ["join"]
  GETTABLEKS R13 R11 K25 ["map"]
  GETTABLEKS R14 R11 K26 ["collectArray"]
  GETIMPORT R15 K5 [require]
  GETTABLEKS R17 R0 K6 ["Packages"]
  GETTABLEKS R16 R17 K27 ["Framework"]
  CALL R15 1 1
  GETTABLEKS R16 R15 K28 ["ContextServices"]
  GETTABLEKS R17 R16 K29 ["Localization"]
  GETIMPORT R18 K5 [require]
  GETTABLEKS R22 R0 K9 ["Src"]
  GETTABLEKS R21 R22 K14 ["Components"]
  GETTABLEKS R20 R21 K16 ["ControlsView"]
  GETTABLEKS R19 R20 K30 ["ControlProps"]
  CALL R18 1 1
  GETIMPORT R19 K5 [require]
  GETTABLEKS R21 R0 K9 ["Src"]
  GETTABLEKS R20 R21 K31 ["Types"]
  CALL R19 1 1
  DUPCLOSURE R20 K32 [PROTO_3]
  CAPTURE VAL R17
  CAPTURE VAL R4
  CAPTURE VAL R3
  CAPTURE VAL R14
  CAPTURE VAL R12
  CAPTURE VAL R13
  CAPTURE VAL R8
  CAPTURE VAL R2
  CAPTURE VAL R5
  CAPTURE VAL R6
  CAPTURE VAL R10
  CAPTURE VAL R9
  RETURN R20 1
