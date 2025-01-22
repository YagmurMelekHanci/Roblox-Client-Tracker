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
  LOADK R4 K10 ["rbxasset://studio_svg_textures/Shared/WidgetIcons/Dark/Large/Annotations.png"]
  SETTABLEKS R4 R3 K11 ["AnnotationLarge"]
  LOADK R4 K12 ["rbxasset://studio_svg_textures/Shared/Utility/Dark/Standard/CheckboxOn.png"]
  SETTABLEKS R4 R3 K13 ["CheckboxOn"]
  LOADK R4 K14 ["rbxasset://studio_svg_textures/Shared/Utility/Dark/Standard/CheckboxOff.png"]
  SETTABLEKS R4 R3 K15 ["CheckboxOff"]
  LOADK R4 K16 ["rbxasset://studio_svg_textures/Lua/PlaceAnnotations/Dark/Standard/Resolve.png"]
  SETTABLEKS R4 R3 K17 ["ResolveIcon"]
  LOADK R4 K18 ["rbxasset://studio_svg_textures/Shared/Alerts/Dark/Standard/Success.png"]
  SETTABLEKS R4 R3 K19 ["ResolveIconResolved"]
  LOADK R4 K20 ["rbxasset://studio_svg_textures/Shared/Alerts/Dark/Standard/Error.png"]
  SETTABLEKS R4 R3 K21 ["Error"]
  LOADK R4 K22 ["rbxasset://studio_svg_textures/Shared/Navigation/Dark/Standard/CloseWidget.png"]
  SETTABLEKS R4 R3 K23 ["Close"]
  LOADK R4 K24 ["rbxasset://studio_svg_textures/Shared/Navigation/Dark/Standard/Settings.png"]
  SETTABLEKS R4 R3 K25 ["Settings"]
  LOADK R4 K26 ["rbxasset://studio_svg_textures/Lua/PlaceAnnotations/Dark/Standard/AddAnnotation.png"]
  SETTABLEKS R4 R3 K27 ["AddAnnotation"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K31 ["#F9F9F9"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K32 ["SemanticColorActionPrimaryFill"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K33 ["#BBC2D1"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K34 ["SemanticColorActionSecondaryFill"]
  LOADK R4 K35 [0.88]
  SETTABLEKS R4 R3 K36 ["SemanticColorActionSecondaryFillTransparency"]
  LOADK R4 K37 [0.84]
  SETTABLEKS R4 R3 K38 ["SemanticColorActionSecondaryFillHoverTransparency"]
  LOADK R4 K39 [0.76]
  SETTABLEKS R4 R3 K40 ["SemanticColorActionSecondaryFillPressTransparency"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K41 ["#2B2D33"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K42 ["SemanticColorComponentMediaFill"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K43 ["#696A6D"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K44 ["SemanticColorContentDisabled"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K45 ["#BBBCBE"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K46 ["SemanticColorContentMuted"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K31 ["#F9F9F9"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K47 ["SemanticColorContentStandard"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K48 ["#111216"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K49 ["SemanticColorContentStandardInverse"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K50 ["#FFFFFF"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K51 ["SemanticColorContentStaticLight"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K33 ["#BBC2D1"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K52 ["SemanticColorComponentInputFill"]
  LOADK R4 K35 [0.88]
  SETTABLEKS R4 R3 K53 ["SemanticColorComponentInputFillTransparency"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K33 ["#BBC2D1"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K54 ["SemanticColorComponentInputHover"]
  LOADK R4 K37 [0.84]
  SETTABLEKS R4 R3 K55 ["SemanticColorComponentInputHoverTransparency"]
  LOADK R4 K56 [0.92]
  SETTABLEKS R4 R3 K57 ["SemanticColorComponentInputDisabledTransparency"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K50 ["#FFFFFF"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K58 ["SemanticColorDivider"]
  LOADK R4 K35 [0.88]
  SETTABLEKS R4 R3 K59 ["SemanticColorDividerTransparency"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K60 ["#3C64FA"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K61 ["SemanticColorFocusBorderPrimaryBrand"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K33 ["#BBC2D1"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K62 ["SemanticColorStatesHover"]
  LOADK R4 K56 [0.92]
  SETTABLEKS R4 R3 K63 ["SemanticColorStatesHoverTransparency"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K50 ["#FFFFFF"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K64 ["SemanticColorStateLayerHover"]
  LOADK R4 K56 [0.92]
  SETTABLEKS R4 R3 K65 ["SemanticColorStateLayerHoverTransparency"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K50 ["#FFFFFF"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K66 ["SemanticColorStateLayerPress"]
  LOADK R4 K37 [0.84]
  SETTABLEKS R4 R3 K67 ["SemanticColorStateLayerPressTransparency"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K68 ["#000000"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K69 ["SemanticColorStateLayerHoverInverse"]
  LOADK R4 K56 [0.92]
  SETTABLEKS R4 R3 K70 ["SemanticColorStateLayerHoverTransparencyInverse"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K68 ["#000000"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K71 ["SemanticColorStateLayerPressInverse"]
  LOADK R4 K37 [0.84]
  SETTABLEKS R4 R3 K72 ["SemanticColorStateLayerPressTransparencyInverse"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K73 ["#1F2024"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K74 ["SemanticColorSurface100"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K75 ["#25262C"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K76 ["SemanticColorSurface200"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K41 ["#2B2D33"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K77 ["SemanticColorSurface300"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K78 ["#F2F2F3"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K79 ["SemanticColorSurface300Inverse"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K33 ["#BBC2D1"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K80 ["SemanticColorStatesSelected"]
  LOADK R4 K37 [0.84]
  SETTABLEKS R4 R3 K81 ["SemanticColorStatesSelectedTransparency"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K82 ["#565656"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K83 ["ResolveIconBase"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K84 ["#989898"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K85 ["ResolveIconHovered"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K86 ["#2C2C2C"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K87 ["ResolveIconSelected"]
  LOADK R4 K88 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Medium/RibbonBack.png"]
  SETTABLEKS R4 R3 K89 ["BackArrow"]
  LOADK R4 K90 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Medium/RibbonFwd.png"]
  SETTABLEKS R4 R3 K91 ["NextArrow"]
  LOADK R4 K92 ["rbxasset://studio_svg_textures/Shared/Navigation/Dark/Standard/More.png"]
  SETTABLEKS R4 R3 K93 ["MoreIcon"]
  MOVE R4 R2
  LOADK R5 K94 ["PlaceAnnotationsDarkTheme"]
  NEWTABLE R6 0 0
  MOVE R7 R3
  CALL R4 3 -1
  RETURN R4 -1
