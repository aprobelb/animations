//Maya ASCII 2026 scene
//Name: 3_Turn_anim_v001.0096.ma
//Last modified: Mon, Dec 15, 2025 01:57:30 PM
//Codeset: 1251
file -rdi 1 -ns "AIS_MIK_E__" -rfn "AIS_MIK_E__RN" -typ "mayaAscii" "D:/AiS//AIS_MIK_E +.ma";
file -rdi 2 -ns "ais_mik_e" -rfn "AIS_MIK_E__:ais_mik_eRN" -op "v=0;" -typ "mayaAscii"
		 "D:/AiS//ais_mik_e.ma";
file -r -ns "AIS_MIK_E__" -dr 1 -rfn "AIS_MIK_E__RN" -typ "mayaAscii" "D:/AiS//AIS_MIK_E +.ma";
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
fileInfo "UUID" "E308638E-4F49-C1A1-8016-8DAA1A69DDD8";
fileInfo "exportedFrom" "D:/Yandex.Disk/AiS/3_Turn_anim_v001.ma";
createNode transform -s -n "persp";
	rename -uid "50D1CC6A-462C-E19B-0DC2-E68FFDA3CB99";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.685096081533118 131.11055180501455 470.62308576015386 ;
	setAttr ".r" -type "double3" -9.4643896827561083 -3.7999999999985135 0 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 -4.2632564145606011e-14 -1.1368683772161603e-13 ;
	setAttr ".rpt" -type "double3" -5.8947108819533957e-14 -5.5308378927396828e-14 6.7064694601318799e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4E8D2EBD-4102-D955-9E8F-618EDD2F7873";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 486.5199227342431;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -11.568289474563016 98.825844357349467 -1.9045103370873449 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DDC1E010-41B6-8B8E-3B07-65A5593F3E0F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C2E58DF6-4625-BE6B-875E-F9A93BD147CD";
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
	rename -uid "297EEA55-4A12-3065-6DED-A49ED8BE2E04";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "52EC8D96-4282-562B-B506-9CA786476A10";
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
	rename -uid "F689E657-401A-CD94-FDD1-8483AD4DA54F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "92BE40B1-4A44-02D3-5B74-99B080952E38";
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
	rename -uid "1BA5D53E-4717-B918-5E3D-879EA469979D";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3AABA49D-4AB0-A892-7C7D-B6A8D3CBDACF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3BF0FCD1-4B4F-33F9-A201-EAACDE3AAE81";
createNode displayLayerManager -n "layerManager";
	rename -uid "E256572B-4853-6178-0788-558ED524676B";
createNode displayLayer -n "defaultLayer";
	rename -uid "0B40810B-48F3-8628-BDC8-12BE61A28D08";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B6137E0F-4934-DBA1-E6E1-9E83913D5F9B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "41B0F018-49CE-FBB5-F926-84A20D17DC15";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FA607458-4324-8325-23D9-82B32E0BA9A1";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C29344B0-4A1A-15C1-1B00-62A3604BFAED";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1957\n            -height 590\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 590\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 590\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 120 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "657FCBFE-4B83-0FF9-19B7-8C8BF8AE4626";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 90 -ast 0 -aet 90 ";
	setAttr ".st" 6;
createNode animCurveTL -n "IKLeg_L_translateX";
	rename -uid "4F545ABC-44E5-41FE-47C7-02A5016B368D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 11 0 23 29.521335928100946 90 29.521335928100946;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "IKLeg_L_translateY";
	rename -uid "6589B302-4FF2-EDE0-B5CC-3DA85AB92B42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 11 0 19 4.8289679040625373 24 0 90 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "IKLeg_L_translateZ";
	rename -uid "9287A366-4F79-77BA-EE58-4B91879EDC5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 11 0 25 -28.165807379824468 90 -28.165807379824468;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "RollHeel_L_translateX";
	rename -uid "E2FC882A-4DDD-C536-35BC-4586F8E1BC9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "RollHeel_L_translateY";
	rename -uid "253A6912-42C9-828E-648B-148C9B612F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "RollHeel_L_translateZ";
	rename -uid "CAD26F82-4C8D-81FF-0FE3-7785486CC7D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "RollToesEnd_L_translateX";
	rename -uid "BFB87890-413B-23A0-BE4B-0689FB0B3E76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "RollToesEnd_L_translateY";
	rename -uid "BF7C68C5-48C7-0DD0-2EED-F18402488CF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "RollToesEnd_L_translateZ";
	rename -uid "4F0CCD07-4AD9-9C17-4EDB-87904E6AB424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "IKToes_L_translateX";
	rename -uid "7BA35D68-4710-C2CD-EB20-2D80C4AB8AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "IKToes_L_translateY";
	rename -uid "02AD3539-42E5-5A8E-7EC2-C4B0BFEC8DF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "IKToes_L_translateZ";
	rename -uid "2457158F-40B3-4B12-126B-03A7D95FAD13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "RollToes_L_translateX";
	rename -uid "3560E923-4FB8-D91A-052C-E98784C49099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "RollToes_L_translateY";
	rename -uid "EC44C049-4AA9-3C20-BF80-12B2EB910266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "RollToes_L_translateZ";
	rename -uid "50784B1A-413C-A3DC-ADD2-808B34DAD9BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "IKLeg_R_translateX";
	rename -uid "B601DEA4-4E2A-585C-7DD1-E09D3F3F7125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 33 0 46 64.883244039171785 82 64.883244039171785
		 90 64.883244039171785;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "IKLeg_R_translateY";
	rename -uid "C13C6118-45CC-E87C-9156-299B8923DEAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 31 0 44 2.2899968484413549 46 0 82 0
		 90 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTL -n "IKLeg_R_translateZ";
	rename -uid "2E5D398A-4C5A-DE52-1A62-89890FA0C6E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 33 0 46 12.688505150417541 82 12.688505150417541
		 90 12.688505150417541;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "RollHeel_R_translateX";
	rename -uid "A82146D6-4489-77C3-6403-8794F31AB53F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "RollHeel_R_translateY";
	rename -uid "485D2B1D-4B34-7763-1EEC-CC883497BEFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "RollHeel_R_translateZ";
	rename -uid "9442533A-45D2-3E0E-78A6-B790416E6CCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "RollToesEnd_R_translateX";
	rename -uid "8480D705-4985-94C2-499E-F68D3DFEE27A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 50 0 82 0 90 0;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".kix[0:4]"  1 1.9583333333333337 0.12499999999999956 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1.3333333333333339 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "RollToesEnd_R_translateY";
	rename -uid "F63FE25A-44A7-FF65-6802-0CB71EB0B468";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 50 0 82 0 90 0;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".kix[0:4]"  1 1.9583333333333337 0.12499999999999956 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1.3333333333333339 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "RollToesEnd_R_translateZ";
	rename -uid "115FEF73-4C2A-AC47-8A38-36B6963C5C27";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 47 0 50 0 82 0 90 0;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".kix[0:4]"  1 1.9583333333333337 0.12499999999999956 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1.3333333333333339 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "IKToes_R_translateX";
	rename -uid "661C0A26-4B65-C635-929C-C4A03B773C34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "IKToes_R_translateY";
	rename -uid "0EA6A771-4DB3-7074-404E-9289440AE597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "IKToes_R_translateZ";
	rename -uid "7B0656EF-487C-F77E-2812-38B16D223318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "RollToes_R_translateX";
	rename -uid "69A26234-4872-49CF-30F3-DAAA036C462D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "RollToes_R_translateY";
	rename -uid "6F0BDDD6-4F00-F4A3-4E76-879CEA535795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "RollToes_R_translateZ";
	rename -uid "C739CB6F-4854-8DE8-D853-53BD5BD038FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Hips_translateX";
	rename -uid "6911CF30-42AA-0EA8-5A79-268B4F3A2F84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Hips_translateY";
	rename -uid "D7487220-458C-AE3D-3FFA-27BB0B9A7A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Hips_translateZ";
	rename -uid "416E9D55-47BA-8392-EC2E-2BA9B2AD6EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Chest_translateX";
	rename -uid "1257369B-4FA8-3CAD-F511-28A09BA00214";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.69990575901598073 3 -0.90197726373617182
		 9 1.3741727079180022 19 -2.7825400938285574 26 -4.0180115512057677 29 -4.3565163182814226
		 34 -4.729602173292661 39 -4.8581288335818558 45 -3.6204917966795778 47 -2.9142952711063885
		 54 0.206076112026778 55 0.69958215872377383 60 2.3252135679273782 62 2.7708547697014123
		 66 1.03511109892256 69.75 -0.54046308994080272 82 -0.54046308994080272 90 -0.54046308994080272;
	setAttr -s 18 ".kit[13:17]"  1 1 1 1 18;
	setAttr -s 18 ".kot[13:17]"  1 1 1 18 18;
	setAttr -s 18 ".kix[13:17]"  1 0.16666666666666741 1 1 1;
	setAttr -s 18 ".kiy[13:17]"  0 -2.5609332847556847 0 0 0;
	setAttr -s 18 ".kox[13:17]"  1 0.15624999999999911 1 1 1;
	setAttr -s 18 ".koy[13:17]"  0 -2.4008749544584567 0 0 0;
createNode animCurveTL -n "Chest_translateY";
	rename -uid "044474F8-40B3-6EEC-BAE7-479945919EEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.072673491735589776 3 -0.1293980129846013
		 8 -0.20721809429379093 16 2.5807928188832125 19 2.1721858666717502 21 1.7602939441065661
		 30 0.38280603038359778 34 0.31190101985089569 39 0.25642521698912385 45 -0.42293083996985953
		 47 -0.53394396975468028 54 -0.24351838338628345 62 -0.55808292981958529 66 -0.32551945746568145
		 69.75 0.0016414148727800226 75 0.23360525914784191 80 0 82 0 90 0;
	setAttr -s 19 ".kit[12:18]"  1 1 1 18 18 1 18;
	setAttr -s 19 ".kot[12:18]"  1 1 1 18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 0.16666666666666741 0.56467345931866575 
		1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0.37610404945607717 0.82531441544486017 
		0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  1 0.15624999999999911 0.56467345931866508 
		1 1 1 1;
	setAttr -s 19 ".koy[12:18]"  0 0.35259754636507257 0.82531441544486062 
		0 0 0 0;
createNode animCurveTL -n "Chest_translateZ";
	rename -uid "128F23C8-45F9-A9EB-E91C-4E9219C87181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -0.39932546101729977 3 -0.60139696573749091
		 8 2.803001935812615 16 4.3643156798046761 19 6.3322103584065861 21 6.5607889019204917
		 26 5.9088321410370295 30 4.8923647469884264 34 3.5068833520574851 39 1.9702115084434682
		 45 1.6081412414331393 47 1.411910617195224 54 0.35797502074983933 55 -0.18947111205611178
		 60.000000170068027 -1.4468725641192801 62 -0.70122010644515231 66 0.057032693122830658
		 69.75 0.40582106765164405 82 0.40582106765164405 90 0.40582106765164405;
	setAttr -s 20 ".kit[15:19]"  1 1 1 1 18;
	setAttr -s 20 ".kot[15:19]"  1 1 1 18 18;
	setAttr -s 20 ".kix[15:19]"  0.2141865499998217 0.16666666666666741 
		1 1 1;
	setAttr -s 20 ".kiy[15:19]"  0.97679277321199187 0.65448627382961522 
		0 0 0;
	setAttr -s 20 ".kox[15:19]"  0.21418654999982101 0.15624999999999911 
		1 1 1;
	setAttr -s 20 ".koy[15:19]"  0.97679277321199209 0.61358088171526481 
		0 0 0;
createNode animCurveTL -n "PoleLeg_L_translateX";
	rename -uid "56AE0879-4D3C-1599-564A-758E1BACA5A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 9 0 16 -29.932149315581949 24 -47.825429391402025
		 36 0 82 0 90 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTL -n "PoleLeg_L_translateY";
	rename -uid "C06AE693-46F6-C3D1-187F-AA84689B617E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 9 0 16 -8.8297240876181586 24 -8.9656078137386714
		 36 0 82 0 90 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTL -n "PoleLeg_L_translateZ";
	rename -uid "634ECAFE-4BC6-85E9-CFB8-00B478932F1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 9 0 16 -25.669281627167315 24 -13.287697145724145
		 36 0 82 0 90 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTL -n "PoleLeg_R_translateX";
	rename -uid "662E936F-45F2-D02A-701F-DF84DCFE7107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 39 72.42213501481892 46 -19.944142818683314
		 55.5 0 82 0 90 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTL -n "PoleLeg_R_translateY";
	rename -uid "1B594EDF-491F-6441-3925-96A95493202F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 39 -10.685219982670917 46 1.6998584324384989
		 55.5 0 82 0 90 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTL -n "PoleLeg_R_translateZ";
	rename -uid "6C04B0D0-4559-BD95-6A41-6FB6CE577A71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 39 -12.332689235621036 46 13.819909387778262
		 55.5 0 82 0 90 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTL -n "Main_translateX";
	rename -uid "E378AC9B-4EDE-6402-FE9A-6893AF7F331A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Main_translateY";
	rename -uid "0127A902-4E14-C149-88EF-EC9C8F0B270C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Main_translateZ";
	rename -uid "62D3C658-4C10-F5B8-58B3-EBAB5D9F9122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Root_translateX";
	rename -uid "C8F64761-478E-F9A8-BCCD-D4A25057A67B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 10.456680154614995 3 11.198400706439296
		 8 0.49223486795644256 16 -19.739025079576507 19 -15.741062750460081 44 48.704768294670906
		 71 57.390249270650791 90 53.752955800688426;
createNode animCurveTL -n "Root_translateY";
	rename -uid "7CD27B82-4579-FF0C-C769-ABB17FC7A9AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.6405151122650921 3 1.8420525997148509
		 8 -0.34996263956642348 14 1.4598857222141186 21 -8.6978456236118404 24 -10.769233042919922
		 32 -2.5725266294649849 35 -2.9682806127742634 45 -6.5754225791396363 58 -1.3746159516999297
		 71 -2.5488197876234899 82 -1.3684933232299255 90 -1.3684933232299255;
	setAttr -s 13 ".kit[11:12]"  1 18;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
createNode animCurveTL -n "Root_translateZ";
	rename -uid "22BEF7A1-4060-EC53-0796-E0BEAB1EFFE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3.0946293663946243 14 8.9160821042097176
		 35 -11.727924175337073 61 -14.856412129784829 77 -14.47000904524748 85 -17.433067799963862
		 90 -17.433067799963862;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
createNode animCurveTA -n "RollToes_R_rotateX";
	rename -uid "D135DE1A-4913-B626-2B9B-139C005DB6DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 28 0 34 24.585897516268801 39 0 45 25.922818332636382
		 52 0 82 0 90 0;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".ktl[5:7]" no yes yes;
	setAttr -s 8 ".kix[5:7]"  0.26492813783784847 1 1;
	setAttr -s 8 ".kiy[5:7]"  -0.96426815864767101 0 0;
createNode animCurveTA -n "RollToes_R_rotateY";
	rename -uid "FCF43FC4-47C0-F291-4126-78AF3156DA12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 28 0 34 8.3168488023861098 39 0 82 0
		 90 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTA -n "RollToes_R_rotateZ";
	rename -uid "89C06541-4707-D3C9-396D-189ABB1939BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 28 0 34 -17.543954494088073 39 0 82 0
		 90 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTU -n "PoleLeg_L_follow";
	rename -uid "A37A17F6-4E0E-79ED-4BF1-A69DE398CF9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10 82 10 90 10;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "PoleLeg_L_lock";
	rename -uid "A2703411-419D-B9D0-5A16-C1A4B7070872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "Hips_rotateX";
	rename -uid "ECCF3A38-41A0-94A0-3712-E4AA1ED652D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 13.904289327627797 6 11.737074344206823
		 29 20.528157713896295 50 7.9912895466746026 69.75 12.445048463831121 80 11.591270293491045
		 82 11.591270293491045 90 11.591270293491045;
	setAttr -s 8 ".kit[3:7]"  1 18 18 1 18;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".kix[3:7]"  0.9982611233812374 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  -0.0589468366040974 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.99826112349372009 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  -0.058946834699207577 0 0 0 0;
createNode animCurveTA -n "Hips_rotateY";
	rename -uid "9C60540A-4755-0C27-E6BE-E6A29BAA4B56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 8.6741754256549868 12 -0.14895003660223669
		 16 9.2886651335424908 37 -46.673756967457422 59 -13.753824132234422 69.75 -6.7040687815754474
		 90 -0.59361766127033666;
createNode animCurveTA -n "Hips_rotateZ";
	rename -uid "4F949897-48B1-D1AC-1B1E-6BA91871EA52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 4.6270240037986641 6 8.9828444801348262
		 24 -11.670808042830734 38 9.0167671821806863 48 13.141521423996743 61 -6.3906818234362399
		 69.75 1.4307477284148526 80 -4.0537069393433978 82 -4.0537069393433978 90 -4.0537069393433978;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
createNode animCurveTA -n "RollToesEnd_L_rotateX";
	rename -uid "727E2BE9-461E-4E67-C6CA-5C94AF3A9665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 9 0 12 18.640243562440329 21 29.051302913472753
		 24 22.979010909757598 28 0 82 0 90 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "RollToesEnd_L_rotateY";
	rename -uid "13D217BE-4806-0F46-0B42-339E5D39AB73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 9 0 21 -1.3015378394680608 24 -1.4526091958348895
		 31 0 82 0 90 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTA -n "RollToesEnd_L_rotateZ";
	rename -uid "0AFF75BB-45A7-080A-4453-F2A83F9A2056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 9 0 12 7.4541918015621205 21 24.115501787245488
		 24 23.145435730877814 31 0 82 0 90 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "RollHeel_L_rotateX";
	rename -uid "3DF95A29-47EF-0BDB-F32A-ECB3E472388C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "RollHeel_L_rotateY";
	rename -uid "4D3BF09E-4CBD-AF6B-68E7-F19A2638ACC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "RollHeel_L_rotateZ";
	rename -uid "16B6FFC1-4218-44D2-95FC-728B83733A07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "RollHeel_R_rotateX";
	rename -uid "A6049F2F-40D0-D1D3-E593-93B38D6354A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "RollHeel_R_rotateY";
	rename -uid "89B723EC-4DA1-1B7E-DF64-45BE78021F6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "RollHeel_R_rotateZ";
	rename -uid "A811178A-47B1-8029-07BB-D7A9D99855C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "Chest_rotateX";
	rename -uid "9D502396-4BD0-E1F6-170F-928C8CEFAC8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.954199528467468 7 8.1268124943051472
		 16 3.8902141595683224 28 8.0907593716894119 45 -7.3602640565907196 65 -0.01441932131745933
		 82 -8.3985824929211628 90 -8.3985824929211628;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "Chest_rotateY";
	rename -uid "ADC1278C-4E82-D552-FDDA-02B7BE3ED1A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -13.063372727337045 9 -29.256635380244596
		 19 -23.030556849940478 29 -35.462871199711067 45 -34.286557567784065 66 -7.4570779103869036
		 90 -9.1116736737887365;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  0.6520807034591164 1;
	setAttr -s 7 ".kiy[5:6]"  0.75814956055930294 0;
	setAttr -s 7 ".kox[5:6]"  0.65208068754841353 1;
	setAttr -s 7 ".koy[5:6]"  0.75814957424401963 0;
createNode animCurveTA -n "Chest_rotateZ";
	rename -uid "F5F98286-4EDD-AA27-D887-548FE063AFE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.420201441170085 3 -0.83842632479335211
		 14 -6.7174470097949035 34 13.298866644350841 45 3.4121688471326057 54 12.236715945122798
		 70 -2.6426298868294209 82 2.2785512851346348 90 2.2785512851346348;
	setAttr -s 9 ".kit[5:8]"  1 1 1 18;
	setAttr -s 9 ".kot[5:8]"  1 1 18 18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTA -n "IKToes_R_rotateX";
	rename -uid "452B4D0D-4EC4-37FC-7CF3-44849EEE68A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 34 0 40 -20.089060477621707 45 0 82 0
		 90 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTA -n "IKToes_R_rotateY";
	rename -uid "320B88E0-4427-C0E8-6520-CDAD92E8002B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "IKToes_R_rotateZ";
	rename -uid "CFDE0B02-477F-A751-AB90-25AB212CF77F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "PoleLeg_R_follow";
	rename -uid "63268D09-4A02-D4B3-36E7-C88996495E45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10 82 10 90 10;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "PoleLeg_R_lock";
	rename -uid "4C823594-4EB4-EFDF-2780-EEA8EA8AFD59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "RollToes_L_rotateX";
	rename -uid "A622C6BE-4BE7-03AB-FA8E-01BA20AD6A9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 9 28.291737018680614 16 0 23 0 28 21.002771558120113
		 31 0 82 0 90 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
createNode animCurveTA -n "RollToes_L_rotateY";
	rename -uid "4E027BD8-4556-1904-80B1-449353384E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "RollToes_L_rotateZ";
	rename -uid "223648E4-4A51-943A-17C3-8E9D9BFF3333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 23 0 25 9.2657532396469442 30 0 82 0
		 90 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTA -n "IKLeg_R_rotateX";
	rename -uid "299B21EB-4492-DF7A-3113-2FB02DD48A1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "IKLeg_R_rotateY";
	rename -uid "65DB1A0E-4F8C-FBAC-0356-50908F4502E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -26.124466967874909 39 -26.124466967874909
		 44 23.283707552475086 46 58.625084150560774 82 58.625084150560774 90 58.625084150560774;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTA -n "IKLeg_R_rotateZ";
	rename -uid "3FEA9E3A-411E-5A60-274C-37A1C43FD833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "IKLeg_R_swivel";
	rename -uid "1954A07A-48CD-AF03-DF37-278B8D8D54AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "IKLeg_R_roll";
	rename -uid "17E6A6CA-444E-E723-3CEC-B986ED0997AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "IKLeg_R_rollStartAngle";
	rename -uid "654D34D1-4EEA-1926-1B7B-FF9DCFB934AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30 82 30 90 30;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "IKLeg_R_rollEndAngle";
	rename -uid "51D4BA09-4860-9DD4-05B0-07942E972A1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 60 82 60 90 60;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "IKLeg_R_rock";
	rename -uid "CA0E9C19-4546-D1A0-13A7-7884FCCF28DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "IKLeg_R_stretchy";
	rename -uid "1BF99024-45D9-7314-6B58-DEBE5E18CEBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10 82 10 90 10;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "IKLeg_R_antiPop";
	rename -uid "9AEB1024-4966-69B8-0B0A-B589F9654C8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10 82 10 90 10;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "IKLeg_R_Lenght1";
	rename -uid "689326EB-4B81-B6A6-1904-BE9E9E727BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "IKLeg_R_Lenght2";
	rename -uid "3F219322-4D8B-CF39-1F17-C7B36F06375A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "IKLeg_R_Fatness1";
	rename -uid "BE110AE4-4CB8-7203-822D-5BB2636ADB3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "IKLeg_R_Fatness2";
	rename -uid "30BF778E-40B1-7BC1-EF03-1192E7F28092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "IKLeg_R_volume";
	rename -uid "00312EC8-473D-3841-E0E4-1C832824DF17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10 82 10 90 10;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "IKLeg_L_rotateX";
	rename -uid "1367C795-4BC9-5FC0-F4AF-C58263178A57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "IKLeg_L_rotateY";
	rename -uid "98387E35-4DD1-B6D9-932F-B590E546FC4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 22.948035749334466 9 22.948035749334466
		 24 95.055633157719413 90 95.055633157719413;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "IKLeg_L_rotateZ";
	rename -uid "E2A09B09-42EF-957A-4993-5A99E16F01D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "IKLeg_L_swivel";
	rename -uid "4ED4C4EF-4BFB-D861-F870-818858BF1F04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "IKLeg_L_roll";
	rename -uid "44CF214E-4AE1-491E-0D7F-BBAC01D49318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "IKLeg_L_rollStartAngle";
	rename -uid "F1BB9613-433A-B810-8D19-69B015FC3FC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 30 90 30;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "IKLeg_L_rollEndAngle";
	rename -uid "BC63BB1C-491E-6BCA-8CCF-5B81FA27C8E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 60 90 60;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "IKLeg_L_rock";
	rename -uid "A19E6F84-4D1B-4368-BBF9-40A48FED8C51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "IKLeg_L_stretchy";
	rename -uid "7CE5B26F-4A6E-3841-FD1E-4288C5854C5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 10 90 10;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "IKLeg_L_Lenght1";
	rename -uid "D9FE1171-43E8-D453-22B6-97859068A9DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 90 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "IKLeg_L_Lenght2";
	rename -uid "F78AC689-4E10-D35F-20FC-5E9A466A49CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 90 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "IKLeg_L_Fatness1";
	rename -uid "46039830-4A7F-E6EE-2565-2C9FB590D411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "IKLeg_L_Fatness2";
	rename -uid "BFCDCE44-4563-16BD-EB62-8497F7236C8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "IKLeg_L_volume";
	rename -uid "DC09975C-4EA2-0E68-856C-128741FA3491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 10 90 10;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "Main_rotateX";
	rename -uid "ADD617B1-42FF-5415-C16F-7888210EBD5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "Main_rotateY";
	rename -uid "EFB05326-4189-A451-DF52-0893F9F0D513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "Main_rotateZ";
	rename -uid "722EEA4F-4482-457C-E8C8-4BB899B9243B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "Main_GlobalScale";
	rename -uid "DDB2F1B7-44C3-8B4F-F696-328066339FB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "Root_rotateX";
	rename -uid "B5A70FA3-48B4-4F63-265C-F8885D494F03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "Root_rotateY";
	rename -uid "F4343790-4C37-3272-E9FA-E2A7BED5B1E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 9 15.166152372053531 21 17.313700630613585
		 52.5 112.20341549374162 69.75 86.304012175711321 71 84.986462792846766 74.125 83.632613691195075
		 82 94.315794216950195 90 94.315794216950195;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
createNode animCurveTA -n "Root_rotateZ";
	rename -uid "5FD2E09D-4A0A-4507-4466-2AB94CFC87A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "IKToes_L_rotateX";
	rename -uid "4DB78774-4389-2AB3-5C74-318FEC7FDF68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 14 0 16 -11.396878965342163 24 0 82 0
		 90 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTA -n "IKToes_L_rotateY";
	rename -uid "1FFAEEBC-4B58-2039-3DA5-868D5F56BB8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "IKToes_L_rotateZ";
	rename -uid "DFD02C88-4600-D709-F0D5-59A710B17EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "RollToesEnd_R_rotateX";
	rename -uid "0D92DEF8-425F-BC4F-CEF0-A28273BCFD11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 33 0 39 6.0449945248122789 50 0 82 0
		 90 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.12499999999999956 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1.3333333333333339 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "RollToesEnd_R_rotateY";
	rename -uid "B1A56A6B-4321-65A0-6FC1-4FA554921E49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 34 0 39 39.55058442396934 44 14.887174726507451
		 47 0 50 0 82 0 90 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kix[4:7]"  1 0.12499999999999956 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1.3333333333333339 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "RollToesEnd_R_rotateZ";
	rename -uid "BA784F80-43EA-EDD9-D105-E586E6D360D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 32 0 39 -22.34542589668164 44 -13.471114869960775
		 46 0 47 0 50 0 82 0 90 0;
	setAttr -s 9 ".kit[4:8]"  1 1 1 1 18;
	setAttr -s 9 ".kot[4:8]"  1 1 1 1 18;
	setAttr -s 9 ".kix[4:8]"  1 0.041666666666666519 0.12499999999999956 
		1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1.3333333333333339 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "IKLeg_L_antiPop";
	rename -uid "A5D215A8-4086-C8FF-655C-D6B974A575A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 10 90 10;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "IKToes_L_scaleX";
	rename -uid "4585B3C2-4C67-0FC2-37A4-93816C60BE38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "IKToes_L_scaleY";
	rename -uid "77E309B9-45FC-D4D0-965B-0390B4CA1035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "IKToes_L_scaleZ";
	rename -uid "3807A53F-4428-0C58-BFDF-DEBB8BE62E2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "Chest_scaleX";
	rename -uid "D7A639FC-482A-46E4-C32E-B5A3199E79EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 66 1 82 1 90 1;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
	setAttr -s 4 ".kix[0:3]"  1 2.75 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.66666666666666563 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Chest_scaleY";
	rename -uid "CA0B574A-4554-2ED7-2399-9E98081700E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 66 1 82 1 90 1;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
	setAttr -s 4 ".kix[0:3]"  1 2.75 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.66666666666666563 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Chest_scaleZ";
	rename -uid "2FA89130-40A4-611B-3362-B89E77B14437";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 66 1 82 1 90 1;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
	setAttr -s 4 ".kix[0:3]"  1 2.75 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.66666666666666563 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "IKLeg_L_scaleX";
	rename -uid "E866BD51-4B96-7A9F-49EB-10BE04F75D5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 90 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "IKLeg_L_scaleY";
	rename -uid "3E0283E4-43B0-0F44-7C50-D8A464540525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 90 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "IKLeg_L_scaleZ";
	rename -uid "95DD4663-4A6E-7945-9FFA-DD98B8263958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 90 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "IKLeg_R_scaleX";
	rename -uid "3CA70514-4A86-E8D0-51CF-77A322A1565D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "IKLeg_R_scaleY";
	rename -uid "FEF2C3FA-4D40-0EAA-CCFB-6E874BF48918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "IKLeg_R_scaleZ";
	rename -uid "314FDD9F-414C-B053-83F9-C590568EC822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "IKToes_R_scaleX";
	rename -uid "570FB7BF-4D38-3E93-FF82-28BC46FFC8C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "IKToes_R_scaleY";
	rename -uid "CAE5F658-48C7-3991-71B2-B98FA2818853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "IKToes_R_scaleZ";
	rename -uid "000BECF1-46DF-C6DB-F67C-27B8DFBDC064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "Hips_scaleX";
	rename -uid "CA427383-4DF3-D2E7-F042-F99E04CB23CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "Hips_scaleY";
	rename -uid "2910D15E-4CA1-ADD0-2842-AAB66FCC703C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "Hips_scaleZ";
	rename -uid "B33CE0D0-4657-F485-31AA-8FA3E476E956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Head_translateX";
	rename -uid "16D640FA-4108-DF6C-EB62-C9897FE53AA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.0471833065614327 2 0 4 0 60 0 62 -0.032081700227532935
		 65 -0.098609487559110864 73 -0.33965831051788792 75 -0.39518313298271968 79 -0.45930098681729165
		 82 -0.47000000000000003 90 -0.47000000000000003;
	setAttr -s 11 ".kit[1:10]"  1 1 1 18 18 18 18 18 
		1 18;
	setAttr -s 11 ".kot[1:10]"  1 1 1 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 0.083333333333333287 1 0.90386322158054766 
		0.83035650138632611 0.81469912682715884 0.90202541089695043 0.96863945755436653 1 
		1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 -0.42782154769720715 -0.55723251933592322 
		-0.57988389591974787 -0.43168293699912191 -0.24847052394355082 0 0;
	setAttr -s 11 ".kox[1:10]"  1 2.3333333333333335 1 0.90386322158054766 
		0.83035650138632611 0.81469912682715884 0.90202541089695032 0.96863945755436642 1 
		1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 -0.42782154769720715 -0.55723251933592322 
		-0.57988389591974787 -0.43168293699912191 -0.24847052394355079 0 0;
createNode animCurveTL -n "Head_translateY";
	rename -uid "F252FAEB-43C0-2983-3BC4-8788962B1D5D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 82 0 90 0;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
	setAttr -s 4 ".kix[0:3]"  1 0.16666666666666666 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 3.25 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Head_translateZ";
	rename -uid "1860A4F0-4E44-FE70-1D95-93ABB8F54FC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 -0.88352443932361491 4 -2.5996407326451312
		 7 -4.456601216000001 12 -4.2813793827150635 15 -4.0787793063994915 17 -3.8996091192187619
		 19 -3.7009554893424417 21 -3.464372455906557 27 -2.6109850773093553 42 -0.44583614464329546
		 44 -0.20303652009498996 47 0.093398489957638428 55.5 0.084129761147175741 60 0.076947248182920813
		 62 0.05585132547150562 75 0.0084566196931925974 82 0 90 0;
	setAttr -s 19 ".kit[1:18]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[1:18]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  0.065306277577806951 0.08333333333333337 
		1 0.66157818181623629 0.47902048239331774 0.40359903374875594 0.35761037542620727 
		0.29244867836594168 0.27841422877519179 0.28220782187933652 0.36038825986926121 1 
		0.99953910412037783 0.99459316462494129 0.99404910759338472 0.99776159140249188 1 
		1;
	setAttr -s 19 ".kiy[1:18]"  -0.99786526651093055 -1.9052944673884551 
		0 0.74987619601153044 0.87780372376042748 0.91493596494895235 0.93387087939796432 
		0.95628121937117117 0.96046109614888364 0.95935329533499836 0.93280239180032432 0 
		-0.030357525166465803 -0.10384814336975103 -0.10893287700595901 -0.066871568861265593 
		0 0;
	setAttr -s 19 ".kox[1:18]"  0.065306277577806951 0.12499999999999997 
		1 0.66157818181623618 0.47902048239331779 0.40359903374875594 0.35761037542620722 
		0.29244867836594174 0.27841422877519179 0.28220782187933657 0.36038825986926126 1 
		0.99953910412037783 0.99459316462494129 0.99404910759338472 0.99776159140249165 1 
		1;
	setAttr -s 19 ".koy[1:18]"  -0.99786526651093055 -2.8579417010826846 
		0 0.74987619601153044 0.8778037237604277 0.91493596494895235 0.9338708793979642 0.95628121937117105 
		0.96046109614888353 0.95935329533499836 0.93280239180032443 0 -0.030357525166465803 
		-0.10384814336975104 -0.10893287700595901 -0.066871568861265593 0 0;
createNode animCurveTA -n "Head_rotateX";
	rename -uid "50458DD6-45A0-B5B2-4AEE-AEA3084DE855";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.33663553241311528 12 -12.590667950480187
		 21 5.8082329986940611 37 8.9220408236357116 61 -5.685562801801872 75 4.3782910981132357
		 90 1.2574310374099227;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 0.97137358141911656 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.23755707802757423 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.97137358141911656 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.23755707802757423 0 0 0 0;
createNode animCurveTA -n "Head_rotateY";
	rename -uid "7A38F70A-4B93-7DE6-D45F-D68EE342362E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.0261468104254563 19 -15.430869146385527
		 25 0.49642102659198356 37 -8.2121104132277942 60 100.80697598900339 68 96.587016262425934
		 78 102.79545366375459 82 102.79545366375459 90 102.79545366375459;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
createNode animCurveTA -n "Head_rotateZ";
	rename -uid "3A8F5CCA-4EDE-FE35-3C75-2BADDB5BB7C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.95447752440676803 4 -1.3480762957711041
		 14 -10.659874833255151 22 0.091133057643330781 27 5.7992116579287387 38 10.637312368567303
		 47 6.3207296306493754 61 -4.5511777494735197 73 0.94058042571728473 79 -1.7343547755111393
		 90 -1.9309184550954273;
	setAttr -s 11 ".kit[0:10]"  1 1 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  1 1 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[0:10]"  1 0.16666666666666666 1 0.88345010143874647 
		0.96393421329995899 1 0.96380640704175213 1 1 0.9997479732123884 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.070918491823195304 0 0.4685252589432809 
		0.26614062529006993 0 -0.26660309402793597 0 0 -0.022449722887405484 0;
	setAttr -s 11 ".kox[0:10]"  1 0.41666666666666674 1 0.88345010143874658 
		0.96393421329995888 1 0.96380640704175213 1 1 0.99974797321238851 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.17729622955798824 0 0.46852525894328095 
		0.26614062529006988 0 -0.26660309402793592 0 0 -0.022449722887405484 0;
createNode animCurveTU -n "Head_scaleX";
	rename -uid "557A34E2-44AE-6AB3-9E05-5A8F5DDF11F4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 4 1 82 1 90 1;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
	setAttr -s 4 ".kix[0:3]"  1 0.16666666666666666 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 3.25 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Head_scaleY";
	rename -uid "1434FCE3-480D-674A-993E-2DAC69B38056";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 4 1 82 1 90 1;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
	setAttr -s 4 ".kix[0:3]"  1 0.16666666666666666 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 3.25 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Head_scaleZ";
	rename -uid "A4A01623-402D-6F77-C6EF-8281974C38BF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 4 1 82 1 90 1;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
	setAttr -s 4 ".kix[0:3]"  1 0.16666666666666666 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 3.25 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Head_Global";
	rename -uid "43058DCB-4B97-715A-FD2A-7BB4ABA73256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 10 4 10 82 10 90 10;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
	setAttr -s 4 ".kix[0:3]"  1 0.16666666666666666 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 3.25 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Neck_rotateX";
	rename -uid "312A0A0F-43C3-3BDB-D61E-D1883972839D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 29 0 45 6.8557309499133039 62 0.43036603577610216
		 69 3.2343320038478343 75 5.4591931638198554 82 0 90 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "Neck_rotateY";
	rename -uid "9960A54C-4E12-A72E-DBCD-64807790FC49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 30.240576006903204 29 0 45 56.524441134398501
		 57 6.827414909747807 62 3.4956364337908741 69 1.6372417282083991 75 0.54998923546964273
		 82 0 90 0;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
createNode animCurveTA -n "Neck_rotateZ";
	rename -uid "9F633AB0-4662-526D-6B16-3F9DADAAAA51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 19.620552643820954 6 15.986457904876781
		 16 -18.541711534934922 22 25.772324500666425 29 0 45 11.365965488785209 58 -19.653859736135736
		 69 -11.458414679841125 75 7.5333861260522337 82 0 90 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kix[9:10]"  1 1;
	setAttr -s 11 ".kiy[9:10]"  0 0;
createNode animCurveTL -n "Neck_translateX";
	rename -uid "53B1E19D-4B7E-666D-91C1-6E860EAC4A6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Neck_translateY";
	rename -uid "2175E970-4377-7C7B-0245-279764427D41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Neck_translateZ";
	rename -uid "FA4D8959-43DE-844E-5269-889A2970A40E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "Neck_scaleX";
	rename -uid "F9ECFE84-4667-CBD0-9A7A-0180CC543455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "Neck_scaleY";
	rename -uid "E07CF5E2-44EE-236E-7022-A8BD1FAAA814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "Neck_scaleZ";
	rename -uid "C11C43DC-418E-1BD9-84BF-9293AF23D465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "Shoulder_L_rotateX";
	rename -uid "F0430FA0-408C-ADBA-5883-458A11BCE06F";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 4.9296393026934524 14 22.733491301368133
		 41 51.659641067702729 54 32.026038403490546 65 0.82584858152375096 75 1.5503206834645431
		 90 1.5503206834645431;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 1 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.42891469561400269 1.125 0.75952364206424006 
		0.63962913744814376 0.32635054760454141 0.625;
	setAttr -s 7 ".kiy[1:6]"  0.48231790156283322 0 -1.0659305704552964 
		-0.4580890103624114 0 0;
	setAttr -s 7 ".kox[1:6]"  0.88181018899194896 0.54166666666666674 
		0.32106325968601812 0.44860539044028203 0.83333333333333348 0.625;
	setAttr -s 7 ".koy[1:6]"  0.99160276264646696 0 -0.45058653090194911 
		-0.32128179802736534 0 0;
createNode animCurveTA -n "Shoulder_L_rotateY";
	rename -uid "DBB49600-496D-80CE-BAC8-0EBFACE3B00F";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 -23.694041295678513 14 27.514953868008394
		 33 39.811540647679486 45 56.147240917498451 62 69.139213393299556 65 75.298166290244382
		 75 96.872850612816222 90 96.872850612816222;
	setAttr -s 8 ".kit[0:7]"  18 18 18 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 18 1 1 1 1 18;
	setAttr -s 8 ".kix[3:7]"  0.5 0.25000000000000044 0.12500000000000089 
		0.41666666666666652 0.625;
	setAttr -s 8 ".kiy[3:7]"  0.31308808916657255 0.14215919581308367 
		0.13579643320431289 0 0;
	setAttr -s 8 ".kox[3:7]"  0.45833333333333304 0.12499999999999956 
		0.41666666666666519 0.625 0.625;
	setAttr -s 8 ".koy[3:7]"  0.2869974150693585 0.071079597906542169 
		0.45265477734770987 0 0;
createNode animCurveTA -n "Shoulder_L_rotateZ";
	rename -uid "FC4CA1FD-43CC-1D31-149B-E4A102CE5C38";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 5.7669685786143301 14 47.787378779970119
		 33 22.567460700542725 54 -21.033652047947758 65 -14.792276110077704 75 -7.6839356539143813
		 90 -7.6839356539143813;
	setAttr -s 7 ".kit[3:6]"  1 1 1 18;
	setAttr -s 7 ".kot[3:6]"  1 1 1 18;
	setAttr -s 7 ".kix[3:6]"  0.875 0.46163748531349569 0.28256641033290641 
		0.625;
	setAttr -s 7 ".kiy[3:6]"  0 0.16686319134523508 0 0;
	setAttr -s 7 ".kox[3:6]"  0.41854656792376632 0.50344700134960085 
		0.625 0.625;
	setAttr -s 7 ".koy[3:6]"  0 0.18197563237598585 0 0;
createNode animCurveTL -n "Shoulder_L_translateX";
	rename -uid "E7E92DF2-449C-8EF6-3E3F-BDAF6AAE1A0D";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 56 0 65 0 75 0 90 0;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".kix[0:4]"  3.125 2.333333333333333 0.375 0.41666666666666652 
		0.625;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  2.333333333333333 0.375 0.41666666666666652 
		3.125 0.625;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Shoulder_L_translateY";
	rename -uid "0BBE55D0-4172-A08C-3C51-61B8595BAA8D";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 56 0 65 0 75 0 90 0;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".kix[0:4]"  3.125 2.333333333333333 0.375 0.41666666666666652 
		0.625;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  2.333333333333333 0.375 0.41666666666666652 
		3.125 0.625;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Shoulder_L_translateZ";
	rename -uid "DFE866EA-4D70-5712-7D77-CDB57334EE32";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 56 0 65 0 75 0 90 0;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".kix[0:4]"  3.125 2.333333333333333 0.375 0.41666666666666652 
		0.625;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  2.333333333333333 0.375 0.41666666666666652 
		3.125 0.625;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "Shoulder_L_scaleX";
	rename -uid "570DAD53-4AD9-F57F-1071-B3A48BAC6F65";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 1 56 1 65 1 75 1 90 1;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".kix[0:4]"  3.125 2.333333333333333 0.375 0.41666666666666652 
		0.625;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  2.333333333333333 0.375 0.41666666666666652 
		3.125 0.625;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "Shoulder_L_scaleY";
	rename -uid "24CD8EA0-428E-8E50-B016-8BB000BCB607";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 1 56 1 65 1 75 1 90 1;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".kix[0:4]"  3.125 2.333333333333333 0.375 0.41666666666666652 
		0.625;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  2.333333333333333 0.375 0.41666666666666652 
		3.125 0.625;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "Shoulder_L_scaleZ";
	rename -uid "C7A19EF4-497A-AB97-76D2-68A173D45F67";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 1 56 1 65 1 75 1 90 1;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".kix[0:4]"  3.125 2.333333333333333 0.375 0.41666666666666652 
		0.625;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  2.333333333333333 0.375 0.41666666666666652 
		3.125 0.625;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "Shoulder_L_Global";
	rename -uid "3F4EDE82-43A4-A69D-1779-C58E4F8B6849";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 10 56 10 65 10 75 10 90 10;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".kix[0:4]"  3.125 2.333333333333333 0.375 0.41666666666666652 
		0.625;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  2.333333333333333 0.375 0.41666666666666652 
		3.125 0.625;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Scapula_L_rotateX";
	rename -uid "67C11395-41B5-4352-4DBC-C0A9AC09A660";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -0.38490128433275811 33 -1.3202472748064189
		 45 -1.9677807958921747 82 -0.38490128433275811 90 -0.38490128433275811;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1.5416666666666665 0.33333333333333348;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Scapula_L_rotateY";
	rename -uid "4B32C48A-4F00-49A7-E33D-6F8170E6FB36";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -11.660983356726627 33 -1.7170021405837368
		 45 10.054278678783655 82 -11.660983356726627 90 -11.660983356726627;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1.5416666666666665 0.33333333333333348;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Scapula_L_rotateZ";
	rename -uid "F445620B-4040-7616-2BC5-40963FBDC38E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 -0.89362075435742039 14 6.9248937568472053
		 33 5.2864620974634198 45 3.203347408131946 62 -2.9482942131221543 82 -0.89362075435742039
		 90 -0.89362075435742039;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  0.83333333333333304 0.33333333333333348;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTA -n "Scapula_R_rotateX";
	rename -uid "3543A139-43FE-E6B4-4458-EABB7158D29B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "Scapula_R_rotateY";
	rename -uid "81B7EBE1-4A7D-0D72-42C0-D49E7C996039";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 10.844062261654301 82 10.844062261654301
		 90 10.844062261654301;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "Scapula_R_rotateZ";
	rename -uid "C927FE15-4FB2-4817-EA46-6F923F275C7C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "Wrist_L_rotateX";
	rename -uid "CDC7B5CE-4031-BECA-1C7A-1F88312EF1A8";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 8.9723386213588707 45 -6.151285934340506
		 59 2.797267681638119 82 12.875911355272338 90 12.875911355272338;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kix[1:4]"  1.875 0.58333333333333259 0.95833333333333259 
		0.33333333333333348;
	setAttr -s 5 ".kiy[1:4]"  0 0.253587440048476 0 0;
	setAttr -s 5 ".kox[1:4]"  0.58333333333333393 0.95833333333333393 
		1.5416666666666665 0.33333333333333348;
	setAttr -s 5 ".koy[1:4]"  0 0.41660793722249601 0 0;
createNode animCurveTA -n "Wrist_L_rotateY";
	rename -uid "96BF2A98-42C7-EE2B-9EDA-33BA9BC6A4E7";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 0 59 0 82 0 90 0;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
	setAttr -s 4 ".kix[0:3]"  3.4166666666666665 2.458333333333333 0.95833333333333259 
		0.33333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 0.95833333333333393 
		3.4166666666666665 0.33333333333333348;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Wrist_L_rotateZ";
	rename -uid "F305B55A-47FF-6702-FFEC-31A1646F9FAC";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 0 50 24.270311740462539 75 -1.6454872855170364
		 90 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  0.53423404410326158 0.95833333333333259 
		0.625;
	setAttr -s 4 ".kiy[1:3]"  -0.01785441975766755 0 0;
	setAttr -s 4 ".kox[1:3]"  1.4730572258525765 0.97916666666666652 
		0.625;
	setAttr -s 4 ".koy[1:3]"  -0.049230436207393043 0 0;
createNode animCurveTA -n "Elbow_L_rotateX";
	rename -uid "615C09ED-447A-4DFB-C921-778F50FA0EB3";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 -16.718464214169305 14 -75.239815566797731
		 33 -40.175714713977463 45 -58.400899862230787 63 -11.420456346112667 82 -13.587621323166962
		 90 -13.587621323166962;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  0.79166666666666652 0.33333333333333348;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTA -n "Elbow_L_rotateY";
	rename -uid "8AD90F00-4CF1-24F9-557A-A8A6E90558D5";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0.49426420375187741 14 0.25386515252803571
		 33 0.4093080719543547 45 0.33734626225410808 54 0.45290465269784258 62 0.44928577693335164
		 82 0.4937959134419988 90 0.4937959134419988;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  0.83333333333333304 0.33333333333333348;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "Elbow_L_rotateZ";
	rename -uid "4AE61553-49EA-4213-BCAE-7992A1734832";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0.0049328607666119829 14 0.42405537295076751
		 33 0.19277947530521244 45 0.314032243358421 54 0.12958067758731978 62 0.010526264349152195
		 82 -0.022069063161865431 90 -0.022069063161865431;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  0.83333333333333304 0.33333333333333348;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "Wrist_R_rotateX";
	rename -uid "DFDBE04F-4F59-7BF2-CFB5-E9914128925F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 12.883452369978494 14 24.856936157508507
		 82 12.883452369978494 90 12.883452369978494;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  2.833333333333333 0.33333333333333348;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "Wrist_R_rotateY";
	rename -uid "DBA951A0-4CF3-BF22-9305-51B3F5A707C8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 5.1018910038884417 14 15.908772704228515
		 82 5.1018910038884417 90 5.1018910038884417;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  2.833333333333333 0.33333333333333348;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "Wrist_R_rotateZ";
	rename -uid "9B9A4266-4380-1850-4047-C1B0107D43CE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 3.6938974734021008 14 -4.5105041093384894
		 82 3.6938974734021008 90 3.6938974734021008;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  2.833333333333333 0.33333333333333348;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "Elbow_R_rotateX";
	rename -uid "08E0336E-464B-90B4-A30F-9080E854F2B3";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 -21.323356175380283 14 -24.265609301977669
		 39 -25.897067034037281 55 -35.462988160237003 65 -21.116556006573088 75 -12.057260257671967
		 90 -12.057260257671967;
	setAttr -s 7 ".kit[3:6]"  1 1 1 18;
	setAttr -s 7 ".kot[3:6]"  1 1 18 18;
	setAttr -s 7 ".kix[3:6]"  0.875 0.375 0.20833333333333348 0.625;
	setAttr -s 7 ".kiy[3:6]"  0 0.25215296431519768 0 0;
	setAttr -s 7 ".kox[3:6]"  0.375 0.041666666666666519 0.625 0.625;
	setAttr -s 7 ".koy[3:6]"  0 0.028016996035021779 0 0;
createNode animCurveTA -n "Elbow_R_rotateY";
	rename -uid "9D34CBC1-4B34-5B28-BA9D-50B4427DE7FF";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 69 0 75 0 82 0 90 0;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".kix[0:4]"  3.4166666666666665 2.875 0.24999999999999911 
		0.29166666666666563 0.33333333333333348;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  2.875 0.25000000000000044 0.29166666666666829 
		3.4166666666666665 0.33333333333333348;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Elbow_R_rotateZ";
	rename -uid "028DEC8B-411C-3338-BF03-A0B0D98208C0";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 69 0 75 0 82 0 90 0;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".kix[0:4]"  3.4166666666666665 2.875 0.24999999999999911 
		0.29166666666666563 0.33333333333333348;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  2.875 0.25000000000000044 0.29166666666666829 
		3.4166666666666665 0.33333333333333348;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Shoulder_R_rotateX";
	rename -uid "A078C7A0-46F7-6C5D-241C-E6A829BFD5AE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 13.507922427153909 14 9.1986536064660118
		 39 -34.27956230338917 60 -17.729192342192121 90 -9.3726903808323883;
createNode animCurveTA -n "Shoulder_R_rotateY";
	rename -uid "E8E8F247-469C-8071-6D39-F2AFDD9A5689";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 9.5437793667632942 14 -38.196610722979351
		 39 -78.277820235238153 47 -69.009119327978468 60 -105.12068553346448 73 -90.093861266308181
		 82 -94.866447114988034 90 -84.389490931210887;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  0.375 0.33333333333333348;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "Shoulder_R_rotateZ";
	rename -uid "477F6395-4795-BDE9-71D5-EEB6BA6694C9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 6.2992608520802449 14 47.188595571422525
		 39 27.312842817497117 60 -23.324685572032813 73 14.065192034426691 90 3.1356261088706088;
createNode animCurveTA -n "IndexFinger1_L_rotateX";
	rename -uid "0386209D-4D09-DD03-A5CD-388004037327";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 6.5034950906543401 82 6.5034950906543401
		 90 6.5034950906543401;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "IndexFinger1_L_rotateY";
	rename -uid "B19E246B-41B7-463D-AFF9-6EA10323621E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "IndexFinger1_L_rotateZ";
	rename -uid "F358EF20-4A8A-1126-18D9-5CB8BF9E17F8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "IndexFinger2_L_rotateX";
	rename -uid "26079F73-4AA4-75CD-5B52-0E91913518A3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 7.7200611203487837 82 7.7200611203487837
		 90 7.7200611203487837;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "IndexFinger2_L_rotateY";
	rename -uid "1496CC1C-4360-F5FA-A00A-A1A64C26B379";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "IndexFinger2_L_rotateZ";
	rename -uid "ADAD9414-4625-FA38-F15B-57BCEA254C8E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "MiddleFinger1_L_rotateX";
	rename -uid "F957CBAE-4B1E-FF3D-5535-8BBDE2987AEE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 12.412582380794063 82 12.412582380794063
		 90 12.412582380794063;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "MiddleFinger1_L_rotateY";
	rename -uid "8F99880F-47F0-875A-9E00-CC9D5CDB609D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "MiddleFinger1_L_rotateZ";
	rename -uid "DD280D89-48C3-0749-F2F4-5F994CBAD899";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "MiddleFinger2_L_rotateX";
	rename -uid "ED880183-4593-C010-B714-F3BC08D6144F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 11.742929847503502 82 11.742929847503502
		 90 11.742929847503502;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "MiddleFinger2_L_rotateY";
	rename -uid "1D310A3D-46CC-91EA-0A04-69A58A4BB3DF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "MiddleFinger2_L_rotateZ";
	rename -uid "1BB2F9D1-4086-646F-E25A-E1A3B8D53427";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "ThumbFinger1_L_rotateX";
	rename -uid "84CEBDD6-4994-CACF-F1C0-7A8D5B89ED7D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 18.97133617749741 82 18.97133617749741
		 90 18.97133617749741;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "ThumbFinger1_L_rotateY";
	rename -uid "4AB3CAF9-4687-9FC5-F248-63A8A123BB53";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 4.8056781949300165 82 4.8056781949300165
		 90 4.8056781949300165;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "ThumbFinger1_L_rotateZ";
	rename -uid "891AEA96-4B99-90E8-44B2-89AE63C6BC26";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 29.428947301017242 82 29.428947301017242
		 90 29.428947301017242;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "ThumbFinger2_L_rotateX";
	rename -uid "CD711BCE-4FD7-BC83-5F49-7BA5A47DD09B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 17.666062088285699 82 17.666062088285699
		 90 17.666062088285699;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "ThumbFinger2_L_rotateY";
	rename -uid "D1A93F22-4929-F6D9-BE90-0FB8DAFC873C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 3.936140481265666 82 3.936140481265666
		 90 3.936140481265666;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "ThumbFinger2_L_rotateZ";
	rename -uid "B9D756C0-4C4B-08F9-1C04-5EA154241175";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 5.7968532397832648 82 5.7968532397832648
		 90 5.7968532397832648;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "IndexFinger1_R_rotateX";
	rename -uid "F20710A4-48D3-8467-C4E9-6995CC3F0CE7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 7.7480976168059641 82 7.7480976168059641
		 90 7.7480976168059641;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "IndexFinger1_R_rotateY";
	rename -uid "C132D001-46E6-A322-A0EF-C4AA77A5268F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "IndexFinger1_R_rotateZ";
	rename -uid "CCD80538-4673-0A96-A927-04922BF28A9C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "IndexFinger2_R_rotateX";
	rename -uid "3D6B936C-46F8-0CEC-56A2-52B2A04F3DB6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 8.056648316998281 82 8.056648316998281
		 90 8.056648316998281;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "IndexFinger2_R_rotateY";
	rename -uid "FC98E6E2-4386-BA62-5EDA-0C9D0A3D336A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "IndexFinger2_R_rotateZ";
	rename -uid "92AD1B88-47D1-4402-1661-7F95AFB72618";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "MiddleFinger1_R_rotateX";
	rename -uid "760C375A-4734-83C7-E9F5-3BBA7673C3AF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 11.77044291808385 82 11.77044291808385
		 90 11.77044291808385;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "MiddleFinger1_R_rotateY";
	rename -uid "E26E1257-4F97-3761-6299-F69765792C8C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "MiddleFinger1_R_rotateZ";
	rename -uid "40450412-4ACF-2324-5778-05AF34DE4C4C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "MiddleFinger2_R_rotateX";
	rename -uid "BB5ED963-4AAB-0B7E-306D-298A90776AAD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 13.603575673795993 82 13.603575673795993
		 90 13.603575673795993;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "MiddleFinger2_R_rotateY";
	rename -uid "E11D55DA-4CB2-A6E3-378F-85B58D26A5FC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "MiddleFinger2_R_rotateZ";
	rename -uid "A5F975F5-4D5C-B7A8-D45E-C889E78592CE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "ThumbFinger1_R_rotateX";
	rename -uid "64A1F8C9-4F39-C1DD-AE4C-6A9D1312FE9C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 21.960867552470237 82 21.960867552470237
		 90 21.960867552470237;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "ThumbFinger1_R_rotateY";
	rename -uid "72ABD5B3-4E60-7CC7-9775-0C9DAC3C9BF9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 20.932296719757179 82 20.932296719757179
		 90 20.932296719757179;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "ThumbFinger1_R_rotateZ";
	rename -uid "D04AEDA8-4420-4402-7F14-74A99E35B549";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 23.640319205515517 82 23.640319205515517
		 90 23.640319205515517;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "ThumbFinger2_R_rotateX";
	rename -uid "57D09926-43AD-1372-EAAD-7FB9FE4CC24A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 9.6237882428430304 82 9.6237882428430304
		 90 9.6237882428430304;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "ThumbFinger2_R_rotateY";
	rename -uid "975F80FC-4828-263C-D233-609BB729725B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "ThumbFinger2_R_rotateZ";
	rename -uid "12FF7BDA-4D00-3C75-1AB6-3B8DCF8C2D29";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "IndexFinger2_R_translateX";
	rename -uid "C36E0E4A-432B-2BD1-0A81-678FC4479E14";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "IndexFinger2_R_translateY";
	rename -uid "9980F14E-4954-6292-85C4-C9B1B9905489";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "IndexFinger2_R_translateZ";
	rename -uid "C56CDCB1-49B1-6F66-996C-6AAA1AE73F01";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "IndexFinger2_R_scaleX";
	rename -uid "EE3C97BE-48FA-8294-54EE-DD8E23564BA2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "IndexFinger2_R_scaleY";
	rename -uid "F47DB3EF-40D6-D438-9512-69A3329ECDE3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "IndexFinger2_R_scaleZ";
	rename -uid "92306AE5-4BAB-C3F3-DF7D-989C57C12A96";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Wrist_R_translateX";
	rename -uid "3E7D648D-466B-680A-199B-639D0A051AB6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Wrist_R_translateY";
	rename -uid "1F9DC5F0-4969-AAE1-794A-F2A7DFA80522";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Wrist_R_translateZ";
	rename -uid "5BC6412E-406E-B2EF-055D-4EBBD213671E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "Wrist_R_scaleX";
	rename -uid "3DB73783-45A3-B22D-6FC9-59AAD35F25B9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "Wrist_R_scaleY";
	rename -uid "EE71A8DD-471E-9B6B-CDE7-DA828FD0886D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "Wrist_R_scaleZ";
	rename -uid "BF742A39-498B-0C08-E634-B4BA243B66EE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Elbow_L_translateX";
	rename -uid "CF68CD70-42B8-F8E9-F50E-95926FD32211";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Elbow_L_translateY";
	rename -uid "CD911520-4A13-BAA3-874F-E3A15F0581C3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Elbow_L_translateZ";
	rename -uid "7A5C4724-4D08-DFEB-C0F3-5BB6249FACDC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "Elbow_L_scaleX";
	rename -uid "F59F1C7F-4528-D8B9-C10D-31825433C948";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "Elbow_L_scaleY";
	rename -uid "08749F05-4F27-3F1D-243B-0BA932AC2EEC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "Elbow_L_scaleZ";
	rename -uid "EBC63A9B-4539-CD51-D472-33BDD577F185";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "IndexFinger1_R_translateX";
	rename -uid "046B51DC-448B-989E-D1CC-C0A2D5D2CBA5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "IndexFinger1_R_translateY";
	rename -uid "0E0FBEAE-4E38-376A-52A2-7388372C85C2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "IndexFinger1_R_translateZ";
	rename -uid "0EDF99B8-458C-E3CA-E12A-1C83E8077911";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "IndexFinger1_R_scaleX";
	rename -uid "6E3477CD-4DD2-2B39-F331-F9BD6CCEB2DB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "IndexFinger1_R_scaleY";
	rename -uid "0D6F070F-49B0-6C8E-F774-C3B9BFC87FA5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "IndexFinger1_R_scaleZ";
	rename -uid "83DAA7BF-46F2-F7E4-3810-4AA16B6534BF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "MiddleFinger1_L_translateX";
	rename -uid "AE39F8F9-4C7E-5C7E-3180-ADA77B247408";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "MiddleFinger1_L_translateY";
	rename -uid "E35EA6F4-4930-81D7-F1EC-DFB75E761CB4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "MiddleFinger1_L_translateZ";
	rename -uid "944716E5-4178-4C1E-85C1-CFB9D879E15E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "MiddleFinger1_L_scaleX";
	rename -uid "AE516FD8-4EE5-3F71-E071-D7B19D1B7EE8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "MiddleFinger1_L_scaleY";
	rename -uid "DA187725-4B43-1B62-1C5D-5C96DDA986FB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "MiddleFinger1_L_scaleZ";
	rename -uid "6F1CBCC0-4161-9601-5EF7-6C80BB774015";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "ThumbFinger2_R_translateX";
	rename -uid "9B06D059-4AE1-4519-7843-5E9971D56CF2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "ThumbFinger2_R_translateY";
	rename -uid "4620F954-4213-86EC-AE22-8887E56191B7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "ThumbFinger2_R_translateZ";
	rename -uid "A637FA1C-4B18-ECCF-5ED0-63A0957E5F96";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "ThumbFinger2_R_scaleX";
	rename -uid "DBCB161A-40B3-BD25-A0A0-AB87A125EA5A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "ThumbFinger2_R_scaleY";
	rename -uid "5EA44586-463E-9D15-13C7-238FD16F2529";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "ThumbFinger2_R_scaleZ";
	rename -uid "F6A0B1EE-4AF3-2B95-4FCE-0FB07E4746C7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "MiddleFinger1_R_translateX";
	rename -uid "50341865-4607-0057-0554-0D8619C8A798";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "MiddleFinger1_R_translateY";
	rename -uid "BA71887A-4143-0AC9-4F52-A99F5A25766A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "MiddleFinger1_R_translateZ";
	rename -uid "8983BF11-4315-EA69-C8F1-57AD81850BC9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "MiddleFinger1_R_scaleX";
	rename -uid "FB4B43F6-45A3-1FD6-A921-F5BF89A02FC5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "MiddleFinger1_R_scaleY";
	rename -uid "B29E8D39-451B-9E26-780C-C987BA8B2710";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "MiddleFinger1_R_scaleZ";
	rename -uid "DB1690BD-4E5B-80B8-9239-3B8A25BD96CA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "ThumbFinger1_R_translateX";
	rename -uid "0283903F-4DA7-3608-D8F0-6D93B2F4C647";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "ThumbFinger1_R_translateY";
	rename -uid "FAE7D3F7-43DE-F256-0D9D-F187CAA38723";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "ThumbFinger1_R_translateZ";
	rename -uid "56D2313D-4E67-01A3-757F-EF97EB2904B8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "ThumbFinger1_R_scaleX";
	rename -uid "7E6CB8D1-45B7-F288-AFCE-CE817B267894";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "ThumbFinger1_R_scaleY";
	rename -uid "48F6DBA7-42FD-3F65-9713-14BE796FF334";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "ThumbFinger1_R_scaleZ";
	rename -uid "F4DE2D6A-4832-53AE-D703-E78ED5AFE751";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Shoulder_R_translateX";
	rename -uid "F7198D51-449C-6B13-71DD-DDBE836020C1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Shoulder_R_translateY";
	rename -uid "C58BF805-4B57-0119-9494-0080B8C7A3BA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Shoulder_R_translateZ";
	rename -uid "09134E21-4DAF-8168-5EC9-9B8A53942CF9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "Shoulder_R_scaleX";
	rename -uid "FA67C317-4FFA-C130-8D97-2A921CB1FC9B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "Shoulder_R_scaleY";
	rename -uid "05CE02BD-4F00-3A56-ADD0-3F88037F37C1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "Shoulder_R_scaleZ";
	rename -uid "FA457791-478B-A479-05BD-C886140DF2B2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "Shoulder_R_Global";
	rename -uid "99896354-49E1-B78E-39FF-47AF4B777AE1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 10 82 10 90 10;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Wrist_L_translateX";
	rename -uid "E6C3198E-4671-803D-8DBB-2BB31BACF160";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 0 59 0 82 0 90 0;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
	setAttr -s 4 ".kix[0:3]"  3.4166666666666665 2.458333333333333 0.95833333333333259 
		0.33333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 0.95833333333333393 
		3.4166666666666665 0.33333333333333348;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Wrist_L_translateY";
	rename -uid "9C3D0F57-4C3E-697F-AFED-7E83563EEF7C";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 0 59 0 82 0 90 0;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
	setAttr -s 4 ".kix[0:3]"  3.4166666666666665 2.458333333333333 0.95833333333333259 
		0.33333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 0.95833333333333393 
		3.4166666666666665 0.33333333333333348;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Wrist_L_translateZ";
	rename -uid "FCF0BD8A-41F3-23FF-EC31-FEBE2740A3C7";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 0 59 0 82 0 90 0;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
	setAttr -s 4 ".kix[0:3]"  3.4166666666666665 2.458333333333333 0.95833333333333259 
		0.33333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 0.95833333333333393 
		3.4166666666666665 0.33333333333333348;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Wrist_L_scaleX";
	rename -uid "279C56A6-48B5-41E1-48F3-AB89334B36C4";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 1 59 1 82 1 90 1;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
	setAttr -s 4 ".kix[0:3]"  3.4166666666666665 2.458333333333333 0.95833333333333259 
		0.33333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 0.95833333333333393 
		3.4166666666666665 0.33333333333333348;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Wrist_L_scaleY";
	rename -uid "D7FFAF96-48FC-305B-DA74-97A4EAB0C9DA";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 1 59 1 82 1 90 1;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
	setAttr -s 4 ".kix[0:3]"  3.4166666666666665 2.458333333333333 0.95833333333333259 
		0.33333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 0.95833333333333393 
		3.4166666666666665 0.33333333333333348;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Wrist_L_scaleZ";
	rename -uid "8C91707D-45B5-29E2-E73C-EE8F4917E8C9";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 1 59 1 82 1 90 1;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
	setAttr -s 4 ".kix[0:3]"  3.4166666666666665 2.458333333333333 0.95833333333333259 
		0.33333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 0.95833333333333393 
		3.4166666666666665 0.33333333333333348;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "ThumbFinger1_L_translateX";
	rename -uid "71045446-4884-5AE2-48F5-DEB66A624DBC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "ThumbFinger1_L_translateY";
	rename -uid "5CE036E1-4F0B-0A4B-74FF-6080E5AA30AE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "ThumbFinger1_L_translateZ";
	rename -uid "0E22D115-4548-7E83-FC2D-D8931A606348";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "ThumbFinger1_L_scaleX";
	rename -uid "5A3151DE-4605-7CA6-F580-52A7BDCD60DA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "ThumbFinger1_L_scaleY";
	rename -uid "E4A899E9-40E8-270A-7FB8-52B5E12BC024";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "ThumbFinger1_L_scaleZ";
	rename -uid "4525A363-46B9-135B-3EC0-F5AAFDC19984";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Scapula_L_translateX";
	rename -uid "7D3BE09B-4035-4F79-9E4C-7FA28DB385CC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Scapula_L_translateY";
	rename -uid "5D1333D5-493F-2605-339B-86BFF2DF2821";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Scapula_L_translateZ";
	rename -uid "B8A2B7B6-42C5-2223-70C1-948D180281F3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Elbow_R_translateX";
	rename -uid "93593D9A-41B4-7CC2-899B-6F95033AA731";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 69 0 75 0 82 0 90 0;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".kix[0:4]"  3.4166666666666665 2.875 0.24999999999999911 
		0.29166666666666563 0.33333333333333348;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  2.875 0.25000000000000044 0.29166666666666829 
		3.4166666666666665 0.33333333333333348;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Elbow_R_translateY";
	rename -uid "3E9DFF0B-4A14-AD99-9756-89AD94370D60";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 69 0 75 0 82 0 90 0;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".kix[0:4]"  3.4166666666666665 2.875 0.24999999999999911 
		0.29166666666666563 0.33333333333333348;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  2.875 0.25000000000000044 0.29166666666666829 
		3.4166666666666665 0.33333333333333348;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Elbow_R_translateZ";
	rename -uid "95F47B58-49DA-96AF-B083-E3A893232301";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 69 0 75 0 82 0 90 0;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".kix[0:4]"  3.4166666666666665 2.875 0.24999999999999911 
		0.29166666666666563 0.33333333333333348;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  2.875 0.25000000000000044 0.29166666666666829 
		3.4166666666666665 0.33333333333333348;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "Elbow_R_scaleX";
	rename -uid "5EF58465-4502-7504-0F4C-99839A56DC2F";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 1 69 1 75 1 82 1 90 1;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".kix[0:4]"  3.4166666666666665 2.875 0.24999999999999911 
		0.29166666666666563 0.33333333333333348;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  2.875 0.25000000000000044 0.29166666666666829 
		3.4166666666666665 0.33333333333333348;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "Elbow_R_scaleY";
	rename -uid "6C06761C-4E4F-FC26-62FD-DE9776D6A34D";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 1 69 1 75 1 82 1 90 1;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".kix[0:4]"  3.4166666666666665 2.875 0.24999999999999911 
		0.29166666666666563 0.33333333333333348;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  2.875 0.25000000000000044 0.29166666666666829 
		3.4166666666666665 0.33333333333333348;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "Elbow_R_scaleZ";
	rename -uid "2425E440-4E68-8036-8344-53BA17544A5A";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 1 69 1 75 1 82 1 90 1;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".kix[0:4]"  3.4166666666666665 2.875 0.24999999999999911 
		0.29166666666666563 0.33333333333333348;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  2.875 0.25000000000000044 0.29166666666666829 
		3.4166666666666665 0.33333333333333348;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "IndexFinger2_L_translateX";
	rename -uid "176E3829-4945-175A-5AB6-F9B1F97F571C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "IndexFinger2_L_translateY";
	rename -uid "2246AC40-4B07-394C-5F68-8291E135DEBD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "IndexFinger2_L_translateZ";
	rename -uid "976DB6BC-44D1-123D-89E1-A9AFDFC82B65";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "IndexFinger2_L_scaleX";
	rename -uid "38BA6A95-460D-23D1-7C61-278B6263DC50";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "IndexFinger2_L_scaleY";
	rename -uid "F4BBD942-4DBF-F58C-EBD6-AAA712C31D29";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "IndexFinger2_L_scaleZ";
	rename -uid "5126BC9B-4206-C9AF-ABB0-0485BB58F699";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Scapula_R_translateX";
	rename -uid "88BD0ACD-47F7-AC83-A628-45B47E027812";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Scapula_R_translateY";
	rename -uid "4C49190A-44D8-5B27-8A26-3A85E4146C7E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "Scapula_R_translateZ";
	rename -uid "522ABE3E-4482-AE80-21BC-43A74C1FDF2D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "MiddleFinger2_R_translateX";
	rename -uid "23215F0E-4149-7EA2-81B8-C296A4ED7E6A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "MiddleFinger2_R_translateY";
	rename -uid "7EB21B48-46AF-E024-48A6-EA8A556ADDED";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "MiddleFinger2_R_translateZ";
	rename -uid "01615A29-4366-7B45-4A5C-1A89C465893A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "MiddleFinger2_R_scaleX";
	rename -uid "6E3C3FDD-4B64-F945-89F5-4C8F1A164308";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "MiddleFinger2_R_scaleY";
	rename -uid "85F57F9F-46DF-CE6F-9A47-7C8F6481DA30";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "MiddleFinger2_R_scaleZ";
	rename -uid "933E5119-47C5-26A8-B229-3D8379471AA7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "ThumbFinger2_L_translateX";
	rename -uid "A09A7E6D-4D72-9F20-1E8A-6398D5362DE0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "ThumbFinger2_L_translateY";
	rename -uid "B3D146EA-4E30-29B0-80C0-69B837FE9DD2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "ThumbFinger2_L_translateZ";
	rename -uid "51325898-44DE-F5B1-7E88-D78CF8CECA6E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "ThumbFinger2_L_scaleX";
	rename -uid "5B8AC3A1-44FD-0EAE-6C58-EEB3C827BE0E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "ThumbFinger2_L_scaleY";
	rename -uid "2DE5B442-41E7-9F02-8A1A-F68EE26DDE3C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "ThumbFinger2_L_scaleZ";
	rename -uid "711EC342-4DF6-1C62-8284-2F994077B2B5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "MiddleFinger2_L_translateX";
	rename -uid "0BA2488E-476C-F81A-7F4C-09B09B146A84";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "MiddleFinger2_L_translateY";
	rename -uid "6785F195-42C0-66EC-4046-87B0D7C0EAAF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "MiddleFinger2_L_translateZ";
	rename -uid "AB564232-4196-6318-9D43-3E84341F66B3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "MiddleFinger2_L_scaleX";
	rename -uid "DDD761D4-4FB2-6CEE-5A65-A0A2AE648F12";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "MiddleFinger2_L_scaleY";
	rename -uid "88F05DFB-4DE8-4D99-8CDB-A480CB6555B9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "MiddleFinger2_L_scaleZ";
	rename -uid "F885715E-49FE-5888-5FC4-CC8D1CA06912";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "IndexFinger1_L_translateX";
	rename -uid "FA65B821-4C9E-B151-5A73-03BA93E7060E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "IndexFinger1_L_translateY";
	rename -uid "A490D0AF-49E4-2447-8658-B79097FA16D1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "IndexFinger1_L_translateZ";
	rename -uid "E7BE7AFA-4EEE-A5A0-49A1-9CAA332F9061";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "IndexFinger1_L_scaleX";
	rename -uid "CED432AD-4322-B94B-F3DB-EF939E629A45";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "IndexFinger1_L_scaleY";
	rename -uid "BE029A32-479D-CDEE-EEE1-7692286E9279";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "IndexFinger1_L_scaleZ";
	rename -uid "4B32801A-4805-8B0C-71B8-368B2C309CFA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  3.4166666666666665 0.33333333333333348;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode reference -n "AIS_MIK_E__RN";
	rename -uid "824EA773-4B21-5FE3-4C25-16BBA66830BD";
	setAttr -s 332 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"AIS_MIK_E__RN"
		"AIS_MIK_E__:ais_mik_eRN" 0
		"AIS_MIK_E__RN" 0
		"AIS_MIK_E__:ais_mik_eRN" 347
		2 "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:MainSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:Main" 
		"faceVis" " -cb 1 0"
		2 "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:MainSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:Main" 
		"hairVis" " -cb 1 0"
		2 "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:MainSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:Main" 
		"earsVis" " -cb 1 0"
		2 "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:MainSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:Main" 
		"Head" " -cb 1 1"
		2 "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:MainSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:Main" 
		"ArmRight" " -cb 1 1"
		2 "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:MainSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:Main" 
		"ArmLeft" " -cb 1 1"
		2 "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:MainSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:Main" 
		"LegRight" " -cb 1 1"
		2 "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:MainSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:Main" 
		"LegLeft" " -cb 1 1"
		2 "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:MainSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:Main" 
		"BalancePlane" " -cb 1 0"
		2 "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToesEnd_R" 
		"rotatePivot" " -type \"double3\" 4.16650394795070778 0 -0.31609122187630384"
		2 "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToesEnd_R" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToesEnd_R" 
		"scalePivot" " -type \"double3\" 4.16650394795070778 0 -0.31609122187630384"
		2 "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToesEnd_L" 
		"rotatePivot" " -type \"double3\" -3.79952629234936046 0 0"
		2 "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToesEnd_L" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToesEnd_L" 
		"scalePivot" " -type \"double3\" -3.79952629234936046 0 0"
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:MainSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:Main.GlobalScale" 
		"AIS_MIK_E__RN.placeHolderList[1]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:MainSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:Main.translateX" 
		"AIS_MIK_E__RN.placeHolderList[2]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:MainSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:Main.translateY" 
		"AIS_MIK_E__RN.placeHolderList[3]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:MainSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:Main.translateZ" 
		"AIS_MIK_E__RN.placeHolderList[4]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:MainSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:Main.rotateX" 
		"AIS_MIK_E__RN.placeHolderList[5]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:MainSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:Main.rotateY" 
		"AIS_MIK_E__RN.placeHolderList[6]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:MainSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:Main.rotateZ" 
		"AIS_MIK_E__RN.placeHolderList[7]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetNeck_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraNeck_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:Neck.translateX" 
		"AIS_MIK_E__RN.placeHolderList[8]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetNeck_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraNeck_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:Neck.translateY" 
		"AIS_MIK_E__RN.placeHolderList[9]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetNeck_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraNeck_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:Neck.translateZ" 
		"AIS_MIK_E__RN.placeHolderList[10]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetNeck_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraNeck_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:Neck.rotateX" 
		"AIS_MIK_E__RN.placeHolderList[11]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetNeck_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraNeck_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:Neck.rotateY" 
		"AIS_MIK_E__RN.placeHolderList[12]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetNeck_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraNeck_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:Neck.rotateZ" 
		"AIS_MIK_E__RN.placeHolderList[13]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetNeck_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraNeck_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:Neck.scaleX" 
		"AIS_MIK_E__RN.placeHolderList[14]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetNeck_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraNeck_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:Neck.scaleY" 
		"AIS_MIK_E__RN.placeHolderList[15]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetNeck_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraNeck_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:Neck.scaleZ" 
		"AIS_MIK_E__RN.placeHolderList[16]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetNeck_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraNeck_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXNeck_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKNeckPart1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXNeckPart1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKNeckPart2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXNeckPart2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetHead_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalHead_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraHead_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:Head.scaleX" 
		"AIS_MIK_E__RN.placeHolderList[17]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetNeck_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraNeck_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXNeck_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKNeckPart1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXNeckPart1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKNeckPart2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXNeckPart2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetHead_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalHead_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraHead_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:Head.scaleY" 
		"AIS_MIK_E__RN.placeHolderList[18]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetNeck_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraNeck_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXNeck_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKNeckPart1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXNeckPart1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKNeckPart2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXNeckPart2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetHead_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalHead_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraHead_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:Head.scaleZ" 
		"AIS_MIK_E__RN.placeHolderList[19]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetNeck_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraNeck_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXNeck_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKNeckPart1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXNeckPart1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKNeckPart2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXNeckPart2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetHead_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalHead_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraHead_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:Head.Global" 
		"AIS_MIK_E__RN.placeHolderList[20]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetNeck_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraNeck_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXNeck_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKNeckPart1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXNeckPart1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKNeckPart2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXNeckPart2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetHead_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalHead_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraHead_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:Head.translateX" 
		"AIS_MIK_E__RN.placeHolderList[21]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetNeck_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraNeck_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXNeck_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKNeckPart1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXNeckPart1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKNeckPart2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXNeckPart2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetHead_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalHead_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraHead_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:Head.translateY" 
		"AIS_MIK_E__RN.placeHolderList[22]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetNeck_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraNeck_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXNeck_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKNeckPart1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXNeckPart1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKNeckPart2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXNeckPart2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetHead_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalHead_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraHead_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:Head.translateZ" 
		"AIS_MIK_E__RN.placeHolderList[23]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetNeck_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraNeck_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXNeck_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKNeckPart1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXNeckPart1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKNeckPart2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXNeckPart2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetHead_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalHead_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraHead_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:Head.rotateX" 
		"AIS_MIK_E__RN.placeHolderList[24]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetNeck_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraNeck_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXNeck_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKNeckPart1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXNeckPart1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKNeckPart2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXNeckPart2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetHead_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalHead_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraHead_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:Head.rotateY" 
		"AIS_MIK_E__RN.placeHolderList[25]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetNeck_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraNeck_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXNeck_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKNeckPart1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXNeckPart1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKNeckPart2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXNeckPart2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetHead_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalHead_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraHead_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:Head.rotateZ" 
		"AIS_MIK_E__RN.placeHolderList[26]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetScapula_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraScapula_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:group1|AIS_MIK_E__:ais_mik_e:ais_mik_e:Scapula_R.translateX" 
		"AIS_MIK_E__RN.placeHolderList[27]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetScapula_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraScapula_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:group1|AIS_MIK_E__:ais_mik_e:ais_mik_e:Scapula_R.translateY" 
		"AIS_MIK_E__RN.placeHolderList[28]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetScapula_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraScapula_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:group1|AIS_MIK_E__:ais_mik_e:ais_mik_e:Scapula_R.translateZ" 
		"AIS_MIK_E__RN.placeHolderList[29]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetScapula_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraScapula_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:group1|AIS_MIK_E__:ais_mik_e:ais_mik_e:Scapula_R.rotateY" 
		"AIS_MIK_E__RN.placeHolderList[30]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetScapula_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraScapula_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:group1|AIS_MIK_E__:ais_mik_e:ais_mik_e:Scapula_R.rotateX" 
		"AIS_MIK_E__RN.placeHolderList[31]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetScapula_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraScapula_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:group1|AIS_MIK_E__:ais_mik_e:ais_mik_e:Scapula_R.rotateZ" 
		"AIS_MIK_E__RN.placeHolderList[32]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetScapula_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraScapula_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:group2|AIS_MIK_E__:ais_mik_e:ais_mik_e:Scapula_L.translateX" 
		"AIS_MIK_E__RN.placeHolderList[33]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetScapula_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraScapula_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:group2|AIS_MIK_E__:ais_mik_e:ais_mik_e:Scapula_L.translateY" 
		"AIS_MIK_E__RN.placeHolderList[34]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetScapula_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraScapula_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:group2|AIS_MIK_E__:ais_mik_e:ais_mik_e:Scapula_L.translateZ" 
		"AIS_MIK_E__RN.placeHolderList[35]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetScapula_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraScapula_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:group2|AIS_MIK_E__:ais_mik_e:ais_mik_e:Scapula_L.rotateY" 
		"AIS_MIK_E__RN.placeHolderList[36]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetScapula_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraScapula_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:group2|AIS_MIK_E__:ais_mik_e:ais_mik_e:Scapula_L.rotateX" 
		"AIS_MIK_E__RN.placeHolderList[37]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetScapula_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraScapula_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:group2|AIS_MIK_E__:ais_mik_e:ais_mik_e:Scapula_L.rotateZ" 
		"AIS_MIK_E__RN.placeHolderList[38]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger1_R.scaleX" 
		"AIS_MIK_E__RN.placeHolderList[39]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger1_R.scaleY" 
		"AIS_MIK_E__RN.placeHolderList[40]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger1_R.scaleZ" 
		"AIS_MIK_E__RN.placeHolderList[41]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger1_R.rotateX" 
		"AIS_MIK_E__RN.placeHolderList[42]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger1_R.rotateY" 
		"AIS_MIK_E__RN.placeHolderList[43]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger1_R.rotateZ" 
		"AIS_MIK_E__RN.placeHolderList[44]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger1_R.translateX" 
		"AIS_MIK_E__RN.placeHolderList[45]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger1_R.translateY" 
		"AIS_MIK_E__RN.placeHolderList[46]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger1_R.translateZ" 
		"AIS_MIK_E__RN.placeHolderList[47]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger2_R.scaleX" 
		"AIS_MIK_E__RN.placeHolderList[48]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger2_R.scaleY" 
		"AIS_MIK_E__RN.placeHolderList[49]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger2_R.scaleZ" 
		"AIS_MIK_E__RN.placeHolderList[50]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger2_R.rotateX" 
		"AIS_MIK_E__RN.placeHolderList[51]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger2_R.rotateY" 
		"AIS_MIK_E__RN.placeHolderList[52]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger2_R.rotateZ" 
		"AIS_MIK_E__RN.placeHolderList[53]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger2_R.translateX" 
		"AIS_MIK_E__RN.placeHolderList[54]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger2_R.translateY" 
		"AIS_MIK_E__RN.placeHolderList[55]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXThumbFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger2_R.translateZ" 
		"AIS_MIK_E__RN.placeHolderList[56]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger1_R.scaleX" 
		"AIS_MIK_E__RN.placeHolderList[57]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger1_R.scaleY" 
		"AIS_MIK_E__RN.placeHolderList[58]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger1_R.scaleZ" 
		"AIS_MIK_E__RN.placeHolderList[59]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger1_R.rotateX" 
		"AIS_MIK_E__RN.placeHolderList[60]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger1_R.rotateY" 
		"AIS_MIK_E__RN.placeHolderList[61]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger1_R.rotateZ" 
		"AIS_MIK_E__RN.placeHolderList[62]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger1_R.translateX" 
		"AIS_MIK_E__RN.placeHolderList[63]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger1_R.translateY" 
		"AIS_MIK_E__RN.placeHolderList[64]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger1_R.translateZ" 
		"AIS_MIK_E__RN.placeHolderList[65]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger2_R.scaleX" 
		"AIS_MIK_E__RN.placeHolderList[66]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger2_R.scaleY" 
		"AIS_MIK_E__RN.placeHolderList[67]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger2_R.scaleZ" 
		"AIS_MIK_E__RN.placeHolderList[68]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger2_R.rotateX" 
		"AIS_MIK_E__RN.placeHolderList[69]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger2_R.rotateY" 
		"AIS_MIK_E__RN.placeHolderList[70]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger2_R.rotateZ" 
		"AIS_MIK_E__RN.placeHolderList[71]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger2_R.translateX" 
		"AIS_MIK_E__RN.placeHolderList[72]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger2_R.translateY" 
		"AIS_MIK_E__RN.placeHolderList[73]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXIndexFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger2_R.translateZ" 
		"AIS_MIK_E__RN.placeHolderList[74]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger1_R.scaleX" 
		"AIS_MIK_E__RN.placeHolderList[75]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger1_R.scaleY" 
		"AIS_MIK_E__RN.placeHolderList[76]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger1_R.scaleZ" 
		"AIS_MIK_E__RN.placeHolderList[77]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger1_R.rotateX" 
		"AIS_MIK_E__RN.placeHolderList[78]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger1_R.rotateY" 
		"AIS_MIK_E__RN.placeHolderList[79]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger1_R.rotateZ" 
		"AIS_MIK_E__RN.placeHolderList[80]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger1_R.translateX" 
		"AIS_MIK_E__RN.placeHolderList[81]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger1_R.translateY" 
		"AIS_MIK_E__RN.placeHolderList[82]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger1_R.translateZ" 
		"AIS_MIK_E__RN.placeHolderList[83]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger2_R.scaleX" 
		"AIS_MIK_E__RN.placeHolderList[84]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger2_R.scaleY" 
		"AIS_MIK_E__RN.placeHolderList[85]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger2_R.scaleZ" 
		"AIS_MIK_E__RN.placeHolderList[86]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger2_R.rotateX" 
		"AIS_MIK_E__RN.placeHolderList[87]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger2_R.rotateY" 
		"AIS_MIK_E__RN.placeHolderList[88]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger2_R.rotateZ" 
		"AIS_MIK_E__RN.placeHolderList[89]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger2_R.translateX" 
		"AIS_MIK_E__RN.placeHolderList[90]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger2_R.translateY" 
		"AIS_MIK_E__RN.placeHolderList[91]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXMiddleFinger1_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger2_R.translateZ" 
		"AIS_MIK_E__RN.placeHolderList[92]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKShoulder_R_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetElbow_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraElbow_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKElbow_R_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXElbow_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:group15|AIS_MIK_E__:ais_mik_e:ais_mik_e:Wrist_R.translateX" 
		"AIS_MIK_E__RN.placeHolderList[93]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKShoulder_R_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetElbow_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraElbow_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKElbow_R_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXElbow_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:group15|AIS_MIK_E__:ais_mik_e:ais_mik_e:Wrist_R.translateY" 
		"AIS_MIK_E__RN.placeHolderList[94]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKShoulder_R_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetElbow_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraElbow_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKElbow_R_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXElbow_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:group15|AIS_MIK_E__:ais_mik_e:ais_mik_e:Wrist_R.translateZ" 
		"AIS_MIK_E__RN.placeHolderList[95]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKShoulder_R_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetElbow_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraElbow_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKElbow_R_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXElbow_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:group15|AIS_MIK_E__:ais_mik_e:ais_mik_e:Wrist_R.rotateX" 
		"AIS_MIK_E__RN.placeHolderList[96]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKShoulder_R_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetElbow_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraElbow_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKElbow_R_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXElbow_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:group15|AIS_MIK_E__:ais_mik_e:ais_mik_e:Wrist_R.rotateY" 
		"AIS_MIK_E__RN.placeHolderList[97]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKShoulder_R_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetElbow_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraElbow_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKElbow_R_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXElbow_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:group15|AIS_MIK_E__:ais_mik_e:ais_mik_e:Wrist_R.rotateZ" 
		"AIS_MIK_E__RN.placeHolderList[98]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKShoulder_R_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetElbow_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraElbow_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKElbow_R_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXElbow_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:group15|AIS_MIK_E__:ais_mik_e:ais_mik_e:Wrist_R.scaleX" 
		"AIS_MIK_E__RN.placeHolderList[99]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKShoulder_R_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetElbow_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraElbow_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKElbow_R_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXElbow_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:group15|AIS_MIK_E__:ais_mik_e:ais_mik_e:Wrist_R.scaleY" 
		"AIS_MIK_E__RN.placeHolderList[100]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKShoulder_R_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetElbow_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraElbow_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKElbow_R_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXElbow_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraWrist_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:group15|AIS_MIK_E__:ais_mik_e:ais_mik_e:Wrist_R.scaleZ" 
		"AIS_MIK_E__RN.placeHolderList[101]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKShoulder_R_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetElbow_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraElbow_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:group11|AIS_MIK_E__:ais_mik_e:ais_mik_e:Elbow_R.translateX" 
		"AIS_MIK_E__RN.placeHolderList[102]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKShoulder_R_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetElbow_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraElbow_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:group11|AIS_MIK_E__:ais_mik_e:ais_mik_e:Elbow_R.translateY" 
		"AIS_MIK_E__RN.placeHolderList[103]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKShoulder_R_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetElbow_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraElbow_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:group11|AIS_MIK_E__:ais_mik_e:ais_mik_e:Elbow_R.translateZ" 
		"AIS_MIK_E__RN.placeHolderList[104]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKShoulder_R_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetElbow_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraElbow_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:group11|AIS_MIK_E__:ais_mik_e:ais_mik_e:Elbow_R.rotateY" 
		"AIS_MIK_E__RN.placeHolderList[105]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKShoulder_R_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetElbow_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraElbow_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:group11|AIS_MIK_E__:ais_mik_e:ais_mik_e:Elbow_R.rotateX" 
		"AIS_MIK_E__RN.placeHolderList[106]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKShoulder_R_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetElbow_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraElbow_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:group11|AIS_MIK_E__:ais_mik_e:ais_mik_e:Elbow_R.rotateZ" 
		"AIS_MIK_E__RN.placeHolderList[107]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKShoulder_R_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetElbow_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraElbow_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:group11|AIS_MIK_E__:ais_mik_e:ais_mik_e:Elbow_R.scaleX" 
		"AIS_MIK_E__RN.placeHolderList[108]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKShoulder_R_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetElbow_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraElbow_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:group11|AIS_MIK_E__:ais_mik_e:ais_mik_e:Elbow_R.scaleY" 
		"AIS_MIK_E__RN.placeHolderList[109]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKShoulder_R_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetElbow_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraElbow_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:group11|AIS_MIK_E__:ais_mik_e:ais_mik_e:Elbow_R.scaleZ" 
		"AIS_MIK_E__RN.placeHolderList[110]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:group5|AIS_MIK_E__:ais_mik_e:ais_mik_e:Shoulder_R.Global" 
		"AIS_MIK_E__RN.placeHolderList[111]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:group5|AIS_MIK_E__:ais_mik_e:ais_mik_e:Shoulder_R.translateX" 
		"AIS_MIK_E__RN.placeHolderList[112]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:group5|AIS_MIK_E__:ais_mik_e:ais_mik_e:Shoulder_R.translateY" 
		"AIS_MIK_E__RN.placeHolderList[113]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:group5|AIS_MIK_E__:ais_mik_e:ais_mik_e:Shoulder_R.translateZ" 
		"AIS_MIK_E__RN.placeHolderList[114]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:group5|AIS_MIK_E__:ais_mik_e:ais_mik_e:Shoulder_R.rotateZ" 
		"AIS_MIK_E__RN.placeHolderList[115]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:group5|AIS_MIK_E__:ais_mik_e:ais_mik_e:Shoulder_R.rotateY" 
		"AIS_MIK_E__RN.placeHolderList[116]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:group5|AIS_MIK_E__:ais_mik_e:ais_mik_e:Shoulder_R.rotateX" 
		"AIS_MIK_E__RN.placeHolderList[117]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:group5|AIS_MIK_E__:ais_mik_e:ais_mik_e:Shoulder_R.scaleX" 
		"AIS_MIK_E__RN.placeHolderList[118]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:group5|AIS_MIK_E__:ais_mik_e:ais_mik_e:Shoulder_R.scaleY" 
		"AIS_MIK_E__RN.placeHolderList[119]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:group5|AIS_MIK_E__:ais_mik_e:ais_mik_e:Shoulder_R.scaleZ" 
		"AIS_MIK_E__RN.placeHolderList[120]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger1_L.scaleX" 
		"AIS_MIK_E__RN.placeHolderList[121]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger1_L.scaleY" 
		"AIS_MIK_E__RN.placeHolderList[122]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger1_L.scaleZ" 
		"AIS_MIK_E__RN.placeHolderList[123]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger1_L.rotateX" 
		"AIS_MIK_E__RN.placeHolderList[124]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger1_L.rotateY" 
		"AIS_MIK_E__RN.placeHolderList[125]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger1_L.rotateZ" 
		"AIS_MIK_E__RN.placeHolderList[126]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger1_L.translateX" 
		"AIS_MIK_E__RN.placeHolderList[127]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger1_L.translateY" 
		"AIS_MIK_E__RN.placeHolderList[128]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger1_L.translateZ" 
		"AIS_MIK_E__RN.placeHolderList[129]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger2_L.scaleX" 
		"AIS_MIK_E__RN.placeHolderList[130]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger2_L.scaleY" 
		"AIS_MIK_E__RN.placeHolderList[131]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger2_L.scaleZ" 
		"AIS_MIK_E__RN.placeHolderList[132]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger2_L.rotateX" 
		"AIS_MIK_E__RN.placeHolderList[133]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger2_L.rotateY" 
		"AIS_MIK_E__RN.placeHolderList[134]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger2_L.rotateZ" 
		"AIS_MIK_E__RN.placeHolderList[135]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger2_L.translateX" 
		"AIS_MIK_E__RN.placeHolderList[136]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger2_L.translateY" 
		"AIS_MIK_E__RN.placeHolderList[137]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXThumbFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetThumbFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKThumbFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraThumbFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:ThumbFinger2_L.translateZ" 
		"AIS_MIK_E__RN.placeHolderList[138]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger1_L.scaleX" 
		"AIS_MIK_E__RN.placeHolderList[139]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger1_L.scaleY" 
		"AIS_MIK_E__RN.placeHolderList[140]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger1_L.scaleZ" 
		"AIS_MIK_E__RN.placeHolderList[141]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger1_L.rotateX" 
		"AIS_MIK_E__RN.placeHolderList[142]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger1_L.rotateY" 
		"AIS_MIK_E__RN.placeHolderList[143]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger1_L.rotateZ" 
		"AIS_MIK_E__RN.placeHolderList[144]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger1_L.translateX" 
		"AIS_MIK_E__RN.placeHolderList[145]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger1_L.translateY" 
		"AIS_MIK_E__RN.placeHolderList[146]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger1_L.translateZ" 
		"AIS_MIK_E__RN.placeHolderList[147]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger2_L.scaleX" 
		"AIS_MIK_E__RN.placeHolderList[148]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger2_L.scaleY" 
		"AIS_MIK_E__RN.placeHolderList[149]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger2_L.scaleZ" 
		"AIS_MIK_E__RN.placeHolderList[150]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger2_L.rotateX" 
		"AIS_MIK_E__RN.placeHolderList[151]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger2_L.rotateY" 
		"AIS_MIK_E__RN.placeHolderList[152]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger2_L.rotateZ" 
		"AIS_MIK_E__RN.placeHolderList[153]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger2_L.translateX" 
		"AIS_MIK_E__RN.placeHolderList[154]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger2_L.translateY" 
		"AIS_MIK_E__RN.placeHolderList[155]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXIndexFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetIndexFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:SDKFKIndexFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraIndexFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IndexFinger2_L.translateZ" 
		"AIS_MIK_E__RN.placeHolderList[156]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger1_L.scaleX" 
		"AIS_MIK_E__RN.placeHolderList[157]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger1_L.scaleY" 
		"AIS_MIK_E__RN.placeHolderList[158]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger1_L.scaleZ" 
		"AIS_MIK_E__RN.placeHolderList[159]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger1_L.rotateX" 
		"AIS_MIK_E__RN.placeHolderList[160]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger1_L.rotateY" 
		"AIS_MIK_E__RN.placeHolderList[161]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger1_L.rotateZ" 
		"AIS_MIK_E__RN.placeHolderList[162]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger1_L.translateX" 
		"AIS_MIK_E__RN.placeHolderList[163]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger1_L.translateY" 
		"AIS_MIK_E__RN.placeHolderList[164]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger1_L.translateZ" 
		"AIS_MIK_E__RN.placeHolderList[165]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger2_L.scaleX" 
		"AIS_MIK_E__RN.placeHolderList[166]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger2_L.scaleY" 
		"AIS_MIK_E__RN.placeHolderList[167]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger2_L.scaleZ" 
		"AIS_MIK_E__RN.placeHolderList[168]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger2_L.rotateX" 
		"AIS_MIK_E__RN.placeHolderList[169]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger2_L.rotateY" 
		"AIS_MIK_E__RN.placeHolderList[170]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger2_L.rotateZ" 
		"AIS_MIK_E__RN.placeHolderList[171]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger2_L.translateX" 
		"AIS_MIK_E__RN.placeHolderList[172]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger2_L.translateY" 
		"AIS_MIK_E__RN.placeHolderList[173]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXMiddleFinger1_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetMiddleFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraMiddleFinger2_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:MiddleFinger2_L.translateZ" 
		"AIS_MIK_E__RN.placeHolderList[174]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKShoulder_L_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetElbow_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraElbow_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKElbow_L_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXElbow_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:group16|AIS_MIK_E__:ais_mik_e:ais_mik_e:Wrist_L.translateX" 
		"AIS_MIK_E__RN.placeHolderList[175]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKShoulder_L_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetElbow_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraElbow_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKElbow_L_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXElbow_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:group16|AIS_MIK_E__:ais_mik_e:ais_mik_e:Wrist_L.translateY" 
		"AIS_MIK_E__RN.placeHolderList[176]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKShoulder_L_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetElbow_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraElbow_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKElbow_L_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXElbow_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:group16|AIS_MIK_E__:ais_mik_e:ais_mik_e:Wrist_L.translateZ" 
		"AIS_MIK_E__RN.placeHolderList[177]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKShoulder_L_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetElbow_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraElbow_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKElbow_L_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXElbow_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:group16|AIS_MIK_E__:ais_mik_e:ais_mik_e:Wrist_L.rotateX" 
		"AIS_MIK_E__RN.placeHolderList[178]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKShoulder_L_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetElbow_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraElbow_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKElbow_L_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXElbow_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:group16|AIS_MIK_E__:ais_mik_e:ais_mik_e:Wrist_L.rotateY" 
		"AIS_MIK_E__RN.placeHolderList[179]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKShoulder_L_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetElbow_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraElbow_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKElbow_L_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXElbow_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:group16|AIS_MIK_E__:ais_mik_e:ais_mik_e:Wrist_L.rotateZ" 
		"AIS_MIK_E__RN.placeHolderList[180]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKShoulder_L_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetElbow_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraElbow_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKElbow_L_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXElbow_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:group16|AIS_MIK_E__:ais_mik_e:ais_mik_e:Wrist_L.scaleX" 
		"AIS_MIK_E__RN.placeHolderList[181]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKShoulder_L_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetElbow_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraElbow_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKElbow_L_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXElbow_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:group16|AIS_MIK_E__:ais_mik_e:ais_mik_e:Wrist_L.scaleY" 
		"AIS_MIK_E__RN.placeHolderList[182]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKShoulder_L_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetElbow_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraElbow_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKElbow_L_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXElbow_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraWrist_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:group16|AIS_MIK_E__:ais_mik_e:ais_mik_e:Wrist_L.scaleZ" 
		"AIS_MIK_E__RN.placeHolderList[183]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKShoulder_L_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetElbow_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraElbow_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:group12|AIS_MIK_E__:ais_mik_e:ais_mik_e:Elbow_L.translateX" 
		"AIS_MIK_E__RN.placeHolderList[184]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKShoulder_L_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetElbow_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraElbow_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:group12|AIS_MIK_E__:ais_mik_e:ais_mik_e:Elbow_L.translateY" 
		"AIS_MIK_E__RN.placeHolderList[185]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKShoulder_L_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetElbow_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraElbow_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:group12|AIS_MIK_E__:ais_mik_e:ais_mik_e:Elbow_L.translateZ" 
		"AIS_MIK_E__RN.placeHolderList[186]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKShoulder_L_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetElbow_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraElbow_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:group12|AIS_MIK_E__:ais_mik_e:ais_mik_e:Elbow_L.rotateX" 
		"AIS_MIK_E__RN.placeHolderList[187]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKShoulder_L_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetElbow_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraElbow_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:group12|AIS_MIK_E__:ais_mik_e:ais_mik_e:Elbow_L.rotateY" 
		"AIS_MIK_E__RN.placeHolderList[188]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKShoulder_L_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetElbow_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraElbow_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:group12|AIS_MIK_E__:ais_mik_e:ais_mik_e:Elbow_L.rotateZ" 
		"AIS_MIK_E__RN.placeHolderList[189]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKShoulder_L_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetElbow_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraElbow_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:group12|AIS_MIK_E__:ais_mik_e:ais_mik_e:Elbow_L.scaleX" 
		"AIS_MIK_E__RN.placeHolderList[190]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKShoulder_L_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetElbow_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraElbow_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:group12|AIS_MIK_E__:ais_mik_e:ais_mik_e:Elbow_L.scaleY" 
		"AIS_MIK_E__RN.placeHolderList[191]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKShoulder_L_base|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKXShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetElbow_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraElbow_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:group12|AIS_MIK_E__:ais_mik_e:ais_mik_e:Elbow_L.scaleZ" 
		"AIS_MIK_E__RN.placeHolderList[192]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:group6|AIS_MIK_E__:ais_mik_e:ais_mik_e:Shoulder_L.Global" 
		"AIS_MIK_E__RN.placeHolderList[193]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:group6|AIS_MIK_E__:ais_mik_e:ais_mik_e:Shoulder_L.translateX" 
		"AIS_MIK_E__RN.placeHolderList[194]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:group6|AIS_MIK_E__:ais_mik_e:ais_mik_e:Shoulder_L.translateY" 
		"AIS_MIK_E__RN.placeHolderList[195]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:group6|AIS_MIK_E__:ais_mik_e:ais_mik_e:Shoulder_L.translateZ" 
		"AIS_MIK_E__RN.placeHolderList[196]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:group6|AIS_MIK_E__:ais_mik_e:ais_mik_e:Shoulder_L.rotateY" 
		"AIS_MIK_E__RN.placeHolderList[197]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:group6|AIS_MIK_E__:ais_mik_e:ais_mik_e:Shoulder_L.rotateX" 
		"AIS_MIK_E__RN.placeHolderList[198]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:group6|AIS_MIK_E__:ais_mik_e:ais_mik_e:Shoulder_L.rotateZ" 
		"AIS_MIK_E__RN.placeHolderList[199]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:group6|AIS_MIK_E__:ais_mik_e:ais_mik_e:Shoulder_L.scaleX" 
		"AIS_MIK_E__RN.placeHolderList[200]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:group6|AIS_MIK_E__:ais_mik_e:ais_mik_e:Shoulder_L.scaleY" 
		"AIS_MIK_E__RN.placeHolderList[201]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKParentConstraintToScapula_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKOffsetShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalStaticShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKGlobalShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:FKExtraShoulder_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:group6|AIS_MIK_E__:ais_mik_e:ais_mik_e:Shoulder_L.scaleZ" 
		"AIS_MIK_E__RN.placeHolderList[202]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R.scaleY" 
		"AIS_MIK_E__RN.placeHolderList[203]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R.scaleZ" 
		"AIS_MIK_E__RN.placeHolderList[204]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R.scaleX" 
		"AIS_MIK_E__RN.placeHolderList[205]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R.translateX" 
		"AIS_MIK_E__RN.placeHolderList[206]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R.translateY" 
		"AIS_MIK_E__RN.placeHolderList[207]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R.translateZ" 
		"AIS_MIK_E__RN.placeHolderList[208]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R.swivel" 
		"AIS_MIK_E__RN.placeHolderList[209]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R.rock" 
		"AIS_MIK_E__RN.placeHolderList[210]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R.roll" 
		"AIS_MIK_E__RN.placeHolderList[211]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R.rollStartAngle" 
		"AIS_MIK_E__RN.placeHolderList[212]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R.rollEndAngle" 
		"AIS_MIK_E__RN.placeHolderList[213]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R.stretchy" 
		"AIS_MIK_E__RN.placeHolderList[214]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R.antiPop" 
		"AIS_MIK_E__RN.placeHolderList[215]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R.Lenght1" 
		"AIS_MIK_E__RN.placeHolderList[216]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R.Lenght2" 
		"AIS_MIK_E__RN.placeHolderList[217]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R.Fatness1" 
		"AIS_MIK_E__RN.placeHolderList[218]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R.Fatness2" 
		"AIS_MIK_E__RN.placeHolderList[219]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R.volume" 
		"AIS_MIK_E__RN.placeHolderList[220]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R.rotateY" 
		"AIS_MIK_E__RN.placeHolderList[221]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R.rotateX" 
		"AIS_MIK_E__RN.placeHolderList[222]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R.rotateZ" 
		"AIS_MIK_E__RN.placeHolderList[223]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_R.translateX" 
		"AIS_MIK_E__RN.placeHolderList[224]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_R.translateY" 
		"AIS_MIK_E__RN.placeHolderList[225]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_R.translateZ" 
		"AIS_MIK_E__RN.placeHolderList[226]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_R.rotateX" 
		"AIS_MIK_E__RN.placeHolderList[227]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_R.rotateY" 
		"AIS_MIK_E__RN.placeHolderList[228]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_R.rotateZ" 
		"AIS_MIK_E__RN.placeHolderList[229]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToesEnd_R.translateX" 
		"AIS_MIK_E__RN.placeHolderList[230]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToesEnd_R.translateY" 
		"AIS_MIK_E__RN.placeHolderList[231]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToesEnd_R.translateZ" 
		"AIS_MIK_E__RN.placeHolderList[232]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToesEnd_R.rotateX" 
		"AIS_MIK_E__RN.placeHolderList[233]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToesEnd_R.rotateY" 
		"AIS_MIK_E__RN.placeHolderList[234]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToesEnd_R.rotateZ" 
		"AIS_MIK_E__RN.placeHolderList[235]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToes_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToes_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToes_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToes_R.rotateY" 
		"AIS_MIK_E__RN.placeHolderList[236]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToes_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToes_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToes_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToes_R.rotateX" 
		"AIS_MIK_E__RN.placeHolderList[237]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToes_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToes_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToes_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToes_R.rotateZ" 
		"AIS_MIK_E__RN.placeHolderList[238]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToes_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToes_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToes_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToes_R.translateX" 
		"AIS_MIK_E__RN.placeHolderList[239]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToes_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToes_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToes_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToes_R.translateY" 
		"AIS_MIK_E__RN.placeHolderList[240]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToes_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToes_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToes_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToes_R.translateZ" 
		"AIS_MIK_E__RN.placeHolderList[241]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetToes_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraToes_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:group34|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKToes_R.translateX" 
		"AIS_MIK_E__RN.placeHolderList[242]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetToes_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraToes_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:group34|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKToes_R.translateY" 
		"AIS_MIK_E__RN.placeHolderList[243]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetToes_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraToes_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:group34|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKToes_R.translateZ" 
		"AIS_MIK_E__RN.placeHolderList[244]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetToes_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraToes_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:group34|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKToes_R.rotateX" 
		"AIS_MIK_E__RN.placeHolderList[245]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetToes_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraToes_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:group34|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKToes_R.rotateY" 
		"AIS_MIK_E__RN.placeHolderList[246]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetToes_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraToes_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:group34|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKToes_R.rotateZ" 
		"AIS_MIK_E__RN.placeHolderList[247]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetToes_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraToes_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:group34|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKToes_R.scaleX" 
		"AIS_MIK_E__RN.placeHolderList[248]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetToes_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraToes_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:group34|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKToes_R.scaleY" 
		"AIS_MIK_E__RN.placeHolderList[249]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToesEnd_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetToes_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraToes_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:group34|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKToes_R.scaleZ" 
		"AIS_MIK_E__RN.placeHolderList[250]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L.scaleY" 
		"AIS_MIK_E__RN.placeHolderList[251]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L.scaleZ" 
		"AIS_MIK_E__RN.placeHolderList[252]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L.scaleX" 
		"AIS_MIK_E__RN.placeHolderList[253]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L.translateX" 
		"AIS_MIK_E__RN.placeHolderList[254]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L.translateY" 
		"AIS_MIK_E__RN.placeHolderList[255]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L.translateZ" 
		"AIS_MIK_E__RN.placeHolderList[256]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L.swivel" 
		"AIS_MIK_E__RN.placeHolderList[257]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L.rock" 
		"AIS_MIK_E__RN.placeHolderList[258]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L.roll" 
		"AIS_MIK_E__RN.placeHolderList[259]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L.rollStartAngle" 
		"AIS_MIK_E__RN.placeHolderList[260]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L.rollEndAngle" 
		"AIS_MIK_E__RN.placeHolderList[261]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L.stretchy" 
		"AIS_MIK_E__RN.placeHolderList[262]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L.antiPop" 
		"AIS_MIK_E__RN.placeHolderList[263]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L.Lenght1" 
		"AIS_MIK_E__RN.placeHolderList[264]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L.Lenght2" 
		"AIS_MIK_E__RN.placeHolderList[265]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L.Fatness1" 
		"AIS_MIK_E__RN.placeHolderList[266]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L.Fatness2" 
		"AIS_MIK_E__RN.placeHolderList[267]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L.volume" 
		"AIS_MIK_E__RN.placeHolderList[268]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L.rotateY" 
		"AIS_MIK_E__RN.placeHolderList[269]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L.rotateX" 
		"AIS_MIK_E__RN.placeHolderList[270]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L.rotateZ" 
		"AIS_MIK_E__RN.placeHolderList[271]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_L.translateX" 
		"AIS_MIK_E__RN.placeHolderList[272]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_L.translateY" 
		"AIS_MIK_E__RN.placeHolderList[273]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_L.translateZ" 
		"AIS_MIK_E__RN.placeHolderList[274]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_L.rotateX" 
		"AIS_MIK_E__RN.placeHolderList[275]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_L.rotateY" 
		"AIS_MIK_E__RN.placeHolderList[276]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_L.rotateZ" 
		"AIS_MIK_E__RN.placeHolderList[277]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToesEnd_L.translateX" 
		"AIS_MIK_E__RN.placeHolderList[278]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToesEnd_L.translateY" 
		"AIS_MIK_E__RN.placeHolderList[279]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToesEnd_L.translateZ" 
		"AIS_MIK_E__RN.placeHolderList[280]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToesEnd_L.rotateX" 
		"AIS_MIK_E__RN.placeHolderList[281]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToesEnd_L.rotateY" 
		"AIS_MIK_E__RN.placeHolderList[282]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToesEnd_L.rotateZ" 
		"AIS_MIK_E__RN.placeHolderList[283]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToes_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToes_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToes_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToes_L.translateX" 
		"AIS_MIK_E__RN.placeHolderList[284]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToes_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToes_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToes_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToes_L.translateY" 
		"AIS_MIK_E__RN.placeHolderList[285]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToes_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToes_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToes_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToes_L.translateZ" 
		"AIS_MIK_E__RN.placeHolderList[286]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToes_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToes_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToes_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToes_L.rotateX" 
		"AIS_MIK_E__RN.placeHolderList[287]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToes_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToes_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToes_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToes_L.rotateY" 
		"AIS_MIK_E__RN.placeHolderList[288]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToes_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToes_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToes_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToes_L.rotateZ" 
		"AIS_MIK_E__RN.placeHolderList[289]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetToes_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraToes_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:group35|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKToes_L.translateX" 
		"AIS_MIK_E__RN.placeHolderList[290]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetToes_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraToes_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:group35|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKToes_L.translateY" 
		"AIS_MIK_E__RN.placeHolderList[291]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetToes_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraToes_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:group35|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKToes_L.translateZ" 
		"AIS_MIK_E__RN.placeHolderList[292]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetToes_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraToes_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:group35|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKToes_L.rotateX" 
		"AIS_MIK_E__RN.placeHolderList[293]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetToes_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraToes_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:group35|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKToes_L.rotateY" 
		"AIS_MIK_E__RN.placeHolderList[294]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetToes_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraToes_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:group35|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKToes_L.rotateZ" 
		"AIS_MIK_E__RN.placeHolderList[295]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetToes_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraToes_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:group35|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKToes_L.scaleX" 
		"AIS_MIK_E__RN.placeHolderList[296]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetToes_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraToes_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:group35|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKToes_L.scaleY" 
		"AIS_MIK_E__RN.placeHolderList[297]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandleFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollHeel_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollRollerToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollExtraToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:RollToesEnd_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetToes_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraToes_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:group35|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKToes_L.scaleZ" 
		"AIS_MIK_E__RN.placeHolderList[298]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:Hips.translateX" 
		"AIS_MIK_E__RN.placeHolderList[299]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:Hips.translateY" 
		"AIS_MIK_E__RN.placeHolderList[300]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:Hips.translateZ" 
		"AIS_MIK_E__RN.placeHolderList[301]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:Hips.rotateZ" 
		"AIS_MIK_E__RN.placeHolderList[302]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:Hips.rotateX" 
		"AIS_MIK_E__RN.placeHolderList[303]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:Hips.rotateY" 
		"AIS_MIK_E__RN.placeHolderList[304]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:Hips.scaleX" 
		"AIS_MIK_E__RN.placeHolderList[305]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:Hips.scaleY" 
		"AIS_MIK_E__RN.placeHolderList[306]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:Hips.scaleZ" 
		"AIS_MIK_E__RN.placeHolderList[307]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridSpine2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridSpine3_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetSpine3_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraSpine3_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:Chest.translateX" 
		"AIS_MIK_E__RN.placeHolderList[308]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridSpine2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridSpine3_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetSpine3_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraSpine3_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:Chest.translateY" 
		"AIS_MIK_E__RN.placeHolderList[309]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridSpine2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridSpine3_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetSpine3_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraSpine3_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:Chest.translateZ" 
		"AIS_MIK_E__RN.placeHolderList[310]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridSpine2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridSpine3_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetSpine3_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraSpine3_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:Chest.rotateX" 
		"AIS_MIK_E__RN.placeHolderList[311]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridSpine2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridSpine3_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetSpine3_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraSpine3_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:Chest.rotateY" 
		"AIS_MIK_E__RN.placeHolderList[312]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridSpine2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridSpine3_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetSpine3_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraSpine3_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:Chest.rotateZ" 
		"AIS_MIK_E__RN.placeHolderList[313]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridSpine2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridSpine3_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetSpine3_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraSpine3_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:Chest.scaleX" 
		"AIS_MIK_E__RN.placeHolderList[314]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridSpine2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridSpine3_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetSpine3_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraSpine3_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:Chest.scaleY" 
		"AIS_MIK_E__RN.placeHolderList[315]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridSpine1_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridSpine2_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKhybridSpine3_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKOffsetSpine3_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKExtraSpine3_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:Chest.scaleZ" 
		"AIS_MIK_E__RN.placeHolderList[316]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:PoleOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:PoleExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:PoleLeg_R.translateX" 
		"AIS_MIK_E__RN.placeHolderList[317]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:PoleOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:PoleExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:PoleLeg_R.translateY" 
		"AIS_MIK_E__RN.placeHolderList[318]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:PoleOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:PoleExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:PoleLeg_R.translateZ" 
		"AIS_MIK_E__RN.placeHolderList[319]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:PoleOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:PoleExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:PoleLeg_R.follow" 
		"AIS_MIK_E__RN.placeHolderList[320]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:PoleOffsetLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:PoleExtraLeg_R|AIS_MIK_E__:ais_mik_e:ais_mik_e:PoleLeg_R.lock" 
		"AIS_MIK_E__RN.placeHolderList[321]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:PoleOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:PoleExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:PoleLeg_L.translateX" 
		"AIS_MIK_E__RN.placeHolderList[322]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:PoleOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:PoleExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:PoleLeg_L.translateY" 
		"AIS_MIK_E__RN.placeHolderList[323]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:PoleOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:PoleExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:PoleLeg_L.translateZ" 
		"AIS_MIK_E__RN.placeHolderList[324]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:PoleOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:PoleExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:PoleLeg_L.follow" 
		"AIS_MIK_E__RN.placeHolderList[325]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:IKHandle|AIS_MIK_E__:ais_mik_e:ais_mik_e:PoleOffsetLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:PoleExtraLeg_L|AIS_MIK_E__:ais_mik_e:ais_mik_e:PoleLeg_L.lock" 
		"AIS_MIK_E__RN.placeHolderList[326]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:RootSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:RootFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:RootOffsetX_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:RootExtraX_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:Root.translateX" 
		"AIS_MIK_E__RN.placeHolderList[327]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:RootSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:RootFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:RootOffsetX_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:RootExtraX_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:Root.translateZ" 
		"AIS_MIK_E__RN.placeHolderList[328]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:RootSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:RootFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:RootOffsetX_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:RootExtraX_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:Root.translateY" 
		"AIS_MIK_E__RN.placeHolderList[329]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:RootSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:RootFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:RootOffsetX_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:RootExtraX_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:Root.rotateZ" 
		"AIS_MIK_E__RN.placeHolderList[330]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:RootSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:RootFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:RootOffsetX_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:RootExtraX_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:Root.rotateX" 
		"AIS_MIK_E__RN.placeHolderList[331]" ""
		5 4 "AIS_MIK_E__RN" "|AIS_MIK_E__:ais_mik_e:ais_mik_e:Group|AIS_MIK_E__:ais_mik_e:ais_mik_e:MotionSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:RootSystem|AIS_MIK_E__:ais_mik_e:ais_mik_e:RootFollowMain|AIS_MIK_E__:ais_mik_e:ais_mik_e:RootOffsetX_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:RootExtraX_M|AIS_MIK_E__:ais_mik_e:ais_mik_e:Root.rotateY" 
		"AIS_MIK_E__RN.placeHolderList[332]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 51;
	setAttr ".unw" 51;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".ta" 5;
	setAttr ".ts" yes;
	setAttr ".aoon" yes;
	setAttr ".msaa" yes;
	setAttr ".dli" 4.1958041191101074;
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
connectAttr "Main_GlobalScale.o" "AIS_MIK_E__RN.phl[1]";
connectAttr "Main_translateX.o" "AIS_MIK_E__RN.phl[2]";
connectAttr "Main_translateY.o" "AIS_MIK_E__RN.phl[3]";
connectAttr "Main_translateZ.o" "AIS_MIK_E__RN.phl[4]";
connectAttr "Main_rotateX.o" "AIS_MIK_E__RN.phl[5]";
connectAttr "Main_rotateY.o" "AIS_MIK_E__RN.phl[6]";
connectAttr "Main_rotateZ.o" "AIS_MIK_E__RN.phl[7]";
connectAttr "Neck_translateX.o" "AIS_MIK_E__RN.phl[8]";
connectAttr "Neck_translateY.o" "AIS_MIK_E__RN.phl[9]";
connectAttr "Neck_translateZ.o" "AIS_MIK_E__RN.phl[10]";
connectAttr "Neck_rotateX.o" "AIS_MIK_E__RN.phl[11]";
connectAttr "Neck_rotateY.o" "AIS_MIK_E__RN.phl[12]";
connectAttr "Neck_rotateZ.o" "AIS_MIK_E__RN.phl[13]";
connectAttr "Neck_scaleX.o" "AIS_MIK_E__RN.phl[14]";
connectAttr "Neck_scaleY.o" "AIS_MIK_E__RN.phl[15]";
connectAttr "Neck_scaleZ.o" "AIS_MIK_E__RN.phl[16]";
connectAttr "Head_scaleX.o" "AIS_MIK_E__RN.phl[17]";
connectAttr "Head_scaleY.o" "AIS_MIK_E__RN.phl[18]";
connectAttr "Head_scaleZ.o" "AIS_MIK_E__RN.phl[19]";
connectAttr "Head_Global.o" "AIS_MIK_E__RN.phl[20]";
connectAttr "Head_translateX.o" "AIS_MIK_E__RN.phl[21]";
connectAttr "Head_translateY.o" "AIS_MIK_E__RN.phl[22]";
connectAttr "Head_translateZ.o" "AIS_MIK_E__RN.phl[23]";
connectAttr "Head_rotateX.o" "AIS_MIK_E__RN.phl[24]";
connectAttr "Head_rotateY.o" "AIS_MIK_E__RN.phl[25]";
connectAttr "Head_rotateZ.o" "AIS_MIK_E__RN.phl[26]";
connectAttr "Scapula_R_translateX.o" "AIS_MIK_E__RN.phl[27]";
connectAttr "Scapula_R_translateY.o" "AIS_MIK_E__RN.phl[28]";
connectAttr "Scapula_R_translateZ.o" "AIS_MIK_E__RN.phl[29]";
connectAttr "Scapula_R_rotateY.o" "AIS_MIK_E__RN.phl[30]";
connectAttr "Scapula_R_rotateX.o" "AIS_MIK_E__RN.phl[31]";
connectAttr "Scapula_R_rotateZ.o" "AIS_MIK_E__RN.phl[32]";
connectAttr "Scapula_L_translateX.o" "AIS_MIK_E__RN.phl[33]";
connectAttr "Scapula_L_translateY.o" "AIS_MIK_E__RN.phl[34]";
connectAttr "Scapula_L_translateZ.o" "AIS_MIK_E__RN.phl[35]";
connectAttr "Scapula_L_rotateY.o" "AIS_MIK_E__RN.phl[36]";
connectAttr "Scapula_L_rotateX.o" "AIS_MIK_E__RN.phl[37]";
connectAttr "Scapula_L_rotateZ.o" "AIS_MIK_E__RN.phl[38]";
connectAttr "ThumbFinger1_R_scaleX.o" "AIS_MIK_E__RN.phl[39]";
connectAttr "ThumbFinger1_R_scaleY.o" "AIS_MIK_E__RN.phl[40]";
connectAttr "ThumbFinger1_R_scaleZ.o" "AIS_MIK_E__RN.phl[41]";
connectAttr "ThumbFinger1_R_rotateX.o" "AIS_MIK_E__RN.phl[42]";
connectAttr "ThumbFinger1_R_rotateY.o" "AIS_MIK_E__RN.phl[43]";
connectAttr "ThumbFinger1_R_rotateZ.o" "AIS_MIK_E__RN.phl[44]";
connectAttr "ThumbFinger1_R_translateX.o" "AIS_MIK_E__RN.phl[45]";
connectAttr "ThumbFinger1_R_translateY.o" "AIS_MIK_E__RN.phl[46]";
connectAttr "ThumbFinger1_R_translateZ.o" "AIS_MIK_E__RN.phl[47]";
connectAttr "ThumbFinger2_R_scaleX.o" "AIS_MIK_E__RN.phl[48]";
connectAttr "ThumbFinger2_R_scaleY.o" "AIS_MIK_E__RN.phl[49]";
connectAttr "ThumbFinger2_R_scaleZ.o" "AIS_MIK_E__RN.phl[50]";
connectAttr "ThumbFinger2_R_rotateX.o" "AIS_MIK_E__RN.phl[51]";
connectAttr "ThumbFinger2_R_rotateY.o" "AIS_MIK_E__RN.phl[52]";
connectAttr "ThumbFinger2_R_rotateZ.o" "AIS_MIK_E__RN.phl[53]";
connectAttr "ThumbFinger2_R_translateX.o" "AIS_MIK_E__RN.phl[54]";
connectAttr "ThumbFinger2_R_translateY.o" "AIS_MIK_E__RN.phl[55]";
connectAttr "ThumbFinger2_R_translateZ.o" "AIS_MIK_E__RN.phl[56]";
connectAttr "IndexFinger1_R_scaleX.o" "AIS_MIK_E__RN.phl[57]";
connectAttr "IndexFinger1_R_scaleY.o" "AIS_MIK_E__RN.phl[58]";
connectAttr "IndexFinger1_R_scaleZ.o" "AIS_MIK_E__RN.phl[59]";
connectAttr "IndexFinger1_R_rotateX.o" "AIS_MIK_E__RN.phl[60]";
connectAttr "IndexFinger1_R_rotateY.o" "AIS_MIK_E__RN.phl[61]";
connectAttr "IndexFinger1_R_rotateZ.o" "AIS_MIK_E__RN.phl[62]";
connectAttr "IndexFinger1_R_translateX.o" "AIS_MIK_E__RN.phl[63]";
connectAttr "IndexFinger1_R_translateY.o" "AIS_MIK_E__RN.phl[64]";
connectAttr "IndexFinger1_R_translateZ.o" "AIS_MIK_E__RN.phl[65]";
connectAttr "IndexFinger2_R_scaleX.o" "AIS_MIK_E__RN.phl[66]";
connectAttr "IndexFinger2_R_scaleY.o" "AIS_MIK_E__RN.phl[67]";
connectAttr "IndexFinger2_R_scaleZ.o" "AIS_MIK_E__RN.phl[68]";
connectAttr "IndexFinger2_R_rotateX.o" "AIS_MIK_E__RN.phl[69]";
connectAttr "IndexFinger2_R_rotateY.o" "AIS_MIK_E__RN.phl[70]";
connectAttr "IndexFinger2_R_rotateZ.o" "AIS_MIK_E__RN.phl[71]";
connectAttr "IndexFinger2_R_translateX.o" "AIS_MIK_E__RN.phl[72]";
connectAttr "IndexFinger2_R_translateY.o" "AIS_MIK_E__RN.phl[73]";
connectAttr "IndexFinger2_R_translateZ.o" "AIS_MIK_E__RN.phl[74]";
connectAttr "MiddleFinger1_R_scaleX.o" "AIS_MIK_E__RN.phl[75]";
connectAttr "MiddleFinger1_R_scaleY.o" "AIS_MIK_E__RN.phl[76]";
connectAttr "MiddleFinger1_R_scaleZ.o" "AIS_MIK_E__RN.phl[77]";
connectAttr "MiddleFinger1_R_rotateX.o" "AIS_MIK_E__RN.phl[78]";
connectAttr "MiddleFinger1_R_rotateY.o" "AIS_MIK_E__RN.phl[79]";
connectAttr "MiddleFinger1_R_rotateZ.o" "AIS_MIK_E__RN.phl[80]";
connectAttr "MiddleFinger1_R_translateX.o" "AIS_MIK_E__RN.phl[81]";
connectAttr "MiddleFinger1_R_translateY.o" "AIS_MIK_E__RN.phl[82]";
connectAttr "MiddleFinger1_R_translateZ.o" "AIS_MIK_E__RN.phl[83]";
connectAttr "MiddleFinger2_R_scaleX.o" "AIS_MIK_E__RN.phl[84]";
connectAttr "MiddleFinger2_R_scaleY.o" "AIS_MIK_E__RN.phl[85]";
connectAttr "MiddleFinger2_R_scaleZ.o" "AIS_MIK_E__RN.phl[86]";
connectAttr "MiddleFinger2_R_rotateX.o" "AIS_MIK_E__RN.phl[87]";
connectAttr "MiddleFinger2_R_rotateY.o" "AIS_MIK_E__RN.phl[88]";
connectAttr "MiddleFinger2_R_rotateZ.o" "AIS_MIK_E__RN.phl[89]";
connectAttr "MiddleFinger2_R_translateX.o" "AIS_MIK_E__RN.phl[90]";
connectAttr "MiddleFinger2_R_translateY.o" "AIS_MIK_E__RN.phl[91]";
connectAttr "MiddleFinger2_R_translateZ.o" "AIS_MIK_E__RN.phl[92]";
connectAttr "Wrist_R_translateX.o" "AIS_MIK_E__RN.phl[93]";
connectAttr "Wrist_R_translateY.o" "AIS_MIK_E__RN.phl[94]";
connectAttr "Wrist_R_translateZ.o" "AIS_MIK_E__RN.phl[95]";
connectAttr "Wrist_R_rotateX.o" "AIS_MIK_E__RN.phl[96]";
connectAttr "Wrist_R_rotateY.o" "AIS_MIK_E__RN.phl[97]";
connectAttr "Wrist_R_rotateZ.o" "AIS_MIK_E__RN.phl[98]";
connectAttr "Wrist_R_scaleX.o" "AIS_MIK_E__RN.phl[99]";
connectAttr "Wrist_R_scaleY.o" "AIS_MIK_E__RN.phl[100]";
connectAttr "Wrist_R_scaleZ.o" "AIS_MIK_E__RN.phl[101]";
connectAttr "Elbow_R_translateX.o" "AIS_MIK_E__RN.phl[102]";
connectAttr "Elbow_R_translateY.o" "AIS_MIK_E__RN.phl[103]";
connectAttr "Elbow_R_translateZ.o" "AIS_MIK_E__RN.phl[104]";
connectAttr "Elbow_R_rotateY.o" "AIS_MIK_E__RN.phl[105]";
connectAttr "Elbow_R_rotateX.o" "AIS_MIK_E__RN.phl[106]";
connectAttr "Elbow_R_rotateZ.o" "AIS_MIK_E__RN.phl[107]";
connectAttr "Elbow_R_scaleX.o" "AIS_MIK_E__RN.phl[108]";
connectAttr "Elbow_R_scaleY.o" "AIS_MIK_E__RN.phl[109]";
connectAttr "Elbow_R_scaleZ.o" "AIS_MIK_E__RN.phl[110]";
connectAttr "Shoulder_R_Global.o" "AIS_MIK_E__RN.phl[111]";
connectAttr "Shoulder_R_translateX.o" "AIS_MIK_E__RN.phl[112]";
connectAttr "Shoulder_R_translateY.o" "AIS_MIK_E__RN.phl[113]";
connectAttr "Shoulder_R_translateZ.o" "AIS_MIK_E__RN.phl[114]";
connectAttr "Shoulder_R_rotateZ.o" "AIS_MIK_E__RN.phl[115]";
connectAttr "Shoulder_R_rotateY.o" "AIS_MIK_E__RN.phl[116]";
connectAttr "Shoulder_R_rotateX.o" "AIS_MIK_E__RN.phl[117]";
connectAttr "Shoulder_R_scaleX.o" "AIS_MIK_E__RN.phl[118]";
connectAttr "Shoulder_R_scaleY.o" "AIS_MIK_E__RN.phl[119]";
connectAttr "Shoulder_R_scaleZ.o" "AIS_MIK_E__RN.phl[120]";
connectAttr "ThumbFinger1_L_scaleX.o" "AIS_MIK_E__RN.phl[121]";
connectAttr "ThumbFinger1_L_scaleY.o" "AIS_MIK_E__RN.phl[122]";
connectAttr "ThumbFinger1_L_scaleZ.o" "AIS_MIK_E__RN.phl[123]";
connectAttr "ThumbFinger1_L_rotateX.o" "AIS_MIK_E__RN.phl[124]";
connectAttr "ThumbFinger1_L_rotateY.o" "AIS_MIK_E__RN.phl[125]";
connectAttr "ThumbFinger1_L_rotateZ.o" "AIS_MIK_E__RN.phl[126]";
connectAttr "ThumbFinger1_L_translateX.o" "AIS_MIK_E__RN.phl[127]";
connectAttr "ThumbFinger1_L_translateY.o" "AIS_MIK_E__RN.phl[128]";
connectAttr "ThumbFinger1_L_translateZ.o" "AIS_MIK_E__RN.phl[129]";
connectAttr "ThumbFinger2_L_scaleX.o" "AIS_MIK_E__RN.phl[130]";
connectAttr "ThumbFinger2_L_scaleY.o" "AIS_MIK_E__RN.phl[131]";
connectAttr "ThumbFinger2_L_scaleZ.o" "AIS_MIK_E__RN.phl[132]";
connectAttr "ThumbFinger2_L_rotateX.o" "AIS_MIK_E__RN.phl[133]";
connectAttr "ThumbFinger2_L_rotateY.o" "AIS_MIK_E__RN.phl[134]";
connectAttr "ThumbFinger2_L_rotateZ.o" "AIS_MIK_E__RN.phl[135]";
connectAttr "ThumbFinger2_L_translateX.o" "AIS_MIK_E__RN.phl[136]";
connectAttr "ThumbFinger2_L_translateY.o" "AIS_MIK_E__RN.phl[137]";
connectAttr "ThumbFinger2_L_translateZ.o" "AIS_MIK_E__RN.phl[138]";
connectAttr "IndexFinger1_L_scaleX.o" "AIS_MIK_E__RN.phl[139]";
connectAttr "IndexFinger1_L_scaleY.o" "AIS_MIK_E__RN.phl[140]";
connectAttr "IndexFinger1_L_scaleZ.o" "AIS_MIK_E__RN.phl[141]";
connectAttr "IndexFinger1_L_rotateX.o" "AIS_MIK_E__RN.phl[142]";
connectAttr "IndexFinger1_L_rotateY.o" "AIS_MIK_E__RN.phl[143]";
connectAttr "IndexFinger1_L_rotateZ.o" "AIS_MIK_E__RN.phl[144]";
connectAttr "IndexFinger1_L_translateX.o" "AIS_MIK_E__RN.phl[145]";
connectAttr "IndexFinger1_L_translateY.o" "AIS_MIK_E__RN.phl[146]";
connectAttr "IndexFinger1_L_translateZ.o" "AIS_MIK_E__RN.phl[147]";
connectAttr "IndexFinger2_L_scaleX.o" "AIS_MIK_E__RN.phl[148]";
connectAttr "IndexFinger2_L_scaleY.o" "AIS_MIK_E__RN.phl[149]";
connectAttr "IndexFinger2_L_scaleZ.o" "AIS_MIK_E__RN.phl[150]";
connectAttr "IndexFinger2_L_rotateX.o" "AIS_MIK_E__RN.phl[151]";
connectAttr "IndexFinger2_L_rotateY.o" "AIS_MIK_E__RN.phl[152]";
connectAttr "IndexFinger2_L_rotateZ.o" "AIS_MIK_E__RN.phl[153]";
connectAttr "IndexFinger2_L_translateX.o" "AIS_MIK_E__RN.phl[154]";
connectAttr "IndexFinger2_L_translateY.o" "AIS_MIK_E__RN.phl[155]";
connectAttr "IndexFinger2_L_translateZ.o" "AIS_MIK_E__RN.phl[156]";
connectAttr "MiddleFinger1_L_scaleX.o" "AIS_MIK_E__RN.phl[157]";
connectAttr "MiddleFinger1_L_scaleY.o" "AIS_MIK_E__RN.phl[158]";
connectAttr "MiddleFinger1_L_scaleZ.o" "AIS_MIK_E__RN.phl[159]";
connectAttr "MiddleFinger1_L_rotateX.o" "AIS_MIK_E__RN.phl[160]";
connectAttr "MiddleFinger1_L_rotateY.o" "AIS_MIK_E__RN.phl[161]";
connectAttr "MiddleFinger1_L_rotateZ.o" "AIS_MIK_E__RN.phl[162]";
connectAttr "MiddleFinger1_L_translateX.o" "AIS_MIK_E__RN.phl[163]";
connectAttr "MiddleFinger1_L_translateY.o" "AIS_MIK_E__RN.phl[164]";
connectAttr "MiddleFinger1_L_translateZ.o" "AIS_MIK_E__RN.phl[165]";
connectAttr "MiddleFinger2_L_scaleX.o" "AIS_MIK_E__RN.phl[166]";
connectAttr "MiddleFinger2_L_scaleY.o" "AIS_MIK_E__RN.phl[167]";
connectAttr "MiddleFinger2_L_scaleZ.o" "AIS_MIK_E__RN.phl[168]";
connectAttr "MiddleFinger2_L_rotateX.o" "AIS_MIK_E__RN.phl[169]";
connectAttr "MiddleFinger2_L_rotateY.o" "AIS_MIK_E__RN.phl[170]";
connectAttr "MiddleFinger2_L_rotateZ.o" "AIS_MIK_E__RN.phl[171]";
connectAttr "MiddleFinger2_L_translateX.o" "AIS_MIK_E__RN.phl[172]";
connectAttr "MiddleFinger2_L_translateY.o" "AIS_MIK_E__RN.phl[173]";
connectAttr "MiddleFinger2_L_translateZ.o" "AIS_MIK_E__RN.phl[174]";
connectAttr "Wrist_L_translateX.o" "AIS_MIK_E__RN.phl[175]";
connectAttr "Wrist_L_translateY.o" "AIS_MIK_E__RN.phl[176]";
connectAttr "Wrist_L_translateZ.o" "AIS_MIK_E__RN.phl[177]";
connectAttr "Wrist_L_rotateX.o" "AIS_MIK_E__RN.phl[178]";
connectAttr "Wrist_L_rotateY.o" "AIS_MIK_E__RN.phl[179]";
connectAttr "Wrist_L_rotateZ.o" "AIS_MIK_E__RN.phl[180]";
connectAttr "Wrist_L_scaleX.o" "AIS_MIK_E__RN.phl[181]";
connectAttr "Wrist_L_scaleY.o" "AIS_MIK_E__RN.phl[182]";
connectAttr "Wrist_L_scaleZ.o" "AIS_MIK_E__RN.phl[183]";
connectAttr "Elbow_L_translateX.o" "AIS_MIK_E__RN.phl[184]";
connectAttr "Elbow_L_translateY.o" "AIS_MIK_E__RN.phl[185]";
connectAttr "Elbow_L_translateZ.o" "AIS_MIK_E__RN.phl[186]";
connectAttr "Elbow_L_rotateX.o" "AIS_MIK_E__RN.phl[187]";
connectAttr "Elbow_L_rotateY.o" "AIS_MIK_E__RN.phl[188]";
connectAttr "Elbow_L_rotateZ.o" "AIS_MIK_E__RN.phl[189]";
connectAttr "Elbow_L_scaleX.o" "AIS_MIK_E__RN.phl[190]";
connectAttr "Elbow_L_scaleY.o" "AIS_MIK_E__RN.phl[191]";
connectAttr "Elbow_L_scaleZ.o" "AIS_MIK_E__RN.phl[192]";
connectAttr "Shoulder_L_Global.o" "AIS_MIK_E__RN.phl[193]";
connectAttr "Shoulder_L_translateX.o" "AIS_MIK_E__RN.phl[194]";
connectAttr "Shoulder_L_translateY.o" "AIS_MIK_E__RN.phl[195]";
connectAttr "Shoulder_L_translateZ.o" "AIS_MIK_E__RN.phl[196]";
connectAttr "Shoulder_L_rotateY.o" "AIS_MIK_E__RN.phl[197]";
connectAttr "Shoulder_L_rotateX.o" "AIS_MIK_E__RN.phl[198]";
connectAttr "Shoulder_L_rotateZ.o" "AIS_MIK_E__RN.phl[199]";
connectAttr "Shoulder_L_scaleX.o" "AIS_MIK_E__RN.phl[200]";
connectAttr "Shoulder_L_scaleY.o" "AIS_MIK_E__RN.phl[201]";
connectAttr "Shoulder_L_scaleZ.o" "AIS_MIK_E__RN.phl[202]";
connectAttr "IKLeg_R_scaleY.o" "AIS_MIK_E__RN.phl[203]";
connectAttr "IKLeg_R_scaleZ.o" "AIS_MIK_E__RN.phl[204]";
connectAttr "IKLeg_R_scaleX.o" "AIS_MIK_E__RN.phl[205]";
connectAttr "IKLeg_R_translateX.o" "AIS_MIK_E__RN.phl[206]";
connectAttr "IKLeg_R_translateY.o" "AIS_MIK_E__RN.phl[207]";
connectAttr "IKLeg_R_translateZ.o" "AIS_MIK_E__RN.phl[208]";
connectAttr "IKLeg_R_swivel.o" "AIS_MIK_E__RN.phl[209]";
connectAttr "IKLeg_R_rock.o" "AIS_MIK_E__RN.phl[210]";
connectAttr "IKLeg_R_roll.o" "AIS_MIK_E__RN.phl[211]";
connectAttr "IKLeg_R_rollStartAngle.o" "AIS_MIK_E__RN.phl[212]";
connectAttr "IKLeg_R_rollEndAngle.o" "AIS_MIK_E__RN.phl[213]";
connectAttr "IKLeg_R_stretchy.o" "AIS_MIK_E__RN.phl[214]";
connectAttr "IKLeg_R_antiPop.o" "AIS_MIK_E__RN.phl[215]";
connectAttr "IKLeg_R_Lenght1.o" "AIS_MIK_E__RN.phl[216]";
connectAttr "IKLeg_R_Lenght2.o" "AIS_MIK_E__RN.phl[217]";
connectAttr "IKLeg_R_Fatness1.o" "AIS_MIK_E__RN.phl[218]";
connectAttr "IKLeg_R_Fatness2.o" "AIS_MIK_E__RN.phl[219]";
connectAttr "IKLeg_R_volume.o" "AIS_MIK_E__RN.phl[220]";
connectAttr "IKLeg_R_rotateY.o" "AIS_MIK_E__RN.phl[221]";
connectAttr "IKLeg_R_rotateX.o" "AIS_MIK_E__RN.phl[222]";
connectAttr "IKLeg_R_rotateZ.o" "AIS_MIK_E__RN.phl[223]";
connectAttr "RollHeel_R_translateX.o" "AIS_MIK_E__RN.phl[224]";
connectAttr "RollHeel_R_translateY.o" "AIS_MIK_E__RN.phl[225]";
connectAttr "RollHeel_R_translateZ.o" "AIS_MIK_E__RN.phl[226]";
connectAttr "RollHeel_R_rotateX.o" "AIS_MIK_E__RN.phl[227]";
connectAttr "RollHeel_R_rotateY.o" "AIS_MIK_E__RN.phl[228]";
connectAttr "RollHeel_R_rotateZ.o" "AIS_MIK_E__RN.phl[229]";
connectAttr "RollToesEnd_R_translateX.o" "AIS_MIK_E__RN.phl[230]";
connectAttr "RollToesEnd_R_translateY.o" "AIS_MIK_E__RN.phl[231]";
connectAttr "RollToesEnd_R_translateZ.o" "AIS_MIK_E__RN.phl[232]";
connectAttr "RollToesEnd_R_rotateX.o" "AIS_MIK_E__RN.phl[233]";
connectAttr "RollToesEnd_R_rotateY.o" "AIS_MIK_E__RN.phl[234]";
connectAttr "RollToesEnd_R_rotateZ.o" "AIS_MIK_E__RN.phl[235]";
connectAttr "RollToes_R_rotateY.o" "AIS_MIK_E__RN.phl[236]";
connectAttr "RollToes_R_rotateX.o" "AIS_MIK_E__RN.phl[237]";
connectAttr "RollToes_R_rotateZ.o" "AIS_MIK_E__RN.phl[238]";
connectAttr "RollToes_R_translateX.o" "AIS_MIK_E__RN.phl[239]";
connectAttr "RollToes_R_translateY.o" "AIS_MIK_E__RN.phl[240]";
connectAttr "RollToes_R_translateZ.o" "AIS_MIK_E__RN.phl[241]";
connectAttr "IKToes_R_translateX.o" "AIS_MIK_E__RN.phl[242]";
connectAttr "IKToes_R_translateY.o" "AIS_MIK_E__RN.phl[243]";
connectAttr "IKToes_R_translateZ.o" "AIS_MIK_E__RN.phl[244]";
connectAttr "IKToes_R_rotateX.o" "AIS_MIK_E__RN.phl[245]";
connectAttr "IKToes_R_rotateY.o" "AIS_MIK_E__RN.phl[246]";
connectAttr "IKToes_R_rotateZ.o" "AIS_MIK_E__RN.phl[247]";
connectAttr "IKToes_R_scaleX.o" "AIS_MIK_E__RN.phl[248]";
connectAttr "IKToes_R_scaleY.o" "AIS_MIK_E__RN.phl[249]";
connectAttr "IKToes_R_scaleZ.o" "AIS_MIK_E__RN.phl[250]";
connectAttr "IKLeg_L_scaleY.o" "AIS_MIK_E__RN.phl[251]";
connectAttr "IKLeg_L_scaleZ.o" "AIS_MIK_E__RN.phl[252]";
connectAttr "IKLeg_L_scaleX.o" "AIS_MIK_E__RN.phl[253]";
connectAttr "IKLeg_L_translateX.o" "AIS_MIK_E__RN.phl[254]";
connectAttr "IKLeg_L_translateY.o" "AIS_MIK_E__RN.phl[255]";
connectAttr "IKLeg_L_translateZ.o" "AIS_MIK_E__RN.phl[256]";
connectAttr "IKLeg_L_swivel.o" "AIS_MIK_E__RN.phl[257]";
connectAttr "IKLeg_L_rock.o" "AIS_MIK_E__RN.phl[258]";
connectAttr "IKLeg_L_roll.o" "AIS_MIK_E__RN.phl[259]";
connectAttr "IKLeg_L_rollStartAngle.o" "AIS_MIK_E__RN.phl[260]";
connectAttr "IKLeg_L_rollEndAngle.o" "AIS_MIK_E__RN.phl[261]";
connectAttr "IKLeg_L_stretchy.o" "AIS_MIK_E__RN.phl[262]";
connectAttr "IKLeg_L_antiPop.o" "AIS_MIK_E__RN.phl[263]";
connectAttr "IKLeg_L_Lenght1.o" "AIS_MIK_E__RN.phl[264]";
connectAttr "IKLeg_L_Lenght2.o" "AIS_MIK_E__RN.phl[265]";
connectAttr "IKLeg_L_Fatness1.o" "AIS_MIK_E__RN.phl[266]";
connectAttr "IKLeg_L_Fatness2.o" "AIS_MIK_E__RN.phl[267]";
connectAttr "IKLeg_L_volume.o" "AIS_MIK_E__RN.phl[268]";
connectAttr "IKLeg_L_rotateY.o" "AIS_MIK_E__RN.phl[269]";
connectAttr "IKLeg_L_rotateX.o" "AIS_MIK_E__RN.phl[270]";
connectAttr "IKLeg_L_rotateZ.o" "AIS_MIK_E__RN.phl[271]";
connectAttr "RollHeel_L_translateX.o" "AIS_MIK_E__RN.phl[272]";
connectAttr "RollHeel_L_translateY.o" "AIS_MIK_E__RN.phl[273]";
connectAttr "RollHeel_L_translateZ.o" "AIS_MIK_E__RN.phl[274]";
connectAttr "RollHeel_L_rotateX.o" "AIS_MIK_E__RN.phl[275]";
connectAttr "RollHeel_L_rotateY.o" "AIS_MIK_E__RN.phl[276]";
connectAttr "RollHeel_L_rotateZ.o" "AIS_MIK_E__RN.phl[277]";
connectAttr "RollToesEnd_L_translateX.o" "AIS_MIK_E__RN.phl[278]";
connectAttr "RollToesEnd_L_translateY.o" "AIS_MIK_E__RN.phl[279]";
connectAttr "RollToesEnd_L_translateZ.o" "AIS_MIK_E__RN.phl[280]";
connectAttr "RollToesEnd_L_rotateX.o" "AIS_MIK_E__RN.phl[281]";
connectAttr "RollToesEnd_L_rotateY.o" "AIS_MIK_E__RN.phl[282]";
connectAttr "RollToesEnd_L_rotateZ.o" "AIS_MIK_E__RN.phl[283]";
connectAttr "RollToes_L_translateX.o" "AIS_MIK_E__RN.phl[284]";
connectAttr "RollToes_L_translateY.o" "AIS_MIK_E__RN.phl[285]";
connectAttr "RollToes_L_translateZ.o" "AIS_MIK_E__RN.phl[286]";
connectAttr "RollToes_L_rotateX.o" "AIS_MIK_E__RN.phl[287]";
connectAttr "RollToes_L_rotateY.o" "AIS_MIK_E__RN.phl[288]";
connectAttr "RollToes_L_rotateZ.o" "AIS_MIK_E__RN.phl[289]";
connectAttr "IKToes_L_translateX.o" "AIS_MIK_E__RN.phl[290]";
connectAttr "IKToes_L_translateY.o" "AIS_MIK_E__RN.phl[291]";
connectAttr "IKToes_L_translateZ.o" "AIS_MIK_E__RN.phl[292]";
connectAttr "IKToes_L_rotateX.o" "AIS_MIK_E__RN.phl[293]";
connectAttr "IKToes_L_rotateY.o" "AIS_MIK_E__RN.phl[294]";
connectAttr "IKToes_L_rotateZ.o" "AIS_MIK_E__RN.phl[295]";
connectAttr "IKToes_L_scaleX.o" "AIS_MIK_E__RN.phl[296]";
connectAttr "IKToes_L_scaleY.o" "AIS_MIK_E__RN.phl[297]";
connectAttr "IKToes_L_scaleZ.o" "AIS_MIK_E__RN.phl[298]";
connectAttr "Hips_translateX.o" "AIS_MIK_E__RN.phl[299]";
connectAttr "Hips_translateY.o" "AIS_MIK_E__RN.phl[300]";
connectAttr "Hips_translateZ.o" "AIS_MIK_E__RN.phl[301]";
connectAttr "Hips_rotateZ.o" "AIS_MIK_E__RN.phl[302]";
connectAttr "Hips_rotateX.o" "AIS_MIK_E__RN.phl[303]";
connectAttr "Hips_rotateY.o" "AIS_MIK_E__RN.phl[304]";
connectAttr "Hips_scaleX.o" "AIS_MIK_E__RN.phl[305]";
connectAttr "Hips_scaleY.o" "AIS_MIK_E__RN.phl[306]";
connectAttr "Hips_scaleZ.o" "AIS_MIK_E__RN.phl[307]";
connectAttr "Chest_translateX.o" "AIS_MIK_E__RN.phl[308]";
connectAttr "Chest_translateY.o" "AIS_MIK_E__RN.phl[309]";
connectAttr "Chest_translateZ.o" "AIS_MIK_E__RN.phl[310]";
connectAttr "Chest_rotateX.o" "AIS_MIK_E__RN.phl[311]";
connectAttr "Chest_rotateY.o" "AIS_MIK_E__RN.phl[312]";
connectAttr "Chest_rotateZ.o" "AIS_MIK_E__RN.phl[313]";
connectAttr "Chest_scaleX.o" "AIS_MIK_E__RN.phl[314]";
connectAttr "Chest_scaleY.o" "AIS_MIK_E__RN.phl[315]";
connectAttr "Chest_scaleZ.o" "AIS_MIK_E__RN.phl[316]";
connectAttr "PoleLeg_R_translateX.o" "AIS_MIK_E__RN.phl[317]";
connectAttr "PoleLeg_R_translateY.o" "AIS_MIK_E__RN.phl[318]";
connectAttr "PoleLeg_R_translateZ.o" "AIS_MIK_E__RN.phl[319]";
connectAttr "PoleLeg_R_follow.o" "AIS_MIK_E__RN.phl[320]";
connectAttr "PoleLeg_R_lock.o" "AIS_MIK_E__RN.phl[321]";
connectAttr "PoleLeg_L_translateX.o" "AIS_MIK_E__RN.phl[322]";
connectAttr "PoleLeg_L_translateY.o" "AIS_MIK_E__RN.phl[323]";
connectAttr "PoleLeg_L_translateZ.o" "AIS_MIK_E__RN.phl[324]";
connectAttr "PoleLeg_L_follow.o" "AIS_MIK_E__RN.phl[325]";
connectAttr "PoleLeg_L_lock.o" "AIS_MIK_E__RN.phl[326]";
connectAttr "Root_translateX.o" "AIS_MIK_E__RN.phl[327]";
connectAttr "Root_translateZ.o" "AIS_MIK_E__RN.phl[328]";
connectAttr "Root_translateY.o" "AIS_MIK_E__RN.phl[329]";
connectAttr "Root_rotateZ.o" "AIS_MIK_E__RN.phl[330]";
connectAttr "Root_rotateX.o" "AIS_MIK_E__RN.phl[331]";
connectAttr "Root_rotateY.o" "AIS_MIK_E__RN.phl[332]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of 3_Turn_anim_v001.0096.ma
