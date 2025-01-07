MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["StartPage"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R5 R0 K6 ["Src"]
  GETTABLEKS R4 R5 K7 ["Util"]
  GETTABLEKS R3 R4 K8 ["Services"]
  CALL R2 1 1
  GETTABLEKS R1 R2 K9 ["StudioService"]
  GETIMPORT R3 K5 [require]
  GETTABLEKS R6 R0 K6 ["Src"]
  GETTABLEKS R5 R6 K7 ["Util"]
  GETTABLEKS R4 R5 K8 ["Services"]
  CALL R3 1 1
  GETTABLEKS R2 R3 K10 ["StudioUserService"]
  GETIMPORT R3 K5 [require]
  GETTABLEKS R5 R0 K6 ["Src"]
  GETTABLEKS R4 R5 K11 ["Types"]
  CALL R3 1 1
  GETTABLEKS R5 R0 K6 ["Src"]
  GETTABLEKS R4 R5 K12 ["Components"]
  GETIMPORT R5 K5 [require]
  GETTABLEKS R6 R4 K13 ["HomePage"]
  CALL R5 1 1
  GETIMPORT R6 K5 [require]
  GETTABLEKS R7 R4 K14 ["ExperiencesPage"]
  CALL R6 1 1
  GETIMPORT R7 K5 [require]
  GETTABLEKS R8 R4 K15 ["TemplatesPage"]
  CALL R7 1 1
  GETIMPORT R8 K5 [require]
  GETTABLEKS R9 R4 K16 ["ArchivePage"]
  CALL R8 1 1
  GETIMPORT R9 K5 [require]
  GETTABLEKS R10 R4 K17 ["RecentsPage"]
  CALL R9 1 1
  GETIMPORT R10 K5 [require]
  GETTABLEKS R13 R0 K6 ["Src"]
  GETTABLEKS R12 R13 K18 ["SharedFlags"]
  GETTABLEKS R11 R12 K19 ["getFFlagLuaStartPageAddingRecentsPage"]
  CALL R10 1 1
  CALL R10 0 1
  GETIMPORT R11 K5 [require]
  GETTABLEKS R14 R0 K6 ["Src"]
  GETTABLEKS R13 R14 K18 ["SharedFlags"]
  GETTABLEKS R12 R13 K20 ["getFFlagLuaStartPageStudioTestTemplates"]
  CALL R11 1 1
  CALL R11 0 1
  JUMPIFNOT R11 [+21]
  GETIMPORT R11 K5 [require]
  GETTABLEKS R14 R0 K6 ["Src"]
  GETTABLEKS R13 R14 K18 ["SharedFlags"]
  GETTABLEKS R12 R13 K21 ["getFFlagLuaStartPageNetworkCache"]
  CALL R11 1 1
  CALL R11 0 1
  JUMPIFNOT R11 [+10]
  GETIMPORT R11 K5 [require]
  GETTABLEKS R14 R0 K6 ["Src"]
  GETTABLEKS R13 R14 K18 ["SharedFlags"]
  GETTABLEKS R12 R13 K22 ["getFFlagLuaStartPageQuickLoad"]
  CALL R11 1 1
  CALL R11 0 1
  JUMPIFNOT R11 [+13]
  GETTABLEKS R13 R2 K23 ["IsLoggedIn"]
  JUMPIFNOT R13 [+10]
  NAMECALL R13 R1 K24 ["HasInternalPermission"]
  CALL R13 1 1
  JUMPIFNOT R13 [+6]
  GETIMPORT R12 K5 [require]
  GETTABLEKS R13 R4 K25 ["TestTemplatesPage"]
  CALL R12 1 1
  JUMP [+1]
  LOADNIL R12
  NEWTABLE R13 0 4
  DUPTABLE R14 K29 [{"TextKey", "PageComponent", "Tag"}]
  LOADK R15 K30 ["PageMenu.Home"]
  SETTABLEKS R15 R14 K26 ["TextKey"]
  SETTABLEKS R5 R14 K27 ["PageComponent"]
  LOADK R15 K31 ["StartPage-HomeIcon"]
  SETTABLEKS R15 R14 K28 ["Tag"]
  DUPTABLE R15 K29 [{"TextKey", "PageComponent", "Tag"}]
  LOADK R16 K32 ["PageMenu.Experiences"]
  SETTABLEKS R16 R15 K26 ["TextKey"]
  SETTABLEKS R6 R15 K27 ["PageComponent"]
  LOADK R16 K33 ["StartPage-ExperiencesIcon"]
  SETTABLEKS R16 R15 K28 ["Tag"]
  DUPTABLE R16 K29 [{"TextKey", "PageComponent", "Tag"}]
  LOADK R17 K34 ["PageMenu.Templates"]
  SETTABLEKS R17 R16 K26 ["TextKey"]
  SETTABLEKS R7 R16 K27 ["PageComponent"]
  LOADK R17 K35 ["StartPage-TemplatesIcon"]
  SETTABLEKS R17 R16 K28 ["Tag"]
  DUPTABLE R17 K29 [{"TextKey", "PageComponent", "Tag"}]
  LOADK R18 K36 ["PageMenu.Archive"]
  SETTABLEKS R18 R17 K26 ["TextKey"]
  SETTABLEKS R8 R17 K27 ["PageComponent"]
  LOADK R18 K37 ["StartPage-ArchiveIcon"]
  SETTABLEKS R18 R17 K28 ["Tag"]
  SETLIST R13 R14 4 [1]
  JUMPIFNOT R10 [+16]
  LOADN R16 1
  DUPTABLE R17 K29 [{"TextKey", "PageComponent", "Tag"}]
  LOADK R18 K38 ["PageMenu.Recents"]
  SETTABLEKS R18 R17 K26 ["TextKey"]
  SETTABLEKS R9 R17 K27 ["PageComponent"]
  LOADK R18 K39 ["StartPage-RecentsIcon"]
  SETTABLEKS R18 R17 K28 ["Tag"]
  FASTCALL3 TABLE_INSERT R13 R16 R17
  MOVE R15 R13
  GETIMPORT R14 K42 [table.insert]
  CALL R14 3 0
  JUMPIFNOT R11 [+22]
  GETTABLEKS R14 R2 K23 ["IsLoggedIn"]
  JUMPIFNOT R14 [+19]
  NAMECALL R14 R1 K24 ["HasInternalPermission"]
  CALL R14 1 1
  JUMPIFNOT R14 [+15]
  DUPTABLE R16 K29 [{"TextKey", "PageComponent", "Tag"}]
  LOADK R17 K43 ["PageMenu.TestTemplates"]
  SETTABLEKS R17 R16 K26 ["TextKey"]
  SETTABLEKS R12 R16 K27 ["PageComponent"]
  LOADK R17 K44 ["StartPage-TestTemplatesIcon"]
  SETTABLEKS R17 R16 K28 ["Tag"]
  FASTCALL2 TABLE_INSERT R13 R16 [+4]
  MOVE R15 R13
  GETIMPORT R14 K42 [table.insert]
  CALL R14 2 0
  RETURN R13 1
