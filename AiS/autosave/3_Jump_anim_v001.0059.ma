//Maya ASCII 2026 scene
//Name: 3_Jump_anim_v001.0059.ma
//Last modified: Wed, Jan 14, 2026 03:28:37 PM
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
fileInfo "UUID" "680CED5B-4231-803B-9DFA-2686990E0D5A";
fileInfo "exportedFrom" "D:/Yandex.Disk/AiS/3_Jump_anim_v001.ma";
createNode transform -s -n "persp";
	rename -uid "187660C6-46F6-3C6F-527D-67BF597C805F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -101.27510759460768 288.99254093842308 473.47727564920234 ;
	setAttr ".r" -type "double3" -28.538352724751114 708.59999999988474 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1389D14E-4D3B-135B-DDEF-73B41ACECDC4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 512.63530465314727;
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
		 22 -4.6061079488534045 25 -12.751023008251146 30 -25.804645777703904 33 11.179158680318139
		 38 5.9290918014191112 39 4.6574412454664795 46 2.5299814687255333 50 5.9290918014191112;
	setAttr -s 14 ".kit[2:13]"  1 1 1 1 1 18 18 18 
		1 18 18 1;
	setAttr -s 14 ".kot[2:13]"  1 1 1 1 1 18 18 18 
		1 18 18 1;
	setAttr -s 14 ".kix[2:13]"  1 0.12500000000000006 0.98564618136456461 
		0.041666666666666852 0.83611258492981089 0.66935014271659299 1 1 0.8709200491309036 
		0.9845286882343226 1 0.80165532096810943;
	setAttr -s 14 ".kiy[2:13]"  0 -0.012191082524639983 -0.16882418417232706 
		-0.0066333358358680039 -0.54855787782328813 -0.74294709532057313 0 0 -0.49142473281452204 
		-0.1752234631651933 0 0.59778653912874069;
	setAttr -s 14 ".kox[2:13]"  1 0.20833333333333326 0.9856461813645645 
		0.12499999999999989 0.83611258492981055 0.66935014271659288 1 1 0.87092006228251873 
		0.98452868823432271 1 0.8016552176550551;
	setAttr -s 14 ".koy[2:13]"  0 -0.020318470874399988 -0.16882418417232761 
		-0.019900007507604012 -0.5485578778232888 -0.74294709532057313 0 0 -0.49142470950677053 
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
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 5 0 8 0 11 0 13 0 18 0 21 0 22 0
		 25 0 26 0 27 0 30 0 34 0 35 0 40 0 45 0 47 0 49 0 50 0;
createNode animCurveTL -n "Head_translateY";
	rename -uid "E6F6BFC8-4871-AEA3-4B80-4FB1861915FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 2.0657342940690455 11 -0.017043792005078884
		 13 0.20877132339169394 21 2.154255394502353 25 0.49303996177481579 26 0.30022031333322841
		 30 3.2724524388979304 35 1.6596522189121317 40 0.53621715539837012 45 1.0187013557424978
		 47 0.08309301767108547 50 0;
	setAttr -s 13 ".kit[4:12]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  1 0.16666666666666674 1 1 0.15054194305876187 
		1 1 0.44824741699077886 1;
	setAttr -s 13 ".kiy[4:12]"  0 -1.4238989423378854 0 0 -0.98860362298551829 
		0 0 -0.89390953298479536 0;
	setAttr -s 13 ".kox[4:12]"  1 0.041666666666666519 1 1 0.15054194305876187 
		1 1 0.4482474169907788 1;
	setAttr -s 13 ".koy[4:12]"  0 -0.35597473558447029 0 0 -0.98860362298551807 
		0 0 -0.89390953298479525 0;
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
	setAttr -s 9 ".ktv[0:8]"  0 0 8 -22.077629080067265 13 36.725272772731891
		 25 10.335088966243347 28 -21.273137429231383 35 -7.8122330900204933 40 24.346127938024075
		 47 4.7145570234207526 50 0;
	setAttr -s 9 ".kit[2:8]"  1 28 28 18 18 18 18;
	setAttr -s 9 ".kot[2:8]"  1 28 28 18 18 18 18;
	setAttr -s 9 ".kix[2:8]"  0.15945115007726746 0.34025931103468243 
		1 0.53181120044293073 1 0.70013853014599858 1;
	setAttr -s 9 ".kiy[2:8]"  0.98720581984661981 -0.94033164429056804 
		0 0.84686294468671208 0 -0.71400702980082809 0;
	setAttr -s 9 ".kox[2:8]"  0.15945112608932938 0.34025931103468238 
		1 0.53181120044293073 1 0.70013853014599858 1;
	setAttr -s 9 ".koy[2:8]"  0.98720582372109456 -0.94033164429056804 
		0 0.84686294468671208 0 -0.71400702980082809 0;
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
	setAttr -s 12 ".ktv[0:11]"  0 4.1160330488282924 5 -15.417194181224938
		 13 5.3357986624576164 18 3.6857935589734798 21 4.4481483981291658 25 -9.7282921828629831
		 27 -14.69004638621022 30 -9.7828121905686647 35 -2.6135581261382375 40 3.9757786567349163
		 47 0 50 4.1160330488282924;
	setAttr -s 12 ".kit[4:11]"  1 1 1 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 1 1 18 18 18 18 18;
	setAttr -s 12 ".kix[4:11]"  1 0.16666666666666641 1 0.84520468440951857 
		0.86641222838236975 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 -0.29691067722198072 0 0.53444273917063023 
		0.49932940080621785 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 0.083333333333333703 1 0.84520468440951846 
		0.86641222838236964 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 -0.14845533861099017 0 0.53444273917063023 
		0.49932940080621779 0 0 0;
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
createNode animCurveTA -n "Shoulder_R_rotateX";
	rename -uid "84EB2011-43EF-AFFD-0265-9A804565F5A7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 11.296981532493032 11 42.54964570977311
		 50 11.296981532493032;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0 0.45833333333333331 1.6250000000000002;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Shoulder_R_rotateY";
	rename -uid "64980D7D-4702-8AAE-E2CF-0C85BEA68B32";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -8.5857201604596511 11 3.2896287840454392
		 50 -8.5857201604596511;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0 0.45833333333333331 1.6250000000000002;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Shoulder_R_rotateZ";
	rename -uid "A2B17203-49A6-9886-3114-2D85F3690A07";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 10.163918190731501 11 51.675760173732584
		 50 10.163918190731501;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0 0.45833333333333331 1.6250000000000002;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "Shoulder_R_translateX";
	rename -uid "8CADD115-43F6-8526-E579-D5A31ED17BA7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Shoulder_R_translateY";
	rename -uid "248350CD-4DD4-AC49-14AD-AFA339B0ED15";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Shoulder_R_translateZ";
	rename -uid "CC78E508-43D5-82B4-ED20-7B8749F21BC3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Shoulder_R_scaleX";
	rename -uid "9C7AECAC-4E86-87F0-9B91-23B9F235563A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Shoulder_R_scaleY";
	rename -uid "A206DB80-48CD-18E0-2C8E-F895A821522A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Shoulder_R_scaleZ";
	rename -uid "F02EA785-4055-C129-FBB6-3F8E202F502B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Shoulder_R_Global";
	rename -uid "5CE855B3-4552-B00D-D766-6387B5A1DF7B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 10 50 10;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
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
createNode animCurveTA -n "Scapula_L_rotateX";
	rename -uid "031324F0-4049-3070-DACD-24AD11264E77";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -6.6551985248575267 50 -6.6551985248575267;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "Scapula_L_rotateY";
	rename -uid "682F2AFB-4716-402E-5F20-EEB24987FD8C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -4.4452424319734245 50 -4.4452424319734245;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "Scapula_L_rotateZ";
	rename -uid "A245EC7A-4309-663B-F1DD-E3BBA6736CB4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 9.7446479216537245 11 19.241957853340399
		 50 9.7446479216537245;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0 0.45833333333333331 1.6250000000000002;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Scapula_R_rotateX";
	rename -uid "43542FEB-42AF-0D42-EF7D-37AF2284BC61";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -6.2217841961360696 11 -5.323954544659431
		 50 -6.2217841961360696;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0 0.45833333333333331 1.6250000000000002;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Scapula_R_rotateY";
	rename -uid "D0B4492B-437E-C2D6-15C6-2EA105489EB6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -1.4743661262987078 11 5.7094708731379056
		 50 -1.4743661262987078;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0 0.45833333333333331 1.6250000000000002;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Scapula_R_rotateZ";
	rename -uid "5FEAC263-4B25-500B-DD9E-DB8D25A86D48";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 6.3330177576580535 11 31.087618766964475
		 50 6.3330177576580535;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0 0.45833333333333331 1.6250000000000002;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Wrist_L_rotateX";
	rename -uid "416A716A-4D68-9B66-E304-B2B84D5DFE5B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 10.121642112620487 11 1.0186286958913073
		 50 10.121642112620487;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0 0.45833333333333331 1.6250000000000002;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Wrist_L_rotateY";
	rename -uid "4FB9B8CE-44DE-8A1B-B7F0-B4B26392D168";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -7.3622642984306719 11 11.906720653817874
		 50 -7.3622642984306719;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0 0.45833333333333331 1.6250000000000002;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Wrist_L_rotateZ";
	rename -uid "C941ADFD-49B2-7E75-D49F-2AA54ECB9B45";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3295174620420456 11 34.703795456958062
		 50 -2.3295174620420456;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0 0.45833333333333331 1.6250000000000002;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Elbow_L_rotateX";
	rename -uid "C8107E0C-4A55-B0ED-ADCD-D5912D0B7B2D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -25.645195642788853 11 -83.681230216731123
		 50 -25.645195642788853;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0 0.45833333333333331 1.6250000000000002;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Elbow_L_rotateY";
	rename -uid "FF1FD1F9-48F5-EF68-4350-29A7CECD741D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "Elbow_L_rotateZ";
	rename -uid "24EBDC0E-4467-FAC9-4076-0EAF6E0A6412";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "Shoulder_L_rotateX";
	rename -uid "35B84BE0-4A4D-573A-6CC7-EE8EB280158A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 7.6589082752135322 11 17.832929396206591
		 50 7.6589082752135322;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0 0.45833333333333331 1.6250000000000002;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Shoulder_L_rotateY";
	rename -uid "15D39011-4016-8A52-CA65-E380AA99CD57";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -21.900262251460063 11 -24.33945277497412
		 50 -21.900262251460063;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0 0.45833333333333331 1.6250000000000002;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Shoulder_L_rotateZ";
	rename -uid "27B40CA0-46C8-150A-C189-80B3491855C8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 4.3942563051737311 11 75.990804905135846
		 50 4.3942563051737311;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0 0.45833333333333331 1.6250000000000002;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Wrist_R_rotateX";
	rename -uid "43266531-4F4E-4CAC-8632-CB9A89E647CA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 6.7103515989056683 11 6.3161076779397876
		 50 6.7103515989056683;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0 0.45833333333333331 1.6250000000000002;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Wrist_R_rotateY";
	rename -uid "6AFA4669-4FD1-F905-899B-02A3279CFF56";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -9.5365792550302366 11 -4.3102331909978417
		 50 -9.5365792550302366;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0 0.45833333333333331 1.6250000000000002;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Wrist_R_rotateZ";
	rename -uid "81336079-42D3-F6D2-DECA-E58ACF603EF6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3462102448492885 11 32.440442469056784
		 50 -4.3462102448492885;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0 0.45833333333333331 1.6250000000000002;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Elbow_R_rotateX";
	rename -uid "9585FC3C-4378-B142-F3E6-52ADB2FB29DA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -24.427971326289811 11 -89.139614820156453
		 50 -24.427971326289811;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0 0.45833333333333331 1.6250000000000002;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Elbow_R_rotateY";
	rename -uid "2B17C06A-4445-06E5-AA9A-B4AD7F11F87A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "Elbow_R_rotateZ";
	rename -uid "E5478262-4F38-0B66-759D-9BA0B2250746";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "IndexFinger1_L_rotateX";
	rename -uid "A49921A8-4881-6525-1FCD-7884D29541E5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 7.1720378204624478 50 7.1720378204624478;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "IndexFinger1_L_rotateY";
	rename -uid "F54A4021-4269-C043-6CC2-1D9361107A8E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "IndexFinger1_L_rotateZ";
	rename -uid "410D6F75-44A1-3FF5-FDF1-0B9C419C540B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "IndexFinger2_L_rotateX";
	rename -uid "46757934-49A1-CD69-6B96-79976BC745B8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 7.1720378204624478 50 7.1720378204624478;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "IndexFinger2_L_rotateY";
	rename -uid "FDAE91A2-49C1-B295-CFA9-9188358B149C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "IndexFinger2_L_rotateZ";
	rename -uid "3BB0BE70-447D-5FA8-A291-2E9B7538D006";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "MiddleFinger1_L_rotateX";
	rename -uid "4EB5E765-474E-B585-264B-B0ABCBB8E95F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 10.6903936446983 50 10.6903936446983;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "MiddleFinger1_L_rotateY";
	rename -uid "2064E25E-44A8-CB36-3146-4E831C0F1C61";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "MiddleFinger1_L_rotateZ";
	rename -uid "711BEB1A-4FD6-633D-D96A-FB9FC20C7041";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "MiddleFinger2_L_rotateX";
	rename -uid "D521AA68-4129-31CA-98D2-FAAA8135F2A0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 10.6903936446983 50 10.6903936446983;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "MiddleFinger2_L_rotateY";
	rename -uid "672F1E49-4982-6A72-A6CC-8395C8375E0C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "MiddleFinger2_L_rotateZ";
	rename -uid "DEEFD373-4B48-9F98-A79D-AF8F1304CA25";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ThumbFinger1_L_rotateX";
	rename -uid "7292FA8C-421E-64EE-FB2B-E0A7FB3B8719";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 21.07211008682614 50 21.07211008682614;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ThumbFinger1_L_rotateY";
	rename -uid "0FFCD192-4817-4D94-0271-65B1EC709F84";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 12.346311627948797 50 12.346311627948797;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ThumbFinger1_L_rotateZ";
	rename -uid "94CDDC11-47F4-D0FC-49E4-D8988001D11E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 24.377887514045362 50 24.377887514045362;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ThumbFinger2_L_rotateX";
	rename -uid "398C31C6-4DD4-2F6A-17AD-D38C065A844C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 10.910769689616814 50 10.910769689616814;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ThumbFinger2_L_rotateY";
	rename -uid "8F1FA518-460E-E358-B612-D3AAD25498D9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ThumbFinger2_L_rotateZ";
	rename -uid "D6797407-49E7-14B1-0FA0-248A813A2DEF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "IndexFinger1_R_rotateX";
	rename -uid "3C7F77A8-4256-DF59-D243-A7A038E2811B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 7.5849410249621361 50 7.5849410249621361;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "IndexFinger1_R_rotateY";
	rename -uid "37A50B55-4096-300C-E13D-B5BA5DB39589";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "IndexFinger1_R_rotateZ";
	rename -uid "4B304BF2-4E11-5357-AE88-07BD4A8BE2D1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "IndexFinger2_R_rotateX";
	rename -uid "FAA22E76-4BB0-8ED1-274B-96B42127651E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 7.5849410249621361 50 7.5849410249621361;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "IndexFinger2_R_rotateY";
	rename -uid "DF674D93-4B8B-1473-7B1B-83996DFF6392";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "IndexFinger2_R_rotateZ";
	rename -uid "694FE01B-42D8-8104-78DB-E98B3584849E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "MiddleFinger1_R_rotateX";
	rename -uid "5F6A9BB4-49AB-0A45-344A-C7B850A93D45";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 12.648646195881659 50 12.648646195881659;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "MiddleFinger1_R_rotateY";
	rename -uid "401FD027-4E2E-2CF9-E7A8-788461385B7D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "MiddleFinger1_R_rotateZ";
	rename -uid "26D9EC68-49B3-A860-C2E0-B88823E47672";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "MiddleFinger2_R_rotateX";
	rename -uid "9D486C89-44B4-BE48-31F5-D1A7792A77B2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 12.648646195881659 50 12.648646195881659;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "MiddleFinger2_R_rotateY";
	rename -uid "0B0AA336-4E75-F37C-1BAB-5AB200E53301";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "MiddleFinger2_R_rotateZ";
	rename -uid "26D87A13-48D0-03A8-5D65-2DA2A9140AED";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ThumbFinger1_R_rotateX";
	rename -uid "C966C727-4529-8E82-E000-3894B7A800A1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 23.830371455223084 50 23.830371455223084;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ThumbFinger1_R_rotateY";
	rename -uid "340BE7E9-4B8A-4377-E212-128FA85D7CE3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -4.5115978995042001 50 -4.5115978995042001;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ThumbFinger1_R_rotateZ";
	rename -uid "B1EABD65-4AAF-4C4A-7C6D-5DAEA8C01E83";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 16.762684047145299 50 16.762684047145299;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ThumbFinger2_R_rotateX";
	rename -uid "58602FD8-44A7-C9F7-B783-1EA46EF06AEC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 12.507960854796712 50 12.507960854796712;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ThumbFinger2_R_rotateY";
	rename -uid "74B428CC-44CF-5917-21CF-2294ADD4C9CE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "ThumbFinger2_R_rotateZ";
	rename -uid "A2F56ACC-435C-94A2-E497-CA9FFE20A817";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Scapula_L_translateX";
	rename -uid "75DA2B26-4A1F-26B0-BE09-D6A820DF71C0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Scapula_L_translateY";
	rename -uid "E58CDDAB-42A5-F69B-FB23-84A6D3E435B2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Scapula_L_translateZ";
	rename -uid "E5A7903B-4BE8-9620-B06B-B3868585F299";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Elbow_R_translateX";
	rename -uid "06DDFEC8-4EF4-34A5-DF1D-A38ECC01CD27";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Elbow_R_translateY";
	rename -uid "508CDE06-4BF8-CB09-FDCE-0C843814734A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Elbow_R_translateZ";
	rename -uid "AC2C9091-48A0-FB45-51B0-69B56A2CB831";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Elbow_R_scaleX";
	rename -uid "B34E080E-4FDF-C88E-8DA6-8495202A1E7E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Elbow_R_scaleY";
	rename -uid "66338B95-4B50-2417-3201-6F86427F4453";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Elbow_R_scaleZ";
	rename -uid "50613B05-48CA-48A8-81A2-C09B1884C95A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Shoulder_L_translateX";
	rename -uid "126C3660-4C6F-322C-F369-C39DDDEE6C4F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Shoulder_L_translateY";
	rename -uid "B4873F0E-4F11-C527-433D-DABCC3A64C35";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Shoulder_L_translateZ";
	rename -uid "7921E7C5-4ACE-4663-FA44-DE9A47C84935";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Shoulder_L_scaleX";
	rename -uid "EBBA57C3-4BCC-5BD1-9D5C-D3A738BC324F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Shoulder_L_scaleY";
	rename -uid "6D295B65-409A-5F2D-7B16-55A3668955FA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Shoulder_L_scaleZ";
	rename -uid "87AAA55B-4F7B-C532-36B2-8C92D0624944";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Shoulder_L_Global";
	rename -uid "6F43A4AA-4B74-81E4-2B91-469CC226876F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 10 50 10;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Elbow_L_translateX";
	rename -uid "9751004A-4ED6-5CB6-D430-B6AA4D3F51A6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Elbow_L_translateY";
	rename -uid "6CD52BBF-4542-3385-E32E-EA8C73307DA6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Elbow_L_translateZ";
	rename -uid "8B8D8146-471C-1B1F-A6D2-4CAE099D18CC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Elbow_L_scaleX";
	rename -uid "BC8D1E4E-4C17-335D-F30E-20895EB5F4A8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Elbow_L_scaleY";
	rename -uid "79C69B4B-43D5-8B8E-C50C-1587AA9752B6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Elbow_L_scaleZ";
	rename -uid "F37732D9-4A2C-2ED3-F155-01AAF99AB7AF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Scapula_R_translateX";
	rename -uid "8C00919D-470A-3C8F-EF30-CCA2FFB7A697";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Scapula_R_translateY";
	rename -uid "8BA3814A-4AC0-36DE-737C-1C8C19D54F9F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Scapula_R_translateZ";
	rename -uid "57D82E02-4E91-5CFF-965D-609209B47099";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
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
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ThumbFinger1_L_translateY";
	rename -uid "D23CB5BD-44FF-68D7-C5FB-3DB6E19FB62A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0.00075593351732250946 50 0.00075593351732250946;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ThumbFinger1_L_translateZ";
	rename -uid "6D8D0901-45A7-025B-4F03-01A902E3D4DD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0.00052147057417890419 50 0.00052147057417890419;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "ThumbFinger1_L_scaleX";
	rename -uid "B32FC862-4A66-AC0D-0633-8399BA7FD1B8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "ThumbFinger1_L_scaleY";
	rename -uid "89C17290-43FB-7FB5-6947-ACBC29185E31";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "ThumbFinger1_L_scaleZ";
	rename -uid "1440B4C7-423D-A63F-38BC-2AB1237109FE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "MiddleFinger2_L_translateX";
	rename -uid "A4D93A2A-43A8-217D-289A-D7A573630CE2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "MiddleFinger2_L_translateY";
	rename -uid "7D48433E-42BA-DBCF-E11B-5B9D94784A1D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "MiddleFinger2_L_translateZ";
	rename -uid "B8C5D1FD-438A-D82A-EDC0-9D82269D1E39";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "MiddleFinger2_L_scaleX";
	rename -uid "816FA878-4F03-90F7-9F24-5D93E2266D74";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "MiddleFinger2_L_scaleY";
	rename -uid "8976FAA5-4A5B-1A8E-6FCE-8A9F50BDEA73";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "MiddleFinger2_L_scaleZ";
	rename -uid "84BCEE62-4958-C756-06CC-03B2B06227A1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "IndexFinger2_R_translateX";
	rename -uid "A939D5BA-48DD-D4AA-3A0B-06A1FB29E67F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "IndexFinger2_R_translateY";
	rename -uid "819857CE-40CB-BE12-D32C-4AA5F8855BFB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "IndexFinger2_R_translateZ";
	rename -uid "B38498B0-4848-2E25-5C7A-97B4F76A33C7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "IndexFinger2_R_scaleX";
	rename -uid "241DECCB-480E-D7C2-1E2B-8EA2B9D28A92";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "IndexFinger2_R_scaleY";
	rename -uid "A2B76388-4589-D290-B666-AD9B9094350B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "IndexFinger2_R_scaleZ";
	rename -uid "BD75CEFB-4CC3-34F1-9559-33BEAF24E59C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "IndexFinger2_L_translateX";
	rename -uid "8F841A70-427C-DE08-37FC-7A8172EBCE43";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "IndexFinger2_L_translateY";
	rename -uid "06888519-4806-25FB-D51B-B48C80FE52CC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "IndexFinger2_L_translateZ";
	rename -uid "7BD90685-4B05-FE61-B822-50ABEBB963E1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "IndexFinger2_L_scaleX";
	rename -uid "12E1A8AE-4D8C-84C9-EE75-1C87BEC25BFC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "IndexFinger2_L_scaleY";
	rename -uid "82FCA76C-4585-F7C0-4D2B-7C8A3F963CA1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "IndexFinger2_L_scaleZ";
	rename -uid "F756B2E6-46A7-5DEE-BCBD-71A835A68A3C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "MiddleFinger1_L_translateX";
	rename -uid "EB89A9E1-44BE-F0D8-684F-6F9EA01F6B11";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "MiddleFinger1_L_translateY";
	rename -uid "E1012EA7-4A53-B7A1-A07A-FAB696D75930";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "MiddleFinger1_L_translateZ";
	rename -uid "07383A44-4958-59BC-1D70-22BB3D58E36D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "MiddleFinger1_L_scaleX";
	rename -uid "323B2189-43E4-63D4-4B0B-739F9E792C46";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "MiddleFinger1_L_scaleY";
	rename -uid "02867193-41C6-6F5B-B238-7E9DFDC8F19E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "MiddleFinger1_L_scaleZ";
	rename -uid "1E73FEEB-41C3-DCE1-8833-9DA7766394AB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "MiddleFinger1_R_translateX";
	rename -uid "2BBF5CE4-46CA-0613-89FF-92A1AC97D80E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "MiddleFinger1_R_translateY";
	rename -uid "E31FFF78-4C2F-46F9-769E-E3A7E5EE8CFF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "MiddleFinger1_R_translateZ";
	rename -uid "E4C7B8E0-4D36-755D-F298-48827F054ECB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "MiddleFinger1_R_scaleX";
	rename -uid "3A9851C4-4C53-E97F-0631-31AD4D188535";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "MiddleFinger1_R_scaleY";
	rename -uid "1EC61E9A-4EB1-5632-FC05-09A5020AEF72";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "MiddleFinger1_R_scaleZ";
	rename -uid "CEAC84E2-4263-5075-0C37-13ABDDF78091";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ThumbFinger2_R_translateX";
	rename -uid "D73BDC31-4826-FF25-95EC-40B7D761982A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ThumbFinger2_R_translateY";
	rename -uid "A6899410-42DA-7A35-180A-A784DACC4FE4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ThumbFinger2_R_translateZ";
	rename -uid "73AAA3C1-4D51-4856-1472-5396E4EA799B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "ThumbFinger2_R_scaleX";
	rename -uid "1B2F32F0-4517-F244-E95B-129188DDDF53";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "ThumbFinger2_R_scaleY";
	rename -uid "6CE520C8-4AE9-C55E-191D-C79B9F8D3D67";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "ThumbFinger2_R_scaleZ";
	rename -uid "07C5D982-458F-8D2E-81F1-21B4AA9FF7C4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ThumbFinger1_R_translateX";
	rename -uid "4D78494F-48FC-6C15-8A10-EA9C328FB68D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0.62643834542601695 50 0.62643834542601695;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ThumbFinger1_R_translateY";
	rename -uid "12B0772E-4001-B28F-D5C6-3D812790E310";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0.071456453228535194 50 0.071456453228535194;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ThumbFinger1_R_translateZ";
	rename -uid "17D6CAC8-459E-00CB-49A2-1BABA508B3B5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0.054726969363280274 50 0.054726969363280274;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "ThumbFinger1_R_scaleX";
	rename -uid "65D753FC-4E5A-B523-7A7B-2E8A468D0D0D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "ThumbFinger1_R_scaleY";
	rename -uid "B7C63BCE-4FFC-647E-0D36-15BCD51E6235";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "ThumbFinger1_R_scaleZ";
	rename -uid "0C63822A-4E3D-6B2C-5633-A7ADD91531F7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "MiddleFinger2_R_translateX";
	rename -uid "D698070E-4344-A565-25CD-8A8B2DF34442";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "MiddleFinger2_R_translateY";
	rename -uid "EBC903C9-49AF-7824-B013-E48FBB091B35";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "MiddleFinger2_R_translateZ";
	rename -uid "1028845B-427A-9422-102D-7E8FE5320A9B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "MiddleFinger2_R_scaleX";
	rename -uid "17EC124B-4569-E3A3-9568-B895D7720D3D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "MiddleFinger2_R_scaleY";
	rename -uid "6ABD5A76-42A7-C083-F4EB-398B5A246166";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "MiddleFinger2_R_scaleZ";
	rename -uid "1816C2A8-4549-6796-3242-95A22A2B26A9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "IndexFinger1_R_translateX";
	rename -uid "97310BE3-455E-5220-86D5-CE954F50232F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "IndexFinger1_R_translateY";
	rename -uid "B9490BAF-4ADD-125D-69EA-548F7E7F6972";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "IndexFinger1_R_translateZ";
	rename -uid "78FE3F11-4BE6-1087-28D4-C8B15A8DABB0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "IndexFinger1_R_scaleX";
	rename -uid "33BCF48E-4A7B-38DB-4C55-0FB2768CFFB0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "IndexFinger1_R_scaleY";
	rename -uid "30F7FD09-4E54-4102-6828-8BB3296B7783";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "IndexFinger1_R_scaleZ";
	rename -uid "4FE2F554-4E5C-AEB5-34F1-10A5788C0AEF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ThumbFinger2_L_translateX";
	rename -uid "2BD9710F-447F-4D50-9D4C-A186C4CCBA7B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ThumbFinger2_L_translateY";
	rename -uid "B98FBB6A-4D61-1BDC-9CCB-C5AA67CBF474";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "ThumbFinger2_L_translateZ";
	rename -uid "3908E3AD-4133-F29A-B672-BCAC64BCF35B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "ThumbFinger2_L_scaleX";
	rename -uid "CF325E91-4F55-6F77-BE7C-0A9B803D5AFF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "ThumbFinger2_L_scaleY";
	rename -uid "D3ED4044-4259-F034-BA60-588489A1166D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "ThumbFinger2_L_scaleZ";
	rename -uid "DBB79BA3-4E2D-3D49-43C9-5B9D19766387";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "IndexFinger1_L_translateX";
	rename -uid "F5A07A33-4BBA-79C9-4195-109E3296D427";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "IndexFinger1_L_translateY";
	rename -uid "90990279-4579-882B-203B-A09F1563530D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "IndexFinger1_L_translateZ";
	rename -uid "87BB1E25-46BD-56B3-C51F-C395F8E94443";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "IndexFinger1_L_scaleX";
	rename -uid "2BE6947D-4F82-C02A-8067-52AA1D2B3FB6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "IndexFinger1_L_scaleY";
	rename -uid "C3F9FC68-4FF5-1625-6342-2285495EFE59";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "IndexFinger1_L_scaleZ";
	rename -uid "0D46AB19-4D76-2F03-278B-79870A2F5E6F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Wrist_L_translateX";
	rename -uid "9C164077-43B9-B466-6706-91A1CC2B64A8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Wrist_L_translateY";
	rename -uid "504ABCBA-48FF-8B28-20DF-D19CD14A6A90";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Wrist_L_translateZ";
	rename -uid "085929D4-4513-24F0-A247-21A7352BC09B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Wrist_L_scaleX";
	rename -uid "D7452D25-4A79-9CB2-B4D8-4A8D1AD2134C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Wrist_L_scaleY";
	rename -uid "009193C3-4FEF-BFF4-94E0-D895CFD33F3E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Wrist_L_scaleZ";
	rename -uid "3F02B00F-4708-4D4C-3465-2C877972BD34";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Wrist_R_translateX";
	rename -uid "5E979C64-4702-CDD8-5EA9-08BB6EDA4EA7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Wrist_R_translateY";
	rename -uid "B7685AC3-4F38-4104-B84C-8C8911526ACF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Wrist_R_translateZ";
	rename -uid "75639964-41E2-A58D-8513-A9844934D619";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Wrist_R_scaleX";
	rename -uid "E1640472-486A-7C2D-A632-FDA9EF9461A5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Wrist_R_scaleY";
	rename -uid "65AEDCF8-4CDF-F8BF-CBC0-99B6FF7EF7DB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Wrist_R_scaleZ";
	rename -uid "5361098E-4768-A740-A42F-BBB7E2855AE9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 2.0833333333333335;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "5B4988DB-4656-8CD8-57AA-D886E5651E93";
	setAttr ".ovrd" yes;
createNode animLayer -n "AnimLayer1";
	rename -uid "8F766BAE-4817-D635-BAED-C095D8228625";
	setAttr -s 68 ".dsm";
	setAttr -s 52 ".bnds";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
createNode animBlendNodeAdditiveDL -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_translateX_AnimLayer1";
	rename -uid "293212ED-4BC0-C76E-33F5-2D993511FA3C";
createNode animBlendNodeAdditiveDL -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_translateY_AnimLayer1";
	rename -uid "078AF5EE-4F4B-6E0F-9ABB-5C9828F39F0F";
createNode animBlendNodeAdditiveDL -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_translateZ_AnimLayer1";
	rename -uid "E16F1F5C-4E90-F296-BDE2-1E89E46745A6";
createNode animBlendNodeAdditiveRotation -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_rotate_AnimLayer1";
	rename -uid "04EC2C6B-4CAE-C5A9-55F5-1DA3C074A5A2";
	setAttr ".o" -type "double3" 41.663737878738168 -0.29645552880999482 54.618636401288413 ;
createNode animBlendNodeAdditiveScale -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_scaleX_AnimLayer1";
	rename -uid "2DA51C79-414E-9300-44BD-8A83B274950F";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_scaleY_AnimLayer1";
	rename -uid "5C1CDC38-4501-1216-A9BC-ED8DEA852D47";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_scaleZ_AnimLayer1";
	rename -uid "4EC89039-4B78-285C-83B8-DAB3414B468B";
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_Global_AnimLayer1";
	rename -uid "B7E1A886-442C-AD26-1B94-7B8BDA9631C4";
	setAttr ".o" 10;
createNode animBlendNodeAdditiveDL -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_translateX_AnimLayer1";
	rename -uid "17211F8A-4547-C9BC-7A43-63AC96870DAE";
createNode animBlendNodeAdditiveDL -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_translateY_AnimLayer1";
	rename -uid "977FBF92-40E6-7CEB-2FF8-BEB6FA866FB1";
createNode animBlendNodeAdditiveDL -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_translateZ_AnimLayer1";
	rename -uid "65DFF2F4-4EDF-138C-45AF-939C386F843E";
createNode animBlendNodeAdditiveRotation -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_rotate_AnimLayer1";
	rename -uid "E8BF2A22-4749-2198-3259-B1BF366C175F";
	setAttr ".o" -type "double3" -95.109153084037544 0 0 ;
createNode animBlendNodeAdditiveScale -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_scaleX_AnimLayer1";
	rename -uid "7017E401-4D24-C65C-58BE-9DAE0C45F1D0";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_scaleY_AnimLayer1";
	rename -uid "8D6F6102-4859-377C-F84A-CDAD8BB480EA";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_scaleZ_AnimLayer1";
	rename -uid "55A9A334-4B6B-17BC-3B1B-88B295E52C16";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveDL -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_translateX_AnimLayer1";
	rename -uid "5A6CE6B4-4091-F63A-CA18-56831AAABDC3";
createNode animBlendNodeAdditiveDL -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_translateY_AnimLayer1";
	rename -uid "8ED5B6B4-4FC4-4C25-AB4D-EA83EAE7B635";
createNode animBlendNodeAdditiveDL -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_translateZ_AnimLayer1";
	rename -uid "F4C09653-4A8D-E9CF-6C04-77B24A693E68";
createNode animBlendNodeAdditiveRotation -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_rotate_AnimLayer1";
	rename -uid "1C659AD6-4341-37B9-65C8-6FB472B745E8";
	setAttr ".o" -type "double3" 6.4351401189088007 -5.8882023016602023 21.333600144417407 ;
createNode animBlendNodeAdditiveScale -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_scaleX_AnimLayer1";
	rename -uid "08777553-478D-621C-605F-2FACBBF7CA75";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_scaleY_AnimLayer1";
	rename -uid "97FC5711-4E0C-B94E-294C-298CD5FACCCC";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_scaleZ_AnimLayer1";
	rename -uid "E4DBDF1C-46A1-5670-44B0-1FB993BE160B";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveDL -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_translateX_AnimLayer1";
	rename -uid "520B6DA0-4663-85EE-575A-2FB01C05CADB";
createNode animBlendNodeAdditiveDL -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_translateY_AnimLayer1";
	rename -uid "15F2415C-43E0-F0E9-687C-C79790FAB764";
createNode animBlendNodeAdditiveDL -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_translateZ_AnimLayer1";
	rename -uid "165A7925-48C8-DBBC-7A27-E581C8FBD243";
createNode animBlendNodeAdditiveRotation -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_rotate_AnimLayer1";
	rename -uid "B3D7F1B9-480A-8CA6-1C6C-B7B7DCB78582";
	setAttr ".o" -type "double3" 21.795264784546852 15.020787175666614 31.370605421400139 ;
createNode animBlendNodeAdditiveScale -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_scaleX_AnimLayer1";
	rename -uid "D5820DCE-4D1E-9D11-F2FB-E185663C679C";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_scaleY_AnimLayer1";
	rename -uid "C3931154-4108-4EA8-E0C3-B8BDB2CF6EC5";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_scaleZ_AnimLayer1";
	rename -uid "08E32655-41AC-9C29-4075-DFAB10E75CCC";
	setAttr ".o" 1;
createNode animBlendNodeAdditive -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_Global_AnimLayer1";
	rename -uid "EB4A9FAC-48AA-B026-0611-A1BD6C7B43A7";
	setAttr ".o" 10;
createNode animBlendNodeAdditiveDL -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_translateX_AnimLayer1";
	rename -uid "79D2521E-40E7-9B77-4698-878BB9EC7F9F";
createNode animBlendNodeAdditiveDL -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_translateY_AnimLayer1";
	rename -uid "24081A15-4676-B99D-955D-E8893540F64D";
createNode animBlendNodeAdditiveDL -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_translateZ_AnimLayer1";
	rename -uid "555BB0E7-4FD3-D37C-9B7F-698B73CA7AB4";
createNode animBlendNodeAdditiveRotation -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_rotate_AnimLayer1";
	rename -uid "07A1B98B-4181-9016-0DB4-C4BE2A9C1D46";
	setAttr ".o" -type "double3" -120.2838913128836 0 0 ;
createNode animBlendNodeAdditiveScale -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_scaleX_AnimLayer1";
	rename -uid "669B5913-4E0F-7A00-9AA1-E1B864061800";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_scaleY_AnimLayer1";
	rename -uid "8BA07FEF-4387-A7E8-E353-FFAA00CB1D70";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_scaleZ_AnimLayer1";
	rename -uid "C590DF94-4A84-95CB-7B77-C9B505C416FA";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveDL -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_translateX_AnimLayer1";
	rename -uid "9E53DD44-4972-38F4-A50E-C28EACC7A211";
createNode animBlendNodeAdditiveDL -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_translateY_AnimLayer1";
	rename -uid "6A288B51-47DA-B739-B673-41A1B6353058";
createNode animBlendNodeAdditiveDL -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_translateZ_AnimLayer1";
	rename -uid "86AA3A46-4A36-7AF2-EC5E-CBB19C1F60F4";
createNode animBlendNodeAdditiveRotation -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_rotate_AnimLayer1";
	rename -uid "308E7CB2-4801-11BD-0E07-E187A0AC0ED7";
	setAttr ".o" -type "double3" 3.7670639907521464 6.0889155035392637 23.522480033962907 ;
createNode animBlendNodeAdditiveScale -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_scaleX_AnimLayer1";
	rename -uid "5C2CBC4E-424F-5E60-C224-9792B41AFE4B";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_scaleY_AnimLayer1";
	rename -uid "468D52C6-4301-7048-8EB7-C6BFF1A7ACA3";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveScale -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_scaleZ_AnimLayer1";
	rename -uid "7628C1AE-4DD1-57CF-3B5B-3FB0E6937D25";
	setAttr ".o" 1;
createNode animBlendNodeAdditiveDL -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L_translateX_AnimLayer1";
	rename -uid "4F8BC5DD-46FA-5192-5FE0-EEBAFCEC89F4";
createNode animBlendNodeAdditiveDL -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L_translateY_AnimLayer1";
	rename -uid "610CE81F-40AC-561F-8886-3DA6DE0F900C";
createNode animBlendNodeAdditiveDL -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L_translateZ_AnimLayer1";
	rename -uid "F1032C21-46D8-5A75-D328-5AAC1AA64ACA";
createNode animBlendNodeAdditiveRotation -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L_rotate_AnimLayer1";
	rename -uid "3C79A8CF-426E-8768-AC1F-6089F94C8D9C";
	setAttr ".o" -type "double3" -6.6551985248575267 -4.4452424319734245 16.374474238023591 ;
createNode animBlendNodeAdditiveDL -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R_translateX_AnimLayer1";
	rename -uid "F3CD6767-41C6-3AD6-3DF4-D3BAED262C3D";
createNode animBlendNodeAdditiveDL -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R_translateY_AnimLayer1";
	rename -uid "04D77F46-4BC4-285B-7731-CEBBA0F93FD9";
createNode animBlendNodeAdditiveDL -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R_translateZ_AnimLayer1";
	rename -uid "A095C2B6-4E10-4A4C-97CF-C19B2883BC77";
createNode animBlendNodeAdditiveRotation -n "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R_rotate_AnimLayer1";
	rename -uid "501687E3-4D6E-0A2F-E1B4-28A4025C45B5";
	setAttr ".o" -type "double3" -5.5950325481649621 3.540484598165111 23.613564186407583 ;
createNode animCurveTA -n "Scapula_L_rotate_AnimLayer1_inputBX";
	rename -uid "9A7BF3C3-4871-155C-2B2B-5F92E844454A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 50 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1.0833333333333335;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "Scapula_L_rotate_AnimLayer1_inputBY";
	rename -uid "D1C704EF-4CDA-6E14-E096-9387E1B76A8D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 50 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1.0833333333333335;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "Scapula_L_rotate_AnimLayer1_inputBZ";
	rename -uid "4EAE8505-4720-A87B-71A0-ECA8E087AF0D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 -7.0350443938419813 50 0;
createNode animCurveTA -n "Scapula_R_rotate_AnimLayer1_inputBX";
	rename -uid "727E188E-4EEC-C25C-C817-33AFEE605DA2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 -0.66505900109380656 50 0;
createNode animCurveTA -n "Scapula_R_rotate_AnimLayer1_inputBY";
	rename -uid "D3BFAA02-4FA8-28CD-6E61-40B41B9D5F3F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 -5.3213607403234171 50 0;
createNode animCurveTA -n "Scapula_R_rotate_AnimLayer1_inputBZ";
	rename -uid "B24B8079-4211-2043-80EF-CC98879DD332";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 -18.336741488375129 50 0;
createNode animCurveTA -n "Wrist_L_rotate_AnimLayer1_inputBX";
	rename -uid "FD56ECCE-4273-DD4E-99AF-EEA4FFB9D47A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 6.7429729012808739 50 0;
createNode animCurveTA -n "Wrist_L_rotate_AnimLayer1_inputBY";
	rename -uid "691B22C7-478B-B5AD-86F0-76B8A2793820";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 -14.273322186850775 50 0;
createNode animCurveTA -n "Wrist_L_rotate_AnimLayer1_inputBZ";
	rename -uid "0965940B-4C85-33E0-B269-9ABFB4168FF0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 -27.432083643703784 50 0;
createNode animCurveTA -n "Elbow_L_rotate_AnimLayer1_inputBX";
	rename -uid "FB5DA195-478B-B8E1-5E9C-6A9B886B88BB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 -37.954364380744678 24 42.989655239957251
		 50 0;
createNode animCurveTA -n "Elbow_L_rotate_AnimLayer1_inputBY";
	rename -uid "31669017-43FD-550D-721F-9DA2D5AF5CF4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 50 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1.0833333333333335;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "Elbow_L_rotate_AnimLayer1_inputBZ";
	rename -uid "51E4C290-4328-D3C3-4A71-4EB89CA3AF05";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 50 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1.0833333333333335;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "Shoulder_L_rotate_AnimLayer1_inputBX";
	rename -uid "DC36A01B-4592-8096-72BC-C1BCD05CAFEF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 4.1992960605797665 24 -7.5363119414763391
		 50 0;
createNode animCurveTA -n "Shoulder_L_rotate_AnimLayer1_inputBY";
	rename -uid "3AF37A1E-445F-A28A-3C9C-C2BAEC0A190E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 39.30342935242215 24 1.8068077951955963
		 50 0;
createNode animCurveTA -n "Shoulder_L_rotate_AnimLayer1_inputBZ";
	rename -uid "3CDEF460-4E6F-2E83-7DAB-91A4AE0CE90C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 -42.952661537380457 24 -53.034480444416374
		 50 0;
createNode animCurveTA -n "Wrist_R_rotate_AnimLayer1_inputBX";
	rename -uid "5462EDF1-45BA-B0FF-7B0C-2B86B47BC248";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0.29203253404880108 50 0;
createNode animCurveTA -n "Wrist_R_rotate_AnimLayer1_inputBY";
	rename -uid "6A7233A8-41B0-5ACF-67BC-DC8D1B9FB16D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 -3.8713674548388122 50 0;
createNode animCurveTA -n "Wrist_R_rotate_AnimLayer1_inputBZ";
	rename -uid "8E8D9D6D-4647-8207-F89A-7B9A83775F85";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 -27.249372380671165 50 0;
createNode animCurveTA -n "Elbow_R_rotate_AnimLayer1_inputBX";
	rename -uid "01F9DC21-4C46-5DF2-9D25-D5801F9AB21C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 -7.4767215458569378 24 47.934550736197522
		 50 0;
createNode animCurveTA -n "Elbow_R_rotate_AnimLayer1_inputBY";
	rename -uid "04023E5F-439A-58A5-49F2-BABCAB49805F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 50 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1.0833333333333335;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "Elbow_R_rotate_AnimLayer1_inputBZ";
	rename -uid "5CC4A4E4-4611-685E-6304-62B992F88197";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 50 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1.0833333333333335;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "Shoulder_R_rotate_AnimLayer1_inputBX";
	rename -uid "45652384-47B2-BC10-10DA-5DAB684E2B84";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 -3.5305719316967679 24 -23.150121612800064
		 50 0;
createNode animCurveTA -n "Shoulder_R_rotate_AnimLayer1_inputBY";
	rename -uid "C2708318-4942-7D49-20C7-BA9809345152";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 25.928535447974944 24 -8.7965547737074736
		 50 0;
createNode animCurveTA -n "Shoulder_R_rotate_AnimLayer1_inputBZ";
	rename -uid "787EA46B-4003-D01D-7761-7EA57A76BC72";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 -2.270509563446891 24 -30.7495125800008
		 50 0;
createNode animCurveTL -n "Shoulder_R_translateX_AnimLayer1_inputB";
	rename -uid "5D64ED45-49D5-43CB-88B6-15BC2BAFE389";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 50 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1.0833333333333335;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Shoulder_R_translateY_AnimLayer1_inputB";
	rename -uid "AD599520-4EE9-D205-1A5E-5BB9D903543C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 50 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1.0833333333333335;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Shoulder_R_translateZ_AnimLayer1_inputB";
	rename -uid "3CA240B3-4EFB-845C-D000-5EB36B0BC2D6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 50 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1.0833333333333335;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "Shoulder_R_scaleX_AnimLayer1_inputB";
	rename -uid "12D96E3B-46BE-3A51-6693-68A2459AD840";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 50 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1.0833333333333335;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "Shoulder_R_scaleY_AnimLayer1_inputB";
	rename -uid "EBBF9082-487C-C200-3EC3-26BACA5E3AD3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 50 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1.0833333333333335;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "Shoulder_R_scaleZ_AnimLayer1_inputB";
	rename -uid "5122ABD6-41A0-4CF7-1378-7F975F7AC5E1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 50 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1.0833333333333335;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "Shoulder_R_Global_AnimLayer1_inputB";
	rename -uid "F78229B2-42DF-BA3B-E9B1-4EB43CA02C62";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 50 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1.0833333333333335;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Elbow_R_translateX_AnimLayer1_inputB";
	rename -uid "BBEA359A-46DB-818B-8FB8-A29814BEEB24";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 50 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1.0833333333333335;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Elbow_R_translateY_AnimLayer1_inputB";
	rename -uid "394F00EF-4EEF-A6D3-DFAE-E9AA687DD0DC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 50 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1.0833333333333335;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Elbow_R_translateZ_AnimLayer1_inputB";
	rename -uid "92681104-436B-9FFF-3843-53A4F5C61466";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 50 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1.0833333333333335;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "Elbow_R_scaleX_AnimLayer1_inputB";
	rename -uid "23C6E877-4C84-6211-B3CD-3D9DC9F58F4C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 50 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1.0833333333333335;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "Elbow_R_scaleY_AnimLayer1_inputB";
	rename -uid "538A25FF-4938-DE89-F2B6-A7B660464130";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 50 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1.0833333333333335;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "Elbow_R_scaleZ_AnimLayer1_inputB";
	rename -uid "86939BA8-489C-3960-BF7E-C8BDD6A28B3A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 50 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1.0833333333333335;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Wrist_R_translateX_AnimLayer1_inputB";
	rename -uid "A3D809B5-4C3A-AF77-3FCE-05A49834D7D5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 50 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1.0833333333333335;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Wrist_R_translateY_AnimLayer1_inputB";
	rename -uid "4FED313E-4960-A74D-E002-E0BFDA6F0A27";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 50 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1.0833333333333335;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Wrist_R_translateZ_AnimLayer1_inputB";
	rename -uid "FC4F4C9D-49BF-CA82-27BF-7B8C4A053E61";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 50 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1.0833333333333335;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "Wrist_R_scaleX_AnimLayer1_inputB";
	rename -uid "AD92CAFA-46D5-2E17-A309-84A064BF740D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 50 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1.0833333333333335;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "Wrist_R_scaleY_AnimLayer1_inputB";
	rename -uid "E45365D7-430B-AB0A-9676-AEB787BA5CC9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 50 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1.0833333333333335;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "Wrist_R_scaleZ_AnimLayer1_inputB";
	rename -uid "8A8DBC30-4935-1EDE-9EA7-D9B41A5ECF8E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 50 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1.0833333333333335;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Shoulder_L_translateX_AnimLayer1_inputB";
	rename -uid "FFC3EA21-4B53-493B-E44A-F38DC9F6FCDC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 50 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1.0833333333333335;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Shoulder_L_translateY_AnimLayer1_inputB";
	rename -uid "1293ED93-4E0A-0B0A-8235-0B96D095D1F1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 50 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1.0833333333333335;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Shoulder_L_translateZ_AnimLayer1_inputB";
	rename -uid "901A6C67-4455-4AF7-E947-FC8C140415B1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 50 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1.0833333333333335;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "Shoulder_L_scaleX_AnimLayer1_inputB";
	rename -uid "3E46CD13-4691-9D87-A157-2BA6DA4ACD2E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 50 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1.0833333333333335;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "Shoulder_L_scaleY_AnimLayer1_inputB";
	rename -uid "0C9A26E9-4943-00FF-F232-ECA452543724";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 50 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1.0833333333333335;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "Shoulder_L_scaleZ_AnimLayer1_inputB";
	rename -uid "931C1E6A-4FE0-54ED-A26C-6B851AE24DE9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 50 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1.0833333333333335;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "Shoulder_L_Global_AnimLayer1_inputB";
	rename -uid "BE3F4EFC-4E13-0E01-6264-5EACBEE2F673";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 50 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1.0833333333333335;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Elbow_L_translateX_AnimLayer1_inputB";
	rename -uid "6F661E51-4AA4-2554-58C4-FEB0DFD78CF3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 50 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1.0833333333333335;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Elbow_L_translateY_AnimLayer1_inputB";
	rename -uid "9AEA13E6-4C82-5170-B73E-0BBFC9106705";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 50 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1.0833333333333335;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Elbow_L_translateZ_AnimLayer1_inputB";
	rename -uid "66B68B10-4A23-3569-BBAF-85BC6A458856";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 50 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1.0833333333333335;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "Elbow_L_scaleX_AnimLayer1_inputB";
	rename -uid "6A089F6B-4A06-13E4-32AE-C591C9BBAA4F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 50 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1.0833333333333335;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "Elbow_L_scaleY_AnimLayer1_inputB";
	rename -uid "96977146-4F6D-3C13-894E-6BB31089AE46";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 50 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1.0833333333333335;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "Elbow_L_scaleZ_AnimLayer1_inputB";
	rename -uid "741A78C9-4786-E975-BDCD-5F893DA27361";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 50 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1.0833333333333335;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Wrist_L_translateX_AnimLayer1_inputB";
	rename -uid "F9C538DE-45C6-2B00-868B-B2B968945F0D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 50 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1.0833333333333335;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Wrist_L_translateY_AnimLayer1_inputB";
	rename -uid "4B123134-4CCD-FD71-3268-C4918672F423";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 50 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1.0833333333333335;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Wrist_L_translateZ_AnimLayer1_inputB";
	rename -uid "B0F9B583-4B30-2D3D-0A92-8FB7F5D335B4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 50 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1.0833333333333335;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "Wrist_L_scaleX_AnimLayer1_inputB";
	rename -uid "F39675F8-42FE-4DA3-D937-CF90A65B43CA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 50 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1.0833333333333335;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "Wrist_L_scaleY_AnimLayer1_inputB";
	rename -uid "74337370-4372-1AC0-46FF-DCB2534F21A8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 50 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1.0833333333333335;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "Wrist_L_scaleZ_AnimLayer1_inputB";
	rename -uid "3510CB42-4B95-15F5-CF16-DCB42652E78A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 50 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1.0833333333333335;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Scapula_L_translateX_AnimLayer1_inputB";
	rename -uid "59FDC339-4964-1585-580B-ADBFE47E9612";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 50 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1.0833333333333335;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Scapula_L_translateY_AnimLayer1_inputB";
	rename -uid "D528F9F8-44A9-A93F-BFE2-F9A41308BB67";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 50 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1.0833333333333335;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Scapula_L_translateZ_AnimLayer1_inputB";
	rename -uid "78763DBD-45D3-4B6D-F4CF-9BB7C2DDA1B3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 50 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1.0833333333333335;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Scapula_R_translateX_AnimLayer1_inputB";
	rename -uid "40C20BC4-4A65-2C9F-8FF0-2D878CA2146F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 50 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1.0833333333333335;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Scapula_R_translateY_AnimLayer1_inputB";
	rename -uid "185DD2BE-4418-A3F2-24DF-ABBC577BCE07";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 50 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1.0833333333333335;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Scapula_R_translateZ_AnimLayer1_inputB";
	rename -uid "FC280C0A-4A6E-4D3C-B889-2B8571A5EB5B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 50 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1.0833333333333335;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode reference -n "ais_mik_e_only_torso_antipop_follow_knees_10RN";
	rename -uid "B688DBE2-4B12-120E-9FAB-0EA601961736";
	setAttr -s 408 ".phl";
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
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN"
		"ais_mik_e_only_torso_antipop_follow_knees_10RN" 0
		"ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_eRN" 0
		"ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_eRN" 414
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
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group1|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[27]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group1|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[28]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group1|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[29]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group1|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[30]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group1|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[31]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group1|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[32]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group1|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[33]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group1|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[34]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group1|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[35]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group1|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[36]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group1|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[37]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group1|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[38]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group1|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R.rotateOrder" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[39]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group2|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[40]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group2|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[41]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group2|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[42]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group2|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[43]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group2|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[44]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group2|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[45]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group2|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[46]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group2|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[47]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group2|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[48]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group2|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[49]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group2|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[50]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group2|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[51]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group2|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L.rotateOrder" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[52]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[53]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[54]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[55]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[56]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[57]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[58]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[59]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[60]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[61]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_R.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[62]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_R.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[63]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_R.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[64]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[65]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[66]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[67]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[68]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[69]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[70]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[71]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[72]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[73]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[74]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[75]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[76]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[77]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[78]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[79]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_R.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[80]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_R.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[81]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_R.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[82]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[83]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[84]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[85]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[86]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[87]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[88]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[89]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[90]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[91]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[92]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[93]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[94]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[95]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[96]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[97]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_R.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[98]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_R.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[99]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_R.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[100]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[101]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[102]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[103]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[104]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[105]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[106]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group15|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[107]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group15|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[108]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group15|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[109]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group15|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[110]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group15|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[111]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group15|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[112]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group15|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[113]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group15|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[114]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group15|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[115]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group15|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[116]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group15|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[117]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group15|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[118]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group15|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R.rotateOrder" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[119]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group15|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[120]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group15|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[121]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group15|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[122]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group15|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[123]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group15|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[124]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group15|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[125]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group11|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[126]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group11|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[127]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group11|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[128]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group11|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[129]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group11|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[130]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group11|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[131]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group11|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[132]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group11|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[133]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group11|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[134]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group11|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[135]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group11|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[136]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group11|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[137]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group11|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R.rotateOrder" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[138]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group11|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[139]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group11|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[140]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group11|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[141]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group11|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[142]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group11|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[143]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_R_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group11|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[144]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group5|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R.Global" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[145]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group5|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R.Global" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[146]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group5|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[147]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group5|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[148]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group5|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[149]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group5|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[150]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group5|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[151]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group5|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[152]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group5|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[153]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group5|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[154]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group5|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[155]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group5|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[156]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group5|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[157]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group5|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[158]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group5|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R.rotateOrder" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[159]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group5|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[160]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group5|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[161]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group5|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[162]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group5|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[163]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group5|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[164]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group5|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[165]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[166]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[167]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[168]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[169]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[170]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[171]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[172]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[173]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[174]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_L.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[175]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_L.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[176]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_L.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[177]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[178]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[179]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[180]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[181]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[182]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXThumbFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:ThumbFinger2_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[183]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[184]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[185]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[186]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[187]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[188]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[189]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[190]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[191]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[192]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_L.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[193]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_L.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[194]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_L.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[195]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[196]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[197]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[198]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[199]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[200]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXIndexFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IndexFinger2_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[201]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[202]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[203]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[204]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[205]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[206]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[207]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[208]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[209]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[210]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_L.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[211]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_L.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[212]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_L.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[213]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[214]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[215]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[216]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[217]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[218]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MiddleFinger2_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[219]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group16|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[220]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group16|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[221]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group16|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[222]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group16|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[223]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group16|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[224]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group16|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[225]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group16|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[226]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group16|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[227]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group16|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[228]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group16|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[229]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group16|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[230]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group16|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[231]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group16|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L.rotateOrder" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[232]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group16|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[233]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group16|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[234]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group16|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[235]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group16|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[236]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group16|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[237]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKElbow_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraWrist_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group16|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[238]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group12|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[239]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group12|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[240]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group12|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[241]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group12|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[242]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group12|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[243]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group12|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[244]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group12|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[245]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group12|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[246]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group12|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[247]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group12|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[248]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group12|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[249]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group12|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[250]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group12|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L.rotateOrder" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[251]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group12|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[252]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group12|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[253]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group12|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[254]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group12|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[255]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group12|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[256]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKShoulder_L_base|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKXShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraElbow_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group12|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[257]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group6|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L.Global" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[258]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group6|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L.Global" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[259]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group6|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[260]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group6|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[261]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group6|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[262]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group6|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[263]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group6|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[264]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group6|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[265]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group6|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[266]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group6|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[267]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group6|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[268]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group6|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[269]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group6|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[270]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group6|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[271]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group6|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L.rotateOrder" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[272]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group6|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[273]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group6|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[274]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group6|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[275]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group6|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[276]" ""
		5 3 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group6|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[277]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:FKExtraShoulder_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group6|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[278]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[279]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[280]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[281]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[282]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[283]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[284]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.swivel" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[285]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.rock" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[286]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.roll" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[287]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.rollStartAngle" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[288]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.rollEndAngle" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[289]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.stretchy" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[290]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.antiPop" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[291]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.Lenght1" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[292]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.Lenght2" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[293]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.Fatness1" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[294]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.Fatness2" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[295]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.volume" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[296]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[297]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[298]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[299]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[300]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[301]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[302]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[303]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[304]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[305]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[306]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[307]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[308]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[309]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[310]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[311]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToes_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[312]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToes_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[313]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToes_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[314]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToes_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[315]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToes_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[316]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToes_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[317]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group34|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[318]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group34|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[319]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group34|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[320]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group34|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_R.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[321]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group34|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_R.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[322]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group34|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_R.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[323]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group34|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_R.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[324]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group34|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_R.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[325]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group34|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_R.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[326]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[327]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[328]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[329]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[330]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[331]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[332]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.swivel" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[333]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.rock" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[334]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.roll" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[335]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.rollStartAngle" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[336]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.rollEndAngle" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[337]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.stretchy" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[338]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.antiPop" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[339]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.Lenght1" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[340]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.Lenght2" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[341]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.Fatness1" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[342]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.Fatness2" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[343]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.volume" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[344]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[345]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[346]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[347]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[348]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[349]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[350]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[351]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[352]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[353]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[354]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[355]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[356]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[357]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[358]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[359]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToes_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[360]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToes_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[361]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToes_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[362]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToes_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[363]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToes_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[364]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToes_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[365]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group35|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[366]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group35|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[367]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group35|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[368]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group35|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_L.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[369]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group35|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_L.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[370]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group35|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_L.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[371]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group35|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_L.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[372]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group35|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_L.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[373]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:group35|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKToes_L.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[374]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Hips.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[375]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Hips.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[376]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Hips.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[377]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Hips.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[378]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Hips.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[379]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Hips.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[380]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Hips.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[381]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Hips.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[382]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Hips.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[383]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Chest.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[384]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Chest.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[385]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Chest.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[386]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Chest.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[387]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Chest.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[388]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Chest.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[389]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Chest.scaleX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[390]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Chest.scaleY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[391]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Chest.scaleZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[392]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleLeg_R.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[393]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleLeg_R.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[394]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleLeg_R.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[395]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleLeg_R.follow" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[396]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleLeg_R.lock" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[397]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleLeg_L.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[398]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleLeg_L.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[399]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleLeg_L.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[400]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleLeg_L.follow" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[401]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:IKHandle|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:PoleLeg_L.lock" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[402]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Root.translateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[403]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Root.translateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[404]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Root.translateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[405]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Root.rotateX" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[406]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Root.rotateY" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[407]" ""
		5 4 "ais_mik_e_only_torso_antipop_follow_knees_10RN" "|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Group|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootSystem|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Root.rotateZ" 
		"ais_mik_e_only_torso_antipop_follow_knees_10RN.placeHolderList[408]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 10;
	setAttr ".unw" 10;
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
	setAttr -s 3 ".sol";
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
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[27]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R_translateX_AnimLayer1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[28]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[29]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R_translateY_AnimLayer1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[30]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[31]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R_translateZ_AnimLayer1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[32]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[33]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R_rotate_AnimLayer1.oz" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[34]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[35]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R_rotate_AnimLayer1.ox" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[36]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[37]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R_rotate_AnimLayer1.oy" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[38]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[39]" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R_rotate_AnimLayer1.ro"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[40]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L_translateX_AnimLayer1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[41]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[42]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L_translateY_AnimLayer1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[43]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[44]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L_translateZ_AnimLayer1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[45]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[46]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L_rotate_AnimLayer1.oz" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[47]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[48]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L_rotate_AnimLayer1.ox" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[49]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[50]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L_rotate_AnimLayer1.oy" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[51]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[52]" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L_rotate_AnimLayer1.ro"
		;
connectAttr "ThumbFinger1_R_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[53]"
		;
connectAttr "ThumbFinger1_R_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[54]"
		;
connectAttr "ThumbFinger1_R_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[55]"
		;
connectAttr "ThumbFinger1_R_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[56]"
		;
connectAttr "ThumbFinger1_R_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[57]"
		;
connectAttr "ThumbFinger1_R_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[58]"
		;
connectAttr "ThumbFinger1_R_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[59]"
		;
connectAttr "ThumbFinger1_R_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[60]"
		;
connectAttr "ThumbFinger1_R_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[61]"
		;
connectAttr "ThumbFinger2_R_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[62]"
		;
connectAttr "ThumbFinger2_R_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[63]"
		;
connectAttr "ThumbFinger2_R_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[64]"
		;
connectAttr "ThumbFinger2_R_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[65]"
		;
connectAttr "ThumbFinger2_R_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[66]"
		;
connectAttr "ThumbFinger2_R_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[67]"
		;
connectAttr "ThumbFinger2_R_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[68]"
		;
connectAttr "ThumbFinger2_R_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[69]"
		;
connectAttr "ThumbFinger2_R_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[70]"
		;
connectAttr "IndexFinger1_R_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[71]"
		;
connectAttr "IndexFinger1_R_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[72]"
		;
connectAttr "IndexFinger1_R_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[73]"
		;
connectAttr "IndexFinger1_R_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[74]"
		;
connectAttr "IndexFinger1_R_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[75]"
		;
connectAttr "IndexFinger1_R_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[76]"
		;
connectAttr "IndexFinger1_R_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[77]"
		;
connectAttr "IndexFinger1_R_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[78]"
		;
connectAttr "IndexFinger1_R_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[79]"
		;
connectAttr "IndexFinger2_R_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[80]"
		;
connectAttr "IndexFinger2_R_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[81]"
		;
connectAttr "IndexFinger2_R_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[82]"
		;
connectAttr "IndexFinger2_R_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[83]"
		;
connectAttr "IndexFinger2_R_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[84]"
		;
connectAttr "IndexFinger2_R_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[85]"
		;
connectAttr "IndexFinger2_R_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[86]"
		;
connectAttr "IndexFinger2_R_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[87]"
		;
connectAttr "IndexFinger2_R_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[88]"
		;
connectAttr "MiddleFinger1_R_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[89]"
		;
connectAttr "MiddleFinger1_R_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[90]"
		;
connectAttr "MiddleFinger1_R_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[91]"
		;
connectAttr "MiddleFinger1_R_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[92]"
		;
connectAttr "MiddleFinger1_R_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[93]"
		;
connectAttr "MiddleFinger1_R_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[94]"
		;
connectAttr "MiddleFinger1_R_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[95]"
		;
connectAttr "MiddleFinger1_R_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[96]"
		;
connectAttr "MiddleFinger1_R_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[97]"
		;
connectAttr "MiddleFinger2_R_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[98]"
		;
connectAttr "MiddleFinger2_R_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[99]"
		;
connectAttr "MiddleFinger2_R_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[100]"
		;
connectAttr "MiddleFinger2_R_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[101]"
		;
connectAttr "MiddleFinger2_R_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[102]"
		;
connectAttr "MiddleFinger2_R_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[103]"
		;
connectAttr "MiddleFinger2_R_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[104]"
		;
connectAttr "MiddleFinger2_R_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[105]"
		;
connectAttr "MiddleFinger2_R_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[106]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[107]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_translateX_AnimLayer1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[108]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[109]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_translateY_AnimLayer1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[110]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[111]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_translateZ_AnimLayer1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[112]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[113]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_rotate_AnimLayer1.ox" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[114]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[115]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_rotate_AnimLayer1.oy" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[116]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[117]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_rotate_AnimLayer1.oz" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[118]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[119]" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_rotate_AnimLayer1.ro"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[120]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_scaleX_AnimLayer1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[121]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[122]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_scaleY_AnimLayer1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[123]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[124]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_scaleZ_AnimLayer1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[125]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[126]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_translateX_AnimLayer1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[127]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[128]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_translateY_AnimLayer1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[129]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[130]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_translateZ_AnimLayer1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[131]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[132]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_rotate_AnimLayer1.ox" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[133]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[134]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_rotate_AnimLayer1.oy" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[135]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[136]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_rotate_AnimLayer1.oz" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[137]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[138]" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_rotate_AnimLayer1.ro"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[139]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_scaleX_AnimLayer1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[140]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[141]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_scaleY_AnimLayer1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[142]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[143]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_scaleZ_AnimLayer1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[144]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[145]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_Global_AnimLayer1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[146]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[147]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_translateX_AnimLayer1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[148]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[149]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_translateY_AnimLayer1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[150]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[151]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_translateZ_AnimLayer1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[152]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[153]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_rotate_AnimLayer1.ox" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[154]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[155]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_rotate_AnimLayer1.oy" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[156]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[157]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_rotate_AnimLayer1.oz" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[158]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[159]" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_rotate_AnimLayer1.ro"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[160]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_scaleX_AnimLayer1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[161]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[162]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_scaleY_AnimLayer1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[163]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[164]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_scaleZ_AnimLayer1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[165]"
		;
connectAttr "ThumbFinger1_L_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[166]"
		;
connectAttr "ThumbFinger1_L_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[167]"
		;
connectAttr "ThumbFinger1_L_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[168]"
		;
connectAttr "ThumbFinger1_L_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[169]"
		;
connectAttr "ThumbFinger1_L_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[170]"
		;
connectAttr "ThumbFinger1_L_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[171]"
		;
connectAttr "ThumbFinger1_L_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[172]"
		;
connectAttr "ThumbFinger1_L_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[173]"
		;
connectAttr "ThumbFinger1_L_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[174]"
		;
connectAttr "ThumbFinger2_L_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[175]"
		;
connectAttr "ThumbFinger2_L_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[176]"
		;
connectAttr "ThumbFinger2_L_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[177]"
		;
connectAttr "ThumbFinger2_L_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[178]"
		;
connectAttr "ThumbFinger2_L_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[179]"
		;
connectAttr "ThumbFinger2_L_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[180]"
		;
connectAttr "ThumbFinger2_L_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[181]"
		;
connectAttr "ThumbFinger2_L_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[182]"
		;
connectAttr "ThumbFinger2_L_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[183]"
		;
connectAttr "IndexFinger1_L_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[184]"
		;
connectAttr "IndexFinger1_L_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[185]"
		;
connectAttr "IndexFinger1_L_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[186]"
		;
connectAttr "IndexFinger1_L_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[187]"
		;
connectAttr "IndexFinger1_L_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[188]"
		;
connectAttr "IndexFinger1_L_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[189]"
		;
connectAttr "IndexFinger1_L_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[190]"
		;
connectAttr "IndexFinger1_L_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[191]"
		;
connectAttr "IndexFinger1_L_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[192]"
		;
connectAttr "IndexFinger2_L_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[193]"
		;
connectAttr "IndexFinger2_L_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[194]"
		;
connectAttr "IndexFinger2_L_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[195]"
		;
connectAttr "IndexFinger2_L_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[196]"
		;
connectAttr "IndexFinger2_L_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[197]"
		;
connectAttr "IndexFinger2_L_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[198]"
		;
connectAttr "IndexFinger2_L_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[199]"
		;
connectAttr "IndexFinger2_L_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[200]"
		;
connectAttr "IndexFinger2_L_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[201]"
		;
connectAttr "MiddleFinger1_L_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[202]"
		;
connectAttr "MiddleFinger1_L_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[203]"
		;
connectAttr "MiddleFinger1_L_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[204]"
		;
connectAttr "MiddleFinger1_L_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[205]"
		;
connectAttr "MiddleFinger1_L_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[206]"
		;
connectAttr "MiddleFinger1_L_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[207]"
		;
connectAttr "MiddleFinger1_L_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[208]"
		;
connectAttr "MiddleFinger1_L_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[209]"
		;
connectAttr "MiddleFinger1_L_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[210]"
		;
connectAttr "MiddleFinger2_L_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[211]"
		;
connectAttr "MiddleFinger2_L_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[212]"
		;
connectAttr "MiddleFinger2_L_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[213]"
		;
connectAttr "MiddleFinger2_L_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[214]"
		;
connectAttr "MiddleFinger2_L_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[215]"
		;
connectAttr "MiddleFinger2_L_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[216]"
		;
connectAttr "MiddleFinger2_L_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[217]"
		;
connectAttr "MiddleFinger2_L_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[218]"
		;
connectAttr "MiddleFinger2_L_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[219]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[220]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_translateX_AnimLayer1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[221]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[222]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_translateY_AnimLayer1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[223]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[224]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_translateZ_AnimLayer1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[225]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[226]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_rotate_AnimLayer1.ox" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[227]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[228]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_rotate_AnimLayer1.oy" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[229]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[230]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_rotate_AnimLayer1.oz" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[231]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[232]" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_rotate_AnimLayer1.ro"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[233]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_scaleX_AnimLayer1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[234]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[235]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_scaleY_AnimLayer1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[236]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[237]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_scaleZ_AnimLayer1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[238]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[239]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_translateX_AnimLayer1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[240]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[241]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_translateY_AnimLayer1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[242]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[243]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_translateZ_AnimLayer1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[244]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[245]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_rotate_AnimLayer1.ox" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[246]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[247]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_rotate_AnimLayer1.oy" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[248]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[249]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_rotate_AnimLayer1.oz" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[250]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[251]" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_rotate_AnimLayer1.ro"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[252]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_scaleX_AnimLayer1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[253]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[254]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_scaleY_AnimLayer1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[255]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[256]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_scaleZ_AnimLayer1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[257]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[258]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_Global_AnimLayer1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[259]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[260]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_translateX_AnimLayer1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[261]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[262]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_translateY_AnimLayer1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[263]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[264]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_translateZ_AnimLayer1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[265]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[266]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_rotate_AnimLayer1.oz" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[267]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[268]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_rotate_AnimLayer1.ox" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[269]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[270]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_rotate_AnimLayer1.oy" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[271]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[272]" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_rotate_AnimLayer1.ro"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[273]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_scaleX_AnimLayer1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[274]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[275]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_scaleY_AnimLayer1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[276]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[277]" "AnimLayer1.dsm"
		 -na;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_scaleZ_AnimLayer1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[278]"
		;
connectAttr "IKLeg_R_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[279]"
		;
connectAttr "IKLeg_R_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[280]"
		;
connectAttr "IKLeg_R_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[281]"
		;
connectAttr "IKLeg_R_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[282]"
		;
connectAttr "IKLeg_R_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[283]"
		;
connectAttr "IKLeg_R_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[284]"
		;
connectAttr "IKLeg_R_swivel.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[285]"
		;
connectAttr "IKLeg_R_rock.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[286]"
		;
connectAttr "IKLeg_R_roll.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[287]"
		;
connectAttr "IKLeg_R_rollStartAngle.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[288]"
		;
connectAttr "IKLeg_R_rollEndAngle.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[289]"
		;
connectAttr "IKLeg_R_stretchy.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[290]"
		;
connectAttr "IKLeg_R_antiPop.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[291]"
		;
connectAttr "IKLeg_R_Lenght1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[292]"
		;
connectAttr "IKLeg_R_Lenght2.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[293]"
		;
connectAttr "IKLeg_R_Fatness1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[294]"
		;
connectAttr "IKLeg_R_Fatness2.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[295]"
		;
connectAttr "IKLeg_R_volume.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[296]"
		;
connectAttr "IKLeg_R_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[297]"
		;
connectAttr "IKLeg_R_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[298]"
		;
connectAttr "IKLeg_R_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[299]"
		;
connectAttr "RollHeel_R_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[300]"
		;
connectAttr "RollHeel_R_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[301]"
		;
connectAttr "RollHeel_R_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[302]"
		;
connectAttr "RollHeel_R_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[303]"
		;
connectAttr "RollHeel_R_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[304]"
		;
connectAttr "RollHeel_R_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[305]"
		;
connectAttr "RollToesEnd_R_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[306]"
		;
connectAttr "RollToesEnd_R_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[307]"
		;
connectAttr "RollToesEnd_R_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[308]"
		;
connectAttr "RollToesEnd_R_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[309]"
		;
connectAttr "RollToesEnd_R_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[310]"
		;
connectAttr "RollToesEnd_R_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[311]"
		;
connectAttr "RollToes_R_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[312]"
		;
connectAttr "RollToes_R_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[313]"
		;
connectAttr "RollToes_R_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[314]"
		;
connectAttr "RollToes_R_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[315]"
		;
connectAttr "RollToes_R_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[316]"
		;
connectAttr "RollToes_R_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[317]"
		;
connectAttr "IKToes_R_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[318]"
		;
connectAttr "IKToes_R_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[319]"
		;
connectAttr "IKToes_R_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[320]"
		;
connectAttr "IKToes_R_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[321]"
		;
connectAttr "IKToes_R_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[322]"
		;
connectAttr "IKToes_R_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[323]"
		;
connectAttr "IKToes_R_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[324]"
		;
connectAttr "IKToes_R_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[325]"
		;
connectAttr "IKToes_R_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[326]"
		;
connectAttr "IKLeg_L_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[327]"
		;
connectAttr "IKLeg_L_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[328]"
		;
connectAttr "IKLeg_L_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[329]"
		;
connectAttr "IKLeg_L_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[330]"
		;
connectAttr "IKLeg_L_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[331]"
		;
connectAttr "IKLeg_L_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[332]"
		;
connectAttr "IKLeg_L_swivel.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[333]"
		;
connectAttr "IKLeg_L_rock.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[334]"
		;
connectAttr "IKLeg_L_roll.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[335]"
		;
connectAttr "IKLeg_L_rollStartAngle.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[336]"
		;
connectAttr "IKLeg_L_rollEndAngle.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[337]"
		;
connectAttr "IKLeg_L_stretchy.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[338]"
		;
connectAttr "IKLeg_L_antiPop.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[339]"
		;
connectAttr "IKLeg_L_Lenght1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[340]"
		;
connectAttr "IKLeg_L_Lenght2.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[341]"
		;
connectAttr "IKLeg_L_Fatness1.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[342]"
		;
connectAttr "IKLeg_L_Fatness2.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[343]"
		;
connectAttr "IKLeg_L_volume.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[344]"
		;
connectAttr "IKLeg_L_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[345]"
		;
connectAttr "IKLeg_L_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[346]"
		;
connectAttr "IKLeg_L_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[347]"
		;
connectAttr "RollHeel_L_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[348]"
		;
connectAttr "RollHeel_L_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[349]"
		;
connectAttr "RollHeel_L_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[350]"
		;
connectAttr "RollHeel_L_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[351]"
		;
connectAttr "RollHeel_L_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[352]"
		;
connectAttr "RollHeel_L_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[353]"
		;
connectAttr "RollToesEnd_L_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[354]"
		;
connectAttr "RollToesEnd_L_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[355]"
		;
connectAttr "RollToesEnd_L_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[356]"
		;
connectAttr "RollToesEnd_L_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[357]"
		;
connectAttr "RollToesEnd_L_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[358]"
		;
connectAttr "RollToesEnd_L_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[359]"
		;
connectAttr "RollToes_L_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[360]"
		;
connectAttr "RollToes_L_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[361]"
		;
connectAttr "RollToes_L_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[362]"
		;
connectAttr "RollToes_L_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[363]"
		;
connectAttr "RollToes_L_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[364]"
		;
connectAttr "RollToes_L_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[365]"
		;
connectAttr "IKToes_L_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[366]"
		;
connectAttr "IKToes_L_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[367]"
		;
connectAttr "IKToes_L_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[368]"
		;
connectAttr "IKToes_L_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[369]"
		;
connectAttr "IKToes_L_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[370]"
		;
connectAttr "IKToes_L_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[371]"
		;
connectAttr "IKToes_L_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[372]"
		;
connectAttr "IKToes_L_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[373]"
		;
connectAttr "IKToes_L_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[374]"
		;
connectAttr "Hips_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[375]"
		;
connectAttr "Hips_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[376]"
		;
connectAttr "Hips_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[377]"
		;
connectAttr "Hips_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[378]"
		;
connectAttr "Hips_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[379]"
		;
connectAttr "Hips_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[380]"
		;
connectAttr "Hips_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[381]"
		;
connectAttr "Hips_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[382]"
		;
connectAttr "Hips_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[383]"
		;
connectAttr "Chest_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[384]"
		;
connectAttr "Chest_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[385]"
		;
connectAttr "Chest_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[386]"
		;
connectAttr "Chest_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[387]"
		;
connectAttr "Chest_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[388]"
		;
connectAttr "Chest_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[389]"
		;
connectAttr "Chest_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[390]"
		;
connectAttr "Chest_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[391]"
		;
connectAttr "Chest_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[392]"
		;
connectAttr "PoleLeg_R_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[393]"
		;
connectAttr "PoleLeg_R_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[394]"
		;
connectAttr "PoleLeg_R_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[395]"
		;
connectAttr "PoleLeg_R_follow.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[396]"
		;
connectAttr "PoleLeg_R_lock.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[397]"
		;
connectAttr "PoleLeg_L_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[398]"
		;
connectAttr "PoleLeg_L_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[399]"
		;
connectAttr "PoleLeg_L_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[400]"
		;
connectAttr "PoleLeg_L_follow.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[401]"
		;
connectAttr "PoleLeg_L_lock.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[402]"
		;
connectAttr "Root_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[403]"
		;
connectAttr "Root_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[404]"
		;
connectAttr "Root_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[405]"
		;
connectAttr "Root_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[406]"
		;
connectAttr "Root_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[407]"
		;
connectAttr "Root_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10RN.phl[408]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "AnimLayer1.sl" "BaseAnimation.chsl[0]";
connectAttr "AnimLayer1.play" "BaseAnimation.cdly[0]";
connectAttr "BaseAnimation.csol" "AnimLayer1.sslo";
connectAttr "BaseAnimation.fgwt" "AnimLayer1.pwth";
connectAttr "BaseAnimation.omte" "AnimLayer1.pmte";
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_translateX_AnimLayer1.msg" "AnimLayer1.bnds[0]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_translateY_AnimLayer1.msg" "AnimLayer1.bnds[1]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[2]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_rotate_AnimLayer1.msg" "AnimLayer1.bnds[6]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[7]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[8]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[9]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_Global_AnimLayer1.msg" "AnimLayer1.bnds[10]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_translateX_AnimLayer1.msg" "AnimLayer1.bnds[11]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_translateY_AnimLayer1.msg" "AnimLayer1.bnds[12]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[13]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_rotate_AnimLayer1.msg" "AnimLayer1.bnds[17]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[18]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[19]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[20]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_translateX_AnimLayer1.msg" "AnimLayer1.bnds[21]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_translateY_AnimLayer1.msg" "AnimLayer1.bnds[22]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[23]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_rotate_AnimLayer1.msg" "AnimLayer1.bnds[27]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[28]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[29]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[30]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_translateX_AnimLayer1.msg" "AnimLayer1.bnds[31]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_translateY_AnimLayer1.msg" "AnimLayer1.bnds[32]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[33]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_rotate_AnimLayer1.msg" "AnimLayer1.bnds[37]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[38]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[39]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[40]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_Global_AnimLayer1.msg" "AnimLayer1.bnds[41]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_translateX_AnimLayer1.msg" "AnimLayer1.bnds[42]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_translateY_AnimLayer1.msg" "AnimLayer1.bnds[43]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[44]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_rotate_AnimLayer1.msg" "AnimLayer1.bnds[48]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[49]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[50]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[51]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_translateX_AnimLayer1.msg" "AnimLayer1.bnds[52]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_translateY_AnimLayer1.msg" "AnimLayer1.bnds[53]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[54]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_rotate_AnimLayer1.msg" "AnimLayer1.bnds[58]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_scaleX_AnimLayer1.msg" "AnimLayer1.bnds[59]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_scaleY_AnimLayer1.msg" "AnimLayer1.bnds[60]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_scaleZ_AnimLayer1.msg" "AnimLayer1.bnds[61]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L_translateX_AnimLayer1.msg" "AnimLayer1.bnds[62]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L_translateY_AnimLayer1.msg" "AnimLayer1.bnds[63]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[64]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L_rotate_AnimLayer1.msg" "AnimLayer1.bnds[68]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R_translateX_AnimLayer1.msg" "AnimLayer1.bnds[69]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R_translateY_AnimLayer1.msg" "AnimLayer1.bnds[70]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[71]"
		;
connectAttr "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R_rotate_AnimLayer1.msg" "AnimLayer1.bnds[75]"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_translateX_AnimLayer1.wb"
		;
connectAttr "Shoulder_R_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_translateX_AnimLayer1.ia"
		;
connectAttr "Shoulder_R_translateX_AnimLayer1_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_translateY_AnimLayer1.wb"
		;
connectAttr "Shoulder_R_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_translateY_AnimLayer1.ia"
		;
connectAttr "Shoulder_R_translateY_AnimLayer1_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_translateZ_AnimLayer1.wb"
		;
connectAttr "Shoulder_R_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_translateZ_AnimLayer1.ia"
		;
connectAttr "Shoulder_R_translateZ_AnimLayer1_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_translateZ_AnimLayer1.ib"
		;
connectAttr "Shoulder_R_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_rotate_AnimLayer1.iax"
		;
connectAttr "Shoulder_R_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_rotate_AnimLayer1.iay"
		;
connectAttr "Shoulder_R_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_rotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_rotate_AnimLayer1.wb"
		;
connectAttr "Shoulder_R_rotate_AnimLayer1_inputBX.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_rotate_AnimLayer1.ibx"
		;
connectAttr "Shoulder_R_rotate_AnimLayer1_inputBY.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_rotate_AnimLayer1.iby"
		;
connectAttr "Shoulder_R_rotate_AnimLayer1_inputBZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_scaleX_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_scaleX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_scaleX_AnimLayer1.wb"
		;
connectAttr "Shoulder_R_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_scaleX_AnimLayer1.ia"
		;
connectAttr "Shoulder_R_scaleX_AnimLayer1_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_scaleY_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_scaleY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_scaleY_AnimLayer1.wb"
		;
connectAttr "Shoulder_R_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_scaleY_AnimLayer1.ia"
		;
connectAttr "Shoulder_R_scaleY_AnimLayer1_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_scaleZ_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_scaleZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_scaleZ_AnimLayer1.wb"
		;
connectAttr "Shoulder_R_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_scaleZ_AnimLayer1.ia"
		;
connectAttr "Shoulder_R_scaleZ_AnimLayer1_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_scaleZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_Global_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_Global_AnimLayer1.wb"
		;
connectAttr "Shoulder_R_Global.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_Global_AnimLayer1.ia"
		;
connectAttr "Shoulder_R_Global_AnimLayer1_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_R_Global_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_translateX_AnimLayer1.wb"
		;
connectAttr "Elbow_R_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_translateX_AnimLayer1.ia"
		;
connectAttr "Elbow_R_translateX_AnimLayer1_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_translateY_AnimLayer1.wb"
		;
connectAttr "Elbow_R_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_translateY_AnimLayer1.ia"
		;
connectAttr "Elbow_R_translateY_AnimLayer1_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_translateZ_AnimLayer1.wb"
		;
connectAttr "Elbow_R_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_translateZ_AnimLayer1.ia"
		;
connectAttr "Elbow_R_translateZ_AnimLayer1_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_translateZ_AnimLayer1.ib"
		;
connectAttr "Elbow_R_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_rotate_AnimLayer1.iax"
		;
connectAttr "Elbow_R_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_rotate_AnimLayer1.iay"
		;
connectAttr "Elbow_R_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_rotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_rotate_AnimLayer1.wb"
		;
connectAttr "Elbow_R_rotate_AnimLayer1_inputBX.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_rotate_AnimLayer1.ibx"
		;
connectAttr "Elbow_R_rotate_AnimLayer1_inputBY.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_rotate_AnimLayer1.iby"
		;
connectAttr "Elbow_R_rotate_AnimLayer1_inputBZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_scaleX_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_scaleX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_scaleX_AnimLayer1.wb"
		;
connectAttr "Elbow_R_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_scaleX_AnimLayer1.ia"
		;
connectAttr "Elbow_R_scaleX_AnimLayer1_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_scaleY_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_scaleY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_scaleY_AnimLayer1.wb"
		;
connectAttr "Elbow_R_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_scaleY_AnimLayer1.ia"
		;
connectAttr "Elbow_R_scaleY_AnimLayer1_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_scaleZ_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_scaleZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_scaleZ_AnimLayer1.wb"
		;
connectAttr "Elbow_R_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_scaleZ_AnimLayer1.ia"
		;
connectAttr "Elbow_R_scaleZ_AnimLayer1_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_R_scaleZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_translateX_AnimLayer1.wb"
		;
connectAttr "Wrist_R_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_translateX_AnimLayer1.ia"
		;
connectAttr "Wrist_R_translateX_AnimLayer1_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_translateY_AnimLayer1.wb"
		;
connectAttr "Wrist_R_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_translateY_AnimLayer1.ia"
		;
connectAttr "Wrist_R_translateY_AnimLayer1_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_translateZ_AnimLayer1.wb"
		;
connectAttr "Wrist_R_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_translateZ_AnimLayer1.ia"
		;
connectAttr "Wrist_R_translateZ_AnimLayer1_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_translateZ_AnimLayer1.ib"
		;
connectAttr "Wrist_R_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_rotate_AnimLayer1.iax"
		;
connectAttr "Wrist_R_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_rotate_AnimLayer1.iay"
		;
connectAttr "Wrist_R_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_rotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_rotate_AnimLayer1.wb"
		;
connectAttr "Wrist_R_rotate_AnimLayer1_inputBX.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_rotate_AnimLayer1.ibx"
		;
connectAttr "Wrist_R_rotate_AnimLayer1_inputBY.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_rotate_AnimLayer1.iby"
		;
connectAttr "Wrist_R_rotate_AnimLayer1_inputBZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_scaleX_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_scaleX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_scaleX_AnimLayer1.wb"
		;
connectAttr "Wrist_R_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_scaleX_AnimLayer1.ia"
		;
connectAttr "Wrist_R_scaleX_AnimLayer1_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_scaleY_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_scaleY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_scaleY_AnimLayer1.wb"
		;
connectAttr "Wrist_R_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_scaleY_AnimLayer1.ia"
		;
connectAttr "Wrist_R_scaleY_AnimLayer1_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_scaleZ_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_scaleZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_scaleZ_AnimLayer1.wb"
		;
connectAttr "Wrist_R_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_scaleZ_AnimLayer1.ia"
		;
connectAttr "Wrist_R_scaleZ_AnimLayer1_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_R_scaleZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_translateX_AnimLayer1.wb"
		;
connectAttr "Shoulder_L_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_translateX_AnimLayer1.ia"
		;
connectAttr "Shoulder_L_translateX_AnimLayer1_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_translateY_AnimLayer1.wb"
		;
connectAttr "Shoulder_L_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_translateY_AnimLayer1.ia"
		;
connectAttr "Shoulder_L_translateY_AnimLayer1_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_translateZ_AnimLayer1.wb"
		;
connectAttr "Shoulder_L_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_translateZ_AnimLayer1.ia"
		;
connectAttr "Shoulder_L_translateZ_AnimLayer1_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_translateZ_AnimLayer1.ib"
		;
connectAttr "Shoulder_L_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_rotate_AnimLayer1.iax"
		;
connectAttr "Shoulder_L_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_rotate_AnimLayer1.iay"
		;
connectAttr "Shoulder_L_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_rotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_rotate_AnimLayer1.wb"
		;
connectAttr "Shoulder_L_rotate_AnimLayer1_inputBX.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_rotate_AnimLayer1.ibx"
		;
connectAttr "Shoulder_L_rotate_AnimLayer1_inputBY.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_rotate_AnimLayer1.iby"
		;
connectAttr "Shoulder_L_rotate_AnimLayer1_inputBZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_scaleX_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_scaleX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_scaleX_AnimLayer1.wb"
		;
connectAttr "Shoulder_L_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_scaleX_AnimLayer1.ia"
		;
connectAttr "Shoulder_L_scaleX_AnimLayer1_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_scaleY_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_scaleY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_scaleY_AnimLayer1.wb"
		;
connectAttr "Shoulder_L_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_scaleY_AnimLayer1.ia"
		;
connectAttr "Shoulder_L_scaleY_AnimLayer1_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_scaleZ_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_scaleZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_scaleZ_AnimLayer1.wb"
		;
connectAttr "Shoulder_L_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_scaleZ_AnimLayer1.ia"
		;
connectAttr "Shoulder_L_scaleZ_AnimLayer1_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_scaleZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_Global_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_Global_AnimLayer1.wb"
		;
connectAttr "Shoulder_L_Global.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_Global_AnimLayer1.ia"
		;
connectAttr "Shoulder_L_Global_AnimLayer1_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Shoulder_L_Global_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_translateX_AnimLayer1.wb"
		;
connectAttr "Elbow_L_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_translateX_AnimLayer1.ia"
		;
connectAttr "Elbow_L_translateX_AnimLayer1_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_translateY_AnimLayer1.wb"
		;
connectAttr "Elbow_L_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_translateY_AnimLayer1.ia"
		;
connectAttr "Elbow_L_translateY_AnimLayer1_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_translateZ_AnimLayer1.wb"
		;
connectAttr "Elbow_L_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_translateZ_AnimLayer1.ia"
		;
connectAttr "Elbow_L_translateZ_AnimLayer1_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_translateZ_AnimLayer1.ib"
		;
connectAttr "Elbow_L_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_rotate_AnimLayer1.iax"
		;
connectAttr "Elbow_L_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_rotate_AnimLayer1.iay"
		;
connectAttr "Elbow_L_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_rotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_rotate_AnimLayer1.wb"
		;
connectAttr "Elbow_L_rotate_AnimLayer1_inputBX.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_rotate_AnimLayer1.ibx"
		;
connectAttr "Elbow_L_rotate_AnimLayer1_inputBY.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_rotate_AnimLayer1.iby"
		;
connectAttr "Elbow_L_rotate_AnimLayer1_inputBZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_scaleX_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_scaleX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_scaleX_AnimLayer1.wb"
		;
connectAttr "Elbow_L_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_scaleX_AnimLayer1.ia"
		;
connectAttr "Elbow_L_scaleX_AnimLayer1_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_scaleY_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_scaleY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_scaleY_AnimLayer1.wb"
		;
connectAttr "Elbow_L_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_scaleY_AnimLayer1.ia"
		;
connectAttr "Elbow_L_scaleY_AnimLayer1_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_scaleZ_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_scaleZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_scaleZ_AnimLayer1.wb"
		;
connectAttr "Elbow_L_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_scaleZ_AnimLayer1.ia"
		;
connectAttr "Elbow_L_scaleZ_AnimLayer1_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Elbow_L_scaleZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_translateX_AnimLayer1.wb"
		;
connectAttr "Wrist_L_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_translateX_AnimLayer1.ia"
		;
connectAttr "Wrist_L_translateX_AnimLayer1_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_translateY_AnimLayer1.wb"
		;
connectAttr "Wrist_L_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_translateY_AnimLayer1.ia"
		;
connectAttr "Wrist_L_translateY_AnimLayer1_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_translateZ_AnimLayer1.wb"
		;
connectAttr "Wrist_L_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_translateZ_AnimLayer1.ia"
		;
connectAttr "Wrist_L_translateZ_AnimLayer1_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_translateZ_AnimLayer1.ib"
		;
connectAttr "Wrist_L_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_rotate_AnimLayer1.iax"
		;
connectAttr "Wrist_L_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_rotate_AnimLayer1.iay"
		;
connectAttr "Wrist_L_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_rotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_rotate_AnimLayer1.wb"
		;
connectAttr "Wrist_L_rotate_AnimLayer1_inputBX.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_rotate_AnimLayer1.ibx"
		;
connectAttr "Wrist_L_rotate_AnimLayer1_inputBY.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_rotate_AnimLayer1.iby"
		;
connectAttr "Wrist_L_rotate_AnimLayer1_inputBZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.sam" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_scaleX_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_scaleX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_scaleX_AnimLayer1.wb"
		;
connectAttr "Wrist_L_scaleX.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_scaleX_AnimLayer1.ia"
		;
connectAttr "Wrist_L_scaleX_AnimLayer1_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_scaleX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_scaleY_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_scaleY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_scaleY_AnimLayer1.wb"
		;
connectAttr "Wrist_L_scaleY.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_scaleY_AnimLayer1.ia"
		;
connectAttr "Wrist_L_scaleY_AnimLayer1_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_scaleY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.sam" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_scaleZ_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_scaleZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_scaleZ_AnimLayer1.wb"
		;
connectAttr "Wrist_L_scaleZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_scaleZ_AnimLayer1.ia"
		;
connectAttr "Wrist_L_scaleZ_AnimLayer1_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Wrist_L_scaleZ_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L_translateX_AnimLayer1.wb"
		;
connectAttr "Scapula_L_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L_translateX_AnimLayer1.ia"
		;
connectAttr "Scapula_L_translateX_AnimLayer1_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L_translateY_AnimLayer1.wb"
		;
connectAttr "Scapula_L_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L_translateY_AnimLayer1.ia"
		;
connectAttr "Scapula_L_translateY_AnimLayer1_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L_translateZ_AnimLayer1.wb"
		;
connectAttr "Scapula_L_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L_translateZ_AnimLayer1.ia"
		;
connectAttr "Scapula_L_translateZ_AnimLayer1_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L_translateZ_AnimLayer1.ib"
		;
connectAttr "Scapula_L_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L_rotate_AnimLayer1.iax"
		;
connectAttr "Scapula_L_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L_rotate_AnimLayer1.iay"
		;
connectAttr "Scapula_L_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L_rotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L_rotate_AnimLayer1.wb"
		;
connectAttr "Scapula_L_rotate_AnimLayer1_inputBX.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L_rotate_AnimLayer1.ibx"
		;
connectAttr "Scapula_L_rotate_AnimLayer1_inputBY.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L_rotate_AnimLayer1.iby"
		;
connectAttr "Scapula_L_rotate_AnimLayer1_inputBZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_L_rotate_AnimLayer1.ibz"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R_translateX_AnimLayer1.wb"
		;
connectAttr "Scapula_R_translateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R_translateX_AnimLayer1.ia"
		;
connectAttr "Scapula_R_translateX_AnimLayer1_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R_translateY_AnimLayer1.wb"
		;
connectAttr "Scapula_R_translateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R_translateY_AnimLayer1.ia"
		;
connectAttr "Scapula_R_translateY_AnimLayer1_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R_translateZ_AnimLayer1.wb"
		;
connectAttr "Scapula_R_translateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R_translateZ_AnimLayer1.ia"
		;
connectAttr "Scapula_R_translateZ_AnimLayer1_inputB.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R_translateZ_AnimLayer1.ib"
		;
connectAttr "Scapula_R_rotateX.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R_rotate_AnimLayer1.iax"
		;
connectAttr "Scapula_R_rotateY.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R_rotate_AnimLayer1.iay"
		;
connectAttr "Scapula_R_rotateZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R_rotate_AnimLayer1.iaz"
		;
connectAttr "AnimLayer1.oram" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R_rotate_AnimLayer1.acm"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R_rotate_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R_rotate_AnimLayer1.wb"
		;
connectAttr "Scapula_R_rotate_AnimLayer1_inputBX.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R_rotate_AnimLayer1.ibx"
		;
connectAttr "Scapula_R_rotate_AnimLayer1_inputBY.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R_rotate_AnimLayer1.iby"
		;
connectAttr "Scapula_R_rotate_AnimLayer1_inputBZ.o" "ais_mik_e_only_torso_antipop_follow_knees_10:ais_mik_e:ais_mik_e:Scapula_R_rotate_AnimLayer1.ibz"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of 3_Jump_anim_v001.0059.ma
