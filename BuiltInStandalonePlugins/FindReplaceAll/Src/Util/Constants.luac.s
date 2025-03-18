MAIN:
  PREPVARARGS 0
  DUPTABLE R0 K3 [{"DEFAULT_FIND_REPLACE_STATE", "ScriptIconNames", "INCREMENTAL_TEXT_SEARCH_DELAY_MS"}]
  DUPTABLE R1 K16 [{"FindText", "ReplaceText", "MatchCase", "MatchWholeWord", "MatchRegExPattern", "FindResults", "ReplaceResults", "CurrentSelectedResult", "IsSearching", "IsReplacing", "IsReplaced", "IsReplaceAll"}]
  LOADK R2 K17 [""]
  SETTABLEKS R2 R1 K4 ["FindText"]
  LOADK R2 K17 [""]
  SETTABLEKS R2 R1 K5 ["ReplaceText"]
  LOADB R2 0
  SETTABLEKS R2 R1 K6 ["MatchCase"]
  LOADB R2 0
  SETTABLEKS R2 R1 K7 ["MatchWholeWord"]
  LOADB R2 0
  SETTABLEKS R2 R1 K8 ["MatchRegExPattern"]
  NEWTABLE R2 0 0
  SETTABLEKS R2 R1 K9 ["FindResults"]
  NEWTABLE R2 0 0
  SETTABLEKS R2 R1 K10 ["ReplaceResults"]
  LOADNIL R2
  SETTABLEKS R2 R1 K11 ["CurrentSelectedResult"]
  LOADB R2 0
  SETTABLEKS R2 R1 K12 ["IsSearching"]
  LOADB R2 0
  SETTABLEKS R2 R1 K13 ["IsReplacing"]
  LOADB R2 0
  SETTABLEKS R2 R1 K14 ["IsReplaced"]
  LOADB R2 0
  SETTABLEKS R2 R1 K15 ["IsReplaceAll"]
  SETTABLEKS R1 R0 K0 ["DEFAULT_FIND_REPLACE_STATE"]
  NEWTABLE R1 0 4
  LOADK R2 K18 ["ScriptIcon"]
  LOADK R3 K19 ["LocalScriptIcon"]
  LOADK R4 K20 ["ModuleScriptIcon"]
  LOADK R5 K21 ["AuroraScriptIcon"]
  SETLIST R1 R2 4 [1]
  SETTABLEKS R1 R0 K1 ["ScriptIconNames"]
  LOADN R1 100
  SETTABLEKS R1 R0 K2 ["INCREMENTAL_TEXT_SEARCH_DELAY_MS"]
  RETURN R0 1
