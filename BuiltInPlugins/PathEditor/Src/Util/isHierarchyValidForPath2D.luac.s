PROTO_0:
  JUMPIFNOTEQKNIL R0 [+3]
  LOADB R1 0
  RETURN R1 1
  GETTABLEKS R1 R0 K0 ["Parent"]
  LOADB R2 1
  JUMPIFEQKNIL R1 [+36]
  LOADK R5 K1 ["ScreenGui"]
  NAMECALL R3 R1 K2 ["IsA"]
  CALL R3 2 1
  JUMPIF R3 [+30]
  LOADK R5 K3 ["SurfaceGui"]
  NAMECALL R3 R1 K2 ["IsA"]
  CALL R3 2 1
  JUMPIF R3 [+25]
  JUMPIF R2 [+13]
  LOADK R5 K4 ["GuiBase2d"]
  NAMECALL R3 R1 K2 ["IsA"]
  CALL R3 2 1
  JUMPIF R3 [+15]
  LOADK R5 K5 ["Folder"]
  NAMECALL R3 R1 K2 ["IsA"]
  CALL R3 2 1
  JUMPIF R3 [+10]
  LOADB R3 0
  RETURN R3 1
  JUMP [+7]
  LOADK R5 K4 ["GuiBase2d"]
  NAMECALL R3 R1 K2 ["IsA"]
  CALL R3 2 1
  JUMPIF R3 [+2]
  LOADB R3 0
  RETURN R3 1
  LOADB R2 0
  GETTABLEKS R1 R1 K0 ["Parent"]
  JUMPBACK [-37]
  JUMPIFNOTEQKNIL R1 [+3]
  LOADB R3 0
  RETURN R3 1
  LOADK R5 K1 ["ScreenGui"]
  NAMECALL R3 R1 K2 ["IsA"]
  CALL R3 2 1
  JUMPIFNOT R3 [+14]
  JUMPIFEQKNIL R1 [+31]
  GETIMPORT R4 K7 [game]
  GETTABLEKS R3 R4 K8 ["Workspace"]
  JUMPIFNOTEQ R1 R3 [+3]
  LOADB R3 0
  RETURN R3 1
  GETTABLEKS R1 R1 K0 ["Parent"]
  JUMPBACK [-13]
  JUMP [+18]
  LOADK R5 K3 ["SurfaceGui"]
  NAMECALL R3 R1 K2 ["IsA"]
  CALL R3 2 1
  JUMPIFNOT R3 [+13]
  GETTABLEKS R3 R1 K9 ["Adornee"]
  JUMPIFNOTEQKNIL R3 [+10]
  GETTABLEKS R3 R1 K0 ["Parent"]
  LOADK R5 K10 ["BasePart"]
  NAMECALL R3 R3 K2 ["IsA"]
  CALL R3 2 1
  JUMPIF R3 [+2]
  LOADB R3 0
  RETURN R3 1
  LOADB R3 1
  RETURN R3 1

MAIN:
  PREPVARARGS 0
  DUPCLOSURE R0 K0 [PROTO_0]
  RETURN R0 1
