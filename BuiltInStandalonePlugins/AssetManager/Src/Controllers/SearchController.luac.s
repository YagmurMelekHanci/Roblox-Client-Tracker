PROTO_0:
  GETUPVAL R0 0
  NEWTABLE R1 0 0
  SETTABLEKS R1 R0 K0 ["_sourceList"]
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K1 ["_explorerController"]
  NAMECALL R0 R0 K2 ["getExplorerItems"]
  CALL R0 1 1
  MOVE R1 R0
  LOADNIL R2
  LOADNIL R3
  FORGPREP R1
  GETUPVAL R7 0
  GETTABLEKS R6 R7 K0 ["_sourceList"]
  GETTABLEKS R7 R5 K3 ["Id"]
  SETTABLE R5 R6 R7
  FORGLOOP R1 2 [-7]
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K4 ["OnSourceListChanged"]
  GETIMPORT R3 K7 [table.clone]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K0 ["_sourceList"]
  CALL R3 1 -1
  NAMECALL R1 R1 K8 ["Fire"]
  CALL R1 -1 0
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["_sourceList"]
  RETURN R1 1

PROTO_1:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["_updateSourceList"]
  CALL R0 0 0
  RETURN R0 0

PROTO_2:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["_searchOptions"]
  SETTABLEKS R0 R1 K1 ["ScopeInfo"]
  RETURN R0 0

PROTO_3:
  DUPTABLE R4 K17 [{"_isMock", "_networking", "_pluginController", "_explorerController", "_searchTerm", "_searchOptions", "_sourceList", "_showSearchOptions", "_isDefaultSearchState", "_searchSessionId", "OnSearchRequested", "OnSearchTermChanged", "OnSearchOptionsChanged", "OnSourceListChanged", "OnShowSearchOptionsChanged", "OnIsDefaultSearchStateChanged", "OnSearchClosed"}]
  SETTABLEKS R3 R4 K0 ["_isMock"]
  SETTABLEKS R2 R4 K1 ["_networking"]
  SETTABLEKS R0 R4 K2 ["_pluginController"]
  SETTABLEKS R1 R4 K3 ["_explorerController"]
  LOADK R5 K18 [""]
  SETTABLEKS R5 R4 K4 ["_searchTerm"]
  DUPTABLE R5 K21 [{"AssetType", "ScopeInfo"}]
  GETUPVAL R8 0
  GETTABLEKS R7 R8 K19 ["AssetType"]
  GETTABLEKS R6 R7 K22 ["Model"]
  SETTABLEKS R6 R5 K19 ["AssetType"]
  NAMECALL R6 R1 K23 ["getSelection"]
  CALL R6 1 1
  SETTABLEKS R6 R5 K20 ["ScopeInfo"]
  SETTABLEKS R5 R4 K5 ["_searchOptions"]
  NEWTABLE R5 0 0
  SETTABLEKS R5 R4 K6 ["_sourceList"]
  LOADB R5 0
  SETTABLEKS R5 R4 K7 ["_showSearchOptions"]
  LOADB R5 1
  SETTABLEKS R5 R4 K8 ["_isDefaultSearchState"]
  LOADK R5 K18 [""]
  SETTABLEKS R5 R4 K9 ["_searchSessionId"]
  GETUPVAL R6 1
  GETTABLEKS R5 R6 K24 ["new"]
  CALL R5 0 1
  SETTABLEKS R5 R4 K10 ["OnSearchRequested"]
  GETUPVAL R6 1
  GETTABLEKS R5 R6 K24 ["new"]
  CALL R5 0 1
  SETTABLEKS R5 R4 K11 ["OnSearchTermChanged"]
  GETUPVAL R6 1
  GETTABLEKS R5 R6 K24 ["new"]
  CALL R5 0 1
  SETTABLEKS R5 R4 K12 ["OnSearchOptionsChanged"]
  GETUPVAL R6 1
  GETTABLEKS R5 R6 K24 ["new"]
  CALL R5 0 1
  SETTABLEKS R5 R4 K13 ["OnSourceListChanged"]
  GETUPVAL R6 1
  GETTABLEKS R5 R6 K24 ["new"]
  CALL R5 0 1
  SETTABLEKS R5 R4 K14 ["OnShowSearchOptionsChanged"]
  GETUPVAL R6 1
  GETTABLEKS R5 R6 K24 ["new"]
  CALL R5 0 1
  SETTABLEKS R5 R4 K15 ["OnIsDefaultSearchStateChanged"]
  GETUPVAL R6 1
  GETTABLEKS R5 R6 K24 ["new"]
  CALL R5 0 1
  SETTABLEKS R5 R4 K16 ["OnSearchClosed"]
  NEWCLOSURE R5 P0
  CAPTURE VAL R4
  SETTABLEKS R5 R4 K25 ["_updateSourceList"]
  GETTABLEKS R6 R4 K3 ["_explorerController"]
  GETTABLEKS R5 R6 K26 ["OnExplorerItemsChanged"]
  NEWCLOSURE R7 P1
  CAPTURE VAL R4
  NAMECALL R5 R5 K27 ["Connect"]
  CALL R5 2 1
  SETTABLEKS R5 R4 K28 ["_explorerItemsChangedConnection"]
  GETTABLEKS R6 R4 K2 ["_pluginController"]
  GETTABLEKS R5 R6 K29 ["OnSelectionChanged"]
  NEWCLOSURE R7 P2
  CAPTURE VAL R4
  NAMECALL R5 R5 K27 ["Connect"]
  CALL R5 2 1
  SETTABLEKS R5 R4 K30 ["_explorerSelectionConnection"]
  GETUPVAL R7 2
  FASTCALL2 SETMETATABLE R4 R7 [+4]
  MOVE R6 R4
  GETIMPORT R5 K32 [setmetatable]
  CALL R5 2 0
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
  GETTABLEKS R1 R0 K5 ["_explorerItemsChangedConnection"]
  NAMECALL R1 R1 K6 ["Disconnect"]
  CALL R1 1 0
  LOADNIL R1
  SETTABLEKS R1 R0 K5 ["_explorerItemsChangedConnection"]
  GETTABLEKS R1 R0 K7 ["_explorerSelectionConnection"]
  NAMECALL R1 R1 K6 ["Disconnect"]
  CALL R1 1 0
  LOADNIL R1
  SETTABLEKS R1 R0 K7 ["_explorerSelectionConnection"]
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

PROTO_9:
  GETIMPORT R1 K2 [table.clone]
  GETTABLEKS R2 R0 K3 ["_searchOptions"]
  CALL R1 1 -1
  RETURN R1 -1

PROTO_10:
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

PROTO_11:
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

PROTO_12:
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

PROTO_13:
  GETTABLEKS R1 R0 K0 ["_isDefaultSearchState"]
  RETURN R1 1

PROTO_14:
  GETTABLEKS R1 R0 K0 ["_showSearchOptions"]
  RETURN R1 1

PROTO_15:
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

PROTO_16:
  GETTABLEKS R1 R0 K0 ["_showSearchOptions"]
  JUMPIFEQKB R1 FALSE [+49]
  LOADB R1 0
  SETTABLEKS R1 R0 K0 ["_showSearchOptions"]
  GETTABLEKS R1 R0 K1 ["OnShowSearchOptionsChanged"]
  LOADB R3 0
  NAMECALL R1 R1 K2 ["Fire"]
  CALL R1 2 0
  LOADK R3 K3 [""]
  NAMECALL R1 R0 K4 ["setSearchTerm"]
  CALL R1 2 0
  DUPTABLE R1 K7 [{"AssetType", "ScopeInfo"}]
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K5 ["AssetType"]
  GETTABLEKS R2 R3 K8 ["Model"]
  SETTABLEKS R2 R1 K5 ["AssetType"]
  GETTABLEKS R2 R0 K9 ["_explorerController"]
  NAMECALL R2 R2 K10 ["getSelection"]
  CALL R2 1 1
  SETTABLEKS R2 R1 K6 ["ScopeInfo"]
  SETTABLEKS R1 R0 K11 ["_searchOptions"]
  GETTABLEKS R1 R0 K12 ["OnSearchOptionsChanged"]
  GETIMPORT R3 K15 [table.clone]
  GETTABLEKS R4 R0 K11 ["_searchOptions"]
  CALL R3 1 -1
  NAMECALL R1 R1 K2 ["Fire"]
  CALL R1 -1 0
  GETTABLEKS R1 R0 K16 ["OnSearchClosed"]
  NAMECALL R1 R1 K2 ["Fire"]
  CALL R1 1 0
  LOADK R1 K3 [""]
  SETTABLEKS R1 R0 K17 ["_searchSessionId"]
  RETURN R0 0

PROTO_17:
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
  GETTABLEKS R2 R1 K8 ["ContextServices"]
  GETTABLEKS R3 R2 K9 ["ContextItem"]
  GETTABLEKS R5 R1 K10 ["Util"]
  GETTABLEKS R4 R5 K11 ["Signal"]
  GETIMPORT R5 K5 [require]
  GETTABLEKS R7 R0 K12 ["Src"]
  GETTABLEKS R6 R7 K13 ["Analytics"]
  CALL R5 1 1
  GETIMPORT R6 K5 [require]
  GETTABLEKS R8 R0 K12 ["Src"]
  GETTABLEKS R7 R8 K14 ["Types"]
  CALL R6 1 1
  LOADK R9 K15 ["SearchController"]
  NAMECALL R7 R3 K16 ["extend"]
  CALL R7 2 1
  DUPCLOSURE R8 K17 [PROTO_3]
  CAPTURE VAL R6
  CAPTURE VAL R4
  CAPTURE VAL R7
  SETTABLEKS R8 R7 K18 ["new"]
  DUPCLOSURE R8 K19 [PROTO_4]
  CAPTURE VAL R7
  SETTABLEKS R8 R7 K20 ["mock"]
  DUPCLOSURE R8 K21 [PROTO_5]
  SETTABLEKS R8 R7 K22 ["destroy"]
  DUPCLOSURE R8 K23 [PROTO_6]
  SETTABLEKS R8 R7 K24 ["getSearchTerm"]
  DUPCLOSURE R8 K25 [PROTO_7]
  SETTABLEKS R8 R7 K26 ["setSearchTerm"]
  DUPCLOSURE R8 K27 [PROTO_8]
  CAPTURE VAL R5
  SETTABLEKS R8 R7 K28 ["requestSearch"]
  DUPCLOSURE R8 K29 [PROTO_9]
  SETTABLEKS R8 R7 K30 ["getSearchOptions"]
  DUPCLOSURE R8 K31 [PROTO_10]
  SETTABLEKS R8 R7 K32 ["setSearchOptions"]
  DUPCLOSURE R8 K33 [PROTO_11]
  SETTABLEKS R8 R7 K34 ["setScope"]
  DUPCLOSURE R8 K35 [PROTO_12]
  SETTABLEKS R8 R7 K36 ["setAssetTypeFilter"]
  DUPCLOSURE R8 K37 [PROTO_13]
  SETTABLEKS R8 R7 K38 ["getIsDefaultSearchState"]
  DUPCLOSURE R8 K39 [PROTO_14]
  SETTABLEKS R8 R7 K40 ["getShowSearchOptions"]
  DUPCLOSURE R8 K41 [PROTO_15]
  CAPTURE VAL R5
  SETTABLEKS R8 R7 K42 ["showSearchOptions"]
  DUPCLOSURE R8 K43 [PROTO_16]
  CAPTURE VAL R6
  SETTABLEKS R8 R7 K44 ["hideSearchOptions"]
  DUPCLOSURE R8 K45 [PROTO_17]
  SETTABLEKS R8 R7 K46 ["getSearchId"]
  RETURN R7 1
