PROTO_0:
  GETUPVAL R0 0
  NEWTABLE R1 0 0
  SETTABLEKS R1 R0 K0 ["_sourceList"]
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K1 ["_pluginController"]
  NAMECALL R0 R0 K2 ["getGameInfo"]
  CALL R0 1 1
  GETTABLEKS R1 R0 K3 ["Id"]
  JUMPIFEQKN R1 K4 [0] [+11]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["_sourceList"]
  GETTABLEKS R3 R0 K3 ["Id"]
  FASTCALL2 TABLE_INSERT R2 R3 [+3]
  GETIMPORT R1 K7 [table.insert]
  CALL R1 2 0
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["_sourceList"]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K1 ["_pluginController"]
  NAMECALL R4 R4 K8 ["getUser"]
  CALL R4 1 1
  GETTABLEKS R3 R4 K3 ["Id"]
  FASTCALL2 TABLE_INSERT R2 R3 [+3]
  GETIMPORT R1 K7 [table.insert]
  CALL R1 2 0
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K9 ["append"]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["_sourceList"]
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K10 ["_explorerController"]
  NAMECALL R3 R3 K11 ["getVisibleGroups"]
  CALL R3 1 -1
  CALL R1 -1 0
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K12 ["OnSourceListChanged"]
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["_sourceList"]
  NAMECALL R1 R1 K13 ["Fire"]
  CALL R1 2 0
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["_sourceList"]
  RETURN R1 1

PROTO_1:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["_updateSourceList"]
  CALL R0 0 0
  RETURN R0 0

PROTO_2:
  GETUPVAL R1 0
  GETTABLEKS R3 R0 K0 ["Id"]
  NAMECALL R1 R1 K1 ["setScope"]
  CALL R1 2 0
  RETURN R0 0

PROTO_3:
  DUPTABLE R4 K18 [{"_isMock", "_networking", "_pluginController", "_explorerController", "_searchTerm", "_searchOptions", "_sourceList", "_showSearchOptions", "_isDefaultSearchState", "_searchSessionId", "_connections", "OnSearchRequested", "OnSearchTermChanged", "OnSearchOptionsChanged", "OnSourceListChanged", "OnShowSearchOptionsChanged", "OnIsDefaultSearchStateChanged", "OnSearchClosed"}]
  SETTABLEKS R3 R4 K0 ["_isMock"]
  SETTABLEKS R2 R4 K1 ["_networking"]
  SETTABLEKS R0 R4 K2 ["_pluginController"]
  SETTABLEKS R1 R4 K3 ["_explorerController"]
  LOADK R5 K19 [""]
  SETTABLEKS R5 R4 K4 ["_searchTerm"]
  DUPTABLE R5 K22 [{"AssetType", "ScopeInfo"}]
  GETUPVAL R8 0
  GETTABLEKS R7 R8 K20 ["AssetType"]
  GETTABLEKS R6 R7 K23 ["Model"]
  SETTABLEKS R6 R5 K20 ["AssetType"]
  NAMECALL R6 R1 K24 ["getSelection"]
  CALL R6 1 1
  SETTABLEKS R6 R5 K21 ["ScopeInfo"]
  SETTABLEKS R5 R4 K5 ["_searchOptions"]
  NEWTABLE R5 0 0
  SETTABLEKS R5 R4 K6 ["_sourceList"]
  LOADB R5 0
  SETTABLEKS R5 R4 K7 ["_showSearchOptions"]
  LOADB R5 1
  SETTABLEKS R5 R4 K8 ["_isDefaultSearchState"]
  LOADK R5 K19 [""]
  SETTABLEKS R5 R4 K9 ["_searchSessionId"]
  NEWTABLE R5 0 0
  SETTABLEKS R5 R4 K10 ["_connections"]
  GETUPVAL R6 1
  GETTABLEKS R5 R6 K25 ["new"]
  CALL R5 0 1
  SETTABLEKS R5 R4 K11 ["OnSearchRequested"]
  GETUPVAL R6 1
  GETTABLEKS R5 R6 K25 ["new"]
  CALL R5 0 1
  SETTABLEKS R5 R4 K12 ["OnSearchTermChanged"]
  GETUPVAL R6 1
  GETTABLEKS R5 R6 K25 ["new"]
  CALL R5 0 1
  SETTABLEKS R5 R4 K13 ["OnSearchOptionsChanged"]
  GETUPVAL R6 1
  GETTABLEKS R5 R6 K25 ["new"]
  CALL R5 0 1
  SETTABLEKS R5 R4 K14 ["OnSourceListChanged"]
  GETUPVAL R6 1
  GETTABLEKS R5 R6 K25 ["new"]
  CALL R5 0 1
  SETTABLEKS R5 R4 K15 ["OnShowSearchOptionsChanged"]
  GETUPVAL R6 1
  GETTABLEKS R5 R6 K25 ["new"]
  CALL R5 0 1
  SETTABLEKS R5 R4 K16 ["OnIsDefaultSearchStateChanged"]
  GETUPVAL R6 1
  GETTABLEKS R5 R6 K25 ["new"]
  CALL R5 0 1
  SETTABLEKS R5 R4 K17 ["OnSearchClosed"]
  GETUPVAL R7 2
  FASTCALL2 SETMETATABLE R4 R7 [+4]
  MOVE R6 R4
  GETIMPORT R5 K27 [setmetatable]
  CALL R5 2 0
  NEWCLOSURE R5 P0
  CAPTURE VAL R4
  CAPTURE UPVAL U3
  SETTABLEKS R5 R4 K28 ["_updateSourceList"]
  GETTABLEKS R6 R4 K10 ["_connections"]
  GETTABLEKS R8 R4 K3 ["_explorerController"]
  GETTABLEKS R7 R8 K29 ["OnExplorerItemsChanged"]
  NEWCLOSURE R9 P1
  CAPTURE VAL R4
  NAMECALL R7 R7 K30 ["Connect"]
  CALL R7 2 -1
  FASTCALL TABLE_INSERT [+2]
  GETIMPORT R5 K33 [table.insert]
  CALL R5 -1 0
  GETTABLEKS R6 R4 K10 ["_connections"]
  GETTABLEKS R8 R4 K2 ["_pluginController"]
  GETTABLEKS R7 R8 K34 ["OnSelectionChanged"]
  NEWCLOSURE R9 P2
  CAPTURE VAL R4
  NAMECALL R7 R7 K30 ["Connect"]
  CALL R7 2 -1
  FASTCALL TABLE_INSERT [+2]
  GETIMPORT R5 K33 [table.insert]
  CALL R5 -1 0
  RETURN R4 1

PROTO_4:
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["new"]
  MOVE R4 R0
  MOVE R5 R1
  MOVE R6 R2
  LOADB R7 1
  CALL R3 4 -1
  RETURN R3 -1

PROTO_5:
  LOADNIL R1
  SETTABLEKS R1 R0 K0 ["OnSearchTermChanged"]
  LOADNIL R1
  SETTABLEKS R1 R0 K1 ["OnSearchOptionsChanged"]
  LOADNIL R1
  SETTABLEKS R1 R0 K2 ["OnSearchClosed"]
  LOADNIL R1
  SETTABLEKS R1 R0 K3 ["OnSearchRequested"]
  LOADNIL R1
  SETTABLEKS R1 R0 K4 ["OnSourceListChanged"]
  GETUPVAL R1 0
  GETTABLEKS R2 R0 K5 ["_connections"]
  CALL R1 1 0
  LOADNIL R1
  SETTABLEKS R1 R0 K5 ["_connections"]
  RETURN R0 0

PROTO_6:
  GETTABLEKS R1 R0 K0 ["_searchTerm"]
  RETURN R1 1

PROTO_7:
  SETTABLEKS R1 R0 K0 ["_searchTerm"]
  GETTABLEKS R2 R0 K0 ["_searchTerm"]
  JUMPIFNOTEQKS R2 K1 [""] [+11]
  LOADB R2 1
  SETTABLEKS R2 R0 K2 ["_isDefaultSearchState"]
  GETTABLEKS R2 R0 K3 ["OnIsDefaultSearchStateChanged"]
  GETTABLEKS R4 R0 K2 ["_isDefaultSearchState"]
  NAMECALL R2 R2 K4 ["Fire"]
  CALL R2 2 0
  GETTABLEKS R2 R0 K5 ["OnSearchTermChanged"]
  GETTABLEKS R4 R0 K0 ["_searchTerm"]
  NAMECALL R2 R2 K4 ["Fire"]
  CALL R2 2 0
  RETURN R0 0

PROTO_8:
  GETTABLEKS R1 R0 K0 ["_sourceList"]
  RETURN R1 1

PROTO_9:
  GETTABLEKS R1 R0 K0 ["_searchTerm"]
  JUMPIFNOTEQKS R1 K1 [""] [+2]
  RETURN R0 0
  LOADB R1 0
  SETTABLEKS R1 R0 K2 ["_isDefaultSearchState"]
  GETTABLEKS R1 R0 K3 ["OnIsDefaultSearchStateChanged"]
  GETTABLEKS R3 R0 K2 ["_isDefaultSearchState"]
  NAMECALL R1 R1 K4 ["Fire"]
  CALL R1 2 0
  GETTABLEKS R1 R0 K5 ["OnSearchRequested"]
  NAMECALL R1 R1 K4 ["Fire"]
  CALL R1 1 0
  DUPTABLE R1 K9 [{"searchAssetType", "searchKeywords", "searchId"}]
  GETTABLEKS R3 R0 K10 ["_searchOptions"]
  GETTABLEKS R2 R3 K11 ["AssetType"]
  SETTABLEKS R2 R1 K6 ["searchAssetType"]
  GETTABLEKS R2 R0 K0 ["_searchTerm"]
  SETTABLEKS R2 R1 K7 ["searchKeywords"]
  GETTABLEKS R2 R0 K12 ["_searchSessionId"]
  SETTABLEKS R2 R1 K8 ["searchId"]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K13 ["sendSearchEvent"]
  MOVE R3 R1
  CALL R2 1 0
  RETURN R0 0

PROTO_10:
  GETIMPORT R1 K2 [table.clone]
  GETTABLEKS R2 R0 K3 ["_searchOptions"]
  CALL R1 1 -1
  RETURN R1 -1

PROTO_11:
  SETTABLEKS R1 R0 K0 ["_searchOptions"]
  GETTABLEKS R2 R0 K1 ["_searchTerm"]
  JUMPIFEQKS R2 K2 [""] [+16]
  GETTABLEKS R2 R0 K3 ["OnSearchOptionsChanged"]
  GETIMPORT R4 K6 [table.clone]
  GETTABLEKS R5 R0 K0 ["_searchOptions"]
  CALL R4 1 -1
  NAMECALL R2 R2 K7 ["Fire"]
  CALL R2 -1 0
  GETTABLEKS R2 R0 K8 ["OnSearchRequested"]
  NAMECALL R2 R2 K7 ["Fire"]
  CALL R2 1 0
  RETURN R0 0

PROTO_12:
  GETTABLEKS R4 R0 K0 ["_searchOptions"]
  GETTABLEKS R3 R4 K1 ["ScopeInfo"]
  GETTABLEKS R2 R3 K2 ["Id"]
  JUMPIFEQ R1 R2 [+33]
  GETTABLEKS R2 R0 K3 ["_explorerController"]
  MOVE R4 R1
  NAMECALL R2 R2 K4 ["getScopeById"]
  CALL R2 2 1
  JUMPIFNOTEQKNIL R2 [+2]
  RETURN R0 0
  GETTABLEKS R3 R0 K0 ["_searchOptions"]
  SETTABLEKS R2 R3 K1 ["ScopeInfo"]
  GETTABLEKS R3 R0 K5 ["OnSearchOptionsChanged"]
  GETIMPORT R5 K8 [table.clone]
  GETTABLEKS R6 R0 K0 ["_searchOptions"]
  CALL R5 1 -1
  NAMECALL R3 R3 K9 ["Fire"]
  CALL R3 -1 0
  GETTABLEKS R3 R0 K10 ["_searchTerm"]
  JUMPIFEQKS R3 K11 [""] [+6]
  GETTABLEKS R3 R0 K12 ["OnSearchRequested"]
  NAMECALL R3 R3 K9 ["Fire"]
  CALL R3 1 0
  RETURN R0 0

PROTO_13:
  GETTABLEKS R2 R0 K0 ["_searchOptions"]
  SETTABLEKS R1 R2 K1 ["AssetType"]
  GETTABLEKS R2 R0 K2 ["OnSearchOptionsChanged"]
  GETIMPORT R4 K5 [table.clone]
  GETTABLEKS R5 R0 K0 ["_searchOptions"]
  CALL R4 1 -1
  NAMECALL R2 R2 K6 ["Fire"]
  CALL R2 -1 0
  GETTABLEKS R2 R0 K7 ["_searchTerm"]
  JUMPIFEQKS R2 K8 [""] [+6]
  GETTABLEKS R2 R0 K9 ["OnSearchRequested"]
  NAMECALL R2 R2 K6 ["Fire"]
  CALL R2 1 0
  RETURN R0 0

PROTO_14:
  GETTABLEKS R1 R0 K0 ["_isDefaultSearchState"]
  RETURN R1 1

PROTO_15:
  GETTABLEKS R1 R0 K0 ["_showSearchOptions"]
  RETURN R1 1

PROTO_16:
  GETTABLEKS R1 R0 K0 ["_showSearchOptions"]
  JUMPIFEQKB R1 TRUE [+26]
  LOADB R1 1
  SETTABLEKS R1 R0 K0 ["_showSearchOptions"]
  LOADB R1 1
  SETTABLEKS R1 R0 K1 ["_isDefaultSearchState"]
  GETTABLEKS R1 R0 K2 ["OnIsDefaultSearchStateChanged"]
  GETTABLEKS R3 R0 K1 ["_isDefaultSearchState"]
  NAMECALL R1 R1 K3 ["Fire"]
  CALL R1 2 0
  GETTABLEKS R1 R0 K4 ["OnShowSearchOptionsChanged"]
  LOADB R3 1
  NAMECALL R1 R1 K3 ["Fire"]
  CALL R1 2 0
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K5 ["createSearchSessionId"]
  CALL R1 0 1
  SETTABLEKS R1 R0 K6 ["_searchSessionId"]
  RETURN R0 0

PROTO_17:
  GETTABLEKS R1 R0 K0 ["_showSearchOptions"]
  JUMPIFEQKB R1 FALSE [+57]
  LOADB R1 0
  SETTABLEKS R1 R0 K0 ["_showSearchOptions"]
  GETTABLEKS R1 R0 K1 ["OnShowSearchOptionsChanged"]
  LOADB R3 0
  NAMECALL R1 R1 K2 ["Fire"]
  CALL R1 2 0
  LOADK R3 K3 [""]
  NAMECALL R1 R0 K4 ["setSearchTerm"]
  CALL R1 2 0
  GETTABLEKS R2 R0 K5 ["_explorerController"]
  NAMECALL R2 R2 K6 ["getSelection"]
  CALL R2 1 1
  GETTABLEKS R1 R2 K7 ["Id"]
  DUPTABLE R2 K10 [{"AssetType", "ScopeInfo"}]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K8 ["AssetType"]
  GETTABLEKS R3 R4 K11 ["Model"]
  SETTABLEKS R3 R2 K8 ["AssetType"]
  GETTABLEKS R3 R0 K5 ["_explorerController"]
  MOVE R5 R1
  NAMECALL R3 R3 K12 ["getScopeById"]
  CALL R3 2 1
  SETTABLEKS R3 R2 K9 ["ScopeInfo"]
  SETTABLEKS R2 R0 K13 ["_searchOptions"]
  GETTABLEKS R2 R0 K14 ["OnSearchOptionsChanged"]
  GETIMPORT R4 K17 [table.clone]
  GETTABLEKS R5 R0 K13 ["_searchOptions"]
  CALL R4 1 -1
  NAMECALL R2 R2 K2 ["Fire"]
  CALL R2 -1 0
  GETTABLEKS R2 R0 K18 ["OnSearchClosed"]
  NAMECALL R2 R2 K2 ["Fire"]
  CALL R2 1 0
  LOADK R2 K3 [""]
  SETTABLEKS R2 R0 K19 ["_searchSessionId"]
  RETURN R0 0

PROTO_18:
  GETTABLEKS R1 R0 K0 ["_searchSessionId"]
  RETURN R1 1

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
  GETIMPORT R2 K5 [require]
  GETTABLEKS R4 R0 K6 ["Packages"]
  GETTABLEKS R3 R4 K8 ["Dash"]
  CALL R2 1 1
  GETTABLEKS R3 R1 K9 ["ContextServices"]
  GETTABLEKS R4 R3 K10 ["ContextItem"]
  GETTABLEKS R6 R1 K11 ["Util"]
  GETTABLEKS R5 R6 K12 ["Signal"]
  GETIMPORT R6 K5 [require]
  GETTABLEKS R9 R0 K13 ["Src"]
  GETTABLEKS R8 R9 K11 ["Util"]
  GETTABLEKS R7 R8 K14 ["cleanConnections"]
  CALL R6 1 1
  GETIMPORT R7 K5 [require]
  GETTABLEKS R9 R0 K13 ["Src"]
  GETTABLEKS R8 R9 K15 ["Analytics"]
  CALL R7 1 1
  GETIMPORT R8 K5 [require]
  GETTABLEKS R10 R0 K13 ["Src"]
  GETTABLEKS R9 R10 K16 ["Types"]
  CALL R8 1 1
  LOADK R11 K17 ["SearchController"]
  NAMECALL R9 R4 K18 ["extend"]
  CALL R9 2 1
  DUPCLOSURE R10 K19 [PROTO_3]
  CAPTURE VAL R8
  CAPTURE VAL R5
  CAPTURE VAL R9
  CAPTURE VAL R2
  SETTABLEKS R10 R9 K20 ["new"]
  DUPCLOSURE R10 K21 [PROTO_4]
  CAPTURE VAL R9
  SETTABLEKS R10 R9 K22 ["mock"]
  DUPCLOSURE R10 K23 [PROTO_5]
  CAPTURE VAL R6
  SETTABLEKS R10 R9 K24 ["destroy"]
  DUPCLOSURE R10 K25 [PROTO_6]
  SETTABLEKS R10 R9 K26 ["getSearchTerm"]
  DUPCLOSURE R10 K27 [PROTO_7]
  SETTABLEKS R10 R9 K28 ["setSearchTerm"]
  DUPCLOSURE R10 K29 [PROTO_8]
  SETTABLEKS R10 R9 K30 ["getSourceList"]
  DUPCLOSURE R10 K31 [PROTO_9]
  CAPTURE VAL R7
  SETTABLEKS R10 R9 K32 ["requestSearch"]
  DUPCLOSURE R10 K33 [PROTO_10]
  SETTABLEKS R10 R9 K34 ["getSearchOptions"]
  DUPCLOSURE R10 K35 [PROTO_11]
  SETTABLEKS R10 R9 K36 ["setSearchOptions"]
  DUPCLOSURE R10 K37 [PROTO_12]
  SETTABLEKS R10 R9 K38 ["setScope"]
  DUPCLOSURE R10 K39 [PROTO_13]
  SETTABLEKS R10 R9 K40 ["setAssetTypeFilter"]
  DUPCLOSURE R10 K41 [PROTO_14]
  SETTABLEKS R10 R9 K42 ["getIsDefaultSearchState"]
  DUPCLOSURE R10 K43 [PROTO_15]
  SETTABLEKS R10 R9 K44 ["getShowSearchOptions"]
  DUPCLOSURE R10 K45 [PROTO_16]
  CAPTURE VAL R7
  SETTABLEKS R10 R9 K46 ["showSearchOptions"]
  DUPCLOSURE R10 K47 [PROTO_17]
  CAPTURE VAL R8
  SETTABLEKS R10 R9 K48 ["hideSearchOptions"]
  DUPCLOSURE R10 K49 [PROTO_18]
  SETTABLEKS R10 R9 K50 ["getSearchId"]
  RETURN R9 1
