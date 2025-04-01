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
  GETIMPORT R3 K11 [game]
  LOADK R5 K12 ["EnableRibbonPlugin"]
  NAMECALL R3 R3 K13 ["GetFastFlag"]
  CALL R3 2 1
  NEWTABLE R4 64 0
  JUMPIF R3 [+2]
  LOADK R5 K14 ["rbxasset://studio_svg_textures/Lua/PlaceAnnotations/Dark/Standard/AddAnnotation.png"]
  JUMP [+1]
  LOADK R5 K15 ["rbxasset://studio_svg_textures/Lua/PlaceAnnotations/Dark/Standard/AddAnnotationThick.png"]
  SETTABLEKS R5 R4 K16 ["AddAnnotation"]
  LOADK R5 K17 ["rbxasset://studio_svg_textures/Shared/WidgetIcons/Dark/Large/AnnotationsLarge.png"]
  SETTABLEKS R5 R4 K18 ["AnnotationLarge"]
  LOADK R5 K19 ["rbxasset://studio_svg_textures/Shared/Utility/Dark/Standard/CheckboxOn.png"]
  SETTABLEKS R5 R4 K20 ["CheckboxOn"]
  LOADK R5 K21 ["rbxasset://studio_svg_textures/Shared/Utility/Dark/Standard/CheckboxOff.png"]
  SETTABLEKS R5 R4 K22 ["CheckboxOff"]
  LOADK R5 K23 ["rbxasset://studio_svg_textures/Lua/PlaceAnnotations/Dark/Standard/Resolve.png"]
  SETTABLEKS R5 R4 K24 ["ResolveIcon"]
  LOADK R5 K25 ["rbxasset://studio_svg_textures/Shared/Alerts/Dark/Standard/Success.png"]
  SETTABLEKS R5 R4 K26 ["ResolveIconResolved"]
  LOADK R5 K27 ["rbxasset://studio_svg_textures/Shared/Alerts/Dark/Standard/Error.png"]
  SETTABLEKS R5 R4 K28 ["Error"]
  LOADK R5 K29 ["rbxasset://studio_svg_textures/Shared/Navigation/Dark/Standard/CloseWidget.png"]
  SETTABLEKS R5 R4 K30 ["Close"]
  LOADK R5 K31 ["rbxasset://studio_svg_textures/Lua/PlaceAnnotations/Dark/Standard/More.png"]
  SETTABLEKS R5 R4 K32 ["Settings"]
  LOADK R5 K33 ["$ForegroundContrast"]
  SETTABLEKS R5 R4 K34 ["EmptyStateButtonFill"]
  LOADK R5 K35 ["$ActionHover"]
  SETTABLEKS R5 R4 K36 ["EmptyStateButtonHovered"]
  LOADK R5 K37 ["$BackgroundPaper"]
  SETTABLEKS R5 R4 K38 ["EmptyStateButtonSelected"]
  GETIMPORT R5 K41 [Color3.fromHex]
  LOADK R6 K42 ["#F9F9F9"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K43 ["SemanticColorActionPrimaryFill"]
  GETIMPORT R5 K41 [Color3.fromHex]
  LOADK R6 K44 ["#BBC2D1"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K45 ["SemanticColorActionSecondaryFill"]
  LOADK R5 K46 [0.88]
  SETTABLEKS R5 R4 K47 ["SemanticColorActionSecondaryFillTransparency"]
  LOADK R5 K48 [0.84]
  SETTABLEKS R5 R4 K49 ["SemanticColorActionSecondaryFillHoverTransparency"]
  LOADK R5 K50 [0.76]
  SETTABLEKS R5 R4 K51 ["SemanticColorActionSecondaryFillPressTransparency"]
  GETIMPORT R5 K41 [Color3.fromHex]
  LOADK R6 K52 ["#2B2D33"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K53 ["SemanticColorComponentMediaFill"]
  GETIMPORT R5 K41 [Color3.fromHex]
  LOADK R6 K54 ["#696A6D"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K55 ["SemanticColorContentDisabled"]
  GETIMPORT R5 K41 [Color3.fromHex]
  LOADK R6 K56 ["#BBBCBE"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K57 ["SemanticColorContentMuted"]
  GETIMPORT R5 K41 [Color3.fromHex]
  LOADK R6 K42 ["#F9F9F9"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K58 ["SemanticColorContentStandard"]
  GETIMPORT R5 K41 [Color3.fromHex]
  LOADK R6 K59 ["#111216"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K60 ["SemanticColorContentStandardInverse"]
  GETIMPORT R5 K41 [Color3.fromHex]
  LOADK R6 K61 ["#FFFFFF"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K62 ["SemanticColorContentStaticLight"]
  GETIMPORT R5 K41 [Color3.fromHex]
  LOADK R6 K44 ["#BBC2D1"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K63 ["SemanticColorComponentInputFill"]
  LOADK R5 K46 [0.88]
  SETTABLEKS R5 R4 K64 ["SemanticColorComponentInputFillTransparency"]
  GETIMPORT R5 K41 [Color3.fromHex]
  LOADK R6 K44 ["#BBC2D1"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K65 ["SemanticColorComponentInputHover"]
  LOADK R5 K48 [0.84]
  SETTABLEKS R5 R4 K66 ["SemanticColorComponentInputHoverTransparency"]
  LOADK R5 K67 [0.92]
  SETTABLEKS R5 R4 K68 ["SemanticColorComponentInputDisabledTransparency"]
  GETIMPORT R5 K41 [Color3.fromHex]
  LOADK R6 K61 ["#FFFFFF"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K69 ["SemanticColorDivider"]
  LOADK R5 K46 [0.88]
  SETTABLEKS R5 R4 K70 ["SemanticColorDividerTransparency"]
  GETIMPORT R5 K41 [Color3.fromHex]
  LOADK R6 K71 ["#3C64FA"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K72 ["SemanticColorFocusBorderPrimaryBrand"]
  GETIMPORT R5 K41 [Color3.fromHex]
  LOADK R6 K44 ["#BBC2D1"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K73 ["SemanticColorStatesHover"]
  LOADK R5 K67 [0.92]
  SETTABLEKS R5 R4 K74 ["SemanticColorStatesHoverTransparency"]
  GETIMPORT R5 K41 [Color3.fromHex]
  LOADK R6 K61 ["#FFFFFF"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K75 ["SemanticColorStateLayerHover"]
  LOADK R5 K67 [0.92]
  SETTABLEKS R5 R4 K76 ["SemanticColorStateLayerHoverTransparency"]
  GETIMPORT R5 K41 [Color3.fromHex]
  LOADK R6 K61 ["#FFFFFF"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K77 ["SemanticColorStateLayerPress"]
  LOADK R5 K48 [0.84]
  SETTABLEKS R5 R4 K78 ["SemanticColorStateLayerPressTransparency"]
  GETIMPORT R5 K41 [Color3.fromHex]
  LOADK R6 K79 ["#000000"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K80 ["SemanticColorStateLayerHoverInverse"]
  LOADK R5 K67 [0.92]
  SETTABLEKS R5 R4 K81 ["SemanticColorStateLayerHoverTransparencyInverse"]
  GETIMPORT R5 K41 [Color3.fromHex]
  LOADK R6 K79 ["#000000"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K82 ["SemanticColorStateLayerPressInverse"]
  LOADK R5 K48 [0.84]
  SETTABLEKS R5 R4 K83 ["SemanticColorStateLayerPressTransparencyInverse"]
  GETIMPORT R5 K41 [Color3.fromHex]
  LOADK R6 K84 ["#1F2024"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K85 ["SemanticColorSurface100"]
  GETIMPORT R5 K41 [Color3.fromHex]
  LOADK R6 K86 ["#25262C"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K87 ["SemanticColorSurface200"]
  GETIMPORT R5 K41 [Color3.fromHex]
  LOADK R6 K52 ["#2B2D33"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K88 ["SemanticColorSurface300"]
  GETIMPORT R5 K41 [Color3.fromHex]
  LOADK R6 K89 ["#F2F2F3"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K90 ["SemanticColorSurface300Inverse"]
  GETIMPORT R5 K41 [Color3.fromHex]
  LOADK R6 K44 ["#BBC2D1"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K91 ["SemanticColorStatesSelected"]
  LOADK R5 K48 [0.84]
  SETTABLEKS R5 R4 K92 ["SemanticColorStatesSelectedTransparency"]
  GETIMPORT R5 K41 [Color3.fromHex]
  LOADK R6 K93 ["#565656"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K94 ["ResolveIconBase"]
  GETIMPORT R5 K41 [Color3.fromHex]
  LOADK R6 K95 ["#989898"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K96 ["ResolveIconHovered"]
  GETIMPORT R5 K41 [Color3.fromHex]
  LOADK R6 K97 ["#2C2C2C"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K98 ["ResolveIconSelected"]
  LOADK R5 K99 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Medium/RibbonBack.png"]
  SETTABLEKS R5 R4 K100 ["BackArrow"]
  LOADK R5 K101 ["rbxasset://studio_svg_textures/Shared/Ribbon/Dark/Medium/RibbonFwd.png"]
  SETTABLEKS R5 R4 K102 ["NextArrow"]
  LOADK R5 K103 ["rbxasset://studio_svg_textures/Shared/Navigation/Dark/Standard/More.png"]
  SETTABLEKS R5 R4 K104 ["MoreIcon"]
  MOVE R5 R2
  LOADK R6 K105 ["PlaceAnnotationsDarkTheme"]
  NEWTABLE R7 0 0
  MOVE R8 R4
  CALL R5 3 -1
  RETURN R5 -1
