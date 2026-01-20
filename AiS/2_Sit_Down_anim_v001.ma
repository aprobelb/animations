//Maya ASCII 2024 scene
//Name: 2_Sit_Down_anim_v001.ma
//Last modified: Mon, Jul 28, 2025 05:18:26 PM
//Codeset: 1251
file -rdi 1 -ns "ais_mik_e" -rfn "ais_mik_eRN" -op "v=0;" -typ "mayaAscii" "D:/AiS/ais_mik_e.ma";
file -r -ns "ais_mik_e" -dr 1 -rfn "ais_mik_eRN" -op "v=0;" -typ "mayaAscii" "D:/AiS/ais_mik_e.ma";
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202303310755-f9d705a5fd";
fileInfo "osv" "Windows 10 Pro for Workstations v2009 (Build: 19045)";
fileInfo "UUID" "E99BB232-49F1-EFA3-F8EC-B6AE9A554DF9";
createNode transform -s -n "persp";
	rename -uid "F954CCC0-4852-7952-DCB7-A7B45CD9268C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 85.500411824226916 135.8409102425438 260.41217581428202 ;
	setAttr ".r" -type "double3" -13.800000000006888 16.0000000000006 -4.1359115510668547e-16 ;
	setAttr ".rpt" -type "double3" -4.8077437540209179e-16 -4.2146718320594713e-16 -2.5010820191750941e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EC151545-4686-E7AC-C888-C68C567489BD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 345.02471077905591;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 76.159492360430519 -8.9266959661929022 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "39B17A6A-44D9-F250-6DD4-6AA6A70C78DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "21785BCB-40B8-5C62-4909-10BFD2FD8DA5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 207.35694968979155;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A066063A-4CFD-8CED-8FA4-72BC719217FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4EC834CF-4532-EF05-5DCE-AEB63C8F5834";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 376.69828959978815;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "397EA7C3-4292-8F2A-3D41-389A412E9269";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -999.91873916351324 -0.33330381038580903 -25.685876053812635 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" -1.3614358008273172e-14 0 -7.6314413577283573e-15 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CD359F02-48A3-8DD3-BEEA-A89342A1B793";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000003;
	setAttr ".ow" 127.26501693204206;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.18126083648701297 47.540212572907571 -41.534968476289961 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "E56DEA02-4B83-2E8A-70C1-1EB65675D139";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "079A5F88-459F-F330-C366-9A9F5C813B2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6A43EB7A-46B8-CF53-468A-1881D5FB36DF";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "24E11E74-40E6-2874-311C-518F59BB2D8F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2D3378CB-40C4-4A18-6B38-848F4945AF00";
createNode displayLayerManager -n "layerManager";
	rename -uid "C5C4484D-41AE-7225-2A66-1CB311EE5634";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C6F72A65-4D68-8F82-063A-07B4591BDAE9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3780B4C1-4985-EB9A-E544-638DE0053507";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A9D11005-472C-4FEB-F51B-2F9D45AE9A2F";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3B8C0351-4D21-56F6-1158-6694DCE354A9";
	setAttr ".version" -type "string" "5.3.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D4006EA5-49C4-C75E-2996-418FE173B6D6";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E42F9DE7-4DAE-5D62-CEAA-459535A996DE";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8C197071-4DFD-C303-F5A3-07860688B9AD";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "ais_mik_eRN";
	rename -uid "6799DE9F-433F-65F6-6765-FEAD2A1F6824";
	setAttr -s 153 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"ais_mik_eRN"
		"ais_mik_eRN" 0
		"ais_mik_eRN" 166
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"fkIkVis" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"bendVis" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"Head" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"Jetpack" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"ArmRight" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"ArmLeft" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main" 
		"BalancePlane" " -cb 1 0"
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R" 
		"rotatePivot" " -type \"double3\" 1.04914515016417442 -11.97178275428179361 17.02403429897848497"
		
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R" 
		"rotatePivotTranslate" " -type \"double3\" 6.27174825590600715 -4.02617312402623995 -5.31345024788034692"
		
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R" 
		"scalePivot" " -type \"double3\" 1.04914515016417442 -11.97178275428179361 17.02403429897848497"
		
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e:ais_mik_e:RollToes_L" 
		"rotatePivot" " -type \"double3\" 0.15451425278067593 9.74600086483242123 2.08535575673609719"
		
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e:ais_mik_e:RollToes_L" 
		"rotatePivotTranslate" " -type \"double3\" 0 0.15513439409873922 -1.21226214605517235"
		
		2 "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e:ais_mik_e:RollToes_L" 
		"scalePivot" " -type \"double3\" 0.15451425278067593 9.74600086483242123 2.08535575673609719"
		
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
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:MainSystem|ais_mik_e:ais_mik_e:Main.instObjGroups" 
		"ais_mik_eRN.placeHolderList[8]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.scaleY" 
		"ais_mik_eRN.placeHolderList[9]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[10]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.scaleX" 
		"ais_mik_eRN.placeHolderList[11]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.translateX" 
		"ais_mik_eRN.placeHolderList[12]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.translateZ" 
		"ais_mik_eRN.placeHolderList[13]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.translateY" 
		"ais_mik_eRN.placeHolderList[14]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.instObjGroups" 
		"ais_mik_eRN.placeHolderList[15]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.swivel" 
		"ais_mik_eRN.placeHolderList[16]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.rock" 
		"ais_mik_eRN.placeHolderList[17]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.roll" 
		"ais_mik_eRN.placeHolderList[18]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.rollStartAngle" 
		"ais_mik_eRN.placeHolderList[19]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.rollEndAngle" 
		"ais_mik_eRN.placeHolderList[20]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.stretchy" 
		"ais_mik_eRN.placeHolderList[21]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.antiPop" 
		"ais_mik_eRN.placeHolderList[22]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.Lenght1" 
		"ais_mik_eRN.placeHolderList[23]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.Lenght2" 
		"ais_mik_eRN.placeHolderList[24]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.Fatness1" 
		"ais_mik_eRN.placeHolderList[25]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.Fatness2" 
		"ais_mik_eRN.placeHolderList[26]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.volume" 
		"ais_mik_eRN.placeHolderList[27]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.rotateY" 
		"ais_mik_eRN.placeHolderList[28]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.rotateX" 
		"ais_mik_eRN.placeHolderList[29]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[30]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R.instObjGroups" 
		"ais_mik_eRN.placeHolderList[31]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R.translateX" 
		"ais_mik_eRN.placeHolderList[32]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R.translateY" 
		"ais_mik_eRN.placeHolderList[33]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R.translateZ" 
		"ais_mik_eRN.placeHolderList[34]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R.rotateX" 
		"ais_mik_eRN.placeHolderList[35]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R.rotateY" 
		"ais_mik_eRN.placeHolderList[36]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[37]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R.instObjGroups" 
		"ais_mik_eRN.placeHolderList[38]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R.translateX" 
		"ais_mik_eRN.placeHolderList[39]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R.translateY" 
		"ais_mik_eRN.placeHolderList[40]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R.translateZ" 
		"ais_mik_eRN.placeHolderList[41]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R.rotateX" 
		"ais_mik_eRN.placeHolderList[42]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R.rotateY" 
		"ais_mik_eRN.placeHolderList[43]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[44]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e:ais_mik_e:RollToes_R.instObjGroups" 
		"ais_mik_eRN.placeHolderList[45]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e:ais_mik_e:RollToes_R.translateX" 
		"ais_mik_eRN.placeHolderList[46]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e:ais_mik_e:RollToes_R.translateY" 
		"ais_mik_eRN.placeHolderList[47]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e:ais_mik_e:RollToes_R.translateZ" 
		"ais_mik_eRN.placeHolderList[48]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e:ais_mik_e:RollToes_R.rotateX" 
		"ais_mik_eRN.placeHolderList[49]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e:ais_mik_e:RollToes_R.rotateY" 
		"ais_mik_eRN.placeHolderList[50]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:RollOffsetToes_R|ais_mik_e:ais_mik_e:RollRollerToes_R|ais_mik_e:ais_mik_e:RollExtraToes_R|ais_mik_e:ais_mik_e:RollToes_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[51]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.translateX" 
		"ais_mik_eRN.placeHolderList[52]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.translateY" 
		"ais_mik_eRN.placeHolderList[53]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.translateZ" 
		"ais_mik_eRN.placeHolderList[54]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.rotateX" 
		"ais_mik_eRN.placeHolderList[55]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.rotateY" 
		"ais_mik_eRN.placeHolderList[56]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.rotateZ" 
		"ais_mik_eRN.placeHolderList[57]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.scaleX" 
		"ais_mik_eRN.placeHolderList[58]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.scaleY" 
		"ais_mik_eRN.placeHolderList[59]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.scaleZ" 
		"ais_mik_eRN.placeHolderList[60]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_R|ais_mik_e:ais_mik_e:IKExtraLeg_R|ais_mik_e:ais_mik_e:IKLeg_R|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_R|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_R|ais_mik_e:ais_mik_e:RollOffsetHeel_R|ais_mik_e:ais_mik_e:RollRollerHeel_R|ais_mik_e:ais_mik_e:RollExtraHeel_R|ais_mik_e:ais_mik_e:RollHeel_R|ais_mik_e:ais_mik_e:RollOffsetToesEnd_R|ais_mik_e:ais_mik_e:RollRollerToesEnd_R|ais_mik_e:ais_mik_e:RollExtraToesEnd_R|ais_mik_e:ais_mik_e:RollToesEnd_R|ais_mik_e:ais_mik_e:IKOffsetToes_R|ais_mik_e:ais_mik_e:IKExtraToes_R|ais_mik_e:ais_mik_e:group34|ais_mik_e:ais_mik_e:IKToes_R.instObjGroups" 
		"ais_mik_eRN.placeHolderList[61]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.scaleY" 
		"ais_mik_eRN.placeHolderList[62]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[63]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.scaleX" 
		"ais_mik_eRN.placeHolderList[64]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.translateX" 
		"ais_mik_eRN.placeHolderList[65]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.translateZ" 
		"ais_mik_eRN.placeHolderList[66]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.translateY" 
		"ais_mik_eRN.placeHolderList[67]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.instObjGroups" 
		"ais_mik_eRN.placeHolderList[68]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.swivel" 
		"ais_mik_eRN.placeHolderList[69]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.rock" 
		"ais_mik_eRN.placeHolderList[70]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.roll" 
		"ais_mik_eRN.placeHolderList[71]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.rollStartAngle" 
		"ais_mik_eRN.placeHolderList[72]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.rollEndAngle" 
		"ais_mik_eRN.placeHolderList[73]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.stretchy" 
		"ais_mik_eRN.placeHolderList[74]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.antiPop" 
		"ais_mik_eRN.placeHolderList[75]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.Lenght1" 
		"ais_mik_eRN.placeHolderList[76]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.Lenght2" 
		"ais_mik_eRN.placeHolderList[77]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.Fatness1" 
		"ais_mik_eRN.placeHolderList[78]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.Fatness2" 
		"ais_mik_eRN.placeHolderList[79]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.volume" 
		"ais_mik_eRN.placeHolderList[80]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.rotateY" 
		"ais_mik_eRN.placeHolderList[81]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.rotateX" 
		"ais_mik_eRN.placeHolderList[82]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[83]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L.instObjGroups" 
		"ais_mik_eRN.placeHolderList[84]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L.translateX" 
		"ais_mik_eRN.placeHolderList[85]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L.translateY" 
		"ais_mik_eRN.placeHolderList[86]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L.translateZ" 
		"ais_mik_eRN.placeHolderList[87]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L.rotateX" 
		"ais_mik_eRN.placeHolderList[88]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L.rotateY" 
		"ais_mik_eRN.placeHolderList[89]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[90]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L.instObjGroups" 
		"ais_mik_eRN.placeHolderList[91]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L.translateX" 
		"ais_mik_eRN.placeHolderList[92]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L.translateY" 
		"ais_mik_eRN.placeHolderList[93]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L.translateZ" 
		"ais_mik_eRN.placeHolderList[94]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L.rotateX" 
		"ais_mik_eRN.placeHolderList[95]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L.rotateY" 
		"ais_mik_eRN.placeHolderList[96]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[97]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e:ais_mik_e:RollToes_L.instObjGroups" 
		"ais_mik_eRN.placeHolderList[98]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e:ais_mik_e:RollToes_L.translateX" 
		"ais_mik_eRN.placeHolderList[99]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e:ais_mik_e:RollToes_L.translateY" 
		"ais_mik_eRN.placeHolderList[100]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e:ais_mik_e:RollToes_L.translateZ" 
		"ais_mik_eRN.placeHolderList[101]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e:ais_mik_e:RollToes_L.rotateX" 
		"ais_mik_eRN.placeHolderList[102]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e:ais_mik_e:RollToes_L.rotateY" 
		"ais_mik_eRN.placeHolderList[103]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:RollOffsetToes_L|ais_mik_e:ais_mik_e:RollRollerToes_L|ais_mik_e:ais_mik_e:RollExtraToes_L|ais_mik_e:ais_mik_e:RollToes_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[104]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.translateX" 
		"ais_mik_eRN.placeHolderList[105]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.translateY" 
		"ais_mik_eRN.placeHolderList[106]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.translateZ" 
		"ais_mik_eRN.placeHolderList[107]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.rotateX" 
		"ais_mik_eRN.placeHolderList[108]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.rotateY" 
		"ais_mik_eRN.placeHolderList[109]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.rotateZ" 
		"ais_mik_eRN.placeHolderList[110]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.scaleX" 
		"ais_mik_eRN.placeHolderList[111]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.scaleY" 
		"ais_mik_eRN.placeHolderList[112]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.scaleZ" 
		"ais_mik_eRN.placeHolderList[113]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKHandleFollowMain|ais_mik_e:ais_mik_e:IKOffsetLeg_L|ais_mik_e:ais_mik_e:IKExtraLeg_L|ais_mik_e:ais_mik_e:IKLeg_L|ais_mik_e:ais_mik_e:IKLegFootRockInnerPivot_L|ais_mik_e:ais_mik_e:IKLegFootRockOuterPivot_L|ais_mik_e:ais_mik_e:RollOffsetHeel_L|ais_mik_e:ais_mik_e:RollRollerHeel_L|ais_mik_e:ais_mik_e:RollExtraHeel_L|ais_mik_e:ais_mik_e:RollHeel_L|ais_mik_e:ais_mik_e:RollOffsetToesEnd_L|ais_mik_e:ais_mik_e:RollRollerToesEnd_L|ais_mik_e:ais_mik_e:RollExtraToesEnd_L|ais_mik_e:ais_mik_e:RollToesEnd_L|ais_mik_e:ais_mik_e:IKOffsetToes_L|ais_mik_e:ais_mik_e:IKExtraToes_L|ais_mik_e:ais_mik_e:group35|ais_mik_e:ais_mik_e:IKToes_L.instObjGroups" 
		"ais_mik_eRN.placeHolderList[114]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.translateY" 
		"ais_mik_eRN.placeHolderList[115]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.translateZ" 
		"ais_mik_eRN.placeHolderList[116]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.translateX" 
		"ais_mik_eRN.placeHolderList[117]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.rotateX" 
		"ais_mik_eRN.placeHolderList[118]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.rotateY" 
		"ais_mik_eRN.placeHolderList[119]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.rotateZ" 
		"ais_mik_eRN.placeHolderList[120]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.scaleX" 
		"ais_mik_eRN.placeHolderList[121]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.scaleY" 
		"ais_mik_eRN.placeHolderList[122]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.scaleZ" 
		"ais_mik_eRN.placeHolderList[123]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKOffsetSpine1_M|ais_mik_e:ais_mik_e:IKExtraSpine1_M|ais_mik_e:ais_mik_e:Hips.instObjGroups" 
		"ais_mik_eRN.placeHolderList[124]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.translateX" 
		"ais_mik_eRN.placeHolderList[125]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.translateY" 
		"ais_mik_eRN.placeHolderList[126]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.translateZ" 
		"ais_mik_eRN.placeHolderList[127]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.rotateX" 
		"ais_mik_eRN.placeHolderList[128]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.rotateY" 
		"ais_mik_eRN.placeHolderList[129]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.rotateZ" 
		"ais_mik_eRN.placeHolderList[130]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.scaleX" 
		"ais_mik_eRN.placeHolderList[131]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.scaleY" 
		"ais_mik_eRN.placeHolderList[132]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.scaleZ" 
		"ais_mik_eRN.placeHolderList[133]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:IKOffsetConstrainedSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine1_M|ais_mik_e:ais_mik_e:IKhybridFollowSpine1_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine1_M|ais_mik_e:ais_mik_e:IKhybridSpine1_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine2_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine2_M|ais_mik_e:ais_mik_e:IKhybridSpine2_M|ais_mik_e:ais_mik_e:IKhybridOffsetSpine3_M|ais_mik_e:ais_mik_e:IKhybridExtraSpine3_M|ais_mik_e:ais_mik_e:IKhybridSpine3_M|ais_mik_e:ais_mik_e:IKOffsetSpine3_M|ais_mik_e:ais_mik_e:IKExtraSpine3_M|ais_mik_e:ais_mik_e:Chest.instObjGroups" 
		"ais_mik_eRN.placeHolderList[134]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e:ais_mik_e:PoleLeg_R.translateX" 
		"ais_mik_eRN.placeHolderList[135]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e:ais_mik_e:PoleLeg_R.translateY" 
		"ais_mik_eRN.placeHolderList[136]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e:ais_mik_e:PoleLeg_R.translateZ" 
		"ais_mik_eRN.placeHolderList[137]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e:ais_mik_e:PoleLeg_R.instObjGroups" 
		"ais_mik_eRN.placeHolderList[138]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e:ais_mik_e:PoleLeg_R.follow" 
		"ais_mik_eRN.placeHolderList[139]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_R|ais_mik_e:ais_mik_e:PoleExtraLeg_R|ais_mik_e:ais_mik_e:PoleLeg_R.lock" 
		"ais_mik_eRN.placeHolderList[140]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e:ais_mik_e:PoleLeg_L.translateX" 
		"ais_mik_eRN.placeHolderList[141]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e:ais_mik_e:PoleLeg_L.translateY" 
		"ais_mik_eRN.placeHolderList[142]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e:ais_mik_e:PoleLeg_L.translateZ" 
		"ais_mik_eRN.placeHolderList[143]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e:ais_mik_e:PoleLeg_L.instObjGroups" 
		"ais_mik_eRN.placeHolderList[144]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e:ais_mik_e:PoleLeg_L.follow" 
		"ais_mik_eRN.placeHolderList[145]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:IKSystem|ais_mik_e:ais_mik_e:IKHandle|ais_mik_e:ais_mik_e:PoleOffsetLeg_L|ais_mik_e:ais_mik_e:PoleExtraLeg_L|ais_mik_e:ais_mik_e:PoleLeg_L.lock" 
		"ais_mik_eRN.placeHolderList[146]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.translateY" 
		"ais_mik_eRN.placeHolderList[147]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.translateZ" 
		"ais_mik_eRN.placeHolderList[148]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.translateX" 
		"ais_mik_eRN.placeHolderList[149]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.rotateX" 
		"ais_mik_eRN.placeHolderList[150]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.rotateY" 
		"ais_mik_eRN.placeHolderList[151]" ""
		5 4 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.rotateZ" 
		"ais_mik_eRN.placeHolderList[152]" ""
		5 3 "ais_mik_eRN" "|ais_mik_e:ais_mik_e:Group|ais_mik_e:ais_mik_e:MotionSystem|ais_mik_e:ais_mik_e:RootSystem|ais_mik_e:ais_mik_e:RootFollowMain|ais_mik_e:ais_mik_e:RootOffsetX_M|ais_mik_e:ais_mik_e:RootExtraX_M|ais_mik_e:ais_mik_e:Root.instObjGroups" 
		"ais_mik_eRN.placeHolderList[153]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "20DD5F4C-4268-4661-522C-B99B5A50E7B2";
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
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1724\n            -height 996\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1724\\n    -height 996\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1724\\n    -height 996\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 200 -divisions 2 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0B3F7973-4E46-E9F5-99B0-87B8E9923D14";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 33 -ast 0 -aet 105 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "459252E4-487F-97FB-D636-AB8A05BF5FF4";
	setAttr ".w" 38.119937598840067;
	setAttr ".h" 43.389693411489048;
	setAttr ".d" 37.332064552873248;
	setAttr ".cuv" 4;
createNode displayLayer -n "layer1";
	rename -uid "629C9566-458B-6A3F-B08F-988317784E60";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode lambert -n "lambert2";
	rename -uid "3D0BADE7-4690-1189-91CD-CE9D7917ACEE";
	setAttr ".c" -type "float3" 0.079800002 0.037900001 0.094700001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "CF62076B-41B6-BB11-053A-798BBF112FF3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "EFD92814-40B0-7F26-A4E3-D5AD11B48980";
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "114B6FCA-44D0-0935-302A-5BA4AFB05D15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.1987091265935774 20 1.1987091265935774;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "5F7C7934-49AA-B1FE-90F0-B89E16748E9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 21.694846705744524 20 21.694846705744524;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "649C5357-412F-96EB-83E1-15A3A406B402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -45.489216971605202 20 -45.489216971605202;
createNode animCurveTU -n "Hips_scaleX";
	rename -uid "9AE87FA7-42A6-49B0-DE5E-C2BA0479E929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 4 1 9 1 9.4736840136054425 1 13 1 20 1
		 20.526315986394557 1 25.263157993197279 1 30 1;
createNode animCurveTU -n "Hips_scaleY";
	rename -uid "38574915-4669-9728-CD98-30AE02854009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 4 1 9 1 9.4736840136054425 1 13 1 20 1
		 20.526315986394557 1 25.263157993197279 1 30 1;
createNode animCurveTU -n "Hips_scaleZ";
	rename -uid "AE3EB2B8-40BC-D994-5FDD-5D95AD593AB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 4 1 9 1 9.4736840136054425 1 13 1 20 1
		 20.526315986394557 1 25.263157993197279 1 30 1;
createNode animCurveTU -n "Chest_scaleX";
	rename -uid "4F312146-4E65-D0FD-A30B-11A153E22990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 5 1 9.4736840136054425 1 10 1 12 1 15.789473979591836 1
		 18 1 20 1 20.526315986394557 1 21 1 23 1 26 1 28 1 30 1;
	setAttr -s 14 ".kit[11:13]"  1 18 18;
	setAttr -s 14 ".kot[11:13]"  1 18 18;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
	setAttr -s 14 ".kox[11:13]"  1 1 1;
	setAttr -s 14 ".koy[11:13]"  0 0 0;
createNode animCurveTU -n "Chest_scaleY";
	rename -uid "86F9BD42-4443-5F65-BE06-33AE5BD379C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 5 1 9.4736840136054425 1 10 1 12 1 15.789473979591836 1
		 18 1 20 1 20.526315986394557 1 21 1 23 1 26 1 28 1 30 1;
	setAttr -s 14 ".kit[11:13]"  1 18 18;
	setAttr -s 14 ".kot[11:13]"  1 18 18;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
	setAttr -s 14 ".kox[11:13]"  1 1 1;
	setAttr -s 14 ".koy[11:13]"  0 0 0;
createNode animCurveTU -n "Chest_scaleZ";
	rename -uid "C9A4C25D-4742-49DC-1012-729F2ED6D5F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 5 1 9.4736840136054425 1 10 1 12 1 15.789473979591836 1
		 18 1 20 1 20.526315986394557 1 21 1 23 1 26 1 28 1 30 1;
	setAttr -s 14 ".kit[11:13]"  1 18 18;
	setAttr -s 14 ".kot[11:13]"  1 18 18;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
	setAttr -s 14 ".kox[11:13]"  1 1 1;
	setAttr -s 14 ".koy[11:13]"  0 0 0;
createNode animCurveTU -n "Main_GlobalScale";
	rename -uid "10526FB5-47D8-2D20-8730-808072E41B1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 4.7368420068027213 1 20 1 26 1;
createNode animCurveTU -n "IKLeg_L_scaleX";
	rename -uid "A618117B-40BF-7F6F-A178-A0ABBDB1C932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4.7368420068027213 1 9.4736840136054425 1
		 20.526315986394557 1 30 1;
createNode animCurveTU -n "IKLeg_L_scaleY";
	rename -uid "A8867BA0-49B6-07DB-0759-23AB4DF68479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4.7368420068027213 1 9.4736840136054425 1
		 20.526315986394557 1 30 1;
createNode animCurveTU -n "IKLeg_L_scaleZ";
	rename -uid "EC02CE90-46C2-222F-CB4A-4EAA49049B5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4.7368420068027213 1 9.4736840136054425 1
		 20.526315986394557 1 30 1;
createNode animCurveTU -n "IKLeg_L_swivel";
	rename -uid "406F66D8-4933-6A54-B418-F587DFF58F55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4.7368420068027213 0 9.4736840136054425 0
		 20.526315986394557 0 30 0;
createNode animCurveTU -n "IKLeg_L_roll";
	rename -uid "3B8C8CDF-49A0-1A40-7280-C4B8394E2CF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4.7368420068027213 0 9.4736840136054425 0
		 20.526315986394557 0 30 0;
createNode animCurveTU -n "IKLeg_L_rollStartAngle";
	rename -uid "5E29C444-408C-5C69-D7FC-8BBF66A743BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 30 4.7368420068027213 30 9.4736840136054425 30
		 20.526315986394557 30 30 30;
createNode animCurveTU -n "IKLeg_L_rollEndAngle";
	rename -uid "606F96C4-43BE-22F0-868D-EC9A53931F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 60 4.7368420068027213 60 9.4736840136054425 60
		 20.526315986394557 60 30 60;
createNode animCurveTU -n "IKLeg_L_rock";
	rename -uid "9AA5B5CC-419B-57F8-BAE6-9AB332438530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4.7368420068027213 0 9.4736840136054425 0
		 20.526315986394557 0 30 0;
createNode animCurveTU -n "IKLeg_L_stretchy";
	rename -uid "79A8B934-453D-8872-5B9D-9C868447E44E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 10 4.7368420068027213 10 9.4736840136054425 10
		 20.526315986394557 10 30 10;
createNode animCurveTU -n "IKLeg_L_Lenght1";
	rename -uid "32051153-4352-7843-D31D-A4A34FD2FD0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4.7368420068027213 1 9.4736840136054425 1
		 20.526315986394557 1 30 1;
createNode animCurveTU -n "IKLeg_L_Lenght2";
	rename -uid "FFF5F227-493A-36F1-9B98-81BC5479B88B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 4.7368420068027213 1 9.4736840136054425 1
		 20.526315986394557 1 30 1;
createNode animCurveTU -n "IKLeg_L_Fatness1";
	rename -uid "115992ED-4DB0-F6F0-D496-F09158584A85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4.7368420068027213 0 9.4736840136054425 0
		 20.526315986394557 0 30 0;
createNode animCurveTU -n "IKLeg_L_Fatness2";
	rename -uid "F4245571-4CD1-2BED-79C6-2192467DBC48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4.7368420068027213 0 9.4736840136054425 0
		 20.526315986394557 0 30 0;
createNode animCurveTU -n "IKLeg_L_volume";
	rename -uid "83452183-4930-E03D-8F37-8FADE3BDC8DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 10 4.7368420068027213 10 9.4736840136054425 10
		 20.526315986394557 10 30 10;
createNode animCurveTU -n "PoleLeg_L_follow";
	rename -uid "0212B626-4CD8-9B8E-C629-039E0AA3DF64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 10 4.7368420068027213 10 9.4736840136054425 10
		 21 10 30 10;
createNode animCurveTU -n "PoleLeg_L_lock";
	rename -uid "CA7B95C9-4F71-26FB-6024-2A863A56A1F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4.7368420068027213 0 9.4736840136054425 0
		 21 0 30 0;
createNode animCurveTU -n "IKToes_R_scaleX";
	rename -uid "44593DE1-489A-4C06-A3CB-72BE6038B894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 16 1 20 1 26 1;
createNode animCurveTU -n "IKToes_R_scaleY";
	rename -uid "D1E341DD-4C96-A82A-B189-C6A3E4A3B942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.0000000000000002 5 1.0000000000000002
		 16 1.0000000000000002 20 1.0000000000000002 26 1.0000000000000002;
createNode animCurveTU -n "IKToes_R_scaleZ";
	rename -uid "75A2D69D-4C65-B2B2-40B3-8EA8C5767B16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 16 1 20 1 26 1;
createNode animCurveTU -n "IKToes_L_scaleX";
	rename -uid "68BC9510-42AE-DDF5-8CB7-30BB50C2882B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 4.7368420068027213 1 9.4736840136054425 1
		 17.368421598639454 1 20.526315986394557 1 30 1;
createNode animCurveTU -n "IKToes_L_scaleY";
	rename -uid "2D5389AF-4F28-9D5B-308C-27A5D5F6575B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000000000002 4.7368420068027213 1.0000000000000002
		 9.4736840136054425 1.0000000000000002 17.368421598639454 1.0000000000000002 20.526315986394557 1.0000000000000002
		 30 1.0000000000000002;
createNode animCurveTU -n "IKToes_L_scaleZ";
	rename -uid "9A9A258B-4B18-1F1C-082C-5382DB62A3A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 4.7368420068027213 1 9.4736840136054425 1
		 17.368421598639454 1 20.526315986394557 1 30 1;
createNode animCurveTU -n "IKLeg_R_scaleX";
	rename -uid "FBEA236F-45BE-24CC-B1A8-22965C96A6F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 4.7368420068027213 1 20 1 26 1;
createNode animCurveTU -n "IKLeg_R_scaleY";
	rename -uid "22C3DB7D-44B2-83A9-4858-539552EDC215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 4.7368420068027213 1 20 1 26 1;
createNode animCurveTU -n "IKLeg_R_scaleZ";
	rename -uid "9A1BCBA0-4690-8BC0-3C08-17A648BDEF0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 4.7368420068027213 1 20 1 26 1;
createNode animCurveTU -n "IKLeg_R_swivel";
	rename -uid "D547B373-4D40-62A5-E2AA-70A1487CF647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4.7368420068027213 0 20 0 26 0;
createNode animCurveTU -n "IKLeg_R_roll";
	rename -uid "8F276F52-4F9C-3F7E-E8F4-049191867444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4.7368420068027213 0 20 0 26 0;
createNode animCurveTU -n "IKLeg_R_rollStartAngle";
	rename -uid "364A3048-4165-623F-CC94-3AB0891960F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 30 4.7368420068027213 30 20 30 26 30;
createNode animCurveTU -n "IKLeg_R_rollEndAngle";
	rename -uid "E4007989-446E-F09E-BF89-0AAACE405F1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 60 4.7368420068027213 60 20 60 26 60;
createNode animCurveTU -n "IKLeg_R_rock";
	rename -uid "B8FC2598-42A0-32E9-699D-C7A3F371D736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4.7368420068027213 0 20 0 26 0;
createNode animCurveTU -n "IKLeg_R_stretchy";
	rename -uid "71B55023-4540-B686-1B6D-608E0313CA3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 10 4.7368420068027213 10 20 10 26 10;
createNode animCurveTU -n "IKLeg_R_Lenght1";
	rename -uid "EEBC2129-4601-A69D-4D58-0F9F7965E193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 4.7368420068027213 1 20 1 26 1;
createNode animCurveTU -n "IKLeg_R_Lenght2";
	rename -uid "CEC3EBCA-4FDF-E84F-5D0B-1DB46AA7549F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 4.7368420068027213 1 20 1 26 1;
createNode animCurveTU -n "IKLeg_R_Fatness1";
	rename -uid "27E1EB60-4C24-EE28-79BA-1F88F64E0220";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4.7368420068027213 0 20 0 26 0;
createNode animCurveTU -n "IKLeg_R_Fatness2";
	rename -uid "843C4D03-418E-7593-6B46-14B036E6FAD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4.7368420068027213 0 20 0 26 0;
createNode animCurveTU -n "IKLeg_R_volume";
	rename -uid "7DDB1CE7-45EC-ED93-79CD-86BEF4A64387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 10 4.7368420068027213 10 20 10 26 10;
createNode animCurveTU -n "PoleLeg_R_follow";
	rename -uid "0C77CBBA-4344-3754-5ED2-0CABCC59DB42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4.7368420068027213 0 9.4736840136054425 0
		 12 1.6606165372806645 24 9.8736093761320127 30 0;
createNode animCurveTU -n "PoleLeg_R_lock";
	rename -uid "3F59B016-46ED-8208-996E-57B03A85EDD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4.7368420068027213 0 9.4736840136054425 0
		 12 0 24 0 30 0;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "88EDAD69-4AEB-7515-6833-E3849A2B4831";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "4A2E50B4-4F1D-8404-1610-A595008FEB1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "30084A02-4DBA-7170-ECB8-BAB8CA9CFD71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "AA8EE0CF-4C4F-460B-07CF-E79D6CB9EDCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "B6244C24-4374-7553-EFDA-93B29C76FEB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "BADC7CA2-4CEC-A152-B1D5-329C3CD20200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "3CF6C663-423C-1907-B3D3-B181D071F79C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode remapValue -n "ais_mik_e1:ais_mik_e:remapValue3";
	rename -uid "6C30B7F1-413A-27D1-1FB5-00A522D263C1";
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
	rename -uid "CDC4A2E9-49D7-8CFF-CC5F-E2B11DB6B059";
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
	rename -uid "3D6C37D6-4B58-7E82-9BA3-F7AB7DD5049F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[0:1]"  1 -0.89999998;
createNode remapValue -n "ais_mik_e1:ais_mik_e:remapValue2";
	rename -uid "85C98545-466D-915A-044D-3396A26138D3";
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
	rename -uid "6FD62803-49DC-D435-AB04-82A5D2A1EA97";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[0:1]"  1 -0.89999998;
createNode remapValue -n "ais_mik_e1:ais_mik_e:remapValue1";
	rename -uid "A50EE368-4C97-BE00-C99D-E09D2A144D7A";
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
createNode remapValue -n "ais_mik_e2:ais_mik_e:remapValue3";
	rename -uid "2BC43122-4D77-B77B-B8B4-969267367A3A";
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
createNode remapValue -n "ais_mik_e2:ais_mik_e:remapValue4";
	rename -uid "054FB9EF-462D-B7FE-40A5-1988AE4D9CCA";
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
createNode plusMinusAverage -n "ais_mik_e2:ais_mik_e:plusMinusAverage2";
	rename -uid "FFA6375B-4386-D272-7C94-D68E2A4F0186";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[0:1]"  1 -0.89999998;
createNode remapValue -n "ais_mik_e2:ais_mik_e:remapValue2";
	rename -uid "C631C501-441E-0739-4294-028B711D458A";
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
createNode plusMinusAverage -n "ais_mik_e2:ais_mik_e:plusMinusAverage1";
	rename -uid "7D8A3ECA-4CF8-ECE2-CDC7-D68CC63415A0";
	setAttr ".ihi" 0;
	setAttr -s 2 ".i1[0:1]"  1 -0.89999998;
createNode remapValue -n "ais_mik_e2:ais_mik_e:remapValue1";
	rename -uid "F341A12C-4E34-FAA8-95BC-54920E494DB1";
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
createNode animCurveTA -n "RollToesEnd_L_rotateZ";
	rename -uid "6AF3AA9C-46E5-EEA6-5CFB-C4B440296F3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4.7368420068027213 0 9.4736840136054425 0
		 20.526315986394557 0 30 0;
createNode animCurveTA -n "RollToesEnd_L_rotateY";
	rename -uid "E3ADF058-40F2-06FF-C19E-0D8A6A6FDBF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4.7368420068027213 0 9.4736840136054425 0
		 20.526315986394557 0 30 0;
createNode animCurveTA -n "RollToesEnd_L_rotateX";
	rename -uid "82BE9030-47E0-8A31-59D4-71AE70B789D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4.7368420068027213 0 9.4736840136054425 0
		 20.526315986394557 0 30 0;
createNode animCurveTL -n "RollToesEnd_L_translateZ";
	rename -uid "191901A0-4CC7-4A22-E5F1-3B809443F385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4.7368420068027213 0 9.4736840136054425 0
		 20.526315986394557 0 30 0;
createNode animCurveTL -n "RollToesEnd_L_translateY";
	rename -uid "29689AF0-4F3C-FC38-8240-56B1B63D1F0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4.7368420068027213 0 9.4736840136054425 0
		 20.526315986394557 0 30 0;
createNode animCurveTL -n "RollToesEnd_L_translateX";
	rename -uid "7B26143F-44C7-C0FC-85DF-F2B3F4563A85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4.7368420068027213 0 9.4736840136054425 0
		 20.526315986394557 0 30 0;
createNode animCurveTA -n "Root_rotateZ";
	rename -uid "B6C267A7-41CD-9031-9A6D-B387E03D4BA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -8.1831195811592181 4.7368420068027213 -8.1831195811592181
		 16 -4.2906208619338004 18 -2.3255172374721247 20 -0.13251748256182388 20.526315986394557 0
		 23.684210204081634 0 30 0;
createNode animCurveTA -n "Root_rotateY";
	rename -uid "C1064875-411B-9EFD-DEBE-019E9F612549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.035500081472843 4.7368420068027213 -3.035500081472843
		 16 -1.7168111120906155 18 -0.94110255520716046 20 -0.053842402648457209 20.526315986394557 0
		 23.684210204081634 0 30 0;
createNode animCurveTA -n "Root_rotateX";
	rename -uid "3425520C-4529-34A6-CAB2-088DBB6C2B04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -7.7117498968331137 4.7368420068027213 -7.7117498968331137
		 16 -4.0408465039441879 18 -2.189917644137096 20 -0.1247859692874095 20.526315986394557 0
		 23.684210204081634 0 30 0;
createNode animCurveTL -n "Root_translateZ";
	rename -uid "EB7674DF-4575-C6DA-74F3-DC848DF3A10C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -5.1079422063612654 4.7368420068027213 -5.1079422063612654
		 9 -10.62469848925268 18 -35.271769897443527 30 -32.969651550674719;
createNode animCurveTL -n "Root_translateY";
	rename -uid "5DC91E9E-479D-C426-C5AF-6DBF0DDE8408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.2738748846543899 4.7368420068027213 -1.2738748846543899
		 16 -15.864676131952763 18 -38.28185135536242 20 -35.378601105513638 23.684210204081634 -39.59406973732392
		 30 -39.995549278829429;
	setAttr -s 7 ".kit[1:6]"  1 1 18 1 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 1 18 18;
	setAttr -s 7 ".kix[1:6]"  0.017993353522929984 0.0039848300939612337 
		1 0.017900216089367153 0.21345455160554105 1;
	setAttr -s 7 ".kiy[1:6]"  0.99983810650974836 -0.99999206053304357 
		0 0.99983977829647974 -0.97695299497922494 0;
	setAttr -s 7 ".kox[1:6]"  0.017993329187582587 0.0039848289676712107 
		1 0.017900220158038407 0.21345455160554103 1;
	setAttr -s 7 ".koy[1:6]"  0.99983810694769348 -0.99999206053753165 
		0 0.99983977822363812 -0.97695299497922483 0;
createNode animCurveTL -n "Root_translateX";
	rename -uid "B0A80361-497A-32A4-E52B-B6B443C590D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -3.1235280147629503 4.7368420068027213 -3.1235280147629503
		 18 -0.67468199820037533 23.684210204081634 0 30 0;
createNode animCurveTA -n "RollToes_R_rotateZ";
	rename -uid "A19BDA00-412F-81A1-68B5-B98839E69727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.37484180427032793 4.7368420068027213 -0.37484180427032793
		 20 -0.027660033188917531 26 -0.027660033188917531;
createNode animCurveTA -n "RollToes_R_rotateY";
	rename -uid "33D69FF6-42FE-0BDF-6A19-088B6EB48574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4.7368420068027213 0 20 0 26 0;
createNode animCurveTA -n "RollToes_R_rotateX";
	rename -uid "7C5107DC-46FE-26FF-A904-C3A2497B99D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 -0.024525755865563621 26 -0.024525755865563621;
createNode animCurveTL -n "RollToes_R_translateZ";
	rename -uid "FBC4F9BD-40A0-963B-4222-AB9ED3D68342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4.7368420068027213 0 20 0 26 0;
createNode animCurveTL -n "RollToes_R_translateY";
	rename -uid "E547441C-4FEB-DF51-6007-3E9E9814F9BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4.7368420068027213 0 20 0 26 0;
createNode animCurveTL -n "RollToes_R_translateX";
	rename -uid "44830471-4BC9-43B1-7E37-F7A2964C589E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4.7368420068027213 0 20 0 26 0;
createNode animCurveTA -n "RollHeel_R_rotateZ";
	rename -uid "05F167FF-47DF-AE40-8D55-71B4C4E4BD1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4.7368420068027213 0 8 0 13 0 20 -1.3395811534377005
		 26 0;
createNode animCurveTA -n "RollHeel_R_rotateY";
	rename -uid "9505D7D7-44D8-0546-C28E-35A5F522CE42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4.7368420068027213 0 8 0 13 0 20 -1.3395811534377005
		 26 0;
createNode animCurveTA -n "RollHeel_R_rotateX";
	rename -uid "0B967484-4EA6-A618-0F9B-FFBEA2FE46D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4.7368420068027213 0 8 -7.0194052440135506
		 13 -5.8257516115961705 18 -5.8599144412766835 20 -1.3395811534377005 26 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  0.96118099730416828 0.96282358906309995 
		1;
	setAttr -s 6 ".kiy[3:5]"  0.27591863007300599 0.27013096146804583 
		0;
	setAttr -s 6 ".kox[3:5]"  0.9611809936728325 0.96282358906309995 
		1;
	setAttr -s 6 ".koy[3:5]"  0.27591864272300687 0.27013096146804588 
		0;
createNode animCurveTL -n "RollHeel_R_translateZ";
	rename -uid "BF4D3CC7-4366-E074-30E2-A0BF2F919923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4.7368420068027213 0 8 0 13 0 20 0 26 0;
createNode animCurveTL -n "RollHeel_R_translateY";
	rename -uid "3634B036-47BC-E981-BF36-078FEF6453C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4.7368420068027213 0 8 0 13 0 20 0 26 0;
createNode animCurveTL -n "RollHeel_R_translateX";
	rename -uid "705C0516-4576-394F-9B9E-5090D935C5D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4.7368420068027213 0 8 0 13 0 20 0 26 0;
createNode animCurveTL -n "PoleLeg_R_translateZ";
	rename -uid "3DEF3C01-45FB-439B-37A9-54BA73A85930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.6448569403413273 4.7368420068027213 1.6448569403413273
		 9.4736840136054425 -1.1167284945535414 12 -3.0704334390516101 22 -8.1622145404515098
		 30 -1.1167284945535414;
createNode animCurveTL -n "PoleLeg_R_translateY";
	rename -uid "A0F68CD8-4551-BC89-3235-528106AD82E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -9.0676293825010887 4.7368420068027213 -9.0676293825010887
		 9.4736840136054425 -6.7371283376462188 12 -6.8044229014962889 22 -9.1629184295900092
		 30 -6.7371283376462188;
createNode animCurveTL -n "PoleLeg_R_translateX";
	rename -uid "33BCC31D-40DC-3544-E918-3BAF493E61A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -7.4404088717212282 4.7368420068027213 -7.4404088717212282
		 9.4736840136054425 -2.5576007768048861 12 6.1038717981929125 22 -4.0229883211776016
		 30 3.8876729527377929;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  0.018511200182909946 1 1;
	setAttr -s 6 ".kiy[3:5]"  0.99982865305400614 0 0;
	setAttr -s 6 ".kox[3:5]"  0.018511194445212809 1 1;
	setAttr -s 6 ".koy[3:5]"  0.99982865316023606 0 0;
createNode animCurveTA -n "IKLeg_R_rotateZ";
	rename -uid "7E932CF8-421E-9BB7-F16A-459B1A17FA11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.239956300565932 4.7368420068027213 -2.239956300565932
		 20 -0.065673716534416171 26 -0.065673716534416171;
createNode animCurveTA -n "IKLeg_R_rotateY";
	rename -uid "0BBAF4FD-4AA0-A360-0F4D-6DA61E9F4ABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.7360969922768827 4.7368420068027213 -2.7360969922768827
		 20 -2.7320521813740961 26 -2.7320521813740961;
createNode animCurveTA -n "IKLeg_R_rotateX";
	rename -uid "C5D9CEED-4613-6BBB-4F2A-F7A686497640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.049527589272742471 4.7368420068027213 -0.049527589272742471
		 20 -0.076394323648222379 26 -0.076394323648222379;
createNode animCurveTL -n "IKLeg_R_translateZ";
	rename -uid "1FEF5522-4692-366A-928E-A29B3361C60C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.6511763168886286 4.7368420068027213 -1.6511763168886286
		 20 -1.6511763168886286 26 -1.6511763168886286;
createNode animCurveTL -n "IKLeg_R_translateY";
	rename -uid "9FFD7C36-49BB-12DA-95CF-6A9A797CE3F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.4108259134949783 4.7368420068027213 3.4108259134949783
		 20 3.9627100756275007 26 3.9627100756275007;
createNode animCurveTL -n "IKLeg_R_translateX";
	rename -uid "6211110B-4644-BE99-079C-DFBC2AA1F2F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -8.148596163243532 4.7368420068027213 -8.148596163243532
		 20 -8.148596163243532 26 -8.148596163243532;
createNode animCurveTA -n "IKToes_L_rotateZ";
	rename -uid "06151DA5-4EC9-B09A-F0A4-5FA0237688D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4.7368420068027213 0 9.4736840136054425 0
		 17.368421598639454 0 20.526315986394557 0 30 0;
createNode animCurveTA -n "IKToes_L_rotateY";
	rename -uid "EDDF5175-41B4-8928-34B1-17ABBC60AFDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4.7368420068027213 0 9.4736840136054425 0
		 17.368421598639454 0 20.526315986394557 0 30 0;
createNode animCurveTA -n "IKToes_L_rotateX";
	rename -uid "346737DC-4A81-2773-B3C2-A793AE78D63D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -11.274416188358751 4.7368420068027213 -12.665992442271515
		 9.4736840136054425 -5.3761511499190808 17.368421598639454 -6.9513495794494 20.526315986394557 -8.1724234496024089
		 30 -8.1724234496024089;
createNode animCurveTL -n "IKToes_L_translateZ";
	rename -uid "F9F5F15F-4306-2BBB-C2E1-D2906FA39885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4.7368420068027213 0 9.4736840136054425 0
		 17.368421598639454 0 20.526315986394557 0 30 0;
createNode animCurveTL -n "IKToes_L_translateY";
	rename -uid "36743481-4D50-8422-1E91-C6999DADAAA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4.7368420068027213 0 9.4736840136054425 0
		 17.368421598639454 0 20.526315986394557 0 30 0;
createNode animCurveTL -n "IKToes_L_translateX";
	rename -uid "8E183F93-47A2-4786-6059-3798BB8D4808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4.7368420068027213 0 9.4736840136054425 0
		 17.368421598639454 0 20.526315986394557 0 30 0;
createNode animCurveTA -n "IKToes_R_rotateZ";
	rename -uid "2C5A1A47-44DB-E097-4D10-B381738D1D83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.9697511839817956 5 -2.9668085503250006
		 8 -2.5614115269721691 9 -2.3941354893598255 16 -0.50381307758821048 20 -0.019442874379467824
		 26 -0.019442874379467824;
createNode animCurveTA -n "IKToes_R_rotateY";
	rename -uid "9515B720-407B-F464-11A5-FAB9C28E267B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.21977392885546279 5 -0.20918137935997885
		 8 0.59690170466515591 9 0.11261411625159683 16 0.15613782819616051 20 0.0018704714320120846
		 26 0.0018704714320120846;
createNode animCurveTA -n "IKToes_R_rotateX";
	rename -uid "04D6A2B4-4C4A-43A0-0E60-AB8A54C3B513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.49385841542090275 5 -0.71274309320619444
		 9 -5.931475836413564 16 -4.3658783177552145 20 0.31135494642186734 26 0.31135494642186734;
createNode animCurveTL -n "IKToes_R_translateZ";
	rename -uid "E0DEB8D8-46A0-D309-38A4-6583F85695F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 16 0 20 0 26 0;
createNode animCurveTL -n "IKToes_R_translateY";
	rename -uid "24D2EC35-451C-FCA1-76CB-4295D01C9B36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 16 0 20 0 26 0;
createNode animCurveTL -n "IKToes_R_translateX";
	rename -uid "ED33F85D-4F41-891A-BB31-30A40328C2B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 16 0 20 0 26 0;
createNode animCurveTL -n "PoleLeg_L_translateZ";
	rename -uid "AF9B9F7F-4B68-FB76-F0AC-42A3FCC540B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.5596408551186443 4.7368420068027213 4.5596408551186443
		 9.4736840136054425 -4.7505879203907728 21 4.6313250945191937 30 -0.12232100345423028;
createNode animCurveTL -n "PoleLeg_L_translateY";
	rename -uid "EDE705F4-431D-0FB5-C4E5-DCBE61441229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.2181344173571942 4.7368420068027213 4.2181344173571942
		 9.4736840136054425 1.4519101116560895 21 -0.35208097689990581 30 2.5791183799476922;
createNode animCurveTL -n "PoleLeg_L_translateX";
	rename -uid "F4F6C5B7-4D51-89A8-E68A-D9AD34701D81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.5442322859486506 4.7368420068027213 -2.5442322859486506
		 9.4736840136054425 14.561307313646203 21 6.8562858634933983 30 -1.8242641155957746;
createNode animCurveTA -n "IKLeg_L_rotateZ";
	rename -uid "19B40C85-483A-1331-6C0D-F8821C7FB8B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4.7368420068027213 0 9.4736840136054425 0
		 20.526315986394557 0 30 0;
createNode animCurveTA -n "IKLeg_L_rotateY";
	rename -uid "D3AD8B9B-4826-A35D-59B7-3F934DB1A70A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -25.039036738988017 4.7368420068027213 -25.039036738988017
		 9.4736840136054425 -25.039036738988017 20.526315986394557 -25.039036738988017 30 -25.039036738988017;
createNode animCurveTA -n "IKLeg_L_rotateX";
	rename -uid "DAC2655C-451E-1B43-A6F2-60814A88BC0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 7.0996706129456237 4.7368420068027213 7.0996706129456237
		 9.4736840136054425 7.0996706129456237 20.526315986394557 7.0996706129456237 30 7.0996706129456237;
createNode animCurveTL -n "IKLeg_L_translateZ";
	rename -uid "A7E1B985-418C-F15E-8219-4E9523E21EBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -5.324501572053677 4.7368420068027213 -5.324501572053677
		 9.4736840136054425 -5.324501572053677 20.526315986394557 -5.324501572053677 30 -5.324501572053677;
createNode animCurveTL -n "IKLeg_L_translateY";
	rename -uid "97FE61E7-4C1A-DCA6-740C-89BD22222347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.7616113658029029 4.7368420068027213 1.7616113658029029
		 9.4736840136054425 1.7616113658029029 20.526315986394557 1.7616113658029029 30 1.7616113658029029;
createNode animCurveTL -n "IKLeg_L_translateX";
	rename -uid "79511C48-4A56-C906-D852-19BB23DA5A92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -8.0362060483101452 4.7368420068027213 -8.0362060483101452
		 9.4736840136054425 -8.0362060483101452 20.526315986394557 -8.0362060483101452 30 -8.0362060483101452;
createNode animCurveTA -n "Main_rotateZ";
	rename -uid "A56D58CE-471B-BE39-320B-3EB5EE4868C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4.7368420068027213 0 20 0 26 0;
createNode animCurveTA -n "Main_rotateY";
	rename -uid "BC3627D5-4BDC-1F20-99E1-7EAD02AAE846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4.7368420068027213 0 20 0 26 0;
createNode animCurveTA -n "Main_rotateX";
	rename -uid "EF6416C7-4654-8CEC-015E-CF8ADB31961D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4.7368420068027213 0 20 0 26 0;
createNode animCurveTL -n "Main_translateZ";
	rename -uid "CB2A2137-41BC-F6DC-7AE2-5994C93AA985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4.7368420068027213 0 20 0 26 0;
createNode animCurveTL -n "Main_translateY";
	rename -uid "33828BBD-4B18-123F-CF39-7F9579805BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4.7368420068027213 0 20 0 26 0;
createNode animCurveTL -n "Main_translateX";
	rename -uid "CD664EDB-4E48-D81E-1D41-74AC844D966F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4.7368420068027213 0 20 0 26 0;
createNode animCurveTL -n "Chest_translateZ";
	rename -uid "8DF7FFDA-4C93-86BD-DD10-EEBC30166485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.5529801935923429 5 13.527165655592391
		 10 18.123981843244895 18 16.765732873271901 20 8.7623016793414283 28 -1.2939301796513689
		 30 -1.9054805032683804;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  0.015743261651519978 0.023065536351111866 
		0.045375116522682286 1;
	setAttr -s 7 ".kiy[3:6]"  -0.99987606717661348 -0.99973395512648044 
		-0.9989700189698153 0;
	setAttr -s 7 ".kox[3:6]"  0.015743264781889477 0.023065536351111866 
		0.045375116522682279 1;
	setAttr -s 7 ".koy[3:6]"  -0.99987606712732524 -0.99973395512648044 
		-0.99897001896981519 0;
createNode animCurveTL -n "Chest_translateY";
	rename -uid "3992CA0D-4994-E79D-94C1-D4A74191CC37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.89955456960587798 5 -2.9011190720088318
		 10 -1.3926172685985705 12 1.3177561508114299 18 3.0247015146332323 20 -0.01869939800621348
		 28 2.2359259158888105 30 2.497623496965911;
createNode animCurveTL -n "Chest_translateX";
	rename -uid "5191B0B1-469E-C688-5B50-FABE89AA42B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.7174718117631462 5 -2.4120200552352791
		 10 -2.0259709283902172 12 -4.435405734791674 18 -3.3397654721336352 20 -1.8088671898349855
		 25 0.077310514090981497 30 0.21184955725416413;
createNode animCurveTA -n "RollToes_L_rotateZ";
	rename -uid "74B3E27D-406F-2B6D-C0A2-70A9794B0040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4.7368420068027213 0 9.4736840136054425 0
		 20.526315986394557 0 30 0;
createNode animCurveTA -n "RollToes_L_rotateY";
	rename -uid "5EAADF55-41C8-C15E-F6AD-14B495BD0DAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4.7368420068027213 0 9.4736840136054425 0
		 20.526315986394557 0 30 0;
createNode animCurveTA -n "RollToes_L_rotateX";
	rename -uid "18116F71-41F5-B253-C25C-A28344E0DB10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -7.0378199793505862 4.7368420068027213 -7.0378199793505862
		 9.4736840136054425 -7.0378199793505862 20.526315986394557 -7.3349002617697554 30 0;
createNode animCurveTL -n "RollToes_L_translateZ";
	rename -uid "3CF59244-4616-E96A-1CD3-7FAD43100F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4.7368420068027213 0 9.4736840136054425 0
		 20.526315986394557 0 30 0;
createNode animCurveTL -n "RollToes_L_translateY";
	rename -uid "6BBFB118-453F-1235-E746-758A74BC0981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4.7368420068027213 0 9.4736840136054425 0
		 20.526315986394557 0 30 0;
createNode animCurveTL -n "RollToes_L_translateX";
	rename -uid "3EA98254-4172-5200-2CAD-56B80826E989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4.7368420068027213 0 9.4736840136054425 0
		 20.526315986394557 0 30 0;
createNode animCurveTA -n "RollHeel_L_rotateZ";
	rename -uid "5306480D-4DD7-1E10-F81E-14808800D56D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4.7368420068027213 0 9.4736840136054425 0
		 20.526315986394557 0 30 0;
createNode animCurveTA -n "RollHeel_L_rotateY";
	rename -uid "507A62CE-47D6-7126-B081-66999FBAEFC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4.7368420068027213 0 9.4736840136054425 0
		 20.526315986394557 0 30 0;
createNode animCurveTA -n "RollHeel_L_rotateX";
	rename -uid "C6088014-464C-3AEC-6447-C59D0727076A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4.7368420068027213 0 9.4736840136054425 0
		 20.526315986394557 0 30 0;
createNode animCurveTL -n "RollHeel_L_translateZ";
	rename -uid "A6C5FC63-4099-2B82-5D24-D897F78ACCFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4.7368420068027213 0 9.4736840136054425 0
		 20.526315986394557 0 30 0;
createNode animCurveTL -n "RollHeel_L_translateY";
	rename -uid "59DC28AF-4AF2-2A34-E406-BD9CEFEF556B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4.7368420068027213 0 9.4736840136054425 0
		 20.526315986394557 0 30 0;
createNode animCurveTL -n "RollHeel_L_translateX";
	rename -uid "C78B35F7-4F10-0FB8-AD0E-0F9C421D5412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4.7368420068027213 0 9.4736840136054425 0
		 20.526315986394557 0 30 0;
createNode animCurveTA -n "Hips_rotateZ";
	rename -uid "D8683402-4C5B-CB88-8210-F0849A803B8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 10.872381881265419 4 19.147065314093766
		 9 6.9633761635228542 9.4736840136054425 6.1092787592725726 13 1.8091314086949999
		 18 1.9048349725929734 25.263157993197279 -1.1024530503552055 30 -0.65734510581561278;
createNode animCurveTA -n "Hips_rotateY";
	rename -uid "33501F4F-443A-AE76-B9F0-BEA05AFCBFFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -5.553560120096841 4 8.6687379889464076
		 9 3.7746161674137033 9.4736840136054425 3.0604653038514664 13 -4.4988575033100355
		 18 -0.59047700824424154 25.263157993197279 -6.6829862906089179 30 0.13888250053167453;
createNode animCurveTA -n "Hips_rotateX";
	rename -uid "1C3C5D32-4BC0-FAC4-A715-FC9BE000CB9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.2846877145397939 4 34.284758945442469
		 9 39.234407815182614 12.631578401360544 24.392641471771235 13 23.801721764853294
		 18 6.389967776631245 23.526315986394557 -0.40504938157889853 25.263157993197279 0.2591193178930048
		 30 2.9123740426895459;
createNode animCurveTL -n "Hips_translateZ";
	rename -uid "0297A88C-4BEF-6E5A-0A16-088FEA31E4DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.5756016635927761 4 -1.5756016635927761
		 9 -0.44000599586027089 13 -0.16206972046987622 18 -1.0184900993541479 20 -1.9983213251866339
		 25.263157993197279 -4.3052175024962214 30 -6.5094763860802587;
	setAttr -s 8 ".kit[4:7]"  1 18 18 1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 1;
	setAttr -s 8 ".kix[4:7]"  0.079017687203547085 0.091689017107802501 
		0.091972156215497813 1;
	setAttr -s 8 ".kiy[4:7]"  -0.99687321415965546 -0.99578769029437453 
		-0.99576157913482088 0;
	setAttr -s 8 ".kox[4:7]"  0.079017693529135083 0.091689017107802501 
		0.091972156215497813 1;
	setAttr -s 8 ".koy[4:7]"  -0.99687321365825432 -0.99578769029437453 
		-0.99576157913482088 0;
createNode animCurveTL -n "Hips_translateY";
	rename -uid "9AEECEFE-4A14-30ED-2B31-4182A98BF173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.0199209059138354 4 0.022251326311245379
		 6.3157897959183673 -3.5139373175768913 9 -4.3741138101076631 13 -4.7966995673942545
		 20 -5.1398470663519022 25 -2.4936089572490472 30 -0.54259837482140938;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  0.077955174918187875 0.21217314139354929 
		0.51358368566180257 1 0.090263940590882885 1;
	setAttr -s 8 ".kiy[2:7]"  -0.99695686501647351 -0.97723209017673629 
		-0.85803950831068321 0 0.99591787865717396 0;
	setAttr -s 8 ".kox[2:7]"  0.077955184652969439 0.21217314139354929 
		0.51358368566180246 1 0.090263940590882885 1;
	setAttr -s 8 ".koy[2:7]"  -0.99695686425528018 -0.97723209017673629 
		-0.8580395083106831 0 0.99591787865717407 0;
createNode animCurveTL -n "Hips_translateX";
	rename -uid "F51B8C2B-4911-41C0-25C8-65A4A06264BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 6.3157897959183673 0.6484113573456618
		 9 0.45043196019812232 13 -0.021208701832737556 25.263157993197279 -0.022026542271872618
		 30 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  0.66724446222333 0.38402832837783379 0.99998847183982431 
		1 1;
	setAttr -s 7 ".kiy[2:6]"  0.74483879305007961 -0.92332131081402358 
		-0.0048016858969204485 0 0;
	setAttr -s 7 ".kox[2:6]"  0.66724446222332823 0.38402832837783379 
		0.99998847183982453 1 1;
	setAttr -s 7 ".koy[2:6]"  0.74483879305008105 -0.92332131081402358 
		-0.0048016858969204502 0 0;
createNode animCurveTA -n "RollToesEnd_R_rotateZ";
	rename -uid "E071F214-4AC7-2235-27F7-BC86CB9EFBF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4.7368420068027213 0 20 0 26 0;
createNode animCurveTA -n "RollToesEnd_R_rotateY";
	rename -uid "607B182D-43A5-1BBC-B51B-66B933261396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4.7368420068027213 0 20 0 26 0;
createNode animCurveTA -n "RollToesEnd_R_rotateX";
	rename -uid "CEA17248-49C5-B88D-E416-60B8A3DB6A1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4.7368420068027213 0 20 0 26 0;
createNode animCurveTL -n "RollToesEnd_R_translateZ";
	rename -uid "2C1CC5C3-4C5B-BC46-015E-81BFD6E563CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4.7368420068027213 0 20 0 26 0;
createNode animCurveTL -n "RollToesEnd_R_translateY";
	rename -uid "8A5EF94E-4739-314F-7F17-649BE7E8996E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4.7368420068027213 0 20 0 26 0;
createNode animCurveTL -n "RollToesEnd_R_translateX";
	rename -uid "7D2584BD-4174-399D-BC29-79BA4C0A4715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4.7368420068027213 0 20 0 26 0;
createNode animCurveTA -n "Chest_rotateZ";
	rename -uid "DF28CFDD-4F7B-811E-E928-82992C6A4787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.0517439984523747 10 7.8301660736605925
		 11 7.8301660736605925 20 8.9531948282279963;
createNode animCurveTA -n "Chest_rotateY";
	rename -uid "1077E922-4A3D-2E5C-CCE8-BC974B21F5A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -7.7287954607442799 10 3.1084235330042205
		 11 3.1084235330042205 20 -9.7792239458949872;
createNode animCurveTA -n "Chest_rotateX";
	rename -uid "0CEC04DF-433A-8484-09B4-73B43153E034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 11.483272178229749 10 16.993282893510887
		 11 16.993282893510887 20 -14.284713191134653;
createNode objectSet -n "Set";
	rename -uid "8493C989-47BC-7577-2E92-00BF11947519";
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode animCurveTA -n "Chest_rotateX1";
	rename -uid "81B6B3AD-4906-33A8-4BF9-BEA33B26FB5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 17.24427047859108 5 38.695048763851617
		 10 30.925584791769889 17 32.978357630140522 18 30.471193885857542 20 30.059534453657605
		 21 28.998682319114568 23 19.423531742258234 28 16.681572873189229 30 14.291985699955006;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.47390685383242104 0.96813926986096133 
		0.97951136168374076 0.60006544574675602 0.82341505902608658 0.95594579980510208 1;
	setAttr -s 10 ".kiy[3:9]"  -0.88057497914184246 -0.25041236821108676 
		-0.2013889081664226 -0.79995091150691655 -0.56743954794239226 -0.29354322992531057 
		0;
	setAttr -s 10 ".kox[3:9]"  0.4739068211818086 0.96813926986096122 
		0.97951136168374087 0.60006544574675613 0.82341505902608658 0.95594579980510208 1;
	setAttr -s 10 ".koy[3:9]"  -0.88057499671371164 -0.2504123682110867 
		-0.2013889081664226 -0.79995091150691666 -0.56743954794239226 -0.29354322992531051 
		0;
createNode animCurveTA -n "Chest_rotateY1";
	rename -uid "CDB6E37E-4ECC-EA35-821D-40B9BC451744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.4297783989892023 5 -2.4816746884091536
		 10 8.4113780030172922 12 7.5445837596671037 18 0.62362035572836849 19 0.33410077463053489
		 20 0.84969500996452185 23 4.1620855217363797 28 -7.634402605601827 30 -8.0881893309943926;
createNode animCurveTA -n "Chest_rotateZ1";
	rename -uid "BD83AFBA-492D-6B97-7CCE-B49594C78C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 6.4603402328677682 5 11.109222147578556
		 10 17.02988390191695 12 13.698582571950977 18 2.2865507388870405 19 0.406733007204926
		 20 -1.2159267744653097 23 -4.1401567322812811 28 -3.1667793701906204 30 -4.0622664397515438;
createNode animCurveTU -n "IKLeg_L_antiPop";
	rename -uid "FA694AD6-45A2-BB72-E7D3-D5906B274BE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10;
createNode animCurveTU -n "IKLeg_R_antiPop";
	rename -uid "AAAD0BB6-4D04-8085-DD4A-E9913E4EB6B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10 20 10 26 10;
select -ne :time1;
	setAttr ".o" 33;
	setAttr ".unw" 33;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 330 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 8 ".tx";
select -ne :standardSurface1;
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
	setAttr -s 3 ".sol";
connectAttr "Main_GlobalScale.o" "ais_mik_eRN.phl[1]";
connectAttr "Main_translateX.o" "ais_mik_eRN.phl[2]";
connectAttr "Main_translateY.o" "ais_mik_eRN.phl[3]";
connectAttr "Main_translateZ.o" "ais_mik_eRN.phl[4]";
connectAttr "Main_rotateX.o" "ais_mik_eRN.phl[5]";
connectAttr "Main_rotateY.o" "ais_mik_eRN.phl[6]";
connectAttr "Main_rotateZ.o" "ais_mik_eRN.phl[7]";
connectAttr "ais_mik_eRN.phl[8]" "Set.dsm" -na;
connectAttr "IKLeg_R_scaleY.o" "ais_mik_eRN.phl[9]";
connectAttr "IKLeg_R_scaleZ.o" "ais_mik_eRN.phl[10]";
connectAttr "IKLeg_R_scaleX.o" "ais_mik_eRN.phl[11]";
connectAttr "IKLeg_R_translateX.o" "ais_mik_eRN.phl[12]";
connectAttr "IKLeg_R_translateZ.o" "ais_mik_eRN.phl[13]";
connectAttr "IKLeg_R_translateY.o" "ais_mik_eRN.phl[14]";
connectAttr "ais_mik_eRN.phl[15]" "Set.dsm" -na;
connectAttr "IKLeg_R_swivel.o" "ais_mik_eRN.phl[16]";
connectAttr "IKLeg_R_rock.o" "ais_mik_eRN.phl[17]";
connectAttr "IKLeg_R_roll.o" "ais_mik_eRN.phl[18]";
connectAttr "IKLeg_R_rollStartAngle.o" "ais_mik_eRN.phl[19]";
connectAttr "IKLeg_R_rollEndAngle.o" "ais_mik_eRN.phl[20]";
connectAttr "IKLeg_R_stretchy.o" "ais_mik_eRN.phl[21]";
connectAttr "IKLeg_R_antiPop.o" "ais_mik_eRN.phl[22]";
connectAttr "IKLeg_R_Lenght1.o" "ais_mik_eRN.phl[23]";
connectAttr "IKLeg_R_Lenght2.o" "ais_mik_eRN.phl[24]";
connectAttr "IKLeg_R_Fatness1.o" "ais_mik_eRN.phl[25]";
connectAttr "IKLeg_R_Fatness2.o" "ais_mik_eRN.phl[26]";
connectAttr "IKLeg_R_volume.o" "ais_mik_eRN.phl[27]";
connectAttr "IKLeg_R_rotateY.o" "ais_mik_eRN.phl[28]";
connectAttr "IKLeg_R_rotateX.o" "ais_mik_eRN.phl[29]";
connectAttr "IKLeg_R_rotateZ.o" "ais_mik_eRN.phl[30]";
connectAttr "ais_mik_eRN.phl[31]" "Set.dsm" -na;
connectAttr "RollHeel_R_translateX.o" "ais_mik_eRN.phl[32]";
connectAttr "RollHeel_R_translateY.o" "ais_mik_eRN.phl[33]";
connectAttr "RollHeel_R_translateZ.o" "ais_mik_eRN.phl[34]";
connectAttr "RollHeel_R_rotateX.o" "ais_mik_eRN.phl[35]";
connectAttr "RollHeel_R_rotateY.o" "ais_mik_eRN.phl[36]";
connectAttr "RollHeel_R_rotateZ.o" "ais_mik_eRN.phl[37]";
connectAttr "ais_mik_eRN.phl[38]" "Set.dsm" -na;
connectAttr "RollToesEnd_R_translateX.o" "ais_mik_eRN.phl[39]";
connectAttr "RollToesEnd_R_translateY.o" "ais_mik_eRN.phl[40]";
connectAttr "RollToesEnd_R_translateZ.o" "ais_mik_eRN.phl[41]";
connectAttr "RollToesEnd_R_rotateX.o" "ais_mik_eRN.phl[42]";
connectAttr "RollToesEnd_R_rotateY.o" "ais_mik_eRN.phl[43]";
connectAttr "RollToesEnd_R_rotateZ.o" "ais_mik_eRN.phl[44]";
connectAttr "ais_mik_eRN.phl[45]" "Set.dsm" -na;
connectAttr "RollToes_R_translateX.o" "ais_mik_eRN.phl[46]";
connectAttr "RollToes_R_translateY.o" "ais_mik_eRN.phl[47]";
connectAttr "RollToes_R_translateZ.o" "ais_mik_eRN.phl[48]";
connectAttr "RollToes_R_rotateX.o" "ais_mik_eRN.phl[49]";
connectAttr "RollToes_R_rotateY.o" "ais_mik_eRN.phl[50]";
connectAttr "RollToes_R_rotateZ.o" "ais_mik_eRN.phl[51]";
connectAttr "IKToes_R_translateX.o" "ais_mik_eRN.phl[52]";
connectAttr "IKToes_R_translateY.o" "ais_mik_eRN.phl[53]";
connectAttr "IKToes_R_translateZ.o" "ais_mik_eRN.phl[54]";
connectAttr "IKToes_R_rotateX.o" "ais_mik_eRN.phl[55]";
connectAttr "IKToes_R_rotateY.o" "ais_mik_eRN.phl[56]";
connectAttr "IKToes_R_rotateZ.o" "ais_mik_eRN.phl[57]";
connectAttr "IKToes_R_scaleX.o" "ais_mik_eRN.phl[58]";
connectAttr "IKToes_R_scaleY.o" "ais_mik_eRN.phl[59]";
connectAttr "IKToes_R_scaleZ.o" "ais_mik_eRN.phl[60]";
connectAttr "ais_mik_eRN.phl[61]" "Set.dsm" -na;
connectAttr "IKLeg_L_scaleY.o" "ais_mik_eRN.phl[62]";
connectAttr "IKLeg_L_scaleZ.o" "ais_mik_eRN.phl[63]";
connectAttr "IKLeg_L_scaleX.o" "ais_mik_eRN.phl[64]";
connectAttr "IKLeg_L_translateX.o" "ais_mik_eRN.phl[65]";
connectAttr "IKLeg_L_translateZ.o" "ais_mik_eRN.phl[66]";
connectAttr "IKLeg_L_translateY.o" "ais_mik_eRN.phl[67]";
connectAttr "ais_mik_eRN.phl[68]" "Set.dsm" -na;
connectAttr "IKLeg_L_swivel.o" "ais_mik_eRN.phl[69]";
connectAttr "IKLeg_L_rock.o" "ais_mik_eRN.phl[70]";
connectAttr "IKLeg_L_roll.o" "ais_mik_eRN.phl[71]";
connectAttr "IKLeg_L_rollStartAngle.o" "ais_mik_eRN.phl[72]";
connectAttr "IKLeg_L_rollEndAngle.o" "ais_mik_eRN.phl[73]";
connectAttr "IKLeg_L_stretchy.o" "ais_mik_eRN.phl[74]";
connectAttr "IKLeg_L_antiPop.o" "ais_mik_eRN.phl[75]";
connectAttr "IKLeg_L_Lenght1.o" "ais_mik_eRN.phl[76]";
connectAttr "IKLeg_L_Lenght2.o" "ais_mik_eRN.phl[77]";
connectAttr "IKLeg_L_Fatness1.o" "ais_mik_eRN.phl[78]";
connectAttr "IKLeg_L_Fatness2.o" "ais_mik_eRN.phl[79]";
connectAttr "IKLeg_L_volume.o" "ais_mik_eRN.phl[80]";
connectAttr "IKLeg_L_rotateY.o" "ais_mik_eRN.phl[81]";
connectAttr "IKLeg_L_rotateX.o" "ais_mik_eRN.phl[82]";
connectAttr "IKLeg_L_rotateZ.o" "ais_mik_eRN.phl[83]";
connectAttr "ais_mik_eRN.phl[84]" "Set.dsm" -na;
connectAttr "RollHeel_L_translateX.o" "ais_mik_eRN.phl[85]";
connectAttr "RollHeel_L_translateY.o" "ais_mik_eRN.phl[86]";
connectAttr "RollHeel_L_translateZ.o" "ais_mik_eRN.phl[87]";
connectAttr "RollHeel_L_rotateX.o" "ais_mik_eRN.phl[88]";
connectAttr "RollHeel_L_rotateY.o" "ais_mik_eRN.phl[89]";
connectAttr "RollHeel_L_rotateZ.o" "ais_mik_eRN.phl[90]";
connectAttr "ais_mik_eRN.phl[91]" "Set.dsm" -na;
connectAttr "RollToesEnd_L_translateX.o" "ais_mik_eRN.phl[92]";
connectAttr "RollToesEnd_L_translateY.o" "ais_mik_eRN.phl[93]";
connectAttr "RollToesEnd_L_translateZ.o" "ais_mik_eRN.phl[94]";
connectAttr "RollToesEnd_L_rotateX.o" "ais_mik_eRN.phl[95]";
connectAttr "RollToesEnd_L_rotateY.o" "ais_mik_eRN.phl[96]";
connectAttr "RollToesEnd_L_rotateZ.o" "ais_mik_eRN.phl[97]";
connectAttr "ais_mik_eRN.phl[98]" "Set.dsm" -na;
connectAttr "RollToes_L_translateX.o" "ais_mik_eRN.phl[99]";
connectAttr "RollToes_L_translateY.o" "ais_mik_eRN.phl[100]";
connectAttr "RollToes_L_translateZ.o" "ais_mik_eRN.phl[101]";
connectAttr "RollToes_L_rotateX.o" "ais_mik_eRN.phl[102]";
connectAttr "RollToes_L_rotateY.o" "ais_mik_eRN.phl[103]";
connectAttr "RollToes_L_rotateZ.o" "ais_mik_eRN.phl[104]";
connectAttr "IKToes_L_translateX.o" "ais_mik_eRN.phl[105]";
connectAttr "IKToes_L_translateY.o" "ais_mik_eRN.phl[106]";
connectAttr "IKToes_L_translateZ.o" "ais_mik_eRN.phl[107]";
connectAttr "IKToes_L_rotateX.o" "ais_mik_eRN.phl[108]";
connectAttr "IKToes_L_rotateY.o" "ais_mik_eRN.phl[109]";
connectAttr "IKToes_L_rotateZ.o" "ais_mik_eRN.phl[110]";
connectAttr "IKToes_L_scaleX.o" "ais_mik_eRN.phl[111]";
connectAttr "IKToes_L_scaleY.o" "ais_mik_eRN.phl[112]";
connectAttr "IKToes_L_scaleZ.o" "ais_mik_eRN.phl[113]";
connectAttr "ais_mik_eRN.phl[114]" "Set.dsm" -na;
connectAttr "Hips_translateY.o" "ais_mik_eRN.phl[115]";
connectAttr "Hips_translateZ.o" "ais_mik_eRN.phl[116]";
connectAttr "Hips_translateX.o" "ais_mik_eRN.phl[117]";
connectAttr "Hips_rotateX.o" "ais_mik_eRN.phl[118]";
connectAttr "Hips_rotateY.o" "ais_mik_eRN.phl[119]";
connectAttr "Hips_rotateZ.o" "ais_mik_eRN.phl[120]";
connectAttr "Hips_scaleX.o" "ais_mik_eRN.phl[121]";
connectAttr "Hips_scaleY.o" "ais_mik_eRN.phl[122]";
connectAttr "Hips_scaleZ.o" "ais_mik_eRN.phl[123]";
connectAttr "ais_mik_eRN.phl[124]" "Set.dsm" -na;
connectAttr "Chest_translateX.o" "ais_mik_eRN.phl[125]";
connectAttr "Chest_translateY.o" "ais_mik_eRN.phl[126]";
connectAttr "Chest_translateZ.o" "ais_mik_eRN.phl[127]";
connectAttr "Chest_rotateX1.o" "ais_mik_eRN.phl[128]";
connectAttr "Chest_rotateY1.o" "ais_mik_eRN.phl[129]";
connectAttr "Chest_rotateZ1.o" "ais_mik_eRN.phl[130]";
connectAttr "Chest_scaleX.o" "ais_mik_eRN.phl[131]";
connectAttr "Chest_scaleY.o" "ais_mik_eRN.phl[132]";
connectAttr "Chest_scaleZ.o" "ais_mik_eRN.phl[133]";
connectAttr "ais_mik_eRN.phl[134]" "Set.dsm" -na;
connectAttr "PoleLeg_R_translateX.o" "ais_mik_eRN.phl[135]";
connectAttr "PoleLeg_R_translateY.o" "ais_mik_eRN.phl[136]";
connectAttr "PoleLeg_R_translateZ.o" "ais_mik_eRN.phl[137]";
connectAttr "ais_mik_eRN.phl[138]" "Set.dsm" -na;
connectAttr "PoleLeg_R_follow.o" "ais_mik_eRN.phl[139]";
connectAttr "PoleLeg_R_lock.o" "ais_mik_eRN.phl[140]";
connectAttr "PoleLeg_L_translateX.o" "ais_mik_eRN.phl[141]";
connectAttr "PoleLeg_L_translateY.o" "ais_mik_eRN.phl[142]";
connectAttr "PoleLeg_L_translateZ.o" "ais_mik_eRN.phl[143]";
connectAttr "ais_mik_eRN.phl[144]" "Set.dsm" -na;
connectAttr "PoleLeg_L_follow.o" "ais_mik_eRN.phl[145]";
connectAttr "PoleLeg_L_lock.o" "ais_mik_eRN.phl[146]";
connectAttr "Root_translateY.o" "ais_mik_eRN.phl[147]";
connectAttr "Root_translateZ.o" "ais_mik_eRN.phl[148]";
connectAttr "Root_translateX.o" "ais_mik_eRN.phl[149]";
connectAttr "Root_rotateX.o" "ais_mik_eRN.phl[150]";
connectAttr "Root_rotateY.o" "ais_mik_eRN.phl[151]";
connectAttr "Root_rotateZ.o" "ais_mik_eRN.phl[152]";
connectAttr "ais_mik_eRN.phl[153]" "Set.dsm" -na;
connectAttr "layer1.di" "pCube1.do";
connectAttr "pCube1_translateX.o" "pCube1.tx";
connectAttr "pCube1_translateY.o" "pCube1.ty";
connectAttr "pCube1_translateZ.o" "pCube1.tz";
connectAttr "pCube1_visibility.o" "pCube1.v";
connectAttr "pCube1_rotateX.o" "pCube1.rx";
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "pCube1_scaleX.o" "pCube1.sx";
connectAttr "pCube1_scaleY.o" "pCube1.sy";
connectAttr "pCube1_scaleZ.o" "pCube1.sz";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "ais_mik_e1:ais_mik_e:remapValue2.ov" "ais_mik_e1:ais_mik_e:plusMinusAverage2.i1[1]"
		;
connectAttr "ais_mik_e1:ais_mik_e:remapValue1.ov" "ais_mik_e1:ais_mik_e:plusMinusAverage1.i1[1]"
		;
connectAttr "ais_mik_e2:ais_mik_e:remapValue2.ov" "ais_mik_e2:ais_mik_e:plusMinusAverage2.i1[1]"
		;
connectAttr "ais_mik_e2:ais_mik_e:remapValue1.ov" "ais_mik_e2:ais_mik_e:plusMinusAverage1.i1[1]"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
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
connectAttr "ais_mik_e2:ais_mik_e:plusMinusAverage1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "ais_mik_e2:ais_mik_e:remapValue1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "ais_mik_e2:ais_mik_e:remapValue2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "ais_mik_e2:ais_mik_e:plusMinusAverage2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "ais_mik_e2:ais_mik_e:remapValue3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "ais_mik_e2:ais_mik_e:remapValue4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of 2_Sit_Down_anim_v001.ma
