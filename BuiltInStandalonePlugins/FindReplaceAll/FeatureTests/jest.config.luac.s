MAIN:
  PREPVARARGS 0
  DUPTABLE R0 K2 [{"testMatch", "testTimeout"}]
  NEWTABLE R1 0 1
  LOADK R2 K3 ["**/*.spec"]
  SETLIST R1 R2 1 [1]
  SETTABLEKS R1 R0 K0 ["testMatch"]
  LOADN R1 136
  SETTABLEKS R1 R0 K1 ["testTimeout"]
  RETURN R0 1
