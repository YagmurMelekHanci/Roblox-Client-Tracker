PROTO_0:
  GETUPVAL R2 0
  MOVE R3 R0
  DUPTABLE R4 K1 [{"Width"}]
  GETUPVAL R6 1
  GETTABLE R5 R6 R1
  SETTABLEKS R5 R4 K0 ["Width"]
  CALL R2 2 -1
  RETURN R2 -1

PROTO_1:
  GETUPVAL R1 0
  GETUPVAL R4 1
  GETTABLEKS R3 R4 K0 ["state"]
  GETTABLEKS R2 R3 K1 ["columns"]
  NEWCLOSURE R3 P0
  CAPTURE UPVAL U2
  CAPTURE VAL R0
  CALL R1 2 1
  GETUPVAL R2 1
  DUPTABLE R4 K2 [{"columns"}]
  SETTABLEKS R1 R4 K1 ["columns"]
  NAMECALL R2 R2 K3 ["setState"]
  CALL R2 2 0
  RETURN R0 0

PROTO_2:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["props"]
  GETTABLEKS R1 R0 K1 ["QueueController"]
  GETTABLEKS R3 R0 K2 ["SearchTerm"]
  NAMECALL R1 R1 K3 ["getFilteredRows"]
  CALL R1 2 -1
  RETURN R1 -1

PROTO_3:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["props"]
  GETUPVAL R2 1
  GETTABLEKS R3 R1 K1 ["SessionQueue"]
  CALL R2 1 1
  GETUPVAL R3 2
  CALL R3 0 1
  JUMPIFNOT R3 [+12]
  GETTABLEKS R3 R1 K2 ["UpdateQueueItem"]
  GETTABLE R4 R2 R0
  DUPTABLE R5 K4 [{"enabled"}]
  GETTABLE R8 R2 R0
  GETTABLEKS R7 R8 K3 ["enabled"]
  NOT R6 R7
  SETTABLEKS R6 R5 K3 ["enabled"]
  CALL R3 2 0
  RETURN R0 0
  GETTABLEKS R3 R1 K5 ["DEPRECATED_UpdateSessionInfo"]
  GETUPVAL R5 3
  GETTABLEKS R4 R5 K6 ["update"]
  GETTABLE R5 R2 R0
  DUPTABLE R6 K4 [{"enabled"}]
  GETTABLE R9 R2 R0
  GETTABLEKS R8 R9 K3 ["enabled"]
  NOT R7 R8
  SETTABLEKS R7 R6 K3 ["enabled"]
  CALL R4 2 -1
  CALL R3 -1 0
  RETURN R0 0

PROTO_4:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["props"]
  GETTABLEKS R4 R2 K1 ["SessionQueue"]
  GETTABLE R3 R4 R0
  GETTABLEKS R4 R3 K2 ["creator"]
  JUMPIFEQ R4 R1 [+29]
  GETTABLEKS R4 R3 K3 ["session"]
  JUMPIFNOT R4 [+25]
  GETUPVAL R4 1
  CALL R4 0 1
  JUMPIFNOT R4 [+15]
  GETTABLEKS R4 R3 K3 ["session"]
  NAMECALL R4 R4 K4 ["GetImportTree"]
  CALL R4 1 1
  SETTABLEKS R1 R4 K5 ["PreferredUploadId"]
  GETTABLEKS R4 R2 K6 ["UpdateQueueItem"]
  MOVE R5 R3
  DUPTABLE R6 K8 [{"creatorId"}]
  SETTABLEKS R1 R6 K7 ["creatorId"]
  CALL R4 2 0
  JUMP [+7]
  GETTABLEKS R4 R3 K3 ["session"]
  NAMECALL R4 R4 K4 ["GetImportTree"]
  CALL R4 1 1
  SETTABLEKS R1 R4 K5 ["PreferredUploadId"]
  GETUPVAL R4 1
  CALL R4 0 1
  JUMPIF R4 [+4]
  GETTABLEKS R4 R2 K9 ["DEPRECATED_UpdateSessionInfo"]
  MOVE R5 R3
  CALL R4 1 0
  RETURN R0 0

PROTO_5:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["props"]
  JUMPIFNOTEQKN R0 K1 [-1] [+9]
  GETTABLEKS R2 R1 K2 ["Localization"]
  LOADK R4 K3 ["UploadDestination"]
  LOADK R5 K4 ["Me"]
  NAMECALL R2 R2 K5 ["getText"]
  CALL R2 3 -1
  RETURN R2 -1
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["props"]
  GETTABLEKS R2 R3 K6 ["ManagedGroups"]
  MOVE R3 R2
  LOADNIL R4
  LOADNIL R5
  FORGPREP R3
  GETTABLEKS R8 R7 K7 ["id"]
  JUMPIFNOTEQ R8 R0 [+4]
  GETTABLEKS R8 R7 K8 ["name"]
  RETURN R8 1
  FORGLOOP R3 2 [-8]
  RETURN R0 0

PROTO_6:
  DUPTABLE R1 K1 [{"columns"}]
  NEWTABLE R2 0 0
  SETTABLEKS R2 R1 K0 ["columns"]
  SETTABLEKS R1 R0 K2 ["state"]
  NEWCLOSURE R1 P0
  CAPTURE UPVAL U0
  CAPTURE VAL R0
  CAPTURE UPVAL U1
  SETTABLEKS R1 R0 K3 ["onColumnSizesChange"]
  NEWCLOSURE R1 P1
  CAPTURE VAL R0
  SETTABLEKS R1 R0 K4 ["getRows"]
  NEWCLOSURE R1 P2
  CAPTURE VAL R0
  CAPTURE UPVAL U2
  CAPTURE UPVAL U3
  CAPTURE UPVAL U4
  SETTABLEKS R1 R0 K5 ["onCheckboxToggle"]
  NEWCLOSURE R1 P3
  CAPTURE VAL R0
  CAPTURE UPVAL U3
  SETTABLEKS R1 R0 K6 ["updateCreator"]
  NEWCLOSURE R1 P4
  CAPTURE VAL R0
  SETTABLEKS R1 R0 K7 ["getCreatorNameById"]
  RETURN R0 0

PROTO_7:
  DUPTABLE R3 K1 [{"columns"}]
  NAMECALL R4 R0 K2 ["_getColumns"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K0 ["columns"]
  NAMECALL R1 R0 K3 ["setState"]
  CALL R1 2 0
  RETURN R0 0

PROTO_8:
  GETUPVAL R2 0
  CALL R2 0 1
  JUMPIFNOT R2 [+7]
  GETTABLEKS R3 R0 K0 ["props"]
  GETTABLEKS R2 R3 K1 ["Stylizer"]
  GETTABLEKS R1 R2 K2 ["AssetList"]
  JUMP [+4]
  GETTABLEKS R2 R0 K0 ["props"]
  GETTABLEKS R1 R2 K1 ["Stylizer"]
  GETTABLEKS R3 R0 K0 ["props"]
  GETTABLEKS R2 R3 K3 ["Localization"]
  GETTABLEKS R4 R1 K2 ["AssetList"]
  GETTABLEKS R3 R4 K4 ["CheckboxWidth"]
  GETTABLEKS R5 R1 K2 ["AssetList"]
  GETTABLEKS R4 R5 K5 ["DropdownWidth"]
  GETTABLEKS R6 R1 K2 ["AssetList"]
  GETTABLEKS R5 R6 K6 ["StatusWidth"]
  GETUPVAL R7 0
  CALL R7 0 1
  JUMPIFNOT R7 [+2]
  LOADNIL R6
  JUMP [+3]
  ADD R8 R3 R4
  ADD R7 R8 R5
  DIVK R6 R7 K7 [2]
  GETUPVAL R7 0
  CALL R7 0 1
  JUMPIFNOT R7 [+115]
  NEWTABLE R7 0 6
  DUPTABLE R8 K12 [{"Name", "Key", "Width", "MinWidth"}]
  LOADK R9 K13 [""]
  SETTABLEKS R9 R8 K8 ["Name"]
  LOADK R9 K14 ["Checkbox"]
  SETTABLEKS R9 R8 K9 ["Key"]
  GETTABLEKS R9 R1 K4 ["CheckboxWidth"]
  SETTABLEKS R9 R8 K10 ["Width"]
  GETTABLEKS R9 R1 K11 ["MinWidth"]
  SETTABLEKS R9 R8 K11 ["MinWidth"]
  DUPTABLE R9 K12 [{"Name", "Key", "Width", "MinWidth"}]
  LOADK R12 K15 ["ImportQueue"]
  LOADK R13 K16 ["Asset"]
  NAMECALL R10 R2 K17 ["getText"]
  CALL R10 3 1
  SETTABLEKS R10 R9 K8 ["Name"]
  LOADK R10 K16 ["Asset"]
  SETTABLEKS R10 R9 K9 ["Key"]
  GETTABLEKS R10 R1 K18 ["AssetWidth"]
  SETTABLEKS R10 R9 K10 ["Width"]
  GETTABLEKS R10 R1 K11 ["MinWidth"]
  SETTABLEKS R10 R9 K11 ["MinWidth"]
  DUPTABLE R10 K12 [{"Name", "Key", "Width", "MinWidth"}]
  LOADK R13 K19 ["Properties"]
  LOADK R14 K20 ["PreferredUploadId"]
  NAMECALL R11 R2 K17 ["getText"]
  CALL R11 3 1
  SETTABLEKS R11 R10 K8 ["Name"]
  LOADK R11 K21 ["Creator"]
  SETTABLEKS R11 R10 K9 ["Key"]
  GETTABLEKS R11 R1 K5 ["DropdownWidth"]
  SETTABLEKS R11 R10 K10 ["Width"]
  GETTABLEKS R11 R1 K11 ["MinWidth"]
  SETTABLEKS R11 R10 K11 ["MinWidth"]
  DUPTABLE R11 K12 [{"Name", "Key", "Width", "MinWidth"}]
  LOADK R14 K15 ["ImportQueue"]
  LOADK R15 K22 ["Preset"]
  NAMECALL R12 R2 K17 ["getText"]
  CALL R12 3 1
  SETTABLEKS R12 R11 K8 ["Name"]
  LOADK R12 K22 ["Preset"]
  SETTABLEKS R12 R11 K9 ["Key"]
  GETTABLEKS R12 R1 K5 ["DropdownWidth"]
  SETTABLEKS R12 R11 K10 ["Width"]
  GETTABLEKS R12 R1 K11 ["MinWidth"]
  SETTABLEKS R12 R11 K11 ["MinWidth"]
  DUPTABLE R12 K12 [{"Name", "Key", "Width", "MinWidth"}]
  LOADK R15 K15 ["ImportQueue"]
  LOADK R16 K23 ["Path"]
  NAMECALL R13 R2 K17 ["getText"]
  CALL R13 3 1
  SETTABLEKS R13 R12 K8 ["Name"]
  LOADK R13 K23 ["Path"]
  SETTABLEKS R13 R12 K9 ["Key"]
  GETTABLEKS R13 R1 K24 ["FilenameWidth"]
  SETTABLEKS R13 R12 K10 ["Width"]
  GETTABLEKS R13 R1 K11 ["MinWidth"]
  SETTABLEKS R13 R12 K11 ["MinWidth"]
  DUPTABLE R13 K12 [{"Name", "Key", "Width", "MinWidth"}]
  LOADK R16 K15 ["ImportQueue"]
  LOADK R17 K25 ["Status"]
  NAMECALL R14 R2 K17 ["getText"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K8 ["Name"]
  LOADK R14 K25 ["Status"]
  SETTABLEKS R14 R13 K9 ["Key"]
  GETTABLEKS R14 R1 K6 ["StatusWidth"]
  SETTABLEKS R14 R13 K10 ["Width"]
  GETTABLEKS R14 R1 K11 ["MinWidth"]
  SETTABLEKS R14 R13 K11 ["MinWidth"]
  SETLIST R7 R8 6 [1]
  RETURN R7 1
  NEWTABLE R7 0 5
  DUPTABLE R8 K26 [{"Name", "Key", "Width"}]
  LOADK R9 K13 [""]
  SETTABLEKS R9 R8 K8 ["Name"]
  LOADK R9 K14 ["Checkbox"]
  SETTABLEKS R9 R8 K9 ["Key"]
  GETIMPORT R9 K29 [UDim.new]
  LOADN R10 0
  MOVE R11 R3
  CALL R9 2 1
  SETTABLEKS R9 R8 K10 ["Width"]
  DUPTABLE R9 K26 [{"Name", "Key", "Width"}]
  LOADK R12 K15 ["ImportQueue"]
  LOADK R13 K16 ["Asset"]
  NAMECALL R10 R2 K17 ["getText"]
  CALL R10 3 1
  SETTABLEKS R10 R9 K8 ["Name"]
  LOADK R10 K16 ["Asset"]
  SETTABLEKS R10 R9 K9 ["Key"]
  GETIMPORT R10 K29 [UDim.new]
  LOADK R11 K30 [0.5]
  MINUS R12 R6
  CALL R10 2 1
  SETTABLEKS R10 R9 K10 ["Width"]
  DUPTABLE R10 K26 [{"Name", "Key", "Width"}]
  LOADK R13 K15 ["ImportQueue"]
  LOADK R14 K22 ["Preset"]
  NAMECALL R11 R2 K17 ["getText"]
  CALL R11 3 1
  SETTABLEKS R11 R10 K8 ["Name"]
  LOADK R11 K22 ["Preset"]
  SETTABLEKS R11 R10 K9 ["Key"]
  GETIMPORT R11 K29 [UDim.new]
  LOADN R12 0
  MOVE R13 R4
  CALL R11 2 1
  SETTABLEKS R11 R10 K10 ["Width"]
  DUPTABLE R11 K26 [{"Name", "Key", "Width"}]
  LOADK R14 K15 ["ImportQueue"]
  LOADK R15 K23 ["Path"]
  NAMECALL R12 R2 K17 ["getText"]
  CALL R12 3 1
  SETTABLEKS R12 R11 K8 ["Name"]
  LOADK R12 K23 ["Path"]
  SETTABLEKS R12 R11 K9 ["Key"]
  GETIMPORT R12 K29 [UDim.new]
  LOADK R13 K30 [0.5]
  MINUS R14 R6
  CALL R12 2 1
  SETTABLEKS R12 R11 K10 ["Width"]
  DUPTABLE R12 K26 [{"Name", "Key", "Width"}]
  LOADK R15 K15 ["ImportQueue"]
  LOADK R16 K25 ["Status"]
  NAMECALL R13 R2 K17 ["getText"]
  CALL R13 3 1
  SETTABLEKS R13 R12 K8 ["Name"]
  LOADK R13 K25 ["Status"]
  SETTABLEKS R13 R12 K9 ["Key"]
  GETIMPORT R13 K29 [UDim.new]
  LOADN R14 0
  MOVE R15 R5
  CALL R13 2 1
  SETTABLEKS R13 R12 K10 ["Width"]
  SETLIST R7 R8 5 [1]
  RETURN R7 1

PROTO_9:
  GETTABLEKS R1 R0 K0 ["props"]
  GETTABLEKS R3 R0 K0 ["props"]
  GETTABLEKS R2 R3 K1 ["LayoutOrder"]
  GETTABLEKS R3 R1 K2 ["Stylizer"]
  GETTABLEKS R5 R3 K3 ["PropertyView"]
  GETTABLEKS R4 R5 K4 ["IconSize"]
  GETTABLEKS R6 R3 K5 ["AssetList"]
  GETTABLEKS R5 R6 K6 ["Padding"]
  GETTABLEKS R7 R3 K5 ["AssetList"]
  GETTABLEKS R6 R7 K7 ["RowHeight"]
  GETTABLEKS R8 R3 K5 ["AssetList"]
  GETTABLEKS R7 R8 K8 ["HeaderHeight"]
  GETUPVAL R9 0
  GETTABLEKS R8 R9 K9 ["createElement"]
  GETUPVAL R9 1
  DUPTABLE R10 K11 [{"Size", "Padding", "LayoutOrder"}]
  GETTABLEKS R11 R1 K10 ["Size"]
  SETTABLEKS R11 R10 K10 ["Size"]
  SETTABLEKS R5 R10 K6 ["Padding"]
  SETTABLEKS R2 R10 K1 ["LayoutOrder"]
  DUPTABLE R11 K13 [{"Inner"}]
  GETUPVAL R13 0
  GETTABLEKS R12 R13 K9 ["createElement"]
  GETUPVAL R13 2
  DUPTABLE R14 K24 [{"Rows", "Columns", "Size", "Scroll", "VerticalScrollBarInset", "CellComponent", "CellProps", "ColumnHeaderHeight", "RowHeight", "OnColumnSizesChange", "UseScale", "ClampSize"}]
  GETTABLEKS R15 R0 K25 ["getRows"]
  CALL R15 0 1
  SETTABLEKS R15 R14 K14 ["Rows"]
  GETTABLEKS R16 R0 K26 ["state"]
  GETTABLEKS R15 R16 K27 ["columns"]
  SETTABLEKS R15 R14 K15 ["Columns"]
  GETIMPORT R15 K30 [UDim2.fromScale]
  LOADN R16 1
  LOADN R17 1
  CALL R15 2 1
  SETTABLEKS R15 R14 K10 ["Size"]
  LOADB R15 1
  SETTABLEKS R15 R14 K16 ["Scroll"]
  GETIMPORT R15 K34 [Enum.ScrollBarInset.None]
  SETTABLEKS R15 R14 K17 ["VerticalScrollBarInset"]
  GETUPVAL R15 3
  SETTABLEKS R15 R14 K18 ["CellComponent"]
  DUPTABLE R15 K43 [{"GetCreatorNameById", "OnCheckboxToggle", "ShowUploadWidget", "UpdateCreator", "Uploading", "Parsing", "StatusIconSize", "ActionSelectedOverride"}]
  GETTABLEKS R16 R0 K44 ["getCreatorNameById"]
  SETTABLEKS R16 R15 K35 ["GetCreatorNameById"]
  GETTABLEKS R16 R0 K45 ["onCheckboxToggle"]
  SETTABLEKS R16 R15 K36 ["OnCheckboxToggle"]
  GETTABLEKS R16 R1 K37 ["ShowUploadWidget"]
  SETTABLEKS R16 R15 K37 ["ShowUploadWidget"]
  GETTABLEKS R16 R0 K46 ["updateCreator"]
  SETTABLEKS R16 R15 K38 ["UpdateCreator"]
  GETTABLEKS R16 R1 K39 ["Uploading"]
  SETTABLEKS R16 R15 K39 ["Uploading"]
  GETTABLEKS R16 R1 K40 ["Parsing"]
  SETTABLEKS R16 R15 K40 ["Parsing"]
  GETUPVAL R17 4
  CALL R17 0 1
  JUMPIFNOT R17 [+2]
  LOADNIL R16
  JUMP [+1]
  MOVE R16 R4
  SETTABLEKS R16 R15 K41 ["StatusIconSize"]
  GETUPVAL R17 4
  CALL R17 0 1
  JUMPIFNOT R17 [+2]
  LOADNIL R16
  JUMP [+4]
  GETTABLEKS R17 R3 K47 ["AssetListCell"]
  GETTABLEKS R16 R17 K42 ["ActionSelectedOverride"]
  SETTABLEKS R16 R15 K42 ["ActionSelectedOverride"]
  SETTABLEKS R15 R14 K19 ["CellProps"]
  GETUPVAL R16 4
  CALL R16 0 1
  JUMPIFNOT R16 [+2]
  MOVE R15 R7
  JUMP [+1]
  LOADNIL R15
  SETTABLEKS R15 R14 K20 ["ColumnHeaderHeight"]
  SETTABLEKS R6 R14 K7 ["RowHeight"]
  GETUPVAL R16 4
  CALL R16 0 1
  JUMPIFNOT R16 [+3]
  GETTABLEKS R15 R0 K48 ["onColumnSizesChange"]
  JUMP [+1]
  LOADNIL R15
  SETTABLEKS R15 R14 K21 ["OnColumnSizesChange"]
  GETUPVAL R16 4
  CALL R16 0 1
  JUMPIFNOT R16 [+2]
  LOADB R15 1
  JUMP [+1]
  LOADNIL R15
  SETTABLEKS R15 R14 K22 ["UseScale"]
  GETUPVAL R16 4
  CALL R16 0 1
  JUMPIFNOT R16 [+2]
  LOADB R15 1
  JUMP [+1]
  LOADNIL R15
  SETTABLEKS R15 R14 K23 ["ClampSize"]
  CALL R12 2 1
  SETTABLEKS R12 R11 K12 ["Inner"]
  CALL R8 3 -1
  RETURN R8 -1

PROTO_10:
  GETUPVAL R1 0
  GETUPVAL R2 1
  MOVE R3 R0
  CALL R2 1 -1
  CALL R1 -1 0
  RETURN R0 0

PROTO_11:
  GETUPVAL R2 0
  GETUPVAL R3 1
  MOVE R4 R0
  MOVE R5 R1
  CALL R3 2 1
  CALL R2 1 0
  RETURN R0 0

PROTO_12:
  GETUPVAL R1 0
  GETUPVAL R2 1
  MOVE R3 R0
  CALL R2 1 1
  CALL R1 1 0
  RETURN R0 0

PROTO_13:
  DUPTABLE R1 K3 [{"DEPRECATED_UpdateSessionInfo", "UpdateQueueItem", "ShowUploadWidget"}]
  GETUPVAL R3 0
  CALL R3 0 1
  JUMPIFNOT R3 [+2]
  LOADNIL R2
  JUMP [+3]
  NEWCLOSURE R2 P0
  CAPTURE VAL R0
  CAPTURE UPVAL U1
  SETTABLEKS R2 R1 K0 ["DEPRECATED_UpdateSessionInfo"]
  GETUPVAL R3 0
  CALL R3 0 1
  JUMPIFNOT R3 [+4]
  NEWCLOSURE R2 P1
  CAPTURE VAL R0
  CAPTURE UPVAL U2
  JUMP [+1]
  LOADNIL R2
  SETTABLEKS R2 R1 K1 ["UpdateQueueItem"]
  NEWCLOSURE R2 P2
  CAPTURE VAL R0
  CAPTURE UPVAL U3
  SETTABLEKS R2 R1 K2 ["ShowUploadWidget"]
  RETURN R1 1

PROTO_14:
  DUPTABLE R1 K5 [{"ManagedGroups", "Parsing", "SessionQueue", "SearchTerm", "Uploading"}]
  GETUPVAL R3 0
  CALL R3 0 1
  JUMPIFNOT R3 [+5]
  GETTABLEKS R3 R0 K6 ["Dialogs"]
  GETTABLEKS R2 R3 K7 ["managedGroups"]
  JUMP [+1]
  LOADNIL R2
  SETTABLEKS R2 R1 K0 ["ManagedGroups"]
  GETTABLEKS R3 R0 K8 ["Sessions"]
  GETTABLEKS R2 R3 K9 ["parsing"]
  SETTABLEKS R2 R1 K1 ["Parsing"]
  GETTABLEKS R3 R0 K8 ["Sessions"]
  GETTABLEKS R2 R3 K10 ["sessionQueue"]
  SETTABLEKS R2 R1 K2 ["SessionQueue"]
  GETTABLEKS R3 R0 K8 ["Sessions"]
  GETTABLEKS R2 R3 K11 ["searchTerm"]
  SETTABLEKS R2 R1 K3 ["SearchTerm"]
  GETUPVAL R3 1
  CALL R3 0 1
  JUMPIFNOT R3 [+5]
  GETTABLEKS R3 R0 K8 ["Sessions"]
  GETTABLEKS R2 R3 K12 ["uploading"]
  JUMP [+4]
  GETTABLEKS R3 R0 K6 ["Dialogs"]
  GETTABLEKS R2 R3 K12 ["uploading"]
  SETTABLEKS R2 R1 K4 ["Uploading"]
  RETURN R1 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AssetImporter"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["RoactCompat"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R4 R0 K6 ["Packages"]
  GETTABLEKS R3 R4 K8 ["RoactRodux"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R5 R0 K6 ["Packages"]
  GETTABLEKS R4 R5 K9 ["Framework"]
  CALL R3 1 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R6 R0 K6 ["Packages"]
  GETTABLEKS R5 R6 K10 ["Dash"]
  CALL R4 1 1
  GETTABLEKS R5 R3 K11 ["ContextServices"]
  GETTABLEKS R6 R5 K12 ["withContext"]
  GETTABLEKS R7 R5 K13 ["Localization"]
  GETTABLEKS R9 R3 K14 ["Style"]
  GETTABLEKS R8 R9 K15 ["Stylizer"]
  GETTABLEKS R9 R3 K16 ["UI"]
  GETTABLEKS R10 R9 K17 ["Table"]
  GETTABLEKS R11 R9 K18 ["Pane"]
  GETTABLEKS R12 R4 K19 ["copy"]
  GETTABLEKS R13 R4 K20 ["join"]
  GETTABLEKS R14 R4 K21 ["map"]
  GETIMPORT R15 K5 [require]
  GETTABLEKS R18 R0 K22 ["Src"]
  GETTABLEKS R17 R18 K23 ["Thunks"]
  GETTABLEKS R16 R17 K24 ["DEPRECATED_UpdateSessionInfo"]
  CALL R15 1 1
  GETIMPORT R16 K5 [require]
  GETTABLEKS R19 R0 K22 ["Src"]
  GETTABLEKS R18 R19 K23 ["Thunks"]
  GETTABLEKS R17 R18 K25 ["UpdateQueueItem"]
  CALL R16 1 1
  GETIMPORT R17 K5 [require]
  GETTABLEKS R20 R0 K22 ["Src"]
  GETTABLEKS R19 R20 K23 ["Thunks"]
  GETTABLEKS R18 R19 K26 ["ShowUploadWidget"]
  CALL R17 1 1
  GETIMPORT R18 K5 [require]
  GETTABLEKS R22 R0 K22 ["Src"]
  GETTABLEKS R21 R22 K27 ["Components"]
  GETTABLEKS R20 R21 K28 ["ImportQueue"]
  GETTABLEKS R19 R20 K29 ["AssetListCell"]
  CALL R18 1 1
  GETIMPORT R19 K5 [require]
  GETTABLEKS R22 R0 K22 ["Src"]
  GETTABLEKS R21 R22 K30 ["Controllers"]
  GETTABLEKS R20 R21 K31 ["QueueController"]
  CALL R19 1 1
  GETIMPORT R20 K5 [require]
  GETTABLEKS R23 R0 K22 ["Src"]
  GETTABLEKS R22 R23 K32 ["Types"]
  GETTABLEKS R21 R22 K33 ["QueuedSession"]
  CALL R20 1 1
  GETIMPORT R21 K5 [require]
  GETTABLEKS R24 R0 K22 ["Src"]
  GETTABLEKS R23 R24 K34 ["Flags"]
  GETTABLEKS R22 R23 K35 ["getFFlagImportQueueGADesignFixes"]
  CALL R21 1 1
  GETIMPORT R22 K5 [require]
  GETTABLEKS R25 R0 K22 ["Src"]
  GETTABLEKS R24 R25 K34 ["Flags"]
  GETTABLEKS R23 R24 K36 ["getFFlagImportQueueSessionThunksRefactor"]
  CALL R22 1 1
  GETIMPORT R23 K5 [require]
  GETTABLEKS R26 R0 K22 ["Src"]
  GETTABLEKS R25 R26 K34 ["Flags"]
  GETTABLEKS R24 R25 K37 ["getFFlagImportQueuePerSessionState"]
  CALL R23 1 1
  GETTABLEKS R24 R1 K38 ["PureComponent"]
  LOADK R26 K39 ["AssetList"]
  NAMECALL R24 R24 K40 ["extend"]
  CALL R24 2 1
  DUPCLOSURE R25 K41 [PROTO_6]
  CAPTURE VAL R14
  CAPTURE VAL R13
  CAPTURE VAL R12
  CAPTURE VAL R22
  CAPTURE VAL R20
  SETTABLEKS R25 R24 K42 ["init"]
  DUPCLOSURE R25 K43 [PROTO_7]
  SETTABLEKS R25 R24 K44 ["didMount"]
  DUPCLOSURE R25 K45 [PROTO_8]
  CAPTURE VAL R21
  SETTABLEKS R25 R24 K46 ["_getColumns"]
  DUPCLOSURE R25 K47 [PROTO_9]
  CAPTURE VAL R1
  CAPTURE VAL R11
  CAPTURE VAL R10
  CAPTURE VAL R18
  CAPTURE VAL R21
  SETTABLEKS R25 R24 K48 ["render"]
  MOVE R25 R6
  DUPTABLE R26 K49 [{"Localization", "Stylizer", "QueueController"}]
  SETTABLEKS R7 R26 K13 ["Localization"]
  SETTABLEKS R8 R26 K15 ["Stylizer"]
  SETTABLEKS R19 R26 K31 ["QueueController"]
  CALL R25 1 1
  MOVE R26 R24
  CALL R25 1 1
  MOVE R24 R25
  DUPCLOSURE R25 K50 [PROTO_13]
  CAPTURE VAL R22
  CAPTURE VAL R15
  CAPTURE VAL R16
  CAPTURE VAL R17
  DUPCLOSURE R26 K51 [PROTO_14]
  CAPTURE VAL R21
  CAPTURE VAL R23
  GETTABLEKS R27 R2 K52 ["connect"]
  MOVE R28 R26
  MOVE R29 R25
  CALL R27 2 1
  MOVE R28 R24
  CALL R27 1 -1
  RETURN R27 -1
