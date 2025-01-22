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
  GETTABLEKS R11 R12 K19 ["getFFlagLuaStartPageStudioTestTemplates"]
  CALL R10 1 1
  CALL R10 0 1
  JUMPIFNOT R10 [+13]
  GETTABLEKS R12 R2 K20 ["IsLoggedIn"]
  JUMPIFNOT R12 [+10]
  NAMECALL R12 R1 K21 ["HasInternalPermission"]
  CALL R12 1 1
  JUMPIFNOT R12 [+6]
  GETIMPORT R11 K5 [require]
  GETTABLEKS R12 R4 K22 ["TestTemplatesPage"]
  CALL R11 1 1
  JUMP [+1]
  LOADNIL R11
  NEWTABLE R12 0 5
  DUPTABLE R13 K26 [{"TextKey", "PageComponent", "Tag"}]
  LOADK R14 K27 ["PageMenu.Recents"]
  SETTABLEKS R14 R13 K23 ["TextKey"]
  SETTABLEKS R9 R13 K24 ["PageComponent"]
  LOADK R14 K28 ["StartPage-RecentsIcon"]
  SETTABLEKS R14 R13 K25 ["Tag"]
  DUPTABLE R14 K26 [{"TextKey", "PageComponent", "Tag"}]
  LOADK R15 K29 ["PageMenu.Home"]
  SETTABLEKS R15 R14 K23 ["TextKey"]
  SETTABLEKS R5 R14 K24 ["PageComponent"]
  LOADK R15 K30 ["StartPage-HomeIcon"]
  SETTABLEKS R15 R14 K25 ["Tag"]
  DUPTABLE R15 K26 [{"TextKey", "PageComponent", "Tag"}]
  LOADK R16 K31 ["PageMenu.Experiences"]
  SETTABLEKS R16 R15 K23 ["TextKey"]
  SETTABLEKS R6 R15 K24 ["PageComponent"]
  LOADK R16 K32 ["StartPage-ExperiencesIcon"]
  SETTABLEKS R16 R15 K25 ["Tag"]
  DUPTABLE R16 K26 [{"TextKey", "PageComponent", "Tag"}]
  LOADK R17 K33 ["PageMenu.Templates"]
  SETTABLEKS R17 R16 K23 ["TextKey"]
  SETTABLEKS R7 R16 K24 ["PageComponent"]
  LOADK R17 K34 ["StartPage-TemplatesIcon"]
  SETTABLEKS R17 R16 K25 ["Tag"]
  DUPTABLE R17 K26 [{"TextKey", "PageComponent", "Tag"}]
  LOADK R18 K35 ["PageMenu.Archive"]
  SETTABLEKS R18 R17 K23 ["TextKey"]
  SETTABLEKS R8 R17 K24 ["PageComponent"]
  LOADK R18 K36 ["StartPage-ArchiveIcon"]
  SETTABLEKS R18 R17 K25 ["Tag"]
  SETLIST R12 R13 5 [1]
  JUMPIFNOT R10 [+22]
  GETTABLEKS R13 R2 K20 ["IsLoggedIn"]
  JUMPIFNOT R13 [+19]
  NAMECALL R13 R1 K21 ["HasInternalPermission"]
  CALL R13 1 1
  JUMPIFNOT R13 [+15]
  DUPTABLE R15 K26 [{"TextKey", "PageComponent", "Tag"}]
  LOADK R16 K37 ["PageMenu.TestTemplates"]
  SETTABLEKS R16 R15 K23 ["TextKey"]
  SETTABLEKS R11 R15 K24 ["PageComponent"]
  LOADK R16 K38 ["StartPage-TestTemplatesIcon"]
  SETTABLEKS R16 R15 K25 ["Tag"]
  FASTCALL2 TABLE_INSERT R12 R15 [+4]
  MOVE R14 R12
  GETIMPORT R13 K41 [table.insert]
  CALL R13 2 0
  RETURN R12 1
