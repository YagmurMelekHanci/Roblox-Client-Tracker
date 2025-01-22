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
  LOADK R4 K10 ["rbxasset://studio_svg_textures/Shared/WidgetIcons/Light/Large/Annotations.png"]
  SETTABLEKS R4 R3 K11 ["AnnotationLarge"]
  LOADK R4 K12 ["rbxasset://studio_svg_textures/Shared/Utility/Light/Standard/CheckboxOn.png"]
  SETTABLEKS R4 R3 K13 ["CheckboxOn"]
  LOADK R4 K14 ["rbxasset://studio_svg_textures/Shared/Utility/Light/Standard/CheckboxOff.png"]
  SETTABLEKS R4 R3 K15 ["CheckboxOff"]
  LOADK R4 K16 ["rbxasset://studio_svg_textures/Lua/PlaceAnnotations/Light/Standard/Resolve.png"]
  SETTABLEKS R4 R3 K17 ["ResolveIcon"]
  LOADK R4 K18 ["rbxasset://studio_svg_textures/Shared/Alerts/Light/Standard/Success.png"]
  SETTABLEKS R4 R3 K19 ["ResolveIconResolved"]
  LOADK R4 K20 ["rbxasset://studio_svg_textures/Shared/Alerts/Light/Standard/Error.png"]
  SETTABLEKS R4 R3 K21 ["Error"]
  LOADK R4 K22 ["rbxasset://studio_svg_textures/Shared/Navigation/Light/Standard/CloseWidget.png"]
  SETTABLEKS R4 R3 K23 ["Close"]
  LOADK R4 K24 ["rbxasset://studio_svg_textures/Shared/Navigation/Light/Standard/Settings.png"]
  SETTABLEKS R4 R3 K25 ["Settings"]
  LOADK R4 K26 ["rbxasset://studio_svg_textures/Lua/PlaceAnnotations/Light/Standard/AddAnnotation.png"]
  SETTABLEKS R4 R3 K27 ["AddAnnotation"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K31 ["#111216"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K32 ["SemanticColorActionPrimaryFill"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K33 ["#333B4C"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K34 ["SemanticColorActionSecondaryFill"]
  LOADK R4 K35 [0.92]
  SETTABLEKS R4 R3 K36 ["SemanticColorActionSecondaryFillTransparency"]
  LOADK R4 K37 [0.84]
  SETTABLEKS R4 R3 K38 ["SemanticColorActionSecondaryFillHoverTransparency"]
  LOADK R4 K39 [0.76]
  SETTABLEKS R4 R3 K40 ["SemanticColorActionSecondaryFillPressTransparency"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K41 ["#E5E5E6"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K42 ["SemanticColorComponentMediaFill"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K43 ["#BBBCBE"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K44 ["SemanticColorContentDisabled"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K45 ["#696A6D"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K46 ["SemanticColorContentMuted"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K31 ["#111216"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K47 ["SemanticColorContentStandard"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K48 ["#F9F9F9"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K49 ["SemanticColorContentStandardInverse"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K50 ["#FFFFFF"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K51 ["SemanticColorContentStaticLight"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K33 ["#333B4C"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K52 ["SemanticColorComponentInputFill"]
  LOADK R4 K35 [0.92]
  SETTABLEKS R4 R3 K53 ["SemanticColorComponentInputFillTransparency"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K33 ["#333B4C"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K54 ["SemanticColorComponentInputHover"]
  LOADK R4 K37 [0.84]
  SETTABLEKS R4 R3 K55 ["SemanticColorComponentInputHoverTransparency"]
  LOADK R4 K56 [0.94]
  SETTABLEKS R4 R3 K57 ["SemanticColorComponentInputDisabledTransparency"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K58 ["#000000"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K59 ["SemanticColorDivider"]
  LOADK R4 K60 [0.88]
  SETTABLEKS R4 R3 K61 ["SemanticColorDividerTransparency"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K62 ["#3C64FA"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K63 ["SemanticColorFocusBorderPrimaryBrand"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K33 ["#333B4C"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K64 ["SemanticColorStatesHover"]
  LOADK R4 K56 [0.94]
  SETTABLEKS R4 R3 K65 ["SemanticColorStatesHoverTransparency"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K58 ["#000000"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K66 ["SemanticColorStateLayerHover"]
  LOADK R4 K35 [0.92]
  SETTABLEKS R4 R3 K67 ["SemanticColorStateLayerHoverTransparency"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K58 ["#000000"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K68 ["SemanticColorStateLayerPress"]
  LOADK R4 K37 [0.84]
  SETTABLEKS R4 R3 K69 ["SemanticColorStateLayerPressTransparency"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K50 ["#FFFFFF"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K70 ["SemanticColorStateLayerHoverInverse"]
  LOADK R4 K35 [0.92]
  SETTABLEKS R4 R3 K71 ["SemanticColorStateLayerHoverTransparencyInverse"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K50 ["#FFFFFF"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K72 ["SemanticColorStateLayerPressInverse"]
  LOADK R4 K37 [0.84]
  SETTABLEKS R4 R3 K73 ["SemanticColorStateLayerPressTransparencyInverse"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K50 ["#FFFFFF"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K74 ["SemanticColorSurface100"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K50 ["#FFFFFF"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K75 ["SemanticColorSurface200"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K76 ["#F2F2F3"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K77 ["SemanticColorSurface300"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K78 ["#2B2D33"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K79 ["SemanticColorSurface300Inverse"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K33 ["#333B4C"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K80 ["SemanticColorStatesSelected"]
  LOADK R4 K60 [0.88]
  SETTABLEKS R4 R3 K81 ["SemanticColorStatesSelectedTransparency"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K82 ["#E1E1E1"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K83 ["ResolveIconBase"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K84 ["#CBCBCB"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K85 ["ResolveIconHovered"]
  GETIMPORT R4 K30 [Color3.fromHex]
  LOADK R5 K86 ["#989898"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K87 ["ResolveIconSelected"]
  LOADK R4 K88 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Medium/RibbonBack.png"]
  SETTABLEKS R4 R3 K89 ["BackArrow"]
  LOADK R4 K90 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Medium/RibbonFwd.png"]
  SETTABLEKS R4 R3 K91 ["NextArrow"]
  LOADK R4 K92 ["rbxasset://studio_svg_textures/Shared/Navigation/Light/Standard/More.png"]
  SETTABLEKS R4 R3 K93 ["MoreIcon"]
  MOVE R4 R2
  LOADK R5 K94 ["PlaceAnnotationsLightTheme"]
  NEWTABLE R6 0 0
  MOVE R7 R3
  CALL R4 3 -1
  RETURN R4 -1
