PROTO_0:
  DUPTABLE R1 K1 [{"text"}]
  SETTABLEKS R0 R1 K0 ["text"]
  RETURN R1 1

PROTO_1:
  RETURN R0 0

PROTO_2:
  GETTABLEKS R1 R0 K0 ["dropdownOverlay"]
  JUMPIF R1 [+2]
  LOADNIL R1
  RETURN R1 1
  GETTABLEKS R2 R0 K0 ["dropdownOverlay"]
  GETTABLEKS R1 R2 K1 ["current"]
  JUMPIFNOT R1 [+3]
  GETTABLEKS R1 R0 K2 ["currentDropdown"]
  JUMPIF R1 [+2]
  LOADNIL R1
  RETURN R1 1
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K3 ["createPortal"]
  GETUPVAL R2 1
  LOADK R3 K4 ["Frame"]
  NEWTABLE R4 4 0
  LOADN R5 1
  SETTABLEKS R5 R4 K5 ["BackgroundTransparency"]
  GETIMPORT R5 K8 [UDim2.fromOffset]
  LOADN R6 0
  GETTABLEKS R7 R0 K9 ["dropdownOffset"]
  CALL R5 2 1
  SETTABLEKS R5 R4 K10 ["Position"]
  GETIMPORT R5 K12 [UDim2.fromScale]
  LOADN R6 1
  LOADN R7 0
  CALL R5 2 1
  SETTABLEKS R5 R4 K13 ["Size"]
  GETUPVAL R6 2
  GETTABLEKS R5 R6 K14 ["Tag"]
  LOADK R6 K15 ["data-testid=SearchDropdownFrame"]
  SETTABLE R6 R4 R5
  DUPTABLE R5 K18 [{"HistoryDropdown", "SettingsDropdown"}]
  LOADB R6 0
  GETTABLEKS R7 R0 K2 ["currentDropdown"]
  JUMPIFNOTEQKS R7 K19 ["History"] [+20]
  GETUPVAL R6 1
  GETUPVAL R7 3
  DUPTABLE R8 K23 [{"dropdownRef", "itemData", "onItemClicked"}]
  GETTABLEKS R9 R0 K20 ["dropdownRef"]
  SETTABLEKS R9 R8 K20 ["dropdownRef"]
  GETUPVAL R9 4
  GETTABLEKS R10 R0 K24 ["searchHistory"]
  DUPCLOSURE R11 K25 [PROTO_0]
  CALL R9 2 1
  SETTABLEKS R9 R8 K21 ["itemData"]
  GETTABLEKS R9 R0 K26 ["onDropdownItemClicked"]
  SETTABLEKS R9 R8 K22 ["onItemClicked"]
  CALL R6 2 1
  SETTABLEKS R6 R5 K16 ["HistoryDropdown"]
  GETTABLEKS R6 R0 K27 ["settingsDropdownItemData"]
  JUMPIFNOT R6 [+26]
  LOADB R6 0
  GETTABLEKS R7 R0 K2 ["currentDropdown"]
  JUMPIFNOTEQKS R7 K28 ["Settings"] [+22]
  GETUPVAL R6 1
  GETUPVAL R7 3
  DUPTABLE R8 K30 [{"dropdownRef", "itemData", "onItemClicked", "shouldIgnoreMaxHeight"}]
  GETTABLEKS R9 R0 K20 ["dropdownRef"]
  SETTABLEKS R9 R8 K20 ["dropdownRef"]
  GETTABLEKS R9 R0 K27 ["settingsDropdownItemData"]
  SETTABLEKS R9 R8 K21 ["itemData"]
  GETTABLEKS R9 R0 K31 ["onSettingsDropdownItemClicked"]
  JUMPIF R9 [+1]
  DUPCLOSURE R9 K32 [PROTO_1]
  SETTABLEKS R9 R8 K22 ["onItemClicked"]
  LOADB R9 1
  SETTABLEKS R9 R8 K29 ["shouldIgnoreMaxHeight"]
  CALL R6 2 1
  SETTABLEKS R6 R5 K17 ["SettingsDropdown"]
  CALL R2 3 1
  GETTABLEKS R4 R0 K0 ["dropdownOverlay"]
  GETTABLEKS R3 R4 K1 ["current"]
  CALL R1 2 -1
  RETURN R1 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["FindReplaceAll"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["React"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R4 R0 K6 ["Packages"]
  GETTABLEKS R3 R4 K8 ["ReactRoblox"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R7 R0 K9 ["Src"]
  GETTABLEKS R6 R7 K10 ["Components"]
  GETTABLEKS R5 R6 K11 ["Dropdown"]
  GETTABLEKS R4 R5 K11 ["Dropdown"]
  CALL R3 1 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R7 R0 K9 ["Src"]
  GETTABLEKS R6 R7 K12 ["Util"]
  GETTABLEKS R5 R6 K13 ["mapValues"]
  CALL R4 1 1
  GETIMPORT R5 K5 [require]
  GETTABLEKS R7 R0 K9 ["Src"]
  GETTABLEKS R6 R7 K14 ["Types"]
  CALL R5 1 1
  GETTABLEKS R6 R1 K15 ["createElement"]
  DUPCLOSURE R7 K16 [PROTO_2]
  CAPTURE VAL R2
  CAPTURE VAL R6
  CAPTURE VAL R1
  CAPTURE VAL R3
  CAPTURE VAL R4
  RETURN R7 1
