PROTO_0:
  DUPTABLE R0 K2 [{"currentData", "providerFunction"}]
  DUPTABLE R1 K14 [{"maxTriangles", "maxDrawCalls", "defaultMaxTriangles", "defaultMaxDrawCalls", "maxTotalRenderMs", "maxTotalTaskMs", "triangleCount", "drawCallCount", "renderThreadAverageMs", "taskThreadAverageMs", "isEditDM"}]
  LOADK R2 K15 [1000000]
  SETTABLEKS R2 R1 K3 ["maxTriangles"]
  LOADN R2 232
  SETTABLEKS R2 R1 K4 ["maxDrawCalls"]
  LOADK R2 K15 [1000000]
  SETTABLEKS R2 R1 K5 ["defaultMaxTriangles"]
  LOADN R2 232
  SETTABLEKS R2 R1 K6 ["defaultMaxDrawCalls"]
  LOADN R2 12
  SETTABLEKS R2 R1 K7 ["maxTotalRenderMs"]
  LOADN R2 12
  SETTABLEKS R2 R1 K8 ["maxTotalTaskMs"]
  LOADN R2 0
  SETTABLEKS R2 R1 K9 ["triangleCount"]
  LOADN R2 0
  SETTABLEKS R2 R1 K10 ["drawCallCount"]
  LOADN R2 0
  SETTABLEKS R2 R1 K11 ["renderThreadAverageMs"]
  LOADN R2 0
  SETTABLEKS R2 R1 K12 ["taskThreadAverageMs"]
  LOADB R2 1
  SETTABLEKS R2 R1 K13 ["isEditDM"]
  SETTABLEKS R1 R0 K0 ["currentData"]
  LOADNIL R1
  SETTABLEKS R1 R0 K1 ["providerFunction"]
  GETUPVAL R3 0
  FASTCALL2 SETMETATABLE R0 R3 [+4]
  MOVE R2 R0
  GETIMPORT R1 K17 [setmetatable]
  CALL R1 2 0
  RETURN R0 1

PROTO_1:
  GETTABLEKS R1 R0 K0 ["currentData"]
  RETURN R1 1

PROTO_2:
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["Dictionary"]
  GETTABLEKS R2 R3 K1 ["join"]
  GETTABLEKS R3 R0 K2 ["currentData"]
  MOVE R4 R1
  CALL R2 2 1
  SETTABLEKS R2 R0 K2 ["currentData"]
  GETTABLEKS R2 R0 K2 ["currentData"]
  GETTABLEKS R5 R2 K3 ["triangleCount"]
  GETTABLEKS R6 R2 K4 ["maxTriangles"]
  DIV R4 R5 R6
  FASTCALL2K MATH_MIN R4 K5 [+4]
  LOADK R5 K5 [1]
  GETIMPORT R3 K8 [math.min]
  CALL R3 2 1
  GETTABLEKS R6 R2 K9 ["drawCallCount"]
  GETTABLEKS R7 R2 K10 ["maxDrawCalls"]
  DIV R5 R6 R7
  FASTCALL2K MATH_MIN R5 K5 [+4]
  LOADK R6 K5 [1]
  GETIMPORT R4 K8 [math.min]
  CALL R4 2 1
  GETTABLEKS R7 R2 K12 ["renderThreadAverageMs"]
  DIVK R6 R7 K11 [12]
  FASTCALL2K MATH_MIN R6 K5 [+4]
  LOADK R7 K5 [1]
  GETIMPORT R5 K8 [math.min]
  CALL R5 2 1
  GETTABLEKS R8 R2 K13 ["taskThreadAverageMs"]
  DIVK R7 R8 K11 [12]
  FASTCALL2K MATH_MIN R7 K5 [+4]
  LOADK R8 K5 [1]
  GETIMPORT R6 K8 [math.min]
  CALL R6 2 1
  GETUPVAL R8 1
  GETTABLEKS R7 R8 K14 ["GetFFlagStudioPerfToolsQActionButton"]
  CALL R7 0 1
  JUMPIFNOT R7 [+25]
  MOVE R8 R3
  MOVE R9 R4
  MOVE R10 R5
  MOVE R11 R6
  FASTCALL MATH_MAX [+2]
  GETIMPORT R7 K16 [math.max]
  CALL R7 4 1
  LOADK R8 K17 ["ThermometerLow"]
  LOADN R9 1
  JUMPIFNOTLE R9 R7 [+3]
  LOADK R8 K18 ["ThermometerHigh"]
  JUMP [+4]
  LOADK R9 K19 [0.5]
  JUMPIFNOTLT R9 R7 [+2]
  LOADK R8 K20 ["ThermometerMedium"]
  GETTABLEKS R9 R0 K21 ["mainButton"]
  LOADK R11 K22 ["rbxlocaltheme://"]
  MOVE R12 R8
  CONCAT R10 R11 R12
  SETTABLEKS R10 R9 K23 ["Icon"]
  GETTABLEKS R7 R0 K24 ["providerFunction"]
  JUMPIFNOT R7 [+4]
  GETTABLEKS R7 R0 K24 ["providerFunction"]
  MOVE R8 R2
  CALL R7 1 0
  RETURN R0 0

PROTO_3:
  GETUPVAL R1 0
  MOVE R3 R0
  NAMECALL R1 R1 K0 ["refreshState"]
  CALL R1 2 0
  RETURN R0 0

PROTO_4:
  SETTABLEKS R2 R0 K0 ["mainButton"]
  LOADK R5 K1 ["SetStateAndRefresh"]
  NEWCLOSURE R6 P0
  CAPTURE VAL R0
  NAMECALL R3 R1 K2 ["OnInvoke"]
  CALL R3 3 1
  SETTABLEKS R3 R0 K3 ["setStateAndRefreshConnection"]
  GETTABLEKS R3 R0 K3 ["setStateAndRefreshConnection"]
  LOADK R4 K4 ["setStateAndRefresh"]
  SETTABLEKS R4 R3 K5 ["Name"]
  RETURN R0 0

PROTO_5:
  SETTABLEKS R1 R0 K0 ["providerFunction"]
  RETURN R0 0

PROTO_6:
  GETTABLEKS R1 R0 K0 ["setStateAndRefreshConnection"]
  NAMECALL R1 R1 K1 ["Disconnect"]
  CALL R1 1 0
  RETURN R0 0

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["PerformanceTools"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["Cryo"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R5 R0 K8 ["Bin"]
  GETTABLEKS R4 R5 K9 ["Common"]
  GETTABLEKS R3 R4 K10 ["DefineLuaFlags"]
  CALL R2 1 1
  NEWTABLE R3 8 0
  SETTABLEKS R3 R3 K11 ["__index"]
  DUPCLOSURE R4 K12 [PROTO_0]
  CAPTURE VAL R3
  SETTABLEKS R4 R3 K13 ["new"]
  DUPCLOSURE R4 K14 [PROTO_1]
  SETTABLEKS R4 R3 K15 ["getCurrentState"]
  DUPCLOSURE R4 K16 [PROTO_2]
  CAPTURE VAL R1
  CAPTURE VAL R2
  SETTABLEKS R4 R3 K17 ["refreshState"]
  DUPCLOSURE R4 K18 [PROTO_4]
  SETTABLEKS R4 R3 K19 ["connect"]
  DUPCLOSURE R4 K20 [PROTO_5]
  SETTABLEKS R4 R3 K21 ["setContextProviderFunction"]
  DUPCLOSURE R4 K22 [PROTO_6]
  SETTABLEKS R4 R3 K23 ["disconnect"]
  RETURN R3 1
