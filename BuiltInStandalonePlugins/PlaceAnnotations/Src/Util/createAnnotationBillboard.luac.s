PROTO_0:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["Mode"]
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K1 ["None"]
  JUMPIFEQ R0 R1 [+2]
  RETURN R0 0
  GETUPVAL R1 2
  GETTABLEKS R0 R1 K2 ["Contents"]
  JUMPIFNOT R0 [+9]
  GETUPVAL R1 2
  GETTABLEKS R0 R1 K2 ["Contents"]
  JUMPIFEQKS R0 K3 [""] [+5]
  GETUPVAL R0 0
  GETUPVAL R1 2
  SETTABLEKS R1 R0 K4 ["Hovered"]
  RETURN R0 0

PROTO_1:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["Mode"]
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K1 ["None"]
  JUMPIFEQ R0 R1 [+2]
  RETURN R0 0
  GETUPVAL R0 0
  LOADNIL R1
  SETTABLEKS R1 R0 K2 ["Hovered"]
  RETURN R0 0

PROTO_2:
  GETUPVAL R0 0
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K0 ["Hovered"]
  GETUPVAL R3 2
  JUMPIFEQ R2 R3 [+2]
  LOADB R1 0 +1
  LOADB R1 1
  SETTABLEKS R1 R0 K1 ["Visible"]
  RETURN R0 0

PROTO_3:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["Mode"]
  GETUPVAL R2 1
  GETTABLEKS R1 R2 K1 ["None"]
  JUMPIFEQ R0 R1 [+2]
  RETURN R0 0
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K2 ["Selected"]
  GETUPVAL R1 2
  JUMPIFEQ R0 R1 [+42]
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K3 ["Hovered"]
  GETUPVAL R1 2
  JUMPIFNOTEQ R0 R1 [+36]
  GETUPVAL R0 0
  GETUPVAL R1 2
  SETTABLEKS R1 R0 K2 ["Selected"]
  GETUPVAL R1 2
  GETTABLEKS R0 R1 K4 ["LoadingReplies"]
  JUMPIF R0 [+27]
  GETUPVAL R1 2
  NAMECALL R1 R1 K5 ["GetChildren"]
  CALL R1 1 1
  LENGTH R0 R1
  GETUPVAL R2 2
  GETTABLEKS R1 R2 K6 ["ReplyCount"]
  JUMPIFEQ R0 R1 [+18]
  GETUPVAL R1 3
  GETTABLEKS R0 R1 K7 ["fflagCOLLAB7954AnnotationsLoadRecentReplies"]
  JUMPIFNOT R0 [+8]
  GETUPVAL R0 0
  GETUPVAL R2 2
  LOADB R3 1
  LOADB R4 1
  NAMECALL R0 R0 K8 ["LoadAnnotationReplies"]
  CALL R0 4 0
  RETURN R0 0
  GETUPVAL R0 0
  GETUPVAL R2 2
  NAMECALL R0 R0 K9 ["DEPRECATED_LoadAnnotationReplies"]
  CALL R0 2 0
  RETURN R0 0

PROTO_4:
  GETUPVAL R0 0
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K0 ["Selected"]
  GETUPVAL R3 2
  JUMPIFEQ R2 R3 [+2]
  LOADB R1 0 +1
  LOADB R1 1
  SETTABLEKS R1 R0 K1 ["Visible"]
  RETURN R0 0

PROTO_5:
  GETUPVAL R1 0
  GETTABLEKS R0 R1 K0 ["Resolved"]
  JUMPIFNOT R0 [+10]
  GETUPVAL R1 1
  GETTABLEKS R0 R1 K1 ["Parent"]
  JUMPIFNOT R0 [+6]
  GETUPVAL R1 1
  GETTABLEKS R0 R1 K1 ["Parent"]
  NAMECALL R0 R0 K2 ["Destroy"]
  CALL R0 1 0
  RETURN R0 0

PROTO_6:
  GETUPVAL R0 0
  GETUPVAL R1 1
  GETUPVAL R2 2
  CALL R0 2 0
  RETURN R0 0

PROTO_7:
  RETURN R0 0

PROTO_8:
  GETUPVAL R0 0
  NAMECALL R0 R0 K0 ["Disconnect"]
  CALL R0 1 0
  GETUPVAL R0 1
  NAMECALL R0 R0 K0 ["Disconnect"]
  CALL R0 1 0
  GETUPVAL R0 2
  NAMECALL R0 R0 K0 ["Disconnect"]
  CALL R0 1 0
  GETUPVAL R0 3
  NAMECALL R0 R0 K0 ["Disconnect"]
  CALL R0 1 0
  GETUPVAL R0 4
  NAMECALL R0 R0 K0 ["Disconnect"]
  CALL R0 1 0
  GETUPVAL R0 5
  NAMECALL R0 R0 K0 ["Disconnect"]
  CALL R0 1 0
  GETUPVAL R0 6
  NAMECALL R0 R0 K0 ["Disconnect"]
  CALL R0 1 0
  RETURN R0 0

PROTO_9:
  LOADK R4 K0 ["Highlight"]
  NAMECALL R2 R1 K1 ["FindFirstChild"]
  CALL R2 2 1
  GETTABLEKS R3 R1 K2 ["MouseEnter"]
  NEWCLOSURE R5 P0
  CAPTURE UPVAL U0
  CAPTURE UPVAL U1
  CAPTURE VAL R0
  NAMECALL R3 R3 K3 ["Connect"]
  CALL R3 2 1
  GETTABLEKS R4 R1 K4 ["MouseLeave"]
  DUPCLOSURE R6 K5 [PROTO_1]
  CAPTURE UPVAL U0
  CAPTURE UPVAL U1
  NAMECALL R4 R4 K3 ["Connect"]
  CALL R4 2 1
  GETUPVAL R5 0
  LOADK R7 K6 ["Hovered"]
  NAMECALL R5 R5 K7 ["GetPropertyChangedSignal"]
  CALL R5 2 1
  NEWCLOSURE R7 P2
  CAPTURE VAL R2
  CAPTURE UPVAL U0
  CAPTURE VAL R0
  NAMECALL R5 R5 K3 ["Connect"]
  CALL R5 2 1
  GETTABLEKS R6 R1 K8 ["MouseButton1Click"]
  NEWCLOSURE R8 P3
  CAPTURE UPVAL U0
  CAPTURE UPVAL U1
  CAPTURE VAL R0
  CAPTURE UPVAL U2
  NAMECALL R6 R6 K3 ["Connect"]
  CALL R6 2 1
  GETUPVAL R7 0
  LOADK R9 K9 ["Selected"]
  NAMECALL R7 R7 K7 ["GetPropertyChangedSignal"]
  CALL R7 2 1
  NEWCLOSURE R9 P4
  CAPTURE VAL R2
  CAPTURE UPVAL U0
  CAPTURE VAL R0
  NAMECALL R7 R7 K3 ["Connect"]
  CALL R7 2 1
  LOADK R10 K10 ["Resolved"]
  NAMECALL R8 R0 K7 ["GetPropertyChangedSignal"]
  CALL R8 2 1
  NEWCLOSURE R10 P5
  CAPTURE VAL R0
  CAPTURE VAL R1
  NAMECALL R8 R8 K3 ["Connect"]
  CALL R8 2 1
  LOADK R11 K11 ["ReplyCount"]
  NAMECALL R9 R0 K7 ["GetPropertyChangedSignal"]
  CALL R9 2 1
  NEWCLOSURE R11 P6
  CAPTURE UPVAL U3
  CAPTURE VAL R0
  CAPTURE VAL R1
  NAMECALL R9 R9 K3 ["Connect"]
  CALL R9 2 1
  GETTABLEKS R10 R0 K12 ["Destroying"]
  DUPCLOSURE R12 K13 [PROTO_7]
  NAMECALL R10 R10 K14 ["Once"]
  CALL R10 2 0
  GETTABLEKS R10 R1 K12 ["Destroying"]
  NEWCLOSURE R12 P8
  CAPTURE VAL R7
  CAPTURE VAL R5
  CAPTURE VAL R3
  CAPTURE VAL R4
  CAPTURE VAL R6
  CAPTURE VAL R8
  CAPTURE VAL R9
  NAMECALL R10 R10 K3 ["Connect"]
  CALL R10 2 0
  RETURN R0 0

PROTO_10:
  GETUPVAL R4 0
  GETTABLEKS R3 R4 K0 ["Success"]
  JUMPIFNOTEQ R2 R3 [+5]
  GETUPVAL R3 1
  NAMECALL R3 R3 K1 ["Destroy"]
  CALL R3 1 0
  RETURN R0 0

PROTO_11:
  GETUPVAL R0 0
  NAMECALL R0 R0 K0 ["Destroy"]
  CALL R0 1 0
  RETURN R0 0

PROTO_12:
  GETTABLEKS R2 R0 K0 ["Adornee"]
  JUMPIFNOT R2 [+2]
  GETTABLEKS R2 R0 K1 ["AdorneeOffset"]
  FASTCALL2K ASSERT R2 K2 [+4]
  LOADK R3 K2 ["Billboards are only created for top-level annotations."]
  GETIMPORT R1 K4 [assert]
  CALL R1 2 0
  GETIMPORT R2 K6 [game]
  GETTABLEKS R1 R2 K7 ["CoreGui"]
  LOADK R3 K8 ["PlaceAnnotations"]
  NAMECALL R1 R1 K9 ["FindFirstChild"]
  CALL R1 2 1
  NAMECALL R4 R0 K10 ["GetStringUniqueId"]
  CALL R4 1 1
  LOADB R5 1
  NAMECALL R2 R1 K9 ["FindFirstChild"]
  CALL R2 3 1
  JUMPIFNOT R2 [+3]
  LOADNIL R2
  LOADNIL R3
  RETURN R2 2
  GETTABLEKS R3 R0 K11 ["ReplyCount"]
  JUMPIFEQKN R3 K12 [0] [+2]
  LOADB R2 0 +1
  LOADB R2 1
  GETIMPORT R3 K15 [Instance.new]
  LOADK R4 K16 ["BillboardGui"]
  CALL R3 1 1
  NAMECALL R4 R0 K10 ["GetStringUniqueId"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K17 ["Name"]
  GETTABLEKS R4 R0 K0 ["Adornee"]
  SETTABLEKS R4 R3 K0 ["Adornee"]
  GETTABLEKS R4 R0 K1 ["AdorneeOffset"]
  SETTABLEKS R4 R3 K18 ["StudsOffsetWorldSpace"]
  LOADB R4 1
  SETTABLEKS R4 R3 K19 ["AlwaysOnTop"]
  JUMPIFNOT R2 [+8]
  GETIMPORT R4 K21 [UDim2.new]
  LOADN R5 2
  GETUPVAL R6 0
  LOADN R7 2
  GETUPVAL R8 0
  CALL R4 4 1
  JUMP [+8]
  GETIMPORT R4 K21 [UDim2.new]
  LOADN R5 3
  GETUPVAL R7 0
  MULK R6 R7 K22 [1.5]
  LOADN R7 2
  GETUPVAL R8 0
  CALL R4 4 1
  SETTABLEKS R4 R3 K23 ["Size"]
  GETIMPORT R4 K25 [Vector2.new]
  LOADK R5 K26 [0.5]
  LOADK R6 K26 [0.5]
  CALL R4 2 1
  SETTABLEKS R4 R3 K27 ["SizeOffset"]
  LOADB R4 1
  SETTABLEKS R4 R3 K28 ["Active"]
  SETTABLEKS R1 R3 K29 ["Parent"]
  LOADK R6 K30 ["IsDraft"]
  NAMECALL R4 R0 K31 ["GetAttribute"]
  CALL R4 2 1
  JUMPIFNOT R4 [+20]
  LOADK R4 K32 ["Draft"]
  SETTABLEKS R4 R3 K17 ["Name"]
  LOADB R4 1
  SETTABLEKS R4 R3 K33 ["Enabled"]
  LOADK R6 K30 ["IsDraft"]
  LOADB R7 1
  NAMECALL R4 R3 K34 ["SetAttribute"]
  CALL R4 3 0
  GETTABLEKS R4 R0 K35 ["RequestCompleted"]
  NEWCLOSURE R6 P0
  CAPTURE UPVAL U1
  CAPTURE VAL R3
  NAMECALL R4 R4 K36 ["Once"]
  CALL R4 2 0
  JUMP [+5]
  GETUPVAL R5 2
  GETTABLEKS R4 R5 K37 ["AnnotationsVisible"]
  SETTABLEKS R4 R3 K33 ["Enabled"]
  GETTABLEKS R4 R0 K38 ["Destroying"]
  NEWCLOSURE R6 P1
  CAPTURE VAL R3
  NAMECALL R4 R4 K39 ["Connect"]
  CALL R4 2 0
  GETIMPORT R4 K15 [Instance.new]
  LOADK R5 K40 ["ImageButton"]
  MOVE R6 R3
  CALL R4 2 1
  LOADK R5 K41 ["Indicator"]
  SETTABLEKS R5 R4 K17 ["Name"]
  JUMPIFNOT R2 [+2]
  LOADK R5 K42 ["rbxasset://textures/PlaceAnnotations/AnnotationSingle.png"]
  JUMP [+1]
  LOADK R5 K43 ["rbxasset://textures/PlaceAnnotations/AnnotationMulti.png"]
  SETTABLEKS R5 R4 K44 ["Image"]
  LOADN R5 0
  SETTABLEKS R5 R4 K45 ["BorderSizePixel"]
  LOADN R5 1
  SETTABLEKS R5 R4 K46 ["BackgroundTransparency"]
  GETIMPORT R5 K48 [UDim2.fromScale]
  LOADN R6 1
  LOADN R7 1
  CALL R5 2 1
  SETTABLEKS R5 R4 K23 ["Size"]
  GETIMPORT R5 K25 [Vector2.new]
  LOADN R6 0
  LOADN R7 1
  CALL R5 2 1
  SETTABLEKS R5 R4 K49 ["AnchorPoint"]
  GETIMPORT R5 K48 [UDim2.fromScale]
  LOADN R6 0
  LOADN R7 1
  CALL R5 2 1
  SETTABLEKS R5 R4 K50 ["Position"]
  GETIMPORT R5 K15 [Instance.new]
  LOADK R6 K51 ["UISizeConstraint"]
  MOVE R7 R4
  CALL R5 2 1
  JUMPIFNOT R2 [+15]
  GETIMPORT R6 K25 [Vector2.new]
  GETUPVAL R7 3
  GETUPVAL R8 3
  CALL R6 2 1
  SETTABLEKS R6 R5 K52 ["MaxSize"]
  GETIMPORT R6 K25 [Vector2.new]
  GETUPVAL R7 0
  GETUPVAL R8 0
  CALL R6 2 1
  SETTABLEKS R6 R5 K53 ["MinSize"]
  JUMP [+16]
  GETIMPORT R6 K25 [Vector2.new]
  GETUPVAL R8 3
  MULK R7 R8 K22 [1.5]
  GETUPVAL R8 3
  CALL R6 2 1
  SETTABLEKS R6 R5 K52 ["MaxSize"]
  GETIMPORT R6 K25 [Vector2.new]
  GETUPVAL R8 0
  MULK R7 R8 K22 [1.5]
  GETUPVAL R8 0
  CALL R6 2 1
  SETTABLEKS R6 R5 K53 ["MinSize"]
  GETIMPORT R6 K15 [Instance.new]
  LOADK R7 K54 ["ImageLabel"]
  MOVE R8 R4
  CALL R6 2 1
  LOADK R7 K55 ["Highlight"]
  SETTABLEKS R7 R6 K17 ["Name"]
  JUMPIFNOT R2 [+2]
  LOADK R7 K56 ["rbxasset://textures/PlaceAnnotations/AnnotationSingleHighlight.png"]
  JUMP [+1]
  LOADK R7 K57 ["rbxasset://textures/PlaceAnnotations/AnnotationMultiHighlight.png"]
  SETTABLEKS R7 R6 K44 ["Image"]
  LOADN R7 0
  SETTABLEKS R7 R6 K45 ["BorderSizePixel"]
  LOADN R7 1
  SETTABLEKS R7 R6 K46 ["BackgroundTransparency"]
  GETIMPORT R7 K48 [UDim2.fromScale]
  LOADN R8 1
  LOADN R9 1
  CALL R7 2 1
  SETTABLEKS R7 R6 K23 ["Size"]
  GETIMPORT R7 K60 [Color3.fromHex]
  LOADK R8 K61 ["#2BB1FF"]
  CALL R7 1 1
  SETTABLEKS R7 R6 K62 ["ImageColor3"]
  LOADB R7 0
  SETTABLEKS R7 R6 K63 ["Visible"]
  GETUPVAL R7 4
  MOVE R8 R0
  CALL R7 1 1
  SETTABLEKS R4 R7 K29 ["Parent"]
  GETTABLEKS R8 R0 K11 ["ReplyCount"]
  LOADN R9 0
  JUMPIFNOTLT R9 R8 [+6]
  GETUPVAL R8 5
  MOVE R9 R0
  CALL R8 1 1
  SETTABLEKS R4 R8 K29 ["Parent"]
  GETUPVAL R8 6
  MOVE R9 R0
  MOVE R10 R4
  CALL R8 2 0
  MOVE R8 R4
  MOVE R9 R6
  RETURN R8 2

PROTO_13:
  GETTABLEKS R2 R0 K0 ["ReplyCount"]
  JUMPIFEQKN R2 K1 [0] [+2]
  LOADB R1 0 +1
  LOADB R1 1
  GETIMPORT R2 K4 [Instance.new]
  LOADK R3 K5 ["ImageLabel"]
  CALL R2 1 1
  LOADK R3 K6 ["Avatar"]
  SETTABLEKS R3 R2 K7 ["Name"]
  LOADK R4 K8 ["rbxthumb://type=AvatarHeadShot&id=%*&filters=circular&w=150&h=150"]
  GETTABLEKS R6 R0 K9 ["AuthorId"]
  NAMECALL R4 R4 K10 ["format"]
  CALL R4 2 1
  MOVE R3 R4
  SETTABLEKS R3 R2 K11 ["Image"]
  LOADN R3 0
  SETTABLEKS R3 R2 K12 ["BorderSizePixel"]
  LOADN R3 0
  SETTABLEKS R3 R2 K13 ["BackgroundTransparency"]
  GETIMPORT R3 K16 [Color3.fromHex]
  LOADK R4 K17 ["#989898"]
  CALL R3 1 1
  SETTABLEKS R3 R2 K18 ["BackgroundColor3"]
  JUMPIFNOT R1 [+6]
  GETIMPORT R3 K21 [UDim2.fromScale]
  LOADK R4 K22 [0.75]
  LOADK R5 K22 [0.75]
  CALL R3 2 1
  JUMP [+5]
  GETIMPORT R3 K21 [UDim2.fromScale]
  LOADK R4 K23 [0.5]
  LOADK R5 K22 [0.75]
  CALL R3 2 1
  SETTABLEKS R3 R2 K24 ["Size"]
  JUMPIFNOT R1 [+6]
  GETIMPORT R3 K21 [UDim2.fromScale]
  LOADK R4 K23 [0.5]
  LOADK R5 K23 [0.5]
  CALL R3 2 1
  JUMP [+5]
  GETIMPORT R3 K21 [UDim2.fromScale]
  LOADK R4 K25 [0.333333333333333]
  LOADK R5 K23 [0.5]
  CALL R3 2 1
  SETTABLEKS R3 R2 K26 ["Position"]
  GETIMPORT R3 K28 [Vector2.new]
  LOADK R4 K23 [0.5]
  LOADK R5 K23 [0.5]
  CALL R3 2 1
  SETTABLEKS R3 R2 K29 ["AnchorPoint"]
  GETIMPORT R3 K4 [Instance.new]
  LOADK R4 K30 ["UICorner"]
  MOVE R5 R2
  CALL R3 2 1
  GETIMPORT R4 K32 [UDim.new]
  LOADN R5 1
  LOADN R6 0
  CALL R4 2 1
  SETTABLEKS R4 R3 K33 ["CornerRadius"]
  RETURN R2 1

PROTO_14:
  GETIMPORT R1 K2 [Instance.new]
  LOADK R2 K3 ["TextLabel"]
  CALL R1 1 1
  LOADK R2 K4 ["ReplyCount"]
  SETTABLEKS R2 R1 K5 ["Name"]
  LOADK R2 K6 [""]
  SETTABLEKS R2 R1 K7 ["Text"]
  LOADN R2 0
  SETTABLEKS R2 R1 K8 ["BackgroundTransparency"]
  GETIMPORT R2 K11 [Color3.fromRGB]
  LOADN R3 255
  LOADN R4 255
  LOADN R5 255
  CALL R2 3 1
  SETTABLEKS R2 R1 K12 ["BackgroundColor3"]
  GETIMPORT R2 K15 [UDim2.fromScale]
  LOADK R3 K16 [0.53]
  LOADK R4 K17 [0.8]
  CALL R2 2 1
  SETTABLEKS R2 R1 K18 ["Size"]
  GETIMPORT R2 K15 [UDim2.fromScale]
  LOADK R3 K19 [0.7]
  LOADK R4 K20 [0.5]
  CALL R2 2 1
  SETTABLEKS R2 R1 K21 ["Position"]
  GETIMPORT R2 K23 [Vector2.new]
  LOADK R3 K20 [0.5]
  LOADK R4 K20 [0.5]
  CALL R2 2 1
  SETTABLEKS R2 R1 K24 ["AnchorPoint"]
  GETIMPORT R2 K28 [Enum.TextXAlignment.Center]
  SETTABLEKS R2 R1 K26 ["TextXAlignment"]
  GETIMPORT R2 K30 [Enum.TextYAlignment.Center]
  SETTABLEKS R2 R1 K29 ["TextYAlignment"]
  GETIMPORT R2 K2 [Instance.new]
  LOADK R3 K31 ["UICorner"]
  MOVE R4 R1
  CALL R2 2 1
  GETIMPORT R3 K33 [UDim.new]
  LOADN R4 1
  LOADN R5 0
  CALL R3 2 1
  SETTABLEKS R3 R2 K34 ["CornerRadius"]
  GETIMPORT R3 K2 [Instance.new]
  LOADK R4 K3 ["TextLabel"]
  MOVE R5 R1
  CALL R3 2 1
  LOADK R4 K35 ["ReplyCountInner"]
  SETTABLEKS R4 R3 K5 ["Name"]
  LOADK R4 K6 [""]
  SETTABLEKS R4 R3 K7 ["Text"]
  GETIMPORT R4 K37 [Color3.fromHex]
  LOADK R5 K38 ["#008BDB"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K12 ["BackgroundColor3"]
  GETIMPORT R4 K15 [UDim2.fromScale]
  LOADK R5 K39 [0.85]
  LOADK R6 K39 [0.85]
  CALL R4 2 1
  SETTABLEKS R4 R3 K18 ["Size"]
  GETIMPORT R4 K23 [Vector2.new]
  LOADK R5 K20 [0.5]
  LOADK R6 K20 [0.5]
  CALL R4 2 1
  SETTABLEKS R4 R3 K24 ["AnchorPoint"]
  GETIMPORT R4 K15 [UDim2.fromScale]
  LOADK R5 K20 [0.5]
  LOADK R6 K20 [0.5]
  CALL R4 2 1
  SETTABLEKS R4 R3 K21 ["Position"]
  GETIMPORT R4 K2 [Instance.new]
  LOADK R5 K3 ["TextLabel"]
  MOVE R6 R3
  CALL R4 2 1
  LOADK R5 K40 ["ReplyCountText"]
  SETTABLEKS R5 R4 K5 ["Name"]
  LOADN R5 1
  SETTABLEKS R5 R4 K8 ["BackgroundTransparency"]
  LOADK R6 K41 ["+%*"]
  GETTABLEKS R9 R0 K4 ["ReplyCount"]
  FASTCALL1 TOSTRING R9 [+2]
  GETIMPORT R8 K43 [tostring]
  CALL R8 1 1
  NAMECALL R6 R6 K44 ["format"]
  CALL R6 2 1
  MOVE R5 R6
  SETTABLEKS R5 R4 K7 ["Text"]
  GETIMPORT R5 K11 [Color3.fromRGB]
  LOADN R6 255
  LOADN R7 255
  LOADN R8 255
  CALL R5 3 1
  SETTABLEKS R5 R4 K45 ["TextColor3"]
  GETIMPORT R5 K48 [Enum.Font.SourceSansBold]
  SETTABLEKS R5 R4 K46 ["Font"]
  LOADB R5 1
  SETTABLEKS R5 R4 K49 ["TextScaled"]
  GETIMPORT R5 K23 [Vector2.new]
  LOADK R6 K20 [0.5]
  LOADK R7 K20 [0.5]
  CALL R5 2 1
  SETTABLEKS R5 R4 K24 ["AnchorPoint"]
  GETIMPORT R5 K15 [UDim2.fromScale]
  LOADK R6 K20 [0.5]
  LOADK R7 K20 [0.5]
  CALL R5 2 1
  SETTABLEKS R5 R4 K21 ["Position"]
  GETIMPORT R5 K15 [UDim2.fromScale]
  LOADK R6 K50 [0.6]
  LOADK R7 K50 [0.6]
  CALL R5 2 1
  SETTABLEKS R5 R4 K18 ["Size"]
  GETIMPORT R5 K2 [Instance.new]
  LOADK R6 K31 ["UICorner"]
  MOVE R7 R3
  CALL R5 2 1
  MOVE R2 R5
  GETIMPORT R5 K33 [UDim.new]
  LOADN R6 1
  LOADN R7 0
  CALL R5 2 1
  SETTABLEKS R5 R2 K34 ["CornerRadius"]
  RETURN R1 1

PROTO_15:
  LOADK R5 K0 ["ReplyCount"]
  LOADB R6 1
  NAMECALL R3 R1 K1 ["FindFirstChild"]
  CALL R3 3 1
  JUMPIFEQKNIL R3 [+2]
  LOADB R2 0 +1
  LOADB R2 1
  GETTABLEKS R3 R0 K0 ["ReplyCount"]
  JUMPIFNOTEQKN R3 K2 [0] [+68]
  JUMPIF R2 [+66]
  GETTABLEKS R3 R1 K3 ["Parent"]
  GETIMPORT R4 K6 [UDim2.new]
  LOADN R5 2
  GETUPVAL R6 0
  LOADN R7 2
  GETUPVAL R8 0
  CALL R4 4 1
  SETTABLEKS R4 R3 K7 ["Size"]
  LOADK R3 K8 ["rbxasset://textures/PlaceAnnotations/AnnotationSingle.png"]
  SETTABLEKS R3 R1 K9 ["Image"]
  LOADK R5 K10 ["UISizeConstraint"]
  NAMECALL R3 R1 K11 ["FindFirstChildWhichIsA"]
  CALL R3 2 1
  GETIMPORT R4 K13 [Vector2.new]
  GETUPVAL R5 1
  GETUPVAL R6 1
  CALL R4 2 1
  SETTABLEKS R4 R3 K14 ["MaxSize"]
  GETIMPORT R4 K13 [Vector2.new]
  GETUPVAL R5 0
  GETUPVAL R6 0
  CALL R4 2 1
  SETTABLEKS R4 R3 K15 ["MinSize"]
  LOADK R6 K16 ["Highlight"]
  NAMECALL R4 R1 K1 ["FindFirstChild"]
  CALL R4 2 1
  LOADK R5 K17 ["rbxasset://textures/PlaceAnnotations/AnnotationSingleHighlight.png"]
  SETTABLEKS R5 R4 K9 ["Image"]
  LOADK R7 K18 ["Avatar"]
  NAMECALL R5 R1 K1 ["FindFirstChild"]
  CALL R5 2 1
  GETIMPORT R6 K20 [UDim2.fromScale]
  LOADK R7 K21 [0.5]
  LOADK R8 K21 [0.5]
  CALL R6 2 1
  SETTABLEKS R6 R5 K22 ["Position"]
  GETIMPORT R6 K20 [UDim2.fromScale]
  LOADK R7 K23 [0.75]
  LOADK R8 K23 [0.75]
  CALL R6 2 1
  SETTABLEKS R6 R5 K7 ["Size"]
  LOADK R8 K0 ["ReplyCount"]
  LOADB R9 1
  NAMECALL R6 R1 K1 ["FindFirstChild"]
  CALL R6 3 1
  NAMECALL R6 R6 K24 ["Destroy"]
  CALL R6 1 0
  RETURN R0 0
  GETTABLEKS R3 R0 K0 ["ReplyCount"]
  LOADN R4 0
  JUMPIFNOTLT R4 R3 [+70]
  JUMPIFNOT R2 [+68]
  GETTABLEKS R3 R1 K3 ["Parent"]
  GETIMPORT R4 K6 [UDim2.new]
  LOADN R5 3
  GETUPVAL R7 0
  MULK R6 R7 K25 [1.5]
  LOADN R7 2
  GETUPVAL R8 0
  CALL R4 4 1
  SETTABLEKS R4 R3 K7 ["Size"]
  LOADK R3 K26 ["rbxasset://textures/PlaceAnnotations/AnnotationMulti.png"]
  SETTABLEKS R3 R1 K9 ["Image"]
  LOADK R5 K16 ["Highlight"]
  NAMECALL R3 R1 K1 ["FindFirstChild"]
  CALL R3 2 1
  LOADK R4 K27 ["rbxasset://textures/PlaceAnnotations/AnnotationMultiHighlight.png"]
  SETTABLEKS R4 R3 K9 ["Image"]
  LOADK R6 K10 ["UISizeConstraint"]
  NAMECALL R4 R1 K11 ["FindFirstChildWhichIsA"]
  CALL R4 2 1
  GETIMPORT R5 K13 [Vector2.new]
  LOADK R7 K25 [1.5]
  GETUPVAL R8 1
  MUL R6 R7 R8
  GETUPVAL R7 1
  CALL R5 2 1
  SETTABLEKS R5 R4 K14 ["MaxSize"]
  GETIMPORT R5 K13 [Vector2.new]
  LOADK R7 K25 [1.5]
  GETUPVAL R8 0
  MUL R6 R7 R8
  GETUPVAL R7 0
  CALL R5 2 1
  SETTABLEKS R5 R4 K15 ["MinSize"]
  LOADK R7 K18 ["Avatar"]
  NAMECALL R5 R1 K1 ["FindFirstChild"]
  CALL R5 2 1
  GETIMPORT R6 K20 [UDim2.fromScale]
  LOADK R7 K28 [0.333333333333333]
  LOADK R8 K21 [0.5]
  CALL R6 2 1
  SETTABLEKS R6 R5 K22 ["Position"]
  GETIMPORT R6 K20 [UDim2.fromScale]
  LOADK R7 K21 [0.5]
  LOADK R8 K23 [0.75]
  CALL R6 2 1
  SETTABLEKS R6 R5 K7 ["Size"]
  GETUPVAL R6 2
  MOVE R7 R0
  CALL R6 1 1
  SETTABLEKS R1 R6 K3 ["Parent"]
  RETURN R0 0
  GETTABLEKS R3 R0 K0 ["ReplyCount"]
  LOADN R4 0
  JUMPIFNOTLT R4 R3 [+19]
  LOADK R5 K29 ["ReplyCountText"]
  LOADB R6 1
  NAMECALL R3 R1 K1 ["FindFirstChild"]
  CALL R3 3 1
  LOADK R5 K30 ["+%*"]
  GETTABLEKS R8 R0 K0 ["ReplyCount"]
  FASTCALL1 TOSTRING R8 [+2]
  GETIMPORT R7 K32 [tostring]
  CALL R7 1 1
  NAMECALL R5 R5 K33 ["format"]
  CALL R5 2 1
  MOVE R4 R5
  SETTABLEKS R4 R3 K34 ["Text"]
  RETURN R0 0

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["PlaceAnnotations"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Src"]
  GETTABLEKS R2 R3 K7 ["Types"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R5 R0 K8 ["Bin"]
  GETTABLEKS R4 R5 K9 ["Common"]
  GETTABLEKS R3 R4 K10 ["defineLuaFlags"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R6 R0 K6 ["Src"]
  GETTABLEKS R5 R6 K11 ["Enums"]
  GETTABLEKS R4 R5 K12 ["AnnotationEditingMode"]
  CALL R3 1 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R7 R0 K6 ["Src"]
  GETTABLEKS R6 R7 K11 ["Enums"]
  GETTABLEKS R5 R6 K13 ["AnnotationRequestStatus"]
  CALL R4 1 1
  GETIMPORT R5 K15 [game]
  LOADK R7 K16 ["AnnotationsService"]
  NAMECALL R5 R5 K17 ["GetService"]
  CALL R5 2 1
  GETTABLEKS R6 R2 K18 ["fintAnnotationsPointerMaxSize"]
  GETTABLEKS R7 R2 K19 ["fintAnnotationsPointerMinSize"]
  LOADNIL R8
  LOADNIL R9
  LOADNIL R10
  NEWCLOSURE R11 P0
  CAPTURE VAL R5
  CAPTURE VAL R3
  CAPTURE VAL R2
  CAPTURE REF R10
  NEWCLOSURE R12 P1
  CAPTURE VAL R7
  CAPTURE VAL R4
  CAPTURE VAL R5
  CAPTURE VAL R6
  CAPTURE REF R8
  CAPTURE REF R9
  CAPTURE VAL R11
  DUPCLOSURE R8 K20 [PROTO_13]
  DUPCLOSURE R9 K21 [PROTO_14]
  NEWCLOSURE R10 P4
  CAPTURE VAL R7
  CAPTURE VAL R6
  CAPTURE REF R9
  CLOSEUPVALS R8
  RETURN R12 1
