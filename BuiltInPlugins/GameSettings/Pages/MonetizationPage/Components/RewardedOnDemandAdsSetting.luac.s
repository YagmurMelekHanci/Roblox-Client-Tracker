PROTO_0:
  DUPTABLE R1 K1 [{"IsEnabled"}]
  GETTABLEKS R3 R0 K2 ["props"]
  GETTABLEKS R2 R3 K0 ["IsEnabled"]
  SETTABLEKS R2 R1 K0 ["IsEnabled"]
  SETTABLEKS R1 R0 K3 ["state"]
  RETURN R0 0

PROTO_1:
  GETTABLEKS R2 R0 K0 ["IsEnabled"]
  NOT R1 R2
  GETUPVAL R2 0
  MOVE R3 R1
  CALL R2 1 0
  DUPTABLE R2 K1 [{"IsEnabled"}]
  SETTABLEKS R1 R2 K0 ["IsEnabled"]
  RETURN R2 1

PROTO_2:
  GETUPVAL R0 0
  NEWCLOSURE R2 P0
  CAPTURE UPVAL U1
  NAMECALL R0 R0 K0 ["setState"]
  CALL R0 2 0
  RETURN R0 0

PROTO_3:
  GETUPVAL R0 0
  JUMPIFNOT R0 [+14]
  FASTCALL1 STRING_LEN R0 [+3]
  MOVE R2 R0
  GETIMPORT R1 K2 [string.len]
  CALL R1 1 1
  LOADN R2 0
  JUMPIFNOTLT R2 R1 [+7]
  GETUPVAL R1 1
  MOVE R3 R0
  NAMECALL R1 R1 K3 ["OpenBrowserWindow"]
  CALL R1 2 0
  RETURN R0 0
  GETIMPORT R1 K5 [error]
  LOADK R2 K6 ["Failed to open rewarded ads documentation"]
  CALL R1 1 0
  RETURN R0 0

PROTO_4:
  GETTABLEKS R1 R0 K0 ["props"]
  GETTABLEKS R2 R1 K1 ["IsEligible"]
  JUMPIFNOT R2 [+2]
  GETTABLEKS R2 R1 K2 ["IsEnabled"]
  GETTABLEKS R3 R1 K3 ["OnToggled"]
  GETTABLEKS R4 R1 K4 ["Title"]
  GETTABLEKS R5 R1 K5 ["SubText"]
  GETTABLEKS R6 R1 K6 ["LinkText"]
  GETUPVAL R9 0
  GETTABLEKS R8 R9 K7 ["Util"]
  GETTABLEKS R7 R8 K8 ["LayoutOrderIterator"]
  GETTABLEKS R8 R7 K9 ["new"]
  CALL R8 0 1
  NEWCLOSURE R9 P0
  CAPTURE VAL R0
  CAPTURE VAL R3
  SETTABLEKS R9 R0 K10 ["updateToggleState"]
  GETUPVAL R10 1
  GETTABLEKS R9 R10 K11 ["createElement"]
  GETUPVAL R10 2
  DUPTABLE R11 K15 [{"AutomaticSize", "Layout", "LayoutOrder"}]
  GETIMPORT R12 K18 [Enum.AutomaticSize.XY]
  SETTABLEKS R12 R11 K12 ["AutomaticSize"]
  GETIMPORT R12 K21 [Enum.FillDirection.Vertical]
  SETTABLEKS R12 R11 K13 ["Layout"]
  GETTABLEKS R13 R0 K0 ["props"]
  GETTABLEKS R12 R13 K14 ["LayoutOrder"]
  SETTABLEKS R12 R11 K14 ["LayoutOrder"]
  DUPTABLE R12 K23 [{"ToggleRewardedVideoAds"}]
  GETUPVAL R14 1
  GETTABLEKS R13 R14 K11 ["createElement"]
  GETUPVAL R14 3
  DUPTABLE R15 K24 [{"LayoutOrder", "Title"}]
  NAMECALL R16 R8 K25 ["getNextOrder"]
  CALL R16 1 1
  SETTABLEKS R16 R15 K14 ["LayoutOrder"]
  SETTABLEKS R4 R15 K4 ["Title"]
  DUPTABLE R16 K28 [{"ToggleButton", "TextContents"}]
  GETUPVAL R18 1
  GETTABLEKS R17 R18 K11 ["createElement"]
  GETUPVAL R18 4
  DUPTABLE R19 K32 [{"Disabled", "Selected", "OnClick", "LayoutOrder"}]
  LOADB R20 0
  SETTABLEKS R20 R19 K29 ["Disabled"]
  GETTABLEKS R21 R0 K33 ["state"]
  GETTABLEKS R20 R21 K2 ["IsEnabled"]
  SETTABLEKS R20 R19 K30 ["Selected"]
  GETTABLEKS R20 R0 K10 ["updateToggleState"]
  SETTABLEKS R20 R19 K31 ["OnClick"]
  NAMECALL R20 R8 K25 ["getNextOrder"]
  CALL R20 1 1
  SETTABLEKS R20 R19 K14 ["LayoutOrder"]
  CALL R17 2 1
  SETTABLEKS R17 R16 K26 ["ToggleButton"]
  GETUPVAL R18 1
  GETTABLEKS R17 R18 K11 ["createElement"]
  LOADK R18 K34 ["Frame"]
  DUPTABLE R19 K36 [{"BackgroundTransparency", "AutomaticSize", "LayoutOrder"}]
  LOADN R20 1
  SETTABLEKS R20 R19 K35 ["BackgroundTransparency"]
  GETIMPORT R20 K18 [Enum.AutomaticSize.XY]
  SETTABLEKS R20 R19 K12 ["AutomaticSize"]
  NAMECALL R20 R8 K25 ["getNextOrder"]
  CALL R20 1 1
  SETTABLEKS R20 R19 K14 ["LayoutOrder"]
  DUPTABLE R20 K38 [{"UIListLayout", "SubText", "LinkText"}]
  GETUPVAL R22 1
  GETTABLEKS R21 R22 K11 ["createElement"]
  LOADK R22 K37 ["UIListLayout"]
  DUPTABLE R23 K42 [{"FillDirection", "HorizontalAlignment", "VerticalAlignment", "SortOrder"}]
  GETIMPORT R24 K44 [Enum.FillDirection.Horizontal]
  SETTABLEKS R24 R23 K19 ["FillDirection"]
  GETIMPORT R24 K46 [Enum.HorizontalAlignment.Center]
  SETTABLEKS R24 R23 K39 ["HorizontalAlignment"]
  GETIMPORT R24 K47 [Enum.VerticalAlignment.Center]
  SETTABLEKS R24 R23 K40 ["VerticalAlignment"]
  GETIMPORT R24 K48 [Enum.SortOrder.LayoutOrder]
  SETTABLEKS R24 R23 K41 ["SortOrder"]
  CALL R21 2 1
  SETTABLEKS R21 R20 K37 ["UIListLayout"]
  GETUPVAL R22 1
  GETTABLEKS R21 R22 K11 ["createElement"]
  GETUPVAL R22 5
  DUPTABLE R23 K53 [{"AutomaticSize", "TextXAlignment", "Style", "Text", "TextWrapped", "LayoutOrder"}]
  GETIMPORT R24 K18 [Enum.AutomaticSize.XY]
  SETTABLEKS R24 R23 K12 ["AutomaticSize"]
  GETIMPORT R24 K55 [Enum.TextXAlignment.Left]
  SETTABLEKS R24 R23 K49 ["TextXAlignment"]
  LOADK R24 K56 ["Body"]
  SETTABLEKS R24 R23 K50 ["Style"]
  MOVE R25 R5
  LOADK R26 K57 [" "]
  CONCAT R24 R25 R26
  SETTABLEKS R24 R23 K51 ["Text"]
  LOADB R24 1
  SETTABLEKS R24 R23 K52 ["TextWrapped"]
  NAMECALL R24 R8 K25 ["getNextOrder"]
  CALL R24 1 1
  SETTABLEKS R24 R23 K14 ["LayoutOrder"]
  CALL R21 2 1
  SETTABLEKS R21 R20 K5 ["SubText"]
  GETUPVAL R22 1
  GETTABLEKS R21 R22 K11 ["createElement"]
  GETUPVAL R22 6
  DUPTABLE R23 K58 [{"AutomaticSize", "TextXAlignment", "Style", "Text", "OnClick", "LayoutOrder"}]
  GETIMPORT R24 K18 [Enum.AutomaticSize.XY]
  SETTABLEKS R24 R23 K12 ["AutomaticSize"]
  GETIMPORT R24 K55 [Enum.TextXAlignment.Left]
  SETTABLEKS R24 R23 K49 ["TextXAlignment"]
  LOADK R24 K56 ["Body"]
  SETTABLEKS R24 R23 K50 ["Style"]
  SETTABLEKS R6 R23 K51 ["Text"]
  DUPCLOSURE R24 K59 [PROTO_3]
  CAPTURE UPVAL U7
  CAPTURE UPVAL U8
  SETTABLEKS R24 R23 K31 ["OnClick"]
  NAMECALL R24 R8 K25 ["getNextOrder"]
  CALL R24 1 1
  SETTABLEKS R24 R23 K14 ["LayoutOrder"]
  CALL R21 2 1
  SETTABLEKS R21 R20 K6 ["LinkText"]
  CALL R17 3 1
  SETTABLEKS R17 R16 K27 ["TextContents"]
  CALL R13 3 1
  SETTABLEKS R13 R12 K22 ["ToggleRewardedVideoAds"]
  CALL R9 3 -1
  RETURN R9 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R4 K1 [script]
  GETTABLEKS R3 R4 K2 ["Parent"]
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
  GETTABLEKS R3 R2 K8 ["UI"]
  GETTABLEKS R4 R3 K9 ["Pane"]
  GETTABLEKS R5 R3 K10 ["TextLabel"]
  GETTABLEKS R6 R3 K11 ["LinkText"]
  GETTABLEKS R7 R3 K12 ["TitledFrame"]
  GETTABLEKS R8 R3 K13 ["ToggleButton"]
  GETIMPORT R9 K15 [game]
  LOADK R11 K16 ["GuiService"]
  NAMECALL R9 R9 K17 ["GetService"]
  CALL R9 2 1
  GETTABLEKS R10 R1 K18 ["PureComponent"]
  LOADK R12 K19 ["RewardedOnDemandAdsSetting"]
  NAMECALL R10 R10 K20 ["extend"]
  CALL R10 2 1
  GETIMPORT R11 K15 [game]
  LOADK R13 K21 ["RewardedVideoAdsDocumentationUrl"]
  LOADK R14 K22 ["https://www.roblox.com"]
  NAMECALL R11 R11 K23 ["DefineFastString"]
  CALL R11 3 0
  GETIMPORT R11 K15 [game]
  LOADK R13 K21 ["RewardedVideoAdsDocumentationUrl"]
  NAMECALL R11 R11 K24 ["GetFastString"]
  CALL R11 2 1
  DUPCLOSURE R12 K25 [PROTO_0]
  SETTABLEKS R12 R10 K26 ["init"]
  DUPCLOSURE R12 K27 [PROTO_4]
  CAPTURE VAL R2
  CAPTURE VAL R1
  CAPTURE VAL R4
  CAPTURE VAL R7
  CAPTURE VAL R8
  CAPTURE VAL R5
  CAPTURE VAL R6
  CAPTURE VAL R11
  CAPTURE VAL R9
  SETTABLEKS R12 R10 K28 ["render"]
  RETURN R10 1
