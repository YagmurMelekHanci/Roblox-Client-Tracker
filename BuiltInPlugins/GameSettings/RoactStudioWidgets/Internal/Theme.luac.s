PROTO_0:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["getMainBackgroundColor"]
  CALL R0 0 1
  GETTABLEKS R5 R0 K2 ["r"]
  GETTABLEKS R6 R0 K3 ["g"]
  ADD R4 R5 R6
  GETTABLEKS R5 R0 K4 ["b"]
  ADD R3 R4 R5
  DIVK R2 R3 K1 [3]
  LOADK R3 K5 [0.5]
  JUMPIFLT R2 R3 [+2]
  LOADB R1 0 +1
  LOADB R1 1
  RETURN R1 1

PROTO_1:
  GETUPVAL R0 0
  GETIMPORT R1 K3 [Enum.StudioStyleGuideColor.SubText]
  CALL R0 1 -1
  RETURN R0 -1

PROTO_2:
  GETUPVAL R0 0
  GETIMPORT R1 K3 [Enum.StudioStyleGuideColor.MainText]
  CALL R0 1 -1
  RETURN R0 -1

PROTO_3:
  GETUPVAL R0 0
  GETIMPORT R1 K3 [Enum.StudioStyleGuideColor.DimmedText]
  CALL R0 1 -1
  RETURN R0 -1

PROTO_4:
  GETUPVAL R0 0
  GETIMPORT R1 K3 [Enum.StudioStyleGuideColor.Border]
  CALL R0 1 -1
  RETURN R0 -1

PROTO_5:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["isDarkerTheme"]
  CALL R1 0 1
  JUMPIFNOT R1 [+5]
  GETUPVAL R0 1
  GETIMPORT R1 K4 [Enum.StudioStyleGuideColor.MainButton]
  CALL R0 1 1
  JUMPIF R0 [+4]
  GETUPVAL R0 1
  GETIMPORT R1 K6 [Enum.StudioStyleGuideColor.CurrentMarker]
  CALL R0 1 1
  RETURN R0 1

PROTO_6:
  GETUPVAL R0 0
  GETIMPORT R1 K3 [Enum.StudioStyleGuideColor.MainBackground]
  CALL R0 1 -1
  RETURN R0 -1

PROTO_7:
  GETUPVAL R0 0
  GETIMPORT R1 K3 [Enum.StudioStyleGuideColor.InputFieldBackground]
  CALL R0 1 -1
  RETURN R0 -1

PROTO_8:
  GETUPVAL R0 0
  GETIMPORT R1 K3 [Enum.StudioStyleGuideColor.BrightText]
  CALL R0 1 -1
  RETURN R0 -1

PROTO_9:
  GETUPVAL R0 0
  GETIMPORT R1 K3 [Enum.StudioStyleGuideColor.LinkText]
  CALL R0 1 -1
  RETURN R0 -1

PROTO_10:
  GETUPVAL R0 0
  GETIMPORT R1 K3 [Enum.StudioStyleGuideColor.Tab]
  CALL R0 1 -1
  RETURN R0 -1

PROTO_11:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["isDarkerTheme"]
  CALL R1 0 1
  JUMPIFNOT R1 [+5]
  GETUPVAL R0 1
  GETIMPORT R1 K4 [Enum.StudioStyleGuideColor.ScrollBar]
  CALL R0 1 1
  JUMPIF R0 [+4]
  GETUPVAL R0 1
  GETIMPORT R1 K6 [Enum.StudioStyleGuideColor.Border]
  CALL R0 1 1
  RETURN R0 1

PROTO_12:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["isDarkerTheme"]
  CALL R1 0 1
  JUMPIFNOT R1 [+5]
  GETUPVAL R0 1
  GETIMPORT R1 K4 [Enum.StudioStyleGuideColor.ScrollBarBackground]
  CALL R0 1 1
  JUMPIF R0 [+6]
  GETIMPORT R0 K7 [Color3.fromRGB]
  LOADN R1 245
  LOADN R2 245
  LOADN R3 245
  CALL R0 3 1
  RETURN R0 1

PROTO_13:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["isDarkerTheme"]
  CALL R1 0 1
  JUMPIFNOT R1 [+5]
  GETUPVAL R0 1
  GETIMPORT R1 K4 [Enum.StudioStyleGuideColor.Border]
  CALL R0 1 1
  JUMPIF R0 [+4]
  GETUPVAL R0 1
  GETIMPORT R1 K6 [Enum.StudioStyleGuideColor.Titlebar]
  CALL R0 1 1
  RETURN R0 1

PROTO_14:
  GETIMPORT R0 K2 [Color3.fromRGB]
  LOADN R1 153
  LOADN R2 218
  LOADN R3 255
  CALL R0 3 1
  DUPTABLE R1 K10 [{"ButtonColor", "ButtonHoverColor", "ButtonPressedColor", "ButtonDisabledColor", "TextColor", "TextDisabledColor", "BorderColor"}]
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K11 ["isDarkerTheme"]
  CALL R3 0 1
  JUMPIFNOT R3 [+5]
  GETUPVAL R2 1
  GETIMPORT R3 K15 [Enum.StudioStyleGuideColor.MainButton]
  CALL R2 1 1
  JUMPIF R2 [+4]
  GETUPVAL R2 1
  GETIMPORT R3 K17 [Enum.StudioStyleGuideColor.CurrentMarker]
  CALL R2 1 1
  SETTABLEKS R2 R1 K3 ["ButtonColor"]
  GETUPVAL R2 1
  GETIMPORT R3 K19 [Enum.StudioStyleGuideColor.LinkText]
  CALL R2 1 1
  SETTABLEKS R2 R1 K4 ["ButtonHoverColor"]
  GETUPVAL R2 1
  GETIMPORT R3 K21 [Enum.StudioStyleGuideColor.Button]
  GETIMPORT R4 K24 [Enum.StudioStyleGuideModifier.Pressed]
  CALL R2 2 1
  SETTABLEKS R2 R1 K5 ["ButtonPressedColor"]
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K11 ["isDarkerTheme"]
  CALL R3 0 1
  JUMPIFNOT R3 [+7]
  GETUPVAL R2 1
  GETIMPORT R3 K21 [Enum.StudioStyleGuideColor.Button]
  GETIMPORT R4 K26 [Enum.StudioStyleGuideModifier.Disabled]
  CALL R2 2 1
  JUMPIF R2 [+1]
  MOVE R2 R0
  SETTABLEKS R2 R1 K6 ["ButtonDisabledColor"]
  GETIMPORT R2 K28 [Color3.new]
  LOADN R3 1
  LOADN R4 1
  LOADN R5 1
  CALL R2 3 1
  SETTABLEKS R2 R1 K7 ["TextColor"]
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K11 ["isDarkerTheme"]
  CALL R3 0 1
  JUMPIFNOT R3 [+5]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K29 ["getTextDescriptionColor"]
  CALL R2 0 1
  JUMPIF R2 [+6]
  GETIMPORT R2 K28 [Color3.new]
  LOADN R3 1
  LOADN R4 1
  LOADN R5 1
  CALL R2 3 1
  SETTABLEKS R2 R1 K8 ["TextDisabledColor"]
  GETUPVAL R2 1
  GETIMPORT R3 K31 [Enum.StudioStyleGuideColor.Light]
  CALL R2 1 1
  SETTABLEKS R2 R1 K9 ["BorderColor"]
  RETURN R1 1

PROTO_15:
  DUPTABLE R0 K7 [{"ButtonColor", "ButtonHoverColor", "ButtonPressedColor", "ButtonDisabledColor", "TextColor", "TextDisabledColor", "BorderColor"}]
  GETUPVAL R1 0
  GETIMPORT R2 K11 [Enum.StudioStyleGuideColor.Button]
  CALL R1 1 1
  SETTABLEKS R1 R0 K0 ["ButtonColor"]
  GETUPVAL R1 0
  GETIMPORT R2 K11 [Enum.StudioStyleGuideColor.Button]
  GETIMPORT R3 K14 [Enum.StudioStyleGuideModifier.Hover]
  CALL R1 2 1
  SETTABLEKS R1 R0 K1 ["ButtonHoverColor"]
  GETUPVAL R1 0
  GETIMPORT R2 K11 [Enum.StudioStyleGuideColor.Button]
  GETIMPORT R3 K16 [Enum.StudioStyleGuideModifier.Pressed]
  CALL R1 2 1
  SETTABLEKS R1 R0 K2 ["ButtonPressedColor"]
  GETUPVAL R1 0
  GETIMPORT R2 K11 [Enum.StudioStyleGuideColor.Button]
  GETIMPORT R3 K18 [Enum.StudioStyleGuideModifier.Disabled]
  CALL R1 2 1
  SETTABLEKS R1 R0 K3 ["ButtonDisabledColor"]
  GETUPVAL R1 0
  GETIMPORT R2 K20 [Enum.StudioStyleGuideColor.MainText]
  CALL R1 1 1
  SETTABLEKS R1 R0 K4 ["TextColor"]
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K21 ["getTextDescriptionColor"]
  CALL R1 0 1
  SETTABLEKS R1 R0 K5 ["TextDisabledColor"]
  GETUPVAL R1 0
  GETIMPORT R2 K23 [Enum.StudioStyleGuideColor.Border]
  CALL R1 1 1
  SETTABLEKS R1 R0 K6 ["BorderColor"]
  RETURN R0 1

PROTO_16:
  GETIMPORT R4 K1 [settings]
  CALL R4 0 1
  GETTABLEKS R3 R4 K2 ["Studio"]
  GETTABLEKS R2 R3 K3 ["Theme"]
  MOVE R4 R0
  MOVE R5 R1
  NAMECALL R2 R2 K4 ["GetColor"]
  CALL R2 3 -1
  RETURN R2 -1

MAIN:
  PREPVARARGS 0
  LOADNIL R0
  NEWTABLE R1 16 0
  DUPCLOSURE R2 K0 [PROTO_0]
  CAPTURE VAL R1
  SETTABLEKS R2 R1 K1 ["isDarkerTheme"]
  NEWCLOSURE R2 P1
  CAPTURE REF R0
  SETTABLEKS R2 R1 K2 ["getTitleTextColor"]
  NEWCLOSURE R2 P2
  CAPTURE REF R0
  SETTABLEKS R2 R1 K3 ["getMainTextColor"]
  NEWCLOSURE R2 P3
  CAPTURE REF R0
  SETTABLEKS R2 R1 K4 ["getTextDescriptionColor"]
  NEWCLOSURE R2 P4
  CAPTURE REF R0
  SETTABLEKS R2 R1 K5 ["getBorderDefaultColor"]
  NEWCLOSURE R2 P5
  CAPTURE VAL R1
  CAPTURE REF R0
  SETTABLEKS R2 R1 K6 ["getBorderHoverColor"]
  NEWCLOSURE R2 P6
  CAPTURE REF R0
  SETTABLEKS R2 R1 K7 ["getMainBackgroundColor"]
  NEWCLOSURE R2 P7
  CAPTURE REF R0
  SETTABLEKS R2 R1 K8 ["getBackgroundColor"]
  NEWCLOSURE R2 P8
  CAPTURE REF R0
  SETTABLEKS R2 R1 K9 ["getRadioButtonTextColor"]
  NEWCLOSURE R2 P9
  CAPTURE REF R0
  SETTABLEKS R2 R1 K10 ["getHyperlinkTextTextColor"]
  NEWCLOSURE R2 P10
  CAPTURE REF R0
  SETTABLEKS R2 R1 K11 ["getDisabledColor"]
  NEWCLOSURE R2 P11
  CAPTURE VAL R1
  CAPTURE REF R0
  SETTABLEKS R2 R1 K12 ["getScrollBarColor"]
  NEWCLOSURE R2 P12
  CAPTURE VAL R1
  CAPTURE REF R0
  SETTABLEKS R2 R1 K13 ["getScrollBarBackgroundColor"]
  NEWCLOSURE R2 P13
  CAPTURE VAL R1
  CAPTURE REF R0
  SETTABLEKS R2 R1 K14 ["getSeparatorColor"]
  NEWCLOSURE R2 P14
  CAPTURE VAL R1
  CAPTURE REF R0
  SETTABLEKS R2 R1 K15 ["getDefaultButtonProps"]
  NEWCLOSURE R2 P15
  CAPTURE REF R0
  CAPTURE VAL R1
  SETTABLEKS R2 R1 K16 ["getCancelButtonProps"]
  DUPCLOSURE R0 K17 [PROTO_16]
  CLOSEUPVALS R0
  RETURN R1 1
