//Maya ASCII 2026 scene
//Name: 4_Head_Turn_anim_v001.0002.ma
//Last modified: Wed, Aug 20, 2025 07:13:24 PM
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
fileInfo "UUID" "DB5D7509-495F-F7BE-0FD1-D3862B338FD0";
fileInfo "exportedFrom" "D:/AiS/4_Head_Turn_anim_v001.ma";
createNode transform -s -n "persp";
	rename -uid "AA6A3CF4-4AA3-9F13-C843-19A9C287343F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -81.94249597536546 154.13853085991255 302.89471364190871 ;
	setAttr ".r" -type "double3" -5.7383527296029575 -8.2000000000005784 5.0209497203512254e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "42ECB784-4821-6E29-01F2-99BF6C395089";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 315.90585400703594;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 82.721305847167969 -8.957441317362175 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "24079199-4C9B-FF98-6A8E-ABB49715BB94";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8FED988D-4A13-B402-29D8-E2A82CF9A842";
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
	rename -uid "B403DACE-4F4E-95EA-920A-A392697F5FC8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FD805B47-4E66-FF84-D392-03BB95E84EF6";
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
	rename -uid "F6849B1D-417D-CB2E-5DB2-BA91469E5812";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C3641213-467B-0966-9860-E5A3CA5735A3";
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
	rename -uid "4E1B0F45-42D6-A277-58B7-EDAB0A9C0D05";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E967A932-4DE6-ACCA-4893-4A9DEB0AF2A4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C5CEA0FD-44D8-DA08-2416-9F80E4DD0122";
createNode displayLayerManager -n "layerManager";
	rename -uid "AB186F34-4DBD-BFA4-9C1E-38BA88FE4E46";
createNode displayLayer -n "defaultLayer";
	rename -uid "B38BA45F-4F0C-AA65-6C6F-6D854D228EF2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "29F0D320-434C-7184-BD21-73BA08A3338E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "70D53F84-42B2-6D62-3D37-F39B3A117A88";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FA607458-4324-8325-23D9-82B32E0BA9A1";
createNode animCurveTL -n "Head_translateX";
	rename -uid "0E784E5A-45CF-4788-6504-E896239AA0D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 14 0 20 0 26 0;
createNode animCurveTL -n "Head_translateY";
	rename -uid "C920976B-47A4-987C-8A0A-F39BD8858C8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 14 0 20 0 26 0;
createNode animCurveTL -n "Head_translateZ";
	rename -uid "F6080756-4122-12B7-A90A-DA8679E47C73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 14 0 20 0 26 0;
createNode animCurveTA -n "Head_rotateX";
	rename -uid "B55500BB-4046-CBE9-041D-3180135E02C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -8.5308404577580124 10 -9.1549271015333087
		 14 0.23213086745146932 20 -9.0234925705982594 26 -9.2802179055971941;
createNode animCurveTA -n "Head_rotateY";
	rename -uid "816D065E-4689-8B85-CED9-2CBE56F78450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -14.408392448186966 10 -13.906023447325756
		 14 -2.046747268970142 20 8.8680379250491246 26 9.4328336620467628;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.5479096232215066 0.99307625084498286 
		1;
	setAttr -s 5 ".kiy[2:4]"  0.83653753339659953 0.11747152849806893 
		0;
	setAttr -s 5 ".kox[2:4]"  0.54790964475695747 0.99307625084498286 
		1;
	setAttr -s 5 ".koy[2:4]"  0.83653751929145692 0.11747152849806893 
		0;
createNode animCurveTA -n "Head_rotateZ";
	rename -uid "D3CC2CEA-4C9D-A90C-6B87-0EB93BDABA2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.84741755639175642 10 0 14 2.6973770069645586
		 20 5.4107412051304626 26 5.9755369421281017;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.8919151988438645 0.99351656177752523 
		1;
	setAttr -s 5 ".kiy[2:4]"  0.45220269578067507 0.11368747280929728 
		0;
	setAttr -s 5 ".kox[2:4]"  0.89191526593381276 0.99351656177752523 
		1;
	setAttr -s 5 ".koy[2:4]"  0.45220256345383097 0.11368747280929728 
		0;
createNode animCurveTU -n "Head_scaleX";
	rename -uid "F784CB69-4CFB-2968-B530-23A4C3B0BBE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 14 1 20 1 26 1;
createNode animCurveTU -n "Head_scaleY";
	rename -uid "9D77B3B7-4F99-969C-6DDC-1DAA81095BFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 14 1 20 1 26 1;
createNode animCurveTU -n "Head_scaleZ";
	rename -uid "D7DEABA5-4970-9210-D2DD-D18D25E60F9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 14 1 20 1 26 1;
createNode animCurveTU -n "Head_Global";
	rename -uid "87139DAA-4112-52CD-B68A-F6AB06A6443E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 10 10 10 14 10 20 10 26 10;
createNode animCurveTL -n "Neck_translateX";
	rename -uid "2E4F80C9-4793-F419-E637-65827B651F87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 20 0 26 0;
createNode animCurveTL -n "Neck_translateY";
	rename -uid "266B2645-435E-9F01-2197-F8AFDF9A4967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 20 0 26 0;
createNode animCurveTL -n "Neck_translateZ";
	rename -uid "3E543B3D-4980-9619-7538-7FA2E3FE9977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 20 0 26 0;
createNode animCurveTA -n "Neck_rotateX";
	rename -uid "9FD1484D-41A8-6E43-6BC5-B8823A6E9DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 2.5896990570683243 20 0 26 0;
createNode animCurveTA -n "Neck_rotateY";
	rename -uid "AF63EB8B-456A-4752-6DED-EC8363075B71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -11.21642872901438 10 -9.819454437162813
		 20 0 26 0;
createNode animCurveTA -n "Neck_rotateZ";
	rename -uid "ED7F9052-4FDF-7726-AB00-B1B9F18B63C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -9.1280473689757056 10 -1.472282276486482
		 20 0 26 0;
createNode animCurveTU -n "Neck_scaleX";
	rename -uid "22D246C2-41C0-0285-72D8-0B88469A5614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 10 1 20 1 26 1;
createNode animCurveTU -n "Neck_scaleY";
	rename -uid "7DF73FB9-47F2-C6A5-551F-A4B59D0D4141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 10 1 20 1 26 1;
createNode animCurveTU -n "Neck_scaleZ";
	rename -uid "E0C01476-4398-9D2F-9764-4ABBBBBE316B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 10 1 20 1 26 1;
createNode animCurveTL -n "Hips_translateX";
	rename -uid "84EC01D6-4E21-EECB-F795-7BBBF033E1B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 20 0 26 0;
createNode animCurveTL -n "Hips_translateY";
	rename -uid "1049FC25-4DBF-DEC1-4389-E29ED6344942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 20 0 26 0;
createNode animCurveTL -n "Hips_translateZ";
	rename -uid "F5E21241-47EF-EDC6-CF72-80A3C197ED17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 20 0 26 0;
createNode animCurveTA -n "Hips_rotateX";
	rename -uid "A6B1A762-4C8B-0077-AF24-1286E5024F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 20 0 26 0;
createNode animCurveTA -n "Hips_rotateY";
	rename -uid "37F284B7-4718-62B7-B038-018A2762DE87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 20 0 26 0;
createNode animCurveTA -n "Hips_rotateZ";
	rename -uid "0F56E59B-4DED-C8AE-CDC1-9B9BC9AFDD33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 20 0 26 0;
createNode animCurveTU -n "Hips_scaleX";
	rename -uid "2F2BB5CD-4B9B-6747-F923-DEA69BA5C46D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 10 1 20 1 26 1;
createNode animCurveTU -n "Hips_scaleY";
	rename -uid "A5A68699-47FE-F988-7107-3F8A2C0C1BC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 10 1 20 1 26 1;
createNode animCurveTU -n "Hips_scaleZ";
	rename -uid "46F4FF3E-45A6-1E46-F430-32B097C7BB2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 10 1 20 1 26 1;
createNode animCurveTL -n "Chest_translateX";
	rename -uid "D6AF90EB-46A6-1B83-9426-51BA98DC3262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 20 0 26 0;
createNode animCurveTL -n "Chest_translateY";
	rename -uid "13B851A4-4CB6-9760-13A6-70963A67A65E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 20 0 26 0;
createNode animCurveTL -n "Chest_translateZ";
	rename -uid "AF4E2004-4517-F823-F480-88948B4614A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 20 0 26 0;
createNode animCurveTA -n "Chest_rotateX";
	rename -uid "0A388AD3-4A35-EA3B-D319-53B02EEF0CCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.81031479531720862 10 -0.91122348254261798
		 20 0 26 0;
createNode animCurveTA -n "Chest_rotateY";
	rename -uid "244F87E7-4CDB-C5D5-4ABC-D39EE6E114C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -13.533555241453293 10 -15.145352774671125
		 20 0 26 0;
createNode animCurveTA -n "Chest_rotateZ";
	rename -uid "BAC9D03F-4B5A-C05B-5F6F-8BA2E74D022E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.4586884583828912 10 3.4836826100285894
		 20 0 26 0;
createNode animCurveTU -n "Chest_scaleX";
	rename -uid "9627172F-48B0-5E5D-B2D6-E086ED8E26AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 10 1 20 1 26 1;
createNode animCurveTU -n "Chest_scaleY";
	rename -uid "3EEA9A29-4E19-F3BC-55F2-0F918D746E9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 10 1 20 1 26 1;
createNode animCurveTU -n "Chest_scaleZ";
	rename -uid "981E94E4-42B9-D01D-4EA8-9F8620346836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 10 1 20 1 26 1;
createNode animCurveTL -n "Root_translateX";
	rename -uid "5940CE63-45F3-338C-19AC-2FB4A570858C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 20 0 26 0;
createNode animCurveTL -n "Root_translateY";
	rename -uid "CFBDE2C9-4691-06B2-A1B6-ABB1DADC76E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 20 0 26 0;
createNode animCurveTL -n "Root_translateZ";
	rename -uid "1274FEE1-4940-E6D5-C60D-B2994368C731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 20 0 26 0;
createNode animCurveTA -n "Root_rotateX";
	rename -uid "4E1255A7-48FD-A6DA-1B7B-D688088A894B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 20 0 26 0;
createNode animCurveTA -n "Root_rotateY";
	rename -uid "1904389F-41E2-D01A-6992-7A9B8E5F3F2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 20 0 26 0;
createNode animCurveTA -n "Root_rotateZ";
	rename -uid "7F1849B7-4470-166E-18A5-21922A55A5C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 20 0 26 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2AF18A0E-4852-32EE-A88B-AFBC4AFF6916";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1957\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 120 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2956219E-4527-78C3-D1B1-4AA43D9EA821";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 105 -ast 0 -aet 105 ";
	setAttr ".st" 6;
createNode reference -n "ais_mik_eRN";
	rename -uid "EF5F3B29-4A76-E3CE-4C4B-96A60BEB9DAF";
	setAttr -s 43 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"ais_mik_eRN"
		"ais_mik_eRN" 0
		"ais_mik_eRN" 53
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"fkIkVis" " -cb 1 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"faceVis" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"hairVis" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"earsVis" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"Jetpack" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"ArmRight" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"ArmLeft" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"LegRight" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"LegLeft" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"jointVis" " -cb 1 0"
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:Neck.translateX" 
		"ais_mik_eRN.placeHolderList[1]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:Neck.translateY" 
		"ais_mik_eRN.placeHolderList[2]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:Neck.translateZ" 
		"ais_mik_eRN.placeHolderList[3]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:Neck.rotateX" 
		"ais_mik_eRN.placeHolderList[4]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:Neck.rotateY" 
		"ais_mik_eRN.placeHolderList[5]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:Neck.rotateZ" 
		"ais_mik_eRN.placeHolderList[6]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:Neck.scaleX" 
		"ais_mik_eRN.placeHolderList[7]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:Neck.scaleY" 
		"ais_mik_eRN.placeHolderList[8]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:Neck.scaleZ" 
		"ais_mik_eRN.placeHolderList[9]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.scaleX" 
		"ais_mik_eRN.placeHolderList[10]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.scaleY" 
		"ais_mik_eRN.placeHolderList[11]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.scaleZ" 
		"ais_mik_eRN.placeHolderList[12]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.Global" 
		"ais_mik_eRN.placeHolderList[13]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.translateX" 
		"ais_mik_eRN.placeHolderList[14]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.translateY" 
		"ais_mik_eRN.placeHolderList[15]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.translateZ" 
		"ais_mik_eRN.placeHolderList[16]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.rotateX" 
		"ais_mik_eRN.placeHolderList[17]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.rotateY" 
		"ais_mik_eRN.placeHolderList[18]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head.rotateZ" 
		"ais_mik_eRN.placeHolderList[19]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.translateX" 
		"ais_mik_eRN.placeHolderList[20]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.translateY" 
		"ais_mik_eRN.placeHolderList[21]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.translateZ" 
		"ais_mik_eRN.placeHolderList[22]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.rotateX" 
		"ais_mik_eRN.placeHolderList[23]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.rotateY" 
		"ais_mik_eRN.placeHolderList[24]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.rotateZ" 
		"ais_mik_eRN.placeHolderList[25]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.scaleX" 
		"ais_mik_eRN.placeHolderList[26]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.scaleY" 
		"ais_mik_eRN.placeHolderList[27]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.scaleZ" 
		"ais_mik_eRN.placeHolderList[28]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.translateX" 
		"ais_mik_eRN.placeHolderList[29]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.translateY" 
		"ais_mik_eRN.placeHolderList[30]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.translateZ" 
		"ais_mik_eRN.placeHolderList[31]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.rotateX" 
		"ais_mik_eRN.placeHolderList[32]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.rotateY" 
		"ais_mik_eRN.placeHolderList[33]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.rotateZ" 
		"ais_mik_eRN.placeHolderList[34]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.scaleX" 
		"ais_mik_eRN.placeHolderList[35]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.scaleY" 
		"ais_mik_eRN.placeHolderList[36]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.scaleZ" 
		"ais_mik_eRN.placeHolderList[37]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.translateX" 
		"ais_mik_eRN.placeHolderList[38]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.translateY" 
		"ais_mik_eRN.placeHolderList[39]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.translateZ" 
		"ais_mik_eRN.placeHolderList[40]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.rotateX" 
		"ais_mik_eRN.placeHolderList[41]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.rotateY" 
		"ais_mik_eRN.placeHolderList[42]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.rotateZ" 
		"ais_mik_eRN.placeHolderList[43]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 18;
	setAttr ".unw" 18;
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
	setAttr -s 3 ".sol";
connectAttr "Neck_translateX.o" "ais_mik_eRN.phl[1]";
connectAttr "Neck_translateY.o" "ais_mik_eRN.phl[2]";
connectAttr "Neck_translateZ.o" "ais_mik_eRN.phl[3]";
connectAttr "Neck_rotateX.o" "ais_mik_eRN.phl[4]";
connectAttr "Neck_rotateY.o" "ais_mik_eRN.phl[5]";
connectAttr "Neck_rotateZ.o" "ais_mik_eRN.phl[6]";
connectAttr "Neck_scaleX.o" "ais_mik_eRN.phl[7]";
connectAttr "Neck_scaleY.o" "ais_mik_eRN.phl[8]";
connectAttr "Neck_scaleZ.o" "ais_mik_eRN.phl[9]";
connectAttr "Head_scaleX.o" "ais_mik_eRN.phl[10]";
connectAttr "Head_scaleY.o" "ais_mik_eRN.phl[11]";
connectAttr "Head_scaleZ.o" "ais_mik_eRN.phl[12]";
connectAttr "Head_Global.o" "ais_mik_eRN.phl[13]";
connectAttr "Head_translateX.o" "ais_mik_eRN.phl[14]";
connectAttr "Head_translateY.o" "ais_mik_eRN.phl[15]";
connectAttr "Head_translateZ.o" "ais_mik_eRN.phl[16]";
connectAttr "Head_rotateX.o" "ais_mik_eRN.phl[17]";
connectAttr "Head_rotateY.o" "ais_mik_eRN.phl[18]";
connectAttr "Head_rotateZ.o" "ais_mik_eRN.phl[19]";
connectAttr "Hips_translateX.o" "ais_mik_eRN.phl[20]";
connectAttr "Hips_translateY.o" "ais_mik_eRN.phl[21]";
connectAttr "Hips_translateZ.o" "ais_mik_eRN.phl[22]";
connectAttr "Hips_rotateX.o" "ais_mik_eRN.phl[23]";
connectAttr "Hips_rotateY.o" "ais_mik_eRN.phl[24]";
connectAttr "Hips_rotateZ.o" "ais_mik_eRN.phl[25]";
connectAttr "Hips_scaleX.o" "ais_mik_eRN.phl[26]";
connectAttr "Hips_scaleY.o" "ais_mik_eRN.phl[27]";
connectAttr "Hips_scaleZ.o" "ais_mik_eRN.phl[28]";
connectAttr "Chest_translateX.o" "ais_mik_eRN.phl[29]";
connectAttr "Chest_translateY.o" "ais_mik_eRN.phl[30]";
connectAttr "Chest_translateZ.o" "ais_mik_eRN.phl[31]";
connectAttr "Chest_rotateX.o" "ais_mik_eRN.phl[32]";
connectAttr "Chest_rotateY.o" "ais_mik_eRN.phl[33]";
connectAttr "Chest_rotateZ.o" "ais_mik_eRN.phl[34]";
connectAttr "Chest_scaleX.o" "ais_mik_eRN.phl[35]";
connectAttr "Chest_scaleY.o" "ais_mik_eRN.phl[36]";
connectAttr "Chest_scaleZ.o" "ais_mik_eRN.phl[37]";
connectAttr "Root_translateX.o" "ais_mik_eRN.phl[38]";
connectAttr "Root_translateY.o" "ais_mik_eRN.phl[39]";
connectAttr "Root_translateZ.o" "ais_mik_eRN.phl[40]";
connectAttr "Root_rotateX.o" "ais_mik_eRN.phl[41]";
connectAttr "Root_rotateY.o" "ais_mik_eRN.phl[42]";
connectAttr "Root_rotateZ.o" "ais_mik_eRN.phl[43]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of 4_Head_Turn_anim_v001.0002.ma
