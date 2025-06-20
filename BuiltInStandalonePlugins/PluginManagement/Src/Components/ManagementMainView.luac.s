PROTO_0:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["props"]
  GETTABLEKS R0 R1 K1 ["pluginList"]
  JUMPIFNOT R0 [+22]
  GETIMPORT R0 K3 [pairs]
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["props"]
  GETTABLEKS R1 R3 K1 ["pluginList"]
  CALL R0 1 3
  FORGPREP_NEXT R0
  GETUPVAL R5 1
  GETTABLEKS R7 R4 K4 ["assetId"]
  GETTABLEKS R8 R4 K5 ["latestVersion"]
  NAMECALL R5 R5 K6 ["IsPluginUpToDate"]
  CALL R5 3 1
  JUMPIF R5 [+2]
  LOADB R5 1
  RETURN R5 1
  FORGLOOP R0 2 [-12]
  LOADB R0 0
  RETURN R0 1

PROTO_1:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["props"]
  GETTABLEKS R0 R1 K1 ["API"]
  NAMECALL R0 R0 K2 ["get"]
  CALL R0 1 1
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["props"]
  GETTABLEKS R1 R2 K3 ["dispatchRefreshPlugins"]
  MOVE R2 R1
  MOVE R3 R0
  CALL R2 1 0
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K4 ["getAllPluginPermissions"]
  CALL R2 0 0
  RETURN R0 0

PROTO_2:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["props"]
  GETTABLEKS R0 R1 K1 ["API"]
  NAMECALL R0 R0 K2 ["get"]
  CALL R0 1 1
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["props"]
  GETTABLEKS R1 R2 K3 ["getAllPluginPermissions"]
  MOVE R2 R0
  CALL R1 1 0
  RETURN R0 0

PROTO_3:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["mounted"]
  JUMPIFNOT R0 [+12]
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K1 ["refreshPlugins"]
  CALL R0 0 0
  GETUPVAL R0 0
  DUPTABLE R2 K3 [{"updating"}]
  LOADB R3 0
  SETTABLEKS R3 R2 K2 ["updating"]
  NAMECALL R0 R0 K4 ["setState"]
  CALL R0 2 0
  RETURN R0 0

PROTO_4:
  GETUPVAL R0 0
  DUPTABLE R2 K1 [{"updating"}]
  LOADB R3 1
  SETTABLEKS R3 R2 K0 ["updating"]
  NAMECALL R0 R0 K2 ["setState"]
  CALL R0 2 0
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K3 ["props"]
  GETTABLEKS R1 R0 K4 ["Analytics"]
  LOADK R3 K5 ["TryUpdateAllPlugins"]
  NAMECALL R1 R1 K6 ["report"]
  CALL R1 2 0
  GETTABLEKS R1 R0 K7 ["UpdateAllPlugins"]
  GETTABLEKS R2 R0 K4 ["Analytics"]
  CALL R1 1 0
  GETIMPORT R1 K9 [spawn]
  NEWCLOSURE R2 P0
  CAPTURE UPVAL U0
  CALL R1 1 0
  RETURN R0 0

PROTO_5:
  GETUPVAL R0 0
  NAMECALL R0 R0 K0 ["isPlaceOpen"]
  CALL R0 1 1
  JUMPIFNOT R0 [+8]
  GETUPVAL R0 1
  GETUPVAL R3 2
  GETTABLEKS R2 R3 K1 ["SHOW_TOOLBOX_PLUGINS_EVENT"]
  NAMECALL R0 R0 K2 ["Fire"]
  CALL R0 2 0
  RETURN R0 0
  GETIMPORT R0 K4 [warn]
  LOADK R1 K5 ["findPlugins not supported when no place is open"]
  CALL R0 1 0
  RETURN R0 0

PROTO_6:
  GETUPVAL R0 0
  DUPTABLE R2 K1 [{"showingMovedDialog"}]
  LOADB R3 0
  SETTABLEKS R3 R2 K0 ["showingMovedDialog"]
  NAMECALL R0 R0 K2 ["setState"]
  CALL R0 2 0
  RETURN R0 0

PROTO_7:
  NEWTABLE R1 0 0
  SETTABLEKS R1 R0 K0 ["tokens"]
  DUPTABLE R1 K3 [{"updating", "showingMovedDialog"}]
  LOADB R2 0
  SETTABLEKS R2 R1 K1 ["updating"]
  LOADB R2 0
  SETTABLEKS R2 R1 K2 ["showingMovedDialog"]
  SETTABLEKS R1 R0 K4 ["state"]
  NEWCLOSURE R1 P0
  CAPTURE VAL R0
  CAPTURE UPVAL U0
  SETTABLEKS R1 R0 K5 ["anyUpdateNeeded"]
  NEWCLOSURE R1 P1
  CAPTURE VAL R0
  SETTABLEKS R1 R0 K6 ["refreshPlugins"]
  NEWCLOSURE R1 P2
  CAPTURE VAL R0
  SETTABLEKS R1 R0 K7 ["getAllPluginPermissions"]
  NEWCLOSURE R1 P3
  CAPTURE VAL R0
  SETTABLEKS R1 R0 K8 ["updateAllPlugins"]
  NEWCLOSURE R1 P4
  CAPTURE VAL R0
  CAPTURE UPVAL U1
  CAPTURE UPVAL U2
  SETTABLEKS R1 R0 K9 ["findPlugins"]
  NEWCLOSURE R1 P5
  CAPTURE VAL R0
  SETTABLEKS R1 R0 K10 ["onCloseMoveDialog"]
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K11 ["OnPluginInstalledFromToolbox"]
  GETTABLEKS R3 R0 K6 ["refreshPlugins"]
  NAMECALL R1 R1 K12 ["connect"]
  CALL R1 2 1
  GETTABLEKS R3 R0 K0 ["tokens"]
  FASTCALL2 TABLE_INSERT R3 R1 [+4]
  MOVE R4 R1
  GETIMPORT R2 K15 [table.insert]
  CALL R2 2 0
  RETURN R0 0

PROTO_8:
  GETTABLEKS R4 R0 K0 ["props"]
  GETTABLEKS R3 R4 K1 ["Plugin"]
  NAMECALL R3 R3 K2 ["get"]
  CALL R3 1 1
  GETTABLEKS R2 R3 K3 ["MultipleDocumentInterfaceInstance"]
  GETTABLEKS R1 R2 K4 ["FocusedDataModelSession"]
  RETURN R1 1

PROTO_9:
  LOADB R1 1
  SETTABLEKS R1 R0 K0 ["mounted"]
  GETTABLEKS R1 R0 K1 ["refreshPlugins"]
  CALL R1 0 0
  RETURN R0 0

PROTO_10:
  LOADB R1 0
  SETTABLEKS R1 R0 K0 ["mounted"]
  GETIMPORT R1 K2 [ipairs]
  GETTABLEKS R2 R0 K3 ["tokens"]
  CALL R1 1 3
  FORGPREP_INEXT R1
  NAMECALL R6 R5 K4 ["Disconnect"]
  CALL R6 1 0
  FORGLOOP R1 2 [inext] [-4]
  NEWTABLE R1 0 0
  SETTABLEKS R1 R0 K3 ["tokens"]
  RETURN R0 0

PROTO_11:
  RETURN R0 0

PROTO_12:
  GETTABLEKS R1 R0 K0 ["props"]
  GETTABLEKS R2 R0 K1 ["state"]
  GETTABLEKS R3 R1 K2 ["Plugin"]
  NAMECALL R3 R3 K3 ["get"]
  CALL R3 1 1
  GETTABLEKS R4 R1 K4 ["pluginList"]
  GETTABLEKS R5 R2 K5 ["updating"]
  GETTABLEKS R6 R1 K6 ["Localization"]
  GETTABLEKS R8 R0 K0 ["props"]
  GETTABLEKS R7 R8 K7 ["Stylizer"]
  GETTABLEKS R8 R0 K8 ["anyUpdateNeeded"]
  CALL R8 0 1
  NOT R10 R8
  OR R9 R10 R5
  JUMPIFEQKNIL R4 [+2]
  LOADB R10 0 +1
  LOADB R10 1
  NOT R11 R10
  JUMPIFNOT R11 [+8]
  GETIMPORT R12 K10 [next]
  MOVE R13 R4
  CALL R12 1 1
  JUMPIFNOTEQKNIL R12 [+2]
  LOADB R11 0 +1
  LOADB R11 1
  NOT R12 R11
  JUMPIFNOT R12 [+1]
  NOT R12 R10
  LOADNIL R13
  NAMECALL R14 R0 K11 ["isPlaceOpen"]
  CALL R14 1 1
  JUMPIFNOT R14 [+7]
  LOADK R17 K12 ["Main"]
  LOADK R18 K13 ["FindPluginsWithButtonMessage"]
  NAMECALL R15 R6 K14 ["getText"]
  CALL R15 3 1
  MOVE R13 R15
  JUMP [+6]
  LOADK R17 K12 ["Main"]
  LOADK R18 K15 ["FindPluginsMessage"]
  NAMECALL R15 R6 K14 ["getText"]
  CALL R15 3 1
  MOVE R13 R15
  GETUPVAL R16 0
  GETTABLEKS R15 R16 K16 ["createElement"]
  LOADK R16 K17 ["Frame"]
  DUPTABLE R17 K20 [{"Size", "BackgroundColor3"}]
  GETIMPORT R18 K23 [UDim2.new]
  LOADN R19 1
  LOADN R20 0
  LOADN R21 1
  LOADN R22 0
  CALL R18 4 1
  SETTABLEKS R18 R17 K18 ["Size"]
  GETTABLEKS R18 R7 K24 ["BackgroundColor"]
  SETTABLEKS R18 R17 K19 ["BackgroundColor3"]
  DUPTABLE R18 K31 [{"PluginLabel", "UpdateAllButton", "FindPluginsButton", "NoPluginsMessage", "FindPluginsMessage", "ScrollablePluginList", "Indicator"}]
  GETUPVAL R20 0
  GETTABLEKS R19 R20 K16 ["createElement"]
  LOADK R20 K32 ["TextLabel"]
  DUPTABLE R21 K40 [{"Size", "Position", "Text", "TextSize", "TextColor3", "Font", "BackgroundTransparency", "TextXAlignment"}]
  GETIMPORT R22 K23 [UDim2.new]
  LOADN R23 0
  GETUPVAL R25 1
  GETTABLEKS R24 R25 K41 ["HEADER_TITLE_WIDTH"]
  LOADN R25 0
  GETUPVAL R27 1
  GETTABLEKS R26 R27 K42 ["HEADER_BUTTON_SIZE"]
  CALL R22 4 1
  SETTABLEKS R22 R21 K18 ["Size"]
  GETIMPORT R22 K23 [UDim2.new]
  LOADN R23 0
  GETUPVAL R25 1
  GETTABLEKS R24 R25 K43 ["HEADER_LEFT_PADDING"]
  LOADN R25 0
  GETUPVAL R27 1
  GETTABLEKS R26 R27 K44 ["HEADER_TOP_PADDING"]
  CALL R22 4 1
  SETTABLEKS R22 R21 K33 ["Position"]
  LOADK R24 K12 ["Main"]
  LOADK R25 K45 ["Title"]
  NAMECALL R22 R6 K14 ["getText"]
  CALL R22 3 1
  SETTABLEKS R22 R21 K34 ["Text"]
  LOADN R22 24
  SETTABLEKS R22 R21 K35 ["TextSize"]
  GETTABLEKS R22 R7 K46 ["TextColor"]
  SETTABLEKS R22 R21 K36 ["TextColor3"]
  GETIMPORT R22 K49 [Enum.Font.SourceSansSemibold]
  SETTABLEKS R22 R21 K37 ["Font"]
  LOADN R22 1
  SETTABLEKS R22 R21 K38 ["BackgroundTransparency"]
  GETIMPORT R23 K51 [Enum.TextXAlignment.Left]
  GETTABLEKS R22 R23 K52 ["Value"]
  SETTABLEKS R22 R21 K39 ["TextXAlignment"]
  CALL R19 2 1
  SETTABLEKS R19 R18 K25 ["PluginLabel"]
  MOVE R19 R8
  JUMPIFNOT R19 [+102]
  GETUPVAL R20 0
  GETTABLEKS R19 R20 K16 ["createElement"]
  GETUPVAL R20 2
  DUPTABLE R21 K56 [{"Size", "Position", "Style", "StyleModifier", "OnClick"}]
  GETIMPORT R22 K23 [UDim2.new]
  LOADN R23 0
  GETUPVAL R25 1
  GETTABLEKS R24 R25 K57 ["HEADER_UPDATE_WIDTH"]
  LOADN R25 0
  GETUPVAL R27 1
  GETTABLEKS R26 R27 K42 ["HEADER_BUTTON_SIZE"]
  CALL R22 4 1
  SETTABLEKS R22 R21 K18 ["Size"]
  GETIMPORT R22 K23 [UDim2.new]
  LOADN R23 1
  GETUPVAL R28 1
  GETTABLEKS R27 R28 K59 ["HEADER_RIGHT_PADDING"]
  MULK R26 R27 K58 [2]
  GETUPVAL R28 1
  GETTABLEKS R27 R28 K57 ["HEADER_UPDATE_WIDTH"]
  SUB R25 R26 R27
  GETUPVAL R27 1
  GETTABLEKS R26 R27 K42 ["HEADER_BUTTON_SIZE"]
  SUB R24 R25 R26
  LOADN R25 0
  GETUPVAL R27 1
  GETTABLEKS R26 R27 K44 ["HEADER_TOP_PADDING"]
  CALL R22 4 1
  SETTABLEKS R22 R21 K33 ["Position"]
  LOADK R22 K60 ["Round"]
  SETTABLEKS R22 R21 K53 ["Style"]
  JUMPIFNOT R9 [+4]
  GETUPVAL R23 3
  GETTABLEKS R22 R23 K61 ["Disabled"]
  JUMPIF R22 [+1]
  LOADNIL R22
  SETTABLEKS R22 R21 K54 ["StyleModifier"]
  JUMPIF R9 [+3]
  GETTABLEKS R22 R0 K62 ["updateAllPlugins"]
  JUMPIF R22 [+1]
  DUPCLOSURE R22 K63 [PROTO_11]
  SETTABLEKS R22 R21 K55 ["OnClick"]
  DUPTABLE R22 K65 [{"Label"}]
  GETUPVAL R24 0
  GETTABLEKS R23 R24 K16 ["createElement"]
  LOADK R24 K32 ["TextLabel"]
  DUPTABLE R25 K66 [{"Size", "Text", "TextColor3", "Font", "TextSize", "BackgroundTransparency"}]
  GETIMPORT R26 K23 [UDim2.new]
  LOADN R27 1
  LOADN R28 0
  LOADN R29 1
  LOADN R30 0
  CALL R26 4 1
  SETTABLEKS R26 R25 K18 ["Size"]
  LOADK R28 K12 ["Main"]
  LOADK R29 K26 ["UpdateAllButton"]
  NAMECALL R26 R6 K14 ["getText"]
  CALL R26 3 1
  SETTABLEKS R26 R25 K34 ["Text"]
  JUMPIFNOT R9 [+3]
  GETTABLEKS R26 R7 K67 ["DisabledColor"]
  JUMPIF R26 [+2]
  GETTABLEKS R26 R7 K46 ["TextColor"]
  SETTABLEKS R26 R25 K36 ["TextColor3"]
  GETIMPORT R26 K69 [Enum.Font.SourceSans]
  SETTABLEKS R26 R25 K37 ["Font"]
  LOADN R26 18
  SETTABLEKS R26 R25 K35 ["TextSize"]
  LOADN R26 1
  SETTABLEKS R26 R25 K38 ["BackgroundTransparency"]
  CALL R23 2 1
  SETTABLEKS R23 R22 K64 ["Label"]
  CALL R19 3 1
  SETTABLEKS R19 R18 K26 ["UpdateAllButton"]
  JUMPIFNOT R14 [+94]
  GETUPVAL R20 0
  GETTABLEKS R19 R20 K16 ["createElement"]
  GETUPVAL R20 2
  DUPTABLE R21 K71 [{"Size", "Position", "AnchorPoint", "Style", "BackgroundTransparency", "OnClick"}]
  GETIMPORT R22 K23 [UDim2.new]
  LOADN R23 0
  GETUPVAL R25 1
  GETTABLEKS R24 R25 K42 ["HEADER_BUTTON_SIZE"]
  LOADN R25 0
  GETUPVAL R27 1
  GETTABLEKS R26 R27 K42 ["HEADER_BUTTON_SIZE"]
  CALL R22 4 1
  SETTABLEKS R22 R21 K18 ["Size"]
  GETIMPORT R22 K23 [UDim2.new]
  LOADN R23 1
  GETUPVAL R25 1
  GETTABLEKS R24 R25 K59 ["HEADER_RIGHT_PADDING"]
  LOADN R25 0
  GETUPVAL R27 1
  GETTABLEKS R26 R27 K44 ["HEADER_TOP_PADDING"]
  CALL R22 4 1
  SETTABLEKS R22 R21 K33 ["Position"]
  GETIMPORT R22 K73 [Vector2.new]
  LOADN R23 1
  LOADN R24 0
  CALL R22 2 1
  SETTABLEKS R22 R21 K70 ["AnchorPoint"]
  LOADK R22 K74 ["RoundPrimary"]
  SETTABLEKS R22 R21 K53 ["Style"]
  LOADN R22 1
  SETTABLEKS R22 R21 K38 ["BackgroundTransparency"]
  GETTABLEKS R22 R0 K75 ["findPlugins"]
  SETTABLEKS R22 R21 K55 ["OnClick"]
  DUPTABLE R22 K77 [{"Dots"}]
  GETUPVAL R24 0
  GETTABLEKS R23 R24 K16 ["createElement"]
  LOADK R24 K32 ["TextLabel"]
  DUPTABLE R25 K78 [{"Position", "Size", "Text", "TextColor3", "Font", "TextSize", "BackgroundTransparency"}]
  GETIMPORT R26 K23 [UDim2.new]
  LOADN R27 0
  LOADN R28 0
  LOADN R29 0
  LOADN R30 0
  CALL R26 4 1
  SETTABLEKS R26 R25 K33 ["Position"]
  GETIMPORT R26 K23 [UDim2.new]
  LOADN R27 1
  LOADN R28 0
  LOADN R29 1
  LOADN R30 0
  CALL R26 4 1
  SETTABLEKS R26 R25 K18 ["Size"]
  LOADK R26 K79 ["+"]
  SETTABLEKS R26 R25 K34 ["Text"]
  GETTABLEKS R26 R7 K80 ["White"]
  SETTABLEKS R26 R25 K36 ["TextColor3"]
  GETIMPORT R26 K82 [Enum.Font.SourceSansBold]
  SETTABLEKS R26 R25 K37 ["Font"]
  LOADN R26 24
  SETTABLEKS R26 R25 K35 ["TextSize"]
  LOADN R26 1
  SETTABLEKS R26 R25 K38 ["BackgroundTransparency"]
  CALL R23 2 1
  SETTABLEKS R23 R22 K76 ["Dots"]
  CALL R19 3 1
  JUMPIF R19 [+1]
  LOADNIL R19
  SETTABLEKS R19 R18 K27 ["FindPluginsButton"]
  MOVE R19 R12
  JUMPIFNOT R19 [+66]
  GETUPVAL R20 0
  GETTABLEKS R19 R20 K16 ["createElement"]
  LOADK R20 K32 ["TextLabel"]
  DUPTABLE R21 K84 [{"Position", "Size", "Text", "TextSize", "TextColor3", "Font", "BackgroundTransparency", "TextXAlignment", "TextYAlignment"}]
  GETIMPORT R22 K23 [UDim2.new]
  LOADN R23 0
  GETUPVAL R25 1
  GETTABLEKS R24 R25 K43 ["HEADER_LEFT_PADDING"]
  LOADN R25 0
  GETUPVAL R27 1
  GETTABLEKS R26 R27 K85 ["HEADER_HEIGHT"]
  CALL R22 4 1
  SETTABLEKS R22 R21 K33 ["Position"]
  GETIMPORT R22 K23 [UDim2.new]
  LOADN R23 1
  GETUPVAL R26 1
  GETTABLEKS R25 R26 K43 ["HEADER_LEFT_PADDING"]
  MINUS R24 R25
  LOADN R25 0
  GETUPVAL R27 1
  GETTABLEKS R26 R27 K86 ["HEADER_MESSAGE_LINE_HEIGHT"]
  CALL R22 4 1
  SETTABLEKS R22 R21 K18 ["Size"]
  LOADK R24 K12 ["Main"]
  LOADK R25 K28 ["NoPluginsMessage"]
  NAMECALL R22 R6 K14 ["getText"]
  CALL R22 3 1
  SETTABLEKS R22 R21 K34 ["Text"]
  LOADN R22 17
  SETTABLEKS R22 R21 K35 ["TextSize"]
  GETTABLEKS R22 R7 K46 ["TextColor"]
  SETTABLEKS R22 R21 K36 ["TextColor3"]
  GETIMPORT R22 K69 [Enum.Font.SourceSans]
  SETTABLEKS R22 R21 K37 ["Font"]
  LOADN R22 1
  SETTABLEKS R22 R21 K38 ["BackgroundTransparency"]
  GETIMPORT R23 K51 [Enum.TextXAlignment.Left]
  GETTABLEKS R22 R23 K52 ["Value"]
  SETTABLEKS R22 R21 K39 ["TextXAlignment"]
  GETIMPORT R23 K88 [Enum.TextYAlignment.Top]
  GETTABLEKS R22 R23 K52 ["Value"]
  SETTABLEKS R22 R21 K83 ["TextYAlignment"]
  CALL R19 2 1
  SETTABLEKS R19 R18 K28 ["NoPluginsMessage"]
  MOVE R19 R12
  JUMPIFNOT R19 [+65]
  GETUPVAL R20 0
  GETTABLEKS R19 R20 K16 ["createElement"]
  LOADK R20 K32 ["TextLabel"]
  DUPTABLE R21 K84 [{"Position", "Size", "Text", "TextSize", "TextColor3", "Font", "BackgroundTransparency", "TextXAlignment", "TextYAlignment"}]
  GETIMPORT R22 K23 [UDim2.new]
  LOADN R23 0
  GETUPVAL R25 1
  GETTABLEKS R24 R25 K43 ["HEADER_LEFT_PADDING"]
  LOADN R25 0
  GETUPVAL R28 1
  GETTABLEKS R27 R28 K85 ["HEADER_HEIGHT"]
  GETUPVAL R29 1
  GETTABLEKS R28 R29 K86 ["HEADER_MESSAGE_LINE_HEIGHT"]
  ADD R26 R27 R28
  CALL R22 4 1
  SETTABLEKS R22 R21 K33 ["Position"]
  GETIMPORT R22 K23 [UDim2.new]
  LOADN R23 1
  GETUPVAL R26 1
  GETTABLEKS R25 R26 K43 ["HEADER_LEFT_PADDING"]
  MINUS R24 R25
  LOADN R25 0
  GETUPVAL R27 1
  GETTABLEKS R26 R27 K86 ["HEADER_MESSAGE_LINE_HEIGHT"]
  CALL R22 4 1
  SETTABLEKS R22 R21 K18 ["Size"]
  SETTABLEKS R13 R21 K34 ["Text"]
  LOADN R22 17
  SETTABLEKS R22 R21 K35 ["TextSize"]
  GETTABLEKS R22 R7 K46 ["TextColor"]
  SETTABLEKS R22 R21 K36 ["TextColor3"]
  GETIMPORT R22 K69 [Enum.Font.SourceSans]
  SETTABLEKS R22 R21 K37 ["Font"]
  LOADN R22 1
  SETTABLEKS R22 R21 K38 ["BackgroundTransparency"]
  GETIMPORT R23 K51 [Enum.TextXAlignment.Left]
  GETTABLEKS R22 R23 K52 ["Value"]
  SETTABLEKS R22 R21 K39 ["TextXAlignment"]
  GETIMPORT R23 K88 [Enum.TextYAlignment.Top]
  GETTABLEKS R22 R23 K52 ["Value"]
  SETTABLEKS R22 R21 K83 ["TextYAlignment"]
  CALL R19 2 1
  SETTABLEKS R19 R18 K15 ["FindPluginsMessage"]
  MOVE R19 R11
  JUMPIFNOT R19 [+43]
  GETUPVAL R20 0
  GETTABLEKS R19 R20 K16 ["createElement"]
  GETUPVAL R20 4
  DUPTABLE R21 K94 [{"position", "size", "anchorPoint", "plugin", "pluginList", "onPluginUninstalled"}]
  GETIMPORT R22 K23 [UDim2.new]
  LOADN R23 0
  LOADN R24 0
  LOADN R25 1
  LOADN R26 0
  CALL R22 4 1
  SETTABLEKS R22 R21 K89 ["position"]
  GETIMPORT R22 K23 [UDim2.new]
  LOADN R23 1
  LOADN R24 0
  LOADN R25 1
  LOADN R27 255
  GETUPVAL R29 1
  GETTABLEKS R28 R29 K85 ["HEADER_HEIGHT"]
  MUL R26 R27 R28
  CALL R22 4 1
  SETTABLEKS R22 R21 K90 ["size"]
  GETIMPORT R22 K73 [Vector2.new]
  LOADN R23 0
  LOADN R24 1
  CALL R22 2 1
  SETTABLEKS R22 R21 K91 ["anchorPoint"]
  SETTABLEKS R3 R21 K92 ["plugin"]
  SETTABLEKS R4 R21 K4 ["pluginList"]
  GETTABLEKS R22 R0 K95 ["refreshPlugins"]
  SETTABLEKS R22 R21 K93 ["onPluginUninstalled"]
  CALL R19 2 1
  SETTABLEKS R19 R18 K29 ["ScrollablePluginList"]
  MOVE R19 R10
  JUMPIFNOT R19 [+29]
  GETUPVAL R20 0
  GETTABLEKS R19 R20 K16 ["createElement"]
  GETUPVAL R20 5
  DUPTABLE R21 K96 [{"AnchorPoint", "Position", "Size"}]
  GETIMPORT R22 K73 [Vector2.new]
  LOADK R23 K97 [0.5]
  LOADK R24 K97 [0.5]
  CALL R22 2 1
  SETTABLEKS R22 R21 K70 ["AnchorPoint"]
  GETIMPORT R22 K99 [UDim2.fromScale]
  LOADK R23 K97 [0.5]
  LOADK R24 K97 [0.5]
  CALL R22 2 1
  SETTABLEKS R22 R21 K33 ["Position"]
  GETIMPORT R22 K23 [UDim2.new]
  LOADN R23 0
  LOADN R24 92
  LOADN R25 0
  LOADN R26 24
  CALL R22 4 1
  SETTABLEKS R22 R21 K18 ["Size"]
  CALL R19 2 1
  SETTABLEKS R19 R18 K30 ["Indicator"]
  CALL R15 3 -1
  RETURN R15 -1

PROTO_13:
  DUPTABLE R2 K1 [{"pluginList"}]
  GETTABLEKS R4 R0 K2 ["Management"]
  GETTABLEKS R3 R4 K3 ["plugins"]
  SETTABLEKS R3 R2 K0 ["pluginList"]
  RETURN R2 1

PROTO_14:
  GETUPVAL R1 0
  GETUPVAL R2 1
  MOVE R3 R0
  CALL R2 1 -1
  CALL R1 -1 0
  RETURN R0 0

PROTO_15:
  GETUPVAL R1 0
  GETUPVAL R2 1
  MOVE R3 R0
  GETUPVAL R4 2
  CALL R2 2 -1
  CALL R1 -1 0
  RETURN R0 0

PROTO_16:
  GETUPVAL R1 0
  GETUPVAL R2 1
  GETUPVAL R3 2
  MOVE R4 R0
  CALL R2 2 -1
  CALL R1 -1 0
  RETURN R0 0

PROTO_17:
  DUPTABLE R1 K3 [{"UpdateAllPlugins", "dispatchRefreshPlugins", "getAllPluginPermissions"}]
  NEWCLOSURE R2 P0
  CAPTURE VAL R0
  CAPTURE UPVAL U0
  SETTABLEKS R2 R1 K0 ["UpdateAllPlugins"]
  NEWCLOSURE R2 P1
  CAPTURE VAL R0
  CAPTURE UPVAL U1
  CAPTURE UPVAL U2
  SETTABLEKS R2 R1 K1 ["dispatchRefreshPlugins"]
  NEWCLOSURE R2 P2
  CAPTURE VAL R0
  CAPTURE UPVAL U3
  CAPTURE UPVAL U4
  SETTABLEKS R2 R1 K2 ["getAllPluginPermissions"]
  RETURN R1 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R3 K1 [script]
  GETTABLEKS R2 R3 K2 ["Parent"]
  GETTABLEKS R1 R2 K2 ["Parent"]
  GETTABLEKS R0 R1 K2 ["Parent"]
  GETIMPORT R1 K4 [game]
  LOADK R3 K5 ["MemStorageService"]
  NAMECALL R1 R1 K6 ["GetService"]
  CALL R1 2 1
  GETIMPORT R2 K4 [game]
  LOADK R4 K7 ["StudioService"]
  NAMECALL R2 R2 K6 ["GetService"]
  CALL R2 2 1
  GETIMPORT R3 K4 [game]
  LOADK R5 K8 ["MarketplaceService"]
  NAMECALL R3 R3 K6 ["GetService"]
  CALL R3 2 1
  GETIMPORT R4 K4 [game]
  LOADK R6 K9 ["PermissionsService"]
  NAMECALL R4 R4 K6 ["GetService"]
  CALL R4 2 1
  GETIMPORT R5 K11 [require]
  GETTABLEKS R7 R0 K12 ["Packages"]
  GETTABLEKS R6 R7 K13 ["Roact"]
  CALL R5 1 1
  GETIMPORT R6 K11 [require]
  GETTABLEKS R8 R0 K12 ["Packages"]
  GETTABLEKS R7 R8 K14 ["RoactRodux"]
  CALL R6 1 1
  GETIMPORT R7 K11 [require]
  GETTABLEKS R10 R0 K15 ["Src"]
  GETTABLEKS R9 R10 K16 ["Components"]
  GETTABLEKS R8 R9 K17 ["PluginHolder"]
  CALL R7 1 1
  GETIMPORT R8 K11 [require]
  GETTABLEKS R11 R0 K15 ["Src"]
  GETTABLEKS R10 R11 K18 ["Thunks"]
  GETTABLEKS R9 R10 K19 ["GetAllPluginPermissions"]
  CALL R8 1 1
  GETIMPORT R9 K11 [require]
  GETTABLEKS R12 R0 K15 ["Src"]
  GETTABLEKS R11 R12 K20 ["Util"]
  GETTABLEKS R10 R11 K21 ["Constants"]
  CALL R9 1 1
  GETIMPORT R10 K11 [require]
  GETTABLEKS R13 R0 K15 ["Src"]
  GETTABLEKS R12 R13 K16 ["Components"]
  GETTABLEKS R11 R12 K22 ["MovedDialog"]
  CALL R10 1 1
  GETIMPORT R12 K11 [require]
  GETTABLEKS R14 R0 K12 ["Packages"]
  GETTABLEKS R13 R14 K23 ["Framework"]
  CALL R12 1 1
  GETTABLEKS R11 R12 K24 ["ContextServices"]
  GETTABLEKS R12 R11 K25 ["withContext"]
  GETIMPORT R14 K11 [require]
  GETTABLEKS R16 R0 K12 ["Packages"]
  GETTABLEKS R15 R16 K23 ["Framework"]
  CALL R14 1 1
  GETTABLEKS R13 R14 K26 ["UI"]
  GETIMPORT R15 K11 [require]
  GETTABLEKS R17 R0 K12 ["Packages"]
  GETTABLEKS R16 R17 K23 ["Framework"]
  CALL R15 1 1
  GETTABLEKS R14 R15 K20 ["Util"]
  GETIMPORT R15 K11 [require]
  GETTABLEKS R18 R0 K15 ["Src"]
  GETTABLEKS R17 R18 K24 ["ContextServices"]
  GETTABLEKS R16 R17 K27 ["PluginAPI2"]
  CALL R15 1 1
  GETIMPORT R16 K11 [require]
  GETTABLEKS R19 R0 K15 ["Src"]
  GETTABLEKS R18 R19 K18 ["Thunks"]
  GETTABLEKS R17 R18 K28 ["UpdateAllPlugins"]
  CALL R16 1 1
  GETIMPORT R17 K11 [require]
  GETTABLEKS R20 R0 K15 ["Src"]
  GETTABLEKS R19 R20 K18 ["Thunks"]
  GETTABLEKS R18 R19 K29 ["RefreshPlugins"]
  CALL R17 1 1
  GETTABLEKS R18 R13 K30 ["Button"]
  GETTABLEKS R19 R14 K31 ["StyleModifier"]
  GETTABLEKS R20 R13 K32 ["LoadingIndicator"]
  GETIMPORT R21 K11 [require]
  GETTABLEKS R23 R0 K12 ["Packages"]
  GETTABLEKS R22 R23 K33 ["SharedPluginConstants"]
  CALL R21 1 1
  GETTABLEKS R22 R5 K34 ["Component"]
  LOADK R24 K35 ["ManagementMainView"]
  NAMECALL R22 R22 K36 ["extend"]
  CALL R22 2 1
  DUPCLOSURE R23 K37 [PROTO_7]
  CAPTURE VAL R2
  CAPTURE VAL R1
  CAPTURE VAL R21
  SETTABLEKS R23 R22 K38 ["init"]
  DUPCLOSURE R23 K39 [PROTO_8]
  SETTABLEKS R23 R22 K40 ["isPlaceOpen"]
  DUPCLOSURE R23 K41 [PROTO_9]
  SETTABLEKS R23 R22 K42 ["didMount"]
  DUPCLOSURE R23 K43 [PROTO_10]
  SETTABLEKS R23 R22 K44 ["willUnmount"]
  DUPCLOSURE R23 K45 [PROTO_12]
  CAPTURE VAL R5
  CAPTURE VAL R9
  CAPTURE VAL R18
  CAPTURE VAL R19
  CAPTURE VAL R7
  CAPTURE VAL R20
  SETTABLEKS R23 R22 K46 ["render"]
  MOVE R23 R12
  DUPTABLE R24 K52 [{"Plugin", "Localization", "Stylizer", "API", "Analytics"}]
  GETTABLEKS R25 R11 K47 ["Plugin"]
  SETTABLEKS R25 R24 K47 ["Plugin"]
  GETTABLEKS R25 R11 K48 ["Localization"]
  SETTABLEKS R25 R24 K48 ["Localization"]
  GETTABLEKS R25 R11 K49 ["Stylizer"]
  SETTABLEKS R25 R24 K49 ["Stylizer"]
  SETTABLEKS R15 R24 K50 ["API"]
  GETTABLEKS R25 R11 K51 ["Analytics"]
  SETTABLEKS R25 R24 K51 ["Analytics"]
  CALL R23 1 1
  MOVE R24 R22
  CALL R23 1 1
  MOVE R22 R23
  DUPCLOSURE R23 K53 [PROTO_13]
  DUPCLOSURE R24 K54 [PROTO_17]
  CAPTURE VAL R16
  CAPTURE VAL R17
  CAPTURE VAL R3
  CAPTURE VAL R8
  CAPTURE VAL R4
  GETTABLEKS R25 R6 K55 ["connect"]
  MOVE R26 R23
  MOVE R27 R24
  CALL R25 2 1
  MOVE R26 R22
  CALL R25 1 -1
  RETURN R25 -1
