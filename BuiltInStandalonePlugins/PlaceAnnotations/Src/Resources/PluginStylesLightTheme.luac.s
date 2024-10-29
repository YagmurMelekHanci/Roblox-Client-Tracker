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
  LOADK R4 K10 ["rbxasset://studio_svg_textures/Shared/Utility/Light/Standard/Filter.png"]
  SETTABLEKS R4 R3 K11 ["Filter"]
  LOADK R4 K12 ["rbxasset://studio_svg_textures/Shared/Utility/Light/Standard/CheckboxOn.png"]
  SETTABLEKS R4 R3 K13 ["CheckboxOn"]
  LOADK R4 K14 ["rbxasset://studio_svg_textures/Shared/Utility/Light/Standard/CheckboxOff.png"]
  SETTABLEKS R4 R3 K15 ["CheckboxOff"]
  LOADK R4 K16 ["rbxasset://studio_svg_textures/Lua/PlaceAnnotations/Light/Standard/Resolve.png"]
  SETTABLEKS R4 R3 K17 ["ResolveIcon"]
  LOADK R4 K18 ["rbxasset://studio_svg_textures/Shared/Alerts/Light/Standard/Success.png"]
  SETTABLEKS R4 R3 K19 ["ResolveIconResolved"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K23 ["#111216"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K24 ["SemanticColorActionPrimaryFill"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K25 ["#333B4C"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K26 ["SemanticColorActionSecondaryFill"]
  LOADK R4 K27 [0.92]
  SETTABLEKS R4 R3 K28 ["SemanticColorActionSecondaryFillTransparency"]
  LOADK R4 K29 [0.84]
  SETTABLEKS R4 R3 K30 ["SemanticColorActionSecondaryFillHoverTransparency"]
  LOADK R4 K31 [0.76]
  SETTABLEKS R4 R3 K32 ["SemanticColorActionSecondaryFillPressTransparency"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K33 ["#E5E5E6"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K34 ["SemanticColorComponentMediaFill"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K35 ["#BBBCBE"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K36 ["SemanticColorContentDisabled"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K37 ["#696A6D"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K38 ["SemanticColorContentMuted"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K23 ["#111216"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K39 ["SemanticColorContentStandard"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K40 ["#F9F9F9"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K41 ["SemanticColorContentStandardInverse"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K42 ["#FFFFFF"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K43 ["SemanticColorContentStaticLight"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K25 ["#333B4C"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K44 ["SemanticColorComponentInputFill"]
  LOADK R4 K27 [0.92]
  SETTABLEKS R4 R3 K45 ["SemanticColorComponentInputFillTransparency"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K25 ["#333B4C"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K46 ["SemanticColorComponentInputHover"]
  LOADK R4 K29 [0.84]
  SETTABLEKS R4 R3 K47 ["SemanticColorComponentInputHoverTransparency"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K48 ["#000000"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K49 ["SemanticColorDivider"]
  LOADK R4 K50 [0.88]
  SETTABLEKS R4 R3 K51 ["SemanticColorDividerTransparency"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K52 ["#3C64FA"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K53 ["SemanticColorFocusBorderPrimaryBrand"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K25 ["#333B4C"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K54 ["SemanticColorStatesHover"]
  LOADK R4 K55 [0.94]
  SETTABLEKS R4 R3 K56 ["SemanticColorStatesHoverTransparency"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K48 ["#000000"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K57 ["SemanticColorStateLayerHover"]
  LOADK R4 K27 [0.92]
  SETTABLEKS R4 R3 K58 ["SemanticColorStateLayerHoverTransparency"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K48 ["#000000"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K59 ["SemanticColorStateLayerPress"]
  LOADK R4 K29 [0.84]
  SETTABLEKS R4 R3 K60 ["SemanticColorStateLayerPressTransparency"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K42 ["#FFFFFF"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K61 ["SemanticColorStateLayerHoverInverse"]
  LOADK R4 K27 [0.92]
  SETTABLEKS R4 R3 K62 ["SemanticColorStateLayerHoverTransparencyInverse"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K42 ["#FFFFFF"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K63 ["SemanticColorStateLayerPressInverse"]
  LOADK R4 K29 [0.84]
  SETTABLEKS R4 R3 K64 ["SemanticColorStateLayerPressTransparencyInverse"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K42 ["#FFFFFF"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K65 ["SemanticColorSurface100"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K42 ["#FFFFFF"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K66 ["SemanticColorSurface200"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K67 ["#F2F2F3"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K68 ["SemanticColorSurface300"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K69 ["#2B2D33"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K70 ["SemanticColorSurface300Inverse"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K25 ["#333B4C"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K71 ["SemanticColorStatesSelected"]
  LOADK R4 K50 [0.88]
  SETTABLEKS R4 R3 K72 ["SemanticColorStatesSelectedTransparency"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K73 ["#E1E1E1"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K74 ["ResolveIconBase"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K75 ["#CBCBCB"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K76 ["ResolveIconHovered"]
  GETIMPORT R4 K22 [Color3.fromHex]
  LOADK R5 K77 ["#989898"]
  CALL R4 1 1
  SETTABLEKS R4 R3 K78 ["ResolveIconSelected"]
  LOADK R4 K79 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Medium/RibbonBack.png"]
  SETTABLEKS R4 R3 K80 ["BackArrow"]
  LOADK R4 K81 ["rbxasset://studio_svg_textures/Shared/Ribbon/Light/Medium/RibbonFwd.png"]
  SETTABLEKS R4 R3 K82 ["NextArrow"]
  LOADK R4 K83 ["rbxasset://studio_svg_textures/Shared/Navigation/Light/Standard/More.png"]
  SETTABLEKS R4 R3 K84 ["MoreIcon"]
  MOVE R4 R2
  LOADK R5 K85 ["PlaceAnnotationsLightTheme"]
  NEWTABLE R6 0 0
  MOVE R7 R3
  CALL R4 3 -1
  RETURN R4 -1
