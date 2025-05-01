PROTO_0:
  GETUPVAL R2 0
  CALL R2 0 1
  JUMPIFNOT R2 [+6]
  GETTABLEKS R2 R0 K0 ["SettingsInstance"]
  JUMPIFNOT R2 [+3]
  GETTABLEKS R1 R0 K0 ["SettingsInstance"]
  JUMP [+3]
  GETIMPORT R1 K2 [settings]
  CALL R1 0 1
  GETUPVAL R3 1
  GETTABLEKS R2 R3 K3 ["Localization"]
  NAMECALL R2 R2 K4 ["use"]
  CALL R2 1 1
  GETUPVAL R4 2
  GETTABLEKS R3 R4 K5 ["createElement"]
  GETUPVAL R5 2
  GETTABLEKS R4 R5 K6 ["Fragment"]
  NEWTABLE R5 0 0
  DUPTABLE R6 K14 [{"GUI", "Lighting", "Pathfinding", "PhysicsConstraints", "PhysicsLabels", "PhysicsSimulation", "View"}]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K5 ["createElement"]
  LOADK R8 K15 ["VisualizationModeCategory"]
  DUPTABLE R9 K17 [{"Title"}]
  LOADK R12 K18 ["VisualizationModeCategories"]
  LOADK R13 K7 ["GUI"]
  NAMECALL R10 R2 K19 ["getText"]
  CALL R10 3 1
  SETTABLEKS R10 R9 K16 ["Title"]
  DUPTABLE R10 K23 [{"DeviceEmulation", "GUIOverlay", "GUIGuides"}]
  GETUPVAL R11 3
  CALL R11 0 1
  JUMPIFNOT R11 [+20]
  GETUPVAL R12 2
  GETTABLEKS R11 R12 K5 ["createElement"]
  GETUPVAL R12 4
  DUPTABLE R13 K25 [{"Title", "ToolTip"}]
  LOADK R16 K26 ["StudioModes"]
  LOADK R17 K20 ["DeviceEmulation"]
  NAMECALL R14 R2 K19 ["getText"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K16 ["Title"]
  LOADK R16 K26 ["StudioModes"]
  LOADK R17 K27 ["DeviceEmulationToolTip"]
  NAMECALL R14 R2 K19 ["getText"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K24 ["ToolTip"]
  CALL R11 2 1
  SETTABLEKS R11 R10 K20 ["DeviceEmulation"]
  GETUPVAL R12 2
  GETTABLEKS R11 R12 K5 ["createElement"]
  GETUPVAL R12 4
  DUPTABLE R13 K30 [{"Title", "ToolTip", "Setting", "Property"}]
  LOADK R16 K26 ["StudioModes"]
  LOADK R17 K21 ["GUIOverlay"]
  NAMECALL R14 R2 K19 ["getText"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K16 ["Title"]
  LOADK R16 K26 ["StudioModes"]
  LOADK R17 K31 ["GUIOverlayToolTip"]
  NAMECALL R14 R2 K19 ["getText"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K24 ["ToolTip"]
  GETUPVAL R15 5
  CALL R15 0 1
  JUMPIFNOT R15 [+7]
  GETIMPORT R14 K33 [game]
  LOADK R16 K34 ["StarterGui"]
  NAMECALL R14 R14 K35 ["GetService"]
  CALL R14 2 1
  JUMP [+4]
  GETIMPORT R15 K33 [game]
  GETTABLEKS R14 R15 K34 ["StarterGui"]
  SETTABLEKS R14 R13 K28 ["Setting"]
  LOADK R14 K36 ["ShowDevelopmentGui"]
  SETTABLEKS R14 R13 K29 ["Property"]
  CALL R11 2 1
  SETTABLEKS R11 R10 K21 ["GUIOverlay"]
  GETUPVAL R11 3
  CALL R11 0 1
  JUMPIFNOT R11 [+20]
  GETUPVAL R12 2
  GETTABLEKS R11 R12 K5 ["createElement"]
  GETUPVAL R12 4
  DUPTABLE R13 K25 [{"Title", "ToolTip"}]
  LOADK R16 K26 ["StudioModes"]
  LOADK R17 K22 ["GUIGuides"]
  NAMECALL R14 R2 K19 ["getText"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K16 ["Title"]
  LOADK R16 K26 ["StudioModes"]
  LOADK R17 K37 ["GUIGuidesToolTip"]
  NAMECALL R14 R2 K19 ["getText"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K24 ["ToolTip"]
  CALL R11 2 1
  SETTABLEKS R11 R10 K22 ["GUIGuides"]
  CALL R7 3 1
  SETTABLEKS R7 R6 K7 ["GUI"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K5 ["createElement"]
  LOADK R8 K15 ["VisualizationModeCategory"]
  DUPTABLE R9 K17 [{"Title"}]
  LOADK R12 K18 ["VisualizationModeCategories"]
  LOADK R13 K8 ["Lighting"]
  NAMECALL R10 R2 K19 ["getText"]
  CALL R10 3 1
  SETTABLEKS R10 R9 K16 ["Title"]
  DUPTABLE R10 K39 [{"Lights"}]
  GETUPVAL R11 3
  CALL R11 0 1
  JUMPIFNOT R11 [+27]
  GETUPVAL R12 2
  GETTABLEKS R11 R12 K5 ["createElement"]
  GETUPVAL R12 4
  DUPTABLE R13 K30 [{"Title", "ToolTip", "Setting", "Property"}]
  LOADK R16 K26 ["StudioModes"]
  LOADK R17 K38 ["Lights"]
  NAMECALL R14 R2 K19 ["getText"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K16 ["Title"]
  LOADK R16 K26 ["StudioModes"]
  LOADK R17 K40 ["LightsToolTip"]
  NAMECALL R14 R2 K19 ["getText"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K24 ["ToolTip"]
  GETTABLEKS R14 R1 K41 ["Studio"]
  SETTABLEKS R14 R13 K28 ["Setting"]
  LOADK R14 K42 ["Show Light Guides"]
  SETTABLEKS R14 R13 K29 ["Property"]
  CALL R11 2 1
  SETTABLEKS R11 R10 K38 ["Lights"]
  CALL R7 3 1
  SETTABLEKS R7 R6 K8 ["Lighting"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K5 ["createElement"]
  LOADK R8 K15 ["VisualizationModeCategory"]
  DUPTABLE R9 K17 [{"Title"}]
  LOADK R12 K18 ["VisualizationModeCategories"]
  LOADK R13 K9 ["Pathfinding"]
  NAMECALL R10 R2 K19 ["getText"]
  CALL R10 3 1
  SETTABLEKS R10 R9 K16 ["Title"]
  DUPTABLE R10 K46 [{"PathfindingMesh", "PathfindingModifiers", "PathfindingLinks"}]
  GETUPVAL R12 2
  GETTABLEKS R11 R12 K5 ["createElement"]
  GETUPVAL R12 4
  DUPTABLE R13 K30 [{"Title", "ToolTip", "Setting", "Property"}]
  LOADK R16 K26 ["StudioModes"]
  LOADK R17 K43 ["PathfindingMesh"]
  NAMECALL R14 R2 K19 ["getText"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K16 ["Title"]
  LOADK R16 K26 ["StudioModes"]
  LOADK R17 K47 ["PathfindingMeshToolTip"]
  NAMECALL R14 R2 K19 ["getText"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K24 ["ToolTip"]
  GETTABLEKS R14 R1 K41 ["Studio"]
  SETTABLEKS R14 R13 K28 ["Setting"]
  LOADK R14 K48 ["Show Navigation Mesh"]
  SETTABLEKS R14 R13 K29 ["Property"]
  CALL R11 2 1
  SETTABLEKS R11 R10 K43 ["PathfindingMesh"]
  GETUPVAL R12 2
  GETTABLEKS R11 R12 K5 ["createElement"]
  GETUPVAL R12 4
  DUPTABLE R13 K30 [{"Title", "ToolTip", "Setting", "Property"}]
  LOADK R16 K26 ["StudioModes"]
  LOADK R17 K44 ["PathfindingModifiers"]
  NAMECALL R14 R2 K19 ["getText"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K16 ["Title"]
  LOADK R16 K26 ["StudioModes"]
  LOADK R17 K49 ["PathfindingModifiersToolTip"]
  NAMECALL R14 R2 K19 ["getText"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K24 ["ToolTip"]
  GETTABLEKS R14 R1 K41 ["Studio"]
  SETTABLEKS R14 R13 K28 ["Setting"]
  LOADK R14 K50 ["Show Navigation Labels"]
  SETTABLEKS R14 R13 K29 ["Property"]
  CALL R11 2 1
  SETTABLEKS R11 R10 K44 ["PathfindingModifiers"]
  GETUPVAL R12 2
  GETTABLEKS R11 R12 K5 ["createElement"]
  GETUPVAL R12 4
  DUPTABLE R13 K30 [{"Title", "ToolTip", "Setting", "Property"}]
  LOADK R16 K26 ["StudioModes"]
  LOADK R17 K45 ["PathfindingLinks"]
  NAMECALL R14 R2 K19 ["getText"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K16 ["Title"]
  LOADK R16 K26 ["StudioModes"]
  LOADK R17 K51 ["PathfindingLinksToolTip"]
  NAMECALL R14 R2 K19 ["getText"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K24 ["ToolTip"]
  GETTABLEKS R14 R1 K41 ["Studio"]
  SETTABLEKS R14 R13 K28 ["Setting"]
  LOADK R14 K52 ["Show Pathfinding Links"]
  SETTABLEKS R14 R13 K29 ["Property"]
  CALL R11 2 1
  SETTABLEKS R11 R10 K45 ["PathfindingLinks"]
  CALL R7 3 1
  SETTABLEKS R7 R6 K9 ["Pathfinding"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K5 ["createElement"]
  LOADK R8 K15 ["VisualizationModeCategory"]
  DUPTABLE R9 K17 [{"Title"}]
  LOADK R12 K18 ["VisualizationModeCategories"]
  LOADK R13 K10 ["PhysicsConstraints"]
  NAMECALL R10 R2 K19 ["getText"]
  CALL R10 3 1
  SETTABLEKS R10 R9 K16 ["Title"]
  DUPTABLE R10 K56 [{"Constraints", "ConstraintsOnTop", "ContactPoints"}]
  GETUPVAL R11 3
  CALL R11 0 1
  JUMPIFNOT R11 [+20]
  GETUPVAL R12 2
  GETTABLEKS R11 R12 K5 ["createElement"]
  GETUPVAL R12 4
  DUPTABLE R13 K25 [{"Title", "ToolTip"}]
  LOADK R16 K26 ["StudioModes"]
  LOADK R17 K53 ["Constraints"]
  NAMECALL R14 R2 K19 ["getText"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K16 ["Title"]
  LOADK R16 K26 ["StudioModes"]
  LOADK R17 K57 ["ConstraintsToolTip"]
  NAMECALL R14 R2 K19 ["getText"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K24 ["ToolTip"]
  CALL R11 2 1
  SETTABLEKS R11 R10 K53 ["Constraints"]
  GETUPVAL R11 3
  CALL R11 0 1
  JUMPIFNOT R11 [+20]
  GETUPVAL R12 2
  GETTABLEKS R11 R12 K5 ["createElement"]
  GETUPVAL R12 4
  DUPTABLE R13 K25 [{"Title", "ToolTip"}]
  LOADK R16 K26 ["StudioModes"]
  LOADK R17 K54 ["ConstraintsOnTop"]
  NAMECALL R14 R2 K19 ["getText"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K16 ["Title"]
  LOADK R16 K26 ["StudioModes"]
  LOADK R17 K58 ["ConstraintsOnTopToolTip"]
  NAMECALL R14 R2 K19 ["getText"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K24 ["ToolTip"]
  CALL R11 2 1
  SETTABLEKS R11 R10 K54 ["ConstraintsOnTop"]
  GETUPVAL R11 3
  CALL R11 0 1
  JUMPIFNOT R11 [+20]
  GETUPVAL R12 2
  GETTABLEKS R11 R12 K5 ["createElement"]
  GETUPVAL R12 4
  DUPTABLE R13 K25 [{"Title", "ToolTip"}]
  LOADK R16 K26 ["StudioModes"]
  LOADK R17 K55 ["ContactPoints"]
  NAMECALL R14 R2 K19 ["getText"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K16 ["Title"]
  LOADK R16 K26 ["StudioModes"]
  LOADK R17 K59 ["ContactPointsToolTip"]
  NAMECALL R14 R2 K19 ["getText"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K24 ["ToolTip"]
  CALL R11 2 1
  SETTABLEKS R11 R10 K55 ["ContactPoints"]
  CALL R7 3 1
  SETTABLEKS R7 R6 K10 ["PhysicsConstraints"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K5 ["createElement"]
  LOADK R8 K15 ["VisualizationModeCategory"]
  DUPTABLE R9 K17 [{"Title"}]
  LOADK R12 K18 ["VisualizationModeCategories"]
  LOADK R13 K11 ["PhysicsLabels"]
  NAMECALL R10 R2 K19 ["getText"]
  CALL R10 3 1
  SETTABLEKS R10 R9 K16 ["Title"]
  DUPTABLE R10 K65 [{"AnchoredParts", "AwakeParts", "Assemblies", "Mechanisms", "NetworkOwner"}]
  GETUPVAL R12 2
  GETTABLEKS R11 R12 K5 ["createElement"]
  GETUPVAL R12 4
  DUPTABLE R13 K30 [{"Title", "ToolTip", "Setting", "Property"}]
  LOADK R16 K26 ["StudioModes"]
  LOADK R17 K60 ["AnchoredParts"]
  NAMECALL R14 R2 K19 ["getText"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K16 ["Title"]
  LOADK R16 K26 ["StudioModes"]
  LOADK R17 K66 ["AnchoredPartsToolTip"]
  NAMECALL R14 R2 K19 ["getText"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K24 ["ToolTip"]
  GETTABLEKS R14 R1 K67 ["Physics"]
  SETTABLEKS R14 R13 K28 ["Setting"]
  LOADK R14 K68 ["AreAnchorsShown"]
  SETTABLEKS R14 R13 K29 ["Property"]
  CALL R11 2 1
  SETTABLEKS R11 R10 K60 ["AnchoredParts"]
  GETUPVAL R12 2
  GETTABLEKS R11 R12 K5 ["createElement"]
  GETUPVAL R12 4
  DUPTABLE R13 K30 [{"Title", "ToolTip", "Setting", "Property"}]
  LOADK R16 K26 ["StudioModes"]
  LOADK R17 K61 ["AwakeParts"]
  NAMECALL R14 R2 K19 ["getText"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K16 ["Title"]
  LOADK R16 K26 ["StudioModes"]
  LOADK R17 K69 ["AwakePartsToolTip"]
  NAMECALL R14 R2 K19 ["getText"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K24 ["ToolTip"]
  GETTABLEKS R14 R1 K67 ["Physics"]
  SETTABLEKS R14 R13 K28 ["Setting"]
  LOADK R14 K70 ["AreAwakePartsHighlighted"]
  SETTABLEKS R14 R13 K29 ["Property"]
  CALL R11 2 1
  SETTABLEKS R11 R10 K61 ["AwakeParts"]
  GETUPVAL R12 2
  GETTABLEKS R11 R12 K5 ["createElement"]
  GETUPVAL R12 4
  DUPTABLE R13 K30 [{"Title", "ToolTip", "Setting", "Property"}]
  LOADK R16 K26 ["StudioModes"]
  LOADK R17 K71 ["ShowAssemblies"]
  NAMECALL R14 R2 K19 ["getText"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K16 ["Title"]
  LOADK R16 K26 ["StudioModes"]
  LOADK R17 K72 ["ShowAssembliesToolTip"]
  NAMECALL R14 R2 K19 ["getText"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K24 ["ToolTip"]
  GETTABLEKS R14 R1 K67 ["Physics"]
  SETTABLEKS R14 R13 K28 ["Setting"]
  LOADK R14 K73 ["AreAssembliesShown"]
  SETTABLEKS R14 R13 K29 ["Property"]
  CALL R11 2 1
  SETTABLEKS R11 R10 K62 ["Assemblies"]
  GETUPVAL R12 2
  GETTABLEKS R11 R12 K5 ["createElement"]
  GETUPVAL R12 4
  DUPTABLE R13 K30 [{"Title", "ToolTip", "Setting", "Property"}]
  LOADK R16 K26 ["StudioModes"]
  LOADK R17 K63 ["Mechanisms"]
  NAMECALL R14 R2 K19 ["getText"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K16 ["Title"]
  LOADK R16 K26 ["StudioModes"]
  LOADK R17 K74 ["MechanismsToolTip"]
  NAMECALL R14 R2 K19 ["getText"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K24 ["ToolTip"]
  GETTABLEKS R14 R1 K67 ["Physics"]
  SETTABLEKS R14 R13 K28 ["Setting"]
  LOADK R14 K75 ["AreMechanismsShown"]
  SETTABLEKS R14 R13 K29 ["Property"]
  CALL R11 2 1
  SETTABLEKS R11 R10 K63 ["Mechanisms"]
  GETUPVAL R12 2
  GETTABLEKS R11 R12 K5 ["createElement"]
  GETUPVAL R12 4
  DUPTABLE R13 K30 [{"Title", "ToolTip", "Setting", "Property"}]
  LOADK R16 K26 ["StudioModes"]
  LOADK R17 K64 ["NetworkOwner"]
  NAMECALL R14 R2 K19 ["getText"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K16 ["Title"]
  LOADK R16 K26 ["StudioModes"]
  LOADK R17 K76 ["NetworkOwnerToolTip"]
  NAMECALL R14 R2 K19 ["getText"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K24 ["ToolTip"]
  GETTABLEKS R14 R1 K67 ["Physics"]
  SETTABLEKS R14 R13 K28 ["Setting"]
  LOADK R14 K77 ["AreOwnersShown"]
  SETTABLEKS R14 R13 K29 ["Property"]
  CALL R11 2 1
  SETTABLEKS R11 R10 K64 ["NetworkOwner"]
  CALL R7 3 1
  SETTABLEKS R7 R6 K11 ["PhysicsLabels"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K5 ["createElement"]
  LOADK R8 K15 ["VisualizationModeCategory"]
  DUPTABLE R9 K17 [{"Title"}]
  LOADK R12 K18 ["VisualizationModeCategories"]
  LOADK R13 K12 ["PhysicsSimulation"]
  NAMECALL R10 R2 K19 ["getText"]
  CALL R10 3 1
  SETTABLEKS R10 R9 K16 ["Title"]
  DUPTABLE R10 K80 [{"CollisionFidelity", "WindDirection"}]
  GETUPVAL R12 2
  GETTABLEKS R11 R12 K5 ["createElement"]
  GETUPVAL R12 4
  DUPTABLE R13 K30 [{"Title", "ToolTip", "Setting", "Property"}]
  LOADK R16 K26 ["StudioModes"]
  LOADK R17 K78 ["CollisionFidelity"]
  NAMECALL R14 R2 K19 ["getText"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K16 ["Title"]
  LOADK R16 K26 ["StudioModes"]
  LOADK R17 K81 ["CollisionFidelityToolTip"]
  NAMECALL R14 R2 K19 ["getText"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K24 ["ToolTip"]
  GETTABLEKS R14 R1 K67 ["Physics"]
  SETTABLEKS R14 R13 K28 ["Setting"]
  LOADK R14 K82 ["ShowDecompositionGeometry"]
  SETTABLEKS R14 R13 K29 ["Property"]
  CALL R11 2 1
  SETTABLEKS R11 R10 K78 ["CollisionFidelity"]
  GETUPVAL R11 3
  CALL R11 0 1
  JUMPIFNOT R11 [+20]
  GETUPVAL R12 2
  GETTABLEKS R11 R12 K5 ["createElement"]
  GETUPVAL R12 4
  DUPTABLE R13 K25 [{"Title", "ToolTip"}]
  LOADK R16 K26 ["StudioModes"]
  LOADK R17 K79 ["WindDirection"]
  NAMECALL R14 R2 K19 ["getText"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K16 ["Title"]
  LOADK R16 K26 ["StudioModes"]
  LOADK R17 K83 ["WindDirectionToolTip"]
  NAMECALL R14 R2 K19 ["getText"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K24 ["ToolTip"]
  CALL R11 2 1
  SETTABLEKS R11 R10 K79 ["WindDirection"]
  CALL R7 3 1
  SETTABLEKS R7 R6 K12 ["PhysicsSimulation"]
  GETUPVAL R8 2
  GETTABLEKS R7 R8 K5 ["createElement"]
  LOADK R8 K15 ["VisualizationModeCategory"]
  DUPTABLE R9 K17 [{"Title"}]
  LOADK R12 K18 ["VisualizationModeCategories"]
  LOADK R13 K13 ["View"]
  NAMECALL R10 R2 K19 ["getText"]
  CALL R10 3 1
  SETTABLEKS R10 R9 K16 ["Title"]
  DUPTABLE R10 K86 [{"ViewSelector", "CollaboratorHighlights"}]
  GETUPVAL R11 3
  CALL R11 0 1
  JUMPIFNOT R11 [+20]
  GETUPVAL R12 2
  GETTABLEKS R11 R12 K5 ["createElement"]
  GETUPVAL R12 4
  DUPTABLE R13 K25 [{"Title", "ToolTip"}]
  LOADK R16 K26 ["StudioModes"]
  LOADK R17 K84 ["ViewSelector"]
  NAMECALL R14 R2 K19 ["getText"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K16 ["Title"]
  LOADK R16 K26 ["StudioModes"]
  LOADK R17 K87 ["ViewSelectorToolTip"]
  NAMECALL R14 R2 K19 ["getText"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K24 ["ToolTip"]
  CALL R11 2 1
  SETTABLEKS R11 R10 K84 ["ViewSelector"]
  GETUPVAL R11 3
  CALL R11 0 1
  JUMPIFNOT R11 [+20]
  GETUPVAL R12 2
  GETTABLEKS R11 R12 K5 ["createElement"]
  GETUPVAL R12 4
  DUPTABLE R13 K25 [{"Title", "ToolTip"}]
  LOADK R16 K26 ["StudioModes"]
  LOADK R17 K85 ["CollaboratorHighlights"]
  NAMECALL R14 R2 K19 ["getText"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K16 ["Title"]
  LOADK R16 K26 ["StudioModes"]
  LOADK R17 K88 ["CollaboratorHighlightsToolTip"]
  NAMECALL R14 R2 K19 ["getText"]
  CALL R14 3 1
  SETTABLEKS R14 R13 K24 ["ToolTip"]
  CALL R11 2 1
  SETTABLEKS R11 R10 K85 ["CollaboratorHighlights"]
  CALL R7 3 1
  SETTABLEKS R7 R6 K13 ["View"]
  CALL R3 3 -1
  RETURN R3 -1

MAIN:
  PREPVARARGS 0
  GETIMPORT R0 K1 [script]
  LOADK R2 K2 ["VisualizationModes"]
  NAMECALL R0 R0 K3 ["FindFirstAncestor"]
  CALL R0 2 1
  GETIMPORT R1 K5 [require]
  GETTABLEKS R3 R0 K6 ["Packages"]
  GETTABLEKS R2 R3 K7 ["Framework"]
  CALL R1 1 1
  GETIMPORT R2 K5 [require]
  GETTABLEKS R4 R0 K6 ["Packages"]
  GETTABLEKS R3 R4 K8 ["React"]
  CALL R2 1 1
  GETIMPORT R3 K5 [require]
  GETTABLEKS R6 R0 K9 ["Src"]
  GETTABLEKS R5 R6 K10 ["Modes"]
  GETTABLEKS R4 R5 K11 ["SettingVisualizationMode"]
  CALL R3 1 1
  GETIMPORT R4 K5 [require]
  GETTABLEKS R7 R0 K9 ["Src"]
  GETTABLEKS R6 R7 K12 ["Flags"]
  GETTABLEKS R5 R6 K13 ["getFFlagDebugStudioShowBrokenVisualizationModes"]
  CALL R4 1 1
  GETIMPORT R5 K5 [require]
  GETTABLEKS R8 R0 K9 ["Src"]
  GETTABLEKS R7 R8 K12 ["Flags"]
  GETTABLEKS R6 R7 K14 ["getFFlagStudioVisualizationModesServiceFix"]
  CALL R5 1 1
  GETIMPORT R6 K5 [require]
  GETTABLEKS R9 R0 K9 ["Src"]
  GETTABLEKS R8 R9 K12 ["Flags"]
  GETTABLEKS R7 R8 K15 ["getFFlagStudioVisualizationModesTestSupport"]
  CALL R6 1 1
  GETTABLEKS R7 R1 K16 ["ContextServices"]
  DUPCLOSURE R8 K17 [PROTO_0]
  CAPTURE VAL R6
  CAPTURE VAL R7
  CAPTURE VAL R2
  CAPTURE VAL R4
  CAPTURE VAL R3
  CAPTURE VAL R5
  RETURN R8 1
