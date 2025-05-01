PROTO_0:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["createElement"]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K1 ["View"]
  DUPTABLE R3 K4 [{"tag", "LayoutOrder"}]
  LOADK R4 K5 ["size-0-0 auto-xy row align-y-center gap-small radius-small"]
  SETTABLEKS R4 R3 K2 ["tag"]
  GETTABLEKS R4 R0 K3 ["LayoutOrder"]
  SETTABLEKS R4 R3 K3 ["LayoutOrder"]
  DUPTABLE R4 K7 [{"PlaceNameText"}]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K0 ["createElement"]
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K8 ["Text"]
  DUPTABLE R7 K9 [{"tag", "Text", "LayoutOrder"}]
  LOADK R8 K10 ["size-2500-0 auto-y radius-small padding-small text-label-small text-no-wrap text-truncate-end bg-surface-100"]
  SETTABLEKS R8 R7 K2 ["tag"]
  LOADK R8 K11 ["My Place"]
  SETTABLEKS R8 R7 K8 ["Text"]
  LOADN R8 0
  SETTABLEKS R8 R7 K3 ["LayoutOrder"]
  CALL R5 2 1
  SETTABLEKS R5 R4 K6 ["PlaceNameText"]
  CALL R1 3 -1
  RETURN R1 -1

PROTO_1:
  GETUPVAL R1 0
  MOVE R2 R0
  CALL R1 1 0
  RETURN R0 0

PROTO_2:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["PageController"]
  GETTABLEKS R0 R1 K1 ["setSearch"]
  DUPTABLE R1 K3 [{"Term"}]
  GETUPVAL R2 1
  SETTABLEKS R2 R1 K2 ["Term"]
  CALL R0 1 0
  RETURN R0 0

PROTO_3:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["PageController"]
  GETTABLEKS R0 R1 K1 ["setFilter"]
  DUPTABLE R1 K4 [{"Autosave", "Published"}]
  LOADNIL R2
  SETTABLEKS R2 R1 K2 ["Autosave"]
  LOADNIL R2
  SETTABLEKS R2 R1 K3 ["Published"]
  CALL R0 1 0
  RETURN R0 0

PROTO_4:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["useState"]
  LOADK R2 K1 [""]
  CALL R1 1 2
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K2 ["createElement"]
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K3 ["View"]
  DUPTABLE R5 K6 [{"tag", "LayoutOrder"}]
  LOADK R6 K7 ["size-0-0 auto-xy row align-y-center gap-small radius-small"]
  SETTABLEKS R6 R5 K4 ["tag"]
  GETTABLEKS R6 R0 K5 ["LayoutOrder"]
  SETTABLEKS R6 R5 K5 ["LayoutOrder"]
  DUPTABLE R6 K10 [{"SearchBar", "FilterButton"}]
  GETUPVAL R8 0
  GETTABLEKS R7 R8 K2 ["createElement"]
  GETUPVAL R9 1
  GETTABLEKS R8 R9 K11 ["TextInput"]
  DUPTABLE R9 K20 [{"size", "width", "text", "label", "placeholder", "onChanged", "onReturnPressed", "iconLeading", "LayoutOrder"}]
  GETUPVAL R13 1
  GETTABLEKS R12 R13 K21 ["Enums"]
  GETTABLEKS R11 R12 K22 ["InputSize"]
  GETTABLEKS R10 R11 K23 ["Small"]
  SETTABLEKS R10 R9 K12 ["size"]
  GETIMPORT R10 K26 [UDim.new]
  LOADN R11 0
  LOADN R12 44
  CALL R10 2 1
  SETTABLEKS R10 R9 K13 ["width"]
  SETTABLEKS R1 R9 K14 ["text"]
  LOADK R10 K1 [""]
  SETTABLEKS R10 R9 K15 ["label"]
  LOADK R10 K27 ["Search"]
  SETTABLEKS R10 R9 K16 ["placeholder"]
  NEWCLOSURE R10 P0
  CAPTURE VAL R2
  SETTABLEKS R10 R9 K17 ["onChanged"]
  NEWCLOSURE R10 P1
  CAPTURE VAL R0
  CAPTURE VAL R1
  SETTABLEKS R10 R9 K18 ["onReturnPressed"]
  LOADK R10 K28 ["icons/common/search_small"]
  SETTABLEKS R10 R9 K19 ["iconLeading"]
  LOADN R10 0
  SETTABLEKS R10 R9 K5 ["LayoutOrder"]
  CALL R7 2 1
  SETTABLEKS R7 R6 K8 ["SearchBar"]
  GETUPVAL R8 0
  GETTABLEKS R7 R8 K2 ["createElement"]
  GETUPVAL R9 1
  GETTABLEKS R8 R9 K29 ["IconButton"]
  DUPTABLE R9 K32 [{"tag", "onActivated", "icon", "size", "LayoutOrder"}]
  LOADK R10 K33 ["auto-xy radius-small"]
  SETTABLEKS R10 R9 K4 ["tag"]
  NEWCLOSURE R10 P2
  CAPTURE VAL R0
  SETTABLEKS R10 R9 K30 ["onActivated"]
  LOADK R10 K34 ["icons/actions/filter_small"]
  SETTABLEKS R10 R9 K31 ["icon"]
  GETUPVAL R13 1
  GETTABLEKS R12 R13 K21 ["Enums"]
  GETTABLEKS R11 R12 K35 ["IconSize"]
  GETTABLEKS R10 R11 K23 ["Small"]
  SETTABLEKS R10 R9 K12 ["size"]
  LOADN R10 100
  SETTABLEKS R10 R9 K5 ["LayoutOrder"]
  CALL R7 2 1
  SETTABLEKS R7 R6 K9 ["FilterButton"]
  CALL R3 3 -1
  RETURN R3 -1

PROTO_5:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["createElement"]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K1 ["View"]
  DUPTABLE R3 K4 [{"tag", "LayoutOrder"}]
  LOADK R4 K5 ["size-full-0 auto-y row align-y-center gap-small radius-small bg-surface-100"]
  SETTABLEKS R4 R3 K2 ["tag"]
  GETTABLEKS R4 R0 K3 ["LayoutOrder"]
  SETTABLEKS R4 R3 K3 ["LayoutOrder"]
  DUPTABLE R4 K9 [{"HeaderLeft", "Spacer", "HeaderRight"}]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K0 ["createElement"]
  GETUPVAL R6 2
  DUPTABLE R7 K11 [{"LayoutOrder", "PageController"}]
  LOADN R8 0
  SETTABLEKS R8 R7 K3 ["LayoutOrder"]
  GETTABLEKS R8 R0 K10 ["PageController"]
  SETTABLEKS R8 R7 K10 ["PageController"]
  CALL R5 2 1
  SETTABLEKS R5 R4 K6 ["HeaderLeft"]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K0 ["createElement"]
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K1 ["View"]
  DUPTABLE R7 K12 [{"LayoutOrder", "tag"}]
  LOADN R8 100
  SETTABLEKS R8 R7 K3 ["LayoutOrder"]
  LOADK R8 K13 ["fill"]
  SETTABLEKS R8 R7 K2 ["tag"]
  CALL R5 2 1
  SETTABLEKS R5 R4 K7 ["Spacer"]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K0 ["createElement"]
  GETUPVAL R6 3
  DUPTABLE R7 K11 [{"LayoutOrder", "PageController"}]
  LOADN R8 200
  SETTABLEKS R8 R7 K3 ["LayoutOrder"]
  GETTABLEKS R8 R0 K10 ["PageController"]
  SETTABLEKS R8 R7 K10 ["PageController"]
  CALL R5 2 1
  SETTABLEKS R5 R4 K8 ["HeaderRight"]
  CALL R1 3 -1
  RETURN R1 -1

PROTO_6:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["createElement"]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K1 ["View"]
  DUPTABLE R3 K4 [{"tag", "LayoutOrder"}]
  LOADK R4 K5 ["size-full-0 fill radius-small bg-surface-100"]
  SETTABLEKS R4 R3 K2 ["tag"]
  GETTABLEKS R4 R0 K3 ["LayoutOrder"]
  SETTABLEKS R4 R3 K3 ["LayoutOrder"]
  DUPTABLE R4 K7 [{"PlaceVersionList"}]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K0 ["createElement"]
  GETUPVAL R6 2
  DUPTABLE R7 K9 [{"page", "LayoutOrder"}]
  GETTABLEKS R9 R0 K10 ["PageController"]
  GETTABLEKS R8 R9 K8 ["page"]
  SETTABLEKS R8 R7 K8 ["page"]
  LOADN R8 0
  SETTABLEKS R8 R7 K3 ["LayoutOrder"]
  CALL R5 2 1
  SETTABLEKS R5 R4 K6 ["PlaceVersionList"]
  CALL R1 3 -1
  RETURN R1 -1

PROTO_7:
  SUBK R1 R0 K0 [1]
  RETURN R1 1

PROTO_8:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["PageController"]
  GETTABLEKS R0 R1 K1 ["setPageNumber"]
  DUPCLOSURE R1 K2 [PROTO_7]
  CALL R0 1 0
  RETURN R0 0

PROTO_9:
  ADDK R1 R0 K0 [1]
  RETURN R1 1

PROTO_10:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["PageController"]
  GETTABLEKS R0 R1 K1 ["setPageNumber"]
  DUPCLOSURE R1 K2 [PROTO_9]
  CALL R0 1 0
  RETURN R0 0

PROTO_11:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["createElement"]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K1 ["View"]
  DUPTABLE R3 K4 [{"tag", "LayoutOrder"}]
  LOADK R4 K5 ["size-full-0 auto-y row align-y-center gap-small radius-small bg-surface-100"]
  SETTABLEKS R4 R3 K2 ["tag"]
  GETTABLEKS R4 R0 K3 ["LayoutOrder"]
  SETTABLEKS R4 R3 K3 ["LayoutOrder"]
  DUPTABLE R4 K9 [{"PrevPageButton", "NextPageButton", "PageNumber"}]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K0 ["createElement"]
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K10 ["Button"]
  DUPTABLE R7 K17 [{"icon", "text", "variant", "onActivated", "isDisabled", "size", "LayoutOrder"}]
  LOADK R8 K18 ["icons/actions/cycleLeft"]
  SETTABLEKS R8 R7 K11 ["icon"]
  LOADK R8 K19 ["prev page"]
  SETTABLEKS R8 R7 K12 ["text"]
  GETUPVAL R11 1
  GETTABLEKS R10 R11 K20 ["Enums"]
  GETTABLEKS R9 R10 K21 ["ButtonVariant"]
  GETTABLEKS R8 R9 K22 ["Emphasis"]
  SETTABLEKS R8 R7 K13 ["variant"]
  NEWCLOSURE R8 P0
  CAPTURE VAL R0
  SETTABLEKS R8 R7 K14 ["onActivated"]
  GETTABLEKS R10 R0 K23 ["PageController"]
  GETTABLEKS R9 R10 K24 ["pageNumber"]
  JUMPIFEQKN R9 K25 [1] [+2]
  LOADB R8 0 +1
  LOADB R8 1
  SETTABLEKS R8 R7 K15 ["isDisabled"]
  GETUPVAL R11 1
  GETTABLEKS R10 R11 K20 ["Enums"]
  GETTABLEKS R9 R10 K26 ["ButtonSize"]
  GETTABLEKS R8 R9 K27 ["Small"]
  SETTABLEKS R8 R7 K16 ["size"]
  LOADN R8 0
  SETTABLEKS R8 R7 K3 ["LayoutOrder"]
  CALL R5 2 1
  SETTABLEKS R5 R4 K6 ["PrevPageButton"]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K0 ["createElement"]
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K10 ["Button"]
  DUPTABLE R7 K17 [{"icon", "text", "variant", "onActivated", "isDisabled", "size", "LayoutOrder"}]
  LOADK R8 K28 ["icons/actions/cycleRight"]
  SETTABLEKS R8 R7 K11 ["icon"]
  LOADK R8 K29 ["next page"]
  SETTABLEKS R8 R7 K12 ["text"]
  GETUPVAL R11 1
  GETTABLEKS R10 R11 K20 ["Enums"]
  GETTABLEKS R9 R10 K21 ["ButtonVariant"]
  GETTABLEKS R8 R9 K22 ["Emphasis"]
  SETTABLEKS R8 R7 K13 ["variant"]
  NEWCLOSURE R8 P1
  CAPTURE VAL R0
  SETTABLEKS R8 R7 K14 ["onActivated"]
  GETTABLEKS R10 R0 K23 ["PageController"]
  GETTABLEKS R9 R10 K24 ["pageNumber"]
  GETTABLEKS R11 R0 K23 ["PageController"]
  GETTABLEKS R10 R11 K30 ["maxPageNumber"]
  JUMPIFEQ R9 R10 [+2]
  LOADB R8 0 +1
  LOADB R8 1
  SETTABLEKS R8 R7 K15 ["isDisabled"]
  GETUPVAL R11 1
  GETTABLEKS R10 R11 K20 ["Enums"]
  GETTABLEKS R9 R10 K26 ["ButtonSize"]
  GETTABLEKS R8 R9 K27 ["Small"]
  SETTABLEKS R8 R7 K16 ["size"]
  LOADN R8 100
  SETTABLEKS R8 R7 K3 ["LayoutOrder"]
  CALL R5 2 1
  SETTABLEKS R5 R4 K7 ["NextPageButton"]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K0 ["createElement"]
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K31 ["Text"]
  DUPTABLE R7 K32 [{"tag", "Text", "LayoutOrder"}]
  LOADK R8 K33 ["size-0-0 auto-xy radius-small padding-small text-label-xlarge text-no-wrap"]
  SETTABLEKS R8 R7 K2 ["tag"]
  GETTABLEKS R10 R0 K23 ["PageController"]
  GETTABLEKS R9 R10 K24 ["pageNumber"]
  FASTCALL1 TOSTRING R9 [+2]
  GETIMPORT R8 K35 [tostring]
  CALL R8 1 1
  SETTABLEKS R8 R7 K31 ["Text"]
  LOADN R8 200
  SETTABLEKS R8 R7 K3 ["LayoutOrder"]
  CALL R5 2 1
  SETTABLEKS R5 R4 K8 ["PageNumber"]
  CALL R1 3 -1
  RETURN R1 -1

PROTO_12:
  GETUPVAL R0 0
  LOADN R1 10
  LOADN R2 50
  CALL R0 2 1
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K0 ["createElement"]
  GETUPVAL R3 2
  GETTABLEKS R2 R3 K1 ["View"]
  DUPTABLE R3 K3 [{"tag"}]
  LOADK R4 K4 ["size-full-full col align-x-center gap-small padding-small bg-surface-100"]
  SETTABLEKS R4 R3 K2 ["tag"]
  DUPTABLE R4 K8 [{"Header", "Body", "Footer"}]
  GETUPVAL R6 1
  GETTABLEKS R5 R6 K0 ["createElement"]
  GETUPVAL R6 3
  DUPTABLE R7 K11 [{"LayoutOrder", "PageController"}]
  LOADN R8 0
  SETTABLEKS R8 R7 K9 ["LayoutOrder"]
  SETTABLEKS R0 R7 K10 ["PageController"]
  CALL R5 2 1
  SETTABLEKS R5 R4 K5 ["Header"]
  GETUPVAL R6 1
  GETTABLEKS R5 R6 K0 ["createElement"]
  GETUPVAL R6 4
  DUPTABLE R7 K11 [{"LayoutOrder", "PageController"}]
  LOADN R8 100
  SETTABLEKS R8 R7 K9 ["LayoutOrder"]
  SETTABLEKS R0 R7 K10 ["PageController"]
  CALL R5 2 1
  SETTABLEKS R5 R4 K6 ["Body"]
  GETUPVAL R6 1
  GETTABLEKS R5 R6 K0 ["createElement"]
  GETUPVAL R6 5
  DUPTABLE R7 K11 [{"LayoutOrder", "PageController"}]
  LOADN R8 200
  SETTABLEKS R8 R7 K9 ["LayoutOrder"]
  SETTABLEKS R0 R7 K10 ["PageController"]
  CALL R5 2 1
  SETTABLEKS R5 R4 K7 ["Footer"]
  CALL R1 3 -1
  RETURN R1 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["PlaceVersionHistory"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["React"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R4 R0 K6 ["Packages"]
  GETTABLEKS R3 R4 K8 ["Foundation"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R5 R0 K9 ["Src"]
  GETTABLEKS R4 R5 K10 ["Types"]
  CALL R3 1 1
  GETTABLEKS R5 R0 K9 ["Src"]
  GETTABLEKS R4 R5 K11 ["Hooks"]
  GETIMPORT R5 K5 [require]
  GETTABLEKS R6 R4 K12 ["usePageController"]
  CALL R5 1 1
  GETTABLEKS R7 R0 K9 ["Src"]
  GETTABLEKS R6 R7 K13 ["Components"]
  GETIMPORT R7 K5 [require]
  GETTABLEKS R8 R6 K14 ["PlaceVersionList"]
  CALL R7 1 1
  DUPCLOSURE R8 K15 [PROTO_0]
  CAPTURE VAL R1
  CAPTURE VAL R2
  DUPCLOSURE R9 K16 [PROTO_4]
  CAPTURE VAL R1
  CAPTURE VAL R2
  DUPCLOSURE R10 K17 [PROTO_5]
  CAPTURE VAL R1
  CAPTURE VAL R2
  CAPTURE VAL R8
  CAPTURE VAL R9
  DUPCLOSURE R11 K18 [PROTO_6]
  CAPTURE VAL R1
  CAPTURE VAL R2
  CAPTURE VAL R7
  DUPCLOSURE R12 K19 [PROTO_11]
  CAPTURE VAL R1
  CAPTURE VAL R2
  DUPCLOSURE R13 K20 [PROTO_12]
  CAPTURE VAL R5
  CAPTURE VAL R1
  CAPTURE VAL R2
  CAPTURE VAL R10
  CAPTURE VAL R11
  CAPTURE VAL R12
  RETURN R13 1
