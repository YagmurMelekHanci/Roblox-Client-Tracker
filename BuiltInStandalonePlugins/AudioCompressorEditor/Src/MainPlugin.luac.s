PROTO_0:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["state"]
  GETTABLEKS R0 R1 K1 ["closeDMConnection"]
  JUMPIFNOT R0 [+8]
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["state"]
  GETTABLEKS R0 R1 K1 ["closeDMConnection"]
  NAMECALL R0 R0 K2 ["Disconnect"]
  CALL R0 1 0
  GETUPVAL R1 1
  GETTABLEKS R0 R1 K3 ["Plugin"]
  LOADK R2 K4 ["OnStopEditing"]
  NAMECALL R0 R0 K5 ["Invoke"]
  CALL R0 2 0
  GETUPVAL R0 0
  DUPTABLE R2 K9 [{"enabled", "instanceName", "initialData", "closeDMConnection"}]
  LOADB R3 0
  SETTABLEKS R3 R2 K6 ["enabled"]
  LOADK R3 K10 [""]
  SETTABLEKS R3 R2 K7 ["instanceName"]
  GETUPVAL R3 2
  SETTABLEKS R3 R2 K8 ["initialData"]
  LOADNIL R3
  SETTABLEKS R3 R2 K1 ["closeDMConnection"]
  NAMECALL R0 R0 K11 ["setState"]
  CALL R0 2 0
  RETURN R0 0

PROTO_1:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["Plugin"]
  LOADK R3 K1 ["OnEdit"]
  MOVE R4 R0
  NAMECALL R1 R1 K2 ["Invoke"]
  CALL R1 3 0
  RETURN R0 0

PROTO_2:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["Plugin"]
  LOADK R3 K1 ["OnAttachAnalyzer"]
  MOVE R4 R0
  NAMECALL R1 R1 K2 ["Invoke"]
  CALL R1 3 0
  RETURN R0 0

PROTO_3:
  GETUPVAL R1 0
  DUPTABLE R3 K1 [{"displaySettings"}]
  SETTABLEKS R0 R3 K0 ["displaySettings"]
  NAMECALL R1 R1 K2 ["setState"]
  CALL R1 2 0
  RETURN R0 0

PROTO_4:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["setDisabled"]
  CALL R1 0 0
  GETUPVAL R1 0
  DUPTABLE R3 K2 [{"forceRerender"}]
  GETUPVAL R7 0
  GETTABLEKS R6 R7 K3 ["state"]
  GETTABLEKS R5 R6 K1 ["forceRerender"]
  NOT R4 R5
  SETTABLEKS R4 R3 K1 ["forceRerender"]
  NAMECALL R1 R1 K4 ["setState"]
  CALL R1 2 0
  RETURN R0 0

PROTO_5:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["setDisabled"]
  CALL R0 0 0
  RETURN R0 0

PROTO_6:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["Plugin"]
  GETTABLEKS R0 R1 K1 ["MultipleDocumentInterfaceInstance"]
  GETTABLEKS R1 R0 K2 ["FocusedDataModelSession"]
  JUMPIFNOT R1 [+14]
  GETTABLEKS R2 R1 K3 ["CurrentDataModelTypeAboutToChange"]
  NEWCLOSURE R4 P0
  CAPTURE UPVAL U1
  NAMECALL R2 R2 K4 ["Connect"]
  CALL R2 2 1
  GETUPVAL R3 1
  DUPTABLE R5 K6 [{"closeDMConnection"}]
  SETTABLEKS R2 R5 K5 ["closeDMConnection"]
  NAMECALL R3 R3 K7 ["setState"]
  CALL R3 2 0
  RETURN R0 0

PROTO_7:
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["closeOnDMChange"]
  CALL R2 0 0
  GETUPVAL R2 0
  DUPTABLE R4 K4 [{"enabled", "instanceName", "initialData"}]
  LOADB R5 1
  SETTABLEKS R5 R4 K1 ["enabled"]
  SETTABLEKS R1 R4 K2 ["instanceName"]
  SETTABLEKS R0 R4 K3 ["initialData"]
  NAMECALL R2 R2 K5 ["setState"]
  CALL R2 2 0
  RETURN R0 0

PROTO_8:
  GETUPVAL R1 0
  DUPTABLE R3 K1 [{"initialData"}]
  SETTABLEKS R0 R3 K0 ["initialData"]
  NAMECALL R1 R1 K2 ["setState"]
  CALL R1 2 0
  RETURN R0 0

PROTO_9:
  NEWTABLE R0 0 0
  RETURN R0 1

PROTO_10:
  DUPTABLE R2 K7 [{"InstanceType", "Threshold", "Ratio", "Attack", "Release", "MakeupGain", "Bypass"}]
  LOADK R3 K8 ["AudioLimiter"]
  SETTABLEKS R3 R2 K0 ["InstanceType"]
  LOADN R3 0
  SETTABLEKS R3 R2 K1 ["Threshold"]
  LOADN R3 0
  SETTABLEKS R3 R2 K2 ["Ratio"]
  LOADN R3 0
  SETTABLEKS R3 R2 K3 ["Attack"]
  LOADN R3 0
  SETTABLEKS R3 R2 K4 ["Release"]
  LOADN R3 0
  SETTABLEKS R3 R2 K5 ["MakeupGain"]
  LOADB R3 0
  SETTABLEKS R3 R2 K6 ["Bypass"]
  DUPTABLE R3 K14 [{"ShowEnvelope", "ShowInputWaveform", "ShowOutputWaveform", "ShowGainChange", "IsPaused"}]
  LOADB R4 1
  SETTABLEKS R4 R3 K9 ["ShowEnvelope"]
  LOADB R4 0
  SETTABLEKS R4 R3 K10 ["ShowInputWaveform"]
  LOADB R4 0
  SETTABLEKS R4 R3 K11 ["ShowOutputWaveform"]
  LOADB R4 1
  SETTABLEKS R4 R3 K12 ["ShowGainChange"]
  LOADB R4 0
  SETTABLEKS R4 R3 K13 ["IsPaused"]
  DUPTABLE R4 K21 [{"enabled", "instanceName", "initialData", "displaySettings", "closeDMConnection", "forceRerender"}]
  LOADB R5 0
  SETTABLEKS R5 R4 K15 ["enabled"]
  LOADK R5 K22 [""]
  SETTABLEKS R5 R4 K16 ["instanceName"]
  SETTABLEKS R2 R4 K17 ["initialData"]
  SETTABLEKS R3 R4 K18 ["displaySettings"]
  LOADNIL R5
  SETTABLEKS R5 R4 K19 ["closeDMConnection"]
  LOADB R5 0
  SETTABLEKS R5 R4 K20 ["forceRerender"]
  SETTABLEKS R4 R0 K23 ["state"]
  NEWCLOSURE R4 P0
  CAPTURE VAL R0
  CAPTURE VAL R1
  CAPTURE VAL R2
  SETTABLEKS R4 R0 K24 ["setDisabled"]
  NEWCLOSURE R4 P1
  CAPTURE VAL R1
  SETTABLEKS R4 R0 K25 ["onChanged"]
  NEWCLOSURE R4 P2
  CAPTURE VAL R1
  SETTABLEKS R4 R0 K26 ["onAttachAnalyzer"]
  NEWCLOSURE R4 P3
  CAPTURE VAL R0
  SETTABLEKS R4 R0 K27 ["updateDisplaySettings"]
  NEWCLOSURE R4 P4
  CAPTURE VAL R0
  SETTABLEKS R4 R0 K28 ["onWidgetEnabledChanged"]
  NEWCLOSURE R4 P5
  CAPTURE VAL R1
  CAPTURE VAL R0
  SETTABLEKS R4 R0 K29 ["closeOnDMChange"]
  GETTABLEKS R4 R1 K30 ["Plugin"]
  LOADK R6 K31 ["OnOpen"]
  NEWCLOSURE R7 P6
  CAPTURE VAL R0
  NAMECALL R4 R4 K32 ["OnInvoke"]
  CALL R4 3 0
  GETTABLEKS R4 R1 K30 ["Plugin"]
  LOADK R6 K33 ["OnInstanceChanged"]
  NEWCLOSURE R7 P7
  CAPTURE VAL R0
  NAMECALL R4 R4 K32 ["OnInvoke"]
  CALL R4 3 0
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K34 ["Localization"]
  GETTABLEKS R4 R5 K35 ["new"]
  DUPTABLE R5 K39 [{"stringResourceTable", "translationResourceTable", "pluginName"}]
  GETUPVAL R6 1
  SETTABLEKS R6 R5 K36 ["stringResourceTable"]
  GETUPVAL R6 2
  SETTABLEKS R6 R5 K37 ["translationResourceTable"]
  LOADK R6 K40 ["AudioCompressorEditor"]
  SETTABLEKS R6 R5 K38 ["pluginName"]
  CALL R4 1 1
  SETTABLEKS R4 R0 K41 ["localization"]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K42 ["Analytics"]
  GETTABLEKS R4 R5 K35 ["new"]
  DUPCLOSURE R5 K43 [PROTO_9]
  NEWTABLE R6 0 0
  CALL R4 2 1
  SETTABLEKS R4 R0 K44 ["analytics"]
  GETUPVAL R5 3
  GETTABLEKS R4 R5 K35 ["new"]
  CALL R4 0 1
  SETTABLEKS R4 R0 K45 ["DEPRECATED_stylizer"]
  GETUPVAL R4 4
  GETTABLEKS R5 R1 K30 ["Plugin"]
  CALL R4 1 1
  SETTABLEKS R4 R0 K46 ["design"]
  RETURN R0 0

PROTO_11:
  GETTABLEKS R1 R0 K0 ["props"]
  GETTABLEKS R2 R0 K1 ["state"]
  GETTABLEKS R3 R1 K2 ["Plugin"]
  GETTABLEKS R4 R2 K3 ["enabled"]
  LOADK R5 K4 ["AudioCompressorEditor"]
  JUMPIFNOT R4 [+14]
  LOADK R6 K5 ["%* - %*"]
  GETTABLEKS R8 R0 K6 ["localization"]
  LOADK R10 K2 ["Plugin"]
  LOADK R11 K4 ["AudioCompressorEditor"]
  NAMECALL R8 R8 K7 ["getText"]
  CALL R8 3 1
  GETTABLEKS R9 R2 K8 ["instanceName"]
  NAMECALL R6 R6 K9 ["format"]
  CALL R6 3 1
  MOVE R5 R6
  GETUPVAL R7 0
  GETTABLEKS R6 R7 K10 ["provide"]
  NEWTABLE R7 0 5
  GETUPVAL R9 1
  GETTABLEKS R8 R9 K11 ["new"]
  MOVE R9 R3
  CALL R8 1 1
  GETUPVAL R10 2
  GETTABLEKS R9 R10 K11 ["new"]
  NAMECALL R10 R3 K12 ["getMouse"]
  CALL R10 1 -1
  CALL R9 -1 1
  GETTABLEKS R10 R0 K13 ["DEPRECATED_stylizer"]
  GETTABLEKS R11 R0 K6 ["localization"]
  GETTABLEKS R12 R0 K14 ["analytics"]
  SETLIST R7 R8 5 [1]
  DUPTABLE R8 K16 [{"MainWidget"}]
  GETUPVAL R10 3
  GETTABLEKS R9 R10 K17 ["createElement"]
  GETUPVAL R10 4
  NEWTABLE R11 16 0
  LOADK R12 K4 ["AudioCompressorEditor"]
  SETTABLEKS R12 R11 K18 ["Id"]
  SETTABLEKS R4 R11 K19 ["Enabled"]
  SETTABLEKS R5 R11 K20 ["Title"]
  GETIMPORT R12 K24 [Enum.ZIndexBehavior.Sibling]
  SETTABLEKS R12 R11 K22 ["ZIndexBehavior"]
  GETIMPORT R12 K27 [Enum.InitialDockState.Float]
  SETTABLEKS R12 R11 K25 ["InitialDockState"]
  GETIMPORT R12 K29 [Vector2.new]
  LOADN R13 128
  LOADN R14 224
  CALL R12 2 1
  SETTABLEKS R12 R11 K30 ["Size"]
  GETIMPORT R12 K29 [Vector2.new]
  LOADN R13 250
  LOADN R14 200
  CALL R12 2 1
  SETTABLEKS R12 R11 K31 ["MinSize"]
  GETTABLEKS R12 R0 K32 ["setDisabled"]
  SETTABLEKS R12 R11 K33 ["OnClose"]
  GETTABLEKS R13 R1 K34 ["PluginLoaderContext"]
  GETTABLEKS R12 R13 K35 ["mainDockWidget"]
  SETTABLEKS R12 R11 K36 ["Widget"]
  GETTABLEKS R12 R0 K37 ["onDockWidgetCreated"]
  SETTABLEKS R12 R11 K38 ["OnWidgetCreated"]
  LOADB R12 0
  SETTABLEKS R12 R11 K39 ["ShouldRestore"]
  GETUPVAL R14 3
  GETTABLEKS R13 R14 K40 ["Change"]
  GETTABLEKS R12 R13 K19 ["Enabled"]
  GETTABLEKS R13 R0 K41 ["onWidgetEnabledChanged"]
  SETTABLE R13 R11 R12
  DUPTABLE R12 K44 [{"Wrapper", "StyleLink"}]
  GETUPVAL R14 3
  GETTABLEKS R13 R14 K17 ["createElement"]
  GETUPVAL R14 5
  NEWTABLE R15 1 0
  GETUPVAL R17 3
  GETTABLEKS R16 R17 K45 ["Tag"]
  LOADK R17 K46 ["X-Fill X-Column"]
  SETTABLE R17 R15 R16
  DUPTABLE R16 K47 [{"AudioCompressorEditor"}]
  GETUPVAL R18 3
  GETTABLEKS R17 R18 K17 ["createElement"]
  GETUPVAL R18 6
  DUPTABLE R19 K52 [{"Enabled", "Data", "OnChanged", "DisplaySettings", "SetDisplaySettings"}]
  SETTABLEKS R4 R19 K19 ["Enabled"]
  GETTABLEKS R20 R2 K53 ["initialData"]
  SETTABLEKS R20 R19 K48 ["Data"]
  GETTABLEKS R20 R0 K54 ["onChanged"]
  SETTABLEKS R20 R19 K49 ["OnChanged"]
  GETTABLEKS R21 R0 K1 ["state"]
  GETTABLEKS R20 R21 K55 ["displaySettings"]
  SETTABLEKS R20 R19 K50 ["DisplaySettings"]
  GETTABLEKS R20 R0 K56 ["updateDisplaySettings"]
  SETTABLEKS R20 R19 K51 ["SetDisplaySettings"]
  CALL R17 2 1
  SETTABLEKS R17 R16 K4 ["AudioCompressorEditor"]
  CALL R13 3 1
  SETTABLEKS R13 R12 K42 ["Wrapper"]
  GETUPVAL R14 3
  GETTABLEKS R13 R14 K17 ["createElement"]
  LOADK R14 K43 ["StyleLink"]
  DUPTABLE R15 K58 [{"StyleSheet"}]
  GETTABLEKS R16 R0 K59 ["design"]
  SETTABLEKS R16 R15 K57 ["StyleSheet"]
  CALL R13 2 1
  SETTABLEKS R13 R12 K43 ["StyleLink"]
  CALL R9 3 1
  SETTABLEKS R9 R8 K15 ["MainWidget"]
  CALL R6 2 -1
  RETURN R6 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AudioCompressorEditor"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["React"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R4 R0 K6 ["Packages"]
  GETTABLEKS R3 R4 K8 ["Framework"]
  CALL R2 1 1
  GETTABLEKS R4 R2 K9 ["UI"]
  GETTABLEKS R3 R4 K10 ["DockWidget"]
  GETTABLEKS R5 R2 K9 ["UI"]
  GETTABLEKS R4 R5 K11 ["Pane"]
  GETTABLEKS R5 R2 K12 ["ContextServices"]
  GETTABLEKS R6 R5 K13 ["Plugin"]
  GETTABLEKS R7 R5 K14 ["Mouse"]
  GETTABLEKS R10 R2 K15 ["Style"]
  GETTABLEKS R9 R10 K16 ["Themes"]
  GETTABLEKS R8 R9 K17 ["StudioTheme"]
  GETTABLEKS R10 R2 K18 ["Styling"]
  GETTABLEKS R9 R10 K19 ["registerPluginStyles"]
  GETTABLEKS R13 R0 K20 ["Src"]
  GETTABLEKS R12 R13 K21 ["Resources"]
  GETTABLEKS R11 R12 K22 ["Localization"]
  GETTABLEKS R10 R11 K23 ["SourceStrings"]
  GETTABLEKS R14 R0 K20 ["Src"]
  GETTABLEKS R13 R14 K21 ["Resources"]
  GETTABLEKS R12 R13 K22 ["Localization"]
  GETTABLEKS R11 R12 K24 ["LocalizedStrings"]
  GETIMPORT R12 K5 [require]
  GETTABLEKS R14 R0 K20 ["Src"]
  GETTABLEKS R13 R14 K25 ["Types"]
  CALL R12 1 1
  GETTABLEKS R14 R0 K20 ["Src"]
  GETTABLEKS R13 R14 K26 ["Components"]
  GETIMPORT R14 K5 [require]
  GETTABLEKS R15 R13 K2 ["AudioCompressorEditor"]
  CALL R14 1 1
  GETTABLEKS R15 R1 K27 ["PureComponent"]
  LOADK R17 K28 ["MainPlugin"]
  NAMECALL R15 R15 K29 ["extend"]
  CALL R15 2 1
  DUPCLOSURE R16 K30 [PROTO_10]
  CAPTURE VAL R5
  CAPTURE VAL R10
  CAPTURE VAL R11
  CAPTURE VAL R8
  CAPTURE VAL R9
  SETTABLEKS R16 R15 K31 ["init"]
  DUPCLOSURE R16 K32 [PROTO_11]
  CAPTURE VAL R5
  CAPTURE VAL R6
  CAPTURE VAL R7
  CAPTURE VAL R1
  CAPTURE VAL R3
  CAPTURE VAL R4
  CAPTURE VAL R14
  SETTABLEKS R16 R15 K33 ["render"]
  RETURN R15 1
