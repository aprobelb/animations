//Maya ASCII 2026 scene
//Name: 6_Blink_v001.ma
//Last modified: Mon, Feb 16, 2026 04:07:31 PM
//Codeset: 1251
file -rdi 1 -ns "ais_mik_e" -rfn "ais_mik_eRN" -typ "mayaAscii" "D:/__git-repositories/animations/AiS//ais_mik_e.ma";
file -r -ns "ais_mik_e" -dr 1 -rfn "ais_mik_eRN" -typ "mayaAscii" "D:/__git-repositories/animations/AiS//ais_mik_e.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "B2E39F09-40AA-199F-C7F2-A28873AA9AA2";
createNode transform -s -n "persp";
	rename -uid "34C8BEBB-483A-8B0E-2E80-8CB547F34F42";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.958429690802737 285.89319887289435 694.8123315749923 ;
	setAttr ".r" -type "double3" -15.938352729602647 -4.2000000000002524 -9.9659972922829082e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9E0FDFF1-4EC5-9BAD-1646-4FB1980D918B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 755.6065330359678;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C2AD3584-449D-B5F9-0327-8DB5B937B8E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C2079ECA-4E6A-5C92-37E6-17953F7E498F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 265.56522585075982;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D1640181-4B56-DCDE-0EA3-808379F2DCD9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F577BFFE-4704-6E96-7F3B-F2B9505B6E5B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 84.266899898462938;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AB768435-4F71-E2A9-9E58-0A80607ACFFE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BA7C84E8-4310-E8AE-9DBE-B69FBB1A9876";
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
	rename -uid "A0218EDA-4259-4691-F95E-30B4609BC9DB";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AEFC2D9F-4F99-62FD-9764-91BA20B40BFA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EB13993D-4B2B-39FC-ED89-D6836F197E54";
createNode displayLayerManager -n "layerManager";
	rename -uid "C32726B9-4A49-A996-8D0B-7C92A2C8E025";
createNode displayLayer -n "defaultLayer";
	rename -uid "D07F7CEA-4D00-29E6-77D0-96AB8C4A647F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A8F56F70-4F32-9096-D1AD-439F2836E57A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EFFAE4FA-4124-B3F6-3C44-E9B4D536A0CA";
	setAttr ".g" yes;
createNode reference -n "ais_mik_eRN";
	rename -uid "3FC44AF8-4E8E-5D4C-D076-69BC2E45FA70";
	setAttr -s 121 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"ais_mik_eRN"
		"ais_mik_eRN" 0
		"ais_mik_eRN" 156
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"fkIkVis" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"bendVis" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"arrowVis" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"fingersVis" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"faceVis" " -cb 1 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"hairVis" " -cb 1 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"earsVis" " -cb 1 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"Head" " -cb 1 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"Torso" " -cb 1 1"
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
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetMouth_M|ais_mik_e:ais_mik_e:FKExtraMouth_M|ais_mik_e:ais_mik_e:Mouth" 
		"translateX" " 0.51250329693513252"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetMouth_M|ais_mik_e:ais_mik_e:FKExtraMouth_M|ais_mik_e:ais_mik_e:Mouth" 
		"translateY" " 0.021002534556561304"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetMouth_M|ais_mik_e:ais_mik_e:FKExtraMouth_M|ais_mik_e:ais_mik_e:Mouth" 
		"rotateZ" " 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetMouth_M|ais_mik_e:ais_mik_e:FKExtraMouth_M|ais_mik_e:ais_mik_e:Mouth" 
		"scaleX" " 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetMouth_M|ais_mik_e:ais_mik_e:FKExtraMouth_M|ais_mik_e:ais_mik_e:Mouth" 
		"scaleY" " 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:face" 
		"translateX" " 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:face" 
		"translateY" " 2.44813253351239268"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:face" 
		"translateZ" " 353.64374526588881054"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:face" 
		"rotateX" " 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:face" 
		"rotateY" " 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:face" 
		"rotateZ" " 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:face" 
		"scaleX" " 1"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:face" 
		"scaleY" " 1.00000000000000022"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:face" 
		"scaleZ" " 1.00000000000000022"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:face" 
		"shear" " -type \"double3\" 0 0 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:face" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:face" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:face" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:face" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:face" 
		"rotateAxis" " -type \"double3\" 0 0 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:face|ais_mik_e:ais_mik_e:faceShape" 
		"tumblePivot" " -type \"double3\" 0 82.32859468668669933 -8.95744131736217497"
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetMouth_M|ais_mik_e:ais_mik_e:FKExtraMouth_M|ais_mik_e:ais_mik_e:Mouth.instObjGroups" 
		"ais_mik_eRN.placeHolderList[1]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_R|ais_mik_e:ais_mik_e:FKExtraBrowBase_R|ais_mik_e:ais_mik_e:BrowBase_R.translateX" 
		"ais_mik_eRN.placeHolderList[2]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_R|ais_mik_e:ais_mik_e:FKExtraBrowBase_R|ais_mik_e:ais_mik_e:BrowBase_R.translateY" 
		"ais_mik_eRN.placeHolderList[3]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_R|ais_mik_e:ais_mik_e:FKExtraBrowBase_R|ais_mik_e:ais_mik_e:BrowBase_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[4]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_R|ais_mik_e:ais_mik_e:FKExtraBrowBase_R|ais_mik_e:ais_mik_e:BrowBase_R.instObjGroups" 
		"ais_mik_eRN.placeHolderList[5]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_R|ais_mik_e:ais_mik_e:FKExtraBrowBase_R|ais_mik_e:ais_mik_e:BrowBase_R|ais_mik_e:ais_mik_e:FKXBrowBase_R|ais_mik_e:ais_mik_e:FKOffsetBrowUpperIn_R|ais_mik_e:ais_mik_e:FKExtraBrowUpperIn_R|ais_mik_e:ais_mik_e:BrowUpperIn_R.translateX" 
		"ais_mik_eRN.placeHolderList[6]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_R|ais_mik_e:ais_mik_e:FKExtraBrowBase_R|ais_mik_e:ais_mik_e:BrowBase_R|ais_mik_e:ais_mik_e:FKXBrowBase_R|ais_mik_e:ais_mik_e:FKOffsetBrowUpperIn_R|ais_mik_e:ais_mik_e:FKExtraBrowUpperIn_R|ais_mik_e:ais_mik_e:BrowUpperIn_R.translateY" 
		"ais_mik_eRN.placeHolderList[7]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_R|ais_mik_e:ais_mik_e:FKExtraBrowBase_R|ais_mik_e:ais_mik_e:BrowBase_R|ais_mik_e:ais_mik_e:FKXBrowBase_R|ais_mik_e:ais_mik_e:FKOffsetBrowUpperIn_R|ais_mik_e:ais_mik_e:FKExtraBrowUpperIn_R|ais_mik_e:ais_mik_e:BrowUpperIn_R.instObjGroups" 
		"ais_mik_eRN.placeHolderList[8]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_R|ais_mik_e:ais_mik_e:FKExtraBrowBase_R|ais_mik_e:ais_mik_e:BrowBase_R|ais_mik_e:ais_mik_e:FKXBrowBase_R|ais_mik_e:ais_mik_e:FKOffsetBrowLowerIn_R|ais_mik_e:ais_mik_e:FKExtraBrowLowerIn_R|ais_mik_e:ais_mik_e:BrowLowerIn_R.translateX" 
		"ais_mik_eRN.placeHolderList[9]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_R|ais_mik_e:ais_mik_e:FKExtraBrowBase_R|ais_mik_e:ais_mik_e:BrowBase_R|ais_mik_e:ais_mik_e:FKXBrowBase_R|ais_mik_e:ais_mik_e:FKOffsetBrowLowerIn_R|ais_mik_e:ais_mik_e:FKExtraBrowLowerIn_R|ais_mik_e:ais_mik_e:BrowLowerIn_R.translateY" 
		"ais_mik_eRN.placeHolderList[10]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_R|ais_mik_e:ais_mik_e:FKExtraBrowBase_R|ais_mik_e:ais_mik_e:BrowBase_R|ais_mik_e:ais_mik_e:FKXBrowBase_R|ais_mik_e:ais_mik_e:FKOffsetBrowLowerIn_R|ais_mik_e:ais_mik_e:FKExtraBrowLowerIn_R|ais_mik_e:ais_mik_e:BrowLowerIn_R.instObjGroups" 
		"ais_mik_eRN.placeHolderList[11]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_R|ais_mik_e:ais_mik_e:FKExtraBrowBase_R|ais_mik_e:ais_mik_e:BrowBase_R|ais_mik_e:ais_mik_e:FKXBrowBase_R|ais_mik_e:ais_mik_e:FKOffsetBrowLowerOut_R|ais_mik_e:ais_mik_e:FKExtraBrowLowerOut_R|ais_mik_e:ais_mik_e:BrowLowerOut_R.translateX" 
		"ais_mik_eRN.placeHolderList[12]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_R|ais_mik_e:ais_mik_e:FKExtraBrowBase_R|ais_mik_e:ais_mik_e:BrowBase_R|ais_mik_e:ais_mik_e:FKXBrowBase_R|ais_mik_e:ais_mik_e:FKOffsetBrowLowerOut_R|ais_mik_e:ais_mik_e:FKExtraBrowLowerOut_R|ais_mik_e:ais_mik_e:BrowLowerOut_R.translateY" 
		"ais_mik_eRN.placeHolderList[13]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_R|ais_mik_e:ais_mik_e:FKExtraBrowBase_R|ais_mik_e:ais_mik_e:BrowBase_R|ais_mik_e:ais_mik_e:FKXBrowBase_R|ais_mik_e:ais_mik_e:FKOffsetBrowLowerOut_R|ais_mik_e:ais_mik_e:FKExtraBrowLowerOut_R|ais_mik_e:ais_mik_e:BrowLowerOut_R.instObjGroups" 
		"ais_mik_eRN.placeHolderList[14]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_R|ais_mik_e:ais_mik_e:FKExtraBrowBase_R|ais_mik_e:ais_mik_e:BrowBase_R|ais_mik_e:ais_mik_e:FKXBrowBase_R|ais_mik_e:ais_mik_e:FKOffsetBrowUpperOut_R|ais_mik_e:ais_mik_e:FKExtraBrowUpperOut_R|ais_mik_e:ais_mik_e:BrowUpperOut_R.translateX" 
		"ais_mik_eRN.placeHolderList[15]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_R|ais_mik_e:ais_mik_e:FKExtraBrowBase_R|ais_mik_e:ais_mik_e:BrowBase_R|ais_mik_e:ais_mik_e:FKXBrowBase_R|ais_mik_e:ais_mik_e:FKOffsetBrowUpperOut_R|ais_mik_e:ais_mik_e:FKExtraBrowUpperOut_R|ais_mik_e:ais_mik_e:BrowUpperOut_R.translateY" 
		"ais_mik_eRN.placeHolderList[16]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_R|ais_mik_e:ais_mik_e:FKExtraBrowBase_R|ais_mik_e:ais_mik_e:BrowBase_R|ais_mik_e:ais_mik_e:FKXBrowBase_R|ais_mik_e:ais_mik_e:FKOffsetBrowUpperOut_R|ais_mik_e:ais_mik_e:FKExtraBrowUpperOut_R|ais_mik_e:ais_mik_e:BrowUpperOut_R.instObjGroups" 
		"ais_mik_eRN.placeHolderList[17]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R.translateX" 
		"ais_mik_eRN.placeHolderList[18]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R.translateY" 
		"ais_mik_eRN.placeHolderList[19]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[20]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R.scaleX" 
		"ais_mik_eRN.placeHolderList[21]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R.scaleY" 
		"ais_mik_eRN.placeHolderList[22]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R.instObjGroups" 
		"ais_mik_eRN.placeHolderList[23]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetEyeUpperIn_R|ais_mik_e:ais_mik_e:FKExtraEyeUpperIn_R|ais_mik_e:ais_mik_e:EyeUpperIn_R.translateX" 
		"ais_mik_eRN.placeHolderList[24]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetEyeUpperIn_R|ais_mik_e:ais_mik_e:FKExtraEyeUpperIn_R|ais_mik_e:ais_mik_e:EyeUpperIn_R.translateY" 
		"ais_mik_eRN.placeHolderList[25]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetEyeUpperIn_R|ais_mik_e:ais_mik_e:FKExtraEyeUpperIn_R|ais_mik_e:ais_mik_e:EyeUpperIn_R.instObjGroups" 
		"ais_mik_eRN.placeHolderList[26]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetEyeUpperOut_R|ais_mik_e:ais_mik_e:FKExtraEyeUpperOut_R|ais_mik_e:ais_mik_e:EyeUpperOut_R.translateX" 
		"ais_mik_eRN.placeHolderList[27]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetEyeUpperOut_R|ais_mik_e:ais_mik_e:FKExtraEyeUpperOut_R|ais_mik_e:ais_mik_e:EyeUpperOut_R.translateY" 
		"ais_mik_eRN.placeHolderList[28]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetEyeUpperOut_R|ais_mik_e:ais_mik_e:FKExtraEyeUpperOut_R|ais_mik_e:ais_mik_e:EyeUpperOut_R.instObjGroups" 
		"ais_mik_eRN.placeHolderList[29]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetEye_R|ais_mik_e:ais_mik_e:FKExtraEye_R|ais_mik_e:ais_mik_e:Eye_R.translateX" 
		"ais_mik_eRN.placeHolderList[30]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetEye_R|ais_mik_e:ais_mik_e:FKExtraEye_R|ais_mik_e:ais_mik_e:Eye_R.translateY" 
		"ais_mik_eRN.placeHolderList[31]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetEye_R|ais_mik_e:ais_mik_e:FKExtraEye_R|ais_mik_e:ais_mik_e:Eye_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[32]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetEye_R|ais_mik_e:ais_mik_e:FKExtraEye_R|ais_mik_e:ais_mik_e:Eye_R.scaleX" 
		"ais_mik_eRN.placeHolderList[33]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetEye_R|ais_mik_e:ais_mik_e:FKExtraEye_R|ais_mik_e:ais_mik_e:Eye_R.scaleY" 
		"ais_mik_eRN.placeHolderList[34]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetEye_R|ais_mik_e:ais_mik_e:FKExtraEye_R|ais_mik_e:ais_mik_e:Eye_R.instObjGroups" 
		"ais_mik_eRN.placeHolderList[35]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetEye_R|ais_mik_e:ais_mik_e:FKExtraEye_R|ais_mik_e:ais_mik_e:Eye_R.instObjGroups" 
		"ais_mik_eRN.placeHolderList[36]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetEyeLowerIn_R|ais_mik_e:ais_mik_e:FKExtraEyeLowerIn_R|ais_mik_e:ais_mik_e:EyeLowerIn_R.translateX" 
		"ais_mik_eRN.placeHolderList[37]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetEyeLowerIn_R|ais_mik_e:ais_mik_e:FKExtraEyeLowerIn_R|ais_mik_e:ais_mik_e:EyeLowerIn_R.translateY" 
		"ais_mik_eRN.placeHolderList[38]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetEyeLowerIn_R|ais_mik_e:ais_mik_e:FKExtraEyeLowerIn_R|ais_mik_e:ais_mik_e:EyeLowerIn_R.instObjGroups" 
		"ais_mik_eRN.placeHolderList[39]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetEyeLowerOut_R|ais_mik_e:ais_mik_e:FKExtraEyeLowerOut_R|ais_mik_e:ais_mik_e:EyeLowerOut_R.translateX" 
		"ais_mik_eRN.placeHolderList[40]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetEyeLowerOut_R|ais_mik_e:ais_mik_e:FKExtraEyeLowerOut_R|ais_mik_e:ais_mik_e:EyeLowerOut_R.translateY" 
		"ais_mik_eRN.placeHolderList[41]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetEyeLowerOut_R|ais_mik_e:ais_mik_e:FKExtraEyeLowerOut_R|ais_mik_e:ais_mik_e:EyeLowerOut_R.instObjGroups" 
		"ais_mik_eRN.placeHolderList[42]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetLidUpper_R|ais_mik_e:ais_mik_e:FKExtraLidUpper_R|ais_mik_e:ais_mik_e:LidUpper_R.translateY" 
		"ais_mik_eRN.placeHolderList[43]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetLidUpper_R|ais_mik_e:ais_mik_e:FKExtraLidUpper_R|ais_mik_e:ais_mik_e:LidUpper_R.instObjGroups" 
		"ais_mik_eRN.placeHolderList[44]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetLidUpper_R|ais_mik_e:ais_mik_e:FKExtraLidUpper_R|ais_mik_e:ais_mik_e:LidUpper_R.instObjGroups" 
		"ais_mik_eRN.placeHolderList[45]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetLidUpper_R|ais_mik_e:ais_mik_e:FKExtraLidUpper_R|ais_mik_e:ais_mik_e:LidUpper_R.instObjGroups" 
		"ais_mik_eRN.placeHolderList[46]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetLidUpper_R|ais_mik_e:ais_mik_e:FKExtraLidUpper_R|ais_mik_e:ais_mik_e:LidUpper_R|ais_mik_e:ais_mik_e:FKXLidUpper_R|ais_mik_e:ais_mik_e:FKOffsetLidUpperOut_R|ais_mik_e:ais_mik_e:FKExtraLidUpperOut_R|ais_mik_e:ais_mik_e:LidUpperOut_R.translateX" 
		"ais_mik_eRN.placeHolderList[47]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetLidUpper_R|ais_mik_e:ais_mik_e:FKExtraLidUpper_R|ais_mik_e:ais_mik_e:LidUpper_R|ais_mik_e:ais_mik_e:FKXLidUpper_R|ais_mik_e:ais_mik_e:FKOffsetLidUpperOut_R|ais_mik_e:ais_mik_e:FKExtraLidUpperOut_R|ais_mik_e:ais_mik_e:LidUpperOut_R.translateY" 
		"ais_mik_eRN.placeHolderList[48]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetLidUpper_R|ais_mik_e:ais_mik_e:FKExtraLidUpper_R|ais_mik_e:ais_mik_e:LidUpper_R|ais_mik_e:ais_mik_e:FKXLidUpper_R|ais_mik_e:ais_mik_e:FKOffsetLidUpperOut_R|ais_mik_e:ais_mik_e:FKExtraLidUpperOut_R|ais_mik_e:ais_mik_e:LidUpperOut_R.instObjGroups" 
		"ais_mik_eRN.placeHolderList[49]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetLidUpper_R|ais_mik_e:ais_mik_e:FKExtraLidUpper_R|ais_mik_e:ais_mik_e:LidUpper_R|ais_mik_e:ais_mik_e:FKXLidUpper_R|ais_mik_e:ais_mik_e:FKOffsetLidUpperIn_R|ais_mik_e:ais_mik_e:FKExtraLidUpperIn_R|ais_mik_e:ais_mik_e:LidUpperIn_R.translateX" 
		"ais_mik_eRN.placeHolderList[50]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetLidUpper_R|ais_mik_e:ais_mik_e:FKExtraLidUpper_R|ais_mik_e:ais_mik_e:LidUpper_R|ais_mik_e:ais_mik_e:FKXLidUpper_R|ais_mik_e:ais_mik_e:FKOffsetLidUpperIn_R|ais_mik_e:ais_mik_e:FKExtraLidUpperIn_R|ais_mik_e:ais_mik_e:LidUpperIn_R.translateY" 
		"ais_mik_eRN.placeHolderList[51]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetLidUpper_R|ais_mik_e:ais_mik_e:FKExtraLidUpper_R|ais_mik_e:ais_mik_e:LidUpper_R|ais_mik_e:ais_mik_e:FKXLidUpper_R|ais_mik_e:ais_mik_e:FKOffsetLidUpperIn_R|ais_mik_e:ais_mik_e:FKExtraLidUpperIn_R|ais_mik_e:ais_mik_e:LidUpperIn_R.instObjGroups" 
		"ais_mik_eRN.placeHolderList[52]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetLidLower_R|ais_mik_e:ais_mik_e:FKExtraLidLower_R|ais_mik_e:ais_mik_e:LidLower_R.translateY" 
		"ais_mik_eRN.placeHolderList[53]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetLidLower_R|ais_mik_e:ais_mik_e:FKExtraLidLower_R|ais_mik_e:ais_mik_e:LidLower_R.instObjGroups" 
		"ais_mik_eRN.placeHolderList[54]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetLidLower_R|ais_mik_e:ais_mik_e:FKExtraLidLower_R|ais_mik_e:ais_mik_e:LidLower_R.instObjGroups" 
		"ais_mik_eRN.placeHolderList[55]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetLidLower_R|ais_mik_e:ais_mik_e:FKExtraLidLower_R|ais_mik_e:ais_mik_e:LidLower_R|ais_mik_e:ais_mik_e:FKXLidLower_R|ais_mik_e:ais_mik_e:FKOffsetLidLowerIn_R|ais_mik_e:ais_mik_e:FKExtraLidLowerIn_R|ais_mik_e:ais_mik_e:LidLowerIn_R.translateX" 
		"ais_mik_eRN.placeHolderList[56]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetLidLower_R|ais_mik_e:ais_mik_e:FKExtraLidLower_R|ais_mik_e:ais_mik_e:LidLower_R|ais_mik_e:ais_mik_e:FKXLidLower_R|ais_mik_e:ais_mik_e:FKOffsetLidLowerIn_R|ais_mik_e:ais_mik_e:FKExtraLidLowerIn_R|ais_mik_e:ais_mik_e:LidLowerIn_R.translateY" 
		"ais_mik_eRN.placeHolderList[57]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetLidLower_R|ais_mik_e:ais_mik_e:FKExtraLidLower_R|ais_mik_e:ais_mik_e:LidLower_R|ais_mik_e:ais_mik_e:FKXLidLower_R|ais_mik_e:ais_mik_e:FKOffsetLidLowerIn_R|ais_mik_e:ais_mik_e:FKExtraLidLowerIn_R|ais_mik_e:ais_mik_e:LidLowerIn_R.instObjGroups" 
		"ais_mik_eRN.placeHolderList[58]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetLidLower_R|ais_mik_e:ais_mik_e:FKExtraLidLower_R|ais_mik_e:ais_mik_e:LidLower_R|ais_mik_e:ais_mik_e:FKXLidLower_R|ais_mik_e:ais_mik_e:FKOffsetLidLowerOut_R|ais_mik_e:ais_mik_e:FKExtraLidLowerOut_R|ais_mik_e:ais_mik_e:LidLowerOut_R.translateX" 
		"ais_mik_eRN.placeHolderList[59]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetLidLower_R|ais_mik_e:ais_mik_e:FKExtraLidLower_R|ais_mik_e:ais_mik_e:LidLower_R|ais_mik_e:ais_mik_e:FKXLidLower_R|ais_mik_e:ais_mik_e:FKOffsetLidLowerOut_R|ais_mik_e:ais_mik_e:FKExtraLidLowerOut_R|ais_mik_e:ais_mik_e:LidLowerOut_R.translateY" 
		"ais_mik_eRN.placeHolderList[60]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_R|ais_mik_e:ais_mik_e:FKExtraEyeBase_R|ais_mik_e:ais_mik_e:EyeBase_R|ais_mik_e:ais_mik_e:FKXEyeBase_R|ais_mik_e:ais_mik_e:FKOffsetLidLower_R|ais_mik_e:ais_mik_e:FKExtraLidLower_R|ais_mik_e:ais_mik_e:LidLower_R|ais_mik_e:ais_mik_e:FKXLidLower_R|ais_mik_e:ais_mik_e:FKOffsetLidLowerOut_R|ais_mik_e:ais_mik_e:FKExtraLidLowerOut_R|ais_mik_e:ais_mik_e:LidLowerOut_R.instObjGroups" 
		"ais_mik_eRN.placeHolderList[61]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_L|ais_mik_e:ais_mik_e:FKExtraBrowBase_L|ais_mik_e:ais_mik_e:BrowBase_L.translateX" 
		"ais_mik_eRN.placeHolderList[62]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_L|ais_mik_e:ais_mik_e:FKExtraBrowBase_L|ais_mik_e:ais_mik_e:BrowBase_L.translateY" 
		"ais_mik_eRN.placeHolderList[63]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_L|ais_mik_e:ais_mik_e:FKExtraBrowBase_L|ais_mik_e:ais_mik_e:BrowBase_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[64]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_L|ais_mik_e:ais_mik_e:FKExtraBrowBase_L|ais_mik_e:ais_mik_e:BrowBase_L.instObjGroups" 
		"ais_mik_eRN.placeHolderList[65]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_L|ais_mik_e:ais_mik_e:FKExtraBrowBase_L|ais_mik_e:ais_mik_e:BrowBase_L|ais_mik_e:ais_mik_e:FKXBrowBase_L|ais_mik_e:ais_mik_e:FKOffsetBrowUpperIn_L|ais_mik_e:ais_mik_e:FKExtraBrowUpperIn_L|ais_mik_e:ais_mik_e:BrowUpperIn_L.translateX" 
		"ais_mik_eRN.placeHolderList[66]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_L|ais_mik_e:ais_mik_e:FKExtraBrowBase_L|ais_mik_e:ais_mik_e:BrowBase_L|ais_mik_e:ais_mik_e:FKXBrowBase_L|ais_mik_e:ais_mik_e:FKOffsetBrowUpperIn_L|ais_mik_e:ais_mik_e:FKExtraBrowUpperIn_L|ais_mik_e:ais_mik_e:BrowUpperIn_L.translateY" 
		"ais_mik_eRN.placeHolderList[67]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_L|ais_mik_e:ais_mik_e:FKExtraBrowBase_L|ais_mik_e:ais_mik_e:BrowBase_L|ais_mik_e:ais_mik_e:FKXBrowBase_L|ais_mik_e:ais_mik_e:FKOffsetBrowUpperIn_L|ais_mik_e:ais_mik_e:FKExtraBrowUpperIn_L|ais_mik_e:ais_mik_e:BrowUpperIn_L.instObjGroups" 
		"ais_mik_eRN.placeHolderList[68]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_L|ais_mik_e:ais_mik_e:FKExtraBrowBase_L|ais_mik_e:ais_mik_e:BrowBase_L|ais_mik_e:ais_mik_e:FKXBrowBase_L|ais_mik_e:ais_mik_e:FKOffsetBrowLowerIn_L|ais_mik_e:ais_mik_e:FKExtraBrowLowerIn_L|ais_mik_e:ais_mik_e:BrowLowerIn_L.translateX" 
		"ais_mik_eRN.placeHolderList[69]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_L|ais_mik_e:ais_mik_e:FKExtraBrowBase_L|ais_mik_e:ais_mik_e:BrowBase_L|ais_mik_e:ais_mik_e:FKXBrowBase_L|ais_mik_e:ais_mik_e:FKOffsetBrowLowerIn_L|ais_mik_e:ais_mik_e:FKExtraBrowLowerIn_L|ais_mik_e:ais_mik_e:BrowLowerIn_L.translateY" 
		"ais_mik_eRN.placeHolderList[70]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_L|ais_mik_e:ais_mik_e:FKExtraBrowBase_L|ais_mik_e:ais_mik_e:BrowBase_L|ais_mik_e:ais_mik_e:FKXBrowBase_L|ais_mik_e:ais_mik_e:FKOffsetBrowLowerIn_L|ais_mik_e:ais_mik_e:FKExtraBrowLowerIn_L|ais_mik_e:ais_mik_e:BrowLowerIn_L.instObjGroups" 
		"ais_mik_eRN.placeHolderList[71]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_L|ais_mik_e:ais_mik_e:FKExtraBrowBase_L|ais_mik_e:ais_mik_e:BrowBase_L|ais_mik_e:ais_mik_e:FKXBrowBase_L|ais_mik_e:ais_mik_e:FKOffsetBrowLowerOut_L|ais_mik_e:ais_mik_e:FKExtraBrowLowerOut_L|ais_mik_e:ais_mik_e:BrowLowerOut_L.translateX" 
		"ais_mik_eRN.placeHolderList[72]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_L|ais_mik_e:ais_mik_e:FKExtraBrowBase_L|ais_mik_e:ais_mik_e:BrowBase_L|ais_mik_e:ais_mik_e:FKXBrowBase_L|ais_mik_e:ais_mik_e:FKOffsetBrowLowerOut_L|ais_mik_e:ais_mik_e:FKExtraBrowLowerOut_L|ais_mik_e:ais_mik_e:BrowLowerOut_L.translateY" 
		"ais_mik_eRN.placeHolderList[73]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_L|ais_mik_e:ais_mik_e:FKExtraBrowBase_L|ais_mik_e:ais_mik_e:BrowBase_L|ais_mik_e:ais_mik_e:FKXBrowBase_L|ais_mik_e:ais_mik_e:FKOffsetBrowLowerOut_L|ais_mik_e:ais_mik_e:FKExtraBrowLowerOut_L|ais_mik_e:ais_mik_e:BrowLowerOut_L.instObjGroups" 
		"ais_mik_eRN.placeHolderList[74]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_L|ais_mik_e:ais_mik_e:FKExtraBrowBase_L|ais_mik_e:ais_mik_e:BrowBase_L|ais_mik_e:ais_mik_e:FKXBrowBase_L|ais_mik_e:ais_mik_e:FKOffsetBrowUpperOut_L|ais_mik_e:ais_mik_e:FKExtraBrowUpperOut_L|ais_mik_e:ais_mik_e:BrowUpperOut_L.translateX" 
		"ais_mik_eRN.placeHolderList[75]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_L|ais_mik_e:ais_mik_e:FKExtraBrowBase_L|ais_mik_e:ais_mik_e:BrowBase_L|ais_mik_e:ais_mik_e:FKXBrowBase_L|ais_mik_e:ais_mik_e:FKOffsetBrowUpperOut_L|ais_mik_e:ais_mik_e:FKExtraBrowUpperOut_L|ais_mik_e:ais_mik_e:BrowUpperOut_L.translateY" 
		"ais_mik_eRN.placeHolderList[76]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetBrowBase_L|ais_mik_e:ais_mik_e:FKExtraBrowBase_L|ais_mik_e:ais_mik_e:BrowBase_L|ais_mik_e:ais_mik_e:FKXBrowBase_L|ais_mik_e:ais_mik_e:FKOffsetBrowUpperOut_L|ais_mik_e:ais_mik_e:FKExtraBrowUpperOut_L|ais_mik_e:ais_mik_e:BrowUpperOut_L.instObjGroups" 
		"ais_mik_eRN.placeHolderList[77]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L.translateX" 
		"ais_mik_eRN.placeHolderList[78]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L.translateY" 
		"ais_mik_eRN.placeHolderList[79]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[80]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L.scaleX" 
		"ais_mik_eRN.placeHolderList[81]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L.scaleY" 
		"ais_mik_eRN.placeHolderList[82]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L.instObjGroups" 
		"ais_mik_eRN.placeHolderList[83]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetEyeUpperIn_L|ais_mik_e:ais_mik_e:FKExtraEyeUpperIn_L|ais_mik_e:ais_mik_e:EyeUpperIn_L.translateX" 
		"ais_mik_eRN.placeHolderList[84]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetEyeUpperIn_L|ais_mik_e:ais_mik_e:FKExtraEyeUpperIn_L|ais_mik_e:ais_mik_e:EyeUpperIn_L.translateY" 
		"ais_mik_eRN.placeHolderList[85]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetEyeUpperIn_L|ais_mik_e:ais_mik_e:FKExtraEyeUpperIn_L|ais_mik_e:ais_mik_e:EyeUpperIn_L.instObjGroups" 
		"ais_mik_eRN.placeHolderList[86]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetEyeUpperOut_L|ais_mik_e:ais_mik_e:FKExtraEyeUpperOut_L|ais_mik_e:ais_mik_e:EyeUpperOut_L.translateX" 
		"ais_mik_eRN.placeHolderList[87]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetEyeUpperOut_L|ais_mik_e:ais_mik_e:FKExtraEyeUpperOut_L|ais_mik_e:ais_mik_e:EyeUpperOut_L.translateY" 
		"ais_mik_eRN.placeHolderList[88]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetEyeUpperOut_L|ais_mik_e:ais_mik_e:FKExtraEyeUpperOut_L|ais_mik_e:ais_mik_e:EyeUpperOut_L.instObjGroups" 
		"ais_mik_eRN.placeHolderList[89]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetEye_L|ais_mik_e:ais_mik_e:FKExtraEye_L|ais_mik_e:ais_mik_e:null1|ais_mik_e:ais_mik_e:Eye_L.translateX" 
		"ais_mik_eRN.placeHolderList[90]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetEye_L|ais_mik_e:ais_mik_e:FKExtraEye_L|ais_mik_e:ais_mik_e:null1|ais_mik_e:ais_mik_e:Eye_L.translateY" 
		"ais_mik_eRN.placeHolderList[91]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetEye_L|ais_mik_e:ais_mik_e:FKExtraEye_L|ais_mik_e:ais_mik_e:null1|ais_mik_e:ais_mik_e:Eye_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[92]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetEye_L|ais_mik_e:ais_mik_e:FKExtraEye_L|ais_mik_e:ais_mik_e:null1|ais_mik_e:ais_mik_e:Eye_L.scaleX" 
		"ais_mik_eRN.placeHolderList[93]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetEye_L|ais_mik_e:ais_mik_e:FKExtraEye_L|ais_mik_e:ais_mik_e:null1|ais_mik_e:ais_mik_e:Eye_L.scaleY" 
		"ais_mik_eRN.placeHolderList[94]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetEye_L|ais_mik_e:ais_mik_e:FKExtraEye_L|ais_mik_e:ais_mik_e:null1|ais_mik_e:ais_mik_e:Eye_L.instObjGroups" 
		"ais_mik_eRN.placeHolderList[95]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetEye_L|ais_mik_e:ais_mik_e:FKExtraEye_L|ais_mik_e:ais_mik_e:null1|ais_mik_e:ais_mik_e:Eye_L.instObjGroups" 
		"ais_mik_eRN.placeHolderList[96]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetEyeLowerIn_L|ais_mik_e:ais_mik_e:FKExtraEyeLowerIn_L|ais_mik_e:ais_mik_e:EyeLowerIn_L.translateX" 
		"ais_mik_eRN.placeHolderList[97]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetEyeLowerIn_L|ais_mik_e:ais_mik_e:FKExtraEyeLowerIn_L|ais_mik_e:ais_mik_e:EyeLowerIn_L.translateY" 
		"ais_mik_eRN.placeHolderList[98]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetEyeLowerIn_L|ais_mik_e:ais_mik_e:FKExtraEyeLowerIn_L|ais_mik_e:ais_mik_e:EyeLowerIn_L.instObjGroups" 
		"ais_mik_eRN.placeHolderList[99]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetEyeLowerOut_L|ais_mik_e:ais_mik_e:FKExtraEyeLowerOut_L|ais_mik_e:ais_mik_e:EyeLowerOut_L.translateX" 
		"ais_mik_eRN.placeHolderList[100]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetEyeLowerOut_L|ais_mik_e:ais_mik_e:FKExtraEyeLowerOut_L|ais_mik_e:ais_mik_e:EyeLowerOut_L.translateY" 
		"ais_mik_eRN.placeHolderList[101]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetEyeLowerOut_L|ais_mik_e:ais_mik_e:FKExtraEyeLowerOut_L|ais_mik_e:ais_mik_e:EyeLowerOut_L.instObjGroups" 
		"ais_mik_eRN.placeHolderList[102]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetLidUpper_L|ais_mik_e:ais_mik_e:FKExtraLidUpper_L|ais_mik_e:ais_mik_e:LidUpper_L.translateY" 
		"ais_mik_eRN.placeHolderList[103]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetLidUpper_L|ais_mik_e:ais_mik_e:FKExtraLidUpper_L|ais_mik_e:ais_mik_e:LidUpper_L.instObjGroups" 
		"ais_mik_eRN.placeHolderList[104]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetLidUpper_L|ais_mik_e:ais_mik_e:FKExtraLidUpper_L|ais_mik_e:ais_mik_e:LidUpper_L.instObjGroups" 
		"ais_mik_eRN.placeHolderList[105]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetLidUpper_L|ais_mik_e:ais_mik_e:FKExtraLidUpper_L|ais_mik_e:ais_mik_e:LidUpper_L.instObjGroups" 
		"ais_mik_eRN.placeHolderList[106]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetLidUpper_L|ais_mik_e:ais_mik_e:FKExtraLidUpper_L|ais_mik_e:ais_mik_e:LidUpper_L|ais_mik_e:ais_mik_e:FKXLidUpper_L|ais_mik_e:ais_mik_e:FKOffsetLidUpperOut_L|ais_mik_e:ais_mik_e:FKExtraLidUpperOut_L|ais_mik_e:ais_mik_e:LidUpperOut_L.translateX" 
		"ais_mik_eRN.placeHolderList[107]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetLidUpper_L|ais_mik_e:ais_mik_e:FKExtraLidUpper_L|ais_mik_e:ais_mik_e:LidUpper_L|ais_mik_e:ais_mik_e:FKXLidUpper_L|ais_mik_e:ais_mik_e:FKOffsetLidUpperOut_L|ais_mik_e:ais_mik_e:FKExtraLidUpperOut_L|ais_mik_e:ais_mik_e:LidUpperOut_L.translateY" 
		"ais_mik_eRN.placeHolderList[108]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetLidUpper_L|ais_mik_e:ais_mik_e:FKExtraLidUpper_L|ais_mik_e:ais_mik_e:LidUpper_L|ais_mik_e:ais_mik_e:FKXLidUpper_L|ais_mik_e:ais_mik_e:FKOffsetLidUpperOut_L|ais_mik_e:ais_mik_e:FKExtraLidUpperOut_L|ais_mik_e:ais_mik_e:LidUpperOut_L.instObjGroups" 
		"ais_mik_eRN.placeHolderList[109]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetLidUpper_L|ais_mik_e:ais_mik_e:FKExtraLidUpper_L|ais_mik_e:ais_mik_e:LidUpper_L|ais_mik_e:ais_mik_e:FKXLidUpper_L|ais_mik_e:ais_mik_e:FKOffsetLidUpperIn_L|ais_mik_e:ais_mik_e:FKExtraLidUpperIn_L|ais_mik_e:ais_mik_e:LidUpperIn_L.translateX" 
		"ais_mik_eRN.placeHolderList[110]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetLidUpper_L|ais_mik_e:ais_mik_e:FKExtraLidUpper_L|ais_mik_e:ais_mik_e:LidUpper_L|ais_mik_e:ais_mik_e:FKXLidUpper_L|ais_mik_e:ais_mik_e:FKOffsetLidUpperIn_L|ais_mik_e:ais_mik_e:FKExtraLidUpperIn_L|ais_mik_e:ais_mik_e:LidUpperIn_L.translateY" 
		"ais_mik_eRN.placeHolderList[111]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetLidUpper_L|ais_mik_e:ais_mik_e:FKExtraLidUpper_L|ais_mik_e:ais_mik_e:LidUpper_L|ais_mik_e:ais_mik_e:FKXLidUpper_L|ais_mik_e:ais_mik_e:FKOffsetLidUpperIn_L|ais_mik_e:ais_mik_e:FKExtraLidUpperIn_L|ais_mik_e:ais_mik_e:LidUpperIn_L.instObjGroups" 
		"ais_mik_eRN.placeHolderList[112]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetLidLower_L|ais_mik_e:ais_mik_e:FKExtraLidLower_L|ais_mik_e:ais_mik_e:LidLower_L.translateY" 
		"ais_mik_eRN.placeHolderList[113]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetLidLower_L|ais_mik_e:ais_mik_e:FKExtraLidLower_L|ais_mik_e:ais_mik_e:LidLower_L.instObjGroups" 
		"ais_mik_eRN.placeHolderList[114]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetLidLower_L|ais_mik_e:ais_mik_e:FKExtraLidLower_L|ais_mik_e:ais_mik_e:LidLower_L.instObjGroups" 
		"ais_mik_eRN.placeHolderList[115]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetLidLower_L|ais_mik_e:ais_mik_e:FKExtraLidLower_L|ais_mik_e:ais_mik_e:LidLower_L|ais_mik_e:ais_mik_e:FKXLidLower_L|ais_mik_e:ais_mik_e:FKOffsetLidLowerIn_L|ais_mik_e:ais_mik_e:FKExtraLidLowerIn_L|ais_mik_e:ais_mik_e:LidLowerIn_L.translateX" 
		"ais_mik_eRN.placeHolderList[116]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetLidLower_L|ais_mik_e:ais_mik_e:FKExtraLidLower_L|ais_mik_e:ais_mik_e:LidLower_L|ais_mik_e:ais_mik_e:FKXLidLower_L|ais_mik_e:ais_mik_e:FKOffsetLidLowerIn_L|ais_mik_e:ais_mik_e:FKExtraLidLowerIn_L|ais_mik_e:ais_mik_e:LidLowerIn_L.translateY" 
		"ais_mik_eRN.placeHolderList[117]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetLidLower_L|ais_mik_e:ais_mik_e:FKExtraLidLower_L|ais_mik_e:ais_mik_e:LidLower_L|ais_mik_e:ais_mik_e:FKXLidLower_L|ais_mik_e:ais_mik_e:FKOffsetLidLowerIn_L|ais_mik_e:ais_mik_e:FKExtraLidLowerIn_L|ais_mik_e:ais_mik_e:LidLowerIn_L.instObjGroups" 
		"ais_mik_eRN.placeHolderList[118]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetLidLower_L|ais_mik_e:ais_mik_e:FKExtraLidLower_L|ais_mik_e:ais_mik_e:LidLower_L|ais_mik_e:ais_mik_e:FKXLidLower_L|ais_mik_e:ais_mik_e:FKOffsetLidLowerOut_L|ais_mik_e:ais_mik_e:FKExtraLidLowerOut_L|ais_mik_e:ais_mik_e:LidLowerOut_L.translateX" 
		"ais_mik_eRN.placeHolderList[119]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetLidLower_L|ais_mik_e:ais_mik_e:FKExtraLidLower_L|ais_mik_e:ais_mik_e:LidLower_L|ais_mik_e:ais_mik_e:FKXLidLower_L|ais_mik_e:ais_mik_e:FKOffsetLidLowerOut_L|ais_mik_e:ais_mik_e:FKExtraLidLowerOut_L|ais_mik_e:ais_mik_e:LidLowerOut_L.translateY" 
		"ais_mik_eRN.placeHolderList[120]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:FKXHead_M|ais_mik_e:ais_mik_e:FKOffsetEyeBase_L|ais_mik_e:ais_mik_e:FKExtraEyeBase_L|ais_mik_e:ais_mik_e:EyeBase_L|ais_mik_e:ais_mik_e:FKXEyeBase_L|ais_mik_e:ais_mik_e:FKOffsetLidLower_L|ais_mik_e:ais_mik_e:FKExtraLidLower_L|ais_mik_e:ais_mik_e:LidLower_L|ais_mik_e:ais_mik_e:FKXLidLower_L|ais_mik_e:ais_mik_e:FKOffsetLidLowerOut_L|ais_mik_e:ais_mik_e:FKExtraLidLowerOut_L|ais_mik_e:ais_mik_e:LidLowerOut_L.instObjGroups" 
		"ais_mik_eRN.placeHolderList[121]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FA607458-4324-8325-23D9-82B32E0BA9A1";
createNode objectSet -n "Set_face";
	rename -uid "E966C123-490C-2429-93AE-84B427F28D74";
	setAttr ".ihi" 0;
	setAttr -s 35 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "567E158C-439C-52DF-0D85-689CDD6BF076";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 486\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 486\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 486\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:face\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n"
		+ "            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 1\n            -captureSequenceNumber -1\n            -width 1957\n            -height 620\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n"
		+ "                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:face\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 620\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:FKSystem|ais_mik_e:ais_mik_e:FKParentConstraintToChest_M|ais_mik_e:ais_mik_e:FKOffsetNeck_M|ais_mik_e:ais_mik_e:FKExtraNeck_M|ais_mik_e:ais_mik_e:FKXNeck_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart1_M|ais_mik_e:ais_mik_e:FKExtraNeckPart1_M|ais_mik_e:ais_mik_e:FKNeckPart1_M|ais_mik_e:ais_mik_e:FKXNeckPart1_M|ais_mik_e:ais_mik_e:FKOffsetNeckPart2_M|ais_mik_e:ais_mik_e:FKExtraNeckPart2_M|ais_mik_e:ais_mik_e:FKNeckPart2_M|ais_mik_e:ais_mik_e:FKXNeckPart2_M|ais_mik_e:ais_mik_e:FKOffsetHead_M|ais_mik_e:ais_mik_e:FKGlobalStaticHead_M|ais_mik_e:ais_mik_e:FKGlobalHead_M|ais_mik_e:ais_mik_e:FKExtraHead_M|ais_mik_e:ais_mik_e:Head|ais_mik_e:ais_mik_e:face\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 620\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 120 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "478930CB-4F26-6FE5-3FF3-1C9CA450B6F7";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 20 -ast 0 -aet 20 ";
	setAttr ".st" 6;
createNode animCurveTL -n "BrowUpperIn_L_translateX";
	rename -uid "0B22EADA-4434-5122-E21C-68B63E209601";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 12 0 14 0;
	setAttr -s 4 ".kit[0:3]"  1 1 1 18;
	setAttr -s 4 ".kix[0:3]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "BrowUpperIn_L_translateY";
	rename -uid "7A7C9AFB-4C3E-3147-2249-01954BA3F3F7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 12 0 14 0;
	setAttr -s 4 ".kit[0:3]"  1 1 1 18;
	setAttr -s 4 ".kix[0:3]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "BrowBase_L_translateY";
	rename -uid "46D3CCE3-4D7B-A2DE-F9A1-03ADB8039DF7";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 -0.00098360307664104355 9 -0.0016996729003648796
		 11 -0.1429959548016235 16 -0.1429959548016235 18 0.0010213996814237292 20 0;
	setAttr -s 7 ".ktl[2:6]" no no no yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.21837899353072396 0.14911256027469738 
		0.083019379265088844 0.12500000264909517 0.12478184053361203 0.041666666666666852;
	setAttr -s 7 ".kiy[0:6]"  0 -0.0013933871410614627 0 -0.32982546655694023 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.18422077621874267 0.17676100825246618 
		0.13208647227821396 0.1666666701987935 0.12468604681478718 0.041666667549698576 0.25;
	setAttr -s 7 ".koy[0:6]"  0 -0.001127839779632439 -0.045053299431842803 
		0 0.28160536964423954 0 0;
createNode animCurveTL -n "BrowLowerIn_L_translateX";
	rename -uid "DB35B082-400F-478D-226A-DCBDC82A0D7A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 12 0 14 0;
	setAttr -s 4 ".kit[0:3]"  1 1 1 18;
	setAttr -s 4 ".kix[0:3]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "BrowLowerIn_L_translateY";
	rename -uid "5CAFAEED-4896-9452-065B-8592E367126D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 12 0 14 0;
	setAttr -s 4 ".kit[0:3]"  1 1 1 18;
	setAttr -s 4 ".kix[0:3]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "BrowLowerOut_L_translateX";
	rename -uid "20992C48-4073-3507-BEC3-7595214CFBA8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 12 0 14 0;
	setAttr -s 4 ".kit[0:3]"  1 1 1 18;
	setAttr -s 4 ".kix[0:3]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "BrowLowerOut_L_translateY";
	rename -uid "1458B694-43B7-5A8A-AC0A-D5A742908765";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 12 0 14 0;
	setAttr -s 4 ".kit[0:3]"  1 1 1 18;
	setAttr -s 4 ".kix[0:3]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "BrowUpperOut_L_translateX";
	rename -uid "B65042B1-4EE1-DA50-26FB-07AE864C0D85";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 12 0 14 0;
	setAttr -s 4 ".kit[0:3]"  1 1 1 18;
	setAttr -s 4 ".kix[0:3]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "BrowUpperOut_L_translateY";
	rename -uid "1A354D43-4E9F-A8D1-A98D-B4875675AC40";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 12 0 14 0;
	setAttr -s 4 ".kit[0:3]"  1 1 1 18;
	setAttr -s 4 ".kix[0:3]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "LidLowerIn_R_translateX";
	rename -uid "05C52E3D-4F5F-9C38-3E2A-AA8975B41DB3";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 9 0 10 0 11 0 12 0 14 0 17 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.33333333333333331 0.041666666666666685 
		0.041666666666666685 0.041666666666666685 0.041666666666666685 0.08333333333333337 
		0.125;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.33333333333333331 0.041666666666666685 
		0.041666666666666685 0.041666666666666685 0.041666666666666685 0.08333333333333337 
		0.125 0.125;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LidLowerIn_R_translateY";
	rename -uid "B0FB70C5-40C8-D724-1A28-A09A7345748F";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 9 0 10 0.24023278098411538 11 0.12011639049205781
		 12 0 14 0 15 0.44042550907713007 17 0;
	setAttr -s 9 ".kit[7:8]"  18 1;
	setAttr -s 9 ".kot[6:8]"  18 18 1;
	setAttr -s 9 ".kix[0:8]"  0 0.33333333333333331 0.041666666666666685 
		0.041666666666666685 0.041666666666666685 0.041666666666666685 0.08333333333333337 
		0.04166666666666663 0.125;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 -0.18017458573808642 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.33333333333333331 0.041666666666666685 
		0.041666666666666685 0.041666666666666685 0.041666666666666685 0.08333333333333337 
		0.04166666666666663 0.08333333333333337 0.125;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 -0.18017458573808665 0 0 0 0;
createNode animCurveTL -n "LidLowerOut_R_translateX";
	rename -uid "397D35AF-4291-7826-6A1C-7A8E244FF2DE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 12 0 14 0 17 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 18;
	setAttr -s 5 ".kix[0:4]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "LidLowerOut_R_translateY";
	rename -uid "E5FBD41F-40EE-A9A4-60DC-1F830FDF47E2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 11 0.24023824331263199 12 0 14 0
		 17 0;
	setAttr -s 6 ".kit[0:5]"  1 1 18 1 1 18;
	setAttr -s 6 ".kix[0:5]"  0 0.41666666666666669 0.04166666666666663 
		0.083333333333333315 0.08333333333333337 0.125;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "EyeLowerIn_R_translateX";
	rename -uid "C3826CA4-4014-7C13-0D66-B3A11936662D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 12 0 14 0 17 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 18;
	setAttr -s 5 ".kix[0:4]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "EyeLowerIn_R_translateY";
	rename -uid "B58640AD-4CE2-13E4-E688-E58A3C2E36D8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 12 0 14 0 17 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 18;
	setAttr -s 5 ".kix[0:4]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "EyeLowerOut_R_translateX";
	rename -uid "6E2EF383-4A3A-B386-6F1A-A399F10EA393";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 12 0 14 0 17 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 18;
	setAttr -s 5 ".kix[0:4]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "EyeLowerOut_R_translateY";
	rename -uid "85819DF3-402B-80B3-F9E5-56A7BAFE3F01";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 12 0 14 0 17 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 18;
	setAttr -s 5 ".kix[0:4]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "LidUpper_R_translateY";
	rename -uid "35A0D703-40C7-0697-9BFF-D782EECFBAF5";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  0 0 8 0 10 -3.1198636492857799 12 -5.7393187990716514
		 14 -5.7393187990716514 18 0.052793757165103171;
	setAttr -s 6 ".kit[2:5]"  18 1 18 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".ktl[0:5]" no no yes no no no;
	setAttr -s 6 ".kix[0:5]"  0 0.375 0.08333333333333337 0.085190171104234935 
		0.08333333333333337 0.2611948270641733;
	setAttr -s 6 ".kiy[0:5]"  0 0 -2.8696593995358266 -0.67111808247864246 
		0 1.0713266059756279;
	setAttr -s 6 ".kox[0:5]"  0.375 0.2643254418023086 0.083333333333333315 
		0.08333333333333337 0.3240043077385053 0;
	setAttr -s 6 ".koy[0:5]"  0 -9.8388326056301594 -2.8696593995358248 
		0 2.8496460523456335 9.2508899867534637;
createNode animCurveTL -n "LidUpperOut_R_translateX";
	rename -uid "6D7D1765-4D24-1A97-577C-D393007687BB";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 7 0 8 0 10 0 12 0 14 0 17 0 20 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.29166666666666663 0.041666666666666685 
		0.08333333333333337 0.083333333333333315 0.08333333333333337 0.125 0.125;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.29166666666666674 0.041666666666666685 
		0.08333333333333337 0.083333333333333315 0.08333333333333337 0.125 0.125 0.125;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LidUpperOut_R_translateY";
	rename -uid "538F4A0A-4CBE-B995-41C9-07A3DFD4A0DC";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 7 0 8 -0.080098287516392475 10 -0.5204421350568964
		 11 0.060109340421376833 12 0 14 0 17 -0.64051440064341136 20 0;
	setAttr -s 9 ".kit[4:8]"  18 1 1 1 1;
	setAttr -s 9 ".kot[4:8]"  18 18 18 18 1;
	setAttr -s 9 ".kix[0:8]"  0 0.29166666666666663 0.041666666666666685 
		0.08333333333333337 0.04166666666666663 0.083333333333333315 0.08333333333333337 
		0.125 0;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.29166666666666674 0.041666666666666685 
		0.08333333333333337 0.083333333333333315 0.041666666666666685 0.08333333333333337 
		0.125 0.125 0.29166666666666674;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LidUpperIn_R_translateX";
	rename -uid "7146C359-4DDD-0E4E-2346-99A1D19F315B";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 9 0 10 0 12 0 14 0 17 0 20 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.33333333333333331 0.041666666666666685 
		0.041666666666666685 0.083333333333333315 0.08333333333333337 0.125 0.125;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.33333333333333331 0.041666666666666685 
		0.041666666666666685 0.083333333333333315 0.08333333333333337 0.125 0.125 0.125;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LidUpperIn_R_translateY";
	rename -uid "AB2175DC-4760-5EB3-F3BC-CBB16153A382";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 9 0.56051638561265804 10 0.36035004329571052
		 11 0.32032713614705699 12 0 14 0 16 -0.48046138498312985 17 -1.1211008071644528 19 0;
	setAttr -s 10 ".kit[4:9]"  18 1 1 18 1 1;
	setAttr -s 10 ".kot[4:9]"  18 18 18 18 18 1;
	setAttr -s 10 ".kix[0:9]"  0 0.33333333333333331 0.041666666666666685 
		0.041666666666666685 0.04166666666666663 0.083333333333333315 0.08333333333333337 
		0.083333333333333259 0.041666666666666741 0;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 -0.12006872144596059 0 0 -0.74740053810963458 
		0 0;
	setAttr -s 10 ".kox[0:9]"  0.33333333333333331 0.041666666666666685 
		0.041666666666666685 0.083333333333333315 0.041666666666666685 0.08333333333333337 
		0.083333333333333259 0.041666666666666741 0.083333333333333259 0.33333333333333331;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 -0.12006872144596076 0 0 -0.37370026905481829 
		0 0;
createNode animCurveTL -n "LidLower_R_translateY";
	rename -uid "0222E046-4446-77E5-0531-1194DD80B043";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  0 0 9 0 10 0 12 1.0410263972850373 14 1.0410263972850373
		 17 0;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[3:5]"  18 1 18;
	setAttr -s 6 ".ktl[0:5]" no no no no no no;
	setAttr -s 6 ".kix[0:5]"  0 0.375 0.041666666666666685 0.083333333333333315 
		0.08333333333333337 0.11886437004432082;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 -1.3271838426589966;
	setAttr -s 6 ".kox[0:5]"  0.375 0.041666666666666685 0.077197703377654137 
		0.08333333333333337 0.25998385902494192 0.125;
	setAttr -s 6 ".koy[0:5]"  0 0 2.477409839630127 0 -0.17695784568786621 
		0;
createNode animCurveTL -n "EyeBase_R_translateX";
	rename -uid "2134FFDD-436D-17B1-323B-2AA2AC66B089";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 12 0 14 0 17 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 18;
	setAttr -s 5 ".kix[0:4]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "EyeBase_R_translateY";
	rename -uid "8FD2DC10-489E-EB21-E617-D9B02B79D0AC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 12 0 14 0 17 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 18;
	setAttr -s 5 ".kix[0:4]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "EyeBase_R_rotateZ";
	rename -uid "90C53C3F-48F1-FE91-D04B-DD893BC19ADF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 12 0 14 0 17 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 18;
	setAttr -s 5 ".kix[0:4]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "EyeBase_R_scaleX";
	rename -uid "2E1FB167-4545-D4FB-003F-E9B732D980B3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 12 1 14 1 17 1;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 18;
	setAttr -s 5 ".kix[0:4]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "EyeBase_R_scaleY";
	rename -uid "BCC64523-427A-1A93-FAD0-388951E7D673";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 10 1 12 1 14 1 17 1;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 18;
	setAttr -s 5 ".kix[0:4]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "EyeUpperIn_R_translateX";
	rename -uid "3DB17B77-44B9-E48B-EF91-90BC3CF5FA42";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 12 0 14 0 17 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 18;
	setAttr -s 5 ".kix[0:4]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "EyeUpperIn_R_translateY";
	rename -uid "BBBD1381-437A-0618-2DFB-D9872A59B359";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 12 0 14 0 17 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 18;
	setAttr -s 5 ".kix[0:4]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "EyeUpperOut_R_translateX";
	rename -uid "252E20E3-4195-E5DB-D36F-D89C705EA355";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 12 0 14 0 17 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 18;
	setAttr -s 5 ".kix[0:4]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "EyeUpperOut_R_translateY";
	rename -uid "3659E7DD-4C59-01B4-B49D-BF8FBD3F1AC7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 12 0 14 0 17 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 18;
	setAttr -s 5 ".kix[0:4]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Eye_R_translateX";
	rename -uid "92B926CB-495C-FEAC-6452-608BEDBC3876";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 9 0 10 0 11 0 12 0 14 0 17 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[5:6]"  18 18;
	setAttr -s 7 ".kix[0:6]"  0 0.375 0.041666666666666685 0.041666666666666685 
		0.041666666666666685 0.08333333333333337 0.125;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.375 0.041666666666666685 0.041666666666666685 
		0.041666666666666685 0.08333333333333337 0.125 0.125;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Eye_R_translateY";
	rename -uid "ADD95777-4B5F-6FA4-2C4B-6D86208AC911";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 9 0 10 -0.080032790264880305 11 -0.80047507302802501
		 12 0 14 0 16 0.11959010038507456 17 0;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[5:7]"  18 18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.375 0.041666666666666685 0.041666666666666685 
		0.041666666666666685 0.08333333333333337 0.083333333333333259 0.041666666666666741;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.375 0.041666666666666685 0.041666666666666685 
		0.041666666666666685 0.08333333333333337 0.083333333333333259 0.041666666666666741 
		0.041666666666666741;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Eye_R_rotateZ";
	rename -uid "3B4ADE88-4B11-1EAE-4E46-F6B908DED736";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 9 0 10 0 11 0 12 0 14 0 17 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[5:6]"  18 18;
	setAttr -s 7 ".kix[0:6]"  0 0.375 0.041666666666666685 0.041666666666666685 
		0.041666666666666685 0.08333333333333337 0.125;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.375 0.041666666666666685 0.041666666666666685 
		0.041666666666666685 0.08333333333333337 0.125 0.125;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Eye_R_scaleX";
	rename -uid "9ABBCD6E-409C-8E83-4B3C-90B7F9905322";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 9 1 10 1 11 1 12 1 14 1 17 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[5:6]"  18 18;
	setAttr -s 7 ".kix[0:6]"  0 0.375 0.041666666666666685 0.041666666666666685 
		0.041666666666666685 0.08333333333333337 0.125;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.375 0.041666666666666685 0.041666666666666685 
		0.041666666666666685 0.08333333333333337 0.125 0.125;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Eye_R_scaleY";
	rename -uid "9339804D-4226-B991-7240-719169313FD8";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 9 1 10 1 11 1 12 1 14 1 17 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[5:6]"  18 18;
	setAttr -s 7 ".kix[0:6]"  0 0.375 0.041666666666666685 0.041666666666666685 
		0.041666666666666685 0.08333333333333337 0.125;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.375 0.041666666666666685 0.041666666666666685 
		0.041666666666666685 0.08333333333333337 0.125 0.125;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "BrowUpperIn_R_translateX";
	rename -uid "B2CC8108-491A-2647-6D16-DA8A2B01961B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 12 0 14 0;
	setAttr -s 4 ".kit[0:3]"  1 1 1 18;
	setAttr -s 4 ".kix[0:3]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "BrowUpperIn_R_translateY";
	rename -uid "ED90DCA0-4A1D-603A-983D-79A7249B4B16";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 12 0 14 0;
	setAttr -s 4 ".kit[0:3]"  1 1 1 18;
	setAttr -s 4 ".kix[0:3]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "BrowBase_R_translateY";
	rename -uid "836A0917-4AA8-DAF1-AF99-7C95DAD0E26E";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 -0.00098360307664104355 9 -0.0016996729003648796
		 11 -0.1429959548016235 16 -0.1429959548016235 18 0.0010213996814237292 20 0;
	setAttr -s 7 ".ktl[2:6]" no no no yes yes;
	setAttr -s 7 ".kix[0:6]"  0 0.21837899353072396 0.14911256027469738 
		0.083019379265088844 0.12500000264909517 0.12478184053361203 0.041666666666666852;
	setAttr -s 7 ".kiy[0:6]"  0 -0.0013933871410614627 0 -0.32982546655694023 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.18422077621874267 0.17676100825246618 
		0.13208647227821396 0.1666666701987935 0.12468604681478718 0.041666667549698576 0.25;
	setAttr -s 7 ".koy[0:6]"  0 -0.001127839779632439 -0.045053299431842803 
		0 0.28160536964423954 0 0;
createNode animCurveTL -n "BrowLowerIn_R_translateX";
	rename -uid "349FEE11-4FDB-B835-652C-51B7498B1D32";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 12 0 14 0;
	setAttr -s 4 ".kit[0:3]"  1 1 1 18;
	setAttr -s 4 ".kix[0:3]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "BrowLowerIn_R_translateY";
	rename -uid "4C3B46E6-4715-94BB-B435-FF80A2F16324";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 12 0 14 0;
	setAttr -s 4 ".kit[0:3]"  1 1 1 18;
	setAttr -s 4 ".kix[0:3]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "BrowLowerOut_R_translateX";
	rename -uid "3E6D7EE2-4B80-608B-B316-6DA42A3BFBFB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 12 0 14 0;
	setAttr -s 4 ".kit[0:3]"  1 1 1 18;
	setAttr -s 4 ".kix[0:3]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "BrowLowerOut_R_translateY";
	rename -uid "74AFD8D0-4AA0-6328-A133-2CAAA4D7DD6D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 12 0 14 0;
	setAttr -s 4 ".kit[0:3]"  1 1 1 18;
	setAttr -s 4 ".kix[0:3]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "BrowUpperOut_R_translateX";
	rename -uid "121E3841-409D-2999-8152-0BB2983DF668";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 12 0 14 0;
	setAttr -s 4 ".kit[0:3]"  1 1 1 18;
	setAttr -s 4 ".kix[0:3]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "BrowUpperOut_R_translateY";
	rename -uid "CC073E5D-473C-166B-BE80-6E848C8A8223";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 12 0 14 0;
	setAttr -s 4 ".kit[0:3]"  1 1 1 18;
	setAttr -s 4 ".kix[0:3]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "EyeBase_L_translateX";
	rename -uid "162B5694-4039-F484-9260-F59783AECFEC";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  0 0.028850006205695014 6 0.028850006205695014
		 10 0.028850006205695014 12 0.028850006205695014 14 0.028850006205695014 17 0.028850006205695014;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[3:5]"  18 18 18;
	setAttr -s 6 ".kix[0:5]"  0 0.25 0.16666666666666674 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.25 0.16666666666666657 0.083333333333333315 
		0.08333333333333337 0.125 0.125;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "EyeBase_L_translateY";
	rename -uid "65BEAB8B-45D0-86B7-A060-7A80A66A2758";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 10 0 12 0 14 0 17 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[3:5]"  18 18 18;
	setAttr -s 6 ".kix[0:5]"  0 0.25 0.16666666666666674 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.25 0.16666666666666657 0.083333333333333315 
		0.08333333333333337 0.125 0.125;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "EyeBase_L_rotateZ";
	rename -uid "28984190-454D-2CA9-F15F-CEBFAD7F13F0";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 10 0 12 0 14 0 17 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[3:5]"  18 18 18;
	setAttr -s 6 ".kix[0:5]"  0 0.25 0.16666666666666674 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.25 0.16666666666666657 0.083333333333333315 
		0.08333333333333337 0.125 0.125;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "EyeBase_L_scaleX";
	rename -uid "3041CA1F-4DDB-CDD0-F545-2A9CBA8EAEDA";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 10 1 12 1 14 1 17 1;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[3:5]"  18 18 18;
	setAttr -s 6 ".kix[0:5]"  0 0.25 0.16666666666666674 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.25 0.16666666666666657 0.083333333333333315 
		0.08333333333333337 0.125 0.125;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "EyeBase_L_scaleY";
	rename -uid "F0CFAEC4-47A6-D2B1-2341-E28CEA713D49";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  0 1 6 1 10 1 12 1 14 1 17 1;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[3:5]"  18 18 18;
	setAttr -s 6 ".kix[0:5]"  0 0.25 0.16666666666666674 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.25 0.16666666666666657 0.083333333333333315 
		0.08333333333333337 0.125 0.125;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "EyeUpperIn_L_translateX";
	rename -uid "D75A65B8-4B97-2587-82EB-78A4ED9E2986";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 12 0 14 0 17 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 18;
	setAttr -s 5 ".kix[0:4]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "EyeUpperIn_L_translateY";
	rename -uid "AF9E2860-4A7E-9B6D-B5C6-069293665427";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 12 0 14 0 17 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 18;
	setAttr -s 5 ".kix[0:4]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "EyeUpperOut_L_translateX";
	rename -uid "0E946CEB-4B70-A882-EC2E-6ABABAB2AECF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 12 0 14 0 17 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 18;
	setAttr -s 5 ".kix[0:4]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "EyeUpperOut_L_translateY";
	rename -uid "2D3498F7-4D78-B67D-6FBF-C9BEDA63AE01";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 12 0 14 0 17 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 18;
	setAttr -s 5 ".kix[0:4]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Eye_L_translateX";
	rename -uid "3DEE1B96-460F-FEEE-380D-3F8E3F76F9A4";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 -8.8817841970012523e-16 9 -8.8817841970012523e-16
		 10 -8.8817841970012523e-16 11 -8.8817841970012523e-16 12 -8.8817841970012523e-16
		 14 -8.8817841970012523e-16 17 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[5:6]"  18 18;
	setAttr -s 7 ".kix[0:6]"  0 0.375 0.041666666666666685 0.041666666666666685 
		0.041666666666666685 0.08333333333333337 0.125;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.375 0.041666666666666685 0.041666666666666685 
		0.041666666666666685 0.08333333333333337 0.125 0.125;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Eye_L_translateY";
	rename -uid "A4B5ECBE-4E0B-B546-049A-32B2499035A6";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 9 0 10 -0.080032790264880305 11 -0.80047507302802501
		 12 0 14 0 16 0.11959010038507456 17 0;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[5:7]"  18 18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.375 0.041666666666666685 0.041666666666666685 
		0.041666666666666685 0.08333333333333337 0.083333333333333259 0.041666666666666741;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.375 0.041666666666666685 0.041666666666666685 
		0.041666666666666685 0.08333333333333337 0.083333333333333259 0.041666666666666741 
		0.041666666666666741;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Eye_L_rotateZ";
	rename -uid "94F73A19-42DB-BEFB-EDC7-229998D0B999";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 9 0 10 0 11 0 12 0 14 0 17 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[5:6]"  18 18;
	setAttr -s 7 ".kix[0:6]"  0 0.375 0.041666666666666685 0.041666666666666685 
		0.041666666666666685 0.08333333333333337 0.125;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.375 0.041666666666666685 0.041666666666666685 
		0.041666666666666685 0.08333333333333337 0.125 0.125;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Eye_L_scaleX";
	rename -uid "EF4DA104-432C-09D8-79DB-B1BADD86C544";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 9 1 10 1 11 1 12 1 14 1 17 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[5:6]"  18 18;
	setAttr -s 7 ".kix[0:6]"  0 0.375 0.041666666666666685 0.041666666666666685 
		0.041666666666666685 0.08333333333333337 0.125;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.375 0.041666666666666685 0.041666666666666685 
		0.041666666666666685 0.08333333333333337 0.125 0.125;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Eye_L_scaleY";
	rename -uid "5F4938BD-4988-1652-8AB7-88ACF0FBD304";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 9 1 10 1 11 1 12 1 14 1 17 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[5:6]"  18 18;
	setAttr -s 7 ".kix[0:6]"  0 0.375 0.041666666666666685 0.041666666666666685 
		0.041666666666666685 0.08333333333333337 0.125;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.375 0.041666666666666685 0.041666666666666685 
		0.041666666666666685 0.08333333333333337 0.125 0.125;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "EyeLowerIn_L_translateX";
	rename -uid "9A982EFC-4283-2244-0167-F9901668E321";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 12 0 14 0 17 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 18;
	setAttr -s 5 ".kix[0:4]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "EyeLowerIn_L_translateY";
	rename -uid "77B68633-4E6F-DB75-7C5B-EFB2ABF6F44E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 12 0 14 0 17 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 18;
	setAttr -s 5 ".kix[0:4]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "EyeLowerOut_L_translateX";
	rename -uid "91538DAF-4F8A-5349-D594-8EABBCD65052";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 12 0 14 0 17 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 18;
	setAttr -s 5 ".kix[0:4]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "EyeLowerOut_L_translateY";
	rename -uid "F18E68CA-4B31-6868-EB76-5DB2B0763CB4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 12 0 14 0 17 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 18;
	setAttr -s 5 ".kix[0:4]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "LidUpper_L_translateY";
	rename -uid "75EB4746-4E99-6654-9863-75AF5BD48392";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 10 -3.2129706381558454 12 -5.7393187990716514
		 14 -5.7393187990716514 18 0.052793757165103171;
	setAttr -s 6 ".kit[2:5]"  18 1 18 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".ktl[0:5]" no no yes no no no;
	setAttr -s 6 ".kix[0:5]"  0 0.33552630990743637 0.08333333333333337 
		0.082196950235662702 0.08333333333333337 0.21577813016615965;
	setAttr -s 6 ".kiy[0:5]"  0 0 -2.8696593995358266 -0.67111808247864246 
		0 1.0713266059756279;
	setAttr -s 6 ".kox[0:5]"  0.33552630990743637 0.24505929714353131 
		0.083333333333333315 0.08333333333333337 0.28989858605230429 0;
	setAttr -s 6 ".koy[0:5]"  0 -9.8388326056301594 -2.8696593995358248 
		0 2.8496460523456335 9.2508899867534637;
createNode animCurveTL -n "LidUpperOut_L_translateX";
	rename -uid "0AF4A8E8-4563-B3F8-2A85-08B21B173D1E";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 0 8 0 10 0 12 0 14 0 17 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[4:6]"  18 18 18;
	setAttr -s 7 ".kix[0:6]"  0 0.29166666666666663 0.041666666666666685 
		0.08333333333333337 0.083333333333333315 0.08333333333333337 0.125;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.29166666666666674 0.041666666666666685 
		0.08333333333333337 0.083333333333333315 0.08333333333333337 0.125 0.125;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LidUpperOut_L_translateY";
	rename -uid "2C7D5B94-4A7F-F1E6-B6B5-72A4B3B536F9";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 7 0 8 -0.080098287516392475 10 -0.5204421350568964
		 11 0.060109340421376833 12 0 14 0 17 0;
	setAttr -s 8 ".kit[4:7]"  18 1 1 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.29166666666666663 0.041666666666666685 
		0.08333333333333337 0.04166666666666663 0.083333333333333315 0.08333333333333337 
		0.125;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.29166666666666674 0.041666666666666685 
		0.08333333333333337 0.083333333333333315 0.041666666666666685 0.08333333333333337 
		0.125 0.125;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LidUpperIn_L_translateX";
	rename -uid "E6518110-4FF0-45C2-2C8E-9C826A75C335";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 9 0 10 0 12 0 14 0 17 0 19 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.33333333333333331 0.041666666666666685 
		0.041666666666666685 0.083333333333333315 0.08333333333333337 0.125 0.083333333333333259;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.33333333333333331 0.041666666666666685 
		0.041666666666666685 0.083333333333333315 0.08333333333333337 0.125 0.083333333333333259 
		0.083333333333333259;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LidUpperIn_L_translateY";
	rename -uid "A3AEC26B-476D-3CA3-B115-CC989421B0CA";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 9 0.56051638561265804 10 0.36035004329571052
		 11 0.32032713614705699 12 0 14 0 16 -0.48046138498312985 17 -1.1211008071644528 19 0;
	setAttr -s 10 ".kit[4:9]"  18 1 1 18 1 1;
	setAttr -s 10 ".kot[4:9]"  18 18 18 18 18 1;
	setAttr -s 10 ".kix[0:9]"  0 0.33333333333333331 0.041666666666666685 
		0.041666666666666685 0.04166666666666663 0.083333333333333315 0.08333333333333337 
		0.083333333333333259 0.041666666666666741 0;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 -0.12006872144596059 0 0 -0.74740053810963458 
		0 0;
	setAttr -s 10 ".kox[0:9]"  0.33333333333333331 0.041666666666666685 
		0.041666666666666685 0.083333333333333315 0.041666666666666685 0.08333333333333337 
		0.083333333333333259 0.041666666666666741 0.083333333333333259 0.33333333333333331;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 -0.12006872144596076 0 0 -0.37370026905481829 
		0 0;
createNode animCurveTL -n "LidLower_L_translateY";
	rename -uid "167B5261-4276-0F0A-8BBA-24B1178EBD45";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  0 0 9 0 10 0 12 1.0410263972850373 14 1.0410263972850373
		 17 0;
	setAttr -s 6 ".kit[4:5]"  18 1;
	setAttr -s 6 ".kot[3:5]"  18 1 18;
	setAttr -s 6 ".ktl[0:5]" no no no no no no;
	setAttr -s 6 ".kix[0:5]"  0 0.375 0.041666666666666685 0.083333333333333315 
		0.08333333333333337 0.11886437004432082;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 -1.3271838426589966;
	setAttr -s 6 ".kox[0:5]"  0.375 0.041666666666666685 0.077197703377654137 
		0.08333333333333337 0.25998385902494192 0.125;
	setAttr -s 6 ".koy[0:5]"  0 0 2.477409839630127 0 -0.17695784568786621 
		0;
createNode animCurveTL -n "LidLowerIn_L_translateX";
	rename -uid "4421C464-4F93-E3C0-B0CD-99A433B6781B";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 9 0 10 0 12 0 14 0 17 0 19 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0 0.33333333333333331 0.041666666666666685 
		0.041666666666666685 0.083333333333333315 0.08333333333333337 0.125 0.083333333333333259;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.33333333333333331 0.041666666666666685 
		0.041666666666666685 0.083333333333333315 0.08333333333333337 0.125 0.083333333333333259 
		0.083333333333333259;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LidLowerIn_L_translateY";
	rename -uid "892FF44E-4CE7-5D13-BB0B-EA80B007DC57";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 9 0 10 0.24023278098411538 12 0
		 14 0 15 0.44042550907713007 17 0.48046811699921932 19 0;
	setAttr -s 9 ".kit[6:8]"  18 1 18;
	setAttr -s 9 ".kot[4:8]"  18 18 18 18 18;
	setAttr -s 9 ".kix[0:8]"  0 0.33333333333333331 0.041666666666666685 
		0.041666666666666685 0.083333333333333315 0.08333333333333337 0.04166666666666663 
		0.08333333333333337 0.083333333333333259;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0.060063911883133786 0 0;
	setAttr -s 9 ".kox[0:8]"  0.33333333333333331 0.041666666666666685 
		0.041666666666666685 0.083333333333333315 0.08333333333333337 0.04166666666666663 
		0.08333333333333337 0.083333333333333259 0.083333333333333259;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0.12012782376626774 0 0;
createNode animCurveTL -n "LidLowerOut_L_translateX";
	rename -uid "FFC5504D-4D98-1633-B244-BF88C78AAC48";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 12 0 14 0 17 0;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 18;
	setAttr -s 5 ".kix[0:4]"  0 0.41666666666666669 0.083333333333333315 
		0.08333333333333337 0.125;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "LidLowerOut_L_translateY";
	rename -uid "DA435691-4E1B-E5B8-DC14-9EB379818C12";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 11 0.24023824331263199 12 0 14 0
		 17 0;
	setAttr -s 6 ".kit[0:5]"  1 1 18 1 1 18;
	setAttr -s 6 ".kix[0:5]"  0 0.41666666666666669 0.04166666666666663 
		0.083333333333333315 0.08333333333333337 0.125;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode objectSet -n "Set_lids";
	rename -uid "1EC2E9F6-4C13-36D6-88A4-A198313E80D8";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "Set_upperlids";
	rename -uid "2EBDB4E0-418D-F5E4-5E39-35AED8F5B4AE";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "Set_eyes";
	rename -uid "D717C3C6-4D7B-72B4-397A-4A919B20570A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode animCurveTL -n "BrowBase_L_translateX";
	rename -uid "9F808B3C-424C-FF43-867E-259C850292D8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  5 0.69454885379081865 17 0.69454885379081865;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kox[1]"  0;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "BrowBase_R_rotateZ";
	rename -uid "C8CE28D3-4B49-6BEA-1CF2-C3ACCA39E75B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  5 -1.5113216540830583 18 -1.5113216540830583;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kox[1]"  0.041666667549698458;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "BrowBase_L_rotateZ";
	rename -uid "E2E8BA49-4581-9384-1524-6A83B8675E91";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4 -7.1254935415698792;
createNode remapValue -n "ais_mik_e1:ais_mik_e:remapValue3";
	rename -uid "1594BF56-4B6C-531B-DBC0-999338840A7E";
	setAttr ".ihi" 0;
	setAttr ".imn" 1;
	setAttr ".imx" 2;
	setAttr ".omn" 1;
	setAttr ".omx" 2;
	setAttr -s 2 ".vl[0:1]"  0 0 1 1 1 1;
	setAttr -s 2 ".cl";
	setAttr ".cl[0].clp" 0;
	setAttr ".cl[0].clc" -type "float3" 0 0 0 ;
	setAttr ".cl[0].cli" 1;
	setAttr ".cl[1].clp" 1;
	setAttr ".cl[1].clc" -type "float3" 1 1 1 ;
	setAttr ".cl[1].cli" 1;
createNode remapValue -n "ais_mik_e1:ais_mik_e:remapValue4";
	rename -uid "A8648A24-4F0B-A152-ED16-BA8FD700911C";
	setAttr ".ihi" 0;
	setAttr ".imn" 1;
	setAttr ".imx" 2;
	setAttr ".omn" 1;
	setAttr ".omx" 2;
	setAttr -s 2 ".vl[0:1]"  0 0 1 1 1 1;
	setAttr -s 2 ".cl";
	setAttr ".cl[0].clp" 0;
	setAttr ".cl[0].clc" -type "float3" 0 0 0 ;
	setAttr ".cl[0].cli" 1;
	setAttr ".cl[1].clp" 1;
	setAttr ".cl[1].clc" -type "float3" 1 1 1 ;
	setAttr ".cl[1].cli" 1;
createNode plusMinusAverage -n "ais_mik_e1:ais_mik_e:plusMinusAverage2";
	rename -uid "DFFC608F-4FBE-8DA1-DD2E-4AB8A5C0E354";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[0:1]"  1 -0.89999998;
createNode remapValue -n "ais_mik_e1:ais_mik_e:remapValue2";
	rename -uid "3DCC6EEF-4ED6-6937-BDCF-C19F224FD57D";
	setAttr ".ihi" 0;
	setAttr ".imx" 2;
	setAttr ".omn" -0.89999997615814209;
	setAttr ".omx" 0.89999997615814209;
	setAttr -s 2 ".vl[0:1]"  0 0 1 1 1 1;
	setAttr -s 2 ".cl";
	setAttr ".cl[0].clp" 0;
	setAttr ".cl[0].clc" -type "float3" 0 0 0 ;
	setAttr ".cl[0].cli" 1;
	setAttr ".cl[1].clp" 1;
	setAttr ".cl[1].clc" -type "float3" 1 1 1 ;
	setAttr ".cl[1].cli" 1;
createNode plusMinusAverage -n "ais_mik_e1:ais_mik_e:plusMinusAverage1";
	rename -uid "287DBDB2-47C4-DCA4-6B5F-199C3BB03552";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[0:1]"  1 -0.89999998;
createNode remapValue -n "ais_mik_e1:ais_mik_e:remapValue1";
	rename -uid "886EA0BC-4220-B3A3-D7F2-46A7FEE400D3";
	setAttr ".ihi" 0;
	setAttr ".imx" 2;
	setAttr ".omn" -0.89999997615814209;
	setAttr ".omx" 0.89999997615814209;
	setAttr -s 2 ".vl[0:1]"  0 0 1 1 1 1;
	setAttr -s 2 ".cl";
	setAttr ".cl[0].clp" 0;
	setAttr ".cl[0].clc" -type "float3" 0 0 0 ;
	setAttr ".cl[0].cli" 1;
	setAttr ".cl[1].clp" 1;
	setAttr ".cl[1].clc" -type "float3" 1 1 1 ;
	setAttr ".cl[1].cli" 1;
createNode animCurveTL -n "BrowBase_R_translateX";
	rename -uid "1D345C0B-46A6-6E23-29F5-DEA46E78BCFF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  5 0.35648107462344414 13 0.35648107462344414;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kox[1]"  0;
	setAttr -s 2 ".koy[1]"  0;
select -ne :time1;
	setAttr ".o" 20;
	setAttr ".unw" 20;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
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
	setAttr -s 324 ".u";
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
	setAttr -s 5 ".sol";
connectAttr "ais_mik_eRN.phl[1]" "Set_face.dsm" -na;
connectAttr "BrowBase_R_translateX.o" "ais_mik_eRN.phl[2]";
connectAttr "BrowBase_R_translateY.o" "ais_mik_eRN.phl[3]";
connectAttr "BrowBase_R_rotateZ.o" "ais_mik_eRN.phl[4]";
connectAttr "ais_mik_eRN.phl[5]" "Set_face.dsm" -na;
connectAttr "BrowUpperIn_R_translateX.o" "ais_mik_eRN.phl[6]";
connectAttr "BrowUpperIn_R_translateY.o" "ais_mik_eRN.phl[7]";
connectAttr "ais_mik_eRN.phl[8]" "Set_face.dsm" -na;
connectAttr "BrowLowerIn_R_translateX.o" "ais_mik_eRN.phl[9]";
connectAttr "BrowLowerIn_R_translateY.o" "ais_mik_eRN.phl[10]";
connectAttr "ais_mik_eRN.phl[11]" "Set_face.dsm" -na;
connectAttr "BrowLowerOut_R_translateX.o" "ais_mik_eRN.phl[12]";
connectAttr "BrowLowerOut_R_translateY.o" "ais_mik_eRN.phl[13]";
connectAttr "ais_mik_eRN.phl[14]" "Set_face.dsm" -na;
connectAttr "BrowUpperOut_R_translateX.o" "ais_mik_eRN.phl[15]";
connectAttr "BrowUpperOut_R_translateY.o" "ais_mik_eRN.phl[16]";
connectAttr "ais_mik_eRN.phl[17]" "Set_face.dsm" -na;
connectAttr "EyeBase_R_translateX.o" "ais_mik_eRN.phl[18]";
connectAttr "EyeBase_R_translateY.o" "ais_mik_eRN.phl[19]";
connectAttr "EyeBase_R_rotateZ.o" "ais_mik_eRN.phl[20]";
connectAttr "EyeBase_R_scaleX.o" "ais_mik_eRN.phl[21]";
connectAttr "EyeBase_R_scaleY.o" "ais_mik_eRN.phl[22]";
connectAttr "ais_mik_eRN.phl[23]" "Set_face.dsm" -na;
connectAttr "EyeUpperIn_R_translateX.o" "ais_mik_eRN.phl[24]";
connectAttr "EyeUpperIn_R_translateY.o" "ais_mik_eRN.phl[25]";
connectAttr "ais_mik_eRN.phl[26]" "Set_face.dsm" -na;
connectAttr "EyeUpperOut_R_translateX.o" "ais_mik_eRN.phl[27]";
connectAttr "EyeUpperOut_R_translateY.o" "ais_mik_eRN.phl[28]";
connectAttr "ais_mik_eRN.phl[29]" "Set_face.dsm" -na;
connectAttr "Eye_R_translateX.o" "ais_mik_eRN.phl[30]";
connectAttr "Eye_R_translateY.o" "ais_mik_eRN.phl[31]";
connectAttr "Eye_R_rotateZ.o" "ais_mik_eRN.phl[32]";
connectAttr "Eye_R_scaleX.o" "ais_mik_eRN.phl[33]";
connectAttr "Eye_R_scaleY.o" "ais_mik_eRN.phl[34]";
connectAttr "ais_mik_eRN.phl[35]" "Set_face.dsm" -na;
connectAttr "ais_mik_eRN.phl[36]" "Set_eyes.dsm" -na;
connectAttr "EyeLowerIn_R_translateX.o" "ais_mik_eRN.phl[37]";
connectAttr "EyeLowerIn_R_translateY.o" "ais_mik_eRN.phl[38]";
connectAttr "ais_mik_eRN.phl[39]" "Set_face.dsm" -na;
connectAttr "EyeLowerOut_R_translateX.o" "ais_mik_eRN.phl[40]";
connectAttr "EyeLowerOut_R_translateY.o" "ais_mik_eRN.phl[41]";
connectAttr "ais_mik_eRN.phl[42]" "Set_face.dsm" -na;
connectAttr "LidUpper_R_translateY.o" "ais_mik_eRN.phl[43]";
connectAttr "ais_mik_eRN.phl[44]" "Set_face.dsm" -na;
connectAttr "ais_mik_eRN.phl[45]" "Set_lids.dsm" -na;
connectAttr "ais_mik_eRN.phl[46]" "Set_upperlids.dsm" -na;
connectAttr "LidUpperOut_R_translateX.o" "ais_mik_eRN.phl[47]";
connectAttr "LidUpperOut_R_translateY.o" "ais_mik_eRN.phl[48]";
connectAttr "ais_mik_eRN.phl[49]" "Set_face.dsm" -na;
connectAttr "LidUpperIn_R_translateX.o" "ais_mik_eRN.phl[50]";
connectAttr "LidUpperIn_R_translateY.o" "ais_mik_eRN.phl[51]";
connectAttr "ais_mik_eRN.phl[52]" "Set_face.dsm" -na;
connectAttr "LidLower_R_translateY.o" "ais_mik_eRN.phl[53]";
connectAttr "ais_mik_eRN.phl[54]" "Set_face.dsm" -na;
connectAttr "ais_mik_eRN.phl[55]" "Set_lids.dsm" -na;
connectAttr "LidLowerIn_R_translateX.o" "ais_mik_eRN.phl[56]";
connectAttr "LidLowerIn_R_translateY.o" "ais_mik_eRN.phl[57]";
connectAttr "ais_mik_eRN.phl[58]" "Set_face.dsm" -na;
connectAttr "LidLowerOut_R_translateX.o" "ais_mik_eRN.phl[59]";
connectAttr "LidLowerOut_R_translateY.o" "ais_mik_eRN.phl[60]";
connectAttr "ais_mik_eRN.phl[61]" "Set_face.dsm" -na;
connectAttr "BrowBase_L_translateX.o" "ais_mik_eRN.phl[62]";
connectAttr "BrowBase_L_translateY.o" "ais_mik_eRN.phl[63]";
connectAttr "BrowBase_L_rotateZ.o" "ais_mik_eRN.phl[64]";
connectAttr "ais_mik_eRN.phl[65]" "Set_face.dsm" -na;
connectAttr "BrowUpperIn_L_translateX.o" "ais_mik_eRN.phl[66]";
connectAttr "BrowUpperIn_L_translateY.o" "ais_mik_eRN.phl[67]";
connectAttr "ais_mik_eRN.phl[68]" "Set_face.dsm" -na;
connectAttr "BrowLowerIn_L_translateX.o" "ais_mik_eRN.phl[69]";
connectAttr "BrowLowerIn_L_translateY.o" "ais_mik_eRN.phl[70]";
connectAttr "ais_mik_eRN.phl[71]" "Set_face.dsm" -na;
connectAttr "BrowLowerOut_L_translateX.o" "ais_mik_eRN.phl[72]";
connectAttr "BrowLowerOut_L_translateY.o" "ais_mik_eRN.phl[73]";
connectAttr "ais_mik_eRN.phl[74]" "Set_face.dsm" -na;
connectAttr "BrowUpperOut_L_translateX.o" "ais_mik_eRN.phl[75]";
connectAttr "BrowUpperOut_L_translateY.o" "ais_mik_eRN.phl[76]";
connectAttr "ais_mik_eRN.phl[77]" "Set_face.dsm" -na;
connectAttr "EyeBase_L_translateX.o" "ais_mik_eRN.phl[78]";
connectAttr "EyeBase_L_translateY.o" "ais_mik_eRN.phl[79]";
connectAttr "EyeBase_L_rotateZ.o" "ais_mik_eRN.phl[80]";
connectAttr "EyeBase_L_scaleX.o" "ais_mik_eRN.phl[81]";
connectAttr "EyeBase_L_scaleY.o" "ais_mik_eRN.phl[82]";
connectAttr "ais_mik_eRN.phl[83]" "Set_face.dsm" -na;
connectAttr "EyeUpperIn_L_translateX.o" "ais_mik_eRN.phl[84]";
connectAttr "EyeUpperIn_L_translateY.o" "ais_mik_eRN.phl[85]";
connectAttr "ais_mik_eRN.phl[86]" "Set_face.dsm" -na;
connectAttr "EyeUpperOut_L_translateX.o" "ais_mik_eRN.phl[87]";
connectAttr "EyeUpperOut_L_translateY.o" "ais_mik_eRN.phl[88]";
connectAttr "ais_mik_eRN.phl[89]" "Set_face.dsm" -na;
connectAttr "Eye_L_translateX.o" "ais_mik_eRN.phl[90]";
connectAttr "Eye_L_translateY.o" "ais_mik_eRN.phl[91]";
connectAttr "Eye_L_rotateZ.o" "ais_mik_eRN.phl[92]";
connectAttr "Eye_L_scaleX.o" "ais_mik_eRN.phl[93]";
connectAttr "Eye_L_scaleY.o" "ais_mik_eRN.phl[94]";
connectAttr "ais_mik_eRN.phl[95]" "Set_face.dsm" -na;
connectAttr "ais_mik_eRN.phl[96]" "Set_eyes.dsm" -na;
connectAttr "EyeLowerIn_L_translateX.o" "ais_mik_eRN.phl[97]";
connectAttr "EyeLowerIn_L_translateY.o" "ais_mik_eRN.phl[98]";
connectAttr "ais_mik_eRN.phl[99]" "Set_face.dsm" -na;
connectAttr "EyeLowerOut_L_translateX.o" "ais_mik_eRN.phl[100]";
connectAttr "EyeLowerOut_L_translateY.o" "ais_mik_eRN.phl[101]";
connectAttr "ais_mik_eRN.phl[102]" "Set_face.dsm" -na;
connectAttr "LidUpper_L_translateY.o" "ais_mik_eRN.phl[103]";
connectAttr "ais_mik_eRN.phl[104]" "Set_face.dsm" -na;
connectAttr "ais_mik_eRN.phl[105]" "Set_lids.dsm" -na;
connectAttr "ais_mik_eRN.phl[106]" "Set_upperlids.dsm" -na;
connectAttr "LidUpperOut_L_translateX.o" "ais_mik_eRN.phl[107]";
connectAttr "LidUpperOut_L_translateY.o" "ais_mik_eRN.phl[108]";
connectAttr "ais_mik_eRN.phl[109]" "Set_face.dsm" -na;
connectAttr "LidUpperIn_L_translateX.o" "ais_mik_eRN.phl[110]";
connectAttr "LidUpperIn_L_translateY.o" "ais_mik_eRN.phl[111]";
connectAttr "ais_mik_eRN.phl[112]" "Set_face.dsm" -na;
connectAttr "LidLower_L_translateY.o" "ais_mik_eRN.phl[113]";
connectAttr "ais_mik_eRN.phl[114]" "Set_face.dsm" -na;
connectAttr "ais_mik_eRN.phl[115]" "Set_lids.dsm" -na;
connectAttr "LidLowerIn_L_translateX.o" "ais_mik_eRN.phl[116]";
connectAttr "LidLowerIn_L_translateY.o" "ais_mik_eRN.phl[117]";
connectAttr "ais_mik_eRN.phl[118]" "Set_face.dsm" -na;
connectAttr "LidLowerOut_L_translateX.o" "ais_mik_eRN.phl[119]";
connectAttr "LidLowerOut_L_translateY.o" "ais_mik_eRN.phl[120]";
connectAttr "ais_mik_eRN.phl[121]" "Set_face.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "ais_mik_e1:ais_mik_e:remapValue2.ov" "ais_mik_e1:ais_mik_e:plusMinusAverage2.i1[1]"
		;
connectAttr "ais_mik_e1:ais_mik_e:remapValue1.ov" "ais_mik_e1:ais_mik_e:plusMinusAverage1.i1[1]"
		;
connectAttr "ais_mik_e1:ais_mik_e:plusMinusAverage1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "ais_mik_e1:ais_mik_e:remapValue1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "ais_mik_e1:ais_mik_e:remapValue2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "ais_mik_e1:ais_mik_e:plusMinusAverage2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "ais_mik_e1:ais_mik_e:remapValue3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "ais_mik_e1:ais_mik_e:remapValue4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of 6_Blink_v001.ma
