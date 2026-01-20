//Maya ASCII 2026 scene
//Name: 3_Jump_anim_v001.0074.ma
//Last modified: Wed, Jan 14, 2026 04:14:49 PM
//Codeset: 1251
file -rdi 1 -ns "ais_mik_e_only_torso_antipop_follow_knees_10" -rfn "ais_mik_e_only_torso_antipop_follow_knees_10RN"
		 -typ "mayaAscii" "D:/Yandex.Disk/AiS//AIS_MIK_E +.ma";
file -rdi 2 -ns "ais_mik_e" -rfn "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_eRN"
		 -op "v=0;" -typ "mayaAscii" "D:/Yandex.Disk/AiS//ais_mik_e.ma";
file -r -ns "ais_mik_e_only_torso_antipop_follow_knees_10" -dr 1 -rfn "ais_mik_e_only_torso_antipop_follow_knees_10RN"
		 -typ "mayaAscii" "D:/Yandex.Disk/AiS//AIS_MIK_E +.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "1B2149F2-4451-F8B6-EB04-7297297D7301";
fileInfo "exportedFrom" "D:/Yandex.Disk/AiS/3_Jump_anim_v001.ma";
createNode transform -s -n "persp";
	rename -uid "187660C6-46F6-3C6F-527D-67BF597C805F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -287.414090424856 171.01153553867326 -219.39336076553874 ;
	setAttr ".r" -type "double3" -16.538352725291436 1314.1999999999812 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1389D14E-4D3B-135B-DDEF-73B41ACECDC4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 453.46949266868069;
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
	setAttr ".t" -type "double3" 2.7417014699810096 46.206747649733742 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C623B3E1-4564-D53B-D12E-CF921F5960A0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 148.77842983280178;
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
	setAttr ".ow" 141.33609752405866;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DBA84F86-4C95-C2AA-943B-87BDDC221DBD";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C78ED07B-47FA-49C0-1F66-C6AD87696E9B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "93558229-4C7B-11B4-79A5-24A52E349416";
createNode displayLayerManager -n "layerManager";
	rename -uid "57CA65C0-41F7-6261-BE9A-238567794D46";
createNode displayLayer -n "defaultLayer";
	rename -uid "41F2E7CA-4839-00FF-C570-64A1ACCD28FD";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "60578D4B-4EC3-051D-3D8C-D394223EDBD0";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 498\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 497\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 497\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1957\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 14 0 16 0 22 -2.1443246534522791
		 32 0 37 0 48 0 50 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
createNode animCurveTL -n "IKLeg_R_translateY";
	rename -uid "FFA5183B-4BFC-2770-0668-1D9AF9F23BED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 15 0 16 12.13195645396811 22 81.642669433602066
		 23 84.352098536370875 28 72.170662776176769 32 0 37 0 48 0 50 0;
	setAttr -s 11 ".kit[6:10]"  1 1 18 1 18;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 11 ".ktl[2:10]" no yes yes yes yes no yes yes yes;
	setAttr -s 11 ".kix[6:10]"  0.0074338220849842641 0.0025211826417994155 
		1 1 1;
	setAttr -s 11 ".kiy[6:10]"  -0.99997236876286177 -0.99999682181399296 
		0 0 0;
	setAttr -s 11 ".kox[2:10]"  0.0037497498154234919 0.0035724555247300858 
		0.0051260637887127428 1 0.0074338212303056758 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0.99999296966344808 0.99999361876040171 
		0.99998686164870876 0 -0.99997236876921547 0 0 0 0;
createNode animCurveTL -n "IKLeg_R_translateZ";
	rename -uid "8F40B521-47C3-C10F-82D5-83A75C004A67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 14 0 16 0 22 0 23 0 31 0 37 0 48 0
		 50 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
createNode animCurveTA -n "IKLeg_R_rotateX";
	rename -uid "CC0078F5-4A62-9827-7573-8883B440F050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 14 0 16 0 22 0 23 0 31 0 37 0 48 0
		 50 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
createNode animCurveTA -n "IKLeg_R_rotateY";
	rename -uid "3631B549-4B07-F78F-A4F4-99BDBE5D31EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -22.780016150295136 10 -22.780016150295136
		 14 -22.780016150295136 16 -22.780016150295136 22 -22.780016150295136 23 -22.780016150295136
		 31 -22.780016150295136 37 -22.780016150295136 48 -22.780016150295136 50 -22.780016150295136;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
createNode animCurveTA -n "IKLeg_R_rotateZ";
	rename -uid "B9E23A7A-4776-1BA6-F2E2-9A98B9F7D970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 14 0 16 0 22 0 23 0 31 0 37 0 48 0
		 50 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
createNode animCurveTU -n "IKLeg_R_scaleX";
	rename -uid "FB3E64D5-47F8-2760-FE29-A2B4E121D801";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 14 1 16 1 22 1 23 1 31 1 37 1 48 1
		 50 1;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
createNode animCurveTU -n "IKLeg_R_scaleY";
	rename -uid "F50B095C-43D6-64DF-A241-8E88F98282EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 14 1 16 1 22 1 23 1 31 1 37 1 48 1
		 50 1;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
createNode animCurveTU -n "IKLeg_R_scaleZ";
	rename -uid "27B4D209-4DB4-A832-1624-C9BCE7152B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 14 1 16 1 22 1 23 1 31 1 37 1 48 1
		 50 1;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
createNode animCurveTU -n "IKLeg_R_swivel";
	rename -uid "90A6EA51-4571-4134-1E02-C98255441952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 14 0 16 0 22 0 23 0 31 0 37 0 48 0
		 50 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
createNode animCurveTU -n "IKLeg_R_roll";
	rename -uid "446BCB04-4CA0-A9DA-BD85-CE9BF89FC296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 14 0 16 0 22 0 23 0 31 0 37 0 48 0
		 50 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
createNode animCurveTU -n "IKLeg_R_rollStartAngle";
	rename -uid "2D2AE3AC-4045-3610-8D15-828C9EB92FAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 30 10 30 14 30 16 30 22 30 23 30 31 30
		 37 30 48 30 50 30;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
createNode animCurveTU -n "IKLeg_R_rollEndAngle";
	rename -uid "856AAF7C-4983-6ED5-313B-D6BA2A73D019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 60 10 60 14 60 16 60 22 60 23 60 31 60
		 37 60 48 60 50 60;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
createNode animCurveTU -n "IKLeg_R_rock";
	rename -uid "0E991EA0-4780-0F48-4102-EDB0037DFBA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 14 0 16 0 22 0 23 0 31 0 37 0 48 0
		 50 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
createNode animCurveTU -n "IKLeg_R_stretchy";
	rename -uid "5185BDAB-40B4-607F-F2AB-6CA014E827E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 10 10 10 14 10 16 10 22 10 23 10 31 10
		 37 10 48 10 50 10;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
createNode animCurveTU -n "IKLeg_R_antiPop";
	rename -uid "ED3C153D-4F18-EECA-3354-5597343ACDB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 10 10 10 14 10 16 10 22 10 23 10 31 10
		 37 10 48 10 50 10;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
createNode animCurveTU -n "IKLeg_R_Lenght1";
	rename -uid "A5026D96-4944-67B7-DC04-E186407EE24E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 14 1 16 1 22 1 23 1 31 1 37 1 48 1
		 50 1;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
createNode animCurveTU -n "IKLeg_R_Lenght2";
	rename -uid "782F9A48-4B22-269F-D15E-8F9ED672F271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 14 1 16 1 22 1 23 1 31 1 37 1 48 1
		 50 1;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
createNode animCurveTU -n "IKLeg_R_Fatness1";
	rename -uid "B89A697F-4C90-02C4-CFA9-1A8EF6AD26BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 14 0 16 0 22 0 23 0 31 0 37 0 48 0
		 50 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
createNode animCurveTU -n "IKLeg_R_Fatness2";
	rename -uid "A21D1347-4468-E28F-7BCB-998DD3B277BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 14 0 16 0 22 0 23 0 31 0 37 0 48 0
		 50 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
createNode animCurveTU -n "IKLeg_R_volume";
	rename -uid "2C33278F-49DA-BC92-1029-F5BB24B675B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 10 10 10 14 10 16 10 22 10 23 10 31 10
		 37 10 48 10 50 10;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
createNode animCurveTL -n "IKToes_R_translateX";
	rename -uid "1B1310DB-4B2A-90CE-7F8A-07B3F438D58E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.7763568394002505e-15 10 -1.7763568394002505e-15
		 14 -1.7763568394002505e-15 22 0 31 0 37 0 48 0 50 -1.7763568394002505e-15;
createNode animCurveTL -n "IKToes_R_translateY";
	rename -uid "343A4772-4AE8-DB3E-B60D-3083AD91BA63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 14 0 22 0 31 0 37 0 48 0 50 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTL -n "IKToes_R_translateZ";
	rename -uid "86E0F2F8-4A38-08E6-AFEC-059A8E1F0A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 14 0 22 0 31 0 37 0 48 0 50 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "IKToes_R_rotateX";
	rename -uid "CA344690-40AA-0758-010A-B1A74EB65A47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 14 0 22 2.0149999999999997 31 0.26999999999999974
		 37 0 48 0 50 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "IKToes_R_rotateY";
	rename -uid "92480F30-4259-5B98-D7AC-8D9C8362D883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 14 0 22 0 31 0 37 0 48 0 50 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "IKToes_R_rotateZ";
	rename -uid "57ACE83B-40A9-E6C9-4B01-68AC949112DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 14 0 22 0 31 0 37 0 48 0 50 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTU -n "IKToes_R_scaleX";
	rename -uid "C8D05514-4F52-6B0C-149E-8486A97AD7A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 14 1 22 1 31 1 37 1 48 1 50 1;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTU -n "IKToes_R_scaleY";
	rename -uid "60772511-4C30-8EBA-DBE9-1E8EEEA959C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.0000000000000002 10 1.0000000000000002
		 14 1.0000000000000002 22 1.0000000000000002 31 1.0000000000000002 37 1.0000000000000002
		 48 1.0000000000000002 50 1.0000000000000002;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTU -n "IKToes_R_scaleZ";
	rename -uid "63A06C42-4EF6-2B02-EA47-68BE14DB6404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 14 1 22 1 31 1 37 1 48 1 50 1;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTL -n "RollHeel_L_translateX";
	rename -uid "45EC36BD-48EA-B4D3-E688-66A113FFEA8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 14 0 22 0 30 0 36 0 47 0 50 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTL -n "RollHeel_L_translateY";
	rename -uid "1AA52B2C-4312-A839-4C55-C38D2523EC25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 14 0 22 0 30 0 36 0 47 0 50 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTL -n "RollHeel_L_translateZ";
	rename -uid "19E41E9D-4443-E0A1-7402-2EAD0343C658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 14 0 22 0 30 0 36 0 47 0 50 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "RollHeel_L_rotateX";
	rename -uid "B1CDA8A6-4329-496C-BD08-C889E2800B59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 14 0 22 0 30 0 36 0 47 0 50 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "RollHeel_L_rotateY";
	rename -uid "D0DDE74C-4616-2067-25D8-D5A40225B6CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 14 0 22 0 30 0 36 0 47 0 50 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "RollHeel_L_rotateZ";
	rename -uid "0674894F-4895-F5AA-7A88-0FAD5BBEC5E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 14 0 22 0 30 0 36 0 47 0 50 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTL -n "Hips_translateX";
	rename -uid "26509B8A-4367-C6B3-C1ED-658C549AA4F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 10 0 13 0 18 0 19 0 22 0 25 0 31 0
		 33 0 34 0 36 0 39 0 44 0 46 0 47 0 50 0;
	setAttr -s 17 ".kit[2:16]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[2:16]"  1 0.12500000000000006 1 0.041666666666666852 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 0.20833333333333326 1 0.12499999999999989 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_translateY";
	rename -uid "D5227F2D-4812-7CF9-50FA-C790F584F5D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 4 0 19 -3.4363025822573938 22 0 25 2.9033250388868597
		 31 0 33 0 34 0 36 0 39 0 44 0 46 0 47 0 50 0;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
createNode animCurveTL -n "Hips_translateZ";
	rename -uid "43A5B4F0-40D6-6475-774E-7E83A2158D62";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4 -1.8681836479156921 10 -5.3073399088514002
		 13 -4.5258177244654423 18 -1.5466831737232161 19 -0.91263261466598855 25 3.4046197863633818
		 31 5.5588498200892218 33 2.4057497258418548 34 0.27843601628285874 36 -5.249328420524991
		 44 -1.8216847486753389 46 -0.31509944605415008 47 0 50 0;
	setAttr -s 15 ".kit[0:14]"  18 18 1 1 1 1 1 18 
		18 18 1 1 18 1 18;
	setAttr -s 15 ".kot[0:14]"  18 18 1 1 1 1 1 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[2:14]"  1 0.12500000000000006 0.071556556935898089 
		0.041666666666666852 0.076011132270777521 1 0.023665757171047928 0.016326853379683173 
		0.12022554457103014 0.058803257507943796 0.068456828245640089 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 1.4114364701667803 0.9974365439262185 
		0.68144092317116867 0.99710696907148044 0 -0.99971992674824739 -0.99986670804598665 
		-0.99274660333470766 0.99826959129608606 0.99765407966215769 0 0;
	setAttr -s 15 ".kox[2:14]"  1 0.20833333333333326 0.071556556935897769 
		0.24999999999999978 0.076011132270777673 1 0.023665757171047932 0.016326853379683173 
		0.12022559549931731 0.058803259998920297 0.068456828245640089 1 1;
	setAttr -s 15 ".koy[2:14]"  0 2.3523941169446378 0.99743654392621861 
		4.0886455390270182 0.99710696907148055 0 -0.99971992674824739 -0.99986670804598665 
		-0.99274659716708913 0.99826959114935454 0.99765407966215769 0 0;
createNode animCurveTA -n "Hips_rotateX";
	rename -uid "B9433326-4E6E-9413-5E80-6EBCA28828C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4 0.44470436524122348 10 21.564953253875462
		 13 16.123157248857254 18 4.3661905713487688 19 5.8368199594752594 22 13.778218655358319
		 25 4.3418499114443678 28 -5.0945188324695732 31 8.5365502279358161 36 2.4950421438373849
		 39 18.611661618443925 44 -5.9324266936444499 47 -1.6652415430436376 50 0;
	setAttr -s 15 ".kit[2:14]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kot[2:14]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  1 0.12500000000000006 1 0.041666666666666852 
		1 0.60456584038193806 1 1 1 1 1 0.92389653311346287 1;
	setAttr -s 15 ".kiy[2:14]"  0 -0.15829542918240264 0 0.046201184818914345 
		0 -0.79655517363411887 0 0 0 0 0 0.38264238670189682 0;
	setAttr -s 15 ".kox[2:14]"  1 0.20833333333333326 1 0.12499999999999989 
		1 0.60456584038193795 1 1 1 1 1 0.92389653311346287 1;
	setAttr -s 15 ".koy[2:14]"  0 -0.26382571530400462 0 0.13860355445674322 
		0 -0.79655517363411887 0 0 0 0 0 0.38264238670189676 0;
createNode animCurveTA -n "Hips_rotateY";
	rename -uid "F1C4F668-4C54-8C16-057B-6BBE9D93E35E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -10.047862696763211 4 -5.8215136123137494
		 10 -9.9689314175867825 13 -8.304070901534967 18 -2.7249444459209227 19 -1.7548143876952522
		 22 0.7349787554578443 25 1.1201986559977262 28 -2.6551499943434007 30 -8.6069529927169413
		 36 -10.047862696763211 39 -6.9781416143360282 44 -0.34602816464767139 46 -7.5325722625110503
		 50 -10.047862696763211;
	setAttr -s 15 ".kit[2:14]"  1 1 1 1 1 18 18 18 
		1 18 18 18 18;
	setAttr -s 15 ".kot[2:14]"  1 1 1 1 1 18 18 18 
		1 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  1 0.12500000000000006 0.93674828948660027 
		0.041666666666666852 0.98723022195859145 1 0.7752026657387221 0.9573550863893483 
		0.99145223749418165 0.89156073862428664 1 0.82795849088151996 1;
	setAttr -s 15 ".kiy[2:14]"  0 0.051347867996718671 0.35000377447097414 
		0.017801848348882269 0.15929999639544934 0 -0.63171261427296133 -0.28891389472374535 
		0.13047015278515178 0.45290114743033782 0 -0.56078938771805942 0;
	setAttr -s 15 ".kox[2:14]"  1 0.20833333333333326 0.93674828948659983 
		0.12499999999999989 0.98723022195859145 1 0.7752026657387221 0.95735508638934841 
		0.99145223549052197 0.89156073862428653 1 0.82795849088151996 1;
	setAttr -s 15 ".koy[2:14]"  0 0.085579779994531216 0.35000377447097519 
		0.053405545046646859 0.15929999639544962 0 -0.63171261427296133 -0.2889138947237454 
		0.13047016801110758 0.45290114743033782 0 -0.56078938771805942 0;
createNode animCurveTA -n "Hips_rotateZ";
	rename -uid "7ABEAD80-4F8C-75C0-03BB-9E9A150C94A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 5.9290918014191112 4 -1.922022846547619
		 10 0.3007812653989792 13 -0.072315194031942864 18 -1.787070979392402 19 -2.1638786513014763
		 22 -4.6061079488534045 25 -12.751023008251146 30 -14.68308774420264 33 11.179158680318139
		 38 5.9290918014191112 39 4.6574412454664795 46 2.5299814687255333 50 5.9290918014191112;
	setAttr -s 14 ".kit[2:13]"  1 1 1 1 1 18 18 18 
		1 18 18 1;
	setAttr -s 14 ".kot[2:13]"  1 1 1 1 1 18 18 18 
		1 18 18 1;
	setAttr -s 14 ".kix[2:13]"  1 0.12500000000000006 0.98564618136456461 
		0.041666666666666852 0.83611258492981089 0.89955533297509582 1 1 0.8709200491309036 
		0.9845286882343226 1 0.80165532096810943;
	setAttr -s 14 ".kiy[2:13]"  0 -0.012191082524639983 -0.16882418417232706 
		-0.0066333358358680039 -0.54855787782328813 -0.43680682562897821 0 0 -0.49142473281452204 
		-0.1752234631651933 0 0.59778653912874069;
	setAttr -s 14 ".kox[2:13]"  1 0.20833333333333326 0.9856461813645645 
		0.12499999999999989 0.83611258492981055 0.89955533297509582 1 1 0.87092006228251873 
		0.98452868823432271 1 0.8016552176550551;
	setAttr -s 14 ".koy[2:13]"  0 -0.020318470874399988 -0.16882418417232761 
		-0.019900007507604012 -0.5485578778232888 -0.43680682562897816 0 0 -0.49142470950677053 
		-0.1752234631651933 0 0.59778667767559557;
createNode animCurveTU -n "Hips_scaleX";
	rename -uid "B2E7C329-454B-FEFE-83B7-59BC309BAD80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 4 1 10 1 13 1 18 1 19 1 22 1 25 1 31 1
		 33 1 34 1 36 1 39 1 44 1 46 1 47 1 50 1;
	setAttr -s 17 ".kit[2:16]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[2:16]"  1 0.12500000000000006 1 0.041666666666666852 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 0.20833333333333326 1 0.12499999999999989 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_scaleY";
	rename -uid "94896B98-44C9-B001-9AEE-C9AA212E8EF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 4 1 10 1 13 1 18 1 19 1 22 1 25 1 31 1
		 33 1 34 1 36 1 39 1 44 1 46 1 47 1 50 1;
	setAttr -s 17 ".kit[2:16]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[2:16]"  1 0.12500000000000006 1 0.041666666666666852 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 0.20833333333333326 1 0.12499999999999989 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_scaleZ";
	rename -uid "C051DBD8-4F3F-7D8E-A14E-B3AC5035C1C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 4 1 10 1 13 1 18 1 19 1 22 1 25 1 31 1
		 33 1 34 1 36 1 39 1 44 1 46 1 47 1 50 1;
	setAttr -s 17 ".kit[2:16]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[2:16]"  1 0.12500000000000006 1 0.041666666666666852 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 0.20833333333333326 1 0.12499999999999989 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RollToes_L_translateX";
	rename -uid "6A041EA4-4BA0-71B6-FF04-EF9CCAAB1C43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 13 0 15 0 16 0 17 0 22 0 30 0 31 0
		 32 0 36 0 47 0 50 0;
	setAttr -s 13 ".kit[11:12]"  1 18;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
createNode animCurveTL -n "RollToes_L_translateY";
	rename -uid "21BCC90E-46B2-885B-AA79-B6B85435319B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 13 0 15 0 16 0 17 0 22 0 30 0 31 0
		 32 0 36 0 47 0 50 0;
	setAttr -s 13 ".kit[11:12]"  1 18;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
createNode animCurveTL -n "RollToes_L_translateZ";
	rename -uid "0A1B1072-4706-2131-F110-E4883E8508F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 13 0 15 0 16 0 17 0 22 0 30 0 31 0
		 32 0 36 0 47 0 50 0;
	setAttr -s 13 ".kit[11:12]"  1 18;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
createNode animCurveTA -n "RollToes_L_rotateX";
	rename -uid "3F25C33D-4CBF-9767-BDB5-AAA975920328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 11 20.482787214054387 13 27.06940184677115
		 15 13.250718849347798 17 0 22 0 27 8.4330609107520971 30 12.191823501407992 31 35.128611374489282
		 32 10.445787243955618 34 0 47 0 50 0;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
createNode animCurveTA -n "RollToes_L_rotateY";
	rename -uid "DB27AA95-4150-7758-C4F7-F2B6FAF9D5EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 13 0 15 0 16 0 17 0 22 0 30 0 31 0
		 32 0 36 0 47 0 50 0;
	setAttr -s 13 ".kit[11:12]"  1 18;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
createNode animCurveTA -n "RollToes_L_rotateZ";
	rename -uid "E2A0931E-46E8-95EB-65B6-0F82969BD748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 13 0 15 0 16 0 17 0 22 0 30 0 31 0
		 32 0 36 0 47 0 50 0;
	setAttr -s 13 ".kit[11:12]"  1 18;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
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
	setAttr -s 14 ".ktv[0:13]"  0 7.5083036231716909 2 7.5083036231716909
		 5 7.5083036231716909 10 7.5083036231716909 16 19.972087637636697 21 10.173591510339
		 28 7.5083036231716909 30 7.5083036231716909 36 7.5083036231716909 37 7.5083036231716909
		 42 7.5083036231716909 44 7.5083036231716909 47 7.5083036231716909 50 7.5083036231716909;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
createNode animCurveTA -n "Root_rotateX";
	rename -uid "35997A74-49CC-FE0D-9AF6-A7B3BD2CCF66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 2 0 5 0 10 0 15 0 16 0 19 0 21 0 22 0
		 28 0 30 0 36 0 37 0 42 0 44 0 47 0 50 0;
	setAttr -s 17 ".kit[15:16]"  1 18;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
createNode animCurveTA -n "Root_rotateY";
	rename -uid "CDD506EE-4DB5-ECA6-F673-1CBEC25D197E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 2 0 5 0 10 0 15 0 16 0 19 0 21 0 22 0
		 28 0 30 0 36 0 37 0 42 0 44 0 47 0 50 0;
	setAttr -s 17 ".kit[15:16]"  1 18;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
createNode animCurveTA -n "Root_rotateZ";
	rename -uid "2658D17B-4422-C198-5FB3-37851F9F103E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 2 0 5 0 10 0 15 0 16 0 19 0 21 0 22 0
		 28 0 30 0 36 0 37 0 42 0 44 0 47 0 50 0;
	setAttr -s 17 ".kit[15:16]"  1 18;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
createNode animCurveTL -n "RollToes_R_translateX";
	rename -uid "B9FA53F0-4F27-F791-8051-5E839EEC037F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 12 0 15 0 16 0 17 0 22 0 30 0 31 0
		 33 0 34 0 38 0 41 0 48 0 50 0;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
createNode animCurveTL -n "RollToes_R_translateY";
	rename -uid "0011B724-40B5-4411-1D48-4ABD67351376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 12 0 15 0 16 0 17 0 22 0 30 0 31 0
		 33 0 34 0 38 0 41 0 48 0 50 0;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
createNode animCurveTL -n "RollToes_R_translateZ";
	rename -uid "31695697-443C-0D4E-0CEA-85AE5F6CCD2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 12 0 15 0 16 0 17 0 22 0 30 0 31 0
		 33 0 34 0 38 0 41 0 48 0 50 0;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
createNode animCurveTA -n "RollToes_R_rotateX";
	rename -uid "AC6B137B-4308-98D5-1BC8-D5A2A669B378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0 15 29.825207293259819 16 0 22 0
		 30 0 31 13.79877131646014 32 27.857153459447787 33 7.7379852624325594 34 0 38 0 41 2.9605904298456438
		 48 0 50 0;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
createNode animCurveTA -n "RollToes_R_rotateY";
	rename -uid "9BB1FA56-4796-023A-9470-8C9EF7E9A75A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 12 0 15 0 16 0 17 0 22 0 30 0 31 0
		 33 0 34 0 38 0 41 0 48 0 50 0;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
createNode animCurveTA -n "RollToes_R_rotateZ";
	rename -uid "32CBC13F-4D8F-2AFB-A3AF-AEBB8404E411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 6 0 12 0 15 0 16 0 17 0 22 0 30 0 31 0
		 33 0 34 0 38 0 41 0 48 0 50 0;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
createNode animCurveTL -n "IKToes_L_translateX";
	rename -uid "756C71AF-4DAD-859D-8C66-4A980E49DF27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.7763568394002505e-15 10 -1.7763568394002505e-15
		 14 -1.7763568394002505e-15 22 0 30 0 36 0 44 0 47 0 50 -1.7763568394002505e-15;
createNode animCurveTL -n "IKToes_L_translateY";
	rename -uid "F22262AD-4BCF-3DB3-2CE4-F49DE27805AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 14 0 22 0 30 0 36 0 44 0 47 0 50 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
createNode animCurveTL -n "IKToes_L_translateZ";
	rename -uid "56460D9A-4018-370A-6E0B-1888D5D23CF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 14 0 22 0 30 0 36 0 44 0 47 0 50 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
createNode animCurveTA -n "IKToes_L_rotateX";
	rename -uid "6E9A7AB8-4414-85EE-41C0-38AFE1C599DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 14 0 22 3.3152578634213321 30 0
		 37 0 42 -7.9601563876252328 46 0 50 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[5:8]"  1 1 18 18;
	setAttr -s 9 ".ktl[5:8]" no no no yes;
	setAttr -s 9 ".kix[7:8]"  0.99596891870042203 1;
	setAttr -s 9 ".kiy[7:8]"  0.089699013276135539 0;
	setAttr -s 9 ".kox[5:8]"  0.58058440852176518 0.44304926758114493 
		1 1;
	setAttr -s 9 ".koy[5:8]"  -0.81420006422342672 0.89649726519148465 
		0 0;
createNode animCurveTA -n "IKToes_L_rotateY";
	rename -uid "E51CE5C8-4C08-E0EC-6B9A-CB8F630FEFB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 14 0 22 0 30 0 36 0 44 0 47 0 50 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
createNode animCurveTA -n "IKToes_L_rotateZ";
	rename -uid "208E6422-40EB-5DE2-D336-C68F0D4A8A50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 14 0 22 0 30 0 36 0 44 0 47 0 50 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
createNode animCurveTU -n "IKToes_L_scaleX";
	rename -uid "30126A12-44C6-C0A9-9631-C0A59F6F4D5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 14 1 22 1 30 1 36 1 44 1 47 1 50 1;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
createNode animCurveTU -n "IKToes_L_scaleY";
	rename -uid "A3DB53C3-415A-1012-12FD-7FB8E452A130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.0000000000000002 10 1.0000000000000002
		 14 1.0000000000000002 22 1.0000000000000002 30 1.0000000000000002 36 1.0000000000000002
		 44 1.0000000000000002 47 1.0000000000000002 50 1.0000000000000002;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
createNode animCurveTU -n "IKToes_L_scaleZ";
	rename -uid "235306A7-4C40-FA10-084E-2FB11AC039C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 14 1 22 1 30 1 36 1 44 1 47 1 50 1;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
createNode animCurveTL -n "PoleLeg_R_translateX";
	rename -uid "4D23C4E9-47CE-D11E-B61F-99A7D7A81F74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 22 0 36 0 47 0 50 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTL -n "PoleLeg_R_translateY";
	rename -uid "1035F026-4132-E48C-1649-868284721BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 22 0 36 0 47 0 50 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTL -n "PoleLeg_R_translateZ";
	rename -uid "43D5C9A6-48AB-31E9-8FF8-DDBC5C3357ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 22 0 36 0 47 0 50 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTU -n "PoleLeg_R_follow";
	rename -uid "B1191FFE-4BAB-2630-FF4F-DDAD58FA33C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 10 10 10 22 10 36 10 47 10 50 10;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTU -n "PoleLeg_R_lock";
	rename -uid "A54029AD-4F40-AA2D-D8EA-80B02B9938C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 22 0 36 0 47 0 50 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTL -n "RollToesEnd_R_translateX";
	rename -uid "C0C79535-458D-7DE7-097F-889D347E2C5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 14 0 16 0 17 0 22 0 31 0 37 0 48 0
		 50 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
createNode animCurveTL -n "RollToesEnd_R_translateY";
	rename -uid "349D28BB-4747-CDA9-5371-F1B44FEBA0EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 14 0 16 0 17 0 22 0 31 0 37 0 48 0
		 50 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
createNode animCurveTL -n "RollToesEnd_R_translateZ";
	rename -uid "3013A712-4FAA-8BFF-E852-6C93F692F9B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 14 0 16 0 17 0 22 0 31 0 37 0 48 0
		 50 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
createNode animCurveTA -n "RollToesEnd_R_rotateX";
	rename -uid "3065959A-4921-11CF-E822-D78DEAD50513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10.212765986394558 0 14.297872278911564 0
		 15 25.312941997676223 16 42.405866849366248 17.361702210884353 37.10091614501836
		 22 36.077697678039513 30.638297789115647 30.814402096943432 33 0 48 0 50 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kix[9:10]"  1 1;
	setAttr -s 11 ".kiy[9:10]"  0 0;
createNode animCurveTA -n "RollToesEnd_R_rotateY";
	rename -uid "FE9EC0E4-483E-E0C3-34D9-2EA510FEFFE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 14 0 16 0 17 0 22 -11.261112181562646
		 33 -2.5089095522157958 37 0 48 0 50 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
createNode animCurveTA -n "RollToesEnd_R_rotateZ";
	rename -uid "B7C857DC-4816-DB9D-6970-11BF5378E93F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 14 0 16 0 17 0 22 -8.0979525031708022
		 31 0 37 0 48 0 50 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
createNode animCurveTL -n "PoleLeg_L_translateX";
	rename -uid "1F2B3628-4C17-191F-C641-708280FCBAA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 22 0 36 0 47 0 50 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTL -n "PoleLeg_L_translateY";
	rename -uid "EA662C31-442A-F180-99E6-5CA102CFD290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 22 0 36 0 47 0 50 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTL -n "PoleLeg_L_translateZ";
	rename -uid "638E956A-40B7-FF04-BA60-5AA704C6EDD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 22 0 36 0 47 0 50 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTU -n "PoleLeg_L_follow";
	rename -uid "F8B8A4F0-41CD-1A01-1B2E-C6B4A697905A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 10 10 10 22 10 36 10 47 10 50 10;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTU -n "PoleLeg_L_lock";
	rename -uid "10FF9F82-4524-24FE-33E6-2780012435B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 22 0 36 0 47 0 50 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
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
	setAttr -s 15 ".ktv[0:14]"  0 1.6253004856834159 4 2.0161722300634084
		 7 4.4847897999607138 10 0.66607377566576442 11 -0.25521377990588862 14 -0.57639066207032863
		 18 2.6459194586461798 30 4.7051546706222904 34 0.52180913557799791 36 -0.94236180168749994
		 39 0.59683783027540016 44 4.105179446990368 46 3.4622478644293055 48 2.3371175949474496
		 50 1.6253004856834159;
	setAttr -s 15 ".kit[2:14]"  1 1 1 18 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kot[2:14]"  1 1 1 18 1 1 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  1 0.12500000000000006 0.12865310282162884 
		1 0.055764529281398363 0.067367935105980312 0.04422393666402559 1 0.065895221638655882 
		1 0.093849132896408408 0.090359080027594144 1;
	setAttr -s 15 ".kiy[2:14]"  0 -4.1800400167299427 -0.99168965868076253 
		0 0.99844394798808001 -0.99772820012243624 -0.99902164312187758 0 0.99782654793565828 
		0 -0.99558643032867433 -0.99590925121547436 0;
	setAttr -s 15 ".kox[2:14]"  1 0.041666666666666685 0.12865310282162862 
		1 0.055764517440137655 0.067367934304005256 0.04422393666402559 1 0.065895221638655868 
		1 0.093849132896408394 0.090359080027594144 1;
	setAttr -s 15 ".koy[2:14]"  0 -1.3933466722433125 -0.99168965868076264 
		0 0.99844394864943153 -0.99772820017658681 -0.99902164312187769 0 0.99782654793565806 
		0 -0.99558643032867433 -0.99590925121547436 0;
createNode animCurveTL -n "Chest_translateZ";
	rename -uid "C7C95DB0-4D3D-4BBF-0FA5-70BCAAC17B1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0.029984698581727313 7 1.9977253773425419
		 10 5.045429304225145 14 3.2684960913304519 18 4.0137873220590681 22 7.5817141314600187
		 39 3.2752693498188172 44 -0.42824443977676974 48 0 50 0;
createNode animCurveTA -n "Chest_rotateX";
	rename -uid "560C945C-46ED-0693-44CA-4581FF5C5A67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.96657015959289627 2 5.2897296391058966
		 6 -9.186250332787651 10 15.390611214716243 18 24.827726985848145 29 -2.1404001459563036
		 39 23.645093103954736 43 5.9299584581340072 45 -1.26232341910124 50 0.96657015959289627;
	setAttr -s 10 ".kit[2:9]"  1 1 1 18 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 1 1 18 18 18 18 18;
	setAttr -s 10 ".kix[2:9]"  1 0.16666666666666657 0.92440105525068361 
		1 1 0.49852815313901144 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0.33224267702814286 -0.38142193048043588 
		0 0 -0.86687350895491444 0 0;
	setAttr -s 10 ".kox[2:9]"  1 0.33333333333333331 0.9244011212622284 
		1 1 0.4985281531390115 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0.66448535405628562 -0.3814217704970902 
		0 0 -0.86687350895491466 0 0;
createNode animCurveTA -n "Chest_rotateY";
	rename -uid "7C84C911-4A3E-BF0F-D9DF-7D8635D69078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -1.6641012766289121 4 -6.0930395310950702
		 5 -7.5082311664661132 7 -10.495062038809852 10 -13.560244185983709 14 -13.507993310568793
		 17 -13.280212150556888 18 -12.712770204380302 22 -6.4149845851386118 29 8.6439125770331557
		 34 -0.95404550125001952 39 7.4495177408744953 43 17.298438997148956 49 -1.6641012766289121
		 50 -1.6641012766289121;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
createNode animCurveTA -n "Chest_rotateZ";
	rename -uid "5DBD65DB-450B-63A3-8974-83B01955769B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -2.0439897942976533 4 -4.4012138532608125
		 5 -6.7584379122239753 7 -2.0439897942976533 10 3.9195304424227664 14 -0.49789195514791601
		 18 -2.0439897942976533 22 -0.01016429858568409 26 -3.7832797234552635 30 -2.0439897942976533
		 34 4.0317302604244407 36 5.5955051850658997 39 -2.1589194107625116 44 -2.2816841370438175
		 48 -2.0439897942976533 50 -2.0439897942976533;
createNode animCurveTU -n "Chest_scaleX";
	rename -uid "D2F46F75-4294-5217-6982-D195EFF2F10F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 10 1 14 1 16 1
		 17 1 18 1 22 1 25 1 26 1 29 1 30 1 34 1 36 1 38 1 39 1 43 1 44 1 46 1 47 1 48 1 50 1;
	setAttr -s 27 ".kit[25:26]"  1 18;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
createNode animCurveTU -n "Chest_scaleY";
	rename -uid "9024AB68-4D3B-108E-BBE6-F69E7BCE545F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 10 1 14 1 16 1
		 17 1 18 1 22 1 25 1 26 1 29 1 30 1 34 1 36 1 38 1 39 1 43 1 44 1 46 1 47 1 48 1 50 1;
	setAttr -s 27 ".kit[25:26]"  1 18;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
createNode animCurveTU -n "Chest_scaleZ";
	rename -uid "C0E918CD-47BC-1E99-2722-85BB95F83F1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 10 1 14 1 16 1
		 17 1 18 1 22 1 25 1 26 1 29 1 30 1 34 1 36 1 38 1 39 1 43 1 44 1 46 1 47 1 48 1 50 1;
	setAttr -s 27 ".kit[25:26]"  1 18;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
createNode animCurveTL -n "IKLeg_L_translateX";
	rename -uid "2E437130-4329-97AF-DF58-A09A595E5CC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 14 0 15 0 22 -5.8596315840190751
		 30 0 36 0 47 0 50 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
createNode animCurveTL -n "IKLeg_L_translateY";
	rename -uid "274F5B18-44C2-E8F2-3E2B-D3B639C56A43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 15 0 25 67.431841019499927 30 0
		 36 0 47 0 50 0;
	setAttr -s 8 ".kit[3:7]"  1 1 18 1 18;
	setAttr -s 8 ".kot[2:7]"  1 1 18 18 18 18;
	setAttr -s 8 ".ktl[3:7]" no no yes yes yes;
	setAttr -s 8 ".kix[3:7]"  0.018830732478029265 0.0016146318769278544 
		1 1 1;
	setAttr -s 8 ".kiy[3:7]"  -0.99982268603704982 -0.9999986964811014 
		0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.0035642394260167092 0.10676920726602719 
		1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0.99999364807848357 0.99428383089527528 
		0 0 0 0;
createNode animCurveTL -n "IKLeg_L_translateZ";
	rename -uid "BC0C9034-4B82-34C6-B3B9-F4B0D22168B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 14 0 15 0 22 0 30 0 36 0 47 0 50 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
createNode animCurveTA -n "IKLeg_L_rotateX";
	rename -uid "DE98EDCE-4628-BE7D-1E06-E6910EA72289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 14 0 15 0 22 0 30 0 36 0 47 0 50 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
createNode animCurveTA -n "IKLeg_L_rotateY";
	rename -uid "4059B906-4C1E-2174-0DCF-7E8B559DA3E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 24.562813315035164 10 24.562813315035164
		 14 24.562813315035164 15 24.562813315035164 22 24.562813315035164 30 24.562813315035164
		 36 24.562813315035164 47 24.562813315035164 50 24.562813315035164;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
createNode animCurveTA -n "IKLeg_L_rotateZ";
	rename -uid "58EADAE9-43ED-8F40-0F9A-9C904CDACF4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 14 0 15 0 22 0 30 0 36 0 47 0 50 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
createNode animCurveTU -n "IKLeg_L_scaleX";
	rename -uid "64BF0B63-4C45-461A-6DCB-87ABF141F80C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 14 1 15 1 22 1 30 1 36 1 47 1 50 1;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
createNode animCurveTU -n "IKLeg_L_scaleY";
	rename -uid "983034AC-44FE-68C5-D776-1395BFA3ABDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 14 1 15 1 22 1 30 1 36 1 47 1 50 1;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
createNode animCurveTU -n "IKLeg_L_scaleZ";
	rename -uid "ED2CF7FD-4EB9-E5FC-B7AA-EEA178ABCECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 14 1 15 1 22 1 30 1 36 1 47 1 50 1;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
createNode animCurveTU -n "IKLeg_L_swivel";
	rename -uid "ACB2AB71-4D6D-110F-70FF-09BCC809D9D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 14 0 15 0 22 0 30 0 36 0 47 0 50 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
createNode animCurveTU -n "IKLeg_L_roll";
	rename -uid "A9F0B9D7-4BF7-079B-F049-66852D12AD21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 14 0 15 0 22 0 30 0 36 0 47 0 50 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
createNode animCurveTU -n "IKLeg_L_rollStartAngle";
	rename -uid "F0B38F11-407B-7967-C06F-688B5550B5A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 30 10 30 14 30 15 30 22 30 30 30 36 30
		 47 30 50 30;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
createNode animCurveTU -n "IKLeg_L_rollEndAngle";
	rename -uid "C49E43E3-44FC-EF58-499F-A09A0D4936B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 60 10 60 14 60 15 60 22 60 30 60 36 60
		 47 60 50 60;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
createNode animCurveTU -n "IKLeg_L_rock";
	rename -uid "F97EFCC4-4B46-DC73-0A94-1DBFAEB6E328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 14 0 15 0 22 0 30 0 36 0 47 0 50 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
createNode animCurveTU -n "IKLeg_L_stretchy";
	rename -uid "0D867CEB-470A-F408-4AAB-8E9B25C37D8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 10 10 10 14 10 15 10 22 10 30 10 36 10
		 47 10 50 10;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
createNode animCurveTU -n "IKLeg_L_antiPop";
	rename -uid "B55A9E18-498A-14E8-EF98-84A8349E15E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 14 0 15 0 22 0 30 0 36 0 47 0 50 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
createNode animCurveTU -n "IKLeg_L_Lenght1";
	rename -uid "9AD74AB1-46EE-9A65-866A-B999AF2F8273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 14 1 15 1 22 1 30 1 36 1 47 1 50 1;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
createNode animCurveTU -n "IKLeg_L_Lenght2";
	rename -uid "E92CFD09-4DE6-93EF-9950-9EBC8F50D543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 14 1 15 1 22 1 30 1 36 1 47 1 50 1;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
createNode animCurveTU -n "IKLeg_L_Fatness1";
	rename -uid "792A0B89-4FB9-0DB2-A341-118B1F83D891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 14 0 15 0 22 0 30 0 36 0 47 0 50 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
createNode animCurveTU -n "IKLeg_L_Fatness2";
	rename -uid "E40224D8-458C-3F0C-673D-40B1747FF9E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 14 0 15 0 22 0 30 0 36 0 47 0 50 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
createNode animCurveTU -n "IKLeg_L_volume";
	rename -uid "FEC6D1F5-4228-B7F0-0929-B387BABB5870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 10 10 10 14 10 15 10 22 10 30 10 36 10
		 47 10 50 10;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
createNode animCurveTL -n "RollHeel_R_translateX";
	rename -uid "E3B6D6EF-4AC6-CED2-3B47-7E801A45A0C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 14 0 22 0 31 0 37 0 48 0 50 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTL -n "RollHeel_R_translateY";
	rename -uid "98A51D8A-42DB-2627-8E15-E098F3CD0184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 14 0 22 0 31 0 37 0 48 0 50 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTL -n "RollHeel_R_translateZ";
	rename -uid "8A6DD235-4BDE-E1A2-58AF-AF8390616768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 14 0 22 0 31 0 37 0 48 0 50 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "RollHeel_R_rotateX";
	rename -uid "CD1BAB5A-48DB-96B3-9DD4-63999F137E7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 14 0 22 0 31 0 37 0 48 0 50 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "RollHeel_R_rotateY";
	rename -uid "828BF4E3-415D-4B8F-9B53-2EB528FA5DAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 14 0 22 0 31 0 37 0 48 0 50 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "RollHeel_R_rotateZ";
	rename -uid "7C80B3B0-45A1-25A3-4640-DDB239AE5A88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 14 0 22 0 31 0 37 0 48 0 50 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTL -n "RollToesEnd_L_translateX";
	rename -uid "C0C51544-487C-1984-3EDD-289700D6FB0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 14 0 16 0 17 0 22 0 29 0 30 0 36 0
		 47 0 50 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kix[9:10]"  1 1;
	setAttr -s 11 ".kiy[9:10]"  0 0;
createNode animCurveTL -n "RollToesEnd_L_translateY";
	rename -uid "0442781A-4A85-0894-5632-CDB995F68A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 14 0 16 0 17 0 22 0 29 0 30 0 36 0
		 47 0 50 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kix[9:10]"  1 1;
	setAttr -s 11 ".kiy[9:10]"  0 0;
createNode animCurveTL -n "RollToesEnd_L_translateZ";
	rename -uid "578AB3A2-4857-A579-06B9-718BDDF49246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 14 0 16 0 17 0 22 0 29 0 30 0 36 0
		 47 0 50 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kix[9:10]"  1 1;
	setAttr -s 11 ".kiy[9:10]"  0 0;
createNode animCurveTA -n "RollToesEnd_L_rotateX";
	rename -uid "9524BF18-4B22-FA5A-3B51-CAA49D546531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 13 0 15 31.706481453206489 17 37.10091614501836
		 22 40.974611136111363 29 41.765810748546379 30 31.835730473109383 31 0 47 0 50 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kix[9:10]"  1 1;
	setAttr -s 11 ".kiy[9:10]"  0 0;
createNode animCurveTA -n "RollToesEnd_L_rotateY";
	rename -uid "9AFA89DD-4FE2-B25B-A08A-F1946E2A9B4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 14 0 16 0 17 0 22 10.928933321533362
		 29 0 30 4.914270680484587 36 0 47 0 50 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kix[9:10]"  1 1;
	setAttr -s 11 ".kiy[9:10]"  0 0;
createNode animCurveTA -n "RollToesEnd_L_rotateZ";
	rename -uid "B2B863D8-4BE1-0237-7A8C-6C8CB790D5E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 14 0 16 0 17 0 22 9.3505177072900398
		 29 0 30 3.0446126792906716 36 0 47 0 50 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kix[9:10]"  1 1;
	setAttr -s 11 ".kiy[9:10]"  0 0;
createNode animCurveTL -n "Main_translateX";
	rename -uid "B8C6E795-45BD-11A4-F696-669BEA54AA24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 22 0 30 0 36 0 47 0 50 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTL -n "Main_translateY";
	rename -uid "46708E66-403A-9DFF-3ADB-B18EAF157429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 22 0 30 0 36 0 47 0 50 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTL -n "Main_translateZ";
	rename -uid "C9A056C8-4BE8-DB24-0DB0-95830CE14263";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 22 0 30 0 36 0 47 0 50 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTA -n "Main_rotateX";
	rename -uid "46F26822-4DBA-F770-13EF-E9A476664974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 22 0 30 0 36 0 47 0 50 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTA -n "Main_rotateY";
	rename -uid "A76121FB-4BFC-8E6A-0D42-15B2BF314BC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 22 0 30 0 36 0 47 0 50 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTA -n "Main_rotateZ";
	rename -uid "89C15D55-42CC-2090-8022-CD9405A56D69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 22 0 30 0 36 0 47 0 50 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTU -n "Main_GlobalScale";
	rename -uid "2829CB33-4BFB-4309-1B95-DF88D8F2DE21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 10 1 22 1 30 1 36 1 47 1 50 1;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTL -n "Head_translateX";
	rename -uid "68E06805-4B92-DF1D-84B6-D582F9E0441D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 4 0 5 0 8 0 10 0 11 0 13 0 16 0 18 0
		 21 0 22 0 25 0 26 0 27 0 28 0 30 0 34 0 35 0 40 0 45 0 47 0 49 0 50 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  1 0.08333333333333337 1 1 0.12499999999999989 
		1 1 1 1 1 1 0.041666666666667185 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  1 0.041666666666666685 1 1 0.08333333333333337 
		1 1 1 1 1 1 0.083333333333333037 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_translateY";
	rename -uid "E6F6BFC8-4871-AEA3-4B80-4FB1861915FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 2.0657342940690455 10 0.52293571179191578
		 11 -0.017043792005078884 13 0.20877132339169394 16 1.0787837661853905 21 2.154255394502353
		 25 0.49303996177481579 26 0.30022031333322841 28 1.7863363761155819 30 3.2724524388979304
		 35 1.6596522189121317 40 0.53621715539837012 45 1.0187013557424978 47 0.08309301767108547
		 50 0;
	setAttr -s 16 ".kit[0:15]"  18 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  18 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  1 0.08333333333333337 1 0.18845880793872086 
		0.12500000000000022 1 0.16666666666666674 1 0.083333333333333037 1 0.15054194305876187 
		1 1 0.44824741699077886 1;
	setAttr -s 16 ".kiy[1:15]"  0 -1.8513582987325548 0 0.98208109528201193 
		0.97504904094099365 0 -1.4238989423378854 0 2.229174094173529 0 -0.98860362298551829 
		0 0 -0.89390953298479536 0;
	setAttr -s 16 ".kox[1:15]"  1 0.041666666666666685 1 0.18845880793872075 
		0.20833333333333326 1 0.041666666666666519 1 0.083333333333333703 1 0.15054194305876187 
		1 1 0.4482474169907788 1;
	setAttr -s 16 ".koy[1:15]"  0 -0.9256791493662766 0 0.98208109528201193 
		1.6250817349016564 0 -0.35597473558447029 0 2.2291740941735236 0 -0.98860362298551807 
		0 0 -0.89390953298479525 0;
createNode animCurveTL -n "Head_translateZ";
	rename -uid "F0D2159B-4B1B-7D77-8277-16B7F7F6FAFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 4 0.32628534836658363 5 0.3258976920300542
		 8 0.31931286619552157 10 0.30721814583334145 11 0.30008503893248667 13 0.28439130428743731
		 16 0.25977769919529098 18 0.24327139887597854 21 0.21852590344858538 22 0.20959921797751341
		 25 0.18221754670402576 26 0.17387872134576923 27 0.16564243492935529 28 0.15691429591488185
		 30 0.13928615307429379 34 0.10426185645210226 35 0.095748462240540941 40 0.054393429222503141
		 45 0.019051257075931097 47 0.0084288876811831389 49 0.0013385446398950012 50 0;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  0.99471189925519388 0.08333333333333337 
		0.98624046975920154 0.9815518556054329 0.12499999999999989 0.98103155422238164 0.98019556860630519 
		0.97708320711467833 0.97779494810587242 0.98078734956393943 0.97913223212262745 0.041666666666667185 
		0.97856529125275993 0.97885366444569788 0.98067980453899162 0.98347722618961486 0.98780888307804959 
		0.99440006925743218 0.997734247062386 1;
	setAttr -s 23 ".kiy[3:22]"  -0.10270461274998745 -0.01422332944519028 
		-0.16531707658058048 -0.19119611595827896 -0.024772070315716599 -0.19384810966325719 
		-0.19803193501191244 -0.21285771391822897 -0.20956392690211378 -0.19507991935446128 
		-0.20322419151902471 -0.0087910183573010336 -0.20593681253093393 -0.20456173542778971 
		-0.19561983787276077 -0.18103189102028708 -0.15567148265528893 -0.10568113483878773 
		-0.06727831923326931 0;
	setAttr -s 23 ".kox[3:22]"  0.99471189925519399 0.041666666666666685 
		0.98624046975920165 0.98155185560543268 0.08333333333333337 0.98103155422238164 0.98019556860630497 
		0.97708320711467822 0.97779494810587231 0.98078734956393931 0.97913223212262701 0.083333333333333037 
		0.97856529125275982 0.97885366444569788 0.98067980453899162 0.98347722618961486 0.98780888307804959 
		0.99440006925743218 0.997734247062386 1;
	setAttr -s 23 ".koy[3:22]"  -0.10270461274998674 -0.0071116647225950569 
		-0.16531707658057954 -0.19119611595827932 -0.01651471354381101 -0.19384810966325716 
		-0.19803193501191241 -0.21285771391822897 -0.20956392690211376 -0.19507991935446126 
		-0.2032241915190264 -0.017582036714601901 -0.20593681253093479 -0.20456173542778974 
		-0.19561983787276077 -0.18103189102028708 -0.15567148265528893 -0.10568113483878773 
		-0.067278319233269324 0;
createNode animCurveTA -n "Head_rotateX";
	rename -uid "C654381D-492C-8D69-CE1C-B1986518F9CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 -7.1894012785722854 10 4.8394997161131323
		 16 36.725272772731891 25 10.335088966243347 28 -10.88854333993981 35 -7.8122330900204933
		 40 24.346127938024075 47 4.7145570234207526 50 0;
	setAttr -s 10 ".kit[3:9]"  1 1 28 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 1 28 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.71271174223491196 0.34163436303575773 
		1 0.87537997034951132 1 0.70013853014599858 1;
	setAttr -s 10 ".kiy[3:9]"  0.70145703537741821 -0.93983294366241088 
		0 0.48343552570212373 0 -0.71400702980082809 0;
	setAttr -s 10 ".kox[3:9]"  0.375 0.34163436303575745 1 0.87537997034951132 
		1 0.70013853014599858 1;
	setAttr -s 10 ".koy[3:9]"  0.36907822991897876 -0.93983294366241088 
		0 0.48343552570212373 0 -0.71400702980082809 0;
createNode animCurveTA -n "Head_rotateY";
	rename -uid "C5AE497A-46CF-01CB-BF18-5987391037DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 -1.3329915339098788 10 -3.4015703140646374
		 13 -4.0394240000000039 16 -3.0106077500000032 25 2.5450000000000008 28 1.3734367359999995
		 35 -2.8789040000000021 50 0;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 1 1 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		18;
	setAttr -s 9 ".kix[1:8]"  0.99163581029999659 0.20833333333333326 
		1 0.12500000000000022 1 0.12499999999999956 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.12906750067568998 -0.032618760903666874 
		0 0.032321215728938008 0 -0.035783363616370252 0 0;
	setAttr -s 9 ".kox[1:8]"  0.99163581029999659 0.12500000000000006 
		1 0.375 1 0.29166666666666696 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.12906750067569001 -0.019571256542200099 
		0 0.096963647186814078 0 -0.083494515104863887 0 0;
createNode animCurveTA -n "Head_rotateZ";
	rename -uid "B24F3677-4363-8136-CCBE-468806A19A78";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 4.1160330488282924 5 -15.417194181224938
		 10 -1.2305779794888128 13 5.3357986624576164 16 4.2665953553998959 18 3.6857935589734798
		 21 4.4481483981291658 25 0.3775130279737427 28 -8.7003558854423559 30 -4.729909585150299
		 35 -2.6135581261382375 40 3.9757786567349163 47 0 50 4.1160330488282924;
	setAttr -s 14 ".kit[0:13]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  18 1 1 1 1 1 1 1 
		1 1 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 0.20833333333333326 1 0.12499999999999989 
		1 1 0.16666666666666641 0.041666666666667185 0.8452046844095199 0.93948326357565792 
		1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0.31834692313337243 0 -0.024881490775158902 
		0 0 -0.29691067722198072 0.0292832382989269 0.53444273917062779 0.34259480069205778 
		0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 0.12500000000000006 1 0.08333333333333337 
		1 1 0.083333333333333703 0.083333333333333037 0.84520468440951846 0.93948326357565792 
		1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0.19100815388002323 0 -0.016587660516772587 
		0 0 -0.14845533861099017 0.058566476597853634 0.53444273917063023 0.34259480069205778 
		0 0 0;
createNode animCurveTU -n "Head_scaleX";
	rename -uid "88E6E9E5-4B64-2D39-1FD4-7CB09FF068A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 4 1 5 1 8 1 10 1 11 1 13 1 16 1 18 1
		 21 1 22 1 25 1 26 1 27 1 28 1 30 1 34 1 35 1 40 1 45 1 47 1 49 1 50 1;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  1 0.08333333333333337 1 1 0.12499999999999989 
		1 1 1 1 1 1 0.041666666666667185 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  1 0.041666666666666685 1 1 0.08333333333333337 
		1 1 1 1 1 1 0.083333333333333037 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_scaleY";
	rename -uid "C7B72C3F-4C91-77A3-A78E-A195EDE63202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 4 1 5 1 8 1 10 1 11 1 13 1 16 1 18 1
		 21 1 22 1 25 1 26 1 27 1 28 1 30 1 34 1 35 1 40 1 45 1 47 1 49 1 50 1;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  1 0.08333333333333337 1 1 0.12499999999999989 
		1 1 1 1 1 1 0.041666666666667185 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  1 0.041666666666666685 1 1 0.08333333333333337 
		1 1 1 1 1 1 0.083333333333333037 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_scaleZ";
	rename -uid "F97FF1E9-447B-19F7-1A93-0C885072170D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 4 1 5 1 8 1 10 1 11 1 13 1 16 1 18 1
		 21 1 22 1 25 1 26 1 27 1 28 1 30 1 34 1 35 1 40 1 45 1 47 1 49 1 50 1;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  1 0.08333333333333337 1 1 0.12499999999999989 
		1 1 1 1 1 1 0.041666666666667185 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  1 0.041666666666666685 1 1 0.08333333333333337 
		1 1 1 1 1 1 0.083333333333333037 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Global";
	rename -uid "C99C8B89-469B-C391-FBEA-56983A839FA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 10 4 10 5 10 8 10 10 10 11 10 13 10 16 10
		 18 10 21 10 22 10 25 10 26 10 27 10 28 10 30 10 34 10 35 10 40 10 45 10 47 10 49 10
		 50 10;
	setAttr -s 23 ".kit[3:22]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  1 0.08333333333333337 1 1 0.12499999999999989 
		1 1 1 1 1 1 0.041666666666667185 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  1 0.041666666666666685 1 1 0.08333333333333337 
		1 1 1 1 1 1 0.083333333333333037 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_rotateX";
	rename -uid "5924246B-4BDC-1E0D-C80A-C485103E0C14";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "Neck_rotateY";
	rename -uid "EF5F4538-4DDD-ED8C-6D7D-58844AAA8912";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "Neck_rotateZ";
	rename -uid "8CC1AC47-4145-9B8D-3975-75B0DF435C8B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "IndexFinger1_L_rotateX";
	rename -uid "A49921A8-4881-6525-1FCD-7884D29541E5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 7.1720378204624478 50 7.1720378204624478;
createNode animCurveTA -n "IndexFinger1_L_rotateY";
	rename -uid "F54A4021-4269-C043-6CC2-1D9361107A8E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "IndexFinger1_L_rotateZ";
	rename -uid "410D6F75-44A1-3FF5-FDF1-0B9C419C540B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "IndexFinger2_L_rotateX";
	rename -uid "46757934-49A1-CD69-6B96-79976BC745B8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 7.1720378204624478 50 7.1720378204624478;
createNode animCurveTA -n "IndexFinger2_L_rotateY";
	rename -uid "FDAE91A2-49C1-B295-CFA9-9188358B149C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "IndexFinger2_L_rotateZ";
	rename -uid "3BB0BE70-447D-5FA8-A291-2E9B7538D006";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "MiddleFinger1_L_rotateX";
	rename -uid "4EB5E765-474E-B585-264B-B0ABCBB8E95F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 10.6903936446983 50 10.6903936446983;
createNode animCurveTA -n "MiddleFinger1_L_rotateY";
	rename -uid "2064E25E-44A8-CB36-3146-4E831C0F1C61";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "MiddleFinger1_L_rotateZ";
	rename -uid "711BEB1A-4FD6-633D-D96A-FB9FC20C7041";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "MiddleFinger2_L_rotateX";
	rename -uid "D521AA68-4129-31CA-98D2-FAAA8135F2A0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 10.6903936446983 50 10.6903936446983;
createNode animCurveTA -n "MiddleFinger2_L_rotateY";
	rename -uid "672F1E49-4982-6A72-A6CC-8395C8375E0C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "MiddleFinger2_L_rotateZ";
	rename -uid "DEEFD373-4B48-9F98-A79D-AF8F1304CA25";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "ThumbFinger1_L_rotateX";
	rename -uid "7292FA8C-421E-64EE-FB2B-E0A7FB3B8719";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 21.07211008682614 50 21.07211008682614;
createNode animCurveTA -n "ThumbFinger1_L_rotateY";
	rename -uid "0FFCD192-4817-4D94-0271-65B1EC709F84";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 12.346311627948797 50 12.346311627948797;
createNode animCurveTA -n "ThumbFinger1_L_rotateZ";
	rename -uid "94CDDC11-47F4-D0FC-49E4-D8988001D11E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 24.377887514045362 50 24.377887514045362;
createNode animCurveTA -n "ThumbFinger2_L_rotateX";
	rename -uid "398C31C6-4DD4-2F6A-17AD-D38C065A844C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 10.910769689616814 50 10.910769689616814;
createNode animCurveTA -n "ThumbFinger2_L_rotateY";
	rename -uid "8F1FA518-460E-E358-B612-D3AAD25498D9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "ThumbFinger2_L_rotateZ";
	rename -uid "D6797407-49E7-14B1-0FA0-248A813A2DEF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "IndexFinger1_R_rotateX";
	rename -uid "3C7F77A8-4256-DF59-D243-A7A038E2811B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 7.5849410249621361 50 7.5849410249621361;
createNode animCurveTA -n "IndexFinger1_R_rotateY";
	rename -uid "37A50B55-4096-300C-E13D-B5BA5DB39589";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "IndexFinger1_R_rotateZ";
	rename -uid "4B304BF2-4E11-5357-AE88-07BD4A8BE2D1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "IndexFinger2_R_rotateX";
	rename -uid "FAA22E76-4BB0-8ED1-274B-96B42127651E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 7.5849410249621361 50 7.5849410249621361;
createNode animCurveTA -n "IndexFinger2_R_rotateY";
	rename -uid "DF674D93-4B8B-1473-7B1B-83996DFF6392";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "IndexFinger2_R_rotateZ";
	rename -uid "694FE01B-42D8-8104-78DB-E98B3584849E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "MiddleFinger1_R_rotateX";
	rename -uid "5F6A9BB4-49AB-0A45-344A-C7B850A93D45";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 12.648646195881659 50 12.648646195881659;
createNode animCurveTA -n "MiddleFinger1_R_rotateY";
	rename -uid "401FD027-4E2E-2CF9-E7A8-788461385B7D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "MiddleFinger1_R_rotateZ";
	rename -uid "26D9EC68-49B3-A860-C2E0-B88823E47672";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "MiddleFinger2_R_rotateX";
	rename -uid "9D486C89-44B4-BE48-31F5-D1A7792A77B2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 12.648646195881659 50 12.648646195881659;
createNode animCurveTA -n "MiddleFinger2_R_rotateY";
	rename -uid "0B0AA336-4E75-F37C-1BAB-5AB200E53301";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "MiddleFinger2_R_rotateZ";
	rename -uid "26D87A13-48D0-03A8-5D65-2DA2A9140AED";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "ThumbFinger1_R_rotateX";
	rename -uid "C966C727-4529-8E82-E000-3894B7A800A1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 23.830371455223084 50 23.830371455223084;
createNode animCurveTA -n "ThumbFinger1_R_rotateY";
	rename -uid "340BE7E9-4B8A-4377-E212-128FA85D7CE3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -4.5115978995042001 50 -4.5115978995042001;
createNode animCurveTA -n "ThumbFinger1_R_rotateZ";
	rename -uid "B1EABD65-4AAF-4C4A-7C6D-5DAEA8C01E83";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 16.762684047145299 50 16.762684047145299;
createNode animCurveTA -n "ThumbFinger2_R_rotateX";
	rename -uid "58602FD8-44A7-C9F7-B783-1EA46EF06AEC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 12.507960854796712 50 12.507960854796712;
createNode animCurveTA -n "ThumbFinger2_R_rotateY";
	rename -uid "74B428CC-44CF-5917-21CF-2294ADD4C9CE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "ThumbFinger2_R_rotateZ";
	rename -uid "A2F56ACC-435C-94A2-E497-CA9FFE20A817";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Neck_translateX";
	rename -uid "EB7B5352-421F-4A35-0C78-A1AF11BF47CD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Neck_translateY";
	rename -uid "5677B4E7-409C-7C05-5981-29A6C58D72B9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Neck_translateZ";
	rename -uid "441A3C2B-4C00-2AF2-B68F-49AC747DA3BB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Neck_scaleX";
	rename -uid "FAF27086-47F1-8AFC-60E9-CAB04DC07F22";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Neck_scaleY";
	rename -uid "F0556255-4A09-77B8-2E07-3CA0D58702DB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Neck_scaleZ";
	rename -uid "66DD1E33-4116-8F44-2FD3-35B3D5A04471";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ThumbFinger1_L_translateX";
	rename -uid "3A07E153-4F9F-6C81-69EF-89AFA972EC25";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -0.49504911355922898 50 -0.49504911355922898;
createNode animCurveTL -n "ThumbFinger1_L_translateY";
	rename -uid "D23CB5BD-44FF-68D7-C5FB-3DB6E19FB62A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0.00075593351732250946 50 0.00075593351732250946;
createNode animCurveTL -n "ThumbFinger1_L_translateZ";
	rename -uid "6D8D0901-45A7-025B-4F03-01A902E3D4DD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0.00052147057417890419 50 0.00052147057417890419;
createNode animCurveTU -n "ThumbFinger1_L_scaleX";
	rename -uid "B32FC862-4A66-AC0D-0633-8399BA7FD1B8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "ThumbFinger1_L_scaleY";
	rename -uid "89C17290-43FB-7FB5-6947-ACBC29185E31";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "ThumbFinger1_L_scaleZ";
	rename -uid "1440B4C7-423D-A63F-38BC-2AB1237109FE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "MiddleFinger2_L_translateX";
	rename -uid "A4D93A2A-43A8-217D-289A-D7A573630CE2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "MiddleFinger2_L_translateY";
	rename -uid "7D48433E-42BA-DBCF-E11B-5B9D94784A1D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "MiddleFinger2_L_translateZ";
	rename -uid "B8C5D1FD-438A-D82A-EDC0-9D82269D1E39";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "MiddleFinger2_L_scaleX";
	rename -uid "816FA878-4F03-90F7-9F24-5D93E2266D74";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "MiddleFinger2_L_scaleY";
	rename -uid "8976FAA5-4A5B-1A8E-6FCE-8A9F50BDEA73";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "MiddleFinger2_L_scaleZ";
	rename -uid "84BCEE62-4958-C756-06CC-03B2B06227A1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "IndexFinger2_R_translateX";
	rename -uid "A939D5BA-48DD-D4AA-3A0B-06A1FB29E67F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "IndexFinger2_R_translateY";
	rename -uid "819857CE-40CB-BE12-D32C-4AA5F8855BFB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "IndexFinger2_R_translateZ";
	rename -uid "B38498B0-4848-2E25-5C7A-97B4F76A33C7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "IndexFinger2_R_scaleX";
	rename -uid "241DECCB-480E-D7C2-1E2B-8EA2B9D28A92";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "IndexFinger2_R_scaleY";
	rename -uid "A2B76388-4589-D290-B666-AD9B9094350B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "IndexFinger2_R_scaleZ";
	rename -uid "BD75CEFB-4CC3-34F1-9559-33BEAF24E59C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "IndexFinger2_L_translateX";
	rename -uid "8F841A70-427C-DE08-37FC-7A8172EBCE43";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "IndexFinger2_L_translateY";
	rename -uid "06888519-4806-25FB-D51B-B48C80FE52CC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "IndexFinger2_L_translateZ";
	rename -uid "7BD90685-4B05-FE61-B822-50ABEBB963E1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "IndexFinger2_L_scaleX";
	rename -uid "12E1A8AE-4D8C-84C9-EE75-1C87BEC25BFC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "IndexFinger2_L_scaleY";
	rename -uid "82FCA76C-4585-F7C0-4D2B-7C8A3F963CA1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "IndexFinger2_L_scaleZ";
	rename -uid "F756B2E6-46A7-5DEE-BCBD-71A835A68A3C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "MiddleFinger1_L_translateX";
	rename -uid "EB89A9E1-44BE-F0D8-684F-6F9EA01F6B11";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "MiddleFinger1_L_translateY";
	rename -uid "E1012EA7-4A53-B7A1-A07A-FAB696D75930";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "MiddleFinger1_L_translateZ";
	rename -uid "07383A44-4958-59BC-1D70-22BB3D58E36D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "MiddleFinger1_L_scaleX";
	rename -uid "323B2189-43E4-63D4-4B0B-739F9E792C46";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "MiddleFinger1_L_scaleY";
	rename -uid "02867193-41C6-6F5B-B238-7E9DFDC8F19E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "MiddleFinger1_L_scaleZ";
	rename -uid "1E73FEEB-41C3-DCE1-8833-9DA7766394AB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "MiddleFinger1_R_translateX";
	rename -uid "2BBF5CE4-46CA-0613-89FF-92A1AC97D80E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "MiddleFinger1_R_translateY";
	rename -uid "E31FFF78-4C2F-46F9-769E-E3A7E5EE8CFF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "MiddleFinger1_R_translateZ";
	rename -uid "E4C7B8E0-4D36-755D-F298-48827F054ECB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "MiddleFinger1_R_scaleX";
	rename -uid "3A9851C4-4C53-E97F-0631-31AD4D188535";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "MiddleFinger1_R_scaleY";
	rename -uid "1EC61E9A-4EB1-5632-FC05-09A5020AEF72";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "MiddleFinger1_R_scaleZ";
	rename -uid "CEAC84E2-4263-5075-0C37-13ABDDF78091";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "ThumbFinger2_R_translateX";
	rename -uid "D73BDC31-4826-FF25-95EC-40B7D761982A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "ThumbFinger2_R_translateY";
	rename -uid "A6899410-42DA-7A35-180A-A784DACC4FE4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "ThumbFinger2_R_translateZ";
	rename -uid "73AAA3C1-4D51-4856-1472-5396E4EA799B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "ThumbFinger2_R_scaleX";
	rename -uid "1B2F32F0-4517-F244-E95B-129188DDDF53";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "ThumbFinger2_R_scaleY";
	rename -uid "6CE520C8-4AE9-C55E-191D-C79B9F8D3D67";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "ThumbFinger2_R_scaleZ";
	rename -uid "07C5D982-458F-8D2E-81F1-21B4AA9FF7C4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "ThumbFinger1_R_translateX";
	rename -uid "4D78494F-48FC-6C15-8A10-EA9C328FB68D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0.62643834542601695 50 0.62643834542601695;
createNode animCurveTL -n "ThumbFinger1_R_translateY";
	rename -uid "12B0772E-4001-B28F-D5C6-3D812790E310";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0.071456453228535194 50 0.071456453228535194;
createNode animCurveTL -n "ThumbFinger1_R_translateZ";
	rename -uid "17D6CAC8-459E-00CB-49A2-1BABA508B3B5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0.054726969363280274 50 0.054726969363280274;
createNode animCurveTU -n "ThumbFinger1_R_scaleX";
	rename -uid "65D753FC-4E5A-B523-7A7B-2E8A468D0D0D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "ThumbFinger1_R_scaleY";
	rename -uid "B7C63BCE-4FFC-647E-0D36-15BCD51E6235";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "ThumbFinger1_R_scaleZ";
	rename -uid "0C63822A-4E3D-6B2C-5633-A7ADD91531F7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "MiddleFinger2_R_translateX";
	rename -uid "D698070E-4344-A565-25CD-8A8B2DF34442";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "MiddleFinger2_R_translateY";
	rename -uid "EBC903C9-49AF-7824-B013-E48FBB091B35";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "MiddleFinger2_R_translateZ";
	rename -uid "1028845B-427A-9422-102D-7E8FE5320A9B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "MiddleFinger2_R_scaleX";
	rename -uid "17EC124B-4569-E3A3-9568-B895D7720D3D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "MiddleFinger2_R_scaleY";
	rename -uid "6ABD5A76-42A7-C083-F4EB-398B5A246166";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "MiddleFinger2_R_scaleZ";
	rename -uid "1816C2A8-4549-6796-3242-95A22A2B26A9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "IndexFinger1_R_translateX";
	rename -uid "97310BE3-455E-5220-86D5-CE954F50232F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "IndexFinger1_R_translateY";
	rename -uid "B9490BAF-4ADD-125D-69EA-548F7E7F6972";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "IndexFinger1_R_translateZ";
	rename -uid "78FE3F11-4BE6-1087-28D4-C8B15A8DABB0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "IndexFinger1_R_scaleX";
	rename -uid "33BCF48E-4A7B-38DB-4C55-0FB2768CFFB0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "IndexFinger1_R_scaleY";
	rename -uid "30F7FD09-4E54-4102-6828-8BB3296B7783";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "IndexFinger1_R_scaleZ";
	rename -uid "4FE2F554-4E5C-AEB5-34F1-10A5788C0AEF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "ThumbFinger2_L_translateX";
	rename -uid "2BD9710F-447F-4D50-9D4C-A186C4CCBA7B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "ThumbFinger2_L_translateY";
	rename -uid "B98FBB6A-4D61-1BDC-9CCB-C5AA67CBF474";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "ThumbFinger2_L_translateZ";
	rename -uid "3908E3AD-4133-F29A-B672-BCAC64BCF35B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "ThumbFinger2_L_scaleX";
	rename -uid "CF325E91-4F55-6F77-BE7C-0A9B803D5AFF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "ThumbFinger2_L_scaleY";
	rename -uid "D3ED4044-4259-F034-BA60-588489A1166D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "ThumbFinger2_L_scaleZ";
	rename -uid "DBB79BA3-4E2D-3D49-43C9-5B9D19766387";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "IndexFinger1_L_translateX";
	rename -uid "F5A07A33-4BBA-79C9-4195-109E3296D427";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "IndexFinger1_L_translateY";
	rename -uid "90990279-4579-882B-203B-A09F1563530D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "IndexFinger1_L_translateZ";
	rename -uid "87BB1E25-46BD-56B3-C51F-C395F8E94443";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "IndexFinger1_L_scaleX";
	rename -uid "2BE6947D-4F82-C02A-8067-52AA1D2B3FB6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "IndexFinger1_L_scaleY";
	rename -uid "C3F9FC68-4FF5-1625-6342-2285495EFE59";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "IndexFinger1_L_scaleZ";
	rename -uid "0D46AB19-4D76-2F03-278B-79870A2F5E6F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animLayer -n "BaseAnimation";
	rename -uid "5B4988DB-4656-8CD8-57AA-D886E5651E93";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "Elbow_L_rotate_Merged_Layer_inputBX";
	rename -uid "5E483072-4066-8262-1993-058FF0628783";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 -25.645195642788853 1 -26.809230248445843
		 2 -29.98540103451522 3 -34.699808454644575 4 -40.478552962481515 5 -46.847735011673628
		 6 -53.333455055868527 7 -59.461813548713806 8 -64.758910943857032 9 -68.750847694945875
		 10 -70.963724255627866 11 -70.430334673722683 12 -67.84177051973947 13 -64.861430230067725
		 14 -61.917435196230578 15 -59.437906809751176 16 -57.850966462152662 17 -56.78870386403441
		 18 -55.680974236424682 19 -54.652547236490015 20 -53.828192521396943 21 -53.33267974831201
		 22 -53.290778574401727 23 -53.827258656832662 24 -55.066889652771302 25 -58.654934945951268
		 26 -65.014875173083638 27 -72.438805870801247 28 -79.218822575736894 29 -83.647020824523295
		 30 -84.015496153793308 31 -80.834640981985544 32 -76.063502686016818 33 -70.16715924023714
		 34 -63.610688618996548 35 -56.859168796645129 36 -50.377677747532857 37 -44.631293446009778
		 38 -40.085093866426007 39 -37.204156983131476 40 -35.370246164483483 41 -33.661960392332915
		 42 -32.089631061270218 43 -30.663589565885854 44 -29.394167300770309 45 -28.291695660514065
		 46 -27.366506039707584 47 -26.628929832941367 48 -26.089298434805851 49 -25.757943239891535
		 50 -25.645195642788853;
createNode animCurveTA -n "Elbow_L_rotate_Merged_Layer_inputBY";
	rename -uid "F46FF1AD-4607-8F11-D2F6-5CA2B7548425";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "Elbow_L_rotate_Merged_Layer_inputBZ";
	rename -uid "19A06FAB-4D01-FB1E-1F53-8DA697CB23AA";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "Elbow_L_scaleX_Merged_Layer_inputB";
	rename -uid "621AAD36-4AC1-7937-233A-1DA928DE5170";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "Elbow_L_scaleY_Merged_Layer_inputB";
	rename -uid "D14B4001-47D7-AE43-8F89-F5868045C828";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "Elbow_L_scaleZ_Merged_Layer_inputB";
	rename -uid "A58A8E4E-42C1-18E0-72E4-6C9CB9D4813E";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "Elbow_L_translateX_Merged_Layer_inputB";
	rename -uid "BE92D827-4E14-8A3B-83AF-BBA72579EBF9";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTL -n "Elbow_L_translateY_Merged_Layer_inputB";
	rename -uid "22D90215-4602-EBA6-4F8C-C8AA4C16F62A";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTL -n "Elbow_L_translateZ_Merged_Layer_inputB";
	rename -uid "41C4568A-4C37-3EB6-8F83-75A8E9D212FF";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "Elbow_R_rotate_Merged_Layer_inputBX";
	rename -uid "AB16D786-4934-8985-54B1-1FA990B8FD9A";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 -24.427971326289811 3 -37.857315358263733
		 6 -66.02871144199699 9 -90.767205559206829 12 -75.66108874302607 15 -20.321672617159365
		 18 -22.383652459879016 21 -56.513752547129471 24 -73.842139525161386 27 -61.748519200449365
		 30 -49.242535193937577 33 -46.429106031858652 36 -47.86930975096579 39 -45.998426147286395
		 42 -38.861376567537661 45 -31.247363629486486 48 -25.708089035734751 50 -24.427971326289811;
createNode animCurveTA -n "Elbow_R_rotate_Merged_Layer_inputBY";
	rename -uid "31B6F4D4-41D1-5B79-57E8-29B0016B1B1A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Elbow_R_rotate_Merged_Layer_inputBZ";
	rename -uid "3306D949-432C-0B7D-9CF4-9D92AC3DD87C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "Elbow_R_scaleX_Merged_Layer_inputB";
	rename -uid "225B6803-476C-DB7F-C193-34A0E5F0D4E1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "Elbow_R_scaleY_Merged_Layer_inputB";
	rename -uid "52471DB7-4807-126B-4537-19A1A082E7C8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "Elbow_R_scaleZ_Merged_Layer_inputB";
	rename -uid "47E8CCEE-4488-CD2B-4CB1-5D8CB9798C1A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "Elbow_R_translateX_Merged_Layer_inputB";
	rename -uid "20736CF0-48EF-3E3A-235E-798F65386D02";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Elbow_R_translateY_Merged_Layer_inputB";
	rename -uid "96266E0D-4019-1220-3D22-70B3D2D2353E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Elbow_R_translateZ_Merged_Layer_inputB";
	rename -uid "2DDA302E-457E-40C6-108C-B1B14300A21E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Scapula_L_rotate_Merged_Layer_inputBX";
	rename -uid "4D1ADE49-4056-37EC-71FA-1589F6EF6896";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 -6.6551985248575267 3 -10.063235898665988
		 9 -23.013953320397057 12 -18.204011675477673 15 -2.0087502837012927 18 -2.5298664378892122
		 21 -10.456540425874902 24 -15.212544818666313 27 -14.640442200397562 30 -13.542512659204741
		 33 -11.674886400429974 36 -6.6766206625445514 39 -2.1824960491466072 42 -3.3420855798864739
		 45 -5.4956089941176582 48 -6.5038097129273673 50 -6.6551985248575267;
createNode animCurveTA -n "Scapula_L_rotate_Merged_Layer_inputBY";
	rename -uid "6A6E67F5-4319-1730-A949-19AFCF82F24B";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 -4.4452424319734245 3 -5.4816151145360719
		 6 -9.0097516372477937 9 -12.565363003652505 12 3.1477692441338356 15 13.599875662666928
		 18 13.766935637228368 24 12.748199813992084 27 11.527648091580234 30 -8.6427023000908676
		 33 -13.426610760000601 36 -16.094355092583569 39 -16.922209038789141 42 -14.644295526049687
		 48 -5.532641475091852 50 -4.4452424319734245;
createNode animCurveTA -n "Scapula_L_rotate_Merged_Layer_inputBZ";
	rename -uid "646EE13F-4A4B-84FF-795C-1C9109F94091";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 9.7446479216537245 3 12.955142316296056
		 9 25.058832244275941 12 22.490439675349609 15 13.051934610604924 18 11.927676460444927
		 21 13.227114601803246 24 15.699985608493341 27 21.87708839267572 30 26.034157318537826
		 33 19.777010249250949 36 9.1347943370257916 39 3.015978591277368 42 3.7749402354675254
		 45 6.4710347278489273 48 9.0701984300228258 50 9.7446479216537245;
createNode animCurveTL -n "Scapula_L_translateX_Merged_Layer_inputB";
	rename -uid "37E006B6-4B0C-777F-6928-BD9A797BA345";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Scapula_L_translateY_Merged_Layer_inputB";
	rename -uid "A71D1DE9-407E-7D70-97A3-0A8562DB9AEA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Scapula_L_translateZ_Merged_Layer_inputB";
	rename -uid "5FA75C3D-44E1-40E0-E3C2-E98E8317536B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Scapula_R_rotate_Merged_Layer_inputBX";
	rename -uid "1A79B743-421F-02D4-720C-40AAA629FF91";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 -6.2217841961360696 3 -8.976379184244891
		 6 -14.37405693125605 9 -18.115656611196577 12 -17.382859203815041 15 -15.851857712281584
		 18 -16.059752642766295 21 -17.398853104783505 30 -21.808032591742005 33 -19.859873268511961
		 36 -15.468307325407659 39 -11.123285658530998 42 -8.3815365626188338 45 -6.896383818732768
		 48 -6.30267155246184 50 -6.2217841961360696;
createNode animCurveTA -n "Scapula_R_rotate_Merged_Layer_inputBY";
	rename -uid "1C6D20F1-43CD-0433-22AE-35BE1F2E57A5";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 -1.4743661262987078 3 -5.1001013259129397
		 6 -12.205844002387996 9 -17.134399772172415 12 -9.484780944694414 15 10.060016891239977
		 18 11.809466865163502 21 10.60094472691258 24 7.7796613995312773 27 -4.4969951242086585
		 30 -15.231688284126051 33 -14.633123562347924 36 -12.281946548889206 39 -9.8300108593976301
		 42 -7.2722223787790448 45 -4.2775684448095239 48 -2.0090248524421472 50 -1.4743661262987078;
createNode animCurveTA -n "Scapula_R_rotate_Merged_Layer_inputBZ";
	rename -uid "5D7115C1-443F-07EE-A555-4886F97DDC44";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 6.3330177576580535 3 10.927441488125542
		 6 20.618448398535548 9 29.267642067399407 12 25.10072436508532 15 8.2567328910280064
		 18 6.6366197862417717 21 11.121541981865903 24 16.764539752406947 30 30.557912120666568
		 33 18.420620144615651 36 -1.5704006063596416 39 -13.347133987828043 42 -10.977852608244529
		 45 -3.124952660850842 48 4.3883966216041115 50 6.3330177576580535;
createNode animCurveTL -n "Scapula_R_translateX_Merged_Layer_inputB";
	rename -uid "DBAA6365-4DA9-C19E-446A-098533FA3947";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Scapula_R_translateY_Merged_Layer_inputB";
	rename -uid "B7E4E3A5-4767-8872-EE21-089AEEF93CB1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Scapula_R_translateZ_Merged_Layer_inputB";
	rename -uid "51E20E41-4BE6-A8BB-F649-D89C4E465235";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "Shoulder_L_Global_Merged_Layer_inputB";
	rename -uid "DA6DD62D-4E2E-F12B-4188-EEA60F181BD5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 10 50 10;
createNode animCurveTA -n "Shoulder_L_rotate_Merged_Layer_inputBX";
	rename -uid "963FE342-40CD-9DE0-91E6-52894DC4D830";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 7.6589082752135322 3 10.59544860038587
		 9 21.802072695814864 12 22.535704708484541 15 18.260532558386597 18 -14.111542533639877
		 21 -96.203990786197295 24 -144.29487007424723 27 -241.94033786647481 30 -335.10715497870393
		 33 -301.53134708780095 36 -165.0252697936923 39 -13.356041826819352 42 1.9567579899063086
		 45 7.2663555658982482 50 7.6589082752135322;
createNode animCurveTA -n "Shoulder_L_rotate_Merged_Layer_inputBY";
	rename -uid "9BF710A3-4324-CB78-5920-87B61FBA7D7E";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 -21.900262251460063 3 -8.7267709006677414
		 6 17.570731602468459 9 37.157787934087388 12 31.205854847308441 15 3.513315680760916
		 18 -22.492060720452901 21 -47.207697284710115 24 -93.144023531147667 27 -215.90025586961315
		 30 -306.38260233017115 33 -259.64280650742393 36 -164.99967794679577 39 -89.973824946952419
		 42 -54.955072754056509 45 -33.65954727572668 48 -23.597307802813109 50 -21.900262251460063;
createNode animCurveTA -n "Shoulder_L_rotate_Merged_Layer_inputBZ";
	rename -uid "91F76757-4C60-E7ED-F00E-50B14018CA54";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 4.3942563051737311 3 17.279044434130942
		 6 43.568203908766058 9 64.713927360724284 12 53.697091371120095 15 18.821178876206467
		 18 24.175659101417832 21 62.038374169081742 24 81.27122505904012 27 70.251088699536894
		 30 58.774715799114468 33 51.831889573795529 39 40.412341848209806 42 30.297248571879667
		 45 17.189215802166665 48 6.869706327542354 50 4.3942563051737311;
createNode animCurveTU -n "Shoulder_L_scaleX_Merged_Layer_inputB";
	rename -uid "BED0C579-4D41-8267-EA7F-BCB317AD57F2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "Shoulder_L_scaleY_Merged_Layer_inputB";
	rename -uid "C05B2B31-47BA-81B0-8843-07B9C0B12C44";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "Shoulder_L_scaleZ_Merged_Layer_inputB";
	rename -uid "0D26B7E2-4AD9-A5D3-3DEA-82A9BE3886AC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "Shoulder_L_translateX_Merged_Layer_inputB";
	rename -uid "ED20F0A7-464E-0BD0-6236-A496D1880091";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Shoulder_L_translateY_Merged_Layer_inputB";
	rename -uid "016F9D0F-4325-72DC-F32A-FF8798DA03DE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Shoulder_L_translateZ_Merged_Layer_inputB";
	rename -uid "D5365EA4-438C-1E8B-771C-BB96228BB54D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "Shoulder_R_Global_Merged_Layer_inputB";
	rename -uid "21A18C6F-4850-C795-069A-139575EDB903";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 10 50 10;
createNode animCurveTA -n "Shoulder_R_rotate_Merged_Layer_inputBX";
	rename -uid "98732B98-459C-E4F5-AB1D-E68F743B03FA";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 11.296981532493032 3 16.482485629879804
		 9 32.877646438990695 12 30.409283444587349 15 16.439136122506063 18 -26.276274138574991
		 21 -102.08846773182124 24 -82.820975986884548 27 -168.99520762623135 30 -135.15492073797509
		 33 -141.22039445532113 36 -177.95522423948955 39 -170.97801891243174 42 -158.06573705871347
		 45 -159.92260095264638 50 -168.70301846750698;
createNode animCurveTA -n "Shoulder_R_rotate_Merged_Layer_inputBY";
	rename -uid "8A124086-42AB-81B0-40D2-79B60AF9B680";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 -8.5857201604596511 3 2.3296052826637279
		 9 41.61728257308269 12 41.891555850148812 15 19.253114846849602 21 -67.335392085194428
		 24 -53.688035781614857 27 -154.20039540577937 30 -103.17521033976226 33 -131.85632392950737
		 36 -204.86406061388146 39 -216.75300934880786 42 -199.0120868494871 45 -190.91163128743008
		 50 -188.58572016045963;
createNode animCurveTA -n "Shoulder_R_rotate_Merged_Layer_inputBZ";
	rename -uid "B50771FD-459F-5557-7D06-7A913C4B40C0";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 10.163918190731501 3 21.14843622438644
		 9 63.383647389462425 12 53.31704859308924 15 16.060153266463164 18 18.064174400402063
		 24 104.71720725080465 27 97.317462837865136 30 73.084436397821577 33 89.26047007705769
		 36 58.599556390273825 39 145.97066349630285 42 158.34593919588372 45 165.79027944482726
		 48 169.25955896598384 50 169.83608180926851;
createNode animCurveTU -n "Shoulder_R_scaleX_Merged_Layer_inputB";
	rename -uid "5290AA63-40B0-EF56-A164-E2AE94C246B9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "Shoulder_R_scaleY_Merged_Layer_inputB";
	rename -uid "40EE5407-428A-2E4E-BE1A-428EA230A140";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "Shoulder_R_scaleZ_Merged_Layer_inputB";
	rename -uid "DD261CE5-49CB-CCC8-93D0-F7BFEE705463";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "Shoulder_R_translateX_Merged_Layer_inputB";
	rename -uid "B17480A1-4E5E-B11D-C35B-149854815A79";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Shoulder_R_translateY_Merged_Layer_inputB";
	rename -uid "D169F890-4164-0B3F-8556-6EA1EAB9277F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Shoulder_R_translateZ_Merged_Layer_inputB";
	rename -uid "9EB2FD74-4E61-5D9C-FE90-89B5FEE6D8AF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Wrist_L_rotate_Merged_Layer_inputBX";
	rename -uid "3CF6EDB3-4BBF-9308-C9E1-6BAC3EC06218";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 10.121642112620487 3 7.5997228657336455
		 9 -2.0579607869747969 12 0.34069071542655582 15 9.0399623869119132 18 8.0315042578308624
		 21 -0.64602932877833685 24 -9.3126293995829457 27 -15.974461880961169 30 -19.029972702085324
		 33 -11.218068941145921 36 2.3521638479880504 39 10.031479338861304 42 10.497936864032084
		 45 10.43425105942509 50 10.121642112620487;
createNode animCurveTA -n "Wrist_L_rotate_Merged_Layer_inputBY";
	rename -uid "10C226EC-4047-5B32-D527-968A620B45EF";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 -7.3622642984306719 3 -3.9322342587972003
		 6 2.879212590183847 9 7.8541113436334191 12 3.8193542733642274 15 -6.0736703966016066
		 18 -6.7991094844768085 21 -2.1577171273786311 24 5.5033395504784242 27 22.242995409632375
		 30 33.574326993831413 33 26.801337457538498 36 15.323826763607157 39 5.7383338264662669
		 42 -0.060054094736530374 45 -4.3641477265667197 48 -6.8592551331650968 50 -7.3622642984306719;
createNode animCurveTA -n "Wrist_L_rotate_Merged_Layer_inputBZ";
	rename -uid "8E9DBE92-4AEC-BB86-E565-BFB4842B5D59";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 -2.3295174620420456 3 4.3670912092607326
		 9 29.733544112438278 12 24.827207001835404 15 3.3628402045050634 18 -11.863209287627679
		 21 -25.128960762912925 24 -33.09704995064385 27 1.4716308326630378 30 35.804323276932152
		 33 22.46612107817969 36 1.5095162706582022 39 -11.289284010293629 42 -11.484201359744874
		 45 -7.6304228215332248 48 -3.4536394334727927 50 -2.3295174620420456;
createNode animCurveTU -n "Wrist_L_scaleX_Merged_Layer_inputB";
	rename -uid "7E32E18D-4505-5303-E6CA-6BBBA45348C8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "Wrist_L_scaleY_Merged_Layer_inputB";
	rename -uid "5F635D6F-4B3F-9B78-D77E-6CBAB3D529E3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "Wrist_L_scaleZ_Merged_Layer_inputB";
	rename -uid "1BB8E2A0-4617-187A-517A-CCB9A8FAD563";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "Wrist_L_translateX_Merged_Layer_inputB";
	rename -uid "F55BA193-47F2-E3A3-9F5C-42A8E231BABA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Wrist_L_translateY_Merged_Layer_inputB";
	rename -uid "49FEF1BB-43CC-FE93-8A27-439DE47F2111";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Wrist_L_translateZ_Merged_Layer_inputB";
	rename -uid "AB5D7FA4-4ADB-D45E-8A22-71BD371A43F6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Wrist_R_rotate_Merged_Layer_inputBX";
	rename -uid "C69ED4EE-4BD7-0458-5010-0E8E1426B1D3";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 6.7103515989056683 3 7.6175628692335575
		 6 9.423987974978683 9 10.756813858283234 12 10.316474232191183 15 7.8621009913015207
		 18 3.3209996728434166 21 -2.9764431808220579 24 -6.1849039579257967 27 -8.5869119935315812
		 30 -10.211972135205102 33 -7.9368432114098351 36 -4.7749465771672401 39 -1.4385242527628952
		 42 1.7345123591925553 45 4.5066292283485092 48 6.3161503928094476 50 6.7103515989056683;
createNode animCurveTA -n "Wrist_R_rotate_Merged_Layer_inputBY";
	rename -uid "AFCF4723-40D2-5D28-1591-D09361F87C99";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 -9.5365792550302366 3 -3.8217489170582262
		 6 7.7139308000044098 9 16.657242950877571 12 10.711749991911656 15 -7.4522749367990437
		 18 -8.8352186434176456 21 -4.6117789727133554 24 3.1625308812654209 27 21.499212307629534
		 30 34.807476094056703 33 17.524514673550673 36 -14.034112608174095 39 -31.240950644952758
		 42 -27.536752636693262 45 -19.114840455338257 48 -11.476612002774864 50 -9.5365792550302366;
createNode animCurveTA -n "Wrist_R_rotate_Merged_Layer_inputBZ";
	rename -uid "E29A528E-4DC0-9FC1-88A9-ADA4B14E55AC";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 -4.3462102448492885 3 5.332351408623186
		 9 42.565377529916276 12 35.003235261062535 15 2.3210723868969945 18 -11.304914868942646
		 21 -17.694447731454723 24 -21.716845301323826 27 -7.6777917333205181 30 6.1268452948581782
		 33 0.20907113078133444 36 -6.9921441628899936 39 -12.374109093082 42 -12.726963707969484
		 45 -9.2350171010869868 48 -5.3868313474003386 50 -4.3462102448492885;
createNode animCurveTU -n "Wrist_R_scaleX_Merged_Layer_inputB";
	rename -uid "836C85EF-44F8-594C-470C-20BB0B5754BC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "Wrist_R_scaleY_Merged_Layer_inputB";
	rename -uid "BF813B7C-45B7-3C92-9709-06BA1A0F42D8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "Wrist_R_scaleZ_Merged_Layer_inputB";
	rename -uid "DAB73129-4802-DE38-0809-CA8C956D24CC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "Wrist_R_translateX_Merged_Layer_inputB";
	rename -uid "3B09E4BB-46C9-13E3-56C2-D7B91ED9888B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Wrist_R_translateY_Merged_Layer_inputB";
	rename -uid "7FB7C782-4171-E855-200B-FAB8E6365FCB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Wrist_R_translateZ_Merged_Layer_inputB";
	rename -uid "87403DD3-457E-B4F6-3A9E-2883DA814A7D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode objectSet -n "RArm";
	rename -uid "4B18B12E-4B49-224B-DFCF-B7AF807BDA0F";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "LHand";
	rename -uid "3946C505-4210-B90F-AF2D-AAB974369CB8";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode reference -n "ais_mik_e_only_torso_antipop_follow_knees_10RN";
	rename -uid "B688DBE2-4B12-120E-9FAB-0EA601961736";
	setAttr -s 340 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN"
		"ais_mik_e_only_torso_antipop_follow_knees_10RN" 0
		"ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_eRN" 0
		"ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_eRN" 349
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
		2 "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Head" 
		"Global" " -k 1"
		2 "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group5|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R" 
		"Global" " -k 1"
		2 "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group6|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L" 
		"Global" " -k 1"
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
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Neck.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[8]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Neck.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[9]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Neck.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[10]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Neck.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[11]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Neck.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[12]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Neck.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[13]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Neck.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[14]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Neck.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[15]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Neck.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[16]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Head.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[17]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Head.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[18]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Head.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[19]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Head.Global" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[20]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Head.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[21]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Head.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[22]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Head.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[23]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Head.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[24]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Head.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[25]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Head.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[26]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group1|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[27]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group1|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[28]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group1|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[29]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group1|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[30]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group1|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[31]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group1|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[32]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group1|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R.instObjGroups" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[33]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group2|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[34]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group2|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[35]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group2|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[36]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group2|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[37]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group2|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[38]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group2|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[39]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group2|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L.instObjGroups" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[40]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[41]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[42]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[43]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[44]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[45]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[46]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[47]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[48]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[49]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_R.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[50]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_R.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[51]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_R.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[52]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[53]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[54]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[55]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[56]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[57]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[58]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[59]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[60]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[61]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[62]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[63]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[64]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[65]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[66]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[67]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_R.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[68]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_R.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[69]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_R.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[70]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[71]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[72]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[73]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[74]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[75]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[76]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[77]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[78]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[79]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[80]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[81]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[82]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[83]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[84]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[85]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_R.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[86]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_R.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[87]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_R.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[88]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[89]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[90]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[91]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[92]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[93]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[94]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group15|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[95]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group15|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[96]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group15|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[97]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group15|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[98]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group15|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[99]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group15|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[100]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group15|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[101]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group15|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[102]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group15|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[103]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group15|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R.instObjGroups" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[104]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group11|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[105]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group11|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[106]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group11|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[107]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group11|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[108]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group11|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[109]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group11|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[110]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group11|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[111]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group11|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[112]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group11|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[113]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group11|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R.instObjGroups" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[114]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group5|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R.Global" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[115]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group5|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[116]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group5|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[117]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group5|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[118]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group5|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[119]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group5|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[120]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group5|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[121]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group5|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[122]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group5|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[123]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group5|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[124]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group5|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R.instObjGroups" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[125]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[126]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[127]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[128]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[129]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[130]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[131]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[132]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[133]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[134]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_L.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[135]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_L.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[136]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_L.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[137]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[138]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[139]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[140]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[141]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[142]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[143]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[144]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[145]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[146]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[147]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[148]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[149]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[150]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[151]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[152]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_L.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[153]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_L.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[154]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_L.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[155]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[156]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[157]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[158]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[159]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[160]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[161]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[162]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[163]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[164]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[165]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[166]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[167]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[168]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[169]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[170]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_L.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[171]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_L.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[172]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_L.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[173]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[174]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[175]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[176]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[177]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[178]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[179]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group16|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[180]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group16|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[181]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group16|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[182]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group16|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[183]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group16|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[184]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group16|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[185]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group16|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[186]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group16|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[187]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group16|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[188]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group16|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L.instObjGroups" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[189]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group12|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[190]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group12|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[191]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group12|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[192]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group12|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[193]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group12|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[194]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group12|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[195]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group12|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[196]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group12|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[197]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group12|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[198]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group12|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L.instObjGroups" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[199]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group6|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L.Global" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[200]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group6|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[201]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group6|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[202]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group6|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[203]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group6|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[204]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group6|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[205]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group6|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[206]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group6|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[207]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group6|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[208]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group6|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[209]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group6|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L.instObjGroups" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[210]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[211]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[212]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[213]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[214]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[215]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[216]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.swivel" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[217]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.rock" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[218]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.roll" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[219]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.rollStartAngle" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[220]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.rollEndAngle" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[221]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.stretchy" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[222]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.antiPop" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[223]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.Lenght1" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[224]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.Lenght2" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[225]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.Fatness1" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[226]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.Fatness2" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[227]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.volume" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[228]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[229]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[230]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[231]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[232]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[233]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[234]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[235]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[236]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[237]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[238]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[239]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[240]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[241]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[242]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[243]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToes_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[244]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToes_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[245]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToes_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[246]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToes_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[247]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToes_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[248]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToes_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[249]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group34|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[250]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group34|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[251]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group34|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[252]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group34|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[253]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group34|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[254]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group34|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[255]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group34|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_R.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[256]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group34|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_R.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[257]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group34|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_R.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[258]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[259]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[260]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[261]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[262]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[263]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[264]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.swivel" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[265]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.rock" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[266]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.roll" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[267]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.rollStartAngle" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[268]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.rollEndAngle" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[269]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.stretchy" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[270]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.antiPop" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[271]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.Lenght1" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[272]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.Lenght2" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[273]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.Fatness1" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[274]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.Fatness2" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[275]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.volume" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[276]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[277]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[278]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[279]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[280]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[281]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[282]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[283]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[284]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[285]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[286]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[287]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[288]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[289]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[290]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[291]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToes_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[292]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToes_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[293]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToes_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[294]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToes_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[295]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToes_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[296]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToes_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[297]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group35|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[298]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group35|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[299]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group35|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[300]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group35|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[301]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group35|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[302]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group35|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[303]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group35|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_L.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[304]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group35|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_L.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[305]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group35|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_L.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[306]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Hips.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[307]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Hips.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[308]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Hips.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[309]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Hips.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[310]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Hips.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[311]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Hips.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[312]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Hips.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[313]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Hips.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[314]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Hips.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[315]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Chest.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[316]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Chest.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[317]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Chest.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[318]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Chest.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[319]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Chest.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[320]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Chest.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[321]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Chest.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[322]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Chest.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[323]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Chest.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[324]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleLeg_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[325]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleLeg_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[326]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleLeg_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[327]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleLeg_R.follow" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[328]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleLeg_R.lock" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[329]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleLeg_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[330]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleLeg_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[331]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleLeg_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[332]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleLeg_L.follow" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[333]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleLeg_L.lock" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[334]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Root.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[335]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Root.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[336]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Root.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[337]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Root.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[338]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Root.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[339]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Root.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[340]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 36;
	setAttr ".unw" 36;
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
connectAttr "Neck_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[8]"
		;
connectAttr "Neck_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[9]"
		;
connectAttr "Neck_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[10]"
		;
connectAttr "Neck_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[11]"
		;
connectAttr "Neck_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[12]"
		;
connectAttr "Neck_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[13]"
		;
connectAttr "Neck_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[14]"
		;
connectAttr "Neck_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[15]"
		;
connectAttr "Neck_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[16]"
		;
connectAttr "Head_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[17]"
		;
connectAttr "Head_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[18]"
		;
connectAttr "Head_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[19]"
		;
connectAttr "Head_Global.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[20]"
		;
connectAttr "Head_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[21]"
		;
connectAttr "Head_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[22]"
		;
connectAttr "Head_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[23]"
		;
connectAttr "Head_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[24]"
		;
connectAttr "Head_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[25]"
		;
connectAttr "Head_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[26]"
		;
connectAttr "Scapula_R_translateX_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[27]"
		;
connectAttr "Scapula_R_translateY_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[28]"
		;
connectAttr "Scapula_R_translateZ_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[29]"
		;
connectAttr "Scapula_R_rotate_Merged_Layer_inputBZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[30]"
		;
connectAttr "Scapula_R_rotate_Merged_Layer_inputBX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[31]"
		;
connectAttr "Scapula_R_rotate_Merged_Layer_inputBY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[32]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[33]" "RArm.dsm" 
		-na;
connectAttr "Scapula_L_translateX_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[34]"
		;
connectAttr "Scapula_L_translateY_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[35]"
		;
connectAttr "Scapula_L_translateZ_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[36]"
		;
connectAttr "Scapula_L_rotate_Merged_Layer_inputBZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[37]"
		;
connectAttr "Scapula_L_rotate_Merged_Layer_inputBX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[38]"
		;
connectAttr "Scapula_L_rotate_Merged_Layer_inputBY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[39]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[40]" "LHand.dsm"
		 -na;
connectAttr "ThumbFinger1_R_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[41]"
		;
connectAttr "ThumbFinger1_R_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[42]"
		;
connectAttr "ThumbFinger1_R_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[43]"
		;
connectAttr "ThumbFinger1_R_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[44]"
		;
connectAttr "ThumbFinger1_R_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[45]"
		;
connectAttr "ThumbFinger1_R_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[46]"
		;
connectAttr "ThumbFinger1_R_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[47]"
		;
connectAttr "ThumbFinger1_R_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[48]"
		;
connectAttr "ThumbFinger1_R_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[49]"
		;
connectAttr "ThumbFinger2_R_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[50]"
		;
connectAttr "ThumbFinger2_R_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[51]"
		;
connectAttr "ThumbFinger2_R_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[52]"
		;
connectAttr "ThumbFinger2_R_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[53]"
		;
connectAttr "ThumbFinger2_R_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[54]"
		;
connectAttr "ThumbFinger2_R_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[55]"
		;
connectAttr "ThumbFinger2_R_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[56]"
		;
connectAttr "ThumbFinger2_R_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[57]"
		;
connectAttr "ThumbFinger2_R_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[58]"
		;
connectAttr "IndexFinger1_R_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[59]"
		;
connectAttr "IndexFinger1_R_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[60]"
		;
connectAttr "IndexFinger1_R_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[61]"
		;
connectAttr "IndexFinger1_R_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[62]"
		;
connectAttr "IndexFinger1_R_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[63]"
		;
connectAttr "IndexFinger1_R_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[64]"
		;
connectAttr "IndexFinger1_R_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[65]"
		;
connectAttr "IndexFinger1_R_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[66]"
		;
connectAttr "IndexFinger1_R_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[67]"
		;
connectAttr "IndexFinger2_R_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[68]"
		;
connectAttr "IndexFinger2_R_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[69]"
		;
connectAttr "IndexFinger2_R_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[70]"
		;
connectAttr "IndexFinger2_R_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[71]"
		;
connectAttr "IndexFinger2_R_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[72]"
		;
connectAttr "IndexFinger2_R_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[73]"
		;
connectAttr "IndexFinger2_R_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[74]"
		;
connectAttr "IndexFinger2_R_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[75]"
		;
connectAttr "IndexFinger2_R_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[76]"
		;
connectAttr "MiddleFinger1_R_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[77]"
		;
connectAttr "MiddleFinger1_R_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[78]"
		;
connectAttr "MiddleFinger1_R_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[79]"
		;
connectAttr "MiddleFinger1_R_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[80]"
		;
connectAttr "MiddleFinger1_R_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[81]"
		;
connectAttr "MiddleFinger1_R_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[82]"
		;
connectAttr "MiddleFinger1_R_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[83]"
		;
connectAttr "MiddleFinger1_R_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[84]"
		;
connectAttr "MiddleFinger1_R_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[85]"
		;
connectAttr "MiddleFinger2_R_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[86]"
		;
connectAttr "MiddleFinger2_R_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[87]"
		;
connectAttr "MiddleFinger2_R_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[88]"
		;
connectAttr "MiddleFinger2_R_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[89]"
		;
connectAttr "MiddleFinger2_R_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[90]"
		;
connectAttr "MiddleFinger2_R_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[91]"
		;
connectAttr "MiddleFinger2_R_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[92]"
		;
connectAttr "MiddleFinger2_R_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[93]"
		;
connectAttr "MiddleFinger2_R_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[94]"
		;
connectAttr "Wrist_R_translateX_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[95]"
		;
connectAttr "Wrist_R_translateY_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[96]"
		;
connectAttr "Wrist_R_translateZ_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[97]"
		;
connectAttr "Wrist_R_rotate_Merged_Layer_inputBX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[98]"
		;
connectAttr "Wrist_R_rotate_Merged_Layer_inputBY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[99]"
		;
connectAttr "Wrist_R_rotate_Merged_Layer_inputBZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[100]"
		;
connectAttr "Wrist_R_scaleX_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[101]"
		;
connectAttr "Wrist_R_scaleY_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[102]"
		;
connectAttr "Wrist_R_scaleZ_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[103]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[104]" "RArm.dsm"
		 -na;
connectAttr "Elbow_R_translateX_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[105]"
		;
connectAttr "Elbow_R_translateY_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[106]"
		;
connectAttr "Elbow_R_translateZ_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[107]"
		;
connectAttr "Elbow_R_rotate_Merged_Layer_inputBX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[108]"
		;
connectAttr "Elbow_R_rotate_Merged_Layer_inputBY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[109]"
		;
connectAttr "Elbow_R_rotate_Merged_Layer_inputBZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[110]"
		;
connectAttr "Elbow_R_scaleX_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[111]"
		;
connectAttr "Elbow_R_scaleY_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[112]"
		;
connectAttr "Elbow_R_scaleZ_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[113]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[114]" "RArm.dsm"
		 -na;
connectAttr "Shoulder_R_Global_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[115]"
		;
connectAttr "Shoulder_R_translateX_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[116]"
		;
connectAttr "Shoulder_R_translateY_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[117]"
		;
connectAttr "Shoulder_R_translateZ_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[118]"
		;
connectAttr "Shoulder_R_rotate_Merged_Layer_inputBX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[119]"
		;
connectAttr "Shoulder_R_rotate_Merged_Layer_inputBY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[120]"
		;
connectAttr "Shoulder_R_rotate_Merged_Layer_inputBZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[121]"
		;
connectAttr "Shoulder_R_scaleX_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[122]"
		;
connectAttr "Shoulder_R_scaleY_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[123]"
		;
connectAttr "Shoulder_R_scaleZ_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[124]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[125]" "RArm.dsm"
		 -na;
connectAttr "ThumbFinger1_L_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[126]"
		;
connectAttr "ThumbFinger1_L_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[127]"
		;
connectAttr "ThumbFinger1_L_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[128]"
		;
connectAttr "ThumbFinger1_L_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[129]"
		;
connectAttr "ThumbFinger1_L_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[130]"
		;
connectAttr "ThumbFinger1_L_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[131]"
		;
connectAttr "ThumbFinger1_L_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[132]"
		;
connectAttr "ThumbFinger1_L_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[133]"
		;
connectAttr "ThumbFinger1_L_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[134]"
		;
connectAttr "ThumbFinger2_L_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[135]"
		;
connectAttr "ThumbFinger2_L_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[136]"
		;
connectAttr "ThumbFinger2_L_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[137]"
		;
connectAttr "ThumbFinger2_L_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[138]"
		;
connectAttr "ThumbFinger2_L_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[139]"
		;
connectAttr "ThumbFinger2_L_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[140]"
		;
connectAttr "ThumbFinger2_L_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[141]"
		;
connectAttr "ThumbFinger2_L_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[142]"
		;
connectAttr "ThumbFinger2_L_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[143]"
		;
connectAttr "IndexFinger1_L_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[144]"
		;
connectAttr "IndexFinger1_L_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[145]"
		;
connectAttr "IndexFinger1_L_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[146]"
		;
connectAttr "IndexFinger1_L_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[147]"
		;
connectAttr "IndexFinger1_L_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[148]"
		;
connectAttr "IndexFinger1_L_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[149]"
		;
connectAttr "IndexFinger1_L_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[150]"
		;
connectAttr "IndexFinger1_L_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[151]"
		;
connectAttr "IndexFinger1_L_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[152]"
		;
connectAttr "IndexFinger2_L_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[153]"
		;
connectAttr "IndexFinger2_L_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[154]"
		;
connectAttr "IndexFinger2_L_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[155]"
		;
connectAttr "IndexFinger2_L_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[156]"
		;
connectAttr "IndexFinger2_L_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[157]"
		;
connectAttr "IndexFinger2_L_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[158]"
		;
connectAttr "IndexFinger2_L_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[159]"
		;
connectAttr "IndexFinger2_L_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[160]"
		;
connectAttr "IndexFinger2_L_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[161]"
		;
connectAttr "MiddleFinger1_L_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[162]"
		;
connectAttr "MiddleFinger1_L_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[163]"
		;
connectAttr "MiddleFinger1_L_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[164]"
		;
connectAttr "MiddleFinger1_L_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[165]"
		;
connectAttr "MiddleFinger1_L_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[166]"
		;
connectAttr "MiddleFinger1_L_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[167]"
		;
connectAttr "MiddleFinger1_L_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[168]"
		;
connectAttr "MiddleFinger1_L_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[169]"
		;
connectAttr "MiddleFinger1_L_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[170]"
		;
connectAttr "MiddleFinger2_L_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[171]"
		;
connectAttr "MiddleFinger2_L_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[172]"
		;
connectAttr "MiddleFinger2_L_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[173]"
		;
connectAttr "MiddleFinger2_L_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[174]"
		;
connectAttr "MiddleFinger2_L_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[175]"
		;
connectAttr "MiddleFinger2_L_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[176]"
		;
connectAttr "MiddleFinger2_L_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[177]"
		;
connectAttr "MiddleFinger2_L_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[178]"
		;
connectAttr "MiddleFinger2_L_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[179]"
		;
connectAttr "Wrist_L_translateX_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[180]"
		;
connectAttr "Wrist_L_translateY_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[181]"
		;
connectAttr "Wrist_L_translateZ_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[182]"
		;
connectAttr "Wrist_L_rotate_Merged_Layer_inputBX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[183]"
		;
connectAttr "Wrist_L_rotate_Merged_Layer_inputBY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[184]"
		;
connectAttr "Wrist_L_rotate_Merged_Layer_inputBZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[185]"
		;
connectAttr "Wrist_L_scaleX_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[186]"
		;
connectAttr "Wrist_L_scaleY_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[187]"
		;
connectAttr "Wrist_L_scaleZ_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[188]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[189]" "LHand.dsm"
		 -na;
connectAttr "Elbow_L_translateX_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[190]"
		;
connectAttr "Elbow_L_translateY_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[191]"
		;
connectAttr "Elbow_L_translateZ_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[192]"
		;
connectAttr "Elbow_L_rotate_Merged_Layer_inputBX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[193]"
		;
connectAttr "Elbow_L_rotate_Merged_Layer_inputBY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[194]"
		;
connectAttr "Elbow_L_rotate_Merged_Layer_inputBZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[195]"
		;
connectAttr "Elbow_L_scaleX_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[196]"
		;
connectAttr "Elbow_L_scaleY_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[197]"
		;
connectAttr "Elbow_L_scaleZ_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[198]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[199]" "LHand.dsm"
		 -na;
connectAttr "Shoulder_L_Global_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[200]"
		;
connectAttr "Shoulder_L_translateX_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[201]"
		;
connectAttr "Shoulder_L_translateY_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[202]"
		;
connectAttr "Shoulder_L_translateZ_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[203]"
		;
connectAttr "Shoulder_L_rotate_Merged_Layer_inputBZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[204]"
		;
connectAttr "Shoulder_L_rotate_Merged_Layer_inputBX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[205]"
		;
connectAttr "Shoulder_L_rotate_Merged_Layer_inputBY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[206]"
		;
connectAttr "Shoulder_L_scaleX_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[207]"
		;
connectAttr "Shoulder_L_scaleY_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[208]"
		;
connectAttr "Shoulder_L_scaleZ_Merged_Layer_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[209]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[210]" "LHand.dsm"
		 -na;
connectAttr "IKLeg_R_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[211]"
		;
connectAttr "IKLeg_R_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[212]"
		;
connectAttr "IKLeg_R_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[213]"
		;
connectAttr "IKLeg_R_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[214]"
		;
connectAttr "IKLeg_R_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[215]"
		;
connectAttr "IKLeg_R_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[216]"
		;
connectAttr "IKLeg_R_swivel.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[217]"
		;
connectAttr "IKLeg_R_rock.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[218]"
		;
connectAttr "IKLeg_R_roll.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[219]"
		;
connectAttr "IKLeg_R_rollStartAngle.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[220]"
		;
connectAttr "IKLeg_R_rollEndAngle.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[221]"
		;
connectAttr "IKLeg_R_stretchy.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[222]"
		;
connectAttr "IKLeg_R_antiPop.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[223]"
		;
connectAttr "IKLeg_R_Lenght1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[224]"
		;
connectAttr "IKLeg_R_Lenght2.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[225]"
		;
connectAttr "IKLeg_R_Fatness1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[226]"
		;
connectAttr "IKLeg_R_Fatness2.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[227]"
		;
connectAttr "IKLeg_R_volume.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[228]"
		;
connectAttr "IKLeg_R_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[229]"
		;
connectAttr "IKLeg_R_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[230]"
		;
connectAttr "IKLeg_R_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[231]"
		;
connectAttr "RollHeel_R_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[232]"
		;
connectAttr "RollHeel_R_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[233]"
		;
connectAttr "RollHeel_R_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[234]"
		;
connectAttr "RollHeel_R_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[235]"
		;
connectAttr "RollHeel_R_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[236]"
		;
connectAttr "RollHeel_R_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[237]"
		;
connectAttr "RollToesEnd_R_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[238]"
		;
connectAttr "RollToesEnd_R_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[239]"
		;
connectAttr "RollToesEnd_R_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[240]"
		;
connectAttr "RollToesEnd_R_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[241]"
		;
connectAttr "RollToesEnd_R_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[242]"
		;
connectAttr "RollToesEnd_R_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[243]"
		;
connectAttr "RollToes_R_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[244]"
		;
connectAttr "RollToes_R_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[245]"
		;
connectAttr "RollToes_R_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[246]"
		;
connectAttr "RollToes_R_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[247]"
		;
connectAttr "RollToes_R_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[248]"
		;
connectAttr "RollToes_R_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[249]"
		;
connectAttr "IKToes_R_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[250]"
		;
connectAttr "IKToes_R_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[251]"
		;
connectAttr "IKToes_R_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[252]"
		;
connectAttr "IKToes_R_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[253]"
		;
connectAttr "IKToes_R_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[254]"
		;
connectAttr "IKToes_R_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[255]"
		;
connectAttr "IKToes_R_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[256]"
		;
connectAttr "IKToes_R_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[257]"
		;
connectAttr "IKToes_R_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[258]"
		;
connectAttr "IKLeg_L_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[259]"
		;
connectAttr "IKLeg_L_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[260]"
		;
connectAttr "IKLeg_L_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[261]"
		;
connectAttr "IKLeg_L_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[262]"
		;
connectAttr "IKLeg_L_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[263]"
		;
connectAttr "IKLeg_L_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[264]"
		;
connectAttr "IKLeg_L_swivel.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[265]"
		;
connectAttr "IKLeg_L_rock.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[266]"
		;
connectAttr "IKLeg_L_roll.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[267]"
		;
connectAttr "IKLeg_L_rollStartAngle.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[268]"
		;
connectAttr "IKLeg_L_rollEndAngle.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[269]"
		;
connectAttr "IKLeg_L_stretchy.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[270]"
		;
connectAttr "IKLeg_L_antiPop.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[271]"
		;
connectAttr "IKLeg_L_Lenght1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[272]"
		;
connectAttr "IKLeg_L_Lenght2.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[273]"
		;
connectAttr "IKLeg_L_Fatness1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[274]"
		;
connectAttr "IKLeg_L_Fatness2.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[275]"
		;
connectAttr "IKLeg_L_volume.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[276]"
		;
connectAttr "IKLeg_L_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[277]"
		;
connectAttr "IKLeg_L_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[278]"
		;
connectAttr "IKLeg_L_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[279]"
		;
connectAttr "RollHeel_L_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[280]"
		;
connectAttr "RollHeel_L_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[281]"
		;
connectAttr "RollHeel_L_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[282]"
		;
connectAttr "RollHeel_L_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[283]"
		;
connectAttr "RollHeel_L_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[284]"
		;
connectAttr "RollHeel_L_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[285]"
		;
connectAttr "RollToesEnd_L_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[286]"
		;
connectAttr "RollToesEnd_L_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[287]"
		;
connectAttr "RollToesEnd_L_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[288]"
		;
connectAttr "RollToesEnd_L_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[289]"
		;
connectAttr "RollToesEnd_L_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[290]"
		;
connectAttr "RollToesEnd_L_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[291]"
		;
connectAttr "RollToes_L_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[292]"
		;
connectAttr "RollToes_L_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[293]"
		;
connectAttr "RollToes_L_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[294]"
		;
connectAttr "RollToes_L_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[295]"
		;
connectAttr "RollToes_L_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[296]"
		;
connectAttr "RollToes_L_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[297]"
		;
connectAttr "IKToes_L_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[298]"
		;
connectAttr "IKToes_L_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[299]"
		;
connectAttr "IKToes_L_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[300]"
		;
connectAttr "IKToes_L_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[301]"
		;
connectAttr "IKToes_L_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[302]"
		;
connectAttr "IKToes_L_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[303]"
		;
connectAttr "IKToes_L_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[304]"
		;
connectAttr "IKToes_L_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[305]"
		;
connectAttr "IKToes_L_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[306]"
		;
connectAttr "Hips_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[307]"
		;
connectAttr "Hips_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[308]"
		;
connectAttr "Hips_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[309]"
		;
connectAttr "Hips_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[310]"
		;
connectAttr "Hips_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[311]"
		;
connectAttr "Hips_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[312]"
		;
connectAttr "Hips_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[313]"
		;
connectAttr "Hips_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[314]"
		;
connectAttr "Hips_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[315]"
		;
connectAttr "Chest_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[316]"
		;
connectAttr "Chest_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[317]"
		;
connectAttr "Chest_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[318]"
		;
connectAttr "Chest_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[319]"
		;
connectAttr "Chest_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[320]"
		;
connectAttr "Chest_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[321]"
		;
connectAttr "Chest_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[322]"
		;
connectAttr "Chest_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[323]"
		;
connectAttr "Chest_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[324]"
		;
connectAttr "PoleLeg_R_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[325]"
		;
connectAttr "PoleLeg_R_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[326]"
		;
connectAttr "PoleLeg_R_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[327]"
		;
connectAttr "PoleLeg_R_follow.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[328]"
		;
connectAttr "PoleLeg_R_lock.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[329]"
		;
connectAttr "PoleLeg_L_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[330]"
		;
connectAttr "PoleLeg_L_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[331]"
		;
connectAttr "PoleLeg_L_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[332]"
		;
connectAttr "PoleLeg_L_follow.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[333]"
		;
connectAttr "PoleLeg_L_lock.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[334]"
		;
connectAttr "Root_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[335]"
		;
connectAttr "Root_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[336]"
		;
connectAttr "Root_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[337]"
		;
connectAttr "Root_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[338]"
		;
connectAttr "Root_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[339]"
		;
connectAttr "Root_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[340]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of 3_Jump_anim_v001.0074.ma
