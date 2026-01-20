//Maya ASCII 2026 scene
//Name: 3_Jump_anim_v001.0044.ma
//Last modified: Tue, Jan 13, 2026 06:56:58 PM
//Codeset: 1251
file -rdi 1 -ns "ais_mik_e_only_torso_antipop_follow_knees_10" -rfn "ais_mik_e_only_torso_antipop_follow_knees_10RN"
		 -typ "mayaAscii" "D:/AiS//ais_mik_e_only torso+antipop+follow knees 10.ma";
file -rdi 2 -ns "ais_mik_e" -rfn "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_eRN"
		 -op "v=0;" -typ "mayaAscii" "D:/AiS//ais_mik_e.ma";
file -r -ns "ais_mik_e_only_torso_antipop_follow_knees_10" -dr 1 -rfn "ais_mik_e_only_torso_antipop_follow_knees_10RN"
		 -typ "mayaAscii" "D:/AiS//ais_mik_e_only torso+antipop+follow knees 10.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" "mtoa" "5.5.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "7B75687D-4B7E-24D7-45C8-46B2849F2F53";
fileInfo "exportedFrom" "D:/Yandex.Disk/AiS/3_Jump_anim_v001.ma";
createNode transform -s -n "persp";
	rename -uid "187660C6-46F6-3C6F-527D-67BF597C805F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -68.59363369958092 149.22638979573253 537.79313585442492 ;
	setAttr ".r" -type "double3" -7.5383527295570349 -10.999999999998087 -1.0125262978827584e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1389D14E-4D3B-135B-DDEF-73B41ACECDC4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 512.18414403916597;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.78773744893281616 94.776162127731865 -10.626241691922424 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C134BC34-4B38-9482-40B5-9DB604D6B8AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BF4CFE6B-4B54-5F1C-2E85-A0A3B3786058";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 394.20282161456493;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "C6195EE6-4F69-F0CB-5EFA-6CB5345F4FE8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 48.367086618706878 117.92558049221253 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C623B3E1-4564-D53B-D12E-CF921F5960A0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 593.55849503372042;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "471E4F50-4BBB-0225-9FEC-659E0B93ABDD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9AB01011-41C9-17DF-D22B-F38B0A94A52E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 112.0557350420619;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5337AE66-4728-FAEC-6638-8F86983A3296";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FAE8B31F-4D95-3B9A-E704-16B914DD4705";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D19DF5A3-4FA0-A6DE-E472-05B975990FE2";
createNode displayLayerManager -n "layerManager";
	rename -uid "6C07AFBE-4B3C-2743-1079-91BBF8F4BC5A";
createNode displayLayer -n "defaultLayer";
	rename -uid "41F2E7CA-4839-00FF-C570-64A1ACCD28FD";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5598C51B-4804-9A5A-BCC7-D7AB271258DA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4542A33F-4A8D-3985-653B-DAB530A1BEA2";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FA607458-4324-8325-23D9-82B32E0BA9A1";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6A715132-408A-1A70-7661-B4B95B5B1417";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 894\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 894\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 894\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1795\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 1\n"
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
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1795\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1795\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 120 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "598F2292-4409-8E43-2C83-C2ABC00031F7";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 50 -ast 0 -aet 50 ";
	setAttr ".st" 6;
createNode animCurveTL -n "IKLeg_R_translateX";
	rename -uid "C7340A80-4A8B-F0CA-A46E-0EBF33820FC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 14 0 16 0 22 -2.1443246534522791
		 32 0 37 0 48 0;
createNode animCurveTL -n "IKLeg_R_translateY";
	rename -uid "FFA5183B-4BFC-2770-0668-1D9AF9F23BED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 15 0 16 12.13195645396811 22 81.642669433602066
		 23 84.352098536370875 28 72.170662776176769 32 0 37 0 48 0;
	setAttr -s 10 ".kit[6:9]"  1 1 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 1 18 18 18;
	setAttr -s 10 ".ktl[2:9]" no yes yes yes yes no yes yes;
	setAttr -s 10 ".kix[6:9]"  0.0074338220849842641 0.0025211826417994155 
		1 1;
	setAttr -s 10 ".kiy[6:9]"  -0.99997236876286177 -0.99999682181399296 
		0 0;
	setAttr -s 10 ".kox[2:9]"  0.0037497498154234919 0.0035724555247300858 
		0.0051260637887127428 1 0.0074338212303056758 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0.99999296966344808 0.99999361876040171 
		0.99998686164870876 0 -0.99997236876921547 0 0 0;
createNode animCurveTL -n "IKLeg_R_translateZ";
	rename -uid "8F40B521-47C3-C10F-82D5-83A75C004A67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 14 0 16 0 22 0 23 0 31 0 37 0 48 0;
createNode animCurveTA -n "IKLeg_R_rotateX";
	rename -uid "CC0078F5-4A62-9827-7573-8883B440F050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 14 0 16 0 22 0 23 0 31 0 37 0 48 0;
createNode animCurveTA -n "IKLeg_R_rotateY";
	rename -uid "3631B549-4B07-F78F-A4F4-99BDBE5D31EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -22.780016150295136 10 -22.780016150295136
		 14 -22.780016150295136 16 -22.780016150295136 22 -22.780016150295136 23 -22.780016150295136
		 31 -22.780016150295136 37 -22.780016150295136 48 -22.780016150295136;
createNode animCurveTA -n "IKLeg_R_rotateZ";
	rename -uid "B9E23A7A-4776-1BA6-F2E2-9A98B9F7D970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 14 0 16 0 22 0 23 0 31 0 37 0 48 0;
createNode animCurveTU -n "IKLeg_R_scaleX";
	rename -uid "FB3E64D5-47F8-2760-FE29-A2B4E121D801";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 14 1 16 1 22 1 23 1 31 1 37 1 48 1;
createNode animCurveTU -n "IKLeg_R_scaleY";
	rename -uid "F50B095C-43D6-64DF-A241-8E88F98282EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 14 1 16 1 22 1 23 1 31 1 37 1 48 1;
createNode animCurveTU -n "IKLeg_R_scaleZ";
	rename -uid "27B4D209-4DB4-A832-1624-C9BCE7152B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 14 1 16 1 22 1 23 1 31 1 37 1 48 1;
createNode animCurveTU -n "IKLeg_R_swivel";
	rename -uid "90A6EA51-4571-4134-1E02-C98255441952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 14 0 16 0 22 0 23 0 31 0 37 0 48 0;
createNode animCurveTU -n "IKLeg_R_roll";
	rename -uid "446BCB04-4CA0-A9DA-BD85-CE9BF89FC296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 14 0 16 0 22 0 23 0 31 0 37 0 48 0;
createNode animCurveTU -n "IKLeg_R_rollStartAngle";
	rename -uid "2D2AE3AC-4045-3610-8D15-828C9EB92FAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 30 10 30 14 30 16 30 22 30 23 30 31 30
		 37 30 48 30;
createNode animCurveTU -n "IKLeg_R_rollEndAngle";
	rename -uid "856AAF7C-4983-6ED5-313B-D6BA2A73D019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 60 10 60 14 60 16 60 22 60 23 60 31 60
		 37 60 48 60;
createNode animCurveTU -n "IKLeg_R_rock";
	rename -uid "0E991EA0-4780-0F48-4102-EDB0037DFBA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 14 0 16 0 22 0 23 0 31 0 37 0 48 0;
createNode animCurveTU -n "IKLeg_R_stretchy";
	rename -uid "5185BDAB-40B4-607F-F2AB-6CA014E827E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 10 10 10 14 10 16 10 22 10 23 10 31 10
		 37 10 48 10;
createNode animCurveTU -n "IKLeg_R_antiPop";
	rename -uid "ED3C153D-4F18-EECA-3354-5597343ACDB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 10 10 10 14 10 16 10 22 10 23 10 31 10
		 37 10 48 10;
createNode animCurveTU -n "IKLeg_R_Lenght1";
	rename -uid "A5026D96-4944-67B7-DC04-E186407EE24E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 14 1 16 1 22 1 23 1 31 1 37 1 48 1;
createNode animCurveTU -n "IKLeg_R_Lenght2";
	rename -uid "782F9A48-4B22-269F-D15E-8F9ED672F271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 14 1 16 1 22 1 23 1 31 1 37 1 48 1;
createNode animCurveTU -n "IKLeg_R_Fatness1";
	rename -uid "B89A697F-4C90-02C4-CFA9-1A8EF6AD26BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 14 0 16 0 22 0 23 0 31 0 37 0 48 0;
createNode animCurveTU -n "IKLeg_R_Fatness2";
	rename -uid "A21D1347-4468-E28F-7BCB-998DD3B277BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 14 0 16 0 22 0 23 0 31 0 37 0 48 0;
createNode animCurveTU -n "IKLeg_R_volume";
	rename -uid "2C33278F-49DA-BC92-1029-F5BB24B675B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 10 10 10 14 10 16 10 22 10 23 10 31 10
		 37 10 48 10;
createNode animCurveTL -n "IKToes_R_translateX";
	rename -uid "1B1310DB-4B2A-90CE-7F8A-07B3F438D58E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.7763568394002505e-15 10 -1.7763568394002505e-15
		 14 -1.7763568394002505e-15 22 0 31 0 37 0 48 0;
createNode animCurveTL -n "IKToes_R_translateY";
	rename -uid "343A4772-4AE8-DB3E-B60D-3083AD91BA63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 14 0 22 0 31 0 37 0 48 0;
createNode animCurveTL -n "IKToes_R_translateZ";
	rename -uid "86E0F2F8-4A38-08E6-AFEC-059A8E1F0A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 14 0 22 0 31 0 37 0 48 0;
createNode animCurveTA -n "IKToes_R_rotateX";
	rename -uid "CA344690-40AA-0758-010A-B1A74EB65A47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 14 0 22 2.0149999999999997 31 0.26999999999999974
		 37 0 48 0;
createNode animCurveTA -n "IKToes_R_rotateY";
	rename -uid "92480F30-4259-5B98-D7AC-8D9C8362D883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 14 0 22 0 31 0 37 0 48 0;
createNode animCurveTA -n "IKToes_R_rotateZ";
	rename -uid "57ACE83B-40A9-E6C9-4B01-68AC949112DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 14 0 22 0 31 0 37 0 48 0;
createNode animCurveTU -n "IKToes_R_scaleX";
	rename -uid "C8D05514-4F52-6B0C-149E-8486A97AD7A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 10 1 14 1 22 1 31 1 37 1 48 1;
createNode animCurveTU -n "IKToes_R_scaleY";
	rename -uid "60772511-4C30-8EBA-DBE9-1E8EEEA959C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.0000000000000002 10 1.0000000000000002
		 14 1.0000000000000002 22 1.0000000000000002 31 1.0000000000000002 37 1.0000000000000002
		 48 1.0000000000000002;
createNode animCurveTU -n "IKToes_R_scaleZ";
	rename -uid "63A06C42-4EF6-2B02-EA47-68BE14DB6404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 10 1 14 1 22 1 31 1 37 1 48 1;
createNode animCurveTL -n "RollHeel_L_translateX";
	rename -uid "45EC36BD-48EA-B4D3-E688-66A113FFEA8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 14 0 22 0 30 0 36 0 47 0;
createNode animCurveTL -n "RollHeel_L_translateY";
	rename -uid "1AA52B2C-4312-A839-4C55-C38D2523EC25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 14 0 22 0 30 0 36 0 47 0;
createNode animCurveTL -n "RollHeel_L_translateZ";
	rename -uid "19E41E9D-4443-E0A1-7402-2EAD0343C658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 14 0 22 0 30 0 36 0 47 0;
createNode animCurveTA -n "RollHeel_L_rotateX";
	rename -uid "B1CDA8A6-4329-496C-BD08-C889E2800B59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 14 0 22 0 30 0 36 0 47 0;
createNode animCurveTA -n "RollHeel_L_rotateY";
	rename -uid "D0DDE74C-4616-2067-25D8-D5A40225B6CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 14 0 22 0 30 0 36 0 47 0;
createNode animCurveTA -n "RollHeel_L_rotateZ";
	rename -uid "0674894F-4895-F5AA-7A88-0FAD5BBEC5E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 14 0 22 0 30 0 36 0 47 0;
createNode animCurveTL -n "Hips_translateX";
	rename -uid "26509B8A-4367-C6B3-C1ED-658C549AA4F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 4 0 10 0 18 0 22 0 25 0 31 0 33 0 34 0
		 36 0 39 0 44 0 46 0 47 0;
createNode animCurveTL -n "Hips_translateY";
	rename -uid "D5227F2D-4812-7CF9-50FA-C790F584F5D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 4 0 10 0 18 0 22 0 25 0 31 0 33 0 34 0
		 36 0 39 0 44 0 46 0 47 0;
createNode animCurveTL -n "Hips_translateZ";
	rename -uid "43A5B4F0-40D6-6475-774E-7E83A2158D62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 4 -1.8681836479156921 10 -5.3073399088514002
		 18 -1.5466831737232161 25 3.4046197863633818 31 5.5588498200892218 33 2.4057497258418548
		 34 0.27843601628285874 36 -5.249328420524991 44 -1.8216847486753389 46 -0.31509944605415008
		 47 0;
	setAttr -s 12 ".kit[8:11]"  1 1 18 18;
	setAttr -s 12 ".kot[8:11]"  1 1 18 18;
	setAttr -s 12 ".kix[8:11]"  0.12022554457103014 0.058803257507943796 
		0.068456828245640089 1;
	setAttr -s 12 ".kiy[8:11]"  -0.99274660333470766 0.99826959129608606 
		0.99765407966215769 0;
	setAttr -s 12 ".kox[8:11]"  0.12022559549931731 0.058803259998920297 
		0.068456828245640089 1;
	setAttr -s 12 ".koy[8:11]"  -0.99274659716708913 0.99826959114935454 
		0.99765407966215769 0;
createNode animCurveTA -n "Hips_rotateX";
	rename -uid "B9433326-4E6E-9413-5E80-6EBCA28828C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 0.44470436524122348 10 21.564953253875462
		 18 4.3661905713487688 22 13.778218655358319 25 4.3418499114443678 28 -5.0945188324695732
		 31 8.5365502279358161 36 2.4950421438373849 39 18.611661618443925 44 -5.9324266936444499
		 47 -1.6652415430436376 50 0;
createNode animCurveTA -n "Hips_rotateY";
	rename -uid "F1C4F668-4C54-8C16-057B-6BBE9D93E35E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -10.047862696763211 4 -5.8215136123137494
		 10 -9.9689314175867825 18 -2.7249444459209227 22 0.7349787554578443 25 1.1201986559977262
		 28 -2.6551499943434007 30 -8.6069529927169413 36 -10.047862696763211 39 -6.9781416143360282
		 44 -0.34602816464767139 46 -7.5325722625110503 50 -10.047862696763211;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  0.99145223749418165 0.89156073862428664 
		1 0.82795849088151996 1;
	setAttr -s 13 ".kiy[8:12]"  0.13047015278515178 0.45290114743033782 
		0 -0.56078938771805942 0;
	setAttr -s 13 ".kox[8:12]"  0.99145223549052197 0.89156073862428653 
		1 0.82795849088151996 1;
	setAttr -s 13 ".koy[8:12]"  0.13047016801110758 0.45290114743033782 
		0 -0.56078938771805942 0;
createNode animCurveTA -n "Hips_rotateZ";
	rename -uid "7ABEAD80-4F8C-75C0-03BB-9E9A150C94A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 5.9290918014191112 4 -1.922022846547619
		 10 0.3007812653989792 18 -1.787070979392402 22 -4.6061079488534045 25 -12.751023008251146
		 30 -25.804645777703904 33 11.179158680318139 38 5.9290918014191112 39 4.6574412454664795
		 46 2.5299814687255333 50 5.7385062082542326;
	setAttr -s 12 ".kit[8:11]"  1 18 18 1;
	setAttr -s 12 ".kot[8:11]"  1 18 18 1;
	setAttr -s 12 ".kix[8:11]"  0.8709200491309036 0.9845286882343226 1 
		0.80165532096810943;
	setAttr -s 12 ".kiy[8:11]"  -0.49142473281452204 -0.1752234631651933 
		0 0.59778653912874069;
	setAttr -s 12 ".kox[8:11]"  0.87092006228251873 0.98452868823432271 
		1 0.8016552176550551;
	setAttr -s 12 ".koy[8:11]"  -0.49142470950677053 -0.1752234631651933 
		0 0.59778667767559557;
createNode animCurveTU -n "Hips_scaleX";
	rename -uid "B2E7C329-454B-FEFE-83B7-59BC309BAD80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 4 1 10 1 18 1 22 1 25 1 31 1 33 1 34 1
		 36 1 39 1 44 1 46 1 47 1;
createNode animCurveTU -n "Hips_scaleY";
	rename -uid "94896B98-44C9-B001-9AEE-C9AA212E8EF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 4 1 10 1 18 1 22 1 25 1 31 1 33 1 34 1
		 36 1 39 1 44 1 46 1 47 1;
createNode animCurveTU -n "Hips_scaleZ";
	rename -uid "C051DBD8-4F3F-7D8E-A14E-B3AC5035C1C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 4 1 10 1 18 1 22 1 25 1 31 1 33 1 34 1
		 36 1 39 1 44 1 46 1 47 1;
createNode animCurveTL -n "RollToes_L_translateX";
	rename -uid "6A041EA4-4BA0-71B6-FF04-EF9CCAAB1C43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 6 0 13 0 15 0 16 0 17 0 22 0 30 0 31 0
		 32 0 36 0 47 0;
createNode animCurveTL -n "RollToes_L_translateY";
	rename -uid "21BCC90E-46B2-885B-AA79-B6B85435319B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 6 0 13 0 15 0 16 0 17 0 22 0 30 0 31 0
		 32 0 36 0 47 0;
createNode animCurveTL -n "RollToes_L_translateZ";
	rename -uid "0A1B1072-4706-2131-F110-E4883E8508F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 6 0 13 0 15 0 16 0 17 0 22 0 30 0 31 0
		 32 0 36 0 47 0;
createNode animCurveTA -n "RollToes_L_rotateX";
	rename -uid "3F25C33D-4CBF-9767-BDB5-AAA975920328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 11 20.482787214054387 13 27.06940184677115
		 15 13.250718849347798 17 0 22 0 27 8.4330609107520971 30 12.191823501407992 31 35.128611374489282
		 32 10.445787243955618 34 0 47 0;
createNode animCurveTA -n "RollToes_L_rotateY";
	rename -uid "DB27AA95-4150-7758-C4F7-F2B6FAF9D5EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 6 0 13 0 15 0 16 0 17 0 22 0 30 0 31 0
		 32 0 36 0 47 0;
createNode animCurveTA -n "RollToes_L_rotateZ";
	rename -uid "E2A0931E-46E8-95EB-65B6-0F82969BD748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 6 0 13 0 15 0 16 0 17 0 22 0 30 0 31 0
		 32 0 36 0 47 0;
createNode animCurveTL -n "Root_translateX";
	rename -uid "6FE5B735-41A5-6B9A-B648-E48528FBA929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 6.1780077943549792 2 5.6234424696197083
		 11 -0.18515123342645057 21 -0.74569962964232916 37 1.0992331085927565 44 4.2870524897664266
		 50 6.1780077943549792;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  0.24164883636660048 1 0.18705821518223156 
		0.1060515659820942 1;
	setAttr -s 7 ".kiy[2:6]"  -0.97036376678164771 0 0.98234883016820351 
		0.99436063143748077 0;
	setAttr -s 7 ".kox[2:6]"  0.24164882520270323 1 0.18705821518223154 
		0.1060515659820942 1;
	setAttr -s 7 ".koy[2:6]"  -0.97036376956178316 0 0.98234883016820362 
		0.99436063143748088 0;
createNode animCurveTL -n "Root_translateY";
	rename -uid "3639BFBD-4ABE-CD46-F196-4BA375F155A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.8647803460175254 2 4.9905379887234034
		 5 -9.6978005460248049 10 -47.368100968494765 15 17.955855557740584 19 60.598718000580867
		 21 57.912230549672216 28 17.605032024383874 34 -58.268529505229118 37 -38.537399733083255
		 50 -1.8647803460175254;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  1 1 18 18 18 18 1 1 
		1;
	setAttr -s 11 ".ktl[3:10]" no yes yes yes yes yes yes yes;
	setAttr -s 11 ".kix[2:10]"  0.0061342711744562699 1 0.0034732683768043454 
		1 0.010339260286612209 0.0046622244462350528 0.0076618608845374116 0.0050253766835781722 
		0.018436158880193065;
	setAttr -s 11 ".kiy[2:10]"  -0.99998118518158041 0 0.99999396818519992 
		0 -0.99994654841982722 -0.99998913177254722 -0.99997064751310871 0.99998737271486993 
		-0.99983003957959993;
	setAttr -s 11 ".kox[2:10]"  0.0061342706662345908 0.0053095541291661085 
		0.0034732683768043454 1 0.010339260286612209 0.0046622244462350528 0.0076618634338108038 
		0.0050253779163665713 0.018436157861649545;
	setAttr -s 11 ".koy[2:10]"  -0.99998118518469803 0.99998590421812927 
		0.99999396818519981 0 -0.99994654841982711 -0.99998913177254733 -0.999970647493576 
		0.99998737270867466 -0.99983003959838113;
createNode animCurveTL -n "Root_translateZ";
	rename -uid "589107E9-4DB3-5827-B200-6993D0F88471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 7.5083036231716909 2 7.5083036231716909
		 5 7.5083036231716909 10 7.5083036231716909 16 19.972087637636697 21 10.173591510339
		 28 7.5083036231716909 30 7.5083036231716909 36 7.5083036231716909 37 7.5083036231716909
		 42 7.5083036231716909 44 7.5083036231716909 47 7.5083036231716909;
createNode animCurveTA -n "Root_rotateX";
	rename -uid "35997A74-49CC-FE0D-9AF6-A7B3BD2CCF66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 2 0 5 0 10 0 15 0 16 0 19 0 21 0 22 0
		 28 0 30 0 36 0 37 0 42 0 44 0 47 0;
createNode animCurveTA -n "Root_rotateY";
	rename -uid "CDD506EE-4DB5-ECA6-F673-1CBEC25D197E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 2 0 5 0 10 0 15 0 16 0 19 0 21 0 22 0
		 28 0 30 0 36 0 37 0 42 0 44 0 47 0;
createNode animCurveTA -n "Root_rotateZ";
	rename -uid "2658D17B-4422-C198-5FB3-37851F9F103E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 2 0 5 0 10 0 15 0 16 0 19 0 21 0 22 0
		 28 0 30 0 36 0 37 0 42 0 44 0 47 0;
createNode animCurveTL -n "RollToes_R_translateX";
	rename -uid "B9FA53F0-4F27-F791-8051-5E839EEC037F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 15 0 16 0 17 0 22 0 30 0 31 0
		 33 0 34 0 38 0 41 0 48 0;
createNode animCurveTL -n "RollToes_R_translateY";
	rename -uid "0011B724-40B5-4411-1D48-4ABD67351376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 15 0 16 0 17 0 22 0 30 0 31 0
		 33 0 34 0 38 0 41 0 48 0;
createNode animCurveTL -n "RollToes_R_translateZ";
	rename -uid "31695697-443C-0D4E-0CEA-85AE5F6CCD2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 15 0 16 0 17 0 22 0 30 0 31 0
		 33 0 34 0 38 0 41 0 48 0;
createNode animCurveTA -n "RollToes_R_rotateX";
	rename -uid "AC6B137B-4308-98D5-1BC8-D5A2A669B378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 11 20.482787214054387 12 20.482787214054387
		 15 29.825207293259819 16 0 22 0 30 0 31 13.79877131646014 32 27.857153459447787 33 7.7379852624325594
		 34 0 38 0 41 2.9605904298456438 48 0;
createNode animCurveTA -n "RollToes_R_rotateY";
	rename -uid "9BB1FA56-4796-023A-9470-8C9EF7E9A75A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 15 0 16 0 17 0 22 0 30 0 31 0
		 33 0 34 0 38 0 41 0 48 0;
createNode animCurveTA -n "RollToes_R_rotateZ";
	rename -uid "32CBC13F-4D8F-2AFB-A3AF-AEBB8404E411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 12 0 15 0 16 0 17 0 22 0 30 0 31 0
		 33 0 34 0 38 0 41 0 48 0;
createNode animCurveTL -n "IKToes_L_translateX";
	rename -uid "756C71AF-4DAD-859D-8C66-4A980E49DF27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.7763568394002505e-15 10 -1.7763568394002505e-15
		 14 -1.7763568394002505e-15 22 0 30 0 36 0 44 0 47 0;
createNode animCurveTL -n "IKToes_L_translateY";
	rename -uid "F22262AD-4BCF-3DB3-2CE4-F49DE27805AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 14 0 22 0 30 0 36 0 44 0 47 0;
createNode animCurveTL -n "IKToes_L_translateZ";
	rename -uid "56460D9A-4018-370A-6E0B-1888D5D23CF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 14 0 22 0 30 0 36 0 44 0 47 0;
createNode animCurveTA -n "IKToes_L_rotateX";
	rename -uid "6E9A7AB8-4414-85EE-41C0-38AFE1C599DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 14 0 22 3.3152578634213321 30 0
		 37 0 42 -7.9601563876252328 46 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".ktl[5:7]" no no no;
	setAttr -s 8 ".kix[7]"  0.99596891870042203;
	setAttr -s 8 ".kiy[7]"  0.089699013276135539;
	setAttr -s 8 ".kox[5:7]"  0.58058440852176518 0.44304926758114493 
		1;
	setAttr -s 8 ".koy[5:7]"  -0.81420006422342672 0.89649726519148465 
		0;
createNode animCurveTA -n "IKToes_L_rotateY";
	rename -uid "E51CE5C8-4C08-E0EC-6B9A-CB8F630FEFB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 14 0 22 0 30 0 36 0 44 0 47 0;
createNode animCurveTA -n "IKToes_L_rotateZ";
	rename -uid "208E6422-40EB-5DE2-D336-C68F0D4A8A50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 14 0 22 0 30 0 36 0 44 0 47 0;
createNode animCurveTU -n "IKToes_L_scaleX";
	rename -uid "30126A12-44C6-C0A9-9631-C0A59F6F4D5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 14 1 22 1 30 1 36 1 44 1 47 1;
createNode animCurveTU -n "IKToes_L_scaleY";
	rename -uid "A3DB53C3-415A-1012-12FD-7FB8E452A130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.0000000000000002 10 1.0000000000000002
		 14 1.0000000000000002 22 1.0000000000000002 30 1.0000000000000002 36 1.0000000000000002
		 44 1.0000000000000002 47 1.0000000000000002;
createNode animCurveTU -n "IKToes_L_scaleZ";
	rename -uid "235306A7-4C40-FA10-084E-2FB11AC039C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 14 1 22 1 30 1 36 1 44 1 47 1;
createNode animCurveTL -n "PoleLeg_R_translateX";
	rename -uid "4D23C4E9-47CE-D11E-B61F-99A7D7A81F74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 22 0 36 0 47 0;
createNode animCurveTL -n "PoleLeg_R_translateY";
	rename -uid "1035F026-4132-E48C-1649-868284721BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 22 0 36 0 47 0;
createNode animCurveTL -n "PoleLeg_R_translateZ";
	rename -uid "43D5C9A6-48AB-31E9-8FF8-DDBC5C3357ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 22 0 36 0 47 0;
createNode animCurveTU -n "PoleLeg_R_follow";
	rename -uid "B1191FFE-4BAB-2630-FF4F-DDAD58FA33C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 10 10 10 22 10 36 10 47 10;
createNode animCurveTU -n "PoleLeg_R_lock";
	rename -uid "A54029AD-4F40-AA2D-D8EA-80B02B9938C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 22 0 36 0 47 0;
createNode animCurveTL -n "RollToesEnd_R_translateX";
	rename -uid "C0C79535-458D-7DE7-097F-889D347E2C5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 14 0 16 0 17 0 22 0 31 0 37 0 48 0;
createNode animCurveTL -n "RollToesEnd_R_translateY";
	rename -uid "349D28BB-4747-CDA9-5371-F1B44FEBA0EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 14 0 16 0 17 0 22 0 31 0 37 0 48 0;
createNode animCurveTL -n "RollToesEnd_R_translateZ";
	rename -uid "3013A712-4FAA-8BFF-E852-6C93F692F9B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 14 0 16 0 17 0 22 0 31 0 37 0 48 0;
createNode animCurveTA -n "RollToesEnd_R_rotateX";
	rename -uid "3065959A-4921-11CF-E822-D78DEAD50513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10.212765986394558 0 14.297872278911564 0
		 15 25.312941997676223 16 42.405866849366248 17.361702210884353 37.10091614501836
		 22 36.077697678039513 30.638297789115647 30.814402096943432 33 0 48 0;
createNode animCurveTA -n "RollToesEnd_R_rotateY";
	rename -uid "FE9EC0E4-483E-E0C3-34D9-2EA510FEFFE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 14 0 16 0 17 0 22 -11.261112181562646
		 33 -2.5089095522157958 37 0 48 0;
createNode animCurveTA -n "RollToesEnd_R_rotateZ";
	rename -uid "B7C857DC-4816-DB9D-6970-11BF5378E93F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 14 0 16 0 17 0 22 -8.0979525031708022
		 31 0 37 0 48 0;
createNode animCurveTL -n "PoleLeg_L_translateX";
	rename -uid "1F2B3628-4C17-191F-C641-708280FCBAA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 22 0 36 0 47 0;
createNode animCurveTL -n "PoleLeg_L_translateY";
	rename -uid "EA662C31-442A-F180-99E6-5CA102CFD290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 22 0 36 0 47 0;
createNode animCurveTL -n "PoleLeg_L_translateZ";
	rename -uid "638E956A-40B7-FF04-BA60-5AA704C6EDD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 22 0 36 0 47 0;
createNode animCurveTU -n "PoleLeg_L_follow";
	rename -uid "F8B8A4F0-41CD-1A01-1B2E-C6B4A697905A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 10 10 10 22 10 36 10 47 10;
createNode animCurveTU -n "PoleLeg_L_lock";
	rename -uid "10FF9F82-4524-24FE-33E6-2780012435B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 22 0 36 0 47 0;
createNode animCurveTL -n "Chest_translateX";
	rename -uid "F736E09A-4CC9-A134-F970-89B8536A8E27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.91317012639037898 4 2.4934429190265788
		 7 0.49047901003997219 10 -2.7722395180286741 18 -2.1235794746177223 26 0.32224753265898165
		 29 -0.11792080680083339 34 -3.906778485467576 39 -1.2326778422494615 43 0.39084018984094637
		 50 -0.91317012639037898;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kot[3:10]"  1 18 18 18 18 18 18 18;
	setAttr -s 11 ".kix[3:10]"  0.099767543521425334 0.21060491238489032 
		1 0.094239471258539473 1 0.086927325129552327 1 1;
	setAttr -s 11 ".kiy[3:10]"  -0.9950107724339976 0.97757126127937732 
		0 -0.99554955781061483 0 0.99621465565701295 0 0;
	setAttr -s 11 ".kox[3:10]"  0.099767530132466878 0.21060491238489032 
		1 0.094239471258539473 1 0.086927325129552341 1 1;
	setAttr -s 11 ".koy[3:10]"  -0.99501077377647895 0.97757126127937732 
		0 -0.99554955781061494 0 0.99621465565701317 0 0;
createNode animCurveTL -n "Chest_translateY";
	rename -uid "CC7B7CA1-4676-AB9F-DA6E-BAA9231A8565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1.6253004856834159 2 1.4952511137368036
		 3 1.4497338335554892 4 2.0161722300634084 5 3.0094153718470631 6 4.0105623052098975
		 7 4.4847897999607138 10 0.62792071941994632 11 -0.25521377990588862 14 -0.57639066207032863
		 16 -0.56319111665516652 17 -0.41366257837488751 18 2.6459194586461798 30 4.7051546706222904
		 34 0.52180913557799791 36 -0.94236180168749994 38 -0.15368348158158396 39 0.59683783027540016
		 43 3.8773390434042159 44 4.105179446990368 46 3.4622478644293055 48 2.3371175949474496
		 50 1.6253004856834159;
	setAttr -s 23 ".kit[8:22]"  1 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[8:22]"  1 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[8:22]"  0.1622832747157818 1 0.90321321336673643 
		0.092486427736019894 0.040077875631485592 0.056643953092934303 0.04422393666402559 
		1 0.080944552709569614 0.05161361679006736 0.060845903281765264 1 0.093849132896408408 
		0.090359080027594144 1;
	setAttr -s 23 ".kiy[8:22]"  -0.98674421140816548 0 0.42919213785871496 
		0.99571394520948131 0.99919655918386097 -0.99839444238136943 -0.99902164312187758 
		0 0.99671860591976902 0.99866712900838384 0.99814717154026233 0 -0.99558643032867433 
		-0.99590925121547436 0;
	setAttr -s 23 ".kox[8:22]"  0.16228335374795194 1 0.90321321336673643 
		0.092486427736019894 0.040077872674711135 0.056643955860558204 0.04422393666402559 
		1 0.080944552709569614 0.05161361679006736 0.060845903281765271 1 0.093849132896408394 
		0.090359080027594144 1;
	setAttr -s 23 ".koy[8:22]"  -0.98674419841026539 0 0.42919213785871502 
		0.99571394520948131 0.99919655930245765 -0.99839444222434803 -0.99902164312187769 
		0 0.99671860591976902 0.99866712900838384 0.99814717154026233 0 -0.99558643032867433 
		-0.99590925121547436 0;
createNode animCurveTL -n "Chest_translateZ";
	rename -uid "C7C95DB0-4D3D-4BBF-0FA5-70BCAAC17B1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 2 0.029984698581727313 4 0.20322962372059644
		 5 0.36731255762615994 6 0.80958686170663818 7 1.9977253773425419 10 5.045429304225145
		 14 3.2684960913304519 16 2.646569466817311 17 3.0121357382723275 18 4.0137873220590681
		 22 7.5817141314600187 25 5.7712509736834097 26 4.9066989373525569 29 2.1891602104343564
		 30 1.8597564970055558 34 2.7394283910513013 36 3.3040826473644485 38 3.5715504529864655
		 39 3.2752693498188172 44 -0.42824443977676974 48 0;
createNode animCurveTA -n "Chest_rotateX";
	rename -uid "560C945C-46ED-0693-44CA-4581FF5C5A67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.96657015959289627 2 5.2897296391058966
		 6 -18.003505141793408 10 8.1233311938736783 14 25.999703786057097 18 24.827726985848145
		 22 19.673534108376082 25 4.0975153611099637 26 -3.5509319772482759 29 -27.636321826396745
		 39 23.645093103954736 43 5.9299584581340072 45 -1.26232341910124 50 0.96657015959289627;
createNode animCurveTA -n "Chest_rotateY";
	rename -uid "7C84C911-4A3E-BF0F-D9DF-7D8635D69078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -1.6641012766289121 4 -6.0930395310950702
		 5 -7.5082311664661132 7 -10.495062038809852 10 -13.560244185983709 14 -13.507993310568793
		 17 -13.280212150556888 18 -12.712770204380302 22 -6.4149845851386118 29 8.6439125770331557
		 34 -0.95404550125001952 39 7.4495177408744953 43 17.298438997148956 49 -1.6641012766289121;
createNode animCurveTA -n "Chest_rotateZ";
	rename -uid "5DBD65DB-450B-63A3-8974-83B01955769B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -2.0439897942976533 2 -2.0439897942976533
		 3 -2.0439897942976533 4 -4.4012138532608125 5 -6.7584379122239753 6 -2.0439897942976533
		 7 -2.0439897942976533 10 3.9195304424227664 14 -0.49789195514791601 16 -2.0439897942976533
		 17 -2.0439897942976533 18 -2.0439897942976533 22 -0.01016429858568409 25 -3.8321157950999236
		 26 -3.7832797234552635 29 -2.837776444919951 30 -2.0439897942976533 34 4.0317302604244407
		 36 5.5955051850658997 38 -2.0439897942976533 39 -2.1589194107625116 43 -2.2805837002718441
		 44 -2.2816841370438175 46 -2.0439897942976533 47 -2.0439897942976533 48 -2.0439897942976533;
createNode animCurveTU -n "Chest_scaleX";
	rename -uid "D2F46F75-4294-5217-6982-D195EFF2F10F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 10 1 14 1 16 1
		 17 1 18 1 22 1 25 1 26 1 29 1 30 1 34 1 36 1 38 1 39 1 43 1 44 1 46 1 47 1 48 1;
createNode animCurveTU -n "Chest_scaleY";
	rename -uid "9024AB68-4D3B-108E-BBE6-F69E7BCE545F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 10 1 14 1 16 1
		 17 1 18 1 22 1 25 1 26 1 29 1 30 1 34 1 36 1 38 1 39 1 43 1 44 1 46 1 47 1 48 1;
createNode animCurveTU -n "Chest_scaleZ";
	rename -uid "C0E918CD-47BC-1E99-2722-85BB95F83F1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 10 1 14 1 16 1
		 17 1 18 1 22 1 25 1 26 1 29 1 30 1 34 1 36 1 38 1 39 1 43 1 44 1 46 1 47 1 48 1;
createNode animCurveTL -n "IKLeg_L_translateX";
	rename -uid "2E437130-4329-97AF-DF58-A09A595E5CC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 14 0 15 0 22 -5.8596315840190751
		 30 0 36 0 47 0;
createNode animCurveTL -n "IKLeg_L_translateY";
	rename -uid "274F5B18-44C2-E8F2-3E2B-D3B639C56A43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 15 0 25 67.431841019499927 30 0
		 36 0 47 0;
	setAttr -s 7 ".kit[3:6]"  1 1 18 18;
	setAttr -s 7 ".kot[2:6]"  1 1 18 18 18;
	setAttr -s 7 ".ktl[3:6]" no no yes yes;
	setAttr -s 7 ".kix[3:6]"  0.018830732478029265 0.0016146318769278544 
		1 1;
	setAttr -s 7 ".kiy[3:6]"  -0.99982268603704982 -0.9999986964811014 
		0 0;
	setAttr -s 7 ".kox[2:6]"  0.0035642394260167092 0.10676920726602719 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  0.99999364807848357 0.99428383089527528 
		0 0 0;
createNode animCurveTL -n "IKLeg_L_translateZ";
	rename -uid "BC0C9034-4B82-34C6-B3B9-F4B0D22168B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 14 0 15 0 22 0 30 0 36 0 47 0;
createNode animCurveTA -n "IKLeg_L_rotateX";
	rename -uid "DE98EDCE-4628-BE7D-1E06-E6910EA72289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 14 0 15 0 22 0 30 0 36 0 47 0;
createNode animCurveTA -n "IKLeg_L_rotateY";
	rename -uid "4059B906-4C1E-2174-0DCF-7E8B559DA3E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 24.562813315035164 10 24.562813315035164
		 14 24.562813315035164 15 24.562813315035164 22 24.562813315035164 30 24.562813315035164
		 36 24.562813315035164 47 24.562813315035164;
createNode animCurveTA -n "IKLeg_L_rotateZ";
	rename -uid "58EADAE9-43ED-8F40-0F9A-9C904CDACF4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 14 0 15 0 22 0 30 0 36 0 47 0;
createNode animCurveTU -n "IKLeg_L_scaleX";
	rename -uid "64BF0B63-4C45-461A-6DCB-87ABF141F80C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 14 1 15 1 22 1 30 1 36 1 47 1;
createNode animCurveTU -n "IKLeg_L_scaleY";
	rename -uid "983034AC-44FE-68C5-D776-1395BFA3ABDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 14 1 15 1 22 1 30 1 36 1 47 1;
createNode animCurveTU -n "IKLeg_L_scaleZ";
	rename -uid "ED2CF7FD-4EB9-E5FC-B7AA-EEA178ABCECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 14 1 15 1 22 1 30 1 36 1 47 1;
createNode animCurveTU -n "IKLeg_L_swivel";
	rename -uid "ACB2AB71-4D6D-110F-70FF-09BCC809D9D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 14 0 15 0 22 0 30 0 36 0 47 0;
createNode animCurveTU -n "IKLeg_L_roll";
	rename -uid "A9F0B9D7-4BF7-079B-F049-66852D12AD21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 14 0 15 0 22 0 30 0 36 0 47 0;
createNode animCurveTU -n "IKLeg_L_rollStartAngle";
	rename -uid "F0B38F11-407B-7967-C06F-688B5550B5A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 30 10 30 14 30 15 30 22 30 30 30 36 30
		 47 30;
createNode animCurveTU -n "IKLeg_L_rollEndAngle";
	rename -uid "C49E43E3-44FC-EF58-499F-A09A0D4936B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 60 10 60 14 60 15 60 22 60 30 60 36 60
		 47 60;
createNode animCurveTU -n "IKLeg_L_rock";
	rename -uid "F97EFCC4-4B46-DC73-0A94-1DBFAEB6E328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 14 0 15 0 22 0 30 0 36 0 47 0;
createNode animCurveTU -n "IKLeg_L_stretchy";
	rename -uid "0D867CEB-470A-F408-4AAB-8E9B25C37D8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 10 10 10 14 10 15 10 22 10 30 10 36 10
		 47 10;
createNode animCurveTU -n "IKLeg_L_antiPop";
	rename -uid "B55A9E18-498A-14E8-EF98-84A8349E15E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 14 0 15 0 22 0 30 0 36 0 47 0;
createNode animCurveTU -n "IKLeg_L_Lenght1";
	rename -uid "9AD74AB1-46EE-9A65-866A-B999AF2F8273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 14 1 15 1 22 1 30 1 36 1 47 1;
createNode animCurveTU -n "IKLeg_L_Lenght2";
	rename -uid "E92CFD09-4DE6-93EF-9950-9EBC8F50D543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 14 1 15 1 22 1 30 1 36 1 47 1;
createNode animCurveTU -n "IKLeg_L_Fatness1";
	rename -uid "792A0B89-4FB9-0DB2-A341-118B1F83D891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 14 0 15 0 22 0 30 0 36 0 47 0;
createNode animCurveTU -n "IKLeg_L_Fatness2";
	rename -uid "E40224D8-458C-3F0C-673D-40B1747FF9E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 14 0 15 0 22 0 30 0 36 0 47 0;
createNode animCurveTU -n "IKLeg_L_volume";
	rename -uid "FEC6D1F5-4228-B7F0-0929-B387BABB5870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 10 10 10 14 10 15 10 22 10 30 10 36 10
		 47 10;
createNode animCurveTL -n "RollHeel_R_translateX";
	rename -uid "E3B6D6EF-4AC6-CED2-3B47-7E801A45A0C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 14 0 22 0 31 0 37 0 48 0;
createNode animCurveTL -n "RollHeel_R_translateY";
	rename -uid "98A51D8A-42DB-2627-8E15-E098F3CD0184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 14 0 22 0 31 0 37 0 48 0;
createNode animCurveTL -n "RollHeel_R_translateZ";
	rename -uid "8A6DD235-4BDE-E1A2-58AF-AF8390616768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 14 0 22 0 31 0 37 0 48 0;
createNode animCurveTA -n "RollHeel_R_rotateX";
	rename -uid "CD1BAB5A-48DB-96B3-9DD4-63999F137E7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 14 0 22 0 31 0 37 0 48 0;
createNode animCurveTA -n "RollHeel_R_rotateY";
	rename -uid "828BF4E3-415D-4B8F-9B53-2EB528FA5DAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 14 0 22 0 31 0 37 0 48 0;
createNode animCurveTA -n "RollHeel_R_rotateZ";
	rename -uid "7C80B3B0-45A1-25A3-4640-DDB239AE5A88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 14 0 22 0 31 0 37 0 48 0;
createNode animCurveTL -n "RollToesEnd_L_translateX";
	rename -uid "C0C51544-487C-1984-3EDD-289700D6FB0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 14 0 16 0 17 0 22 0 29 0 30 0 36 0
		 47 0;
createNode animCurveTL -n "RollToesEnd_L_translateY";
	rename -uid "0442781A-4A85-0894-5632-CDB995F68A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 14 0 16 0 17 0 22 0 29 0 30 0 36 0
		 47 0;
createNode animCurveTL -n "RollToesEnd_L_translateZ";
	rename -uid "578AB3A2-4857-A579-06B9-718BDDF49246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 14 0 16 0 17 0 22 0 29 0 30 0 36 0
		 47 0;
createNode animCurveTA -n "RollToesEnd_L_rotateX";
	rename -uid "9524BF18-4B22-FA5A-3B51-CAA49D546531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 13 0 15 31.706481453206489 17 37.10091614501836
		 22 40.974611136111363 29 41.765810748546379 30 31.835730473109383 31 0 47 0;
createNode animCurveTA -n "RollToesEnd_L_rotateY";
	rename -uid "9AFA89DD-4FE2-B25B-A08A-F1946E2A9B4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 14 0 16 0 17 0 22 10.928933321533362
		 29 0 30 4.914270680484587 36 0 47 0;
createNode animCurveTA -n "RollToesEnd_L_rotateZ";
	rename -uid "B2B863D8-4BE1-0237-7A8C-6C8CB790D5E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 14 0 16 0 17 0 22 9.3505177072900398
		 29 0 30 3.0446126792906716 36 0 47 0;
createNode animCurveTL -n "Main_translateX";
	rename -uid "B8C6E795-45BD-11A4-F696-669BEA54AA24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 22 0 30 0 36 0 47 0;
createNode animCurveTL -n "Main_translateY";
	rename -uid "46708E66-403A-9DFF-3ADB-B18EAF157429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 22 0 30 0 36 0 47 0;
createNode animCurveTL -n "Main_translateZ";
	rename -uid "C9A056C8-4BE8-DB24-0DB0-95830CE14263";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 22 0 30 0 36 0 47 0;
createNode animCurveTA -n "Main_rotateX";
	rename -uid "46F26822-4DBA-F770-13EF-E9A476664974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 22 0 30 0 36 0 47 0;
createNode animCurveTA -n "Main_rotateY";
	rename -uid "A76121FB-4BFC-8E6A-0D42-15B2BF314BC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 22 0 30 0 36 0 47 0;
createNode animCurveTA -n "Main_rotateZ";
	rename -uid "89C15D55-42CC-2090-8022-CD9405A56D69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 22 0 30 0 36 0 47 0;
createNode animCurveTU -n "Main_GlobalScale";
	rename -uid "2829CB33-4BFB-4309-1B95-DF88D8F2DE21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 10 1 22 1 30 1 36 1 47 1;
createNode animCurveTL -n "Head_translateX";
	rename -uid "68E06805-4B92-DF1D-84B6-D582F9E0441D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 5 0 8 0 11 0 13 0 18 0 21 0 22 0
		 25 0 26 0 27 0 30 0 34 0 35 0 40 0 45 0 47 0 49 0 50 0;
createNode animCurveTL -n "Head_translateY";
	rename -uid "E6F6BFC8-4871-AEA3-4B80-4FB1861915FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 3.2165613356275182 5 3.2154873420032897
		 8 3.1478257436769015 11 -0.017043792005078884 13 0.20877132339169394 21 2.154255394502353
		 25 -0.2622761335360847 26 0.30022031333322841 29 3.3377011264275356 30 3.2724524388979304
		 35 1.6596522189121317 40 0.53621715539837012 45 1.0187013557424978 47 0.08309301767108547
		 49 -0.33485167224155404 50 0;
createNode animCurveTL -n "Head_translateZ";
	rename -uid "F0D2159B-4B1B-7D77-8277-16B7F7F6FAFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0.32628534836658363 5 0.3258976920300542
		 8 0.31931286619552157 11 0.30008503893248667 13 0.28439130428743731 18 0.24327139887597854
		 21 0.21852590344858538 22 0.20959921797751341 25 0.18221754670402576 26 0.17387872134576923
		 27 0.16564243492935529 30 0.13928615307429379 34 0.10426185645210226 35 0.095748462240540941
		 40 0.054393429222503141 45 0.019051257075931097 47 0.0084288876811831389 49 0.0013385446398950012
		 50 0;
createNode animCurveTA -n "Head_rotateX";
	rename -uid "C654381D-492C-8D69-CE1C-B1986518F9CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 7.071835535131143 5 2.5172316890063886
		 8 -22.077629080067265 11 7.2831555215869539 12 32.415473729263987 13 36.725272772731891
		 18 39.660956113855292 22 0.72812868006549192 25 -4.4295967035568102 26 -5.4992773082040483
		 27 -7.9152258628725578 28 -21.273137429231383 34 -15.259992016747043 35 -7.8122330900204933
		 40 24.346127938024075 44 -3.5359177675655618 47 4.7145570234207526 50 0;
	setAttr -s 19 ".kit[5:18]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kot[5:18]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kix[5:18]"  0.45895854564918137 0.89233654548377084 
		0.50694743175321622 0.42004942740422119 0.83762649539883127 0.80767604250898617 0.31284975576521667 
		1 0.77877556569989759 0.34010095461241024 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0.88845768237749412 0.45137067870442177 
		-0.86197697268478013 -0.90750122784345921 -0.54624340197925636 -0.58962650072484224 
		-0.94980262703239782 0 0.62730265284693698 0.94038893053445038 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  0.45895851372327073 0.89233654548377084 
		0.50694739735140459 0.42004942740422113 0.83762649539883138 0.80767604250898606 0.31284975576521667 
		1 0.77877556569989748 0.34010095461241024 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0.88845769886974713 0.45137067870442171 
		-0.86197699291723395 -0.90750122784345899 -0.54624340197925647 -0.58962650072484224 
		-0.94980262703239782 0 0.62730265284693687 0.94038893053445027 0 0 0 0;
createNode animCurveTA -n "Head_rotateY";
	rename -uid "C5AE497A-46CF-01CB-BF18-5987391037DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 -1.3329915339098788 13 -4.0394240000000039
		 25 2.5450000000000008 35 -2.8789040000000021 50 0;
createNode animCurveTA -n "Head_rotateZ";
	rename -uid "B24F3677-4363-8136-CCBE-468806A19A78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 4.1160330488282924 5 -15.417194181224938
		 13 5.3357986624576164 18 0 21 4.4481483981291658 25 -4.4333319854821553 26 -7.7425746233821897
		 27 -14.69004638621022 30 -9.7828121905686647 34 -4.1725993823158518 35 -2.6135581261382375
		 40 3.9757786567349163 45 -5.1173388651043492 47 0 50 0;
	setAttr -s 15 ".kit[13:14]"  1 1;
	setAttr -s 15 ".kot[13:14]"  1 1;
	setAttr -s 15 ".kix[13:14]"  0.70270461777615978 0.82147345864805721;
	setAttr -s 15 ".kiy[13:14]"  0.71148170753439699 -0.57024675074637532;
	setAttr -s 15 ".kox[13:14]"  0.70270457211952519 0.8214734261529566;
	setAttr -s 15 ".koy[13:14]"  0.71148175262779245 -0.57024679755744612;
createNode animCurveTU -n "Head_scaleX";
	rename -uid "88E6E9E5-4B64-2D39-1FD4-7CB09FF068A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 4 1 5 1 8 1 11 1 13 1 18 1 21 1 22 1
		 25 1 26 1 27 1 30 1 34 1 35 1 40 1 45 1 47 1 49 1 50 1;
createNode animCurveTU -n "Head_scaleY";
	rename -uid "C7B72C3F-4C91-77A3-A78E-A195EDE63202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 4 1 5 1 8 1 11 1 13 1 18 1 21 1 22 1
		 25 1 26 1 27 1 30 1 34 1 35 1 40 1 45 1 47 1 49 1 50 1;
createNode animCurveTU -n "Head_scaleZ";
	rename -uid "F97FF1E9-447B-19F7-1A93-0C885072170D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 4 1 5 1 8 1 11 1 13 1 18 1 21 1 22 1
		 25 1 26 1 27 1 30 1 34 1 35 1 40 1 45 1 47 1 49 1 50 1;
createNode animCurveTU -n "Head_Global";
	rename -uid "C99C8B89-469B-C391-FBEA-56983A839FA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 10 4 10 5 10 8 10 11 10 13 10 18 10 21 10
		 22 10 25 10 26 10 27 10 30 10 34 10 35 10 40 10 45 10 47 10 49 10 50 10;
createNode reference -n "ais_mik_e_only_torso_antipop_follow_knees_10RN";
	rename -uid "B688DBE2-4B12-120E-9FAB-0EA601961736";
	setAttr -s 147 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN"
		"ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_eRN" 0
		"ais_mik_e_only_torso_antipop_follow_knees_10RN" 0
		"ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_eRN" 153
		2 "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MainSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Main" 
		"faceVis" " -cb 1 0"
		2 "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MainSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Main" 
		"hairVis" " -cb 1 0"
		2 "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MainSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Main" 
		"earsVis" " -cb 1 0"
		2 "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MainSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Main" 
		"Head" " -cb 1 1"
		2 "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MainSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Main" 
		"ArmRight" " -cb 1 1"
		2 "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MainSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Main" 
		"ArmLeft" " -cb 1 1"
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MainSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Main.GlobalScale" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[1]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MainSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Main.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[2]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MainSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Main.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[3]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MainSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Main.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[4]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MainSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Main.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[5]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MainSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Main.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[6]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MainSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Main.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[7]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Head.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[8]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Head.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[9]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Head.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[10]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Head.Global" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[11]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Head.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[12]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Head.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[13]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Head.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[14]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Head.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[15]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Head.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[16]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Head.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[17]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[18]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[19]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[20]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[21]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[22]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[23]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.swivel" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[24]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.rock" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[25]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.roll" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[26]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.rollStartAngle" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[27]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.rollEndAngle" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[28]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.stretchy" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[29]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.antiPop" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[30]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.Lenght1" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[31]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.Lenght2" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[32]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.Fatness1" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[33]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.Fatness2" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[34]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.volume" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[35]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[36]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[37]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[38]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[39]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[40]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[41]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[42]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[43]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[44]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[45]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[46]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[47]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[48]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[49]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[50]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToes_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[51]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToes_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[52]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToes_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[53]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToes_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[54]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToes_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[55]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToes_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[56]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group34|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[57]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group34|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[58]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group34|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[59]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group34|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[60]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group34|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[61]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group34|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[62]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group34|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_R.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[63]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group34|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_R.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[64]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group34|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_R.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[65]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[66]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[67]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[68]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[69]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[70]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[71]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.swivel" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[72]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.rock" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[73]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.roll" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[74]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.rollStartAngle" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[75]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.rollEndAngle" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[76]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.stretchy" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[77]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.antiPop" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[78]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.Lenght1" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[79]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.Lenght2" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[80]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.Fatness1" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[81]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.Fatness2" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[82]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.volume" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[83]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[84]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[85]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[86]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[87]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[88]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[89]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[90]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[91]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[92]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[93]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[94]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[95]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[96]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[97]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[98]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToes_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[99]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToes_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[100]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToes_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[101]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToes_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[102]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToes_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[103]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToes_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[104]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group35|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[105]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group35|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[106]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group35|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[107]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group35|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[108]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group35|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[109]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group35|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[110]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group35|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_L.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[111]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group35|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_L.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[112]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group35|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_L.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[113]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Hips.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[114]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Hips.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[115]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Hips.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[116]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Hips.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[117]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Hips.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[118]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Hips.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[119]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Hips.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[120]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Hips.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[121]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Hips.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[122]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Chest.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[123]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Chest.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[124]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Chest.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[125]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Chest.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[126]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Chest.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[127]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Chest.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[128]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Chest.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[129]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Chest.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[130]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Chest.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[131]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleLeg_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[132]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleLeg_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[133]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleLeg_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[134]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleLeg_R.follow" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[135]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleLeg_R.lock" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[136]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleLeg_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[137]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleLeg_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[138]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleLeg_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[139]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleLeg_L.follow" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[140]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleLeg_L.lock" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[141]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Root.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[142]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Root.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[143]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Root.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[144]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Root.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[145]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Root.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[146]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Root.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[147]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 2;
	setAttr ".unw" 2;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".msaa" yes;
	setAttr ".aasc" 4;
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
	setAttr -s 3 ".r";
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
	setAttr ".dar" 1.7777777910232544;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "Un-tone-mapped (sRGB)";
	setAttr ".vn" -type "string" "Un-tone-mapped";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "scene-linear Rec.709-sRGB";
	setAttr ".otn" -type "string" "Un-tone-mapped (sRGB)";
	setAttr ".potn" -type "string" "Un-tone-mapped (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Main_GlobalScale.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[1]"
		;
connectAttr "Main_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[2]"
		;
connectAttr "Main_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[3]"
		;
connectAttr "Main_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[4]"
		;
connectAttr "Main_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[5]"
		;
connectAttr "Main_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[6]"
		;
connectAttr "Main_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[7]"
		;
connectAttr "Head_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[8]"
		;
connectAttr "Head_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[9]"
		;
connectAttr "Head_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[10]"
		;
connectAttr "Head_Global.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[11]"
		;
connectAttr "Head_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[12]"
		;
connectAttr "Head_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[13]"
		;
connectAttr "Head_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[14]"
		;
connectAttr "Head_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[15]"
		;
connectAttr "Head_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[16]"
		;
connectAttr "Head_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[17]"
		;
connectAttr "IKLeg_R_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[18]"
		;
connectAttr "IKLeg_R_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[19]"
		;
connectAttr "IKLeg_R_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[20]"
		;
connectAttr "IKLeg_R_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[21]"
		;
connectAttr "IKLeg_R_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[22]"
		;
connectAttr "IKLeg_R_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[23]"
		;
connectAttr "IKLeg_R_swivel.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[24]"
		;
connectAttr "IKLeg_R_rock.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[25]"
		;
connectAttr "IKLeg_R_roll.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[26]"
		;
connectAttr "IKLeg_R_rollStartAngle.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[27]"
		;
connectAttr "IKLeg_R_rollEndAngle.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[28]"
		;
connectAttr "IKLeg_R_stretchy.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[29]"
		;
connectAttr "IKLeg_R_antiPop.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[30]"
		;
connectAttr "IKLeg_R_Lenght1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[31]"
		;
connectAttr "IKLeg_R_Lenght2.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[32]"
		;
connectAttr "IKLeg_R_Fatness1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[33]"
		;
connectAttr "IKLeg_R_Fatness2.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[34]"
		;
connectAttr "IKLeg_R_volume.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[35]"
		;
connectAttr "IKLeg_R_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[36]"
		;
connectAttr "IKLeg_R_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[37]"
		;
connectAttr "IKLeg_R_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[38]"
		;
connectAttr "RollHeel_R_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[39]"
		;
connectAttr "RollHeel_R_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[40]"
		;
connectAttr "RollHeel_R_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[41]"
		;
connectAttr "RollHeel_R_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[42]"
		;
connectAttr "RollHeel_R_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[43]"
		;
connectAttr "RollHeel_R_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[44]"
		;
connectAttr "RollToesEnd_R_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[45]"
		;
connectAttr "RollToesEnd_R_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[46]"
		;
connectAttr "RollToesEnd_R_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[47]"
		;
connectAttr "RollToesEnd_R_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[48]"
		;
connectAttr "RollToesEnd_R_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[49]"
		;
connectAttr "RollToesEnd_R_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[50]"
		;
connectAttr "RollToes_R_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[51]"
		;
connectAttr "RollToes_R_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[52]"
		;
connectAttr "RollToes_R_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[53]"
		;
connectAttr "RollToes_R_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[54]"
		;
connectAttr "RollToes_R_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[55]"
		;
connectAttr "RollToes_R_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[56]"
		;
connectAttr "IKToes_R_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[57]"
		;
connectAttr "IKToes_R_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[58]"
		;
connectAttr "IKToes_R_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[59]"
		;
connectAttr "IKToes_R_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[60]"
		;
connectAttr "IKToes_R_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[61]"
		;
connectAttr "IKToes_R_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[62]"
		;
connectAttr "IKToes_R_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[63]"
		;
connectAttr "IKToes_R_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[64]"
		;
connectAttr "IKToes_R_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[65]"
		;
connectAttr "IKLeg_L_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[66]"
		;
connectAttr "IKLeg_L_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[67]"
		;
connectAttr "IKLeg_L_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[68]"
		;
connectAttr "IKLeg_L_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[69]"
		;
connectAttr "IKLeg_L_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[70]"
		;
connectAttr "IKLeg_L_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[71]"
		;
connectAttr "IKLeg_L_swivel.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[72]"
		;
connectAttr "IKLeg_L_rock.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[73]"
		;
connectAttr "IKLeg_L_roll.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[74]"
		;
connectAttr "IKLeg_L_rollStartAngle.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[75]"
		;
connectAttr "IKLeg_L_rollEndAngle.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[76]"
		;
connectAttr "IKLeg_L_stretchy.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[77]"
		;
connectAttr "IKLeg_L_antiPop.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[78]"
		;
connectAttr "IKLeg_L_Lenght1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[79]"
		;
connectAttr "IKLeg_L_Lenght2.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[80]"
		;
connectAttr "IKLeg_L_Fatness1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[81]"
		;
connectAttr "IKLeg_L_Fatness2.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[82]"
		;
connectAttr "IKLeg_L_volume.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[83]"
		;
connectAttr "IKLeg_L_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[84]"
		;
connectAttr "IKLeg_L_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[85]"
		;
connectAttr "IKLeg_L_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[86]"
		;
connectAttr "RollHeel_L_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[87]"
		;
connectAttr "RollHeel_L_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[88]"
		;
connectAttr "RollHeel_L_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[89]"
		;
connectAttr "RollHeel_L_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[90]"
		;
connectAttr "RollHeel_L_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[91]"
		;
connectAttr "RollHeel_L_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[92]"
		;
connectAttr "RollToesEnd_L_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[93]"
		;
connectAttr "RollToesEnd_L_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[94]"
		;
connectAttr "RollToesEnd_L_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[95]"
		;
connectAttr "RollToesEnd_L_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[96]"
		;
connectAttr "RollToesEnd_L_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[97]"
		;
connectAttr "RollToesEnd_L_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[98]"
		;
connectAttr "RollToes_L_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[99]"
		;
connectAttr "RollToes_L_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[100]"
		;
connectAttr "RollToes_L_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[101]"
		;
connectAttr "RollToes_L_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[102]"
		;
connectAttr "RollToes_L_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[103]"
		;
connectAttr "RollToes_L_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[104]"
		;
connectAttr "IKToes_L_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[105]"
		;
connectAttr "IKToes_L_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[106]"
		;
connectAttr "IKToes_L_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[107]"
		;
connectAttr "IKToes_L_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[108]"
		;
connectAttr "IKToes_L_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[109]"
		;
connectAttr "IKToes_L_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[110]"
		;
connectAttr "IKToes_L_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[111]"
		;
connectAttr "IKToes_L_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[112]"
		;
connectAttr "IKToes_L_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[113]"
		;
connectAttr "Hips_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[114]"
		;
connectAttr "Hips_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[115]"
		;
connectAttr "Hips_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[116]"
		;
connectAttr "Hips_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[117]"
		;
connectAttr "Hips_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[118]"
		;
connectAttr "Hips_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[119]"
		;
connectAttr "Hips_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[120]"
		;
connectAttr "Hips_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[121]"
		;
connectAttr "Hips_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[122]"
		;
connectAttr "Chest_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[123]"
		;
connectAttr "Chest_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[124]"
		;
connectAttr "Chest_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[125]"
		;
connectAttr "Chest_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[126]"
		;
connectAttr "Chest_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[127]"
		;
connectAttr "Chest_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[128]"
		;
connectAttr "Chest_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[129]"
		;
connectAttr "Chest_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[130]"
		;
connectAttr "Chest_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[131]"
		;
connectAttr "PoleLeg_R_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[132]"
		;
connectAttr "PoleLeg_R_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[133]"
		;
connectAttr "PoleLeg_R_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[134]"
		;
connectAttr "PoleLeg_R_follow.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[135]"
		;
connectAttr "PoleLeg_R_lock.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[136]"
		;
connectAttr "PoleLeg_L_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[137]"
		;
connectAttr "PoleLeg_L_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[138]"
		;
connectAttr "PoleLeg_L_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[139]"
		;
connectAttr "PoleLeg_L_follow.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[140]"
		;
connectAttr "PoleLeg_L_lock.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[141]"
		;
connectAttr "Root_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[142]"
		;
connectAttr "Root_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[143]"
		;
connectAttr "Root_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[144]"
		;
connectAttr "Root_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[145]"
		;
connectAttr "Root_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[146]"
		;
connectAttr "Root_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[147]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of 3_Jump_anim_v001.0044.ma
