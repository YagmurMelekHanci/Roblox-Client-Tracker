PROTO_0:
  LOADK R1 K0 ["%.1f"]
  MOVE R3 R0
  NAMECALL R1 R1 K1 ["format"]
  CALL R1 2 -1
  RETURN R1 -1

PROTO_1:
  ADDK R1 R0 K0 [1]
  RETURN R1 1

PROTO_2:
  GETUPVAL R0 0
  DUPCLOSURE R1 K0 [PROTO_1]
  CALL R0 1 0
  RETURN R0 0

PROTO_3:
  GETUPVAL R0 0
  NAMECALL R0 R0 K0 ["Disconnect"]
  CALL R0 1 0
  RETURN R0 0

PROTO_4:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["Changed"]
  NEWCLOSURE R2 P0
  CAPTURE UPVAL U1
  NAMECALL R0 R0 K1 ["Connect"]
  CALL R0 2 1
  NEWCLOSURE R1 P1
  CAPTURE VAL R0
  RETURN R1 1

PROTO_5:
  GETUPVAL R1 0
  SETTABLEKS R0 R1 K0 ["StudsPerTile"]
  RETURN R0 0

PROTO_6:
  GETUPVAL R1 0
  SETTABLEKS R0 R1 K0 ["Name"]
  RETURN R0 0

PROTO_7:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["MaterialPattern"]
  GETIMPORT R1 K3 [Enum.MaterialPattern.Regular]
  JUMPIFNOTEQ R0 R1 [+7]
  GETUPVAL R0 0
  GETIMPORT R1 K5 [Enum.MaterialPattern.Organic]
  SETTABLEKS R1 R0 K0 ["MaterialPattern"]
  RETURN R0 0
  GETUPVAL R0 0
  GETIMPORT R1 K3 [Enum.MaterialPattern.Regular]
  SETTABLEKS R1 R0 K0 ["MaterialPattern"]
  RETURN R0 0

PROTO_8:
  GETUPVAL R1 0
  GETIMPORT R3 K2 [Enum.Material]
  GETTABLE R2 R3 R0
  SETTABLEKS R2 R1 K3 ["BaseMaterial"]
  GETUPVAL R1 1
  GETUPVAL R2 0
  CALL R1 1 0
  GETUPVAL R1 2
  LOADB R2 0
  CALL R1 1 0
  RETURN R0 0

PROTO_9:
  GETUPVAL R0 0
  GETUPVAL R1 1
  CALL R0 1 1
  JUMPIF R0 [+4]
  GETUPVAL R0 2
  LOADB R1 1
  CALL R0 1 0
  RETURN R0 0
  GETUPVAL R0 3
  GETUPVAL R1 1
  CALL R0 1 0
  GETUPVAL R0 4
  CALL R0 0 0
  RETURN R0 0

PROTO_10:
  GETUPVAL R0 0
  JUMPIFNOT R0 [0]
  RETURN R0 0

PROTO_11:
  GETUPVAL R0 0
  JUMPIFNOT R0 [+12]
  GETUPVAL R1 0
  LENGTH R0 R1
  LOADN R1 0
  JUMPIFNOTLT R1 R0 [+8]
  GETUPVAL R0 1
  LOADK R2 K0 ["Editor"]
  LOADK R3 K1 ["SaveAndApplyVariant"]
  NAMECALL R0 R0 K2 ["getText"]
  CALL R0 3 -1
  RETURN R0 -1
  GETUPVAL R0 1
  LOADK R2 K0 ["Editor"]
  LOADK R3 K3 ["Upload"]
  NAMECALL R0 R0 K2 ["getText"]
  CALL R0 3 -1
  RETURN R0 -1

PROTO_12:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["Plane"]
  GETTABLEKS R0 R1 K1 ["rawValue"]
  CALL R0 0 1
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K2 ["setSetting"]
  GETUPVAL R2 2
  MOVE R3 R0
  CALL R1 2 0
  RETURN R0 0

PROTO_13:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["Sphere"]
  GETTABLEKS R0 R1 K1 ["rawValue"]
  CALL R0 0 1
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K2 ["setSetting"]
  GETUPVAL R2 2
  MOVE R3 R0
  CALL R1 2 0
  RETURN R0 0

PROTO_14:
  GETUPVAL R0 0
  GETUPVAL R1 1
  GETUPVAL R2 2
  CALL R0 2 0
  RETURN R0 0

PROTO_15:
  NEWTABLE R0 0 2
  DUPTABLE R1 K4 [{"Checked", "Text", "Enabled", "OnItemClicked"}]
  GETUPVAL R3 0
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K5 ["Plane"]
  JUMPIFEQ R3 R4 [+2]
  LOADB R2 0 +1
  LOADB R2 1
  SETTABLEKS R2 R1 K0 ["Checked"]
  GETUPVAL R2 2
  LOADK R4 K6 ["Browser"]
  LOADK R5 K7 ["PlanePreview"]
  NAMECALL R2 R2 K8 ["getText"]
  CALL R2 3 1
  SETTABLEKS R2 R1 K1 ["Text"]
  LOADB R2 1
  SETTABLEKS R2 R1 K2 ["Enabled"]
  NEWCLOSURE R2 P0
  CAPTURE UPVAL U1
  CAPTURE UPVAL U3
  CAPTURE UPVAL U4
  SETTABLEKS R2 R1 K3 ["OnItemClicked"]
  DUPTABLE R2 K4 [{"Checked", "Text", "Enabled", "OnItemClicked"}]
  GETUPVAL R4 0
  GETUPVAL R6 1
  GETTABLEKS R5 R6 K9 ["Sphere"]
  JUMPIFEQ R4 R5 [+2]
  LOADB R3 0 +1
  LOADB R3 1
  SETTABLEKS R3 R2 K0 ["Checked"]
  GETUPVAL R3 2
  LOADK R5 K6 ["Browser"]
  LOADK R6 K10 ["SpherePreview"]
  NAMECALL R3 R3 K8 ["getText"]
  CALL R3 3 1
  SETTABLEKS R3 R2 K1 ["Text"]
  LOADB R3 1
  SETTABLEKS R3 R2 K2 ["Enabled"]
  NEWCLOSURE R3 P1
  CAPTURE UPVAL U1
  CAPTURE UPVAL U3
  CAPTURE UPVAL U4
  SETTABLEKS R3 R2 K3 ["OnItemClicked"]
  SETLIST R0 R1 2 [1]
  GETIMPORT R1 K13 [task.spawn]
  NEWCLOSURE R2 P2
  CAPTURE UPVAL U5
  CAPTURE UPVAL U6
  CAPTURE VAL R0
  CALL R1 1 0
  RETURN R0 0

PROTO_16:
  GETUPVAL R0 0
  LOADNIL R1
  CALL R0 1 0
  RETURN R0 0

PROTO_17:
  GETIMPORT R3 K3 [Enum.KeyCode.Escape]
  GETTABLE R2 R1 R3
  JUMPIFNOT R2 [+3]
  GETUPVAL R2 0
  LOADNIL R3
  CALL R2 1 0
  RETURN R0 0

PROTO_18:
  GETUPVAL R2 0
  CALL R2 0 1
  FASTCALL2K ASSERT R2 K0 [+4]
  LOADK R3 K0 ["Expected FFlagMaterialGeneratorNewUI to be true"]
  GETIMPORT R1 K2 [assert]
  CALL R1 2 0
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K3 ["useContext"]
  GETUPVAL R2 2
  CALL R1 1 1
  GETTABLEKS R2 R1 K4 ["selectedMaterial"]
  JUMPIF R2 [+2]
  LOADNIL R3
  RETURN R3 1
  JUMPIFNOTEQKNIL R2 [+2]
  LOADB R4 0 +1
  LOADB R4 1
  GETUPVAL R5 3
  FASTCALL2 ASSERT R4 R5 [+3]
  GETIMPORT R3 K2 [assert]
  CALL R3 2 0
  GETTABLEKS R3 R1 K5 ["setSelectedMaterial"]
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K6 ["useState"]
  LOADN R5 0
  CALL R4 1 2
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K6 ["useState"]
  LOADB R7 0
  CALL R6 1 2
  GETUPVAL R9 1
  GETTABLEKS R8 R9 K3 ["useContext"]
  GETUPVAL R9 4
  CALL R8 1 1
  GETTABLEKS R9 R8 K7 ["hasBaseMaterial"]
  GETTABLEKS R10 R8 K8 ["markHasBaseMaterial"]
  GETTABLEKS R11 R8 K9 ["getMaterialStatus"]
  MOVE R12 R2
  CALL R11 1 1
  GETUPVAL R13 1
  GETTABLEKS R12 R13 K3 ["useContext"]
  GETUPVAL R13 5
  CALL R12 1 1
  GETTABLEKS R13 R12 K10 ["uploadMaterialVariant"]
  MOVE R15 R9
  MOVE R16 R2
  CALL R15 1 1
  JUMPIFNOT R15 [+5]
  GETTABLEKS R15 R2 K11 ["BaseMaterial"]
  GETTABLEKS R14 R15 K12 ["Name"]
  JUMP [+1]
  LOADNIL R14
  GETUPVAL R15 6
  NAMECALL R15 R15 K13 ["use"]
  CALL R15 1 1
  LOADNIL R16
  JUMPIFNOT R6 [+6]
  LOADK R19 K14 ["Editor"]
  LOADK R20 K15 ["BaseMaterialNotSetError"]
  NAMECALL R17 R15 K16 ["getText"]
  CALL R17 3 1
  MOVE R16 R17
  GETUPVAL R18 1
  GETTABLEKS R17 R18 K17 ["useEffect"]
  NEWCLOSURE R18 P0
  CAPTURE VAL R2
  CAPTURE VAL R5
  NEWTABLE R19 0 1
  MOVE R20 R2
  SETLIST R19 R20 1 [1]
  CALL R17 2 0
  GETUPVAL R18 1
  GETTABLEKS R17 R18 K18 ["useCallback"]
  NEWCLOSURE R18 P1
  CAPTURE VAL R2
  NEWTABLE R19 0 1
  MOVE R20 R2
  SETLIST R19 R20 1 [1]
  CALL R17 2 1
  GETUPVAL R19 1
  GETTABLEKS R18 R19 K18 ["useCallback"]
  NEWCLOSURE R19 P2
  CAPTURE VAL R2
  NEWTABLE R20 0 1
  MOVE R21 R2
  SETLIST R20 R21 1 [1]
  CALL R18 2 1
  GETUPVAL R20 1
  GETTABLEKS R19 R20 K18 ["useCallback"]
  NEWCLOSURE R20 P3
  CAPTURE VAL R2
  NEWTABLE R21 0 1
  MOVE R22 R2
  SETLIST R21 R22 1 [1]
  CALL R19 2 1
  GETUPVAL R21 1
  GETTABLEKS R20 R21 K18 ["useCallback"]
  NEWCLOSURE R21 P4
  CAPTURE VAL R2
  CAPTURE VAL R10
  CAPTURE VAL R7
  NEWTABLE R22 0 2
  MOVE R23 R2
  MOVE R24 R10
  SETLIST R22 R23 2 [1]
  CALL R20 2 1
  GETUPVAL R21 7
  CALL R21 0 1
  GETTABLEKS R22 R1 K19 ["applySelectedMaterial"]
  GETUPVAL R24 1
  GETTABLEKS R23 R24 K18 ["useCallback"]
  NEWCLOSURE R24 P5
  CAPTURE VAL R9
  CAPTURE VAL R2
  CAPTURE VAL R7
  CAPTURE VAL R13
  CAPTURE VAL R22
  NEWTABLE R25 0 4
  MOVE R26 R2
  MOVE R27 R9
  MOVE R28 R13
  MOVE R29 R22
  SETLIST R25 R26 4 [1]
  CALL R23 2 1
  GETUPVAL R25 1
  GETTABLEKS R24 R25 K18 ["useCallback"]
  NEWCLOSURE R25 P6
  CAPTURE VAL R2
  NEWTABLE R26 0 1
  MOVE R27 R2
  SETLIST R26 R27 1 [1]
  CALL R24 2 1
  JUMPIFEQKS R11 K20 ["Uploaded"] [+2]
  LOADB R25 0 +1
  LOADB R25 1
  JUMPIFEQKS R11 K21 ["Uploading"] [+2]
  LOADB R26 0 +1
  LOADB R26 1
  JUMPIF R25 [+3]
  GETUPVAL R27 8
  SETTABLEKS R27 R2 K22 ["Parent"]
  GETUPVAL R28 1
  GETTABLEKS R27 R28 K23 ["useMemo"]
  NEWCLOSURE R28 P7
  CAPTURE VAL R21
  CAPTURE VAL R15
  NEWTABLE R29 0 1
  MOVE R30 R21
  SETLIST R29 R30 1 [1]
  CALL R27 2 1
  GETUPVAL R28 9
  LOADK R30 K14 ["Editor"]
  NAMECALL R28 R28 K13 ["use"]
  CALL R28 2 1
  GETTABLEKS R29 R28 K24 ["LabelWidth"]
  GETUPVAL R31 1
  GETTABLEKS R30 R31 K3 ["useContext"]
  GETUPVAL R31 10
  CALL R30 1 1
  GETTABLEKS R31 R30 K25 ["getSetting"]
  GETUPVAL R32 11
  CALL R31 1 1
  LOADNIL R32
  JUMPIFNOT R31 [+6]
  GETUPVAL R34 12
  GETTABLEKS R33 R34 K26 ["fromRawValue"]
  MOVE R34 R31
  CALL R33 1 1
  MOVE R32 R33
  GETUPVAL R35 13
  GETTABLEKS R34 R35 K27 ["Plugin"]
  GETTABLEKS R33 R34 K13 ["use"]
  CALL R33 0 1
  NAMECALL R33 R33 K28 ["get"]
  CALL R33 1 1
  GETUPVAL R35 1
  GETTABLEKS R34 R35 K18 ["useCallback"]
  NEWCLOSURE R35 P8
  CAPTURE REF R32
  CAPTURE UPVAL U12
  CAPTURE VAL R15
  CAPTURE VAL R30
  CAPTURE UPVAL U11
  CAPTURE UPVAL U14
  CAPTURE VAL R33
  NEWTABLE R36 0 1
  MOVE R37 R32
  SETLIST R36 R37 1 [1]
  CALL R34 2 1
  GETUPVAL R36 15
  GETTABLEKS R35 R36 K29 ["new"]
  CALL R35 0 1
  GETUPVAL R37 1
  GETTABLEKS R36 R37 K30 ["createElement"]
  GETUPVAL R37 16
  DUPTABLE R38 K34 [{"LayoutOrder", "Size", "Style"}]
  GETTABLEKS R39 R0 K31 ["LayoutOrder"]
  SETTABLEKS R39 R38 K31 ["LayoutOrder"]
  GETTABLEKS R39 R0 K32 ["Size"]
  SETTABLEKS R39 R38 K32 ["Size"]
  LOADK R39 K35 ["Box"]
  SETTABLEKS R39 R38 K33 ["Style"]
  DUPTABLE R39 K38 [{"SinkInput", "ScrollingFrame"}]
  GETUPVAL R41 17
  JUMPIFNOT R41 [+23]
  GETUPVAL R41 1
  GETTABLEKS R40 R41 K30 ["createElement"]
  LOADK R41 K39 ["TextButton"]
  DUPTABLE R42 K43 [{"BackgroundTransparency", "Interactable", "Size", "Text"}]
  LOADN R43 1
  SETTABLEKS R43 R42 K40 ["BackgroundTransparency"]
  LOADB R43 0
  SETTABLEKS R43 R42 K41 ["Interactable"]
  GETIMPORT R43 K46 [UDim2.fromScale]
  LOADN R44 1
  LOADN R45 1
  CALL R43 2 1
  SETTABLEKS R43 R42 K32 ["Size"]
  LOADK R43 K47 [""]
  SETTABLEKS R43 R42 K42 ["Text"]
  CALL R40 2 1
  JUMP [+1]
  LOADNIL R40
  SETTABLEKS R40 R39 K36 ["SinkInput"]
  GETUPVAL R41 1
  GETTABLEKS R40 R41 K30 ["createElement"]
  GETUPVAL R41 18
  DUPTABLE R42 K49 [{"AutomaticCanvasSize"}]
  GETIMPORT R43 K53 [Enum.AutomaticSize.Y]
  SETTABLEKS R43 R42 K48 ["AutomaticCanvasSize"]
  DUPTABLE R43 K57 [{"CloseButton", "KeyboardListener", "Content"}]
  GETUPVAL R45 1
  GETTABLEKS R44 R45 K30 ["createElement"]
  GETUPVAL R45 19
  DUPTABLE R46 K62 [{"AnchorPoint", "Position", "Size", "Style", "OnClick", "ZIndex"}]
  GETIMPORT R47 K64 [Vector2.new]
  LOADN R48 1
  LOADN R49 0
  CALL R47 2 1
  SETTABLEKS R47 R46 K58 ["AnchorPoint"]
  GETIMPORT R47 K65 [UDim2.new]
  LOADN R48 1
  LOADN R49 254
  LOADN R50 0
  LOADN R51 2
  CALL R47 4 1
  SETTABLEKS R47 R46 K59 ["Position"]
  GETTABLEKS R47 R28 K66 ["CloseButtonSize"]
  SETTABLEKS R47 R46 K32 ["Size"]
  LOADK R47 K67 ["Close"]
  SETTABLEKS R47 R46 K33 ["Style"]
  NEWCLOSURE R47 P9
  CAPTURE VAL R3
  SETTABLEKS R47 R46 K60 ["OnClick"]
  LOADN R47 232
  SETTABLEKS R47 R46 K61 ["ZIndex"]
  CALL R44 2 1
  SETTABLEKS R44 R43 K54 ["CloseButton"]
  GETUPVAL R45 1
  GETTABLEKS R44 R45 K30 ["createElement"]
  GETUPVAL R45 20
  DUPTABLE R46 K69 [{"OnKeyPressed"}]
  NEWCLOSURE R47 P10
  CAPTURE VAL R3
  SETTABLEKS R47 R46 K68 ["OnKeyPressed"]
  CALL R44 2 1
  SETTABLEKS R44 R43 K55 ["KeyboardListener"]
  GETUPVAL R45 1
  GETTABLEKS R44 R45 K30 ["createElement"]
  GETUPVAL R45 16
  DUPTABLE R46 K71 [{"AutomaticSize", "Layout"}]
  GETIMPORT R47 K53 [Enum.AutomaticSize.Y]
  SETTABLEKS R47 R46 K51 ["AutomaticSize"]
  GETIMPORT R47 K74 [Enum.FillDirection.Vertical]
  SETTABLEKS R47 R46 K70 ["Layout"]
  DUPTABLE R47 K79 [{"PreviewPane", "SettingsPane", "UploadAndApplyButton", "ApplyButton"}]
  GETUPVAL R49 1
  GETTABLEKS R48 R49 K30 ["createElement"]
  GETUPVAL R49 16
  DUPTABLE R50 K81 [{"BackgroundColor", "LayoutOrder", "Size"}]
  GETTABLEKS R51 R28 K82 ["PreviewBackgroundColor"]
  SETTABLEKS R51 R50 K80 ["BackgroundColor"]
  NAMECALL R51 R35 K83 ["getNextOrder"]
  CALL R51 1 1
  SETTABLEKS R51 R50 K31 ["LayoutOrder"]
  GETIMPORT R51 K65 [UDim2.new]
  LOADN R52 1
  LOADN R53 0
  LOADN R54 0
  GETTABLEKS R55 R28 K84 ["PreviewHeight"]
  CALL R51 4 1
  SETTABLEKS R51 R50 K32 ["Size"]
  DUPTABLE R51 K86 [{"Preview"}]
  GETUPVAL R53 1
  GETTABLEKS R52 R53 K30 ["createElement"]
  GETUPVAL R53 21
  DUPTABLE R54 K92 [{"AnchorPoint", "BackgroundColor", "DisableHover", "DisableZoom", "Material", "MaterialPreviewGeometryType", "OnRightClick", "Position", "Size"}]
  GETIMPORT R55 K64 [Vector2.new]
  LOADK R56 K93 [0.5]
  LOADN R57 0
  CALL R55 2 1
  SETTABLEKS R55 R54 K58 ["AnchorPoint"]
  GETTABLEKS R55 R28 K82 ["PreviewBackgroundColor"]
  SETTABLEKS R55 R54 K80 ["BackgroundColor"]
  LOADB R55 1
  SETTABLEKS R55 R54 K87 ["DisableHover"]
  LOADB R55 1
  SETTABLEKS R55 R54 K88 ["DisableZoom"]
  SETTABLEKS R2 R54 K89 ["Material"]
  SETTABLEKS R32 R54 K90 ["MaterialPreviewGeometryType"]
  SETTABLEKS R34 R54 K91 ["OnRightClick"]
  GETIMPORT R55 K46 [UDim2.fromScale]
  LOADK R56 K93 [0.5]
  LOADN R57 0
  CALL R55 2 1
  SETTABLEKS R55 R54 K59 ["Position"]
  GETIMPORT R55 K95 [UDim2.fromOffset]
  GETTABLEKS R56 R28 K84 ["PreviewHeight"]
  GETTABLEKS R57 R28 K84 ["PreviewHeight"]
  CALL R55 2 1
  SETTABLEKS R55 R54 K32 ["Size"]
  CALL R52 2 1
  SETTABLEKS R52 R51 K85 ["Preview"]
  CALL R48 3 1
  SETTABLEKS R48 R47 K75 ["PreviewPane"]
  GETUPVAL R49 1
  GETTABLEKS R48 R49 K30 ["createElement"]
  GETUPVAL R49 16
  DUPTABLE R50 K96 [{"AutomaticSize", "LayoutOrder"}]
  GETIMPORT R51 K53 [Enum.AutomaticSize.Y]
  SETTABLEKS R51 R50 K51 ["AutomaticSize"]
  NAMECALL R51 R35 K83 ["getNextOrder"]
  CALL R51 1 1
  SETTABLEKS R51 R50 K31 ["LayoutOrder"]
  DUPTABLE R51 K98 [{"Settings"}]
  GETUPVAL R53 1
  GETTABLEKS R52 R53 K30 ["createElement"]
  GETUPVAL R53 16
  DUPTABLE R54 K101 [{"AnchorPoint", "AutomaticSize", "Layout", "LayoutOrder", "Padding", "Position", "Size", "Spacing"}]
  GETIMPORT R55 K64 [Vector2.new]
  LOADK R56 K93 [0.5]
  LOADN R57 0
  CALL R55 2 1
  SETTABLEKS R55 R54 K58 ["AnchorPoint"]
  GETIMPORT R55 K53 [Enum.AutomaticSize.Y]
  SETTABLEKS R55 R54 K51 ["AutomaticSize"]
  GETIMPORT R55 K74 [Enum.FillDirection.Vertical]
  SETTABLEKS R55 R54 K70 ["Layout"]
  NAMECALL R55 R35 K83 ["getNextOrder"]
  CALL R55 1 1
  SETTABLEKS R55 R54 K31 ["LayoutOrder"]
  GETTABLEKS R55 R28 K102 ["SettingsPadding"]
  SETTABLEKS R55 R54 K99 ["Padding"]
  GETIMPORT R55 K46 [UDim2.fromScale]
  LOADK R56 K93 [0.5]
  LOADN R57 0
  CALL R55 2 1
  SETTABLEKS R55 R54 K59 ["Position"]
  GETIMPORT R55 K95 [UDim2.fromOffset]
  LOADN R56 44
  LOADN R57 0
  CALL R55 2 1
  SETTABLEKS R55 R54 K32 ["Size"]
  GETTABLEKS R55 R28 K103 ["SettingSpacing"]
  SETTABLEKS R55 R54 K100 ["Spacing"]
  DUPTABLE R55 K107 [{"StudsPerTileSetting", "MaterialPatternSetting", "NameSetting", "BaseMaterial"}]
  GETUPVAL R57 1
  GETTABLEKS R56 R57 K30 ["createElement"]
  GETUPVAL R57 22
  DUPTABLE R58 K115 [{"LabelWidth", "LayoutOrder", "Min", "Max", "OnFormatValue", "OnValueChanged", "ShowValueLabel", "Size", "SnapIncrement", "Text", "Value"}]
  SETTABLEKS R29 R58 K24 ["LabelWidth"]
  NAMECALL R59 R35 K83 ["getNextOrder"]
  CALL R59 1 1
  SETTABLEKS R59 R58 K31 ["LayoutOrder"]
  GETUPVAL R60 23
  GETTABLEKS R59 R60 K116 ["STUDS_PER_TILE_MIN"]
  SETTABLEKS R59 R58 K108 ["Min"]
  GETUPVAL R60 23
  GETTABLEKS R59 R60 K117 ["STUDS_PER_TILE_MAX"]
  SETTABLEKS R59 R58 K109 ["Max"]
  GETUPVAL R59 24
  SETTABLEKS R59 R58 K110 ["OnFormatValue"]
  SETTABLEKS R17 R58 K111 ["OnValueChanged"]
  LOADB R59 0
  SETTABLEKS R59 R58 K112 ["ShowValueLabel"]
  GETTABLEKS R59 R28 K118 ["StudsPerTileSettingSize"]
  SETTABLEKS R59 R58 K32 ["Size"]
  GETUPVAL R60 23
  GETTABLEKS R59 R60 K119 ["STUDS_PER_TILE_SNAP_INCREMENT"]
  SETTABLEKS R59 R58 K113 ["SnapIncrement"]
  LOADK R61 K14 ["Editor"]
  LOADK R62 K120 ["StudsPerTile"]
  NAMECALL R59 R15 K16 ["getText"]
  CALL R59 3 1
  SETTABLEKS R59 R58 K42 ["Text"]
  GETTABLEKS R59 R2 K120 ["StudsPerTile"]
  SETTABLEKS R59 R58 K114 ["Value"]
  CALL R56 2 1
  SETTABLEKS R56 R55 K104 ["StudsPerTileSetting"]
  GETUPVAL R57 1
  GETTABLEKS R56 R57 K30 ["createElement"]
  GETUPVAL R57 25
  DUPTABLE R58 K123 [{"LayoutOrder", "LabelWidth", "OnValueChanged", "Text", "UseCheckbox", "CheckboxLabel", "Value"}]
  NAMECALL R59 R35 K83 ["getNextOrder"]
  CALL R59 1 1
  SETTABLEKS R59 R58 K31 ["LayoutOrder"]
  SETTABLEKS R29 R58 K24 ["LabelWidth"]
  SETTABLEKS R19 R58 K111 ["OnValueChanged"]
  LOADK R61 K14 ["Editor"]
  LOADK R62 K124 ["MaterialPattern"]
  NAMECALL R59 R15 K16 ["getText"]
  CALL R59 3 1
  SETTABLEKS R59 R58 K42 ["Text"]
  LOADB R59 1
  SETTABLEKS R59 R58 K121 ["UseCheckbox"]
  LOADK R61 K14 ["Editor"]
  LOADK R62 K125 ["MaterialPatternOrganic"]
  NAMECALL R59 R15 K16 ["getText"]
  CALL R59 3 1
  SETTABLEKS R59 R58 K122 ["CheckboxLabel"]
  GETTABLEKS R60 R2 K124 ["MaterialPattern"]
  GETIMPORT R61 K127 [Enum.MaterialPattern.Organic]
  JUMPIFEQ R60 R61 [+2]
  LOADB R59 0 +1
  LOADB R59 1
  SETTABLEKS R59 R58 K114 ["Value"]
  CALL R56 2 1
  SETTABLEKS R56 R55 K105 ["MaterialPatternSetting"]
  GETUPVAL R57 1
  GETTABLEKS R56 R57 K30 ["createElement"]
  GETUPVAL R57 26
  DUPTABLE R58 K129 [{"LayoutOrder", "LabelWidth", "MaxLength", "OnValueChanged", "Text", "Value"}]
  NAMECALL R59 R35 K83 ["getNextOrder"]
  CALL R59 1 1
  SETTABLEKS R59 R58 K31 ["LayoutOrder"]
  SETTABLEKS R29 R58 K24 ["LabelWidth"]
  GETUPVAL R60 23
  GETTABLEKS R59 R60 K130 ["INSTANCE_NAME_MAX_LENGTH"]
  SETTABLEKS R59 R58 K128 ["MaxLength"]
  SETTABLEKS R18 R58 K111 ["OnValueChanged"]
  LOADK R61 K14 ["Editor"]
  LOADK R62 K12 ["Name"]
  NAMECALL R59 R15 K16 ["getText"]
  CALL R59 3 1
  SETTABLEKS R59 R58 K42 ["Text"]
  GETTABLEKS R59 R2 K12 ["Name"]
  SETTABLEKS R59 R58 K114 ["Value"]
  CALL R56 2 1
  SETTABLEKS R56 R55 K106 ["NameSetting"]
  GETUPVAL R57 1
  GETTABLEKS R56 R57 K30 ["createElement"]
  GETUPVAL R57 27
  DUPTABLE R58 K134 [{"Items", "LayoutOrder", "LabelWidth", "OnValueChanged", "PlaceholderText", "Text", "ErrorText", "Value"}]
  GETUPVAL R59 28
  SETTABLEKS R59 R58 K131 ["Items"]
  NAMECALL R59 R35 K83 ["getNextOrder"]
  CALL R59 1 1
  SETTABLEKS R59 R58 K31 ["LayoutOrder"]
  SETTABLEKS R29 R58 K24 ["LabelWidth"]
  SETTABLEKS R20 R58 K111 ["OnValueChanged"]
  LOADK R61 K14 ["Editor"]
  LOADK R62 K135 ["BaseMaterialPlaceholderText"]
  NAMECALL R59 R15 K16 ["getText"]
  CALL R59 3 1
  SETTABLEKS R59 R58 K132 ["PlaceholderText"]
  LOADK R61 K14 ["Editor"]
  LOADK R62 K11 ["BaseMaterial"]
  NAMECALL R59 R15 K16 ["getText"]
  CALL R59 3 1
  SETTABLEKS R59 R58 K42 ["Text"]
  SETTABLEKS R16 R58 K133 ["ErrorText"]
  SETTABLEKS R14 R58 K114 ["Value"]
  CALL R56 2 1
  SETTABLEKS R56 R55 K11 ["BaseMaterial"]
  CALL R52 3 1
  SETTABLEKS R52 R51 K97 ["Settings"]
  CALL R48 3 1
  SETTABLEKS R48 R47 K76 ["SettingsPane"]
  JUMPIF R25 [+22]
  GETUPVAL R49 1
  GETTABLEKS R48 R49 K30 ["createElement"]
  GETUPVAL R49 29
  DUPTABLE R50 K138 [{"LayoutOrder", "Size", "Text", "isLoading", "onClick"}]
  NAMECALL R51 R35 K83 ["getNextOrder"]
  CALL R51 1 1
  SETTABLEKS R51 R50 K31 ["LayoutOrder"]
  GETTABLEKS R51 R28 K139 ["UploadAndApplyButtonSize"]
  SETTABLEKS R51 R50 K32 ["Size"]
  SETTABLEKS R27 R50 K42 ["Text"]
  SETTABLEKS R26 R50 K136 ["isLoading"]
  SETTABLEKS R23 R50 K137 ["onClick"]
  CALL R48 2 1
  JUMP [+1]
  LOADNIL R48
  SETTABLEKS R48 R47 K77 ["UploadAndApplyButton"]
  JUMPIFNOT R25 [+37]
  GETUPVAL R49 1
  GETTABLEKS R48 R49 K30 ["createElement"]
  GETUPVAL R49 30
  DUPTABLE R50 K141 [{"AutomaticSize", "BackgroundColor", "LayoutOrder", "LeftIcon", "OnClick", "Size", "Text"}]
  GETIMPORT R51 K143 [Enum.AutomaticSize.X]
  SETTABLEKS R51 R50 K51 ["AutomaticSize"]
  GETTABLEKS R51 R28 K144 ["ApplyButtonBackgroundColor"]
  SETTABLEKS R51 R50 K80 ["BackgroundColor"]
  NAMECALL R51 R35 K83 ["getNextOrder"]
  CALL R51 1 1
  SETTABLEKS R51 R50 K31 ["LayoutOrder"]
  GETTABLEKS R51 R28 K145 ["ApplyButtonIcon"]
  SETTABLEKS R51 R50 K140 ["LeftIcon"]
  SETTABLEKS R22 R50 K60 ["OnClick"]
  GETTABLEKS R51 R28 K146 ["ApplyButtonSize"]
  SETTABLEKS R51 R50 K32 ["Size"]
  LOADK R53 K14 ["Editor"]
  LOADK R54 K147 ["ApplyVariant"]
  NAMECALL R51 R15 K16 ["getText"]
  CALL R51 3 1
  SETTABLEKS R51 R50 K42 ["Text"]
  CALL R48 2 1
  JUMP [+1]
  LOADNIL R48
  SETTABLEKS R48 R47 K78 ["ApplyButton"]
  CALL R44 3 1
  SETTABLEKS R44 R43 K56 ["Content"]
  CALL R40 3 1
  SETTABLEKS R40 R39 K37 ["ScrollingFrame"]
  CALL R36 3 -1
  CLOSEUPVALS R32
  RETURN R36 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["MaterialGenerator"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [game]
  LOADK R3 K6 ["MaterialService"]
  NAMECALL R1 R1 K7 ["GetService"]
  CALL R1 2 1
  GETIMPORT R2 K9 [require]
  GETTABLEKS R4 R0 K10 ["Packages"]
  GETTABLEKS R3 R4 K11 ["Framework"]
  CALL R2 1 1
  GETIMPORT R3 K9 [require]
  GETTABLEKS R5 R0 K10 ["Packages"]
  GETTABLEKS R4 R5 K12 ["MaterialFramework"]
  CALL R3 1 1
  GETIMPORT R4 K9 [require]
  GETTABLEKS R6 R0 K10 ["Packages"]
  GETTABLEKS R5 R6 K13 ["React"]
  CALL R4 1 1
  GETIMPORT R5 K9 [require]
  GETTABLEKS R7 R0 K10 ["Packages"]
  GETTABLEKS R6 R7 K14 ["ReactUtils"]
  CALL R5 1 1
  GETTABLEKS R6 R5 K15 ["LUAU_ANALYZE_ERROR"]
  GETTABLEKS R7 R2 K16 ["ContextServices"]
  GETTABLEKS R8 R7 K17 ["Localization"]
  GETTABLEKS R9 R7 K18 ["Stylizer"]
  GETTABLEKS R10 R2 K19 ["UI"]
  GETTABLEKS R11 R10 K20 ["Button"]
  GETTABLEKS R12 R10 K21 ["IconButton"]
  GETTABLEKS R13 R10 K22 ["KeyboardListener"]
  GETTABLEKS R14 R10 K23 ["Pane"]
  GETTABLEKS R15 R10 K24 ["ScrollingFrame"]
  GETTABLEKS R16 R10 K25 ["showContextMenu"]
  GETTABLEKS R18 R2 K26 ["Util"]
  GETTABLEKS R17 R18 K27 ["LayoutOrderIterator"]
  GETTABLEKS R19 R3 K28 ["Components"]
  GETTABLEKS R18 R19 K29 ["MaterialPreview"]
  GETTABLEKS R20 R3 K30 ["Enums"]
  GETTABLEKS R19 R20 K31 ["MaterialPreviewGeometryType"]
  GETTABLEKS R21 R0 K32 ["Src"]
  GETTABLEKS R20 R21 K28 ["Components"]
  GETIMPORT R21 K9 [require]
  GETTABLEKS R22 R20 K33 ["LoadingButton"]
  CALL R21 1 1
  GETIMPORT R22 K9 [require]
  GETTABLEKS R24 R20 K34 ["Settings"]
  GETTABLEKS R23 R24 K35 ["SelectInputSetting"]
  CALL R22 1 1
  GETIMPORT R23 K9 [require]
  GETTABLEKS R25 R20 K34 ["Settings"]
  GETTABLEKS R24 R25 K36 ["SliderSetting"]
  CALL R23 1 1
  GETIMPORT R24 K9 [require]
  GETTABLEKS R26 R20 K34 ["Settings"]
  GETTABLEKS R25 R26 K37 ["TextSetting"]
  CALL R24 1 1
  GETIMPORT R25 K9 [require]
  GETTABLEKS R27 R20 K34 ["Settings"]
  GETTABLEKS R26 R27 K38 ["ToggleButtonSetting"]
  CALL R25 1 1
  GETIMPORT R26 K9 [require]
  GETTABLEKS R29 R0 K32 ["Src"]
  GETTABLEKS R28 R29 K39 ["Flags"]
  GETTABLEKS R27 R28 K40 ["getFFlagMaterialGeneratorNewUI"]
  CALL R26 1 1
  GETIMPORT R27 K5 [game]
  LOADK R29 K41 ["MaterialGeneratorEditorSinkInput"]
  LOADB R30 0
  NAMECALL R27 R27 K42 ["DefineFastFlag"]
  CALL R27 3 1
  GETIMPORT R28 K9 [require]
  GETTABLEKS R31 R0 K32 ["Src"]
  GETTABLEKS R30 R31 K43 ["Hooks"]
  GETTABLEKS R29 R30 K44 ["useSelectedParts"]
  CALL R28 1 1
  GETIMPORT R29 K9 [require]
  GETTABLEKS R32 R0 K32 ["Src"]
  GETTABLEKS R31 R32 K45 ["Resources"]
  GETTABLEKS R30 R31 K46 ["Theme"]
  CALL R29 1 1
  GETTABLEKS R31 R0 K32 ["Src"]
  GETTABLEKS R30 R31 K26 ["Util"]
  GETIMPORT R31 K9 [require]
  GETTABLEKS R32 R30 K47 ["Constants"]
  CALL R31 1 1
  GETIMPORT R32 K9 [require]
  GETTABLEKS R33 R30 K48 ["GeneratedMaterialsContext"]
  CALL R32 1 1
  GETIMPORT R33 K9 [require]
  GETTABLEKS R34 R30 K49 ["GenerationContext"]
  CALL R33 1 1
  GETIMPORT R34 K9 [require]
  GETTABLEKS R35 R30 K50 ["PluginSettingsContext"]
  CALL R34 1 1
  GETIMPORT R35 K9 [require]
  GETTABLEKS R36 R30 K51 ["PreviewContext"]
  CALL R35 1 1
  GETIMPORT R36 K9 [require]
  GETTABLEKS R37 R30 K52 ["SupportedMaterials"]
  CALL R36 1 1
  GETTABLEKS R37 R31 K53 ["SETTING_GEOMETRY_TYPE"]
  DUPCLOSURE R38 K54 [PROTO_0]
  GETTABLEKS R39 R36 K55 ["getNames"]
  CALL R39 0 1
  DUPCLOSURE R40 K56 [PROTO_18]
  CAPTURE VAL R26
  CAPTURE VAL R4
  CAPTURE VAL R35
  CAPTURE VAL R6
  CAPTURE VAL R32
  CAPTURE VAL R33
  CAPTURE VAL R8
  CAPTURE VAL R28
  CAPTURE VAL R1
  CAPTURE VAL R9
  CAPTURE VAL R34
  CAPTURE VAL R37
  CAPTURE VAL R19
  CAPTURE VAL R7
  CAPTURE VAL R16
  CAPTURE VAL R17
  CAPTURE VAL R14
  CAPTURE VAL R27
  CAPTURE VAL R15
  CAPTURE VAL R11
  CAPTURE VAL R13
  CAPTURE VAL R18
  CAPTURE VAL R23
  CAPTURE VAL R31
  CAPTURE VAL R38
  CAPTURE VAL R25
  CAPTURE VAL R24
  CAPTURE VAL R22
  CAPTURE VAL R39
  CAPTURE VAL R21
  CAPTURE VAL R12
  RETURN R40 1
