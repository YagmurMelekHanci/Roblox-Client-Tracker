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
  LOADK R5 K14 ["rbxasset://studio_svg_textures/Lua/PlaceAnnotations/Light/Standard/AddAnnotation.png"]
  JUMP [+1]
  LOADK R5 K15 ["rbxasset://studio_svg_textures/Lua/PlaceAnnotations/Light/Standard/AddAnnotationThick.png"]
  SETTABLEKS R5 R4 K16 ["AddAnnotation"]
  LOADK R5 K17 ["rbxasset://studio_svg_textures/Shared/WidgetIcons/Light/Large/AnnotationsLarge.png"]
  SETTABLEKS R5 R4 K18 ["AnnotationLarge"]
  LOADK R5 K19 ["rbxasset://studio_svg_textures/Shared/Utility/Light/Standard/CheckboxOn.png"]
  SETTABLEKS R5 R4 K20 ["CheckboxOn"]
  LOADK R5 K21 ["rbxasset://studio_svg_textures/Shared/Utility/Light/Standard/CheckboxOff.png"]
  SETTABLEKS R5 R4 K22 ["CheckboxOff"]
  LOADK R5 K23 ["rbxasset://studio_svg_textures/Lua/PlaceAnnotations/Light/Standard/Resolve.png"]
  SETTABLEKS R5 R4 K24 ["ResolveIcon"]
  LOADK R5 K25 ["rbxasset://studio_svg_textures/Shared/Alerts/Light/Standard/Success.png"]
  SETTABLEKS R5 R4 K26 ["ResolveIconResolved"]
  LOADK R5 K27 ["rbxasset://studio_svg_textures/Shared/Alerts/Light/Standard/Error.png"]
  SETTABLEKS R5 R4 K28 ["Error"]
  LOADK R5 K29 ["rbxasset://studio_svg_textures/Shared/Navigation/Light/Standard/CloseWidget.png"]
  SETTABLEKS R5 R4 K30 ["Close"]
  LOADK R5 K31 ["rbxasset://studio_svg_textures/Lua/PlaceAnnotations/Light/Standard/More.png"]
  SETTABLEKS R5 R4 K32 ["Settings"]
  GETIMPORT R5 K35 [Color3.fromHex]
  LOADK R6 K36 ["#111216"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K37 ["SemanticColorActionPrimaryFill"]
  GETIMPORT R5 K35 [Color3.fromHex]
  LOADK R6 K38 ["#333B4C"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K39 ["SemanticColorActionSecondaryFill"]
  LOADK R5 K40 [0.92]
  SETTABLEKS R5 R4 K41 ["SemanticColorActionSecondaryFillTransparency"]
  LOADK R5 K42 [0.84]
  SETTABLEKS R5 R4 K43 ["SemanticColorActionSecondaryFillHoverTransparency"]
  LOADK R5 K44 [0.76]
  SETTABLEKS R5 R4 K45 ["SemanticColorActionSecondaryFillPressTransparency"]
  GETIMPORT R5 K35 [Color3.fromHex]
  LOADK R6 K46 ["#E5E5E6"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K47 ["SemanticColorComponentMediaFill"]
  GETIMPORT R5 K35 [Color3.fromHex]
  LOADK R6 K48 ["#BBBCBE"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K49 ["SemanticColorContentDisabled"]
  GETIMPORT R5 K35 [Color3.fromHex]
  LOADK R6 K50 ["#696A6D"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K51 ["SemanticColorContentMuted"]
  GETIMPORT R5 K35 [Color3.fromHex]
  LOADK R6 K36 ["#111216"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K52 ["SemanticColorContentStandard"]
  GETIMPORT R5 K35 [Color3.fromHex]
  LOADK R6 K53 ["#F9F9F9"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K54 ["SemanticColorContentStandardInverse"]
  GETIMPORT R5 K35 [Color3.fromHex]
  LOADK R6 K55 ["#FFFFFF"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K56 ["SemanticColorContentStaticLight"]
  GETIMPORT R5 K35 [Color3.fromHex]
  LOADK R6 K38 ["#333B4C"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K57 ["SemanticColorComponentInputFill"]
  LOADK R5 K40 [0.92]
  SETTABLEKS R5 R4 K58 ["SemanticColorComponentInputFillTransparency"]
  GETIMPORT R5 K35 [Color3.fromHex]
  LOADK R6 K38 ["#333B4C"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K59 ["SemanticColorComponentInputHover"]
  LOADK R5 K42 [0.84]
  SETTABLEKS R5 R4 K60 ["SemanticColorComponentInputHoverTransparency"]
  LOADK R5 K61 [0.94]
  SETTABLEKS R5 R4 K62 ["SemanticColorComponentInputDisabledTransparency"]
  GETIMPORT R5 K35 [Color3.fromHex]
  LOADK R6 K63 ["#000000"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K64 ["SemanticColorDivider"]
  LOADK R5 K65 [0.88]
  SETTABLEKS R5 R4 K66 ["SemanticColorDividerTransparency"]
  GETIMPORT R5 K35 [Color3.fromHex]
  LOADK R6 K67 ["#3C64FA"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K68 ["SemanticColorFocusBorderPrimaryBrand"]
  GETIMPORT R5 K35 [Color3.fromHex]
  LOADK R6 K38 ["#333B4C"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K69 ["SemanticColorStatesHover"]
  LOADK R5 K61 [0.94]
  SETTABLEKS R5 R4 K70 ["SemanticColorStatesHoverTransparency"]
  GETIMPORT R5 K35 [Color3.fromHex]
  LOADK R6 K63 ["#000000"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K71 ["SemanticColorStateLayerHover"]
  LOADK R5 K40 [0.92]
  SETTABLEKS R5 R4 K72 ["SemanticColorStateLayerHoverTransparency"]
  GETIMPORT R5 K35 [Color3.fromHex]
  LOADK R6 K63 ["#000000"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K73 ["SemanticColorStateLayerPress"]
  LOADK R5 K42 [0.84]
  SETTABLEKS R5 R4 K74 ["SemanticColorStateLayerPressTransparency"]
  GETIMPORT R5 K35 [Color3.fromHex]
  LOADK R6 K55 ["#FFFFFF"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K75 ["SemanticColorStateLayerHoverInverse"]
  LOADK R5 K40 [0.92]
  SETTABLEKS R5 R4 K76 ["SemanticColorStateLayerHoverTransparencyInverse"]
  GETIMPORT R5 K35 [Color3.fromHex]
  LOADK R6 K55 ["#FFFFFF"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K77 ["SemanticColorStateLayerPressInverse"]
  LOADK R5 K42 [0.84]
  SETTABLEKS R5 R4 K78 ["SemanticColorStateLayerPressTransparencyInverse"]
  GETIMPORT R5 K35 [Color3.fromHex]
  LOADK R6 K55 ["#FFFFFF"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K79 ["SemanticColorSurface100"]
  GETIMPORT R5 K35 [Color3.fromHex]
  LOADK R6 K55 ["#FFFFFF"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K80 ["SemanticColorSurface200"]
  GETIMPORT R5 K35 [Color3.fromHex]
  LOADK R6 K81 ["#F2F2F3"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K82 ["SemanticColorSurface300"]
  GETIMPORT R5 K35 [Color3.fromHex]
  LOADK R6 K83 ["#2B2D33"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K84 ["SemanticColorSurface300Inverse"]
  GETIMPORT R5 K35 [Color3.fromHex]
  LOADK R6 K38 ["#333B4C"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K85 ["SemanticColorStatesSelected"]
  LOADK R5 K65 [0.88]
  SETTABLEKS R5 R4 K86 ["SemanticColorStatesSelectedTransparency"]
  GETIMPORT R5 K35 [Color3.fromHex]
  LOADK R6 K87 ["#E1E1E1"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K88 ["ResolveIconBase"]
  GETIMPORT R5 K35 [Color3.fromHex]
  LOADK R6 K89 ["#CBCBCB"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K90 ["ResolveIconHovered"]
  GETIMPORT R5 K35 [Color3.fromHex]
  LOADK R6 K91 ["#989898"]
  CALL R5 1 1
  SETTABLEKS R5 R4 K92 ["ResolveIconSelected"]
  LOADK R5 K93 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Medium/RibbonBack.png"]
  SETTABLEKS R5 R4 K94 ["BackArrow"]
  LOADK R5 K95 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Medium/RibbonFwd.png"]
  SETTABLEKS R5 R4 K96 ["NextArrow"]
  LOADK R5 K97 ["rbxasset://studio_svg_textures/Shared/Navigation/Light/Standard/More.png"]
  SETTABLEKS R5 R4 K98 ["MoreIcon"]
  MOVE R5 R2
  LOADK R6 K99 ["PlaceAnnotationsLightTheme"]
  NEWTABLE R7 0 0
  MOVE R8 R4
  CALL R5 3 -1
  RETURN R5 -1
