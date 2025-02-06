PROTO_0:
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["EnableControlsEmulator"]
  NAMECALL R0 R0 K3 ["GetEngineFeature"]
  CALL R0 2 -1
  RETURN R0 -1

PROTO_1:
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["EnableVRControllers"]
  NAMECALL R0 R0 K3 ["GetEngineFeature"]
  CALL R0 2 -1
  RETURN R0 -1

PROTO_2:
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["EnableGrayHoverDeviceEmulator"]
  NAMECALL R0 R0 K3 ["GetEngineFeature"]
  CALL R0 2 -1
  RETURN R0 -1

PROTO_3:
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["FixEmulatorConnectionSignals"]
  NAMECALL R0 R0 K3 ["GetFastFlag"]
  CALL R0 2 -1
  RETURN R0 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["FixEmulatorConnectionSignals"]
  LOADB R3 0
  NAMECALL R0 R0 K3 ["DefineFastFlag"]
  CALL R0 3 0
  DUPTABLE R0 K8 [{"getFFlagEnableControlsEmulator", "getFFlagEnableVRControllers", "getFFlagEnableGrayHoverDeviceEmulator", "getFFlagFixEmulatorConnectionSignals"}]
  DUPCLOSURE R1 K9 [PROTO_0]
  SETTABLEKS R1 R0 K4 ["getFFlagEnableControlsEmulator"]
  DUPCLOSURE R1 K10 [PROTO_1]
  SETTABLEKS R1 R0 K5 ["getFFlagEnableVRControllers"]
  DUPCLOSURE R1 K11 [PROTO_2]
  SETTABLEKS R1 R0 K6 ["getFFlagEnableGrayHoverDeviceEmulator"]
  DUPCLOSURE R1 K12 [PROTO_3]
  SETTABLEKS R1 R0 K7 ["getFFlagFixEmulatorConnectionSignals"]
  RETURN R0 1
