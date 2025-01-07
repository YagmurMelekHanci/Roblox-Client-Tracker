MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["AudioCompressorEditor"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["Framework"]
  CALL R1 1 1
  GETTABLEKS R3 R1 K8 ["Styling"]
  GETTABLEKS R2 R3 K9 ["createStyleSheet"]
  DUPTABLE R3 K15 [{"ColorInputBox", "ColorKnob", "ColorKnobBackArc", "ColorTopButton", "DoubleArrow"}]
  GETIMPORT R4 K18 [Color3.fromRGB]
  LOADN R5 220
  LOADN R6 220
  LOADN R7 220
  CALL R4 3 1
  SETTABLEKS R4 R3 K10 ["ColorInputBox"]
  GETIMPORT R4 K18 [Color3.fromRGB]
  LOADN R5 200
  LOADN R6 200
  LOADN R7 200
  CALL R4 3 1
  SETTABLEKS R4 R3 K11 ["ColorKnob"]
  GETIMPORT R4 K18 [Color3.fromRGB]
  LOADN R5 160
  LOADN R6 160
  LOADN R7 160
  CALL R4 3 1
  SETTABLEKS R4 R3 K12 ["ColorKnobBackArc"]
  GETIMPORT R4 K18 [Color3.fromRGB]
  LOADN R5 160
  LOADN R6 160
  LOADN R7 160
  CALL R4 3 1
  SETTABLEKS R4 R3 K13 ["ColorTopButton"]
  LOADK R4 K19 ["rbxasset://studio_svg_textures/Lua/AudioCompressorEditor/Light/Standard/DoubleArrowDefaultLight.png"]
  SETTABLEKS R4 R3 K14 ["DoubleArrow"]
  MOVE R4 R2
  LOADK R5 K20 ["AudioCompressorEditorLightTheme"]
  NEWTABLE R6 0 0
  MOVE R7 R3
  CALL R4 3 -1
  RETURN R4 -1
