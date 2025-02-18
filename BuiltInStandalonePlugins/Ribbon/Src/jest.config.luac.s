MAIN:
  PREPVARARGS 0
  DUPTABLE R0 K1 [{"testMatch"}]
  NEWTABLE R1 0 2
  LOADK R2 K2 ["**/*.spec"]
  LOADK R3 K3 ["**/*.test"]
  SETLIST R1 R2 2 [1]
  SETTABLEKS R1 R0 K0 ["testMatch"]
  RETURN R0 1
