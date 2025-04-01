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
  NEWTABLE R4 0 5
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
  DUPTABLE R15 K65 [{"Image", "ZIndex", "BackgroundColor3", "BackgroundTransparency", "AnchorPoint", "Position", "Size"}]
  LOADK R16 K66 ["$PackageLinkIcon"]
  SETTABLEKS R16 R15 K13 ["Image"]
  LOADN R16 2
  SETTABLEKS R16 R15 K59 ["ZIndex"]
  LOADK R16 K67 ["$BackgroundPaper"]
  SETTABLEKS R16 R15 K60 ["BackgroundColor3"]
  LOADN R16 0
  SETTABLEKS R16 R15 K61 ["BackgroundTransparency"]
  GETIMPORT R16 K70 [Vector2.new]
  LOADN R17 1
  LOADN R18 1
  CALL R16 2 1
  SETTABLEKS R16 R15 K62 ["AnchorPoint"]
  GETIMPORT R16 K73 [UDim2.fromScale]
  LOADN R17 1
  LOADN R18 1
  CALL R16 2 1
  SETTABLEKS R16 R15 K63 ["Position"]
  GETIMPORT R16 K75 [UDim2.fromOffset]
  LOADN R17 16
  LOADN R18 16
  CALL R16 2 1
  SETTABLEKS R16 R15 K64 ["Size"]
  NEWTABLE R16 0 3
  MOVE R17 R2
  LOADK R18 K76 ["> ImageLabel"]
  DUPTABLE R19 K77 [{"ZIndex"}]
  LOADN R20 2
  SETTABLEKS R20 R19 K59 ["ZIndex"]
  CALL R17 2 1
  MOVE R18 R2
  LOADK R19 K78 ["::UICorner"]
  DUPTABLE R20 K80 [{"CornerRadius"}]
  GETIMPORT R21 K82 [UDim.new]
  LOADK R22 K83 [0.2]
  LOADN R23 0
  CALL R21 2 1
  SETTABLEKS R21 R20 K79 ["CornerRadius"]
  CALL R18 2 1
  MOVE R19 R2
  LOADK R20 K84 [".Small"]
  DUPTABLE R21 K85 [{"Size"}]
  GETIMPORT R22 K75 [UDim2.fromOffset]
  LOADN R23 14
  LOADN R24 14
  CALL R22 2 1
  SETTABLEKS R22 R21 K64 ["Size"]
  NEWTABLE R22 0 1
  MOVE R23 R2
  LOADK R24 K78 ["::UICorner"]
  DUPTABLE R25 K80 [{"CornerRadius"}]
  GETIMPORT R26 K82 [UDim.new]
  LOADK R27 K86 [0.3]
  LOADN R28 0
  CALL R26 2 1
  SETTABLEKS R26 R25 K79 ["CornerRadius"]
  CALL R23 2 -1
  SETLIST R22 R23 -1 [1]
  CALL R19 3 -1
  SETLIST R16 R17 -1 [1]
  CALL R13 3 -1
  SETLIST R8 R9 -1 [17]
  CALL R5 3 1
  MOVE R6 R2
  LOADK R7 K87 ["#TopLevelDetector >> #Menu >> ScrollingFrame"]
  DUPTABLE R8 K89 [{"VerticalScrollBarInset"}]
  GETIMPORT R9 K93 [Enum.ScrollBarInset.None]
  SETTABLEKS R9 R8 K88 ["VerticalScrollBarInset"]
  CALL R6 2 1
  MOVE R7 R2
  LOADK R8 K94 [".SearchPanel"]
  DUPTABLE R9 K85 [{"Size"}]
  GETIMPORT R10 K95 [UDim2.new]
  LOADN R11 1
  LOADN R12 5
  LOADN R13 0
  LOADN R14 42
  CALL R10 4 1
  SETTABLEKS R10 R9 K64 ["Size"]
  CALL R7 2 1
  MOVE R8 R2
  LOADK R9 K96 [".FillMinusDragX"]
  DUPTABLE R10 K85 [{"Size"}]
  GETIMPORT R11 K95 [UDim2.new]
  LOADN R12 1
  LOADN R13 251
  LOADN R14 1
  LOADN R15 0
  CALL R11 4 1
  SETTABLEKS R11 R10 K64 ["Size"]
  CALL R8 2 1
  MOVE R9 R2
  LOADK R10 K97 [".FitYPlusDragX"]
  DUPTABLE R11 K99 [{"Size", "AutomaticSize"}]
  GETIMPORT R12 K95 [UDim2.new]
  LOADN R13 1
  LOADN R14 5
  LOADN R15 0
  LOADN R16 0
  CALL R12 4 1
  SETTABLEKS R12 R11 K64 ["Size"]
  GETIMPORT R12 K101 [Enum.AutomaticSize.Y]
  SETTABLEKS R12 R11 K98 ["AutomaticSize"]
  CALL R9 2 -1
  SETLIST R4 R5 -1 [1]
  DUPTABLE R5 K107 [{"HeaderButtonSize", "PaddingSmall", "Padding", "SearchFilterSize", "IconDisabled"}]
  GETIMPORT R6 K75 [UDim2.fromOffset]
  LOADN R7 26
  LOADN R8 26
  CALL R6 2 1
  SETTABLEKS R6 R5 K102 ["HeaderButtonSize"]
  GETIMPORT R6 K82 [UDim.new]
  LOADN R7 0
  LOADN R8 5
  CALL R6 2 1
  SETTABLEKS R6 R5 K103 ["PaddingSmall"]
  GETIMPORT R6 K82 [UDim.new]
  LOADN R7 0
  LOADN R8 10
  CALL R6 2 1
  SETTABLEKS R6 R5 K104 ["Padding"]
  GETIMPORT R6 K95 [UDim2.new]
  LOADN R7 1
  LOADN R8 5
  LOADN R9 0
  LOADN R10 30
  CALL R6 4 1
  SETTABLEKS R6 R5 K105 ["SearchFilterSize"]
  LOADK R6 K108 [0.62]
  SETTABLEKS R6 R5 K106 ["IconDisabled"]
  MOVE R6 R3
  LOADK R7 K2 ["AssetManager"]
  MOVE R8 R4
  MOVE R9 R5
  CALL R6 3 -1
  RETURN R6 -1
