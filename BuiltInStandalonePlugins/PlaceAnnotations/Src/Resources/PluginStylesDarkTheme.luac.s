MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["PlaceAnnotations"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["Framework"]
  CALL R1 1 1
  GETTABLEKS R3 R1 K8 ["Styling"]
  GETTABLEKS R2 R3 K9 ["createStyleSheet"]
  NEWTABLE R3 64 0
  LOADK R4 K10 ["rbxasset://studio_svg_textures/Shared/Utility/Dark/Standard/Filter.png"]
  SETTABLEKS R4 R3 K11 ["Filter"]
  LOADK R4 K12 ["rbxasset://studio_svg_textures/Shared/Utility/Dark/Standard/CheckboxOn.png"]
  SETTABLEKS R4 R3 K13 ["CheckboxOn"]
  LOADK R4 K14 ["rbxasset://studio_svg_textures/Shared/Utility/Dark/Standard/CheckboxOff.png"]
  SETTABLEKS R4 R3 K15 ["CheckboxOff"]
  LOADK R4 K16 ["rbxasset://studio_svg_textures/Lua/PlaceAnnotations/Dark/Standard/Resolve.png"]
  SETTABLEKS R4 R3 K17 ["ResolveIcon"]
  LOADK R4 K18 ["rbxasset://studio_svg_textures/Shared/Alerts/Dark/Standard/Success.png"]
  SETTABLEKS R4 R3 K19 ["ResolveIconResolved"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K23 ["#F9F9F9"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K24 ["SemanticColorActionPrimaryFill"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K25 ["#BBC2D1"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K26 ["SemanticColorActionSecondaryFill"]
  LOADK R4 K27 [0.88]
  SETTABLEKS R4 R3 K28 ["SemanticColorActionSecondaryFillTransparency"]
  LOADK R4 K29 [0.84]
  SETTABLEKS R4 R3 K30 ["SemanticColorActionSecondaryFillHoverTransparency"]
  LOADK R4 K31 [0.76]
  SETTABLEKS R4 R3 K32 ["SemanticColorActionSecondaryFillPressTransparency"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K33 ["#2B2D33"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K34 ["SemanticColorComponentMediaFill"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K35 ["#696A6D"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K36 ["SemanticColorContentDisabled"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K37 ["#BBBCBE"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K38 ["SemanticColorContentMuted"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K23 ["#F9F9F9"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K39 ["SemanticColorContentStandard"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K40 ["#111216"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K41 ["SemanticColorContentStandardInverse"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K42 ["#FFFFFF"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K43 ["SemanticColorContentStaticLight"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K25 ["#BBC2D1"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K44 ["SemanticColorComponentInputFill"]
  LOADK R4 K27 [0.88]
  SETTABLEKS R4 R3 K45 ["SemanticColorComponentInputFillTransparency"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K25 ["#BBC2D1"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K46 ["SemanticColorComponentInputHover"]
  LOADK R4 K29 [0.84]
  SETTABLEKS R4 R3 K47 ["SemanticColorComponentInputHoverTransparency"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K42 ["#FFFFFF"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K48 ["SemanticColorDivider"]
  LOADK R4 K27 [0.88]
  SETTABLEKS R4 R3 K49 ["SemanticColorDividerTransparency"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K50 ["#3C64FA"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K51 ["SemanticColorFocusBorderPrimaryBrand"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K25 ["#BBC2D1"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K52 ["SemanticColorStatesHover"]
  LOADK R4 K53 [0.92]
  SETTABLEKS R4 R3 K54 ["SemanticColorStatesHoverTransparency"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K42 ["#FFFFFF"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K55 ["SemanticColorStateLayerHover"]
  LOADK R4 K53 [0.92]
  SETTABLEKS R4 R3 K56 ["SemanticColorStateLayerHoverTransparency"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K42 ["#FFFFFF"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K57 ["SemanticColorStateLayerPress"]
  LOADK R4 K29 [0.84]
  SETTABLEKS R4 R3 K58 ["SemanticColorStateLayerPressTransparency"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K59 ["#000000"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K60 ["SemanticColorStateLayerHoverInverse"]
  LOADK R4 K53 [0.92]
  SETTABLEKS R4 R3 K61 ["SemanticColorStateLayerHoverTransparencyInverse"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K59 ["#000000"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K62 ["SemanticColorStateLayerPressInverse"]
  LOADK R4 K29 [0.84]
  SETTABLEKS R4 R3 K63 ["SemanticColorStateLayerPressTransparencyInverse"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K64 ["#1F2024"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K65 ["SemanticColorSurface100"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K66 ["#25262C"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K67 ["SemanticColorSurface200"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K33 ["#2B2D33"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K68 ["SemanticColorSurface300"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K69 ["#F2F2F3"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K70 ["SemanticColorSurface300Inverse"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K25 ["#BBC2D1"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K71 ["SemanticColorStatesSelected"]
  LOADK R4 K29 [0.84]
  SETTABLEKS R4 R3 K72 ["SemanticColorStatesSelectedTransparency"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K73 ["#565656"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K74 ["ResolveIconBase"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K75 ["#989898"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K76 ["ResolveIconHovered"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K77 ["#2C2C2C"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K78 ["ResolveIconSelected"]
  LOADK R4 K79 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Medium/RibbonBack.png"]
  SETTABLEKS R4 R3 K80 ["BackArrow"]
  LOADK R4 K81 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Medium/RibbonFwd.png"]
  SETTABLEKS R4 R3 K82 ["NextArrow"]
  LOADK R4 K83 ["rbxasset://studio_svg_textures/Shared/Navigation/Dark/Standard/More.png"]
  SETTABLEKS R4 R3 K84 ["MoreIcon"]
  MOVE R4 R2
  LOADK R5 K85 ["PlaceAnnotationsDarkTheme"]
  NEWTABLE R6 0 0
  MOVE R7 R3
  CALL R4 3 -1
  RETURN R4 -1
