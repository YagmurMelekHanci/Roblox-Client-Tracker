MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AssetManager"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["Framework"]
  CALL R1 1 1
  GETTABLEKS R3 R1 K8 ["Styling"]
  GETTABLEKS R2 R3 K9 ["createStyleRule"]
  GETTABLEKS R4 R1 K8 ["Styling"]
  GETTABLEKS R3 R4 K10 ["createStyleSheet"]
  NEWTABLE R4 0 2
  MOVE R5 R2
  LOADK R6 K11 ["ImageLabel"]
  NEWTABLE R7 0 0
  NEWTABLE R8 0 21
  MOVE R9 R2
  LOADK R10 K12 [".ArrowDownIcon"]
  DUPTABLE R11 K14 [{"Image"}]
  LOADK R12 K15 ["$ArrowDownIcon"]
  SETTABLEKS R12 R11 K13 ["Image"]
  CALL R9 2 1
  MOVE R10 R2
  LOADK R11 K16 [".ArrowRightIcon"]
  DUPTABLE R12 K14 [{"Image"}]
  LOADK R13 K17 ["$ArrowRightIcon"]
  SETTABLEKS R13 R12 K13 ["Image"]
  CALL R10 2 1
  MOVE R11 R2
  LOADK R12 K18 [".ArrowUpIcon"]
  DUPTABLE R13 K14 [{"Image"}]
  LOADK R14 K19 ["$ArrowUpIcon"]
  SETTABLEKS R14 R13 K13 ["Image"]
  CALL R11 2 1
  MOVE R12 R2
  LOADK R13 K20 [".CheckmarkIcon"]
  DUPTABLE R14 K14 [{"Image"}]
  LOADK R15 K21 ["$CheckmarkIcon"]
  SETTABLEKS R15 R14 K13 ["Image"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K22 [".ClearIcon"]
  DUPTABLE R15 K14 [{"Image"}]
  LOADK R16 K23 ["$ClearIcon"]
  SETTABLEKS R16 R15 K13 ["Image"]
  CALL R13 2 1
  MOVE R14 R2
  LOADK R15 K24 [".FilterIcon"]
  DUPTABLE R16 K14 [{"Image"}]
  LOADK R17 K25 ["$FilterIcon"]
  SETTABLEKS R17 R16 K13 ["Image"]
  NEWTABLE R17 0 1
  MOVE R18 R2
  LOADK R19 K26 [".Active ImageLabel"]
  DUPTABLE R20 K28 [{"ImageColor3"}]
  LOADK R21 K29 ["$PrimaryHoverBackground"]
  SETTABLEKS R21 R20 K27 ["ImageColor3"]
  CALL R18 2 -1
  SETLIST R17 R18 -1 [1]
  CALL R14 3 1
  MOVE R15 R2
  LOADK R16 K30 [".GroupDefaultIcon"]
  DUPTABLE R17 K14 [{"Image"}]
  LOADK R18 K31 ["$GroupDefaultIcon"]
  SETTABLEKS R18 R17 K13 ["Image"]
  CALL R15 2 1
  MOVE R16 R2
  LOADK R17 K32 [".GroupLargeDefaultIcon"]
  DUPTABLE R18 K14 [{"Image"}]
  LOADK R19 K33 ["$GroupLargeDefaultIcon"]
  SETTABLEKS R19 R18 K13 ["Image"]
  CALL R16 2 1
  MOVE R17 R2
  LOADK R18 K34 [".ImportIcon"]
  DUPTABLE R19 K14 [{"Image"}]
  LOADK R20 K35 ["$ImportIcon"]
  SETTABLEKS R20 R19 K13 ["Image"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K36 [".PlaceholderAssetIcon"]
  DUPTABLE R20 K14 [{"Image"}]
  LOADK R21 K37 ["$PlaceholderAssetIcon"]
  SETTABLEKS R21 R20 K13 ["Image"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K38 [".PlaceholderIcon"]
  DUPTABLE R21 K14 [{"Image"}]
  LOADK R22 K39 ["$PlaceholderIcon"]
  SETTABLEKS R22 R21 K13 ["Image"]
  CALL R19 2 1
  MOVE R20 R2
  LOADK R21 K40 [".RefreshIcon"]
  DUPTABLE R22 K14 [{"Image"}]
  LOADK R23 K41 ["$RefreshIcon"]
  SETTABLEKS R23 R22 K13 ["Image"]
  CALL R20 2 1
  MOVE R21 R2
  LOADK R22 K42 [".SearchIcon"]
  DUPTABLE R23 K14 [{"Image"}]
  LOADK R24 K43 ["$SearchIcon"]
  SETTABLEKS R24 R23 K13 ["Image"]
  CALL R21 2 1
  MOVE R22 R2
  LOADK R23 K44 [".SidebarCollapseIcon"]
  DUPTABLE R24 K14 [{"Image"}]
  LOADK R25 K45 ["$SidebarCollapseIcon"]
  SETTABLEKS R25 R24 K13 ["Image"]
  CALL R22 2 1
  MOVE R23 R2
  LOADK R24 K46 [".SidebarExpandIcon"]
  DUPTABLE R25 K14 [{"Image"}]
  LOADK R26 K47 ["$SidebarExpandIcon"]
  SETTABLEKS R26 R25 K13 ["Image"]
  CALL R23 2 1
  MOVE R24 R2
  LOADK R25 K48 [".SortIcon"]
  DUPTABLE R26 K14 [{"Image"}]
  LOADK R27 K49 ["$SortIcon"]
  SETTABLEKS R27 R26 K13 ["Image"]
  CALL R24 2 1
  SETLIST R8 R9 16 [1]
  MOVE R9 R2
  LOADK R10 K50 [".UniverseDefaultIcon"]
  DUPTABLE R11 K14 [{"Image"}]
  LOADK R12 K51 ["$UniverseDefaultIcon"]
  SETTABLEKS R12 R11 K13 ["Image"]
  CALL R9 2 1
  MOVE R10 R2
  LOADK R11 K52 [".UniverseLargeDefaultIcon"]
  DUPTABLE R12 K14 [{"Image"}]
  LOADK R13 K53 ["$UniverseLargeDefaultIcon"]
  SETTABLEKS R13 R12 K13 ["Image"]
  CALL R10 2 1
  MOVE R11 R2
  LOADK R12 K54 [".UserDefaultIcon"]
  DUPTABLE R13 K14 [{"Image"}]
  LOADK R14 K55 ["$UserDefaultIcon"]
  SETTABLEKS R14 R13 K13 ["Image"]
  CALL R11 2 1
  MOVE R12 R2
  LOADK R13 K56 [".UserLargeDefaultIcon"]
  DUPTABLE R14 K14 [{"Image"}]
  LOADK R15 K57 ["$UserLargeDefaultIcon"]
  SETTABLEKS R15 R14 K13 ["Image"]
  CALL R12 2 1
  MOVE R13 R2
  LOADK R14 K58 [".PackageLinkIcon"]
  DUPTABLE R15 K62 [{"Image", "AnchorPoint", "Position", "Size"}]
  LOADK R16 K63 ["$PackageLinkIcon"]
  SETTABLEKS R16 R15 K13 ["Image"]
  GETIMPORT R16 K66 [Vector2.new]
  LOADN R17 1
  LOADN R18 1
  CALL R16 2 1
  SETTABLEKS R16 R15 K59 ["AnchorPoint"]
  GETIMPORT R16 K69 [UDim2.fromScale]
  LOADN R17 1
  LOADN R18 1
  CALL R16 2 1
  SETTABLEKS R16 R15 K60 ["Position"]
  GETIMPORT R16 K71 [UDim2.fromOffset]
  LOADN R17 16
  LOADN R18 16
  CALL R16 2 1
  SETTABLEKS R16 R15 K61 ["Size"]
  NEWTABLE R16 0 2
  MOVE R17 R2
  LOADK R18 K72 ["> ImageLabel"]
  DUPTABLE R19 K74 [{"ZIndex"}]
  LOADN R20 2
  SETTABLEKS R20 R19 K73 ["ZIndex"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K75 ["::UICorner"]
  DUPTABLE R20 K77 [{"CornerRadius"}]
  GETIMPORT R21 K79 [UDim.new]
  LOADN R22 1
  LOADN R23 0
  CALL R21 2 1
  SETTABLEKS R21 R20 K76 ["CornerRadius"]
  CALL R18 2 -1
  SETLIST R16 R17 -1 [1]
  CALL R13 3 -1
  SETLIST R8 R9 -1 [17]
  CALL R5 3 1
  MOVE R6 R2
  LOADK R7 K80 [".SearchPanel"]
  DUPTABLE R8 K81 [{"Size"}]
  GETIMPORT R9 K82 [UDim2.new]
  LOADN R10 1
  LOADN R11 5
  LOADN R12 0
  LOADN R13 42
  CALL R9 4 1
  SETTABLEKS R9 R8 K61 ["Size"]
  CALL R6 2 -1
  SETLIST R4 R5 -1 [1]
  DUPTABLE R5 K88 [{"HeaderButtonSize", "PaddingSmall", "Padding", "SearchFilterSize", "IconDisabled"}]
  GETIMPORT R6 K71 [UDim2.fromOffset]
  LOADN R7 26
  LOADN R8 26
  CALL R6 2 1
  SETTABLEKS R6 R5 K83 ["HeaderButtonSize"]
  GETIMPORT R6 K79 [UDim.new]
  LOADN R7 0
  LOADN R8 5
  CALL R6 2 1
  SETTABLEKS R6 R5 K84 ["PaddingSmall"]
  GETIMPORT R6 K79 [UDim.new]
  LOADN R7 0
  LOADN R8 10
  CALL R6 2 1
  SETTABLEKS R6 R5 K85 ["Padding"]
  GETIMPORT R6 K82 [UDim2.new]
  LOADN R7 1
  LOADN R8 5
  LOADN R9 0
  LOADN R10 30
  CALL R6 4 1
  SETTABLEKS R6 R5 K86 ["SearchFilterSize"]
  LOADK R6 K89 [0.62]
  SETTABLEKS R6 R5 K87 ["IconDisabled"]
  MOVE R6 R3
  LOADK R7 K2 ["AssetManager"]
  MOVE R8 R4
  MOVE R9 R5
  CALL R6 3 -1
  RETURN R6 -1
