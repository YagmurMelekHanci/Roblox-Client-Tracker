PROTO_0:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["openPlaceVersionAsync"]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K1 ["metadata"]
  GETTABLEKS R1 R2 K2 ["Version"]
  CALL R0 1 0
  RETURN R0 0

PROTO_1:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["useContext"]
  GETUPVAL R2 1
  CALL R1 1 1
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K1 ["createElement"]
  GETUPVAL R4 2
  GETTABLEKS R3 R4 K2 ["View"]
  DUPTABLE R4 K4 [{"tag"}]
  LOADK R5 K5 ["size-full-0 auto-y row align-y-center gap-small radius-small bg-surface-200"]
  SETTABLEKS R5 R4 K3 ["tag"]
  DUPTABLE R5 K12 [{"PublishedIcon", "VersionNumber", "Notes", "Date", "Authors", "Autosave"}]
  GETUPVAL R7 0
  GETTABLEKS R6 R7 K1 ["createElement"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K13 ["IconButton"]
  DUPTABLE R8 K18 [{"icon", "onActivated", "size", "LayoutOrder"}]
  LOADK R9 K19 ["icons/actions/accept"]
  SETTABLEKS R9 R8 K14 ["icon"]
  NEWCLOSURE R9 P0
  CAPTURE VAL R1
  CAPTURE VAL R0
  SETTABLEKS R9 R8 K15 ["onActivated"]
  GETUPVAL R12 2
  GETTABLEKS R11 R12 K20 ["Enums"]
  GETTABLEKS R10 R11 K21 ["IconSize"]
  GETTABLEKS R9 R10 K22 ["Small"]
  SETTABLEKS R9 R8 K16 ["size"]
  LOADN R9 0
  SETTABLEKS R9 R8 K17 ["LayoutOrder"]
  CALL R6 2 1
  SETTABLEKS R6 R5 K6 ["PublishedIcon"]
  GETUPVAL R7 0
  GETTABLEKS R6 R7 K1 ["createElement"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K23 ["Text"]
  DUPTABLE R8 K24 [{"tag", "Text", "LayoutOrder"}]
  LOADK R9 K25 ["size-0-0 auto-xy radius-small padding-small text-label-small text-no-wrap"]
  SETTABLEKS R9 R8 K3 ["tag"]
  GETTABLEKS R11 R0 K26 ["metadata"]
  GETTABLEKS R10 R11 K27 ["Version"]
  FASTCALL1 TOSTRING R10 [+2]
  GETIMPORT R9 K29 [tostring]
  CALL R9 1 1
  SETTABLEKS R9 R8 K23 ["Text"]
  LOADN R9 100
  SETTABLEKS R9 R8 K17 ["LayoutOrder"]
  CALL R6 2 1
  SETTABLEKS R6 R5 K7 ["VersionNumber"]
  GETUPVAL R7 0
  GETTABLEKS R6 R7 K1 ["createElement"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K23 ["Text"]
  DUPTABLE R8 K24 [{"tag", "Text", "LayoutOrder"}]
  LOADK R9 K25 ["size-0-0 auto-xy radius-small padding-small text-label-small text-no-wrap"]
  SETTABLEKS R9 R8 K3 ["tag"]
  GETTABLEKS R11 R0 K26 ["metadata"]
  GETTABLEKS R10 R11 K8 ["Notes"]
  GETTABLEKS R9 R10 K30 ["Title"]
  SETTABLEKS R9 R8 K23 ["Text"]
  LOADN R9 200
  SETTABLEKS R9 R8 K17 ["LayoutOrder"]
  CALL R6 2 1
  SETTABLEKS R6 R5 K8 ["Notes"]
  GETUPVAL R7 0
  GETTABLEKS R6 R7 K1 ["createElement"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K23 ["Text"]
  DUPTABLE R8 K24 [{"tag", "Text", "LayoutOrder"}]
  LOADK R9 K25 ["size-0-0 auto-xy radius-small padding-small text-label-small text-no-wrap"]
  SETTABLEKS R9 R8 K3 ["tag"]
  GETTABLEKS R10 R0 K26 ["metadata"]
  GETTABLEKS R9 R10 K9 ["Date"]
  LOADK R11 K31 ["L LT"]
  LOADK R12 K32 ["en-us"]
  NAMECALL R9 R9 K33 ["FormatLocalTime"]
  CALL R9 3 1
  SETTABLEKS R9 R8 K23 ["Text"]
  LOADN R9 44
  SETTABLEKS R9 R8 K17 ["LayoutOrder"]
  CALL R6 2 1
  SETTABLEKS R6 R5 K9 ["Date"]
  GETUPVAL R7 0
  GETTABLEKS R6 R7 K1 ["createElement"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K23 ["Text"]
  DUPTABLE R8 K24 [{"tag", "Text", "LayoutOrder"}]
  LOADK R9 K25 ["size-0-0 auto-xy radius-small padding-small text-label-small text-no-wrap"]
  SETTABLEKS R9 R8 K3 ["tag"]
  GETIMPORT R9 K36 [table.concat]
  GETTABLEKS R11 R0 K26 ["metadata"]
  GETTABLEKS R10 R11 K10 ["Authors"]
  LOADK R11 K37 [", "]
  CALL R9 2 1
  SETTABLEKS R9 R8 K23 ["Text"]
  LOADN R9 144
  SETTABLEKS R9 R8 K17 ["LayoutOrder"]
  CALL R6 2 1
  SETTABLEKS R6 R5 K10 ["Authors"]
  GETUPVAL R7 0
  GETTABLEKS R6 R7 K1 ["createElement"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K23 ["Text"]
  DUPTABLE R8 K24 [{"tag", "Text", "LayoutOrder"}]
  LOADK R9 K25 ["size-0-0 auto-xy radius-small padding-small text-label-small text-no-wrap"]
  SETTABLEKS R9 R8 K3 ["tag"]
  GETTABLEKS R11 R0 K26 ["metadata"]
  GETTABLEKS R10 R11 K11 ["Autosave"]
  JUMPIFNOT R10 [+2]
  LOADK R9 K38 ["<autosave>"]
  JUMP [+1]
  LOADK R9 K39 ["<manualsave>"]
  SETTABLEKS R9 R8 K23 ["Text"]
  LOADN R9 244
  SETTABLEKS R9 R8 K17 ["LayoutOrder"]
  CALL R6 2 1
  SETTABLEKS R6 R5 K11 ["Autosave"]
  CALL R2 3 -1
  RETURN R2 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["PlaceVersionHistory"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Src"]
  GETTABLEKS R2 R3 K7 ["Types"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R4 R0 K8 ["Packages"]
  GETTABLEKS R3 R4 K9 ["React"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R5 R0 K8 ["Packages"]
  GETTABLEKS R4 R5 K10 ["Foundation"]
  CALL R3 1 1
  GETTABLEKS R5 R0 K6 ["Src"]
  GETTABLEKS R4 R5 K11 ["Contexts"]
  GETIMPORT R5 K5 [require]
  GETTABLEKS R6 R4 K12 ["StudioContext"]
  CALL R5 1 1
  DUPCLOSURE R6 K13 [PROTO_1]
  CAPTURE VAL R2
  CAPTURE VAL R5
  CAPTURE VAL R3
  RETURN R6 1
