PROTO_0:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["Position"]
  GETUPVAL R3 1
  SUB R1 R2 R3
  GETTABLEKS R0 R1 K1 ["Magnitude"]
  LOADN R1 4
  JUMPIFNOTLE R1 R0 [+5]
  GETUPVAL R0 2
  NAMECALL R0 R0 K2 ["Disconnect"]
  CALL R0 1 0
  RETURN R0 0

PROTO_1:
  GETTABLEKS R2 R1 K0 ["UserInputType"]
  GETIMPORT R3 K3 [Enum.UserInputType.MouseButton2]
  JUMPIFEQ R2 R3 [+2]
  RETURN R0 0
  GETTABLEKS R2 R1 K4 ["Position"]
  LOADNIL R3
  LOADK R6 K4 ["Position"]
  NAMECALL R4 R1 K5 ["GetPropertyChangedSignal"]
  CALL R4 2 1
  NEWCLOSURE R6 P0
  CAPTURE VAL R1
  CAPTURE VAL R2
  CAPTURE REF R3
  NAMECALL R4 R4 K6 ["Connect"]
  CALL R4 2 1
  MOVE R3 R4
  CLOSEUPVALS R3
  RETURN R0 0

PROTO_2:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["useContext"]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K1 ["Context"]
  CALL R1 1 1
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K2 ["useCallback"]
  DUPCLOSURE R3 K3 [PROTO_1]
  NEWTABLE R4 0 2
  GETTABLEKS R5 R0 K4 ["Dummy"]
  GETTABLEKS R6 R0 K5 ["RevertToDefault"]
  SETLIST R4 R5 2 [1]
  CALL R2 2 1
  GETTABLEKS R3 R0 K4 ["Dummy"]
  JUMPIFNOT R3 [+14]
  GETTABLEKS R6 R0 K4 ["Dummy"]
  GETTABLEKS R5 R6 K6 ["PrimaryPart"]
  JUMPIFNOTEQKNIL R5 [+2]
  LOADB R4 0 +1
  LOADB R4 1
  FASTCALL2K ASSERT R4 K7 [+4]
  LOADK R5 K7 ["PrimaryPart is not set"]
  GETIMPORT R3 K9 [assert]
  CALL R3 2 0
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K10 ["createElement"]
  GETUPVAL R4 2
  NEWTABLE R5 2 0
  LOADN R6 255
  SETTABLEKS R6 R5 K11 ["ZIndex"]
  GETUPVAL R8 3
  GETTABLEKS R7 R8 K12 ["Event"]
  GETTABLEKS R6 R7 K13 ["InputBegan"]
  SETTABLE R2 R5 R6
  DUPTABLE R6 K16 [{"Background", "DummyPreview"}]
  GETUPVAL R8 0
  GETTABLEKS R7 R8 K10 ["createElement"]
  GETUPVAL R8 4
  CALL R7 1 1
  SETTABLEKS R7 R6 K14 ["Background"]
  GETTABLEKS R8 R0 K4 ["Dummy"]
  JUMPIFNOT R8 [+25]
  GETUPVAL R8 0
  GETTABLEKS R7 R8 K10 ["createElement"]
  GETUPVAL R8 5
  DUPTABLE R9 K21 [{"Model", "ResetCameraSignal", "GetCameraModifications", "Static"}]
  GETTABLEKS R10 R0 K4 ["Dummy"]
  SETTABLEKS R10 R9 K17 ["Model"]
  GETTABLEKS R10 R0 K18 ["ResetCameraSignal"]
  SETTABLEKS R10 R9 K18 ["ResetCameraSignal"]
  GETTABLEKS R11 R1 K22 ["stage"]
  GETTABLEKS R10 R11 K23 ["getPreviewCameraModifications"]
  SETTABLEKS R10 R9 K19 ["GetCameraModifications"]
  GETTABLEKS R10 R1 K24 ["dummyPreviewLocked"]
  SETTABLEKS R10 R9 K20 ["Static"]
  CALL R7 2 1
  JUMP [+20]
  GETUPVAL R8 0
  GETTABLEKS R7 R8 K10 ["createElement"]
  GETUPVAL R8 6
  DUPTABLE R9 K27 [{"AnchorPoint", "Position"}]
  GETIMPORT R10 K30 [Vector2.new]
  LOADK R11 K31 [0.5]
  LOADK R12 K31 [0.5]
  CALL R10 2 1
  SETTABLEKS R10 R9 K25 ["AnchorPoint"]
  GETIMPORT R10 K34 [UDim2.fromScale]
  LOADK R11 K31 [0.5]
  LOADK R12 K31 [0.5]
  CALL R10 2 1
  SETTABLEKS R10 R9 K26 ["Position"]
  CALL R7 2 1
  SETTABLEKS R7 R6 K15 ["DummyPreview"]
  CALL R3 3 -1
  RETURN R3 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AvatarCompatibilityPreviewer"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["Framework"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R4 R0 K6 ["Packages"]
  GETTABLEKS R3 R4 K8 ["React"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R5 R0 K6 ["Packages"]
  GETTABLEKS R4 R5 K9 ["ReactRoblox"]
  CALL R3 1 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R7 R0 K10 ["Src"]
  GETTABLEKS R6 R7 K11 ["Components"]
  GETTABLEKS R5 R6 K12 ["AvatarScreenContext"]
  CALL R4 1 1
  GETIMPORT R5 K5 [require]
  GETTABLEKS R8 R0 K10 ["Src"]
  GETTABLEKS R7 R8 K11 ["Components"]
  GETTABLEKS R6 R7 K13 ["Background"]
  CALL R5 1 1
  GETIMPORT R6 K5 [require]
  GETTABLEKS R9 R0 K10 ["Src"]
  GETTABLEKS R8 R9 K11 ["Components"]
  GETTABLEKS R7 R8 K14 ["ModelPreview"]
  CALL R6 1 1
  GETTABLEKS R7 R1 K15 ["UI"]
  GETTABLEKS R8 R7 K16 ["LoadingIndicator"]
  GETTABLEKS R9 R7 K17 ["Pane"]
  GETIMPORT R10 K5 [require]
  GETTABLEKS R12 R0 K10 ["Src"]
  GETTABLEKS R11 R12 K18 ["Types"]
  CALL R10 1 1
  DUPCLOSURE R11 K19 [PROTO_2]
  CAPTURE VAL R2
  CAPTURE VAL R4
  CAPTURE VAL R9
  CAPTURE VAL R3
  CAPTURE VAL R5
  CAPTURE VAL R6
  CAPTURE VAL R8
  RETURN R11 1
