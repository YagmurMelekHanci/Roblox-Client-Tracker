PROTO_0:
  GETTABLEKS R2 R0 K0 ["expanded"]
  NOT R1 R2
  JUMPIFNOT R1 [+10]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K1 ["getPreview"]
  GETUPVAL R5 1
  GETTABLEKS R4 R5 K2 ["props"]
  GETTABLEKS R3 R4 K3 ["StyleRule"]
  CALL R2 1 1
  JUMP [+2]
  GETTABLEKS R2 R0 K4 ["instance"]
  DUPTABLE R3 K5 [{"expanded", "instance"}]
  SETTABLEKS R1 R3 K0 ["expanded"]
  SETTABLEKS R2 R3 K4 ["instance"]
  RETURN R3 1

PROTO_1:
  GETUPVAL R0 0
  NEWCLOSURE R2 P0
  CAPTURE UPVAL U1
  CAPTURE UPVAL U0
  NAMECALL R0 R0 K0 ["setState"]
  CALL R0 2 0
  RETURN R0 0

PROTO_2:
  GETUPVAL R0 0
  NAMECALL R0 R0 K0 ["Get"]
  CALL R0 1 1
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K1 ["canApplyVariant"]
  GETUPVAL R4 2
  GETTABLEKS R3 R4 K2 ["props"]
  GETTABLEKS R2 R3 K3 ["StyleRule"]
  MOVE R3 R0
  CALL R1 2 1
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K4 ["instancesHaveVariant"]
  MOVE R3 R0
  GETUPVAL R6 2
  GETTABLEKS R5 R6 K2 ["props"]
  GETTABLEKS R4 R5 K3 ["StyleRule"]
  CALL R2 2 1
  GETUPVAL R3 2
  DUPTABLE R5 K7 [{"selection", "hasVariant", "canApplyVariant"}]
  SETTABLEKS R0 R5 K5 ["selection"]
  SETTABLEKS R2 R5 K6 ["hasVariant"]
  SETTABLEKS R1 R5 K1 ["canApplyVariant"]
  NAMECALL R3 R3 K8 ["setState"]
  CALL R3 2 0
  RETURN R0 0

PROTO_3:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["tagConnections"]
  JUMPIFNOT R0 [+17]
  GETUPVAL R3 0
  GETTABLEKS R0 R3 K0 ["tagConnections"]
  LOADNIL R1
  LOADNIL R2
  FORGPREP R0
  MOVE R5 R4
  LOADNIL R6
  LOADNIL R7
  FORGPREP R5
  NAMECALL R10 R9 K1 ["Disconnect"]
  CALL R10 1 0
  FORGLOOP R5 2 [-4]
  FORGLOOP R0 2 [-10]
  GETUPVAL R0 0
  NEWTABLE R1 0 0
  SETTABLEKS R1 R0 K0 ["tagConnections"]
  RETURN R0 0

PROTO_4:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["RenderStepped"]
  NAMECALL R0 R0 K1 ["Wait"]
  CALL R0 1 0
  GETUPVAL R1 1
  GETTABLEKS R0 R1 K2 ["onSelectionChanged"]
  CALL R0 0 0
  RETURN R0 0

PROTO_5:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["getSelectorChain"]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K1 ["props"]
  GETTABLEKS R1 R2 K2 ["StyleRule"]
  CALL R0 1 1
  JUMPIF R0 [+1]
  RETURN R0 0
  NEWCLOSURE R1 P0
  CAPTURE UPVAL U2
  CAPTURE UPVAL U1
  GETUPVAL R2 1
  NEWTABLE R3 0 0
  SETTABLEKS R3 R2 K3 ["tagConnections"]
  GETTABLEKS R2 R0 K4 ["Tags"]
  LOADNIL R3
  LOADNIL R4
  FORGPREP R2
  GETUPVAL R8 1
  GETTABLEKS R7 R8 K3 ["tagConnections"]
  DUPTABLE R8 K7 [{"Added", "Removed"}]
  GETUPVAL R9 3
  MOVE R11 R6
  NAMECALL R9 R9 K8 ["GetInstanceAddedSignal"]
  CALL R9 2 1
  MOVE R11 R1
  NAMECALL R9 R9 K9 ["Connect"]
  CALL R9 2 1
  SETTABLEKS R9 R8 K5 ["Added"]
  GETUPVAL R9 3
  MOVE R11 R6
  NAMECALL R9 R9 K10 ["GetInstanceRemovedSignal"]
  CALL R9 2 1
  MOVE R11 R1
  NAMECALL R9 R9 K9 ["Connect"]
  CALL R9 2 1
  SETTABLEKS R9 R8 K6 ["Removed"]
  SETTABLE R8 R7 R6
  FORGLOOP R2 2 [-28]
  RETURN R0 0

PROTO_6:
  GETUPVAL R0 0
  GETUPVAL R2 1
  NAMECALL R0 R0 K0 ["GetAppliedStyles"]
  CALL R0 2 -1
  RETURN R0 -1

PROTO_7:
  GETUPVAL R0 0
  GETUPVAL R2 1
  NAMECALL R0 R0 K0 ["IsPropertyModified"]
  CALL R0 2 1
  JUMPIFNOT R0 [+5]
  GETUPVAL R0 0
  GETUPVAL R2 1
  NAMECALL R0 R0 K1 ["ResetPropertyToDefault"]
  CALL R0 2 0
  RETURN R0 0

PROTO_8:
  GETUPVAL R3 0
  GETTABLEKS R0 R3 K0 ["selection"]
  LOADNIL R1
  LOADNIL R2
  FORGPREP R0
  GETUPVAL R6 1
  GETTABLEKS R5 R6 K1 ["Class"]
  JUMPIFEQKS R5 K2 [""] [+14]
  GETTABLEKS R5 R4 K3 ["ClassName"]
  GETUPVAL R7 1
  GETTABLEKS R6 R7 K1 ["Class"]
  JUMPIFEQ R5 R6 [+7]
  GETIMPORT R5 K5 [print]
  LOADK R6 K6 ["Error: Selector class does not match ClassName on"]
  MOVE R7 R4
  CALL R5 2 0
  JUMP [+99]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K7 ["hasVariant"]
  GETUPVAL R7 2
  GETTABLEKS R6 R7 K8 ["All"]
  JUMPIFNOTEQ R5 R6 [+8]
  GETUPVAL R6 3
  GETTABLEKS R5 R6 K9 ["removeVariant"]
  GETUPVAL R6 4
  MOVE R7 R4
  CALL R5 2 0
  JUMP [+84]
  GETUPVAL R6 3
  GETTABLEKS R5 R6 K10 ["addStyleLinkToRoot"]
  MOVE R6 R4
  GETUPVAL R7 4
  CALL R5 2 0
  GETIMPORT R5 K12 [pcall]
  NEWCLOSURE R6 P0
  CAPTURE UPVAL U5
  CAPTURE VAL R4
  CALL R5 1 2
  JUMPIFNOT R5 [+71]
  GETUPVAL R8 1
  GETTABLEKS R7 R8 K1 ["Class"]
  JUMPIFEQKS R7 K2 [""] [+26]
  MOVE R7 R6
  LOADNIL R8
  LOADNIL R9
  FORGPREP R7
  GETTABLEKS R13 R11 K13 ["PossibleClasses"]
  LENGTH R12 R13
  JUMPIFNOTEQKN R12 K14 [1] [+15]
  GETTABLEKS R13 R11 K13 ["PossibleClasses"]
  GETTABLEN R12 R13 1
  GETTABLEKS R13 R4 K3 ["ClassName"]
  JUMPIFNOTEQ R12 R13 [+8]
  GETUPVAL R13 3
  GETTABLEKS R12 R13 K9 ["removeVariant"]
  GETTABLEKS R13 R11 K15 ["Instance"]
  MOVE R14 R4
  CALL R12 2 0
  FORGLOOP R7 2 [-20]
  GETUPVAL R8 3
  GETTABLEKS R7 R8 K16 ["applyVariant"]
  GETUPVAL R8 4
  MOVE R9 R4
  CALL R7 2 0
  GETUPVAL R7 4
  JUMPIFNOT R7 [+33]
  LOADK R10 K17 ["StyleRule"]
  NAMECALL R8 R7 K18 ["IsA"]
  CALL R8 2 1
  JUMPIFNOT R8 [+28]
  NAMECALL R8 R7 K19 ["GetProperties"]
  CALL R8 1 3
  FORGPREP R8
  GETIMPORT R13 K12 [pcall]
  NEWCLOSURE R14 P1
  CAPTURE VAL R4
  CAPTURE VAL R11
  CALL R13 1 2
  MOVE R5 R13
  MOVE R12 R14
  JUMPIF R5 [+10]
  GETIMPORT R13 K21 [warn]
  LOADK R15 K22 ["Style Editor could not reset %* on %*"]
  MOVE R17 R11
  MOVE R18 R4
  NAMECALL R15 R15 K23 ["format"]
  CALL R15 3 1
  MOVE R14 R15
  CALL R13 1 0
  FORGLOOP R8 2 [-20]
  GETTABLEKS R7 R7 K24 ["Parent"]
  JUMPBACK [-34]
  FORGLOOP R0 2 [-118]
  GETIMPORT R0 K28 [Enum.FinishRecordingOperation.Commit]
  RETURN R0 1

PROTO_9:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["state"]
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K1 ["props"]
  GETUPVAL R2 1
  JUMPIF R2 [+6]
  GETTABLEKS R2 R1 K2 ["dispatch"]
  GETUPVAL R3 2
  LOADK R4 K3 ["StyleRuleView/ApplyTag"]
  CALL R3 1 -1
  CALL R2 -1 0
  GETTABLEKS R2 R0 K4 ["hasVariant"]
  GETUPVAL R4 3
  GETTABLEKS R3 R4 K5 ["Mixed"]
  JUMPIFNOTEQ R2 R3 [+6]
  GETIMPORT R2 K7 [print]
  LOADK R3 K8 ["Error: Variant action cannot be performed on all selected instances"]
  CALL R2 1 0
  RETURN R0 0
  GETTABLEKS R2 R0 K9 ["canApplyVariant"]
  JUMPIF R2 [+5]
  GETIMPORT R2 K7 [print]
  LOADK R3 K10 ["Error: Variant cannot be applied to all selected instances"]
  CALL R2 1 0
  RETURN R0 0
  GETTABLEKS R2 R1 K11 ["StyleRule"]
  JUMPIF R2 [+5]
  GETIMPORT R3 K7 [print]
  LOADK R4 K12 ["Error: No StyleRule to apply"]
  CALL R3 1 0
  RETURN R0 0
  GETTABLEKS R4 R0 K13 ["selection"]
  LENGTH R3 R4
  LOADN R4 1
  JUMPIFNOTLT R3 R4 [+6]
  GETIMPORT R3 K7 [print]
  LOADK R4 K14 ["Error: No instance selected in Explorer"]
  CALL R3 1 0
  RETURN R0 0
  GETUPVAL R3 1
  JUMPIFNOT R3 [+19]
  GETTABLEKS R3 R1 K2 ["dispatch"]
  GETUPVAL R4 4
  GETUPVAL R5 5
  DUPTABLE R6 K17 [{"eventType", "path"}]
  GETUPVAL R9 6
  GETTABLEKS R8 R9 K18 ["ButtonPressed"]
  GETTABLEKS R7 R8 K19 ["rawValue"]
  CALL R7 0 1
  SETTABLEKS R7 R6 K15 ["eventType"]
  LOADK R7 K3 ["StyleRuleView/ApplyTag"]
  SETTABLEKS R7 R6 K16 ["path"]
  CALL R5 1 -1
  CALL R4 -1 -1
  CALL R3 -1 0
  GETUPVAL R4 7
  GETTABLEKS R3 R4 K20 ["getSelectorChain"]
  MOVE R4 R2
  CALL R3 1 1
  GETUPVAL R4 8
  DUPTABLE R5 K24 [{"Name", "DisplayName", "DoChange"}]
  LOADK R6 K25 ["StyleEditor.ApplyTags"]
  SETTABLEKS R6 R5 K21 ["Name"]
  LOADK R6 K26 ["StyleEditor - Apply Tag(s)"]
  SETTABLEKS R6 R5 K22 ["DisplayName"]
  NEWCLOSURE R6 P0
  CAPTURE VAL R0
  CAPTURE VAL R3
  CAPTURE UPVAL U3
  CAPTURE UPVAL U7
  CAPTURE VAL R2
  CAPTURE UPVAL U9
  SETTABLEKS R6 R5 K23 ["DoChange"]
  CALL R4 1 0
  GETUPVAL R4 0
  DUPTABLE R6 K27 [{"hasVariant"}]
  GETTABLEKS R8 R0 K4 ["hasVariant"]
  GETUPVAL R10 3
  GETTABLEKS R9 R10 K28 ["All"]
  JUMPIFNOTEQ R8 R9 [+5]
  GETUPVAL R8 3
  GETTABLEKS R7 R8 K29 ["None"]
  JUMP [+3]
  GETUPVAL R8 3
  GETTABLEKS R7 R8 K28 ["All"]
  SETTABLEKS R7 R6 K4 ["hasVariant"]
  NAMECALL R4 R4 K30 ["setState"]
  CALL R4 2 0
  RETURN R0 0

PROTO_10:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["RenderStepped"]
  NAMECALL R0 R0 K1 ["Wait"]
  CALL R0 1 0
  GETUPVAL R0 1
  GETUPVAL R3 2
  GETTABLEKS R2 R3 K2 ["state"]
  GETTABLEKS R1 R2 K3 ["instance"]
  JUMPIFEQ R0 R1 [+2]
  RETURN R0 0
  LOADNIL R0
  GETUPVAL R1 1
  LOADK R3 K4 ["DataModel"]
  NAMECALL R1 R1 K5 ["FindFirstAncestorWhichIsA"]
  CALL R1 2 1
  JUMPIFNOT R1 [+7]
  GETUPVAL R2 3
  GETTABLEKS R1 R2 K6 ["getStyledPropertyValue"]
  GETUPVAL R2 1
  LOADK R3 K7 ["Size"]
  CALL R1 2 1
  MOVE R0 R1
  GETUPVAL R1 4
  JUMPIFNOT R1 [+11]
  JUMPIFEQKNIL R0 [+8]
  FASTCALL1 TYPEOF R0 [+3]
  MOVE R2 R0
  GETIMPORT R1 K9 [typeof]
  CALL R1 1 1
  JUMPIFEQKS R1 K10 ["UDim2"] [+6]
  GETUPVAL R0 5
  JUMP [+3]
  JUMPIFNOTEQKNIL R0 [+2]
  GETUPVAL R0 5
  GETTABLEKS R4 R0 K12 ["Y"]
  GETTABLEKS R3 R4 K13 ["Scale"]
  MULK R2 R3 K11 [200]
  GETTABLEKS R4 R0 K12 ["Y"]
  GETTABLEKS R3 R4 K14 ["Offset"]
  ADD R1 R2 R3
  GETIMPORT R2 K16 [UDim2.new]
  GETTABLEKS R4 R0 K17 ["X"]
  GETTABLEKS R3 R4 K13 ["Scale"]
  GETTABLEKS R5 R0 K17 ["X"]
  GETTABLEKS R4 R5 K14 ["Offset"]
  LOADN R5 0
  MOVE R6 R1
  CALL R2 4 1
  GETUPVAL R3 1
  SETTABLEKS R2 R3 K7 ["Size"]
  RETURN R0 0

PROTO_11:
  GETIMPORT R1 K2 [task.spawn]
  NEWCLOSURE R2 P0
  CAPTURE UPVAL U0
  CAPTURE VAL R0
  CAPTURE UPVAL U1
  CAPTURE UPVAL U2
  CAPTURE UPVAL U3
  CAPTURE UPVAL U4
  CALL R1 1 0
  RETURN R0 0

PROTO_12:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["styleRuleChangedConnection"]
  JUMPIFNOT R0 [+6]
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["styleRuleChangedConnection"]
  NAMECALL R0 R0 K1 ["Disconnect"]
  CALL R0 1 0
  GETUPVAL R0 0
  LOADNIL R1
  SETTABLEKS R1 R0 K0 ["styleRuleChangedConnection"]
  RETURN R0 0

PROTO_13:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["state"]
  GETTABLEKS R0 R1 K1 ["instance"]
  JUMPIFNOT R0 [+9]
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K2 ["updatePreviewSize"]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K0 ["state"]
  GETTABLEKS R1 R2 K1 ["instance"]
  CALL R0 1 0
  RETURN R0 0

PROTO_14:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["removeStyleRuleConnection"]
  CALL R0 0 0
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K1 ["props"]
  GETTABLEKS R0 R1 K2 ["StyleRule"]
  JUMPIF R0 [+1]
  RETURN R0 0
  GETUPVAL R0 0
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K1 ["props"]
  GETTABLEKS R2 R3 K2 ["StyleRule"]
  GETTABLEKS R1 R2 K3 ["StyleRulePropertyChanged"]
  NEWCLOSURE R3 P0
  CAPTURE UPVAL U0
  NAMECALL R1 R1 K4 ["Connect"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K5 ["styleRuleChangedConnection"]
  RETURN R0 0

PROTO_15:
  DUPTABLE R1 K4 [{"expanded", "instance", "selection", "story"}]
  LOADB R2 1
  SETTABLEKS R2 R1 K0 ["expanded"]
  LOADNIL R2
  SETTABLEKS R2 R1 K1 ["instance"]
  NEWTABLE R2 0 0
  SETTABLEKS R2 R1 K2 ["selection"]
  LOADNIL R2
  SETTABLEKS R2 R1 K3 ["story"]
  SETTABLEKS R1 R0 K5 ["state"]
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K6 ["createRef"]
  CALL R1 0 1
  SETTABLEKS R1 R0 K7 ["containerRef"]
  NEWCLOSURE R1 P0
  CAPTURE VAL R0
  CAPTURE UPVAL U1
  SETTABLEKS R1 R0 K8 ["expandedChanged"]
  NEWCLOSURE R1 P1
  CAPTURE UPVAL U2
  CAPTURE UPVAL U3
  CAPTURE VAL R0
  SETTABLEKS R1 R0 K9 ["onSelectionChanged"]
  NEWCLOSURE R1 P2
  CAPTURE VAL R0
  SETTABLEKS R1 R0 K10 ["removeTagConnections"]
  NEWCLOSURE R1 P3
  CAPTURE UPVAL U3
  CAPTURE VAL R0
  CAPTURE UPVAL U4
  CAPTURE UPVAL U5
  SETTABLEKS R1 R0 K11 ["createTagConnections"]
  NEWCLOSURE R1 P4
  CAPTURE VAL R0
  CAPTURE UPVAL U6
  CAPTURE UPVAL U7
  CAPTURE UPVAL U8
  CAPTURE UPVAL U9
  CAPTURE UPVAL U10
  CAPTURE UPVAL U11
  CAPTURE UPVAL U3
  CAPTURE UPVAL U12
  CAPTURE UPVAL U13
  SETTABLEKS R1 R0 K12 ["onApplyStyle"]
  NEWCLOSURE R1 P5
  CAPTURE UPVAL U4
  CAPTURE VAL R0
  CAPTURE UPVAL U14
  CAPTURE UPVAL U15
  CAPTURE UPVAL U16
  SETTABLEKS R1 R0 K13 ["updatePreviewSize"]
  NEWCLOSURE R1 P6
  CAPTURE VAL R0
  SETTABLEKS R1 R0 K14 ["removeStyleRuleConnection"]
  NEWCLOSURE R1 P7
  CAPTURE VAL R0
  SETTABLEKS R1 R0 K15 ["createStyleRuleConnection"]
  RETURN R0 0

PROTO_16:
  GETIMPORT R0 K2 [Instance.new]
  GETUPVAL R1 0
  CALL R0 1 -1
  RETURN R0 -1

PROTO_17:
  GETTABLEKS R2 R0 K0 ["Class"]
  JUMPIFNOT R2 [+9]
  GETTABLEKS R3 R0 K0 ["Class"]
  LENGTH R2 R3
  LOADN R3 0
  JUMPIFNOTLT R3 R2 [+4]
  GETTABLEKS R1 R0 K0 ["Class"]
  JUMP [+1]
  LOADK R1 K1 ["Frame"]
  GETIMPORT R2 K3 [pcall]
  NEWCLOSURE R3 P0
  CAPTURE VAL R1
  CALL R2 1 2
  JUMPIF R2 [+1]
  RETURN R0 0
  GETTABLEKS R4 R0 K4 ["Name"]
  JUMPIFNOT R4 [+10]
  GETTABLEKS R5 R0 K4 ["Name"]
  LENGTH R4 R5
  LOADN R5 0
  JUMPIFNOTLT R5 R4 [+5]
  GETTABLEKS R4 R0 K4 ["Name"]
  SETTABLEKS R4 R3 K4 ["Name"]
  GETTABLEKS R4 R0 K5 ["Tags"]
  LOADNIL R5
  LOADNIL R6
  FORGPREP R4
  MOVE R11 R8
  NAMECALL R9 R3 K6 ["AddTag"]
  CALL R9 2 0
  FORGLOOP R4 2 [-5]
  RETURN R3 1

PROTO_18:
  GETUPVAL R0 0
  GETUPVAL R2 1
  NAMECALL R0 R0 K0 ["GetStyleInfo"]
  CALL R0 2 -1
  RETURN R0 -1

PROTO_19:
  GETUPVAL R0 0
  LOADN R1 1
  SETTABLEKS R1 R0 K0 ["TextTransparency"]
  RETURN R0 0

PROTO_20:
  JUMPIFNOT R0 [+6]
  GETTABLEKS R2 R0 K0 ["SelectorError"]
  LENGTH R1 R2
  LOADN R2 0
  JUMPIFNOTLT R2 R1 [+5]
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K1 ["None"]
  RETURN R1 1
  GETIMPORT R1 K3 [pcall]
  NEWCLOSURE R2 P0
  CAPTURE UPVAL U1
  CAPTURE VAL R0
  CALL R1 1 2
  JUMPIF R1 [+4]
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K1 ["None"]
  RETURN R3 1
  GETTABLEKS R3 R2 K4 ["SelectorChains"]
  LOADNIL R4
  LOADNIL R5
  LOADNIL R6
  LOADB R7 0
  LENGTH R11 R3
  GETTABLE R8 R3 R11
  LOADNIL R9
  LOADNIL R10
  FORGPREP R8
  GETUPVAL R14 2
  GETTABLEKS R13 R14 K5 ["createPreviewInstanceFromSelectorLink"]
  MOVE R14 R12
  CALL R13 1 1
  MOVE R5 R13
  JUMPIFNOT R5 [+63]
  GETTABLEKS R13 R12 K6 ["Class"]
  JUMPIFNOT R13 [+13]
  LOADB R13 0
  GETTABLEKS R15 R12 K6 ["Class"]
  LENGTH R14 R15
  LOADN R15 0
  JUMPIFNOTLT R15 R14 [+7]
  GETTABLEKS R14 R12 K7 ["Combinator"]
  JUMPIFNOTEQKS R14 K8 ["Pseudo"] [+2]
  LOADB R13 0 +1
  LOADB R13 1
  JUMPIFNOT R4 [+3]
  SETTABLEKS R4 R5 K9 ["Parent"]
  JUMP [+1]
  MOVE R6 R5
  GETTABLEKS R14 R12 K7 ["Combinator"]
  JUMPIFEQKS R14 K8 ["Pseudo"] [+38]
  LOADK R16 K10 ["GuiObject"]
  NAMECALL R14 R5 K11 ["IsA"]
  CALL R14 2 1
  JUMPIFNOT R14 [+32]
  JUMPIFNOT R4 [+7]
  GETIMPORT R14 K14 [UDim2.fromScale]
  LOADN R15 1
  LOADN R16 1
  CALL R14 2 1
  SETTABLEKS R14 R5 K15 ["Size"]
  GETIMPORT R14 K17 [UDim2.new]
  CALL R14 0 1
  SETTABLEKS R14 R5 K18 ["Position"]
  GETIMPORT R14 K20 [Vector2.new]
  CALL R14 0 1
  SETTABLEKS R14 R5 K21 ["AnchorPoint"]
  LENGTH R16 R3
  GETTABLE R15 R3 R16
  LENGTH R14 R15
  JUMPIFEQ R11 R14 [+9]
  LOADN R14 1
  SETTABLEKS R14 R5 K22 ["BackgroundTransparency"]
  GETIMPORT R14 K3 [pcall]
  NEWCLOSURE R15 P1
  CAPTURE REF R5
  CALL R14 1 1
  MOVE R4 R5
  OR R7 R7 R13
  FORGLOOP R8 2 [-71]
  JUMPIFNOT R6 [+12]
  JUMPIFNOT R7 [+8]
  JUMPIFNOT R5 [+7]
  LOADK R10 K10 ["GuiObject"]
  NAMECALL R8 R5 K11 ["IsA"]
  CALL R8 2 1
  JUMPIFNOT R8 [+2]
  CLOSEUPVALS R5
  RETURN R6 1
  NAMECALL R8 R6 K23 ["Remove"]
  CALL R8 1 0
  GETUPVAL R9 0
  GETTABLEKS R8 R9 K1 ["None"]
  CLOSEUPVALS R5
  RETURN R8 1

PROTO_21:
  GETTABLEKS R2 R0 K0 ["StyleRule"]
  GETTABLEKS R3 R1 K0 ["StyleRule"]
  JUMPIFNOTEQ R2 R3 [+6]
  GETTABLEKS R2 R0 K1 ["IsDirty"]
  LOADN R3 0
  JUMPIFNOTLT R3 R2 [+39]
  GETUPVAL R3 0
  GETTABLEKS R2 R3 K2 ["getPreview"]
  GETTABLEKS R3 R0 K0 ["StyleRule"]
  CALL R2 1 1
  JUMPIF R2 [+3]
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K3 ["None"]
  DUPTABLE R3 K7 [{"StyleRule", "hasVariant", "canApplyVariant", "instance"}]
  GETTABLEKS R4 R0 K0 ["StyleRule"]
  SETTABLEKS R4 R3 K0 ["StyleRule"]
  GETUPVAL R5 2
  GETTABLEKS R4 R5 K8 ["instancesHaveVariant"]
  GETTABLEKS R5 R1 K9 ["selection"]
  GETTABLEKS R6 R0 K0 ["StyleRule"]
  CALL R4 2 1
  SETTABLEKS R4 R3 K4 ["hasVariant"]
  GETUPVAL R5 2
  GETTABLEKS R4 R5 K5 ["canApplyVariant"]
  GETTABLEKS R5 R0 K0 ["StyleRule"]
  GETTABLEKS R6 R1 K9 ["selection"]
  CALL R4 2 1
  SETTABLEKS R4 R3 K5 ["canApplyVariant"]
  SETTABLEKS R2 R3 K6 ["instance"]
  RETURN R3 1
  RETURN R1 1

PROTO_22:
  GETTABLEKS R3 R1 K0 ["StyleRule"]
  GETTABLEKS R5 R0 K1 ["props"]
  GETTABLEKS R4 R5 K0 ["StyleRule"]
  JUMPIFEQ R3 R4 [+10]
  GETTABLEKS R3 R0 K2 ["removeTagConnections"]
  CALL R3 0 0
  GETTABLEKS R3 R0 K3 ["createTagConnections"]
  CALL R3 0 0
  GETTABLEKS R3 R0 K4 ["createStyleRuleConnection"]
  CALL R3 0 0
  RETURN R0 0

PROTO_23:
  GETUPVAL R2 0
  GETTABLEKS R1 R2 K0 ["SelectionChanged"]
  GETTABLEKS R3 R0 K1 ["onSelectionChanged"]
  NAMECALL R1 R1 K2 ["Connect"]
  CALL R1 2 1
  SETTABLEKS R1 R0 K3 ["selectionChangedConnection"]
  GETTABLEKS R1 R0 K1 ["onSelectionChanged"]
  CALL R1 0 0
  GETTABLEKS R1 R0 K4 ["createStyleRuleConnection"]
  CALL R1 0 0
  RETURN R0 0

PROTO_24:
  GETTABLEKS R1 R0 K0 ["removeTagConnections"]
  CALL R1 0 0
  GETTABLEKS R1 R0 K1 ["selectionChangedConnection"]
  JUMPIFNOT R1 [+8]
  GETTABLEKS R1 R0 K1 ["selectionChangedConnection"]
  NAMECALL R1 R1 K2 ["Disconnect"]
  CALL R1 1 0
  LOADNIL R1
  SETTABLEKS R1 R0 K1 ["selectionChangedConnection"]
  GETTABLEKS R1 R0 K3 ["removeStyleRuleConnection"]
  CALL R1 0 0
  RETURN R0 0

PROTO_25:
  GETTABLEKS R1 R0 K0 ["props"]
  GETTABLEKS R2 R0 K1 ["state"]
  GETTABLEKS R4 R2 K2 ["hasVariant"]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K3 ["None"]
  JUMPIFNOTEQ R4 R5 [+3]
  LOADK R3 K4 ["Apply"]
  JUMP [+10]
  GETTABLEKS R4 R2 K2 ["hasVariant"]
  GETUPVAL R6 0
  GETTABLEKS R5 R6 K5 ["Mixed"]
  JUMPIFNOTEQ R4 R5 [+3]
  LOADK R3 K5 ["Mixed"]
  JUMP [+1]
  LOADK R3 K6 ["Remove"]
  LOADK R5 K7 ["ApplyBtn.Text"]
  MOVE R6 R3
  LOADK R7 K8 ["Tag"]
  CONCAT R4 R5 R7
  LOADK R6 K9 ["ApplyBtn.Tooltip"]
  MOVE R7 R3
  LOADK R8 K8 ["Tag"]
  CONCAT R5 R6 R8
  LOADB R6 1
  GETTABLEKS R7 R2 K2 ["hasVariant"]
  GETUPVAL R9 0
  GETTABLEKS R8 R9 K5 ["Mixed"]
  JUMPIFEQ R7 R8 [+4]
  GETTABLEKS R7 R2 K10 ["canApplyVariant"]
  NOT R6 R7
  GETTABLEKS R7 R1 K11 ["Localization"]
  GETUPVAL R9 1
  GETTABLEKS R8 R9 K12 ["createElement"]
  GETUPVAL R9 2
  NEWTABLE R10 1 0
  GETUPVAL R12 1
  GETTABLEKS R11 R12 K8 ["Tag"]
  LOADK R12 K13 ["X-ColumnS X-FitY X-Right"]
  SETTABLE R12 R10 R11
  DUPTABLE R11 K16 [{"Container", "ScrollingView"}]
  GETUPVAL R13 1
  GETTABLEKS R12 R13 K12 ["createElement"]
  GETUPVAL R13 2
  NEWTABLE R14 2 0
  LOADN R15 1
  SETTABLEKS R15 R14 K17 ["LayoutOrder"]
  GETUPVAL R16 1
  GETTABLEKS R15 R16 K8 ["Tag"]
  LOADK R16 K18 ["X-FitY"]
  SETTABLE R16 R14 R15
  DUPTABLE R15 K21 [{"ApplyStyleButton", "Preview"}]
  GETUPVAL R18 3
  GETTABLEKS R17 R18 K22 ["ruleHasTags"]
  GETTABLEKS R18 R1 K23 ["StyleRule"]
  CALL R17 1 1
  JUMPIFNOT R17 [+37]
  GETUPVAL R17 1
  GETTABLEKS R16 R17 K12 ["createElement"]
  GETUPVAL R17 4
  NEWTABLE R18 4 0
  GETTABLEKS R19 R0 K24 ["onApplyStyle"]
  SETTABLEKS R19 R18 K25 ["OnClick"]
  LOADK R21 K26 ["Control"]
  MOVE R22 R4
  NAMECALL R19 R7 K27 ["getText"]
  CALL R19 3 1
  SETTABLEKS R19 R18 K28 ["Text"]
  LOADK R21 K26 ["Control"]
  MOVE R22 R5
  NAMECALL R19 R7 K27 ["getText"]
  CALL R19 3 1
  SETTABLEKS R19 R18 K29 ["TooltipText"]
  GETUPVAL R20 1
  GETTABLEKS R19 R20 K8 ["Tag"]
  GETUPVAL R20 5
  LOADK R21 K30 ["PositionRight"]
  JUMPIFNOT R6 [+2]
  LOADK R22 K31 ["Disabled"]
  JUMP [+1]
  LOADK R22 K32 [""]
  CALL R20 2 1
  SETTABLE R20 R18 R19
  CALL R16 2 1
  JUMP [+1]
  LOADNIL R16
  SETTABLEKS R16 R15 K19 ["ApplyStyleButton"]
  GETUPVAL R17 1
  GETTABLEKS R16 R17 K12 ["createElement"]
  GETUPVAL R17 6
  DUPTABLE R18 K38 [{"Expanded", "MaxSize", "OnExpandedChanged", "PreviewInstance", "StyleRule", "OnPreviewInstanceChanged"}]
  GETTABLEKS R19 R2 K39 ["expanded"]
  SETTABLEKS R19 R18 K33 ["Expanded"]
  GETIMPORT R19 K42 [Vector2.new]
  LOADK R20 K43 [∞]
  LOADN R21 44
  CALL R19 2 1
  SETTABLEKS R19 R18 K34 ["MaxSize"]
  GETTABLEKS R19 R0 K44 ["expandedChanged"]
  SETTABLEKS R19 R18 K35 ["OnExpandedChanged"]
  GETTABLEKS R19 R2 K45 ["instance"]
  SETTABLEKS R19 R18 K36 ["PreviewInstance"]
  GETTABLEKS R19 R1 K23 ["StyleRule"]
  SETTABLEKS R19 R18 K23 ["StyleRule"]
  GETTABLEKS R19 R0 K46 ["updatePreviewSize"]
  SETTABLEKS R19 R18 K37 ["OnPreviewInstanceChanged"]
  CALL R16 2 1
  SETTABLEKS R16 R15 K20 ["Preview"]
  CALL R12 3 1
  SETTABLEKS R12 R11 K14 ["Container"]
  GETUPVAL R13 1
  GETTABLEKS R12 R13 K12 ["createElement"]
  GETUPVAL R13 2
  NEWTABLE R14 4 0
  LOADN R15 2
  SETTABLEKS R15 R14 K17 ["LayoutOrder"]
  GETIMPORT R15 K48 [UDim2.new]
  LOADN R16 1
  LOADN R17 0
  LOADN R18 1
  LOADN R19 0
  CALL R15 4 1
  SETTABLEKS R15 R14 K49 ["Size"]
  GETUPVAL R16 1
  GETTABLEKS R15 R16 K8 ["Tag"]
  LOADK R16 K50 ["FlexFill"]
  SETTABLE R16 R14 R15
  DUPTABLE R15 K51 [{"StyleRule"}]
  GETUPVAL R17 1
  GETTABLEKS R16 R17 K12 ["createElement"]
  GETUPVAL R17 7
  DUPTABLE R18 K53 [{"RootInstance"}]
  GETTABLEKS R19 R2 K23 ["StyleRule"]
  SETTABLEKS R19 R18 K52 ["RootInstance"]
  CALL R16 2 1
  SETTABLEKS R16 R15 K23 ["StyleRule"]
  CALL R12 3 1
  SETTABLEKS R12 R11 K15 ["ScrollingView"]
  CALL R8 3 -1
  RETURN R8 -1

PROTO_26:
  DUPTABLE R1 K1 [{"IsDirty"}]
  GETTABLEKS R3 R0 K2 ["Window"]
  GETTABLEKS R2 R3 K0 ["IsDirty"]
  SETTABLEKS R2 R1 K0 ["IsDirty"]
  RETURN R1 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [game]
  LOADK R2 K2 ["ChangeHistoryService"]
  NAMECALL R0 R0 K3 ["GetService"]
  CALL R0 2 1
  GETIMPORT R1 K1 [game]
  LOADK R3 K4 ["CollectionService"]
  NAMECALL R1 R1 K3 ["GetService"]
  CALL R1 2 1
  GETIMPORT R2 K1 [game]
  LOADK R4 K5 ["RunService"]
  NAMECALL R2 R2 K3 ["GetService"]
  CALL R2 2 1
  GETIMPORT R3 K1 [game]
  LOADK R5 K6 ["Selection"]
  NAMECALL R3 R3 K3 ["GetService"]
  CALL R3 2 1
  GETIMPORT R4 K1 [game]
  LOADK R6 K7 ["StylingService"]
  NAMECALL R4 R4 K3 ["GetService"]
  CALL R4 2 1
  GETIMPORT R8 K9 [script]
  GETTABLEKS R7 R8 K10 ["Parent"]
  GETTABLEKS R6 R7 K10 ["Parent"]
  GETTABLEKS R5 R6 K10 ["Parent"]
  GETIMPORT R6 K12 [require]
  GETTABLEKS R8 R5 K13 ["Packages"]
  GETTABLEKS R7 R8 K14 ["React"]
  CALL R6 1 1
  GETIMPORT R7 K12 [require]
  GETTABLEKS R9 R5 K13 ["Packages"]
  GETTABLEKS R8 R9 K15 ["RoactRodux"]
  CALL R7 1 1
  GETIMPORT R8 K12 [require]
  GETTABLEKS R10 R5 K13 ["Packages"]
  GETTABLEKS R9 R10 K16 ["Framework"]
  CALL R8 1 1
  GETTABLEKS R9 R8 K17 ["ContextServices"]
  GETTABLEKS R10 R9 K18 ["withContext"]
  GETTABLEKS R11 R9 K19 ["Localization"]
  GETTABLEKS R12 R8 K20 ["UI"]
  GETTABLEKS R13 R12 K21 ["IconButton"]
  GETTABLEKS R14 R12 K22 ["Pane"]
  GETTABLEKS R16 R8 K23 ["Styling"]
  GETTABLEKS R15 R16 K24 ["joinTags"]
  GETIMPORT R16 K12 [require]
  GETTABLEKS R18 R5 K25 ["Src"]
  GETTABLEKS R17 R18 K26 ["Types"]
  CALL R16 1 1
  GETIMPORT R17 K12 [require]
  GETTABLEKS R20 R5 K25 ["Src"]
  GETTABLEKS R19 R20 K27 ["Reducers"]
  GETTABLEKS R18 R19 K28 ["RootReducer"]
  CALL R17 1 1
  GETTABLEKS R19 R5 K25 ["Src"]
  GETTABLEKS R18 R19 K29 ["Actions"]
  GETIMPORT R19 K12 [require]
  GETTABLEKS R21 R18 K30 ["SessionStats"]
  GETTABLEKS R20 R21 K31 ["DEPRECATED_TrackButtonPress"]
  CALL R19 1 1
  GETIMPORT R20 K12 [require]
  GETTABLEKS R24 R5 K25 ["Src"]
  GETTABLEKS R23 R24 K32 ["Resources"]
  GETTABLEKS R22 R23 K33 ["Telemetry"]
  GETTABLEKS R21 R22 K34 ["ActionClickedEvent"]
  CALL R20 1 1
  GETIMPORT R21 K12 [require]
  GETTABLEKS R25 R5 K25 ["Src"]
  GETTABLEKS R24 R25 K35 ["Thunks"]
  GETTABLEKS R23 R24 K33 ["Telemetry"]
  GETTABLEKS R22 R23 K36 ["SendTelemetryEvent"]
  CALL R21 1 1
  GETIMPORT R22 K12 [require]
  GETTABLEKS R25 R5 K25 ["Src"]
  GETTABLEKS R24 R25 K37 ["Flags"]
  GETTABLEKS R23 R24 K38 ["getFFlagStyleEditorTelemetryRefactor"]
  CALL R22 1 1
  CALL R22 0 1
  GETIMPORT R23 K1 [game]
  LOADK R25 K39 ["StyleEditorPreviewSizeType"]
  LOADB R26 0
  NAMECALL R23 R23 K40 ["DefineFastFlag"]
  CALL R23 3 1
  GETIMPORT R24 K12 [require]
  GETTABLEKS R27 R5 K25 ["Src"]
  GETTABLEKS R26 R27 K41 ["Enums"]
  GETTABLEKS R25 R26 K42 ["ActionClickedEventType"]
  CALL R24 1 1
  GETIMPORT R25 K12 [require]
  GETTABLEKS R28 R5 K25 ["Src"]
  GETTABLEKS R27 R28 K41 ["Enums"]
  GETTABLEKS R26 R27 K43 ["InstancesHaveVariant"]
  CALL R25 1 1
  GETIMPORT R26 K12 [require]
  GETTABLEKS R29 R5 K25 ["Src"]
  GETTABLEKS R28 R29 K44 ["Util"]
  GETTABLEKS R27 R28 K45 ["mapDispatchToProps"]
  CALL R26 1 1
  GETIMPORT R27 K12 [require]
  GETTABLEKS R30 R5 K25 ["Src"]
  GETTABLEKS R29 R30 K44 ["Util"]
  GETTABLEKS R28 R29 K46 ["recordChange"]
  CALL R27 1 1
  MOVE R28 R0
  CALL R27 1 1
  GETIMPORT R28 K12 [require]
  GETTABLEKS R31 R5 K25 ["Src"]
  GETTABLEKS R30 R31 K44 ["Util"]
  GETTABLEKS R29 R30 K47 ["SelectorHelpers"]
  CALL R28 1 1
  GETIMPORT R29 K12 [require]
  GETTABLEKS R32 R5 K25 ["Src"]
  GETTABLEKS R31 R32 K44 ["Util"]
  GETTABLEKS R30 R31 K23 ["Styling"]
  CALL R29 1 1
  GETIMPORT R30 K12 [require]
  GETTABLEKS R33 R5 K25 ["Src"]
  GETTABLEKS R32 R33 K48 ["Components"]
  GETTABLEKS R31 R32 K49 ["SelectorPropertyTable"]
  CALL R30 1 1
  GETIMPORT R31 K12 [require]
  GETTABLEKS R34 R5 K25 ["Src"]
  GETTABLEKS R33 R34 K48 ["Components"]
  GETTABLEKS R32 R33 K50 ["StyleRulePreview"]
  CALL R31 1 1
  GETIMPORT R32 K53 [UDim2.fromOffset]
  LOADN R33 200
  LOADN R34 100
  CALL R32 2 1
  GETTABLEKS R33 R6 K54 ["PureComponent"]
  LOADK R35 K55 ["StyleRuleView"]
  NAMECALL R33 R33 K56 ["extend"]
  CALL R33 2 1
  NEWCLOSURE R34 P0
  CAPTURE VAL R6
  CAPTURE REF R33
  CAPTURE VAL R3
  CAPTURE VAL R28
  CAPTURE VAL R2
  CAPTURE VAL R1
  CAPTURE VAL R22
  CAPTURE VAL R19
  CAPTURE VAL R25
  CAPTURE VAL R21
  CAPTURE VAL R20
  CAPTURE VAL R24
  CAPTURE VAL R27
  CAPTURE VAL R4
  CAPTURE VAL R29
  CAPTURE VAL R23
  CAPTURE VAL R32
  SETTABLEKS R34 R33 K57 ["init"]
  DUPCLOSURE R34 K58 [PROTO_17]
  SETTABLEKS R34 R33 K59 ["createPreviewInstanceFromSelectorLink"]
  NEWCLOSURE R34 P2
  CAPTURE VAL R6
  CAPTURE VAL R4
  CAPTURE REF R33
  SETTABLEKS R34 R33 K60 ["getPreview"]
  NEWCLOSURE R34 P3
  CAPTURE REF R33
  CAPTURE VAL R6
  CAPTURE VAL R28
  SETTABLEKS R34 R33 K61 ["getDerivedStateFromProps"]
  DUPCLOSURE R34 K62 [PROTO_22]
  SETTABLEKS R34 R33 K63 ["didUpdate"]
  DUPCLOSURE R34 K64 [PROTO_23]
  CAPTURE VAL R3
  SETTABLEKS R34 R33 K65 ["didMount"]
  DUPCLOSURE R34 K66 [PROTO_24]
  SETTABLEKS R34 R33 K67 ["willUnmount"]
  DUPCLOSURE R34 K68 [PROTO_25]
  CAPTURE VAL R25
  CAPTURE VAL R6
  CAPTURE VAL R14
  CAPTURE VAL R28
  CAPTURE VAL R13
  CAPTURE VAL R15
  CAPTURE VAL R31
  CAPTURE VAL R30
  SETTABLEKS R34 R33 K69 ["render"]
  MOVE R34 R10
  DUPTABLE R35 K70 [{"Localization"}]
  SETTABLEKS R11 R35 K19 ["Localization"]
  CALL R34 1 1
  MOVE R35 R33
  CALL R34 1 1
  MOVE R33 R34
  GETTABLEKS R34 R7 K71 ["connect"]
  DUPCLOSURE R35 K72 [PROTO_26]
  MOVE R36 R26
  CALL R34 2 1
  MOVE R35 R33
  CALL R34 1 -1
  CLOSEUPVALS R33
  RETURN R34 -1
