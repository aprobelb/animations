//Maya ASCII 2026 scene
//Name: 5_ArmUpDown_anim_v001.0022.ma
//Last modified: Thu, Oct 23, 2025 03:54:43 PM
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
fileInfo "UUID" "AA0B0F8E-4E3D-895F-74EB-AA888539B25E";
fileInfo "exportedFrom" "D:/AiS/5_ArmUpDown_anim_v001.ma";
createNode transform -s -n "persp";
	rename -uid "D009AAE4-45D0-418A-C1F5-DA83F90D90E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 85.854587569614068 169.97399592125677 698.64256507227253 ;
	setAttr ".r" -type "double3" -6.3383527291855026 363.79999999916316 -7.4708499351406301e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "085C18A0-48B8-C3B8-870A-A79721445106";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 737.71639303865322;
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
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 760\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 760\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 120 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "19D8AAAA-4106-23C4-D97E-2D9B3A85E224";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 50 -ast 0 -aet 50 ";
	setAttr ".st" 6;
createNode animCurveTA -n "JetPack_rotateX";
	rename -uid "B2536F93-48B0-BB3A-A2E3-8B93DA950996";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "JetPack_rotateZ";
	rename -uid "72031169-427E-61D0-D22E-45B2945E8F8B";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 -6.8756585764342875 20 -7.3203711221019843
		 28 -7.3203711221019843 36 -4.7436004871220856 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 -0.083078917201221611 0 0 0.07359239724398868 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 -0.01466098538845087 0 0 0.11038859586598301 
		0 0 0;
createNode animCurveTA -n "JetPackFlame_L_rotateX";
	rename -uid "A4DCC5CF-4679-116C-928C-BFBEBE87C2AE";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "JetPackFlame_L_rotateY";
	rename -uid "A4A8E27D-4D61-66E7-221D-D4A82123F84D";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "JetPackFlame_L_rotateZ";
	rename -uid "62C1930E-45D2-D2EE-DBB4-8D8043A6E3C8";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "JetPackFlame_R_rotateX";
	rename -uid "0ABB703D-4954-2A04-7C41-E8AFB02462DB";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "JetPackFlame_R_rotateY";
	rename -uid "0D21629C-4D5C-231E-87D7-58A97C1E0BB0";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "JetPackFlame_R_rotateZ";
	rename -uid "F4C1748A-4F7F-B526-D4F8-F496CFB2160C";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_rotateX";
	rename -uid "281190E0-4A44-216E-77AC-58891DC3590E";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 2.3582004788009687 10 2.3582004788009687
		 17 2.3582004788009687 20 2.3582004788009687 28 2.3582004788009687 36 2.3582004788009687
		 42 2.3582004788009687 50 2.3582004788009687 55 2.3582004788009687;
	setAttr -s 9 ".kit[8]"  18;
	setAttr -s 9 ".kot[7:8]"  18 18;
	setAttr -s 9 ".kix[0:8]"  0 0.41666666666666669 0.29166666666666663 
		0.12499999999999989 0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 
		0.20833333333333304;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.41666666666666669 0.2916666666666668 
		0.12500000000000022 0.83333333333333337 0.24999999999999978 0.375 0.625 0.20833333333333304 
		0.20833333333333304;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_rotateY";
	rename -uid "48CA3160-4E76-0A51-32EE-1A80ADD41A5F";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 -5.7550088005839619 10 -5.7550088005839619
		 17 -5.7550088005839619 20 -5.7550088005839619 28 -5.7550088005839619 36 -5.7550088005839619
		 42 -5.7550088005839619 50 -5.7550088005839619 55 -5.7550088005839619;
	setAttr -s 9 ".kit[8]"  18;
	setAttr -s 9 ".kot[7:8]"  18 18;
	setAttr -s 9 ".kix[0:8]"  0 0.41666666666666669 0.29166666666666663 
		0.12499999999999989 0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 
		0.20833333333333304;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.41666666666666669 0.2916666666666668 
		0.12500000000000022 0.83333333333333337 0.24999999999999978 0.375 0.625 0.20833333333333304 
		0.20833333333333304;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_rotateZ";
	rename -uid "AF3C7CD4-4BA1-7935-DAC7-7D9E6C9ADFB0";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 1.7875820367146353 10 3.0806069812324384
		 17 12.293211961000102 20 14.089941779595383 28 14.089941779595383 36 9.7595111501013587
		 42 1.787582036714636 50 1.7875820367146353 55 1.7875820367146353;
	setAttr -s 9 ".kit[8]"  18;
	setAttr -s 9 ".kot[7:8]"  18 18;
	setAttr -s 9 ".kix[0:8]"  0 0.41666666666666669 0.29166666666666663 
		0.12499999999999989 0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 
		0.20833333333333304;
	setAttr -s 9 ".kiy[0:8]"  0 0.16103751245855411 0.13227587670696669 
		0 0 -0.12367680956816951 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.41666666666666669 0.2916666666666668 
		0.12500000000000022 0.83333333333333337 0.24999999999999978 0.375 0.625 0.20833333333333304 
		0.20833333333333304;
	setAttr -s 9 ".koy[0:8]"  0 0.11272625872098788 0.056689661445842893 
		0 0 -0.18551521435225427 0 0 0;
createNode animCurveTA -n "Neck_rotateX";
	rename -uid "571E0D91-4EA4-8D11-683E-5FBC3ED9D103";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_rotateY";
	rename -uid "AB9D72A8-452B-DBA8-B75B-71A035DF57B5";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_rotateZ";
	rename -uid "DEF1A915-4223-FF18-5AF6-47B1314FB341";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 -2.0641462407329918 17 -7.4715607799069694
		 20 -7.8213083798588672 28 -7.8213083798588672 36 -5.7947873068865592 42 -2.0641462407329918
		 50 -2.0641462407329918 55 -2.0641462407329918;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 -0.06533805304301385 0 0 0.057877306501770073 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 -0.011530244654649552 0 0 0.086815959752655089 
		0 0 0;
createNode animCurveTA -n "Scapula_L_rotateX";
	rename -uid "AE3ED7B6-4FC5-2204-76F7-F3B51DAEA32C";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0.79419928046481925 17 -2.3906010309720473
		 20 -2.596591575470093 28 -1.5089774993254084 36 0.12283960873503677 42 0.79419928046481925
		 50 0.87780133922279791 55 0.79419928046481925;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 -0.038482097159848259 0 0.02367218587303237 
		0.021449661021325915 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 -0.0067909583223261585 0 0.014203311523819418 
		0.032174491531988862 0 0 0;
createNode animCurveTA -n "Scapula_L_rotateY";
	rename -uid "D36E5B4C-4C43-5664-6A52-6B957E38E4FB";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 6.4152079831642075 17 7.645760683756162
		 20 7.7253519284311265 28 4.6800471240559789 36 4.878821657184794 42 6.4152079831642075
		 50 6.665503539049829 55 6.4152079831642075;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0.014868828169364467 0 0 0.017443739544867068 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0.0026239108534172884 0 0 0.026165609317300623 
		0 0 0;
createNode animCurveTA -n "Scapula_L_rotateZ";
	rename -uid "2E87EDB7-4EE8-18F1-5FE9-798CCAAEC435";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 -7.1344747795738037 10 11.923443234529666
		 17 23.055584024370386 20 24.83799427364243 28 18.317122531736288 36 13.332632426540098
		 46 -11.726956698332199 55 -7.1344747795738037;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.41666666666666669 0.29166666666666663 
		0.12499999999999989 0.41666666666666663 0.24999999999999978 0.33333333333333348 0.37499999999999978;
	setAttr -s 8 ".kiy[0:7]"  0 0.27901242748530869 0.13435219672844051 
		0 -0.22320994198824698 -0.23979624780992631 0 0;
	setAttr -s 8 ".kox[1:7]"  0.2916666666666668 0.12500000000000022 
		0.41666666666666663 0.24999999999999978 0.375 0.37499999999999978 0.37499999999999978;
	setAttr -s 8 ".koy[1:7]"  0.19530869923971605 0.05757951288361729 
		0 -0.13392596519294814 -0.35969437171488944 0 0;
createNode animCurveTA -n "Scapula_R_rotateX";
	rename -uid "1D5CACFD-4C82-3297-0EFF-A2AD9F52C36E";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 -0.52791474194304244 17 2.4617003775610069
		 20 2.6550664872334799 28 2.6550664872334799 36 1.534657094563344 42 -0.52791474194304244
		 50 -0.52791474194304244 55 -0.52791474194304244;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0.036123664986518818 0 0 -0.031998817427504565 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0.0063747644093856762 0 0 -0.047998226141256831 
		0 0 0;
createNode animCurveTA -n "Scapula_R_rotateY";
	rename -uid "C3A4F82F-4728-ED84-FF73-028C3B8BF42B";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 -9.3178643539658967 17 4.8243698387938005
		 20 5.739079157090476 28 5.739079157090476 36 0.43903504119863196 42 -9.3178643539658967
		 50 -9.3178643539658967 55 -9.3178643539658967;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0.17088130402046248 0 0 -0.15136890598352384 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0.030155524238905163 0 0 -0.22705335897528581 
		0 0 0;
createNode animCurveTA -n "Scapula_R_rotateZ";
	rename -uid "1D4890A2-448B-5735-EDDD-DE91920F196A";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 -3.2140713872511268 17 -10.249896502223509
		 20 -10.704968501940913 28 -10.704968501940913 36 -8.068172717570107 42 -3.2140713872511268
		 50 -3.2140713872511268 55 -3.2140713872511268;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 -0.08501421728130687 0 0 0.075306711501780532 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 -0.01500250893199534 0 0 0.11296006725267072 
		0 0 0;
createNode animCurveTA -n "Wrist_L_rotateX";
	rename -uid "4E6C0F78-454C-506B-952C-2FB1724BF973";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 15.745912101854728 10 93.51239112513656
		 15 187.31531393147867 20 142.99458803771526 28 159.11991814068529 36 183.33350390559497
		 42 156.68199610866051 46 193.92952355372847 50 203.51936318493998 55 195.74591210185471;
	setAttr -s 10 ".kit[7:9]"  18 1 18;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 1 1 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0 0.10995267238046336 0.23389834171666388 
		1 0.74927852367421433 0.59048491880222576 1 0.37758007907953067 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.99393682386577997 0.97226105843142496 
		0 0.66225500674633642 0.80704867304712713 0 0.92597693485437071 0 0;
	setAttr -s 10 ".kox[1:9]"  0.10995263932957 0.23389843186529341 1 
		0.74927852367421377 0.5904849188022262 1 0.37758007907953067 1 1;
	setAttr -s 10 ".koy[1:9]"  0.99393682752198176 0.9722610367442257 
		0 0.66225500674633675 0.80704867304712691 0 0.92597693485437071 0 0;
createNode animCurveTA -n "Wrist_L_rotateY";
	rename -uid "73288EA5-4D95-2B72-6497-3081772DD3EB";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 80.691092606176937 20 178.61678707634047
		 28 190.09338113574597 36 231.89135486432622 42 179.66502880053551 46 179.83174212221118
		 50 180.00955831072878 55 180;
	setAttr -s 9 ".kit[6:8]"  18 1 18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0 0.41666666666666669 0.15465729439165443 
		0.41666666666666663 0.24999999999999978 0.375 0.16666666666666674 0.16666666666666674 
		0.20833333333333304;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.75400148092430708 0 0.10146973448301222 
		0 0.0030065871615778672 0 0;
	setAttr -s 9 ".kox[1:8]"  0.29640002957248662 0.35729443596595584 
		0.24999999999999978 0.375 0.625 0.16666666666666674 0.20833333333333304 0.20833333333333304;
	setAttr -s 9 ".koy[1:8]"  0 1.7419199450762217 0 0.15220460172451827 
		0 0.0030065871615778672 0 0;
createNode animCurveTA -n "Wrist_L_rotateZ";
	rename -uid "B85DFB2B-44F7-E03D-3396-70BC788DA3A3";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 -94.678558261073647 17 -179.39914785551389
		 28 -193.71035353865008 36 -197.94469604055797 42 -180.6556012886424 46 -180.09244127879586
		 50 -179.85104266322804 55 -180;
	setAttr -s 9 ".kit[6:8]"  18 1 18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0 0.41666666666666669 0.33238754486307304 
		0.41666666666666663 0.24999999999999978 0.375 0.16666666666666674 0.16666666666666674 
		0.20833333333333304;
	setAttr -s 9 ".kiy[0:8]"  0 0 -2.8378644651049516 0 0.13783150705645406 
		0 0.0070210985194001374 0 0;
	setAttr -s 9 ".kox[1:8]"  0.2916666666666668 0.17113356688059889 
		0.24999999999999978 0.375 0.625 0.16666666666666674 0.20833333333333304 0.20833333333333304;
	setAttr -s 9 ".koy[1:8]"  0 -1.4611076492083348 0 0.20674726058468104 
		0 0.0070210985194001374 0 0;
createNode animCurveTA -n "Elbow_L_rotateX";
	rename -uid "B0158EF9-4C4C-ABB7-810C-D696225BAF09";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 -28.533750445836457 10 -31.984422108618791
		 17 -41.441904266667272 20 -40.317656993758746 28 -50.84224761971624 36 -95.013509894988161
		 42 -28.533750445836453 45 -5.6848572513026587 50 -23.318206081584247 55 -28.533750445836457;
	setAttr -s 10 ".kit[6:9]"  18 18 1 18;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 1 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0 0.41666666666666669 0.29098912990661419 
		0.12446194376002129 0.41666666666666663 0.24999999999999978 0.25 0.125 0.20833333333333348 
		0.20833333333333304;
	setAttr -s 10 ".kiy[0:9]"  0 -0.10283398400428148 -0.090319482881260349 
		0.091634700959787208 -0.48369884184750389 -0.58425433343353528 1.0393860700017661 
		0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.29115326401420633 0.12544264599992927 
		0.42259812516082695 0.24999999999999978 0.16666666666666674 0.125 0.20833333333333348 
		0.20833333333333304 0.20833333333333304;
	setAttr -s 10 ".koy[1:9]"  -0.071857080226634729 -0.038935869946779889 
		0.14100198336040354 -0.29021930510850213 -0.38950288895569041 0.51969303500088304 
		0 -0.19939420834056978 0;
createNode animCurveTA -n "Elbow_L_rotateY";
	rename -uid "1BF1843A-4781-84AB-5BB1-AE9E0DB4E1E9";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0.28184679938352342 10 1.0137263815357238
		 17 2.2431489634764441 20 2.4930254313247198 28 2.1189629808457258 36 0.10698430967609301
		 42 0.28184679938352342 45 0.42969081470810983 50 0.28176965764404061 55 0.28184679938352342;
	setAttr -s 10 ".kit[7:9]"  18 1 18;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 1 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0 0.41666666666666669 0.29166666666666663 
		0.12499999999999989 0.41666666666666663 0.24999999999999978 0.25 0.125 0.20833333333333348 
		0.20833333333333304;
	setAttr -s 10 ".kiy[0:9]"  0 0.019296173738558863 0.018314623500062313 
		0 -0.019585864106810055 -0.032455726871401705 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.2916666666666668 0.12500000000000022 
		0.41666666666666663 0.24999999999999978 0.16666666666666674 0.125 0.20833333333333348 
		0.20833333333333304 0.20833333333333304;
	setAttr -s 10 ".koy[1:9]"  0.013507321616991207 0.0078491243571695568 
		0 -0.011751518464086029 -0.021637151247601145 0.0018774303434707807 0 0 0;
createNode animCurveTA -n "Elbow_L_rotateZ";
	rename -uid "46FDE469-4EB9-9097-1CF7-3C9FFD3B10B0";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0.43770179153991012 10 1.2095029038413587
		 17 0.99267575489831372 20 0.93293766284257673 28 1.6112662132700342 36 1.6299757981842316
		 42 0.43770179153991012 45 0.29391555695451738 50 0.43786152234643216 55 0.43770179153991012;
	setAttr -s 10 ".kit[7:9]"  18 1 18;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 1 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0 0.41666666666666669 0.29166666666666663 
		0.12499999999999989 0.41666666666666663 0.24999999999999978 0.25 0.125 0.20833333333333348 
		0.20833333333333304;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.0042573911138643165 0 0 -0.0022202367857814959 
		0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.2916666666666668 0.12500000000000022 
		0.41666666666666663 0.24999999999999978 0.16666666666666674 0.125 0.20833333333333348 
		0.20833333333333304 0.20833333333333304;
	setAttr -s 10 ".koy[1:9]"  0 -0.0018245961916561297 0 0 -0.0014801578571876708 
		-0.0075286296376801442 0 0 0;
createNode animCurveTA -n "Shoulder_L_rotateX";
	rename -uid "99E20AB5-446B-6B74-8C28-76814780D087";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 13.47965166143273 10 -4.8935461888010856
		 17 -5.4873215141253064 20 3.2843423690481992 28 20.69823776979727 36 72.756121914124719
		 42 208.35460970741499 50 193.47965166143274 55 193.47965166143274;
	setAttr -s 9 ".kit[6:8]"  18 1 18;
	setAttr -s 9 ".kot[6:8]"  18 18 18;
	setAttr -s 9 ".kix[0:8]"  0 1 0.664859481605238 0.61094901164617077 
		1 0.12480969451850361 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.74696845296144476 0.79166994711721062 
		0 0.99218069934573805 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.664859481605239 0.61094890296741566 
		1 0.12480969822522638 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.74696845296144398 0.79167003098697097 
		0 0.99218069887945715 0 0 0;
createNode animCurveTA -n "Shoulder_L_rotateY";
	rename -uid "75C6D442-4969-E63F-82E3-838EC0A03CDC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 -63.81465442208345 17 39.584928639306852
		 20 95.455833363550383 36 166.36775884472979 42 180 50 180 55 180;
	setAttr -s 8 ".kit[4:7]"  18 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 18 1 18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.6617657650482961 0.10129237426122881 
		0.53093280418012878 0.52769240927714145 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.74971065899455069 0.99485670069438803 
		0.84741392332521004 0.84943553092114399 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.66176576504829565 0.10129237426122915 
		0.53093268546366146 0.52769240927714156 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0.74971065899455103 0.99485670069438814 
		0.84741399770498527 0.84943553092114399 0 0 0;
createNode animCurveTA -n "Shoulder_L_rotateZ";
	rename -uid "6F3F96B8-4B12-20FB-51FB-4DAC9AC043DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 55.885914426072638 17 141.50723850907997
		 20 146.97846384951899 28 155.74020271914193 36 153.32948843342766 42 180 50 180 55 180;
	setAttr -s 9 ".kit[5:8]"  18 1 1 18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 18 1 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0 0.30896013314818382 0.49504793021222598 
		1 0.81121204144727543 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.95107498974847215 0.86886566671297982 
		0 0.5847521045801749 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.30896013314818399 0.4950479302122236 
		1 0.81121198775174619 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0.95107498974847215 0.86886566671298116 
		0 0.58475217907063914 0 0 0 0;
createNode animCurveTA -n "Wrist_R_rotateX";
	rename -uid "1BA02639-4C92-6BED-674E-5484A9F4E3AF";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 12.919114091816942 17 12.919114091816942
		 20 12.919114091816942 28 12.919114091816942 36 12.919114091816942 42 12.919114091816942
		 50 12.919114091816942 55 12.919114091816942;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Wrist_R_rotateY";
	rename -uid "D629F7C8-4CB0-A2B4-BEA6-C1AEE8EBD8C9";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Wrist_R_rotateZ";
	rename -uid "65774A33-4DCA-3AC1-D24D-F78324351CE0";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Elbow_R_rotateX";
	rename -uid "735B8456-49D2-B3AE-2FE6-FEA9B50AA282";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 -7.5171981890130635 17 -22.448098950321064
		 20 -23.413818642894348 28 -23.413818642894348 36 -17.818208243128137 42 -7.5171981890130635
		 50 -7.5171981890130635 55 -7.5171981890130635;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 -0.18041080055078268 0 0 0.15981025931141979 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 -0.031837200097196983 0 0 0.23971538896712985 
		0 0 0;
createNode animCurveTA -n "Elbow_R_rotateY";
	rename -uid "59B6BAC0-4DF1-FF79-1793-908671402547";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 -0.48170181055391043 17 -9.2097112880425556
		 20 -9.774232529200324 28 -9.774232529200324 36 -6.5032617162367865 42 -0.48170181055391009
		 50 -0.48170181055391043 55 -0.48170181055391043;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 -0.10546096328823237 0 0 0.093418707964662576 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 -0.0186107582273351 0 0 0.1401280619469939 
		0 0 0;
createNode animCurveTA -n "Elbow_R_rotateZ";
	rename -uid "F76A550D-40B8-D1BB-9BBF-EDB2826F346B";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 -2.8877992038759888 17 -4.2438617837984021
		 20 -4.3315709152653028 28 -4.3315709152653028 36 -3.8233632728562639 42 -2.8877992038759888
		 50 -2.8877992038759888 55 -2.8877992038759888;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 -0.01638537014958566 0 0 0.014514376326276585 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 -0.0028915359087504228 0 0 0.021771564489414856 
		0 0 0;
createNode animCurveTA -n "Shoulder_R_rotateX";
	rename -uid "55664705-4052-A284-D564-0DB398880935";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1.0696116544947025 17 1.0696116544947025
		 20 1.0696116544947025 28 1.0696116544947025 36 1.0696116544947025 42 1.0696116544947025
		 50 1.0696116544947025 55 1.0696116544947025;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Shoulder_R_rotateY";
	rename -uid "275334F8-464A-7889-50A3-709BCB19BAB2";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 9.8787833043720372 17 9.8787833043720372
		 20 9.8787833043720372 28 9.8787833043720372 36 9.8787833043720372 42 9.8787833043720372
		 50 9.8787833043720372 55 9.8787833043720372;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Shoulder_R_rotateZ";
	rename -uid "54D7D30E-4740-2768-8C42-3ABC2F725960";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 7.0130500301060543 17 7.0130500301060543
		 20 7.0130500301060543 28 7.0130500301060543 36 7.0130500301060543 42 7.0130500301060543
		 50 7.0130500301060543 55 7.0130500301060543;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IndexFinger1_L_rotateX";
	rename -uid "22BA4E3A-49D9-A68B-6646-A48B7D1323B7";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 11.98974299860379 17 11.98974299860379
		 20 11.98974299860379 28 11.98974299860379 36 11.98974299860379 42 11.98974299860379
		 50 11.98974299860379 55 11.98974299860379;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IndexFinger1_L_rotateY";
	rename -uid "2EB7D383-408A-0A64-B318-028D519A2891";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IndexFinger1_L_rotateZ";
	rename -uid "8116F342-4634-DBEF-CC55-BFB1177F0401";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IndexFinger2_L_rotateX";
	rename -uid "D65F5019-4823-2EC2-F155-438EBEBBC2A5";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 11.98974299860379 17 19.020426865923138
		 20 19.475166333519255 28 19.475166333519255 36 16.840297319629009 42 11.98974299860379
		 50 11.98974299860379 55 11.98974299860379;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0.084952095335702749 0 0 -0.075251683065536146 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0.01499154623571225 0 0 -0.11287752459830414 
		0 0 0;
createNode animCurveTA -n "IndexFinger2_L_rotateY";
	rename -uid "77D152A0-4C71-57B5-15D6-9D9A53683A8A";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IndexFinger2_L_rotateZ";
	rename -uid "C45059E7-4F9B-4EBF-97E1-0AB7A41DEF29";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "MiddleFinger1_L_rotateX";
	rename -uid "2668981A-4696-B1B5-9594-5C9A8E35B802";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 28.014974916735337 17 28.217724410208291
		 20 28.230838098500527 28 28.230838098500527 36 28.15485425851918 42 28.014974916735337
		 50 28.014974916735337 55 28.014974916735337;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0.0024498319969757376 0 0 -0.0021700933952449319 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0.00043232329358400268 0 0 -0.0032551400928674812 
		0 0 0;
createNode animCurveTA -n "MiddleFinger1_L_rotateY";
	rename -uid "F4B22CE4-430C-7CFF-CEB4-73BE31AF2627";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 3.1097706829487195 20 3.3109083661950702
		 28 3.3109083661950702 36 2.1454686212944054 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0.037575510507310034 0 0 -0.033284881279831743 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0.006630972442466479 0 0 -0.049927321919747594 
		0 0 0;
createNode animCurveTA -n "MiddleFinger1_L_rotateZ";
	rename -uid "670252C8-4CFA-1782-1AFC-F39008A04789";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 -5.7668111101031512 20 -6.1398042162397131
		 28 -6.1398042162397131 36 -3.9785931321233337 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 -0.069680659300538683 0 0 0.061724044224698627 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 -0.012296586935389167 0 0 0.09258606633704794 
		0 0 0;
createNode animCurveTA -n "MiddleFinger2_L_rotateX";
	rename -uid "14287845-4556-A448-30B8-9C8497C7E96C";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 11.98974299860379 17 18.657954481876779
		 20 19.08924950195539 28 19.08924950195539 36 16.590223212775626 42 11.98974299860379
		 50 11.98974299860379 55 11.98974299860379;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0.080572323878590646 0 0 -0.071372023920135585 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0.014218645390339457 0 0 -0.10705803588020329 
		0 0 0;
createNode animCurveTA -n "MiddleFinger2_L_rotateY";
	rename -uid "4373E5F2-43CE-BAC7-FFF7-95897E30B582";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "MiddleFinger2_L_rotateZ";
	rename -uid "0DC5DB56-40C7-4BE8-6EDF-D38CFA35F23D";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ThumbFinger1_L_rotateX";
	rename -uid "B40F3B93-49AA-585B-2B84-A6AFC739D3EF";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 20.736329139862132 17 11.103977744239838
		 20 10.480964332172709 28 10.480964332172709 36 14.090852744479387 42 20.736329139862132
		 50 20.736329139862132 55 20.736329139862132;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 -0.11638817069723992 0 0 0.10309817196710533 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 -0.020539088946571721 0 0 0.15464725795065787 
		0 0 0;
createNode animCurveTA -n "ThumbFinger1_L_rotateY";
	rename -uid "65D1F8F7-4846-6350-B6E6-D18FA2196B6A";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 9.9090265454868334 17 9.9090265454868334
		 20 9.9090265454868334 28 9.9090265454868334 36 9.9090265454868334 42 9.9090265454868334
		 50 9.9090265454868334 55 9.9090265454868334;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ThumbFinger1_L_rotateZ";
	rename -uid "4DBF87D2-4237-D461-628E-6D82BB02F684";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 19.699849849423927 17 19.699849849423927
		 20 19.699849849423927 28 19.699849849423927 36 19.699849849423927 42 19.699849849423927
		 50 19.699849849423927 55 19.699849849423927;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ThumbFinger2_L_rotateX";
	rename -uid "A142D507-447D-C1DB-26EE-A6BB04EED1E5";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 15.421510732364316 17 5.6549290701447958
		 20 5.0232337430435594 28 5.0232337430435594 36 8.6834272432844646 42 15.421510732364316
		 50 15.421510732364316 55 15.421510732364316;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 -0.11801008154120626 0 0 0.10453488191885406 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 -0.020825308507271725 0 0 0.15680232287828103 
		0 0 0;
createNode animCurveTA -n "ThumbFinger2_L_rotateY";
	rename -uid "2E11517D-4409-8D7B-739C-8EBAB2D63333";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 -6.2615308895272968 17 -6.2615308895272968
		 20 -6.2615308895272968 28 -6.2615308895272968 36 -6.2615308895272968 42 -6.2615308895272968
		 50 -6.2615308895272968 55 -6.2615308895272968;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ThumbFinger2_L_rotateZ";
	rename -uid "8E517FC1-4AEF-E47B-210D-5CBE9DFE6A45";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 9.6110293309947163 17 9.6110293309947163
		 20 9.6110293309947163 28 9.6110293309947163 36 9.6110293309947163 42 9.6110293309947163
		 50 9.6110293309947163 55 9.6110293309947163;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IndexFinger1_R_rotateX";
	rename -uid "B9757501-4BEC-0225-CFAF-63954985DA39";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0.80273484960583852 17 0.80273484960583852
		 20 0.80273484960583852 28 0.80273484960583852 36 0.80273484960583852 42 0.80273484960583852
		 50 0.80273484960583852 55 0.80273484960583852;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IndexFinger1_R_rotateY";
	rename -uid "74658FB0-4363-43CF-9F28-C892AF3D4706";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IndexFinger1_R_rotateZ";
	rename -uid "44899328-4336-18F9-195A-86B57F3B437B";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IndexFinger2_R_rotateX";
	rename -uid "2A28E1E9-494E-CD44-A3FE-6D97D479F451";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 16.256612954961589 17 16.256612954961589
		 20 16.256612954961589 28 16.256612954961589 36 16.256612954961589 42 16.256612954961589
		 50 16.256612954961589 55 16.256612954961589;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IndexFinger2_R_rotateY";
	rename -uid "77F2E206-416D-02B5-4ABE-1EAE72AA04EA";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IndexFinger2_R_rotateZ";
	rename -uid "FF7D2C18-4DD3-711F-6A08-54BAE5B55EF1";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "MiddleFinger1_R_rotateX";
	rename -uid "582FA91D-42CB-6764-4CF2-D5838D6785CC";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 11.260410935944236 17 11.260410935944236
		 20 11.260410935944236 28 11.260410935944236 36 11.260410935944236 42 11.260410935944236
		 50 11.260410935944236 55 11.260410935944236;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "MiddleFinger1_R_rotateY";
	rename -uid "09A7F858-4053-D2CC-9D62-8C93D87DD107";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "MiddleFinger1_R_rotateZ";
	rename -uid "3D8C73DC-4792-92D0-8406-51A13E6CA99B";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "MiddleFinger2_R_rotateX";
	rename -uid "19E48350-46F4-51B1-6974-BA98440D83C2";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 26.362037708464715 17 26.362037708464715
		 20 26.362037708464715 28 26.362037708464715 36 26.362037708464715 42 26.362037708464715
		 50 26.362037708464715 55 26.362037708464715;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "MiddleFinger2_R_rotateY";
	rename -uid "DEE03D96-49BF-0F71-071B-AC832A224FFD";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "MiddleFinger2_R_rotateZ";
	rename -uid "494BC73F-4E22-6418-EA98-E7BCE90B8569";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ThumbFinger1_R_rotateX";
	rename -uid "F6A81900-4A14-0E4E-B859-E19876FE6662";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 23.766354439914615 17 23.766354439914615
		 20 23.766354439914615 28 23.766354439914615 36 23.766354439914615 42 23.766354439914615
		 50 23.766354439914615 55 23.766354439914615;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ThumbFinger1_R_rotateY";
	rename -uid "A9BC8557-4A08-7D1A-7C0E-B39ECA681F83";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 17.485751082905939 17 17.485751082905939
		 20 17.485751082905939 28 17.485751082905939 36 17.485751082905939 42 17.485751082905939
		 50 17.485751082905939 55 17.485751082905939;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ThumbFinger1_R_rotateZ";
	rename -uid "3BE4020C-4371-C60F-33FD-B18C61FBA99A";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 24.087645241851998 17 24.087645241851998
		 20 24.087645241851998 28 24.087645241851998 36 24.087645241851998 42 24.087645241851998
		 50 24.087645241851998 55 24.087645241851998;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ThumbFinger2_R_rotateX";
	rename -uid "624080C8-4EB3-0925-0F1E-AFA4E20CC9A5";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 4.8224518938109728 17 4.8224518938109728
		 20 4.8224518938109728 28 4.8224518938109728 36 4.8224518938109728 42 4.8224518938109728
		 50 4.8224518938109728 55 4.8224518938109728;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ThumbFinger2_R_rotateY";
	rename -uid "E7DEF492-47DD-580F-2773-22BD74CAEC04";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 14.866158152622663 17 14.866158152622663
		 20 14.866158152622663 28 14.866158152622663 36 14.866158152622663 42 14.866158152622663
		 50 14.866158152622663 55 14.866158152622663;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ThumbFinger2_R_rotateZ";
	rename -uid "80A7E17A-4E36-E866-617C-77B480B609F2";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 18.900207256487068 17 18.900207256487068
		 20 18.900207256487068 28 18.900207256487068 36 18.900207256487068 42 18.900207256487068
		 50 18.900207256487068 55 18.900207256487068;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IKLeg_L_rotateX";
	rename -uid "476A0B29-460B-5480-238D-909D35111E2F";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IKLeg_L_rotateY";
	rename -uid "CFF6665D-46D9-8145-BA69-77B236203001";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 16.570802835836695 17 16.570802835836695
		 20 16.570802835836695 28 16.570802835836695 36 16.570802835836695 42 16.570802835836695
		 50 16.570802835836695 55 16.570802835836695;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IKLeg_L_rotateZ";
	rename -uid "DB2D6F04-42CF-785F-E358-BB91AF9C46DD";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollHeel_L_rotateX";
	rename -uid "0D525C84-49BD-EA32-9586-47AC9C31F15D";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollHeel_L_rotateY";
	rename -uid "6F43D46B-443F-B577-7C2C-3EB195C7F76E";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollHeel_L_rotateZ";
	rename -uid "82E95791-4BE0-AC76-55A8-5C866CBE1F56";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollToesEnd_L_rotateX";
	rename -uid "4974B2D7-4105-40B9-884C-40BD788E831C";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollToesEnd_L_rotateY";
	rename -uid "5B52F93C-445A-495B-0798-3C8B0B52F2AB";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollToesEnd_L_rotateZ";
	rename -uid "646A27BE-4A42-84D4-2B9C-FAB11458E80B";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IKToes_L_rotateX";
	rename -uid "2AA68843-4EFF-CC47-878E-52946D81557F";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IKToes_L_rotateY";
	rename -uid "2504BA0F-4C9C-77EE-64BA-59A5276510CD";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IKToes_L_rotateZ";
	rename -uid "437F184E-432A-A27E-1E09-93AB7213701E";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollToes_L_rotateX";
	rename -uid "080538D8-4691-C9F3-D1B6-2C98C7F14C75";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollToes_L_rotateY";
	rename -uid "4F790CC6-452A-EF02-3CFB-D5B8AE11168C";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollToes_L_rotateZ";
	rename -uid "7C0A668C-4836-5E32-6822-9BBB7A91F206";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IKLeg_R_rotateX";
	rename -uid "B28CA0EF-46C8-271D-0164-80964A37E752";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IKLeg_R_rotateY";
	rename -uid "5FE6CF0B-4735-318B-43B8-EBA8A72569A6";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 -22.586324798434713 17 -22.586324798434713
		 20 -22.586324798434713 28 -22.586324798434713 36 -22.586324798434713 42 -22.586324798434713
		 50 -22.586324798434713 55 -22.586324798434713;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IKLeg_R_rotateZ";
	rename -uid "54F033AB-47CA-F1A5-57F5-18B24A32CFBB";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollHeel_R_rotateX";
	rename -uid "90415594-4055-54DE-401C-A7ACDE45815C";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollHeel_R_rotateY";
	rename -uid "9C0B9597-4016-04BC-1384-BDA99FBE98DA";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollHeel_R_rotateZ";
	rename -uid "6B9DD4CF-49C2-6FBD-D5A8-EAAB0DC83FBD";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollToesEnd_R_rotateX";
	rename -uid "B2C4C6A1-4D2D-B71C-D8E5-619904ABB70F";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollToesEnd_R_rotateY";
	rename -uid "4415F259-474D-994A-CA5B-10982BAD4DC1";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollToesEnd_R_rotateZ";
	rename -uid "8EB4AB4C-467F-D1AD-5705-B488CDAC183B";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IKToes_R_rotateX";
	rename -uid "4CFC189A-4741-4CE4-C6FA-4DAAC896F16B";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IKToes_R_rotateY";
	rename -uid "11868500-4D55-73C2-D017-1D887BDC4B3E";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IKToes_R_rotateZ";
	rename -uid "C1F50856-4FF4-C64F-552A-A082C75C9F82";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollToes_R_rotateX";
	rename -uid "169D30B8-4C7B-1325-F4A7-EAA45E202579";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollToes_R_rotateY";
	rename -uid "257B38C0-49A4-1C84-9E98-2CBD9F106C73";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RollToes_R_rotateZ";
	rename -uid "B205BD13-487B-AA38-6060-8DBF3CEFCC8B";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hips_rotateX";
	rename -uid "1E998C75-416F-DE20-58B3-DFBF00789B0B";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 3.216226007179035 17 3.216226007179035
		 20 3.216226007179035 28 3.216226007179035 36 3.216226007179035 42 3.216226007179035
		 50 3.216226007179035 55 3.216226007179035;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hips_rotateY";
	rename -uid "33C885E3-42BF-EB7F-425C-18A840527743";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hips_rotateZ";
	rename -uid "C8163EE3-4BA8-B9D0-DCD5-F9AA9C02616C";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 5.8533029061691124 17 5.8533029061691124
		 20 5.8533029061691124 28 5.8533029061691124 36 5.8533029061691124 42 5.8533029061691124
		 50 5.8533029061691124 55 5.8533029061691124;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Chest_rotateX";
	rename -uid "6B9556BC-4845-49A4-90AA-19B57E9B6250";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 -2.4336062911357939 17 -3.8093199734051275
		 20 -3.8983001237355639 28 -3.8983001237355639 36 -3.3827278946604449 42 -2.4336062911357939
		 50 -2.4336062911357939 55 -2.4336062911357939;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 -0.016622815375616523 0 0 0.014724708429611877 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 -0.0029334380074617639 0 0 0.022087062644417836 
		0 0 0;
createNode animCurveTA -n "Chest_rotateY";
	rename -uid "834F304B-4932-0BDF-6766-3486CC839A8E";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 -5.9850961588783615 17 -11.121026789389916
		 20 -11.453215009569398 28 -11.453215009569398 36 -9.5284371741261538 42 -5.9850961588783615
		 50 -5.9850961588783615 55 -5.9850961588783615;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 -0.062057699762161189 0 0 0.054971526432917805 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 -0.010951358781557896 0 0 0.082457289649376708 
		0 0 0;
createNode animCurveTA -n "Chest_rotateZ";
	rename -uid "ECB90354-4F8E-C2BB-B457-B6AD69C8085F";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 -2.4751629329290887 17 11.374993229580411
		 20 12.270811155449408 28 12.270811155449408 36 7.0802282763401765 42 -2.4751629329290887
		 50 -2.4751629329290887 55 -2.4751629329290887;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0.16735211096619723 0 0 -0.14824270037144105 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0.029532725464623016 0 0 -0.22236405055716152 
		0 0 0;
createNode animCurveTA -n "Main_rotateX";
	rename -uid "FC07A007-4628-C5B0-6455-D78A814755A3";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Main_rotateY";
	rename -uid "DC4E0B58-4413-B609-8F12-6F8FC7064071";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Main_rotateZ";
	rename -uid "F6F469B4-4CDE-4274-5C59-E993C6DC1CE6";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_rotateX";
	rename -uid "13DF8C92-40F2-C51C-1B6B-B2A5C8DCAE55";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_rotateY";
	rename -uid "01A71C08-49C0-51BA-8E94-59BE3B953594";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_rotateZ";
	rename -uid "ABA50969-4174-B881-30DC-8A9433F522C7";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_translateX";
	rename -uid "F266AA13-4CBB-C5E6-B88C-91882B4958DE";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 8.7841455445064334 17 3.7882010053012563
		 20 3.4650669826696721 28 3.4650669826696721 36 5.337382636436212 42 8.7841455445064334
		 50 8.7841455445064334 55 8.7841455445064334;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 -3.458730834834352 0 0 3.0637892516179752 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 -0.61036426497076901 0 0 4.5956838774269615 
		0 0 0;
createNode animCurveTL -n "Root_translateY";
	rename -uid "220C92E7-44B6-EFC8-2391-E1B5224C21DC";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1.5096158449763806 17 1.3981039527784973
		 20 1.3908914455109738 28 1.3908914455109738 36 1.4326824341227971 42 1.5096158449763806
		 50 1.5096158449763806 55 1.5096158449763806;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 -0.077200540752381031 0 0 0.06838525409207441 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 -0.013623624838655202 0 0 0.10257788113811128 
		0 0 0;
createNode animCurveTL -n "Root_translateZ";
	rename -uid "BFC8B876-41C4-10ED-9DC2-48BEF95093D7";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 6.8843465043320293 17 6.8843465043320293
		 20 6.8843465043320293 28 6.8843465043320293 36 6.8843465043320293 42 6.8843465043320293
		 50 6.8843465043320293 55 6.8843465043320293;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PoleLeg_L_translateX";
	rename -uid "85CF915C-410B-0992-667A-7FB110A1D2C6";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PoleLeg_L_translateY";
	rename -uid "25F0E0EA-483E-43A8-7C16-A8B3AA6489A1";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PoleLeg_L_translateZ";
	rename -uid "278D204D-47A0-ED5F-19C1-F382E7D15FFF";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PoleLeg_L_lock";
	rename -uid "1CB3E7D0-4769-ABA0-6A21-DEB92C6D0A3E";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Chest_translateX";
	rename -uid "56FE35BE-4572-F7D1-2B04-4799F97BAE31";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1.2474071652925243 17 -0.75602919277592329
		 20 -0.88560998463395735 28 -0.88560998463395735 36 -0.13478794785983572 42 1.2474071652925243
		 50 1.2474071652925243 55 1.2474071652925243;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 -1.3869944017396945 0 0 1.2286178783576533 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 -0.24476371795406404 0 0 1.8429268175364804 
		0 0 0;
createNode animCurveTL -n "Chest_translateY";
	rename -uid "7DC93747-44AD-B4D0-CE0C-F4A827C8C06B";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0.70333119206065164 17 0.70333119206065164
		 20 0.70333119206065164 28 0.70333119206065164 36 0.70333119206065164 42 0.70333119206065164
		 50 0.70333119206065164 55 0.70333119206065164;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Chest_translateZ";
	rename -uid "31FEEAAA-4C68-42B5-F8BB-569DA90FAE7F";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 8.8251088007608348e-15 17 8.8251088007608348e-15
		 20 8.8251088007608348e-15 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Chest_scaleX";
	rename -uid "ED5E4E6D-4AC4-6DCF-97DA-DA9D9BEA05CA";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Chest_scaleY";
	rename -uid "2A471D38-4036-71A9-0F1E-588F64C7D480";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Chest_scaleZ";
	rename -uid "D944AA3A-4965-601E-D580-C28EADF9DFDC";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IndexFinger2_L_translateX";
	rename -uid "9C45AF11-4BFA-C91B-21F4-DFBDA90455C5";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IndexFinger2_L_translateY";
	rename -uid "41106EE8-4D68-7245-DBA2-A5AC1749B911";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IndexFinger2_L_translateZ";
	rename -uid "7497F44E-40B6-38EC-89C3-1AA0ACB35F6A";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IndexFinger2_L_scaleX";
	rename -uid "8F60E5AA-4576-3354-F050-6695898B93D2";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IndexFinger2_L_scaleY";
	rename -uid "6F2D73A9-4CCC-417A-9AD2-7880F5A5F51B";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IndexFinger2_L_scaleZ";
	rename -uid "0FDB2746-4C94-76E2-41C4-8AA40AAA27BD";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MiddleFinger1_L_translateX";
	rename -uid "C6CA00D1-40FD-D881-E7FC-B8A5B641F812";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MiddleFinger1_L_translateY";
	rename -uid "42CA0F28-4A86-9C37-7306-95BD793C3F0B";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MiddleFinger1_L_translateZ";
	rename -uid "E478AAF1-44CD-26D5-6A53-2F90434E3BC2";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MiddleFinger1_L_scaleX";
	rename -uid "5AC2792A-4CD4-FDF8-1E51-BF94B8D2613F";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MiddleFinger1_L_scaleY";
	rename -uid "09870BE2-485B-FC62-1F1E-B380620E112B";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MiddleFinger1_L_scaleZ";
	rename -uid "9BAD414F-4BA4-09D5-2242-589F62A633A6";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Scapula_R_translateX";
	rename -uid "4ADDFFB7-497D-10FA-49DD-899982F3B2A2";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Scapula_R_translateY";
	rename -uid "533BF4C7-4882-A2A6-CB2D-76A124E1CA3C";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Scapula_R_translateZ";
	rename -uid "E18F952B-4A08-C9EA-2FF4-5180155FDB43";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IndexFinger1_R_translateX";
	rename -uid "BA0AD065-4CE3-8BAB-DBE8-939776739702";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IndexFinger1_R_translateY";
	rename -uid "9127337E-4CDC-D881-4F45-3BB6DEFDC935";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IndexFinger1_R_translateZ";
	rename -uid "A859C164-4AAB-1574-9F3F-EB89817694F4";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IndexFinger1_R_scaleX";
	rename -uid "6C796F27-4299-01A1-B03F-83A9A87EAA64";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IndexFinger1_R_scaleY";
	rename -uid "644BA277-4271-6004-0031-4AAEE90BCC12";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IndexFinger1_R_scaleZ";
	rename -uid "83E95698-4B76-439C-B602-80A9DF149A1B";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollToes_R_translateX";
	rename -uid "79FD1870-4722-BD27-6654-E0B9B072E4AF";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollToes_R_translateY";
	rename -uid "EE469AAD-4A01-8E9C-5FED-2DAB983F2D06";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollToes_R_translateZ";
	rename -uid "C814931B-4DC1-D44E-1DD5-B6B8D5BA98A1";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ThumbFinger1_R_translateX";
	rename -uid "54FEC6F6-42B3-5FCC-FA53-329C3604DC76";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ThumbFinger1_R_translateY";
	rename -uid "BE844309-4E52-792C-1218-A889E3376B49";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ThumbFinger1_R_translateZ";
	rename -uid "0E78075D-4CD6-7614-28CF-5784E2CA89A1";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ThumbFinger1_R_scaleX";
	rename -uid "86D49187-4854-0FF1-E317-FC9564B32235";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ThumbFinger1_R_scaleY";
	rename -uid "CEBA9C90-4F89-5A50-8A52-F8B5EEE7CE98";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ThumbFinger1_R_scaleZ";
	rename -uid "B7086FAB-4909-3AA4-727F-52A8DADC26C4";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Elbow_R_translateX";
	rename -uid "3857A14D-408A-7042-0F45-A6AA5EFF7117";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Elbow_R_translateY";
	rename -uid "5E63E474-498C-B8E1-B2BC-DB8A6EE58DED";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Elbow_R_translateZ";
	rename -uid "33D2559C-433F-C40F-F4C1-898345917D7F";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Elbow_R_scaleX";
	rename -uid "94634870-4738-8E22-12B9-47B8F54341B4";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Elbow_R_scaleY";
	rename -uid "110B4D71-41F1-2C90-F49F-ACB7D6259238";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Elbow_R_scaleZ";
	rename -uid "63C9C6B2-40BE-852F-8A6A-C8971C73FFAF";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ThumbFinger2_L_translateX";
	rename -uid "1B485F9F-4BD0-570D-2D40-7797E35CF613";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ThumbFinger2_L_translateY";
	rename -uid "A31554F8-443F-3D85-3EBA-878F49663457";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ThumbFinger2_L_translateZ";
	rename -uid "CC35E85B-44BE-B4CE-7FCF-559C3AFE2902";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ThumbFinger2_L_scaleX";
	rename -uid "10061AFE-4563-D0A0-C89D-6C95ECBCBB2E";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ThumbFinger2_L_scaleY";
	rename -uid "55502E79-4F00-D7BD-AE99-3590BEA03570";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ThumbFinger2_L_scaleZ";
	rename -uid "C9933F15-4E9E-3A5D-61F2-70897E0F733E";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IKToes_R_translateX";
	rename -uid "EEA15A0E-49BC-FC4D-644B-C2A0F96C9752";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 -1.7763568394002505e-15 17 -1.7763568394002505e-15
		 20 -1.7763568394002505e-15 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IKToes_R_translateY";
	rename -uid "43135ACA-4F49-CA5E-46BB-CA805671D8E6";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IKToes_R_translateZ";
	rename -uid "DDE31710-42F6-75EA-E87E-07BE06EF541B";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKToes_R_scaleX";
	rename -uid "31B32219-4CCA-A802-4CE4-22AB1EF6286E";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKToes_R_scaleY";
	rename -uid "F03DB58C-4AED-1DDD-D4F6-B88627CAEFFE";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1.0000000000000002 17 1.0000000000000002
		 20 1.0000000000000002 28 1.0000000000000002 36 1.0000000000000002 42 1.0000000000000002
		 50 1.0000000000000002 55 1.0000000000000002;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKToes_R_scaleZ";
	rename -uid "4FBC3772-4E5B-8CC7-61C4-67AB8F2E2DF6";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Elbow_L_translateX";
	rename -uid "6C994937-40EA-56B5-780D-459B00DB4FF8";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Elbow_L_translateY";
	rename -uid "7CB940AC-4780-E5A0-669B-8E8B7500A06C";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Elbow_L_translateZ";
	rename -uid "585DE3F6-4739-9764-EB5F-73A0B51672CF";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Elbow_L_scaleX";
	rename -uid "BB22C99C-4844-B0B3-C721-2387F8877BAB";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Elbow_L_scaleY";
	rename -uid "95A641A1-49E9-5509-AD33-D3AFFF32B4C1";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Elbow_L_scaleZ";
	rename -uid "677116DD-4EFA-308D-0A59-489DF55AF428";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollToesEnd_R_translateX";
	rename -uid "9FC68689-4EAD-29C8-7E9F-7EADB4C9E6E5";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollToesEnd_R_translateY";
	rename -uid "2DA3C690-4469-E0AA-C301-47ADC67CDDE6";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollToesEnd_R_translateZ";
	rename -uid "59709AF0-4384-9965-96B6-EBBC013209C1";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IndexFinger2_R_translateX";
	rename -uid "BAD53655-41AE-C595-278B-6EBE76599C71";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IndexFinger2_R_translateY";
	rename -uid "F7A0E0B2-4AFE-CA6D-6E12-EB8CB68CDF58";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IndexFinger2_R_translateZ";
	rename -uid "59780084-4FEA-887D-F032-FF8DAD92533A";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IndexFinger2_R_scaleX";
	rename -uid "80E159CE-4990-34D3-71A4-B9945E7C743C";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IndexFinger2_R_scaleY";
	rename -uid "933AA9F9-4CCF-D658-8D53-5D97F0448592";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IndexFinger2_R_scaleZ";
	rename -uid "C995BD8D-45F9-7BA5-0C47-75A00147FF1A";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Scapula_L_translateX";
	rename -uid "366FF8E2-44FC-E56D-2AD1-5BB003E09636";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Scapula_L_translateY";
	rename -uid "2B6F558F-4963-7DFE-073B-B9BF003A3E0A";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Scapula_L_translateZ";
	rename -uid "8A98BB5F-4E0B-ED5F-EA2F-F5B7EFE3D418";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IndexFinger1_L_translateX";
	rename -uid "204B271B-4D67-A5B9-B9FF-8E839B963769";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IndexFinger1_L_translateY";
	rename -uid "27416C1D-4755-EF21-3E73-8CAB6A776C64";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IndexFinger1_L_translateZ";
	rename -uid "95A44691-42B5-4A55-F618-D291CC9867EB";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IndexFinger1_L_scaleX";
	rename -uid "063B2BBE-4962-0B97-C297-E6B1BF06A6FD";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IndexFinger1_L_scaleY";
	rename -uid "65B4443A-4F95-47C4-B38C-F782C7A7D886";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IndexFinger1_L_scaleZ";
	rename -uid "81B63E99-47F0-6A36-A599-F29D8341C5E5";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Shoulder_R_translateX";
	rename -uid "FAE70540-48BF-B447-5F77-A6B25DC23B6F";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Shoulder_R_translateY";
	rename -uid "C7D31B2F-4F0C-B670-7FBE-6BA668159913";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Shoulder_R_translateZ";
	rename -uid "5E9F8A87-4CE0-2FF9-48AD-D8820C4C857C";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Shoulder_R_scaleX";
	rename -uid "416BBCC7-4AF0-0F72-9F79-C2ACDA398B8C";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Shoulder_R_scaleY";
	rename -uid "EC998657-41E6-6079-FA24-E2BEE415762E";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Shoulder_R_scaleZ";
	rename -uid "0C31B720-430F-8493-FCD4-55A3C401B6AA";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Shoulder_R_Global";
	rename -uid "AD7DF593-4BF9-2204-8C8B-8CAD0081A9AC";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 10 17 10 20 10 28 10 36 10 42 10 50 10
		 55 10;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_translateX";
	rename -uid "FFBF9EA9-40EE-8325-2E6C-78AAB74B2975";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 1.3410744860436787 20 1.427814198609187
		 28 1.427814198609187 36 0.92522360069875331 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0.928436182645624 0 0 -0.82242097839889206 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0.16384167929040427 0 0 -1.2336314675983373 
		0 0 0;
createNode animCurveTL -n "Hips_translateY";
	rename -uid "9392BD2A-4967-21B5-0B20-8289CAD1DC3D";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_translateZ";
	rename -uid "85F05D94-4EF9-4007-8144-CA9354E96D9B";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_scaleX";
	rename -uid "FE922CAC-47A9-AFA0-5840-068C2314A74A";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_scaleY";
	rename -uid "B20103B8-44DC-3B83-AD26-B78344FBEF43";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_scaleZ";
	rename -uid "9A381D58-483D-3D5A-3D27-4EAD2E98EEA2";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "JetPackFlame_L_Flame";
	rename -uid "5295A288-4D22-D635-19A3-F29D04A7A79B";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MiddleFinger1_R_translateX";
	rename -uid "5A6BEE97-4435-AA88-3C83-7D945B654596";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MiddleFinger1_R_translateY";
	rename -uid "1F7A06CE-4EA3-AA01-E06D-628B5ED09035";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MiddleFinger1_R_translateZ";
	rename -uid "7C7049D8-4DE6-DE28-B21D-B1B23169ED00";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MiddleFinger1_R_scaleX";
	rename -uid "B88C640A-4064-C122-CFA1-989766AC8C9F";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MiddleFinger1_R_scaleY";
	rename -uid "6BBBA13A-4CDD-B8C3-2B44-C890D7800041";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MiddleFinger1_R_scaleZ";
	rename -uid "DD0E5FB5-4BAB-217E-01F6-1797CD359684";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MiddleFinger2_L_translateX";
	rename -uid "F69FB63C-4725-C26B-B26E-679AAD593573";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MiddleFinger2_L_translateY";
	rename -uid "23C5C2D7-47B4-BB4C-A643-EE844FA60690";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MiddleFinger2_L_translateZ";
	rename -uid "E0808540-48F7-98BC-936B-C4BAFAD30846";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MiddleFinger2_L_scaleX";
	rename -uid "C4B9D632-4B61-846F-7F01-F282503438BA";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MiddleFinger2_L_scaleY";
	rename -uid "41620F39-49CE-87F4-4A6E-4393FFA0622B";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MiddleFinger2_L_scaleZ";
	rename -uid "515635E5-401E-E793-D4D8-B89EAA4559BC";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "JetPackFlame_R_Flame";
	rename -uid "92734891-4419-7A87-A98E-7A80CCB7C90C";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_translateX";
	rename -uid "C35D8C2C-4F5A-A0C7-0828-4E8C46F1FF03";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 -0.43046778880826864 17 -3.5405016709814059
		 20 -4.1473932374121141 28 -4.1473932374121141 36 -2.6875108178430498 42 0 50 0 55 0;
	setAttr -s 9 ".kit[8]"  18;
	setAttr -s 9 ".kot[7:8]"  18 18;
	setAttr -s 9 ".kix[0:8]"  0 0.41666666666666669 0.29166666666666663 
		0.12499999999999989 0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 
		0.20833333333333304;
	setAttr -s 9 ".kiy[0:8]"  0 -3.1105449280590856 -2.5597923672869429 
		0 0 2.388898504749378 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.41666666666666669 0.2916666666666668 
		0.12500000000000022 0.83333333333333337 0.24999999999999978 0.375 0.625 0.20833333333333304 
		0.20833333333333304;
	setAttr -s 9 ".koy[0:8]"  0 -2.1773814496413602 -1.0970538716944032 
		0 0 3.5833477571240664 0 0 0;
createNode animCurveTL -n "Head_translateY";
	rename -uid "9F1CA2F6-4B2E-FE3D-FD74-F3BF9C00EA8C";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 9 ".kit[8]"  18;
	setAttr -s 9 ".kot[7:8]"  18 18;
	setAttr -s 9 ".kix[0:8]"  0 0.41666666666666669 0.29166666666666663 
		0.12499999999999989 0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 
		0.20833333333333304;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.41666666666666669 0.2916666666666668 
		0.12500000000000022 0.83333333333333337 0.24999999999999978 0.375 0.625 0.20833333333333304 
		0.20833333333333304;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_translateZ";
	rename -uid "23AFBD2E-4893-ED70-5F87-43A9352D1700";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 9 ".kit[8]"  18;
	setAttr -s 9 ".kot[7:8]"  18 18;
	setAttr -s 9 ".kix[0:8]"  0 0.41666666666666669 0.29166666666666663 
		0.12499999999999989 0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 
		0.20833333333333304;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.41666666666666669 0.2916666666666668 
		0.12500000000000022 0.83333333333333337 0.24999999999999978 0.375 0.625 0.20833333333333304 
		0.20833333333333304;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_scaleX";
	rename -uid "17E0ECD1-4E4E-AD31-2F10-57AFAFCFCDA7";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 9 ".kit[8]"  18;
	setAttr -s 9 ".kot[7:8]"  18 18;
	setAttr -s 9 ".kix[0:8]"  0 0.41666666666666669 0.29166666666666663 
		0.12499999999999989 0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 
		0.20833333333333304;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.41666666666666669 0.2916666666666668 
		0.12500000000000022 0.83333333333333337 0.24999999999999978 0.375 0.625 0.20833333333333304 
		0.20833333333333304;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_scaleY";
	rename -uid "276DE8A8-4C88-BF6F-BFF8-FE9A1A987E62";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 9 ".kit[8]"  18;
	setAttr -s 9 ".kot[7:8]"  18 18;
	setAttr -s 9 ".kix[0:8]"  0 0.41666666666666669 0.29166666666666663 
		0.12499999999999989 0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 
		0.20833333333333304;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.41666666666666669 0.2916666666666668 
		0.12500000000000022 0.83333333333333337 0.24999999999999978 0.375 0.625 0.20833333333333304 
		0.20833333333333304;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_scaleZ";
	rename -uid "34EE20D0-4107-0FE1-F10F-3AB9360F1E34";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 9 ".kit[8]"  18;
	setAttr -s 9 ".kot[7:8]"  18 18;
	setAttr -s 9 ".kix[0:8]"  0 0.41666666666666669 0.29166666666666663 
		0.12499999999999989 0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 
		0.20833333333333304;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.41666666666666669 0.2916666666666668 
		0.12500000000000022 0.83333333333333337 0.24999999999999978 0.375 0.625 0.20833333333333304 
		0.20833333333333304;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Global";
	rename -uid "FD8399FB-4410-5B7B-E0F0-87A7D238ED9B";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 10 10 10 17 10 20 10 28 10 36 10 42 10
		 50 10 55 10;
	setAttr -s 9 ".kit[8]"  18;
	setAttr -s 9 ".kot[7:8]"  18 18;
	setAttr -s 9 ".kix[0:8]"  0 0.41666666666666669 0.29166666666666663 
		0.12499999999999989 0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 
		0.20833333333333304;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.41666666666666669 0.2916666666666668 
		0.12500000000000022 0.83333333333333337 0.24999999999999978 0.375 0.625 0.20833333333333304 
		0.20833333333333304;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MiddleFinger2_R_translateX";
	rename -uid "59AAE2D4-4A37-538A-E2D3-568F066ADB52";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MiddleFinger2_R_translateY";
	rename -uid "FDCA8C88-47C6-9151-3276-D9A4A8B49F81";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MiddleFinger2_R_translateZ";
	rename -uid "0D590EFA-4E80-A8DA-C66C-6BA9F88D6BA1";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MiddleFinger2_R_scaleX";
	rename -uid "FDA1CF9E-4972-A963-3F38-49A083264BD2";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MiddleFinger2_R_scaleY";
	rename -uid "41A71E8E-4DF3-D934-A6C6-9497C0489AF1";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MiddleFinger2_R_scaleZ";
	rename -uid "BDE28A8D-4F74-247F-44A0-7385270E856F";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Main_translateX";
	rename -uid "B3D946B2-4EA1-3500-AA58-F4AD61CD51CC";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Main_translateY";
	rename -uid "ECF452AE-4077-F76C-42E7-5BA5D69DE066";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Main_translateZ";
	rename -uid "74C2672F-405C-F618-1BD2-E69B2B32B8C3";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Main_GlobalScale";
	rename -uid "46C3E799-413E-937C-3353-65904B34C369";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollToes_L_translateX";
	rename -uid "08DE55F2-4FDB-5C80-E199-59B170F629E6";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollToes_L_translateY";
	rename -uid "9F92B77C-4859-D034-CBB0-3AA2201599E4";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollToes_L_translateZ";
	rename -uid "DFD2B27E-4A71-783A-0D03-429433BAA875";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IKLeg_R_translateX";
	rename -uid "8AFC97D4-4626-3464-15B0-0BB5BF3BE9DA";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1.1824581221555448 17 1.1824581221555448
		 20 1.1824581221555448 28 1.1824581221555448 36 1.1824581221555448 42 1.1824581221555448
		 50 1.1824581221555448 55 1.1824581221555448;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IKLeg_R_translateY";
	rename -uid "CA7E12FA-4E8A-F7B9-5878-2BBDB7923A8B";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IKLeg_R_translateZ";
	rename -uid "D3DC9D71-42B8-1C1E-FDA4-CBB66BB5F2A3";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_scaleX";
	rename -uid "817160BF-43B9-621B-95BC-C49CDAACE1A7";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_scaleY";
	rename -uid "6B342A61-49EF-2AB6-5B4C-39B1D0EF5C24";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_scaleZ";
	rename -uid "45873985-4F49-207D-D977-EC890D02566A";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_swivel";
	rename -uid "EFC212C8-488F-BD46-46B7-9C98E19EDCEF";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_roll";
	rename -uid "D371D183-425B-5977-F229-A68D7CEBDF60";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_rollStartAngle";
	rename -uid "E8AF4826-476F-3BAF-3A2C-799F46E329F7";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 30 17 30 20 30 28 30 36 30 42 30 50 30
		 55 30;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_rollEndAngle";
	rename -uid "4CE459CC-4380-5CAE-5B20-7999A1F7A548";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 60 17 60 20 60 28 60 36 60 42 60 50 60
		 55 60;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_rock";
	rename -uid "0C2065F9-47F6-2BBD-D96D-788B171A14C8";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_stretchy";
	rename -uid "876AA59A-440A-6528-A96B-D5BBE0B7CD7A";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 10 17 10 20 10 28 10 36 10 42 10 50 10
		 55 10;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_Lenght1";
	rename -uid "432EEAFF-4A21-EE83-084F-AFB403B00291";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_Lenght2";
	rename -uid "5CCE8F33-42CA-C665-413C-22898F3AE8A4";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_Fatness1";
	rename -uid "4416E8C4-43D6-2A04-64CF-86AE378B7171";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_Fatness2";
	rename -uid "393B1AB1-4E71-19EF-FB4E-F2BBD8D2D0C1";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_volume";
	rename -uid "5D87F191-4841-BB48-35F5-B18E495A69C5";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 10 17 10 20 10 28 10 36 10 42 10 50 10
		 55 10;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IKToes_L_translateX";
	rename -uid "B8663007-4FFA-47AD-8EEB-6191080FE7E9";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 -1.7763568394002505e-15 17 -1.7763568394002505e-15
		 20 -1.7763568394002505e-15 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IKToes_L_translateY";
	rename -uid "544C371D-412E-7D2E-52EF-7CA7760C348C";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IKToes_L_translateZ";
	rename -uid "6C0C6731-45D3-7A7C-7DF9-64B3BE80F23E";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKToes_L_scaleX";
	rename -uid "49133DC5-4A3A-F7C8-72E2-C0934186CA18";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKToes_L_scaleY";
	rename -uid "992FEBB3-47E7-EF14-BF0F-F19B0B8CCC5D";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1.0000000000000002 17 1.0000000000000002
		 20 1.0000000000000002 28 1.0000000000000002 36 1.0000000000000002 42 1.0000000000000002
		 50 1.0000000000000002 55 1.0000000000000002;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKToes_L_scaleZ";
	rename -uid "17610062-43D7-19B2-7FDA-6899ECB365CF";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_translateX";
	rename -uid "46DD31E9-4AAA-11F0-DC00-D4B69607D3A7";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_translateY";
	rename -uid "62EF8D5D-425F-0A3B-32D0-3CAC0147F974";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_translateZ";
	rename -uid "02D68A57-4DB9-E52D-4936-5A99C498522E";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_scaleX";
	rename -uid "E5DF59C9-49D1-6542-4661-34AA1BAA5CE5";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_scaleY";
	rename -uid "D6AB92B1-4CE7-1B91-897B-5FA2A116E5F6";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_scaleZ";
	rename -uid "B36CF5F9-4A78-7F31-F7D2-0793F92B081F";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Wrist_R_translateX";
	rename -uid "872D8B09-4FAF-F6AF-0877-7CAED7662BCB";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Wrist_R_translateY";
	rename -uid "57B243EA-4A71-317F-957A-4CA108124CB5";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Wrist_R_translateZ";
	rename -uid "EC6F61C7-4D1C-2EC4-DCE7-E1B77904958D";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Wrist_R_scaleX";
	rename -uid "1158F587-46AA-49B2-32CC-5A946E011E2E";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Wrist_R_scaleY";
	rename -uid "48FE0DF4-4F1C-1F31-9991-B88A85288555";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Wrist_R_scaleZ";
	rename -uid "A7951ACB-4691-5EDE-D5FB-B892AA86B57D";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Wrist_L_translateX";
	rename -uid "469562AE-461B-AB2F-AFE6-AFAAA6C42FB7";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Wrist_L_translateY";
	rename -uid "959F8542-44EB-7FF9-1E93-E4A45529CB9F";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Wrist_L_translateZ";
	rename -uid "87110674-405F-7894-3896-0BB5D50A187B";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Wrist_L_scaleX";
	rename -uid "CD8939C1-4572-8248-38FB-659391E11B32";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Wrist_L_scaleY";
	rename -uid "09D689E2-4422-149C-DC0B-FCB73CA3C225";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Wrist_L_scaleZ";
	rename -uid "01E84A89-48D9-1047-8BB1-6197A57A50E2";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IKLeg_L_translateX";
	rename -uid "A7DB6A2E-4880-8F7A-7742-B491166A5601";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 3.3639834338503078 17 3.3639834338503078
		 20 3.3639834338503078 28 3.3639834338503078 36 3.3639834338503078 42 3.3639834338503078
		 50 3.3639834338503078 55 3.3639834338503078;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IKLeg_L_translateY";
	rename -uid "7F38CD3D-4BA3-0823-BAF2-349229405572";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 1.6684431614066851e-15 20 1.7763568394002505e-15
		 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IKLeg_L_translateZ";
	rename -uid "CF4EC4A5-4F40-432C-C0DF-2487059A3740";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_scaleX";
	rename -uid "CC95B4BF-4BA5-56AC-DAA3-C6A5C8BFC3D0";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_scaleY";
	rename -uid "B4C676B0-4ACD-1CB8-FF0F-81B1E7C4597E";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_scaleZ";
	rename -uid "B14D4F2E-412B-BCE8-63B5-808203A840AF";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_swivel";
	rename -uid "5598DD40-4E86-12A0-2E5B-4DBAEBF6FE2E";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_roll";
	rename -uid "D16F14C0-4712-E073-5495-E1A560C46B36";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_rollStartAngle";
	rename -uid "A26EB7D5-4243-06F3-11FA-E2BF49528F0D";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 30 17 30 20 30 28 30 36 30 42 30 50 30
		 55 30;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_rollEndAngle";
	rename -uid "A4A6E888-4C89-313D-D603-FDB20CADE6E8";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 60 17 60 20 60 28 60 36 60 42 60 50 60
		 55 60;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_rock";
	rename -uid "B4413B01-4819-7B70-092B-1D9B5B2D5E3F";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_stretchy";
	rename -uid "3E12C206-49C6-EAA3-FD3A-57A6F4B00E07";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 10 17 10 20 10 28 10 36 10 42 10 50 10
		 55 10;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_Lenght1";
	rename -uid "58D0AE9E-4774-FBB4-9934-7DBC11728437";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_Lenght2";
	rename -uid "41746648-45CA-63A5-C42C-B89CC5A95F3F";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_Fatness1";
	rename -uid "F226FBB7-4C07-33D5-7D62-D693DBF1BB72";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_Fatness2";
	rename -uid "992AB578-4482-C375-7B7D-24AD65D68A21";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_volume";
	rename -uid "A0D58479-4E52-BABF-486F-6581274C2B1A";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 10 17 10 20 10 28 10 36 10 42 10 50 10
		 55 10;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ThumbFinger1_L_translateX";
	rename -uid "464539E0-4117-B11A-9C13-3692E37991C2";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ThumbFinger1_L_translateY";
	rename -uid "0A5823B7-44F4-218E-30AA-7DB698BD6B2A";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ThumbFinger1_L_translateZ";
	rename -uid "2BC0F59C-4CF4-5F38-F405-8297FDEC0C4D";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ThumbFinger1_L_scaleX";
	rename -uid "EFCECA54-40E6-BA99-AA9C-B3B8E6826FD1";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ThumbFinger1_L_scaleY";
	rename -uid "2B6C25B8-42FC-5867-9FF5-7EA66909F59D";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ThumbFinger1_L_scaleZ";
	rename -uid "AC1FC5DB-4062-E594-8A67-018506BB548F";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollHeel_R_translateX";
	rename -uid "69A49B41-40B6-8CC8-A5B1-0ABB9718958C";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollHeel_R_translateY";
	rename -uid "0F86105A-4BF5-E350-1161-4B8A0AB41E62";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollHeel_R_translateZ";
	rename -uid "63B2A6C4-4F30-836D-36E5-3EAD98299BD3";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PoleLeg_R_translateX";
	rename -uid "9DE70972-4863-0BBA-C48B-00813A8E406C";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PoleLeg_R_translateY";
	rename -uid "25F42C5A-4CC6-AA79-457C-3B97ED01EF55";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PoleLeg_R_translateZ";
	rename -uid "9B9C4FC2-4B12-5427-486E-D6846DD58FBE";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PoleLeg_R_lock";
	rename -uid "2CE028F9-44F4-7613-016A-E0B83FF1680E";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ThumbFinger2_R_translateX";
	rename -uid "D1BFF73E-42B5-80FD-2D03-35B88D9C6600";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ThumbFinger2_R_translateY";
	rename -uid "186B15DF-4D8A-EDD8-15D8-B3A8BDA0F266";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ThumbFinger2_R_translateZ";
	rename -uid "5912E8A3-4C8E-2242-DEB2-3486E5CDA9D4";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ThumbFinger2_R_scaleX";
	rename -uid "34B2DE63-4CA2-87D2-6709-41996CB38640";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ThumbFinger2_R_scaleY";
	rename -uid "BA87333D-4D34-4EFE-09B9-E39A14C18E3F";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ThumbFinger2_R_scaleZ";
	rename -uid "1A25B62E-4A44-DD93-118B-ED91104DF908";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollHeel_L_translateX";
	rename -uid "6FE60E7F-4241-C842-0990-6AB25FE1867A";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollHeel_L_translateY";
	rename -uid "40011CD7-4440-A38C-D27A-F7A1577AE5B3";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollHeel_L_translateZ";
	rename -uid "1CDF99A3-42C7-B15A-9485-A7A8A92752CE";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Shoulder_L_translateX";
	rename -uid "96AA6E99-4392-BCCB-AE7D-C6A84997AC51";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Shoulder_L_translateY";
	rename -uid "78997117-4A09-D06A-ACF1-05BDE0D700E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Shoulder_L_translateZ";
	rename -uid "491E162E-46BA-9FCE-6C38-CBB32EB612A7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Shoulder_L_scaleX";
	rename -uid "4F91DC3B-461B-942C-89A4-FF8A1C82BDE3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Shoulder_L_scaleY";
	rename -uid "A1153C37-4DC8-1303-0D44-F1899938E7D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Shoulder_L_scaleZ";
	rename -uid "6307BBF5-43B7-7646-C17F-E1A99C9A1322";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 17 1 20 1 28 1 36 1 42 1 50 1 55 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Shoulder_L_Global";
	rename -uid "A571DA48-4D45-BC59-FBCF-A2BCE3B055D0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 10 17 10 20 10 28 10 36 10 42 10 50 10
		 55 10;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollToesEnd_L_translateX";
	rename -uid "5FCC10B4-48EE-ED72-B687-D481ECE181B8";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollToesEnd_L_translateY";
	rename -uid "B697D53D-4B2E-28FC-D37F-D4893C71FB6D";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollToesEnd_L_translateZ";
	rename -uid "1D53F36B-47C4-4E01-555D-2C9F6957A3DF";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 0 20 0 28 0 36 0 42 0 50 0 55 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.70833333333333348 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70833333333333326 0.12499999999999989 
		0.41666666666666663 0.24999999999999978 0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_R_antiPop";
	rename -uid "D89A71F2-435B-710D-36AF-C6B06C5CC393";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  17 10 20 10 28 10 36 10 42 10 50 10 55 10;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 18 18;
	setAttr -s 7 ".kix[1:6]"  0 0.41666666666666663 0.24999999999999978 
		0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.41666666666666663 0.24999999999999978 
		0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_antiPop";
	rename -uid "C8B75D93-4F96-E17E-765D-B2BB1DE833FC";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  17 10 20 10 28 10 36 10 42 10 50 10 55 10;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 18 18;
	setAttr -s 7 ".kix[1:6]"  0 0.41666666666666663 0.24999999999999978 
		0.375 0.33333333333333348 0.20833333333333304;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.41666666666666663 0.24999999999999978 
		0.375 0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "PoleLeg_L_follow";
	rename -uid "CB480B97-4A69-BB37-13D1-3094880A27BC";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  17 10 28 10 36 10 42 10 50 10 55 10;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 18 18;
	setAttr -s 6 ".kix[1:5]"  0 0.21672369633270483 0.40580234056384934 
		0.33333333333333348 0.20833333333333304;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.29226354591486725 0.40122227332941995 
		0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "PoleLeg_R_follow";
	rename -uid "086F6D45-4157-DA57-38CD-39A646D09B40";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  17 10 28 10 36 10 42 10 50 10 55 10;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 18 18;
	setAttr -s 6 ".kix[1:5]"  0 0.21672369633270483 0.40580234056384934 
		0.33333333333333348 0.20833333333333304;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.29226354591486725 0.40122227332941995 
		0.625 0.20833333333333304 0.20833333333333304;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
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
		"ais_mik_eRN" 354
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
	setAttr ".o" 4;
	setAttr ".unw" 4;
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
// End of 5_ArmUpDown_anim_v001.0022.ma
