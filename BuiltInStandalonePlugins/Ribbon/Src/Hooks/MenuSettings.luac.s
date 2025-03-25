MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["Ribbon"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["ReactRoblox"]
  CALL R1 1 1
  DUPTABLE R2 K9 [{"menus"}]
  NEWTABLE R3 0 0
  SETTABLEKS R3 R2 K8 ["menus"]
  RETURN R2 1
