PROTO_0:
  FASTCALL1 TYPEOF R0 [+3]
  MOVE R2 R0
  GETIMPORT R1 K1 [typeof]
  CALL R1 1 1
  JUMPIFNOTEQKS R1 K2 ["EnumItem"] [+10]
  GETTABLEKS R1 R0 K3 ["EnumType"]
  GETIMPORT R2 K6 [Enum.AvatarSettingsHitAndTouchDetectionMode]
  JUMPIFNOTEQ R1 R2 [+4]
  GETTABLEKS R1 R0 K7 ["Name"]
  RETURN R1 1
  LOADK R1 K8 ["Unknown"]
  RETURN R1 1

PROTO_1:
  GETIMPORT R1 K2 [Enum.AvatarSettingsHitAndTouchDetectionMode]
  MOVE R3 R0
  NAMECALL R1 R1 K3 ["FromName"]
  CALL R1 2 1
  JUMPIF R1 [+2]
  GETIMPORT R1 K5 [Enum.AvatarSettingsHitAndTouchDetectionMode.Unknown]
  RETURN R1 1

PROTO_2:
  FASTCALL1 TYPEOF R0 [+3]
  MOVE R2 R0
  GETIMPORT R1 K1 [typeof]
  CALL R1 1 1
  JUMPIFNOTEQKS R1 K2 ["EnumItem"] [+10]
  GETTABLEKS R1 R0 K3 ["EnumType"]
  GETIMPORT R2 K6 [Enum.AvatarSettingsLegacyCollisionMode]
  JUMPIFNOTEQ R1 R2 [+4]
  GETTABLEKS R1 R0 K7 ["Name"]
  RETURN R1 1
  LOADK R1 K8 ["Unknown"]
  RETURN R1 1

PROTO_3:
  GETIMPORT R1 K2 [Enum.AvatarSettingsLegacyCollisionMode]
  MOVE R3 R0
  NAMECALL R1 R1 K3 ["FromName"]
  CALL R1 2 1
  JUMPIF R1 [+2]
  GETIMPORT R1 K5 [Enum.AvatarSettingsLegacyCollisionMode.Unknown]
  RETURN R1 1

PROTO_4:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["collisionHitAndTouchDetectionSetting"]
  GETTABLEKS R1 R2 K1 ["set"]
  GETIMPORT R2 K4 [Enum.AvatarSettingsHitAndTouchDetectionMode]
  MOVE R4 R0
  NAMECALL R2 R2 K5 ["FromName"]
  CALL R2 2 1
  JUMPIF R2 [+2]
  GETIMPORT R2 K7 [Enum.AvatarSettingsHitAndTouchDetectionMode.Unknown]
  CALL R1 1 0
  RETURN R0 0

PROTO_5:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["collisionMethodSetting"]
  GETTABLEKS R1 R2 K1 ["set"]
  GETIMPORT R2 K4 [Enum.AvatarSettingsLegacyCollisionMode]
  MOVE R4 R0
  NAMECALL R2 R2 K5 ["FromName"]
  CALL R2 2 1
  JUMPIF R2 [+2]
  GETIMPORT R2 K7 [Enum.AvatarSettingsLegacyCollisionMode.Unknown]
  CALL R1 1 0
  RETURN R0 0

PROTO_6:
  GETUPVAL R1 0
  NAMECALL R1 R1 K0 ["use"]
  CALL R1 1 1
  GETUPVAL R2 1
  CALL R2 0 1
  GETUPVAL R4 2
  GETTABLEKS R3 R4 K1 ["useContext"]
  GETUPVAL R4 3
  CALL R3 1 1
  GETTABLEKS R6 R3 K2 ["settings"]
  JUMPIFNOTEQKNIL R6 [+2]
  LOADB R5 0 +1
  LOADB R5 1
  FASTCALL2K ASSERT R5 K3 [+4]
  LOADK R6 K3 ["Settings must not be nil in AvatarSettingsContext"]
  GETIMPORT R4 K5 [assert]
  CALL R4 2 0
  NEWTABLE R4 0 3
  DUPTABLE R5 K8 [{"Id", "Label"}]
  GETIMPORT R6 K12 [Enum.AvatarSettingsCollisionMode.Default]
  SETTABLEKS R6 R5 K6 ["Id"]
  LOADK R8 K13 ["MovementSettings"]
  LOADK R9 K14 ["CollisionSectionDefaultButtonText"]
  NAMECALL R6 R1 K15 ["getText"]
  CALL R6 3 1
  SETTABLEKS R6 R5 K7 ["Label"]
  DUPTABLE R6 K8 [{"Id", "Label"}]
  GETIMPORT R7 K17 [Enum.AvatarSettingsCollisionMode.SingleCollider]
  SETTABLEKS R7 R6 K6 ["Id"]
  LOADK R9 K13 ["MovementSettings"]
  LOADK R10 K18 ["CollisionSectionSingleColliderButtonText"]
  NAMECALL R7 R1 K15 ["getText"]
  CALL R7 3 1
  SETTABLEKS R7 R6 K7 ["Label"]
  DUPTABLE R7 K8 [{"Id", "Label"}]
  GETIMPORT R8 K20 [Enum.AvatarSettingsCollisionMode.Legacy]
  SETTABLEKS R8 R7 K6 ["Id"]
  LOADK R10 K13 ["MovementSettings"]
  LOADK R11 K21 ["CollisionSectionLegacyButtonText"]
  NAMECALL R8 R1 K15 ["getText"]
  CALL R8 3 1
  SETTABLEKS R8 R7 K7 ["Label"]
  SETLIST R4 R5 3 [1]
  GETTABLEKS R6 R3 K2 ["settings"]
  GETTABLEKS R5 R6 K22 ["movementSettings"]
  GETTABLEKS R7 R5 K23 ["collisionSetting"]
  GETTABLEKS R6 R7 K24 ["value"]
  GETIMPORT R7 K27 [UDim.new]
  LOADN R8 0
  GETUPVAL R10 4
  GETTABLEKS R9 R10 K28 ["TITLED_FRAME_TEXT_MIN_WIDTH"]
  CALL R7 2 1
  GETIMPORT R8 K30 [UDim2.new]
  LOADK R9 K31 [0.9]
  GETUPVAL R12 4
  GETTABLEKS R11 R12 K28 ["TITLED_FRAME_TEXT_MIN_WIDTH"]
  MINUS R10 R11
  LOADN R11 0
  LOADN R12 0
  CALL R8 4 1
  GETIMPORT R10 K17 [Enum.AvatarSettingsCollisionMode.SingleCollider]
  JUMPIFEQ R6 R10 [+2]
  LOADB R9 0 +1
  LOADB R9 1
  GETIMPORT R11 K20 [Enum.AvatarSettingsCollisionMode.Legacy]
  JUMPIFEQ R6 R11 [+2]
  LOADB R10 0 +1
  LOADB R10 1
  GETUPVAL R11 5
  GETUPVAL R12 6
  DUPTABLE R13 K35 [{"text", "layoutOrder", "showWarning"}]
  LOADK R16 K13 ["MovementSettings"]
  LOADK R17 K36 ["CollisionSection"]
  NAMECALL R14 R1 K15 ["getText"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K32 ["text"]
  GETTABLEKS R14 R0 K33 ["layoutOrder"]
  SETTABLEKS R14 R13 K33 ["layoutOrder"]
  LOADB R14 1
  SETTABLEKS R14 R13 K34 ["showWarning"]
  DUPTABLE R14 K41 [{"CollisionModeSelector", "SizeTitleFrame", "HitAndTouchTitleFrame", "MethodTitleFrame"}]
  GETUPVAL R15 5
  GETUPVAL R16 7
  DUPTABLE R17 K46 [{"layoutOrder", "items", "selected", "onItemActivated", "subText"}]
  MOVE R18 R2
  CALL R18 0 1
  SETTABLEKS R18 R17 K33 ["layoutOrder"]
  SETTABLEKS R4 R17 K42 ["items"]
  SETTABLEKS R6 R17 K43 ["selected"]
  GETTABLEKS R19 R5 K23 ["collisionSetting"]
  GETTABLEKS R18 R19 K47 ["set"]
  SETTABLEKS R18 R17 K44 ["onItemActivated"]
  LOADB R18 0
  GETIMPORT R19 K20 [Enum.AvatarSettingsCollisionMode.Legacy]
  JUMPIFEQ R6 R19 [+12]
  LOADK R20 K13 ["MovementSettings"]
  GETIMPORT R22 K12 [Enum.AvatarSettingsCollisionMode.Default]
  JUMPIFNOTEQ R6 R22 [+3]
  LOADK R21 K48 ["CollisionSectionDefaultSubText"]
  JUMP [+1]
  LOADK R21 K49 ["CollisionSectionSingleColliderSubText"]
  NAMECALL R18 R1 K15 ["getText"]
  CALL R18 3 1
  SETTABLEKS R18 R17 K45 ["subText"]
  CALL R15 2 1
  SETTABLEKS R15 R14 K37 ["CollisionModeSelector"]
  MOVE R15 R9
  JUMPIFNOT R15 [+57]
  GETUPVAL R15 5
  GETUPVAL R16 8
  DUPTABLE R17 K53 [{"layoutOrder", "separation", "textLabelTags", "minTextLabelWidth", "text"}]
  MOVE R18 R2
  CALL R18 0 1
  SETTABLEKS R18 R17 K33 ["layoutOrder"]
  GETIMPORT R18 K27 [UDim.new]
  LOADN R19 0
  LOADN R20 4
  CALL R18 2 1
  SETTABLEKS R18 R17 K50 ["separation"]
  LOADK R18 K54 ["AvatarSettings-LeftTextPrimary"]
  SETTABLEKS R18 R17 K51 ["textLabelTags"]
  SETTABLEKS R7 R17 K52 ["minTextLabelWidth"]
  LOADK R20 K13 ["MovementSettings"]
  LOADK R21 K55 ["CollisionSectionSingleColliderSize"]
  NAMECALL R18 R1 K15 ["getText"]
  CALL R18 3 1
  SETTABLEKS R18 R17 K32 ["text"]
  DUPTABLE R18 K57 [{"Input"}]
  GETUPVAL R19 5
  GETUPVAL R20 9
  DUPTABLE R21 K59 [{"value", "setValue", "text", "layoutOrder"}]
  GETTABLEKS R23 R5 K60 ["collisionSizeSetting"]
  GETTABLEKS R22 R23 K24 ["value"]
  SETTABLEKS R22 R21 K24 ["value"]
  GETTABLEKS R23 R5 K60 ["collisionSizeSetting"]
  GETTABLEKS R22 R23 K47 ["set"]
  SETTABLEKS R22 R21 K58 ["setValue"]
  LOADK R24 K61 ["General"]
  LOADK R25 K62 ["studs"]
  NAMECALL R22 R1 K15 ["getText"]
  CALL R22 3 1
  SETTABLEKS R22 R21 K32 ["text"]
  MOVE R22 R2
  CALL R22 0 1
  SETTABLEKS R22 R21 K33 ["layoutOrder"]
  CALL R19 2 1
  SETTABLEKS R19 R18 K56 ["Input"]
  CALL R15 3 1
  SETTABLEKS R15 R14 K38 ["SizeTitleFrame"]
  MOVE R15 R9
  JUMPIFNOT R15 [+173]
  GETUPVAL R15 5
  GETUPVAL R16 8
  DUPTABLE R17 K66 [{"layoutOrder", "separation", "textLabelTags", "minTextLabelWidth", "text", "contentTags", "contentAutomaticSize", "contentSize"}]
  MOVE R18 R2
  CALL R18 0 1
  SETTABLEKS R18 R17 K33 ["layoutOrder"]
  GETIMPORT R18 K27 [UDim.new]
  LOADN R19 0
  LOADN R20 4
  CALL R18 2 1
  SETTABLEKS R18 R17 K50 ["separation"]
  LOADK R18 K54 ["AvatarSettings-LeftTextPrimary"]
  SETTABLEKS R18 R17 K51 ["textLabelTags"]
  SETTABLEKS R7 R17 K52 ["minTextLabelWidth"]
  LOADK R20 K13 ["MovementSettings"]
  LOADK R21 K67 ["CollisionSectionSingleColliderHitTouchDetection"]
  NAMECALL R18 R1 K15 ["getText"]
  CALL R18 3 1
  SETTABLEKS R18 R17 K32 ["text"]
  LOADK R18 K68 ["RadioButtonContainer"]
  SETTABLEKS R18 R17 K63 ["contentTags"]
  GETIMPORT R18 K71 [Enum.AutomaticSize.Y]
  SETTABLEKS R18 R17 K64 ["contentAutomaticSize"]
  SETTABLEKS R8 R17 K65 ["contentSize"]
  DUPTABLE R18 K73 [{"Selector"}]
  GETUPVAL R19 5
  GETUPVAL R20 10
  DUPTABLE R21 K81 [{"LayoutOrder", "FillDirection", "TextWrapped", "AutomaticSize", "TextXAlignment", "Buttons", "CurrentSelectedKey", "OnClick"}]
  MOVE R22 R2
  CALL R22 0 1
  SETTABLEKS R22 R21 K74 ["LayoutOrder"]
  GETIMPORT R22 K83 [Enum.FillDirection.Vertical]
  SETTABLEKS R22 R21 K75 ["FillDirection"]
  LOADB R22 1
  SETTABLEKS R22 R21 K76 ["TextWrapped"]
  GETIMPORT R22 K71 [Enum.AutomaticSize.Y]
  SETTABLEKS R22 R21 K69 ["AutomaticSize"]
  GETIMPORT R22 K85 [Enum.TextXAlignment.Left]
  SETTABLEKS R22 R21 K77 ["TextXAlignment"]
  NEWTABLE R22 0 2
  DUPTABLE R23 K90 [{"Key", "Text", "Description", "Disabled"}]
  GETIMPORT R25 K93 [Enum.AvatarSettingsHitAndTouchDetectionMode.UseParts]
  FASTCALL1 TYPEOF R25 [+3]
  MOVE R27 R25
  GETIMPORT R26 K95 [typeof]
  CALL R26 1 1
  JUMPIFNOTEQKS R26 K96 ["EnumItem"] [+10]
  GETTABLEKS R26 R25 K97 ["EnumType"]
  GETIMPORT R27 K98 [Enum.AvatarSettingsHitAndTouchDetectionMode]
  JUMPIFNOTEQ R26 R27 [+4]
  GETTABLEKS R24 R25 K99 ["Name"]
  JUMP [+1]
  LOADK R24 K100 ["Unknown"]
  SETTABLEKS R24 R23 K86 ["Key"]
  LOADK R26 K13 ["MovementSettings"]
  LOADK R27 K101 ["CollisionSectionSingleColliderHitTouchDetectionUseParts"]
  NAMECALL R24 R1 K15 ["getText"]
  CALL R24 3 1
  SETTABLEKS R24 R23 K87 ["Text"]
  LOADK R26 K13 ["MovementSettings"]
  LOADK R27 K102 ["CollisionSectionSingleColliderHitTouchDetectionUsePartsDescription"]
  NAMECALL R24 R1 K15 ["getText"]
  CALL R24 3 1
  SETTABLEKS R24 R23 K88 ["Description"]
  LOADB R24 0
  SETTABLEKS R24 R23 K89 ["Disabled"]
  DUPTABLE R24 K90 [{"Key", "Text", "Description", "Disabled"}]
  GETIMPORT R26 K104 [Enum.AvatarSettingsHitAndTouchDetectionMode.UseCollider]
  FASTCALL1 TYPEOF R26 [+3]
  MOVE R28 R26
  GETIMPORT R27 K95 [typeof]
  CALL R27 1 1
  JUMPIFNOTEQKS R27 K96 ["EnumItem"] [+10]
  GETTABLEKS R27 R26 K97 ["EnumType"]
  GETIMPORT R28 K98 [Enum.AvatarSettingsHitAndTouchDetectionMode]
  JUMPIFNOTEQ R27 R28 [+4]
  GETTABLEKS R25 R26 K99 ["Name"]
  JUMP [+1]
  LOADK R25 K100 ["Unknown"]
  SETTABLEKS R25 R24 K86 ["Key"]
  LOADK R27 K13 ["MovementSettings"]
  LOADK R28 K105 ["CollisionSectionSingleColliderHitTouchDetectionUseColliders"]
  NAMECALL R25 R1 K15 ["getText"]
  CALL R25 3 1
  SETTABLEKS R25 R24 K87 ["Text"]
  LOADK R27 K13 ["MovementSettings"]
  LOADK R28 K106 ["CollisionSectionSingleColliderHitTouchDetectionUseCollidersDescription"]
  NAMECALL R25 R1 K15 ["getText"]
  CALL R25 3 1
  SETTABLEKS R25 R24 K88 ["Description"]
  LOADB R25 0
  SETTABLEKS R25 R24 K89 ["Disabled"]
  SETLIST R22 R23 2 [1]
  SETTABLEKS R22 R21 K78 ["Buttons"]
  GETTABLEKS R24 R5 K107 ["collisionHitAndTouchDetectionSetting"]
  GETTABLEKS R23 R24 K24 ["value"]
  FASTCALL1 TYPEOF R23 [+3]
  MOVE R25 R23
  GETIMPORT R24 K95 [typeof]
  CALL R24 1 1
  JUMPIFNOTEQKS R24 K96 ["EnumItem"] [+10]
  GETTABLEKS R24 R23 K97 ["EnumType"]
  GETIMPORT R25 K98 [Enum.AvatarSettingsHitAndTouchDetectionMode]
  JUMPIFNOTEQ R24 R25 [+4]
  GETTABLEKS R22 R23 K99 ["Name"]
  JUMP [+1]
  LOADK R22 K100 ["Unknown"]
  SETTABLEKS R22 R21 K79 ["CurrentSelectedKey"]
  NEWCLOSURE R22 P0
  CAPTURE VAL R5
  SETTABLEKS R22 R21 K80 ["OnClick"]
  CALL R19 2 1
  SETTABLEKS R19 R18 K72 ["Selector"]
  CALL R15 3 1
  SETTABLEKS R15 R14 K39 ["HitAndTouchTitleFrame"]
  MOVE R15 R10
  JUMPIFNOT R15 [+173]
  GETUPVAL R15 5
  GETUPVAL R16 8
  DUPTABLE R17 K66 [{"layoutOrder", "separation", "textLabelTags", "minTextLabelWidth", "text", "contentTags", "contentAutomaticSize", "contentSize"}]
  MOVE R18 R2
  CALL R18 0 1
  SETTABLEKS R18 R17 K33 ["layoutOrder"]
  GETIMPORT R18 K27 [UDim.new]
  LOADN R19 0
  LOADN R20 4
  CALL R18 2 1
  SETTABLEKS R18 R17 K50 ["separation"]
  LOADK R18 K54 ["AvatarSettings-LeftTextPrimary"]
  SETTABLEKS R18 R17 K51 ["textLabelTags"]
  SETTABLEKS R7 R17 K52 ["minTextLabelWidth"]
  LOADK R20 K13 ["MovementSettings"]
  LOADK R21 K108 ["CollisionSectionLegacyMethod"]
  NAMECALL R18 R1 K15 ["getText"]
  CALL R18 3 1
  SETTABLEKS R18 R17 K32 ["text"]
  LOADK R18 K68 ["RadioButtonContainer"]
  SETTABLEKS R18 R17 K63 ["contentTags"]
  GETIMPORT R18 K71 [Enum.AutomaticSize.Y]
  SETTABLEKS R18 R17 K64 ["contentAutomaticSize"]
  SETTABLEKS R8 R17 K65 ["contentSize"]
  DUPTABLE R18 K73 [{"Selector"}]
  GETUPVAL R19 5
  GETUPVAL R20 10
  DUPTABLE R21 K81 [{"LayoutOrder", "FillDirection", "TextWrapped", "AutomaticSize", "TextXAlignment", "Buttons", "CurrentSelectedKey", "OnClick"}]
  MOVE R22 R2
  CALL R22 0 1
  SETTABLEKS R22 R21 K74 ["LayoutOrder"]
  GETIMPORT R22 K83 [Enum.FillDirection.Vertical]
  SETTABLEKS R22 R21 K75 ["FillDirection"]
  LOADB R22 1
  SETTABLEKS R22 R21 K76 ["TextWrapped"]
  GETIMPORT R22 K71 [Enum.AutomaticSize.Y]
  SETTABLEKS R22 R21 K69 ["AutomaticSize"]
  GETIMPORT R22 K85 [Enum.TextXAlignment.Left]
  SETTABLEKS R22 R21 K77 ["TextXAlignment"]
  NEWTABLE R22 0 2
  DUPTABLE R23 K90 [{"Key", "Text", "Description", "Disabled"}]
  GETIMPORT R25 K111 [Enum.AvatarSettingsLegacyCollisionMode.R6Colliders]
  FASTCALL1 TYPEOF R25 [+3]
  MOVE R27 R25
  GETIMPORT R26 K95 [typeof]
  CALL R26 1 1
  JUMPIFNOTEQKS R26 K96 ["EnumItem"] [+10]
  GETTABLEKS R26 R25 K97 ["EnumType"]
  GETIMPORT R27 K112 [Enum.AvatarSettingsLegacyCollisionMode]
  JUMPIFNOTEQ R26 R27 [+4]
  GETTABLEKS R24 R25 K99 ["Name"]
  JUMP [+1]
  LOADK R24 K100 ["Unknown"]
  SETTABLEKS R24 R23 K86 ["Key"]
  LOADK R26 K13 ["MovementSettings"]
  LOADK R27 K113 ["CollisionSectionLegacyR6Colliders"]
  NAMECALL R24 R1 K15 ["getText"]
  CALL R24 3 1
  SETTABLEKS R24 R23 K87 ["Text"]
  LOADK R26 K13 ["MovementSettings"]
  LOADK R27 K114 ["CollisionSectionLegacyR6CollidersSubText"]
  NAMECALL R24 R1 K15 ["getText"]
  CALL R24 3 1
  SETTABLEKS R24 R23 K88 ["Description"]
  LOADB R24 0
  SETTABLEKS R24 R23 K89 ["Disabled"]
  DUPTABLE R24 K90 [{"Key", "Text", "Description", "Disabled"}]
  GETIMPORT R26 K116 [Enum.AvatarSettingsLegacyCollisionMode.InnerBoxColliders]
  FASTCALL1 TYPEOF R26 [+3]
  MOVE R28 R26
  GETIMPORT R27 K95 [typeof]
  CALL R27 1 1
  JUMPIFNOTEQKS R27 K96 ["EnumItem"] [+10]
  GETTABLEKS R27 R26 K97 ["EnumType"]
  GETIMPORT R28 K112 [Enum.AvatarSettingsLegacyCollisionMode]
  JUMPIFNOTEQ R27 R28 [+4]
  GETTABLEKS R25 R26 K99 ["Name"]
  JUMP [+1]
  LOADK R25 K100 ["Unknown"]
  SETTABLEKS R25 R24 K86 ["Key"]
  LOADK R27 K13 ["MovementSettings"]
  LOADK R28 K117 ["CollisionSectionLegacyInnerBoxColliders"]
  NAMECALL R25 R1 K15 ["getText"]
  CALL R25 3 1
  SETTABLEKS R25 R24 K87 ["Text"]
  LOADK R27 K13 ["MovementSettings"]
  LOADK R28 K118 ["CollisionSectionLegacyInnerBoxCollidersSubText"]
  NAMECALL R25 R1 K15 ["getText"]
  CALL R25 3 1
  SETTABLEKS R25 R24 K88 ["Description"]
  LOADB R25 0
  SETTABLEKS R25 R24 K89 ["Disabled"]
  SETLIST R22 R23 2 [1]
  SETTABLEKS R22 R21 K78 ["Buttons"]
  GETTABLEKS R24 R5 K119 ["collisionMethodSetting"]
  GETTABLEKS R23 R24 K24 ["value"]
  FASTCALL1 TYPEOF R23 [+3]
  MOVE R25 R23
  GETIMPORT R24 K95 [typeof]
  CALL R24 1 1
  JUMPIFNOTEQKS R24 K96 ["EnumItem"] [+10]
  GETTABLEKS R24 R23 K97 ["EnumType"]
  GETIMPORT R25 K112 [Enum.AvatarSettingsLegacyCollisionMode]
  JUMPIFNOTEQ R24 R25 [+4]
  GETTABLEKS R22 R23 K99 ["Name"]
  JUMP [+1]
  LOADK R22 K100 ["Unknown"]
  SETTABLEKS R22 R21 K79 ["CurrentSelectedKey"]
  NEWCLOSURE R22 P1
  CAPTURE VAL R5
  SETTABLEKS R22 R21 K80 ["OnClick"]
  CALL R19 2 1
  SETTABLEKS R19 R18 K72 ["Selector"]
  CALL R15 3 1
  SETTABLEKS R15 R14 K40 ["MethodTitleFrame"]
  CALL R11 3 -1
  RETURN R11 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AvatarSettings"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R5 R0 K6 ["Src"]
  GETTABLEKS R4 R5 K7 ["Components"]
  GETTABLEKS R3 R4 K8 ["Contexts"]
  GETTABLEKS R2 R3 K9 ["AvatarSettingsContext"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R5 R0 K6 ["Src"]
  GETTABLEKS R4 R5 K10 ["Util"]
  GETTABLEKS R3 R4 K11 ["Constants"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R6 R0 K6 ["Src"]
  GETTABLEKS R5 R6 K7 ["Components"]
  GETTABLEKS R4 R5 K12 ["ExpandableSection"]
  CALL R3 1 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R6 R0 K13 ["Packages"]
  GETTABLEKS R5 R6 K14 ["Framework"]
  CALL R4 1 1
  GETIMPORT R5 K5 [require]
  GETTABLEKS R8 R0 K6 ["Src"]
  GETTABLEKS R7 R8 K7 ["Components"]
  GETTABLEKS R6 R7 K15 ["GenericModeSelector"]
  CALL R5 1 1
  GETIMPORT R6 K5 [require]
  GETTABLEKS R8 R0 K13 ["Packages"]
  GETTABLEKS R7 R8 K16 ["React"]
  CALL R6 1 1
  GETIMPORT R7 K5 [require]
  GETTABLEKS R9 R0 K13 ["Packages"]
  GETTABLEKS R8 R9 K17 ["ReactUtils"]
  CALL R7 1 1
  GETIMPORT R8 K5 [require]
  GETTABLEKS R11 R0 K6 ["Src"]
  GETTABLEKS R10 R11 K7 ["Components"]
  GETTABLEKS R9 R10 K18 ["TitledComponent"]
  CALL R8 1 1
  GETIMPORT R9 K5 [require]
  GETTABLEKS R12 R0 K6 ["Src"]
  GETTABLEKS R11 R12 K7 ["Components"]
  GETTABLEKS R10 R11 K19 ["Vector3Input"]
  CALL R9 1 1
  GETTABLEKS R10 R4 K20 ["ContextServices"]
  GETTABLEKS R11 R10 K21 ["Localization"]
  GETTABLEKS R12 R4 K22 ["UI"]
  GETTABLEKS R13 R12 K23 ["RadioButtonList"]
  GETTABLEKS R14 R7 K24 ["createNextOrder"]
  GETTABLEKS R15 R6 K25 ["createElement"]
  DUPCLOSURE R16 K26 [PROTO_0]
  DUPCLOSURE R17 K27 [PROTO_1]
  DUPCLOSURE R18 K28 [PROTO_2]
  DUPCLOSURE R19 K29 [PROTO_3]
  DUPCLOSURE R20 K30 [PROTO_6]
  CAPTURE VAL R11
  CAPTURE VAL R14
  CAPTURE VAL R6
  CAPTURE VAL R1
  CAPTURE VAL R2
  CAPTURE VAL R15
  CAPTURE VAL R3
  CAPTURE VAL R5
  CAPTURE VAL R8
  CAPTURE VAL R9
  CAPTURE VAL R13
  RETURN R20 1
