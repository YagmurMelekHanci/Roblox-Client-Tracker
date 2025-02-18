PROTO_0:
  LOADK R3 K0 ["%*%*/places/%*/configure"]
  LOADK R5 K1 ["https://create.roblox.com/dashboard/creations/experiences/"]
  MOVE R6 R1
  MOVE R7 R0
  NAMECALL R3 R3 K2 ["format"]
  CALL R3 4 1
  MOVE R2 R3
  RETURN R2 1

PROTO_1:
  MOVE R2 R0
  LOADNIL R3
  LOADNIL R4
  FORGPREP R2
  NAMECALL R9 R1 K0 ["getItems"]
  CALL R9 1 1
  GETTABLE R8 R9 R6
  GETTABLEKS R7 R8 K1 ["AssetType"]
  GETUPVAL R10 0
  GETTABLEKS R9 R10 K1 ["AssetType"]
  GETTABLEKS R8 R9 K2 ["Place"]
  JUMPIFNOTEQ R7 R8 [+39]
  NAMECALL R10 R1 K3 ["getScope"]
  CALL R10 1 1
  GETTABLEKS R9 R10 K4 ["Scope"]
  GETUPVAL R12 0
  GETTABLEKS R11 R12 K4 ["Scope"]
  GETTABLEKS R10 R11 K5 ["Universe"]
  JUMPIFEQ R9 R10 [+2]
  LOADB R8 0 +1
  LOADB R8 1
  FASTCALL2K ASSERT R8 K6 [+4]
  LOADK R9 K6 ["Not browsing universe for this place"]
  GETIMPORT R7 K8 [assert]
  CALL R7 2 0
  GETUPVAL R7 1
  NAMECALL R11 R1 K3 ["getScope"]
  CALL R11 1 1
  GETTABLEKS R10 R11 K9 ["Id"]
  LOADK R11 K10 ["%*%*/places/%*/configure"]
  LOADK R13 K11 ["https://create.roblox.com/dashboard/creations/experiences/"]
  MOVE R14 R10
  MOVE R15 R6
  NAMECALL R11 R11 K12 ["format"]
  CALL R11 4 1
  MOVE R9 R11
  NAMECALL R7 R7 K13 ["openLink"]
  CALL R7 2 0
  JUMP [+7]
  GETUPVAL R7 2
  GETUPVAL R9 3
  MOVE R10 R6
  CALL R9 1 -1
  NAMECALL R7 R7 K14 ["OpenBrowserWindow"]
  CALL R7 -1 0
  FORGLOOP R2 2 [-59]
  RETURN R0 0

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AssetManager"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Src"]
  GETTABLEKS R2 R3 K7 ["Types"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R5 R0 K6 ["Src"]
  GETTABLEKS R4 R5 K8 ["Util"]
  GETTABLEKS R3 R4 K9 ["createAssetUrl"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R6 R0 K6 ["Src"]
  GETTABLEKS R5 R6 K8 ["Util"]
  GETTABLEKS R4 R5 K10 ["Services"]
  CALL R3 1 1
  GETTABLEKS R4 R3 K11 ["GetService"]
  LOADK R5 K12 ["GuiService"]
  CALL R4 1 1
  GETTABLEKS R5 R3 K11 ["GetService"]
  LOADK R6 K13 ["StartPageService"]
  CALL R5 1 1
  DUPCLOSURE R6 K14 [PROTO_0]
  DUPCLOSURE R7 K15 [PROTO_1]
  CAPTURE VAL R1
  CAPTURE VAL R5
  CAPTURE VAL R4
  CAPTURE VAL R2
  RETURN R7 1
