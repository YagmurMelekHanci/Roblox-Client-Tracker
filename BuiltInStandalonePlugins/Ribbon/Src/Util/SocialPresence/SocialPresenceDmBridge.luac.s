PROTO_0:
  GETUPVAL R0 0
  NAMECALL R0 R0 K0 ["GetCollaboratorsList"]
  CALL R0 1 1
  NEWTABLE R1 0 0
  GETIMPORT R2 K2 [ipairs]
  MOVE R3 R0
  CALL R2 1 3
  FORGPREP_INEXT R2
  DUPTABLE R7 K7 [{"UserId", "CollaboratorColor3", "Username", "IsIdle"}]
  GETTABLEKS R8 R6 K3 ["UserId"]
  SETTABLEKS R8 R7 K3 ["UserId"]
  GETTABLEKS R8 R6 K4 ["CollaboratorColor3"]
  SETTABLEKS R8 R7 K4 ["CollaboratorColor3"]
  GETUPVAL R9 1
  JUMPIFNOT R9 [+3]
  GETTABLEKS R8 R6 K5 ["Username"]
  JUMP [+1]
  LOADNIL R8
  SETTABLEKS R8 R7 K5 ["Username"]
  GETTABLEKS R8 R6 K6 ["IsIdle"]
  SETTABLEKS R8 R7 K6 ["IsIdle"]
  SETTABLE R7 R1 R5
  FORGLOOP R2 2 [inext] [-23]
  GETUPVAL R2 2
  LOADK R4 K8 ["UpdateCollaborators"]
  MOVE R5 R1
  NAMECALL R2 R2 K9 ["Invoke"]
  CALL R2 3 0
  RETURN R0 0

PROTO_1:
  GETUPVAL R0 0
  CALL R0 0 0
  RETURN R0 0

PROTO_2:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["new"]
  LOADK R1 K1 ["ManageCollaborators"]
  CALL R0 1 1
  LOADK R3 K2 ["ToggleManageCollaborators"]
  NAMECALL R1 R0 K3 ["Fire"]
  CALL R1 2 0
  RETURN R0 0

PROTO_3:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["new"]
  LOADK R1 K1 ["SocialPresence"]
  CALL R0 1 1
  LOADK R3 K2 ["ToggleSocialPresenceWidget"]
  NAMECALL R1 R0 K3 ["Fire"]
  CALL R1 2 0
  RETURN R0 0

PROTO_4:
  GETIMPORT R1 K1 [game]
  LOADK R3 K2 ["CollaboratorsService"]
  NAMECALL R1 R1 K3 ["GetService"]
  CALL R1 2 1
  NEWCLOSURE R2 P0
  CAPTURE VAL R1
  CAPTURE UPVAL U0
  CAPTURE VAL R0
  GETTABLEKS R3 R1 K4 ["CollaboratorInstanceCreatedSignal"]
  MOVE R5 R2
  NAMECALL R3 R3 K5 ["Connect"]
  CALL R3 2 0
  GETTABLEKS R3 R1 K6 ["CollaboratorInstanceDestroyedSignal"]
  MOVE R5 R2
  NAMECALL R3 R3 K5 ["Connect"]
  CALL R3 2 0
  GETTABLEKS R3 R1 K7 ["CollaboratorIdleUpdate"]
  MOVE R5 R2
  NAMECALL R3 R3 K5 ["Connect"]
  CALL R3 2 0
  LOADK R5 K8 ["RequestAssetCollaborators"]
  NEWCLOSURE R6 P1
  CAPTURE VAL R2
  NAMECALL R3 R0 K9 ["OnInvoke"]
  CALL R3 3 0
  GETUPVAL R3 1
  JUMPIF R3 [+6]
  LOADK R5 K10 ["OpenManageCollaborators"]
  DUPCLOSURE R6 K11 [PROTO_2]
  CAPTURE UPVAL U2
  NAMECALL R3 R0 K9 ["OnInvoke"]
  CALL R3 3 0
  GETUPVAL R3 1
  JUMPIF R3 [+6]
  LOADK R5 K12 ["ToggleSocialPresenceWidget"]
  DUPCLOSURE R6 K13 [PROTO_3]
  CAPTURE UPVAL U2
  NAMECALL R3 R0 K9 ["OnInvoke"]
  CALL R3 3 0
  MOVE R3 R2
  CALL R3 0 0
  RETURN R0 0

PROTO_5:
  LOADK R3 K0 ["RequestAssetCollaborators"]
  NAMECALL R1 R0 K1 ["Invoke"]
  CALL R1 2 0
  RETURN R0 0

PROTO_6:
  GETUPVAL R1 0
  JUMPIF R1 [+5]
  LOADK R3 K0 ["OpenManageCollaborators"]
  NAMECALL R1 R0 K1 ["Invoke"]
  CALL R1 2 -1
  RETURN R1 -1
  RETURN R0 0

PROTO_7:
  GETUPVAL R1 0
  JUMPIF R1 [+5]
  LOADK R3 K0 ["ToggleSocialPresenceWidget"]
  NAMECALL R1 R0 K1 ["Invoke"]
  CALL R1 2 -1
  RETURN R1 -1
  RETURN R0 0

PROTO_8:
  LOADK R4 K0 ["UpdateCollaborators"]
  MOVE R5 R1
  NAMECALL R2 R0 K1 ["OnInvoke"]
  CALL R2 3 -1
  RETURN R2 -1

PROTO_9:
  LOADK R4 K0 ["DmChanged"]
  MOVE R5 R1
  NAMECALL R2 R0 K1 ["OnInvoke"]
  CALL R2 3 -1
  RETURN R2 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["Ribbon"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Src"]
  GETTABLEKS R2 R3 K7 ["Types"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R5 R0 K6 ["Src"]
  GETTABLEKS R4 R5 K8 ["SharedFlags"]
  GETTABLEKS R3 R4 K9 ["getFFlagCollaborationActions"]
  CALL R2 1 1
  CALL R2 0 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R5 R0 K10 ["Packages"]
  GETTABLEKS R4 R5 K11 ["Framework"]
  CALL R3 1 1
  GETTABLEKS R5 R3 K12 ["Util"]
  GETTABLEKS R4 R5 K13 ["CrossPluginCommunication"]
  GETIMPORT R5 K5 [require]
  GETTABLEKS R8 R0 K6 ["Src"]
  GETTABLEKS R7 R8 K8 ["SharedFlags"]
  GETTABLEKS R6 R7 K14 ["getFFlagTestingControlsOptOut"]
  CALL R5 1 1
  CALL R5 0 1
  DUPTABLE R6 K21 [{"initAssetDm", "requestAssetCollaborators", "openManageCollaborators", "toggleSocialPresenceWidget", "connectOnUpdateCollaborators", "connectOnDmChange"}]
  DUPCLOSURE R7 K22 [PROTO_4]
  CAPTURE VAL R5
  CAPTURE VAL R2
  CAPTURE VAL R4
  SETTABLEKS R7 R6 K15 ["initAssetDm"]
  DUPCLOSURE R7 K23 [PROTO_5]
  SETTABLEKS R7 R6 K16 ["requestAssetCollaborators"]
  DUPCLOSURE R7 K24 [PROTO_6]
  CAPTURE VAL R2
  SETTABLEKS R7 R6 K17 ["openManageCollaborators"]
  DUPCLOSURE R7 K25 [PROTO_7]
  CAPTURE VAL R2
  SETTABLEKS R7 R6 K18 ["toggleSocialPresenceWidget"]
  DUPCLOSURE R7 K26 [PROTO_8]
  SETTABLEKS R7 R6 K19 ["connectOnUpdateCollaborators"]
  DUPCLOSURE R7 K27 [PROTO_9]
  SETTABLEKS R7 R6 K20 ["connectOnDmChange"]
  RETURN R6 1
