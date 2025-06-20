PROTO_0:
  GETUPVAL R0 0
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K0 ["value"]
  FASTCALL1 TOSTRING R3 [+2]
  GETIMPORT R2 K2 [tostring]
  CALL R2 1 1
  NAMECALL R0 R0 K3 ["CopyToClipboard"]
  CALL R0 2 0
  RETURN R0 0

PROTO_1:
  GETUPVAL R0 0
  GETUPVAL R3 1
  FASTCALL1 TOSTRING R3 [+2]
  GETIMPORT R2 K1 [tostring]
  CALL R2 1 1
  NAMECALL R0 R0 K2 ["CopyToClipboard"]
  CALL R0 2 0
  RETURN R0 0

PROTO_2:
  GETUPVAL R1 0
  NAMECALL R1 R1 K0 ["GetPasteText"]
  CALL R1 1 -1
  FASTCALL TONUMBER [+2]
  GETIMPORT R0 K2 [tonumber]
  CALL R0 -1 1
  JUMPIF R0 [+1]
  RETURN R0 0
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K3 ["set"]
  GETUPVAL R3 2
  GETTABLEKS R2 R3 K4 ["toDecimal"]
  MOVE R3 R0
  LOADN R4 2
  CALL R2 2 -1
  CALL R1 -1 0
  RETURN R0 0

PROTO_3:
  GETUPVAL R2 0
  GETTABLEKS R3 R0 K0 ["value"]
  CALL R2 1 1
  DUPTABLE R3 K2 [{"menuActions"}]
  NEWTABLE R4 0 3
  DUPTABLE R5 K5 [{"Text", "OnItemClicked"}]
  LOADK R8 K6 ["StudConversions"]
  LOADK R9 K7 ["CopyInStuds"]
  NAMECALL R6 R1 K8 ["getText"]
  CALL R6 3 1
  SETTABLEKS R6 R5 K3 ["Text"]
  NEWCLOSURE R6 P0
  CAPTURE UPVAL U1
  CAPTURE VAL R0
  SETTABLEKS R6 R5 K4 ["OnItemClicked"]
  DUPTABLE R6 K5 [{"Text", "OnItemClicked"}]
  LOADK R9 K6 ["StudConversions"]
  LOADK R10 K9 ["CopyInMeters"]
  NAMECALL R7 R1 K8 ["getText"]
  CALL R7 3 1
  SETTABLEKS R7 R6 K3 ["Text"]
  NEWCLOSURE R7 P1
  CAPTURE UPVAL U1
  CAPTURE VAL R2
  SETTABLEKS R7 R6 K4 ["OnItemClicked"]
  DUPTABLE R7 K5 [{"Text", "OnItemClicked"}]
  LOADK R10 K6 ["StudConversions"]
  LOADK R11 K10 ["Paste"]
  NAMECALL R8 R1 K8 ["getText"]
  CALL R8 3 1
  SETTABLEKS R8 R7 K3 ["Text"]
  NEWCLOSURE R8 P2
  CAPTURE UPVAL U2
  CAPTURE VAL R0
  CAPTURE UPVAL U3
  SETTABLEKS R8 R7 K4 ["OnItemClicked"]
  SETLIST R4 R5 3 [1]
  SETTABLEKS R4 R3 K1 ["menuActions"]
  RETURN R3 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AvatarSettings"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [game]
  LOADK R3 K6 ["StudioService"]
  NAMECALL R1 R1 K7 ["GetService"]
  CALL R1 2 1
  GETIMPORT R2 K5 [game]
  LOADK R4 K8 ["UserInputService"]
  NAMECALL R2 R2 K7 ["GetService"]
  CALL R2 2 1
  GETIMPORT R3 K10 [require]
  GETTABLEKS R6 R0 K11 ["Src"]
  GETTABLEKS R5 R6 K12 ["Util"]
  GETTABLEKS R4 R5 K13 ["AvatarSettingsProviderTypes"]
  CALL R3 1 1
  GETIMPORT R4 K10 [require]
  GETTABLEKS R7 R0 K11 ["Src"]
  GETTABLEKS R6 R7 K12 ["Util"]
  GETTABLEKS R5 R6 K14 ["Round"]
  CALL R4 1 1
  GETIMPORT R5 K10 [require]
  GETTABLEKS R8 R0 K11 ["Src"]
  GETTABLEKS R7 R8 K12 ["Util"]
  GETTABLEKS R6 R7 K15 ["studsToMeters"]
  CALL R5 1 1
  DUPCLOSURE R6 K16 [PROTO_3]
  CAPTURE VAL R5
  CAPTURE VAL R1
  CAPTURE VAL R2
  CAPTURE VAL R4
  RETURN R6 1
