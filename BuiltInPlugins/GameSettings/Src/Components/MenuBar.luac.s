PROTO_0:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["SelectionChanged"]
  GETUPVAL R1 1
  CALL R0 1 0
  RETURN R0 0

PROTO_1:
  GETTABLEKS R1 R0 K0 ["props"]
  GETTABLEKS R2 R1 K1 ["Stylizer"]
  GETTABLEKS R3 R1 K2 ["Localization"]
  DUPTABLE R4 K4 [{"Layout"}]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K5 ["createElement"]
  LOADK R6 K6 ["UIListLayout"]
  DUPTABLE R7 K8 [{"Padding"}]
  GETIMPORT R8 K11 [UDim.new]
  LOADN R9 0
  LOADN R10 1
  CALL R8 2 1
  SETTABLEKS R8 R7 K7 ["Padding"]
  CALL R5 2 1
  SETTABLEKS R5 R4 K3 ["Layout"]
  GETIMPORT R5 K13 [ipairs]
  GETTABLEKS R6 R1 K14 ["Entries"]
  CALL R5 1 3
  FORGPREP_INEXT R5
  LOADB R10 0
  GETUPVAL R12 1
  GETTABLE R11 R12 R9
  JUMPIFNOT R11 [+14]
  GETIMPORT R11 K16 [pairs]
  GETTABLEKS R12 R1 K17 ["Errors"]
  CALL R11 1 3
  FORGPREP_NEXT R11
  GETUPVAL R18 1
  GETTABLE R17 R18 R9
  GETTABLE R16 R17 R14
  JUMPIFNOT R16 [+2]
  LOADB R10 1
  JUMP [+2]
  FORGLOOP R11 1 [-7]
  LOADB R11 0
  GETUPVAL R13 2
  GETTABLE R12 R13 R9
  JUMPIFNOT R12 [+14]
  GETIMPORT R12 K13 [ipairs]
  GETTABLEKS R13 R1 K18 ["Warnings"]
  CALL R12 1 3
  FORGPREP_INEXT R12
  GETUPVAL R19 2
  GETTABLE R18 R19 R9
  GETTABLE R17 R18 R16
  JUMPIFNOT R17 [+2]
  LOADB R11 1
  JUMP [+2]
  FORGLOOP R12 2 [inext] [-7]
  MOVE R13 R4
  GETUPVAL R15 0
  GETTABLEKS R14 R15 K5 ["createElement"]
  GETUPVAL R15 3
  DUPTABLE R16 K25 [{"Title", "Selected", "Index", "Error", "Warning", "OnClicked"}]
  LOADK R19 K26 ["General"]
  LOADK R21 K27 ["Category"]
  MOVE R22 R9
  CONCAT R20 R21 R22
  NAMECALL R17 R3 K28 ["getText"]
  CALL R17 3 1
  SETTABLEKS R17 R16 K19 ["Title"]
  GETTABLEKS R18 R1 K20 ["Selected"]
  JUMPIFEQ R18 R8 [+2]
  LOADB R17 0 +1
  LOADB R17 1
  SETTABLEKS R17 R16 K20 ["Selected"]
  SETTABLEKS R8 R16 K21 ["Index"]
  SETTABLEKS R10 R16 K22 ["Error"]
  SETTABLEKS R11 R16 K23 ["Warning"]
  NEWCLOSURE R17 P0
  CAPTURE VAL R1
  CAPTURE VAL R8
  SETTABLEKS R17 R16 K24 ["OnClicked"]
  CALL R14 2 -1
  FASTCALL TABLE_INSERT [+2]
  GETIMPORT R12 K31 [table.insert]
  CALL R12 -1 0
  FORGLOOP R5 2 [inext] [-76]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K5 ["createElement"]
  LOADK R6 K32 ["Frame"]
  DUPTABLE R7 K36 [{"Size", "BackgroundColor3", "BorderSizePixel"}]
  GETIMPORT R8 K38 [UDim2.new]
  LOADN R9 0
  GETUPVAL R11 4
  GETTABLEKS R10 R11 K39 ["MENU_BAR_WIDTH"]
  LOADN R11 1
  LOADN R12 0
  CALL R8 4 1
  SETTABLEKS R8 R7 K33 ["Size"]
  GETTABLEKS R9 R2 K40 ["menuBar"]
  GETTABLEKS R8 R9 K41 ["backgroundColor"]
  SETTABLEKS R8 R7 K34 ["BackgroundColor3"]
  LOADN R8 0
  SETTABLEKS R8 R7 K35 ["BorderSizePixel"]
  MOVE R8 R4
  CALL R5 3 -1
  RETURN R5 -1

PROTO_2:
  JUMPIF R0 [+1]
  RETURN R0 0
  DUPTABLE R2 K2 [{"Errors", "Warnings"}]
  GETTABLEKS R4 R0 K3 ["Settings"]
  GETTABLEKS R3 R4 K0 ["Errors"]
  SETTABLEKS R3 R2 K0 ["Errors"]
  GETTABLEKS R4 R0 K3 ["Settings"]
  GETTABLEKS R3 R4 K1 ["Warnings"]
  SETTABLEKS R3 R2 K1 ["Warnings"]
  RETURN R2 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R3 K1 [script]
  GETTABLEKS R2 R3 K2 ["Parent"]
  GETTABLEKS R1 R2 K2 ["Parent"]
  GETTABLEKS R0 R1 K2 ["Parent"]
  GETIMPORT R1 K4 [require]
  GETTABLEKS R3 R0 K5 ["Packages"]
  GETTABLEKS R2 R3 K6 ["Roact"]
  CALL R1 1 1
  GETIMPORT R2 K4 [require]
  GETTABLEKS R4 R0 K5 ["Packages"]
  GETTABLEKS R3 R4 K7 ["Framework"]
  CALL R2 1 1
  GETIMPORT R3 K4 [require]
  GETTABLEKS R5 R0 K5 ["Packages"]
  GETTABLEKS R4 R5 K8 ["RoactRodux"]
  CALL R3 1 1
  GETTABLEKS R4 R2 K9 ["ContextServices"]
  GETTABLEKS R5 R4 K10 ["withContext"]
  GETIMPORT R6 K4 [require]
  GETTABLEKS R9 R0 K11 ["Src"]
  GETTABLEKS R8 R9 K12 ["Util"]
  GETTABLEKS R7 R8 K13 ["DEPRECATED_Constants"]
  CALL R6 1 1
  GETIMPORT R7 K4 [require]
  GETTABLEKS R10 R0 K11 ["Src"]
  GETTABLEKS R9 R10 K14 ["Components"]
  GETTABLEKS R8 R9 K15 ["MenuEntry"]
  CALL R7 1 1
  GETTABLEKS R8 R1 K16 ["PureComponent"]
  LOADK R10 K17 ["MenuBar"]
  NAMECALL R8 R8 K18 ["extend"]
  CALL R8 2 1
  LOADNIL R9
  NEWTABLE R10 4 0
  DUPTABLE R11 K22 [{"name", "description", "playableDevices"}]
  LOADB R12 1
  SETTABLEKS R12 R11 K19 ["name"]
  LOADB R12 1
  SETTABLEKS R12 R11 K20 ["description"]
  LOADB R12 1
  SETTABLEKS R12 R11 K21 ["playableDevices"]
  SETTABLEKS R11 R10 K23 ["BasicInfo"]
  DUPTABLE R11 K25 [{"universeAvatarAssetOverrides"}]
  LOADB R12 1
  SETTABLEKS R12 R11 K24 ["universeAvatarAssetOverrides"]
  SETTABLEKS R11 R10 K26 ["Avatar"]
  DUPTABLE R11 K30 [{"gravity", "walkSpeed", "maxSlopeAngle"}]
  LOADB R12 1
  SETTABLEKS R12 R11 K27 ["gravity"]
  LOADB R12 1
  SETTABLEKS R12 R11 K28 ["walkSpeed"]
  LOADB R12 1
  SETTABLEKS R12 R11 K29 ["maxSlopeAngle"]
  SETTABLEKS R11 R10 K31 ["World"]
  MOVE R9 R10
  NEWTABLE R10 2 0
  DUPTABLE R11 K33 [{"isActive"}]
  LOADB R12 1
  SETTABLEKS R12 R11 K32 ["isActive"]
  SETTABLEKS R11 R10 K34 ["Permissions"]
  DUPTABLE R11 K36 [{"universeAvatarType"}]
  LOADB R12 1
  SETTABLEKS R12 R11 K35 ["universeAvatarType"]
  SETTABLEKS R11 R10 K26 ["Avatar"]
  GETTABLEKS R11 R9 K23 ["BasicInfo"]
  LOADB R12 1
  SETTABLEKS R12 R11 K37 ["thumbnails"]
  GETTABLEKS R11 R9 K23 ["BasicInfo"]
  LOADB R12 1
  SETTABLEKS R12 R11 K38 ["gameIcon"]
  GETIMPORT R11 K40 [settings]
  CALL R11 0 1
  LOADK R13 K41 ["DeveloperSubscriptionsEnabled"]
  NAMECALL R11 R11 K42 ["GetFFlag"]
  CALL R11 2 1
  JUMPIFNOT R11 [+6]
  DUPTABLE R11 K44 [{"DeveloperSubscriptions"}]
  LOADB R12 1
  SETTABLEKS R12 R11 K43 ["DeveloperSubscriptions"]
  SETTABLEKS R11 R9 K45 ["Monetization"]
  NEWCLOSURE R11 P0
  CAPTURE VAL R1
  CAPTURE REF R9
  CAPTURE VAL R10
  CAPTURE VAL R7
  CAPTURE VAL R6
  SETTABLEKS R11 R8 K46 ["render"]
  MOVE R11 R5
  DUPTABLE R12 K49 [{"Stylizer", "Localization"}]
  GETTABLEKS R13 R4 K47 ["Stylizer"]
  SETTABLEKS R13 R12 K47 ["Stylizer"]
  GETTABLEKS R13 R4 K48 ["Localization"]
  SETTABLEKS R13 R12 K48 ["Localization"]
  CALL R11 1 1
  MOVE R12 R8
  CALL R11 1 1
  MOVE R8 R11
  GETTABLEKS R11 R3 K50 ["connect"]
  DUPCLOSURE R12 K51 [PROTO_2]
  CALL R11 1 1
  MOVE R12 R8
  CALL R11 1 -1
  CLOSEUPVALS R9
  RETURN R11 -1
