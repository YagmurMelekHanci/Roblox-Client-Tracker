PROTO_0:
  GETUPVAL R0 0
  NAMECALL R0 R0 K0 ["GetChildren"]
  CALL R0 1 3
  FORGPREP R0
  LOADK R7 K1 ["RBX_AvatarPreviewer_TestingAvatar"]
  NAMECALL R5 R4 K2 ["GetAttribute"]
  CALL R5 2 1
  JUMPIFNOT R5 [+3]
  NAMECALL R5 R4 K3 ["Destroy"]
  CALL R5 1 0
  FORGLOOP R0 2 [-9]
  GETUPVAL R1 1
  GETTABLEKS R0 R1 K4 ["_clearTestingAnimateScripts"]
  CALL R0 0 0
  RETURN R0 0

PROTO_1:
  GETUPVAL R0 0
  LOADK R2 K0 ["StarterCharacterScripts"]
  NAMECALL R0 R0 K1 ["FindFirstChildWhichIsA"]
  CALL R0 2 1
  JUMPIFNOTEQKNIL R0 [+2]
  RETURN R0 0
  NAMECALL R1 R0 K2 ["GetChildren"]
  CALL R1 1 3
  FORGPREP R1
  LOADK R8 K3 ["RBX_AvatarPreviewer_TestingAnimateScript"]
  NAMECALL R6 R5 K4 ["GetAttribute"]
  CALL R6 2 1
  JUMPIFNOT R6 [+3]
  NAMECALL R6 R5 K5 ["Destroy"]
  CALL R6 1 0
  FORGLOOP R1 2 [-9]
  RETURN R0 0

PROTO_2:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["clearTestingAvatars"]
  CALL R0 0 0
  GETUPVAL R0 1
  LOADK R2 K1 ["StarterCharacter_Backup"]
  NAMECALL R0 R0 K2 ["FindFirstChild"]
  CALL R0 2 1
  JUMPIFEQKNIL R0 [+14]
  LOADK R3 K3 ["RBX_AvatarPreview_TestingBackup"]
  NAMECALL R1 R0 K4 ["GetAttribute"]
  CALL R1 2 1
  JUMPIFNOT R1 [+8]
  LOADK R1 K5 ["StarterCharacter"]
  SETTABLEKS R1 R0 K6 ["Name"]
  LOADK R3 K3 ["RBX_AvatarPreview_TestingBackup"]
  LOADNIL R4
  NAMECALL R1 R0 K7 ["SetAttribute"]
  CALL R1 3 0
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K8 ["_resetAnimateScript"]
  CALL R1 0 0
  RETURN R0 0

PROTO_3:
  GETUPVAL R0 0
  LOADK R2 K0 ["StarterCharacterScripts"]
  NAMECALL R0 R0 K1 ["FindFirstChildWhichIsA"]
  CALL R0 2 1
  JUMPIFNOTEQKNIL R0 [+2]
  RETURN R0 0
  LOADK R3 K2 ["Animate_Backup"]
  NAMECALL R1 R0 K3 ["FindFirstChild"]
  CALL R1 2 1
  JUMPIFEQKNIL R1 [+6]
  LOADK R4 K4 ["LocalScript"]
  NAMECALL R2 R1 K5 ["IsA"]
  CALL R2 2 1
  JUMPIF R2 [+1]
  RETURN R0 0
  LOADK R4 K6 ["RBX_AvatarPreview_TestingBackup"]
  NAMECALL R2 R1 K7 ["GetAttribute"]
  CALL R2 2 1
  JUMPIF R2 [+1]
  RETURN R0 0
  LOADK R2 K8 ["Animate"]
  SETTABLEKS R2 R1 K9 ["Name"]
  LOADK R4 K6 ["RBX_AvatarPreview_TestingBackup"]
  LOADNIL R5
  NAMECALL R2 R1 K10 ["SetAttribute"]
  CALL R2 3 0
  LOADK R4 K4 ["LocalScript"]
  NAMECALL R2 R1 K5 ["IsA"]
  CALL R2 2 1
  JUMPIFNOT R2 [+13]
  LOADK R4 K11 ["RBX_AvatarPreview_WasEnabled"]
  NAMECALL R2 R1 K7 ["GetAttribute"]
  CALL R2 2 1
  LOADK R5 K11 ["RBX_AvatarPreview_WasEnabled"]
  LOADNIL R6
  NAMECALL R3 R1 K10 ["SetAttribute"]
  CALL R3 3 0
  JUMPIFNOT R2 [+3]
  LOADB R3 1
  SETTABLEKS R3 R1 K12 ["Enabled"]
  RETURN R0 0

PROTO_4:
  GETUPVAL R1 0
  LOADK R3 K0 ["StarterCharacterScripts"]
  NAMECALL R1 R1 K1 ["FindFirstChildWhichIsA"]
  CALL R1 2 1
  JUMPIFNOTEQKNIL R1 [+2]
  RETURN R0 0
  LOADK R4 K2 ["Animate"]
  NAMECALL R2 R0 K3 ["FindFirstChild"]
  CALL R2 2 1
  JUMPIF R2 [+1]
  RETURN R0 0
  LOADK R5 K2 ["Animate"]
  NAMECALL R3 R1 K3 ["FindFirstChild"]
  CALL R3 2 1
  JUMPIFNOT R3 [+22]
  LOADK R6 K4 ["LocalScript"]
  NAMECALL R4 R3 K5 ["IsA"]
  CALL R4 2 1
  JUMPIFNOT R4 [+17]
  LOADK R4 K6 ["Animate_Backup"]
  SETTABLEKS R4 R3 K7 ["Name"]
  LOADK R6 K8 ["RBX_AvatarPreview_TestingBackup"]
  LOADB R7 1
  NAMECALL R4 R3 K9 ["SetAttribute"]
  CALL R4 3 0
  LOADK R6 K10 ["RBX_AvatarPreview_WasEnabled"]
  GETTABLEKS R7 R3 K11 ["Enabled"]
  NAMECALL R4 R3 K9 ["SetAttribute"]
  CALL R4 3 0
  LOADB R4 0
  SETTABLEKS R4 R3 K11 ["Enabled"]
  NAMECALL R4 R2 K12 ["Clone"]
  CALL R4 1 1
  LOADK R7 K13 ["RBX_AvatarPreviewer_TestingAnimateScript"]
  LOADB R8 1
  NAMECALL R5 R4 K9 ["SetAttribute"]
  CALL R5 3 0
  SETTABLEKS R1 R4 K14 ["Parent"]
  RETURN R0 0

PROTO_5:
  LOADK R4 K0 ["Humanoid"]
  NAMECALL R2 R0 K1 ["FindFirstChildOfClass"]
  CALL R2 2 1
  GETTABLEKS R3 R1 K2 ["WorldModel"]
  LOADK R5 K0 ["Humanoid"]
  NAMECALL R3 R3 K1 ["FindFirstChildOfClass"]
  CALL R3 2 1
  JUMPIFEQKNIL R2 [+3]
  JUMPIFNOTEQKNIL R3 [+2]
  RETURN R0 0
  GETTABLEKS R4 R3 K3 ["WalkSpeed"]
  SETTABLEKS R4 R2 K3 ["WalkSpeed"]
  GETTABLEKS R4 R3 K4 ["JumpHeight"]
  SETTABLEKS R4 R2 K4 ["JumpHeight"]
  GETTABLEKS R4 R3 K5 ["JumpPower"]
  SETTABLEKS R4 R2 K5 ["JumpPower"]
  GETTABLEKS R4 R3 K6 ["NameDisplayDistance"]
  SETTABLEKS R4 R2 K6 ["NameDisplayDistance"]
  GETTABLEKS R4 R3 K7 ["HealthDisplayDistance"]
  SETTABLEKS R4 R2 K7 ["HealthDisplayDistance"]
  RETURN R0 0

PROTO_6:
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["clearTestingAvatars"]
  CALL R3 0 0
  GETUPVAL R3 1
  LOADK R5 K1 ["StarterCharacter"]
  NAMECALL R3 R3 K2 ["FindFirstChild"]
  CALL R3 2 1
  JUMPIFEQKNIL R3 [+9]
  LOADK R4 K3 ["StarterCharacter_Backup"]
  SETTABLEKS R4 R3 K4 ["Name"]
  LOADK R6 K5 ["RBX_AvatarPreview_TestingBackup"]
  LOADB R7 1
  NAMECALL R4 R3 K6 ["SetAttribute"]
  CALL R4 3 0
  GETUPVAL R5 2
  CALL R5 0 1
  JUMPIFNOT R5 [+4]
  GETUPVAL R4 3
  MOVE R5 R1
  CALL R4 1 1
  JUMP [+3]
  NAMECALL R4 R1 K7 ["Clone"]
  CALL R4 1 1
  LOADK R7 K8 ["RBX_AvatarPreviewer_TestingAvatar"]
  LOADB R8 1
  NAMECALL R5 R4 K6 ["SetAttribute"]
  CALL R5 3 0
  LOADK R5 K1 ["StarterCharacter"]
  SETTABLEKS R5 R4 K4 ["Name"]
  GETUPVAL R5 1
  SETTABLEKS R5 R4 K9 ["Parent"]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K10 ["_replaceAnimateScript"]
  MOVE R6 R1
  CALL R5 1 0
  LOADK R7 K11 ["Humanoid"]
  NAMECALL R5 R4 K12 ["FindFirstChildOfClass"]
  CALL R5 2 1
  GETTABLEKS R6 R2 K13 ["WorldModel"]
  LOADK R8 K11 ["Humanoid"]
  NAMECALL R6 R6 K12 ["FindFirstChildOfClass"]
  CALL R6 2 1
  JUMPIFEQKNIL R5 [+24]
  JUMPIFNOTEQKNIL R6 [+2]
  JUMP [+20]
  GETTABLEKS R7 R6 K14 ["WalkSpeed"]
  SETTABLEKS R7 R5 K14 ["WalkSpeed"]
  GETTABLEKS R7 R6 K15 ["JumpHeight"]
  SETTABLEKS R7 R5 K15 ["JumpHeight"]
  GETTABLEKS R7 R6 K16 ["JumpPower"]
  SETTABLEKS R7 R5 K16 ["JumpPower"]
  GETTABLEKS R7 R6 K17 ["NameDisplayDistance"]
  SETTABLEKS R7 R5 K17 ["NameDisplayDistance"]
  GETTABLEKS R7 R6 K18 ["HealthDisplayDistance"]
  SETTABLEKS R7 R5 K18 ["HealthDisplayDistance"]
  GETTABLEKS R5 R0 K19 ["startPlaySolo"]
  CALL R5 0 0
  RETURN R0 0

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["StarterPlayer"]
  NAMECALL R0 R0 K3 ["GetService"]
  CALL R0 2 1
  GETIMPORT R1 K5 [script]
  LOADK R3 K6 ["AvatarCompatibilityPreviewer"]
  NAMECALL R1 R1 K7 ["FindFirstAncestor"]
  CALL R1 2 1
  GETIMPORT R2 K9 [require]
  GETTABLEKS R4 R1 K10 ["Src"]
  GETTABLEKS R3 R4 K11 ["Types"]
  CALL R2 1 1
  GETIMPORT R3 K9 [require]
  GETTABLEKS R6 R1 K10 ["Src"]
  GETTABLEKS R5 R6 K12 ["Components"]
  GETTABLEKS R4 R5 K13 ["PlacesServiceContext"]
  CALL R3 1 1
  GETIMPORT R4 K9 [require]
  GETTABLEKS R7 R1 K10 ["Src"]
  GETTABLEKS R6 R7 K14 ["Util"]
  GETTABLEKS R5 R6 K15 ["cloneWithAccessories"]
  CALL R4 1 1
  GETIMPORT R5 K9 [require]
  GETTABLEKS R8 R1 K10 ["Src"]
  GETTABLEKS R7 R8 K16 ["Flags"]
  GETTABLEKS R6 R7 K17 ["getFFlagAvatarPreviewerTestWithCustomAssets"]
  CALL R5 1 1
  NEWTABLE R6 8 0
  DUPCLOSURE R7 K18 [PROTO_0]
  CAPTURE VAL R0
  CAPTURE VAL R6
  SETTABLEKS R7 R6 K19 ["clearTestingAvatars"]
  DUPCLOSURE R7 K20 [PROTO_1]
  CAPTURE VAL R0
  SETTABLEKS R7 R6 K21 ["_clearTestingAnimateScripts"]
  DUPCLOSURE R7 K22 [PROTO_2]
  CAPTURE VAL R6
  CAPTURE VAL R0
  SETTABLEKS R7 R6 K23 ["reset"]
  DUPCLOSURE R7 K24 [PROTO_3]
  CAPTURE VAL R0
  SETTABLEKS R7 R6 K25 ["_resetAnimateScript"]
  DUPCLOSURE R7 K26 [PROTO_4]
  CAPTURE VAL R0
  SETTABLEKS R7 R6 K27 ["_replaceAnimateScript"]
  DUPCLOSURE R7 K28 [PROTO_5]
  DUPCLOSURE R8 K29 [PROTO_6]
  CAPTURE VAL R6
  CAPTURE VAL R0
  CAPTURE VAL R5
  CAPTURE VAL R4
  SETTABLEKS R8 R6 K30 ["test"]
  RETURN R6 1
