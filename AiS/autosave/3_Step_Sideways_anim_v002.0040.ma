//Maya ASCII 2026 scene
//Name: 3_Step_Sideways_anim_v002.0040.ma
//Last modified: Mon, Sep 29, 2025 05:31:57 PM
//Codeset: 1251
file -rdi 1 -ns "ais_mik_e" -rfn "ais_mik_eRN" -op "v=0;" -typ "mayaAscii" "D:/AiS//ais_mik_e.ma";
file -r -ns "ais_mik_e" -dr 1 -rfn "ais_mik_eRN" -op "v=0;" -typ "mayaAscii" "D:/AiS//ais_mik_e.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.5.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "33E05B3E-40E1-4494-91A6-F2BBE7BC852D";
fileInfo "exportedFrom" "D:/AiS/3_Step_Sideways_anim_v002.ma";
createNode transform -s -n "persp";
	rename -uid "6F579FC0-4BAC-78E2-41EC-BC84DA638256";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.6779128758023347 2.5972795486514091 281.61884450954989 ;
	setAttr ".rpt" -type "double3" -2.8864909316204445e-16 -4.0650523985565703e-16 -3.7759306593370265e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "635ECEF2-4C70-5F92-FA73-F88616702696";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 293.45557708364868;
	setAttr ".ow" 85.211877168501246;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.2306175209491617 77.308793473167441 -11.836732574098789 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "top";
	rename -uid "0D501090-4A34-E1B9-0FB4-7BA5842F014A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "34D10BB6-4CF8-7508-72FE-65AFB77408A5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 32.871089850909875;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E5CFD52C-4068-19C4-6FC7-87B06DE72CE9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.8560023941312558 23.703073540395067 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F8DB86DA-4521-83EB-DE80-F1A81974E462";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 101.73041610399224;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7C3377BE-4B6E-B4DE-D4FE-3F8C66F1433E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C7F2B818-4C45-A386-DDFD-AEB78161E5D2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 44.429963405463425;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "persp1";
	rename -uid "106681B5-4D62-0E9A-1C92-86B6980B4F52";
	setAttr ".t" -type "double3" 33.234716923392284 125.07685798605834 485.58300018561158 ;
	setAttr ".r" -type "double3" -6.93835272960112 360.19999999997185 -3.4476925830625984e-16 ;
createNode camera -n "perspShape1" -p "persp1";
	rename -uid "A7052DEB-49CF-C0F1-DB89-A59137E98C5A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 501.77347695269395;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".tp" -type "double3" 4.6013926622960071 85.897491178345689 -12.654808339085854 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7916F7ED-44A6-6695-CDBF-8CA62F288B34";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EE52CA87-49F1-083C-75AD-F1B760C8A4FC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E32B374C-48C1-0972-F8E7-0AB096BBD511";
createNode displayLayerManager -n "layerManager";
	rename -uid "106E7551-4D90-3FD3-5B1E-17BB87D32A88";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "4F0B7150-4218-3B69-8DAE-26B86B738FCB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0165C60B-4E5B-5111-D38E-CAB2942916C3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6D58BD76-4657-F348-7142-6783050D08B1";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6B700E03-42D2-0AEA-AFE4-4184FBD8793F";
	setAttr ".version" -type "string" "5.3.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "968B27D5-4DFC-43C4-E756-7C8A6349EB88";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "32912C34-41CE-F4E5-E5BE-798A6F757057";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5EA6E57E-4137-4A46-1D0A-7092D4FED924";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "37B8E70C-4430-0596-9768-1E95F84EB1A7";
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
		+ "            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1795\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 1\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 1\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:face\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n"
		+ "                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1795\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1795\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 200 -divisions 2 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3C4BD681-4AE5-98E0-B54C-1EB1F524DA68";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 83 -ast 0 -aet 83 ";
	setAttr ".st" 6;
createNode animCurveTL -n "IKLeg_L_translateX";
	rename -uid "E41C8896-4129-E0D9-E70F-51905329D993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 8 0 15 0 19 0 25 21.791521910225502
		 29 37.3788693471868 36 37.3788693471868 43 37.3788693471868 53.838235714285716 37.3788693471868
		 63.624802551020409 37.3788693471868 75.283629761904763 37.3788693471868 80.426487244897956 37.3788693471868;
	setAttr -s 13 ".kit[6:12]"  16 18 18 18 18 18 18;
	setAttr -s 13 ".kot[6:12]"  16 18 18 18 18 18 18;
createNode animCurveTL -n "IKLeg_L_translateY";
	rename -uid "D37FDFF7-4472-8266-9E59-1C9CD4351B10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 8 0 15 0 19 0 25 6.5573330521323836
		 29 0 36 0 43 0 53.838235714285716 0 63.624802551020409 0 75.283629761904763 0 80.426487244897956 0;
	setAttr -s 13 ".kit[6:12]"  16 18 18 18 18 18 18;
	setAttr -s 13 ".kot[6:12]"  16 18 18 18 18 18 18;
createNode animCurveTL -n "IKLeg_L_translateZ";
	rename -uid "B9F32A31-4FE5-6B33-3426-458A8D4D6B82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 8 0 15 0 22 0 27 0 31 0 36 0 43 0
		 53.838235714285716 0 63.624802551020409 0 75.283629761904763 0 80.426487244897956 0;
	setAttr -s 13 ".kit[6:12]"  16 18 18 18 18 18 18;
	setAttr -s 13 ".kot[6:12]"  16 18 18 18 18 18 18;
createNode animCurveTL -n "RollHeel_L_translateX";
	rename -uid "2D922759-447D-CAEA-BB15-5A891FF1AAA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 5 0 8 0 15 0 17 0 22 0 31 0 35 0 38 0
		 47 0 55.419188435374153 0 67.584396938775512 0 76.997915816326525 0 80.426487244897956 0;
	setAttr -s 14 ".kit[6:13]"  16 18 18 18 18 18 18 18;
	setAttr -s 14 ".kot[6:13]"  16 18 18 18 18 18 18 18;
createNode animCurveTL -n "RollHeel_L_translateY";
	rename -uid "8E76AE53-4FA9-5034-7EC9-7A8D42370576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 5 0 8 0 15 0 17 0 22 0 31 0 35 0 38 0
		 47 0 55.419188435374153 0 67.584396938775512 0 76.997915816326525 0 80.426487244897956 0;
	setAttr -s 14 ".kit[6:13]"  16 18 18 18 18 18 18 18;
	setAttr -s 14 ".kot[6:13]"  16 18 18 18 18 18 18 18;
createNode animCurveTL -n "RollHeel_L_translateZ";
	rename -uid "920012E3-4635-E3EB-DC58-8995023DF008";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 5 0 8 0 15 0 17 0 22 0 31 0 35 0 38 0
		 47 0 55.419188435374153 0 67.584396938775512 0 76.997915816326525 0 80.426487244897956 0;
	setAttr -s 14 ".kit[6:13]"  16 18 18 18 18 18 18 18;
	setAttr -s 14 ".kot[6:13]"  16 18 18 18 18 18 18 18;
createNode animCurveTL -n "RollToesEnd_L_translateX";
	rename -uid "67C772F6-4909-1923-E821-14BB19B059E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 8 0 15 0 22 0 31 0 36 0 43 0 53.838235714285716 0
		 63.624802551020409 0 75.283629761904763 0 80.426487244897956 0;
	setAttr -s 12 ".kit[5:11]"  16 18 18 18 18 18 18;
	setAttr -s 12 ".kot[5:11]"  16 18 18 18 18 18 18;
createNode animCurveTL -n "RollToesEnd_L_translateY";
	rename -uid "7BD2C743-420F-A988-B441-0CA9BF8CA63A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 8 0 15 0 22 0 31 0 36 0 43 0 53.838235714285716 0
		 63.624802551020409 0 75.283629761904763 0 80.426487244897956 0;
	setAttr -s 12 ".kit[5:11]"  16 18 18 18 18 18 18;
	setAttr -s 12 ".kot[5:11]"  16 18 18 18 18 18 18;
createNode animCurveTL -n "RollToesEnd_L_translateZ";
	rename -uid "C736D9E4-4A6C-293A-780D-B29D8D3C5DD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 8 0 15 0 22 0 31 0 36 0 43 0 53.838235714285716 0
		 63.624802551020409 0 75.283629761904763 0 80.426487244897956 0;
	setAttr -s 12 ".kit[5:11]"  16 18 18 18 18 18 18;
	setAttr -s 12 ".kot[5:11]"  16 18 18 18 18 18 18;
createNode animCurveTL -n "IKToes_L_translateX";
	rename -uid "1E288BBE-4F59-5325-23AB-2DBBB3F2F3C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 5 0 8 0 15 0 19 0 22 0 31 0 34 0 36 0
		 43 0 53.838235714285716 0 63.624802551020409 0 75.283629761904763 0 80.426487244897956 0;
	setAttr -s 14 ".kit[6:13]"  16 18 18 18 18 18 18 18;
	setAttr -s 14 ".kot[6:13]"  16 18 18 18 18 18 18 18;
createNode animCurveTL -n "IKToes_L_translateY";
	rename -uid "0BF46234-406C-F717-07F2-3C8C97B96510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 5 0 8 0 15 0 19 0 22 0 31 0 34 0 36 0
		 43 0 53.838235714285716 0 63.624802551020409 0 75.283629761904763 0 80.426487244897956 0;
	setAttr -s 14 ".kit[6:13]"  16 18 18 18 18 18 18 18;
	setAttr -s 14 ".kot[6:13]"  16 18 18 18 18 18 18 18;
createNode animCurveTL -n "IKToes_L_translateZ";
	rename -uid "B05DA613-483B-903D-40E9-519D525D0CB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 5 0 8 0 15 0 19 0 22 0 31 0 34 0 36 0
		 43 0 53.838235714285716 0 63.624802551020409 0 75.283629761904763 0 80.426487244897956 0;
	setAttr -s 14 ".kit[6:13]"  16 18 18 18 18 18 18 18;
	setAttr -s 14 ".kot[6:13]"  16 18 18 18 18 18 18 18;
createNode animCurveTL -n "RollToes_L_translateX";
	rename -uid "0DCA8F87-4AAC-7266-ECE7-F286DD53F861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 8 0 15 0 22 0 31 0 36 0 43 0 53.838235714285716 0
		 63.624802551020409 0 75.283629761904763 0 80.426487244897956 0;
	setAttr -s 12 ".kit[5:11]"  16 18 18 18 18 18 18;
	setAttr -s 12 ".kot[5:11]"  16 18 18 18 18 18 18;
createNode animCurveTL -n "RollToes_L_translateY";
	rename -uid "36FC73D0-4414-EC5A-77FB-898553ACDD6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 8 0 15 0 22 0 31 0 36 0 43 0 53.838235714285716 0
		 63.624802551020409 0 75.283629761904763 0 80.426487244897956 0;
	setAttr -s 12 ".kit[5:11]"  16 18 18 18 18 18 18;
	setAttr -s 12 ".kot[5:11]"  16 18 18 18 18 18 18;
createNode animCurveTL -n "RollToes_L_translateZ";
	rename -uid "0B7A17AD-4F79-5EA6-CC4D-999C5D5D3D48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 8 0 15 0 22 0 31 0 36 0 43 0 53.838235714285716 0
		 63.624802551020409 0 75.283629761904763 0 80.426487244897956 0;
	setAttr -s 12 ".kit[5:11]"  16 18 18 18 18 18 18;
	setAttr -s 12 ".kot[5:11]"  16 18 18 18 18 18 18;
createNode animCurveTL -n "IKLeg_R_translateX";
	rename -uid "877E9E41-4DBA-020F-743A-D586BCA3FECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 8 0 15 0 22 0 29 0 34 0 37 1.2157018666105692
		 47 33.052995677701858 53.838235714285716 33.052995677701858 67.584396938775512 33.052995677701858
		 76.997915816326525 33.052995677701858 80.426487244897956 33.052995677701858;
createNode animCurveTL -n "IKLeg_R_translateY";
	rename -uid "15F5AF36-42B1-9A18-79C1-02A383E85B35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 8 0 15 0 22 0 29 0 34 0 40 11.283074362957748
		 49 0 53.838235714285716 0 67.584396938775512 0 76.997915816326525 0 80.426487244897956 0;
	setAttr -s 13 ".kit[7:12]"  1 18 18 18 18 18;
	setAttr -s 13 ".kot[7:12]"  1 18 18 18 18 18;
	setAttr -s 13 ".kix[7:12]"  0.51011468066804233 1 1 1 1 1;
	setAttr -s 13 ".kiy[7:12]"  0.86010639607373063 0 0 0 0 0;
	setAttr -s 13 ".kox[7:12]"  0.51011477654768345 1 1 1 1 1;
	setAttr -s 13 ".koy[7:12]"  0.86010633920911617 0 0 0 0 0;
createNode animCurveTL -n "IKLeg_R_translateZ";
	rename -uid "2FA1F672-4959-7C5F-189C-51B015D1D63D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 8 0 15 0 22 0 29 0 36 0 37 0 40 0
		 41 0 46 0 47 0 53.838235714285716 0 67.584396938775512 0 76.997915816326525 0 80.426487244897956 0;
createNode animCurveTL -n "RollHeel_R_translateX";
	rename -uid "73F4C532-4326-D0B5-BFD4-77B2099BC853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 8 0 15 0 22 0 29 0 37 0 47 0 53.838235714285716 0
		 67.584396938775512 0 76.997915816326525 0 80.426487244897956 0;
createNode animCurveTL -n "RollHeel_R_translateY";
	rename -uid "44E5FDA0-4E05-AE4B-8C34-C48CF61CE025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 8 0 15 0 22 0 29 0 37 0 47 0 53.838235714285716 0
		 67.584396938775512 0 76.997915816326525 0 80.426487244897956 0;
createNode animCurveTL -n "RollHeel_R_translateZ";
	rename -uid "636D9E44-4482-8FC6-490E-BC9DD6EA4986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 8 0 15 0 22 0 29 0 37 0 47 0 53.838235714285716 0
		 67.584396938775512 0 76.997915816326525 0 80.426487244897956 0;
createNode animCurveTL -n "RollToesEnd_R_translateX";
	rename -uid "EA7D4099-44B3-9C9F-183E-EBBF23FE2CF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 8 0 15 0 22 0 29 0 37 0 47 0 53.838235714285716 0
		 67.584396938775512 0 76.997915816326525 0 80.426487244897956 0;
createNode animCurveTL -n "RollToesEnd_R_translateY";
	rename -uid "2B750F6F-458F-4FF8-7BF6-8D9F4D187AE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 8 0 15 0 22 0 29 0 37 0 47 0 53.838235714285716 0
		 67.584396938775512 0 76.997915816326525 0 80.426487244897956 0;
createNode animCurveTL -n "RollToesEnd_R_translateZ";
	rename -uid "B700293A-4C13-E9EE-3BE2-1181DADEF3B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 8 0 15 0 22 0 29 0 37 0 47 0 53.838235714285716 0
		 67.584396938775512 0 76.997915816326525 0 80.426487244897956 0;
createNode animCurveTL -n "IKToes_R_translateX";
	rename -uid "BEACAAE7-47A5-729B-828A-71BF60A27E01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 8 0 15 0 22 0 29 0 34 0 37 0 45 0
		 46 0 47 0 53.838235714285716 0 67.584396938775512 0 76.997915816326525 0 80.426487244897956 0;
createNode animCurveTL -n "IKToes_R_translateY";
	rename -uid "292B4EAA-4C7F-343B-9196-17A9E8DC1F56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 8 0 15 0 22 0 29 0 34 0 37 0 45 0
		 46 0 47 0 53.838235714285716 0 67.584396938775512 0 76.997915816326525 0 80.426487244897956 0;
createNode animCurveTL -n "IKToes_R_translateZ";
	rename -uid "4D3F0C0F-444D-4F04-609E-06A657F981B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 8 0 15 0 22 0 29 0 34 0 37 0 45 0
		 46 0 47 0 53.838235714285716 0 67.584396938775512 0 76.997915816326525 0 80.426487244897956 0;
createNode animCurveTL -n "RollToes_R_translateX";
	rename -uid "BD7FD82C-4C62-6564-416D-6AAEEC3CB570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 10 0 17 0 23.8 0 32 0 42 0 49 0
		 59.371569387755102 0 72.712201020408159 0 80.426487244897956 0;
createNode animCurveTL -n "RollToes_R_translateY";
	rename -uid "6A1A8021-4444-534A-9462-A8B0A5E038CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 10 0 17 0 23.8 0 32 0 42 0 49 0
		 59.371569387755102 0 72.712201020408159 0 80.426487244897956 0;
createNode animCurveTL -n "RollToes_R_translateZ";
	rename -uid "95395574-45A2-C3C5-D1FE-9FA9754B590F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 10 0 17 0 23.8 0 32 0 42 0 49 0
		 59.371569387755102 0 72.712201020408159 0 80.426487244897956 0;
createNode animCurveTL -n "Hips_translateX";
	rename -uid "EC57ADFB-4C98-0489-73F0-4EBFAC64C6EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 8 0 15 0 22 0 29 0 38 0 44 0 46 0
		 47 0 55.419188435374153 0 67.584396938775512 0 76.997915816326525 0 80.426487244897956 0
		 83 0;
createNode animCurveTL -n "Hips_translateY";
	rename -uid "4FBC7A2F-4AF6-5C8C-F02F-C0812AA2F188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 8 0 15 0 22 0 29 0 38 0 44 0 46 0
		 47 0 55.419188435374153 0 67.584396938775512 0 76.997915816326525 0 80.426487244897956 0
		 83 0;
createNode animCurveTL -n "Hips_translateZ";
	rename -uid "6B3DC45B-46E4-1F72-9F00-E8B833C2C730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 8 0 15 0 22 0 38 -2.5711727078891258
		 44 -1.9045723762141675 46 -1.5650999850834011 55.419188435374153 0 67.584396938775512 0
		 76.997915816326525 0 80.426487244897956 0 83 0;
createNode animCurveTL -n "Chest_translateX";
	rename -uid "F8EAA54A-4BEC-B162-268A-82A2CDCC0430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 2.5010619389028284 5 2.0168751099558859
		 8 3.309794616081124 17 4.1185272932594197 19 2.613920325532205 22 0.92192858178377546
		 32 -6.1621126109514126 40 2.6425636633006908 51 5.6551448110592579 56.209664965986391 5.1919125637434149
		 69.283629081632654 1.8702444443384989 71.855058163265312 1.8858878145575526 75.283629081632654 2.0689731845287023
		 80.426487244897956 3.2403202884825388;
createNode animCurveTL -n "Chest_translateY";
	rename -uid "DBBF284E-456A-1D20-AA44-5599B5A9B0A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.23134652091533442 5 0.23134652091533442
		 8 0.23134652091533442 15 0.23134652091533442 19 1.1405029202341832 22 1.8756588800431317
		 29 2.0852166976279705 32 2.0028360390953903 38 1.6702487713444387 41 1.5450812598297727
		 49 1.329108138066794 65.604599489795916 2.5483382498380607 75.283629761904763 1.8669086902601806
		 80.426487244897956 2.4926773139677407;
createNode animCurveTL -n "Chest_translateZ";
	rename -uid "C63E911D-467C-5D8E-0AD3-7582C2D443FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.0011129216735255021 5 0.0011129216735255021
		 8 0.1709197277627649 19 0.86305832750632694 32 1.6001826634190071 41 1.7019367306934319
		 47 1.3221953544594029 56.209664965986391 0.5562282416548765 71.855057823129258 0.091327588977961782
		 75.283629591836728 0.05490543369160239 80.426487244897956 0.090263711171227334;
	setAttr -s 11 ".kit[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kot[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kix[6:10]"  0.30414799727636366 0.64381094609313394 
		0.84578841155715567 1 1;
	setAttr -s 11 ".kiy[6:10]"  -0.95262479274516954 -0.76518459582682652 
		-0.53351847472756131 0 0;
	setAttr -s 11 ".kox[6:10]"  0.28209798936134473 0.64381094609313383 
		0.84578841155715567 1 1;
	setAttr -s 11 ".koy[6:10]"  -0.95938559734774354 -0.76518459582682641 
		-0.53351847472756131 0 0;
createNode animCurveTL -n "PoleLeg_R_translateX";
	rename -uid "E8C68853-4657-E883-BE4C-9D96FDAB882E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 8 0 15 0 22 0 38 11.483409755941972
		 40 4.1570712883015677 47 0.77858665664053461 55.419188435374153 0 67.584396938775512 0
		 76.997915816326525 0 80.426487244897956 0;
createNode animCurveTL -n "PoleLeg_R_translateY";
	rename -uid "3B4503B5-467F-E6E1-E941-69AA1D1CE0CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 8 0 15 0 22 0 38 6.6587299654500098
		 40 2.4086295635334833 47 0 55.419188435374153 0 67.584396938775512 0 76.997915816326525 0
		 80.426487244897956 0;
createNode animCurveTL -n "PoleLeg_R_translateZ";
	rename -uid "BE607A9B-440F-7EE3-A21D-EFBB2DC90C5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 8 0 15 0 22 0 38 -6.9655257096162533
		 40 -2.5186188937763596 47 0 55.419188435374153 0 67.584396938775512 0 76.997915816326525 0
		 80.426487244897956 0;
createNode animCurveTL -n "Main_translateX";
	rename -uid "B38A14C3-4C32-BDD7-1FA0-D9A5F28FD187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 0 10 0 17 0 24 0 34 0 41.857142857142854 0
		 51 0 61 0 71 0 80 0;
createNode animCurveTL -n "Main_translateY";
	rename -uid "6A789FAC-422B-9CC6-8AE5-F690A09E6885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 0 10 0 17 0 24 0 34 0 41.857142857142854 0
		 51 0 61 0 71 0 80 0;
createNode animCurveTL -n "Main_translateZ";
	rename -uid "85400D94-492C-6381-3D7E-22932BFA931E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 0 10 0 17 0 24 0 34 0 41.857142857142854 0
		 51 0 61 0 71 0 80 0;
createNode animCurveTL -n "Root_translateX";
	rename -uid "A8903DD4-420A-BDCB-55A5-609BBE84C349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 5.77630848404592 5 6.6727075804110072
		 22 -23.04933337473161 48 51.536466178444797 61.645003911564629 35.070004599344635
		 83 47.208739757458602;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  0.035796646717920579 1 1;
	setAttr -s 6 ".kiy[3:5]"  -0.99935909466205008 0 0;
	setAttr -s 6 ".kox[3:5]"  0.032566633968892103 1 1;
	setAttr -s 6 ".koy[3:5]"  -0.99946956649611718 0 0;
createNode animCurveTL -n "Root_translateY";
	rename -uid "5E133C36-4E65-71F4-D176-459FF55721B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.18864883211045935 10 1.4189186830649945
		 15 -0.46535795276668068 20 0.77270150068460985 29 -13.449646415896744 38 -7.4135749093587311
		 45 -0.11813785806756094 55.419188435374153 3.3206954275976432 65 4.7775410419835769
		 83 0.10589711997046614;
	setAttr -s 10 ".kit[3:9]"  1 1 1 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 1 1 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.26128908777035298 0.32082986728735802 
		0.030195532914041409 0.067461136478202455 0.16780449220218943 1 1;
	setAttr -s 10 ".kiy[3:9]"  0.96526059311055312 -0.94713684135734899 
		0.99954401093300393 0.99772190266880956 0.98582029416966521 0 0;
	setAttr -s 10 ".kox[3:9]"  0.26128901119178066 0.32082987869361163 
		0.030195539571919894 0.067461136478202455 0.16780449220218943 1 1;
	setAttr -s 10 ".koy[3:9]"  0.96526061383981765 -0.94713683749363398 
		0.99954401073187393 0.99772190266880956 0.98582029416966521 0 0;
createNode animCurveTL -n "Root_translateZ";
	rename -uid "D7194FDF-4824-9E4C-6A2A-DEA5D2EA657B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 11.001963276046666 5 10.738056907484779
		 15 11.424213465745686 29 10.702869391676529 39 11.001963276046666 45 10.530296788251261
		 55.419188435374153 11.001963276046666 67.584396938775512 10.350994233594012 83 11.296657875721646;
createNode animCurveTA -n "RollToes_L_rotateX";
	rename -uid "61A73FF8-4570-7518-EA60-989E624DA8CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 8 0 15 0 22 0 31 0 36 0 43 0 53.838235714285716 0
		 63.624802551020409 0 75.283629761904763 0 80.426487244897956 0;
	setAttr -s 12 ".kit[5:11]"  16 18 18 18 18 18 18;
	setAttr -s 12 ".kot[5:11]"  16 18 18 18 18 18 18;
createNode animCurveTA -n "RollToes_L_rotateY";
	rename -uid "E4D6527E-4BDC-80C6-67C3-9EBAB6E344D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 8 0 15 0 22 0 31 0 36 0 43 0 53.838235714285716 0
		 63.624802551020409 0 75.283629761904763 0 80.426487244897956 0;
	setAttr -s 12 ".kit[5:11]"  16 18 18 18 18 18 18;
	setAttr -s 12 ".kot[5:11]"  16 18 18 18 18 18 18;
createNode animCurveTA -n "RollToes_L_rotateZ";
	rename -uid "141D42D5-429D-6515-FE4C-6881B74CDC1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 8 0 15 0 22 0 31 0 36 0 43 0 53.838235714285716 0
		 63.624802551020409 0 75.283629761904763 0 80.426487244897956 0;
	setAttr -s 12 ".kit[5:11]"  16 18 18 18 18 18 18;
	setAttr -s 12 ".kot[5:11]"  16 18 18 18 18 18 18;
createNode animCurveTU -n "PoleLeg_R_follow";
	rename -uid "343E4AF9-4D0F-FF45-E47C-3496840C3428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 10 5 10 8 10 15 10 22 10 38 10 47 10 55.419188435374153 10
		 67.584396938775512 10 76.997915816326525 10 80.426487244897956 10;
createNode animCurveTU -n "PoleLeg_R_lock";
	rename -uid "A7E6C1AA-4D04-EBC7-63BF-919785AC335A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 0 8 0 15 0 22 0 38 0 47 0 55.419188435374153 0
		 67.584396938775512 0 76.997915816326525 0 80.426487244897956 0;
createNode animCurveTA -n "RollToesEnd_L_rotateX";
	rename -uid "6C00B716-471B-166D-883F-5D9CCC62E784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 8 0 15 0 22 0 31 0 36 0 43 0 53.838235714285716 0
		 63.624802551020409 0 75.283629761904763 0 80.426487244897956 0;
	setAttr -s 12 ".kit[5:11]"  16 18 18 18 18 18 18;
	setAttr -s 12 ".kot[5:11]"  16 18 18 18 18 18 18;
createNode animCurveTA -n "RollToesEnd_L_rotateY";
	rename -uid "3BFBCD20-4911-C384-B957-1BB1614551E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 8 0 15 0 22 0 31 0 36 0 43 0 53.838235714285716 0
		 63.624802551020409 0 75.283629761904763 0 80.426487244897956 0;
	setAttr -s 12 ".kit[5:11]"  16 18 18 18 18 18 18;
	setAttr -s 12 ".kot[5:11]"  16 18 18 18 18 18 18;
createNode animCurveTA -n "RollToesEnd_L_rotateZ";
	rename -uid "D7911AFD-401C-DEA9-51C6-3480318BA748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 8 0 15 0 22 0 31 0 36 0 43 0 53.838235714285716 0
		 63.624802551020409 0 75.283629761904763 0 80.426487244897956 0;
	setAttr -s 12 ".kit[5:11]"  16 18 18 18 18 18 18;
	setAttr -s 12 ".kot[5:11]"  16 18 18 18 18 18 18;
createNode animCurveTA -n "Main_rotateX";
	rename -uid "6D13C724-4501-4B1A-07EB-7EB89FA3C742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 17 0 24 0 34 0 41.857142857142854 0
		 51 0 61 0 71 0;
createNode animCurveTA -n "Main_rotateY";
	rename -uid "F3C4D537-441F-54F8-88E3-AE9103481E37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 17 0 24 0 34 0 41.857142857142854 0
		 51 0 61 0 71 0;
createNode animCurveTA -n "Main_rotateZ";
	rename -uid "14F6A77C-4ED7-E9A8-D907-DBB6D0733556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 17 0 24 0 34 0 41.857142857142854 0
		 51 0 61 0 71 0;
createNode animCurveTU -n "Main_GlobalScale";
	rename -uid "A85B340F-432B-CB3E-C0CD-278260BEFBCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 17 1 24 1 34 1 41.857142857142854 1
		 51 1 61 1 71 1;
createNode animCurveTA -n "IKLeg_L_rotateX";
	rename -uid "C378A3CE-4BC4-CF37-4F14-93B20C1E9468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 8 0 15 0 22 0 27 0 31 0 36 0 43 0
		 53.838235714285716 0 63.624802551020409 0 75.283629761904763 0 80.426487244897956 0;
	setAttr -s 13 ".kit[6:12]"  16 18 18 18 18 18 18;
	setAttr -s 13 ".kot[6:12]"  16 18 18 18 18 18 18;
createNode animCurveTA -n "IKLeg_L_rotateY";
	rename -uid "4199020D-4755-6E45-5F70-54B0C72D28CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 28.677616788064409 5 28.677616788064409
		 8 28.677616788064409 15 28.677616788064409 22 28.677616788064409 27 28.677616788064409
		 31 28.677616788064409 36 28.677616788064409 43 28.677616788064409 53.838235714285716 28.677616788064409
		 63.624802551020409 28.677616788064409 75.283629761904763 28.677616788064409 80.426487244897956 28.677616788064409;
	setAttr -s 13 ".kit[6:12]"  16 18 18 18 18 18 18;
	setAttr -s 13 ".kot[6:12]"  16 18 18 18 18 18 18;
createNode animCurveTA -n "IKLeg_L_rotateZ";
	rename -uid "CE3A19CF-4106-3B97-A577-AFB03065033C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 8 0 15 0 22 0 27 0 31 0 36 0 43 0
		 53.838235714285716 0 63.624802551020409 0 75.283629761904763 0 80.426487244897956 0;
	setAttr -s 13 ".kit[6:12]"  16 18 18 18 18 18 18;
	setAttr -s 13 ".kot[6:12]"  16 18 18 18 18 18 18;
createNode animCurveTU -n "IKLeg_L_scaleX";
	rename -uid "8843915E-4C08-5EE9-8DA2-F395E2B3F24D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 5 1 8 1 15 1 22 1 27 1 31 1 36 1 43 1
		 53.838235714285716 1 63.624802551020409 1 75.283629761904763 1 80.426487244897956 1;
	setAttr -s 13 ".kit[6:12]"  16 18 18 18 18 18 18;
	setAttr -s 13 ".kot[6:12]"  16 18 18 18 18 18 18;
createNode animCurveTU -n "IKLeg_L_scaleY";
	rename -uid "CC31B87E-457F-B689-77FB-048CC9A30275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 5 1 8 1 15 1 22 1 27 1 31 1 36 1 43 1
		 53.838235714285716 1 63.624802551020409 1 75.283629761904763 1 80.426487244897956 1;
	setAttr -s 13 ".kit[6:12]"  16 18 18 18 18 18 18;
	setAttr -s 13 ".kot[6:12]"  16 18 18 18 18 18 18;
createNode animCurveTU -n "IKLeg_L_scaleZ";
	rename -uid "C47D09BD-45DC-DC27-A36A-30894A84AE43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 5 1 8 1 15 1 22 1 27 1 31 1 36 1 43 1
		 53.838235714285716 1 63.624802551020409 1 75.283629761904763 1 80.426487244897956 1;
	setAttr -s 13 ".kit[6:12]"  16 18 18 18 18 18 18;
	setAttr -s 13 ".kot[6:12]"  16 18 18 18 18 18 18;
createNode animCurveTU -n "IKLeg_L_swivel";
	rename -uid "7054FCB2-46DF-B26A-6BA8-D78A9EA3BA44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 8 0 15 0 22 0 27 0 31 0 36 0 43 0
		 53.838235714285716 0 63.624802551020409 0 75.283629761904763 0 80.426487244897956 0;
	setAttr -s 13 ".kit[6:12]"  16 18 18 18 18 18 18;
	setAttr -s 13 ".kot[6:12]"  16 18 18 18 18 18 18;
createNode animCurveTU -n "IKLeg_L_roll";
	rename -uid "EC0F13CD-46CF-1187-1794-3EB52BADD5CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 8 0 15 0 22 0 27 0 31 0 36 0 43 0
		 53.838235714285716 0 63.624802551020409 0 75.283629761904763 0 80.426487244897956 0;
	setAttr -s 13 ".kit[6:12]"  16 18 18 18 18 18 18;
	setAttr -s 13 ".kot[6:12]"  16 18 18 18 18 18 18;
createNode animCurveTU -n "IKLeg_L_rollStartAngle";
	rename -uid "7BE3637A-4A81-9084-417A-F1ACE9357295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 30 5 30 8 30 15 30 22 30 27 30 31 30 36 30
		 43 30 53.838235714285716 30 63.624802551020409 30 75.283629761904763 30 80.426487244897956 30;
	setAttr -s 13 ".kit[6:12]"  16 18 18 18 18 18 18;
	setAttr -s 13 ".kot[6:12]"  16 18 18 18 18 18 18;
createNode animCurveTU -n "IKLeg_L_rollEndAngle";
	rename -uid "81A76888-422C-B19C-D2F3-BEAF4B103D50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 60 5 60 8 60 15 60 22 60 27 60 31 60 36 60
		 43 60 53.838235714285716 60 63.624802551020409 60 75.283629761904763 60 80.426487244897956 60;
createNode animCurveTU -n "IKLeg_L_rock";
	rename -uid "180D5326-45AE-738D-571F-8ABD39EBA2B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 8 0 15 0 22 -4.8933901918976552
		 31 -12 33 0 43 0 53.838235714285716 0 63.624802551020409 0 75.283629761904763 0 80.426487244897956 0;
	setAttr -s 12 ".kit[5:11]"  16 18 18 18 18 18 18;
	setAttr -s 12 ".kot[5:11]"  16 18 18 18 18 18 18;
createNode animCurveTU -n "IKLeg_L_stretchy";
	rename -uid "2654CFEB-4F19-77CC-E35A-38806791C91A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 10 5 10 8 10 15 10 22 10 27 10 31 10 36 10
		 43 10 53.838235714285716 10 63.624802551020409 10 75.283629761904763 10 80.426487244897956 10;
	setAttr -s 13 ".kit[6:12]"  16 18 18 18 18 18 18;
	setAttr -s 13 ".kot[6:12]"  16 18 18 18 18 18 18;
createNode animCurveTU -n "IKLeg_L_antiPop";
	rename -uid "E7018155-459A-3B8F-14FF-5DA1D854B5AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 10 5 10 8 10 15 10 22 10 27 10 31 10 36 10
		 43 10 53.838235714285716 10 63.624802551020409 10 75.283629761904763 10 80.426487244897956 10;
	setAttr -s 13 ".kit[6:12]"  16 18 18 18 18 18 18;
	setAttr -s 13 ".kot[6:12]"  16 18 18 18 18 18 18;
createNode animCurveTU -n "IKLeg_L_Lenght1";
	rename -uid "3F163E28-40FB-5754-DC96-11A3C629AEC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 5 1 8 1 15 1 22 1 27 1 31 1 36 1 43 1
		 53.838235714285716 1 63.624802551020409 1 75.283629761904763 1 80.426487244897956 1;
	setAttr -s 13 ".kit[6:12]"  16 18 18 18 18 18 18;
	setAttr -s 13 ".kot[6:12]"  16 18 18 18 18 18 18;
createNode animCurveTU -n "IKLeg_L_Lenght2";
	rename -uid "0D9DD5C2-4027-9B6C-0A86-79B50206862B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 5 1 8 1 15 1 22 1 27 1 31 1 36 1 43 1
		 53.838235714285716 1 63.624802551020409 1 75.283629761904763 1 80.426487244897956 1;
	setAttr -s 13 ".kit[6:12]"  16 18 18 18 18 18 18;
	setAttr -s 13 ".kot[6:12]"  16 18 18 18 18 18 18;
createNode animCurveTU -n "IKLeg_L_Fatness1";
	rename -uid "1C6BAB71-4C71-6994-0966-1A90C5BF4CBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 8 0 15 0 22 0 27 0 31 0 36 0 43 0
		 53.838235714285716 0 63.624802551020409 0 75.283629761904763 0 80.426487244897956 0;
	setAttr -s 13 ".kit[6:12]"  16 18 18 18 18 18 18;
	setAttr -s 13 ".kot[6:12]"  16 18 18 18 18 18 18;
createNode animCurveTU -n "IKLeg_L_Fatness2";
	rename -uid "6731800E-4F5D-4A08-8EC8-9DB2AFD47411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 8 0 15 0 22 0 27 0 31 0 36 0 43 0
		 53.838235714285716 0 63.624802551020409 0 75.283629761904763 0 80.426487244897956 0;
	setAttr -s 13 ".kit[6:12]"  16 18 18 18 18 18 18;
	setAttr -s 13 ".kot[6:12]"  16 18 18 18 18 18 18;
createNode animCurveTU -n "IKLeg_L_volume";
	rename -uid "0204527D-47F4-293E-E771-E68B6A6E4FCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 10 5 10 8 10 15 10 22 10 27 10 31 10 36 10
		 43 10 53.838235714285716 10 63.624802551020409 10 75.283629761904763 10 80.426487244897956 10;
	setAttr -s 13 ".kit[6:12]"  16 18 18 18 18 18 18;
	setAttr -s 13 ".kot[6:12]"  16 18 18 18 18 18 18;
createNode animCurveTA -n "Hips_rotateY";
	rename -uid "1E93E376-4758-05DB-0DA5-45AB04943424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -7.0184820020312237 5 -6.7918645628316421
		 15 -15.778755414024367 22 2.9029480800053955 38 8.8315832524874214 44 -3.562008258782178
		 46 -8.6458641975811812 47 -10.427372715595915 55.419188435374153 -16.44449102620635
		 67.584396938775512 -4.9755133708365387 76.997915816326525 -6.763877715446398 80.426487244897956 -5.9189721587857713
		 83 -5.9189721587857713;
createNode animCurveTA -n "Hips_rotateZ";
	rename -uid "927A18C2-45E6-158E-3AA0-47B2011414A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.8685358439240964 5 1.3875268132764942
		 15 -3.9144669079310668 23 -13.006057439602227 29 4.4771899263800856 44 -7.679723204414648
		 46 -10.106602104473025 55.419188435374153 -6.8580100968082318 67.584396938775512 -3.7012065086283248
		 73 -8.4546548194976108 83 1.137186873528139;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 18 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 18 1 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  0.99888594869724412 0.64682870448974472 
		0.86584106220910984 0.67367999785562249 0.82200737986713601 1 0.95644210430847421 
		1 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.047189633344693123 -0.76263531720483435 
		0.50031915313387765 0.73902317994041877 -0.56947683661758031 0 0.2919220805385877 
		0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.99888594899964067 0.64682899357950951 
		0.86584106593674859 0.673680055419702 0.82200706100359 1 0.97319392001505145 1 1 
		1;
	setAttr -s 11 ".koy[1:10]"  -0.047189626943718192 -0.76263507201342295 
		0.50031914668290978 0.73902312746605381 -0.5694772968786731 0 0.22998607359085357 
		0 0 0;
createNode animCurveTU -n "Hips_scaleX";
	rename -uid "E34C28D3-4721-BFFC-8B9C-FF8D9798C3CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 5 1 8 1 15 1 22 1 29 1 38 1 44 1 46 1
		 47 1 55.419188435374153 1 67.584396938775512 1 76.997915816326525 1 80.426487244897956 1
		 83 1;
createNode animCurveTU -n "Hips_scaleY";
	rename -uid "754CB6C2-4F9A-FDE5-C6FE-6AA1F5AD57BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 5 1 8 1 15 1 22 1 29 1 38 1 44 1 46 1
		 47 1 55.419188435374153 1 67.584396938775512 1 76.997915816326525 1 80.426487244897956 1
		 83 1;
createNode animCurveTU -n "Hips_scaleZ";
	rename -uid "E8A44B54-484E-A80B-1D96-DFA2050708FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 5 1 8 1 15 1 22 1 29 1 38 1 44 1 46 1
		 47 1 55.419188435374153 1 67.584396938775512 1 76.997915816326525 1 80.426487244897956 1
		 83 1;
createNode animCurveTA -n "Chest_rotateX";
	rename -uid "8A07F400-4640-1AA9-C644-87AF71D26CFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.630800011780247 15 3.8535555980894922
		 19 8.2053176575374103 22 10.247375691856742 29 3.8548515098202798 32 1.7985249247818806
		 38 -0.59246074817482552 41 -0.0046625223210914604 50 3.1694478972890758 56.209664965986391 0.38533293720916906
		 60 -1.0934025379860302 71.855057823129258 -2.7427254920436646 80.426487244897956 -3.8358193100022948;
	setAttr -s 13 ".kit[1:12]"  29 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  29 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Chest_rotateY";
	rename -uid "814740DD-4369-D02B-2376-FFBC455AA15F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -13.472812336627655 5 -14.118647008197822
		 15 -9.6504990369666341 26 4.1659156721677038 45 3.8315091359397657 50 -4.5103823252783712
		 58.581093197278911 -18.443576093036295 71.855057823129258 -20.72303368590908 80.426487244897956 -15.848435917409619;
	setAttr -s 9 ".kit[3:8]"  1 1 18 18 18 18;
	setAttr -s 9 ".kot[3:8]"  1 1 18 18 18 18;
	setAttr -s 9 ".kix[3:8]"  0.8391109439006601 0.75312638752622563 
		0.82422421951042613 0.97749920022576886 1 1;
	setAttr -s 9 ".kiy[3:8]"  0.54396031456912652 -0.6578758579030678 
		-0.56626357464737986 -0.21093912287193689 0 0;
	setAttr -s 9 ".kox[3:8]"  0.83911091904861046 0.75312640217294047 
		0.82422421951042613 0.97749920022576897 1 1;
	setAttr -s 9 ".koy[3:8]"  0.54396035290579448 -0.65787584113572861 
		-0.56626357464737997 -0.21093912287193692 0 0;
createNode animCurveTA -n "Chest_rotateZ";
	rename -uid "2B2F7F73-4624-65E1-C4CD-A2A7D52D8402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.0598647981534259 2 0.78537712061848197
		 8 -7.6744389260161441 15 -7.2902569786833622 19 -5.018705406656685 22 -1.7518030348940257
		 29 13.90697936169288 32 17.611909911105514 40 -4.6954167609021722 56 -12.66390869896523
		 71.855057823129258 4.227460138955899 80.426487244897956 -3.2673207126361374;
	setAttr -s 12 ".kit[9:11]"  1 18 18;
	setAttr -s 12 ".kot[9:11]"  1 18 18;
	setAttr -s 12 ".kix[9:11]"  0.90390584158965359 1 1;
	setAttr -s 12 ".kiy[9:11]"  0.42773149234081442 0 0;
	setAttr -s 12 ".kox[9:11]"  0.90390583938142488 1 1;
	setAttr -s 12 ".koy[9:11]"  0.42773149700736546 0 0;
createNode animCurveTU -n "Chest_scaleX";
	rename -uid "C42B8B82-44B9-E107-23BA-009BE25F67AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 5 1 8 1 15 1 19 1 22 1 29 1 32 1 38 1
		 41 1 47 1 55.419188435374153 1 56.209664965986391 1 67.584396938775512 1 71.855057823129258 1
		 75.283629591836728 1 76.997915476190471 1 80.426487244897956 1;
createNode animCurveTU -n "Chest_scaleY";
	rename -uid "8CB71771-4F70-F1CF-C1EF-2EAD49FCD7AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 5 1 8 1 15 1 19 1 22 1 29 1 32 1 38 1
		 41 1 47 1 55.419188435374153 1 56.209664965986391 1 67.584396938775512 1 71.855057823129258 1
		 75.283629591836728 1 76.997915476190471 1 80.426487244897956 1;
createNode animCurveTU -n "Chest_scaleZ";
	rename -uid "E282BE75-404D-D07E-34A0-35A77F21DD4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 5 1 8 1 15 1 19 1 22 1 29 1 32 1 38 1
		 41 1 47 1 55.419188435374153 1 56.209664965986391 1 67.584396938775512 1 71.855057823129258 1
		 75.283629591836728 1 76.997915476190471 1 80.426487244897956 1;
createNode animCurveTA -n "RollHeel_R_rotateX";
	rename -uid "0DFFB55F-4526-0905-3CE7-9BA6DBB898FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 8 0 15 0 22 0 29 0 37 0 47 0 53.838235714285716 0
		 67.584396938775512 0 76.997915816326525 0 80.426487244897956 0;
createNode animCurveTA -n "RollHeel_R_rotateY";
	rename -uid "FD4DA1A8-4A0F-3093-C844-9C9DF865F0C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 8 0 15 0 22 0 29 0 37 0 47 0 53.838235714285716 0
		 67.584396938775512 0 76.997915816326525 0 80.426487244897956 0;
createNode animCurveTA -n "RollHeel_R_rotateZ";
	rename -uid "9470BA6E-489B-8D77-96CB-6C859005B31D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 8 0 15 0 22 0 29 0 36 0 39 -8.3749245215769381
		 47 -3.7081028156083335 53.838235714285716 0 67.584396938775512 0 76.997915816326525 0
		 80.426487244897956 0;
createNode animCurveTA -n "RollToesEnd_R_rotateX";
	rename -uid "7E9804BF-464D-5BDA-BA44-33A3A31AF4D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 8 0 15 0 22 0 29 0 37 0 47 0 53.838235714285716 0
		 67.584396938775512 0 76.997915816326525 0 80.426487244897956 0;
createNode animCurveTA -n "RollToesEnd_R_rotateY";
	rename -uid "5900A59C-40E8-87CD-D402-779AC774A901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 8 0 15 0 22 0 29 0 37 0 47 0 53.838235714285716 0
		 67.584396938775512 0 76.997915816326525 0 80.426487244897956 0;
createNode animCurveTA -n "RollToesEnd_R_rotateZ";
	rename -uid "A12F88C2-4174-2AA6-30E2-7B81EB7E4741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 8 0 15 0 22 0 29 0 37 0 47 0 50 0
		 67.584396938775512 0 76.997915816326525 0 80.426487244897956 0;
createNode animCurveTA -n "Root_rotateX";
	rename -uid "D392B601-40C5-8FFD-3DB6-67947C269951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 5 0 10 0 11 0 15 0 22 0 29 0 39 0 45 0
		 47 0 55.419188435374153 0 61.645003911564629 0 67.584396938775512 0 71.855057823129258 0
		 76.997915476190471 0 78.712201530612248 0 83 0;
createNode animCurveTA -n "Root_rotateY";
	rename -uid "6C0E5CBA-47D5-C280-4BEE-EF83E4D0FED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 5 0 10 0 11 0 15 0 22 0 29 0 39 0 45 0
		 47 0 55.419188435374153 0 61.645003911564629 0 67.584396938775512 0 71.855057823129258 0
		 76.997915476190471 0 78.712201530612248 0 83 0;
createNode animCurveTA -n "Root_rotateZ";
	rename -uid "11C05788-49EC-73F9-CC13-AEB0FEBB6A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 5 0 10 0 11 0 15 0 22 0 29 0 39 0 45 0
		 47 0 55.419188435374153 0 61.645003911564629 0 67.584396938775512 0 71.855057823129258 0
		 76.997915476190471 0 78.712201530612248 0 83 0;
createNode animCurveTA -n "IKToes_L_rotateX";
	rename -uid "A544E052-45DD-60E0-D00A-F3B411B36FB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 8 0 15 0 19 11.839975869259286 22 0
		 26 -14.415692471484702 41 -0.36319080125525011 43 0 53.838235714285716 0 63.624802551020409 0
		 75.283629761904763 0 80.426487244897956 0;
	setAttr -s 13 ".kit[7:12]"  1 18 18 18 18 18;
	setAttr -s 13 ".ktl[7:12]" no yes yes yes yes yes;
	setAttr -s 13 ".kix[7:12]"  0.9039078111362282 1 1 1 1 1;
	setAttr -s 13 ".kiy[7:12]"  0.42772733016129921 0 0 0 0 0;
createNode animCurveTA -n "IKToes_L_rotateY";
	rename -uid "24562FC7-44D5-5A73-024A-1D920F0CA2DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 5 0 8 0 15 0 19 0 22 0 31 0 34 0 36 0
		 43 0 53.838235714285716 0 63.624802551020409 0 75.283629761904763 0 80.426487244897956 0;
	setAttr -s 14 ".kit[6:13]"  16 18 18 18 18 18 18 18;
	setAttr -s 14 ".kot[6:13]"  16 18 18 18 18 18 18 18;
createNode animCurveTA -n "IKToes_L_rotateZ";
	rename -uid "039CACDB-453A-70AD-DA5A-8E9E1374B9F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 5 0 8 0 15 0 19 0 22 0 31 0 34 0 36 0
		 43 0 53.838235714285716 0 63.624802551020409 0 75.283629761904763 0 80.426487244897956 0;
	setAttr -s 14 ".kit[6:13]"  16 18 18 18 18 18 18 18;
	setAttr -s 14 ".kot[6:13]"  16 18 18 18 18 18 18 18;
createNode animCurveTU -n "IKToes_L_scaleX";
	rename -uid "6B0E6124-4123-2F89-B270-08BBE5A224C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 5 1 8 1 15 1 19 1 22 1 31 1 34 1 36 1
		 43 1 53.838235714285716 1 63.624802551020409 1 75.283629761904763 1 80.426487244897956 1;
	setAttr -s 14 ".kit[6:13]"  16 18 18 18 18 18 18 18;
	setAttr -s 14 ".kot[6:13]"  16 18 18 18 18 18 18 18;
createNode animCurveTU -n "IKToes_L_scaleY";
	rename -uid "4F01AAAC-4118-8D28-792D-DFAA845DF1B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1.0000000000000002 5 1.0000000000000002
		 8 1.0000000000000002 15 1.0000000000000002 19 1.0000000000000002 22 1.0000000000000002
		 31 1.0000000000000002 34 1.0000000000000002 36 1.0000000000000002 43 1.0000000000000002
		 53.838235714285716 1.0000000000000002 63.624802551020409 1.0000000000000002 75.283629761904763 1.0000000000000002
		 80.426487244897956 1.0000000000000002;
	setAttr -s 14 ".kit[6:13]"  16 18 18 18 18 18 18 18;
	setAttr -s 14 ".kot[6:13]"  16 18 18 18 18 18 18 18;
createNode animCurveTU -n "IKToes_L_scaleZ";
	rename -uid "DF45E8E6-429B-B74E-F2D3-BBBE2D1224B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 5 1 8 1 15 1 19 1 22 1 31 1 34 1 36 1
		 43 1 53.838235714285716 1 63.624802551020409 1 75.283629761904763 1 80.426487244897956 1;
	setAttr -s 14 ".kit[6:13]"  16 18 18 18 18 18 18 18;
	setAttr -s 14 ".kot[6:13]"  16 18 18 18 18 18 18 18;
createNode animCurveTA -n "IKToes_R_rotateX";
	rename -uid "44E83610-4B21-AED1-D86A-1AB209CD3140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 5 0 8 0 15 0 22 0 29 0 34 0.40822689218319552
		 37 7.4550485169155749 46 2.5228860361941137 48 0 53.838235714285716 0 67.584396938775512 0
		 76.997915816326525 0 80.426487244897956 0;
createNode animCurveTA -n "IKToes_R_rotateY";
	rename -uid "AE1A3AA0-49C1-150F-B1C2-45BE64DAD5FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 5 0 8 0 15 0 22 0 34 0 37 3.5993603411513839
		 45 0 46 0 47 0 53.838235714285716 0 67.584396938775512 0 76.997915816326525 0 80.426487244897956 0;
createNode animCurveTA -n "IKToes_R_rotateZ";
	rename -uid "8EDCB50E-47AE-7CC3-E558-E3B44DFFA63C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 5 0 8 0 15 0 22 0 29 0 34 1.9154400690900202
		 37 2.8020151867831151 45 2.2691897654584219 46 0 47 0 53.838235714285716 0 67.584396938775512 0
		 76.997915816326525 0 80.426487244897956 0;
createNode animCurveTU -n "IKToes_R_scaleX";
	rename -uid "C4AABF7B-4EF8-C91E-A13C-AC81EFAFF74C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 5 1 8 1 15 1 22 1 29 1 34 1 37 1 45 1
		 46 1 47 1 53.838235714285716 1 67.584396938775512 1 76.997915816326525 1 80.426487244897956 1;
createNode animCurveTU -n "IKToes_R_scaleY";
	rename -uid "46F69481-4BE4-6EAE-2EE6-498E1B7E2EEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1.0000000000000002 5 1.0000000000000002
		 8 1.0000000000000002 15 1.0000000000000002 22 1.0000000000000002 29 1.0000000000000002
		 34 1.0000000000000002 37 1.0000000000000002 45 1.0000000000000002 46 1.0000000000000002
		 47 1.0000000000000002 53.838235714285716 1.0000000000000002 67.584396938775512 1.0000000000000002
		 76.997915816326525 1.0000000000000002 80.426487244897956 1.0000000000000002;
createNode animCurveTU -n "IKToes_R_scaleZ";
	rename -uid "F00DF4B6-49AE-EB89-ACB1-4792357DDA1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 5 1 8 1 15 1 22 1 29 1 34 1 37 1 45 1
		 46 1 47 1 53.838235714285716 1 67.584396938775512 1 76.997915816326525 1 80.426487244897956 1;
createNode animCurveTA -n "RollHeel_L_rotateX";
	rename -uid "472BC9E3-4631-9F3F-9841-44B85D160562";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 5 0 8 0 14 0 17 -2.0008334932222414
		 22 -12.84439311225225 28 -21.257430065894717 35 -0.55635488981873382 36 0 43 0 53.838235714285716 0
		 63.624802551020409 0 75.283629761904763 0 80.426487244897956 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  0.71595313395128912 0.77572022404074037 
		0.81956438192433623 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  -0.69814834382481161 0.63107696362185783 
		0.57298710620831639 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.71595308920363643 0.77572015157731855 
		0.81956438192433634 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  -0.69814838971365523 0.63107705269393377 
		0.5729871062083165 0 0 0 0 0 0;
createNode animCurveTA -n "RollHeel_L_rotateY";
	rename -uid "EE122DB0-4C06-7364-FC79-1381975DD922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 5 0 8 0 15 0 19 0 22 -1.2966930519164068
		 32 9.8846875350500305 35 14.062159158852493 38 14.59993499656423 47 14.59993499656423
		 55.419188435374153 14.59993499656423 67.584396938775512 14.59993499656423 76.997915816326525 14.59993499656423
		 80.426487244897956 14.59993499656423;
	setAttr -s 14 ".kit[6:13]"  16 18 18 18 18 18 18 18;
	setAttr -s 14 ".kot[6:13]"  16 18 18 18 18 18 18 18;
createNode animCurveTA -n "RollHeel_L_rotateZ";
	rename -uid "48770808-4502-4B58-390F-548621D430F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 5 0 8 0 15 0 17 0 22 0.21639802055818999
		 30 1.495095153231712 35 0.094400509888369136 38 0 47 0 55.419188435374153 0 67.584396938775512 0
		 76.997915816326525 0 80.426487244897956 0;
	setAttr -s 14 ".kit[6:13]"  16 18 18 18 18 18 18 18;
	setAttr -s 14 ".kot[6:13]"  16 18 18 18 18 18 18 18;
createNode animCurveTA -n "RollToes_R_rotateX";
	rename -uid "D98141EE-4410-A107-D4EE-C5B2DF4EFCFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 8 0 15 0 22 0 29 7.3494065814229774
		 40 24.604596752267174 45 31.265886689926862 54.628711904761907 2.3946043292545629
		 55.419188435374153 0 67.584396938775512 0 76.997915816326525 0 80.426487244897956 0;
	setAttr -s 13 ".kit[7:12]"  1 18 1 18 18 18;
	setAttr -s 13 ".kot[7:12]"  1 18 18 18 18 18;
	setAttr -s 13 ".ktl[7:12]" no yes no yes yes yes;
	setAttr -s 13 ".kix[7:12]"  0.95694362847277681 0.62257550768337211 
		0.59746483368662673 1 1 1;
	setAttr -s 13 ".kiy[7:12]"  0.29027382232188315 -0.78255973397101863 
		-0.80189511315870454 0 0 0;
	setAttr -s 13 ".kox[7:12]"  0.40710013128084027 0.62257550768337222 
		1 1 1 1;
	setAttr -s 13 ".koy[7:12]"  -0.91338353560326602 -0.78255973397101863 
		0 0 0 0;
createNode animCurveTA -n "RollToes_R_rotateY";
	rename -uid "938E93CC-4251-7A9F-D430-6C81A2F31B35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 10 0 17 0 37 -18.205413989281379
		 42 2.4914065882028416 49 0.24469241448577675 54.628711904761907 0.054308029648479694
		 59.371569387755102 0 72.712201020408159 0 80.426487244897956 0;
createNode animCurveTA -n "RollToes_R_rotateZ";
	rename -uid "47873430-4114-98DA-D8DB-1293514C34A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 10 0 17 0 20 0 29 -11.870398456410449
		 37 -10.886616705386642 44 0 54.628711904761907 -4.2976880239788242 59.371569387755102 0
		 72.712201020408159 0 80.426487244897956 0;
createNode animCurveTA -n "IKLeg_R_rotateX";
	rename -uid "B8AB3F20-481F-16A7-96AF-8BB2C75E36EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 8 0 15 0 22 0 29 0 36 0 37 0 40 0
		 41 0 46 0 47 0 53.838235714285716 0 67.584396938775512 0 76.997915816326525 0 80.426487244897956 0;
createNode animCurveTA -n "IKLeg_R_rotateY";
	rename -uid "EF10EF04-4244-5E79-1DEF-95A2F9134D19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -28.436692342728033 5 -28.436692342728033
		 8 -28.436692342728033 15 -28.436692342728033 22 -28.436692342728033 29 -28.436692342728033
		 36 -28.436692342728033 37 -28.436692342728033 40 -28.436692342728033 41 -28.436692342728033
		 46 -28.436692342728033 47 -28.436692342728033 53.838235714285716 -28.436692342728033
		 67.584396938775512 -28.436692342728033 76.997915816326525 -28.436692342728033 80.426487244897956 -28.436692342728033;
createNode animCurveTA -n "IKLeg_R_rotateZ";
	rename -uid "F1DB0CE3-4493-84A3-2409-F69E5FCB5C7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 8 0 15 0 22 0 29 0 36 0 37 0 40 0
		 41 0 46 0 47 0 53.838235714285716 0 67.584396938775512 0 76.997915816326525 0 80.426487244897956 0;
createNode animCurveTU -n "IKLeg_R_scaleX";
	rename -uid "E4092D2C-4ED2-9823-F998-64BFF4B55D11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 5 1 8 1 15 1 22 1 29 1 36 1 37 1 40 1
		 41 1 46 1 47 1 53.838235714285716 1 67.584396938775512 1 76.997915816326525 1 80.426487244897956 1;
createNode animCurveTU -n "IKLeg_R_scaleY";
	rename -uid "74C1408A-4772-52F5-6B63-A2B321660A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 5 1 8 1 15 1 22 1 29 1 36 1 37 1 40 1
		 41 1 46 1 47 1 53.838235714285716 1 67.584396938775512 1 76.997915816326525 1 80.426487244897956 1;
createNode animCurveTU -n "IKLeg_R_scaleZ";
	rename -uid "EEC473CD-49AA-B9D6-B573-0C81AB252634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 5 1 8 1 15 1 22 1 29 1 36 1 37 1 40 1
		 41 1 46 1 47 1 53.838235714285716 1 67.584396938775512 1 76.997915816326525 1 80.426487244897956 1;
createNode animCurveTU -n "IKLeg_R_swivel";
	rename -uid "486E83E6-4214-A74B-986E-DA802E1602BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 8 0 15 0 22 0 29 0 36 0 37 0 40 0
		 41 0 46 0 47 0 53.838235714285716 0 67.584396938775512 0 76.997915816326525 0 80.426487244897956 0;
createNode animCurveTU -n "IKLeg_R_roll";
	rename -uid "4D13DFB8-4455-73F3-5CBE-44AAECC13ACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 8 0 15 0 22 0 29 0 36 0 37 0 40 0
		 41 0 46 0 47 0 53.838235714285716 0 67.584396938775512 0 76.997915816326525 0 80.426487244897956 0;
createNode animCurveTU -n "IKLeg_R_rollStartAngle";
	rename -uid "25DCC441-4F45-F2F8-AA0D-EEB57BB82FD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 30 5 30 8 30 15 30 22 30 29 30 36 30 37 30
		 40 30 41 30 46 30 47 30 53.838235714285716 30 67.584396938775512 30 76.997915816326525 30
		 80.426487244897956 30;
createNode animCurveTU -n "IKLeg_R_rollEndAngle";
	rename -uid "503F0DFE-4B21-E637-D125-AB88086F8941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 60 5 60 8 60 15 60 22 60 29 60 36 60 37 60
		 40 60 41 60 45 60 46 60 53.838235714285716 60 67.584396938775512 60 76.997915816326525 60
		 80.426487244897956 60;
createNode animCurveTU -n "IKLeg_R_rock";
	rename -uid "8E3103C5-48B0-CA27-B548-68BA3AEB2262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 0 8 0 15 0 22 0 29 0 36 0 53.838235714285716 0
		 67.584396938775512 0 76.997915816326525 0 80.426487244897956 0;
createNode animCurveTU -n "IKLeg_R_stretchy";
	rename -uid "72F1983A-4160-3F80-8A57-8E8A98A9BAA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 10 5 10 8 10 15 10 22 10 29 10 36 10 37 10
		 40 10 41 10 46 10 47 10 53.838235714285716 10 67.584396938775512 10 76.997915816326525 10
		 80.426487244897956 10;
createNode animCurveTU -n "IKLeg_R_antiPop";
	rename -uid "3F355D91-4888-F078-AAB0-CA86A1C8B697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 10 5 10 8 10 15 10 22 10 29 10 36 10 37 10
		 40 10 41 10 46 10 47 10 53.838235714285716 10 67.584396938775512 10 76.997915816326525 10
		 80.426487244897956 10;
createNode animCurveTU -n "IKLeg_R_Lenght1";
	rename -uid "9523C55A-44DE-E1BB-458A-36B6A0F79D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 5 1 8 1 15 1 22 1 29 1 36 1 37 1 40 1
		 41 1 46 1 47 1 53.838235714285716 1 67.584396938775512 1 76.997915816326525 1 80.426487244897956 1;
createNode animCurveTU -n "IKLeg_R_Lenght2";
	rename -uid "A739D372-4C6E-5B19-29D1-419DD5A078F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 5 1 8 1 15 1 22 1 29 1 36 1 37 1 40 1
		 41 1 46 1 47 1 53.838235714285716 1 67.584396938775512 1 76.997915816326525 1 80.426487244897956 1;
createNode animCurveTU -n "IKLeg_R_Fatness1";
	rename -uid "DAD2C959-4097-0188-32D4-678D9219BE9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 8 0 15 0 22 0 29 0 36 0 37 0 40 0
		 41 0 46 0 47 0 53.838235714285716 0 67.584396938775512 0 76.997915816326525 0 80.426487244897956 0;
createNode animCurveTU -n "IKLeg_R_Fatness2";
	rename -uid "017C776C-4B11-0364-6A83-B6B1FDAF9DAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 5 0 8 0 15 0 22 0 29 0 36 0 37 0 40 0
		 41 0 46 0 47 0 53.838235714285716 0 67.584396938775512 0 76.997915816326525 0 80.426487244897956 0;
createNode animCurveTU -n "IKLeg_R_volume";
	rename -uid "05FC9B9D-4722-1B37-2A66-2A90674CDA82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 10 5 10 8 10 15 10 22 10 29 10 36 10 37 10
		 40 10 41 10 46 10 47 10 53.838235714285716 10 67.584396938775512 10 76.997915816326525 10
		 80.426487244897956 10;
createNode animCurveTL -n "PoleLeg_L_translateX";
	rename -uid "2F544141-43BD-C97D-9292-E79A5E836E0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8 0 15 0 22 0 26 23.836378933424605
		 34 0 38 0 55.419188435374153 0 67.584396938775512 0 76.997915816326525 0 80.426487244897956 0;
createNode animCurveTL -n "PoleLeg_L_translateY";
	rename -uid "3D033949-4344-927D-5979-B19B8EC305C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8 0 15 0 22 0 26 -18.489967555899263
		 34 0 38 0 55.419188435374153 0 67.584396938775512 0 76.997915816326525 0 80.426487244897956 0;
createNode animCurveTL -n "PoleLeg_L_translateZ";
	rename -uid "BD6022BB-4901-DDA4-7C39-A2AD2E4223B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8 0 15 0 22 0 26 15.530782587775816
		 34 0 38 0 55.419188435374153 0 67.584396938775512 0 76.997915816326525 0 80.426487244897956 0;
createNode animCurveTU -n "PoleLeg_L_follow";
	rename -uid "A1AB5B5A-40A3-0F99-33D2-BBB35C94D3B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 10 8 10 15 10 22 10 29 10 38 10 55.419188435374153 10
		 67.584396938775512 10 76.997915816326525 10 80.426487244897956 10;
createNode animCurveTU -n "PoleLeg_L_lock";
	rename -uid "4047BFF5-4076-D7E3-55ED-F09E86F40910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 15 0 22 0 29 0 38 0 55.419188435374153 0
		 67.584396938775512 0 76.997915816326525 0 80.426487244897956 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "6CCB29B3-41E0-0D6A-B9E1-EEB192D2C6F8";
	setAttr ".ovrd" yes;
createNode animLayer -n "AnimLayer1";
	rename -uid "0FB0A5E7-4E94-4114-3368-24A010DAF646";
	setAttr -s 7 ".dsm";
	setAttr -s 5 ".bnds";
	setAttr ".mt" yes;
	setAttr ".lo" yes;
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:Main_translateX_AnimLayer1";
	rename -uid "598581F3-4D06-15A2-57CE-B8B3D3DDB82B";
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:Main_translateY_AnimLayer1";
	rename -uid "5DA6E8B2-4890-59C4-E797-8CA50EAA719C";
createNode animBlendNodeAdditiveDL -n "ais_mik_e:ais_mik_e:Main_translateZ_AnimLayer1";
	rename -uid "3C147EB5-43BE-34A7-4E02-E7951233046C";
createNode animBlendNodeAdditiveRotation -n "ais_mik_e:ais_mik_e:Main_rotate_AnimLayer1";
	rename -uid "BE96D3F7-4AF4-E6C6-15CF-589CA6775216";
createNode animBlendNodeAdditive -n "ais_mik_e:ais_mik_e:Main_GlobalScale_AnimLayer1";
	rename -uid "B64ED17F-47EC-A5EE-9705-D0A1CBF279E6";
	setAttr ".o" 1;
createNode displayLayer -n "layer1";
	rename -uid "4286F37A-425E-F4E6-3BAB-2EA394032141";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "layer2";
	rename -uid "C1860826-4F51-39BA-B440-CEBE240606DB";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode animCurveTL -n "Head_translateX";
	rename -uid "BF4FB9BF-4930-96A1-4787-15AEBCF4840D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 9 0 18 0 19 0 26 0 29 0 34 0 37 0
		 40 0 46 0 51 0 57 0 57.000140986394555 0 60.162045408163266 0 61 0 64 0 70.997914965986396 0
		 77.855058843537421 0 83 0;
createNode animCurveTL -n "Head_translateY";
	rename -uid "97F767C1-4DC0-F52E-B23A-B1A4BD34473D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 9 0 18 0 19 0 26 0 29 0 34 0 37 0
		 40 0 46 0 51 0 57 0 57.000140986394555 0 60.162045408163266 0 61 0 64 0 70.997914965986396 0
		 77.855058843537421 0 83 0;
createNode animCurveTL -n "Head_translateZ";
	rename -uid "C4BBFBE3-45B8-480C-81A3-73960B9DEF5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 9 0 18 0 19 0 26 0 29 0 34 0 37 0
		 40 0 46 0 51 0 57 0 57.000140986394555 0 60.162045408163266 0 61 0 64 0 70.997914965986396 0
		 77.855058843537421 0 83 0;
createNode animCurveTA -n "Head_rotateX";
	rename -uid "9E62AB37-4A61-9D0B-9F90-B4AB5A5AB0E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.7064872217861689 4 1.7015847149500203
		 9 8.4842723736231616 18 13.094619136890037 19 13.093087146351323 26 12.310239981068072
		 37 3.6617853141522945 51 9.5258911735908089 61 0.35495031491964268 70.997914965986396 -2.4242461598075757
		 77.855058843537421 2.1422418769462506 83 0.68870715248335035;
createNode animCurveTA -n "Head_rotateY";
	rename -uid "B8069C7C-4F52-9278-76BC-A58A70D5B469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -9.2969387550059022 4 -9.2702299081890107
		 9 -8.9927082967322534 19 4.2054475539002549 37 19.545963599004882 51 -1.8234830960439852
		 70.997914965986396 -5.553406195089484 83 -16.210329335219491;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".kix[3:7]"  0.75382613092076578 1 0.9736147066373495 
		0.98272531248590245 1;
	setAttr -s 8 ".kiy[3:7]"  0.65707394130419483 0 -0.22819816611767013 
		-0.18507014940147795 0;
	setAttr -s 8 ".kox[3:7]"  0.75382608358232073 1 0.9736147066373495 
		0.98272531248590245 1;
	setAttr -s 8 ".koy[3:7]"  0.65707399561308177 0 -0.22819816611767016 
		-0.18507014940147792 0;
createNode animCurveTA -n "Head_rotateZ";
	rename -uid "4B696973-4BCE-58B3-1536-BCB682B7BEAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.8560070856477942 9 -8.7673232849214422
		 19 -6.2759701727439587 29 21.813443499579222 37 10.611798353457658 46 -8.9995896549375978
		 57 -18.183526125648431 67 -3.6790386881615258 77.855058843537421 -1.6791902069001414
		 83 0.72062797061351958;
createNode animCurveTU -n "Head_scaleX";
	rename -uid "8BB76560-432F-9995-8861-579946CC4CF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 4 1 9 1 18 1 19 1 26 1 29 1 34 1 37 1
		 40 1 46 1 51 1 57 1 57.000140986394555 1 60.162045408163266 1 61 1 64 1 70.997914965986396 1
		 77.855058843537421 1 83 1;
createNode animCurveTU -n "Head_scaleY";
	rename -uid "587999B0-4ABC-B295-F723-AE8C47F34D66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 4 1 9 1 18 1 19 1 26 1 29 1 34 1 37 1
		 40 1 46 1 51 1 57 1 57.000140986394555 1 60.162045408163266 1 61 1 64 1 70.997914965986396 1
		 77.855058843537421 1 83 1;
createNode animCurveTU -n "Head_scaleZ";
	rename -uid "C27B5A7D-4178-9E2C-74CD-788E9FACCA12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 4 1 9 1 18 1 19 1 26 1 29 1 34 1 37 1
		 40 1 46 1 51 1 57 1 57.000140986394555 1 60.162045408163266 1 61 1 64 1 70.997914965986396 1
		 77.855058843537421 1 83 1;
createNode animCurveTU -n "Head_Global";
	rename -uid "2E28FE07-44AE-D5E0-D3E1-038D66730532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 10 4 10 9 10 18 10 19 10 26 10 29 10 34 10
		 37 10 40 10 46 10 51 10 57 10 57.000140986394555 10 60.162045408163266 10 61 10 64 10
		 70.997914965986396 10 77.855058843537421 10 83 10;
createNode animCurveTA -n "Hips_rotateX";
	rename -uid "B2F7B547-429B-CAD1-4DF5-4581D07CE0A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 5.8770384859477129 5 4.8006056497497074
		 15 12.670645783523282 29 1.8108433507078081 38 15.754796344604159 46 5.5028074287375732
		 55.419188435374153 -2.9870847388944521 67.584396938775512 8.3774865454072813 80.426487244897956 -0.45273797092980383
		 83 -0.45273797092980383;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[8:9]"  1 18;
	setAttr -s 10 ".kix[8:9]"  0.85393831621355731 1;
	setAttr -s 10 ".kiy[8:9]"  -0.52037424235097829 0;
	setAttr -s 10 ".kox[8:9]"  0.87288499770852968 1;
	setAttr -s 10 ".koy[8:9]"  -0.48792599928204317 0;
createNode reference -n "ais_mik_eRN";
	rename -uid "2381C3F5-4BED-2C11-95E9-1D84D83CCBFD";
	setAttr -s 171 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"ais_mik_eRN"
		"ais_mik_eRN" 0
		"ais_mik_eRN" 184
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"fkIkVis" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"bendVis" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"arrowVis" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"fingersVis" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"faceVis" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"hairVis" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"earsVis" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"Head" " -cb 1 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"Jetpack" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"ArmRight" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"ArmLeft" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"BalancePlane" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:Neck" 
		"rotate" " -type \"double3\" 0.888980723239153 0 0"
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main.GlobalScale" 
		"ais_mik_eRN.placeHolderList[1]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main.GlobalScale" 
		"ais_mik_eRN.placeHolderList[2]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main.translateX" 
		"ais_mik_eRN.placeHolderList[3]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main.translateX" 
		"ais_mik_eRN.placeHolderList[4]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main.translateY" 
		"ais_mik_eRN.placeHolderList[5]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main.translateY" 
		"ais_mik_eRN.placeHolderList[6]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main.translateZ" 
		"ais_mik_eRN.placeHolderList[7]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main.translateZ" 
		"ais_mik_eRN.placeHolderList[8]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main.rotateX" 
		"ais_mik_eRN.placeHolderList[9]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main.rotateX" 
		"ais_mik_eRN.placeHolderList[10]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main.rotateY" 
		"ais_mik_eRN.placeHolderList[11]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main.rotateY" 
		"ais_mik_eRN.placeHolderList[12]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main.rotateZ" 
		"ais_mik_eRN.placeHolderList[13]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main.rotateZ" 
		"ais_mik_eRN.placeHolderList[14]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main.rotateOrder" 
		"ais_mik_eRN.placeHolderList[15]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main.drawOverride" 
		"ais_mik_eRN.placeHolderList[16]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main|ais_mik_e:ais_mik_e:MainArrowShape.drawOverride" 
		"ais_mik_eRN.placeHolderList[17]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.scaleX" 
		"ais_mik_eRN.placeHolderList[18]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.scaleY" 
		"ais_mik_eRN.placeHolderList[19]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.scaleZ" 
		"ais_mik_eRN.placeHolderList[20]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.Global" 
		"ais_mik_eRN.placeHolderList[21]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.translateX" 
		"ais_mik_eRN.placeHolderList[22]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.translateY" 
		"ais_mik_eRN.placeHolderList[23]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.translateZ" 
		"ais_mik_eRN.placeHolderList[24]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.rotateX" 
		"ais_mik_eRN.placeHolderList[25]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.rotateY" 
		"ais_mik_eRN.placeHolderList[26]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.rotateZ" 
		"ais_mik_eRN.placeHolderList[27]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.scaleY" 
		"ais_mik_eRN.placeHolderList[28]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[29]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.scaleX" 
		"ais_mik_eRN.placeHolderList[30]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.translateX" 
		"ais_mik_eRN.placeHolderList[31]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.translateY" 
		"ais_mik_eRN.placeHolderList[32]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.translateZ" 
		"ais_mik_eRN.placeHolderList[33]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.swivel" 
		"ais_mik_eRN.placeHolderList[34]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.rock" 
		"ais_mik_eRN.placeHolderList[35]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.roll" 
		"ais_mik_eRN.placeHolderList[36]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.rollStartAngle" 
		"ais_mik_eRN.placeHolderList[37]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.rollEndAngle" 
		"ais_mik_eRN.placeHolderList[38]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.stretchy" 
		"ais_mik_eRN.placeHolderList[39]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.antiPop" 
		"ais_mik_eRN.placeHolderList[40]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.Lenght1" 
		"ais_mik_eRN.placeHolderList[41]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.Lenght2" 
		"ais_mik_eRN.placeHolderList[42]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.Fatness1" 
		"ais_mik_eRN.placeHolderList[43]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.Fatness2" 
		"ais_mik_eRN.placeHolderList[44]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.volume" 
		"ais_mik_eRN.placeHolderList[45]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.rotateY" 
		"ais_mik_eRN.placeHolderList[46]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.rotateX" 
		"ais_mik_eRN.placeHolderList[47]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[48]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.drawOverride" 
		"ais_mik_eRN.placeHolderList[49]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R.translateX" 
		"ais_mik_eRN.placeHolderList[50]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R.translateY" 
		"ais_mik_eRN.placeHolderList[51]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R.translateZ" 
		"ais_mik_eRN.placeHolderList[52]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R.rotateX" 
		"ais_mik_eRN.placeHolderList[53]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R.rotateY" 
		"ais_mik_eRN.placeHolderList[54]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[55]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R.drawOverride" 
		"ais_mik_eRN.placeHolderList[56]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R.translateX" 
		"ais_mik_eRN.placeHolderList[57]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R.translateY" 
		"ais_mik_eRN.placeHolderList[58]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R.translateZ" 
		"ais_mik_eRN.placeHolderList[59]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R.rotateX" 
		"ais_mik_eRN.placeHolderList[60]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R.rotateY" 
		"ais_mik_eRN.placeHolderList[61]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[62]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R.drawOverride" 
		"ais_mik_eRN.placeHolderList[63]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e:ais_mik_e:RollToes_R.translateX" 
		"ais_mik_eRN.placeHolderList[64]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e:ais_mik_e:RollToes_R.translateY" 
		"ais_mik_eRN.placeHolderList[65]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e:ais_mik_e:RollToes_R.translateZ" 
		"ais_mik_eRN.placeHolderList[66]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e:ais_mik_e:RollToes_R.rotateX" 
		"ais_mik_eRN.placeHolderList[67]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e:ais_mik_e:RollToes_R.rotateY" 
		"ais_mik_eRN.placeHolderList[68]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e:ais_mik_e:RollToes_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[69]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e:ais_mik_e:RollToes_R.drawOverride" 
		"ais_mik_eRN.placeHolderList[70]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.translateX" 
		"ais_mik_eRN.placeHolderList[71]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.translateY" 
		"ais_mik_eRN.placeHolderList[72]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.translateZ" 
		"ais_mik_eRN.placeHolderList[73]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.rotateX" 
		"ais_mik_eRN.placeHolderList[74]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.rotateY" 
		"ais_mik_eRN.placeHolderList[75]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[76]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.scaleX" 
		"ais_mik_eRN.placeHolderList[77]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.scaleY" 
		"ais_mik_eRN.placeHolderList[78]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[79]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.drawOverride" 
		"ais_mik_eRN.placeHolderList[80]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.scaleY" 
		"ais_mik_eRN.placeHolderList[81]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[82]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.scaleX" 
		"ais_mik_eRN.placeHolderList[83]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.translateX" 
		"ais_mik_eRN.placeHolderList[84]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.translateY" 
		"ais_mik_eRN.placeHolderList[85]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.translateZ" 
		"ais_mik_eRN.placeHolderList[86]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.swivel" 
		"ais_mik_eRN.placeHolderList[87]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.rock" 
		"ais_mik_eRN.placeHolderList[88]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.roll" 
		"ais_mik_eRN.placeHolderList[89]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.rollStartAngle" 
		"ais_mik_eRN.placeHolderList[90]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.rollEndAngle" 
		"ais_mik_eRN.placeHolderList[91]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.stretchy" 
		"ais_mik_eRN.placeHolderList[92]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.antiPop" 
		"ais_mik_eRN.placeHolderList[93]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.Lenght1" 
		"ais_mik_eRN.placeHolderList[94]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.Lenght2" 
		"ais_mik_eRN.placeHolderList[95]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.Fatness1" 
		"ais_mik_eRN.placeHolderList[96]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.Fatness2" 
		"ais_mik_eRN.placeHolderList[97]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.volume" 
		"ais_mik_eRN.placeHolderList[98]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.rotateY" 
		"ais_mik_eRN.placeHolderList[99]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.rotateX" 
		"ais_mik_eRN.placeHolderList[100]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[101]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.drawOverride" 
		"ais_mik_eRN.placeHolderList[102]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L.translateX" 
		"ais_mik_eRN.placeHolderList[103]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L.translateY" 
		"ais_mik_eRN.placeHolderList[104]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L.translateZ" 
		"ais_mik_eRN.placeHolderList[105]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L.rotateX" 
		"ais_mik_eRN.placeHolderList[106]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L.rotateY" 
		"ais_mik_eRN.placeHolderList[107]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[108]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L.drawOverride" 
		"ais_mik_eRN.placeHolderList[109]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L.translateX" 
		"ais_mik_eRN.placeHolderList[110]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L.translateY" 
		"ais_mik_eRN.placeHolderList[111]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L.translateZ" 
		"ais_mik_eRN.placeHolderList[112]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L.rotateX" 
		"ais_mik_eRN.placeHolderList[113]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L.rotateY" 
		"ais_mik_eRN.placeHolderList[114]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[115]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L.drawOverride" 
		"ais_mik_eRN.placeHolderList[116]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e:ais_mik_e:RollToes_L.translateX" 
		"ais_mik_eRN.placeHolderList[117]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e:ais_mik_e:RollToes_L.translateY" 
		"ais_mik_eRN.placeHolderList[118]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e:ais_mik_e:RollToes_L.translateZ" 
		"ais_mik_eRN.placeHolderList[119]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e:ais_mik_e:RollToes_L.rotateX" 
		"ais_mik_eRN.placeHolderList[120]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e:ais_mik_e:RollToes_L.rotateY" 
		"ais_mik_eRN.placeHolderList[121]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e:ais_mik_e:RollToes_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[122]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e:ais_mik_e:RollToes_L.drawOverride" 
		"ais_mik_eRN.placeHolderList[123]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.translateX" 
		"ais_mik_eRN.placeHolderList[124]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.translateY" 
		"ais_mik_eRN.placeHolderList[125]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.translateZ" 
		"ais_mik_eRN.placeHolderList[126]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.rotateX" 
		"ais_mik_eRN.placeHolderList[127]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.rotateY" 
		"ais_mik_eRN.placeHolderList[128]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[129]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.scaleX" 
		"ais_mik_eRN.placeHolderList[130]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.scaleY" 
		"ais_mik_eRN.placeHolderList[131]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[132]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.drawOverride" 
		"ais_mik_eRN.placeHolderList[133]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.translateX" 
		"ais_mik_eRN.placeHolderList[134]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.translateY" 
		"ais_mik_eRN.placeHolderList[135]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.translateZ" 
		"ais_mik_eRN.placeHolderList[136]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.rotateX" 
		"ais_mik_eRN.placeHolderList[137]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.rotateY" 
		"ais_mik_eRN.placeHolderList[138]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.rotateZ" 
		"ais_mik_eRN.placeHolderList[139]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.scaleX" 
		"ais_mik_eRN.placeHolderList[140]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.scaleY" 
		"ais_mik_eRN.placeHolderList[141]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.scaleZ" 
		"ais_mik_eRN.placeHolderList[142]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.drawOverride" 
		"ais_mik_eRN.placeHolderList[143]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.translateX" 
		"ais_mik_eRN.placeHolderList[144]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.translateY" 
		"ais_mik_eRN.placeHolderList[145]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.translateZ" 
		"ais_mik_eRN.placeHolderList[146]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.rotateX" 
		"ais_mik_eRN.placeHolderList[147]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.rotateY" 
		"ais_mik_eRN.placeHolderList[148]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.rotateZ" 
		"ais_mik_eRN.placeHolderList[149]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.scaleX" 
		"ais_mik_eRN.placeHolderList[150]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.scaleY" 
		"ais_mik_eRN.placeHolderList[151]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.scaleZ" 
		"ais_mik_eRN.placeHolderList[152]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.drawOverride" 
		"ais_mik_eRN.placeHolderList[153]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e:ais_mik_e:PoleLeg_R.translateX" 
		"ais_mik_eRN.placeHolderList[154]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e:ais_mik_e:PoleLeg_R.translateY" 
		"ais_mik_eRN.placeHolderList[155]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e:ais_mik_e:PoleLeg_R.translateZ" 
		"ais_mik_eRN.placeHolderList[156]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e:ais_mik_e:PoleLeg_R.follow" 
		"ais_mik_eRN.placeHolderList[157]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e:ais_mik_e:PoleLeg_R.lock" 
		"ais_mik_eRN.placeHolderList[158]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e:ais_mik_e:PoleLeg_R.drawOverride" 
		"ais_mik_eRN.placeHolderList[159]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e:ais_mik_e:PoleLeg_L.translateX" 
		"ais_mik_eRN.placeHolderList[160]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e:ais_mik_e:PoleLeg_L.translateY" 
		"ais_mik_eRN.placeHolderList[161]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e:ais_mik_e:PoleLeg_L.translateZ" 
		"ais_mik_eRN.placeHolderList[162]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e:ais_mik_e:PoleLeg_L.follow" 
		"ais_mik_eRN.placeHolderList[163]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e:ais_mik_e:PoleLeg_L.lock" 
		"ais_mik_eRN.placeHolderList[164]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.translateX" 
		"ais_mik_eRN.placeHolderList[165]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.translateY" 
		"ais_mik_eRN.placeHolderList[166]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.translateZ" 
		"ais_mik_eRN.placeHolderList[167]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.rotateZ" 
		"ais_mik_eRN.placeHolderList[168]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.rotateX" 
		"ais_mik_eRN.placeHolderList[169]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.rotateY" 
		"ais_mik_eRN.placeHolderList[170]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.drawOverride" 
		"ais_mik_eRN.placeHolderList[171]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 47;
	setAttr ".unw" 47;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".msaa" yes;
	setAttr ".dli" 2.8729281425476074;
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
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "ais_mik_eRN.phl[1]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:Main_GlobalScale_AnimLayer1.o" "ais_mik_eRN.phl[2]"
		;
connectAttr "ais_mik_eRN.phl[3]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:Main_translateX_AnimLayer1.o" "ais_mik_eRN.phl[4]"
		;
connectAttr "ais_mik_eRN.phl[5]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:Main_translateY_AnimLayer1.o" "ais_mik_eRN.phl[6]"
		;
connectAttr "ais_mik_eRN.phl[7]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:Main_translateZ_AnimLayer1.o" "ais_mik_eRN.phl[8]"
		;
connectAttr "ais_mik_eRN.phl[9]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:Main_rotate_AnimLayer1.ox" "ais_mik_eRN.phl[10]"
		;
connectAttr "ais_mik_eRN.phl[11]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:Main_rotate_AnimLayer1.oy" "ais_mik_eRN.phl[12]"
		;
connectAttr "ais_mik_eRN.phl[13]" "AnimLayer1.dsm" -na;
connectAttr "ais_mik_e:ais_mik_e:Main_rotate_AnimLayer1.oz" "ais_mik_eRN.phl[14]"
		;
connectAttr "ais_mik_eRN.phl[15]" "ais_mik_e:ais_mik_e:Main_rotate_AnimLayer1.ro"
		;
connectAttr "layer1.di" "ais_mik_eRN.phl[16]";
connectAttr "layer2.di" "ais_mik_eRN.phl[17]";
connectAttr "Head_scaleX.o" "ais_mik_eRN.phl[18]";
connectAttr "Head_scaleY.o" "ais_mik_eRN.phl[19]";
connectAttr "Head_scaleZ.o" "ais_mik_eRN.phl[20]";
connectAttr "Head_Global.o" "ais_mik_eRN.phl[21]";
connectAttr "Head_translateX.o" "ais_mik_eRN.phl[22]";
connectAttr "Head_translateY.o" "ais_mik_eRN.phl[23]";
connectAttr "Head_translateZ.o" "ais_mik_eRN.phl[24]";
connectAttr "Head_rotateX.o" "ais_mik_eRN.phl[25]";
connectAttr "Head_rotateY.o" "ais_mik_eRN.phl[26]";
connectAttr "Head_rotateZ.o" "ais_mik_eRN.phl[27]";
connectAttr "IKLeg_R_scaleY.o" "ais_mik_eRN.phl[28]";
connectAttr "IKLeg_R_scaleZ.o" "ais_mik_eRN.phl[29]";
connectAttr "IKLeg_R_scaleX.o" "ais_mik_eRN.phl[30]";
connectAttr "IKLeg_R_translateX.o" "ais_mik_eRN.phl[31]";
connectAttr "IKLeg_R_translateY.o" "ais_mik_eRN.phl[32]";
connectAttr "IKLeg_R_translateZ.o" "ais_mik_eRN.phl[33]";
connectAttr "IKLeg_R_swivel.o" "ais_mik_eRN.phl[34]";
connectAttr "IKLeg_R_rock.o" "ais_mik_eRN.phl[35]";
connectAttr "IKLeg_R_roll.o" "ais_mik_eRN.phl[36]";
connectAttr "IKLeg_R_rollStartAngle.o" "ais_mik_eRN.phl[37]";
connectAttr "IKLeg_R_rollEndAngle.o" "ais_mik_eRN.phl[38]";
connectAttr "IKLeg_R_stretchy.o" "ais_mik_eRN.phl[39]";
connectAttr "IKLeg_R_antiPop.o" "ais_mik_eRN.phl[40]";
connectAttr "IKLeg_R_Lenght1.o" "ais_mik_eRN.phl[41]";
connectAttr "IKLeg_R_Lenght2.o" "ais_mik_eRN.phl[42]";
connectAttr "IKLeg_R_Fatness1.o" "ais_mik_eRN.phl[43]";
connectAttr "IKLeg_R_Fatness2.o" "ais_mik_eRN.phl[44]";
connectAttr "IKLeg_R_volume.o" "ais_mik_eRN.phl[45]";
connectAttr "IKLeg_R_rotateY.o" "ais_mik_eRN.phl[46]";
connectAttr "IKLeg_R_rotateX.o" "ais_mik_eRN.phl[47]";
connectAttr "IKLeg_R_rotateZ.o" "ais_mik_eRN.phl[48]";
connectAttr "layer2.di" "ais_mik_eRN.phl[49]";
connectAttr "RollHeel_R_translateX.o" "ais_mik_eRN.phl[50]";
connectAttr "RollHeel_R_translateY.o" "ais_mik_eRN.phl[51]";
connectAttr "RollHeel_R_translateZ.o" "ais_mik_eRN.phl[52]";
connectAttr "RollHeel_R_rotateX.o" "ais_mik_eRN.phl[53]";
connectAttr "RollHeel_R_rotateY.o" "ais_mik_eRN.phl[54]";
connectAttr "RollHeel_R_rotateZ.o" "ais_mik_eRN.phl[55]";
connectAttr "layer2.di" "ais_mik_eRN.phl[56]";
connectAttr "RollToesEnd_R_translateX.o" "ais_mik_eRN.phl[57]";
connectAttr "RollToesEnd_R_translateY.o" "ais_mik_eRN.phl[58]";
connectAttr "RollToesEnd_R_translateZ.o" "ais_mik_eRN.phl[59]";
connectAttr "RollToesEnd_R_rotateX.o" "ais_mik_eRN.phl[60]";
connectAttr "RollToesEnd_R_rotateY.o" "ais_mik_eRN.phl[61]";
connectAttr "RollToesEnd_R_rotateZ.o" "ais_mik_eRN.phl[62]";
connectAttr "layer2.di" "ais_mik_eRN.phl[63]";
connectAttr "RollToes_R_translateX.o" "ais_mik_eRN.phl[64]";
connectAttr "RollToes_R_translateY.o" "ais_mik_eRN.phl[65]";
connectAttr "RollToes_R_translateZ.o" "ais_mik_eRN.phl[66]";
connectAttr "RollToes_R_rotateX.o" "ais_mik_eRN.phl[67]";
connectAttr "RollToes_R_rotateY.o" "ais_mik_eRN.phl[68]";
connectAttr "RollToes_R_rotateZ.o" "ais_mik_eRN.phl[69]";
connectAttr "layer2.di" "ais_mik_eRN.phl[70]";
connectAttr "IKToes_R_translateX.o" "ais_mik_eRN.phl[71]";
connectAttr "IKToes_R_translateY.o" "ais_mik_eRN.phl[72]";
connectAttr "IKToes_R_translateZ.o" "ais_mik_eRN.phl[73]";
connectAttr "IKToes_R_rotateX.o" "ais_mik_eRN.phl[74]";
connectAttr "IKToes_R_rotateY.o" "ais_mik_eRN.phl[75]";
connectAttr "IKToes_R_rotateZ.o" "ais_mik_eRN.phl[76]";
connectAttr "IKToes_R_scaleX.o" "ais_mik_eRN.phl[77]";
connectAttr "IKToes_R_scaleY.o" "ais_mik_eRN.phl[78]";
connectAttr "IKToes_R_scaleZ.o" "ais_mik_eRN.phl[79]";
connectAttr "layer2.di" "ais_mik_eRN.phl[80]";
connectAttr "IKLeg_L_scaleY.o" "ais_mik_eRN.phl[81]";
connectAttr "IKLeg_L_scaleZ.o" "ais_mik_eRN.phl[82]";
connectAttr "IKLeg_L_scaleX.o" "ais_mik_eRN.phl[83]";
connectAttr "IKLeg_L_translateX.o" "ais_mik_eRN.phl[84]";
connectAttr "IKLeg_L_translateY.o" "ais_mik_eRN.phl[85]";
connectAttr "IKLeg_L_translateZ.o" "ais_mik_eRN.phl[86]";
connectAttr "IKLeg_L_swivel.o" "ais_mik_eRN.phl[87]";
connectAttr "IKLeg_L_rock.o" "ais_mik_eRN.phl[88]";
connectAttr "IKLeg_L_roll.o" "ais_mik_eRN.phl[89]";
connectAttr "IKLeg_L_rollStartAngle.o" "ais_mik_eRN.phl[90]";
connectAttr "IKLeg_L_rollEndAngle.o" "ais_mik_eRN.phl[91]";
connectAttr "IKLeg_L_stretchy.o" "ais_mik_eRN.phl[92]";
connectAttr "IKLeg_L_antiPop.o" "ais_mik_eRN.phl[93]";
connectAttr "IKLeg_L_Lenght1.o" "ais_mik_eRN.phl[94]";
connectAttr "IKLeg_L_Lenght2.o" "ais_mik_eRN.phl[95]";
connectAttr "IKLeg_L_Fatness1.o" "ais_mik_eRN.phl[96]";
connectAttr "IKLeg_L_Fatness2.o" "ais_mik_eRN.phl[97]";
connectAttr "IKLeg_L_volume.o" "ais_mik_eRN.phl[98]";
connectAttr "IKLeg_L_rotateY.o" "ais_mik_eRN.phl[99]";
connectAttr "IKLeg_L_rotateX.o" "ais_mik_eRN.phl[100]";
connectAttr "IKLeg_L_rotateZ.o" "ais_mik_eRN.phl[101]";
connectAttr "layer2.di" "ais_mik_eRN.phl[102]";
connectAttr "RollHeel_L_translateX.o" "ais_mik_eRN.phl[103]";
connectAttr "RollHeel_L_translateY.o" "ais_mik_eRN.phl[104]";
connectAttr "RollHeel_L_translateZ.o" "ais_mik_eRN.phl[105]";
connectAttr "RollHeel_L_rotateX.o" "ais_mik_eRN.phl[106]";
connectAttr "RollHeel_L_rotateY.o" "ais_mik_eRN.phl[107]";
connectAttr "RollHeel_L_rotateZ.o" "ais_mik_eRN.phl[108]";
connectAttr "layer2.di" "ais_mik_eRN.phl[109]";
connectAttr "RollToesEnd_L_translateX.o" "ais_mik_eRN.phl[110]";
connectAttr "RollToesEnd_L_translateY.o" "ais_mik_eRN.phl[111]";
connectAttr "RollToesEnd_L_translateZ.o" "ais_mik_eRN.phl[112]";
connectAttr "RollToesEnd_L_rotateX.o" "ais_mik_eRN.phl[113]";
connectAttr "RollToesEnd_L_rotateY.o" "ais_mik_eRN.phl[114]";
connectAttr "RollToesEnd_L_rotateZ.o" "ais_mik_eRN.phl[115]";
connectAttr "layer2.di" "ais_mik_eRN.phl[116]";
connectAttr "RollToes_L_translateX.o" "ais_mik_eRN.phl[117]";
connectAttr "RollToes_L_translateY.o" "ais_mik_eRN.phl[118]";
connectAttr "RollToes_L_translateZ.o" "ais_mik_eRN.phl[119]";
connectAttr "RollToes_L_rotateX.o" "ais_mik_eRN.phl[120]";
connectAttr "RollToes_L_rotateY.o" "ais_mik_eRN.phl[121]";
connectAttr "RollToes_L_rotateZ.o" "ais_mik_eRN.phl[122]";
connectAttr "layer2.di" "ais_mik_eRN.phl[123]";
connectAttr "IKToes_L_translateX.o" "ais_mik_eRN.phl[124]";
connectAttr "IKToes_L_translateY.o" "ais_mik_eRN.phl[125]";
connectAttr "IKToes_L_translateZ.o" "ais_mik_eRN.phl[126]";
connectAttr "IKToes_L_rotateX.o" "ais_mik_eRN.phl[127]";
connectAttr "IKToes_L_rotateY.o" "ais_mik_eRN.phl[128]";
connectAttr "IKToes_L_rotateZ.o" "ais_mik_eRN.phl[129]";
connectAttr "IKToes_L_scaleX.o" "ais_mik_eRN.phl[130]";
connectAttr "IKToes_L_scaleY.o" "ais_mik_eRN.phl[131]";
connectAttr "IKToes_L_scaleZ.o" "ais_mik_eRN.phl[132]";
connectAttr "layer2.di" "ais_mik_eRN.phl[133]";
connectAttr "Hips_translateX.o" "ais_mik_eRN.phl[134]";
connectAttr "Hips_translateY.o" "ais_mik_eRN.phl[135]";
connectAttr "Hips_translateZ.o" "ais_mik_eRN.phl[136]";
connectAttr "Hips_rotateX.o" "ais_mik_eRN.phl[137]";
connectAttr "Hips_rotateY.o" "ais_mik_eRN.phl[138]";
connectAttr "Hips_rotateZ.o" "ais_mik_eRN.phl[139]";
connectAttr "Hips_scaleX.o" "ais_mik_eRN.phl[140]";
connectAttr "Hips_scaleY.o" "ais_mik_eRN.phl[141]";
connectAttr "Hips_scaleZ.o" "ais_mik_eRN.phl[142]";
connectAttr "layer2.di" "ais_mik_eRN.phl[143]";
connectAttr "Chest_translateX.o" "ais_mik_eRN.phl[144]";
connectAttr "Chest_translateY.o" "ais_mik_eRN.phl[145]";
connectAttr "Chest_translateZ.o" "ais_mik_eRN.phl[146]";
connectAttr "Chest_rotateX.o" "ais_mik_eRN.phl[147]";
connectAttr "Chest_rotateY.o" "ais_mik_eRN.phl[148]";
connectAttr "Chest_rotateZ.o" "ais_mik_eRN.phl[149]";
connectAttr "Chest_scaleX.o" "ais_mik_eRN.phl[150]";
connectAttr "Chest_scaleY.o" "ais_mik_eRN.phl[151]";
connectAttr "Chest_scaleZ.o" "ais_mik_eRN.phl[152]";
connectAttr "layer2.di" "ais_mik_eRN.phl[153]";
connectAttr "PoleLeg_R_translateX.o" "ais_mik_eRN.phl[154]";
connectAttr "PoleLeg_R_translateY.o" "ais_mik_eRN.phl[155]";
connectAttr "PoleLeg_R_translateZ.o" "ais_mik_eRN.phl[156]";
connectAttr "PoleLeg_R_follow.o" "ais_mik_eRN.phl[157]";
connectAttr "PoleLeg_R_lock.o" "ais_mik_eRN.phl[158]";
connectAttr "layer2.di" "ais_mik_eRN.phl[159]";
connectAttr "PoleLeg_L_translateX.o" "ais_mik_eRN.phl[160]";
connectAttr "PoleLeg_L_translateY.o" "ais_mik_eRN.phl[161]";
connectAttr "PoleLeg_L_translateZ.o" "ais_mik_eRN.phl[162]";
connectAttr "PoleLeg_L_follow.o" "ais_mik_eRN.phl[163]";
connectAttr "PoleLeg_L_lock.o" "ais_mik_eRN.phl[164]";
connectAttr "Root_translateX.o" "ais_mik_eRN.phl[165]";
connectAttr "Root_translateY.o" "ais_mik_eRN.phl[166]";
connectAttr "Root_translateZ.o" "ais_mik_eRN.phl[167]";
connectAttr "Root_rotateZ.o" "ais_mik_eRN.phl[168]";
connectAttr "Root_rotateX.o" "ais_mik_eRN.phl[169]";
connectAttr "Root_rotateY.o" "ais_mik_eRN.phl[170]";
connectAttr "layer2.di" "ais_mik_eRN.phl[171]";
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
connectAttr "ais_mik_e:ais_mik_e:Main_translateX_AnimLayer1.msg" "AnimLayer1.bnds[0]"
		;
connectAttr "ais_mik_e:ais_mik_e:Main_translateY_AnimLayer1.msg" "AnimLayer1.bnds[1]"
		;
connectAttr "ais_mik_e:ais_mik_e:Main_translateZ_AnimLayer1.msg" "AnimLayer1.bnds[2]"
		;
connectAttr "ais_mik_e:ais_mik_e:Main_rotate_AnimLayer1.msg" "AnimLayer1.bnds[6]"
		;
connectAttr "ais_mik_e:ais_mik_e:Main_GlobalScale_AnimLayer1.msg" "AnimLayer1.bnds[7]"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:Main_translateX_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:Main_translateX_AnimLayer1.wb"
		;
connectAttr "Main_translateX.o" "ais_mik_e:ais_mik_e:Main_translateX_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:Main_translateY_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:Main_translateY_AnimLayer1.wb"
		;
connectAttr "Main_translateY.o" "ais_mik_e:ais_mik_e:Main_translateY_AnimLayer1.ia"
		;
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:Main_translateZ_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:Main_translateZ_AnimLayer1.wb"
		;
connectAttr "Main_translateZ.o" "ais_mik_e:ais_mik_e:Main_translateZ_AnimLayer1.ia"
		;
connectAttr "Main_rotateX.o" "ais_mik_e:ais_mik_e:Main_rotate_AnimLayer1.iax";
connectAttr "Main_rotateY.o" "ais_mik_e:ais_mik_e:Main_rotate_AnimLayer1.iay";
connectAttr "Main_rotateZ.o" "ais_mik_e:ais_mik_e:Main_rotate_AnimLayer1.iaz";
connectAttr "AnimLayer1.oram" "ais_mik_e:ais_mik_e:Main_rotate_AnimLayer1.acm";
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:Main_rotate_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:Main_rotate_AnimLayer1.wb";
connectAttr "AnimLayer1.bgwt" "ais_mik_e:ais_mik_e:Main_GlobalScale_AnimLayer1.wa"
		;
connectAttr "AnimLayer1.fgwt" "ais_mik_e:ais_mik_e:Main_GlobalScale_AnimLayer1.wb"
		;
connectAttr "Main_GlobalScale.o" "ais_mik_e:ais_mik_e:Main_GlobalScale_AnimLayer1.ia"
		;
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of 3_Step_Sideways_anim_v002.0040.ma
