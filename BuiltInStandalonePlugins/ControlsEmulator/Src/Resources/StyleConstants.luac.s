MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K3 [Enum.Font.SourceSans]
  GETIMPORT R1 K5 [Enum.Font.SourceSansBold]
  GETIMPORT R2 K8 [Vector2.new]
  LOADN R3 88
  LOADN R4 1
  CALL R2 2 1
  DUPTABLE R3 K13 [{"DEVICEDROPDOWN_TEXTBUTTON", "DEVICEDROPDOWN_IMAGEBUTTON", "VRCONTROLS_TOOLTIP", "RESETALL_TOOLTIP"}]
  LOADN R4 100
  SETTABLEKS R4 R3 K9 ["DEVICEDROPDOWN_TEXTBUTTON"]
  LOADN R4 101
  SETTABLEKS R4 R3 K10 ["DEVICEDROPDOWN_IMAGEBUTTON"]
  LOADN R4 2
  SETTABLEKS R4 R3 K11 ["VRCONTROLS_TOOLTIP"]
  LOADN R4 2
  SETTABLEKS R4 R3 K12 ["RESETALL_TOOLTIP"]
  DUPTABLE R4 K29 [{"deviceHeaderHeight", "vrControlsHeight", "deviceSelectorCornerRadius", "detailFontSize", "normalFontSize", "buttonFontSize", "headerFontSize", "blueprintLabelFontSize", "defaultFont", "defaultFontBold", "buttonPaddingVertical", "buttonPaddingHorizontal", "buttonCornerRadius", "minimumMappingsDialogSize", "ZIndexData"}]
  LOADN R5 40
  SETTABLEKS R5 R4 K14 ["deviceHeaderHeight"]
  LOADN R5 80
  SETTABLEKS R5 R4 K15 ["vrControlsHeight"]
  LOADN R5 5
  SETTABLEKS R5 R4 K16 ["deviceSelectorCornerRadius"]
  LOADN R5 11
  SETTABLEKS R5 R4 K17 ["detailFontSize"]
  LOADN R5 18
  SETTABLEKS R5 R4 K18 ["normalFontSize"]
  LOADN R5 18
  SETTABLEKS R5 R4 K19 ["buttonFontSize"]
  LOADN R5 18
  SETTABLEKS R5 R4 K20 ["headerFontSize"]
  LOADN R5 18
  SETTABLEKS R5 R4 K21 ["blueprintLabelFontSize"]
  SETTABLEKS R0 R4 K22 ["defaultFont"]
  SETTABLEKS R1 R4 K23 ["defaultFontBold"]
  LOADN R5 2
  SETTABLEKS R5 R4 K24 ["buttonPaddingVertical"]
  LOADN R5 12
  SETTABLEKS R5 R4 K25 ["buttonPaddingHorizontal"]
  LOADN R5 4
  SETTABLEKS R5 R4 K26 ["buttonCornerRadius"]
  SETTABLEKS R2 R4 K27 ["minimumMappingsDialogSize"]
  SETTABLEKS R3 R4 K28 ["ZIndexData"]
  RETURN R4 1
