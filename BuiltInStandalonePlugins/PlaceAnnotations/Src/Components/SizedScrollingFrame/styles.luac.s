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
  GETTABLEKS R2 R3 K9 ["createStyleRule"]
  MOVE R3 R2
  LOADK R4 K10 [".Component-SizedScrollingFrame"]
  DUPTABLE R5 K15 [{"ScrollingDirection", "ScrollBarThickness", "BorderSizePixel", "BackgroundTransparency"}]
  GETIMPORT R6 K18 [Enum.ScrollingDirection.Y]
  SETTABLEKS R6 R5 K11 ["ScrollingDirection"]
  LOADN R6 4
  SETTABLEKS R6 R5 K12 ["ScrollBarThickness"]
  LOADN R6 0
  SETTABLEKS R6 R5 K13 ["BorderSizePixel"]
  LOADN R6 1
  SETTABLEKS R6 R5 K14 ["BackgroundTransparency"]
  NEWTABLE R6 0 1
  MOVE R7 R2
  LOADK R8 K19 ["PadScrollBar"]
  NEWTABLE R9 0 0
  NEWTABLE R10 0 1
  MOVE R11 R2
  LOADK R12 K20 ["::UIPadding"]
  DUPTABLE R13 K22 [{"PaddingRight"}]
  GETIMPORT R14 K25 [UDim.new]
  LOADN R15 0
  LOADN R16 4
  CALL R14 2 1
  SETTABLEKS R14 R13 K21 ["PaddingRight"]
  CALL R11 2 -1
  SETLIST R10 R11 -1 [1]
  CALL R7 3 -1
  SETLIST R6 R7 -1 [1]
  CALL R3 3 -1
  RETURN R3 -1
