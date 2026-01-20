//Maya ASCII 2026 scene
//Name: 5_ArmUpDown_anim_v001.0046.ma
//Last modified: Thu, Oct 23, 2025 06:06:17 PM
//Codeset: 1251
file -rdi 1 -ns "ais_mik_e" -rfn "ais_mik_eRN" -typ "mayaAscii" "D:/AiS//ais_mik_e.ma";
file -r -ns "ais_mik_e" -dr 1 -rfn "ais_mik_eRN" -typ "mayaAscii" "D:/AiS//ais_mik_e.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "4CF6FFE6-47E4-4288-E44F-96BA08E90C6E";
fileInfo "exportedFrom" "D:/AiS/5_ArmUpDown_anim_v001.ma";
createNode transform -s -n "persp";
	rename -uid "D009AAE4-45D0-418A-C1F5-DA83F90D90E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 166.04288110115814 127.4177061691633 595.59773060455245 ;
	setAttr ".r" -type "double3" -0.33835272923429976 372.19999999860079 6.3555553971606832e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "085C18A0-48B8-C3B8-870A-A79721445106";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 652.57284359017115;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9A8CE63A-4820-DC7E-BF2C-2FBF57D25B62";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B83E2F95-40D8-9A41-97A6-5B9DD0CEF2EB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "20F1F88E-453B-61BA-6D49-60B76D87A8D8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "69671E09-4CEA-258C-4CDA-ECB80B6FDC27";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B998BB47-4BE0-C423-4746-76A4F5765E29";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "079C3FFD-4DC0-9DC3-AD95-718CFCA35825";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "39E3E792-4F4E-F605-23FE-C090A790FE32";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6F1564A6-4958-CD18-615D-9FAA87FD4873";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9546B450-4342-74C1-976F-B18760CF6C19";
createNode displayLayerManager -n "layerManager";
	rename -uid "08FBD4FE-4D4C-8B18-F5DE-87A940334C1A";
createNode displayLayer -n "defaultLayer";
	rename -uid "E8839A65-4F79-55B0-A6BD-3B8BEC3FC0CC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1294B4D7-4EBB-7F2A-341A-C6AE812AC2C3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C8DFECD0-4B26-2BD3-7BAC-E595E28FB7FD";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FA607458-4324-8325-23D9-82B32E0BA9A1";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DFA2B380-48DB-C821-361C-67A6A7979E2D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 357\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 356\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 356\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1957\n            -height 760\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 1\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 1\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 760\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 760\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 120 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "19D8AAAA-4106-23C4-D97E-2D9B3A85E224";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 80 -ast 0 -aet 80 ";
	setAttr ".st" 6;
createNode animCurveTA -n "JetPack_rotateX";
	rename -uid "B2536F93-48B0-BB3A-A2E3-8B93DA950996";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "JetPack_rotateZ";
	rename -uid "72031169-427E-61D0-D22E-45B2945E8F8B";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 -6.8756585764342875 20 -7.3203711221019843
		 28 -7.3203711221019843 34 -4.7436004871220856 40 -0.035452583124786878 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 -0.083078917201221611 0 0 0.07359239724398868 
		0.016752996142222535 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 -0.01466098538845087 0 0 0.10289399726350035 
		0.0012202556496406732 0 0 0 0 0 0 0;
createNode animCurveTA -n "JetPackFlame_L_rotateX";
	rename -uid "A4DCC5CF-4679-116C-928C-BFBEBE87C2AE";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "JetPackFlame_L_rotateY";
	rename -uid "A4A8E27D-4D61-66E7-221D-D4A82123F84D";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "JetPackFlame_L_rotateZ";
	rename -uid "62C1930E-45D2-D2EE-DBB4-8D8043A6E3C8";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "JetPackFlame_R_rotateX";
	rename -uid "0ABB703D-4954-2A04-7C41-E8AFB02462DB";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "JetPackFlame_R_rotateY";
	rename -uid "0D21629C-4D5C-231E-87D7-58A97C1E0BB0";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "JetPackFlame_R_rotateZ";
	rename -uid "F4C1748A-4F7F-B526-D4F8-F496CFB2160C";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_rotateX";
	rename -uid "281190E0-4A44-216E-77AC-58891DC3590E";
	setAttr ".tan" 1;
	setAttr -s 11 ".ktv[0:10]"  0 7.5406107757104666 4 3.1482589503567304
		 17 11.372764297669169 31 2.6766547736663662 39 4.1953818505049565 42 4.8020455289877253
		 54 5.8456823579002313 64 11.733377867640392 80 7.5406107757104666 98 6.3883044892003795
		 110 7.5406107757104666;
	setAttr -s 11 ".kit[0:10]"  18 18 18 1 1 1 18 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 18 18 1 1 1 18 18 
		1 1 1;
	setAttr -s 11 ".kix[3:10]"  0.58333333333333337 0.33333333333333348 
		0.12500000000000022 0.5 0.41666666666666652 0.66666666666666696 0.75 0.50000000000000089;
	setAttr -s 11 ".kiy[3:10]"  0 0.034650224258126 0.0072143433171395072 
		0.054644696578787955 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.33333333333333282 0.12499999999999956 
		0.5 0.41666666666666652 0.66666666666666696 0.75 0.49999999999999822 1.2499999999999996;
	setAttr -s 11 ".koy[3:10]"  0 0.01299383409679726 0.028857373268558032 
		0.045537247148989948 0 0 0 0;
createNode animCurveTA -n "Head_rotateY";
	rename -uid "48CA3160-4E76-0A51-32EE-1A80ADD41A5F";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 6.9014481541237069 7 7.3080367218894047
		 21 6.7659753147101345 31 10.976080855867966 39 8.6813569362410909 48 11.805460352346563
		 75 6.9014481541237069 80 6.9014481541237069 98 7.7451119439065934 110 6.9014481541237069;
	setAttr -s 10 ".kit[0:9]"  18 18 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[2:9]"  0.54687499999999989 0.42968750000000033 
		0.49665106872349996 0.31106156491813053 0.39062499999999989 0.20833333333333348 0.75 
		0.50000000000000089;
	setAttr -s 10 ".kiy[2:9]"  0 0.0053680422441536452 0.011751377172191824 
		0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.42968749999999972 0.065725108745161798 
		0.38887499927739966 1.125 0.42968750000000011 0.75 0.49999999999999822 1.2499999999999996;
	setAttr -s 10 ".koy[2:9]"  0 0.00082109710020797366 0.0092012623693531193 
		0 0 0 0 0;
createNode animCurveTA -n "Head_rotateZ";
	rename -uid "AF3C7CD4-4BA1-7935-DAC7-7D9E6C9ADFB0";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 6.4152079831642075 4 3.828075322391407
		 17 7.7253519284311283 31 16.742134151434726 39 3.6251925852215328 42 0.69558155526766796
		 64 8.6305896500509647 75 5.4363979357085475 95 8.1344814756106789 110 6.4152079831642075;
	setAttr -s 10 ".kit[0:9]"  18 18 18 1 1 1 18 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 1 1 18 18 
		1 1;
	setAttr -s 10 ".kix[3:9]"  0.58333333333333337 0.33333333333333348 
		0.12500000000000022 0.91666666666666652 0.45833333333333348 0.75 0.50000000000000089;
	setAttr -s 10 ".kiy[3:9]"  0 -0.24240051330577628 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  0.33333333333333282 0.12499999999999956 
		0.91666666666666652 0.45833333333333348 0.83333333333333348 0.49999999999999822 1.2499999999999996;
	setAttr -s 10 ".koy[3:9]"  0 -0.090900192489666146 0 0 0 0 0;
createNode animCurveTA -n "Neck_rotateX";
	rename -uid "571E0D91-4EA4-8D11-683E-5FBC3ED9D103";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 6.2129767399966873 4 8.0376968104175166
		 16 2.4232505394594788 29 11.023081918086 39 8.9212222233564393 51 7.8891399198390859
		 60 2.0666294681589004 75 6.2129767399966873 110 6.2129767399966873;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  0.625 1.458333333333333;
	setAttr -s 9 ".kiy[7:8]"  0 0;
createNode animCurveTA -n "Neck_rotateY";
	rename -uid "AB9D72A8-452B-DBA8-B75B-71A035DF57B5";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 16.114675988359288 7 15.712588927057789
		 20 16.248648953180467 45 16.259409333354416 51 16.010343488792195 54 16.141065453855603
		 59 16.068442139931495 60 16.069518961344901 70 16.114675988359288 75 16.114675988359288
		 110 16.114675988359288;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 1 1 1 1 
		18;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 1 1 1 18 
		18;
	setAttr -s 11 ".kix[2:10]"  0.51269531249999989 1.0416666666666665 
		0.25 0.125 0.18310546875000014 0.036621093749999868 0.36621093749999989 0.20833333333333348 
		1.458333333333333;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 3.6375637006765468e-05 0 0 0;
	setAttr -s 11 ".kox[2:10]"  0.40283203124999972 0.25 0.125 0.20833333333333348 
		0.036621093749999868 0.36621093749999989 0.40283203125000011 1.458333333333333 1.458333333333333;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0.00036375637006749002 0 0 0;
createNode animCurveTA -n "Neck_rotateZ";
	rename -uid "DEF1A915-4223-FF18-5AF6-47B1314FB341";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 7.5300685324705912 4 10.088558001281045
		 16 -0.46026024056437898 29 -2.6825240598284421 39 13.186370663081881 60 5.3392142519512316
		 70 8.4980417780455273 75 7.5300685324705912 110 7.5300685324705912;
	setAttr -s 9 ".kit[6:8]"  1 1 18;
	setAttr -s 9 ".kix[6:8]"  0.42968750000000011 0.20833333333333348 
		1.458333333333333;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
createNode animCurveTA -n "Scapula_L_rotateX";
	rename -uid "AE3ED7B6-4FC5-2204-76F7-F3B51DAEA32C";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0.79419928046481925 17 -2.3906010309720473
		 20 -2.596591575470093 28 -1.5089774993254084 34 0.12283960873503677 40 0.793256127191448
		 40.631578911564624 0.79419928046481925 49.473684353741497 0.87780133922279791 55 0.79419928046481925
		 60 0.79419928046481925 65 0.79419928046481925 75 0.79419928046481925 110 0.79419928046481925;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 -0.038482097159848259 0 0.02367218587303237 
		0.021449661021325915 0.00048954228834362581 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 -0.0067909583223261585 0 0.014203311523819418 
		0.029990072957048544 3.5657307983485639e-05 0 0 0 0 0 0 0;
createNode animCurveTA -n "Scapula_L_rotateY";
	rename -uid "D36E5B4C-4C43-5664-6A52-6B957E38E4FB";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 6.4152079831642075 17 7.645760683756162
		 20 7.7253519284311265 28 4.6800471240559789 34 1.0738505236218483 40 4.9955015688965778
		 41.736842176870745 6.4152079831642075 49.473684353741497 7.8035823054045714 56 5.9928177602532156
		 60 6.9431957618029481 65 6.4152079831642075 75 6.4152079831642075 110 6.4152079831642075;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41968062904040709 0.27631578680715996 0.20196647175133431 0.064370003774045781 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0.014868828169364467 0 -0.14007184248093013 
		0.017443739544867068 0.079461545280890014 0.01554279649414568 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.27319859340786912 0.29658811593633883 0.080276080556196172 
		0.47925492653751151 0.27192981859410459 0.16666666666666652 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0.0026239108534172884 0 -0.091182281845249236 
		0.018723526101340638 0.031583764150429655 0.11572104447986931 0 0 0 0 0 0;
createNode animCurveTA -n "Scapula_L_rotateZ";
	rename -uid "2E87EDB7-4EE8-18F1-5FE9-798CCAAEC435";
	setAttr ".tan" 1;
	setAttr -s 11 ".ktv[0:10]"  0 -7.1344747795738037 10 11.923443234529666
		 17 23.055584024370386 20 24.83799427364243 28 18.317122531736288 45.05263163265306 -11.726956698332199
		 55 -7.1344747795738037 60 -7.1344747795738037 65 -7.1344747795738037 75 -7.1344747795738037
		 110 -7.1344747795738037;
	setAttr -s 11 ".kit[10]"  18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 18 18 
		18 18 18;
	setAttr -s 11 ".kix[0:10]"  0 0.41666666666666669 0.29166666666666663 
		0.12499999999999989 0.41666666666666663 0.17379057552702482 0.414473681972789 0.20833333333333348 
		0.20833333333333348 0.41666666666666652 1.458333333333333;
	setAttr -s 11 ".kiy[0:10]"  0 0.27901242748530869 0.13435219672844051 
		0 -0.22320994198824698 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.2916666666666668 0.12500000000000022 
		0.41666666666666663 0.24999999999999978 0.414473681972789 0.20833333333333348 0.20833333333333348 
		0.41666666666666652 1.458333333333333 1.458333333333333;
	setAttr -s 11 ".koy[1:10]"  0.19530869923971605 0.05757951288361729 
		0 -0.13392596519294814 0 0 0 0 0 0;
createNode animCurveTA -n "Scapula_R_rotateX";
	rename -uid "1D5CACFD-4C82-3297-0EFF-A2AD9F52C36E";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 -0.52791474194304244 17 2.4617003775610069
		 20 2.6550664872334799 28 2.6550664872334799 34 1.534657094563344 40 -0.51249955264050728
		 40.631578911564624 -0.52791474194304244 49.473684353741497 -0.52791474194304244 55 -0.52791474194304244
		 60 -0.52791474194304244 65 -0.52791474194304244 75 -0.52791474194304244 110 -0.52791474194304244;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0.036123664986518818 0 0 -0.031998817427504565 
		-0.0072843946520909902 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0.0063747644093856762 0 0 -0.044739488807586637 
		-0.00053058113623173642 0 0 0 0 0 0 0;
createNode animCurveTA -n "Scapula_R_rotateY";
	rename -uid "C3A4F82F-4728-ED84-FF73-028C3B8BF42B";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 -9.3178643539658967 17 4.8243698387938005
		 20 5.739079157090476 28 5.739079157090476 34 0.43903504119863196 40 -9.2449435235152038
		 40.631578911564624 -9.3178643539658967 49.473684353741497 -9.3178643539658967 55 -9.3178643539658967
		 60 -9.3178643539658967 65 -9.3178643539658967 75 -9.3178643539658967 110 -9.3178643539658967;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0.17088130402046248 0 0 -0.15136890598352384 
		-0.034458487465586218 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0.030155524238905163 0 0 -0.21163805476278291 
		-0.0025098891954007108 0 0 0 0 0 0 0;
createNode animCurveTA -n "Scapula_R_rotateZ";
	rename -uid "1D4890A2-448B-5735-EDDD-DE91920F196A";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 -3.2140713872511268 17 -10.249896502223509
		 20 -10.704968501940913 28 -10.704968501940913 34 -8.068172717570107 40 -3.2503498283585639
		 40.631578911564624 -3.2140713872511268 49.473684353741497 -3.2140713872511268 55 -3.2140713872511268
		 60 -3.2140713872511268 65 -3.2140713872511268 75 -3.2140713872511268 110 -3.2140713872511268;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 -0.08501421728130687 0 0 0.075306711501780532 
		0.017143252489656417 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 -0.01500250893199534 0 0 0.10529088407729986 
		0.0012486811628277875 0 0 0 0 0 0 0;
createNode animCurveTA -n "Wrist_L_rotateX";
	rename -uid "4E6C0F78-454C-506B-952C-2FB1724BF973";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 188.17508544708963 10 273.51239112513656
		 15 367.31531393147861 20 322.99458803771523 28 339.11991814068523 34 363.33350390559497
		 40 337.52182253042963 40.631578911564624 336.68199610866048 65 368.42602958212268
		 74 364.65206356407293 82 355 110 368.17508544708966;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[0:11]"  0 0.10995267238046336 0.23389834171666388 
		1 0.74927852367421433 0.62880009010716176 0.25000000000000044 1 1.0153508786848073 
		0.375 0.58333333333333393 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.99393682386577997 0.97226105843142496 
		0 0.66225500674633642 0.77756700462482675 -0.26805837418245559 0 0.48144416962394132 
		-0.060683986252090261 0 0;
	setAttr -s 12 ".kox[1:11]"  0.10995263932957 0.23389843186529341 1 
		0.74927852367421377 0.62880009010716109 0.026315787981858962 1 0.90356958882277028 
		0.25000000000000044 0.66666666666666563 1;
	setAttr -s 12 ".koy[1:11]"  0.99393682752198176 0.9722610367442257 
		0 0.66225500674633675 0.7775670046248272 -0.028216669366990299 0 0.42844135906171554 
		-0.04045599083472684 0 0;
createNode animCurveTA -n "Wrist_L_rotateY";
	rename -uid "73288EA5-4D95-2B72-6497-3081772DD3EB";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 207.71693126032292 10 99.308907393823063
		 20 1.3832129236595356 28 -10.093381135745965 34 -51.891354864326203 40 -0.39201151212532093
		 40.631578911564624 0.33497119946448378 45.05263163265306 0.16825787778881179 49 -17.50247019894497
		 65 -38.882695840098066 74 -24.361943151377798 75 -22.762689572985607 80 -27.716931260322912
		 94 -27.716931260322912 110 -27.716931260322912;
	setAttr -s 15 ".kit[7:14]"  18 1 1 1 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1;
	setAttr -s 15 ".kix[0:14]"  0 0.41666666666666669 0.15465729439165443 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.18421053004535137 0.18421052453810685 0.20833333333333348 0.26426456256077513 0.016246813700929952 
		0.20833333333333348 0.58333333333333393 0.66666666666666696;
	setAttr -s 15 ".kiy[0:14]"  0 0 0.75400148092430708 0 0.10146973448301222 
		-0.33990932059494838 0 -0.0087290891105307189 0 0 -0.21329284472206167 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.29640002957248662 0.35729443596595584 
		0.24999999999999978 0.38633387246968987 0.024578240759557834 0.69078946701790045 
		0.164473681972789 0.66666666666666696 0.26834607852961367 0.063998805411406234 0.41666666666666652 
		0.58333333333333259 0.66666666666666563 1.2499999999999996;
	setAttr -s 15 ".koy[1:14]"  0 1.7419199450762217 0 0.14187099446710949 
		-0.024758333691496492 0 -0.0077938292991399797 -0.5466928415774357 0 -0.051654626457427799 
		0 0 0 0;
createNode animCurveTA -n "Wrist_L_rotateZ";
	rename -uid "B85DFB2B-44F7-E03D-3396-70BC788DA3A3";
	setAttr ".tan" 1;
	setAttr -s 19 ".ktv[0:18]"  0 -171.6853856115097 10 -274.67855826107365
		 17 -359.39914785551389 28 -373.71035353865005 34 -377.94469604055797 40 -352.51834977631739
		 41 -352.34098690015207 45 -351.77782689030556 49 -351.53642827473777 55 -351.68538561150973
		 58 -351.68538561150973 60 -351.68538561150973 65 -351.68538561150973 73 -351.68538561150973
		 74 -351.68538561150973 75 -351.68538561150973 80 -351.68538561150973 94 -351.68538561150973
		 110 -351.68538561150973;
	setAttr -s 19 ".kit[7:18]"  18 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 19 ".kot[0:18]"  18 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kix[0:18]"  0 0.41666666666666669 0.33238754486307304 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.16666666666666674 0.18421052453810685 0.23026315192743763 0.12499999999999956 0.083333333333333037 
		0.20833333333333348 0.33333333333333215 0.041666666666666519 0.041666666666666519 
		0.20833333333333348 0.58333333333333393 0.66666666666666696;
	setAttr -s 19 ".kiy[0:18]"  0 0 -2.8378644651049516 0 0.13783150705645406 
		0.083293935501477456 0 0.0070210985193996977 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.2916666666666668 0.17113356688059889 
		0.24999999999999978 0.38633387246968987 0.024578240759557834 0.69078946701790045 
		0.16666666666666652 0.25 0.12500000000000089 0.08333333333333437 0.20833333333333348 
		0.33333333333333348 0.041666666666667851 0.041666666666666519 0.41666666666666652 
		0.58333333333333259 0.66666666666666563 1.2499999999999996;
	setAttr -s 19 ".koy[1:18]"  0 -1.4611076492083348 0 0.19271059567297044 
		0.0060669682314502538 0 0.0070210985193996881 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Elbow_L_rotateX";
	rename -uid "B0158EF9-4C4C-ABB7-810C-D696225BAF09";
	setAttr ".tan" 1;
	setAttr -s 11 ".ktv[0:10]"  0 -10.176182169174144 10 -31.984422108618791
		 34 -68.445617009650718 40 -31.185718617452093 52 -8.5682264382794138 60 -13 69 -9
		 80 -14.309477992470322 90 -8.2537189955480237 100 -11.40213513010389 110 -10.176182169174144;
	setAttr -s 11 ".kit[9:10]"  18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 18 
		18 18 18;
	setAttr -s 11 ".kix[0:10]"  0 0.41666666666666669 0.69680289279721908 
		0.19945240849766099 0.23026315192743763 0.37500001889254431 0.37500001889254198 0.45833333333333348 
		0.41666666666666652 0.41666666666666696 0.41666666666666607;
	setAttr -s 11 ".kiy[0:10]"  0 -0.10283398400428148 0.043632325878882647 
		0.70374134214281059 0 -0.061261265049554176 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.29115326401420633 0.3319548170587856 
		0.16050190187569924 0.20833333333333259 0.37500001889254431 0.75000003778508617 0.41666666666666652 
		0.41666666666666696 0.41666666666666607 0.41666666666666607;
	setAttr -s 11 ".koy[1:10]"  -0.071857080226634729 0.020786317581194425 
		0.5663096509752269 0 -0.061261265049554176 -0.071072691483008391 0 0 0 0;
createNode animCurveTA -n "Elbow_L_rotateY";
	rename -uid "1BF1843A-4781-84AB-5BB1-AE9E0DB4E1E9";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0.36553616201167921 10 1.0137263815357238
		 17 2.2431489634764441 20 2.4930254313247198 28 2.1189629808457258 34 0.10698430967609301
		 40 0.2679682774886793 40.631578911564624 0.28184679938352342 43.94736836734694 0.42969081470810983
		 49.473684353741497 0.28176965764404061 55 0.28184679938352342 60 0.28184679938352342
		 65 0.35125320683820682 75 0.36553616201167921 80 0.36553616201167921 90 0.36553616201167921
		 100 0.36553616201167921 110 0.36553616201167921;
	setAttr -s 18 ".kit[8:17]"  18 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 18 ".kot[0:17]"  18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[0:17]"  0 0.41666666666666669 0.29166666666666663 
		0.12499999999999989 0.41666666666666663 0.27631578680715996 0.2640501407363518 0.025598520188627738 
		0.13815789399092959 0.23026315567263364 0.23026315192743763 0.20833333333333348 0.20833333333333348 
		0.41666666666666652 0.20833333333333348 0.41666666666666652 0.41666666666666696 0.41666666666666607;
	setAttr -s 18 ".kiy[0:17]"  0 0.019296173738558863 0.018314623500062313 
		0 -0.019585864106810055 -0.032455726871401705 0.0045287899378279118 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  0.2916666666666668 0.12500000000000022 
		0.41666666666666663 0.24999999999999978 0.16714484441235511 0.026959821912600601 
		0.13815789399092959 0.23026316609977315 0.23026315192743763 0.20833333333333348 0.20833333333333348 
		0.41666666666666652 0.20833333333333348 0.41666666666666652 0.41666666666666696 0.41666666666666607 
		0.41666666666666607;
	setAttr -s 18 ".koy[1:17]"  0.013507321616991207 0.0078491243571695568 
		0 -0.011751518464086029 -0.019632636560126329 0.00046239464164999581 0.0018774303434707798 
		0 0 0 0 0.00074785378407555333 0 0 0 0 0;
createNode animCurveTA -n "Elbow_L_rotateZ";
	rename -uid "46FDE469-4EB9-9097-1CF7-3C9FFD3B10B0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0.37068060348081827 80 0.37068060348081827
		 90 0.37068060348081827 100 0.37068060348081827 110 0.37068060348081827;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 18;
	setAttr -s 5 ".kix[0:4]"  0 3.3333333333333335 0.41666666666666652 
		0.41666666666666696 0.41666666666666607;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Shoulder_L_rotateX";
	rename -uid "99E20AB5-446B-6B74-8C28-76814780D087";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 176.77099764298714 6 184.10624565529523
		 10 179.01451893591189 17 174.51267848587472 34 238.5375821165178 46 377.31194732930089
		 47 381.31408266935352 65 349.58506005242265 75 367.25951520641189 89 358.70242396794043
		 95 357.16606714882369 100 356.77099764298714 110 356.77099764298714;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 1 1 1 18;
	setAttr -s 13 ".kix[0:12]"  0 0.25 1 0.664859481605238 0.13771006826696514 
		0.50000000000000022 0.58545034156702813 1 1 0.98916102948578377 0.25000000000000044 
		1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.21812906257774842 0 0.74696845296144476 
		0.99047258270883387 0.98218513855444955 0.81070826908268923 0 0 -0.1468347974651257 
		-0.016618193208637777 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.16666666666666657 1 0.664859481605239 
		0.13771007234274613 0.041666666666666519 0.5854503415670258 1 1 0.98916102948578355 
		0.20833333333333259 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.14541937505183228 0 0.74696845296144398 
		0.99047258214215883 0.081848761546203797 0.81070826908269089 0 0 -0.14683479746512776 
		-0.013848494340532369 0 0;
createNode animCurveTA -n "Shoulder_L_rotateY";
	rename -uid "75C6D442-4969-E63F-82E3-838EC0A03CDC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 180 6 112.49257861543869 17 235.62958673573877
		 28 269.56230659178317 34 328.40733691935543 46 356.5462314123169 47 357.60818506132796
		 61 357.60818506132796 80 360 95 360 100 360 110 360;
	setAttr -s 12 ".kit[11]"  18;
	setAttr -s 12 ".kot[11]"  18;
	setAttr -s 12 ".kix[0:11]"  0 0.25 0.29166666666666663 0.53715194603749894 
		0.25000000000000044 0.97718052411675804 0.82435843697011346 0.99536474294010113 1 
		0.62500000000000044 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -1.5143243155703634 1.1214192865855117 
		0.84348549890802971 0.37399603323850084 0.21241050653604215 0.56606816497325785 -0.096171869649011407 
		0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.16666666666666657 0.45833333333333337 
		0.53715194603749927 0.49999999999999956 0.041666666666666519 0.82435843697011468 
		0.66666666666666563 1 0.20833333333333259 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -1.0095495437135757 1.7622303074915169 
		0.84348549890802949 0.74799206647699901 0.0090571164221002753 0.56606816497325618 
		-0.06441315128022973 0 0 0 0;
createNode animCurveTA -n "Shoulder_L_rotateZ";
	rename -uid "6F3F96B8-4B12-20FB-51FB-4DAC9AC043DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 180 6 147.47010417817151 17 38.492761490920039
		 34 36.364219797563258 45 -1.471740392986965 63 8.1871479361604607 80 0 95 1 110 0;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 18;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		18;
	setAttr -s 9 ".kix[0:8]"  0 0.27568733648414967 0.49504793021222598 
		0.25000000000000044 0.84120361162241619 0.99536474294010113 1 0.62500000000000044 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.96124736280640855 0.86886566671297982 
		-0.26235028805519411 0.54071848848860626 -0.096171869649010727 0 0 0;
	setAttr -s 9 ".kox[2:8]"  0.4950479302122236 0.45833333333333304 
		0.70833333333333282 0.66666666666666563 1 0.20833333333333259 1;
	setAttr -s 9 ".koy[2:8]"  0.86886566671298116 -0.48097552810118926 
		0.45531060976710869 -0.06441315128022973 0 0 0;
createNode animCurveTA -n "Wrist_R_rotateX";
	rename -uid "1BA02639-4C92-6BED-674E-5484A9F4E3AF";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  7 -7.5171981890130635 23.12 -22.448098950321064
		 25.6 -23.413818642894348 33.04 -23.413818642894348 39.24 -17.818208243128137 44.2 -7.594185577854982
		 52.88 -4.6430324373068457 67.76 -12.307474441856765 76.44 -7.5171981890130635 89 -10.436238508023711
		 91.32 -10.659628915394894 100 -7.5171981890130635 110 -7.5171981890130635;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[6:12]"  18 18 1 1 1 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.65875011652984361 0.11625002056408995 
		0.38750006854696678 0.25697372718812045 0.31381628791962823 0.34263163625082776 0.1937500342734835 
		0.38750006854696667 0.50504140723634938 0.094774228279483896 0.3616666666666668 0.41666666666666607;
	setAttr -s 13 ".kiy[0:12]"  0 -0.18041080055078268 0 0 0.15981025931141979 
		0.036380125637916927 0 0 0 -0.037585304593567126 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.65875011652984339 0.11625002056408995 
		0.38750006854696678 0.2325000411281799 0.35929056495364786 0.022857767949822021 0.62000000000000011 
		0.3616666666666668 0.51890750771801342 0.098391127134875855 0.3616666666666668 0.41666666666666607 
		0.41666666666666607;
	setAttr -s 13 ".koy[0:12]"  0 -0.031837200097196983 0 0 0.22344042319686352 
		0.0026498575817386072 0 0 0 -0.0073222916570443719 0 0 0;
createNode animCurveTA -n "Wrist_R_rotateY";
	rename -uid "D629F7C8-4CB0-A2B4-BEA6-C1AEE8EBD8C9";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 6.3195527853914442 21 -9.5770676684898408
		 37 9.1937185370976646 49 1.5292765325477431 68 3.1771220590096134 75 6.3195527853914442
		 89 -2.6904245932905577 100 6.319552785391445 110 6.3195527853914442;
	setAttr -s 9 ".kit[8]"  18;
	setAttr -s 9 ".kot[4:8]"  18 18 18 18 18;
	setAttr -s 9 ".kix[0:8]"  0 0.98273270027458548 0.65638534214656064 
		0.57385137697561583 0.46875008627247983 0.29166666666666652 0.58333333333333348 0.45833333333333348 
		0.41666666666666607;
	setAttr -s 9 ".kiy[0:8]"  0 0.096473102318067619 0.050291129245162033 
		0.013632313338460759 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.53125009777547694 0.85815032297163063 
		0.8796133631840346 0.70924137036005686 0.29166666666666652 0.58333333333333348 0.45833333333333348 
		0.41666666666666607 0.41666666666666607;
	setAttr -s 9 ".koy[0:8]"  0 0.084243093151599169 0.067394474521279335 
		0.016848618630319834 0.022509332647905091 0 0 0 0;
createNode animCurveTA -n "Wrist_R_rotateZ";
	rename -uid "65774A33-4DCA-3AC1-D24D-F78324351CE0";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 74 0 75 0 89 0 100 0 110 0;
	setAttr -s 16 ".kit[15]"  18;
	setAttr -s 16 ".kot[7:15]"  18 18 18 1 1 1 18 18 
		18;
	setAttr -s 16 ".kix[0:15]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.375 
		0.041666666666666519 0.58333333333333348 0.45833333333333348 0.41666666666666607;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.375 
		0.041666666666666519 0.41666666666666652 0.45833333333333348 0.41666666666666607 
		0.41666666666666607;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Elbow_R_rotateX";
	rename -uid "735B8456-49D2-B3AE-2FE6-FEA9B50AA282";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 -7.5171981890130635 17 -22.448098950321064
		 20 -23.413818642894348 28 -23.413818642894348 34 -17.818208243128137 40 -7.594185577854982
		 49 -4.6430324373068457 65 -12.307474441856765 75 -7.5171981890130635 90 -10.659628915394894
		 100 -7.5171981890130635 110 -7.5171981890130635;
	setAttr -s 12 ".kit[11]"  18;
	setAttr -s 12 ".kot[6:11]"  18 18 18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.3684210490762137 0.20833333333333348 
		0.41666666666666652 0.625 0.41666666666666696 0.41666666666666607;
	setAttr -s 12 ".kiy[0:11]"  0 -0.18041080055078268 0 0 0.15981025931141979 
		0.036380125637916927 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.66666666666666696 0.41666666666666652 0.625 0.41666666666666696 0.41666666666666607 
		0.41666666666666607;
	setAttr -s 12 ".koy[0:11]"  0 -0.031837200097196983 0 0 0.22344042319686352 
		0.0026498575817386072 0 0 0 0 0 0;
createNode animCurveTA -n "Elbow_R_rotateY";
	rename -uid "59B6BAC0-4DF1-FF79-1793-908671402547";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 -0.48170181055391043 17 -9.2097112880425556
		 20 -9.774232529200324 28 -9.774232529200324 34 -6.5032617162367865 40 -0.52670556955019499
		 40.631578911564624 -0.48170181055391009 49.473684353741497 -0.48170181055391043 55 -0.48170181055391043
		 60 -0.48170181055391043 65 -0.48170181055391043 75 -0.48170181055391043 90 -0.48170181055391043
		 100 -0.48170181055391043 110 -0.48170181055391043;
	setAttr -s 15 ".kit[14]"  18;
	setAttr -s 15 ".kot[7:14]"  18 18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[0:14]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		0.625 0.41666666666666696 0.41666666666666607;
	setAttr -s 15 ".kiy[0:14]"  0 -0.10546096328823237 0 0 0.093418707964662576 
		0.021266371429030248 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		0.625 0.41666666666666696 0.41666666666666607 0.41666666666666607;
	setAttr -s 15 ".koy[0:14]"  0 -0.0186107582273351 0 0 0.13061436563626683 
		0.0015490011257286891 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Elbow_R_rotateZ";
	rename -uid "F76A550D-40B8-D1BB-9BBF-EDB2826F346B";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 -2.8877992038759888 17 -4.2438617837984021
		 20 -4.3315709152653028 28 -4.3315709152653028 34 -3.8233632728562639 40 -2.8947913953588369
		 40.631578911564624 -2.8877992038759888 49.473684353741497 -2.8877992038759888 55 -2.8877992038759888
		 60 -2.8877992038759888 65 -2.8877992038759888 75 -2.8877992038759888 90 -2.8877992038759888
		 100 -2.8877992038759888 110 -2.8877992038759888;
	setAttr -s 15 ".kit[14]"  18;
	setAttr -s 15 ".kot[7:14]"  18 18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[0:14]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		0.625 0.41666666666666696 0.41666666666666607;
	setAttr -s 15 ".kiy[0:14]"  0 -0.01638537014958566 0 0 0.014514376326276585 
		0.0033041360209357523 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		0.625 0.41666666666666696 0.41666666666666607 0.41666666666666607;
	setAttr -s 15 ".koy[0:14]"  0 -0.0028915359087504228 0 0 0.02029343048910269 
		0.0002406668402774037 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Shoulder_R_rotateX";
	rename -uid "55664705-4052-A284-D564-0DB398880935";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1.0696116544947025 17 1.0696116544947025
		 20 1.0696116544947025 28 1.0696116544947025 34 1.0696116544947025 40 1.0696116544947025
		 40.631578911564624 1.0696116544947025 49.473684353741497 1.0696116544947025 55 1.0696116544947025
		 60 1.0696116544947025 65 1.0696116544947025 75 1.0696116544947025 110 1.0696116544947025;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Shoulder_R_rotateY";
	rename -uid "275334F8-464A-7889-50A3-709BCB19BAB2";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 9.8787833043720372 17 9.8787833043720372
		 20 9.8787833043720372 28 9.8787833043720372 34 9.8787833043720372 40 9.8787833043720372
		 40.631578911564624 9.8787833043720372 49.473684353741497 9.8787833043720372 55 9.8787833043720372
		 60 9.8787833043720372 65 9.8787833043720372 75 9.8787833043720372 110 9.8787833043720372;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Shoulder_R_rotateZ";
	rename -uid "54D7D30E-4740-2768-8C42-3ABC2F725960";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 7.0130500301060543 17 7.0130500301060543
		 20 7.0130500301060543 28 7.0130500301060543 34 7.0130500301060543 40 7.0130500301060543
		 40.631578911564624 7.0130500301060543 49.473684353741497 7.0130500301060543 55 7.0130500301060543
		 60 7.0130500301060543 65 7.0130500301060543 75 7.0130500301060543 110 7.0130500301060543;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IndexFinger1_L_rotateX";
	rename -uid "22BA4E3A-49D9-A68B-6646-A48B7D1323B7";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 11.98974299860379 17 11.98974299860379
		 20 11.98974299860379 28 11.98974299860379 34 11.98974299860379 40 11.98974299860379
		 40.631578911564624 11.98974299860379 49.473684353741497 11.98974299860379 55 11.98974299860379
		 60 11.98974299860379 65 11.98974299860379 75 11.98974299860379 110 11.98974299860379;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IndexFinger1_L_rotateY";
	rename -uid "2EB7D383-408A-0A64-B318-028D519A2891";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IndexFinger1_L_rotateZ";
	rename -uid "8116F342-4634-DBEF-CC55-BFB1177F0401";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IndexFinger2_L_rotateX";
	rename -uid "D65F5019-4823-2EC2-F155-438EBEBBC2A5";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 11.98974299860379 17 19.020426865923138
		 20 19.475166333519255 28 19.475166333519255 34 16.840297319629009 40 12.025994930176502
		 40.631578911564624 11.98974299860379 49.473684353741497 11.98974299860379 55 11.98974299860379
		 60 11.98974299860379 65 11.98974299860379 75 11.98974299860379 110 11.98974299860379;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0.084952095335702749 0 0 -0.075251683065536146 
		-0.017130725500257515 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0.01499154623571225 0 0 -0.105213945480646 
		-0.0012477687212885669 0 0 0 0 0 0 0;
createNode animCurveTA -n "IndexFinger2_L_rotateY";
	rename -uid "77D152A0-4C71-57B5-15D6-9D9A53683A8A";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IndexFinger2_L_rotateZ";
	rename -uid "C45059E7-4F9B-4EBF-97E1-0AB7A41DEF29";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "MiddleFinger1_L_rotateX";
	rename -uid "2668981A-4696-B1B5-9594-5C9A8E35B802";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 28.014974916735337 17 28.217724410208291
		 20 28.230838098500527 28 28.230838098500527 34 28.15485425851918 40 28.01602034288484
		 40.631578911564624 28.014974916735337 49.473684353741497 28.014974916735337 55 28.014974916735337
		 60 28.014974916735337 65 28.014974916735337 75 28.014974916735337 110 28.014974916735337;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0.0024498319969757376 0 0 -0.0021700933952449319 
		-0.00049401252901526416 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0.00043232329358400268 0 0 -0.003034139289301685 
		-3.5982911618159807e-05 0 0 0 0 0 0 0;
createNode animCurveTA -n "MiddleFinger1_L_rotateY";
	rename -uid "F4B22CE4-430C-7CFF-CEB4-73BE31AF2627";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 3.1097706829487195 20 3.3109083661950702
		 28 3.3109083661950702 34 2.1454686212944054 40 0.016034740877642673 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0.037575510507310034 0 0 -0.033284881279831743 
		-0.0075771616166628543 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0.006630972442466479 0 0 -0.046537612736928385 
		-0.00055190571241584864 0 0 0 0 0 0 0;
createNode animCurveTA -n "MiddleFinger1_L_rotateZ";
	rename -uid "670252C8-4CFA-1782-1AFC-F39008A04789";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 -5.7668111101031512 20 -6.1398042162397131
		 28 -6.1398042162397131 34 -3.9785931321233337 40 -0.029735093442044658 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 -0.069680659300538683 0 0 0.061724044224698627 
		0.014051216069921053 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 -0.012296586935389167 0 0 0.086300132559781431 
		0.0010234632449075617 0 0 0 0 0 0 0;
createNode animCurveTA -n "MiddleFinger2_L_rotateX";
	rename -uid "14287845-4556-A448-30B8-9C8497C7E96C";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 11.98974299860379 17 18.657954481876779
		 20 19.08924950195539 28 19.08924950195539 34 16.590223212775626 40 12.024125933602141
		 40.631578911564624 11.98974299860379 49.473684353741497 11.98974299860379 55 11.98974299860379
		 60 11.98974299860379 65 11.98974299860379 75 11.98974299860379 110 11.98974299860379;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0.080572323878590646 0 0 -0.071372023920135585 
		-0.01624753760136971 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0.014218645390339457 0 0 -0.099789558554280955 
		-0.0011834390327861155 0 0 0 0 0 0 0;
createNode animCurveTA -n "MiddleFinger2_L_rotateY";
	rename -uid "4373E5F2-43CE-BAC7-FFF7-95897E30B582";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "MiddleFinger2_L_rotateZ";
	rename -uid "0DC5DB56-40C7-4BE8-6EDF-D38CFA35F23D";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ThumbFinger1_L_rotateX";
	rename -uid "B40F3B93-49AA-585B-2B84-A6AFC739D3EF";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 20.736329139862132 17 11.103977744239838
		 20 10.480964332172709 28 10.480964332172709 34 14.090852744479387 40 20.686662371981758
		 40.631578911564624 20.736329139862132 49.473684353741497 20.736329139862132 55 20.736329139862132
		 60 20.736329139862132 65 20.736329139862132 75 20.736329139862132 110 20.736329139862132;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 -0.11638817069723992 0 0 0.10309817196710533 
		0.023469860229022255 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 -0.020539088946571721 0 0 0.14414781175132518 
		0.0017094989635055846 0 0 0 0 0 0 0;
createNode animCurveTA -n "ThumbFinger1_L_rotateY";
	rename -uid "65D1F8F7-4846-6350-B6E6-D18FA2196B6A";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 9.9090265454868334 17 9.9090265454868334
		 20 9.9090265454868334 28 9.9090265454868334 34 9.9090265454868334 40 9.9090265454868334
		 40.631578911564624 9.9090265454868334 49.473684353741497 9.9090265454868334 55 9.9090265454868334
		 60 9.9090265454868334 65 9.9090265454868334 75 9.9090265454868334 110 9.9090265454868334;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ThumbFinger1_L_rotateZ";
	rename -uid "4DBF87D2-4237-D461-628E-6D82BB02F684";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 19.699849849423927 17 19.699849849423927
		 20 19.699849849423927 28 19.699849849423927 34 19.699849849423927 40 19.699849849423927
		 40.631578911564624 19.699849849423927 49.473684353741497 19.699849849423927 55 19.699849849423927
		 60 19.699849849423927 65 19.699849849423927 75 19.699849849423927 110 19.699849849423927;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ThumbFinger2_L_rotateX";
	rename -uid "A142D507-447D-C1DB-26EE-A6BB04EED1E5";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 15.421510732364316 17 5.6549290701447958
		 20 5.0232337430435594 28 5.0232337430435594 34 8.6834272432844646 40 15.371151840285004
		 40.631578911564624 15.421510732364316 49.473684353741497 15.421510732364316 55 15.421510732364316
		 60 15.421510732364316 65 15.421510732364316 75 15.421510732364316 110 15.421510732364316;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 -0.11801008154120626 0 0 0.10453488191885406 
		0.023796921137220983 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 -0.020825308507271725 0 0 0.1461565631357048 
		0.0017333214438319811 0 0 0 0 0 0 0;
createNode animCurveTA -n "ThumbFinger2_L_rotateY";
	rename -uid "2E11517D-4409-8D7B-739C-8EBAB2D63333";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 -6.2615308895272968 17 -6.2615308895272968
		 20 -6.2615308895272968 28 -6.2615308895272968 34 -6.2615308895272968 40 -6.2615308895272968
		 40.631578911564624 -6.2615308895272968 49.473684353741497 -6.2615308895272968 55 -6.2615308895272968
		 60 -6.2615308895272968 65 -6.2615308895272968 75 -6.2615308895272968 110 -6.2615308895272968;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ThumbFinger2_L_rotateZ";
	rename -uid "8E517FC1-4AEF-E47B-210D-5CBE9DFE6A45";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 9.6110293309947163 17 9.6110293309947163
		 20 9.6110293309947163 28 9.6110293309947163 34 9.6110293309947163 40 9.6110293309947163
		 40.631578911564624 9.6110293309947163 49.473684353741497 9.6110293309947163 55 9.6110293309947163
		 60 9.6110293309947163 65 9.6110293309947163 75 9.6110293309947163 110 9.6110293309947163;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IndexFinger1_R_rotateX";
	rename -uid "B9757501-4BEC-0225-CFAF-63954985DA39";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0.80273484960583852 17 0.80273484960583852
		 20 0.80273484960583852 28 0.80273484960583852 34 0.80273484960583852 40 0.80273484960583852
		 40.631578911564624 0.80273484960583852 49.473684353741497 0.80273484960583852 55 0.80273484960583852
		 60 0.80273484960583852 65 0.80273484960583852 75 0.80273484960583852 110 0.80273484960583852;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IndexFinger1_R_rotateY";
	rename -uid "74658FB0-4363-43CF-9F28-C892AF3D4706";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IndexFinger1_R_rotateZ";
	rename -uid "44899328-4336-18F9-195A-86B57F3B437B";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IndexFinger2_R_rotateX";
	rename -uid "2A28E1E9-494E-CD44-A3FE-6D97D479F451";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 16.256612954961589 17 16.256612954961589
		 20 16.256612954961589 28 16.256612954961589 34 16.256612954961589 40 16.256612954961589
		 40.631578911564624 16.256612954961589 49.473684353741497 16.256612954961589 55 16.256612954961589
		 60 16.256612954961589 65 16.256612954961589 75 16.256612954961589 110 16.256612954961589;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IndexFinger2_R_rotateY";
	rename -uid "77F2E206-416D-02B5-4ABE-1EAE72AA04EA";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IndexFinger2_R_rotateZ";
	rename -uid "FF7D2C18-4DD3-711F-6A08-54BAE5B55EF1";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "MiddleFinger1_R_rotateX";
	rename -uid "582FA91D-42CB-6764-4CF2-D5838D6785CC";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 11.260410935944236 17 11.260410935944236
		 20 11.260410935944236 28 11.260410935944236 34 11.260410935944236 40 11.260410935944236
		 40.631578911564624 11.260410935944236 49.473684353741497 11.260410935944236 55 11.260410935944236
		 60 11.260410935944236 65 11.260410935944236 75 11.260410935944236 110 11.260410935944236;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "MiddleFinger1_R_rotateY";
	rename -uid "09A7F858-4053-D2CC-9D62-8C93D87DD107";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "MiddleFinger1_R_rotateZ";
	rename -uid "3D8C73DC-4792-92D0-8406-51A13E6CA99B";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "MiddleFinger2_R_rotateX";
	rename -uid "19E48350-46F4-51B1-6974-BA98440D83C2";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 26.362037708464715 17 26.362037708464715
		 20 26.362037708464715 28 26.362037708464715 34 26.362037708464715 40 26.362037708464715
		 40.631578911564624 26.362037708464715 49.473684353741497 26.362037708464715 55 26.362037708464715
		 60 26.362037708464715 65 26.362037708464715 75 26.362037708464715 110 26.362037708464715;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "MiddleFinger2_R_rotateY";
	rename -uid "DEE03D96-49BF-0F71-071B-AC832A224FFD";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "MiddleFinger2_R_rotateZ";
	rename -uid "494BC73F-4E22-6418-EA98-E7BCE90B8569";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ThumbFinger1_R_rotateX";
	rename -uid "F6A81900-4A14-0E4E-B859-E19876FE6662";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 23.766354439914615 17 23.766354439914615
		 20 23.766354439914615 28 23.766354439914615 34 23.766354439914615 40 23.766354439914615
		 40.631578911564624 23.766354439914615 49.473684353741497 23.766354439914615 55 23.766354439914615
		 60 23.766354439914615 65 23.766354439914615 75 23.766354439914615 110 23.766354439914615;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ThumbFinger1_R_rotateY";
	rename -uid "A9BC8557-4A08-7D1A-7C0E-B39ECA681F83";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 17.485751082905939 17 17.485751082905939
		 20 17.485751082905939 28 17.485751082905939 34 17.485751082905939 40 17.485751082905939
		 40.631578911564624 17.485751082905939 49.473684353741497 17.485751082905939 55 17.485751082905939
		 60 17.485751082905939 65 17.485751082905939 75 17.485751082905939 110 17.485751082905939;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ThumbFinger1_R_rotateZ";
	rename -uid "3BE4020C-4371-C60F-33FD-B18C61FBA99A";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 24.087645241851998 17 24.087645241851998
		 20 24.087645241851998 28 24.087645241851998 34 24.087645241851998 40 24.087645241851998
		 40.631578911564624 24.087645241851998 49.473684353741497 24.087645241851998 55 24.087645241851998
		 60 24.087645241851998 65 24.087645241851998 75 24.087645241851998 110 24.087645241851998;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ThumbFinger2_R_rotateX";
	rename -uid "624080C8-4EB3-0925-0F1E-AFA4E20CC9A5";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 4.8224518938109728 17 4.8224518938109728
		 20 4.8224518938109728 28 4.8224518938109728 34 4.8224518938109728 40 4.8224518938109728
		 40.631578911564624 4.8224518938109728 49.473684353741497 4.8224518938109728 55 4.8224518938109728
		 60 4.8224518938109728 65 4.8224518938109728 75 4.8224518938109728 110 4.8224518938109728;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ThumbFinger2_R_rotateY";
	rename -uid "E7DEF492-47DD-580F-2773-22BD74CAEC04";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 14.866158152622663 17 14.866158152622663
		 20 14.866158152622663 28 14.866158152622663 34 14.866158152622663 40 14.866158152622663
		 40.631578911564624 14.866158152622663 49.473684353741497 14.866158152622663 55 14.866158152622663
		 60 14.866158152622663 65 14.866158152622663 75 14.866158152622663 110 14.866158152622663;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ThumbFinger2_R_rotateZ";
	rename -uid "80A7E17A-4E36-E866-617C-77B480B609F2";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 18.900207256487068 17 18.900207256487068
		 20 18.900207256487068 28 18.900207256487068 34 18.900207256487068 40 18.900207256487068
		 40.631578911564624 18.900207256487068 49.473684353741497 18.900207256487068 55 18.900207256487068
		 60 18.900207256487068 65 18.900207256487068 75 18.900207256487068 110 18.900207256487068;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IKLeg_L_rotateX";
	rename -uid "476A0B29-460B-5480-238D-909D35111E2F";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IKLeg_L_rotateY";
	rename -uid "CFF6665D-46D9-8145-BA69-77B236203001";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 16.570802835836695 17 16.570802835836695
		 20 16.570802835836695 28 16.570802835836695 34 16.570802835836695 40 16.570802835836695
		 40.631578911564624 16.570802835836695 49.473684353741497 16.570802835836695 55 16.570802835836695
		 60 16.570802835836695 65 16.570802835836695 75 16.570802835836695 110 16.570802835836695;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IKLeg_L_rotateZ";
	rename -uid "DB2D6F04-42CF-785F-E358-BB91AF9C46DD";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollHeel_L_rotateX";
	rename -uid "0D525C84-49BD-EA32-9586-47AC9C31F15D";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollHeel_L_rotateY";
	rename -uid "6F43D46B-443F-B577-7C2C-3EB195C7F76E";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollHeel_L_rotateZ";
	rename -uid "82E95791-4BE0-AC76-55A8-5C866CBE1F56";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollToesEnd_L_rotateX";
	rename -uid "4974B2D7-4105-40B9-884C-40BD788E831C";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollToesEnd_L_rotateY";
	rename -uid "5B52F93C-445A-495B-0798-3C8B0B52F2AB";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollToesEnd_L_rotateZ";
	rename -uid "646A27BE-4A42-84D4-2B9C-FAB11458E80B";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IKToes_L_rotateX";
	rename -uid "2AA68843-4EFF-CC47-878E-52946D81557F";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IKToes_L_rotateY";
	rename -uid "2504BA0F-4C9C-77EE-64BA-59A5276510CD";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IKToes_L_rotateZ";
	rename -uid "437F184E-432A-A27E-1E09-93AB7213701E";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollToes_L_rotateX";
	rename -uid "080538D8-4691-C9F3-D1B6-2C98C7F14C75";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollToes_L_rotateY";
	rename -uid "4F790CC6-452A-EF02-3CFB-D5B8AE11168C";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollToes_L_rotateZ";
	rename -uid "7C0A668C-4836-5E32-6822-9BBB7A91F206";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IKLeg_R_rotateX";
	rename -uid "B28CA0EF-46C8-271D-0164-80964A37E752";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IKLeg_R_rotateY";
	rename -uid "5FE6CF0B-4735-318B-43B8-EBA8A72569A6";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 -22.586324798434713 17 -22.586324798434713
		 20 -22.586324798434713 28 -22.586324798434713 34 -22.586324798434713 40 -22.586324798434713
		 40.631578911564624 -22.586324798434713 49.473684353741497 -22.586324798434713 55 -22.586324798434713
		 60 -22.586324798434713 65 -22.586324798434713 75 -22.586324798434713 110 -22.586324798434713;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IKLeg_R_rotateZ";
	rename -uid "54F033AB-47CA-F1A5-57F5-18B24A32CFBB";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollHeel_R_rotateX";
	rename -uid "90415594-4055-54DE-401C-A7ACDE45815C";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollHeel_R_rotateY";
	rename -uid "9C0B9597-4016-04BC-1384-BDA99FBE98DA";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollHeel_R_rotateZ";
	rename -uid "6B9DD4CF-49C2-6FBD-D5A8-EAAB0DC83FBD";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollToesEnd_R_rotateX";
	rename -uid "B2C4C6A1-4D2D-B71C-D8E5-619904ABB70F";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollToesEnd_R_rotateY";
	rename -uid "4415F259-474D-994A-CA5B-10982BAD4DC1";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollToesEnd_R_rotateZ";
	rename -uid "8EB4AB4C-467F-D1AD-5705-B488CDAC183B";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IKToes_R_rotateX";
	rename -uid "4CFC189A-4741-4CE4-C6FA-4DAAC896F16B";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IKToes_R_rotateY";
	rename -uid "11868500-4D55-73C2-D017-1D887BDC4B3E";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IKToes_R_rotateZ";
	rename -uid "C1F50856-4FF4-C64F-552A-A082C75C9F82";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollToes_R_rotateX";
	rename -uid "169D30B8-4C7B-1325-F4A7-EAA45E202579";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollToes_R_rotateY";
	rename -uid "257B38C0-49A4-1C84-9E98-2CBD9F106C73";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollToes_R_rotateZ";
	rename -uid "B205BD13-487B-AA38-6060-8DBF3CEFCC8B";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hips_rotateX";
	rename -uid "1E998C75-416F-DE20-58B3-DFBF00789B0B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  6 0.38130605583197119 12 1.325753296668476
		 25 0.13169018993352641 39 0.92794349636742401 50 1.3721498146267028 62 1.0523962122513781
		 73 0.53309730256469534 81 0.38130605583197119 110 0.38130605583197119;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  0.33333333333333348 1.208333333333333;
	setAttr -s 9 ".kiy[7:8]"  0 0;
createNode animCurveTA -n "Hips_rotateY";
	rename -uid "33C885E3-42BF-EB7F-425C-18A840527743";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  5 4.8888448522873604 14 5.0507396006374421
		 28 4.8349025061814332 38 4.9709760344085963 41 4.9891941431464506 55 4.8305699891519831
		 61 4.9308528783787153 65 4.8782195019918531 70 4.9074602666512206 71 4.9070266995247902
		 80 4.8888448522873604 110 4.8888448522873604;
	setAttr -s 12 ".kit[0:11]"  18 18 1 1 1 18 18 18 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 1 1 1 18 18 18 
		1 1 1 18;
	setAttr -s 12 ".kix[2:11]"  0.54687499999999989 0.42968750000000033 
		0.11718750000000021 0.58333333333333326 0.25 0.16666666666666696 0.19531250000000014 
		0.039062499999999861 0.39062499999999989 1.2499999999999996;
	setAttr -s 12 ".kiy[2:11]"  0 0.0021374379831325223 0 0 0 0 0 -1.4646143002518472e-05 
		0 0;
	setAttr -s 12 ".kox[2:11]"  0.42968749999999972 0.11718749999999958 
		0.58593750000000022 0.25 0.16666666666666696 0.20833333333333304 0.039062499999999861 
		0.39062499999999989 0.42968750000000011 1.2499999999999996;
	setAttr -s 12 ".koy[2:11]"  0 0.00058293763176341215 0 0 0 0 0 -0.00014646143002511843 
		0 0;
createNode animCurveTA -n "Hips_rotateZ";
	rename -uid "C8163EE3-4BA8-B9D0-DCD5-F9AA9C02616C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  5 3.3001789135189772 11 1.8287699467549585
		 23 1.3429092879736897 38 2.8646963392390434 49 5.0733216400920265 61 3.8256240687207388
		 71 2.8616579417199364 80 4.1994747484046488 110 3.3001789135189772;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  0.375 1.2499999999999996;
	setAttr -s 9 ".kiy[7:8]"  0 0;
createNode animCurveTA -n "Chest_rotateX";
	rename -uid "6B9556BC-4845-49A4-90AA-19B57E9B6250";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1.2938977488399919 6 -1.2932349119328088
		 20 2.6040416941069133 35 0.0051678438528330968 47 -1.4446674978827516 60 -0.40103066897024586
		 71 1.2938977488399919 80 2.3241496414445049 90 2.3241496414445049 100 2.3241496414445049
		 110 1.2938977488399919;
	setAttr -s 11 ".kit[7:10]"  1 1 1 18;
	setAttr -s 11 ".kot[7:10]"  1 1 1 18;
	setAttr -s 11 ".kix[7:10]"  0.375 0.41666666666666652 0.41666666666666785 
		0.41666666666666607;
	setAttr -s 11 ".kiy[7:10]"  0 0 0 0;
	setAttr -s 11 ".kox[7:10]"  0.41666666666666652 0.41666666666666652 
		0.83333333333333348 0.41666666666666607;
	setAttr -s 11 ".koy[7:10]"  0 0 0 0;
createNode animCurveTA -n "Chest_rotateY";
	rename -uid "834F304B-4932-0BDF-6766-3486CC839A8E";
	setAttr ".tan" 1;
	setAttr -s 14 ".ktv[0:13]"  0 6.9014481541237069 10 7.3080367218894047
		 24 6.7659753147101345 35 7.1077154978634001 38 7.153469142219457 53 6.7550944682850504
		 60 7.0069486928207025 64 6.874763249253804 69 6.9481996067909675 70 6.9471107299820387
		 80 6.9014481541237069 90 6.9014481541237069 100 6.9014481541237069 110 6.9014481541237069;
	setAttr -s 14 ".kit[0:13]"  18 18 1 1 1 18 18 18 
		1 1 1 1 1 18;
	setAttr -s 14 ".kot[0:13]"  18 18 1 1 1 18 18 18 
		1 1 1 1 1 18;
	setAttr -s 14 ".kix[2:13]"  0.58333333333333326 0.4583333333333337 
		0.12500000000000022 0.62500000000000022 0.29166666666666652 0.16666666666666652 0.20833333333333348 
		0.041666666666666519 0.41666666666666652 0.51877556144097436 0.37491255328532258 
		0.41666666666666607;
	setAttr -s 14 ".kiy[2:13]"  0 0.0053680422441536452 0 0 0 0 0 -3.6782875092455924e-05 
		0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  0.45833333333333304 0.12499999999999956 
		0.62500000000000022 0.29166666666666652 0.16666666666666652 0.20833333333333348 0.041666666666666519 
		0.41666666666666652 0.25213142902640628 0.42427280521945843 0.83333333333333348 0.41666666666666607;
	setAttr -s 14 ".koy[2:13]"  0 0.0014640115211328047 0 0 0 0 0 -0.00036782875092439271 
		0 0 0 0;
createNode animCurveTA -n "Chest_rotateZ";
	rename -uid "ECB90354-4F8E-C2BB-B457-B6AD69C8085F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 6.4152079831642075 6 3.828075322391407
		 20 7.7253519284311283 35 7.8199441070034252 47 0.69558155526766796 60 4.7202795653539704
		 70 7.829745065769063 90 5.0775523249451942 100 7.5139965595583957 110 6.4152079831642075;
	setAttr -s 10 ".kit[7:9]"  1 1 18;
	setAttr -s 10 ".kot[7:9]"  1 1 18;
	setAttr -s 10 ".kix[7:9]"  0.41666666666666652 0.41666666666666785 
		0.41666666666666607;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[7:9]"  0.41666666666666652 0.83333333333333348 
		0.41666666666666607;
	setAttr -s 10 ".koy[7:9]"  0 0 0;
createNode animCurveTA -n "Main_rotateX";
	rename -uid "FC07A007-4628-C5B0-6455-D78A814755A3";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Main_rotateY";
	rename -uid "DC4E0B58-4413-B609-8F12-6F8FC7064071";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Main_rotateZ";
	rename -uid "F6F469B4-4CDE-4274-5C59-E993C6DC1CE6";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_rotateX";
	rename -uid "13DF8C92-40F2-C51C-1B6B-B2A5C8DCAE55";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  0 0 17 0 18 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 63 0 65 0 75 0 99 0 110 0;
	setAttr -s 16 ".kot[8:15]"  18 18 1 1 1 1 1 1;
	setAttr -s 16 ".kix[0:15]"  0 0.70833333333333348 0.041666666666666519 
		0.08333333333333337 0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.12499999999999956 0.083333333333333037 
		0.41666666666666652 0.99999999999999911 0.45833333333333304;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.70833333333333326 0.041666666666666519 
		0.08333333333333337 0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.12500000000000089 0.08333333333333437 
		0.41666666666666652 1.0000000000000004 0.45833333333333304 1.458333333333333;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_rotateY";
	rename -uid "01A71C08-49C0-51BA-8E94-59BE3B953594";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  0 0 17 0 18 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 63 0 65 0 75 0 99 0 110 0;
	setAttr -s 16 ".kot[8:15]"  18 18 1 1 1 1 1 1;
	setAttr -s 16 ".kix[0:15]"  0 0.70833333333333348 0.041666666666666519 
		0.08333333333333337 0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.12499999999999956 0.083333333333333037 
		0.41666666666666652 0.99999999999999911 0.45833333333333304;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.70833333333333326 0.041666666666666519 
		0.08333333333333337 0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.12500000000000089 0.08333333333333437 
		0.41666666666666652 1.0000000000000004 0.45833333333333304 1.458333333333333;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_rotateZ";
	rename -uid "ABA50969-4174-B881-30DC-8A9433F522C7";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  0 0 17 0 18 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 63 0 65 0 75 0 99 0 110 0;
	setAttr -s 16 ".kot[8:15]"  18 18 1 1 1 1 1 1;
	setAttr -s 16 ".kix[0:15]"  0 0.70833333333333348 0.041666666666666519 
		0.08333333333333337 0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.12499999999999956 0.083333333333333037 
		0.41666666666666652 0.99999999999999911 0.45833333333333304;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.70833333333333326 0.041666666666666519 
		0.08333333333333337 0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.12500000000000089 0.08333333333333437 
		0.41666666666666652 1.0000000000000004 0.45833333333333304 1.458333333333333;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_translateX";
	rename -uid "F266AA13-4CBB-C5E6-B88C-91882B4958DE";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 8.7841455445064334 18 3.506873631840012
		 20 3.4650669826696721 40 8.7583852282990442 63 6.8804457700234973 75 8.4231868724845302
		 99 8.7729400403090878 110 8.7841455445064334;
	setAttr -s 8 ".kit[3:7]"  18 18 1 1 1;
	setAttr -s 8 ".kot[3:7]"  18 18 1 1 1;
	setAttr -s 8 ".kix[0:7]"  0 1.2731270341411824 0.087299788809905965 
		0.83333333333333337 0.95833333333333326 0.5 0.99999999999999911 0.45833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 -1.5053314585614492 0.012556981889979113 
		0 0 0 0.073345118382617258 0;
	setAttr -s 8 ".kox[0:7]"  0.66671426343305917 0.079473870489902954 
		1.4857937827085457 0.95833333333333326 0.5 1.0000000000000004 0.45833333333333304 
		1.458333333333333;
	setAttr -s 8 ".koy[0:7]"  0 -0.093969033862197016 0.21371297165751457 
		0 0 0.74254355387362914 0.033616512592036685 0;
createNode animCurveTL -n "Root_translateY";
	rename -uid "220C92E7-44B6-EFC8-2391-E1B5224C21DC";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  0 1.5096158449763806 17 1.3981039527784973
		 18 1.3942157286960053 20 1.3908914455109738 28 1.3908914455109738 34 1.4326824341227971
		 40 1.5090408622916531 40.631578911564624 1.5096158449763806 49.473684353741497 1.5096158449763806
		 55 1.5096158449763806 60 1.5096158449763806 63 1.5096158449763806 65 1.5096158449763806
		 75 1.5096158449763806 99 1.5096158449763806 110 1.5096158449763806;
	setAttr -s 16 ".kot[8:15]"  18 18 1 1 1 1 1 1;
	setAttr -s 16 ".kix[0:15]"  0 0.70833333333333348 0.041666666666666519 
		0.08333333333333337 0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.12499999999999956 0.083333333333333037 
		0.41666666666666652 0.99999999999999911 0.45833333333333304;
	setAttr -s 16 ".kiy[0:15]"  0 -0.077200540752381031 -0.0032055587855661649 
		0 0 0.06838525409207441 0.015567612156879518 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.70833333333333326 0.041666666666666519 
		0.08333333333333337 0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.12500000000000089 0.08333333333333437 
		0.41666666666666652 1.0000000000000004 0.45833333333333304 1.458333333333333;
	setAttr -s 16 ".koy[0:15]"  0 -0.0045412082795515119 -0.0064111175711323298 
		0 0 0.095613574376236521 0.0011339145860587152 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_translateZ";
	rename -uid "BFC8B876-41C4-10ED-9DC2-48BEF95093D7";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 6.8843465043320293 18 3.9800128228169545
		 75 5.9162352771603377 99 7.2531507813498166 110 6.8843465043320293;
	setAttr -s 5 ".kix[0:4]"  0 1.1506857557109478 0.29197802479803769 
		0.99999999999999911 0.45833333333333304;
	setAttr -s 5 ".kiy[0:4]"  0 -0.36451397860258261 0 0.85839571806784853 
		0;
	setAttr -s 5 ".kox[0:4]"  0.21197069117666878 2.6945112969447642 
		1.0000000000000004 0.45833333333333304 1.458333333333333;
	setAttr -s 5 ".koy[0:4]"  0 -0.85356669130930563 0 0.3934313707810988 
		0;
createNode animCurveTL -n "PoleLeg_L_translateX";
	rename -uid "85CF915C-410B-0992-667A-7FB110A1D2C6";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PoleLeg_L_translateY";
	rename -uid "25F0E0EA-483E-43A8-7C16-A8B3AA6489A1";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PoleLeg_L_translateZ";
	rename -uid "278D204D-47A0-ED5F-19C1-F382E7D15FFF";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PoleLeg_L_lock";
	rename -uid "1CB3E7D0-4769-ABA0-6A21-DEB92C6D0A3E";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Chest_translateX";
	rename -uid "56FE35BE-4572-F7D1-2B04-4799F97BAE31";
	setAttr ".tan" 1;
	setAttr -s 19 ".ktv[0:18]"  0 1.2474071652925243 9 0.34034162228628806
		 17 -0.75602919277592329 20 -0.88560998463395735 28 -0.88560998463395735 34 -0.13478794785983572
		 35 0.076430400323465347 40 1.2370769557234977 40.631578911564624 1.2474071652925243
		 49.473684353741497 1.2474071652925243 55 1.2474071652925243 60 1.2474071652925243
		 65 1.2474071652925243 70 1.2474071652925243 75 1.2474071652925243 80 1.2474071652925243
		 90 1.2474071652925243 100 1.2474071652925243 110 1.2474071652925243;
	setAttr -s 19 ".kit[18]"  18;
	setAttr -s 19 ".kot[9:18]"  18 18 18 1 1 1 1 1 
		1 18;
	setAttr -s 19 ".kix[0:18]"  0 0.37500000000000017 0.33333333333333348 
		0.12499999999999989 0.41666666666666663 0.27631578680715996 0.037231633254201313 
		0.29682943615781054 0.028139807741050404 0.3684210490762137 0.23026315192743763 0.20833333333333348 
		0.20833333333333348 0.20833333333333393 0.20833333333333393 0.20833333333333348 0.41666666666666652 
		0.41666666666666785 0.41666666666666607;
	setAttr -s 19 ".kiy[0:18]"  0 -1.4253887104383711 -0.65270324787750333 
		0 0 1.2286178783576533 0.21441435076838722 0.24603159417412312 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 19 ".kox[0:18]"  0.37499999999999994 0.33333333333333315 
		0.12499999999999989 0.41666666666666663 0.24999999999999978 0.046491678429951833 
		0.27215364899880878 0.024578240759557834 0.69078946701790045 0.23026315192743763 
		0.20833333333333348 0.20833333333333348 0.20833333333333259 0.20833333333333259 0.20833333333333348 
		0.41666666666666652 0.41666666666666652 0.83333333333333348 0.41666666666666607;
	setAttr -s 19 ".koy[0:18]"  0 -1.26701218705633 -0.24476371795406404 
		0 0 0.20672183798806268 1.5673136754682244 0.020372048791193587 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "Chest_translateY";
	rename -uid "7DC93747-44AD-B4D0-CE0C-F4A827C8C06B";
	setAttr ".tan" 1;
	setAttr -s 19 ".ktv[0:18]"  0 0.70333119206065164 9 0.70333119206065164
		 17 0.70333119206065164 20 0.70333119206065164 28 0.70333119206065164 34 0.70333119206065164
		 35 0.70333119206065164 40 0.70333119206065164 40.631578911564624 0.70333119206065164
		 49.473684353741497 0.70333119206065164 55 0.70333119206065164 60 0.70333119206065164
		 65 0.70333119206065164 70 0.70333119206065164 75 0.70333119206065164 80 0.70333119206065164
		 90 0.70333119206065164 100 0.70333119206065164 110 0.70333119206065164;
	setAttr -s 19 ".kit[18]"  18;
	setAttr -s 19 ".kot[9:18]"  18 18 18 1 1 1 1 1 
		1 18;
	setAttr -s 19 ".kix[0:18]"  0 0.37500000000000017 0.33333333333333348 
		0.12499999999999989 0.41666666666666663 0.27631578680715996 0.037231633254201313 
		0.29682943615781054 0.028139807741050404 0.3684210490762137 0.23026315192743763 0.20833333333333348 
		0.20833333333333348 0.20833333333333393 0.20833333333333393 0.20833333333333348 0.41666666666666652 
		0.41666666666666785 0.41666666666666607;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.37499999999999994 0.33333333333333315 
		0.12499999999999989 0.41666666666666663 0.24999999999999978 0.046491678429951833 
		0.27215364899880878 0.024578240759557834 0.69078946701790045 0.23026315192743763 
		0.20833333333333348 0.20833333333333348 0.20833333333333259 0.20833333333333259 0.20833333333333348 
		0.41666666666666652 0.41666666666666652 0.83333333333333348 0.41666666666666607;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Chest_translateZ";
	rename -uid "31FEEAAA-4C68-42B5-F8BB-569DA90FAE7F";
	setAttr ".tan" 1;
	setAttr -s 19 ".ktv[0:18]"  0 8.8251088007608348e-15 9 8.8251088007608348e-15
		 17 8.8251088007608348e-15 20 8.8251088007608348e-15 28 0 34 0 35 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 8.8251088007608348e-15 70 8.8251088007608348e-15
		 75 8.8251088007608348e-15 80 8.8251088007608348e-15 90 8.8251088007608348e-15 100 8.8251088007608348e-15
		 110 8.8251088007608348e-15;
	setAttr -s 19 ".kit[11:18]"  18 1 1 1 1 1 1 18;
	setAttr -s 19 ".kot[9:18]"  18 18 18 1 1 1 1 1 
		1 18;
	setAttr -s 19 ".kix[0:18]"  0 0.37500000000000017 0.33333333333333348 
		0.12499999999999989 0.41666666666666663 0.27631578680715996 0.037231633254201313 
		0.29682943615781054 0.028139807741050404 0.3684210490762137 0.23026315192743763 0.20833333333333348 
		0.20833333333333348 0.20833333333333393 0.20833333333333393 0.20833333333333348 0.41666666666666652 
		0.41666666666666785 0.41666666666666607;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.37499999999999994 0.33333333333333315 
		0.12499999999999989 0.41666666666666663 0.24999999999999978 0.046491678429951833 
		0.27215364899880878 0.024578240759557834 0.69078946701790045 0.23026315192743763 
		0.20833333333333348 0.20833333333333348 0.20833333333333259 0.20833333333333259 0.20833333333333348 
		0.41666666666666652 0.41666666666666652 0.83333333333333348 0.41666666666666607;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Chest_scaleX";
	rename -uid "ED5E4E6D-4AC4-6DCF-97DA-DA9D9BEA05CA";
	setAttr ".tan" 1;
	setAttr -s 19 ".ktv[0:18]"  0 1 9 1 17 1 20 1 28 1 34 1 35 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 70 1 75 1 80 1 90 1 100 1 110 1;
	setAttr -s 19 ".kit[18]"  18;
	setAttr -s 19 ".kot[9:18]"  18 18 18 1 1 1 1 1 
		1 18;
	setAttr -s 19 ".kix[0:18]"  0 0.37500000000000017 0.33333333333333348 
		0.12499999999999989 0.41666666666666663 0.27631578680715996 0.037231633254201313 
		0.29682943615781054 0.028139807741050404 0.3684210490762137 0.23026315192743763 0.20833333333333348 
		0.20833333333333348 0.20833333333333393 0.20833333333333393 0.20833333333333348 0.41666666666666652 
		0.41666666666666785 0.41666666666666607;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.37499999999999994 0.33333333333333315 
		0.12499999999999989 0.41666666666666663 0.24999999999999978 0.046491678429951833 
		0.27215364899880878 0.024578240759557834 0.69078946701790045 0.23026315192743763 
		0.20833333333333348 0.20833333333333348 0.20833333333333259 0.20833333333333259 0.20833333333333348 
		0.41666666666666652 0.41666666666666652 0.83333333333333348 0.41666666666666607;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Chest_scaleY";
	rename -uid "2A471D38-4036-71A9-0F1E-588F64C7D480";
	setAttr ".tan" 1;
	setAttr -s 19 ".ktv[0:18]"  0 1 9 1 17 1 20 1 28 1 34 1 35 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 70 1 75 1 80 1 90 1 100 1 110 1;
	setAttr -s 19 ".kit[18]"  18;
	setAttr -s 19 ".kot[9:18]"  18 18 18 1 1 1 1 1 
		1 18;
	setAttr -s 19 ".kix[0:18]"  0 0.37500000000000017 0.33333333333333348 
		0.12499999999999989 0.41666666666666663 0.27631578680715996 0.037231633254201313 
		0.29682943615781054 0.028139807741050404 0.3684210490762137 0.23026315192743763 0.20833333333333348 
		0.20833333333333348 0.20833333333333393 0.20833333333333393 0.20833333333333348 0.41666666666666652 
		0.41666666666666785 0.41666666666666607;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.37499999999999994 0.33333333333333315 
		0.12499999999999989 0.41666666666666663 0.24999999999999978 0.046491678429951833 
		0.27215364899880878 0.024578240759557834 0.69078946701790045 0.23026315192743763 
		0.20833333333333348 0.20833333333333348 0.20833333333333259 0.20833333333333259 0.20833333333333348 
		0.41666666666666652 0.41666666666666652 0.83333333333333348 0.41666666666666607;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Chest_scaleZ";
	rename -uid "D944AA3A-4965-601E-D580-C28EADF9DFDC";
	setAttr ".tan" 1;
	setAttr -s 19 ".ktv[0:18]"  0 1 9 1 17 1 20 1 28 1 34 1 35 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 70 1 75 1 80 1 90 1 100 1 110 1;
	setAttr -s 19 ".kit[18]"  18;
	setAttr -s 19 ".kot[9:18]"  18 18 18 1 1 1 1 1 
		1 18;
	setAttr -s 19 ".kix[0:18]"  0 0.37500000000000017 0.33333333333333348 
		0.12499999999999989 0.41666666666666663 0.27631578680715996 0.037231633254201313 
		0.29682943615781054 0.028139807741050404 0.3684210490762137 0.23026315192743763 0.20833333333333348 
		0.20833333333333348 0.20833333333333393 0.20833333333333393 0.20833333333333348 0.41666666666666652 
		0.41666666666666785 0.41666666666666607;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.37499999999999994 0.33333333333333315 
		0.12499999999999989 0.41666666666666663 0.24999999999999978 0.046491678429951833 
		0.27215364899880878 0.024578240759557834 0.69078946701790045 0.23026315192743763 
		0.20833333333333348 0.20833333333333348 0.20833333333333259 0.20833333333333259 0.20833333333333348 
		0.41666666666666652 0.41666666666666652 0.83333333333333348 0.41666666666666607;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IndexFinger2_L_translateX";
	rename -uid "9C45AF11-4BFA-C91B-21F4-DFBDA90455C5";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IndexFinger2_L_translateY";
	rename -uid "41106EE8-4D68-7245-DBA2-A5AC1749B911";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IndexFinger2_L_translateZ";
	rename -uid "7497F44E-40B6-38EC-89C3-1AA0ACB35F6A";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IndexFinger2_L_scaleX";
	rename -uid "8F60E5AA-4576-3354-F050-6695898B93D2";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IndexFinger2_L_scaleY";
	rename -uid "6F2D73A9-4CCC-417A-9AD2-7880F5A5F51B";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IndexFinger2_L_scaleZ";
	rename -uid "0FDB2746-4C94-76E2-41C4-8AA40AAA27BD";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MiddleFinger1_L_translateX";
	rename -uid "C6CA00D1-40FD-D881-E7FC-B8A5B641F812";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MiddleFinger1_L_translateY";
	rename -uid "42CA0F28-4A86-9C37-7306-95BD793C3F0B";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MiddleFinger1_L_translateZ";
	rename -uid "E478AAF1-44CD-26D5-6A53-2F90434E3BC2";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MiddleFinger1_L_scaleX";
	rename -uid "5AC2792A-4CD4-FDF8-1E51-BF94B8D2613F";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MiddleFinger1_L_scaleY";
	rename -uid "09870BE2-485B-FC62-1F1E-B380620E112B";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MiddleFinger1_L_scaleZ";
	rename -uid "9BAD414F-4BA4-09D5-2242-589F62A633A6";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Scapula_R_translateX";
	rename -uid "4ADDFFB7-497D-10FA-49DD-899982F3B2A2";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Scapula_R_translateY";
	rename -uid "533BF4C7-4882-A2A6-CB2D-76A124E1CA3C";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Scapula_R_translateZ";
	rename -uid "E18F952B-4A08-C9EA-2FF4-5180155FDB43";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IndexFinger1_R_translateX";
	rename -uid "BA0AD065-4CE3-8BAB-DBE8-939776739702";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IndexFinger1_R_translateY";
	rename -uid "9127337E-4CDC-D881-4F45-3BB6DEFDC935";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IndexFinger1_R_translateZ";
	rename -uid "A859C164-4AAB-1574-9F3F-EB89817694F4";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IndexFinger1_R_scaleX";
	rename -uid "6C796F27-4299-01A1-B03F-83A9A87EAA64";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IndexFinger1_R_scaleY";
	rename -uid "644BA277-4271-6004-0031-4AAEE90BCC12";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IndexFinger1_R_scaleZ";
	rename -uid "83E95698-4B76-439C-B602-80A9DF149A1B";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollToes_R_translateX";
	rename -uid "79FD1870-4722-BD27-6654-E0B9B072E4AF";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollToes_R_translateY";
	rename -uid "EE469AAD-4A01-8E9C-5FED-2DAB983F2D06";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollToes_R_translateZ";
	rename -uid "C814931B-4DC1-D44E-1DD5-B6B8D5BA98A1";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ThumbFinger1_R_translateX";
	rename -uid "54FEC6F6-42B3-5FCC-FA53-329C3604DC76";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ThumbFinger1_R_translateY";
	rename -uid "BE844309-4E52-792C-1218-A889E3376B49";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ThumbFinger1_R_translateZ";
	rename -uid "0E78075D-4CD6-7614-28CF-5784E2CA89A1";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ThumbFinger1_R_scaleX";
	rename -uid "86D49187-4854-0FF1-E317-FC9564B32235";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ThumbFinger1_R_scaleY";
	rename -uid "CEBA9C90-4F89-5A50-8A52-F8B5EEE7CE98";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ThumbFinger1_R_scaleZ";
	rename -uid "B7086FAB-4909-3AA4-727F-52A8DADC26C4";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Elbow_R_translateX";
	rename -uid "3857A14D-408A-7042-0F45-A6AA5EFF7117";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 90 0 100 0 110 0;
	setAttr -s 15 ".kit[14]"  18;
	setAttr -s 15 ".kot[7:14]"  18 18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[0:14]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		0.625 0.41666666666666696 0.41666666666666607;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		0.625 0.41666666666666696 0.41666666666666607 0.41666666666666607;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Elbow_R_translateY";
	rename -uid "5E63E474-498C-B8E1-B2BC-DB8A6EE58DED";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 90 0 100 0 110 0;
	setAttr -s 15 ".kit[14]"  18;
	setAttr -s 15 ".kot[7:14]"  18 18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[0:14]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		0.625 0.41666666666666696 0.41666666666666607;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		0.625 0.41666666666666696 0.41666666666666607 0.41666666666666607;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Elbow_R_translateZ";
	rename -uid "33D2559C-433F-C40F-F4C1-898345917D7F";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 90 0 100 0 110 0;
	setAttr -s 15 ".kit[14]"  18;
	setAttr -s 15 ".kot[7:14]"  18 18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[0:14]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		0.625 0.41666666666666696 0.41666666666666607;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		0.625 0.41666666666666696 0.41666666666666607 0.41666666666666607;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Elbow_R_scaleX";
	rename -uid "94634870-4738-8E22-12B9-47B8F54341B4";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 90 1 100 1 110 1;
	setAttr -s 15 ".kit[14]"  18;
	setAttr -s 15 ".kot[7:14]"  18 18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[0:14]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		0.625 0.41666666666666696 0.41666666666666607;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		0.625 0.41666666666666696 0.41666666666666607 0.41666666666666607;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Elbow_R_scaleY";
	rename -uid "110B4D71-41F1-2C90-F49F-ACB7D6259238";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 90 1 100 1 110 1;
	setAttr -s 15 ".kit[14]"  18;
	setAttr -s 15 ".kot[7:14]"  18 18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[0:14]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		0.625 0.41666666666666696 0.41666666666666607;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		0.625 0.41666666666666696 0.41666666666666607 0.41666666666666607;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Elbow_R_scaleZ";
	rename -uid "63C9C6B2-40BE-852F-8A6A-C8971C73FFAF";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 90 1 100 1 110 1;
	setAttr -s 15 ".kit[14]"  18;
	setAttr -s 15 ".kot[7:14]"  18 18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[0:14]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		0.625 0.41666666666666696 0.41666666666666607;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		0.625 0.41666666666666696 0.41666666666666607 0.41666666666666607;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ThumbFinger2_L_translateX";
	rename -uid "1B485F9F-4BD0-570D-2D40-7797E35CF613";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ThumbFinger2_L_translateY";
	rename -uid "A31554F8-443F-3D85-3EBA-878F49663457";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ThumbFinger2_L_translateZ";
	rename -uid "CC35E85B-44BE-B4CE-7FCF-559C3AFE2902";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ThumbFinger2_L_scaleX";
	rename -uid "10061AFE-4563-D0A0-C89D-6C95ECBCBB2E";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ThumbFinger2_L_scaleY";
	rename -uid "55502E79-4F00-D7BD-AE99-3590BEA03570";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ThumbFinger2_L_scaleZ";
	rename -uid "C9933F15-4E9E-3A5D-61F2-70897E0F733E";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IKToes_R_translateX";
	rename -uid "EEA15A0E-49BC-FC4D-644B-C2A0F96C9752";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 -1.7763568394002505e-15 17 -1.7763568394002505e-15
		 20 -1.7763568394002505e-15 28 0 34 0 40 0 40.631578911564624 0 49.473684353741497 0
		 55 0 60 0 65 -1.7763568394002505e-15 75 -1.7763568394002505e-15 110 -1.7763568394002505e-15;
	setAttr -s 13 ".kit[9:12]"  18 1 1 18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IKToes_R_translateY";
	rename -uid "43135ACA-4F49-CA5E-46BB-CA805671D8E6";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IKToes_R_translateZ";
	rename -uid "DDE31710-42F6-75EA-E87E-07BE06EF541B";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKToes_R_scaleX";
	rename -uid "31B32219-4CCA-A802-4CE4-22AB1EF6286E";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKToes_R_scaleY";
	rename -uid "F03DB58C-4AED-1DDD-D4F6-B88627CAEFFE";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1.0000000000000002 17 1.0000000000000002
		 20 1.0000000000000002 28 1.0000000000000002 34 1.0000000000000002 40 1.0000000000000002
		 40.631578911564624 1.0000000000000002 49.473684353741497 1.0000000000000002 55 1.0000000000000002
		 60 1.0000000000000002 65 1.0000000000000002 75 1.0000000000000002 110 1.0000000000000002;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKToes_R_scaleZ";
	rename -uid "4FBC3772-4E5B-8CC7-61C4-67AB8F2E2DF6";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Elbow_L_translateX";
	rename -uid "6C994937-40EA-56B5-780D-459B00DB4FF8";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 80 0 90 0 100 0 110 0;
	setAttr -s 16 ".kit[15]"  18;
	setAttr -s 16 ".kot[7:15]"  18 18 18 18 18 18 18 18 
		18;
	setAttr -s 16 ".kix[0:15]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		0.20833333333333348 0.41666666666666652 0.41666666666666696 0.41666666666666607;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		0.20833333333333348 0.41666666666666652 0.41666666666666696 0.41666666666666607 0.41666666666666607;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Elbow_L_translateY";
	rename -uid "7CB940AC-4780-E5A0-669B-8E8B7500A06C";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 80 0 90 0 100 0 110 0;
	setAttr -s 16 ".kit[15]"  18;
	setAttr -s 16 ".kot[7:15]"  18 18 18 18 18 18 18 18 
		18;
	setAttr -s 16 ".kix[0:15]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		0.20833333333333348 0.41666666666666652 0.41666666666666696 0.41666666666666607;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		0.20833333333333348 0.41666666666666652 0.41666666666666696 0.41666666666666607 0.41666666666666607;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Elbow_L_translateZ";
	rename -uid "585DE3F6-4739-9764-EB5F-73A0B51672CF";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 80 0 90 0 100 0 110 0;
	setAttr -s 16 ".kit[15]"  18;
	setAttr -s 16 ".kot[7:15]"  18 18 18 18 18 18 18 18 
		18;
	setAttr -s 16 ".kix[0:15]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		0.20833333333333348 0.41666666666666652 0.41666666666666696 0.41666666666666607;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		0.20833333333333348 0.41666666666666652 0.41666666666666696 0.41666666666666607 0.41666666666666607;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Elbow_L_scaleX";
	rename -uid "BB22C99C-4844-B0B3-C721-2387F8877BAB";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 80 1 90 1 100 1 110 1;
	setAttr -s 16 ".kit[15]"  18;
	setAttr -s 16 ".kot[7:15]"  18 18 18 18 18 18 18 18 
		18;
	setAttr -s 16 ".kix[0:15]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		0.20833333333333348 0.41666666666666652 0.41666666666666696 0.41666666666666607;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		0.20833333333333348 0.41666666666666652 0.41666666666666696 0.41666666666666607 0.41666666666666607;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Elbow_L_scaleY";
	rename -uid "95A641A1-49E9-5509-AD33-D3AFFF32B4C1";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 80 1 90 1 100 1 110 1;
	setAttr -s 16 ".kit[15]"  18;
	setAttr -s 16 ".kot[7:15]"  18 18 18 18 18 18 18 18 
		18;
	setAttr -s 16 ".kix[0:15]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		0.20833333333333348 0.41666666666666652 0.41666666666666696 0.41666666666666607;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		0.20833333333333348 0.41666666666666652 0.41666666666666696 0.41666666666666607 0.41666666666666607;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Elbow_L_scaleZ";
	rename -uid "677116DD-4EFA-308D-0A59-489DF55AF428";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 80 1 90 1 100 1 110 1;
	setAttr -s 16 ".kit[15]"  18;
	setAttr -s 16 ".kot[7:15]"  18 18 18 18 18 18 18 18 
		18;
	setAttr -s 16 ".kix[0:15]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		0.20833333333333348 0.41666666666666652 0.41666666666666696 0.41666666666666607;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		0.20833333333333348 0.41666666666666652 0.41666666666666696 0.41666666666666607 0.41666666666666607;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollToesEnd_R_translateX";
	rename -uid "9FC68689-4EAD-29C8-7E9F-7EADB4C9E6E5";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollToesEnd_R_translateY";
	rename -uid "2DA3C690-4469-E0AA-C301-47ADC67CDDE6";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollToesEnd_R_translateZ";
	rename -uid "59709AF0-4384-9965-96B6-EBBC013209C1";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IndexFinger2_R_translateX";
	rename -uid "BAD53655-41AE-C595-278B-6EBE76599C71";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IndexFinger2_R_translateY";
	rename -uid "F7A0E0B2-4AFE-CA6D-6E12-EB8CB68CDF58";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IndexFinger2_R_translateZ";
	rename -uid "59780084-4FEA-887D-F032-FF8DAD92533A";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IndexFinger2_R_scaleX";
	rename -uid "80E159CE-4990-34D3-71A4-B9945E7C743C";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IndexFinger2_R_scaleY";
	rename -uid "933AA9F9-4CCF-D658-8D53-5D97F0448592";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IndexFinger2_R_scaleZ";
	rename -uid "C995BD8D-45F9-7BA5-0C47-75A00147FF1A";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Scapula_L_translateX";
	rename -uid "366FF8E2-44FC-E56D-2AD1-5BB003E09636";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Scapula_L_translateY";
	rename -uid "2B6F558F-4963-7DFE-073B-B9BF003A3E0A";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Scapula_L_translateZ";
	rename -uid "8A98BB5F-4E0B-ED5F-EA2F-F5B7EFE3D418";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IndexFinger1_L_translateX";
	rename -uid "204B271B-4D67-A5B9-B9FF-8E839B963769";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IndexFinger1_L_translateY";
	rename -uid "27416C1D-4755-EF21-3E73-8CAB6A776C64";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IndexFinger1_L_translateZ";
	rename -uid "95A44691-42B5-4A55-F618-D291CC9867EB";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IndexFinger1_L_scaleX";
	rename -uid "063B2BBE-4962-0B97-C297-E6B1BF06A6FD";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IndexFinger1_L_scaleY";
	rename -uid "65B4443A-4F95-47C4-B38C-F782C7A7D886";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IndexFinger1_L_scaleZ";
	rename -uid "81B63E99-47F0-6A36-A599-F29D8341C5E5";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Shoulder_R_translateX";
	rename -uid "FAE70540-48BF-B447-5F77-A6B25DC23B6F";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Shoulder_R_translateY";
	rename -uid "C7D31B2F-4F0C-B670-7FBE-6BA668159913";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Shoulder_R_translateZ";
	rename -uid "5E9F8A87-4CE0-2FF9-48AD-D8820C4C857C";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Shoulder_R_scaleX";
	rename -uid "416BBCC7-4AF0-0F72-9F79-C2ACDA398B8C";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Shoulder_R_scaleY";
	rename -uid "EC998657-41E6-6079-FA24-E2BEE415762E";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Shoulder_R_scaleZ";
	rename -uid "0C31B720-430F-8493-FCD4-55A3C401B6AA";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Shoulder_R_Global";
	rename -uid "AD7DF593-4BF9-2204-8C8B-8CAD0081A9AC";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 10 17 10 20 10 28 10 34 10 40 10 40.631578911564624 10
		 49.473684353741497 10 55 10 60 10 65 10 75 10 110 10;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_translateX";
	rename -uid "FFBF9EA9-40EE-8325-2E6C-78AAB74B2975";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 1.3410744860436787 20 1.427814198609187
		 28 1.427814198609187 34 0.92522360069875331 40 0.0069149091922552364 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0.928436182645624 0 0 -0.82242097839889206 
		-0.18722063683725115 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0.16384167929040427 0 0 -1.1498766865857615 
		-0.013636786989653794 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_translateY";
	rename -uid "9392BD2A-4967-21B5-0B20-8289CAD1DC3D";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_translateZ";
	rename -uid "85F05D94-4EF9-4007-8144-CA9354E96D9B";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_scaleX";
	rename -uid "FE922CAC-47A9-AFA0-5840-068C2314A74A";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_scaleY";
	rename -uid "B20103B8-44DC-3B83-AD26-B78344FBEF43";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_scaleZ";
	rename -uid "9A381D58-483D-3D5A-3D27-4EAD2E98EEA2";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "JetPackFlame_L_Flame";
	rename -uid "5295A288-4D22-D635-19A3-F29D04A7A79B";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MiddleFinger1_R_translateX";
	rename -uid "5A6BEE97-4435-AA88-3C83-7D945B654596";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MiddleFinger1_R_translateY";
	rename -uid "1F7A06CE-4EA3-AA01-E06D-628B5ED09035";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MiddleFinger1_R_translateZ";
	rename -uid "7C7049D8-4DE6-DE28-B21D-B1B23169ED00";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MiddleFinger1_R_scaleX";
	rename -uid "B88C640A-4064-C122-CFA1-989766AC8C9F";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MiddleFinger1_R_scaleY";
	rename -uid "6BBBA13A-4CDD-B8C3-2B44-C890D7800041";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MiddleFinger1_R_scaleZ";
	rename -uid "DD0E5FB5-4BAB-217E-01F6-1797CD359684";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MiddleFinger2_L_translateX";
	rename -uid "F69FB63C-4725-C26B-B26E-679AAD593573";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MiddleFinger2_L_translateY";
	rename -uid "23C5C2D7-47B4-BB4C-A643-EE844FA60690";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MiddleFinger2_L_translateZ";
	rename -uid "E0808540-48F7-98BC-936B-C4BAFAD30846";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MiddleFinger2_L_scaleX";
	rename -uid "C4B9D632-4B61-846F-7F01-F282503438BA";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MiddleFinger2_L_scaleY";
	rename -uid "41620F39-49CE-87F4-4A6E-4393FFA0622B";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MiddleFinger2_L_scaleZ";
	rename -uid "515635E5-401E-E793-D4D8-B89EAA4559BC";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "JetPackFlame_R_Flame";
	rename -uid "92734891-4419-7A87-A98E-7A80CCB7C90C";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_translateX";
	rename -uid "C35D8C2C-4F5A-A0C7-0828-4E8C46F1FF03";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  0 0 10 -0.43046778880826864 17 -3.5405016709814059
		 20 -4.1473932374121141 28 -4.1473932374121141 34 -2.6875108178430498 39 -0.16180936665815704
		 40 -0.020085840054829163 40.631578911564624 0 49.473684353741497 0 55 0 60 0 65 0
		 75 0 80 0 98 0 110 0;
	setAttr -s 17 ".kot[9:16]"  18 18 18 18 18 1 1 1;
	setAttr -s 17 ".kix[0:16]"  0 0.41666666666666669 0.29166666666666663 
		0.12499999999999989 0.41666666666666663 0.27631578680715996 0.22678742884064285 0.047127389646728801 
		0.028139807741050404 0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 
		0.41666666666666652 0.20833333333333348 0.75 0.50000000000000089;
	setAttr -s 17 ".kiy[0:16]"  0 -3.1105449280590856 -2.5597923672869429 
		0 0 2.388898504749378 1.2538420181218166 0.075951816759863344 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.41666666666666669 0.2916666666666668 
		0.12500000000000022 0.83333333333333337 0.24999999999999978 0.33237737912381049 0.036815545111483328 
		0.024578240759557834 0.69078946701790045 0.23026315192743763 0.20833333333333348 
		0.20833333333333348 0.41666666666666652 0.20833333333333348 0.75 0.49999999999999822 
		1.2499999999999996;
	setAttr -s 17 ".koy[0:16]"  0 -2.1773814496413602 -1.0970538716944032 
		0 0 2.8735811050692139 0.20354248741570624 0.039610978932700686 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_translateY";
	rename -uid "9F1CA2F6-4B2E-FE3D-FD74-F3BF9C00EA8C";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  0 0 10 0 17 0 20 0 28 0 34 0 39 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 80 0 98 0 110 0;
	setAttr -s 17 ".kot[9:16]"  18 18 18 18 18 1 1 1;
	setAttr -s 17 ".kix[0:16]"  0 0.41666666666666669 0.29166666666666663 
		0.12499999999999989 0.41666666666666663 0.27631578680715996 0.22678742884064285 0.047127389646728801 
		0.028139807741050404 0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 
		0.41666666666666652 0.20833333333333348 0.75 0.50000000000000089;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.41666666666666669 0.2916666666666668 
		0.12500000000000022 0.83333333333333337 0.24999999999999978 0.33237737912381049 0.036815545111483328 
		0.024578240759557834 0.69078946701790045 0.23026315192743763 0.20833333333333348 
		0.20833333333333348 0.41666666666666652 0.20833333333333348 0.75 0.49999999999999822 
		1.2499999999999996;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_translateZ";
	rename -uid "23AFBD2E-4893-ED70-5F87-43A9352D1700";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  0 0 10 0 17 0 20 0 28 0 34 0 39 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 80 0 98 0 110 0;
	setAttr -s 17 ".kot[9:16]"  18 18 18 18 18 1 1 1;
	setAttr -s 17 ".kix[0:16]"  0 0.41666666666666669 0.29166666666666663 
		0.12499999999999989 0.41666666666666663 0.27631578680715996 0.22678742884064285 0.047127389646728801 
		0.028139807741050404 0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 
		0.41666666666666652 0.20833333333333348 0.75 0.50000000000000089;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.41666666666666669 0.2916666666666668 
		0.12500000000000022 0.83333333333333337 0.24999999999999978 0.33237737912381049 0.036815545111483328 
		0.024578240759557834 0.69078946701790045 0.23026315192743763 0.20833333333333348 
		0.20833333333333348 0.41666666666666652 0.20833333333333348 0.75 0.49999999999999822 
		1.2499999999999996;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_scaleX";
	rename -uid "17E0ECD1-4E4E-AD31-2F10-57AFAFCFCDA7";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  0 1 10 1 17 1 20 1 28 1 34 1 39 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 80 1 98 1 110 1;
	setAttr -s 17 ".kot[9:16]"  18 18 18 18 18 1 1 1;
	setAttr -s 17 ".kix[0:16]"  0 0.41666666666666669 0.29166666666666663 
		0.12499999999999989 0.41666666666666663 0.27631578680715996 0.22678742884064285 0.047127389646728801 
		0.028139807741050404 0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 
		0.41666666666666652 0.20833333333333348 0.75 0.50000000000000089;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.41666666666666669 0.2916666666666668 
		0.12500000000000022 0.83333333333333337 0.24999999999999978 0.33237737912381049 0.036815545111483328 
		0.024578240759557834 0.69078946701790045 0.23026315192743763 0.20833333333333348 
		0.20833333333333348 0.41666666666666652 0.20833333333333348 0.75 0.49999999999999822 
		1.2499999999999996;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_scaleY";
	rename -uid "276DE8A8-4C88-BF6F-BFF8-FE9A1A987E62";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  0 1 10 1 17 1 20 1 28 1 34 1 39 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 80 1 98 1 110 1;
	setAttr -s 17 ".kot[9:16]"  18 18 18 18 18 1 1 1;
	setAttr -s 17 ".kix[0:16]"  0 0.41666666666666669 0.29166666666666663 
		0.12499999999999989 0.41666666666666663 0.27631578680715996 0.22678742884064285 0.047127389646728801 
		0.028139807741050404 0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 
		0.41666666666666652 0.20833333333333348 0.75 0.50000000000000089;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.41666666666666669 0.2916666666666668 
		0.12500000000000022 0.83333333333333337 0.24999999999999978 0.33237737912381049 0.036815545111483328 
		0.024578240759557834 0.69078946701790045 0.23026315192743763 0.20833333333333348 
		0.20833333333333348 0.41666666666666652 0.20833333333333348 0.75 0.49999999999999822 
		1.2499999999999996;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_scaleZ";
	rename -uid "34EE20D0-4107-0FE1-F10F-3AB9360F1E34";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  0 1 10 1 17 1 20 1 28 1 34 1 39 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 80 1 98 1 110 1;
	setAttr -s 17 ".kot[9:16]"  18 18 18 18 18 1 1 1;
	setAttr -s 17 ".kix[0:16]"  0 0.41666666666666669 0.29166666666666663 
		0.12499999999999989 0.41666666666666663 0.27631578680715996 0.22678742884064285 0.047127389646728801 
		0.028139807741050404 0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 
		0.41666666666666652 0.20833333333333348 0.75 0.50000000000000089;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.41666666666666669 0.2916666666666668 
		0.12500000000000022 0.83333333333333337 0.24999999999999978 0.33237737912381049 0.036815545111483328 
		0.024578240759557834 0.69078946701790045 0.23026315192743763 0.20833333333333348 
		0.20833333333333348 0.41666666666666652 0.20833333333333348 0.75 0.49999999999999822 
		1.2499999999999996;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Global";
	rename -uid "FD8399FB-4410-5B7B-E0F0-87A7D238ED9B";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  0 10 10 10 17 10 20 10 28 10 34 10 39 10
		 40 10 40.631578911564624 10 49.473684353741497 10 55 10 60 10 65 10 75 10 80 10 98 10
		 110 10;
	setAttr -s 17 ".kot[9:16]"  18 18 18 18 18 1 1 1;
	setAttr -s 17 ".kix[0:16]"  0 0.41666666666666669 0.29166666666666663 
		0.12499999999999989 0.41666666666666663 0.27631578680715996 0.22678742884064285 0.047127389646728801 
		0.028139807741050404 0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 
		0.41666666666666652 0.20833333333333348 0.75 0.50000000000000089;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.41666666666666669 0.2916666666666668 
		0.12500000000000022 0.83333333333333337 0.24999999999999978 0.33237737912381049 0.036815545111483328 
		0.024578240759557834 0.69078946701790045 0.23026315192743763 0.20833333333333348 
		0.20833333333333348 0.41666666666666652 0.20833333333333348 0.75 0.49999999999999822 
		1.2499999999999996;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MiddleFinger2_R_translateX";
	rename -uid "59AAE2D4-4A37-538A-E2D3-568F066ADB52";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MiddleFinger2_R_translateY";
	rename -uid "FDCA8C88-47C6-9151-3276-D9A4A8B49F81";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MiddleFinger2_R_translateZ";
	rename -uid "0D590EFA-4E80-A8DA-C66C-6BA9F88D6BA1";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MiddleFinger2_R_scaleX";
	rename -uid "FDA1CF9E-4972-A963-3F38-49A083264BD2";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MiddleFinger2_R_scaleY";
	rename -uid "41A71E8E-4DF3-D934-A6C6-9497C0489AF1";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MiddleFinger2_R_scaleZ";
	rename -uid "BDE28A8D-4F74-247F-44A0-7385270E856F";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Main_translateX";
	rename -uid "B3D946B2-4EA1-3500-AA58-F4AD61CD51CC";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Main_translateY";
	rename -uid "ECF452AE-4077-F76C-42E7-5BA5D69DE066";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Main_translateZ";
	rename -uid "74C2672F-405C-F618-1BD2-E69B2B32B8C3";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Main_GlobalScale";
	rename -uid "46C3E799-413E-937C-3353-65904B34C369";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollToes_L_translateX";
	rename -uid "08DE55F2-4FDB-5C80-E199-59B170F629E6";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollToes_L_translateY";
	rename -uid "9F92B77C-4859-D034-CBB0-3AA2201599E4";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollToes_L_translateZ";
	rename -uid "DFD2B27E-4A71-783A-0D03-429433BAA875";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IKLeg_R_translateX";
	rename -uid "8AFC97D4-4626-3464-15B0-0BB5BF3BE9DA";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1.1824581221555448 17 1.1824581221555448
		 20 1.1824581221555448 28 1.1824581221555448 34 1.1824581221555448 40 1.1824581221555448
		 40.631578911564624 1.1824581221555448 49.473684353741497 1.1824581221555448 55 1.1824581221555448
		 60 1.1824581221555448 65 1.1824581221555448 75 1.1824581221555448 110 1.1824581221555448;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IKLeg_R_translateY";
	rename -uid "CA7E12FA-4E8A-F7B9-5878-2BBDB7923A8B";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IKLeg_R_translateZ";
	rename -uid "D3DC9D71-42B8-1C1E-FDA4-CBB66BB5F2A3";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_scaleX";
	rename -uid "817160BF-43B9-621B-95BC-C49CDAACE1A7";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_scaleY";
	rename -uid "6B342A61-49EF-2AB6-5B4C-39B1D0EF5C24";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_scaleZ";
	rename -uid "45873985-4F49-207D-D977-EC890D02566A";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_swivel";
	rename -uid "EFC212C8-488F-BD46-46B7-9C98E19EDCEF";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_roll";
	rename -uid "D371D183-425B-5977-F229-A68D7CEBDF60";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_rollStartAngle";
	rename -uid "E8AF4826-476F-3BAF-3A2C-799F46E329F7";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 30 17 30 20 30 28 30 34 30 40 30 40.631578911564624 30
		 49.473684353741497 30 55 30 60 30 65 30 75 30 110 30;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_rollEndAngle";
	rename -uid "4CE459CC-4380-5CAE-5B20-7999A1F7A548";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 60 17 60 20 60 28 60 34 60 40 60 40.631578911564624 60
		 49.473684353741497 60 55 60 60 60 65 60 75 60 110 60;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_rock";
	rename -uid "0C2065F9-47F6-2BBD-D96D-788B171A14C8";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_stretchy";
	rename -uid "876AA59A-440A-6528-A96B-D5BBE0B7CD7A";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 10 17 10 20 10 28 10 34 10 40 10 40.631578911564624 10
		 49.473684353741497 10 55 10 60 10 65 10 75 10 110 10;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_Lenght1";
	rename -uid "432EEAFF-4A21-EE83-084F-AFB403B00291";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_Lenght2";
	rename -uid "5CCE8F33-42CA-C665-413C-22898F3AE8A4";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_Fatness1";
	rename -uid "4416E8C4-43D6-2A04-64CF-86AE378B7171";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_Fatness2";
	rename -uid "393B1AB1-4E71-19EF-FB4E-F2BBD8D2D0C1";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_volume";
	rename -uid "5D87F191-4841-BB48-35F5-B18E495A69C5";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 10 17 10 20 10 28 10 34 10 40 10 40.631578911564624 10
		 49.473684353741497 10 55 10 60 10 65 10 75 10 110 10;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IKToes_L_translateX";
	rename -uid "B8663007-4FFA-47AD-8EEB-6191080FE7E9";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 -1.7763568394002505e-15 17 -1.7763568394002505e-15
		 20 -1.7763568394002505e-15 28 0 34 0 40 0 40.631578911564624 0 49.473684353741497 0
		 55 0 60 0 65 -1.7763568394002505e-15 75 -1.7763568394002505e-15 110 -1.7763568394002505e-15;
	setAttr -s 13 ".kit[9:12]"  18 1 1 18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IKToes_L_translateY";
	rename -uid "544C371D-412E-7D2E-52EF-7CA7760C348C";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IKToes_L_translateZ";
	rename -uid "6C0C6731-45D3-7A7C-7DF9-64B3BE80F23E";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKToes_L_scaleX";
	rename -uid "49133DC5-4A3A-F7C8-72E2-C0934186CA18";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKToes_L_scaleY";
	rename -uid "992FEBB3-47E7-EF14-BF0F-F19B0B8CCC5D";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1.0000000000000002 17 1.0000000000000002
		 20 1.0000000000000002 28 1.0000000000000002 34 1.0000000000000002 40 1.0000000000000002
		 40.631578911564624 1.0000000000000002 49.473684353741497 1.0000000000000002 55 1.0000000000000002
		 60 1.0000000000000002 65 1.0000000000000002 75 1.0000000000000002 110 1.0000000000000002;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKToes_L_scaleZ";
	rename -uid "17610062-43D7-19B2-7FDA-6899ECB365CF";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_translateX";
	rename -uid "46DD31E9-4AAA-11F0-DC00-D4B69607D3A7";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_translateY";
	rename -uid "62EF8D5D-425F-0A3B-32D0-3CAC0147F974";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_translateZ";
	rename -uid "02D68A57-4DB9-E52D-4936-5A99C498522E";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_scaleX";
	rename -uid "E5DF59C9-49D1-6542-4661-34AA1BAA5CE5";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_scaleY";
	rename -uid "D6AB92B1-4CE7-1B91-897B-5FA2A116E5F6";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_scaleZ";
	rename -uid "B36CF5F9-4A78-7F31-F7D2-0793F92B081F";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Wrist_R_translateX";
	rename -uid "872D8B09-4FAF-F6AF-0877-7CAED7662BCB";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 74 0 75 0 89 0 100 0 110 0;
	setAttr -s 16 ".kit[15]"  18;
	setAttr -s 16 ".kot[7:15]"  18 18 18 1 1 1 18 18 
		18;
	setAttr -s 16 ".kix[0:15]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.375 
		0.041666666666666519 0.58333333333333348 0.45833333333333348 0.41666666666666607;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.375 
		0.041666666666666519 0.41666666666666652 0.45833333333333348 0.41666666666666607 
		0.41666666666666607;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Wrist_R_translateY";
	rename -uid "57B243EA-4A71-317F-957A-4CA108124CB5";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 74 0 75 0 89 0 100 0 110 0;
	setAttr -s 16 ".kit[15]"  18;
	setAttr -s 16 ".kot[7:15]"  18 18 18 1 1 1 18 18 
		18;
	setAttr -s 16 ".kix[0:15]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.375 
		0.041666666666666519 0.58333333333333348 0.45833333333333348 0.41666666666666607;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.375 
		0.041666666666666519 0.41666666666666652 0.45833333333333348 0.41666666666666607 
		0.41666666666666607;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Wrist_R_translateZ";
	rename -uid "EC6F61C7-4D1C-2EC4-DCE7-E1B77904958D";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 74 0 75 0 89 0 100 0 110 0;
	setAttr -s 16 ".kit[15]"  18;
	setAttr -s 16 ".kot[7:15]"  18 18 18 1 1 1 18 18 
		18;
	setAttr -s 16 ".kix[0:15]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.375 
		0.041666666666666519 0.58333333333333348 0.45833333333333348 0.41666666666666607;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.375 
		0.041666666666666519 0.41666666666666652 0.45833333333333348 0.41666666666666607 
		0.41666666666666607;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Wrist_R_scaleX";
	rename -uid "1158F587-46AA-49B2-32CC-5A946E011E2E";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 74 1 75 1 89 1 100 1 110 1;
	setAttr -s 16 ".kit[15]"  18;
	setAttr -s 16 ".kot[7:15]"  18 18 18 1 1 1 18 18 
		18;
	setAttr -s 16 ".kix[0:15]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.375 
		0.041666666666666519 0.58333333333333348 0.45833333333333348 0.41666666666666607;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.375 
		0.041666666666666519 0.41666666666666652 0.45833333333333348 0.41666666666666607 
		0.41666666666666607;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Wrist_R_scaleY";
	rename -uid "48FE0DF4-4F1C-1F31-9991-B88A85288555";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 74 1 75 1 89 1 100 1 110 1;
	setAttr -s 16 ".kit[15]"  18;
	setAttr -s 16 ".kot[7:15]"  18 18 18 1 1 1 18 18 
		18;
	setAttr -s 16 ".kix[0:15]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.375 
		0.041666666666666519 0.58333333333333348 0.45833333333333348 0.41666666666666607;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.375 
		0.041666666666666519 0.41666666666666652 0.45833333333333348 0.41666666666666607 
		0.41666666666666607;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Wrist_R_scaleZ";
	rename -uid "A7951ACB-4691-5EDE-D5FB-B892AA86B57D";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 74 1 75 1 89 1 100 1 110 1;
	setAttr -s 16 ".kit[15]"  18;
	setAttr -s 16 ".kot[7:15]"  18 18 18 1 1 1 18 18 
		18;
	setAttr -s 16 ".kix[0:15]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.375 
		0.041666666666666519 0.58333333333333348 0.45833333333333348 0.41666666666666607;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.375 
		0.041666666666666519 0.41666666666666652 0.45833333333333348 0.41666666666666607 
		0.41666666666666607;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Wrist_L_translateX";
	rename -uid "469562AE-461B-AB2F-AFE6-AFAAA6C42FB7";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 58 0 60 0 65 0 73 0 74 0 75 0 80 0 94 0 110 0;
	setAttr -s 18 ".kot[7:17]"  18 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 18 ".kix[0:17]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.12499999999999956 0.083333333333333037 0.20833333333333348 
		0.33333333333333215 0.041666666666666519 0.041666666666666519 0.20833333333333348 
		0.58333333333333393 0.66666666666666696;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.12500000000000089 0.08333333333333437 0.20833333333333348 
		0.33333333333333348 0.041666666666667851 0.041666666666666519 0.41666666666666652 
		0.58333333333333259 0.66666666666666563 1.2499999999999996;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Wrist_L_translateY";
	rename -uid "959F8542-44EB-7FF9-1E93-E4A45529CB9F";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 58 0 60 0 65 0 73 0 74 0 75 0 80 0 94 0 110 0;
	setAttr -s 18 ".kot[7:17]"  18 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 18 ".kix[0:17]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.12499999999999956 0.083333333333333037 0.20833333333333348 
		0.33333333333333215 0.041666666666666519 0.041666666666666519 0.20833333333333348 
		0.58333333333333393 0.66666666666666696;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.12500000000000089 0.08333333333333437 0.20833333333333348 
		0.33333333333333348 0.041666666666667851 0.041666666666666519 0.41666666666666652 
		0.58333333333333259 0.66666666666666563 1.2499999999999996;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Wrist_L_translateZ";
	rename -uid "87110674-405F-7894-3896-0BB5D50A187B";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 58 0 60 0 65 0 73 0 74 0 75 0 80 0 94 0 110 0;
	setAttr -s 18 ".kot[7:17]"  18 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 18 ".kix[0:17]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.12499999999999956 0.083333333333333037 0.20833333333333348 
		0.33333333333333215 0.041666666666666519 0.041666666666666519 0.20833333333333348 
		0.58333333333333393 0.66666666666666696;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.12500000000000089 0.08333333333333437 0.20833333333333348 
		0.33333333333333348 0.041666666666667851 0.041666666666666519 0.41666666666666652 
		0.58333333333333259 0.66666666666666563 1.2499999999999996;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Wrist_L_scaleX";
	rename -uid "CD8939C1-4572-8248-38FB-659391E11B32";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 58 1 60 1 65 1 73 1 74 1 75 1 80 1 94 1 110 1;
	setAttr -s 18 ".kot[7:17]"  18 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 18 ".kix[0:17]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.12499999999999956 0.083333333333333037 0.20833333333333348 
		0.33333333333333215 0.041666666666666519 0.041666666666666519 0.20833333333333348 
		0.58333333333333393 0.66666666666666696;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.12500000000000089 0.08333333333333437 0.20833333333333348 
		0.33333333333333348 0.041666666666667851 0.041666666666666519 0.41666666666666652 
		0.58333333333333259 0.66666666666666563 1.2499999999999996;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Wrist_L_scaleY";
	rename -uid "09D689E2-4422-149C-DC0B-FCB73CA3C225";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 58 1 60 1 65 1 73 1 74 1 75 1 80 1 94 1 110 1;
	setAttr -s 18 ".kot[7:17]"  18 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 18 ".kix[0:17]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.12499999999999956 0.083333333333333037 0.20833333333333348 
		0.33333333333333215 0.041666666666666519 0.041666666666666519 0.20833333333333348 
		0.58333333333333393 0.66666666666666696;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.12500000000000089 0.08333333333333437 0.20833333333333348 
		0.33333333333333348 0.041666666666667851 0.041666666666666519 0.41666666666666652 
		0.58333333333333259 0.66666666666666563 1.2499999999999996;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Wrist_L_scaleZ";
	rename -uid "01E84A89-48D9-1047-8BB1-6197A57A50E2";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 58 1 60 1 65 1 73 1 74 1 75 1 80 1 94 1 110 1;
	setAttr -s 18 ".kot[7:17]"  18 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 18 ".kix[0:17]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.12499999999999956 0.083333333333333037 0.20833333333333348 
		0.33333333333333215 0.041666666666666519 0.041666666666666519 0.20833333333333348 
		0.58333333333333393 0.66666666666666696;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.12500000000000089 0.08333333333333437 0.20833333333333348 
		0.33333333333333348 0.041666666666667851 0.041666666666666519 0.41666666666666652 
		0.58333333333333259 0.66666666666666563 1.2499999999999996;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IKLeg_L_translateX";
	rename -uid "A7DB6A2E-4880-8F7A-7742-B491166A5601";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 3.3639834338503078 17 3.3639834338503078
		 20 3.3639834338503078 28 3.3639834338503078 34 3.3639834338503078 40 3.3639834338503078
		 40.631578911564624 3.3639834338503078 49.473684353741497 3.3639834338503078 55 3.3639834338503078
		 60 3.3639834338503078 65 3.3639834338503078 75 3.3639834338503078 110 3.3639834338503078;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IKLeg_L_translateY";
	rename -uid "7F38CD3D-4BA3-0823-BAF2-349229405572";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 1.6684431614066851e-15 20 1.7763568394002505e-15
		 28 0 34 0 40 0 40.631578911564624 0 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IKLeg_L_translateZ";
	rename -uid "CF4EC4A5-4F40-432C-C0DF-2487059A3740";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_scaleX";
	rename -uid "CC95B4BF-4BA5-56AC-DAA3-C6A5C8BFC3D0";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_scaleY";
	rename -uid "B4C676B0-4ACD-1CB8-FF0F-81B1E7C4597E";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_scaleZ";
	rename -uid "B14D4F2E-412B-BCE8-63B5-808203A840AF";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_swivel";
	rename -uid "5598DD40-4E86-12A0-2E5B-4DBAEBF6FE2E";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_roll";
	rename -uid "D16F14C0-4712-E073-5495-E1A560C46B36";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_rollStartAngle";
	rename -uid "A26EB7D5-4243-06F3-11FA-E2BF49528F0D";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 30 17 30 20 30 28 30 34 30 40 30 40.631578911564624 30
		 49.473684353741497 30 55 30 60 30 65 30 75 30 110 30;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_rollEndAngle";
	rename -uid "A4A6E888-4C89-313D-D603-FDB20CADE6E8";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 60 17 60 20 60 28 60 34 60 40 60 40.631578911564624 60
		 49.473684353741497 60 55 60 60 60 65 60 75 60 110 60;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_rock";
	rename -uid "B4413B01-4819-7B70-092B-1D9B5B2D5E3F";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_stretchy";
	rename -uid "3E12C206-49C6-EAA3-FD3A-57A6F4B00E07";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 10 17 10 20 10 28 10 34 10 40 10 40.631578911564624 10
		 49.473684353741497 10 55 10 60 10 65 10 75 10 110 10;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_Lenght1";
	rename -uid "58D0AE9E-4774-FBB4-9934-7DBC11728437";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_Lenght2";
	rename -uid "41746648-45CA-63A5-C42C-B89CC5A95F3F";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_Fatness1";
	rename -uid "F226FBB7-4C07-33D5-7D62-D693DBF1BB72";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_Fatness2";
	rename -uid "992AB578-4482-C375-7B7D-24AD65D68A21";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_volume";
	rename -uid "A0D58479-4E52-BABF-486F-6581274C2B1A";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 10 17 10 20 10 28 10 34 10 40 10 40.631578911564624 10
		 49.473684353741497 10 55 10 60 10 65 10 75 10 110 10;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ThumbFinger1_L_translateX";
	rename -uid "464539E0-4117-B11A-9C13-3692E37991C2";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ThumbFinger1_L_translateY";
	rename -uid "0A5823B7-44F4-218E-30AA-7DB698BD6B2A";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ThumbFinger1_L_translateZ";
	rename -uid "2BC0F59C-4CF4-5F38-F405-8297FDEC0C4D";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ThumbFinger1_L_scaleX";
	rename -uid "EFCECA54-40E6-BA99-AA9C-B3B8E6826FD1";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ThumbFinger1_L_scaleY";
	rename -uid "2B6C25B8-42FC-5867-9FF5-7EA66909F59D";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ThumbFinger1_L_scaleZ";
	rename -uid "AC1FC5DB-4062-E594-8A67-018506BB548F";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollHeel_R_translateX";
	rename -uid "69A49B41-40B6-8CC8-A5B1-0ABB9718958C";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollHeel_R_translateY";
	rename -uid "0F86105A-4BF5-E350-1161-4B8A0AB41E62";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollHeel_R_translateZ";
	rename -uid "63B2A6C4-4F30-836D-36E5-3EAD98299BD3";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PoleLeg_R_translateX";
	rename -uid "9DE70972-4863-0BBA-C48B-00813A8E406C";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PoleLeg_R_translateY";
	rename -uid "25F42C5A-4CC6-AA79-457C-3B97ED01EF55";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PoleLeg_R_translateZ";
	rename -uid "9B9C4FC2-4B12-5427-486E-D6846DD58FBE";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PoleLeg_R_lock";
	rename -uid "2CE028F9-44F4-7613-016A-E0B83FF1680E";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ThumbFinger2_R_translateX";
	rename -uid "D1BFF73E-42B5-80FD-2D03-35B88D9C6600";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ThumbFinger2_R_translateY";
	rename -uid "186B15DF-4D8A-EDD8-15D8-B3A8BDA0F266";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ThumbFinger2_R_translateZ";
	rename -uid "5912E8A3-4C8E-2242-DEB2-3486E5CDA9D4";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ThumbFinger2_R_scaleX";
	rename -uid "34B2DE63-4CA2-87D2-6709-41996CB38640";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ThumbFinger2_R_scaleY";
	rename -uid "BA87333D-4D34-4EFE-09B9-E39A14C18E3F";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ThumbFinger2_R_scaleZ";
	rename -uid "1A25B62E-4A44-DD93-118B-ED91104DF908";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 49.473684353741497 1 55 1 60 1 65 1 75 1 110 1;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollHeel_L_translateX";
	rename -uid "6FE60E7F-4241-C842-0990-6AB25FE1867A";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollHeel_L_translateY";
	rename -uid "40011CD7-4440-A38C-D27A-F7A1577AE5B3";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollHeel_L_translateZ";
	rename -uid "1CDF99A3-42C7-B15A-9485-A7A8A92752CE";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Shoulder_L_translateX";
	rename -uid "96AA6E99-4392-BCCB-AE7D-C6A84997AC51";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 6 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 43 0 44 0 45 0 46 0 47 0 49.473684353741497 0 52 0 55 0 59 0 60 0 65 0 75 0 80 0
		 95 0 100 0 110 0;
	setAttr -s 24 ".kit[23]"  18;
	setAttr -s 24 ".kot[18:23]"  18 18 1 1 1 18;
	setAttr -s 24 ".kix[0:23]"  0 0.25 1 1 1 1 0.25000000000000044 1 0.098684212018140594 
		1 0.041666666666667185 0.041666666666666519 1 1 1 1 0.16666666666666741 1 1 1 1 0.62500000000000044 
		1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1 0.45833333333333337 1 1 1 1 0.026315787981858962 
		1 0.041666666666666519 1 1 0.041666666666666519 0.10307018140589541 1 0.12499999999999956 
		1 0.041666666666666519 1 1 1 1 0.20833333333333259 1 1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "Shoulder_L_translateY";
	rename -uid "78997117-4A09-D06A-ACF1-05BDE0D700E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 6 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 43 0 44 0 45 0 46 0 47 0 49.473684353741497 0 52 0 55 0 59 0 60 0 65 0 75 0 80 0
		 95 0 100 0 110 0;
	setAttr -s 24 ".kit[23]"  18;
	setAttr -s 24 ".kot[18:23]"  18 18 1 1 1 18;
	setAttr -s 24 ".kix[0:23]"  0 0.25 1 1 1 1 0.25000000000000044 1 0.098684212018140594 
		1 0.041666666666667185 0.041666666666666519 1 1 1 1 0.16666666666666741 1 1 1 1 0.62500000000000044 
		1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1 0.45833333333333337 1 1 1 1 0.026315787981858962 
		1 0.041666666666666519 1 1 0.041666666666666519 0.10307018140589541 1 0.12499999999999956 
		1 0.041666666666666519 1 1 1 1 0.20833333333333259 1 1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "Shoulder_L_translateZ";
	rename -uid "491E162E-46BA-9FCE-6C38-CBB32EB612A7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 6 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 43 0 44 0 45 0 46 0 47 0 49.473684353741497 0 52 0 55 0 59 0 60 0 65 0 75 0 80 0
		 95 0 100 0 110 0;
	setAttr -s 24 ".kit[23]"  18;
	setAttr -s 24 ".kot[18:23]"  18 18 1 1 1 18;
	setAttr -s 24 ".kix[0:23]"  0 0.25 1 1 1 1 0.25000000000000044 1 0.098684212018140594 
		1 0.041666666666667185 0.041666666666666519 1 1 1 1 0.16666666666666741 1 1 1 1 0.62500000000000044 
		1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1 0.45833333333333337 1 1 1 1 0.026315787981858962 
		1 0.041666666666666519 1 1 0.041666666666666519 0.10307018140589541 1 0.12499999999999956 
		1 0.041666666666666519 1 1 1 1 0.20833333333333259 1 1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Shoulder_L_scaleX";
	rename -uid "4F91DC3B-461B-942C-89A4-FF8A1C82BDE3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 6 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 43 1 44 1 45 1 46 1 47 1 49.473684353741497 1 52 1 55 1 59 1 60 1 65 1 75 1 80 1
		 95 1 100 1 110 1;
	setAttr -s 24 ".kit[23]"  18;
	setAttr -s 24 ".kot[18:23]"  18 18 1 1 1 18;
	setAttr -s 24 ".kix[0:23]"  0 0.25 1 1 1 1 0.25000000000000044 1 0.098684212018140594 
		1 0.041666666666667185 0.041666666666666519 1 1 1 1 0.16666666666666741 1 1 1 1 0.62500000000000044 
		1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1 0.45833333333333337 1 1 1 1 0.026315787981858962 
		1 0.041666666666666519 1 1 0.041666666666666519 0.10307018140589541 1 0.12499999999999956 
		1 0.041666666666666519 1 1 1 1 0.20833333333333259 1 1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Shoulder_L_scaleY";
	rename -uid "A1153C37-4DC8-1303-0D44-F1899938E7D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 6 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 43 1 44 1 45 1 46 1 47 1 49.473684353741497 1 52 1 55 1 59 1 60 1 65 1 75 1 80 1
		 95 1 100 1 110 1;
	setAttr -s 24 ".kit[23]"  18;
	setAttr -s 24 ".kot[18:23]"  18 18 1 1 1 18;
	setAttr -s 24 ".kix[0:23]"  0 0.25 1 1 1 1 0.25000000000000044 1 0.098684212018140594 
		1 0.041666666666667185 0.041666666666666519 1 1 1 1 0.16666666666666741 1 1 1 1 0.62500000000000044 
		1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1 0.45833333333333337 1 1 1 1 0.026315787981858962 
		1 0.041666666666666519 1 1 0.041666666666666519 0.10307018140589541 1 0.12499999999999956 
		1 0.041666666666666519 1 1 1 1 0.20833333333333259 1 1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Shoulder_L_scaleZ";
	rename -uid "6307BBF5-43B7-7646-C17F-E1A99C9A1322";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 6 1 17 1 20 1 28 1 34 1 40 1 40.631578911564624 1
		 43 1 44 1 45 1 46 1 47 1 49.473684353741497 1 52 1 55 1 59 1 60 1 65 1 75 1 80 1
		 95 1 100 1 110 1;
	setAttr -s 24 ".kit[23]"  18;
	setAttr -s 24 ".kot[18:23]"  18 18 1 1 1 18;
	setAttr -s 24 ".kix[0:23]"  0 0.25 1 1 1 1 0.25000000000000044 1 0.098684212018140594 
		1 0.041666666666667185 0.041666666666666519 1 1 1 1 0.16666666666666741 1 1 1 1 0.62500000000000044 
		1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1 0.45833333333333337 1 1 1 1 0.026315787981858962 
		1 0.041666666666666519 1 1 0.041666666666666519 0.10307018140589541 1 0.12499999999999956 
		1 0.041666666666666519 1 1 1 1 0.20833333333333259 1 1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Shoulder_L_Global";
	rename -uid "A571DA48-4D45-BC59-FBCF-A2BCE3B055D0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 10 6 10 17 10 20 10 28 10 34 10 40 10
		 40.631578911564624 10 43 10 44 10 45 10 46 10 47 10 49.473684353741497 10 52 10 55 10
		 59 10 60 10 65 10 75 10 80 10 95 10 100 10 110 10;
	setAttr -s 24 ".kit[23]"  18;
	setAttr -s 24 ".kot[18:23]"  18 18 1 1 1 18;
	setAttr -s 24 ".kix[0:23]"  0 0.25 1 1 1 1 0.25000000000000044 1 0.098684212018140594 
		1 0.041666666666667185 0.041666666666666519 1 1 1 1 0.16666666666666741 1 1 1 1 0.62500000000000044 
		1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1 0.45833333333333337 1 1 1 1 0.026315787981858962 
		1 0.041666666666666519 1 1 0.041666666666666519 0.10307018140589541 1 0.12499999999999956 
		1 0.041666666666666519 1 1 1 1 0.20833333333333259 1 1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "RollToesEnd_L_translateX";
	rename -uid "5FCC10B4-48EE-ED72-B687-D481ECE181B8";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollToesEnd_L_translateY";
	rename -uid "B697D53D-4B2E-28FC-D37F-D4893C71FB6D";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollToesEnd_L_translateZ";
	rename -uid "1D53F36B-47C4-4E01-555D-2C9F6957A3DF";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 17 0 20 0 28 0 34 0 40 0 40.631578911564624 0
		 49.473684353741497 0 55 0 60 0 65 0 75 0 110 0;
	setAttr -s 13 ".kit[12]"  18;
	setAttr -s 13 ".kot[7:12]"  18 18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.27631578680715996 0.33743680903976436 0.028139807741050404 
		0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.38633387246968987 0.024578240759557834 
		0.69078946701790045 0.23026315192743763 0.20833333333333348 0.20833333333333348 0.41666666666666652 
		1.458333333333333 1.458333333333333;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_antiPop";
	rename -uid "D89A71F2-435B-710D-36AF-C6B06C5CC393";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  17 10 20 10 28 10 34 10 40 10 40.631578911564624 10
		 49.473684353741497 10 55 10 60 10 65 10 75 10 110 10;
	setAttr -s 12 ".kit[0:11]"  18 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[1:11]"  0 0.41666666666666663 0.27631578680715996 
		0.33743680903976436 0.028139807741050404 0.3684210490762137 0.23026315192743763 0.20833333333333348 
		0.20833333333333348 0.41666666666666652 1.458333333333333;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.41666666666666663 0.24999999999999978 
		0.38633387246968987 0.024578240759557834 0.69078946701790045 0.23026315192743763 
		0.20833333333333348 0.20833333333333348 0.41666666666666652 1.458333333333333 1.458333333333333;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_antiPop";
	rename -uid "C8B75D93-4F96-E17E-765D-B2BB1DE833FC";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  17 10 20 10 28 10 34 10 40 10 40.631578911564624 10
		 49.473684353741497 10 55 10 60 10 65 10 75 10 110 10;
	setAttr -s 12 ".kit[0:11]"  18 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[1:11]"  0 0.41666666666666663 0.27631578680715996 
		0.33743680903976436 0.028139807741050404 0.3684210490762137 0.23026315192743763 0.20833333333333348 
		0.20833333333333348 0.41666666666666652 1.458333333333333;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.41666666666666663 0.24999999999999978 
		0.38633387246968987 0.024578240759557834 0.69078946701790045 0.23026315192743763 
		0.20833333333333348 0.20833333333333348 0.41666666666666652 1.458333333333333 1.458333333333333;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PoleLeg_L_follow";
	rename -uid "CB480B97-4A69-BB37-13D1-3094880A27BC";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 10 17 10 28 10 34 10 40 10 40.631578911564624 10
		 49.473684353741497 10 55 10 60 10 65 10 75 10 110 10;
	setAttr -s 12 ".kit[0:11]"  18 18 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[2:11]"  0 0.23953671468770957 0.36363907531402639 
		0.028261977296699659 0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 
		0.41666666666666652 1.458333333333333;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.45833333333333337 0.29226354591486725 
		0.41551319261402075 0.024454498297189708 0.69078946701790045 0.23026315192743763 
		0.20833333333333348 0.20833333333333348 0.41666666666666652 1.458333333333333 1.458333333333333;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PoleLeg_R_follow";
	rename -uid "086F6D45-4157-DA57-38CD-39A646D09B40";
	setAttr ".tan" 1;
	setAttr -s 11 ".ktv[0:10]"  17 10 28 10 34 10 40 10 40.631578911564624 10
		 49.473684353741497 10 55 10 60 10 65 10 75 10 110 10;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0 0.23953671468770957 0.36363907531402639 
		0.028261977296699659 0.3684210490762137 0.23026315192743763 0.20833333333333348 0.20833333333333348 
		0.41666666666666652 1.458333333333333;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.29226354591486725 0.41551319261402075 
		0.024454498297189708 0.69078946701790045 0.23026315192743763 0.20833333333333348 
		0.20833333333333348 0.41666666666666652 1.458333333333333 1.458333333333333;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode reference -n "ais_mik_eRN";
	rename -uid "A1800BCF-4EE5-EE98-6E46-F4B2EADECF0D";
	setAttr -s 342 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ais_mik_eRN"
		"ais_mik_eRN" 0
		"ais_mik_eRN" 355
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"fkIkVis" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"bendVis" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"faceVis" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"hairVis" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"earsVis" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L" 
		"Global" " -k 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R" 
		"antiPop" " -k 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L" 
		"antiPop" " -k 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e:ais_mik_e:PoleLeg_R" 
		"follow" " -k 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e:ais_mik_e:PoleLeg_L" 
		"follow" " -k 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e:ais_mik_e:PoleLeg_L" 
		"lock" " -k 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKIKSystem|ais_mik_e:ais_mik_e:FKIKParentConstraintArm_R|ais_mik_e:ais_mik_e:FKIKArm_R" 
		"FKIKBlend" " -k 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKIKSystem|ais_mik_e:ais_mik_e:FKIKParentConstraintArm_L|ais_mik_e:ais_mik_e:FKIKArm_L" 
		"FKIKBlend" " -k 1 0"
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main.GlobalScale" 
		"ais_mik_eRN.placeHolderList[1]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main.translateX" 
		"ais_mik_eRN.placeHolderList[2]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main.translateY" 
		"ais_mik_eRN.placeHolderList[3]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main.translateZ" 
		"ais_mik_eRN.placeHolderList[4]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main.rotateX" 
		"ais_mik_eRN.placeHolderList[5]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main.rotateY" 
		"ais_mik_eRN.placeHolderList[6]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main.rotateZ" 
		"ais_mik_eRN.placeHolderList[7]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:Neck.translateX" 
		"ais_mik_eRN.placeHolderList[8]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:Neck.translateY" 
		"ais_mik_eRN.placeHolderList[9]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:Neck.translateZ" 
		"ais_mik_eRN.placeHolderList[10]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:Neck.rotateZ" 
		"ais_mik_eRN.placeHolderList[11]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:Neck.rotateX" 
		"ais_mik_eRN.placeHolderList[12]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:Neck.rotateY" 
		"ais_mik_eRN.placeHolderList[13]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:Neck.scaleX" 
		"ais_mik_eRN.placeHolderList[14]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:Neck.scaleY" 
		"ais_mik_eRN.placeHolderList[15]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:Neck.scaleZ" 
		"ais_mik_eRN.placeHolderList[16]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.scaleX" 
		"ais_mik_eRN.placeHolderList[17]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.scaleY" 
		"ais_mik_eRN.placeHolderList[18]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.scaleZ" 
		"ais_mik_eRN.placeHolderList[19]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.Global" 
		"ais_mik_eRN.placeHolderList[20]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.rotateZ" 
		"ais_mik_eRN.placeHolderList[21]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.rotateX" 
		"ais_mik_eRN.placeHolderList[22]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.rotateY" 
		"ais_mik_eRN.placeHolderList[23]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.translateX" 
		"ais_mik_eRN.placeHolderList[24]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.translateY" 
		"ais_mik_eRN.placeHolderList[25]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.translateZ" 
		"ais_mik_eRN.placeHolderList[26]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e:ais_mik_e:group1|ais_mik_e:ais_mik_e:Scapula_R.translateX" 
		"ais_mik_eRN.placeHolderList[27]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e:ais_mik_e:group1|ais_mik_e:ais_mik_e:Scapula_R.translateY" 
		"ais_mik_eRN.placeHolderList[28]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e:ais_mik_e:group1|ais_mik_e:ais_mik_e:Scapula_R.translateZ" 
		"ais_mik_eRN.placeHolderList[29]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e:ais_mik_e:group1|ais_mik_e:ais_mik_e:Scapula_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[30]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e:ais_mik_e:group1|ais_mik_e:ais_mik_e:Scapula_R.rotateX" 
		"ais_mik_eRN.placeHolderList[31]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e:ais_mik_e:group1|ais_mik_e:ais_mik_e:Scapula_R.rotateY" 
		"ais_mik_eRN.placeHolderList[32]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetJetPack_M|ais_mik_e:ais_mik_e:FKExtraJetPack_M|ais_mik_e:ais_mik_e:JetPack.rotateX" 
		"ais_mik_eRN.placeHolderList[33]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetJetPack_M|ais_mik_e:ais_mik_e:FKExtraJetPack_M|ais_mik_e:ais_mik_e:JetPack.rotateZ" 
		"ais_mik_eRN.placeHolderList[34]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetJetPack_M|ais_mik_e:ais_mik_e:FKExtraJetPack_M|ais_mik_e:ais_mik_e:JetPack|ais_mik_e:ais_mik_e:FKXJetPack_M|ais_mik_e:ais_mik_e:FKOffsetJetPackFlame_R|ais_mik_e:ais_mik_e:FKExtraJetPackFlame_R|ais_mik_e:ais_mik_e:JetPackFlame_R.Flame" 
		"ais_mik_eRN.placeHolderList[35]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetJetPack_M|ais_mik_e:ais_mik_e:FKExtraJetPack_M|ais_mik_e:ais_mik_e:JetPack|ais_mik_e:ais_mik_e:FKXJetPack_M|ais_mik_e:ais_mik_e:FKOffsetJetPackFlame_R|ais_mik_e:ais_mik_e:FKExtraJetPackFlame_R|ais_mik_e:ais_mik_e:JetPackFlame_R.rotateX" 
		"ais_mik_eRN.placeHolderList[36]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetJetPack_M|ais_mik_e:ais_mik_e:FKExtraJetPack_M|ais_mik_e:ais_mik_e:JetPack|ais_mik_e:ais_mik_e:FKXJetPack_M|ais_mik_e:ais_mik_e:FKOffsetJetPackFlame_R|ais_mik_e:ais_mik_e:FKExtraJetPackFlame_R|ais_mik_e:ais_mik_e:JetPackFlame_R.rotateY" 
		"ais_mik_eRN.placeHolderList[37]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetJetPack_M|ais_mik_e:ais_mik_e:FKExtraJetPack_M|ais_mik_e:ais_mik_e:JetPack|ais_mik_e:ais_mik_e:FKXJetPack_M|ais_mik_e:ais_mik_e:FKOffsetJetPackFlame_R|ais_mik_e:ais_mik_e:FKExtraJetPackFlame_R|ais_mik_e:ais_mik_e:JetPackFlame_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[38]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetJetPack_M|ais_mik_e:ais_mik_e:FKExtraJetPack_M|ais_mik_e:ais_mik_e:JetPack|ais_mik_e:ais_mik_e:FKXJetPack_M|ais_mik_e:ais_mik_e:FKOffsetJetPackFlame_L|ais_mik_e:ais_mik_e:FKExtraJetPackFlame_L|ais_mik_e:ais_mik_e:JetPackFlame_L.Flame" 
		"ais_mik_eRN.placeHolderList[39]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetJetPack_M|ais_mik_e:ais_mik_e:FKExtraJetPack_M|ais_mik_e:ais_mik_e:JetPack|ais_mik_e:ais_mik_e:FKXJetPack_M|ais_mik_e:ais_mik_e:FKOffsetJetPackFlame_L|ais_mik_e:ais_mik_e:FKExtraJetPackFlame_L|ais_mik_e:ais_mik_e:JetPackFlame_L.rotateX" 
		"ais_mik_eRN.placeHolderList[40]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetJetPack_M|ais_mik_e:ais_mik_e:FKExtraJetPack_M|ais_mik_e:ais_mik_e:JetPack|ais_mik_e:ais_mik_e:FKXJetPack_M|ais_mik_e:ais_mik_e:FKOffsetJetPackFlame_L|ais_mik_e:ais_mik_e:FKExtraJetPackFlame_L|ais_mik_e:ais_mik_e:JetPackFlame_L.rotateY" 
		"ais_mik_eRN.placeHolderList[41]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetJetPack_M|ais_mik_e:ais_mik_e:FKExtraJetPack_M|ais_mik_e:ais_mik_e:JetPack|ais_mik_e:ais_mik_e:FKXJetPack_M|ais_mik_e:ais_mik_e:FKOffsetJetPackFlame_L|ais_mik_e:ais_mik_e:FKExtraJetPackFlame_L|ais_mik_e:ais_mik_e:JetPackFlame_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[42]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e:ais_mik_e:group2|ais_mik_e:ais_mik_e:Scapula_L.translateX" 
		"ais_mik_eRN.placeHolderList[43]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e:ais_mik_e:group2|ais_mik_e:ais_mik_e:Scapula_L.translateY" 
		"ais_mik_eRN.placeHolderList[44]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e:ais_mik_e:group2|ais_mik_e:ais_mik_e:Scapula_L.translateZ" 
		"ais_mik_eRN.placeHolderList[45]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e:ais_mik_e:group2|ais_mik_e:ais_mik_e:Scapula_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[46]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e:ais_mik_e:group2|ais_mik_e:ais_mik_e:Scapula_L.rotateX" 
		"ais_mik_eRN.placeHolderList[47]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e:ais_mik_e:group2|ais_mik_e:ais_mik_e:Scapula_L.rotateY" 
		"ais_mik_eRN.placeHolderList[48]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R.scaleX" 
		"ais_mik_eRN.placeHolderList[49]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R.scaleY" 
		"ais_mik_eRN.placeHolderList[50]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[51]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R.rotateX" 
		"ais_mik_eRN.placeHolderList[52]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R.rotateY" 
		"ais_mik_eRN.placeHolderList[53]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[54]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R.translateX" 
		"ais_mik_eRN.placeHolderList[55]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R.translateY" 
		"ais_mik_eRN.placeHolderList[56]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R.translateZ" 
		"ais_mik_eRN.placeHolderList[57]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e:ais_mik_e:ThumbFinger2_R.scaleX" 
		"ais_mik_eRN.placeHolderList[58]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e:ais_mik_e:ThumbFinger2_R.scaleY" 
		"ais_mik_eRN.placeHolderList[59]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e:ais_mik_e:ThumbFinger2_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[60]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e:ais_mik_e:ThumbFinger2_R.rotateX" 
		"ais_mik_eRN.placeHolderList[61]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e:ais_mik_e:ThumbFinger2_R.rotateY" 
		"ais_mik_eRN.placeHolderList[62]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e:ais_mik_e:ThumbFinger2_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[63]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e:ais_mik_e:ThumbFinger2_R.translateX" 
		"ais_mik_eRN.placeHolderList[64]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e:ais_mik_e:ThumbFinger2_R.translateY" 
		"ais_mik_eRN.placeHolderList[65]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e:ais_mik_e:ThumbFinger2_R.translateZ" 
		"ais_mik_eRN.placeHolderList[66]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R.scaleX" 
		"ais_mik_eRN.placeHolderList[67]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R.scaleY" 
		"ais_mik_eRN.placeHolderList[68]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[69]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R.rotateX" 
		"ais_mik_eRN.placeHolderList[70]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R.rotateY" 
		"ais_mik_eRN.placeHolderList[71]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[72]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R.translateX" 
		"ais_mik_eRN.placeHolderList[73]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R.translateY" 
		"ais_mik_eRN.placeHolderList[74]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R.translateZ" 
		"ais_mik_eRN.placeHolderList[75]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e:ais_mik_e:IndexFinger2_R.scaleX" 
		"ais_mik_eRN.placeHolderList[76]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e:ais_mik_e:IndexFinger2_R.scaleY" 
		"ais_mik_eRN.placeHolderList[77]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e:ais_mik_e:IndexFinger2_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[78]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e:ais_mik_e:IndexFinger2_R.rotateX" 
		"ais_mik_eRN.placeHolderList[79]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e:ais_mik_e:IndexFinger2_R.rotateY" 
		"ais_mik_eRN.placeHolderList[80]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e:ais_mik_e:IndexFinger2_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[81]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e:ais_mik_e:IndexFinger2_R.translateX" 
		"ais_mik_eRN.placeHolderList[82]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e:ais_mik_e:IndexFinger2_R.translateY" 
		"ais_mik_eRN.placeHolderList[83]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e:ais_mik_e:IndexFinger2_R.translateZ" 
		"ais_mik_eRN.placeHolderList[84]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R.scaleX" 
		"ais_mik_eRN.placeHolderList[85]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R.scaleY" 
		"ais_mik_eRN.placeHolderList[86]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[87]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R.rotateX" 
		"ais_mik_eRN.placeHolderList[88]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R.rotateY" 
		"ais_mik_eRN.placeHolderList[89]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[90]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R.translateX" 
		"ais_mik_eRN.placeHolderList[91]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R.translateY" 
		"ais_mik_eRN.placeHolderList[92]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R.translateZ" 
		"ais_mik_eRN.placeHolderList[93]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e:ais_mik_e:MiddleFinger2_R.scaleX" 
		"ais_mik_eRN.placeHolderList[94]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e:ais_mik_e:MiddleFinger2_R.scaleY" 
		"ais_mik_eRN.placeHolderList[95]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e:ais_mik_e:MiddleFinger2_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[96]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e:ais_mik_e:MiddleFinger2_R.rotateX" 
		"ais_mik_eRN.placeHolderList[97]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e:ais_mik_e:MiddleFinger2_R.rotateY" 
		"ais_mik_eRN.placeHolderList[98]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e:ais_mik_e:MiddleFinger2_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[99]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e:ais_mik_e:MiddleFinger2_R.translateX" 
		"ais_mik_eRN.placeHolderList[100]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e:ais_mik_e:MiddleFinger2_R.translateY" 
		"ais_mik_eRN.placeHolderList[101]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e:ais_mik_e:MiddleFinger2_R.translateZ" 
		"ais_mik_eRN.placeHolderList[102]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.translateX" 
		"ais_mik_eRN.placeHolderList[103]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.translateY" 
		"ais_mik_eRN.placeHolderList[104]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.translateZ" 
		"ais_mik_eRN.placeHolderList[105]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.rotateX" 
		"ais_mik_eRN.placeHolderList[106]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.rotateY" 
		"ais_mik_eRN.placeHolderList[107]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[108]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.scaleX" 
		"ais_mik_eRN.placeHolderList[109]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.scaleY" 
		"ais_mik_eRN.placeHolderList[110]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e:ais_mik_e:group15|ais_mik_e:ais_mik_e:Wrist_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[111]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.translateX" 
		"ais_mik_eRN.placeHolderList[112]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.translateY" 
		"ais_mik_eRN.placeHolderList[113]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.translateZ" 
		"ais_mik_eRN.placeHolderList[114]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.rotateX" 
		"ais_mik_eRN.placeHolderList[115]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.rotateY" 
		"ais_mik_eRN.placeHolderList[116]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[117]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.scaleX" 
		"ais_mik_eRN.placeHolderList[118]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.scaleY" 
		"ais_mik_eRN.placeHolderList[119]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e:ais_mik_e:group11|ais_mik_e:ais_mik_e:Elbow_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[120]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.Global" 
		"ais_mik_eRN.placeHolderList[121]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.translateX" 
		"ais_mik_eRN.placeHolderList[122]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.translateY" 
		"ais_mik_eRN.placeHolderList[123]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.translateZ" 
		"ais_mik_eRN.placeHolderList[124]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[125]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.rotateY" 
		"ais_mik_eRN.placeHolderList[126]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.rotateX" 
		"ais_mik_eRN.placeHolderList[127]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.scaleX" 
		"ais_mik_eRN.placeHolderList[128]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.scaleY" 
		"ais_mik_eRN.placeHolderList[129]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e:ais_mik_e:group5|ais_mik_e:ais_mik_e:Shoulder_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[130]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L.scaleX" 
		"ais_mik_eRN.placeHolderList[131]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L.scaleY" 
		"ais_mik_eRN.placeHolderList[132]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[133]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L.rotateX" 
		"ais_mik_eRN.placeHolderList[134]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L.rotateY" 
		"ais_mik_eRN.placeHolderList[135]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[136]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L.translateX" 
		"ais_mik_eRN.placeHolderList[137]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L.translateY" 
		"ais_mik_eRN.placeHolderList[138]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L.translateZ" 
		"ais_mik_eRN.placeHolderList[139]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e:ais_mik_e:ThumbFinger2_L.scaleX" 
		"ais_mik_eRN.placeHolderList[140]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e:ais_mik_e:ThumbFinger2_L.scaleY" 
		"ais_mik_eRN.placeHolderList[141]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e:ais_mik_e:ThumbFinger2_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[142]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e:ais_mik_e:ThumbFinger2_L.rotateX" 
		"ais_mik_eRN.placeHolderList[143]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e:ais_mik_e:ThumbFinger2_L.rotateY" 
		"ais_mik_eRN.placeHolderList[144]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e:ais_mik_e:ThumbFinger2_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[145]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e:ais_mik_e:ThumbFinger2_L.translateX" 
		"ais_mik_eRN.placeHolderList[146]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e:ais_mik_e:ThumbFinger2_L.translateY" 
		"ais_mik_eRN.placeHolderList[147]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e:ais_mik_e:ThumbFinger2_L.translateZ" 
		"ais_mik_eRN.placeHolderList[148]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L.scaleX" 
		"ais_mik_eRN.placeHolderList[149]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L.scaleY" 
		"ais_mik_eRN.placeHolderList[150]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[151]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L.rotateX" 
		"ais_mik_eRN.placeHolderList[152]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L.rotateY" 
		"ais_mik_eRN.placeHolderList[153]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[154]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L.translateX" 
		"ais_mik_eRN.placeHolderList[155]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L.translateY" 
		"ais_mik_eRN.placeHolderList[156]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L.translateZ" 
		"ais_mik_eRN.placeHolderList[157]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e:ais_mik_e:IndexFinger2_L.scaleX" 
		"ais_mik_eRN.placeHolderList[158]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e:ais_mik_e:IndexFinger2_L.scaleY" 
		"ais_mik_eRN.placeHolderList[159]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e:ais_mik_e:IndexFinger2_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[160]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e:ais_mik_e:IndexFinger2_L.rotateX" 
		"ais_mik_eRN.placeHolderList[161]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e:ais_mik_e:IndexFinger2_L.rotateY" 
		"ais_mik_eRN.placeHolderList[162]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e:ais_mik_e:IndexFinger2_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[163]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e:ais_mik_e:IndexFinger2_L.translateX" 
		"ais_mik_eRN.placeHolderList[164]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e:ais_mik_e:IndexFinger2_L.translateY" 
		"ais_mik_eRN.placeHolderList[165]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e:ais_mik_e:IndexFinger2_L.translateZ" 
		"ais_mik_eRN.placeHolderList[166]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L.scaleX" 
		"ais_mik_eRN.placeHolderList[167]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L.scaleY" 
		"ais_mik_eRN.placeHolderList[168]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[169]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L.rotateX" 
		"ais_mik_eRN.placeHolderList[170]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L.rotateY" 
		"ais_mik_eRN.placeHolderList[171]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[172]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L.translateX" 
		"ais_mik_eRN.placeHolderList[173]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L.translateY" 
		"ais_mik_eRN.placeHolderList[174]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L.translateZ" 
		"ais_mik_eRN.placeHolderList[175]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e:ais_mik_e:MiddleFinger2_L.scaleX" 
		"ais_mik_eRN.placeHolderList[176]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e:ais_mik_e:MiddleFinger2_L.scaleY" 
		"ais_mik_eRN.placeHolderList[177]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e:ais_mik_e:MiddleFinger2_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[178]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e:ais_mik_e:MiddleFinger2_L.rotateX" 
		"ais_mik_eRN.placeHolderList[179]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e:ais_mik_e:MiddleFinger2_L.rotateY" 
		"ais_mik_eRN.placeHolderList[180]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e:ais_mik_e:MiddleFinger2_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[181]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e:ais_mik_e:MiddleFinger2_L.translateX" 
		"ais_mik_eRN.placeHolderList[182]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e:ais_mik_e:MiddleFinger2_L.translateY" 
		"ais_mik_eRN.placeHolderList[183]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e:ais_mik_e:MiddleFinger2_L.translateZ" 
		"ais_mik_eRN.placeHolderList[184]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e:ais_mik_e:group16|ais_mik_e:ais_mik_e:Wrist_L.translateX" 
		"ais_mik_eRN.placeHolderList[185]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e:ais_mik_e:group16|ais_mik_e:ais_mik_e:Wrist_L.translateY" 
		"ais_mik_eRN.placeHolderList[186]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e:ais_mik_e:group16|ais_mik_e:ais_mik_e:Wrist_L.translateZ" 
		"ais_mik_eRN.placeHolderList[187]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e:ais_mik_e:group16|ais_mik_e:ais_mik_e:Wrist_L.rotateX" 
		"ais_mik_eRN.placeHolderList[188]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e:ais_mik_e:group16|ais_mik_e:ais_mik_e:Wrist_L.rotateY" 
		"ais_mik_eRN.placeHolderList[189]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e:ais_mik_e:group16|ais_mik_e:ais_mik_e:Wrist_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[190]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e:ais_mik_e:group16|ais_mik_e:ais_mik_e:Wrist_L.scaleX" 
		"ais_mik_eRN.placeHolderList[191]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e:ais_mik_e:group16|ais_mik_e:ais_mik_e:Wrist_L.scaleY" 
		"ais_mik_eRN.placeHolderList[192]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e:ais_mik_e:group16|ais_mik_e:ais_mik_e:Wrist_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[193]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:group12|ais_mik_e:ais_mik_e:Elbow_L.translateX" 
		"ais_mik_eRN.placeHolderList[194]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:group12|ais_mik_e:ais_mik_e:Elbow_L.translateY" 
		"ais_mik_eRN.placeHolderList[195]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:group12|ais_mik_e:ais_mik_e:Elbow_L.translateZ" 
		"ais_mik_eRN.placeHolderList[196]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:group12|ais_mik_e:ais_mik_e:Elbow_L.rotateX" 
		"ais_mik_eRN.placeHolderList[197]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:group12|ais_mik_e:ais_mik_e:Elbow_L.rotateY" 
		"ais_mik_eRN.placeHolderList[198]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:group12|ais_mik_e:ais_mik_e:Elbow_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[199]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:group12|ais_mik_e:ais_mik_e:Elbow_L.scaleX" 
		"ais_mik_eRN.placeHolderList[200]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:group12|ais_mik_e:ais_mik_e:Elbow_L.scaleY" 
		"ais_mik_eRN.placeHolderList[201]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e:ais_mik_e:group12|ais_mik_e:ais_mik_e:Elbow_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[202]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.Global" 
		"ais_mik_eRN.placeHolderList[203]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.translateX" 
		"ais_mik_eRN.placeHolderList[204]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.translateY" 
		"ais_mik_eRN.placeHolderList[205]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.translateZ" 
		"ais_mik_eRN.placeHolderList[206]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.rotateX" 
		"ais_mik_eRN.placeHolderList[207]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.rotateY" 
		"ais_mik_eRN.placeHolderList[208]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[209]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.scaleX" 
		"ais_mik_eRN.placeHolderList[210]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.scaleY" 
		"ais_mik_eRN.placeHolderList[211]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e:ais_mik_e:group6|ais_mik_e:ais_mik_e:Shoulder_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[212]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.scaleY" 
		"ais_mik_eRN.placeHolderList[213]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[214]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.scaleX" 
		"ais_mik_eRN.placeHolderList[215]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.translateX" 
		"ais_mik_eRN.placeHolderList[216]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.translateY" 
		"ais_mik_eRN.placeHolderList[217]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.translateZ" 
		"ais_mik_eRN.placeHolderList[218]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.swivel" 
		"ais_mik_eRN.placeHolderList[219]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.rock" 
		"ais_mik_eRN.placeHolderList[220]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.roll" 
		"ais_mik_eRN.placeHolderList[221]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.rollStartAngle" 
		"ais_mik_eRN.placeHolderList[222]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.rollEndAngle" 
		"ais_mik_eRN.placeHolderList[223]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.stretchy" 
		"ais_mik_eRN.placeHolderList[224]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.antiPop" 
		"ais_mik_eRN.placeHolderList[225]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.Lenght1" 
		"ais_mik_eRN.placeHolderList[226]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.Lenght2" 
		"ais_mik_eRN.placeHolderList[227]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.Fatness1" 
		"ais_mik_eRN.placeHolderList[228]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.Fatness2" 
		"ais_mik_eRN.placeHolderList[229]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.volume" 
		"ais_mik_eRN.placeHolderList[230]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.rotateY" 
		"ais_mik_eRN.placeHolderList[231]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.rotateX" 
		"ais_mik_eRN.placeHolderList[232]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[233]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R.rotateX" 
		"ais_mik_eRN.placeHolderList[234]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R.rotateY" 
		"ais_mik_eRN.placeHolderList[235]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[236]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R.translateX" 
		"ais_mik_eRN.placeHolderList[237]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R.translateY" 
		"ais_mik_eRN.placeHolderList[238]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R.translateZ" 
		"ais_mik_eRN.placeHolderList[239]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R.rotateX" 
		"ais_mik_eRN.placeHolderList[240]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R.rotateY" 
		"ais_mik_eRN.placeHolderList[241]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[242]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R.translateX" 
		"ais_mik_eRN.placeHolderList[243]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R.translateY" 
		"ais_mik_eRN.placeHolderList[244]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R.translateZ" 
		"ais_mik_eRN.placeHolderList[245]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e:ais_mik_e:RollToes_R.rotateX" 
		"ais_mik_eRN.placeHolderList[246]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e:ais_mik_e:RollToes_R.rotateY" 
		"ais_mik_eRN.placeHolderList[247]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e:ais_mik_e:RollToes_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[248]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e:ais_mik_e:RollToes_R.translateX" 
		"ais_mik_eRN.placeHolderList[249]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e:ais_mik_e:RollToes_R.translateY" 
		"ais_mik_eRN.placeHolderList[250]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e:ais_mik_e:RollToes_R.translateZ" 
		"ais_mik_eRN.placeHolderList[251]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.translateX" 
		"ais_mik_eRN.placeHolderList[252]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.translateY" 
		"ais_mik_eRN.placeHolderList[253]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.translateZ" 
		"ais_mik_eRN.placeHolderList[254]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.rotateX" 
		"ais_mik_eRN.placeHolderList[255]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.rotateY" 
		"ais_mik_eRN.placeHolderList[256]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[257]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.scaleX" 
		"ais_mik_eRN.placeHolderList[258]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.scaleY" 
		"ais_mik_eRN.placeHolderList[259]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[260]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.scaleY" 
		"ais_mik_eRN.placeHolderList[261]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[262]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.scaleX" 
		"ais_mik_eRN.placeHolderList[263]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.translateX" 
		"ais_mik_eRN.placeHolderList[264]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.translateY" 
		"ais_mik_eRN.placeHolderList[265]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.translateZ" 
		"ais_mik_eRN.placeHolderList[266]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.swivel" 
		"ais_mik_eRN.placeHolderList[267]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.rock" 
		"ais_mik_eRN.placeHolderList[268]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.roll" 
		"ais_mik_eRN.placeHolderList[269]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.rollStartAngle" 
		"ais_mik_eRN.placeHolderList[270]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.rollEndAngle" 
		"ais_mik_eRN.placeHolderList[271]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.stretchy" 
		"ais_mik_eRN.placeHolderList[272]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.antiPop" 
		"ais_mik_eRN.placeHolderList[273]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.Lenght1" 
		"ais_mik_eRN.placeHolderList[274]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.Lenght2" 
		"ais_mik_eRN.placeHolderList[275]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.Fatness1" 
		"ais_mik_eRN.placeHolderList[276]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.Fatness2" 
		"ais_mik_eRN.placeHolderList[277]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.volume" 
		"ais_mik_eRN.placeHolderList[278]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.rotateY" 
		"ais_mik_eRN.placeHolderList[279]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.rotateX" 
		"ais_mik_eRN.placeHolderList[280]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[281]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L.rotateX" 
		"ais_mik_eRN.placeHolderList[282]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L.rotateY" 
		"ais_mik_eRN.placeHolderList[283]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[284]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L.translateX" 
		"ais_mik_eRN.placeHolderList[285]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L.translateY" 
		"ais_mik_eRN.placeHolderList[286]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L.translateZ" 
		"ais_mik_eRN.placeHolderList[287]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L.rotateX" 
		"ais_mik_eRN.placeHolderList[288]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L.rotateY" 
		"ais_mik_eRN.placeHolderList[289]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[290]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L.translateX" 
		"ais_mik_eRN.placeHolderList[291]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L.translateY" 
		"ais_mik_eRN.placeHolderList[292]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L.translateZ" 
		"ais_mik_eRN.placeHolderList[293]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e:ais_mik_e:RollToes_L.rotateX" 
		"ais_mik_eRN.placeHolderList[294]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e:ais_mik_e:RollToes_L.rotateY" 
		"ais_mik_eRN.placeHolderList[295]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e:ais_mik_e:RollToes_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[296]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e:ais_mik_e:RollToes_L.translateX" 
		"ais_mik_eRN.placeHolderList[297]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e:ais_mik_e:RollToes_L.translateY" 
		"ais_mik_eRN.placeHolderList[298]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e:ais_mik_e:RollToes_L.translateZ" 
		"ais_mik_eRN.placeHolderList[299]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.translateX" 
		"ais_mik_eRN.placeHolderList[300]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.translateY" 
		"ais_mik_eRN.placeHolderList[301]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.translateZ" 
		"ais_mik_eRN.placeHolderList[302]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.rotateX" 
		"ais_mik_eRN.placeHolderList[303]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.rotateY" 
		"ais_mik_eRN.placeHolderList[304]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[305]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.scaleX" 
		"ais_mik_eRN.placeHolderList[306]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.scaleY" 
		"ais_mik_eRN.placeHolderList[307]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[308]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.translateX" 
		"ais_mik_eRN.placeHolderList[309]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.translateY" 
		"ais_mik_eRN.placeHolderList[310]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.translateZ" 
		"ais_mik_eRN.placeHolderList[311]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.rotateZ" 
		"ais_mik_eRN.placeHolderList[312]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.rotateX" 
		"ais_mik_eRN.placeHolderList[313]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.rotateY" 
		"ais_mik_eRN.placeHolderList[314]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.scaleX" 
		"ais_mik_eRN.placeHolderList[315]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.scaleY" 
		"ais_mik_eRN.placeHolderList[316]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.scaleZ" 
		"ais_mik_eRN.placeHolderList[317]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.translateX" 
		"ais_mik_eRN.placeHolderList[318]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.translateY" 
		"ais_mik_eRN.placeHolderList[319]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.translateZ" 
		"ais_mik_eRN.placeHolderList[320]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.rotateZ" 
		"ais_mik_eRN.placeHolderList[321]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.rotateX" 
		"ais_mik_eRN.placeHolderList[322]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.rotateY" 
		"ais_mik_eRN.placeHolderList[323]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.scaleX" 
		"ais_mik_eRN.placeHolderList[324]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.scaleY" 
		"ais_mik_eRN.placeHolderList[325]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.scaleZ" 
		"ais_mik_eRN.placeHolderList[326]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e:ais_mik_e:PoleLeg_R.translateX" 
		"ais_mik_eRN.placeHolderList[327]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e:ais_mik_e:PoleLeg_R.translateY" 
		"ais_mik_eRN.placeHolderList[328]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e:ais_mik_e:PoleLeg_R.translateZ" 
		"ais_mik_eRN.placeHolderList[329]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e:ais_mik_e:PoleLeg_R.follow" 
		"ais_mik_eRN.placeHolderList[330]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e:ais_mik_e:PoleLeg_R.lock" 
		"ais_mik_eRN.placeHolderList[331]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e:ais_mik_e:PoleLeg_L.translateX" 
		"ais_mik_eRN.placeHolderList[332]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e:ais_mik_e:PoleLeg_L.translateY" 
		"ais_mik_eRN.placeHolderList[333]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e:ais_mik_e:PoleLeg_L.translateZ" 
		"ais_mik_eRN.placeHolderList[334]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e:ais_mik_e:PoleLeg_L.follow" 
		"ais_mik_eRN.placeHolderList[335]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e:ais_mik_e:PoleLeg_L.lock" 
		"ais_mik_eRN.placeHolderList[336]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.translateX" 
		"ais_mik_eRN.placeHolderList[337]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.translateY" 
		"ais_mik_eRN.placeHolderList[338]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.translateZ" 
		"ais_mik_eRN.placeHolderList[339]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.rotateX" 
		"ais_mik_eRN.placeHolderList[340]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.rotateY" 
		"ais_mik_eRN.placeHolderList[341]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.rotateZ" 
		"ais_mik_eRN.placeHolderList[342]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 16;
	setAttr ".unw" 16;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 318 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 8 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Main_GlobalScale.o" "ais_mik_eRN.phl[1]";
connectAttr "Main_translateX.o" "ais_mik_eRN.phl[2]";
connectAttr "Main_translateY.o" "ais_mik_eRN.phl[3]";
connectAttr "Main_translateZ.o" "ais_mik_eRN.phl[4]";
connectAttr "Main_rotateX.o" "ais_mik_eRN.phl[5]";
connectAttr "Main_rotateY.o" "ais_mik_eRN.phl[6]";
connectAttr "Main_rotateZ.o" "ais_mik_eRN.phl[7]";
connectAttr "Neck_translateX.o" "ais_mik_eRN.phl[8]";
connectAttr "Neck_translateY.o" "ais_mik_eRN.phl[9]";
connectAttr "Neck_translateZ.o" "ais_mik_eRN.phl[10]";
connectAttr "Neck_rotateZ.o" "ais_mik_eRN.phl[11]";
connectAttr "Neck_rotateX.o" "ais_mik_eRN.phl[12]";
connectAttr "Neck_rotateY.o" "ais_mik_eRN.phl[13]";
connectAttr "Neck_scaleX.o" "ais_mik_eRN.phl[14]";
connectAttr "Neck_scaleY.o" "ais_mik_eRN.phl[15]";
connectAttr "Neck_scaleZ.o" "ais_mik_eRN.phl[16]";
connectAttr "Head_scaleX.o" "ais_mik_eRN.phl[17]";
connectAttr "Head_scaleY.o" "ais_mik_eRN.phl[18]";
connectAttr "Head_scaleZ.o" "ais_mik_eRN.phl[19]";
connectAttr "Head_Global.o" "ais_mik_eRN.phl[20]";
connectAttr "Head_rotateZ.o" "ais_mik_eRN.phl[21]";
connectAttr "Head_rotateX.o" "ais_mik_eRN.phl[22]";
connectAttr "Head_rotateY.o" "ais_mik_eRN.phl[23]";
connectAttr "Head_translateX.o" "ais_mik_eRN.phl[24]";
connectAttr "Head_translateY.o" "ais_mik_eRN.phl[25]";
connectAttr "Head_translateZ.o" "ais_mik_eRN.phl[26]";
connectAttr "Scapula_R_translateX.o" "ais_mik_eRN.phl[27]";
connectAttr "Scapula_R_translateY.o" "ais_mik_eRN.phl[28]";
connectAttr "Scapula_R_translateZ.o" "ais_mik_eRN.phl[29]";
connectAttr "Scapula_R_rotateZ.o" "ais_mik_eRN.phl[30]";
connectAttr "Scapula_R_rotateX.o" "ais_mik_eRN.phl[31]";
connectAttr "Scapula_R_rotateY.o" "ais_mik_eRN.phl[32]";
connectAttr "JetPack_rotateX.o" "ais_mik_eRN.phl[33]";
connectAttr "JetPack_rotateZ.o" "ais_mik_eRN.phl[34]";
connectAttr "JetPackFlame_R_Flame.o" "ais_mik_eRN.phl[35]";
connectAttr "JetPackFlame_R_rotateX.o" "ais_mik_eRN.phl[36]";
connectAttr "JetPackFlame_R_rotateY.o" "ais_mik_eRN.phl[37]";
connectAttr "JetPackFlame_R_rotateZ.o" "ais_mik_eRN.phl[38]";
connectAttr "JetPackFlame_L_Flame.o" "ais_mik_eRN.phl[39]";
connectAttr "JetPackFlame_L_rotateX.o" "ais_mik_eRN.phl[40]";
connectAttr "JetPackFlame_L_rotateY.o" "ais_mik_eRN.phl[41]";
connectAttr "JetPackFlame_L_rotateZ.o" "ais_mik_eRN.phl[42]";
connectAttr "Scapula_L_translateX.o" "ais_mik_eRN.phl[43]";
connectAttr "Scapula_L_translateY.o" "ais_mik_eRN.phl[44]";
connectAttr "Scapula_L_translateZ.o" "ais_mik_eRN.phl[45]";
connectAttr "Scapula_L_rotateZ.o" "ais_mik_eRN.phl[46]";
connectAttr "Scapula_L_rotateX.o" "ais_mik_eRN.phl[47]";
connectAttr "Scapula_L_rotateY.o" "ais_mik_eRN.phl[48]";
connectAttr "ThumbFinger1_R_scaleX.o" "ais_mik_eRN.phl[49]";
connectAttr "ThumbFinger1_R_scaleY.o" "ais_mik_eRN.phl[50]";
connectAttr "ThumbFinger1_R_scaleZ.o" "ais_mik_eRN.phl[51]";
connectAttr "ThumbFinger1_R_rotateX.o" "ais_mik_eRN.phl[52]";
connectAttr "ThumbFinger1_R_rotateY.o" "ais_mik_eRN.phl[53]";
connectAttr "ThumbFinger1_R_rotateZ.o" "ais_mik_eRN.phl[54]";
connectAttr "ThumbFinger1_R_translateX.o" "ais_mik_eRN.phl[55]";
connectAttr "ThumbFinger1_R_translateY.o" "ais_mik_eRN.phl[56]";
connectAttr "ThumbFinger1_R_translateZ.o" "ais_mik_eRN.phl[57]";
connectAttr "ThumbFinger2_R_scaleX.o" "ais_mik_eRN.phl[58]";
connectAttr "ThumbFinger2_R_scaleY.o" "ais_mik_eRN.phl[59]";
connectAttr "ThumbFinger2_R_scaleZ.o" "ais_mik_eRN.phl[60]";
connectAttr "ThumbFinger2_R_rotateX.o" "ais_mik_eRN.phl[61]";
connectAttr "ThumbFinger2_R_rotateY.o" "ais_mik_eRN.phl[62]";
connectAttr "ThumbFinger2_R_rotateZ.o" "ais_mik_eRN.phl[63]";
connectAttr "ThumbFinger2_R_translateX.o" "ais_mik_eRN.phl[64]";
connectAttr "ThumbFinger2_R_translateY.o" "ais_mik_eRN.phl[65]";
connectAttr "ThumbFinger2_R_translateZ.o" "ais_mik_eRN.phl[66]";
connectAttr "IndexFinger1_R_scaleX.o" "ais_mik_eRN.phl[67]";
connectAttr "IndexFinger1_R_scaleY.o" "ais_mik_eRN.phl[68]";
connectAttr "IndexFinger1_R_scaleZ.o" "ais_mik_eRN.phl[69]";
connectAttr "IndexFinger1_R_rotateX.o" "ais_mik_eRN.phl[70]";
connectAttr "IndexFinger1_R_rotateY.o" "ais_mik_eRN.phl[71]";
connectAttr "IndexFinger1_R_rotateZ.o" "ais_mik_eRN.phl[72]";
connectAttr "IndexFinger1_R_translateX.o" "ais_mik_eRN.phl[73]";
connectAttr "IndexFinger1_R_translateY.o" "ais_mik_eRN.phl[74]";
connectAttr "IndexFinger1_R_translateZ.o" "ais_mik_eRN.phl[75]";
connectAttr "IndexFinger2_R_scaleX.o" "ais_mik_eRN.phl[76]";
connectAttr "IndexFinger2_R_scaleY.o" "ais_mik_eRN.phl[77]";
connectAttr "IndexFinger2_R_scaleZ.o" "ais_mik_eRN.phl[78]";
connectAttr "IndexFinger2_R_rotateX.o" "ais_mik_eRN.phl[79]";
connectAttr "IndexFinger2_R_rotateY.o" "ais_mik_eRN.phl[80]";
connectAttr "IndexFinger2_R_rotateZ.o" "ais_mik_eRN.phl[81]";
connectAttr "IndexFinger2_R_translateX.o" "ais_mik_eRN.phl[82]";
connectAttr "IndexFinger2_R_translateY.o" "ais_mik_eRN.phl[83]";
connectAttr "IndexFinger2_R_translateZ.o" "ais_mik_eRN.phl[84]";
connectAttr "MiddleFinger1_R_scaleX.o" "ais_mik_eRN.phl[85]";
connectAttr "MiddleFinger1_R_scaleY.o" "ais_mik_eRN.phl[86]";
connectAttr "MiddleFinger1_R_scaleZ.o" "ais_mik_eRN.phl[87]";
connectAttr "MiddleFinger1_R_rotateX.o" "ais_mik_eRN.phl[88]";
connectAttr "MiddleFinger1_R_rotateY.o" "ais_mik_eRN.phl[89]";
connectAttr "MiddleFinger1_R_rotateZ.o" "ais_mik_eRN.phl[90]";
connectAttr "MiddleFinger1_R_translateX.o" "ais_mik_eRN.phl[91]";
connectAttr "MiddleFinger1_R_translateY.o" "ais_mik_eRN.phl[92]";
connectAttr "MiddleFinger1_R_translateZ.o" "ais_mik_eRN.phl[93]";
connectAttr "MiddleFinger2_R_scaleX.o" "ais_mik_eRN.phl[94]";
connectAttr "MiddleFinger2_R_scaleY.o" "ais_mik_eRN.phl[95]";
connectAttr "MiddleFinger2_R_scaleZ.o" "ais_mik_eRN.phl[96]";
connectAttr "MiddleFinger2_R_rotateX.o" "ais_mik_eRN.phl[97]";
connectAttr "MiddleFinger2_R_rotateY.o" "ais_mik_eRN.phl[98]";
connectAttr "MiddleFinger2_R_rotateZ.o" "ais_mik_eRN.phl[99]";
connectAttr "MiddleFinger2_R_translateX.o" "ais_mik_eRN.phl[100]";
connectAttr "MiddleFinger2_R_translateY.o" "ais_mik_eRN.phl[101]";
connectAttr "MiddleFinger2_R_translateZ.o" "ais_mik_eRN.phl[102]";
connectAttr "Wrist_R_translateX.o" "ais_mik_eRN.phl[103]";
connectAttr "Wrist_R_translateY.o" "ais_mik_eRN.phl[104]";
connectAttr "Wrist_R_translateZ.o" "ais_mik_eRN.phl[105]";
connectAttr "Wrist_R_rotateX.o" "ais_mik_eRN.phl[106]";
connectAttr "Wrist_R_rotateY.o" "ais_mik_eRN.phl[107]";
connectAttr "Wrist_R_rotateZ.o" "ais_mik_eRN.phl[108]";
connectAttr "Wrist_R_scaleX.o" "ais_mik_eRN.phl[109]";
connectAttr "Wrist_R_scaleY.o" "ais_mik_eRN.phl[110]";
connectAttr "Wrist_R_scaleZ.o" "ais_mik_eRN.phl[111]";
connectAttr "Elbow_R_translateX.o" "ais_mik_eRN.phl[112]";
connectAttr "Elbow_R_translateY.o" "ais_mik_eRN.phl[113]";
connectAttr "Elbow_R_translateZ.o" "ais_mik_eRN.phl[114]";
connectAttr "Elbow_R_rotateX.o" "ais_mik_eRN.phl[115]";
connectAttr "Elbow_R_rotateY.o" "ais_mik_eRN.phl[116]";
connectAttr "Elbow_R_rotateZ.o" "ais_mik_eRN.phl[117]";
connectAttr "Elbow_R_scaleX.o" "ais_mik_eRN.phl[118]";
connectAttr "Elbow_R_scaleY.o" "ais_mik_eRN.phl[119]";
connectAttr "Elbow_R_scaleZ.o" "ais_mik_eRN.phl[120]";
connectAttr "Shoulder_R_Global.o" "ais_mik_eRN.phl[121]";
connectAttr "Shoulder_R_translateX.o" "ais_mik_eRN.phl[122]";
connectAttr "Shoulder_R_translateY.o" "ais_mik_eRN.phl[123]";
connectAttr "Shoulder_R_translateZ.o" "ais_mik_eRN.phl[124]";
connectAttr "Shoulder_R_rotateZ.o" "ais_mik_eRN.phl[125]";
connectAttr "Shoulder_R_rotateY.o" "ais_mik_eRN.phl[126]";
connectAttr "Shoulder_R_rotateX.o" "ais_mik_eRN.phl[127]";
connectAttr "Shoulder_R_scaleX.o" "ais_mik_eRN.phl[128]";
connectAttr "Shoulder_R_scaleY.o" "ais_mik_eRN.phl[129]";
connectAttr "Shoulder_R_scaleZ.o" "ais_mik_eRN.phl[130]";
connectAttr "ThumbFinger1_L_scaleX.o" "ais_mik_eRN.phl[131]";
connectAttr "ThumbFinger1_L_scaleY.o" "ais_mik_eRN.phl[132]";
connectAttr "ThumbFinger1_L_scaleZ.o" "ais_mik_eRN.phl[133]";
connectAttr "ThumbFinger1_L_rotateX.o" "ais_mik_eRN.phl[134]";
connectAttr "ThumbFinger1_L_rotateY.o" "ais_mik_eRN.phl[135]";
connectAttr "ThumbFinger1_L_rotateZ.o" "ais_mik_eRN.phl[136]";
connectAttr "ThumbFinger1_L_translateX.o" "ais_mik_eRN.phl[137]";
connectAttr "ThumbFinger1_L_translateY.o" "ais_mik_eRN.phl[138]";
connectAttr "ThumbFinger1_L_translateZ.o" "ais_mik_eRN.phl[139]";
connectAttr "ThumbFinger2_L_scaleX.o" "ais_mik_eRN.phl[140]";
connectAttr "ThumbFinger2_L_scaleY.o" "ais_mik_eRN.phl[141]";
connectAttr "ThumbFinger2_L_scaleZ.o" "ais_mik_eRN.phl[142]";
connectAttr "ThumbFinger2_L_rotateX.o" "ais_mik_eRN.phl[143]";
connectAttr "ThumbFinger2_L_rotateY.o" "ais_mik_eRN.phl[144]";
connectAttr "ThumbFinger2_L_rotateZ.o" "ais_mik_eRN.phl[145]";
connectAttr "ThumbFinger2_L_translateX.o" "ais_mik_eRN.phl[146]";
connectAttr "ThumbFinger2_L_translateY.o" "ais_mik_eRN.phl[147]";
connectAttr "ThumbFinger2_L_translateZ.o" "ais_mik_eRN.phl[148]";
connectAttr "IndexFinger1_L_scaleX.o" "ais_mik_eRN.phl[149]";
connectAttr "IndexFinger1_L_scaleY.o" "ais_mik_eRN.phl[150]";
connectAttr "IndexFinger1_L_scaleZ.o" "ais_mik_eRN.phl[151]";
connectAttr "IndexFinger1_L_rotateX.o" "ais_mik_eRN.phl[152]";
connectAttr "IndexFinger1_L_rotateY.o" "ais_mik_eRN.phl[153]";
connectAttr "IndexFinger1_L_rotateZ.o" "ais_mik_eRN.phl[154]";
connectAttr "IndexFinger1_L_translateX.o" "ais_mik_eRN.phl[155]";
connectAttr "IndexFinger1_L_translateY.o" "ais_mik_eRN.phl[156]";
connectAttr "IndexFinger1_L_translateZ.o" "ais_mik_eRN.phl[157]";
connectAttr "IndexFinger2_L_scaleX.o" "ais_mik_eRN.phl[158]";
connectAttr "IndexFinger2_L_scaleY.o" "ais_mik_eRN.phl[159]";
connectAttr "IndexFinger2_L_scaleZ.o" "ais_mik_eRN.phl[160]";
connectAttr "IndexFinger2_L_rotateX.o" "ais_mik_eRN.phl[161]";
connectAttr "IndexFinger2_L_rotateY.o" "ais_mik_eRN.phl[162]";
connectAttr "IndexFinger2_L_rotateZ.o" "ais_mik_eRN.phl[163]";
connectAttr "IndexFinger2_L_translateX.o" "ais_mik_eRN.phl[164]";
connectAttr "IndexFinger2_L_translateY.o" "ais_mik_eRN.phl[165]";
connectAttr "IndexFinger2_L_translateZ.o" "ais_mik_eRN.phl[166]";
connectAttr "MiddleFinger1_L_scaleX.o" "ais_mik_eRN.phl[167]";
connectAttr "MiddleFinger1_L_scaleY.o" "ais_mik_eRN.phl[168]";
connectAttr "MiddleFinger1_L_scaleZ.o" "ais_mik_eRN.phl[169]";
connectAttr "MiddleFinger1_L_rotateX.o" "ais_mik_eRN.phl[170]";
connectAttr "MiddleFinger1_L_rotateY.o" "ais_mik_eRN.phl[171]";
connectAttr "MiddleFinger1_L_rotateZ.o" "ais_mik_eRN.phl[172]";
connectAttr "MiddleFinger1_L_translateX.o" "ais_mik_eRN.phl[173]";
connectAttr "MiddleFinger1_L_translateY.o" "ais_mik_eRN.phl[174]";
connectAttr "MiddleFinger1_L_translateZ.o" "ais_mik_eRN.phl[175]";
connectAttr "MiddleFinger2_L_scaleX.o" "ais_mik_eRN.phl[176]";
connectAttr "MiddleFinger2_L_scaleY.o" "ais_mik_eRN.phl[177]";
connectAttr "MiddleFinger2_L_scaleZ.o" "ais_mik_eRN.phl[178]";
connectAttr "MiddleFinger2_L_rotateX.o" "ais_mik_eRN.phl[179]";
connectAttr "MiddleFinger2_L_rotateY.o" "ais_mik_eRN.phl[180]";
connectAttr "MiddleFinger2_L_rotateZ.o" "ais_mik_eRN.phl[181]";
connectAttr "MiddleFinger2_L_translateX.o" "ais_mik_eRN.phl[182]";
connectAttr "MiddleFinger2_L_translateY.o" "ais_mik_eRN.phl[183]";
connectAttr "MiddleFinger2_L_translateZ.o" "ais_mik_eRN.phl[184]";
connectAttr "Wrist_L_translateX.o" "ais_mik_eRN.phl[185]";
connectAttr "Wrist_L_translateY.o" "ais_mik_eRN.phl[186]";
connectAttr "Wrist_L_translateZ.o" "ais_mik_eRN.phl[187]";
connectAttr "Wrist_L_rotateX.o" "ais_mik_eRN.phl[188]";
connectAttr "Wrist_L_rotateY.o" "ais_mik_eRN.phl[189]";
connectAttr "Wrist_L_rotateZ.o" "ais_mik_eRN.phl[190]";
connectAttr "Wrist_L_scaleX.o" "ais_mik_eRN.phl[191]";
connectAttr "Wrist_L_scaleY.o" "ais_mik_eRN.phl[192]";
connectAttr "Wrist_L_scaleZ.o" "ais_mik_eRN.phl[193]";
connectAttr "Elbow_L_translateX.o" "ais_mik_eRN.phl[194]";
connectAttr "Elbow_L_translateY.o" "ais_mik_eRN.phl[195]";
connectAttr "Elbow_L_translateZ.o" "ais_mik_eRN.phl[196]";
connectAttr "Elbow_L_rotateX.o" "ais_mik_eRN.phl[197]";
connectAttr "Elbow_L_rotateY.o" "ais_mik_eRN.phl[198]";
connectAttr "Elbow_L_rotateZ.o" "ais_mik_eRN.phl[199]";
connectAttr "Elbow_L_scaleX.o" "ais_mik_eRN.phl[200]";
connectAttr "Elbow_L_scaleY.o" "ais_mik_eRN.phl[201]";
connectAttr "Elbow_L_scaleZ.o" "ais_mik_eRN.phl[202]";
connectAttr "Shoulder_L_Global.o" "ais_mik_eRN.phl[203]";
connectAttr "Shoulder_L_translateX.o" "ais_mik_eRN.phl[204]";
connectAttr "Shoulder_L_translateY.o" "ais_mik_eRN.phl[205]";
connectAttr "Shoulder_L_translateZ.o" "ais_mik_eRN.phl[206]";
connectAttr "Shoulder_L_rotateX.o" "ais_mik_eRN.phl[207]";
connectAttr "Shoulder_L_rotateY.o" "ais_mik_eRN.phl[208]";
connectAttr "Shoulder_L_rotateZ.o" "ais_mik_eRN.phl[209]";
connectAttr "Shoulder_L_scaleX.o" "ais_mik_eRN.phl[210]";
connectAttr "Shoulder_L_scaleY.o" "ais_mik_eRN.phl[211]";
connectAttr "Shoulder_L_scaleZ.o" "ais_mik_eRN.phl[212]";
connectAttr "IKLeg_R_scaleY.o" "ais_mik_eRN.phl[213]";
connectAttr "IKLeg_R_scaleZ.o" "ais_mik_eRN.phl[214]";
connectAttr "IKLeg_R_scaleX.o" "ais_mik_eRN.phl[215]";
connectAttr "IKLeg_R_translateX.o" "ais_mik_eRN.phl[216]";
connectAttr "IKLeg_R_translateY.o" "ais_mik_eRN.phl[217]";
connectAttr "IKLeg_R_translateZ.o" "ais_mik_eRN.phl[218]";
connectAttr "IKLeg_R_swivel.o" "ais_mik_eRN.phl[219]";
connectAttr "IKLeg_R_rock.o" "ais_mik_eRN.phl[220]";
connectAttr "IKLeg_R_roll.o" "ais_mik_eRN.phl[221]";
connectAttr "IKLeg_R_rollStartAngle.o" "ais_mik_eRN.phl[222]";
connectAttr "IKLeg_R_rollEndAngle.o" "ais_mik_eRN.phl[223]";
connectAttr "IKLeg_R_stretchy.o" "ais_mik_eRN.phl[224]";
connectAttr "IKLeg_R_antiPop.o" "ais_mik_eRN.phl[225]";
connectAttr "IKLeg_R_Lenght1.o" "ais_mik_eRN.phl[226]";
connectAttr "IKLeg_R_Lenght2.o" "ais_mik_eRN.phl[227]";
connectAttr "IKLeg_R_Fatness1.o" "ais_mik_eRN.phl[228]";
connectAttr "IKLeg_R_Fatness2.o" "ais_mik_eRN.phl[229]";
connectAttr "IKLeg_R_volume.o" "ais_mik_eRN.phl[230]";
connectAttr "IKLeg_R_rotateY.o" "ais_mik_eRN.phl[231]";
connectAttr "IKLeg_R_rotateX.o" "ais_mik_eRN.phl[232]";
connectAttr "IKLeg_R_rotateZ.o" "ais_mik_eRN.phl[233]";
connectAttr "RollHeel_R_rotateX.o" "ais_mik_eRN.phl[234]";
connectAttr "RollHeel_R_rotateY.o" "ais_mik_eRN.phl[235]";
connectAttr "RollHeel_R_rotateZ.o" "ais_mik_eRN.phl[236]";
connectAttr "RollHeel_R_translateX.o" "ais_mik_eRN.phl[237]";
connectAttr "RollHeel_R_translateY.o" "ais_mik_eRN.phl[238]";
connectAttr "RollHeel_R_translateZ.o" "ais_mik_eRN.phl[239]";
connectAttr "RollToesEnd_R_rotateX.o" "ais_mik_eRN.phl[240]";
connectAttr "RollToesEnd_R_rotateY.o" "ais_mik_eRN.phl[241]";
connectAttr "RollToesEnd_R_rotateZ.o" "ais_mik_eRN.phl[242]";
connectAttr "RollToesEnd_R_translateX.o" "ais_mik_eRN.phl[243]";
connectAttr "RollToesEnd_R_translateY.o" "ais_mik_eRN.phl[244]";
connectAttr "RollToesEnd_R_translateZ.o" "ais_mik_eRN.phl[245]";
connectAttr "RollToes_R_rotateX.o" "ais_mik_eRN.phl[246]";
connectAttr "RollToes_R_rotateY.o" "ais_mik_eRN.phl[247]";
connectAttr "RollToes_R_rotateZ.o" "ais_mik_eRN.phl[248]";
connectAttr "RollToes_R_translateX.o" "ais_mik_eRN.phl[249]";
connectAttr "RollToes_R_translateY.o" "ais_mik_eRN.phl[250]";
connectAttr "RollToes_R_translateZ.o" "ais_mik_eRN.phl[251]";
connectAttr "IKToes_R_translateX.o" "ais_mik_eRN.phl[252]";
connectAttr "IKToes_R_translateY.o" "ais_mik_eRN.phl[253]";
connectAttr "IKToes_R_translateZ.o" "ais_mik_eRN.phl[254]";
connectAttr "IKToes_R_rotateX.o" "ais_mik_eRN.phl[255]";
connectAttr "IKToes_R_rotateY.o" "ais_mik_eRN.phl[256]";
connectAttr "IKToes_R_rotateZ.o" "ais_mik_eRN.phl[257]";
connectAttr "IKToes_R_scaleX.o" "ais_mik_eRN.phl[258]";
connectAttr "IKToes_R_scaleY.o" "ais_mik_eRN.phl[259]";
connectAttr "IKToes_R_scaleZ.o" "ais_mik_eRN.phl[260]";
connectAttr "IKLeg_L_scaleY.o" "ais_mik_eRN.phl[261]";
connectAttr "IKLeg_L_scaleZ.o" "ais_mik_eRN.phl[262]";
connectAttr "IKLeg_L_scaleX.o" "ais_mik_eRN.phl[263]";
connectAttr "IKLeg_L_translateX.o" "ais_mik_eRN.phl[264]";
connectAttr "IKLeg_L_translateY.o" "ais_mik_eRN.phl[265]";
connectAttr "IKLeg_L_translateZ.o" "ais_mik_eRN.phl[266]";
connectAttr "IKLeg_L_swivel.o" "ais_mik_eRN.phl[267]";
connectAttr "IKLeg_L_rock.o" "ais_mik_eRN.phl[268]";
connectAttr "IKLeg_L_roll.o" "ais_mik_eRN.phl[269]";
connectAttr "IKLeg_L_rollStartAngle.o" "ais_mik_eRN.phl[270]";
connectAttr "IKLeg_L_rollEndAngle.o" "ais_mik_eRN.phl[271]";
connectAttr "IKLeg_L_stretchy.o" "ais_mik_eRN.phl[272]";
connectAttr "IKLeg_L_antiPop.o" "ais_mik_eRN.phl[273]";
connectAttr "IKLeg_L_Lenght1.o" "ais_mik_eRN.phl[274]";
connectAttr "IKLeg_L_Lenght2.o" "ais_mik_eRN.phl[275]";
connectAttr "IKLeg_L_Fatness1.o" "ais_mik_eRN.phl[276]";
connectAttr "IKLeg_L_Fatness2.o" "ais_mik_eRN.phl[277]";
connectAttr "IKLeg_L_volume.o" "ais_mik_eRN.phl[278]";
connectAttr "IKLeg_L_rotateY.o" "ais_mik_eRN.phl[279]";
connectAttr "IKLeg_L_rotateX.o" "ais_mik_eRN.phl[280]";
connectAttr "IKLeg_L_rotateZ.o" "ais_mik_eRN.phl[281]";
connectAttr "RollHeel_L_rotateX.o" "ais_mik_eRN.phl[282]";
connectAttr "RollHeel_L_rotateY.o" "ais_mik_eRN.phl[283]";
connectAttr "RollHeel_L_rotateZ.o" "ais_mik_eRN.phl[284]";
connectAttr "RollHeel_L_translateX.o" "ais_mik_eRN.phl[285]";
connectAttr "RollHeel_L_translateY.o" "ais_mik_eRN.phl[286]";
connectAttr "RollHeel_L_translateZ.o" "ais_mik_eRN.phl[287]";
connectAttr "RollToesEnd_L_rotateX.o" "ais_mik_eRN.phl[288]";
connectAttr "RollToesEnd_L_rotateY.o" "ais_mik_eRN.phl[289]";
connectAttr "RollToesEnd_L_rotateZ.o" "ais_mik_eRN.phl[290]";
connectAttr "RollToesEnd_L_translateX.o" "ais_mik_eRN.phl[291]";
connectAttr "RollToesEnd_L_translateY.o" "ais_mik_eRN.phl[292]";
connectAttr "RollToesEnd_L_translateZ.o" "ais_mik_eRN.phl[293]";
connectAttr "RollToes_L_rotateX.o" "ais_mik_eRN.phl[294]";
connectAttr "RollToes_L_rotateY.o" "ais_mik_eRN.phl[295]";
connectAttr "RollToes_L_rotateZ.o" "ais_mik_eRN.phl[296]";
connectAttr "RollToes_L_translateX.o" "ais_mik_eRN.phl[297]";
connectAttr "RollToes_L_translateY.o" "ais_mik_eRN.phl[298]";
connectAttr "RollToes_L_translateZ.o" "ais_mik_eRN.phl[299]";
connectAttr "IKToes_L_translateX.o" "ais_mik_eRN.phl[300]";
connectAttr "IKToes_L_translateY.o" "ais_mik_eRN.phl[301]";
connectAttr "IKToes_L_translateZ.o" "ais_mik_eRN.phl[302]";
connectAttr "IKToes_L_rotateX.o" "ais_mik_eRN.phl[303]";
connectAttr "IKToes_L_rotateY.o" "ais_mik_eRN.phl[304]";
connectAttr "IKToes_L_rotateZ.o" "ais_mik_eRN.phl[305]";
connectAttr "IKToes_L_scaleX.o" "ais_mik_eRN.phl[306]";
connectAttr "IKToes_L_scaleY.o" "ais_mik_eRN.phl[307]";
connectAttr "IKToes_L_scaleZ.o" "ais_mik_eRN.phl[308]";
connectAttr "Hips_translateX.o" "ais_mik_eRN.phl[309]";
connectAttr "Hips_translateY.o" "ais_mik_eRN.phl[310]";
connectAttr "Hips_translateZ.o" "ais_mik_eRN.phl[311]";
connectAttr "Hips_rotateZ.o" "ais_mik_eRN.phl[312]";
connectAttr "Hips_rotateX.o" "ais_mik_eRN.phl[313]";
connectAttr "Hips_rotateY.o" "ais_mik_eRN.phl[314]";
connectAttr "Hips_scaleX.o" "ais_mik_eRN.phl[315]";
connectAttr "Hips_scaleY.o" "ais_mik_eRN.phl[316]";
connectAttr "Hips_scaleZ.o" "ais_mik_eRN.phl[317]";
connectAttr "Chest_translateX.o" "ais_mik_eRN.phl[318]";
connectAttr "Chest_translateY.o" "ais_mik_eRN.phl[319]";
connectAttr "Chest_translateZ.o" "ais_mik_eRN.phl[320]";
connectAttr "Chest_rotateZ.o" "ais_mik_eRN.phl[321]";
connectAttr "Chest_rotateX.o" "ais_mik_eRN.phl[322]";
connectAttr "Chest_rotateY.o" "ais_mik_eRN.phl[323]";
connectAttr "Chest_scaleX.o" "ais_mik_eRN.phl[324]";
connectAttr "Chest_scaleY.o" "ais_mik_eRN.phl[325]";
connectAttr "Chest_scaleZ.o" "ais_mik_eRN.phl[326]";
connectAttr "PoleLeg_R_translateX.o" "ais_mik_eRN.phl[327]";
connectAttr "PoleLeg_R_translateY.o" "ais_mik_eRN.phl[328]";
connectAttr "PoleLeg_R_translateZ.o" "ais_mik_eRN.phl[329]";
connectAttr "PoleLeg_R_follow.o" "ais_mik_eRN.phl[330]";
connectAttr "PoleLeg_R_lock.o" "ais_mik_eRN.phl[331]";
connectAttr "PoleLeg_L_translateX.o" "ais_mik_eRN.phl[332]";
connectAttr "PoleLeg_L_translateY.o" "ais_mik_eRN.phl[333]";
connectAttr "PoleLeg_L_translateZ.o" "ais_mik_eRN.phl[334]";
connectAttr "PoleLeg_L_follow.o" "ais_mik_eRN.phl[335]";
connectAttr "PoleLeg_L_lock.o" "ais_mik_eRN.phl[336]";
connectAttr "Root_translateX.o" "ais_mik_eRN.phl[337]";
connectAttr "Root_translateY.o" "ais_mik_eRN.phl[338]";
connectAttr "Root_translateZ.o" "ais_mik_eRN.phl[339]";
connectAttr "Root_rotateX.o" "ais_mik_eRN.phl[340]";
connectAttr "Root_rotateY.o" "ais_mik_eRN.phl[341]";
connectAttr "Root_rotateZ.o" "ais_mik_eRN.phl[342]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of 5_ArmUpDown_anim_v001.0046.ma
