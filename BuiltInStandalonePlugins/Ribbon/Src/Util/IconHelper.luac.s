PROTO_0:
  JUMPIFNOT R0 [+8]
  LOADN R4 1
  LOADN R5 3
  NAMECALL R2 R0 K0 ["sub"]
  CALL R2 3 1
  JUMPIFNOTEQKS R2 K1 ["rbx"] [+2]
  RETURN R0 1
  JUMPIFNOTEQKS R1 K2 ["Small"] [+3]
  LOADK R2 K3 ["Standard"]
  JUMP [+1]
  LOADK R2 K4 ["Medium"]
  JUMPIFNOT R0 [+2]
  JUMPIFNOTEQKS R0 K5 [""] [+3]
  LOADNIL R3
  RETURN R3 1
  JUMPIFNOTEQKS R1 K2 ["Small"] [+3]
  MOVE R3 R1
  JUMP [+1]
  LOADK R3 K5 [""]
  GETUPVAL R5 0
  GETTABLEKS R4 R5 K6 ["getThemeName"]
  CALL R4 0 1
  LOADK R6 K7 ["rbxasset://studio_svg_textures/Shared/Ribbon/%*/%*/Ribbon%*%*.png"]
  MOVE R8 R4
  MOVE R9 R2
  MOVE R10 R0
  MOVE R11 R3
  NAMECALL R6 R6 K8 ["format"]
  CALL R6 5 1
  MOVE R5 R6
  RETURN R5 1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["Ribbon"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["Framework"]
  CALL R1 1 1
  GETTABLEKS R3 R1 K8 ["Style"]
  GETTABLEKS R2 R3 K9 ["ThemeSwitcher"]
  NEWTABLE R3 1 0
  DUPCLOSURE R4 K10 [PROTO_0]
  CAPTURE VAL R2
  SETTABLEKS R4 R3 K11 ["getPathForIcon"]
  RETURN R3 1
